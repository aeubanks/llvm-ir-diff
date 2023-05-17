; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/ag_enc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/ag_enc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AGParamRec = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.BitBuffer = type { ptr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @dyn_comp(ptr nocapture noundef %params, ptr nocapture noundef readonly %pc, ptr noundef %bitstream, i32 noundef %numSamples, i32 noundef %bitSize, ptr nocapture noundef writeonly %outNumBits) local_unnamed_addr #0 {
entry:
  %sw = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 7
  %0 = load i32, ptr %sw, align 4, !tbaa !5
  %fw = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 6
  %1 = load i32, ptr %fw, align 4, !tbaa !10
  %sub = sub i32 %1, %0
  store i32 0, ptr %outNumBits, align 4, !tbaa !11
  %2 = add i32 %bitSize, -1
  %or.cond = icmp ult i32 %2, 32
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bitstream, align 8, !tbaa !12
  %bitIndex = getelementptr inbounds %struct.BitBuffer, ptr %bitstream, i64 0, i32 2
  %4 = load i32, ptr %bitIndex, align 8, !tbaa !15
  %mb0 = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 1
  %5 = load i32, ptr %mb0, align 4, !tbaa !16
  store i32 %5, ptr %params, align 4, !tbaa !17
  %pb3 = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 2
  %6 = load i32, ptr %pb3, align 4, !tbaa !18
  %kb4 = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 3
  %7 = load i32, ptr %kb4, align 4, !tbaa !19
  %wb5 = getelementptr inbounds %struct.AGParamRec, ptr %params, i64 0, i32 4
  %8 = load i32, ptr %wb5, align 4, !tbaa !20
  %cmp6240.not = icmp eq i32 %numSamples, 0
  br i1 %cmp6240.not, label %while.end68, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %sub9.i = sub nuw nsw i32 32, %bitSize
  %shr10.i = lshr i32 -1, %sub9.i
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end67
  %inPtr.0247 = phi ptr [ %pc, %while.body.lr.ph ], [ %inPtr.5, %if.end67 ]
  %bitPos.0246 = phi i32 [ %4, %while.body.lr.ph ], [ %bitPos.2, %if.end67 ]
  %rowPos.0245 = phi i32 [ 0, %while.body.lr.ph ], [ %rowPos.5, %if.end67 ]
  %c.0244 = phi i32 [ 0, %while.body.lr.ph ], [ %c.3, %if.end67 ]
  %mb.0243 = phi i32 [ %5, %while.body.lr.ph ], [ %mb.1, %if.end67 ]
  %zmode.0.neg242 = phi i32 [ 0, %while.body.lr.ph ], [ %zmode.2.neg, %if.end67 ]
  %shr = lshr i32 %mb.0243, 9
  %add.i = add nuw nsw i32 %shr, 3
  %call.i = tail call fastcc i32 @lead(i32 noundef %add.i)
  %sub.i = sub nsw i32 31, %call.i
  %spec.select = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 %7)
  %notmask = shl nsw i32 -1, %spec.select
  %sub10 = xor i32 %notmask, -1
  %incdec.ptr = getelementptr inbounds i32, ptr %inPtr.0247, i64 1
  %9 = load i32, ptr %inPtr.0247, align 4, !tbaa !11
  %inc = add nsw i32 %rowPos.0245, 1
  %sub.i152 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %shl12 = shl nuw i32 %sub.i152, 1
  %shr13227.neg = ashr i32 %9, 31
  %sub14 = add i32 %shl12, %shr13227.neg
  %sub15 = add i32 %sub14, %zmode.0.neg242
  %div1.i = udiv i32 %sub15, %sub10
  %cmp.i198 = icmp ult i32 %div1.i, 9
  br i1 %cmp.i198, label %if.then.i201, label %if.then17

if.then.i201:                                     ; preds = %while.body
  %mul.i = mul i32 %div1.i, %sub10
  %cmp2.i = icmp eq i32 %mul.i, %sub15
  %conv.neg26.i = sext i1 %cmp2.i to i32
  %add.i199 = add nuw nsw i32 %div1.i, 1
  %add3.i = add i32 %add.i199, %spec.select
  %sub4.i = add i32 %add3.i, %conv.neg26.i
  %cmp11.i = icmp ugt i32 %sub4.i, 25
  br i1 %cmp11.i, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then.i201, %while.body
  %shr.i = lshr i32 %bitPos.0246, 3
  %idx.ext.i = zext i32 %shr.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 4, !tbaa !11
  %call.i.i = tail call i32 @Swap32NtoB(i32 noundef %add.ptr.val.i) #4
  %and.i = and i32 %bitPos.0246, 7
  %sub1.i = sub nuw nsw i32 23, %and.i
  %shl.i = shl nuw i32 511, %sub1.i
  %or.i = or i32 %call.i.i, %shl.i
  %call.i15.i = tail call i32 @Swap32BtoN(i32 noundef %or.i) #4
  store i32 %call.i15.i, ptr %add.ptr.i, align 4, !tbaa !11
  %add = add i32 %bitPos.0246, 9
  %shr.i153 = lshr i32 %add, 3
  %idx.ext.i154 = zext i32 %shr.i153 to i64
  %add.ptr.i155 = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i154
  %and.i156 = and i32 %add, 7
  %10 = add i32 %and.i156, %bitSize
  %sub1.i157 = sub i32 32, %10
  %add.ptr.val.i158 = load i32, ptr %add.ptr.i155, align 4, !tbaa !11
  %call.i.i159 = tail call i32 @Swap32NtoB(i32 noundef %add.ptr.val.i158) #4
  %cmp.i = icmp slt i32 %sub1.i157, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then17
  %sub1.neg.i = add i32 %10, -32
  %shr3.i160 = lshr i32 %sub15, %sub1.neg.i
  %shr5.i = lshr i32 -1, %sub1.neg.i
  %not.i161 = xor i32 %shr5.i, -1
  %and6.i162 = and i32 %call.i.i159, %not.i161
  %or.i163 = or i32 %and6.i162, %shr3.i160
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i155, i64 4
  %add.i164 = sub i32 40, %10
  %shl.i165 = shl i32 %sub15, %add.i164
  %conv.i = trunc i32 %shl.i165 to i8
  store i8 %conv.i, ptr %add.ptr7.i, align 1, !tbaa !21
  br label %dyn_jam_noDeref_large.exit

if.else.i:                                        ; preds = %if.then17
  %shl11.i = shl i32 %shr10.i, %sub1.i157
  %shl1235.i = and i32 %sub15, %shr10.i
  %and13.i = shl i32 %shl1235.i, %sub1.i157
  %not14.i = xor i32 %shl11.i, -1
  %and15.i = and i32 %call.i.i159, %not14.i
  %or16.i = or i32 %and15.i, %and13.i
  br label %dyn_jam_noDeref_large.exit

dyn_jam_noDeref_large.exit:                       ; preds = %if.then.i, %if.else.i
  %w.0.i = phi i32 [ %or.i163, %if.then.i ], [ %or16.i, %if.else.i ]
  %call.i34.i = tail call i32 @Swap32BtoN(i32 noundef %w.0.i) #4
  store i32 %call.i34.i, ptr %add.ptr.i155, align 4, !tbaa !11
  %add18 = add i32 %add, %bitSize
  br label %if.end20

if.else:                                          ; preds = %if.then.i201
  %sub.i200 = add i32 %sub15, 1
  %add8.i = sub i32 %sub.i200, %mul.i
  %add9.i = add i32 %add8.i, %conv.neg26.i
  %notmask.i = shl nsw i32 -1, %div1.i
  %sub5.i = xor i32 %notmask.i, -1
  %sub6.i = sub nsw i32 %sub4.i, %div1.i
  %shl7.i = shl i32 %sub5.i, %sub6.i
  %sub10.i = add i32 %add9.i, %shl7.i
  %shr.i166 = lshr i32 %bitPos.0246, 3
  %idx.ext.i167 = zext i32 %shr.i166 to i64
  %add.ptr.i168 = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i167
  %add.ptr.val.i169 = load i32, ptr %add.ptr.i168, align 4, !tbaa !11
  %call.i.i170 = tail call i32 @Swap32NtoB(i32 noundef %add.ptr.val.i169) #4
  %and.i171 = and i32 %bitPos.0246, 7
  %11 = add nuw nsw i32 %and.i171, %sub4.i
  %sub1.i172 = sub nuw nsw i32 32, %11
  %sub2.i173 = sub nuw nsw i32 32, %sub4.i
  %shr3.i174 = lshr i32 -1, %sub2.i173
  %shl.i175 = shl i32 %shr3.i174, %sub1.i172
  %shl416.i176 = and i32 %sub10.i, %shr3.i174
  %and5.i177 = shl i32 %shl416.i176, %sub1.i172
  %not.i178 = xor i32 %shl.i175, -1
  %and6.i179 = and i32 %call.i.i170, %not.i178
  %or.i180 = or i32 %and6.i179, %and5.i177
  %call.i15.i181 = tail call i32 @Swap32BtoN(i32 noundef %or.i180) #4
  store i32 %call.i15.i181, ptr %add.ptr.i168, align 4, !tbaa !11
  %add19 = add i32 %sub4.i, %bitPos.0246
  br label %if.end20

if.end20:                                         ; preds = %if.else, %dyn_jam_noDeref_large.exit
  %bitPos.1 = phi i32 [ %add18, %dyn_jam_noDeref_large.exit ], [ %add19, %if.else ]
  %inc21 = add nuw i32 %c.0244, 1
  %cmp22.not = icmp slt i32 %inc, %0
  %rowPos.1 = select i1 %cmp22.not, i32 %inc, i32 0
  %narrow = select i1 %cmp22.not, i32 0, i32 %sub
  %inPtr.1.idx = sext i32 %narrow to i64
  %inPtr.1 = getelementptr i32, ptr %incdec.ptr, i64 %inPtr.1.idx
  %mul = mul i32 %sub14, %6
  %mul27 = mul i32 %mb.0243, %6
  %shr28 = lshr i32 %mul27, 9
  %add26 = sub i32 %mb.0243, %shr28
  %sub29 = add i32 %add26, %mul
  %cmp30 = icmp ugt i32 %sub15, 65535
  %spec.store.select = select i1 %cmp30, i32 65535, i32 %sub29
  %12 = and i32 %spec.store.select, 1073741696
  %cmp37 = icmp eq i32 %12, 0
  %cmp39 = icmp ult i32 %inc21, %numSamples
  %or.cond229 = and i1 %cmp39, %cmp37
  br i1 %or.cond229, label %while.cond41.preheader, label %if.end67

while.cond41.preheader:                           ; preds = %if.end20
  %13 = add i32 %c.0244, 65536
  br label %while.cond41

while.cond41:                                     ; preds = %while.body44.1, %while.cond41.preheader
  %nz.0 = phi i32 [ 0, %while.cond41.preheader ], [ %inc46.1, %while.body44.1 ]
  %c.1 = phi i32 [ %inc21, %while.cond41.preheader ], [ %inc47.1, %while.body44.1 ]
  %rowPos.2 = phi i32 [ %rowPos.1, %while.cond41.preheader ], [ %rowPos.3.1, %while.body44.1 ]
  %inPtr.2 = phi ptr [ %inPtr.1, %while.cond41.preheader ], [ %inPtr.3.1, %while.body44.1 ]
  %cmp42 = icmp ult i32 %c.1, %numSamples
  br i1 %cmp42, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond41
  %14 = load i32, ptr %inPtr.2, align 4, !tbaa !11
  %cmp43 = icmp eq i32 %14, 0
  br i1 %cmp43, label %while.body44, label %while.end

while.body44:                                     ; preds = %land.rhs
  %incdec.ptr45 = getelementptr inbounds i32, ptr %inPtr.2, i64 1
  %inc46 = or i32 %nz.0, 1
  %inc47 = add nuw i32 %c.1, 1
  %inc48 = add nsw i32 %rowPos.2, 1
  %cmp49.not = icmp slt i32 %inc48, %0
  %rowPos.3 = select i1 %cmp49.not, i32 %inc48, i32 0
  %narrow249 = select i1 %cmp49.not, i32 0, i32 %sub
  %inPtr.3.idx = sext i32 %narrow249 to i64
  %inPtr.3 = getelementptr i32, ptr %incdec.ptr45, i64 %inPtr.3.idx
  %exitcond = icmp eq i32 %inc46, 65535
  br i1 %exitcond, label %while.end, label %while.cond41.1, !llvm.loop !22

while.cond41.1:                                   ; preds = %while.body44
  %cmp42.1 = icmp ult i32 %inc47, %numSamples
  br i1 %cmp42.1, label %land.rhs.1, label %while.end

land.rhs.1:                                       ; preds = %while.cond41.1
  %15 = load i32, ptr %inPtr.3, align 4, !tbaa !11
  %cmp43.1 = icmp eq i32 %15, 0
  br i1 %cmp43.1, label %while.body44.1, label %while.end

while.body44.1:                                   ; preds = %land.rhs.1
  %incdec.ptr45.1 = getelementptr inbounds i32, ptr %inPtr.3, i64 1
  %inc46.1 = add nuw nsw i32 %nz.0, 2
  %inc47.1 = add nuw i32 %c.1, 2
  %inc48.1 = add nsw i32 %rowPos.3, 1
  %cmp49.not.1 = icmp slt i32 %inc48.1, %0
  %rowPos.3.1 = select i1 %cmp49.not.1, i32 %inc48.1, i32 0
  %narrow249.1 = select i1 %cmp49.not.1, i32 0, i32 %sub
  %inPtr.3.idx.1 = sext i32 %narrow249.1 to i64
  %inPtr.3.1 = getelementptr i32, ptr %incdec.ptr45.1, i64 %inPtr.3.idx.1
  br label %while.cond41

while.end:                                        ; preds = %land.rhs.1, %while.cond41.1, %while.body44, %while.cond41, %land.rhs
  %nz.1 = phi i32 [ %nz.0, %land.rhs ], [ %nz.0, %while.cond41 ], [ 65535, %while.body44 ], [ %inc46, %while.cond41.1 ], [ %inc46, %land.rhs.1 ]
  %zmode.1.neg = phi i32 [ -1, %land.rhs ], [ -1, %while.cond41 ], [ 0, %while.body44 ], [ -1, %while.cond41.1 ], [ -1, %land.rhs.1 ]
  %c.2 = phi i32 [ %c.1, %land.rhs ], [ %numSamples, %while.cond41 ], [ %13, %while.body44 ], [ %numSamples, %while.cond41.1 ], [ %inc47, %land.rhs.1 ]
  %rowPos.4 = phi i32 [ %rowPos.2, %land.rhs ], [ %rowPos.2, %while.cond41 ], [ %rowPos.3, %while.body44 ], [ %rowPos.3, %while.cond41.1 ], [ %rowPos.3, %land.rhs.1 ]
  %inPtr.4 = phi ptr [ %inPtr.2, %land.rhs ], [ %inPtr.2, %while.cond41 ], [ %inPtr.3, %while.body44 ], [ %inPtr.3, %while.cond41.1 ], [ %inPtr.3, %land.rhs.1 ]
  %call57 = tail call fastcc i32 @lead(i32 noundef %spec.store.select)
  %add59 = add i32 %spec.store.select, 16
  %shr60 = lshr i32 %add59, 6
  %sub58 = add nsw i32 %shr60, -24
  %add61 = add i32 %sub58, %call57
  %notmask228 = shl nsw i32 -1, %add61
  %sub63 = xor i32 %notmask228, -1
  %and64 = and i32 %8, %sub63
  %div1.i202 = sdiv i32 %nz.1, %and64
  %rem.i = srem i32 %nz.1, %and64
  %cmp.i203 = icmp ugt i32 %div1.i202, 8
  br i1 %cmp.i203, label %if.then.i205, label %if.else.i217

if.then.i205:                                     ; preds = %while.end
  %add.i204 = add nuw nsw i32 %nz.1, 33488896
  br label %dyn_code.exit

if.else.i217:                                     ; preds = %while.end
  %cmp2.i206 = icmp ne i32 %rem.i, 0
  %add3.i207 = zext i1 %cmp2.i206 to i32
  %add4.i = add nuw nsw i32 %div1.i202, %add3.i207
  %sub.i208 = add i32 %add4.i, %add61
  %notmask.i209 = shl nsw i32 -1, %div1.i202
  %sub5.i210 = xor i32 %notmask.i209, -1
  %sub6.i211 = sub i32 %sub.i208, %div1.i202
  %shl7.i212 = shl i32 %sub5.i210, %sub6.i211
  %add9.i214 = add i32 %shl7.i212, %add3.i207
  %sub10.i215 = add i32 %add9.i214, %rem.i
  %cmp11.i216 = icmp ugt i32 %sub.i208, 25
  %add14.i = add nuw nsw i32 %nz.1, 33488896
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %sub.i208, i32 25)
  %spec.select27.i = select i1 %cmp11.i216, i32 %add14.i, i32 %sub10.i215
  br label %dyn_code.exit

dyn_code.exit:                                    ; preds = %if.then.i205, %if.else.i217
  %numBits.0.i218 = phi i32 [ 25, %if.then.i205 ], [ %spec.select.i, %if.else.i217 ]
  %value.0.i219 = phi i32 [ %add.i204, %if.then.i205 ], [ %spec.select27.i, %if.else.i217 ]
  %shr.i182 = lshr i32 %bitPos.1, 3
  %idx.ext.i183 = zext i32 %shr.i182 to i64
  %add.ptr.i184 = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i183
  %add.ptr.val.i185 = load i32, ptr %add.ptr.i184, align 4, !tbaa !11
  %call.i.i186 = tail call i32 @Swap32NtoB(i32 noundef %add.ptr.val.i185) #4
  %and.i187 = and i32 %bitPos.1, 7
  %16 = add nuw nsw i32 %and.i187, %numBits.0.i218
  %sub1.i188 = sub nuw nsw i32 32, %16
  %sub2.i189 = sub nuw nsw i32 32, %numBits.0.i218
  %shr3.i190 = lshr i32 -1, %sub2.i189
  %shl.i191 = shl i32 %shr3.i190, %sub1.i188
  %shl416.i192 = and i32 %shr3.i190, %value.0.i219
  %and5.i193 = shl i32 %shl416.i192, %sub1.i188
  %not.i194 = xor i32 %shl.i191, -1
  %and6.i195 = and i32 %call.i.i186, %not.i194
  %or.i196 = or i32 %and6.i195, %and5.i193
  %call.i15.i197 = tail call i32 @Swap32BtoN(i32 noundef %or.i196) #4
  store i32 %call.i15.i197, ptr %add.ptr.i184, align 4, !tbaa !11
  %add66 = add i32 %numBits.0.i218, %bitPos.1
  br label %if.end67

if.end67:                                         ; preds = %dyn_code.exit, %if.end20
  %zmode.2.neg = phi i32 [ %zmode.1.neg, %dyn_code.exit ], [ 0, %if.end20 ]
  %mb.1 = phi i32 [ 0, %dyn_code.exit ], [ %spec.store.select, %if.end20 ]
  %c.3 = phi i32 [ %c.2, %dyn_code.exit ], [ %inc21, %if.end20 ]
  %rowPos.5 = phi i32 [ %rowPos.4, %dyn_code.exit ], [ %rowPos.1, %if.end20 ]
  %bitPos.2 = phi i32 [ %add66, %dyn_code.exit ], [ %bitPos.1, %if.end20 ]
  %inPtr.5 = phi ptr [ %inPtr.4, %dyn_code.exit ], [ %inPtr.1, %if.end20 ]
  %cmp6 = icmp ult i32 %c.3, %numSamples
  br i1 %cmp6, label %while.body, label %while.end68, !llvm.loop !24

while.end68:                                      ; preds = %if.end67, %if.end
  %bitPos.0.lcssa = phi i32 [ %4, %if.end ], [ %bitPos.2, %if.end67 ]
  %sub69 = sub i32 %bitPos.0.lcssa, %4
  store i32 %sub69, ptr %outNumBits, align 4, !tbaa !11
  tail call void @BitBufferAdvance(ptr noundef nonnull %bitstream, i32 noundef %sub69) #4
  br label %cleanup

cleanup:                                          ; preds = %while.end68, %entry
  %retval.0 = phi i32 [ -50, %entry ], [ 0, %while.end68 ]
  ret i32 %retval.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @lead(i32 noundef %m) unnamed_addr #1 {
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

declare void @BitBufferAdvance(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Swap32NtoB(i32 noundef) local_unnamed_addr #2

declare i32 @Swap32BtoN(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 28}
!6 = !{!"AGParamRec", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 24}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"BitBuffer", !14, i64 0, !14, i64 8, !7, i64 16, !7, i64 20}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!13, !7, i64 16}
!16 = !{!6, !7, i64 4}
!17 = !{!6, !7, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 12}
!20 = !{!6, !7, i64 16}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
