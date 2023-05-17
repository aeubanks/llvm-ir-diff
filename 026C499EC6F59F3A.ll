; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/dp_dec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/dp_dec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @unpc_block(ptr noundef readonly %pc1, ptr noundef %out, i32 noundef %num, ptr nocapture noundef %coefs, i32 noundef %numactive, i32 noundef %chanbits, i32 noundef %denshift) local_unnamed_addr #0 {
entry:
  %sub = sub i32 32, %chanbits
  %sub1 = add i32 %denshift, -1
  %shl = shl nuw i32 1, %sub1
  %0 = load i32, ptr %pc1, align 4, !tbaa !5
  store i32 %0, ptr %out, align 4, !tbaa !5
  switch i32 %numactive, label %for.cond21.preheader [
    i32 0, label %if.then
    i32 31, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %entry
  %cmp141061 = icmp sgt i32 %num, 1
  br i1 %cmp141061, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %num to i64
  %1 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %1, 1
  %2 = icmp eq i32 %num, 2
  br i1 %2, label %cleanup.loopexit1156.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %1, -2
  br label %for.body

for.cond21.preheader:                             ; preds = %entry
  %cmp22.not1064 = icmp slt i32 %numactive, 1
  %.pre = add i32 %numactive, 1
  br i1 %cmp22.not1064, label %for.end37, label %for.body24.preheader

for.body24.preheader:                             ; preds = %for.cond21.preheader
  %wide.trip.count1106 = zext i32 %.pre to i64
  %3 = add nsw i64 %wide.trip.count1106, -1
  %xtraiter1157 = and i64 %3, 1
  %4 = icmp eq i32 %.pre, 2
  br i1 %4, label %for.end37.loopexit.unr-lcssa, label %for.body24.preheader.new

for.body24.preheader.new:                         ; preds = %for.body24.preheader
  %unroll_iter1159 = and i64 %3, -2
  br label %for.body24

if.then:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %num, 2
  %cmp4.not = icmp eq ptr %pc1, %out
  %or.cond = or i1 %cmp4.not, %cmp3
  br i1 %or.cond, label %cleanup, label %if.then5

if.then5:                                         ; preds = %if.then
  %arrayidx6 = getelementptr inbounds i32, ptr %out, i64 1
  %arrayidx7 = getelementptr inbounds i32, ptr %pc1, i64 1
  %sub8 = add nsw i32 %num, -1
  %conv = zext i32 %sub8 to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %arrayidx6, ptr nonnull align 4 %arrayidx7, i64 %mul, i1 false)
  br label %cleanup

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 1, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %prev.01062 = phi i32 [ %0, %for.body.preheader.new ], [ %shr.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx16, align 4, !tbaa !5
  %add = add nsw i32 %5, %prev.01062
  %shl17 = shl i32 %add, %sub
  %shr = ashr i32 %shl17, %sub
  %arrayidx19 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv
  store i32 %shr, ptr %arrayidx19, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx16.1 = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv.next
  %6 = load i32, ptr %arrayidx16.1, align 4, !tbaa !5
  %add.1 = add nsw i32 %6, %shr
  %shl17.1 = shl i32 %add.1, %sub
  %shr.1 = ashr i32 %shl17.1, %sub
  %arrayidx19.1 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv.next
  store i32 %shr.1, ptr %arrayidx19.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %cleanup.loopexit1156.unr-lcssa, label %for.body, !llvm.loop !9

for.body24:                                       ; preds = %for.body24, %for.body24.preheader.new
  %7 = phi i32 [ %0, %for.body24.preheader.new ], [ %shr32.1, %for.body24 ]
  %indvars.iv1102 = phi i64 [ 1, %for.body24.preheader.new ], [ %indvars.iv.next1103.1, %for.body24 ]
  %niter1160 = phi i64 [ 0, %for.body24.preheader.new ], [ %niter1160.next.1, %for.body24 ]
  %arrayidx26 = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv1102
  %8 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %add30 = add nsw i32 %7, %8
  %shl31 = shl i32 %add30, %sub
  %shr32 = ashr i32 %shl31, %sub
  %arrayidx34 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv1102
  store i32 %shr32, ptr %arrayidx34, align 4, !tbaa !5
  %indvars.iv.next1103 = add nuw nsw i64 %indvars.iv1102, 1
  %arrayidx26.1 = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv.next1103
  %9 = load i32, ptr %arrayidx26.1, align 4, !tbaa !5
  %add30.1 = add nsw i32 %shr32, %9
  %shl31.1 = shl i32 %add30.1, %sub
  %shr32.1 = ashr i32 %shl31.1, %sub
  %arrayidx34.1 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv.next1103
  store i32 %shr32.1, ptr %arrayidx34.1, align 4, !tbaa !5
  %indvars.iv.next1103.1 = add nuw nsw i64 %indvars.iv1102, 2
  %niter1160.next.1 = add i64 %niter1160, 2
  %niter1160.ncmp.1 = icmp eq i64 %niter1160.next.1, %unroll_iter1159
  br i1 %niter1160.ncmp.1, label %for.end37.loopexit.unr-lcssa, label %for.body24, !llvm.loop !11

for.end37.loopexit.unr-lcssa:                     ; preds = %for.body24, %for.body24.preheader
  %.unr = phi i32 [ %0, %for.body24.preheader ], [ %shr32.1, %for.body24 ]
  %indvars.iv1102.unr = phi i64 [ 1, %for.body24.preheader ], [ %indvars.iv.next1103.1, %for.body24 ]
  %lcmp.mod1158.not = icmp eq i64 %xtraiter1157, 0
  br i1 %lcmp.mod1158.not, label %for.end37, label %for.body24.epil

for.body24.epil:                                  ; preds = %for.end37.loopexit.unr-lcssa
  %arrayidx26.epil = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv1102.unr
  %10 = load i32, ptr %arrayidx26.epil, align 4, !tbaa !5
  %add30.epil = add nsw i32 %.unr, %10
  %shl31.epil = shl i32 %add30.epil, %sub
  %shr32.epil = ashr i32 %shl31.epil, %sub
  %arrayidx34.epil = getelementptr inbounds i32, ptr %out, i64 %indvars.iv1102.unr
  store i32 %shr32.epil, ptr %arrayidx34.epil, align 4, !tbaa !5
  br label %for.end37

for.end37:                                        ; preds = %for.body24.epil, %for.end37.loopexit.unr-lcssa, %for.cond21.preheader
  switch i32 %numactive, label %for.cond464.preheader [
    i32 4, label %if.then41
    i32 8, label %if.then192
  ]

for.cond464.preheader:                            ; preds = %for.end37
  %cmp4651097 = icmp slt i32 %.pre, %num
  br i1 %cmp4651097, label %for.body467.lr.ph, label %cleanup

for.body467.lr.ph:                                ; preds = %for.cond464.preheader
  %cmp4751093 = icmp sgt i32 %numactive, 0
  %11 = sext i32 %numactive to i64
  %12 = sext i32 %.pre to i64
  %wide.trip.count1122 = zext i32 %numactive to i64
  %min.iters.check = icmp ult i32 %numactive, 8
  %n.vec = and i64 %wide.trip.count1122, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count1122
  br label %for.body467

if.then41:                                        ; preds = %for.end37
  %13 = load i16, ptr %coefs, align 2, !tbaa !12
  %arrayidx51 = getelementptr inbounds i16, ptr %coefs, i64 1
  %14 = load i16, ptr %arrayidx51, align 2, !tbaa !12
  %arrayidx52 = getelementptr inbounds i16, ptr %coefs, i64 2
  %15 = load i16, ptr %arrayidx52, align 2, !tbaa !12
  %arrayidx53 = getelementptr inbounds i16, ptr %coefs, i64 3
  %16 = load i16, ptr %arrayidx53, align 2, !tbaa !12
  %cmp551083 = icmp sgt i32 %num, 5
  br i1 %cmp551083, label %for.body57.preheader, label %for.end184

for.body57.preheader:                             ; preds = %if.then41
  %17 = sext i32 %.pre to i64
  %wide.trip.count1116 = zext i32 %num to i64
  %scevgep = getelementptr i8, ptr %out, i64 16
  %load_initial = load i32, ptr %scevgep, align 4
  br label %for.body57

for.body57:                                       ; preds = %for.body57.preheader, %for.inc182
  %store_forwarded = phi i32 [ %load_initial, %for.body57.preheader ], [ %shr88, %for.inc182 ]
  %indvars.iv1113 = phi i64 [ 5, %for.body57.preheader ], [ %indvars.iv.next1114, %for.inc182 ]
  %a345.01087 = phi i16 [ %16, %for.body57.preheader ], [ %a345.1, %for.inc182 ]
  %a244.01086 = phi i16 [ %15, %for.body57.preheader ], [ %a244.1, %for.inc182 ]
  %a143.01085 = phi i16 [ %14, %for.body57.preheader ], [ %a143.1, %for.inc182 ]
  %a042.01084 = phi i16 [ %13, %for.body57.preheader ], [ %a042.1, %for.inc182 ]
  %18 = sub nsw i64 %indvars.iv1113, %17
  %arrayidx60 = getelementptr inbounds i32, ptr %out, i64 %18
  %19 = load i32, ptr %arrayidx60, align 4, !tbaa !5
  %add.ptr = getelementptr inbounds i32, ptr %out, i64 %indvars.iv1113
  %sub63 = sub nsw i32 %19, %store_forwarded
  %arrayidx64 = getelementptr inbounds i32, ptr %add.ptr, i64 -2
  %20 = load i32, ptr %arrayidx64, align 4, !tbaa !5
  %sub65 = sub nsw i32 %19, %20
  %arrayidx66 = getelementptr inbounds i32, ptr %add.ptr, i64 -3
  %21 = load i32, ptr %arrayidx66, align 4, !tbaa !5
  %sub67 = sub nsw i32 %19, %21
  %arrayidx68 = getelementptr inbounds i32, ptr %add.ptr, i64 -4
  %22 = load i32, ptr %arrayidx68, align 4, !tbaa !5
  %sub69 = sub nsw i32 %19, %22
  %conv70 = sext i16 %a042.01084 to i32
  %conv73 = sext i16 %a143.01085 to i32
  %conv76 = sext i16 %a244.01086 to i32
  %conv79 = sext i16 %a345.01087 to i32
  %mul71.neg = mul i32 %sub63, %conv70
  %mul74.neg = mul i32 %sub65, %conv73
  %mul77.neg = mul i32 %sub67, %conv76
  %mul80.neg = mul i32 %sub69, %conv79
  %reass.add1055 = add i32 %mul74.neg, %mul71.neg
  %reass.add1056 = add i32 %reass.add1055, %mul77.neg
  %reass.add1057 = add i32 %reass.add1056, %mul80.neg
  %sub81 = sub i32 %shl, %reass.add1057
  %shr82 = ashr i32 %sub81, %denshift
  %arrayidx84 = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv1113
  %23 = load i32, ptr %arrayidx84, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  %shr.i = zext i1 %24 to i32
  %shr1.i = ashr i32 %23, 31
  %or.i = or i32 %shr1.i, %shr.i
  %add85 = add i32 %23, %19
  %add86 = add i32 %add85, %shr82
  %shl87 = shl i32 %add86, %sub
  %shr88 = ashr i32 %shl87, %sub
  store i32 %shr88, ptr %add.ptr, align 4, !tbaa !5
  %cmp91 = icmp sgt i32 %or.i, 0
  br i1 %cmp91, label %if.then93, label %if.else

if.then93:                                        ; preds = %for.body57
  %25 = icmp sgt i32 %sub69, 0
  %shr.i957 = zext i1 %25 to i32
  %shr1.i958 = ashr i32 %sub69, 31
  %or.i959 = or i32 %shr1.i958, %shr.i957
  %26 = trunc i32 %or.i959 to i16
  %conv97 = sub i16 %a345.01087, %26
  %mul98 = mul nsw i32 %or.i959, %sub69
  %shr99 = ashr i32 %mul98, %denshift
  %sub101 = sub nsw i32 %23, %shr99
  %cmp102 = icmp slt i32 %sub101, 1
  br i1 %cmp102, label %for.inc182, label %if.end105

if.end105:                                        ; preds = %if.then93
  %27 = icmp sgt i32 %sub67, 0
  %shr.i960 = zext i1 %27 to i32
  %shr1.i961 = ashr i32 %sub67, 31
  %or.i962 = or i32 %shr1.i961, %shr.i960
  %28 = trunc i32 %or.i962 to i16
  %conv109 = sub i16 %a244.01086, %28
  %mul110 = mul nsw i32 %or.i962, %sub67
  %shr111 = ashr i32 %mul110, %denshift
  %mul112 = shl nsw i32 %shr111, 1
  %sub113 = sub nsw i32 %sub101, %mul112
  %cmp114 = icmp slt i32 %sub113, 1
  br i1 %cmp114, label %for.inc182, label %if.end117

if.end117:                                        ; preds = %if.end105
  %29 = icmp sgt i32 %sub65, 0
  %shr.i963 = zext i1 %29 to i32
  %shr1.i964 = ashr i32 %sub65, 31
  %or.i965 = or i32 %shr1.i964, %shr.i963
  %30 = trunc i32 %or.i965 to i16
  %conv121 = sub i16 %a143.01085, %30
  %mul122 = mul nsw i32 %or.i965, %sub65
  %shr123 = ashr i32 %mul122, %denshift
  %mul124.neg = mul i32 %shr123, -3
  %sub125 = add i32 %sub113, %mul124.neg
  %cmp126 = icmp slt i32 %sub125, 1
  br i1 %cmp126, label %for.inc182, label %if.end129

if.end129:                                        ; preds = %if.end117
  %31 = icmp sgt i32 %sub63, 0
  %shr.i966 = zext i1 %31 to i32
  %shr1.i967 = ashr i32 %sub63, 31
  %or.i968 = or i32 %shr1.i967, %shr.i966
  %32 = trunc i32 %or.i968 to i16
  %conv133 = sub i16 %a042.01084, %32
  br label %for.inc182

if.else:                                          ; preds = %for.body57
  %cmp134 = icmp slt i32 %or.i, 0
  br i1 %cmp134, label %if.then136, label %for.inc182

if.then136:                                       ; preds = %if.else
  %33 = icmp sgt i32 %sub69, 0
  %shr.i969 = zext i1 %33 to i32
  %shr1.i970 = ashr i32 %sub69, 31
  %or.i971 = or i32 %shr1.i970, %shr.i969
  %34 = trunc i32 %or.i971 to i16
  %conv141 = add i16 %a345.01087, %34
  %35 = mul i32 %sub69, %or.i971
  %mul142 = sub i32 0, %35
  %shr143 = ashr i32 %mul142, %denshift
  %sub145 = sub nsw i32 %23, %shr143
  %cmp146 = icmp sgt i32 %sub145, -1
  br i1 %cmp146, label %for.inc182, label %if.end149

if.end149:                                        ; preds = %if.then136
  %36 = icmp sgt i32 %sub67, 0
  %shr.i972 = zext i1 %36 to i32
  %shr1.i973 = ashr i32 %sub67, 31
  %or.i974 = or i32 %shr1.i973, %shr.i972
  %37 = trunc i32 %or.i974 to i16
  %conv154 = add i16 %a244.01086, %37
  %38 = mul i32 %sub67, %or.i974
  %mul155 = sub i32 0, %38
  %shr156 = ashr i32 %mul155, %denshift
  %mul157 = shl nsw i32 %shr156, 1
  %sub158 = sub nsw i32 %sub145, %mul157
  %cmp159 = icmp sgt i32 %sub158, -1
  br i1 %cmp159, label %for.inc182, label %if.end162

if.end162:                                        ; preds = %if.end149
  %39 = icmp sgt i32 %sub65, 0
  %shr.i975 = zext i1 %39 to i32
  %shr1.i976 = ashr i32 %sub65, 31
  %or.i977 = or i32 %shr1.i976, %shr.i975
  %40 = trunc i32 %or.i977 to i16
  %conv167 = add i16 %a143.01085, %40
  %41 = mul i32 %sub65, %or.i977
  %mul168 = sub i32 0, %41
  %shr169 = ashr i32 %mul168, %denshift
  %mul170.neg = mul i32 %shr169, -3
  %sub171 = add i32 %sub158, %mul170.neg
  %cmp172 = icmp sgt i32 %sub171, -1
  br i1 %cmp172, label %for.inc182, label %if.end175

if.end175:                                        ; preds = %if.end162
  %42 = icmp sgt i32 %sub63, 0
  %shr.i978 = zext i1 %42 to i32
  %shr1.i979 = ashr i32 %sub63, 31
  %or.i980 = or i32 %shr1.i979, %shr.i978
  %43 = trunc i32 %or.i980 to i16
  %conv179 = add i16 %a042.01084, %43
  br label %for.inc182

for.inc182:                                       ; preds = %if.end129, %if.end175, %if.else, %if.end162, %if.end149, %if.then136, %if.end117, %if.end105, %if.then93
  %a042.1 = phi i16 [ %a042.01084, %if.then93 ], [ %a042.01084, %if.end105 ], [ %a042.01084, %if.end117 ], [ %conv133, %if.end129 ], [ %a042.01084, %if.then136 ], [ %a042.01084, %if.end149 ], [ %a042.01084, %if.end162 ], [ %conv179, %if.end175 ], [ %a042.01084, %if.else ]
  %a143.1 = phi i16 [ %a143.01085, %if.then93 ], [ %a143.01085, %if.end105 ], [ %conv121, %if.end117 ], [ %conv121, %if.end129 ], [ %a143.01085, %if.then136 ], [ %a143.01085, %if.end149 ], [ %conv167, %if.end162 ], [ %conv167, %if.end175 ], [ %a143.01085, %if.else ]
  %a244.1 = phi i16 [ %a244.01086, %if.then93 ], [ %conv109, %if.end105 ], [ %conv109, %if.end117 ], [ %conv109, %if.end129 ], [ %a244.01086, %if.then136 ], [ %conv154, %if.end149 ], [ %conv154, %if.end162 ], [ %conv154, %if.end175 ], [ %a244.01086, %if.else ]
  %a345.1 = phi i16 [ %conv97, %if.then93 ], [ %conv97, %if.end105 ], [ %conv97, %if.end117 ], [ %conv97, %if.end129 ], [ %conv141, %if.then136 ], [ %conv141, %if.end149 ], [ %conv141, %if.end162 ], [ %conv141, %if.end175 ], [ %a345.01087, %if.else ]
  %indvars.iv.next1114 = add nuw nsw i64 %indvars.iv1113, 1
  %exitcond1117.not = icmp eq i64 %indvars.iv.next1114, %wide.trip.count1116
  br i1 %exitcond1117.not, label %for.end184, label %for.body57, !llvm.loop !14

for.end184:                                       ; preds = %for.inc182, %if.then41
  %a042.0.lcssa = phi i16 [ %13, %if.then41 ], [ %a042.1, %for.inc182 ]
  %a143.0.lcssa = phi i16 [ %14, %if.then41 ], [ %a143.1, %for.inc182 ]
  %a244.0.lcssa = phi i16 [ %15, %if.then41 ], [ %a244.1, %for.inc182 ]
  %a345.0.lcssa = phi i16 [ %16, %if.then41 ], [ %a345.1, %for.inc182 ]
  store i16 %a042.0.lcssa, ptr %coefs, align 2, !tbaa !12
  store i16 %a143.0.lcssa, ptr %arrayidx51, align 2, !tbaa !12
  store i16 %a244.0.lcssa, ptr %arrayidx52, align 2, !tbaa !12
  store i16 %a345.0.lcssa, ptr %arrayidx53, align 2, !tbaa !12
  br label %cleanup

if.then192:                                       ; preds = %for.end37
  %44 = load i16, ptr %coefs, align 2, !tbaa !12
  %arrayidx194 = getelementptr inbounds i16, ptr %coefs, i64 1
  %45 = load i16, ptr %arrayidx194, align 2, !tbaa !12
  %arrayidx195 = getelementptr inbounds i16, ptr %coefs, i64 2
  %46 = load i16, ptr %arrayidx195, align 2, !tbaa !12
  %arrayidx196 = getelementptr inbounds i16, ptr %coefs, i64 3
  %47 = load i16, ptr %arrayidx196, align 2, !tbaa !12
  %arrayidx197 = getelementptr inbounds i16, ptr %coefs, i64 4
  %48 = load i16, ptr %arrayidx197, align 2, !tbaa !12
  %arrayidx198 = getelementptr inbounds i16, ptr %coefs, i64 5
  %49 = load i16, ptr %arrayidx198, align 2, !tbaa !12
  %arrayidx199 = getelementptr inbounds i16, ptr %coefs, i64 6
  %50 = load i16, ptr %arrayidx199, align 2, !tbaa !12
  %arrayidx200 = getelementptr inbounds i16, ptr %coefs, i64 7
  %51 = load i16, ptr %arrayidx200, align 2, !tbaa !12
  %cmp2021066 = icmp sgt i32 %num, 9
  br i1 %cmp2021066, label %for.body204.preheader, label %for.end454

for.body204.preheader:                            ; preds = %if.then192
  %52 = sext i32 %.pre to i64
  %wide.trip.count1111 = zext i32 %num to i64
  %scevgep1150 = getelementptr i8, ptr %out, i64 32
  %load_initial1151 = load i32, ptr %scevgep1150, align 4
  br label %for.body204

for.body204:                                      ; preds = %for.body204.preheader, %for.inc452
  %store_forwarded1152 = phi i32 [ %load_initial1151, %for.body204.preheader ], [ %shr257, %for.inc452 ]
  %indvars.iv1108 = phi i64 [ 9, %for.body204.preheader ], [ %indvars.iv.next1109, %for.inc452 ]
  %a0.01075 = phi i16 [ %44, %for.body204.preheader ], [ %a0.1, %for.inc452 ]
  %a1.01074 = phi i16 [ %45, %for.body204.preheader ], [ %a1.1, %for.inc452 ]
  %a2.01073 = phi i16 [ %46, %for.body204.preheader ], [ %a2.1, %for.inc452 ]
  %a3.01072 = phi i16 [ %47, %for.body204.preheader ], [ %a3.1, %for.inc452 ]
  %a7.01071 = phi i16 [ %51, %for.body204.preheader ], [ %a7.1, %for.inc452 ]
  %a6.01070 = phi i16 [ %50, %for.body204.preheader ], [ %a6.1, %for.inc452 ]
  %a5.01069 = phi i16 [ %49, %for.body204.preheader ], [ %a5.1, %for.inc452 ]
  %a4.01068 = phi i16 [ %48, %for.body204.preheader ], [ %a4.1, %for.inc452 ]
  %53 = sub nsw i64 %indvars.iv1108, %52
  %arrayidx207 = getelementptr inbounds i32, ptr %out, i64 %53
  %54 = load i32, ptr %arrayidx207, align 4, !tbaa !5
  %add.ptr209 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv1108
  %incdec.ptr = getelementptr inbounds i32, ptr %add.ptr209, i64 -2
  %sub211 = sub nsw i32 %54, %store_forwarded1152
  %incdec.ptr212 = getelementptr inbounds i32, ptr %add.ptr209, i64 -3
  %55 = load i32, ptr %incdec.ptr, align 4, !tbaa !5
  %sub213 = sub nsw i32 %54, %55
  %incdec.ptr214 = getelementptr inbounds i32, ptr %add.ptr209, i64 -4
  %56 = load i32, ptr %incdec.ptr212, align 4, !tbaa !5
  %sub215 = sub nsw i32 %54, %56
  %incdec.ptr216 = getelementptr inbounds i32, ptr %add.ptr209, i64 -5
  %57 = load i32, ptr %incdec.ptr214, align 4, !tbaa !5
  %sub217 = sub nsw i32 %54, %57
  %incdec.ptr218 = getelementptr inbounds i32, ptr %add.ptr209, i64 -6
  %58 = load i32, ptr %incdec.ptr216, align 4, !tbaa !5
  %sub219 = sub nsw i32 %54, %58
  %incdec.ptr220 = getelementptr inbounds i32, ptr %add.ptr209, i64 -7
  %59 = load i32, ptr %incdec.ptr218, align 4, !tbaa !5
  %sub221 = sub nsw i32 %54, %59
  %incdec.ptr222 = getelementptr inbounds i32, ptr %add.ptr209, i64 -8
  %60 = load i32, ptr %incdec.ptr220, align 4, !tbaa !5
  %sub223 = sub nsw i32 %54, %60
  %61 = load i32, ptr %incdec.ptr222, align 4, !tbaa !5
  %sub224 = sub nsw i32 %54, %61
  %conv226 = sext i16 %a0.01075 to i32
  %conv229 = sext i16 %a1.01074 to i32
  %conv232 = sext i16 %a2.01073 to i32
  %conv235 = sext i16 %a3.01072 to i32
  %conv238 = sext i16 %a4.01068 to i32
  %conv241 = sext i16 %a5.01069 to i32
  %conv244 = sext i16 %a6.01070 to i32
  %conv247 = sext i16 %a7.01071 to i32
  %mul227.neg = mul i32 %sub211, %conv226
  %mul230.neg = mul i32 %sub213, %conv229
  %mul233.neg = mul i32 %sub215, %conv232
  %mul236.neg = mul i32 %sub217, %conv235
  %mul239.neg = mul i32 %sub219, %conv238
  %mul242.neg = mul i32 %sub221, %conv241
  %mul245.neg = mul i32 %sub223, %conv244
  %mul248.neg = mul i32 %sub224, %conv247
  %reass.add = add i32 %mul230.neg, %mul227.neg
  %reass.add1047 = add i32 %reass.add, %mul233.neg
  %reass.add1048 = add i32 %reass.add1047, %mul236.neg
  %reass.add1049 = add i32 %reass.add1048, %mul239.neg
  %reass.add1050 = add i32 %reass.add1049, %mul242.neg
  %reass.add1051 = add i32 %reass.add1050, %mul245.neg
  %reass.add1052 = add i32 %reass.add1051, %mul248.neg
  %sub249 = sub i32 %shl, %reass.add1052
  %shr250 = ashr i32 %sub249, %denshift
  %arrayidx252 = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv1108
  %62 = load i32, ptr %arrayidx252, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  %shr.i981 = zext i1 %63 to i32
  %shr1.i982 = ashr i32 %62, 31
  %or.i983 = or i32 %shr1.i982, %shr.i981
  %add254 = add i32 %62, %54
  %add255 = add i32 %add254, %shr250
  %shl256 = shl i32 %add255, %sub
  %shr257 = ashr i32 %shl256, %sub
  store i32 %shr257, ptr %add.ptr209, align 4, !tbaa !5
  %cmp260 = icmp sgt i32 %or.i983, 0
  br i1 %cmp260, label %if.then262, label %if.else351

if.then262:                                       ; preds = %for.body204
  %64 = icmp sgt i32 %sub224, 0
  %shr.i984 = zext i1 %64 to i32
  %shr1.i985 = ashr i32 %sub224, 31
  %or.i986 = or i32 %shr1.i985, %shr.i984
  %65 = trunc i32 %or.i986 to i16
  %conv266 = sub i16 %a7.01071, %65
  %mul267 = mul nsw i32 %or.i986, %sub224
  %shr268 = ashr i32 %mul267, %denshift
  %sub270 = sub nsw i32 %62, %shr268
  %cmp271 = icmp slt i32 %sub270, 1
  br i1 %cmp271, label %for.inc452, label %if.end274

if.end274:                                        ; preds = %if.then262
  %66 = icmp sgt i32 %sub223, 0
  %shr.i987 = zext i1 %66 to i32
  %shr1.i988 = ashr i32 %sub223, 31
  %or.i989 = or i32 %shr1.i988, %shr.i987
  %67 = trunc i32 %or.i989 to i16
  %conv278 = sub i16 %a6.01070, %67
  %mul279 = mul nsw i32 %or.i989, %sub223
  %shr280 = ashr i32 %mul279, %denshift
  %mul281 = shl nsw i32 %shr280, 1
  %sub282 = sub nsw i32 %sub270, %mul281
  %cmp283 = icmp slt i32 %sub282, 1
  br i1 %cmp283, label %for.inc452, label %if.end286

if.end286:                                        ; preds = %if.end274
  %68 = icmp sgt i32 %sub221, 0
  %shr.i990 = zext i1 %68 to i32
  %shr1.i991 = ashr i32 %sub221, 31
  %or.i992 = or i32 %shr1.i991, %shr.i990
  %69 = trunc i32 %or.i992 to i16
  %conv290 = sub i16 %a5.01069, %69
  %mul291 = mul nsw i32 %or.i992, %sub221
  %shr292 = ashr i32 %mul291, %denshift
  %mul293.neg = mul i32 %shr292, -3
  %sub294 = add i32 %sub282, %mul293.neg
  %cmp295 = icmp slt i32 %sub294, 1
  br i1 %cmp295, label %for.inc452, label %if.end298

if.end298:                                        ; preds = %if.end286
  %70 = icmp sgt i32 %sub219, 0
  %shr.i993 = zext i1 %70 to i32
  %shr1.i994 = ashr i32 %sub219, 31
  %or.i995 = or i32 %shr1.i994, %shr.i993
  %71 = trunc i32 %or.i995 to i16
  %conv302 = sub i16 %a4.01068, %71
  %mul303 = mul nsw i32 %or.i995, %sub219
  %shr304 = ashr i32 %mul303, %denshift
  %mul305 = shl nsw i32 %shr304, 2
  %sub306 = sub nsw i32 %sub294, %mul305
  %cmp307 = icmp slt i32 %sub306, 1
  br i1 %cmp307, label %for.inc452, label %if.end310

if.end310:                                        ; preds = %if.end298
  %72 = icmp sgt i32 %sub217, 0
  %shr.i996 = zext i1 %72 to i32
  %shr1.i997 = ashr i32 %sub217, 31
  %or.i998 = or i32 %shr1.i997, %shr.i996
  %73 = trunc i32 %or.i998 to i16
  %conv314 = sub i16 %a3.01072, %73
  %mul315 = mul nsw i32 %or.i998, %sub217
  %shr316 = ashr i32 %mul315, %denshift
  %mul317.neg = mul i32 %shr316, -5
  %sub318 = add i32 %sub306, %mul317.neg
  %cmp319 = icmp slt i32 %sub318, 1
  br i1 %cmp319, label %for.inc452, label %if.end322

if.end322:                                        ; preds = %if.end310
  %74 = icmp sgt i32 %sub215, 0
  %shr.i999 = zext i1 %74 to i32
  %shr1.i1000 = ashr i32 %sub215, 31
  %or.i1001 = or i32 %shr1.i1000, %shr.i999
  %75 = trunc i32 %or.i1001 to i16
  %conv326 = sub i16 %a2.01073, %75
  %mul327 = mul nsw i32 %or.i1001, %sub215
  %shr328 = ashr i32 %mul327, %denshift
  %mul329.neg = mul i32 %shr328, -6
  %sub330 = add i32 %sub318, %mul329.neg
  %cmp331 = icmp slt i32 %sub330, 1
  br i1 %cmp331, label %for.inc452, label %if.end334

if.end334:                                        ; preds = %if.end322
  %76 = icmp sgt i32 %sub213, 0
  %shr.i1002 = zext i1 %76 to i32
  %shr1.i1003 = ashr i32 %sub213, 31
  %or.i1004 = or i32 %shr1.i1003, %shr.i1002
  %77 = trunc i32 %or.i1004 to i16
  %conv338 = sub i16 %a1.01074, %77
  %mul339 = mul nsw i32 %or.i1004, %sub213
  %shr340 = ashr i32 %mul339, %denshift
  %mul341.neg = mul i32 %shr340, -7
  %sub342 = add i32 %sub330, %mul341.neg
  %cmp343 = icmp slt i32 %sub342, 1
  br i1 %cmp343, label %for.inc452, label %if.end346

if.end346:                                        ; preds = %if.end334
  %78 = icmp sgt i32 %sub211, 0
  %shr.i1005 = zext i1 %78 to i32
  %shr1.i1006 = ashr i32 %sub211, 31
  %or.i1007 = or i32 %shr1.i1006, %shr.i1005
  %79 = trunc i32 %or.i1007 to i16
  %conv350 = sub i16 %a0.01075, %79
  br label %for.inc452

if.else351:                                       ; preds = %for.body204
  %cmp352 = icmp slt i32 %or.i983, 0
  br i1 %cmp352, label %if.then354, label %for.inc452

if.then354:                                       ; preds = %if.else351
  %80 = icmp sgt i32 %sub224, 0
  %shr.i1008 = zext i1 %80 to i32
  %shr1.i1009 = ashr i32 %sub224, 31
  %or.i1010 = or i32 %shr1.i1009, %shr.i1008
  %81 = trunc i32 %or.i1010 to i16
  %conv359 = add i16 %a7.01071, %81
  %82 = mul i32 %sub224, %or.i1010
  %mul360 = sub i32 0, %82
  %shr361 = ashr i32 %mul360, %denshift
  %sub363 = sub nsw i32 %62, %shr361
  %cmp364 = icmp sgt i32 %sub363, -1
  br i1 %cmp364, label %for.inc452, label %if.end367

if.end367:                                        ; preds = %if.then354
  %83 = icmp sgt i32 %sub223, 0
  %shr.i1011 = zext i1 %83 to i32
  %shr1.i1012 = ashr i32 %sub223, 31
  %or.i1013 = or i32 %shr1.i1012, %shr.i1011
  %84 = trunc i32 %or.i1013 to i16
  %conv372 = add i16 %a6.01070, %84
  %85 = mul i32 %sub223, %or.i1013
  %mul373 = sub i32 0, %85
  %shr374 = ashr i32 %mul373, %denshift
  %mul375 = shl nsw i32 %shr374, 1
  %sub376 = sub nsw i32 %sub363, %mul375
  %cmp377 = icmp sgt i32 %sub376, -1
  br i1 %cmp377, label %for.inc452, label %if.end380

if.end380:                                        ; preds = %if.end367
  %86 = icmp sgt i32 %sub221, 0
  %shr.i1014 = zext i1 %86 to i32
  %shr1.i1015 = ashr i32 %sub221, 31
  %or.i1016 = or i32 %shr1.i1015, %shr.i1014
  %87 = trunc i32 %or.i1016 to i16
  %conv385 = add i16 %a5.01069, %87
  %88 = mul i32 %sub221, %or.i1016
  %mul386 = sub i32 0, %88
  %shr387 = ashr i32 %mul386, %denshift
  %mul388.neg = mul i32 %shr387, -3
  %sub389 = add i32 %sub376, %mul388.neg
  %cmp390 = icmp sgt i32 %sub389, -1
  br i1 %cmp390, label %for.inc452, label %if.end393

if.end393:                                        ; preds = %if.end380
  %89 = icmp sgt i32 %sub219, 0
  %shr.i1017 = zext i1 %89 to i32
  %shr1.i1018 = ashr i32 %sub219, 31
  %or.i1019 = or i32 %shr1.i1018, %shr.i1017
  %90 = trunc i32 %or.i1019 to i16
  %conv398 = add i16 %a4.01068, %90
  %91 = mul i32 %sub219, %or.i1019
  %mul399 = sub i32 0, %91
  %shr400 = ashr i32 %mul399, %denshift
  %mul401 = shl nsw i32 %shr400, 2
  %sub402 = sub nsw i32 %sub389, %mul401
  %cmp403 = icmp sgt i32 %sub402, -1
  br i1 %cmp403, label %for.inc452, label %if.end406

if.end406:                                        ; preds = %if.end393
  %92 = icmp sgt i32 %sub217, 0
  %shr.i1020 = zext i1 %92 to i32
  %shr1.i1021 = ashr i32 %sub217, 31
  %or.i1022 = or i32 %shr1.i1021, %shr.i1020
  %93 = trunc i32 %or.i1022 to i16
  %conv411 = add i16 %a3.01072, %93
  %94 = mul i32 %sub217, %or.i1022
  %mul412 = sub i32 0, %94
  %shr413 = ashr i32 %mul412, %denshift
  %mul414.neg = mul i32 %shr413, -5
  %sub415 = add i32 %sub402, %mul414.neg
  %cmp416 = icmp sgt i32 %sub415, -1
  br i1 %cmp416, label %for.inc452, label %if.end419

if.end419:                                        ; preds = %if.end406
  %95 = icmp sgt i32 %sub215, 0
  %shr.i1023 = zext i1 %95 to i32
  %shr1.i1024 = ashr i32 %sub215, 31
  %or.i1025 = or i32 %shr1.i1024, %shr.i1023
  %96 = trunc i32 %or.i1025 to i16
  %conv424 = add i16 %a2.01073, %96
  %97 = mul i32 %sub215, %or.i1025
  %mul425 = sub i32 0, %97
  %shr426 = ashr i32 %mul425, %denshift
  %mul427.neg = mul i32 %shr426, -6
  %sub428 = add i32 %sub415, %mul427.neg
  %cmp429 = icmp sgt i32 %sub428, -1
  br i1 %cmp429, label %for.inc452, label %if.end432

if.end432:                                        ; preds = %if.end419
  %98 = icmp sgt i32 %sub213, 0
  %shr.i1026 = zext i1 %98 to i32
  %shr1.i1027 = ashr i32 %sub213, 31
  %or.i1028 = or i32 %shr1.i1027, %shr.i1026
  %99 = trunc i32 %or.i1028 to i16
  %conv437 = add i16 %a1.01074, %99
  %100 = mul i32 %sub213, %or.i1028
  %mul438 = sub i32 0, %100
  %shr439 = ashr i32 %mul438, %denshift
  %mul440.neg = mul i32 %shr439, -7
  %sub441 = add i32 %sub428, %mul440.neg
  %cmp442 = icmp sgt i32 %sub441, -1
  br i1 %cmp442, label %for.inc452, label %if.end445

if.end445:                                        ; preds = %if.end432
  %101 = icmp sgt i32 %sub211, 0
  %shr.i1029 = zext i1 %101 to i32
  %shr1.i1030 = ashr i32 %sub211, 31
  %or.i1031 = or i32 %shr1.i1030, %shr.i1029
  %102 = trunc i32 %or.i1031 to i16
  %conv449 = add i16 %a0.01075, %102
  br label %for.inc452

for.inc452:                                       ; preds = %if.end346, %if.end445, %if.else351, %if.end432, %if.end419, %if.end406, %if.end393, %if.end380, %if.end367, %if.then354, %if.end334, %if.end322, %if.end310, %if.end298, %if.end286, %if.end274, %if.then262
  %a4.1 = phi i16 [ %a4.01068, %if.then262 ], [ %a4.01068, %if.end274 ], [ %a4.01068, %if.end286 ], [ %conv302, %if.end298 ], [ %conv302, %if.end310 ], [ %conv302, %if.end322 ], [ %conv302, %if.end334 ], [ %conv302, %if.end346 ], [ %a4.01068, %if.then354 ], [ %a4.01068, %if.end367 ], [ %a4.01068, %if.end380 ], [ %conv398, %if.end393 ], [ %conv398, %if.end406 ], [ %conv398, %if.end419 ], [ %conv398, %if.end432 ], [ %conv398, %if.end445 ], [ %a4.01068, %if.else351 ]
  %a5.1 = phi i16 [ %a5.01069, %if.then262 ], [ %a5.01069, %if.end274 ], [ %conv290, %if.end286 ], [ %conv290, %if.end298 ], [ %conv290, %if.end310 ], [ %conv290, %if.end322 ], [ %conv290, %if.end334 ], [ %conv290, %if.end346 ], [ %a5.01069, %if.then354 ], [ %a5.01069, %if.end367 ], [ %conv385, %if.end380 ], [ %conv385, %if.end393 ], [ %conv385, %if.end406 ], [ %conv385, %if.end419 ], [ %conv385, %if.end432 ], [ %conv385, %if.end445 ], [ %a5.01069, %if.else351 ]
  %a6.1 = phi i16 [ %a6.01070, %if.then262 ], [ %conv278, %if.end274 ], [ %conv278, %if.end286 ], [ %conv278, %if.end298 ], [ %conv278, %if.end310 ], [ %conv278, %if.end322 ], [ %conv278, %if.end334 ], [ %conv278, %if.end346 ], [ %a6.01070, %if.then354 ], [ %conv372, %if.end367 ], [ %conv372, %if.end380 ], [ %conv372, %if.end393 ], [ %conv372, %if.end406 ], [ %conv372, %if.end419 ], [ %conv372, %if.end432 ], [ %conv372, %if.end445 ], [ %a6.01070, %if.else351 ]
  %a7.1 = phi i16 [ %conv266, %if.then262 ], [ %conv266, %if.end274 ], [ %conv266, %if.end286 ], [ %conv266, %if.end298 ], [ %conv266, %if.end310 ], [ %conv266, %if.end322 ], [ %conv266, %if.end334 ], [ %conv266, %if.end346 ], [ %conv359, %if.then354 ], [ %conv359, %if.end367 ], [ %conv359, %if.end380 ], [ %conv359, %if.end393 ], [ %conv359, %if.end406 ], [ %conv359, %if.end419 ], [ %conv359, %if.end432 ], [ %conv359, %if.end445 ], [ %a7.01071, %if.else351 ]
  %a3.1 = phi i16 [ %a3.01072, %if.then262 ], [ %a3.01072, %if.end274 ], [ %a3.01072, %if.end286 ], [ %a3.01072, %if.end298 ], [ %conv314, %if.end310 ], [ %conv314, %if.end322 ], [ %conv314, %if.end334 ], [ %conv314, %if.end346 ], [ %a3.01072, %if.then354 ], [ %a3.01072, %if.end367 ], [ %a3.01072, %if.end380 ], [ %a3.01072, %if.end393 ], [ %conv411, %if.end406 ], [ %conv411, %if.end419 ], [ %conv411, %if.end432 ], [ %conv411, %if.end445 ], [ %a3.01072, %if.else351 ]
  %a2.1 = phi i16 [ %a2.01073, %if.then262 ], [ %a2.01073, %if.end274 ], [ %a2.01073, %if.end286 ], [ %a2.01073, %if.end298 ], [ %a2.01073, %if.end310 ], [ %conv326, %if.end322 ], [ %conv326, %if.end334 ], [ %conv326, %if.end346 ], [ %a2.01073, %if.then354 ], [ %a2.01073, %if.end367 ], [ %a2.01073, %if.end380 ], [ %a2.01073, %if.end393 ], [ %a2.01073, %if.end406 ], [ %conv424, %if.end419 ], [ %conv424, %if.end432 ], [ %conv424, %if.end445 ], [ %a2.01073, %if.else351 ]
  %a1.1 = phi i16 [ %a1.01074, %if.then262 ], [ %a1.01074, %if.end274 ], [ %a1.01074, %if.end286 ], [ %a1.01074, %if.end298 ], [ %a1.01074, %if.end310 ], [ %a1.01074, %if.end322 ], [ %conv338, %if.end334 ], [ %conv338, %if.end346 ], [ %a1.01074, %if.then354 ], [ %a1.01074, %if.end367 ], [ %a1.01074, %if.end380 ], [ %a1.01074, %if.end393 ], [ %a1.01074, %if.end406 ], [ %a1.01074, %if.end419 ], [ %conv437, %if.end432 ], [ %conv437, %if.end445 ], [ %a1.01074, %if.else351 ]
  %a0.1 = phi i16 [ %a0.01075, %if.then262 ], [ %a0.01075, %if.end274 ], [ %a0.01075, %if.end286 ], [ %a0.01075, %if.end298 ], [ %a0.01075, %if.end310 ], [ %a0.01075, %if.end322 ], [ %a0.01075, %if.end334 ], [ %conv350, %if.end346 ], [ %a0.01075, %if.then354 ], [ %a0.01075, %if.end367 ], [ %a0.01075, %if.end380 ], [ %a0.01075, %if.end393 ], [ %a0.01075, %if.end406 ], [ %a0.01075, %if.end419 ], [ %a0.01075, %if.end432 ], [ %conv449, %if.end445 ], [ %a0.01075, %if.else351 ]
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %exitcond1112.not = icmp eq i64 %indvars.iv.next1109, %wide.trip.count1111
  br i1 %exitcond1112.not, label %for.end454, label %for.body204, !llvm.loop !15

for.end454:                                       ; preds = %for.inc452, %if.then192
  %a4.0.lcssa = phi i16 [ %48, %if.then192 ], [ %a4.1, %for.inc452 ]
  %a5.0.lcssa = phi i16 [ %49, %if.then192 ], [ %a5.1, %for.inc452 ]
  %a6.0.lcssa = phi i16 [ %50, %if.then192 ], [ %a6.1, %for.inc452 ]
  %a7.0.lcssa = phi i16 [ %51, %if.then192 ], [ %a7.1, %for.inc452 ]
  %a3.0.lcssa = phi i16 [ %47, %if.then192 ], [ %a3.1, %for.inc452 ]
  %a2.0.lcssa = phi i16 [ %46, %if.then192 ], [ %a2.1, %for.inc452 ]
  %a1.0.lcssa = phi i16 [ %45, %if.then192 ], [ %a1.1, %for.inc452 ]
  %a0.0.lcssa = phi i16 [ %44, %if.then192 ], [ %a0.1, %for.inc452 ]
  store i16 %a0.0.lcssa, ptr %coefs, align 2, !tbaa !12
  store i16 %a1.0.lcssa, ptr %arrayidx194, align 2, !tbaa !12
  store i16 %a2.0.lcssa, ptr %arrayidx195, align 2, !tbaa !12
  store i16 %a3.0.lcssa, ptr %arrayidx196, align 2, !tbaa !12
  store i16 %a4.0.lcssa, ptr %arrayidx197, align 2, !tbaa !12
  store i16 %a5.0.lcssa, ptr %arrayidx198, align 2, !tbaa !12
  store i16 %a6.0.lcssa, ptr %arrayidx199, align 2, !tbaa !12
  store i16 %a7.0.lcssa, ptr %arrayidx200, align 2, !tbaa !12
  br label %cleanup

for.body467:                                      ; preds = %for.body467.lr.ph, %for.inc564
  %indvars.iv1134 = phi i64 [ %12, %for.body467.lr.ph ], [ %indvars.iv.next1135, %for.inc564 ]
  %add.ptr469 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv1134
  %add.ptr470 = getelementptr inbounds i32, ptr %add.ptr469, i64 -1
  %103 = sub nsw i64 %indvars.iv1134, %12
  %arrayidx473 = getelementptr inbounds i32, ptr %out, i64 %103
  %104 = load i32, ptr %arrayidx473, align 4, !tbaa !5
  br i1 %cmp4751093, label %for.body477.preheader, label %for.end489

for.body477.preheader:                            ; preds = %for.body467
  br i1 %min.iters.check, label %for.body477.preheader1154, label %vector.ph

vector.ph:                                        ; preds = %for.body477.preheader
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %104, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1148 = insertelement <4 x i32> poison, i32 %104, i64 0
  %broadcast.splat1149 = shufflevector <4 x i32> %broadcast.splatinsert1148, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %117, %vector.body ]
  %vec.phi1143 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %118, %vector.body ]
  %105 = getelementptr inbounds i16, ptr %coefs, i64 %index
  %wide.load = load <4 x i16>, ptr %105, align 2, !tbaa !12
  %106 = getelementptr inbounds i16, ptr %105, i64 4
  %wide.load1144 = load <4 x i16>, ptr %106, align 2, !tbaa !12
  %107 = sext <4 x i16> %wide.load to <4 x i32>
  %108 = sext <4 x i16> %wide.load1144 to <4 x i32>
  %109 = sub nsw i64 0, %index
  %110 = getelementptr inbounds i32, ptr %add.ptr470, i64 %109
  %111 = getelementptr inbounds i32, ptr %110, i64 -3
  %wide.load1145 = load <4 x i32>, ptr %111, align 4, !tbaa !5
  %reverse = shufflevector <4 x i32> %wide.load1145, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = getelementptr inbounds i32, ptr %110, i64 -7
  %wide.load1146 = load <4 x i32>, ptr %112, align 4, !tbaa !5
  %reverse1147 = shufflevector <4 x i32> %wide.load1146, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = sub nsw <4 x i32> %reverse, %broadcast.splat
  %114 = sub nsw <4 x i32> %reverse1147, %broadcast.splat1149
  %115 = mul nsw <4 x i32> %113, %107
  %116 = mul nsw <4 x i32> %114, %108
  %117 = add <4 x i32> %115, %vec.phi
  %118 = add <4 x i32> %116, %vec.phi1143
  %index.next = add nuw i64 %index, 8
  %119 = icmp eq i64 %index.next, %n.vec
  br i1 %119, label %middle.block, label %vector.body, !llvm.loop !16

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %118, %117
  %120 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  br i1 %cmp.n, label %for.end489, label %for.body477.preheader1154

for.body477.preheader1154:                        ; preds = %for.body477.preheader, %middle.block
  %indvars.iv1118.ph = phi i64 [ 0, %for.body477.preheader ], [ %n.vec, %middle.block ]
  %sum1.01094.ph = phi i32 [ 0, %for.body477.preheader ], [ %120, %middle.block ]
  br label %for.body477

for.body477:                                      ; preds = %for.body477.preheader1154, %for.body477
  %indvars.iv1118 = phi i64 [ %indvars.iv.next1119, %for.body477 ], [ %indvars.iv1118.ph, %for.body477.preheader1154 ]
  %sum1.01094 = phi i32 [ %add486, %for.body477 ], [ %sum1.01094.ph, %for.body477.preheader1154 ]
  %arrayidx479 = getelementptr inbounds i16, ptr %coefs, i64 %indvars.iv1118
  %121 = load i16, ptr %arrayidx479, align 2, !tbaa !12
  %conv480 = sext i16 %121 to i32
  %122 = sub nsw i64 0, %indvars.iv1118
  %arrayidx483 = getelementptr inbounds i32, ptr %add.ptr470, i64 %122
  %123 = load i32, ptr %arrayidx483, align 4, !tbaa !5
  %sub484 = sub nsw i32 %123, %104
  %mul485 = mul nsw i32 %sub484, %conv480
  %add486 = add nsw i32 %mul485, %sum1.01094
  %indvars.iv.next1119 = add nuw nsw i64 %indvars.iv1118, 1
  %exitcond1123.not = icmp eq i64 %indvars.iv.next1119, %wide.trip.count1122
  br i1 %exitcond1123.not, label %for.end489, label %for.body477, !llvm.loop !19

for.end489:                                       ; preds = %for.body477, %middle.block, %for.body467
  %sum1.0.lcssa = phi i32 [ 0, %for.body467 ], [ %120, %middle.block ], [ %add486, %for.body477 ]
  %arrayidx491 = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv1134
  %124 = load i32, ptr %arrayidx491, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 0
  %shr.i1032 = zext i1 %125 to i32
  %shr1.i1033 = ashr i32 %124, 31
  %or.i1034 = or i32 %shr1.i1033, %shr.i1032
  %add493 = add nsw i32 %sum1.0.lcssa, %shl
  %shr494 = ashr i32 %add493, %denshift
  %add495 = add nsw i32 %shr494, %104
  %add496 = add nsw i32 %add495, %124
  %shl497 = shl i32 %add496, %sub
  %shr498 = ashr i32 %shl497, %sub
  store i32 %shr498, ptr %add.ptr469, align 4, !tbaa !5
  %cmp501 = icmp sgt i32 %or.i1034, 0
  br i1 %cmp501, label %for.cond505, label %if.else530

for.cond505:                                      ; preds = %for.end489, %for.body508
  %indvars.iv1129 = phi i64 [ %indvars.iv.next1130, %for.body508 ], [ %11, %for.end489 ]
  %del0.0 = phi i32 [ %sub523, %for.body508 ], [ %124, %for.end489 ]
  %cmp506 = icmp sgt i64 %indvars.iv1129, 0
  br i1 %cmp506, label %for.body508, label %for.inc564

for.body508:                                      ; preds = %for.cond505
  %indvars.iv.next1130 = add nsw i64 %indvars.iv1129, -1
  %126 = sub nsw i64 1, %indvars.iv1129
  %arrayidx511 = getelementptr inbounds i32, ptr %add.ptr470, i64 %126
  %127 = load i32, ptr %arrayidx511, align 4, !tbaa !5
  %sub512 = sub nsw i32 %104, %127
  %128 = icmp sgt i32 %sub512, 0
  %shr.i1035 = zext i1 %128 to i32
  %shr1.i1036 = ashr i32 %sub512, 31
  %or.i1037 = or i32 %shr1.i1036, %shr.i1035
  %idxprom514 = and i64 %indvars.iv.next1130, 4294967295
  %arrayidx515 = getelementptr inbounds i16, ptr %coefs, i64 %idxprom514
  %129 = load i16, ptr %arrayidx515, align 2, !tbaa !12
  %130 = trunc i32 %or.i1037 to i16
  %conv518 = sub i16 %129, %130
  store i16 %conv518, ptr %arrayidx515, align 2, !tbaa !12
  %mul520 = mul nsw i32 %or.i1037, %sub512
  %shr521 = ashr i32 %mul520, %denshift
  %131 = trunc i64 %indvars.iv.next1130 to i32
  %132 = sub i32 %131, %numactive
  %mul522.neg = mul i32 %shr521, %132
  %sub523 = add i32 %mul522.neg, %del0.0
  %cmp524 = icmp slt i32 %sub523, 1
  br i1 %cmp524, label %for.inc564, label %for.cond505, !llvm.loop !20

if.else530:                                       ; preds = %for.end489
  %cmp531 = icmp slt i32 %or.i1034, 0
  br i1 %cmp531, label %for.cond535, label %for.inc564

for.cond535:                                      ; preds = %if.else530, %for.body538
  %indvars.iv1124 = phi i64 [ %indvars.iv.next1125, %for.body538 ], [ %11, %if.else530 ]
  %del0.1 = phi i32 [ %sub554, %for.body538 ], [ %124, %if.else530 ]
  %cmp536 = icmp sgt i64 %indvars.iv1124, 0
  br i1 %cmp536, label %for.body538, label %for.inc564

for.body538:                                      ; preds = %for.cond535
  %indvars.iv.next1125 = add nsw i64 %indvars.iv1124, -1
  %133 = sub nsw i64 1, %indvars.iv1124
  %arrayidx541 = getelementptr inbounds i32, ptr %add.ptr470, i64 %133
  %134 = load i32, ptr %arrayidx541, align 4, !tbaa !5
  %sub542 = sub nsw i32 %104, %134
  %135 = icmp sgt i32 %sub542, 0
  %shr.i1038 = zext i1 %135 to i32
  %shr1.i1039 = ashr i32 %sub542, 31
  %or.i1040 = or i32 %shr1.i1039, %shr.i1038
  %idxprom544 = and i64 %indvars.iv.next1125, 4294967295
  %arrayidx545 = getelementptr inbounds i16, ptr %coefs, i64 %idxprom544
  %136 = load i16, ptr %arrayidx545, align 2, !tbaa !12
  %137 = trunc i32 %or.i1040 to i16
  %conv548 = add i16 %136, %137
  store i16 %conv548, ptr %arrayidx545, align 2, !tbaa !12
  %138 = mul i32 %sub542, %or.i1040
  %mul551 = sub i32 0, %138
  %shr552 = ashr i32 %mul551, %denshift
  %139 = trunc i64 %indvars.iv.next1125 to i32
  %140 = sub i32 %139, %numactive
  %mul553.neg = mul i32 %shr552, %140
  %sub554 = add i32 %mul553.neg, %del0.1
  %cmp555 = icmp sgt i32 %sub554, -1
  br i1 %cmp555, label %for.inc564, label %for.cond535, !llvm.loop !21

for.inc564:                                       ; preds = %for.cond535, %for.body538, %for.body508, %for.cond505, %if.else530
  %indvars.iv.next1135 = add nsw i64 %indvars.iv1134, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1135 to i32
  %exitcond1138.not = icmp eq i32 %lftr.wideiv, %num
  br i1 %exitcond1138.not, label %cleanup, label %for.body467, !llvm.loop !22

cleanup.loopexit1156.unr-lcssa:                   ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %prev.01062.unr = phi i32 [ %0, %for.body.preheader ], [ %shr.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %cleanup.loopexit1156.unr-lcssa
  %arrayidx16.epil = getelementptr inbounds i32, ptr %pc1, i64 %indvars.iv.unr
  %141 = load i32, ptr %arrayidx16.epil, align 4, !tbaa !5
  %add.epil = add nsw i32 %141, %prev.01062.unr
  %shl17.epil = shl i32 %add.epil, %sub
  %shr.epil = ashr i32 %shl17.epil, %sub
  %arrayidx19.epil = getelementptr inbounds i32, ptr %out, i64 %indvars.iv.unr
  store i32 %shr.epil, ptr %arrayidx19.epil, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %for.body.epil, %cleanup.loopexit1156.unr-lcssa, %for.inc564, %for.cond.preheader, %for.cond464.preheader, %for.end184, %for.end454, %if.then, %if.then5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #2

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !17}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
