; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/scan.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/scan.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d_loc_t = type { ptr, ptr, i32, i32, i32 }
%struct.D_State = type { ptr, i32, %struct.anon, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, i32 }
%struct.anon = type { i32, ptr }
%struct.anon.0 = type { i32, ptr }
%struct.anon.1 = type { i32, ptr }
%struct.SB_uint8 = type { ptr, [4 x ptr] }
%struct.SB_trans_uint8 = type { [4 x ptr] }
%struct.ShiftResult = type { ptr, %struct.d_loc_t }
%struct.D_Shift = type { i16, i8, i8, i32, i32, ptr }
%struct.SB_uint16 = type { ptr, [4 x ptr] }
%struct.SB_uint32 = type { ptr, [4 x ptr] }

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @scan_buffer(ptr nocapture noundef %loc, ptr nocapture noundef readonly %parse_state, ptr nocapture noundef %results) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %loc, align 8, !tbaa !5
  %col2 = getelementptr inbounds %struct.d_loc_t, ptr %loc, i64 0, i32 3
  %line3 = getelementptr inbounds %struct.d_loc_t, ptr %loc, i64 0, i32 4
  %1 = load i32, ptr %line3, align 8, !tbaa !11
  %scan_kind = getelementptr inbounds %struct.D_State, ptr %parse_state, i64 0, i32 10
  %2 = load i8, ptr %scan_kind, align 2, !tbaa !12
  %cmp.not = icmp eq i8 %2, 1
  br i1 %cmp.not, label %if.else166, label %if.then

if.then:                                          ; preds = %entry
  %scanner_table = getelementptr inbounds %struct.D_State, ptr %parse_state, i64 0, i32 7
  %3 = load ptr, ptr %scanner_table, align 8, !tbaa !15
  %transition_table = getelementptr inbounds %struct.D_State, ptr %parse_state, i64 0, i32 11
  %4 = load ptr, ptr %transition_table, align 8, !tbaa !16
  %s.0511 = getelementptr inbounds i8, ptr %0, i64 1
  %c.0512 = load i8, ptr %0, align 1, !tbaa !17
  %conv5513 = zext i8 %c.0512 to i32
  %shr514 = lshr i32 %conv5513, 6
  %idxprom6515 = zext i32 %shr514 to i64
  %arrayidx7516 = getelementptr inbounds %struct.SB_uint8, ptr %3, i64 0, i32 1, i64 %idxprom6515
  %5 = load ptr, ptr %arrayidx7516, align 8, !tbaa !18
  %and517 = and i32 %conv5513, 63
  %idxprom9518 = zext i32 %and517 to i64
  %arrayidx10519 = getelementptr inbounds i8, ptr %5, i64 %idxprom9518
  %6 = load i8, ptr %arrayidx10519, align 1, !tbaa !17
  %tobool.not520 = icmp eq i8 %6, 0
  br i1 %tobool.not520, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %accepts_diff = getelementptr inbounds %struct.D_State, ptr %parse_state, i64 0, i32 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %7 = phi i8 [ %6, %while.body.lr.ph ], [ %19, %if.end ]
  %idxprom9529 = phi i64 [ %idxprom9518, %while.body.lr.ph ], [ %idxprom9, %if.end ]
  %idxprom6528 = phi i64 [ %idxprom6515, %while.body.lr.ph ], [ %idxprom6, %if.end ]
  %c.0527 = phi i8 [ %c.0512, %while.body.lr.ph ], [ %c.0, %if.end ]
  %s.0526 = phi ptr [ %s.0511, %while.body.lr.ph ], [ %s.0, %if.end ]
  %scol.0525 = phi ptr [ null, %while.body.lr.ph ], [ %scol.1, %if.end ]
  %line.0523 = phi i32 [ %1, %while.body.lr.ph ], [ %line.1, %if.end ]
  %last.0522 = phi i8 [ 0, %while.body.lr.ph ], [ %last.1, %if.end ]
  %nresults.0521 = phi i32 [ 0, %while.body.lr.ph ], [ %nresults.2, %if.end ]
  %sub = add i8 %7, -1
  %idxprom13 = zext i8 %sub to i64
  %arrayidx14 = getelementptr inbounds %struct.SB_uint8, ptr %3, i64 %idxprom13
  %8 = load ptr, ptr %arrayidx14, align 8, !tbaa !19
  %tobool16.not = icmp eq ptr %8, null
  br i1 %tobool16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %while.body
  store ptr %s.0526, ptr %loc, align 8, !tbaa !5
  store i32 %line.0523, ptr %line3, align 8, !tbaa !11
  %9 = load ptr, ptr %accepts_diff, align 8, !tbaa !21
  %arrayidx21 = getelementptr inbounds %struct.SB_trans_uint8, ptr %4, i64 %idxprom13
  %arrayidx24 = getelementptr inbounds [4 x ptr], ptr %arrayidx21, i64 0, i64 %idxprom6528
  %10 = load ptr, ptr %arrayidx24, align 8, !tbaa !18
  %arrayidx26 = getelementptr inbounds i8, ptr %10, i64 %idxprom9529
  %11 = load i8, ptr %arrayidx26, align 1, !tbaa !17
  %idxprom27 = zext i8 %11 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %9, i64 %idxprom27
  %12 = load ptr, ptr %arrayidx28, align 8, !tbaa !18
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %tobool29.not508 = icmp eq ptr %13, null
  br i1 %tobool29.not508, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then17
  %14 = sext i32 %nresults.0521 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %14, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %shift.0509 = phi ptr [ %12, %for.body.preheader ], [ %incdec.ptr36, %for.body ]
  %arrayidx31 = getelementptr inbounds %struct.ShiftResult, ptr %results, i64 %indvars.iv
  %loc32 = getelementptr inbounds %struct.ShiftResult, ptr %results, i64 %indvars.iv, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc32, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 32, i1 false), !tbaa.struct !22
  %15 = load ptr, ptr %shift.0509, align 8, !tbaa !18
  %indvars.iv.next = add i64 %indvars.iv, 1
  store ptr %15, ptr %arrayidx31, align 8, !tbaa !24
  %incdec.ptr36 = getelementptr inbounds ptr, ptr %shift.0509, i64 1
  %16 = load ptr, ptr %incdec.ptr36, align 8, !tbaa !18
  %tobool29.not = icmp eq ptr %16, null
  br i1 %tobool29.not, label %if.end.loopexit, label %for.body, !llvm.loop !26

if.end.loopexit:                                  ; preds = %for.body
  %17 = trunc i64 %indvars.iv.next to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then17, %while.body
  %nresults.2 = phi i32 [ %nresults.0521, %while.body ], [ %nresults.0521, %if.then17 ], [ %17, %if.end.loopexit ]
  %last.1 = phi i8 [ %last.0522, %while.body ], [ %sub, %if.then17 ], [ %sub, %if.end.loopexit ]
  %cmp38 = icmp eq i8 %c.0527, 10
  %inc41 = zext i1 %cmp38 to i32
  %line.1 = add nsw i32 %line.0523, %inc41
  %scol.1 = select i1 %cmp38, ptr %s.0526, ptr %scol.0525
  %s.0 = getelementptr inbounds i8, ptr %s.0526, i64 1
  %c.0 = load i8, ptr %s.0526, align 1, !tbaa !17
  %conv5 = zext i8 %c.0 to i32
  %shr = lshr i32 %conv5, 6
  %idxprom6 = zext i32 %shr to i64
  %arrayidx7 = getelementptr inbounds %struct.SB_uint8, ptr %3, i64 %idxprom13, i32 1, i64 %idxprom6
  %18 = load ptr, ptr %arrayidx7, align 8, !tbaa !18
  %and = and i32 %conv5, 63
  %idxprom9 = zext i32 %and to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %18, i64 %idxprom9
  %19 = load i8, ptr %arrayidx10, align 1, !tbaa !17
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %if.end, %if.then
  %nresults.0.lcssa = phi i32 [ 0, %if.then ], [ %nresults.2, %if.end ]
  %last.0.lcssa = phi i8 [ 0, %if.then ], [ %last.1, %if.end ]
  %line.0.lcssa = phi i32 [ %1, %if.then ], [ %line.1, %if.end ]
  %scol.0.lcssa = phi ptr [ null, %if.then ], [ %scol.1, %if.end ]
  %s.0.lcssa = phi ptr [ %s.0511, %if.then ], [ %s.0, %if.end ]
  %tobool45.not = icmp eq ptr %scol.0.lcssa, null
  %sub.ptr.lhs.cast = ptrtoint ptr %s.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %scol.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %20 = trunc i64 %sub.ptr.sub to i32
  %conv46 = select i1 %tobool45.not, i32 -1, i32 %20
  store i32 %conv46, ptr %col2, align 4, !tbaa !29
  %idxprom48 = zext i8 %last.0.lcssa to i64
  %arrayidx49 = getelementptr inbounds %struct.SB_uint8, ptr %3, i64 %idxprom48
  %21 = load ptr, ptr %arrayidx49, align 8, !tbaa !19
  %tobool51.not = icmp eq ptr %21, null
  br i1 %tobool51.not, label %if.end67, label %if.then52

if.then52:                                        ; preds = %while.end
  store i32 %line.0.lcssa, ptr %line3, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %tobool55.not535 = icmp eq ptr %22, null
  br i1 %tobool55.not535, label %if.end67, label %for.body56.preheader

for.body56.preheader:                             ; preds = %if.then52
  %23 = sext i32 %nresults.0.lcssa to i64
  br label %for.body56

for.body56:                                       ; preds = %for.body56.preheader, %for.body56
  %indvars.iv624 = phi i64 [ %23, %for.body56.preheader ], [ %indvars.iv.next625, %for.body56 ]
  %shift.1536 = phi ptr [ %21, %for.body56.preheader ], [ %incdec.ptr65, %for.body56 ]
  %arrayidx58 = getelementptr inbounds %struct.ShiftResult, ptr %results, i64 %indvars.iv624
  %loc59 = getelementptr inbounds %struct.ShiftResult, ptr %results, i64 %indvars.iv624, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc59, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 32, i1 false), !tbaa.struct !22
  %24 = load ptr, ptr %shift.1536, align 8, !tbaa !18
  %indvars.iv.next625 = add i64 %indvars.iv624, 1
  store ptr %24, ptr %arrayidx58, align 8, !tbaa !24
  %incdec.ptr65 = getelementptr inbounds ptr, ptr %shift.1536, i64 1
  %25 = load ptr, ptr %incdec.ptr65, align 8, !tbaa !18
  %tobool55.not = icmp eq ptr %25, null
  br i1 %tobool55.not, label %if.end67.loopexit, label %for.body56, !llvm.loop !30

if.end67.loopexit:                                ; preds = %for.body56
  %26 = trunc i64 %indvars.iv.next625 to i32
  br label %if.end67

if.end67:                                         ; preds = %if.end67.loopexit, %if.then52, %while.end
  %nresults.4 = phi i32 [ %nresults.0.lcssa, %while.end ], [ %nresults.0.lcssa, %if.then52 ], [ %26, %if.end67.loopexit ]
  %tobool68.not = icmp eq i32 %nresults.4, 0
  br i1 %tobool68.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end67
  %27 = load i8, ptr %scan_kind, align 2, !tbaa !12
  %cmp71 = icmp eq i8 %27, 2
  br i1 %cmp71, label %if.then73, label %cleanup

if.then73:                                        ; preds = %land.lhs.true
  %sub74 = add nsw i32 %nresults.4, -1
  %idxprom75 = sext i32 %sub74 to i64
  %loc77 = getelementptr inbounds %struct.ShiftResult, ptr %results, i64 %idxprom75, i32 1
  %28 = load ptr, ptr %loc77, align 8, !tbaa !31
  %cmp81539 = icmp sgt i32 %nresults.4, 0
  br i1 %cmp81539, label %for.body83, label %for.cond104.preheader

for.body83:                                       ; preds = %if.then73, %for.inc100
  %longest.0541 = phi i32 [ %spec.select, %for.inc100 ], [ 0, %if.then73 ]
  %i.0540 = phi i32 [ %dec, %for.inc100 ], [ %sub74, %if.then73 ]
  %idxprom84 = zext i32 %i.0540 to i64
  %arrayidx85 = getelementptr inbounds %struct.ShiftResult, ptr %results, i64 %idxprom84
  %29 = load ptr, ptr %arrayidx85, align 8, !tbaa !24
  %shift_kind = getelementptr inbounds %struct.D_Shift, ptr %29, i64 0, i32 1
  %30 = load i8, ptr %shift_kind, align 2, !tbaa !32
  %cmp88 = icmp eq i8 %30, 1
  %spec.select = select i1 %cmp88, i32 1, i32 %longest.0541
  %loc94 = getelementptr inbounds %struct.ShiftResult, ptr %results, i64 %idxprom84, i32 1
  %31 = load ptr, ptr %loc94, align 8, !tbaa !31
  %cmp96 = icmp ult ptr %31, %28
  br i1 %cmp96, label %for.end101, label %for.inc100

for.inc100:                                       ; preds = %for.body83
  %dec = add nsw i32 %i.0540, -1
  %cmp81 = icmp sgt i32 %i.0540, 0
  br i1 %cmp81, label %for.body83, label %for.end101, !llvm.loop !35

for.end101:                                       ; preds = %for.inc100, %for.body83
  %i.0.lcssa.ph = phi i32 [ -1, %for.inc100 ], [ %i.0540, %for.body83 ]
  %32 = icmp eq i32 %spec.select, 0
  br i1 %32, label %for.cond104.preheader, label %for.cond140.preheader

for.cond140.preheader:                            ; preds = %for.end101
  br i1 %cmp81539, label %for.body143.preheader, label %cleanup

for.body143.preheader:                            ; preds = %for.cond140.preheader
  %wide.trip.count = zext i32 %nresults.4 to i64
  br label %for.body143

for.cond104.preheader:                            ; preds = %if.then73, %for.end101
  %i.0.lcssa638 = phi i32 [ %i.0.lcssa.ph, %for.end101 ], [ %sub74, %if.then73 ]
  %cmp105550 = icmp sgt i32 %i.0.lcssa638, -1
  br i1 %cmp105550, label %for.body107.preheader, label %for.end128

for.body107.preheader:                            ; preds = %for.cond104.preheader
  %33 = zext i32 %i.0.lcssa638 to i64
  br label %for.body107

for.body107:                                      ; preds = %for.body107.preheader, %for.inc126
  %indvars.iv630 = phi i64 [ %33, %for.body107.preheader ], [ %indvars.iv.next631, %for.inc126 ]
  %i.1552 = phi i32 [ %i.0.lcssa638, %for.body107.preheader ], [ %i.2, %for.inc126 ]
  %arrayidx109 = getelementptr inbounds %struct.ShiftResult, ptr %results, i64 %indvars.iv630
  %34 = load ptr, ptr %arrayidx109, align 8, !tbaa !24
  %shift_kind111 = getelementptr inbounds %struct.D_Shift, ptr %34, i64 0, i32 1
  %35 = load i8, ptr %shift_kind111, align 2, !tbaa !32
  %cmp113.not = icmp eq i8 %35, 1
  br i1 %cmp113.not, label %for.inc126, label %if.then115

if.then115:                                       ; preds = %for.body107
  %36 = zext i32 %i.1552 to i64
  %cmp116.not = icmp eq i64 %indvars.iv630, %36
  br i1 %cmp116.not, label %if.end123, label %if.then118

if.then118:                                       ; preds = %if.then115
  %idxprom119 = sext i32 %i.1552 to i64
  %arrayidx120 = getelementptr inbounds %struct.ShiftResult, ptr %results, i64 %idxprom119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx120, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx109, i64 40, i1 false), !tbaa.struct !36
  br label %if.end123

if.end123:                                        ; preds = %if.then118, %if.then115
  %dec124 = add nsw i32 %i.1552, -1
  br label %for.inc126

for.inc126:                                       ; preds = %for.body107, %if.end123
  %i.2 = phi i32 [ %dec124, %if.end123 ], [ %i.1552, %for.body107 ]
  %indvars.iv.next631 = add nsw i64 %indvars.iv630, -1
  %cmp105 = icmp sgt i64 %indvars.iv630, 0
  br i1 %cmp105, label %for.body107, label %for.end128, !llvm.loop !37

for.end128:                                       ; preds = %for.inc126, %for.cond104.preheader
  %i.1.lcssa = phi i32 [ %i.0.lcssa638, %for.cond104.preheader ], [ %i.2, %for.inc126 ]
  %37 = xor i32 %i.1.lcssa, -1
  %sub130 = add i32 %nresults.4, %37
  %cmp131.not = icmp eq i32 %i.1.lcssa, -1
  br i1 %cmp131.not, label %cleanup, label %if.then133

if.then133:                                       ; preds = %for.end128
  %add = add nuw nsw i32 %i.1.lcssa, 1
  %idxprom135 = sext i32 %add to i64
  %arrayidx136 = getelementptr inbounds %struct.ShiftResult, ptr %results, i64 %idxprom135
  %conv137 = sext i32 %sub130 to i64
  %mul = mul nsw i64 %conv137, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %results, ptr nonnull align 8 %arrayidx136, i64 %mul, i1 false)
  br label %cleanup

for.body143:                                      ; preds = %for.body143.preheader, %for.inc161
  %indvars.iv627 = phi i64 [ 0, %for.body143.preheader ], [ %indvars.iv.next628, %for.inc161 ]
  %i.3548 = phi i32 [ 0, %for.body143.preheader ], [ %i.4, %for.inc161 ]
  %arrayidx145 = getelementptr inbounds %struct.ShiftResult, ptr %results, i64 %indvars.iv627
  %loc146 = getelementptr inbounds %struct.ShiftResult, ptr %results, i64 %indvars.iv627, i32 1
  %38 = load ptr, ptr %loc146, align 8, !tbaa !31
  %cmp148 = icmp eq ptr %38, %28
  br i1 %cmp148, label %if.then150, label %for.inc161

if.then150:                                       ; preds = %for.body143
  %39 = zext i32 %i.3548 to i64
  %cmp151.not = icmp eq i64 %indvars.iv627, %39
  br i1 %cmp151.not, label %if.end158, label %if.then153

if.then153:                                       ; preds = %if.then150
  %idxprom154 = sext i32 %i.3548 to i64
  %arrayidx155 = getelementptr inbounds %struct.ShiftResult, ptr %results, i64 %idxprom154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx155, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx145, i64 40, i1 false), !tbaa.struct !36
  br label %if.end158

if.end158:                                        ; preds = %if.then153, %if.then150
  %inc159 = add nsw i32 %i.3548, 1
  br label %for.inc161

for.inc161:                                       ; preds = %for.body143, %if.end158
  %i.4 = phi i32 [ %inc159, %if.end158 ], [ %i.3548, %for.body143 ]
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body143, !llvm.loop !38

if.else166:                                       ; preds = %entry
  %scanner_size = getelementptr inbounds %struct.D_State, ptr %parse_state, i64 0, i32 8
  %40 = load i8, ptr %scanner_size, align 8, !tbaa !39
  switch i8 %40, label %sw.epilog.thread [
    i8 1, label %sw.bb
    i8 2, label %sw.bb212
    i8 4, label %sw.bb257
  ]

sw.epilog.thread:                                 ; preds = %if.else166
  store i32 -1, ptr %col2, align 4, !tbaa !29
  br label %cleanup

sw.bb:                                            ; preds = %if.else166
  %scanner_table169 = getelementptr inbounds %struct.D_State, ptr %parse_state, i64 0, i32 7
  %41 = load ptr, ptr %scanner_table169, align 8, !tbaa !15
  %s.1594 = getelementptr inbounds i8, ptr %0, i64 1
  %c172.0595 = load i8, ptr %0, align 1, !tbaa !17
  %conv178596 = zext i8 %c172.0595 to i32
  %shr179597 = lshr i32 %conv178596, 6
  %idxprom180598 = zext i32 %shr179597 to i64
  %arrayidx181599 = getelementptr inbounds %struct.SB_uint8, ptr %41, i64 0, i32 1, i64 %idxprom180598
  %42 = load ptr, ptr %arrayidx181599, align 8, !tbaa !18
  %and183600 = and i32 %conv178596, 63
  %idxprom184601 = zext i32 %and183600 to i64
  %arrayidx185602 = getelementptr inbounds i8, ptr %42, i64 %idxprom184601
  %43 = load i8, ptr %arrayidx185602, align 1, !tbaa !17
  %tobool186.not603 = icmp eq i8 %43, 0
  br i1 %tobool186.not603, label %while.end208, label %while.body187

while.body187:                                    ; preds = %sw.bb, %if.end198
  %44 = phi i8 [ %47, %if.end198 ], [ %43, %sw.bb ]
  %c172.0609 = phi i8 [ %c172.0, %if.end198 ], [ %c172.0595, %sw.bb ]
  %s.1608 = phi ptr [ %s.1, %if.end198 ], [ %s.1594, %sw.bb ]
  %last171.0607 = phi i8 [ %last171.1, %if.end198 ], [ 0, %sw.bb ]
  %scol.2606 = phi ptr [ %scol.3, %if.end198 ], [ null, %sw.bb ]
  %line.2604 = phi i32 [ %line.3, %if.end198 ], [ %1, %sw.bb ]
  %sub189 = add i8 %44, -1
  %idxprom191 = zext i8 %sub189 to i64
  %arrayidx192 = getelementptr inbounds %struct.SB_uint8, ptr %41, i64 %idxprom191
  %45 = load ptr, ptr %arrayidx192, align 8, !tbaa !19
  %tobool194.not = icmp eq ptr %45, null
  br i1 %tobool194.not, label %if.end198, label %if.then195

if.then195:                                       ; preds = %while.body187
  store ptr %s.1608, ptr %loc, align 8, !tbaa !5
  store i32 %line.2604, ptr %line3, align 8, !tbaa !11
  br label %if.end198

if.end198:                                        ; preds = %if.then195, %while.body187
  %last171.1 = phi i8 [ %sub189, %if.then195 ], [ %last171.0607, %while.body187 ]
  %cmp200 = icmp eq i8 %c172.0609, 10
  %inc203 = zext i1 %cmp200 to i32
  %line.3 = add nsw i32 %line.2604, %inc203
  %scol.3 = select i1 %cmp200, ptr %s.1608, ptr %scol.2606
  %s.1 = getelementptr inbounds i8, ptr %s.1608, i64 1
  %c172.0 = load i8, ptr %s.1608, align 1, !tbaa !17
  %conv178 = zext i8 %c172.0 to i32
  %shr179 = lshr i32 %conv178, 6
  %idxprom180 = zext i32 %shr179 to i64
  %arrayidx181 = getelementptr inbounds %struct.SB_uint8, ptr %41, i64 %idxprom191, i32 1, i64 %idxprom180
  %46 = load ptr, ptr %arrayidx181, align 8, !tbaa !18
  %and183 = and i32 %conv178, 63
  %idxprom184 = zext i32 %and183 to i64
  %arrayidx185 = getelementptr inbounds i8, ptr %46, i64 %idxprom184
  %47 = load i8, ptr %arrayidx185, align 1, !tbaa !17
  %tobool186.not = icmp eq i8 %47, 0
  br i1 %tobool186.not, label %while.end208, label %while.body187, !llvm.loop !40

while.end208:                                     ; preds = %if.end198, %sw.bb
  %line.2.lcssa = phi i32 [ %1, %sw.bb ], [ %line.3, %if.end198 ]
  %scol.2.lcssa = phi ptr [ null, %sw.bb ], [ %scol.3, %if.end198 ]
  %last171.0.lcssa = phi i8 [ 0, %sw.bb ], [ %last171.1, %if.end198 ]
  %s.1.lcssa = phi ptr [ %s.1594, %sw.bb ], [ %s.1, %if.end198 ]
  %idxprom209 = zext i8 %last171.0.lcssa to i64
  %arrayidx210 = getelementptr inbounds %struct.SB_uint8, ptr %41, i64 %idxprom209
  br label %sw.epilog

sw.bb212:                                         ; preds = %if.else166
  %scanner_table214 = getelementptr inbounds %struct.D_State, ptr %parse_state, i64 0, i32 7
  %48 = load ptr, ptr %scanner_table214, align 8, !tbaa !15
  %s.2574 = getelementptr inbounds i8, ptr %0, i64 1
  %c217.0575 = load i8, ptr %0, align 1, !tbaa !17
  %conv223576 = zext i8 %c217.0575 to i32
  %shr224577 = lshr i32 %conv223576, 6
  %idxprom225578 = zext i32 %shr224577 to i64
  %arrayidx226579 = getelementptr inbounds %struct.SB_uint16, ptr %48, i64 0, i32 1, i64 %idxprom225578
  %49 = load ptr, ptr %arrayidx226579, align 8, !tbaa !18
  %and228580 = and i32 %conv223576, 63
  %idxprom229581 = zext i32 %and228580 to i64
  %arrayidx230582 = getelementptr inbounds i16, ptr %49, i64 %idxprom229581
  %50 = load i16, ptr %arrayidx230582, align 2, !tbaa !41
  %tobool231.not583 = icmp eq i16 %50, 0
  br i1 %tobool231.not583, label %while.end253, label %while.body232

while.body232:                                    ; preds = %sw.bb212, %if.end243
  %51 = phi i16 [ %54, %if.end243 ], [ %50, %sw.bb212 ]
  %c217.0589 = phi i8 [ %c217.0, %if.end243 ], [ %c217.0575, %sw.bb212 ]
  %s.2588 = phi ptr [ %s.2, %if.end243 ], [ %s.2574, %sw.bb212 ]
  %last216.0587 = phi i16 [ %last216.1, %if.end243 ], [ 0, %sw.bb212 ]
  %scol.4586 = phi ptr [ %scol.5, %if.end243 ], [ null, %sw.bb212 ]
  %line.4584 = phi i32 [ %line.5, %if.end243 ], [ %1, %sw.bb212 ]
  %sub234 = add i16 %51, -1
  %idxprom236 = zext i16 %sub234 to i64
  %arrayidx237 = getelementptr inbounds %struct.SB_uint16, ptr %48, i64 %idxprom236
  %52 = load ptr, ptr %arrayidx237, align 8, !tbaa !42
  %tobool239.not = icmp eq ptr %52, null
  br i1 %tobool239.not, label %if.end243, label %if.then240

if.then240:                                       ; preds = %while.body232
  store ptr %s.2588, ptr %loc, align 8, !tbaa !5
  store i32 %line.4584, ptr %line3, align 8, !tbaa !11
  br label %if.end243

if.end243:                                        ; preds = %if.then240, %while.body232
  %last216.1 = phi i16 [ %sub234, %if.then240 ], [ %last216.0587, %while.body232 ]
  %cmp245 = icmp eq i8 %c217.0589, 10
  %inc248 = zext i1 %cmp245 to i32
  %line.5 = add nsw i32 %line.4584, %inc248
  %scol.5 = select i1 %cmp245, ptr %s.2588, ptr %scol.4586
  %s.2 = getelementptr inbounds i8, ptr %s.2588, i64 1
  %c217.0 = load i8, ptr %s.2588, align 1, !tbaa !17
  %conv223 = zext i8 %c217.0 to i32
  %shr224 = lshr i32 %conv223, 6
  %idxprom225 = zext i32 %shr224 to i64
  %arrayidx226 = getelementptr inbounds %struct.SB_uint16, ptr %48, i64 %idxprom236, i32 1, i64 %idxprom225
  %53 = load ptr, ptr %arrayidx226, align 8, !tbaa !18
  %and228 = and i32 %conv223, 63
  %idxprom229 = zext i32 %and228 to i64
  %arrayidx230 = getelementptr inbounds i16, ptr %53, i64 %idxprom229
  %54 = load i16, ptr %arrayidx230, align 2, !tbaa !41
  %tobool231.not = icmp eq i16 %54, 0
  br i1 %tobool231.not, label %while.end253, label %while.body232, !llvm.loop !44

while.end253:                                     ; preds = %if.end243, %sw.bb212
  %line.4.lcssa = phi i32 [ %1, %sw.bb212 ], [ %line.5, %if.end243 ]
  %scol.4.lcssa = phi ptr [ null, %sw.bb212 ], [ %scol.5, %if.end243 ]
  %last216.0.lcssa = phi i16 [ 0, %sw.bb212 ], [ %last216.1, %if.end243 ]
  %s.2.lcssa = phi ptr [ %s.2574, %sw.bb212 ], [ %s.2, %if.end243 ]
  %idxprom254 = zext i16 %last216.0.lcssa to i64
  %arrayidx255 = getelementptr inbounds %struct.SB_uint16, ptr %48, i64 %idxprom254
  br label %sw.epilog

sw.bb257:                                         ; preds = %if.else166
  %scanner_table259 = getelementptr inbounds %struct.D_State, ptr %parse_state, i64 0, i32 7
  %55 = load ptr, ptr %scanner_table259, align 8, !tbaa !15
  %s.3554 = getelementptr inbounds i8, ptr %0, i64 1
  %c262.0555 = load i8, ptr %0, align 1, !tbaa !17
  %conv268556 = zext i8 %c262.0555 to i32
  %shr269557 = lshr i32 %conv268556, 6
  %idxprom270558 = zext i32 %shr269557 to i64
  %arrayidx271559 = getelementptr inbounds %struct.SB_uint32, ptr %55, i64 0, i32 1, i64 %idxprom270558
  %56 = load ptr, ptr %arrayidx271559, align 8, !tbaa !18
  %and273560 = and i32 %conv268556, 63
  %idxprom274561 = zext i32 %and273560 to i64
  %arrayidx275562 = getelementptr inbounds i32, ptr %56, i64 %idxprom274561
  %57 = load i32, ptr %arrayidx275562, align 4, !tbaa !23
  %tobool276.not563 = icmp eq i32 %57, 0
  br i1 %tobool276.not563, label %while.end296, label %while.body277

while.body277:                                    ; preds = %sw.bb257, %if.end286
  %58 = phi i32 [ %61, %if.end286 ], [ %57, %sw.bb257 ]
  %c262.0569 = phi i8 [ %c262.0, %if.end286 ], [ %c262.0555, %sw.bb257 ]
  %s.3568 = phi ptr [ %s.3, %if.end286 ], [ %s.3554, %sw.bb257 ]
  %last261.0567 = phi i32 [ %last261.1, %if.end286 ], [ 0, %sw.bb257 ]
  %scol.6566 = phi ptr [ %scol.7, %if.end286 ], [ null, %sw.bb257 ]
  %line.6564 = phi i32 [ %line.7, %if.end286 ], [ %1, %sw.bb257 ]
  %sub278 = add i32 %58, -1
  %idxprom279 = zext i32 %sub278 to i64
  %arrayidx280 = getelementptr inbounds %struct.SB_uint32, ptr %55, i64 %idxprom279
  %59 = load ptr, ptr %arrayidx280, align 8, !tbaa !45
  %tobool282.not = icmp eq ptr %59, null
  br i1 %tobool282.not, label %if.end286, label %if.then283

if.then283:                                       ; preds = %while.body277
  store ptr %s.3568, ptr %loc, align 8, !tbaa !5
  store i32 %line.6564, ptr %line3, align 8, !tbaa !11
  br label %if.end286

if.end286:                                        ; preds = %if.then283, %while.body277
  %last261.1 = phi i32 [ %sub278, %if.then283 ], [ %last261.0567, %while.body277 ]
  %cmp288 = icmp eq i8 %c262.0569, 10
  %inc291 = zext i1 %cmp288 to i32
  %line.7 = add nsw i32 %line.6564, %inc291
  %scol.7 = select i1 %cmp288, ptr %s.3568, ptr %scol.6566
  %s.3 = getelementptr inbounds i8, ptr %s.3568, i64 1
  %c262.0 = load i8, ptr %s.3568, align 1, !tbaa !17
  %conv268 = zext i8 %c262.0 to i32
  %shr269 = lshr i32 %conv268, 6
  %idxprom270 = zext i32 %shr269 to i64
  %arrayidx271 = getelementptr inbounds %struct.SB_uint32, ptr %55, i64 %idxprom279, i32 1, i64 %idxprom270
  %60 = load ptr, ptr %arrayidx271, align 8, !tbaa !18
  %and273 = and i32 %conv268, 63
  %idxprom274 = zext i32 %and273 to i64
  %arrayidx275 = getelementptr inbounds i32, ptr %60, i64 %idxprom274
  %61 = load i32, ptr %arrayidx275, align 4, !tbaa !23
  %tobool276.not = icmp eq i32 %61, 0
  br i1 %tobool276.not, label %while.end296, label %while.body277, !llvm.loop !47

while.end296:                                     ; preds = %if.end286, %sw.bb257
  %line.6.lcssa = phi i32 [ %1, %sw.bb257 ], [ %line.7, %if.end286 ]
  %scol.6.lcssa = phi ptr [ null, %sw.bb257 ], [ %scol.7, %if.end286 ]
  %last261.0.lcssa = phi i32 [ 0, %sw.bb257 ], [ %last261.1, %if.end286 ]
  %s.3.lcssa = phi ptr [ %s.3554, %sw.bb257 ], [ %s.3, %if.end286 ]
  %idxprom297 = zext i32 %last261.0.lcssa to i64
  %arrayidx298 = getelementptr inbounds %struct.SB_uint32, ptr %55, i64 %idxprom297
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end296, %while.end253, %while.end208
  %shift.2.in = phi ptr [ %arrayidx298, %while.end296 ], [ %arrayidx255, %while.end253 ], [ %arrayidx210, %while.end208 ]
  %line.8 = phi i32 [ %line.6.lcssa, %while.end296 ], [ %line.4.lcssa, %while.end253 ], [ %line.2.lcssa, %while.end208 ]
  %scol.8 = phi ptr [ %scol.6.lcssa, %while.end296 ], [ %scol.4.lcssa, %while.end253 ], [ %scol.2.lcssa, %while.end208 ]
  %s.4 = phi ptr [ %s.3.lcssa, %while.end296 ], [ %s.2.lcssa, %while.end253 ], [ %s.1.lcssa, %while.end208 ]
  %shift.2 = load ptr, ptr %shift.2.in, align 8, !tbaa !18
  %tobool300.not = icmp eq ptr %scol.8, null
  %sub.ptr.lhs.cast302 = ptrtoint ptr %s.4 to i64
  %sub.ptr.rhs.cast303 = ptrtoint ptr %scol.8 to i64
  %sub.ptr.sub304 = sub i64 %sub.ptr.lhs.cast302, %sub.ptr.rhs.cast303
  %62 = trunc i64 %sub.ptr.sub304 to i32
  %conv308 = select i1 %tobool300.not, i32 -1, i32 %62
  store i32 %conv308, ptr %col2, align 4, !tbaa !29
  %tobool310.not = icmp eq ptr %shift.2, null
  br i1 %tobool310.not, label %cleanup, label %if.then311

if.then311:                                       ; preds = %sw.epilog
  store i32 %line.8, ptr %line3, align 8, !tbaa !11
  %63 = load ptr, ptr %shift.2, align 8, !tbaa !18
  %tobool314.not614 = icmp eq ptr %63, null
  br i1 %tobool314.not614, label %cleanup, label %for.body315

for.body315:                                      ; preds = %if.then311, %for.body315
  %indvars.iv633 = phi i64 [ %indvars.iv.next634, %for.body315 ], [ 0, %if.then311 ]
  %shift.3615 = phi ptr [ %incdec.ptr324, %for.body315 ], [ %shift.2, %if.then311 ]
  %arrayidx317 = getelementptr inbounds %struct.ShiftResult, ptr %results, i64 %indvars.iv633
  %loc318 = getelementptr inbounds %struct.ShiftResult, ptr %results, i64 %indvars.iv633, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc318, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 32, i1 false), !tbaa.struct !22
  %64 = load ptr, ptr %shift.3615, align 8, !tbaa !18
  %indvars.iv.next634 = add nuw i64 %indvars.iv633, 1
  store ptr %64, ptr %arrayidx317, align 8, !tbaa !24
  %incdec.ptr324 = getelementptr inbounds ptr, ptr %shift.3615, i64 1
  %65 = load ptr, ptr %incdec.ptr324, align 8, !tbaa !18
  %tobool314.not = icmp eq ptr %65, null
  br i1 %tobool314.not, label %cleanup.loopexit, label %for.body315, !llvm.loop !48

cleanup.loopexit:                                 ; preds = %for.body315
  %66 = trunc i64 %indvars.iv.next634 to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc161, %cleanup.loopexit, %for.cond140.preheader, %if.then311, %sw.epilog.thread, %sw.epilog, %if.end67, %land.lhs.true, %for.end128, %if.then133
  %retval.0 = phi i32 [ %nresults.4, %land.lhs.true ], [ 0, %if.end67 ], [ %sub130, %if.then133 ], [ %sub130, %for.end128 ], [ 0, %sw.epilog ], [ 0, %sw.epilog.thread ], [ 0, %if.then311 ], [ 0, %for.cond140.preheader ], [ %66, %cleanup.loopexit ], [ %i.4, %for.inc161 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"d_loc_t", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 24}
!12 = !{!13, !8, i64 90}
!13 = !{!"D_State", !7, i64 0, !10, i64 8, !14, i64 16, !14, i64 32, !14, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !8, i64 89, !8, i64 90, !7, i64 96, !7, i64 104, !10, i64 112}
!14 = !{!"", !10, i64 0, !7, i64 8}
!15 = !{!13, !7, i64 80}
!16 = !{!13, !7, i64 96}
!17 = !{!8, !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"SB_uint8", !7, i64 0, !8, i64 8}
!21 = !{!13, !7, i64 104}
!22 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 4, !23, i64 20, i64 4, !23, i64 24, i64 4, !23}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"ShiftResult", !7, i64 0, !6, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!6, !10, i64 20}
!30 = distinct !{!30, !27}
!31 = !{!25, !7, i64 8}
!32 = !{!33, !8, i64 2}
!33 = !{!"D_Shift", !34, i64 0, !8, i64 2, !8, i64 3, !10, i64 4, !10, i64 8, !7, i64 16}
!34 = !{!"short", !8, i64 0}
!35 = distinct !{!35, !27}
!36 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 4, !23, i64 28, i64 4, !23, i64 32, i64 4, !23}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!13, !8, i64 88}
!40 = distinct !{!40, !27}
!41 = !{!34, !34, i64 0}
!42 = !{!43, !7, i64 0}
!43 = !{!"SB_uint16", !7, i64 0, !8, i64 8}
!44 = distinct !{!44, !27}
!45 = !{!46, !7, i64 0}
!46 = !{!"SB_uint32", !7, i64 0, !8, i64 8}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
