; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/ag_dec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/ag_dec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AGParamRec = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.BitBuffer = type { ptr, ptr, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @set_standard_ag_params(ptr nocapture noundef writeonly %params, i32 noundef %fullwidth, i32 noundef %sectorwidth) local_unnamed_addr #0 {
entry:
  store <4 x i32> <i32 10, i32 10, i32 40, i32 14>, ptr %params, align 4, !tbaa !5
  %wb.i = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 4
  store i32 16383, ptr %wb.i, align 4, !tbaa !9
  %qb.i = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 5
  store i32 472, ptr %qb.i, align 4, !tbaa !11
  %fw.i = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 6
  store i32 %fullwidth, ptr %fw.i, align 4, !tbaa !12
  %sw.i = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 7
  store i32 %sectorwidth, ptr %sw.i, align 4, !tbaa !13
  %maxrun4.i = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 8
  store i32 255, ptr %maxrun4.i, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @set_ag_params(ptr nocapture noundef writeonly %params, i32 noundef %m, i32 noundef %p, i32 noundef %k, i32 noundef %f, i32 noundef %s, i32 noundef %maxrun) local_unnamed_addr #0 {
entry:
  %mb0 = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 1
  store i32 %m, ptr %mb0, align 4, !tbaa !15
  store i32 %m, ptr %params, align 4, !tbaa !16
  %pb = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 2
  store i32 %p, ptr %pb, align 4, !tbaa !17
  %kb = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 3
  store i32 %k, ptr %kb, align 4, !tbaa !18
  %notmask = shl nsw i32 -1, %k
  %sub = xor i32 %notmask, -1
  %wb = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 4
  store i32 %sub, ptr %wb, align 4, !tbaa !9
  %sub3 = sub i32 512, %p
  %qb = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 5
  store i32 %sub3, ptr %qb, align 4, !tbaa !11
  %fw = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 6
  store i32 %f, ptr %fw, align 4, !tbaa !12
  %sw = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 7
  store i32 %s, ptr %sw, align 4, !tbaa !13
  %maxrun4 = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 8
  store i32 %maxrun, ptr %maxrun4, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dyn_decomp(ptr nocapture noundef readonly %params, ptr noundef %bitstream, ptr noundef writeonly %pc, i32 noundef %numSamples, i32 noundef %maxSize, ptr noundef writeonly %outNumBits) local_unnamed_addr #1 {
entry:
  %pb = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 2
  %0 = load i32, ptr %pb, align 4, !tbaa !17
  %kb = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 3
  %1 = load i32, ptr %kb, align 4, !tbaa !18
  %wb = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 4
  %2 = load i32, ptr %wb, align 4, !tbaa !9
  %cmp = icmp ne ptr %bitstream, null
  %cmp1 = icmp ne ptr %pc, null
  %or.cond = and i1 %cmp, %cmp1
  %cmp3 = icmp ne ptr %outNumBits, null
  %or.cond71 = and i1 %or.cond, %cmp3
  br i1 %or.cond71, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  store i32 0, ptr %outNumBits, align 4, !tbaa !5
  %3 = load ptr, ptr %bitstream, align 8, !tbaa !19
  %bitIndex = getelementptr inbounds %struct.BitBuffer, ptr %bitstream, i64 0, i32 2
  %4 = load i32, ptr %bitIndex, align 8, !tbaa !22
  %byteSize = getelementptr inbounds %struct.BitBuffer, ptr %bitstream, i64 0, i32 3
  %5 = load i32, ptr %byteSize, align 4, !tbaa !23
  %mul = shl i32 %5, 3
  %cmp4159.not = icmp eq i32 %numSamples, 0
  br i1 %cmp4159.not, label %Exit, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %mb0 = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 1
  %6 = load i32, ptr %mb0, align 4, !tbaa !15
  %sub6.i.i = sub nsw i32 32, %maxSize
  %cmp13.not.i.i = icmp eq i32 %maxSize, 32
  %sh_prom.i.i = zext i32 %maxSize to i64
  %shl16.i.i = shl i64 4294967295, %sh_prom.i.i
  %7 = trunc i64 %shl16.i.i to i32
  %8 = xor i32 %7, -1
  %conv19.i.i = select i1 %cmp13.not.i.i, i32 -1, i32 %8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end48
  %outPtr.0164 = phi ptr [ %pc, %while.body.lr.ph ], [ %outPtr.2, %if.end48 ]
  %mb.0163 = phi i32 [ %6, %while.body.lr.ph ], [ %mb.1, %if.end48 ]
  %zmode.0162 = phi i32 [ 0, %while.body.lr.ph ], [ %zmode.2, %if.end48 ]
  %c.0161 = phi i32 [ 0, %while.body.lr.ph ], [ %c.2, %if.end48 ]
  %bitPos.0160 = phi i32 [ %4, %while.body.lr.ph ], [ %bitPos.1, %if.end48 ]
  %cmp5 = icmp ult i32 %bitPos.0160, %mul
  br i1 %cmp5, label %if.end7, label %Exit

if.end7:                                          ; preds = %while.body
  %shr = lshr i32 %mb.0163, 9
  %add.i = add nuw nsw i32 %shr, 3
  %call.i = tail call fastcc i32 @lead(i32 noundef %add.i)
  %sub.i = sub nsw i32 31, %call.i
  %cond = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 %1)
  %shr.i = lshr i32 %bitPos.0160, 3
  %idx.ext.i = zext i32 %shr.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %9 = load i8, ptr %add.ptr.i, align 1, !tbaa !24
  %conv.i.i = zext i8 %9 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %10 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !24
  %conv2.i.i = zext i8 %10 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %11 = load i8, ptr %arrayidx4.i.i, align 1, !tbaa !24
  %conv5.i.i = zext i8 %11 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 3
  %12 = load i8, ptr %arrayidx8.i.i, align 1, !tbaa !24
  %conv9.i.i = zext i8 %12 to i32
  %or10.i.i = or i32 %or7.i.i, %conv9.i.i
  %and.i = and i32 %bitPos.0160, 7
  %shl.i = shl i32 %or10.i.i, %and.i
  %not.i = xor i32 %shl.i, -1
  %call1.i = tail call fastcc i32 @lead(i32 noundef %not.i)
  %call1.i.fr = freeze i32 %call1.i
  %cmp.i = icmp ugt i32 %call1.i.fr, 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end7
  %add.i116 = add i32 %bitPos.0160, 9
  %div.i.i = sdiv i32 %add.i116, 8
  %idx.ext.i.i = zext i32 %div.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i.i
  %13 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !24
  %conv.i.i.i = zext i8 %13 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %14 = load i8, ptr %arrayidx1.i.i.i, align 1, !tbaa !24
  %conv2.i.i.i = zext i8 %14 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %or.i.i.i = or i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  %15 = load i8, ptr %arrayidx4.i.i.i, align 1, !tbaa !24
  %conv5.i.i.i = zext i8 %15 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %or7.i.i.i = or i32 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  %16 = load i8, ptr %arrayidx8.i.i.i, align 1, !tbaa !24
  %conv9.i.i.i = zext i8 %16 to i32
  %or10.i.i.i = or i32 %or7.i.i.i, %conv9.i.i.i
  %and.i.i = and i32 %add.i116, 7
  %add.i.i = add nsw i32 %and.i.i, %maxSize
  %cmp.i.i = icmp sgt i32 %add.i.i, 32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %shl.i44.i = shl i32 %or10.i.i.i, %and.i.i
  %add2.i.i = add nsw i32 %div.i.i, 4
  %idxprom.i.i = zext i32 %add2.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !24
  %conv.i45.i = zext i8 %17 to i32
  %sub5.i.i = sub nsw i32 40, %add.i.i
  %shr.i.i = lshr i32 %conv.i45.i, %sub5.i.i
  %shr7.i.i = lshr i32 %shl.i44.i, %sub6.i.i
  %or.i46.i = or i32 %shr.i.i, %shr7.i.i
  br label %getstreambits.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %sub10.i.i = sub i32 32, %add.i.i
  %shr11.i.i = lshr i32 %or10.i.i.i, %sub10.i.i
  br label %getstreambits.exit.i

getstreambits.exit.i:                             ; preds = %if.else.i.i, %if.then.i.i
  %result.0.i.i = phi i32 [ %or.i46.i, %if.then.i.i ], [ %shr11.i.i, %if.else.i.i ]
  %result.1.i.i = and i32 %result.0.i.i, %conv19.i.i
  %add4.i = add i32 %add.i116, %maxSize
  br label %dyn_get_32bit.exit

if.else.i:                                        ; preds = %if.end7
  %add5.i = add i32 %call1.i.fr, %bitPos.0160
  %add6.i = add i32 %add5.i, 1
  %cmp7.not.i = icmp eq i32 %cond, 1
  br i1 %cmp7.not.i, label %dyn_get_32bit.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  %add9.i = add nuw nsw i32 %call1.i.fr, 1
  %shl10.i = shl i32 %shl.i, %add9.i
  %sub.i117 = sub nsw i32 32, %cond
  %shr11.i = lshr i32 %shl10.i, %sub.i117
  %sub13.i = add i32 %add5.i, %cond
  %mulshl = shl i32 %call1.i.fr, %cond
  %mul.i151 = sub i32 %mulshl, %call1.i.fr
  %cmp14.i = icmp ugt i32 %shr11.i, 1
  br i1 %cmp14.i, label %if.then15.i, label %dyn_get_32bit.exit

if.then15.i:                                      ; preds = %if.then8.i
  %add12.i = add i32 %add6.i, %cond
  %sub16.i = add i32 %mul.i151, -1
  %add17.i = add i32 %sub16.i, %shr11.i
  br label %dyn_get_32bit.exit

dyn_get_32bit.exit:                               ; preds = %getstreambits.exit.i, %if.else.i, %if.then8.i, %if.then15.i
  %result.0.i = phi i32 [ %result.1.i.i, %getstreambits.exit.i ], [ %add17.i, %if.then15.i ], [ %mul.i151, %if.then8.i ], [ %call1.i.fr, %if.else.i ]
  %tempbits.0.i = phi i32 [ %add4.i, %getstreambits.exit.i ], [ %add12.i, %if.then15.i ], [ %sub13.i, %if.then8.i ], [ %add6.i, %if.else.i ]
  %add = add i32 %result.0.i, %zmode.0162
  %and = and i32 %add, 1
  %sub10 = sub nsw i32 0, %and
  %or = or i32 %sub10, 1
  %add11 = add i32 %add, 1
  %shr12 = lshr i32 %add11, 1
  %mul13 = mul i32 %shr12, %or
  %incdec.ptr = getelementptr i32, ptr %outPtr.0164, i64 1
  store i32 %mul13, ptr %outPtr.0164, align 4, !tbaa !5
  %inc = add nuw i32 %c.0161, 1
  %mul15 = mul i32 %add, %0
  %mul17 = mul i32 %mb.0163, %0
  %shr18 = lshr i32 %mul17, 9
  %add16 = sub i32 %mb.0163, %shr18
  %sub19 = add i32 %add16, %mul15
  %cmp20 = icmp ugt i32 %result.0.i, 65535
  %spec.store.select = select i1 %cmp20, i32 65535, i32 %sub19
  %18 = and i32 %spec.store.select, 1073741696
  %cmp24 = icmp eq i32 %18, 0
  %cmp26 = icmp ult i32 %inc, %numSamples
  %or.cond152 = and i1 %cmp26, %cmp24
  br i1 %or.cond152, label %if.then27, label %if.end48

if.then27:                                        ; preds = %dyn_get_32bit.exit
  %shr.i118 = lshr i32 %tempbits.0.i, 3
  %idx.ext.i119 = zext i32 %shr.i118 to i64
  %add.ptr.i120 = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i119
  %19 = load i8, ptr %add.ptr.i120, align 1, !tbaa !24
  %conv.i.i121 = zext i8 %19 to i32
  %shl.i.i122 = shl nuw i32 %conv.i.i121, 24
  %arrayidx1.i.i123 = getelementptr inbounds i8, ptr %add.ptr.i120, i64 1
  %20 = load i8, ptr %arrayidx1.i.i123, align 1, !tbaa !24
  %conv2.i.i124 = zext i8 %20 to i32
  %shl3.i.i125 = shl nuw nsw i32 %conv2.i.i124, 16
  %or.i.i126 = or i32 %shl3.i.i125, %shl.i.i122
  %arrayidx4.i.i127 = getelementptr inbounds i8, ptr %add.ptr.i120, i64 2
  %21 = load i8, ptr %arrayidx4.i.i127, align 1, !tbaa !24
  %conv5.i.i128 = zext i8 %21 to i32
  %shl6.i.i129 = shl nuw nsw i32 %conv5.i.i128, 8
  %or7.i.i130 = or i32 %or.i.i126, %shl6.i.i129
  %arrayidx8.i.i131 = getelementptr inbounds i8, ptr %add.ptr.i120, i64 3
  %22 = load i8, ptr %arrayidx8.i.i131, align 1, !tbaa !24
  %conv9.i.i132 = zext i8 %22 to i32
  %or10.i.i133 = or i32 %or7.i.i130, %conv9.i.i132
  %and.i134 = and i32 %tempbits.0.i, 7
  %shl.i135 = shl i32 %or10.i.i133, %and.i134
  %not.i136 = xor i32 %shl.i135, -1
  %call1.i137 = tail call fastcc i32 @lead(i32 noundef %not.i136)
  %cmp.i138 = icmp ugt i32 %call1.i137, 8
  br i1 %cmp.i138, label %if.then.i140, label %if.else.i145

if.then.i140:                                     ; preds = %if.then27
  %23 = lshr i32 %shl.i135, 7
  %shr3.i = and i32 %23, 65535
  %add4.i139 = add i32 %tempbits.0.i, 25
  br label %dyn_get.exit

if.else.i145:                                     ; preds = %if.then27
  %call28 = tail call fastcc i32 @lead(i32 noundef %spec.store.select)
  %add30 = add nuw i32 %spec.store.select, 16
  %shr31 = lshr i32 %add30, 6
  %sub29 = add nsw i32 %shr31, -24
  %add32 = add i32 %sub29, %call28
  %notmask = shl nsw i32 -1, %add32
  %sub34 = xor i32 %notmask, -1
  %and35 = and i32 %2, %sub34
  %add5.i141 = add i32 %call1.i137, %tempbits.0.i
  %add7.i = add nuw nsw i32 %call1.i137, 1
  %shl8.i = shl i32 %shl.i135, %add7.i
  %sub.i142 = sub i32 32, %add32
  %shr9.i = lshr i32 %shl8.i, %sub.i142
  %add6.i143 = add i32 %add5.i141, %add32
  %mul.i144 = mul i32 %and35, %call1.i137
  %cmp13.i = icmp ugt i32 %shr9.i, 1
  %sub12.i = tail call i32 @llvm.usub.sat.i32(i32 %shr9.i, i32 1)
  %spec.select.i = add i32 %mul.i144, %sub12.i
  %add10.i = zext i1 %cmp13.i to i32
  %spec.select42.i = add i32 %add6.i143, %add10.i
  br label %dyn_get.exit

dyn_get.exit:                                     ; preds = %if.then.i140, %if.else.i145
  %result.0.i146 = phi i32 [ %shr3.i, %if.then.i140 ], [ %spec.select.i, %if.else.i145 ]
  %tempbits.0.i147 = phi i32 [ %add4.i139, %if.then.i140 ], [ %spec.select42.i, %if.else.i145 ]
  %add37 = add i32 %result.0.i146, %inc
  %cmp38.not = icmp ugt i32 %add37, %numSamples
  br i1 %cmp38.not, label %Exit, label %for.cond.preheader

for.cond.preheader:                               ; preds = %dyn_get.exit
  %cmp41154.not = icmp eq i32 %result.0.i146, 0
  br i1 %cmp41154.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %24 = zext i32 %result.0.i146 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr, i8 0, i64 %25, i1 false), !tbaa !5
  %26 = add i32 %result.0.i146, -1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %scevgep = getelementptr i8, ptr %outPtr.0164, i64 8
  %scevgep171 = getelementptr i8, ptr %scevgep, i64 %28
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %for.cond.preheader
  %c.1.lcssa = phi i32 [ %inc, %for.cond.preheader ], [ %add37, %for.body.preheader ]
  %outPtr.1.lcssa = phi ptr [ %incdec.ptr, %for.cond.preheader ], [ %scevgep171, %for.body.preheader ]
  %cmp45 = icmp ult i32 %result.0.i146, 65535
  %spec.select = zext i1 %cmp45 to i32
  br label %if.end48

if.end48:                                         ; preds = %for.end, %dyn_get_32bit.exit
  %bitPos.1 = phi i32 [ %tempbits.0.i147, %for.end ], [ %tempbits.0.i, %dyn_get_32bit.exit ]
  %c.2 = phi i32 [ %c.1.lcssa, %for.end ], [ %inc, %dyn_get_32bit.exit ]
  %zmode.2 = phi i32 [ %spec.select, %for.end ], [ 0, %dyn_get_32bit.exit ]
  %mb.1 = phi i32 [ 0, %for.end ], [ %spec.store.select, %dyn_get_32bit.exit ]
  %outPtr.2 = phi ptr [ %outPtr.1.lcssa, %for.end ], [ %incdec.ptr, %dyn_get_32bit.exit ]
  %cmp4 = icmp ult i32 %c.2, %numSamples
  br i1 %cmp4, label %while.body, label %Exit, !llvm.loop !25

Exit:                                             ; preds = %if.end48, %while.body, %dyn_get.exit, %if.end
  %bitPos.2 = phi i32 [ %4, %if.end ], [ %tempbits.0.i147, %dyn_get.exit ], [ %bitPos.0160, %while.body ], [ %bitPos.1, %if.end48 ]
  %status.0 = phi i32 [ 0, %if.end ], [ -50, %dyn_get.exit ], [ -50, %while.body ], [ 0, %if.end48 ]
  %sub49 = sub i32 %bitPos.2, %4
  store i32 %sub49, ptr %outNumBits, align 4, !tbaa !5
  tail call void @BitBufferAdvance(ptr noundef nonnull %bitstream, i32 noundef %sub49) #6
  %29 = load ptr, ptr %bitstream, align 8, !tbaa !19
  %end = getelementptr inbounds %struct.BitBuffer, ptr %bitstream, i64 0, i32 1
  %30 = load ptr, ptr %end, align 8, !tbaa !27
  %cmp51.not = icmp ugt ptr %29, %30
  %spec.select153 = select i1 %cmp51.not, i32 -50, i32 %status.0
  br label %cleanup

cleanup:                                          ; preds = %entry, %Exit
  %retval.0 = phi i32 [ %spec.select153, %Exit ], [ -50, %entry ]
  ret i32 %retval.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @lead(i32 noundef %m) unnamed_addr #2 {
entry:
  %conv9 = zext i32 %m to i64
  %cmp1.not = icmp sgt i32 %m, -1
  br i1 %cmp1.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %and.1 = and i64 %conv9, 1073741824
  %cmp1.not.1 = icmp eq i64 %and.1, 0
  br i1 %cmp1.not.1, label %if.end.1, label %for.end

if.end.1:                                         ; preds = %if.end
  %and.2 = and i64 %conv9, 536870912
  %cmp1.not.2 = icmp eq i64 %and.2, 0
  br i1 %cmp1.not.2, label %if.end.2, label %for.end

if.end.2:                                         ; preds = %if.end.1
  %and.3 = and i64 %conv9, 268435456
  %cmp1.not.3 = icmp eq i64 %and.3, 0
  br i1 %cmp1.not.3, label %if.end.3, label %for.end

if.end.3:                                         ; preds = %if.end.2
  %and.4 = and i64 %conv9, 134217728
  %cmp1.not.4 = icmp eq i64 %and.4, 0
  br i1 %cmp1.not.4, label %if.end.4, label %for.end

if.end.4:                                         ; preds = %if.end.3
  %and.5 = and i64 %conv9, 67108864
  %cmp1.not.5 = icmp eq i64 %and.5, 0
  br i1 %cmp1.not.5, label %if.end.5, label %for.end

if.end.5:                                         ; preds = %if.end.4
  %and.6 = and i64 %conv9, 33554432
  %cmp1.not.6 = icmp eq i64 %and.6, 0
  br i1 %cmp1.not.6, label %if.end.6, label %for.end

if.end.6:                                         ; preds = %if.end.5
  %and.7 = and i64 %conv9, 16777216
  %cmp1.not.7 = icmp eq i64 %and.7, 0
  br i1 %cmp1.not.7, label %if.end.7, label %for.end

if.end.7:                                         ; preds = %if.end.6
  %and.8 = and i64 %conv9, 8388608
  %cmp1.not.8 = icmp eq i64 %and.8, 0
  br i1 %cmp1.not.8, label %if.end.8, label %for.end

if.end.8:                                         ; preds = %if.end.7
  %and.9 = and i64 %conv9, 4194304
  %cmp1.not.9 = icmp eq i64 %and.9, 0
  br i1 %cmp1.not.9, label %if.end.9, label %for.end

if.end.9:                                         ; preds = %if.end.8
  %and.10 = and i64 %conv9, 2097152
  %cmp1.not.10 = icmp eq i64 %and.10, 0
  br i1 %cmp1.not.10, label %if.end.10, label %for.end

if.end.10:                                        ; preds = %if.end.9
  %and.11 = and i64 %conv9, 1048576
  %cmp1.not.11 = icmp eq i64 %and.11, 0
  br i1 %cmp1.not.11, label %if.end.11, label %for.end

if.end.11:                                        ; preds = %if.end.10
  %and.12 = and i64 %conv9, 524288
  %cmp1.not.12 = icmp eq i64 %and.12, 0
  br i1 %cmp1.not.12, label %if.end.12, label %for.end

if.end.12:                                        ; preds = %if.end.11
  %and.13 = and i64 %conv9, 262144
  %cmp1.not.13 = icmp eq i64 %and.13, 0
  br i1 %cmp1.not.13, label %if.end.13, label %for.end

if.end.13:                                        ; preds = %if.end.12
  %and.14 = and i64 %conv9, 131072
  %cmp1.not.14 = icmp eq i64 %and.14, 0
  br i1 %cmp1.not.14, label %if.end.14, label %for.end

if.end.14:                                        ; preds = %if.end.13
  %and.15 = and i64 %conv9, 65536
  %cmp1.not.15 = icmp eq i64 %and.15, 0
  br i1 %cmp1.not.15, label %if.end.15, label %for.end

if.end.15:                                        ; preds = %if.end.14
  %and.16 = and i64 %conv9, 32768
  %cmp1.not.16 = icmp eq i64 %and.16, 0
  br i1 %cmp1.not.16, label %if.end.16, label %for.end

if.end.16:                                        ; preds = %if.end.15
  %and.17 = and i64 %conv9, 16384
  %cmp1.not.17 = icmp eq i64 %and.17, 0
  br i1 %cmp1.not.17, label %if.end.17, label %for.end

if.end.17:                                        ; preds = %if.end.16
  %and.18 = and i64 %conv9, 8192
  %cmp1.not.18 = icmp eq i64 %and.18, 0
  br i1 %cmp1.not.18, label %if.end.18, label %for.end

if.end.18:                                        ; preds = %if.end.17
  %and.19 = and i64 %conv9, 4096
  %cmp1.not.19 = icmp eq i64 %and.19, 0
  br i1 %cmp1.not.19, label %if.end.19, label %for.end

if.end.19:                                        ; preds = %if.end.18
  %and.20 = and i64 %conv9, 2048
  %cmp1.not.20 = icmp eq i64 %and.20, 0
  br i1 %cmp1.not.20, label %if.end.20, label %for.end

if.end.20:                                        ; preds = %if.end.19
  %and.21 = and i64 %conv9, 1024
  %cmp1.not.21 = icmp eq i64 %and.21, 0
  br i1 %cmp1.not.21, label %if.end.21, label %for.end

if.end.21:                                        ; preds = %if.end.20
  %and.22 = and i64 %conv9, 512
  %cmp1.not.22 = icmp eq i64 %and.22, 0
  br i1 %cmp1.not.22, label %if.end.22, label %for.end

if.end.22:                                        ; preds = %if.end.21
  %and.23 = and i64 %conv9, 256
  %cmp1.not.23 = icmp eq i64 %and.23, 0
  br i1 %cmp1.not.23, label %if.end.23, label %for.end

if.end.23:                                        ; preds = %if.end.22
  %and.24 = and i64 %conv9, 128
  %cmp1.not.24 = icmp eq i64 %and.24, 0
  br i1 %cmp1.not.24, label %if.end.24, label %for.end

if.end.24:                                        ; preds = %if.end.23
  %and.25 = and i64 %conv9, 64
  %cmp1.not.25 = icmp eq i64 %and.25, 0
  br i1 %cmp1.not.25, label %if.end.25, label %for.end

if.end.25:                                        ; preds = %if.end.24
  %and.26 = and i64 %conv9, 32
  %cmp1.not.26 = icmp eq i64 %and.26, 0
  br i1 %cmp1.not.26, label %if.end.26, label %for.end

if.end.26:                                        ; preds = %if.end.25
  %and.27 = and i64 %conv9, 16
  %cmp1.not.27 = icmp eq i64 %and.27, 0
  br i1 %cmp1.not.27, label %if.end.27, label %for.end

if.end.27:                                        ; preds = %if.end.26
  %and.28 = and i64 %conv9, 8
  %cmp1.not.28 = icmp eq i64 %and.28, 0
  br i1 %cmp1.not.28, label %if.end.28, label %for.end

if.end.28:                                        ; preds = %if.end.27
  %and.29 = and i64 %conv9, 4
  %cmp1.not.29 = icmp eq i64 %and.29, 0
  br i1 %cmp1.not.29, label %if.end.29, label %for.end

if.end.29:                                        ; preds = %if.end.28
  %and.30 = and i64 %conv9, 2
  %cmp1.not.30 = icmp eq i64 %and.30, 0
  br i1 %cmp1.not.30, label %if.end.30, label %for.end

if.end.30:                                        ; preds = %if.end.29
  %and.31 = and i64 %conv9, 1
  %cmp1.not.31 = icmp eq i64 %and.31, 0
  %spec.select = select i1 %cmp1.not.31, i32 32, i32 31
  br label %for.end

for.end:                                          ; preds = %if.end.30, %if.end.29, %if.end.28, %if.end.27, %if.end.26, %if.end.25, %if.end.24, %if.end.23, %if.end.22, %if.end.21, %if.end.20, %if.end.19, %if.end.18, %if.end.17, %if.end.16, %if.end.15, %if.end.14, %if.end.13, %if.end.12, %if.end.11, %if.end.10, %if.end.9, %if.end.8, %if.end.7, %if.end.6, %if.end.5, %if.end.4, %if.end.3, %if.end.2, %if.end.1, %if.end, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 2, %if.end.1 ], [ 3, %if.end.2 ], [ 4, %if.end.3 ], [ 5, %if.end.4 ], [ 6, %if.end.5 ], [ 7, %if.end.6 ], [ 8, %if.end.7 ], [ 9, %if.end.8 ], [ 10, %if.end.9 ], [ 11, %if.end.10 ], [ 12, %if.end.11 ], [ 13, %if.end.12 ], [ 14, %if.end.13 ], [ 15, %if.end.14 ], [ 16, %if.end.15 ], [ 17, %if.end.16 ], [ 18, %if.end.17 ], [ 19, %if.end.18 ], [ 20, %if.end.19 ], [ 21, %if.end.20 ], [ 22, %if.end.21 ], [ 23, %if.end.22 ], [ 24, %if.end.23 ], [ 25, %if.end.24 ], [ 26, %if.end.25 ], [ 27, %if.end.26 ], [ 28, %if.end.27 ], [ 29, %if.end.28 ], [ 30, %if.end.29 ], [ %spec.select, %if.end.30 ]
  ret i32 %j.0.lcssa
}

declare void @BitBufferAdvance(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"AGParamRec", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 4}
!16 = !{!10, !6, i64 0}
!17 = !{!10, !6, i64 8}
!18 = !{!10, !6, i64 12}
!19 = !{!20, !21, i64 0}
!20 = !{!"BitBuffer", !21, i64 0, !21, i64 8, !6, i64 16, !6, i64 20}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!20, !6, i64 16}
!23 = !{!20, !6, i64 20}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!20, !21, i64 8}
