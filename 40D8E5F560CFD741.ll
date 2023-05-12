; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_aspack.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_aspack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASPK = type { i32, i32, [19 x i8], [758 x i8], [58 x i32], [4 x %struct.DICT_HELPER], ptr, ptr, ptr, [4 x [24 x i32]], [4 x [24 x i32]], i32 }
%struct.DICT_HELPER = type { ptr, ptr, i32 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"Aspack: Unable to allocate dictionary\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Aspack: unpacking block rva:%x - sz:%x\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Aspack: unpacking failure\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Aspack: OOM - rebuild failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Aspack: rebuild failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Aspack: successfully rebuilt\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @unaspack212(ptr noundef %image, i32 noundef %size, ptr nocapture noundef readonly %sections, i16 noundef zeroext %sectcount, i32 noundef %ep, i32 noundef %base, i32 noundef %f) local_unnamed_addr #0 {
entry:
  %image429 = ptrtoint ptr %image to i64
  %hist.i.i = alloca [4 x i32], align 16
  %oob.i.i = alloca i32, align 4
  %stream = alloca %struct.ASPK, align 8
  call void @llvm.lifetime.start.p0(i64 1920, ptr nonnull %stream) #10
  %idx.ext = zext i32 %ep to i64
  %add.ptr = getelementptr inbounds i8, ptr %image, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 1404
  %call = tail call ptr @cli_calloc(i64 noundef 6144, i64 noundef 1) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #10
  br label %cleanup

if.end:                                           ; preds = %entry
  %dict_helper = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5
  store ptr %call, ptr %dict_helper, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds i8, ptr %call, i64 2884
  %ends = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5, i64 0, i32 1
  store ptr %arrayidx2, ptr %ends, align 8, !tbaa !11
  %size7 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5, i64 0, i32 2
  store i32 721, ptr %size7, align 8, !tbaa !12
  %arrayidx8 = getelementptr inbounds i8, ptr %call, i64 3140
  %arrayidx10 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5, i64 1
  store ptr %arrayidx8, ptr %arrayidx10, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds i8, ptr %call, i64 3252
  %ends15 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5, i64 1, i32 1
  store ptr %arrayidx12, ptr %ends15, align 8, !tbaa !11
  %size18 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5, i64 1, i32 2
  store i32 28, ptr %size18, align 8, !tbaa !12
  %arrayidx19 = getelementptr inbounds i8, ptr %call, i64 3508
  %arrayidx21 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5, i64 2
  store ptr %arrayidx19, ptr %arrayidx21, align 8, !tbaa !5
  %arrayidx23 = getelementptr inbounds i8, ptr %call, i64 3540
  %ends26 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5, i64 2, i32 1
  store ptr %arrayidx23, ptr %ends26, align 8, !tbaa !11
  %size29 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5, i64 2, i32 2
  store i32 8, ptr %size29, align 8, !tbaa !12
  %arrayidx30 = getelementptr inbounds i8, ptr %call, i64 3796
  %arrayidx32 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5, i64 3
  store ptr %arrayidx30, ptr %arrayidx32, align 8, !tbaa !5
  %arrayidx34 = getelementptr inbounds i8, ptr %call, i64 3872
  %ends37 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5, i64 3, i32 1
  store ptr %arrayidx34, ptr %ends37, align 8, !tbaa !11
  %size40 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5, i64 3, i32 2
  store i32 19, ptr %size40, align 8, !tbaa !12
  %arrayidx41 = getelementptr inbounds i8, ptr %call, i64 4128
  %decrypt_dict = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 8
  store ptr %arrayidx41, ptr %decrypt_dict, align 8, !tbaa !13
  %hash = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 1
  store i32 65536, ptr %hash, align 4, !tbaa !15
  %add = add i32 %ep, 1806
  br label %for.body

for.body:                                         ; preds = %for.body, %if.end
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next.1, %for.body ]
  %j.0372 = phi i32 [ 0, %if.end ], [ %add46.1, %for.body ]
  %arrayidx42 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 4, i64 %indvars.iv
  store i32 %j.0372, ptr %arrayidx42, align 4, !tbaa !16
  %0 = trunc i64 %indvars.iv to i32
  %add43 = add i32 %add, %0
  %idxprom44 = zext i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %image, i64 %idxprom44
  %1 = load i8, ptr %arrayidx45, align 1, !tbaa !17
  %conv = zext i8 %1 to i32
  %shl = shl nuw i32 1, %conv
  %add46 = add i32 %shl, %j.0372
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx42.1 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 4, i64 %indvars.iv.next
  store i32 %add46, ptr %arrayidx42.1, align 8, !tbaa !16
  %2 = trunc i64 %indvars.iv.next to i32
  %add43.1 = add i32 %add, %2
  %idxprom44.1 = zext i32 %add43.1 to i64
  %arrayidx45.1 = getelementptr inbounds i8, ptr %image, i64 %idxprom44.1
  %3 = load i8, ptr %arrayidx45.1, align 1, !tbaa !17
  %conv.1 = zext i8 %3 to i32
  %shl.1 = shl nuw i32 1, %conv.1
  %add46.1 = add i32 %shl.1, %add46
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 58
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %array1 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 2
  %cmp50 = icmp ult i32 %size, 8
  %cmp53.not378 = icmp ult ptr %add.ptr1, %image
  %or.cond379 = select i1 %cmp50, i1 true, i1 %cmp53.not378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(777) %array1, i8 0, i64 777, i1 false)
  br i1 %or.cond379, label %if.then169.critedge, label %land.lhs.true55.lr.ph

land.lhs.true55.lr.ph:                            ; preds = %for.end
  %idx.ext57 = zext i32 %size to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %image, i64 %idx.ext57
  %input = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 6
  %iend = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 7
  %add114 = add i32 %ep, 1750
  %idxprom115 = zext i32 %add114 to i64
  %arrayidx116 = getelementptr inbounds i8, ptr %image, i64 %idxprom115
  %decarray3.i = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 9
  %dict_ok.i.i = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 11
  %arrayidx109.i.i = getelementptr inbounds [4 x i32], ptr %hist.i.i, i64 0, i64 1
  %arrayidx110.i.i = getelementptr inbounds [4 x i32], ptr %hist.i.i, i64 0, i64 2
  %add148 = add i32 %ep, 328
  %idxprom149 = zext i32 %add148 to i64
  %arrayidx150 = getelementptr inbounds i8, ptr %image, i64 %idxprom149
  %4 = add nuw nsw i64 %idx.ext, 1412
  %scevgep = getelementptr i8, ptr %image, i64 %4
  %cmp53.not = icmp ult ptr %scevgep, %image
  br label %land.lhs.true55

land.lhs.true55:                                  ; preds = %land.lhs.true55.lr.ph, %if.end162
  %i.1381 = phi i32 [ 0, %land.lhs.true55.lr.ph ], [ %i.4, %if.end162 ]
  %blocks.0380 = phi ptr [ %add.ptr1, %land.lhs.true55.lr.ph ], [ %add.ptr56, %if.end162 ]
  %add.ptr56 = getelementptr inbounds i8, ptr %blocks.0380, i64 8
  %cmp59.not.not = icmp ugt ptr %add.ptr56, %add.ptr58
  br i1 %cmp59.not.not, label %if.then169.critedge, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true55
  %blocks.0.val = load i32, ptr %blocks.0380, align 1
  %tobool67.not = icmp eq i32 %blocks.0.val, 0
  br i1 %tobool67.not, label %while.end164, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %land.lhs.true65
  %add.ptr69 = getelementptr inbounds i8, ptr %blocks.0380, i64 4
  %add.ptr69.val = load i32, ptr %add.ptr69, align 1
  %5 = add i32 %add.ptr69.val, -1
  %or.cond352.not = icmp ult i32 %5, %size
  br i1 %or.cond352.not, label %land.lhs.true80, label %if.then169.critedge

land.lhs.true80:                                  ; preds = %land.lhs.true68
  %idx.ext81 = zext i32 %blocks.0.val to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %image, i64 %idx.ext81
  %idx.ext88 = zext i32 %add.ptr69.val to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %add.ptr82, i64 %idx.ext88
  %cmp92.not = icmp ule ptr %add.ptr89, %add.ptr58
  %cmp99 = icmp ugt ptr %add.ptr89, %image
  %or.cond353 = and i1 %cmp92.not, %cmp99
  br i1 %or.cond353, label %while.body, label %if.then169.critedge

while.body:                                       ; preds = %land.lhs.true80
  %add102 = add i32 %add.ptr69.val, 270
  %conv103 = zext i32 %add102 to i64
  %call104 = call ptr @cli_calloc(i64 noundef %conv103, i64 noundef 1) #10
  %tobool105.not = icmp eq ptr %call104, null
  br i1 %tobool105.not, label %if.then169.critedge, label %if.end107

if.end107:                                        ; preds = %while.body
  store ptr %call104, ptr %input, align 8, !tbaa !20
  %arrayidx110 = getelementptr inbounds i8, ptr %call104, i64 %conv103
  store ptr %arrayidx110, ptr %iend, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call104, ptr nonnull align 1 %add.ptr82, i64 %idx.ext88, i1 false)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %blocks.0.val, i32 noundef %add.ptr69.val) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %decarray3.i, i8 0, i64 768, i1 false)
  %6 = load ptr, ptr %decrypt_dict, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(757) %6, i8 0, i64 757, i1 false)
  store i32 32, ptr %stream, align 8, !tbaa !22
  %call.i = call fastcc i32 @build_decrypt_dictionaries(ptr noundef nonnull %stream), !range !23
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then121, label %if.end.i

if.end.i:                                         ; preds = %if.end107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hist.i.i) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %hist.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oob.i.i) #10
  %7 = add i64 %image429, %idx.ext81
  %8 = add i64 %image429, %idx.ext81
  br label %while.cond.i.preheader.i

while.cond.i.preheader.i:                         ; preds = %if.end.i, %while.cond.outer.backedge.i.i
  %counter.0.ph.i15.i = phi i32 [ %counter.0.ph.be.i.i, %while.cond.outer.backedge.i.i ], [ 0, %if.end.i ]
  %9 = phi i32 [ %11, %while.cond.outer.backedge.i.i ], [ 0, %if.end.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.then6.i.i, %while.cond.i.preheader.i
  %call.i.i = call fastcc i32 @getdec(ptr noundef nonnull %stream, i8 noundef zeroext 0, ptr noundef nonnull %oob.i.i)
  %10 = load i32, ptr %oob.i.i, align 4, !tbaa !16
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %decomp_block.exit.thread356

if.end.i.i:                                       ; preds = %while.cond.i.i
  %cmp1.i.i = icmp ult i32 %call.i.i, 256
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i = trunc i32 %call.i.i to i8
  %idxprom.i.i = zext i32 %counter.0.ph.i15.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr82, i64 %idxprom.i.i
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1, !tbaa !17
  %inc.i.i = add nuw i32 %counter.0.ph.i15.i, 1
  br label %while.cond.outer.backedge.i.i

while.cond.outer.backedge.i.i:                    ; preds = %while.body129.i.i.prol.loopexit, %while.body129.i.i, %middle.block, %if.then2.i.i
  %11 = phi i32 [ %9, %if.then2.i.i ], [ %39, %middle.block ], [ %39, %while.body129.i.i ], [ %39, %while.body129.i.i.prol.loopexit ]
  %counter.0.ph.be.i.i = phi i32 [ %inc.i.i, %if.then2.i.i ], [ %ind.end, %middle.block ], [ %inc135.i.i.lcssa.unr, %while.body129.i.i.prol.loopexit ], [ %inc135.i.i.3, %while.body129.i.i ]
  %cmp.i.i = icmp ult i32 %counter.0.ph.be.i.i, %add.ptr69.val
  br i1 %cmp.i.i, label %while.cond.i.preheader.i, label %if.end122, !llvm.loop !24

if.end3.i.i:                                      ; preds = %if.end.i.i
  %cmp4.i.i = icmp ugt i32 %call.i.i, 719
  br i1 %cmp4.i.i, label %if.then6.i.i, label %if.end11.i.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  %call7.i.i = call fastcc i32 @build_decrypt_dictionaries(ptr noundef nonnull %stream), !range !23
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %decomp_block.exit.thread356, label %while.cond.i.i, !llvm.loop !24

if.end11.i.i:                                     ; preds = %if.end3.i.i
  %sub.i.i = add nsw i32 %call.i.i, -256
  %shr.i.i = lshr i32 %sub.i.i, 3
  %and.i.i = and i32 %call.i.i, 7
  %add.i.i = add nuw nsw i32 %and.i.i, 2
  %cmp18.i.i = icmp eq i32 %and.i.i, 7
  br i1 %cmp18.i.i, label %if.then20.i.i, label %if.end48.i.i

if.then20.i.i:                                    ; preds = %if.end11.i.i
  %call21.i.i = call fastcc i32 @getdec(ptr noundef nonnull %stream, i8 noundef zeroext 1, ptr noundef nonnull %oob.i.i)
  %12 = load i32, ptr %oob.i.i, align 4, !tbaa !16
  %tobool22.i.i = icmp ne i32 %12, 0
  %cmp23.i.i = icmp ugt i32 %call21.i.i, 85
  %or.cond.i.i = select i1 %tobool22.i.i, i1 true, i1 %cmp23.i.i
  br i1 %or.cond.i.i, label %decomp_block.exit.thread356, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then20.i.i
  %add27.i.i = add nuw nsw i32 %call21.i.i, 28
  %idxprom28.i.i = zext i32 %add27.i.i to i64
  %arrayidx29.i.i = getelementptr inbounds i8, ptr %arrayidx116, i64 %idxprom28.i.i
  %13 = load i8, ptr %arrayidx29.i.i, align 1, !tbaa !17
  %.pr.i.i.i = load i32, ptr %stream, align 8, !tbaa !22
  %cmp13.i.i.i = icmp ugt i32 %.pr.i.i.i, 7
  br i1 %cmp13.i.i.i, label %while.body.lr.ph.i.i.i, label %if.end26.cleanup_crit_edge.i.i

if.end26.cleanup_crit_edge.i.i:                   ; preds = %if.end26.i.i
  %.pre.i.i = load i32, ptr %hash, align 4, !tbaa !15
  br label %cleanup.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end26.i.i
  %14 = load ptr, ptr %iend, align 8, !tbaa !21
  %input.promoted.i.i.i = load ptr, ptr %input, align 8, !tbaa !20
  %hash.promoted = load i32, ptr %hash, align 4, !tbaa !15
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %15 = phi i32 [ %hash.promoted, %while.body.lr.ph.i.i.i ], [ %or.i.i.i, %if.end.i.i.i ]
  %incdec.ptr15.i.i.i = phi ptr [ %input.promoted.i.i.i, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i ]
  %16 = phi i32 [ %.pr.i.i.i, %while.body.lr.ph.i.i.i ], [ %sub.i.i.i, %if.end.i.i.i ]
  %cmp1.not.i.i.i = icmp ult ptr %incdec.ptr15.i.i.i, %14
  br i1 %cmp1.not.i.i.i, label %if.end.i.i.i, label %decomp_block.exit.thread356

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %shl.i.i.i = shl i32 %15, 8
  %17 = load i8, ptr %incdec.ptr15.i.i.i, align 1, !tbaa !17
  %conv.i.i.i = zext i8 %17 to i32
  %or.i.i.i = or i32 %shl.i.i.i, %conv.i.i.i
  store i32 %or.i.i.i, ptr %hash, align 4, !tbaa !15
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr15.i.i.i, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %input, align 8, !tbaa !20
  %sub.i.i.i = add i32 %16, -8
  store i32 %sub.i.i.i, ptr %stream, align 8, !tbaa !22
  %cmp.i.i.i = icmp ugt i32 %sub.i.i.i, 7
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %cleanup.i.i, !llvm.loop !25

cleanup.i.i:                                      ; preds = %if.end.i.i.i, %if.end26.cleanup_crit_edge.i.i
  %18 = phi i32 [ %.pr.i.i.i, %if.end26.cleanup_crit_edge.i.i ], [ %sub.i.i.i, %if.end.i.i.i ]
  %19 = phi i32 [ %.pre.i.i, %if.end26.cleanup_crit_edge.i.i ], [ %or.i.i.i, %if.end.i.i.i ]
  %idxprom34.i.i = zext i32 %call21.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds i8, ptr %arrayidx116, i64 %idxprom34.i.i
  %20 = load i8, ptr %arrayidx35.i.i, align 1, !tbaa !17
  %conv36.i.i = zext i8 %20 to i32
  %sub37.i.i = sub nuw nsw i32 8, %18
  %shr38.i.i = lshr i32 %19, %sub37.i.i
  %and39.i.i = and i32 %shr38.i.i, 16777215
  %conv40.i.i = zext i8 %13 to i32
  %sub41.i.i = sub nsw i32 24, %conv40.i.i
  %shr42.i.i = lshr i32 %and39.i.i, %sub41.i.i
  %add43.i.i = add nuw nsw i32 %add.i.i, %conv36.i.i
  %add44.i.i = add nuw nsw i32 %add43.i.i, %shr42.i.i
  %add47.i.i = add nuw nsw i32 %18, %conv40.i.i
  store i32 %add47.i.i, ptr %stream, align 8, !tbaa !22
  br label %if.end48.i.i

if.end48.i.i:                                     ; preds = %cleanup.i.i, %if.end11.i.i
  %backsize.1.i.i = phi i32 [ %add44.i.i, %cleanup.i.i ], [ %add.i.i, %if.end11.i.i ]
  %idxprom49.i.i = zext i32 %shr.i.i to i64
  %arrayidx50.i.i = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 4, i64 %idxprom49.i.i
  %21 = load i32, ptr %arrayidx50.i.i, align 4, !tbaa !16
  %add51.i.i = add nuw nsw i32 %shr.i.i, 56
  %idxprom52.i.i = zext i32 %add51.i.i to i64
  %arrayidx53.i.i = getelementptr inbounds i8, ptr %arrayidx116, i64 %idxprom52.i.i
  %22 = load i8, ptr %arrayidx53.i.i, align 1, !tbaa !17
  %conv54.i.i = zext i8 %22 to i32
  %23 = load i32, ptr %dict_ok.i.i, align 8, !tbaa !26
  %tobool55.i.i = icmp eq i32 %23, 0
  %cmp57.i.i = icmp ult i8 %22, 3
  %or.cond144.i.i = select i1 %tobool55.i.i, i1 true, i1 %cmp57.i.i
  br i1 %or.cond144.i.i, label %if.then59.i.i, label %if.else.i.i

if.then59.i.i:                                    ; preds = %if.end48.i.i
  %.pr.i204.i.i = load i32, ptr %stream, align 8, !tbaa !22
  %cmp13.i206.i.i = icmp ugt i32 %.pr.i204.i.i, 7
  br i1 %cmp13.i206.i.i, label %while.body.lr.ph.i210.i.i, label %if.then59.if.end63_crit_edge.i.i

if.then59.if.end63_crit_edge.i.i:                 ; preds = %if.then59.i.i
  %.pre261.i.i = load i32, ptr %hash, align 4, !tbaa !15
  br label %if.end63.i.i

while.body.lr.ph.i210.i.i:                        ; preds = %if.then59.i.i
  %24 = load ptr, ptr %iend, align 8, !tbaa !21
  %input.promoted.i209.i.i = load ptr, ptr %input, align 8, !tbaa !20
  %hash.promoted375 = load i32, ptr %hash, align 4, !tbaa !15
  br label %while.body.i213.i.i

while.body.i213.i.i:                              ; preds = %if.end.i220.i.i, %while.body.lr.ph.i210.i.i
  %25 = phi i32 [ %hash.promoted375, %while.body.lr.ph.i210.i.i ], [ %or.i216.i.i, %if.end.i220.i.i ]
  %incdec.ptr15.i211.i.i = phi ptr [ %input.promoted.i209.i.i, %while.body.lr.ph.i210.i.i ], [ %incdec.ptr.i217.i.i, %if.end.i220.i.i ]
  %26 = phi i32 [ %.pr.i204.i.i, %while.body.lr.ph.i210.i.i ], [ %sub.i218.i.i, %if.end.i220.i.i ]
  %cmp1.not.i212.i.i = icmp ult ptr %incdec.ptr15.i211.i.i, %24
  br i1 %cmp1.not.i212.i.i, label %if.end.i220.i.i, label %decomp_block.exit.thread356

if.end.i220.i.i:                                  ; preds = %while.body.i213.i.i
  %shl.i214.i.i = shl i32 %25, 8
  %27 = load i8, ptr %incdec.ptr15.i211.i.i, align 1, !tbaa !17
  %conv.i215.i.i = zext i8 %27 to i32
  %or.i216.i.i = or i32 %shl.i214.i.i, %conv.i215.i.i
  store i32 %or.i216.i.i, ptr %hash, align 4, !tbaa !15
  %incdec.ptr.i217.i.i = getelementptr inbounds i8, ptr %incdec.ptr15.i211.i.i, i64 1
  store ptr %incdec.ptr.i217.i.i, ptr %input, align 8, !tbaa !20
  %sub.i218.i.i = add i32 %26, -8
  store i32 %sub.i218.i.i, ptr %stream, align 8, !tbaa !22
  %cmp.i219.i.i = icmp ugt i32 %sub.i218.i.i, 7
  br i1 %cmp.i219.i.i, label %while.body.i213.i.i, label %if.end63.i.i, !llvm.loop !25

if.end63.i.i:                                     ; preds = %if.end.i220.i.i, %if.then59.if.end63_crit_edge.i.i
  %28 = phi i32 [ %.pr.i204.i.i, %if.then59.if.end63_crit_edge.i.i ], [ %sub.i218.i.i, %if.end.i220.i.i ]
  %29 = phi i32 [ %.pre261.i.i, %if.then59.if.end63_crit_edge.i.i ], [ %or.i216.i.i, %if.end.i220.i.i ]
  %sub66.i.i = sub nuw nsw i32 8, %28
  %shr67.i.i = lshr i32 %29, %sub66.i.i
  %and68.i.i = and i32 %shr67.i.i, 16777215
  %sub69.i.i = sub nsw i32 24, %conv54.i.i
  %shr70.i.i = lshr i32 %and68.i.i, %sub69.i.i
  %add71.i.i = add i32 %shr70.i.i, %21
  %add73.i.i = add i32 %28, %conv54.i.i
  store i32 %add73.i.i, ptr %stream, align 8, !tbaa !22
  br label %if.end94.i.i

if.else.i.i:                                      ; preds = %if.end48.i.i
  %sub74.i.i = add nsw i32 %conv54.i.i, -3
  %.pr.i223.i.i = load i32, ptr %stream, align 8, !tbaa !22
  %cmp13.i225.i.i = icmp ugt i32 %.pr.i223.i.i, 7
  br i1 %cmp13.i225.i.i, label %while.body.lr.ph.i229.i.i, label %if.else.if.end78_crit_edge.i.i

if.else.if.end78_crit_edge.i.i:                   ; preds = %if.else.i.i
  %.pre260.i.i = load i32, ptr %hash, align 4, !tbaa !15
  br label %if.end78.i.i

while.body.lr.ph.i229.i.i:                        ; preds = %if.else.i.i
  %30 = load ptr, ptr %iend, align 8, !tbaa !21
  %input.promoted.i228.i.i = load ptr, ptr %input, align 8, !tbaa !20
  %hash.promoted374 = load i32, ptr %hash, align 4, !tbaa !15
  br label %while.body.i232.i.i

while.body.i232.i.i:                              ; preds = %if.end.i239.i.i, %while.body.lr.ph.i229.i.i
  %31 = phi i32 [ %hash.promoted374, %while.body.lr.ph.i229.i.i ], [ %or.i235.i.i, %if.end.i239.i.i ]
  %incdec.ptr15.i230.i.i = phi ptr [ %input.promoted.i228.i.i, %while.body.lr.ph.i229.i.i ], [ %incdec.ptr.i236.i.i, %if.end.i239.i.i ]
  %32 = phi i32 [ %.pr.i223.i.i, %while.body.lr.ph.i229.i.i ], [ %sub.i237.i.i, %if.end.i239.i.i ]
  %cmp1.not.i231.i.i = icmp ult ptr %incdec.ptr15.i230.i.i, %30
  br i1 %cmp1.not.i231.i.i, label %if.end.i239.i.i, label %decomp_block.exit.thread356

if.end.i239.i.i:                                  ; preds = %while.body.i232.i.i
  %shl.i233.i.i = shl i32 %31, 8
  %33 = load i8, ptr %incdec.ptr15.i230.i.i, align 1, !tbaa !17
  %conv.i234.i.i = zext i8 %33 to i32
  %or.i235.i.i = or i32 %shl.i233.i.i, %conv.i234.i.i
  store i32 %or.i235.i.i, ptr %hash, align 4, !tbaa !15
  %incdec.ptr.i236.i.i = getelementptr inbounds i8, ptr %incdec.ptr15.i230.i.i, i64 1
  store ptr %incdec.ptr.i236.i.i, ptr %input, align 8, !tbaa !20
  %sub.i237.i.i = add i32 %32, -8
  store i32 %sub.i237.i.i, ptr %stream, align 8, !tbaa !22
  %cmp.i238.i.i = icmp ugt i32 %sub.i237.i.i, 7
  br i1 %cmp.i238.i.i, label %while.body.i232.i.i, label %if.end78.i.i, !llvm.loop !25

if.end78.i.i:                                     ; preds = %if.end.i239.i.i, %if.else.if.end78_crit_edge.i.i
  %34 = phi i32 [ %.pr.i223.i.i, %if.else.if.end78_crit_edge.i.i ], [ %sub.i237.i.i, %if.end.i239.i.i ]
  %35 = phi i32 [ %.pre260.i.i, %if.else.if.end78_crit_edge.i.i ], [ %or.i235.i.i, %if.end.i239.i.i ]
  %sub81.i.i = sub nuw nsw i32 8, %34
  %shr82.i.i = lshr i32 %35, %sub81.i.i
  %and83.i.i = and i32 %shr82.i.i, 16777215
  %sub84.i.i = sub nsw i32 27, %conv54.i.i
  %shr85.i.i = lshr i32 %and83.i.i, %sub84.i.i
  %mul.i.i = shl nuw nsw i32 %shr85.i.i, 3
  %add88.i.i = add i32 %sub74.i.i, %34
  store i32 %add88.i.i, ptr %stream, align 8, !tbaa !22
  %call89.i.i = call fastcc i32 @getdec(ptr noundef nonnull %stream, i8 noundef zeroext 2, ptr noundef nonnull %oob.i.i)
  %add86.i.i = add i32 %call89.i.i, %21
  %add90.i.i = add i32 %add86.i.i, %mul.i.i
  %36 = load i32, ptr %oob.i.i, align 4, !tbaa !16
  %tobool91.not.i.i = icmp eq i32 %36, 0
  br i1 %tobool91.not.i.i, label %if.end94.i.i, label %decomp_block.exit.thread356

if.end94.i.i:                                     ; preds = %if.end78.i.i, %if.end63.i.i
  %useold.0.i.i = phi i32 [ %add71.i.i, %if.end63.i.i ], [ %add90.i.i, %if.end78.i.i ]
  %cmp95.i.i = icmp ult i32 %useold.0.i.i, 3
  br i1 %cmp95.i.i, label %if.then97.i.i, label %if.else108.i.i

if.then97.i.i:                                    ; preds = %if.end94.i.i
  %idxprom98.i.i = zext i32 %useold.0.i.i to i64
  %arrayidx99.i.i = getelementptr inbounds [4 x i32], ptr %hist.i.i, i64 0, i64 %idxprom98.i.i
  %37 = load i32, ptr %arrayidx99.i.i, align 4, !tbaa !16
  %cmp100.not.i.i = icmp eq i32 %useold.0.i.i, 0
  br i1 %cmp100.not.i.i, label %if.end115.i.i, label %if.then102.i.i

if.then102.i.i:                                   ; preds = %if.then97.i.i
  store i32 %9, ptr %arrayidx99.i.i, align 4, !tbaa !16
  store i32 %37, ptr %hist.i.i, align 16, !tbaa !16
  br label %if.end115.i.i

if.else108.i.i:                                   ; preds = %if.end94.i.i
  %38 = load i32, ptr %arrayidx109.i.i, align 4, !tbaa !16
  store i32 %38, ptr %arrayidx110.i.i, align 8, !tbaa !16
  store i32 %9, ptr %arrayidx109.i.i, align 4, !tbaa !16
  %sub113.i.i = add i32 %useold.0.i.i, -3
  store i32 %sub113.i.i, ptr %hist.i.i, align 16, !tbaa !16
  br label %if.end115.i.i

if.end115.i.i:                                    ; preds = %if.else108.i.i, %if.then102.i.i, %if.then97.i.i
  %39 = phi i32 [ %37, %if.then102.i.i ], [ %9, %if.then97.i.i ], [ %sub113.i.i, %if.else108.i.i ]
  %backbytes.0.i.i = phi i32 [ %37, %if.then102.i.i ], [ %37, %if.then97.i.i ], [ %sub113.i.i, %if.else108.i.i ]
  %inc116.neg.i.i = xor i32 %backbytes.0.i.i, -1
  %or.cond242.i.i = icmp uge i32 %backbytes.0.i.i, %counter.0.ph.i15.i
  %sub122.i.i = sub i32 %add.ptr69.val, %counter.0.ph.i15.i
  %cmp123.i.i = icmp ugt i32 %backsize.1.i.i, %sub122.i.i
  %or.cond243.i.i = select i1 %or.cond242.i.i, i1 true, i1 %cmp123.i.i
  br i1 %or.cond243.i.i, label %decomp_block.exit.thread356, label %while.body129.i.i.preheader

while.body129.i.i.preheader:                      ; preds = %if.end115.i.i
  %min.iters.check = icmp ult i32 %backsize.1.i.i, 32
  br i1 %min.iters.check, label %while.body129.i.i.preheader433, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %while.body129.i.i.preheader
  %40 = add i32 %backsize.1.i.i, -1
  %41 = xor i32 %counter.0.ph.i15.i, -1
  %42 = icmp ugt i32 %40, %41
  %43 = sub i32 %backbytes.0.i.i, %counter.0.ph.i15.i
  %44 = icmp ult i32 %43, %40
  %45 = or i1 %42, %44
  br i1 %45, label %while.body129.i.i.preheader433, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %46 = zext i32 %counter.0.ph.i15.i to i64
  %47 = add i64 %7, %46
  %48 = xor i32 %backbytes.0.i.i, -1
  %49 = add i32 %counter.0.ph.i15.i, %48
  %50 = zext i32 %49 to i64
  %51 = add i64 %8, %50
  %52 = sub i64 %47, %51
  %diff.check = icmp ult i64 %52, 32
  br i1 %diff.check, label %while.body129.i.i.preheader433, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i32 %backsize.1.i.i, -32
  %ind.end = add i32 %counter.0.ph.i15.i, %n.vec
  %ind.end430 = and i32 %backsize.1.i.i, 31
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i32 %counter.0.ph.i15.i, %index
  %53 = add i32 %offset.idx, %inc116.neg.i.i
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %add.ptr82, i64 %54
  %wide.load = load <16 x i8>, ptr %55, align 1, !tbaa !17
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %wide.load432 = load <16 x i8>, ptr %56, align 1, !tbaa !17
  %57 = zext i32 %offset.idx to i64
  %58 = getelementptr inbounds i8, ptr %add.ptr82, i64 %57
  store <16 x i8> %wide.load, ptr %58, align 1, !tbaa !17
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store <16 x i8> %wide.load432, ptr %59, align 1, !tbaa !17
  %index.next = add nuw i32 %index, 32
  %60 = icmp eq i32 %index.next, %n.vec
  br i1 %60, label %middle.block, label %vector.body, !llvm.loop !27

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %backsize.1.i.i, %n.vec
  br i1 %cmp.n, label %while.cond.outer.backedge.i.i, label %while.body129.i.i.preheader433

while.body129.i.i.preheader433:                   ; preds = %vector.memcheck, %vector.scevcheck, %while.body129.i.i.preheader, %middle.block
  %counter.1253.i.i.ph = phi i32 [ %counter.0.ph.i15.i, %vector.memcheck ], [ %counter.0.ph.i15.i, %vector.scevcheck ], [ %counter.0.ph.i15.i, %while.body129.i.i.preheader ], [ %ind.end, %middle.block ]
  %backsize.2252.i.i.ph = phi i32 [ %backsize.1.i.i, %vector.memcheck ], [ %backsize.1.i.i, %vector.scevcheck ], [ %backsize.1.i.i, %while.body129.i.i.preheader ], [ %ind.end430, %middle.block ]
  %61 = add i32 %backsize.2252.i.i.ph, -1
  %xtraiter = and i32 %backsize.2252.i.i.ph, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body129.i.i.prol.loopexit, label %while.body129.i.i.prol

while.body129.i.i.prol:                           ; preds = %while.body129.i.i.preheader433, %while.body129.i.i.prol
  %counter.1253.i.i.prol = phi i32 [ %inc135.i.i.prol, %while.body129.i.i.prol ], [ %counter.1253.i.i.ph, %while.body129.i.i.preheader433 ]
  %backsize.2252.i.i.prol = phi i32 [ %dec.i.i.prol, %while.body129.i.i.prol ], [ %backsize.2252.i.i.ph, %while.body129.i.i.preheader433 ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body129.i.i.prol ], [ 0, %while.body129.i.i.preheader433 ]
  %dec.i.i.prol = add i32 %backsize.2252.i.i.prol, -1
  %sub130.i.i.prol = add i32 %counter.1253.i.i.prol, %inc116.neg.i.i
  %idxprom131.i.i.prol = zext i32 %sub130.i.i.prol to i64
  %arrayidx132.i.i.prol = getelementptr inbounds i8, ptr %add.ptr82, i64 %idxprom131.i.i.prol
  %62 = load i8, ptr %arrayidx132.i.i.prol, align 1, !tbaa !17
  %idxprom133.i.i.prol = zext i32 %counter.1253.i.i.prol to i64
  %arrayidx134.i.i.prol = getelementptr inbounds i8, ptr %add.ptr82, i64 %idxprom133.i.i.prol
  store i8 %62, ptr %arrayidx134.i.i.prol, align 1, !tbaa !17
  %inc135.i.i.prol = add i32 %counter.1253.i.i.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body129.i.i.prol.loopexit, label %while.body129.i.i.prol, !llvm.loop !30

while.body129.i.i.prol.loopexit:                  ; preds = %while.body129.i.i.prol, %while.body129.i.i.preheader433
  %inc135.i.i.lcssa.unr = phi i32 [ undef, %while.body129.i.i.preheader433 ], [ %inc135.i.i.prol, %while.body129.i.i.prol ]
  %counter.1253.i.i.unr = phi i32 [ %counter.1253.i.i.ph, %while.body129.i.i.preheader433 ], [ %inc135.i.i.prol, %while.body129.i.i.prol ]
  %backsize.2252.i.i.unr = phi i32 [ %backsize.2252.i.i.ph, %while.body129.i.i.preheader433 ], [ %dec.i.i.prol, %while.body129.i.i.prol ]
  %63 = icmp ult i32 %61, 3
  br i1 %63, label %while.cond.outer.backedge.i.i, label %while.body129.i.i

while.body129.i.i:                                ; preds = %while.body129.i.i.prol.loopexit, %while.body129.i.i
  %counter.1253.i.i = phi i32 [ %inc135.i.i.3, %while.body129.i.i ], [ %counter.1253.i.i.unr, %while.body129.i.i.prol.loopexit ]
  %backsize.2252.i.i = phi i32 [ %dec.i.i.3, %while.body129.i.i ], [ %backsize.2252.i.i.unr, %while.body129.i.i.prol.loopexit ]
  %sub130.i.i = add i32 %counter.1253.i.i, %inc116.neg.i.i
  %idxprom131.i.i = zext i32 %sub130.i.i to i64
  %arrayidx132.i.i = getelementptr inbounds i8, ptr %add.ptr82, i64 %idxprom131.i.i
  %64 = load i8, ptr %arrayidx132.i.i, align 1, !tbaa !17
  %idxprom133.i.i = zext i32 %counter.1253.i.i to i64
  %arrayidx134.i.i = getelementptr inbounds i8, ptr %add.ptr82, i64 %idxprom133.i.i
  store i8 %64, ptr %arrayidx134.i.i, align 1, !tbaa !17
  %inc135.i.i = add i32 %counter.1253.i.i, 1
  %sub130.i.i.1 = sub i32 %counter.1253.i.i, %backbytes.0.i.i
  %idxprom131.i.i.1 = zext i32 %sub130.i.i.1 to i64
  %arrayidx132.i.i.1 = getelementptr inbounds i8, ptr %add.ptr82, i64 %idxprom131.i.i.1
  %65 = load i8, ptr %arrayidx132.i.i.1, align 1, !tbaa !17
  %idxprom133.i.i.1 = zext i32 %inc135.i.i to i64
  %arrayidx134.i.i.1 = getelementptr inbounds i8, ptr %add.ptr82, i64 %idxprom133.i.i.1
  store i8 %65, ptr %arrayidx134.i.i.1, align 1, !tbaa !17
  %inc135.i.i.1 = add i32 %counter.1253.i.i, 2
  %sub130.i.i.2 = add i32 %inc135.i.i.1, %inc116.neg.i.i
  %idxprom131.i.i.2 = zext i32 %sub130.i.i.2 to i64
  %arrayidx132.i.i.2 = getelementptr inbounds i8, ptr %add.ptr82, i64 %idxprom131.i.i.2
  %66 = load i8, ptr %arrayidx132.i.i.2, align 1, !tbaa !17
  %idxprom133.i.i.2 = zext i32 %inc135.i.i.1 to i64
  %arrayidx134.i.i.2 = getelementptr inbounds i8, ptr %add.ptr82, i64 %idxprom133.i.i.2
  store i8 %66, ptr %arrayidx134.i.i.2, align 1, !tbaa !17
  %inc135.i.i.2 = add i32 %counter.1253.i.i, 3
  %dec.i.i.3 = add i32 %backsize.2252.i.i, -4
  %sub130.i.i.3 = add i32 %inc135.i.i.2, %inc116.neg.i.i
  %idxprom131.i.i.3 = zext i32 %sub130.i.i.3 to i64
  %arrayidx132.i.i.3 = getelementptr inbounds i8, ptr %add.ptr82, i64 %idxprom131.i.i.3
  %67 = load i8, ptr %arrayidx132.i.i.3, align 1, !tbaa !17
  %idxprom133.i.i.3 = zext i32 %inc135.i.i.2 to i64
  %arrayidx134.i.i.3 = getelementptr inbounds i8, ptr %add.ptr82, i64 %idxprom133.i.i.3
  store i8 %67, ptr %arrayidx134.i.i.3, align 1, !tbaa !17
  %inc135.i.i.3 = add i32 %counter.1253.i.i, 4
  %tobool128.not.i.i.3 = icmp eq i32 %dec.i.i.3, 0
  br i1 %tobool128.not.i.i.3, label %while.cond.outer.backedge.i.i, label %while.body129.i.i, !llvm.loop !32

decomp_block.exit.thread356:                      ; preds = %if.end115.i.i, %if.end78.i.i, %if.then20.i.i, %if.then6.i.i, %while.cond.i.i, %while.body.i.i.i, %while.body.i232.i.i, %while.body.i213.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oob.i.i) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hist.i.i) #10
  br label %if.then121

if.then121:                                       ; preds = %if.end107, %decomp_block.exit.thread356
  call void @free(ptr noundef %call104) #10
  br label %if.then169.critedge

if.end122:                                        ; preds = %while.cond.outer.backedge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oob.i.i) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hist.i.i) #10
  call void @free(ptr noundef %call104) #10
  %cmp123 = icmp eq i32 %i.1381, 0
  %cmp126 = icmp ugt i32 %add.ptr69.val, 7
  %or.cond236 = and i1 %cmp123, %cmp126
  br i1 %or.cond236, label %while.body132.preheader, label %if.end162

while.body132.preheader:                          ; preds = %if.end122
  %sub = add i32 %add.ptr69.val, -6
  br label %while.body132

while.body132:                                    ; preds = %while.body132.preheader, %if.end160
  %i.2377 = phi i32 [ %inc161, %if.end160 ], [ 0, %while.body132.preheader ]
  %add133 = add i32 %i.2377, %blocks.0.val
  %idxprom134 = zext i32 %add133 to i64
  %arrayidx135 = getelementptr inbounds i8, ptr %image, i64 %idxprom134
  %68 = load i8, ptr %arrayidx135, align 1, !tbaa !17
  %69 = and i8 %68, -2
  %or.cond237 = icmp eq i8 %69, -24
  br i1 %or.cond237, label %if.then142, label %if.end160

if.then142:                                       ; preds = %while.body132
  %add144 = add i32 %add133, 1
  %idxprom145 = zext i32 %add144 to i64
  %arrayidx146 = getelementptr inbounds i8, ptr %image, i64 %idxprom145
  %70 = load i8, ptr %arrayidx146, align 1, !tbaa !17
  %71 = load i8, ptr %arrayidx150, align 1, !tbaa !17
  %cmp152 = icmp eq i8 %70, %71
  br i1 %cmp152, label %if.then154, label %if.end160

if.then154:                                       ; preds = %if.then142
  %arrayidx146.val = load i32, ptr %arrayidx146, align 1
  %shr = lshr i32 %arrayidx146.val, 8
  %sub157 = sub i32 %shr, %i.2377
  store i32 %sub157, ptr %arrayidx146, align 1
  %add158 = add i32 %i.2377, 4
  br label %if.end160

if.end160:                                        ; preds = %if.then142, %if.then154, %while.body132
  %i.3 = phi i32 [ %add158, %if.then154 ], [ %i.2377, %if.then142 ], [ %i.2377, %while.body132 ]
  %inc161 = add i32 %i.3, 1
  %cmp130 = icmp ult i32 %inc161, %sub
  br i1 %cmp130, label %while.body132, label %if.end162, !llvm.loop !33

if.end162:                                        ; preds = %if.end160, %if.end122
  %i.4 = phi i32 [ %i.1381, %if.end122 ], [ %inc161, %if.end160 ]
  br i1 %cmp53.not, label %if.then169.critedge, label %land.lhs.true55, !llvm.loop !34

while.end164:                                     ; preds = %land.lhs.true65
  %72 = load ptr, ptr %dict_helper, align 8, !tbaa !5
  call void @free(ptr noundef %72) #10
  %conv171 = zext i16 %sectcount to i32
  %cmp172 = icmp ugt i16 %sectcount, 2
  br i1 %cmp172, label %land.lhs.true174, label %if.end191

if.then169.critedge:                              ; preds = %land.lhs.true68, %land.lhs.true55, %if.end162, %land.lhs.true80, %while.body, %for.end, %if.then121
  %73 = load ptr, ptr %dict_helper, align 8, !tbaa !5
  call void @free(ptr noundef %73) #10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #10
  br label %cleanup

land.lhs.true174:                                 ; preds = %while.end164
  %sub176 = add nsw i32 %conv171, -2
  %idxprom177 = zext i32 %sub176 to i64
  %arrayidx178 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %idxprom177
  %74 = load i32, ptr %arrayidx178, align 4, !tbaa !35
  %cmp179 = icmp eq i32 %74, %ep
  br i1 %cmp179, label %land.lhs.true181, label %if.end191

land.lhs.true181:                                 ; preds = %land.lhs.true174
  %sub183 = add nsw i32 %conv171, -1
  %idxprom184 = zext i32 %sub183 to i64
  %rsz = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %idxprom184, i32 3
  %75 = load i32, ptr %rsz, align 4, !tbaa !37
  %tobool186.not = icmp eq i32 %75, 0
  %conv190 = trunc i32 %sub176 to i16
  %spec.select = select i1 %tobool186.not, i16 %conv190, i16 %sectcount
  br label %if.end191

if.end191:                                        ; preds = %land.lhs.true181, %land.lhs.true174, %while.end164
  %sectcount.addr.0 = phi i16 [ %sectcount, %land.lhs.true174 ], [ %sectcount, %while.end164 ], [ %spec.select, %land.lhs.true181 ]
  %conv192 = zext i16 %sectcount.addr.0 to i64
  %mul = mul nuw nsw i64 %conv192, 36
  %call193 = call ptr @cli_malloc(i64 noundef %mul) #10
  %tobool194.not = icmp eq ptr %call193, null
  br i1 %tobool194.not, label %if.then195, label %if.end197

if.then195:                                       ; preds = %if.end191
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #10
  %call196 = call i32 @cli_writen(i32 noundef %f, ptr noundef nonnull %image, i32 noundef %size) #10
  br label %cleanup

if.end197:                                        ; preds = %if.end191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call193, ptr align 4 %sections, i64 %mul, i1 false)
  %conv201 = zext i16 %sectcount.addr.0 to i32
  %cmp202382.not = icmp eq i16 %sectcount.addr.0, 0
  br i1 %cmp202382.not, label %for.end217, label %for.body204.preheader

for.body204.preheader:                            ; preds = %if.end197
  %wide.trip.count = zext i16 %sectcount.addr.0 to i64
  %xtraiter447 = and i64 %wide.trip.count, 3
  %76 = icmp ult i16 %sectcount.addr.0, 4
  br i1 %76, label %for.end217.loopexit.unr-lcssa, label %for.body204.preheader.new

for.body204.preheader.new:                        ; preds = %for.body204.preheader
  %unroll_iter = and i64 %wide.trip.count, 65532
  br label %for.body204

for.body204:                                      ; preds = %for.body204, %for.body204.preheader.new
  %indvars.iv399 = phi i64 [ 0, %for.body204.preheader.new ], [ %indvars.iv.next400.3, %for.body204 ]
  %niter = phi i64 [ 0, %for.body204.preheader.new ], [ %niter.next.3, %for.body204 ]
  %arrayidx206 = getelementptr inbounds %struct.cli_exe_section, ptr %call193, i64 %indvars.iv399
  %raw = getelementptr inbounds %struct.cli_exe_section, ptr %call193, i64 %indvars.iv399, i32 2
  %77 = load <2 x i32>, ptr %arrayidx206, align 4, !tbaa !16
  store <2 x i32> %77, ptr %raw, align 4, !tbaa !16
  %indvars.iv.next400 = or i64 %indvars.iv399, 1
  %arrayidx206.1 = getelementptr inbounds %struct.cli_exe_section, ptr %call193, i64 %indvars.iv.next400
  %raw.1 = getelementptr inbounds %struct.cli_exe_section, ptr %call193, i64 %indvars.iv.next400, i32 2
  %78 = load <2 x i32>, ptr %arrayidx206.1, align 4, !tbaa !16
  store <2 x i32> %78, ptr %raw.1, align 4, !tbaa !16
  %indvars.iv.next400.1 = or i64 %indvars.iv399, 2
  %arrayidx206.2 = getelementptr inbounds %struct.cli_exe_section, ptr %call193, i64 %indvars.iv.next400.1
  %raw.2 = getelementptr inbounds %struct.cli_exe_section, ptr %call193, i64 %indvars.iv.next400.1, i32 2
  %79 = load <2 x i32>, ptr %arrayidx206.2, align 4, !tbaa !16
  store <2 x i32> %79, ptr %raw.2, align 4, !tbaa !16
  %indvars.iv.next400.2 = or i64 %indvars.iv399, 3
  %arrayidx206.3 = getelementptr inbounds %struct.cli_exe_section, ptr %call193, i64 %indvars.iv.next400.2
  %raw.3 = getelementptr inbounds %struct.cli_exe_section, ptr %call193, i64 %indvars.iv.next400.2, i32 2
  %80 = load <2 x i32>, ptr %arrayidx206.3, align 4, !tbaa !16
  store <2 x i32> %80, ptr %raw.3, align 4, !tbaa !16
  %indvars.iv.next400.3 = add nuw nsw i64 %indvars.iv399, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end217.loopexit.unr-lcssa, label %for.body204, !llvm.loop !38

for.end217.loopexit.unr-lcssa:                    ; preds = %for.body204, %for.body204.preheader
  %indvars.iv399.unr = phi i64 [ 0, %for.body204.preheader ], [ %indvars.iv.next400.3, %for.body204 ]
  %lcmp.mod448.not = icmp eq i64 %xtraiter447, 0
  br i1 %lcmp.mod448.not, label %for.end217, label %for.body204.epil

for.body204.epil:                                 ; preds = %for.end217.loopexit.unr-lcssa, %for.body204.epil
  %indvars.iv399.epil = phi i64 [ %indvars.iv.next400.epil, %for.body204.epil ], [ %indvars.iv399.unr, %for.end217.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body204.epil ], [ 0, %for.end217.loopexit.unr-lcssa ]
  %arrayidx206.epil = getelementptr inbounds %struct.cli_exe_section, ptr %call193, i64 %indvars.iv399.epil
  %raw.epil = getelementptr inbounds %struct.cli_exe_section, ptr %call193, i64 %indvars.iv399.epil, i32 2
  %81 = load <2 x i32>, ptr %arrayidx206.epil, align 4, !tbaa !16
  store <2 x i32> %81, ptr %raw.epil, align 4, !tbaa !16
  %indvars.iv.next400.epil = add nuw nsw i64 %indvars.iv399.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter447
  br i1 %epil.iter.cmp.not, label %for.end217, label %for.body204.epil, !llvm.loop !39

for.end217:                                       ; preds = %for.end217.loopexit.unr-lcssa, %for.body204.epil, %if.end197
  %add.ptr221 = getelementptr inbounds i8, ptr %add.ptr, i64 923
  %add.ptr221.val = load i32, ptr %add.ptr221, align 1
  %call223 = call i32 @cli_rebuildpe(ptr noundef %image, ptr noundef nonnull %call193, i32 noundef %conv201, i32 noundef %base, i32 noundef %add.ptr221.val, i32 noundef 0, i32 noundef 0, i32 noundef %f) #10
  %tobool224.not = icmp eq i32 %call223, 0
  br i1 %tobool224.not, label %if.then225, label %if.else

if.then225:                                       ; preds = %for.end217
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #10
  %call226 = call i32 @cli_writen(i32 noundef %f, ptr noundef nonnull %image, i32 noundef %size) #10
  br label %if.end227

if.else:                                          ; preds = %for.end217
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #10
  br label %if.end227

if.end227:                                        ; preds = %if.else, %if.then225
  call void @free(ptr noundef nonnull %call193) #10
  br label %cleanup

cleanup:                                          ; preds = %if.end227, %if.then195, %if.then169.critedge, %if.then
  %retval.0 = phi i32 [ 0, %if.then169.critedge ], [ 1, %if.end227 ], [ 1, %if.then195 ], [ 0, %if.then ]
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %stream) #10
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @build_decrypt_dictionaries(ptr noundef %stream) unnamed_addr #6 {
entry:
  %oob = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oob) #10
  %.pr.i.i = load i32, ptr %stream, align 8, !tbaa !22
  %input.i.i = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 6
  %cmp13.i.i = icmp ugt i32 %.pr.i.i, 7
  br i1 %cmp13.i.i, label %while.body.lr.ph.i.i, label %entry.getbits.exit_crit_edge

entry.getbits.exit_crit_edge:                     ; preds = %entry
  %hash.i.phi.trans.insert = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 1
  %.pre = load i32, ptr %hash.i.phi.trans.insert, align 4, !tbaa !15
  br label %getbits.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %iend.i.i = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 7
  %0 = load ptr, ptr %iend.i.i, align 8, !tbaa !21
  %hash.i.i = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 1
  %input.promoted.i.i = load ptr, ptr %input.i.i, align 8, !tbaa !20
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %incdec.ptr15.i.i = phi ptr [ %input.promoted.i.i, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end.i.i ]
  %1 = phi i32 [ %.pr.i.i, %while.body.lr.ph.i.i ], [ %sub.i.i, %if.end.i.i ]
  %cmp1.not.i.i = icmp ult ptr %incdec.ptr15.i.i, %0
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %while.body.i.i
  %2 = load i32, ptr %hash.i.i, align 4, !tbaa !15
  %shl.i.i = shl i32 %2, 8
  %3 = load i8, ptr %incdec.ptr15.i.i, align 1, !tbaa !17
  %conv.i.i = zext i8 %3 to i32
  %or.i.i = or i32 %shl.i.i, %conv.i.i
  store i32 %or.i.i, ptr %hash.i.i, align 4, !tbaa !15
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr15.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %input.i.i, align 8, !tbaa !20
  %sub.i.i = add i32 %1, -8
  store i32 %sub.i.i, ptr %stream, align 8, !tbaa !22
  %cmp.i.i = icmp ugt i32 %sub.i.i, 7
  br i1 %cmp.i.i, label %while.body.i.i, label %getbits.exit, !llvm.loop !25

getbits.exit:                                     ; preds = %if.end.i.i, %entry.getbits.exit_crit_edge
  %4 = phi i32 [ %.pr.i.i, %entry.getbits.exit_crit_edge ], [ %sub.i.i, %if.end.i.i ]
  %5 = phi i32 [ %.pre, %entry.getbits.exit_crit_edge ], [ %or.i.i, %if.end.i.i ]
  %sub.i = sub nuw nsw i32 8, %4
  %add.i = add nuw nsw i32 %4, 1
  store i32 %add.i, ptr %stream, align 8, !tbaa !22
  %6 = shl nuw i32 8388608, %sub.i
  %7 = and i32 %5, %6
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.end.thread340, label %for.body.us.preheader

if.end.thread340:                                 ; preds = %getbits.exit
  %decrypt_dict341 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 8
  %8 = load ptr, ptr %decrypt_dict341, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(757) %8, i8 0, i64 757, i1 false)
  br label %for.body.us.preheader

if.end:                                           ; preds = %while.body.i.i
  %decrypt_dict = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 8
  %9 = load ptr, ptr %decrypt_dict, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(757) %9, i8 0, i64 757, i1 false)
  br label %cleanup

for.body.us.preheader:                            ; preds = %getbits.exit, %if.end.thread340
  %iend.i.i171 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 7
  %hash.i.i172 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 1
  %stream.promoted = load i32, ptr %stream, align 8, !tbaa !22
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %getbits.exit195.us
  %indvars.iv = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next, %getbits.exit195.us ]
  %sub.i.i182294299.us = phi i32 [ %stream.promoted, %for.body.us.preheader ], [ %add.i192.us, %getbits.exit195.us ]
  %cmp13.i.i170.us = icmp ugt i32 %sub.i.i182294299.us, 7
  br i1 %cmp13.i.i170.us, label %while.body.lr.ph.i.i174.us, label %for.body.us.getbits.exit195.us_crit_edge

for.body.us.getbits.exit195.us_crit_edge:         ; preds = %for.body.us
  %.pre334 = load i32, ptr %hash.i.i172, align 4, !tbaa !15
  br label %getbits.exit195.us

while.body.lr.ph.i.i174.us:                       ; preds = %for.body.us
  %10 = load ptr, ptr %iend.i.i171, align 8, !tbaa !21
  %input.promoted.i.i173.us = load ptr, ptr %input.i.i, align 8, !tbaa !20
  br label %while.body.i.i177.us

while.body.i.i177.us:                             ; preds = %if.end.i.i184.us, %while.body.lr.ph.i.i174.us
  %incdec.ptr15.i.i175.us = phi ptr [ %input.promoted.i.i173.us, %while.body.lr.ph.i.i174.us ], [ %incdec.ptr.i.i181.us, %if.end.i.i184.us ]
  %11 = phi i32 [ %sub.i.i182294299.us, %while.body.lr.ph.i.i174.us ], [ %sub.i.i182.us, %if.end.i.i184.us ]
  %cmp1.not.i.i176.us = icmp ult ptr %incdec.ptr15.i.i175.us, %10
  br i1 %cmp1.not.i.i176.us, label %if.end.i.i184.us, label %getbits.exit195.thread

if.end.i.i184.us:                                 ; preds = %while.body.i.i177.us
  %12 = load i32, ptr %hash.i.i172, align 4, !tbaa !15
  %shl.i.i178.us = shl i32 %12, 8
  %13 = load i8, ptr %incdec.ptr15.i.i175.us, align 1, !tbaa !17
  %conv.i.i179.us = zext i8 %13 to i32
  %or.i.i180.us = or i32 %shl.i.i178.us, %conv.i.i179.us
  store i32 %or.i.i180.us, ptr %hash.i.i172, align 4, !tbaa !15
  %incdec.ptr.i.i181.us = getelementptr inbounds i8, ptr %incdec.ptr15.i.i175.us, i64 1
  store ptr %incdec.ptr.i.i181.us, ptr %input.i.i, align 8, !tbaa !20
  %sub.i.i182.us = add i32 %11, -8
  store i32 %sub.i.i182.us, ptr %stream, align 8, !tbaa !22
  %cmp.i.i183.us = icmp ugt i32 %sub.i.i182.us, 7
  br i1 %cmp.i.i183.us, label %while.body.i.i177.us, label %getbits.exit195.us, !llvm.loop !25

getbits.exit195.us:                               ; preds = %if.end.i.i184.us, %for.body.us.getbits.exit195.us_crit_edge
  %14 = phi i32 [ %.pre334, %for.body.us.getbits.exit195.us_crit_edge ], [ %or.i.i180.us, %if.end.i.i184.us ]
  %sub.i.i182295.us = phi i32 [ %sub.i.i182294299.us, %for.body.us.getbits.exit195.us_crit_edge ], [ %sub.i.i182.us, %if.end.i.i184.us ]
  %sub.i187.us = sub nuw nsw i32 8, %sub.i.i182295.us
  %shr.i188.us = lshr i32 %14, %sub.i187.us
  %and.i189.us = lshr i32 %shr.i188.us, 20
  %15 = trunc i32 %and.i189.us to i8
  %conv.i191.us = and i8 %15, 15
  %add.i192.us = add nuw nsw i32 %sub.i.i182295.us, 4
  store i32 %add.i192.us, ptr %stream, align 8, !tbaa !22
  %arrayidx.us = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 2, i64 %indvars.iv
  store i8 %conv.i191.us, ptr %arrayidx.us, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %for.end, label %for.body.us, !llvm.loop !40

getbits.exit195.thread:                           ; preds = %while.body.i.i177.us
  %idxprom283 = and i64 %indvars.iv, 4294967295
  %arrayidx284 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 2, i64 %idxprom283
  store i8 0, ptr %arrayidx284, align 1, !tbaa !17
  br label %cleanup

for.end:                                          ; preds = %getbits.exit195.us
  store i32 0, ptr %oob, align 4, !tbaa !16
  %array18 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 2
  %call9 = tail call fastcc zeroext i8 @build_decrypt_array(ptr noundef nonnull %stream, ptr noundef nonnull %array18, i8 noundef zeroext 3)
  %tobool10.not = icmp eq i8 %call9, 0
  br i1 %tobool10.not, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.end
  %decrypt_dict69 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 8
  %scevgep = getelementptr i8, ptr %stream, i64 28
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end80
  %counter.1312 = phi i32 [ 0, %while.cond.preheader ], [ %counter.4, %if.end80 ]
  %call14 = call fastcc i32 @getdec(ptr noundef nonnull %stream, i8 noundef zeroext 3, ptr noundef nonnull %oob)
  %16 = load i32, ptr %oob, align 4, !tbaa !16
  %tobool15.not = icmp eq i32 %16, 0
  br i1 %tobool15.not, label %if.end17, label %cleanup

if.end17:                                         ; preds = %while.body
  %cmp18 = icmp ugt i32 %call14, 15
  br i1 %cmp18, label %if.then19, label %if.else68

if.then19:                                        ; preds = %if.end17
  switch i32 %call14, label %if.else [
    i32 16, label %if.else43
    i32 17, label %if.then23
  ]

if.then23:                                        ; preds = %if.then19
  %.pr.i.i196 = load i32, ptr %stream, align 8, !tbaa !22
  %cmp13.i.i198 = icmp ugt i32 %.pr.i.i196, 7
  br i1 %cmp13.i.i198, label %while.body.lr.ph.i.i202, label %if.then23.if.end.i221_crit_edge

if.then23.if.end.i221_crit_edge:                  ; preds = %if.then23
  %.pre335 = load i32, ptr %hash.i.i172, align 4, !tbaa !15
  br label %if.end.i221

while.body.lr.ph.i.i202:                          ; preds = %if.then23
  %17 = load ptr, ptr %iend.i.i171, align 8, !tbaa !21
  %input.promoted.i.i201 = load ptr, ptr %input.i.i, align 8, !tbaa !20
  br label %while.body.i.i205

while.body.i.i205:                                ; preds = %if.end.i.i212, %while.body.lr.ph.i.i202
  %incdec.ptr15.i.i203 = phi ptr [ %input.promoted.i.i201, %while.body.lr.ph.i.i202 ], [ %incdec.ptr.i.i209, %if.end.i.i212 ]
  %18 = phi i32 [ %.pr.i.i196, %while.body.lr.ph.i.i202 ], [ %sub.i.i210, %if.end.i.i212 ]
  %cmp1.not.i.i204 = icmp ult ptr %incdec.ptr15.i.i203, %17
  br i1 %cmp1.not.i.i204, label %if.end.i.i212, label %if.then.i213

if.end.i.i212:                                    ; preds = %while.body.i.i205
  %19 = load i32, ptr %hash.i.i172, align 4, !tbaa !15
  %shl.i.i206 = shl i32 %19, 8
  %20 = load i8, ptr %incdec.ptr15.i.i203, align 1, !tbaa !17
  %conv.i.i207 = zext i8 %20 to i32
  %or.i.i208 = or i32 %shl.i.i206, %conv.i.i207
  store i32 %or.i.i208, ptr %hash.i.i172, align 4, !tbaa !15
  %incdec.ptr.i.i209 = getelementptr inbounds i8, ptr %incdec.ptr15.i.i203, i64 1
  store ptr %incdec.ptr.i.i209, ptr %input.i.i, align 8, !tbaa !20
  %sub.i.i210 = add i32 %18, -8
  store i32 %sub.i.i210, ptr %stream, align 8, !tbaa !22
  %cmp.i.i211 = icmp ugt i32 %sub.i.i210, 7
  br i1 %cmp.i.i211, label %while.body.i.i205, label %if.end.i221, !llvm.loop !25

if.then.i213:                                     ; preds = %while.body.i.i205
  store i32 1, ptr %oob, align 4, !tbaa !16
  br label %getbits.exit223

if.end.i221:                                      ; preds = %if.end.i.i212, %if.then23.if.end.i221_crit_edge
  %21 = phi i32 [ %.pr.i.i196, %if.then23.if.end.i221_crit_edge ], [ %sub.i.i210, %if.end.i.i212 ]
  %22 = phi i32 [ %.pre335, %if.then23.if.end.i221_crit_edge ], [ %or.i.i208, %if.end.i.i212 ]
  store i32 0, ptr %oob, align 4, !tbaa !16
  %sub.i215 = sub nuw nsw i32 8, %21
  %shr.i216 = lshr i32 %22, %sub.i215
  %and.i217 = lshr i32 %shr.i216, 21
  %conv.i219 = and i32 %and.i217, 7
  %add.i220 = add nuw nsw i32 %21, 3
  store i32 %add.i220, ptr %stream, align 8, !tbaa !22
  br label %getbits.exit223

getbits.exit223:                                  ; preds = %if.then.i213, %if.end.i221
  %23 = phi i32 [ 0, %if.end.i221 ], [ 1, %if.then.i213 ]
  %retval.0.i222 = phi i32 [ %conv.i219, %if.end.i221 ], [ 0, %if.then.i213 ]
  %add = add nuw nsw i32 %retval.0.i222, 3
  br label %if.end28

if.else:                                          ; preds = %if.then19
  %.pr.i.i224 = load i32, ptr %stream, align 8, !tbaa !22
  %cmp13.i.i226 = icmp ugt i32 %.pr.i.i224, 7
  br i1 %cmp13.i.i226, label %while.body.lr.ph.i.i230, label %if.else.if.end.i249_crit_edge

if.else.if.end.i249_crit_edge:                    ; preds = %if.else
  %.pre338 = load i32, ptr %hash.i.i172, align 4, !tbaa !15
  br label %if.end.i249

while.body.lr.ph.i.i230:                          ; preds = %if.else
  %24 = load ptr, ptr %iend.i.i171, align 8, !tbaa !21
  %input.promoted.i.i229 = load ptr, ptr %input.i.i, align 8, !tbaa !20
  br label %while.body.i.i233

while.body.i.i233:                                ; preds = %if.end.i.i240, %while.body.lr.ph.i.i230
  %incdec.ptr15.i.i231 = phi ptr [ %input.promoted.i.i229, %while.body.lr.ph.i.i230 ], [ %incdec.ptr.i.i237, %if.end.i.i240 ]
  %25 = phi i32 [ %.pr.i.i224, %while.body.lr.ph.i.i230 ], [ %sub.i.i238, %if.end.i.i240 ]
  %cmp1.not.i.i232 = icmp ult ptr %incdec.ptr15.i.i231, %24
  br i1 %cmp1.not.i.i232, label %if.end.i.i240, label %if.then.i241

if.end.i.i240:                                    ; preds = %while.body.i.i233
  %26 = load i32, ptr %hash.i.i172, align 4, !tbaa !15
  %shl.i.i234 = shl i32 %26, 8
  %27 = load i8, ptr %incdec.ptr15.i.i231, align 1, !tbaa !17
  %conv.i.i235 = zext i8 %27 to i32
  %or.i.i236 = or i32 %shl.i.i234, %conv.i.i235
  store i32 %or.i.i236, ptr %hash.i.i172, align 4, !tbaa !15
  %incdec.ptr.i.i237 = getelementptr inbounds i8, ptr %incdec.ptr15.i.i231, i64 1
  store ptr %incdec.ptr.i.i237, ptr %input.i.i, align 8, !tbaa !20
  %sub.i.i238 = add i32 %25, -8
  store i32 %sub.i.i238, ptr %stream, align 8, !tbaa !22
  %cmp.i.i239 = icmp ugt i32 %sub.i.i238, 7
  br i1 %cmp.i.i239, label %while.body.i.i233, label %if.end.i249, !llvm.loop !25

if.then.i241:                                     ; preds = %while.body.i.i233
  store i32 1, ptr %oob, align 4, !tbaa !16
  br label %getbits.exit251

if.end.i249:                                      ; preds = %if.end.i.i240, %if.else.if.end.i249_crit_edge
  %28 = phi i32 [ %.pr.i.i224, %if.else.if.end.i249_crit_edge ], [ %sub.i.i238, %if.end.i.i240 ]
  %29 = phi i32 [ %.pre338, %if.else.if.end.i249_crit_edge ], [ %or.i.i236, %if.end.i.i240 ]
  store i32 0, ptr %oob, align 4, !tbaa !16
  %sub.i243 = sub nuw nsw i32 8, %28
  %shr.i244 = lshr i32 %29, %sub.i243
  %and.i245 = lshr i32 %shr.i244, 17
  %conv.i247 = and i32 %and.i245, 127
  %add.i248 = add nuw nsw i32 %28, 7
  store i32 %add.i248, ptr %stream, align 8, !tbaa !22
  br label %getbits.exit251

getbits.exit251:                                  ; preds = %if.then.i241, %if.end.i249
  %30 = phi i32 [ 0, %if.end.i249 ], [ 1, %if.then.i241 ]
  %retval.0.i250 = phi i32 [ %conv.i247, %if.end.i249 ], [ 0, %if.then.i241 ]
  %add27 = add nuw nsw i32 %retval.0.i250, 11
  br label %if.end28

if.end28:                                         ; preds = %getbits.exit251, %getbits.exit223
  %31 = phi i32 [ %23, %getbits.exit223 ], [ %30, %getbits.exit251 ]
  %ret.0 = phi i32 [ %add, %getbits.exit223 ], [ %add27, %getbits.exit251 ]
  %tobool29.not = icmp eq i32 %31, 0
  br i1 %tobool29.not, label %while.cond32.preheader, label %cleanup

while.cond32.preheader:                           ; preds = %if.end28
  %cmp35307 = icmp ugt i32 %counter.1312, 756
  br i1 %cmp35307, label %while.end81, label %if.end38.preheader

if.end38.preheader:                               ; preds = %while.cond32.preheader
  %32 = zext i32 %counter.1312 to i64
  %scevgep325 = getelementptr i8, ptr %scevgep, i64 %32
  %33 = add nsw i32 %ret.0, -1
  %34 = sub nuw nsw i32 756, %counter.1312
  %35 = tail call i32 @llvm.umin.i32(i32 %33, i32 %34)
  %umin = zext i32 %35 to i64
  %36 = add nuw nsw i64 %umin, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep325, i8 0, i64 %36, i1 false), !tbaa !17
  br label %if.end38

if.end38:                                         ; preds = %if.end38.preheader, %if.end38
  %indvars.iv326 = phi i64 [ %32, %if.end38.preheader ], [ %indvars.iv.next327, %if.end38 ]
  %ret.1310 = phi i32 [ %ret.0, %if.end38.preheader ], [ %dec, %if.end38 ]
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %dec = add nsw i32 %ret.1310, -1
  %tobool33 = icmp eq i32 %dec, 0
  %cmp35 = icmp ugt i64 %indvars.iv326, 755
  %or.cond = or i1 %cmp35, %tobool33
  br i1 %or.cond, label %if.end80.loopexit, label %if.end38, !llvm.loop !41

if.else43:                                        ; preds = %if.then19
  %.pr.i.i252 = load i32, ptr %stream, align 8, !tbaa !22
  %cmp13.i.i254 = icmp ugt i32 %.pr.i.i252, 7
  br i1 %cmp13.i.i254, label %while.body.lr.ph.i.i258, label %while.cond50.preheader.thread

while.cond50.preheader.thread:                    ; preds = %if.else43
  %.pre336 = load i32, ptr %hash.i.i172, align 4, !tbaa !15
  store i32 0, ptr %oob, align 4, !tbaa !16
  %add.i276343 = add nuw nsw i32 %.pr.i.i252, 2
  store i32 %add.i276343, ptr %stream, align 8, !tbaa !22
  br label %if.end56.preheader

while.body.lr.ph.i.i258:                          ; preds = %if.else43
  %37 = load ptr, ptr %iend.i.i171, align 8, !tbaa !21
  %input.promoted.i.i257 = load ptr, ptr %input.i.i, align 8, !tbaa !20
  br label %while.body.i.i261

while.body.i.i261:                                ; preds = %if.end.i.i268, %while.body.lr.ph.i.i258
  %incdec.ptr15.i.i259 = phi ptr [ %input.promoted.i.i257, %while.body.lr.ph.i.i258 ], [ %incdec.ptr.i.i265, %if.end.i.i268 ]
  %38 = phi i32 [ %.pr.i.i252, %while.body.lr.ph.i.i258 ], [ %sub.i.i266, %if.end.i.i268 ]
  %cmp1.not.i.i260 = icmp ult ptr %incdec.ptr15.i.i259, %37
  br i1 %cmp1.not.i.i260, label %if.end.i.i268, label %cleanup

if.end.i.i268:                                    ; preds = %while.body.i.i261
  %39 = load i32, ptr %hash.i.i172, align 4, !tbaa !15
  %shl.i.i262 = shl i32 %39, 8
  %40 = load i8, ptr %incdec.ptr15.i.i259, align 1, !tbaa !17
  %conv.i.i263 = zext i8 %40 to i32
  %or.i.i264 = or i32 %shl.i.i262, %conv.i.i263
  store i32 %or.i.i264, ptr %hash.i.i172, align 4, !tbaa !15
  %incdec.ptr.i.i265 = getelementptr inbounds i8, ptr %incdec.ptr15.i.i259, i64 1
  store ptr %incdec.ptr.i.i265, ptr %input.i.i, align 8, !tbaa !20
  %sub.i.i266 = add i32 %38, -8
  store i32 %sub.i.i266, ptr %stream, align 8, !tbaa !22
  %cmp.i.i267 = icmp ugt i32 %sub.i.i266, 7
  br i1 %cmp.i.i267, label %while.body.i.i261, label %while.cond50.preheader, !llvm.loop !25

while.cond50.preheader:                           ; preds = %if.end.i.i268
  store i32 0, ptr %oob, align 4, !tbaa !16
  %add.i276 = add i32 %38, -6
  store i32 %add.i276, ptr %stream, align 8, !tbaa !22
  %cmp53303 = icmp ugt i32 %counter.1312, 756
  br i1 %cmp53303, label %while.end81, label %if.end56.preheader

if.end56.preheader:                               ; preds = %while.cond50.preheader.thread, %while.cond50.preheader
  %41 = phi i32 [ %.pre336, %while.cond50.preheader.thread ], [ %or.i.i264, %while.cond50.preheader ]
  %42 = phi i32 [ %.pr.i.i252, %while.cond50.preheader.thread ], [ %sub.i.i266, %while.cond50.preheader ]
  %sub.i271 = sub nuw nsw i32 8, %42
  %shr.i272 = lshr i32 %41, %sub.i271
  %and.i273 = lshr i32 %shr.i272, 22
  %conv.i275 = and i32 %and.i273, 3
  %43 = zext i32 %counter.1312 to i64
  %arrayidx59.phi.trans.insert = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 3, i64 %43
  %.pre337 = load i8, ptr %arrayidx59.phi.trans.insert, align 1, !tbaa !17
  %indvars.iv.next323 = add nuw nsw i64 %43, 1
  %arrayidx63 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 3, i64 %indvars.iv.next323
  store i8 %.pre337, ptr %arrayidx63, align 1, !tbaa !17
  %cmp53 = icmp ugt i32 %counter.1312, 755
  br i1 %cmp53, label %if.end80.loopexit315, label %if.end56.1, !llvm.loop !42

if.end56.1:                                       ; preds = %if.end56.preheader
  %indvars.iv.next323.1 = add nuw nsw i64 %43, 2
  %arrayidx63.1 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 3, i64 %indvars.iv.next323.1
  store i8 %.pre337, ptr %arrayidx63.1, align 1, !tbaa !17
  %cmp53.1 = icmp eq i32 %counter.1312, 755
  br i1 %cmp53.1, label %if.end80.loopexit315, label %if.end56.2, !llvm.loop !42

if.end56.2:                                       ; preds = %if.end56.1
  %indvars.iv.next323.2 = add nuw nsw i64 %43, 3
  %arrayidx63.2 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 3, i64 %indvars.iv.next323.2
  store i8 %.pre337, ptr %arrayidx63.2, align 1, !tbaa !17
  %tobool51.2 = icmp eq i32 %conv.i275, 0
  %cmp53.2 = icmp ugt i32 %counter.1312, 753
  %or.cond119.2 = or i1 %cmp53.2, %tobool51.2
  br i1 %or.cond119.2, label %if.end80.loopexit315, label %if.end56.3, !llvm.loop !42

if.end56.3:                                       ; preds = %if.end56.2
  %indvars.iv.next323.3 = add nuw nsw i64 %43, 4
  %arrayidx63.3 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 3, i64 %indvars.iv.next323.3
  store i8 %.pre337, ptr %arrayidx63.3, align 1, !tbaa !17
  %tobool51.3 = icmp eq i32 %conv.i275, 1
  %cmp53.3 = icmp ugt i32 %counter.1312, 752
  %or.cond119.3 = or i1 %cmp53.3, %tobool51.3
  br i1 %or.cond119.3, label %if.end80.loopexit315, label %if.end56.4, !llvm.loop !42

if.end56.4:                                       ; preds = %if.end56.3
  %indvars.iv.next323.4 = add nuw nsw i64 %43, 5
  %arrayidx63.4 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 3, i64 %indvars.iv.next323.4
  store i8 %.pre337, ptr %arrayidx63.4, align 1, !tbaa !17
  %tobool51.4 = icmp eq i32 %conv.i275, 2
  %cmp53.4 = icmp ugt i32 %counter.1312, 751
  %or.cond119.4 = or i1 %cmp53.4, %tobool51.4
  br i1 %or.cond119.4, label %if.end80.loopexit315, label %if.end56.5, !llvm.loop !42

if.end56.5:                                       ; preds = %if.end56.4
  %indvars.iv.next323.5 = add nuw nsw i64 %43, 6
  %arrayidx63.5 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 3, i64 %indvars.iv.next323.5
  store i8 %.pre337, ptr %arrayidx63.5, align 1, !tbaa !17
  br label %if.end80.loopexit315

if.else68:                                        ; preds = %if.end17
  %44 = load ptr, ptr %decrypt_dict69, align 8, !tbaa !13
  %idxprom70 = zext i32 %counter.1312 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %44, i64 %idxprom70
  %45 = load i8, ptr %arrayidx71, align 1, !tbaa !17
  %46 = trunc i32 %call14 to i8
  %47 = add i8 %45, %46
  %conv74 = and i8 %47, 15
  %add76 = add nuw nsw i32 %counter.1312, 1
  %idxprom77 = zext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 3, i64 %idxprom77
  store i8 %conv74, ptr %arrayidx78, align 1, !tbaa !17
  br label %if.end80

if.end80.loopexit:                                ; preds = %if.end38
  %48 = trunc i64 %indvars.iv.next327 to i32
  br label %if.end80

if.end80.loopexit315:                             ; preds = %if.end56.5, %if.end56.4, %if.end56.3, %if.end56.2, %if.end56.1, %if.end56.preheader
  %indvars.iv.next323.lcssa = phi i64 [ %indvars.iv.next323, %if.end56.preheader ], [ %indvars.iv.next323.1, %if.end56.1 ], [ %indvars.iv.next323.2, %if.end56.2 ], [ %indvars.iv.next323.3, %if.end56.3 ], [ %indvars.iv.next323.4, %if.end56.4 ], [ %indvars.iv.next323.5, %if.end56.5 ]
  %49 = trunc i64 %indvars.iv.next323.lcssa to i32
  br label %if.end80

if.end80:                                         ; preds = %if.end80.loopexit315, %if.end80.loopexit, %if.else68
  %counter.4 = phi i32 [ %add76, %if.else68 ], [ %48, %if.end80.loopexit ], [ %49, %if.end80.loopexit315 ]
  %cmp13 = icmp ult i32 %counter.4, 757
  br i1 %cmp13, label %while.body, label %while.end81, !llvm.loop !43

while.end81:                                      ; preds = %while.cond50.preheader, %while.cond32.preheader, %if.end80
  %call84 = tail call fastcc zeroext i8 @build_decrypt_array(ptr noundef nonnull %stream, ptr noundef nonnull %scevgep, i8 noundef zeroext 0)
  %tobool85.not = icmp eq i8 %call84, 0
  br i1 %tobool85.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end81
  %arrayidx87 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 3, i64 722
  %call88 = tail call fastcc zeroext i8 @build_decrypt_array(ptr noundef nonnull %stream, ptr noundef nonnull %arrayidx87, i8 noundef zeroext 1)
  %tobool89.not = icmp eq i8 %call88, 0
  br i1 %tobool89.not, label %cleanup, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %lor.lhs.false
  %arrayidx92 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 3, i64 750
  %call93 = tail call fastcc zeroext i8 @build_decrypt_array(ptr noundef nonnull %stream, ptr noundef nonnull %arrayidx92, i8 noundef zeroext 2)
  %tobool94.not = icmp eq i8 %call93, 0
  br i1 %tobool94.not, label %cleanup, label %if.end96

if.end96:                                         ; preds = %lor.lhs.false90
  %dict_ok = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 11
  store i32 0, ptr %dict_ok, align 8, !tbaa !26
  %50 = load i8, ptr %arrayidx92, align 1, !tbaa !17
  %cmp106.not = icmp eq i8 %50, 3
  br i1 %cmp106.not, label %for.cond97, label %if.then108

for.cond97:                                       ; preds = %if.end96
  %arrayidx104.1 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 3, i64 751
  %51 = load i8, ptr %arrayidx104.1, align 1, !tbaa !17
  %cmp106.not.1 = icmp eq i8 %51, 3
  br i1 %cmp106.not.1, label %for.cond97.1, label %if.then108

for.cond97.1:                                     ; preds = %for.cond97
  %arrayidx104.2 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 3, i64 752
  %52 = load i8, ptr %arrayidx104.2, align 1, !tbaa !17
  %cmp106.not.2 = icmp eq i8 %52, 3
  br i1 %cmp106.not.2, label %for.cond97.2, label %if.then108

for.cond97.2:                                     ; preds = %for.cond97.1
  %arrayidx104.3 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 3, i64 753
  %53 = load i8, ptr %arrayidx104.3, align 1, !tbaa !17
  %cmp106.not.3 = icmp eq i8 %53, 3
  br i1 %cmp106.not.3, label %for.cond97.3, label %if.then108

for.cond97.3:                                     ; preds = %for.cond97.2
  %arrayidx104.4 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 3, i64 754
  %54 = load i8, ptr %arrayidx104.4, align 1, !tbaa !17
  %cmp106.not.4 = icmp eq i8 %54, 3
  br i1 %cmp106.not.4, label %for.cond97.4, label %if.then108

for.cond97.4:                                     ; preds = %for.cond97.3
  %arrayidx104.5 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 3, i64 755
  %55 = load i8, ptr %arrayidx104.5, align 1, !tbaa !17
  %cmp106.not.5 = icmp eq i8 %55, 3
  br i1 %cmp106.not.5, label %for.cond97.5, label %if.then108

for.cond97.5:                                     ; preds = %for.cond97.4
  %arrayidx104.6 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 3, i64 756
  %56 = load i8, ptr %arrayidx104.6, align 1, !tbaa !17
  %cmp106.not.6 = icmp eq i8 %56, 3
  br i1 %cmp106.not.6, label %for.cond97.6, label %if.then108

for.cond97.6:                                     ; preds = %for.cond97.5
  %arrayidx104.7 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 3, i64 757
  %57 = load i8, ptr %arrayidx104.7, align 1, !tbaa !17
  %cmp106.not.7 = icmp eq i8 %57, 3
  br i1 %cmp106.not.7, label %for.end113, label %if.then108

if.then108:                                       ; preds = %for.cond97.6, %for.cond97.5, %for.cond97.4, %for.cond97.3, %for.cond97.2, %for.cond97.1, %for.cond97, %if.end96
  store i32 1, ptr %dict_ok, align 8, !tbaa !26
  br label %for.end113

for.end113:                                       ; preds = %for.cond97.6, %if.then108
  %58 = load ptr, ptr %decrypt_dict69, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(757) %58, ptr noundef nonnull align 1 dereferenceable(757) %scevgep, i64 757, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.end28, %while.body, %while.body.i.i261, %if.end, %getbits.exit195.thread, %while.end81, %lor.lhs.false, %lor.lhs.false90, %for.end, %for.end113
  %retval.0 = phi i32 [ 1, %for.end113 ], [ 0, %if.end ], [ 0, %for.end ], [ 0, %lor.lhs.false90 ], [ 0, %lor.lhs.false ], [ 0, %while.end81 ], [ 0, %getbits.exit195.thread ], [ 0, %while.body.i.i261 ], [ 0, %while.body ], [ 0, %if.end28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oob) #10
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @build_decrypt_array(ptr nocapture noundef %stream, ptr nocapture noundef readonly %array, i8 noundef zeroext %which) unnamed_addr #7 {
entry:
  %bus = alloca [18 x i32], align 16
  %dict = alloca [18 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %bus) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %dict) #10
  %idxprom = zext i8 %which to i64
  %arrayidx = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 9, i64 %idxprom
  %arrayidx2 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 10, i64 %idxprom
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %bus, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %dict, i8 0, i64 72, i1 false)
  %size = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5, i64 %idxprom, i32 2
  %0 = load i32, ptr %size, align 8, !tbaa !12
  %cmp259.not = icmp eq i32 %0, 0
  br i1 %cmp259.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %arrayidx9 = getelementptr inbounds i8, ptr %array, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx9, align 1, !tbaa !17
  %cmp10 = icmp ugt i8 %1, 17
  br i1 %cmp10, label %cleanup168, label %if.end

if.end:                                           ; preds = %for.body
  %idxprom14 = zext i8 %1 to i64
  %arrayidx15 = getelementptr inbounds [18 x i32], ptr %bus, i64 0, i64 %idxprom14
  %2 = load i32, ptr %arrayidx15, align 4, !tbaa !16
  %inc = add i32 %2, 1
  store i32 %inc, ptr %arrayidx15, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %if.end, %entry
  %arrayidx7.le = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4, !tbaa !16
  store i32 0, ptr %arrayidx2, align 4, !tbaa !16
  %ends = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5, i64 %idxprom, i32 1
  br label %while.body

while.body:                                       ; preds = %for.end, %if.end113
  %indvars.iv274 = phi i64 [ 0, %for.end ], [ %indvars.iv.next275, %if.end113 ]
  %sum.0264 = phi i32 [ 0, %for.end ], [ %add23, %if.end113 ]
  %counter.0263 = phi i32 [ 23, %for.end ], [ %dec, %if.end113 ]
  %endoff.0262 = phi i32 [ 0, %for.end ], [ %endoff.1, %if.end113 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %arrayidx22 = getelementptr inbounds [18 x i32], ptr %bus, i64 0, i64 %indvars.iv.next275
  %3 = load i32, ptr %arrayidx22, align 4, !tbaa !16
  %shl = shl i32 %3, %counter.0263
  %add23 = add i32 %shl, %sum.0264
  %cmp24 = icmp ugt i32 %add23, 16777216
  br i1 %cmp24, label %cleanup168, label %if.end27

if.end27:                                         ; preds = %while.body
  %arrayidx30 = getelementptr inbounds i32, ptr %arrayidx, i64 %indvars.iv.next275
  store i32 %add23, ptr %arrayidx30, align 4, !tbaa !16
  %arrayidx32 = getelementptr inbounds [18 x i32], ptr %bus, i64 0, i64 %indvars.iv274
  %4 = load i32, ptr %arrayidx32, align 4, !tbaa !16
  %arrayidx34 = getelementptr inbounds i32, ptr %arrayidx2, i64 %indvars.iv274
  %5 = load i32, ptr %arrayidx34, align 4, !tbaa !16
  %add35 = add i32 %5, %4
  %arrayidx38 = getelementptr inbounds [18 x i32], ptr %dict, i64 0, i64 %indvars.iv.next275
  store i32 %add35, ptr %arrayidx38, align 4, !tbaa !16
  %arrayidx41 = getelementptr inbounds i32, ptr %arrayidx2, i64 %indvars.iv.next275
  store i32 %add35, ptr %arrayidx41, align 4, !tbaa !16
  %cmp42 = icmp ugt i32 %counter.0263, 15
  br i1 %cmp42, label %if.then44, label %if.end113

if.then44:                                        ; preds = %if.end27
  %shr = lshr i32 %add23, 16
  %sub = sub nsw i32 %shr, %endoff.0262
  %tobool.not = icmp eq i32 %shr, %endoff.0262
  br i1 %tobool.not, label %if.end113, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then44
  %cmp53 = icmp ugt i32 %sub, 256
  %cmp99.not = icmp ult i32 %add23, 65536
  %or.cond = or i1 %cmp53, %cmp99.not
  br i1 %or.cond, label %cleanup168, label %if.end102

if.end102:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %ends, align 8, !tbaa !11
  %idx.ext = zext i32 %endoff.0262 to i64
  %add.ptr.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %conv111 = zext i32 %sub to i64
  %7 = trunc i64 %indvars.iv.next275 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.ptr, i8 %7, i64 %conv111, i1 false)
  br label %if.end113

if.end113:                                        ; preds = %if.end102, %if.then44, %if.end27
  %endoff.1 = phi i32 [ %endoff.0262, %if.end27 ], [ %endoff.0262, %if.then44 ], [ %shr, %if.end102 ]
  %dec = add nsw i32 %counter.0263, -1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 15
  br i1 %exitcond277.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %if.end113
  %cmp115.not = icmp eq i32 %add23, 16777216
  br i1 %cmp115.not, label %for.cond119.preheader, label %cleanup168

for.cond119.preheader:                            ; preds = %while.end
  %8 = load i32, ptr %size, align 8, !tbaa !12
  %cmp124265.not = icmp eq i32 %8, 0
  br i1 %cmp124265.not, label %cleanup168, label %for.body126

for.body126:                                      ; preds = %for.cond119.preheader, %for.inc165
  %9 = phi i32 [ %16, %for.inc165 ], [ %8, %for.cond119.preheader ]
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %for.inc165 ], [ 0, %for.cond119.preheader ]
  %arrayidx128 = getelementptr inbounds i8, ptr %array, i64 %indvars.iv278
  %10 = load i8, ptr %arrayidx128, align 1, !tbaa !17
  %tobool129.not = icmp eq i8 %10, 0
  br i1 %tobool129.not, label %for.inc165, label %if.then130

if.then130:                                       ; preds = %for.body126
  %cmp134 = icmp ugt i8 %10, 17
  br i1 %cmp134, label %cleanup168, label %if.end137

if.end137:                                        ; preds = %if.then130
  %idxprom140 = zext i8 %10 to i64
  %arrayidx141 = getelementptr inbounds [18 x i32], ptr %dict, i64 0, i64 %idxprom140
  %11 = load i32, ptr %arrayidx141, align 4, !tbaa !16
  %cmp146.not = icmp ult i32 %11, %9
  br i1 %cmp146.not, label %if.end149, label %cleanup168

if.end149:                                        ; preds = %if.end137
  %12 = load ptr, ptr %arrayidx7.le, align 8, !tbaa !5
  %idxprom157 = zext i32 %11 to i64
  %arrayidx158 = getelementptr inbounds i32, ptr %12, i64 %idxprom157
  %13 = trunc i64 %indvars.iv278 to i32
  store i32 %13, ptr %arrayidx158, align 4, !tbaa !16
  %14 = load i8, ptr %arrayidx128, align 1, !tbaa !17
  %idxprom161 = zext i8 %14 to i64
  %arrayidx162 = getelementptr inbounds [18 x i32], ptr %dict, i64 0, i64 %idxprom161
  %15 = load i32, ptr %arrayidx162, align 4, !tbaa !16
  %inc163 = add i32 %15, 1
  store i32 %inc163, ptr %arrayidx162, align 4, !tbaa !16
  %.pre = load i32, ptr %size, align 8, !tbaa !12
  br label %for.inc165

for.inc165:                                       ; preds = %for.body126, %if.end149
  %16 = phi i32 [ %9, %for.body126 ], [ %.pre, %if.end149 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %17 = zext i32 %16 to i64
  %cmp124 = icmp ult i64 %indvars.iv.next279, %17
  br i1 %cmp124, label %for.body126, label %cleanup168, !llvm.loop !46

cleanup168:                                       ; preds = %for.body, %land.lhs.true, %while.body, %if.then130, %if.end137, %for.inc165, %for.cond119.preheader, %while.end
  %retval.3 = phi i8 [ 0, %while.end ], [ 1, %for.cond119.preheader ], [ 0, %if.then130 ], [ 0, %if.end137 ], [ 1, %for.inc165 ], [ 0, %while.body ], [ 0, %land.lhs.true ], [ 0, %for.body ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %dict) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %bus) #10
  ret i8 %retval.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @getdec(ptr nocapture noundef %stream, i8 noundef zeroext %which, ptr nocapture noundef writeonly %err) unnamed_addr #8 {
entry:
  %idxprom = zext i8 %which to i64
  %arrayidx = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 9, i64 %idxprom
  %arrayidx2 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 10, i64 %idxprom
  store i32 1, ptr %err, align 4, !tbaa !16
  %.pr.i = load i32, ptr %stream, align 8, !tbaa !22
  %input.i = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 6
  %cmp13.i = icmp ugt i32 %.pr.i, 7
  br i1 %cmp13.i, label %while.body.lr.ph.i, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %hash.phi.trans.insert = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 1
  %.pre = load i32, ptr %hash.phi.trans.insert, align 4, !tbaa !15
  br label %if.end

while.body.lr.ph.i:                               ; preds = %entry
  %iend.i = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 7
  %0 = load ptr, ptr %iend.i, align 8, !tbaa !21
  %hash.i = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 1
  %input.promoted.i = load ptr, ptr %input.i, align 8, !tbaa !20
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %incdec.ptr15.i = phi ptr [ %input.promoted.i, %while.body.lr.ph.i ], [ %incdec.ptr.i, %if.end.i ]
  %1 = phi i32 [ %.pr.i, %while.body.lr.ph.i ], [ %sub.i, %if.end.i ]
  %cmp1.not.i = icmp ult ptr %incdec.ptr15.i, %0
  br i1 %cmp1.not.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %while.body.i
  %2 = load i32, ptr %hash.i, align 4, !tbaa !15
  %shl.i = shl i32 %2, 8
  %3 = load i8, ptr %incdec.ptr15.i, align 1, !tbaa !17
  %conv.i = zext i8 %3 to i32
  %or.i = or i32 %shl.i, %conv.i
  store i32 %or.i, ptr %hash.i, align 4, !tbaa !15
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr15.i, i64 1
  store ptr %incdec.ptr.i, ptr %input.i, align 8, !tbaa !20
  %sub.i = add i32 %1, -8
  store i32 %sub.i, ptr %stream, align 8, !tbaa !22
  %cmp.i = icmp ugt i32 %sub.i, 7
  br i1 %cmp.i, label %while.body.i, label %if.end, !llvm.loop !25

if.end:                                           ; preds = %if.end.i, %entry.if.end_crit_edge
  %4 = phi i32 [ %.pr.i, %entry.if.end_crit_edge ], [ %sub.i, %if.end.i ]
  %5 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %or.i, %if.end.i ]
  %sub = sub nuw nsw i32 8, %4
  %shr = lshr i32 %5, %sub
  %and = and i32 %shr, 16776704
  %arrayidx4 = getelementptr inbounds i32, ptr %arrayidx, i64 8
  %6 = load i32, ptr %arrayidx4, align 4, !tbaa !16
  %cmp = icmp ult i32 %and, %6
  br i1 %cmp, label %if.end9, label %if.else

if.end9:                                          ; preds = %if.end
  %shr6 = lshr i32 %and, 16
  %ends = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5, i64 %idxprom, i32 1
  %7 = load ptr, ptr %ends, align 8, !tbaa !11
  %idxprom13 = zext i32 %shr6 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %7, i64 %idxprom13
  %8 = load i8, ptr %arrayidx14, align 1, !tbaa !17
  %9 = add i8 %8, -24
  %or.cond = icmp ult i8 %9, -23
  br i1 %or.cond, label %cleanup, label %if.end56

if.else:                                          ; preds = %if.end
  %arrayidx20 = getelementptr inbounds i32, ptr %arrayidx, i64 10
  %10 = load i32, ptr %arrayidx20, align 4, !tbaa !16
  %cmp21 = icmp ult i32 %and, %10
  br i1 %cmp21, label %if.then23, label %if.else30

if.then23:                                        ; preds = %if.else
  %arrayidx24 = getelementptr inbounds i32, ptr %arrayidx, i64 9
  %11 = load i32, ptr %arrayidx24, align 4, !tbaa !16
  %cmp25 = icmp ult i32 %and, %11
  %. = select i1 %cmp25, i8 9, i8 10
  br label %if.end56

if.else30:                                        ; preds = %if.else
  %arrayidx31 = getelementptr inbounds i32, ptr %arrayidx, i64 11
  %12 = load i32, ptr %arrayidx31, align 4, !tbaa !16
  %cmp32 = icmp ult i32 %and, %12
  br i1 %cmp32, label %if.end56, label %if.else35

if.else35:                                        ; preds = %if.else30
  %arrayidx36 = getelementptr inbounds i32, ptr %arrayidx, i64 12
  %13 = load i32, ptr %arrayidx36, align 4, !tbaa !16
  %cmp37 = icmp ult i32 %and, %13
  br i1 %cmp37, label %if.end56, label %if.else40

if.else40:                                        ; preds = %if.else35
  %arrayidx41 = getelementptr inbounds i32, ptr %arrayidx, i64 13
  %14 = load i32, ptr %arrayidx41, align 4, !tbaa !16
  %cmp42 = icmp ult i32 %and, %14
  br i1 %cmp42, label %if.end56, label %if.else45

if.else45:                                        ; preds = %if.else40
  %arrayidx46 = getelementptr inbounds i32, ptr %arrayidx, i64 14
  %15 = load i32, ptr %arrayidx46, align 4, !tbaa !16
  %cmp47 = icmp ult i32 %and, %15
  %.121 = select i1 %cmp47, i8 14, i8 15
  br label %if.end56

if.end56:                                         ; preds = %if.else45, %if.else40, %if.else35, %if.else30, %if.then23, %if.end9
  %pos.0 = phi i8 [ %8, %if.end9 ], [ %., %if.then23 ], [ 11, %if.else30 ], [ 12, %if.else35 ], [ 13, %if.else40 ], [ %.121, %if.else45 ]
  %conv57 = zext i8 %pos.0 to i32
  %add = add nuw nsw i32 %4, %conv57
  store i32 %add, ptr %stream, align 8, !tbaa !22
  %sub60 = add nsw i32 %conv57, -1
  %idxprom61 = zext i32 %sub60 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %arrayidx, i64 %idxprom61
  %16 = load i32, ptr %arrayidx62, align 4, !tbaa !16
  %sub63 = sub i32 %and, %16
  %sub65 = sub nuw nsw i32 24, %conv57
  %shr66 = lshr i32 %sub63, %sub65
  %idxprom67 = zext i8 %pos.0 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %arrayidx2, i64 %idxprom67
  %17 = load i32, ptr %arrayidx68, align 4, !tbaa !16
  %add69 = add i32 %shr66, %17
  %size = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5, i64 %idxprom, i32 2
  %18 = load i32, ptr %size, align 8, !tbaa !12
  %cmp73.not = icmp ult i32 %add69, %18
  br i1 %cmp73.not, label %if.end76, label %cleanup

if.end76:                                         ; preds = %if.end56
  %arrayidx72 = getelementptr inbounds %struct.ASPK, ptr %stream, i64 0, i32 5, i64 %idxprom
  %19 = load ptr, ptr %arrayidx72, align 8, !tbaa !5
  %idxprom80 = zext i32 %add69 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %19, i64 %idxprom80
  %20 = load i32, ptr %arrayidx81, align 4, !tbaa !16
  store i32 0, ptr %err, align 4, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %while.body.i, %if.end56, %if.end9, %if.end76
  %retval.0 = phi i32 [ %20, %if.end76 ], [ 0, %if.end9 ], [ 0, %if.end56 ], [ 0, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"DICT_HELPER", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !10, i64 16}
!13 = !{!14, !7, i64 1136}
!14 = !{!"ASPK", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 27, !8, i64 788, !8, i64 1024, !7, i64 1120, !7, i64 1128, !7, i64 1136, !8, i64 1144, !8, i64 1528, !10, i64 1912}
!15 = !{!14, !10, i64 4}
!16 = !{!10, !10, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!14, !7, i64 1120}
!21 = !{!14, !7, i64 1128}
!22 = !{!14, !10, i64 0}
!23 = !{i32 0, i32 2}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!14, !10, i64 1912}
!27 = distinct !{!27, !19, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !19, !28}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36, !10, i64 0}
!36 = !{!"cli_exe_section", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!37 = !{!36, !10, i64 12}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
