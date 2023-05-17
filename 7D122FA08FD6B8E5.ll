; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pifft/fftsg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pifft/fftsg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @cdft(i32 noundef %n, i32 noundef %isgn, ptr noundef %a, ptr nocapture noundef %ip, ptr nocapture noundef %w) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ip, align 4, !tbaa !5
  %shl = shl i32 %0, 2
  %cmp = icmp slt i32 %shl, %n
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %shr = ashr i32 %n, 2
  tail call void @makewt(i32 noundef %shr, ptr noundef nonnull %ip, ptr noundef %w)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nw.0 = phi i32 [ %shr, %if.then ], [ %0, %entry ]
  %cmp1 = icmp sgt i32 %isgn, -1
  %add.ptr = getelementptr inbounds i32, ptr %ip, i64 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  tail call void @cftfsub(i32 noundef %n, ptr noundef %a, ptr noundef nonnull %add.ptr, i32 noundef %nw.0, ptr noundef %w)
  br label %if.end4

if.else:                                          ; preds = %if.end
  tail call void @cftbsub(i32 noundef %n, ptr noundef %a, ptr noundef nonnull %add.ptr, i32 noundef %nw.0, ptr noundef %w)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @makewt(i32 noundef %nw, ptr nocapture noundef writeonly %ip, ptr nocapture noundef %w) local_unnamed_addr #0 {
entry:
  store i32 %nw, ptr %ip, align 4, !tbaa !5
  %arrayidx1 = getelementptr inbounds i32, ptr %ip, i64 1
  store i32 1, ptr %arrayidx1, align 4, !tbaa !5
  %cmp = icmp sgt i32 %nw, 2
  br i1 %cmp, label %if.then, label %if.end111

if.then:                                          ; preds = %entry
  %shr = lshr i32 %nw, 1
  %conv = sitofp i32 %shr to double
  %div = fdiv double 0x3FE921FB54442D18, %conv
  %mul = fmul double %div, %conv
  %call3 = tail call double @cos(double noundef %mul) #10
  store double 1.000000e+00, ptr %w, align 8, !tbaa !9
  %arrayidx5 = getelementptr inbounds double, ptr %w, i64 1
  store double %call3, ptr %arrayidx5, align 8, !tbaa !9
  %cmp6 = icmp ugt i32 %nw, 7
  br i1 %cmp6, label %if.end, label %while.cond.preheader

if.end:                                           ; preds = %if.then
  %mul9 = fmul double %div, 2.000000e+00
  %call10 = tail call double @cos(double noundef %mul9) #10
  %div11 = fdiv double 5.000000e-01, %call10
  %arrayidx12 = getelementptr inbounds double, ptr %w, i64 2
  store double %div11, ptr %arrayidx12, align 8, !tbaa !9
  %mul13 = fmul double %div, 6.000000e+00
  %call14 = tail call double @cos(double noundef %mul13) #10
  %div15 = fdiv double 5.000000e-01, %call14
  %arrayidx16 = getelementptr inbounds double, ptr %w, i64 3
  store double %div15, ptr %arrayidx16, align 8, !tbaa !9
  %cmp17186 = icmp ugt i32 %nw, 9
  br i1 %cmp17186, label %for.body.lr.ph, label %while.body.preheader

for.body.lr.ph:                                   ; preds = %if.end
  %mul28 = fmul double %div, 3.000000e+00
  %0 = zext i32 %shr to i64
  br label %for.body

while.cond.preheader:                             ; preds = %for.body, %if.then
  %cmp43190 = icmp ugt i32 %nw, 5
  br i1 %cmp43190, label %while.body.preheader, label %if.end111

while.body.preheader:                             ; preds = %if.end, %while.cond.preheader
  br label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = trunc i64 %indvars.iv to i32
  %conv19 = sitofp i32 %1 to double
  %mul20 = fmul double %div, %conv19
  %call21 = tail call double @cos(double noundef %mul20) #10
  %arrayidx22 = getelementptr inbounds double, ptr %w, i64 %indvars.iv
  store double %call21, ptr %arrayidx22, align 8, !tbaa !9
  %call25 = tail call double @sin(double noundef %mul20) #10
  %2 = or i64 %indvars.iv, 1
  %arrayidx27 = getelementptr inbounds double, ptr %w, i64 %2
  store double %call25, ptr %arrayidx27, align 8, !tbaa !9
  %mul30 = fmul double %mul28, %conv19
  %call31 = tail call double @cos(double noundef %mul30) #10
  %3 = or i64 %indvars.iv, 2
  %arrayidx34 = getelementptr inbounds double, ptr %w, i64 %3
  store double %call31, ptr %arrayidx34, align 8, !tbaa !9
  %call38 = tail call double @sin(double noundef %mul30) #10
  %4 = or i64 %indvars.iv, 3
  %arrayidx41 = getelementptr inbounds double, ptr %w, i64 %4
  store double %call38, ptr %arrayidx41, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp17 = icmp ult i64 %indvars.iv.next, %0
  br i1 %cmp17, label %for.body, label %while.cond.preheader, !llvm.loop !11

while.cond.loopexit:                              ; preds = %for.body73, %while.body, %if.end69
  %cmp43 = icmp ugt i32 %nwh.0192, 5
  br i1 %cmp43, label %while.body, label %if.end111, !llvm.loop !13

while.body:                                       ; preds = %while.body.preheader, %while.cond.loopexit
  %nwh.0192 = phi i32 [ %shr46, %while.cond.loopexit ], [ %shr, %while.body.preheader ]
  %nw0.0191 = phi i32 [ %add45, %while.cond.loopexit ], [ 0, %while.body.preheader ]
  %add45 = add nuw nsw i32 %nwh.0192, %nw0.0191
  %shr46 = lshr i32 %nwh.0192, 1
  %idxprom47 = zext i32 %add45 to i64
  %arrayidx48 = getelementptr inbounds double, ptr %w, i64 %idxprom47
  store double 1.000000e+00, ptr %arrayidx48, align 8, !tbaa !9
  %add49 = add nuw nsw i32 %add45, 1
  %idxprom50 = zext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds double, ptr %w, i64 %idxprom50
  store double %call3, ptr %arrayidx51, align 8, !tbaa !9
  %cmp52 = icmp ugt i32 %nwh.0192, 7
  br i1 %cmp52, label %if.end69, label %while.cond.loopexit

if.end69:                                         ; preds = %while.body
  %add55 = add nuw nsw i32 %nw0.0191, 4
  %idxprom56 = zext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds double, ptr %w, i64 %idxprom56
  %5 = load double, ptr %arrayidx57, align 8, !tbaa !9
  %add58 = add nuw nsw i32 %nw0.0191, 6
  %idxprom59 = zext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds double, ptr %w, i64 %idxprom59
  %6 = load double, ptr %arrayidx60, align 8, !tbaa !9
  %div61 = fdiv double 5.000000e-01, %5
  %add62 = add nuw nsw i32 %add45, 2
  %idxprom63 = zext i32 %add62 to i64
  %arrayidx64 = getelementptr inbounds double, ptr %w, i64 %idxprom63
  store double %div61, ptr %arrayidx64, align 8, !tbaa !9
  %div65 = fdiv double 5.000000e-01, %6
  %add66 = add nuw nsw i32 %add45, 3
  %idxprom67 = zext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds double, ptr %w, i64 %idxprom67
  store double %div65, ptr %arrayidx68, align 8, !tbaa !9
  %cmp71188 = icmp ugt i32 %nwh.0192, 9
  br i1 %cmp71188, label %for.body73.preheader, label %while.cond.loopexit

for.body73.preheader:                             ; preds = %if.end69
  %7 = zext i32 %nw0.0191 to i64
  %8 = zext i32 %shr46 to i64
  br label %for.body73

for.body73:                                       ; preds = %for.body73.preheader, %for.body73
  %indvars.iv197 = phi i64 [ 4, %for.body73.preheader ], [ %indvars.iv.next198, %for.body73 ]
  %9 = shl nuw nsw i64 %indvars.iv197, 1
  %10 = add nuw i64 %9, %7
  %idxprom76 = and i64 %10, 4294967295
  %arrayidx77 = getelementptr inbounds double, ptr %w, i64 %idxprom76
  %11 = load double, ptr %arrayidx77, align 8, !tbaa !9
  %12 = add i64 %10, 1
  %idxprom81 = and i64 %12, 4294967295
  %arrayidx82 = getelementptr inbounds double, ptr %w, i64 %idxprom81
  %13 = load double, ptr %arrayidx82, align 8, !tbaa !9
  %14 = add i64 %10, 2
  %idxprom86 = and i64 %14, 4294967295
  %arrayidx87 = getelementptr inbounds double, ptr %w, i64 %idxprom86
  %15 = load double, ptr %arrayidx87, align 8, !tbaa !9
  %16 = add i64 %10, 3
  %idxprom91 = and i64 %16, 4294967295
  %arrayidx92 = getelementptr inbounds double, ptr %w, i64 %idxprom91
  %17 = load double, ptr %arrayidx92, align 8, !tbaa !9
  %18 = add nuw nsw i64 %indvars.iv197, %idxprom47
  %arrayidx95 = getelementptr inbounds double, ptr %w, i64 %18
  store double %11, ptr %arrayidx95, align 8, !tbaa !9
  %19 = add nuw nsw i64 %18, 1
  %arrayidx99 = getelementptr inbounds double, ptr %w, i64 %19
  store double %13, ptr %arrayidx99, align 8, !tbaa !9
  %20 = add nuw nsw i64 %18, 2
  %arrayidx103 = getelementptr inbounds double, ptr %w, i64 %20
  store double %15, ptr %arrayidx103, align 8, !tbaa !9
  %21 = add nuw nsw i64 %18, 3
  %arrayidx107 = getelementptr inbounds double, ptr %w, i64 %21
  store double %17, ptr %arrayidx107, align 8, !tbaa !9
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 4
  %cmp71 = icmp ult i64 %indvars.iv.next198, %8
  br i1 %cmp71, label %for.body73, label %while.cond.loopexit, !llvm.loop !14

if.end111:                                        ; preds = %while.cond.loopexit, %while.cond.preheader, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftfsub(i32 noundef %n, ptr noundef %a, ptr nocapture noundef %ip, i32 noundef %nw, ptr nocapture noundef readonly %w) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %n, 32
  br i1 %cmp, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %shr = lshr i32 %n, 2
  %sub = sub nsw i32 %nw, %shr
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds double, ptr %w, i64 %idxprom
  tail call void @cftf1st(i32 noundef %n, ptr noundef %a, ptr noundef %arrayidx)
  %cmp1 = icmp ugt i32 %n, 512
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  tail call void @cftrec1(i32 noundef %shr, ptr noundef %a, i32 noundef %nw, ptr noundef %w)
  %idxprom3 = zext i32 %shr to i64
  %arrayidx4 = getelementptr inbounds double, ptr %a, i64 %idxprom3
  tail call void @cftrec2(i32 noundef %shr, ptr noundef %arrayidx4, i32 noundef %nw, ptr noundef %w)
  %mul = shl nuw nsw i32 %shr, 1
  %idxprom5 = zext i32 %mul to i64
  %arrayidx6 = getelementptr inbounds double, ptr %a, i64 %idxprom5
  tail call void @cftrec1(i32 noundef %shr, ptr noundef %arrayidx6, i32 noundef %nw, ptr noundef %w)
  %mul7 = mul nuw nsw i32 %shr, 3
  %idxprom8 = zext i32 %mul7 to i64
  %arrayidx9 = getelementptr inbounds double, ptr %a, i64 %idxprom8
  tail call void @cftrec1(i32 noundef %shr, ptr noundef %arrayidx9, i32 noundef %nw, ptr noundef %w)
  br label %if.end13

if.else:                                          ; preds = %if.then
  %cmp10 = icmp ugt i32 %n, 131
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  tail call void @cftexp1(i32 noundef %n, ptr noundef %a, i32 noundef %nw, ptr noundef %w)
  br label %if.end13

if.else12:                                        ; preds = %if.else
  tail call void @cftfx41(i32 noundef %n, ptr noundef %a, i32 noundef %nw, ptr noundef %w)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.else12, %if.then2
  tail call void @bitrv2(i32 noundef %n, ptr noundef %ip, ptr noundef %a)
  br label %if.end33

if.else14:                                        ; preds = %entry
  %cmp15 = icmp sgt i32 %n, 8
  br i1 %cmp15, label %if.then16, label %if.else24

if.then16:                                        ; preds = %if.else14
  %cmp17 = icmp eq i32 %n, 32
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.then16
  %sub19 = add nsw i32 %nw, -8
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds double, ptr %w, i64 %idxprom20
  tail call void @cftf161(ptr noundef %a, ptr noundef %arrayidx21)
  %arrayidx.i = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx2.i = getelementptr inbounds double, ptr %a, i64 4
  %arrayidx4.i = getelementptr inbounds double, ptr %a, i64 6
  %arrayidx6.i = getelementptr inbounds double, ptr %a, i64 8
  %arrayidx8.i = getelementptr inbounds double, ptr %a, i64 10
  %arrayidx10.i = getelementptr inbounds double, ptr %a, i64 14
  %arrayidx12.i = getelementptr inbounds double, ptr %a, i64 16
  %arrayidx14.i = getelementptr inbounds double, ptr %a, i64 20
  %arrayidx16.i = getelementptr inbounds double, ptr %a, i64 22
  %arrayidx18.i = getelementptr inbounds double, ptr %a, i64 24
  %arrayidx20.i = getelementptr inbounds double, ptr %a, i64 26
  %arrayidx22.i = getelementptr inbounds double, ptr %a, i64 28
  %0 = load <2 x double>, ptr %arrayidx12.i, align 8, !tbaa !9
  %1 = load <2 x double>, ptr %arrayidx6.i, align 8, !tbaa !9
  %2 = load <2 x double>, ptr %arrayidx18.i, align 8, !tbaa !9
  %3 = load <2 x double>, ptr %arrayidx2.i, align 8, !tbaa !9
  store <2 x double> %1, ptr %arrayidx2.i, align 8, !tbaa !9
  store <2 x double> %3, ptr %arrayidx6.i, align 8, !tbaa !9
  %4 = load <2 x double>, ptr %arrayidx14.i, align 8, !tbaa !9
  %5 = load <2 x double>, ptr %arrayidx22.i, align 8, !tbaa !9
  %6 = load <2 x double>, ptr %arrayidx.i, align 8, !tbaa !9
  store <2 x double> %0, ptr %arrayidx.i, align 8, !tbaa !9
  store <2 x double> %6, ptr %arrayidx12.i, align 8, !tbaa !9
  %7 = load <2 x double>, ptr %arrayidx8.i, align 8, !tbaa !9
  store <2 x double> %4, ptr %arrayidx8.i, align 8, !tbaa !9
  store <2 x double> %7, ptr %arrayidx14.i, align 8, !tbaa !9
  %8 = load <2 x double>, ptr %arrayidx20.i, align 8, !tbaa !9
  %9 = load <2 x double>, ptr %arrayidx4.i, align 8, !tbaa !9
  store <2 x double> %2, ptr %arrayidx4.i, align 8, !tbaa !9
  store <2 x double> %9, ptr %arrayidx18.i, align 8, !tbaa !9
  %10 = load <2 x double>, ptr %arrayidx16.i, align 8, !tbaa !9
  store <2 x double> %8, ptr %arrayidx16.i, align 8, !tbaa !9
  store <2 x double> %10, ptr %arrayidx20.i, align 8, !tbaa !9
  %11 = load <2 x double>, ptr %arrayidx10.i, align 8, !tbaa !9
  store <2 x double> %5, ptr %arrayidx10.i, align 8, !tbaa !9
  store <2 x double> %11, ptr %arrayidx22.i, align 8, !tbaa !9
  br label %if.end33

if.else22:                                        ; preds = %if.then16
  tail call void @cftf081(ptr noundef %a, ptr noundef %w)
  %arrayidx.i80 = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx2.i82 = getelementptr inbounds double, ptr %a, i64 6
  %arrayidx4.i84 = getelementptr inbounds double, ptr %a, i64 8
  %arrayidx6.i86 = getelementptr inbounds double, ptr %a, i64 12
  %12 = load <2 x double>, ptr %arrayidx4.i84, align 8, !tbaa !9
  %13 = load <2 x double>, ptr %arrayidx6.i86, align 8, !tbaa !9
  %14 = load <2 x double>, ptr %arrayidx.i80, align 8, !tbaa !9
  store <2 x double> %12, ptr %arrayidx.i80, align 8, !tbaa !9
  store <2 x double> %14, ptr %arrayidx4.i84, align 8, !tbaa !9
  %15 = load <2 x double>, ptr %arrayidx2.i82, align 8, !tbaa !9
  store <2 x double> %13, ptr %arrayidx2.i82, align 8, !tbaa !9
  store <2 x double> %15, ptr %arrayidx6.i86, align 8, !tbaa !9
  br label %if.end33

if.else24:                                        ; preds = %if.else14
  switch i32 %n, label %if.end33 [
    i32 8, label %if.then26
    i32 4, label %if.then29
  ]

if.then26:                                        ; preds = %if.else24
  %arrayidx1.i88 = getelementptr inbounds double, ptr %a, i64 4
  %arrayidx10.i91 = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx11.i92 = getelementptr inbounds double, ptr %a, i64 6
  %16 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %17 = load <2 x double>, ptr %arrayidx1.i88, align 8, !tbaa !9
  %18 = fadd <2 x double> %16, %17
  %19 = load <2 x double>, ptr %arrayidx10.i91, align 8, !tbaa !9
  %20 = load <2 x double>, ptr %arrayidx11.i92, align 8, !tbaa !9
  %21 = fadd <2 x double> %19, %20
  %22 = fadd <2 x double> %18, %21
  store <2 x double> %22, ptr %a, align 8, !tbaa !9
  %23 = fsub <2 x double> %18, %21
  store <2 x double> %23, ptr %arrayidx1.i88, align 8, !tbaa !9
  %24 = fsub <2 x double> %16, %17
  %25 = fsub <2 x double> %19, %20
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %27 = fsub <2 x double> %24, %26
  %28 = fadd <2 x double> %24, %26
  %29 = shufflevector <2 x double> %27, <2 x double> %28, <2 x i32> <i32 0, i32 3>
  store <2 x double> %29, ptr %arrayidx10.i91, align 8, !tbaa !9
  %30 = shufflevector <2 x double> %28, <2 x double> %27, <2 x i32> <i32 0, i32 3>
  store <2 x double> %30, ptr %arrayidx11.i92, align 8, !tbaa !9
  br label %if.end33

if.then29:                                        ; preds = %if.else24
  %arrayidx1.i95 = getelementptr inbounds double, ptr %a, i64 2
  %31 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %32 = load <2 x double>, ptr %arrayidx1.i95, align 8, !tbaa !9
  %33 = fadd <2 x double> %31, %32
  store <2 x double> %33, ptr %a, align 8, !tbaa !9
  %34 = fsub <2 x double> %31, %32
  store <2 x double> %34, ptr %arrayidx1.i95, align 8, !tbaa !9
  br label %if.end33

if.end33:                                         ; preds = %if.else24, %if.else22, %if.then18, %if.then29, %if.then26, %if.end13
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftbsub(i32 noundef %n, ptr noundef %a, ptr nocapture noundef %ip, i32 noundef %nw, ptr nocapture noundef readonly %w) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %n, 32
  br i1 %cmp, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %shr = lshr i32 %n, 2
  %sub = sub nsw i32 %nw, %shr
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds double, ptr %w, i64 %idxprom
  tail call void @cftb1st(i32 noundef %n, ptr noundef %a, ptr noundef %arrayidx)
  %cmp1 = icmp ugt i32 %n, 512
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  tail call void @cftrec1(i32 noundef %shr, ptr noundef %a, i32 noundef %nw, ptr noundef %w)
  %idxprom3 = zext i32 %shr to i64
  %arrayidx4 = getelementptr inbounds double, ptr %a, i64 %idxprom3
  tail call void @cftrec2(i32 noundef %shr, ptr noundef %arrayidx4, i32 noundef %nw, ptr noundef %w)
  %mul = shl nuw nsw i32 %shr, 1
  %idxprom5 = zext i32 %mul to i64
  %arrayidx6 = getelementptr inbounds double, ptr %a, i64 %idxprom5
  tail call void @cftrec1(i32 noundef %shr, ptr noundef %arrayidx6, i32 noundef %nw, ptr noundef %w)
  %mul7 = mul nuw nsw i32 %shr, 3
  %idxprom8 = zext i32 %mul7 to i64
  %arrayidx9 = getelementptr inbounds double, ptr %a, i64 %idxprom8
  tail call void @cftrec1(i32 noundef %shr, ptr noundef %arrayidx9, i32 noundef %nw, ptr noundef %w)
  br label %if.end13

if.else:                                          ; preds = %if.then
  %cmp10 = icmp ugt i32 %n, 131
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  tail call void @cftexp1(i32 noundef %n, ptr noundef %a, i32 noundef %nw, ptr noundef %w)
  br label %if.end13

if.else12:                                        ; preds = %if.else
  tail call void @cftfx41(i32 noundef %n, ptr noundef %a, i32 noundef %nw, ptr noundef %w)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.else12, %if.then2
  tail call void @bitrv2conj(i32 noundef %n, ptr noundef %ip, ptr noundef %a)
  br label %if.end33

if.else14:                                        ; preds = %entry
  %cmp15 = icmp sgt i32 %n, 8
  br i1 %cmp15, label %if.then16, label %if.else24

if.then16:                                        ; preds = %if.else14
  %cmp17 = icmp eq i32 %n, 32
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.then16
  %sub19 = add nsw i32 %nw, -8
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds double, ptr %w, i64 %idxprom20
  tail call void @cftf161(ptr noundef %a, ptr noundef %arrayidx21)
  %arrayidx.i = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx2.i = getelementptr inbounds double, ptr %a, i64 4
  %arrayidx4.i = getelementptr inbounds double, ptr %a, i64 6
  %arrayidx6.i = getelementptr inbounds double, ptr %a, i64 8
  %arrayidx8.i = getelementptr inbounds double, ptr %a, i64 10
  %arrayidx10.i = getelementptr inbounds double, ptr %a, i64 12
  %arrayidx12.i = getelementptr inbounds double, ptr %a, i64 14
  %arrayidx14.i = getelementptr inbounds double, ptr %a, i64 16
  %arrayidx16.i = getelementptr inbounds double, ptr %a, i64 18
  %arrayidx18.i = getelementptr inbounds double, ptr %a, i64 20
  %arrayidx20.i = getelementptr inbounds double, ptr %a, i64 22
  %arrayidx22.i = getelementptr inbounds double, ptr %a, i64 24
  %arrayidx24.i = getelementptr inbounds double, ptr %a, i64 26
  %arrayidx26.i = getelementptr inbounds double, ptr %a, i64 28
  %arrayidx28.i = getelementptr inbounds double, ptr %a, i64 30
  %0 = load <2 x double>, ptr %arrayidx28.i, align 8, !tbaa !9
  %1 = load <2 x double>, ptr %arrayidx12.i, align 8, !tbaa !9
  %2 = load <2 x double>, ptr %arrayidx20.i, align 8, !tbaa !9
  %3 = load <2 x double>, ptr %arrayidx4.i, align 8, !tbaa !9
  store <2 x double> %2, ptr %arrayidx4.i, align 8, !tbaa !9
  %4 = load <2 x double>, ptr %arrayidx24.i, align 8, !tbaa !9
  %5 = load <2 x double>, ptr %arrayidx8.i, align 8, !tbaa !9
  store <2 x double> %4, ptr %arrayidx8.i, align 8, !tbaa !9
  %6 = load <2 x double>, ptr %arrayidx16.i, align 8, !tbaa !9
  store <2 x double> %6, ptr %arrayidx12.i, align 8, !tbaa !9
  %7 = load <2 x double>, ptr %arrayidx.i, align 8, !tbaa !9
  store <2 x double> %0, ptr %arrayidx.i, align 8, !tbaa !9
  %8 = load <2 x double>, ptr %arrayidx26.i, align 8, !tbaa !9
  store <2 x double> %8, ptr %arrayidx16.i, align 8, !tbaa !9
  %9 = load <2 x double>, ptr %arrayidx10.i, align 8, !tbaa !9
  store <2 x double> %5, ptr %arrayidx10.i, align 8, !tbaa !9
  %10 = load <2 x double>, ptr %arrayidx18.i, align 8, !tbaa !9
  store <2 x double> %9, ptr %arrayidx18.i, align 8, !tbaa !9
  store <2 x double> %10, ptr %arrayidx20.i, align 8, !tbaa !9
  %11 = load <2 x double>, ptr %arrayidx2.i, align 8, !tbaa !9
  store <2 x double> %1, ptr %arrayidx2.i, align 8, !tbaa !9
  %12 = load <2 x double>, ptr %arrayidx22.i, align 8, !tbaa !9
  store <2 x double> %11, ptr %arrayidx22.i, align 8, !tbaa !9
  store <2 x double> %12, ptr %arrayidx24.i, align 8, !tbaa !9
  %13 = load <2 x double>, ptr %arrayidx6.i, align 8, !tbaa !9
  store <2 x double> %3, ptr %arrayidx6.i, align 8, !tbaa !9
  store <2 x double> %13, ptr %arrayidx26.i, align 8, !tbaa !9
  %14 = load <2 x double>, ptr %arrayidx14.i, align 8, !tbaa !9
  store <2 x double> %7, ptr %arrayidx14.i, align 8, !tbaa !9
  store <2 x double> %14, ptr %arrayidx28.i, align 8, !tbaa !9
  br label %if.end33

if.else22:                                        ; preds = %if.then16
  tail call void @cftf081(ptr noundef %a, ptr noundef %w)
  %arrayidx.i80 = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx2.i82 = getelementptr inbounds double, ptr %a, i64 4
  %arrayidx4.i84 = getelementptr inbounds double, ptr %a, i64 6
  %arrayidx6.i86 = getelementptr inbounds double, ptr %a, i64 8
  %arrayidx8.i88 = getelementptr inbounds double, ptr %a, i64 10
  %arrayidx10.i90 = getelementptr inbounds double, ptr %a, i64 12
  %arrayidx12.i92 = getelementptr inbounds double, ptr %a, i64 14
  %15 = load <2 x double>, ptr %arrayidx12.i92, align 8, !tbaa !9
  %16 = load <2 x double>, ptr %arrayidx4.i84, align 8, !tbaa !9
  %17 = load <2 x double>, ptr %arrayidx8.i88, align 8, !tbaa !9
  store <2 x double> %17, ptr %arrayidx4.i84, align 8, !tbaa !9
  %18 = load <2 x double>, ptr %arrayidx.i80, align 8, !tbaa !9
  store <2 x double> %15, ptr %arrayidx.i80, align 8, !tbaa !9
  %19 = load <2 x double>, ptr %arrayidx10.i90, align 8, !tbaa !9
  store <2 x double> %19, ptr %arrayidx8.i88, align 8, !tbaa !9
  %20 = load <2 x double>, ptr %arrayidx2.i82, align 8, !tbaa !9
  store <2 x double> %16, ptr %arrayidx2.i82, align 8, !tbaa !9
  store <2 x double> %20, ptr %arrayidx10.i90, align 8, !tbaa !9
  %21 = load <2 x double>, ptr %arrayidx6.i86, align 8, !tbaa !9
  store <2 x double> %18, ptr %arrayidx6.i86, align 8, !tbaa !9
  store <2 x double> %21, ptr %arrayidx12.i92, align 8, !tbaa !9
  br label %if.end33

if.else24:                                        ; preds = %if.else14
  switch i32 %n, label %if.end33 [
    i32 8, label %if.then26
    i32 4, label %if.then29
  ]

if.then26:                                        ; preds = %if.else24
  %arrayidx1.i94 = getelementptr inbounds double, ptr %a, i64 4
  %arrayidx10.i97 = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx11.i98 = getelementptr inbounds double, ptr %a, i64 6
  %22 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %23 = load <2 x double>, ptr %arrayidx1.i94, align 8, !tbaa !9
  %24 = fadd <2 x double> %22, %23
  %25 = load <2 x double>, ptr %arrayidx10.i97, align 8, !tbaa !9
  %26 = load <2 x double>, ptr %arrayidx11.i98, align 8, !tbaa !9
  %27 = fadd <2 x double> %25, %26
  %28 = fadd <2 x double> %24, %27
  store <2 x double> %28, ptr %a, align 8, !tbaa !9
  %29 = fsub <2 x double> %24, %27
  store <2 x double> %29, ptr %arrayidx1.i94, align 8, !tbaa !9
  %30 = fsub <2 x double> %22, %23
  %31 = fsub <2 x double> %25, %26
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %33 = fadd <2 x double> %30, %32
  %34 = fsub <2 x double> %30, %32
  %35 = shufflevector <2 x double> %33, <2 x double> %34, <2 x i32> <i32 0, i32 3>
  store <2 x double> %35, ptr %arrayidx10.i97, align 8, !tbaa !9
  %36 = shufflevector <2 x double> %34, <2 x double> %33, <2 x i32> <i32 0, i32 3>
  store <2 x double> %36, ptr %arrayidx11.i98, align 8, !tbaa !9
  br label %if.end33

if.then29:                                        ; preds = %if.else24
  %arrayidx1.i101 = getelementptr inbounds double, ptr %a, i64 2
  %37 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %38 = load <2 x double>, ptr %arrayidx1.i101, align 8, !tbaa !9
  %39 = fadd <2 x double> %37, %38
  store <2 x double> %39, ptr %a, align 8, !tbaa !9
  %40 = fsub <2 x double> %37, %38
  store <2 x double> %40, ptr %arrayidx1.i101, align 8, !tbaa !9
  br label %if.end33

if.end33:                                         ; preds = %if.else24, %if.else22, %if.then18, %if.then29, %if.then26, %if.end13
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @rdft(i32 noundef %n, i32 noundef %isgn, ptr noundef %a, ptr nocapture noundef %ip, ptr nocapture noundef %w) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ip, align 4, !tbaa !5
  %shl = shl i32 %0, 2
  %cmp = icmp slt i32 %shl, %n
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %shr = ashr i32 %n, 2
  tail call void @makewt(i32 noundef %shr, ptr noundef nonnull %ip, ptr noundef %w)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nw.0 = phi i32 [ %shr, %if.then ], [ %0, %entry ]
  %arrayidx1 = getelementptr inbounds i32, ptr %ip, i64 1
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %shl2 = shl i32 %1, 2
  %cmp3 = icmp slt i32 %shl2, %n
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %shr5 = ashr i32 %n, 2
  %idx.ext = sext i32 %nw.0 to i64
  %add.ptr = getelementptr inbounds double, ptr %w, i64 %idx.ext
  store i32 %shr5, ptr %arrayidx1, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %n, 7
  br i1 %cmp.i, label %if.then.i, label %if.end6

if.then.i:                                        ; preds = %if.then4
  %shr.i = lshr i32 %shr5, 1
  %conv.i = sitofp i32 %shr.i to double
  %div.i = fdiv double 0x3FE921FB54442D18, %conv.i
  %mul.i = fmul double %div.i, %conv.i
  %call2.i = tail call double @cos(double noundef %mul.i) #10
  store double %call2.i, ptr %add.ptr, align 8, !tbaa !9
  %mul5.i = fmul double %call2.i, 5.000000e-01
  %idxprom.i = zext i32 %shr.i to i64
  %arrayidx6.i = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom.i
  store double %mul5.i, ptr %arrayidx6.i, align 8, !tbaa !9
  %cmp738.i = icmp ugt i32 %n, 15
  br i1 %cmp738.i, label %for.body.preheader.i, label %if.end6

for.body.preheader.i:                             ; preds = %if.then.i
  %2 = zext i32 %shr5 to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %shr.i, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  %3 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter = and i64 %3, 1
  %4 = icmp ult i32 %n, 24
  br i1 %4, label %if.end6.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %3, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.1, %for.body.i ]
  %5 = trunc i64 %indvars.iv.i to i32
  %conv9.i = sitofp i32 %5 to double
  %mul10.i = fmul double %div.i, %conv9.i
  %call11.i = tail call double @cos(double noundef %mul10.i) #10
  %mul12.i = fmul double %call11.i, 5.000000e-01
  %arrayidx14.i = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.i
  store double %mul12.i, ptr %arrayidx14.i, align 8, !tbaa !9
  %call17.i = tail call double @sin(double noundef %mul10.i) #10
  %mul18.i = fmul double %call17.i, 5.000000e-01
  %6 = sub nsw i64 %2, %indvars.iv.i
  %arrayidx20.i = getelementptr inbounds double, ptr %add.ptr, i64 %6
  store double %mul18.i, ptr %arrayidx20.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = trunc i64 %indvars.iv.next.i to i32
  %conv9.i.1 = sitofp i32 %7 to double
  %mul10.i.1 = fmul double %div.i, %conv9.i.1
  %call11.i.1 = tail call double @cos(double noundef %mul10.i.1) #10
  %mul12.i.1 = fmul double %call11.i.1, 5.000000e-01
  %arrayidx14.i.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next.i
  store double %mul12.i.1, ptr %arrayidx14.i.1, align 8, !tbaa !9
  %call17.i.1 = tail call double @sin(double noundef %mul10.i.1) #10
  %mul18.i.1 = fmul double %call17.i.1, 5.000000e-01
  %8 = sub nsw i64 %2, %indvars.iv.next.i
  %arrayidx20.i.1 = getelementptr inbounds double, ptr %add.ptr, i64 %8
  store double %mul18.i.1, ptr %arrayidx20.i.1, align 8, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end6.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !15

if.end6.loopexit.unr-lcssa:                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end6, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.end6.loopexit.unr-lcssa
  %9 = trunc i64 %indvars.iv.i.unr to i32
  %conv9.i.epil = sitofp i32 %9 to double
  %mul10.i.epil = fmul double %div.i, %conv9.i.epil
  %call11.i.epil = tail call double @cos(double noundef %mul10.i.epil) #10
  %mul12.i.epil = fmul double %call11.i.epil, 5.000000e-01
  %arrayidx14.i.epil = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.i.unr
  store double %mul12.i.epil, ptr %arrayidx14.i.epil, align 8, !tbaa !9
  %call17.i.epil = tail call double @sin(double noundef %mul10.i.epil) #10
  %mul18.i.epil = fmul double %call17.i.epil, 5.000000e-01
  %10 = sub nsw i64 %2, %indvars.iv.i.unr
  %arrayidx20.i.epil = getelementptr inbounds double, ptr %add.ptr, i64 %10
  store double %mul18.i.epil, ptr %arrayidx20.i.epil, align 8, !tbaa !9
  br label %if.end6

if.end6:                                          ; preds = %for.body.i.epil, %if.end6.loopexit.unr-lcssa, %if.then.i, %if.then4, %if.end
  %nc.0 = phi i32 [ %1, %if.end ], [ %shr5, %if.then4 ], [ %shr5, %if.then.i ], [ %shr5, %if.end6.loopexit.unr-lcssa ], [ %shr5, %for.body.i.epil ]
  %cmp7 = icmp sgt i32 %isgn, -1
  br i1 %cmp7, label %if.then8, label %if.else24

if.then8:                                         ; preds = %if.end6
  %cmp9 = icmp sgt i32 %n, 4
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %add.ptr11 = getelementptr inbounds i32, ptr %ip, i64 2
  tail call void @cftfsub(i32 noundef %n, ptr noundef %a, ptr noundef nonnull %add.ptr11, i32 noundef %nw.0, ptr noundef %w)
  %idx.ext12 = sext i32 %nw.0 to i64
  %add.ptr13 = getelementptr inbounds double, ptr %w, i64 %idx.ext12
  %cmp64.i.not = icmp eq i32 %n, 5
  br i1 %cmp64.i.not, label %if.end18, label %for.body.preheader.i100

for.body.preheader.i100:                          ; preds = %if.then10
  %mul.i97 = shl nsw i32 %nc.0, 1
  %shr.i98 = lshr i32 %n, 1
  %div.i99 = sdiv i32 %mul.i97, %shr.i98
  %11 = zext i32 %n to i64
  %12 = zext i32 %shr.i98 to i64
  %13 = sext i32 %div.i99 to i64
  %14 = sext i32 %nc.0 to i64
  br label %for.body.i106

for.body.i106:                                    ; preds = %for.body.i106, %for.body.preheader.i100
  %indvars.iv70.i = phi i64 [ 0, %for.body.preheader.i100 ], [ %indvars.iv.next71.i, %for.body.i106 ]
  %indvars.iv.i101 = phi i64 [ 2, %for.body.preheader.i100 ], [ %indvars.iv.next.i104, %for.body.i106 ]
  %15 = sub nsw i64 %11, %indvars.iv.i101
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, %13
  %16 = sub nsw i64 %14, %indvars.iv.next71.i
  %arrayidx.i102 = getelementptr inbounds double, ptr %add.ptr13, i64 %16
  %17 = load double, ptr %arrayidx.i102, align 8, !tbaa !9
  %sub2.i = fsub double 5.000000e-01, %17
  %arrayidx4.i = getelementptr inbounds double, ptr %add.ptr13, i64 %indvars.iv.next71.i
  %18 = load double, ptr %arrayidx4.i, align 8, !tbaa !9
  %arrayidx6.i103 = getelementptr inbounds double, ptr %a, i64 %indvars.iv.i101
  %arrayidx8.i = getelementptr inbounds double, ptr %a, i64 %15
  %19 = fneg double %18
  %20 = load <2 x double>, ptr %arrayidx6.i103, align 8, !tbaa !9
  %21 = load <2 x double>, ptr %arrayidx8.i, align 8, !tbaa !9
  %22 = fsub <2 x double> %20, %21
  %23 = fadd <2 x double> %20, %21
  %24 = shufflevector <2 x double> %22, <2 x double> %23, <2 x i32> <i32 0, i32 3>
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %26 = insertelement <2 x double> poison, double %19, i64 0
  %27 = insertelement <2 x double> %26, double %18, i64 1
  %28 = fmul <2 x double> %25, %27
  %29 = insertelement <2 x double> poison, double %sub2.i, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %30, <2 x double> %24, <2 x double> %28)
  %32 = fsub <2 x double> %20, %31
  store <2 x double> %32, ptr %arrayidx6.i103, align 8, !tbaa !9
  %33 = load <2 x double>, ptr %arrayidx8.i, align 8, !tbaa !9
  %34 = fadd <2 x double> %33, %31
  %35 = fsub <2 x double> %33, %31
  %36 = shufflevector <2 x double> %34, <2 x double> %35, <2 x i32> <i32 0, i32 3>
  store <2 x double> %36, ptr %arrayidx8.i, align 8, !tbaa !9
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i101, 2
  %cmp.i105 = icmp ult i64 %indvars.iv.next.i104, %12
  br i1 %cmp.i105, label %for.body.i106, label %if.end18, !llvm.loop !16

if.else:                                          ; preds = %if.then8
  %cmp14 = icmp eq i32 %n, 4
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.else
  %arrayidx1.i95.i = getelementptr inbounds double, ptr %a, i64 2
  %37 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %38 = load <2 x double>, ptr %arrayidx1.i95.i, align 8, !tbaa !9
  %39 = fadd <2 x double> %37, %38
  store <2 x double> %39, ptr %a, align 8, !tbaa !9
  %40 = fsub <2 x double> %37, %38
  store <2 x double> %40, ptr %arrayidx1.i95.i, align 8, !tbaa !9
  br label %if.end18

if.end18:                                         ; preds = %for.body.i106, %if.then10, %if.else, %if.then15
  %41 = load double, ptr %a, align 8, !tbaa !9
  %arrayidx20 = getelementptr inbounds double, ptr %a, i64 1
  %42 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %sub = fsub double %41, %42
  %add = fadd double %41, %42
  store double %add, ptr %a, align 8, !tbaa !9
  store double %sub, ptr %arrayidx20, align 8, !tbaa !9
  br label %if.end43

if.else24:                                        ; preds = %if.end6
  %43 = load double, ptr %a, align 8, !tbaa !9
  %arrayidx26 = getelementptr inbounds double, ptr %a, i64 1
  %44 = load double, ptr %arrayidx26, align 8, !tbaa !9
  %sub27 = fsub double %43, %44
  %mul = fmul double %sub27, 5.000000e-01
  store double %mul, ptr %arrayidx26, align 8, !tbaa !9
  %sub31 = fsub double %43, %mul
  store double %sub31, ptr %a, align 8, !tbaa !9
  %cmp32 = icmp sgt i32 %n, 4
  br i1 %cmp32, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.else24
  %idx.ext34 = sext i32 %nw.0 to i64
  %add.ptr35 = getelementptr inbounds double, ptr %w, i64 %idx.ext34
  %cmp64.i107.not = icmp eq i32 %n, 5
  br i1 %cmp64.i107.not, label %rftbsub.exit, label %for.body.preheader.i111

for.body.preheader.i111:                          ; preds = %if.then33
  %mul.i108 = shl nsw i32 %nc.0, 1
  %shr.i109 = lshr i32 %n, 1
  %div.i110 = sdiv i32 %mul.i108, %shr.i109
  %45 = zext i32 %n to i64
  %46 = zext i32 %shr.i109 to i64
  %47 = sext i32 %div.i110 to i64
  %48 = sext i32 %nc.0 to i64
  br label %for.body.i132

for.body.i132:                                    ; preds = %for.body.i132, %for.body.preheader.i111
  %indvars.iv70.i112 = phi i64 [ 0, %for.body.preheader.i111 ], [ %indvars.iv.next71.i114, %for.body.i132 ]
  %indvars.iv.i113 = phi i64 [ 2, %for.body.preheader.i111 ], [ %indvars.iv.next.i130, %for.body.i132 ]
  %49 = sub nsw i64 %45, %indvars.iv.i113
  %indvars.iv.next71.i114 = add nsw i64 %indvars.iv70.i112, %47
  %50 = sub nsw i64 %48, %indvars.iv.next71.i114
  %arrayidx.i115 = getelementptr inbounds double, ptr %add.ptr35, i64 %50
  %51 = load double, ptr %arrayidx.i115, align 8, !tbaa !9
  %sub2.i116 = fsub double 5.000000e-01, %51
  %arrayidx4.i117 = getelementptr inbounds double, ptr %add.ptr35, i64 %indvars.iv.next71.i114
  %52 = load double, ptr %arrayidx4.i117, align 8, !tbaa !9
  %arrayidx6.i118 = getelementptr inbounds double, ptr %a, i64 %indvars.iv.i113
  %arrayidx8.i119 = getelementptr inbounds double, ptr %a, i64 %49
  %53 = fneg double %52
  %54 = load <2 x double>, ptr %arrayidx6.i118, align 8, !tbaa !9
  %55 = load <2 x double>, ptr %arrayidx8.i119, align 8, !tbaa !9
  %56 = fsub <2 x double> %54, %55
  %57 = fadd <2 x double> %54, %55
  %58 = shufflevector <2 x double> %56, <2 x double> %57, <2 x i32> <i32 0, i32 3>
  %59 = insertelement <2 x double> poison, double %52, i64 0
  %60 = insertelement <2 x double> %59, double %53, i64 1
  %61 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %62 = fmul <2 x double> %60, %61
  %63 = insertelement <2 x double> poison, double %sub2.i116, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %64, <2 x double> %58, <2 x double> %62)
  %66 = fsub <2 x double> %54, %65
  store <2 x double> %66, ptr %arrayidx6.i118, align 8, !tbaa !9
  %67 = load <2 x double>, ptr %arrayidx8.i119, align 8, !tbaa !9
  %68 = fadd <2 x double> %67, %65
  %69 = fsub <2 x double> %67, %65
  %70 = shufflevector <2 x double> %68, <2 x double> %69, <2 x i32> <i32 0, i32 3>
  store <2 x double> %70, ptr %arrayidx8.i119, align 8, !tbaa !9
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i113, 2
  %cmp.i131 = icmp ult i64 %indvars.iv.next.i130, %46
  br i1 %cmp.i131, label %for.body.i132, label %rftbsub.exit, !llvm.loop !17

rftbsub.exit:                                     ; preds = %for.body.i132, %if.then33
  %add.ptr36 = getelementptr inbounds i32, ptr %ip, i64 2
  tail call void @cftbsub(i32 noundef %n, ptr noundef nonnull %a, ptr noundef nonnull %add.ptr36, i32 noundef %nw.0, ptr noundef %w)
  br label %if.end43

if.else37:                                        ; preds = %if.else24
  %cmp38 = icmp eq i32 %n, 4
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.else37
  %arrayidx1.i101.i = getelementptr inbounds double, ptr %a, i64 2
  %71 = load <2 x double>, ptr %arrayidx1.i101.i, align 8, !tbaa !9
  %72 = insertelement <2 x double> poison, double %sub31, i64 0
  %73 = insertelement <2 x double> %72, double %mul, i64 1
  %74 = fadd <2 x double> %73, %71
  store <2 x double> %74, ptr %a, align 8, !tbaa !9
  %75 = fsub <2 x double> %73, %71
  store <2 x double> %75, ptr %arrayidx1.i101.i, align 8, !tbaa !9
  br label %if.end43

if.end43:                                         ; preds = %rftbsub.exit, %if.then39, %if.else37, %if.end18
  ret void
}

; Function Attrs: nofree nounwind memory(write) uwtable
define dso_local void @makect(i32 noundef %nc, ptr nocapture noundef writeonly %ip, ptr nocapture noundef writeonly %c) local_unnamed_addr #2 {
entry:
  %arrayidx = getelementptr inbounds i32, ptr %ip, i64 1
  store i32 %nc, ptr %arrayidx, align 4, !tbaa !5
  %cmp = icmp sgt i32 %nc, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %shr = lshr i32 %nc, 1
  %conv = sitofp i32 %shr to double
  %div = fdiv double 0x3FE921FB54442D18, %conv
  %mul = fmul double %div, %conv
  %call2 = tail call double @cos(double noundef %mul) #10
  store double %call2, ptr %c, align 8, !tbaa !9
  %mul5 = fmul double %call2, 5.000000e-01
  %idxprom = zext i32 %shr to i64
  %arrayidx6 = getelementptr inbounds double, ptr %c, i64 %idxprom
  store double %mul5, ptr %arrayidx6, align 8, !tbaa !9
  %cmp738 = icmp ugt i32 %nc, 3
  br i1 %cmp738, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %if.then
  %0 = zext i32 %nc to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %shr, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  %1 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %1, 1
  %2 = icmp ult i32 %nc, 6
  br i1 %2, label %if.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %1, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 1, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %3 = trunc i64 %indvars.iv to i32
  %conv9 = sitofp i32 %3 to double
  %mul10 = fmul double %div, %conv9
  %call11 = tail call double @cos(double noundef %mul10) #10
  %mul12 = fmul double %call11, 5.000000e-01
  %arrayidx14 = getelementptr inbounds double, ptr %c, i64 %indvars.iv
  store double %mul12, ptr %arrayidx14, align 8, !tbaa !9
  %call17 = tail call double @sin(double noundef %mul10) #10
  %mul18 = fmul double %call17, 5.000000e-01
  %4 = sub nsw i64 %0, %indvars.iv
  %arrayidx20 = getelementptr inbounds double, ptr %c, i64 %4
  store double %mul18, ptr %arrayidx20, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = trunc i64 %indvars.iv.next to i32
  %conv9.1 = sitofp i32 %5 to double
  %mul10.1 = fmul double %div, %conv9.1
  %call11.1 = tail call double @cos(double noundef %mul10.1) #10
  %mul12.1 = fmul double %call11.1, 5.000000e-01
  %arrayidx14.1 = getelementptr inbounds double, ptr %c, i64 %indvars.iv.next
  store double %mul12.1, ptr %arrayidx14.1, align 8, !tbaa !9
  %call17.1 = tail call double @sin(double noundef %mul10.1) #10
  %mul18.1 = fmul double %call17.1, 5.000000e-01
  %6 = sub nsw i64 %0, %indvars.iv.next
  %arrayidx20.1 = getelementptr inbounds double, ptr %c, i64 %6
  store double %mul18.1, ptr %arrayidx20.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !15

if.end.loopexit.unr-lcssa:                        ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body.epil

for.body.epil:                                    ; preds = %if.end.loopexit.unr-lcssa
  %7 = trunc i64 %indvars.iv.unr to i32
  %conv9.epil = sitofp i32 %7 to double
  %mul10.epil = fmul double %div, %conv9.epil
  %call11.epil = tail call double @cos(double noundef %mul10.epil) #10
  %mul12.epil = fmul double %call11.epil, 5.000000e-01
  %arrayidx14.epil = getelementptr inbounds double, ptr %c, i64 %indvars.iv.unr
  store double %mul12.epil, ptr %arrayidx14.epil, align 8, !tbaa !9
  %call17.epil = tail call double @sin(double noundef %mul10.epil) #10
  %mul18.epil = fmul double %call17.epil, 5.000000e-01
  %8 = sub nsw i64 %0, %indvars.iv.unr
  %arrayidx20.epil = getelementptr inbounds double, ptr %c, i64 %8
  store double %mul18.epil, ptr %arrayidx20.epil, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %for.body.epil, %if.end.loopexit.unr-lcssa, %if.then, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rftfsub(i32 noundef %n, ptr nocapture noundef %a, i32 noundef %nc, ptr nocapture noundef readonly %c) local_unnamed_addr #1 {
entry:
  %cmp64 = icmp sgt i32 %n, 5
  br i1 %cmp64, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %mul = shl nsw i32 %nc, 1
  %shr = lshr i32 %n, 1
  %div = sdiv i32 %mul, %shr
  %0 = zext i32 %n to i64
  %1 = zext i32 %shr to i64
  %2 = sext i32 %div to i64
  %3 = sext i32 %nc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv70 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next71, %for.body ]
  %indvars.iv = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %4 = sub nsw i64 %0, %indvars.iv
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, %2
  %5 = sub nsw i64 %3, %indvars.iv.next71
  %arrayidx = getelementptr inbounds double, ptr %c, i64 %5
  %6 = load double, ptr %arrayidx, align 8, !tbaa !9
  %sub2 = fsub double 5.000000e-01, %6
  %arrayidx4 = getelementptr inbounds double, ptr %c, i64 %indvars.iv.next71
  %7 = load double, ptr %arrayidx4, align 8, !tbaa !9
  %arrayidx6 = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %arrayidx8 = getelementptr inbounds double, ptr %a, i64 %4
  %8 = fneg double %7
  %9 = load <2 x double>, ptr %arrayidx6, align 8, !tbaa !9
  %10 = load <2 x double>, ptr %arrayidx8, align 8, !tbaa !9
  %11 = fsub <2 x double> %9, %10
  %12 = fadd <2 x double> %9, %10
  %13 = shufflevector <2 x double> %11, <2 x double> %12, <2 x i32> <i32 0, i32 3>
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %15 = insertelement <2 x double> poison, double %8, i64 0
  %16 = insertelement <2 x double> %15, double %7, i64 1
  %17 = fmul <2 x double> %14, %16
  %18 = insertelement <2 x double> poison, double %sub2, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %13, <2 x double> %17)
  %21 = fsub <2 x double> %9, %20
  store <2 x double> %21, ptr %arrayidx6, align 8, !tbaa !9
  %22 = load <2 x double>, ptr %arrayidx8, align 8, !tbaa !9
  %23 = fadd <2 x double> %22, %20
  %24 = fsub <2 x double> %22, %20
  %25 = shufflevector <2 x double> %23, <2 x double> %24, <2 x i32> <i32 0, i32 3>
  store <2 x double> %25, ptr %arrayidx8, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp = icmp ult i64 %indvars.iv.next, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rftbsub(i32 noundef %n, ptr nocapture noundef %a, i32 noundef %nc, ptr nocapture noundef readonly %c) local_unnamed_addr #1 {
entry:
  %cmp64 = icmp sgt i32 %n, 5
  br i1 %cmp64, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %mul = shl nsw i32 %nc, 1
  %shr = lshr i32 %n, 1
  %div = sdiv i32 %mul, %shr
  %0 = zext i32 %n to i64
  %1 = zext i32 %shr to i64
  %2 = sext i32 %div to i64
  %3 = sext i32 %nc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv70 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next71, %for.body ]
  %indvars.iv = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %4 = sub nsw i64 %0, %indvars.iv
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, %2
  %5 = sub nsw i64 %3, %indvars.iv.next71
  %arrayidx = getelementptr inbounds double, ptr %c, i64 %5
  %6 = load double, ptr %arrayidx, align 8, !tbaa !9
  %sub2 = fsub double 5.000000e-01, %6
  %arrayidx4 = getelementptr inbounds double, ptr %c, i64 %indvars.iv.next71
  %7 = load double, ptr %arrayidx4, align 8, !tbaa !9
  %arrayidx6 = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %arrayidx8 = getelementptr inbounds double, ptr %a, i64 %4
  %8 = fneg double %7
  %9 = load <2 x double>, ptr %arrayidx6, align 8, !tbaa !9
  %10 = load <2 x double>, ptr %arrayidx8, align 8, !tbaa !9
  %11 = fsub <2 x double> %9, %10
  %12 = fadd <2 x double> %9, %10
  %13 = shufflevector <2 x double> %11, <2 x double> %12, <2 x i32> <i32 0, i32 3>
  %14 = insertelement <2 x double> poison, double %7, i64 0
  %15 = insertelement <2 x double> %14, double %8, i64 1
  %16 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %17 = fmul <2 x double> %15, %16
  %18 = insertelement <2 x double> poison, double %sub2, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %13, <2 x double> %17)
  %21 = fsub <2 x double> %9, %20
  store <2 x double> %21, ptr %arrayidx6, align 8, !tbaa !9
  %22 = load <2 x double>, ptr %arrayidx8, align 8, !tbaa !9
  %23 = fadd <2 x double> %22, %20
  %24 = fsub <2 x double> %22, %20
  %25 = shufflevector <2 x double> %23, <2 x double> %24, <2 x i32> <i32 0, i32 3>
  store <2 x double> %25, ptr %arrayidx8, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp = icmp ult i64 %indvars.iv.next, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @ddct(i32 noundef %n, i32 noundef %isgn, ptr noundef %a, ptr nocapture noundef %ip, ptr nocapture noundef %w) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %ip, align 4, !tbaa !5
  %shl = shl i32 %0, 2
  %cmp = icmp slt i32 %shl, %n
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %shr = ashr i32 %n, 2
  tail call void @makewt(i32 noundef %shr, ptr noundef nonnull %ip, ptr noundef %w)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nw.0 = phi i32 [ %shr, %if.then ], [ %0, %entry ]
  %arrayidx1 = getelementptr inbounds i32, ptr %ip, i64 1
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %cmp2 = icmp slt i32 %1, %n
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %idx.ext = sext i32 %nw.0 to i64
  %add.ptr = getelementptr inbounds double, ptr %w, i64 %idx.ext
  store i32 %n, ptr %arrayidx1, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %n, 1
  br i1 %cmp.i, label %if.then.i, label %if.end4

if.then.i:                                        ; preds = %if.then3
  %shr.i = lshr i32 %n, 1
  %conv.i = sitofp i32 %shr.i to double
  %div.i = fdiv double 0x3FE921FB54442D18, %conv.i
  %mul.i = fmul double %div.i, %conv.i
  %call2.i = tail call double @cos(double noundef %mul.i) #10
  store double %call2.i, ptr %add.ptr, align 8, !tbaa !9
  %mul5.i = fmul double %call2.i, 5.000000e-01
  %idxprom.i = zext i32 %shr.i to i64
  %arrayidx6.i = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom.i
  store double %mul5.i, ptr %arrayidx6.i, align 8, !tbaa !9
  %cmp738.i = icmp ugt i32 %n, 3
  br i1 %cmp738.i, label %for.body.preheader.i, label %if.end4

for.body.preheader.i:                             ; preds = %if.then.i
  %2 = zext i32 %n to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %shr.i, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  %3 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter = and i64 %3, 1
  %4 = icmp ult i32 %n, 6
  br i1 %4, label %if.end4.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %3, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.1, %for.body.i ]
  %5 = trunc i64 %indvars.iv.i to i32
  %conv9.i = sitofp i32 %5 to double
  %mul10.i = fmul double %div.i, %conv9.i
  %call11.i = tail call double @cos(double noundef %mul10.i) #10
  %mul12.i = fmul double %call11.i, 5.000000e-01
  %arrayidx14.i = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.i
  store double %mul12.i, ptr %arrayidx14.i, align 8, !tbaa !9
  %call17.i = tail call double @sin(double noundef %mul10.i) #10
  %mul18.i = fmul double %call17.i, 5.000000e-01
  %6 = sub nsw i64 %2, %indvars.iv.i
  %arrayidx20.i = getelementptr inbounds double, ptr %add.ptr, i64 %6
  store double %mul18.i, ptr %arrayidx20.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = trunc i64 %indvars.iv.next.i to i32
  %conv9.i.1 = sitofp i32 %7 to double
  %mul10.i.1 = fmul double %div.i, %conv9.i.1
  %call11.i.1 = tail call double @cos(double noundef %mul10.i.1) #10
  %mul12.i.1 = fmul double %call11.i.1, 5.000000e-01
  %arrayidx14.i.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next.i
  store double %mul12.i.1, ptr %arrayidx14.i.1, align 8, !tbaa !9
  %call17.i.1 = tail call double @sin(double noundef %mul10.i.1) #10
  %mul18.i.1 = fmul double %call17.i.1, 5.000000e-01
  %8 = sub nsw i64 %2, %indvars.iv.next.i
  %arrayidx20.i.1 = getelementptr inbounds double, ptr %add.ptr, i64 %8
  store double %mul18.i.1, ptr %arrayidx20.i.1, align 8, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end4.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !15

if.end4.loopexit.unr-lcssa:                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end4, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.end4.loopexit.unr-lcssa
  %9 = trunc i64 %indvars.iv.i.unr to i32
  %conv9.i.epil = sitofp i32 %9 to double
  %mul10.i.epil = fmul double %div.i, %conv9.i.epil
  %call11.i.epil = tail call double @cos(double noundef %mul10.i.epil) #10
  %mul12.i.epil = fmul double %call11.i.epil, 5.000000e-01
  %arrayidx14.i.epil = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.i.unr
  store double %mul12.i.epil, ptr %arrayidx14.i.epil, align 8, !tbaa !9
  %call17.i.epil = tail call double @sin(double noundef %mul10.i.epil) #10
  %mul18.i.epil = fmul double %call17.i.epil, 5.000000e-01
  %10 = sub nsw i64 %2, %indvars.iv.i.unr
  %arrayidx20.i.epil = getelementptr inbounds double, ptr %add.ptr, i64 %10
  store double %mul18.i.epil, ptr %arrayidx20.i.epil, align 8, !tbaa !9
  br label %if.end4

if.end4:                                          ; preds = %for.body.i.epil, %if.end4.loopexit.unr-lcssa, %if.then.i, %if.then3, %if.end
  %nc.0 = phi i32 [ %1, %if.end ], [ %n, %if.then3 ], [ %n, %if.then.i ], [ %n, %if.end4.loopexit.unr-lcssa ], [ %n, %for.body.i.epil ]
  %cmp5 = icmp slt i32 %isgn, 0
  br i1 %cmp5, label %if.then6, label %if.end4.if.end40_crit_edge

if.end4.if.end40_crit_edge:                       ; preds = %if.end4
  %.pre = sext i32 %nw.0 to i64
  br label %if.end40

if.then6:                                         ; preds = %if.end4
  %sub = add nsw i32 %n, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds double, ptr %a, i64 %idxprom
  %11 = load double, ptr %arrayidx7, align 8, !tbaa !9
  %cmp9239 = icmp sgt i32 %n, 3
  br i1 %cmp9239, label %for.body, label %if.else.thread

if.else.thread:                                   ; preds = %if.then6
  %12 = load double, ptr %a, align 8, !tbaa !9
  %sub26246 = fsub double %12, %11
  %arrayidx27247 = getelementptr inbounds double, ptr %a, i64 1
  store double %sub26246, ptr %arrayidx27247, align 8, !tbaa !9
  %add29248 = fadd double %11, %12
  store double %add29248, ptr %a, align 8, !tbaa !9
  br label %if.end40.thread234

for.body:                                         ; preds = %if.then6, %for.body
  %j.0.in240 = phi i32 [ %j.0, %for.body ], [ %n, %if.then6 ]
  %j.0 = add nsw i32 %j.0.in240, -2
  %idxprom10 = zext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds double, ptr %a, i64 %idxprom10
  %13 = load double, ptr %arrayidx11, align 8, !tbaa !9
  %sub12 = add nsw i32 %j.0.in240, -3
  %idxprom13 = zext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds double, ptr %a, i64 %idxprom13
  %14 = load double, ptr %arrayidx14, align 8, !tbaa !9
  %sub15 = fsub double %13, %14
  %add = add nsw i32 %j.0.in240, -1
  %idxprom16 = zext i32 %add to i64
  %arrayidx17 = getelementptr inbounds double, ptr %a, i64 %idxprom16
  store double %sub15, ptr %arrayidx17, align 8, !tbaa !9
  %add23 = fadd double %14, %13
  store double %add23, ptr %arrayidx11, align 8, !tbaa !9
  %cmp9 = icmp ugt i32 %j.0.in240, 5
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %15 = load double, ptr %a, align 8, !tbaa !9
  %sub26 = fsub double %15, %11
  %arrayidx27 = getelementptr inbounds double, ptr %a, i64 1
  store double %sub26, ptr %arrayidx27, align 8, !tbaa !9
  %add29 = fadd double %11, %15
  store double %add29, ptr %a, align 8, !tbaa !9
  %cmp30 = icmp sgt i32 %n, 4
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.end
  %idx.ext32 = sext i32 %nw.0 to i64
  %add.ptr33 = getelementptr inbounds double, ptr %w, i64 %idx.ext32
  %cmp64.i.not = icmp eq i32 %n, 5
  br i1 %cmp64.i.not, label %rftbsub.exit, label %for.body.preheader.i177

for.body.preheader.i177:                          ; preds = %if.then31
  %mul.i174 = shl nsw i32 %nc.0, 1
  %shr.i175 = lshr i32 %n, 1
  %div.i176 = sdiv i32 %mul.i174, %shr.i175
  %16 = zext i32 %n to i64
  %17 = zext i32 %shr.i175 to i64
  %18 = sext i32 %div.i176 to i64
  %19 = sext i32 %nc.0 to i64
  br label %for.body.i184

for.body.i184:                                    ; preds = %for.body.i184, %for.body.preheader.i177
  %indvars.iv70.i = phi i64 [ 0, %for.body.preheader.i177 ], [ %indvars.iv.next71.i, %for.body.i184 ]
  %indvars.iv.i178 = phi i64 [ 2, %for.body.preheader.i177 ], [ %indvars.iv.next.i182, %for.body.i184 ]
  %20 = sub nsw i64 %16, %indvars.iv.i178
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, %18
  %21 = sub nsw i64 %19, %indvars.iv.next71.i
  %arrayidx.i179 = getelementptr inbounds double, ptr %add.ptr33, i64 %21
  %22 = load double, ptr %arrayidx.i179, align 8, !tbaa !9
  %sub2.i = fsub double 5.000000e-01, %22
  %arrayidx4.i = getelementptr inbounds double, ptr %add.ptr33, i64 %indvars.iv.next71.i
  %23 = load double, ptr %arrayidx4.i, align 8, !tbaa !9
  %arrayidx6.i180 = getelementptr inbounds double, ptr %a, i64 %indvars.iv.i178
  %arrayidx8.i = getelementptr inbounds double, ptr %a, i64 %20
  %24 = fneg double %23
  %25 = load <2 x double>, ptr %arrayidx6.i180, align 8, !tbaa !9
  %26 = load <2 x double>, ptr %arrayidx8.i, align 8, !tbaa !9
  %27 = fsub <2 x double> %25, %26
  %28 = fadd <2 x double> %25, %26
  %29 = shufflevector <2 x double> %27, <2 x double> %28, <2 x i32> <i32 0, i32 3>
  %30 = insertelement <2 x double> poison, double %23, i64 0
  %31 = insertelement <2 x double> %30, double %24, i64 1
  %32 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %33 = fmul <2 x double> %31, %32
  %34 = insertelement <2 x double> poison, double %sub2.i, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %35, <2 x double> %29, <2 x double> %33)
  %37 = fsub <2 x double> %25, %36
  store <2 x double> %37, ptr %arrayidx6.i180, align 8, !tbaa !9
  %38 = load <2 x double>, ptr %arrayidx8.i, align 8, !tbaa !9
  %39 = fadd <2 x double> %38, %36
  %40 = fsub <2 x double> %38, %36
  %41 = shufflevector <2 x double> %39, <2 x double> %40, <2 x i32> <i32 0, i32 3>
  store <2 x double> %41, ptr %arrayidx8.i, align 8, !tbaa !9
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i178, 2
  %cmp.i183 = icmp ult i64 %indvars.iv.next.i182, %17
  br i1 %cmp.i183, label %for.body.i184, label %rftbsub.exit, !llvm.loop !17

rftbsub.exit:                                     ; preds = %for.body.i184, %if.then31
  %add.ptr34 = getelementptr inbounds i32, ptr %ip, i64 2
  tail call void @cftbsub(i32 noundef %n, ptr noundef nonnull %a, ptr noundef nonnull %add.ptr34, i32 noundef %nw.0, ptr noundef %w)
  br label %if.end40

if.else:                                          ; preds = %for.end
  %cmp35 = icmp eq i32 %n, 4
  br i1 %cmp35, label %if.end40.thread, label %if.end40.thread234

if.end40.thread234:                               ; preds = %if.else.thread, %if.else
  %idx.ext41235 = sext i32 %nw.0 to i64
  %add.ptr42236 = getelementptr inbounds double, ptr %w, i64 %idx.ext41235
  %shr.i185237 = ashr i32 %n, 1
  br label %dctsub.exit

if.end40.thread:                                  ; preds = %if.else
  %arrayidx1.i101.i = getelementptr inbounds double, ptr %a, i64 2
  %42 = load double, ptr %arrayidx1.i101.i, align 8, !tbaa !9
  %sub.i102.i = fsub double %add29, %42
  %arrayidx3.i104.i = getelementptr inbounds double, ptr %a, i64 3
  %43 = load double, ptr %arrayidx3.i104.i, align 8, !tbaa !9
  %sub4.i.i = fsub double %sub26, %43
  %add.i105.i = fadd double %add29, %42
  store double %add.i105.i, ptr %a, align 8, !tbaa !9
  %add9.i.i = fadd double %sub26, %43
  store double %add9.i.i, ptr %arrayidx27, align 8, !tbaa !9
  store double %sub.i102.i, ptr %arrayidx1.i101.i, align 8, !tbaa !9
  store double %sub4.i.i, ptr %arrayidx3.i104.i, align 8, !tbaa !9
  %idx.ext41226 = sext i32 %nw.0 to i64
  %add.ptr42227 = getelementptr inbounds double, ptr %w, i64 %idx.ext41226
  br label %for.body.preheader.i188

if.end40:                                         ; preds = %if.end4.if.end40_crit_edge, %rftbsub.exit
  %idx.ext41.pre-phi = phi i64 [ %.pre, %if.end4.if.end40_crit_edge ], [ %idx.ext32, %rftbsub.exit ]
  %add.ptr42 = getelementptr inbounds double, ptr %w, i64 %idx.ext41.pre-phi
  %shr.i185 = ashr i32 %n, 1
  %cmp56.i = icmp sgt i32 %n, 3
  br i1 %cmp56.i, label %for.body.preheader.i188, label %dctsub.exit

for.body.preheader.i188:                          ; preds = %if.end40.thread, %if.end40
  %shr.i185233 = phi i32 [ 2, %if.end40.thread ], [ %shr.i185, %if.end40 ]
  %add.ptr42231 = phi ptr [ %add.ptr42227, %if.end40.thread ], [ %add.ptr42, %if.end40 ]
  %div.i186 = sdiv i32 %nc.0, %n
  %44 = zext i32 %n to i64
  %45 = sext i32 %div.i186 to i64
  %46 = sext i32 %nc.0 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %shr.i185233, i32 2)
  %wide.trip.count.i187 = zext i32 %smax.i to i64
  br label %for.body.i196

for.body.i196:                                    ; preds = %for.body.i196, %for.body.preheader.i188
  %indvars.iv60.i = phi i64 [ 0, %for.body.preheader.i188 ], [ %indvars.iv.next61.i, %for.body.i196 ]
  %indvars.iv.i189 = phi i64 [ 1, %for.body.preheader.i188 ], [ %indvars.iv.next.i194, %for.body.i196 ]
  %47 = sub nsw i64 %44, %indvars.iv.i189
  %indvars.iv.next61.i = add nsw i64 %indvars.iv60.i, %45
  %arrayidx.i190 = getelementptr inbounds double, ptr %add.ptr42231, i64 %indvars.iv.next61.i
  %48 = load double, ptr %arrayidx.i190, align 8, !tbaa !9
  %49 = sub nsw i64 %46, %indvars.iv.next61.i
  %arrayidx3.i = getelementptr inbounds double, ptr %add.ptr42231, i64 %49
  %50 = load double, ptr %arrayidx3.i, align 8, !tbaa !9
  %sub4.i = fsub double %48, %50
  %add10.i = fadd double %48, %50
  %arrayidx12.i191 = getelementptr inbounds double, ptr %a, i64 %indvars.iv.i189
  %51 = load double, ptr %arrayidx12.i191, align 8, !tbaa !9
  %arrayidx14.i192 = getelementptr inbounds double, ptr %a, i64 %47
  %52 = load double, ptr %arrayidx14.i192, align 8, !tbaa !9
  %53 = fneg double %sub4.i
  %neg.i193 = fmul double %52, %53
  %54 = tail call double @llvm.fmuladd.f64(double %add10.i, double %51, double %neg.i193)
  %mul20.i = fmul double %add10.i, %52
  %55 = tail call double @llvm.fmuladd.f64(double %sub4.i, double %51, double %mul20.i)
  store double %55, ptr %arrayidx12.i191, align 8, !tbaa !9
  store double %54, ptr %arrayidx14.i192, align 8, !tbaa !9
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i187
  br i1 %exitcond.not.i195, label %dctsub.exit, label %for.body.i196, !llvm.loop !19

dctsub.exit:                                      ; preds = %for.body.i196, %if.end40.thread234, %if.end40
  %shr.i185232 = phi i32 [ %shr.i185, %if.end40 ], [ %shr.i185237, %if.end40.thread234 ], [ %shr.i185233, %for.body.i196 ]
  %add.ptr42230 = phi ptr [ %add.ptr42, %if.end40 ], [ %add.ptr42236, %if.end40.thread234 ], [ %add.ptr42231, %for.body.i196 ]
  %56 = load double, ptr %add.ptr42230, align 8, !tbaa !9
  %idxprom26.i = sext i32 %shr.i185232 to i64
  %arrayidx27.i = getelementptr inbounds double, ptr %a, i64 %idxprom26.i
  %57 = load double, ptr %arrayidx27.i, align 8, !tbaa !9
  %mul.i197 = fmul double %56, %57
  store double %mul.i197, ptr %arrayidx27.i, align 8, !tbaa !9
  %cmp43 = icmp sgt i32 %isgn, -1
  br i1 %cmp43, label %if.then44, label %if.end86

if.then44:                                        ; preds = %dctsub.exit
  %cmp45 = icmp sgt i32 %n, 4
  br i1 %cmp45, label %if.then46, label %if.else50

if.then46:                                        ; preds = %if.then44
  %add.ptr47 = getelementptr inbounds i32, ptr %ip, i64 2
  tail call void @cftfsub(i32 noundef %n, ptr noundef nonnull %a, ptr noundef nonnull %add.ptr47, i32 noundef %nw.0, ptr noundef %w)
  %cmp64.i198.not = icmp eq i32 %n, 5
  br i1 %cmp64.i198.not, label %if.end55.thread, label %for.body.preheader.i202

for.body.preheader.i202:                          ; preds = %if.then46
  %mul.i199 = shl nsw i32 %nc.0, 1
  %shr.i200 = lshr i32 %n, 1
  %div.i201 = sdiv i32 %mul.i199, %shr.i200
  %58 = zext i32 %n to i64
  %59 = zext i32 %shr.i200 to i64
  %60 = sext i32 %div.i201 to i64
  %61 = sext i32 %nc.0 to i64
  br label %for.body.i223

for.body.i223:                                    ; preds = %for.body.i223, %for.body.preheader.i202
  %indvars.iv70.i203 = phi i64 [ 0, %for.body.preheader.i202 ], [ %indvars.iv.next71.i205, %for.body.i223 ]
  %indvars.iv.i204 = phi i64 [ 2, %for.body.preheader.i202 ], [ %indvars.iv.next.i221, %for.body.i223 ]
  %62 = sub nsw i64 %58, %indvars.iv.i204
  %indvars.iv.next71.i205 = add nsw i64 %indvars.iv70.i203, %60
  %63 = sub nsw i64 %61, %indvars.iv.next71.i205
  %arrayidx.i206 = getelementptr inbounds double, ptr %add.ptr42230, i64 %63
  %64 = load double, ptr %arrayidx.i206, align 8, !tbaa !9
  %sub2.i207 = fsub double 5.000000e-01, %64
  %arrayidx4.i208 = getelementptr inbounds double, ptr %add.ptr42230, i64 %indvars.iv.next71.i205
  %65 = load double, ptr %arrayidx4.i208, align 8, !tbaa !9
  %arrayidx6.i209 = getelementptr inbounds double, ptr %a, i64 %indvars.iv.i204
  %arrayidx8.i210 = getelementptr inbounds double, ptr %a, i64 %62
  %66 = fneg double %65
  %67 = load <2 x double>, ptr %arrayidx6.i209, align 8, !tbaa !9
  %68 = load <2 x double>, ptr %arrayidx8.i210, align 8, !tbaa !9
  %69 = fsub <2 x double> %67, %68
  %70 = fadd <2 x double> %67, %68
  %71 = shufflevector <2 x double> %69, <2 x double> %70, <2 x i32> <i32 0, i32 3>
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %73 = insertelement <2 x double> poison, double %66, i64 0
  %74 = insertelement <2 x double> %73, double %65, i64 1
  %75 = fmul <2 x double> %72, %74
  %76 = insertelement <2 x double> poison, double %sub2.i207, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %77, <2 x double> %71, <2 x double> %75)
  %79 = fsub <2 x double> %67, %78
  store <2 x double> %79, ptr %arrayidx6.i209, align 8, !tbaa !9
  %80 = load <2 x double>, ptr %arrayidx8.i210, align 8, !tbaa !9
  %81 = fadd <2 x double> %80, %78
  %82 = fsub <2 x double> %80, %78
  %83 = shufflevector <2 x double> %81, <2 x double> %82, <2 x i32> <i32 0, i32 3>
  store <2 x double> %83, ptr %arrayidx8.i210, align 8, !tbaa !9
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i204, 2
  %cmp.i222 = icmp ult i64 %indvars.iv.next.i221, %59
  br i1 %cmp.i222, label %for.body.i223, label %if.end55, !llvm.loop !16

if.else50:                                        ; preds = %if.then44
  %cmp51 = icmp eq i32 %n, 4
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.else50
  %arrayidx1.i95.i = getelementptr inbounds double, ptr %a, i64 2
  %84 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %85 = load <2 x double>, ptr %arrayidx1.i95.i, align 8, !tbaa !9
  %86 = fadd <2 x double> %84, %85
  store <2 x double> %86, ptr %a, align 8, !tbaa !9
  %87 = fsub <2 x double> %84, %85
  store <2 x double> %87, ptr %arrayidx1.i95.i, align 8, !tbaa !9
  br label %if.end55.thread

if.end55.thread:                                  ; preds = %if.then46, %if.then52
  %88 = load double, ptr %a, align 8, !tbaa !9
  %arrayidx57257 = getelementptr inbounds double, ptr %a, i64 1
  %89 = load double, ptr %arrayidx57257, align 8, !tbaa !9
  %sub58258 = fsub double %88, %89
  %add61259 = fadd double %88, %89
  store double %add61259, ptr %a, align 8, !tbaa !9
  br label %for.body64.preheader

if.end55:                                         ; preds = %for.body.i223, %if.else50
  %90 = load double, ptr %a, align 8, !tbaa !9
  %arrayidx57 = getelementptr inbounds double, ptr %a, i64 1
  %91 = load double, ptr %arrayidx57, align 8, !tbaa !9
  %sub58 = fsub double %90, %91
  %add61 = fadd double %90, %91
  store double %add61, ptr %a, align 8, !tbaa !9
  %cmp63241 = icmp sgt i32 %n, 2
  br i1 %cmp63241, label %for.body64.preheader, label %for.end82

for.body64.preheader:                             ; preds = %if.end55.thread, %if.end55
  %sub58262 = phi double [ %sub58258, %if.end55.thread ], [ %sub58, %if.end55 ]
  %92 = zext i32 %n to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %92, i64 4)
  %93 = add nsw i64 %umax, -3
  %94 = lshr i64 %93, 1
  %95 = add nuw nsw i64 %94, 1
  %min.iters.check = icmp ult i64 %93, 2
  br i1 %min.iters.check, label %for.body64.preheader264, label %vector.ph

vector.ph:                                        ; preds = %for.body64.preheader
  %n.vec = and i64 %95, -2
  %96 = shl nuw i64 %95, 1
  %ind.end = or i64 %96, 2
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %97 = shl i64 %index, 1
  %offset.idx = or i64 %97, 2
  %98 = getelementptr inbounds double, ptr %a, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %98, align 8, !tbaa !9
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec263 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %99 = fsub <2 x double> %strided.vec, %strided.vec263
  %100 = fadd <2 x double> %strided.vec, %strided.vec263
  %101 = getelementptr inbounds double, ptr %98, i64 -1
  %interleaved.vec = shufflevector <2 x double> %99, <2 x double> %100, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %101, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 2
  %102 = icmp eq i64 %index.next, %n.vec
  br i1 %102, label %middle.block, label %vector.body, !llvm.loop !20

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %95, %n.vec
  br i1 %cmp.n, label %for.end82, label %for.body64.preheader264

for.body64.preheader264:                          ; preds = %for.body64.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 2, %for.body64.preheader ], [ %ind.end, %middle.block ]
  br label %for.body64

for.body64:                                       ; preds = %for.body64.preheader264, %for.body64
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body64 ], [ %indvars.iv.ph, %for.body64.preheader264 ]
  %arrayidx66 = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %103 = load double, ptr %arrayidx66, align 8, !tbaa !9
  %104 = or i64 %indvars.iv, 1
  %arrayidx69 = getelementptr inbounds double, ptr %a, i64 %104
  %105 = load double, ptr %arrayidx69, align 8, !tbaa !9
  %sub70 = fsub double %103, %105
  %106 = add nsw i64 %indvars.iv, -1
  %arrayidx73 = getelementptr inbounds double, ptr %a, i64 %106
  store double %sub70, ptr %arrayidx73, align 8, !tbaa !9
  %add79 = fadd double %103, %105
  store double %add79, ptr %arrayidx66, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp63 = icmp ult i64 %indvars.iv.next, %92
  br i1 %cmp63, label %for.body64, label %for.end82, !llvm.loop !23

for.end82:                                        ; preds = %for.body64, %middle.block, %if.end55
  %sub58261 = phi double [ %sub58, %if.end55 ], [ %sub58262, %middle.block ], [ %sub58262, %for.body64 ]
  %sub83 = add nsw i32 %n, -1
  %idxprom84 = sext i32 %sub83 to i64
  %arrayidx85 = getelementptr inbounds double, ptr %a, i64 %idxprom84
  store double %sub58261, ptr %arrayidx85, align 8, !tbaa !9
  br label %if.end86

if.end86:                                         ; preds = %for.end82, %dctsub.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @dctsub(i32 noundef %n, ptr nocapture noundef %a, i32 noundef %nc, ptr nocapture noundef readonly %c) local_unnamed_addr #1 {
entry:
  %shr = ashr i32 %n, 1
  %cmp56 = icmp sgt i32 %n, 3
  br i1 %cmp56, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %div = sdiv i32 %nc, %n
  %0 = zext i32 %n to i64
  %1 = sext i32 %div to i64
  %2 = sext i32 %nc to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %shr, i32 2)
  %wide.trip.count = zext i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv60 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next61, %for.body ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %3 = sub nsw i64 %0, %indvars.iv
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, %1
  %arrayidx = getelementptr inbounds double, ptr %c, i64 %indvars.iv.next61
  %4 = load double, ptr %arrayidx, align 8, !tbaa !9
  %5 = sub nsw i64 %2, %indvars.iv.next61
  %arrayidx3 = getelementptr inbounds double, ptr %c, i64 %5
  %6 = load double, ptr %arrayidx3, align 8, !tbaa !9
  %sub4 = fsub double %4, %6
  %add10 = fadd double %4, %6
  %arrayidx12 = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %7 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %arrayidx14 = getelementptr inbounds double, ptr %a, i64 %3
  %8 = load double, ptr %arrayidx14, align 8, !tbaa !9
  %9 = fneg double %sub4
  %neg = fmul double %8, %9
  %10 = tail call double @llvm.fmuladd.f64(double %add10, double %7, double %neg)
  %mul20 = fmul double %add10, %8
  %11 = tail call double @llvm.fmuladd.f64(double %sub4, double %7, double %mul20)
  store double %11, ptr %arrayidx12, align 8, !tbaa !9
  store double %10, ptr %arrayidx14, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  %12 = load double, ptr %c, align 8, !tbaa !9
  %idxprom26 = sext i32 %shr to i64
  %arrayidx27 = getelementptr inbounds double, ptr %a, i64 %idxprom26
  %13 = load double, ptr %arrayidx27, align 8, !tbaa !9
  %mul = fmul double %12, %13
  store double %mul, ptr %arrayidx27, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @ddst(i32 noundef %n, i32 noundef %isgn, ptr noundef %a, ptr nocapture noundef %ip, ptr nocapture noundef %w) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %ip, align 4, !tbaa !5
  %shl = shl i32 %0, 2
  %cmp = icmp slt i32 %shl, %n
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %shr = ashr i32 %n, 2
  tail call void @makewt(i32 noundef %shr, ptr noundef nonnull %ip, ptr noundef %w)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nw.0 = phi i32 [ %shr, %if.then ], [ %0, %entry ]
  %arrayidx1 = getelementptr inbounds i32, ptr %ip, i64 1
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %cmp2 = icmp slt i32 %1, %n
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %idx.ext = sext i32 %nw.0 to i64
  %add.ptr = getelementptr inbounds double, ptr %w, i64 %idx.ext
  store i32 %n, ptr %arrayidx1, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %n, 1
  br i1 %cmp.i, label %if.then.i, label %if.end4

if.then.i:                                        ; preds = %if.then3
  %shr.i = lshr i32 %n, 1
  %conv.i = sitofp i32 %shr.i to double
  %div.i = fdiv double 0x3FE921FB54442D18, %conv.i
  %mul.i = fmul double %div.i, %conv.i
  %call2.i = tail call double @cos(double noundef %mul.i) #10
  store double %call2.i, ptr %add.ptr, align 8, !tbaa !9
  %mul5.i = fmul double %call2.i, 5.000000e-01
  %idxprom.i = zext i32 %shr.i to i64
  %arrayidx6.i = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom.i
  store double %mul5.i, ptr %arrayidx6.i, align 8, !tbaa !9
  %cmp738.i = icmp ugt i32 %n, 3
  br i1 %cmp738.i, label %for.body.preheader.i, label %if.end4

for.body.preheader.i:                             ; preds = %if.then.i
  %2 = zext i32 %n to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %shr.i, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  %3 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter = and i64 %3, 1
  %4 = icmp ult i32 %n, 6
  br i1 %4, label %if.end4.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %3, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.1, %for.body.i ]
  %5 = trunc i64 %indvars.iv.i to i32
  %conv9.i = sitofp i32 %5 to double
  %mul10.i = fmul double %div.i, %conv9.i
  %call11.i = tail call double @cos(double noundef %mul10.i) #10
  %mul12.i = fmul double %call11.i, 5.000000e-01
  %arrayidx14.i = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.i
  store double %mul12.i, ptr %arrayidx14.i, align 8, !tbaa !9
  %call17.i = tail call double @sin(double noundef %mul10.i) #10
  %mul18.i = fmul double %call17.i, 5.000000e-01
  %6 = sub nsw i64 %2, %indvars.iv.i
  %arrayidx20.i = getelementptr inbounds double, ptr %add.ptr, i64 %6
  store double %mul18.i, ptr %arrayidx20.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = trunc i64 %indvars.iv.next.i to i32
  %conv9.i.1 = sitofp i32 %7 to double
  %mul10.i.1 = fmul double %div.i, %conv9.i.1
  %call11.i.1 = tail call double @cos(double noundef %mul10.i.1) #10
  %mul12.i.1 = fmul double %call11.i.1, 5.000000e-01
  %arrayidx14.i.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next.i
  store double %mul12.i.1, ptr %arrayidx14.i.1, align 8, !tbaa !9
  %call17.i.1 = tail call double @sin(double noundef %mul10.i.1) #10
  %mul18.i.1 = fmul double %call17.i.1, 5.000000e-01
  %8 = sub nsw i64 %2, %indvars.iv.next.i
  %arrayidx20.i.1 = getelementptr inbounds double, ptr %add.ptr, i64 %8
  store double %mul18.i.1, ptr %arrayidx20.i.1, align 8, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end4.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !15

if.end4.loopexit.unr-lcssa:                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end4, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.end4.loopexit.unr-lcssa
  %9 = trunc i64 %indvars.iv.i.unr to i32
  %conv9.i.epil = sitofp i32 %9 to double
  %mul10.i.epil = fmul double %div.i, %conv9.i.epil
  %call11.i.epil = tail call double @cos(double noundef %mul10.i.epil) #10
  %mul12.i.epil = fmul double %call11.i.epil, 5.000000e-01
  %arrayidx14.i.epil = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.i.unr
  store double %mul12.i.epil, ptr %arrayidx14.i.epil, align 8, !tbaa !9
  %call17.i.epil = tail call double @sin(double noundef %mul10.i.epil) #10
  %mul18.i.epil = fmul double %call17.i.epil, 5.000000e-01
  %10 = sub nsw i64 %2, %indvars.iv.i.unr
  %arrayidx20.i.epil = getelementptr inbounds double, ptr %add.ptr, i64 %10
  store double %mul18.i.epil, ptr %arrayidx20.i.epil, align 8, !tbaa !9
  br label %if.end4

if.end4:                                          ; preds = %for.body.i.epil, %if.end4.loopexit.unr-lcssa, %if.then.i, %if.then3, %if.end
  %nc.0 = phi i32 [ %1, %if.end ], [ %n, %if.then3 ], [ %n, %if.then.i ], [ %n, %if.end4.loopexit.unr-lcssa ], [ %n, %for.body.i.epil ]
  %cmp5 = icmp slt i32 %isgn, 0
  br i1 %cmp5, label %if.then6, label %if.end4.if.end40_crit_edge

if.end4.if.end40_crit_edge:                       ; preds = %if.end4
  %.pre = sext i32 %nw.0 to i64
  br label %if.end40

if.then6:                                         ; preds = %if.end4
  %sub = add nsw i32 %n, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds double, ptr %a, i64 %idxprom
  %11 = load double, ptr %arrayidx7, align 8, !tbaa !9
  %cmp9241 = icmp sgt i32 %n, 3
  br i1 %cmp9241, label %for.body, label %if.else.thread

if.else.thread:                                   ; preds = %if.then6
  %12 = load double, ptr %a, align 8, !tbaa !9
  %add26248 = fadd double %11, %12
  %arrayidx27249 = getelementptr inbounds double, ptr %a, i64 1
  store double %add26248, ptr %arrayidx27249, align 8, !tbaa !9
  %sub29250 = fsub double %12, %11
  store double %sub29250, ptr %a, align 8, !tbaa !9
  br label %if.end40.thread236

for.body:                                         ; preds = %if.then6, %for.body
  %j.0.in242 = phi i32 [ %j.0, %for.body ], [ %n, %if.then6 ]
  %j.0 = add nsw i32 %j.0.in242, -2
  %idxprom10 = zext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds double, ptr %a, i64 %idxprom10
  %13 = load double, ptr %arrayidx11, align 8, !tbaa !9
  %fneg = fneg double %13
  %sub12 = add nsw i32 %j.0.in242, -3
  %idxprom13 = zext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds double, ptr %a, i64 %idxprom13
  %14 = load double, ptr %arrayidx14, align 8, !tbaa !9
  %sub15 = fsub double %fneg, %14
  %add = add nsw i32 %j.0.in242, -1
  %idxprom16 = zext i32 %add to i64
  %arrayidx17 = getelementptr inbounds double, ptr %a, i64 %idxprom16
  store double %sub15, ptr %arrayidx17, align 8, !tbaa !9
  %sub23 = fsub double %13, %14
  store double %sub23, ptr %arrayidx11, align 8, !tbaa !9
  %cmp9 = icmp ugt i32 %j.0.in242, 5
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body
  %15 = load double, ptr %a, align 8, !tbaa !9
  %add26 = fadd double %11, %15
  %arrayidx27 = getelementptr inbounds double, ptr %a, i64 1
  store double %add26, ptr %arrayidx27, align 8, !tbaa !9
  %sub29 = fsub double %15, %11
  store double %sub29, ptr %a, align 8, !tbaa !9
  %cmp30 = icmp sgt i32 %n, 4
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.end
  %idx.ext32 = sext i32 %nw.0 to i64
  %add.ptr33 = getelementptr inbounds double, ptr %w, i64 %idx.ext32
  %cmp64.i.not = icmp eq i32 %n, 5
  br i1 %cmp64.i.not, label %rftbsub.exit, label %for.body.preheader.i179

for.body.preheader.i179:                          ; preds = %if.then31
  %mul.i176 = shl nsw i32 %nc.0, 1
  %shr.i177 = lshr i32 %n, 1
  %div.i178 = sdiv i32 %mul.i176, %shr.i177
  %16 = zext i32 %n to i64
  %17 = zext i32 %shr.i177 to i64
  %18 = sext i32 %div.i178 to i64
  %19 = sext i32 %nc.0 to i64
  br label %for.body.i186

for.body.i186:                                    ; preds = %for.body.i186, %for.body.preheader.i179
  %indvars.iv70.i = phi i64 [ 0, %for.body.preheader.i179 ], [ %indvars.iv.next71.i, %for.body.i186 ]
  %indvars.iv.i180 = phi i64 [ 2, %for.body.preheader.i179 ], [ %indvars.iv.next.i184, %for.body.i186 ]
  %20 = sub nsw i64 %16, %indvars.iv.i180
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, %18
  %21 = sub nsw i64 %19, %indvars.iv.next71.i
  %arrayidx.i181 = getelementptr inbounds double, ptr %add.ptr33, i64 %21
  %22 = load double, ptr %arrayidx.i181, align 8, !tbaa !9
  %sub2.i = fsub double 5.000000e-01, %22
  %arrayidx4.i = getelementptr inbounds double, ptr %add.ptr33, i64 %indvars.iv.next71.i
  %23 = load double, ptr %arrayidx4.i, align 8, !tbaa !9
  %arrayidx6.i182 = getelementptr inbounds double, ptr %a, i64 %indvars.iv.i180
  %arrayidx8.i = getelementptr inbounds double, ptr %a, i64 %20
  %24 = fneg double %23
  %25 = load <2 x double>, ptr %arrayidx6.i182, align 8, !tbaa !9
  %26 = load <2 x double>, ptr %arrayidx8.i, align 8, !tbaa !9
  %27 = fsub <2 x double> %25, %26
  %28 = fadd <2 x double> %25, %26
  %29 = shufflevector <2 x double> %27, <2 x double> %28, <2 x i32> <i32 0, i32 3>
  %30 = insertelement <2 x double> poison, double %23, i64 0
  %31 = insertelement <2 x double> %30, double %24, i64 1
  %32 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %33 = fmul <2 x double> %31, %32
  %34 = insertelement <2 x double> poison, double %sub2.i, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %35, <2 x double> %29, <2 x double> %33)
  %37 = fsub <2 x double> %25, %36
  store <2 x double> %37, ptr %arrayidx6.i182, align 8, !tbaa !9
  %38 = load <2 x double>, ptr %arrayidx8.i, align 8, !tbaa !9
  %39 = fadd <2 x double> %38, %36
  %40 = fsub <2 x double> %38, %36
  %41 = shufflevector <2 x double> %39, <2 x double> %40, <2 x i32> <i32 0, i32 3>
  store <2 x double> %41, ptr %arrayidx8.i, align 8, !tbaa !9
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i180, 2
  %cmp.i185 = icmp ult i64 %indvars.iv.next.i184, %17
  br i1 %cmp.i185, label %for.body.i186, label %rftbsub.exit, !llvm.loop !17

rftbsub.exit:                                     ; preds = %for.body.i186, %if.then31
  %add.ptr34 = getelementptr inbounds i32, ptr %ip, i64 2
  tail call void @cftbsub(i32 noundef %n, ptr noundef nonnull %a, ptr noundef nonnull %add.ptr34, i32 noundef %nw.0, ptr noundef %w)
  br label %if.end40

if.else:                                          ; preds = %for.end
  %cmp35 = icmp eq i32 %n, 4
  br i1 %cmp35, label %if.end40.thread, label %if.end40.thread236

if.end40.thread236:                               ; preds = %if.else.thread, %if.else
  %idx.ext41237 = sext i32 %nw.0 to i64
  %add.ptr42238 = getelementptr inbounds double, ptr %w, i64 %idx.ext41237
  %shr.i187239 = ashr i32 %n, 1
  br label %dstsub.exit

if.end40.thread:                                  ; preds = %if.else
  %arrayidx1.i101.i = getelementptr inbounds double, ptr %a, i64 2
  %42 = load double, ptr %arrayidx1.i101.i, align 8, !tbaa !9
  %sub.i102.i = fsub double %sub29, %42
  %arrayidx3.i104.i = getelementptr inbounds double, ptr %a, i64 3
  %43 = load double, ptr %arrayidx3.i104.i, align 8, !tbaa !9
  %sub4.i.i = fsub double %add26, %43
  %add.i105.i = fadd double %sub29, %42
  store double %add.i105.i, ptr %a, align 8, !tbaa !9
  %add9.i.i = fadd double %add26, %43
  store double %add9.i.i, ptr %arrayidx27, align 8, !tbaa !9
  store double %sub.i102.i, ptr %arrayidx1.i101.i, align 8, !tbaa !9
  store double %sub4.i.i, ptr %arrayidx3.i104.i, align 8, !tbaa !9
  %idx.ext41228 = sext i32 %nw.0 to i64
  %add.ptr42229 = getelementptr inbounds double, ptr %w, i64 %idx.ext41228
  br label %for.body.preheader.i190

if.end40:                                         ; preds = %if.end4.if.end40_crit_edge, %rftbsub.exit
  %idx.ext41.pre-phi = phi i64 [ %.pre, %if.end4.if.end40_crit_edge ], [ %idx.ext32, %rftbsub.exit ]
  %add.ptr42 = getelementptr inbounds double, ptr %w, i64 %idx.ext41.pre-phi
  %shr.i187 = ashr i32 %n, 1
  %cmp56.i = icmp sgt i32 %n, 3
  br i1 %cmp56.i, label %for.body.preheader.i190, label %dstsub.exit

for.body.preheader.i190:                          ; preds = %if.end40.thread, %if.end40
  %shr.i187235 = phi i32 [ 2, %if.end40.thread ], [ %shr.i187, %if.end40 ]
  %add.ptr42233 = phi ptr [ %add.ptr42229, %if.end40.thread ], [ %add.ptr42, %if.end40 ]
  %div.i188 = sdiv i32 %nc.0, %n
  %44 = zext i32 %n to i64
  %45 = sext i32 %div.i188 to i64
  %46 = sext i32 %nc.0 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %shr.i187235, i32 2)
  %wide.trip.count.i189 = zext i32 %smax.i to i64
  br label %for.body.i198

for.body.i198:                                    ; preds = %for.body.i198, %for.body.preheader.i190
  %indvars.iv60.i = phi i64 [ 0, %for.body.preheader.i190 ], [ %indvars.iv.next61.i, %for.body.i198 ]
  %indvars.iv.i191 = phi i64 [ 1, %for.body.preheader.i190 ], [ %indvars.iv.next.i196, %for.body.i198 ]
  %47 = sub nsw i64 %44, %indvars.iv.i191
  %indvars.iv.next61.i = add nsw i64 %indvars.iv60.i, %45
  %arrayidx.i192 = getelementptr inbounds double, ptr %add.ptr42233, i64 %indvars.iv.next61.i
  %48 = load double, ptr %arrayidx.i192, align 8, !tbaa !9
  %49 = sub nsw i64 %46, %indvars.iv.next61.i
  %arrayidx3.i = getelementptr inbounds double, ptr %add.ptr42233, i64 %49
  %50 = load double, ptr %arrayidx3.i, align 8, !tbaa !9
  %sub4.i = fsub double %48, %50
  %add10.i = fadd double %48, %50
  %arrayidx12.i193 = getelementptr inbounds double, ptr %a, i64 %47
  %51 = load double, ptr %arrayidx12.i193, align 8, !tbaa !9
  %arrayidx14.i194 = getelementptr inbounds double, ptr %a, i64 %indvars.iv.i191
  %52 = load double, ptr %arrayidx14.i194, align 8, !tbaa !9
  %53 = fneg double %sub4.i
  %neg.i195 = fmul double %52, %53
  %54 = tail call double @llvm.fmuladd.f64(double %add10.i, double %51, double %neg.i195)
  %mul20.i = fmul double %add10.i, %52
  %55 = tail call double @llvm.fmuladd.f64(double %sub4.i, double %51, double %mul20.i)
  store double %55, ptr %arrayidx12.i193, align 8, !tbaa !9
  store double %54, ptr %arrayidx14.i194, align 8, !tbaa !9
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %wide.trip.count.i189
  br i1 %exitcond.not.i197, label %dstsub.exit, label %for.body.i198, !llvm.loop !25

dstsub.exit:                                      ; preds = %for.body.i198, %if.end40.thread236, %if.end40
  %shr.i187234 = phi i32 [ %shr.i187, %if.end40 ], [ %shr.i187239, %if.end40.thread236 ], [ %shr.i187235, %for.body.i198 ]
  %add.ptr42232 = phi ptr [ %add.ptr42, %if.end40 ], [ %add.ptr42238, %if.end40.thread236 ], [ %add.ptr42233, %for.body.i198 ]
  %56 = load double, ptr %add.ptr42232, align 8, !tbaa !9
  %idxprom26.i = sext i32 %shr.i187234 to i64
  %arrayidx27.i = getelementptr inbounds double, ptr %a, i64 %idxprom26.i
  %57 = load double, ptr %arrayidx27.i, align 8, !tbaa !9
  %mul.i199 = fmul double %56, %57
  store double %mul.i199, ptr %arrayidx27.i, align 8, !tbaa !9
  %cmp43 = icmp sgt i32 %isgn, -1
  br i1 %cmp43, label %if.then44, label %if.end88

if.then44:                                        ; preds = %dstsub.exit
  %cmp45 = icmp sgt i32 %n, 4
  br i1 %cmp45, label %if.then46, label %if.else50

if.then46:                                        ; preds = %if.then44
  %add.ptr47 = getelementptr inbounds i32, ptr %ip, i64 2
  tail call void @cftfsub(i32 noundef %n, ptr noundef nonnull %a, ptr noundef nonnull %add.ptr47, i32 noundef %nw.0, ptr noundef %w)
  %cmp64.i200.not = icmp eq i32 %n, 5
  br i1 %cmp64.i200.not, label %if.end55.thread, label %for.body.preheader.i204

for.body.preheader.i204:                          ; preds = %if.then46
  %mul.i201 = shl nsw i32 %nc.0, 1
  %shr.i202 = lshr i32 %n, 1
  %div.i203 = sdiv i32 %mul.i201, %shr.i202
  %58 = zext i32 %n to i64
  %59 = zext i32 %shr.i202 to i64
  %60 = sext i32 %div.i203 to i64
  %61 = sext i32 %nc.0 to i64
  br label %for.body.i225

for.body.i225:                                    ; preds = %for.body.i225, %for.body.preheader.i204
  %indvars.iv70.i205 = phi i64 [ 0, %for.body.preheader.i204 ], [ %indvars.iv.next71.i207, %for.body.i225 ]
  %indvars.iv.i206 = phi i64 [ 2, %for.body.preheader.i204 ], [ %indvars.iv.next.i223, %for.body.i225 ]
  %62 = sub nsw i64 %58, %indvars.iv.i206
  %indvars.iv.next71.i207 = add nsw i64 %indvars.iv70.i205, %60
  %63 = sub nsw i64 %61, %indvars.iv.next71.i207
  %arrayidx.i208 = getelementptr inbounds double, ptr %add.ptr42232, i64 %63
  %64 = load double, ptr %arrayidx.i208, align 8, !tbaa !9
  %sub2.i209 = fsub double 5.000000e-01, %64
  %arrayidx4.i210 = getelementptr inbounds double, ptr %add.ptr42232, i64 %indvars.iv.next71.i207
  %65 = load double, ptr %arrayidx4.i210, align 8, !tbaa !9
  %arrayidx6.i211 = getelementptr inbounds double, ptr %a, i64 %indvars.iv.i206
  %arrayidx8.i212 = getelementptr inbounds double, ptr %a, i64 %62
  %66 = fneg double %65
  %67 = load <2 x double>, ptr %arrayidx6.i211, align 8, !tbaa !9
  %68 = load <2 x double>, ptr %arrayidx8.i212, align 8, !tbaa !9
  %69 = fsub <2 x double> %67, %68
  %70 = fadd <2 x double> %67, %68
  %71 = shufflevector <2 x double> %69, <2 x double> %70, <2 x i32> <i32 0, i32 3>
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %73 = insertelement <2 x double> poison, double %66, i64 0
  %74 = insertelement <2 x double> %73, double %65, i64 1
  %75 = fmul <2 x double> %72, %74
  %76 = insertelement <2 x double> poison, double %sub2.i209, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %77, <2 x double> %71, <2 x double> %75)
  %79 = fsub <2 x double> %67, %78
  store <2 x double> %79, ptr %arrayidx6.i211, align 8, !tbaa !9
  %80 = load <2 x double>, ptr %arrayidx8.i212, align 8, !tbaa !9
  %81 = fadd <2 x double> %80, %78
  %82 = fsub <2 x double> %80, %78
  %83 = shufflevector <2 x double> %81, <2 x double> %82, <2 x i32> <i32 0, i32 3>
  store <2 x double> %83, ptr %arrayidx8.i212, align 8, !tbaa !9
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i206, 2
  %cmp.i224 = icmp ult i64 %indvars.iv.next.i223, %59
  br i1 %cmp.i224, label %for.body.i225, label %if.end55, !llvm.loop !16

if.else50:                                        ; preds = %if.then44
  %cmp51 = icmp eq i32 %n, 4
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.else50
  %arrayidx1.i95.i = getelementptr inbounds double, ptr %a, i64 2
  %84 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %85 = load <2 x double>, ptr %arrayidx1.i95.i, align 8, !tbaa !9
  %86 = fadd <2 x double> %84, %85
  store <2 x double> %86, ptr %a, align 8, !tbaa !9
  %87 = fsub <2 x double> %84, %85
  store <2 x double> %87, ptr %arrayidx1.i95.i, align 8, !tbaa !9
  br label %if.end55.thread

if.end55.thread:                                  ; preds = %if.then46, %if.then52
  %88 = load double, ptr %a, align 8, !tbaa !9
  %arrayidx57259 = getelementptr inbounds double, ptr %a, i64 1
  %89 = load double, ptr %arrayidx57259, align 8, !tbaa !9
  %sub58260 = fsub double %88, %89
  %add61261 = fadd double %88, %89
  store double %add61261, ptr %a, align 8, !tbaa !9
  br label %for.body64.preheader

if.end55:                                         ; preds = %for.body.i225, %if.else50
  %90 = load double, ptr %a, align 8, !tbaa !9
  %arrayidx57 = getelementptr inbounds double, ptr %a, i64 1
  %91 = load double, ptr %arrayidx57, align 8, !tbaa !9
  %sub58 = fsub double %90, %91
  %add61 = fadd double %90, %91
  store double %add61, ptr %a, align 8, !tbaa !9
  %cmp63243 = icmp sgt i32 %n, 2
  br i1 %cmp63243, label %for.body64.preheader, label %for.end83

for.body64.preheader:                             ; preds = %if.end55.thread, %if.end55
  %sub58264 = phi double [ %sub58260, %if.end55.thread ], [ %sub58, %if.end55 ]
  %92 = zext i32 %n to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %92, i64 4)
  %93 = add nsw i64 %umax, -3
  %94 = lshr i64 %93, 1
  %95 = add nuw nsw i64 %94, 1
  %min.iters.check = icmp ult i64 %93, 2
  br i1 %min.iters.check, label %for.body64.preheader266, label %vector.ph

vector.ph:                                        ; preds = %for.body64.preheader
  %n.vec = and i64 %95, -2
  %96 = shl nuw i64 %95, 1
  %ind.end = or i64 %96, 2
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %97 = shl i64 %index, 1
  %offset.idx = or i64 %97, 2
  %98 = getelementptr inbounds double, ptr %a, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %98, align 8, !tbaa !9
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec265 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %99 = fneg <2 x double> %strided.vec
  %100 = fsub <2 x double> %99, %strided.vec265
  %101 = fsub <2 x double> %strided.vec, %strided.vec265
  %102 = getelementptr inbounds double, ptr %98, i64 -1
  %interleaved.vec = shufflevector <2 x double> %100, <2 x double> %101, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %102, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 2
  %103 = icmp eq i64 %index.next, %n.vec
  br i1 %103, label %middle.block, label %vector.body, !llvm.loop !26

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %95, %n.vec
  br i1 %cmp.n, label %for.end83, label %for.body64.preheader266

for.body64.preheader266:                          ; preds = %for.body64.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 2, %for.body64.preheader ], [ %ind.end, %middle.block ]
  br label %for.body64

for.body64:                                       ; preds = %for.body64.preheader266, %for.body64
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body64 ], [ %indvars.iv.ph, %for.body64.preheader266 ]
  %arrayidx66 = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %104 = load double, ptr %arrayidx66, align 8, !tbaa !9
  %fneg67 = fneg double %104
  %105 = or i64 %indvars.iv, 1
  %arrayidx70 = getelementptr inbounds double, ptr %a, i64 %105
  %106 = load double, ptr %arrayidx70, align 8, !tbaa !9
  %107 = add nsw i64 %indvars.iv, -1
  %arrayidx74 = getelementptr inbounds double, ptr %a, i64 %107
  %108 = insertelement <2 x double> poison, double %fneg67, i64 0
  %109 = insertelement <2 x double> %108, double %104, i64 1
  %110 = insertelement <2 x double> poison, double %106, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fsub <2 x double> %109, %111
  store <2 x double> %112, ptr %arrayidx74, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp63 = icmp ult i64 %indvars.iv.next, %92
  br i1 %cmp63, label %for.body64, label %for.end83, !llvm.loop !27

for.end83:                                        ; preds = %for.body64, %middle.block, %if.end55
  %sub58263 = phi double [ %sub58, %if.end55 ], [ %sub58264, %middle.block ], [ %sub58264, %for.body64 ]
  %fneg84 = fneg double %sub58263
  %sub85 = add nsw i32 %n, -1
  %idxprom86 = sext i32 %sub85 to i64
  %arrayidx87 = getelementptr inbounds double, ptr %a, i64 %idxprom86
  store double %fneg84, ptr %arrayidx87, align 8, !tbaa !9
  br label %if.end88

if.end88:                                         ; preds = %for.end83, %dstsub.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @dstsub(i32 noundef %n, ptr nocapture noundef %a, i32 noundef %nc, ptr nocapture noundef readonly %c) local_unnamed_addr #1 {
entry:
  %shr = ashr i32 %n, 1
  %cmp56 = icmp sgt i32 %n, 3
  br i1 %cmp56, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %div = sdiv i32 %nc, %n
  %0 = zext i32 %n to i64
  %1 = sext i32 %div to i64
  %2 = sext i32 %nc to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %shr, i32 2)
  %wide.trip.count = zext i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv60 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next61, %for.body ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %3 = sub nsw i64 %0, %indvars.iv
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, %1
  %arrayidx = getelementptr inbounds double, ptr %c, i64 %indvars.iv.next61
  %4 = load double, ptr %arrayidx, align 8, !tbaa !9
  %5 = sub nsw i64 %2, %indvars.iv.next61
  %arrayidx3 = getelementptr inbounds double, ptr %c, i64 %5
  %6 = load double, ptr %arrayidx3, align 8, !tbaa !9
  %sub4 = fsub double %4, %6
  %add10 = fadd double %4, %6
  %arrayidx12 = getelementptr inbounds double, ptr %a, i64 %3
  %7 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %arrayidx14 = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %8 = load double, ptr %arrayidx14, align 8, !tbaa !9
  %9 = fneg double %sub4
  %neg = fmul double %8, %9
  %10 = tail call double @llvm.fmuladd.f64(double %add10, double %7, double %neg)
  %mul20 = fmul double %add10, %8
  %11 = tail call double @llvm.fmuladd.f64(double %sub4, double %7, double %mul20)
  store double %11, ptr %arrayidx12, align 8, !tbaa !9
  store double %10, ptr %arrayidx14, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body, %entry
  %12 = load double, ptr %c, align 8, !tbaa !9
  %idxprom26 = sext i32 %shr to i64
  %arrayidx27 = getelementptr inbounds double, ptr %a, i64 %idxprom26
  %13 = load double, ptr %arrayidx27, align 8, !tbaa !9
  %mul = fmul double %12, %13
  store double %mul, ptr %arrayidx27, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @dfct(i32 noundef %n, ptr noundef %a, ptr noundef %t, ptr nocapture noundef %ip, ptr nocapture noundef %w) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ip, align 4, !tbaa !5
  %shl = shl i32 %0, 3
  %cmp = icmp slt i32 %shl, %n
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %shr = ashr i32 %n, 3
  tail call void @makewt(i32 noundef %shr, ptr noundef nonnull %ip, ptr noundef %w)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nw.0 = phi i32 [ %shr, %if.then ], [ %0, %entry ]
  %arrayidx1 = getelementptr inbounds i32, ptr %ip, i64 1
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %shl2 = shl i32 %1, 1
  %cmp3 = icmp slt i32 %shl2, %n
  %shr5 = ashr i32 %n, 1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %idx.ext = sext i32 %nw.0 to i64
  %add.ptr = getelementptr inbounds double, ptr %w, i64 %idx.ext
  store i32 %shr5, ptr %arrayidx1, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %n, 3
  br i1 %cmp.i, label %if.then.i, label %if.end6

if.then.i:                                        ; preds = %if.then4
  %shr.i = lshr i32 %shr5, 1
  %conv.i = sitofp i32 %shr.i to double
  %div.i = fdiv double 0x3FE921FB54442D18, %conv.i
  %mul.i = fmul double %div.i, %conv.i
  %call2.i = tail call double @cos(double noundef %mul.i) #10
  store double %call2.i, ptr %add.ptr, align 8, !tbaa !9
  %mul5.i = fmul double %call2.i, 5.000000e-01
  %idxprom.i = zext i32 %shr.i to i64
  %arrayidx6.i = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom.i
  store double %mul5.i, ptr %arrayidx6.i, align 8, !tbaa !9
  %cmp738.i = icmp ugt i32 %n, 7
  br i1 %cmp738.i, label %for.body.preheader.i, label %if.end6

for.body.preheader.i:                             ; preds = %if.then.i
  %2 = zext i32 %shr5 to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %shr.i, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  %3 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter = and i64 %3, 1
  %4 = icmp ult i32 %n, 12
  br i1 %4, label %if.end6.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %3, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.1, %for.body.i ]
  %5 = trunc i64 %indvars.iv.i to i32
  %conv9.i = sitofp i32 %5 to double
  %mul10.i = fmul double %div.i, %conv9.i
  %call11.i = tail call double @cos(double noundef %mul10.i) #10
  %mul12.i = fmul double %call11.i, 5.000000e-01
  %arrayidx14.i = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.i
  store double %mul12.i, ptr %arrayidx14.i, align 8, !tbaa !9
  %call17.i = tail call double @sin(double noundef %mul10.i) #10
  %mul18.i = fmul double %call17.i, 5.000000e-01
  %6 = sub nsw i64 %2, %indvars.iv.i
  %arrayidx20.i = getelementptr inbounds double, ptr %add.ptr, i64 %6
  store double %mul18.i, ptr %arrayidx20.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = trunc i64 %indvars.iv.next.i to i32
  %conv9.i.1 = sitofp i32 %7 to double
  %mul10.i.1 = fmul double %div.i, %conv9.i.1
  %call11.i.1 = tail call double @cos(double noundef %mul10.i.1) #10
  %mul12.i.1 = fmul double %call11.i.1, 5.000000e-01
  %arrayidx14.i.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next.i
  store double %mul12.i.1, ptr %arrayidx14.i.1, align 8, !tbaa !9
  %call17.i.1 = tail call double @sin(double noundef %mul10.i.1) #10
  %mul18.i.1 = fmul double %call17.i.1, 5.000000e-01
  %8 = sub nsw i64 %2, %indvars.iv.next.i
  %arrayidx20.i.1 = getelementptr inbounds double, ptr %add.ptr, i64 %8
  store double %mul18.i.1, ptr %arrayidx20.i.1, align 8, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end6.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !15

if.end6.loopexit.unr-lcssa:                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end6, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.end6.loopexit.unr-lcssa
  %9 = trunc i64 %indvars.iv.i.unr to i32
  %conv9.i.epil = sitofp i32 %9 to double
  %mul10.i.epil = fmul double %div.i, %conv9.i.epil
  %call11.i.epil = tail call double @cos(double noundef %mul10.i.epil) #10
  %mul12.i.epil = fmul double %call11.i.epil, 5.000000e-01
  %arrayidx14.i.epil = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.i.unr
  store double %mul12.i.epil, ptr %arrayidx14.i.epil, align 8, !tbaa !9
  %call17.i.epil = tail call double @sin(double noundef %mul10.i.epil) #10
  %mul18.i.epil = fmul double %call17.i.epil, 5.000000e-01
  %10 = sub nsw i64 %2, %indvars.iv.i.unr
  %arrayidx20.i.epil = getelementptr inbounds double, ptr %add.ptr, i64 %10
  store double %mul18.i.epil, ptr %arrayidx20.i.epil, align 8, !tbaa !9
  br label %if.end6

if.end6:                                          ; preds = %for.body.i.epil, %if.end6.loopexit.unr-lcssa, %if.end, %if.then.i, %if.then4
  %nc.0 = phi i32 [ %shr5, %if.then.i ], [ %shr5, %if.then4 ], [ %1, %if.end ], [ %shr5, %if.end6.loopexit.unr-lcssa ], [ %shr5, %for.body.i.epil ]
  %idxprom = sext i32 %shr5 to i64
  %arrayidx8 = getelementptr inbounds double, ptr %a, i64 %idxprom
  %11 = load double, ptr %arrayidx8, align 8, !tbaa !9
  %12 = load double, ptr %a, align 8, !tbaa !9
  %idxprom10 = sext i32 %n to i64
  %arrayidx11 = getelementptr inbounds double, ptr %a, i64 %idxprom10
  %13 = load double, ptr %arrayidx11, align 8, !tbaa !9
  %add = fadd double %12, %13
  %sub = fsub double %12, %13
  store double %sub, ptr %a, align 8, !tbaa !9
  %sub15 = fsub double %add, %11
  store double %sub15, ptr %t, align 8, !tbaa !9
  %add17 = fadd double %11, %add
  %arrayidx19 = getelementptr inbounds double, ptr %t, i64 %idxprom
  store double %add17, ptr %arrayidx19, align 8, !tbaa !9
  %cmp20 = icmp sgt i32 %n, 2
  br i1 %cmp20, label %if.then21, label %if.else216

if.then21:                                        ; preds = %if.end6
  %shr22 = lshr i32 %n, 2
  %cmp23522 = icmp ugt i32 %n, 7
  br i1 %cmp23522, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then21
  %umax = tail call i32 @llvm.umax.i32(i32 %shr22, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  %14 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i32 %umax, 37
  br i1 %min.iters.check, label %for.body.preheader710, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body.preheader
  %15 = add nsw i64 %wide.trip.count, -2
  %16 = shl nsw i64 %idxprom, 3
  %17 = add nsw i64 %16, -8
  %scevgep = getelementptr i8, ptr %a, i64 %17
  %mul.result.neg = mul nsw i64 %15, -8
  %18 = getelementptr i8, ptr %scevgep, i64 %mul.result.neg
  %19 = icmp ugt ptr %18, %scevgep
  %scevgep571 = getelementptr i8, ptr %t, i64 %17
  %mul.result573.neg = mul nsw i64 %15, -8
  %mul.overflow574 = icmp ugt i64 %15, 2305843009213693951
  %20 = getelementptr i8, ptr %scevgep571, i64 %mul.result573.neg
  %21 = icmp ugt ptr %20, %scevgep571
  %22 = or i1 %21, %mul.overflow574
  %23 = shl nsw i64 %idxprom10, 3
  %24 = add nsw i64 %23, -8
  %scevgep575 = getelementptr i8, ptr %a, i64 %24
  %mul.result577.neg = mul nsw i64 %15, -8
  %25 = getelementptr i8, ptr %scevgep575, i64 %mul.result577.neg
  %26 = icmp ugt ptr %25, %scevgep575
  %27 = or i1 %19, %22
  %28 = or i1 %26, %27
  br i1 %28, label %for.body.preheader710, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %scevgep579 = getelementptr i8, ptr %a, i64 8
  %29 = shl nuw nsw i64 %wide.trip.count, 3
  %scevgep580 = getelementptr i8, ptr %a, i64 %29
  %scevgep581 = getelementptr i8, ptr %t, i64 8
  %scevgep582 = getelementptr i8, ptr %t, i64 %29
  %30 = shl nsw i64 %idxprom10, 3
  %31 = add nsw i64 %30, 8
  %32 = shl nsw i64 %idxprom, 3
  %33 = sub nsw i64 %31, %32
  %scevgep583 = getelementptr i8, ptr %a, i64 %33
  %34 = add nsw i64 %29, %30
  %35 = sub nsw i64 %34, %32
  %scevgep584 = getelementptr i8, ptr %a, i64 %35
  %36 = add nsw i64 %32, 8
  %37 = sub nsw i64 %36, %29
  %scevgep585 = getelementptr i8, ptr %a, i64 %37
  %scevgep586 = getelementptr i8, ptr %a, i64 %32
  %scevgep587 = getelementptr i8, ptr %t, i64 %37
  %scevgep588 = getelementptr i8, ptr %t, i64 %32
  %38 = add nsw i64 %30, 8
  %39 = sub nsw i64 %38, %29
  %scevgep589 = getelementptr i8, ptr %a, i64 %39
  %scevgep590 = getelementptr i8, ptr %a, i64 %30
  %bound0 = icmp ult ptr %scevgep579, %scevgep582
  %bound1 = icmp ult ptr %scevgep581, %scevgep580
  %found.conflict = and i1 %bound0, %bound1
  %bound0591 = icmp ult ptr %scevgep579, %scevgep584
  %bound1592 = icmp ult ptr %scevgep583, %scevgep580
  %found.conflict593 = and i1 %bound0591, %bound1592
  %conflict.rdx = or i1 %found.conflict, %found.conflict593
  %bound0594 = icmp ult ptr %scevgep579, %scevgep586
  %bound1595 = icmp ult ptr %scevgep585, %scevgep580
  %found.conflict596 = and i1 %bound0594, %bound1595
  %conflict.rdx597 = or i1 %conflict.rdx, %found.conflict596
  %bound0598 = icmp ult ptr %scevgep579, %scevgep588
  %bound1599 = icmp ult ptr %scevgep587, %scevgep580
  %found.conflict600 = and i1 %bound0598, %bound1599
  %conflict.rdx601 = or i1 %conflict.rdx597, %found.conflict600
  %bound0602 = icmp ult ptr %scevgep579, %scevgep590
  %bound1603 = icmp ult ptr %scevgep589, %scevgep580
  %found.conflict604 = and i1 %bound0602, %bound1603
  %conflict.rdx605 = or i1 %conflict.rdx601, %found.conflict604
  %bound0606 = icmp ult ptr %scevgep581, %scevgep584
  %bound1607 = icmp ult ptr %scevgep583, %scevgep582
  %found.conflict608 = and i1 %bound0606, %bound1607
  %conflict.rdx609 = or i1 %conflict.rdx605, %found.conflict608
  %bound0610 = icmp ult ptr %scevgep581, %scevgep586
  %bound1611 = icmp ult ptr %scevgep585, %scevgep582
  %found.conflict612 = and i1 %bound0610, %bound1611
  %conflict.rdx613 = or i1 %conflict.rdx609, %found.conflict612
  %bound0614 = icmp ult ptr %scevgep581, %scevgep588
  %bound1615 = icmp ult ptr %scevgep587, %scevgep582
  %found.conflict616 = and i1 %bound0614, %bound1615
  %conflict.rdx617 = or i1 %conflict.rdx613, %found.conflict616
  %bound0618 = icmp ult ptr %scevgep581, %scevgep590
  %bound1619 = icmp ult ptr %scevgep589, %scevgep582
  %found.conflict620 = and i1 %bound0618, %bound1619
  %conflict.rdx621 = or i1 %conflict.rdx617, %found.conflict620
  %bound0622 = icmp ult ptr %scevgep583, %scevgep586
  %bound1623 = icmp ult ptr %scevgep585, %scevgep584
  %found.conflict624 = and i1 %bound0622, %bound1623
  %conflict.rdx625 = or i1 %conflict.rdx621, %found.conflict624
  %bound0626 = icmp ult ptr %scevgep583, %scevgep588
  %bound1627 = icmp ult ptr %scevgep587, %scevgep584
  %found.conflict628 = and i1 %bound0626, %bound1627
  %conflict.rdx629 = or i1 %conflict.rdx625, %found.conflict628
  %bound0630 = icmp ult ptr %scevgep585, %scevgep588
  %bound1631 = icmp ult ptr %scevgep587, %scevgep586
  %found.conflict632 = and i1 %bound0630, %bound1631
  %conflict.rdx633 = or i1 %conflict.rdx629, %found.conflict632
  %bound0634 = icmp ult ptr %scevgep585, %scevgep590
  %bound1635 = icmp ult ptr %scevgep589, %scevgep586
  %found.conflict636 = and i1 %bound0634, %bound1635
  %conflict.rdx637 = or i1 %conflict.rdx633, %found.conflict636
  %bound0638 = icmp ult ptr %scevgep587, %scevgep590
  %bound1639 = icmp ult ptr %scevgep589, %scevgep588
  %found.conflict640 = and i1 %bound0638, %bound1639
  %conflict.rdx641 = or i1 %conflict.rdx637, %found.conflict640
  br i1 %conflict.rdx641, label %for.body.preheader710, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, -2
  %ind.end = or i64 %14, 1
  %invariant.gep = getelementptr double, ptr %a, i64 -1
  %invariant.gep717 = getelementptr double, ptr %a, i64 -1
  %invariant.gep719 = getelementptr double, ptr %t, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %40 = sub nsw i64 %idxprom, %offset.idx
  %41 = getelementptr inbounds double, ptr %a, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %41, align 8, !tbaa !9, !alias.scope !28, !noalias !31
  %42 = sub nsw i64 %idxprom10, %offset.idx
  %gep = getelementptr double, ptr %invariant.gep, i64 %42
  %wide.load642 = load <2 x double>, ptr %gep, align 8, !tbaa !9, !alias.scope !37
  %reverse = shufflevector <2 x double> %wide.load642, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %43 = fsub <2 x double> %wide.load, %reverse
  %44 = fadd <2 x double> %wide.load, %reverse
  %gep718 = getelementptr double, ptr %invariant.gep717, i64 %40
  %wide.load643 = load <2 x double>, ptr %gep718, align 8, !tbaa !9, !alias.scope !38, !noalias !39
  %reverse644 = shufflevector <2 x double> %wide.load643, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %45 = sub nsw i64 %idxprom10, %40
  %46 = getelementptr inbounds double, ptr %a, i64 %45
  %wide.load645 = load <2 x double>, ptr %46, align 8, !tbaa !9, !alias.scope !40, !noalias !41
  %47 = fsub <2 x double> %reverse644, %wide.load645
  %48 = fadd <2 x double> %reverse644, %wide.load645
  store <2 x double> %43, ptr %41, align 8, !tbaa !9, !alias.scope !28, !noalias !31
  %reverse646 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %reverse646, ptr %gep718, align 8, !tbaa !9, !alias.scope !38, !noalias !39
  %49 = fsub <2 x double> %44, %48
  %50 = getelementptr inbounds double, ptr %t, i64 %offset.idx
  store <2 x double> %49, ptr %50, align 8, !tbaa !9, !alias.scope !42, !noalias !43
  %51 = fadd <2 x double> %44, %48
  %reverse647 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %gep720 = getelementptr double, ptr %invariant.gep719, i64 %40
  store <2 x double> %reverse647, ptr %gep720, align 8, !tbaa !9, !alias.scope !44, !noalias !37
  %index.next = add nuw i64 %index, 2
  %52 = icmp eq i64 %index.next, %n.vec
  br i1 %52, label %middle.block, label %vector.body, !llvm.loop !45

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader710

for.body.preheader710:                            ; preds = %vector.memcheck, %vector.scevcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %vector.scevcheck ], [ 1, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader710, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader710 ]
  %53 = sub nsw i64 %idxprom, %indvars.iv
  %arrayidx26 = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %54 = load double, ptr %arrayidx26, align 8, !tbaa !9
  %55 = sub nsw i64 %idxprom10, %indvars.iv
  %arrayidx29 = getelementptr inbounds double, ptr %a, i64 %55
  %56 = load double, ptr %arrayidx29, align 8, !tbaa !9
  %sub30 = fsub double %54, %56
  %add36 = fadd double %54, %56
  %arrayidx38 = getelementptr inbounds double, ptr %a, i64 %53
  %57 = load double, ptr %arrayidx38, align 8, !tbaa !9
  %58 = sub nsw i64 %idxprom10, %53
  %arrayidx41 = getelementptr inbounds double, ptr %a, i64 %58
  %59 = load double, ptr %arrayidx41, align 8, !tbaa !9
  %sub42 = fsub double %57, %59
  %add48 = fadd double %57, %59
  store double %sub30, ptr %arrayidx26, align 8, !tbaa !9
  store double %sub42, ptr %arrayidx38, align 8, !tbaa !9
  %sub53 = fsub double %add36, %add48
  %arrayidx55 = getelementptr inbounds double, ptr %t, i64 %indvars.iv
  store double %sub53, ptr %arrayidx55, align 8, !tbaa !9
  %add56 = fadd double %add36, %add48
  %arrayidx58 = getelementptr inbounds double, ptr %t, i64 %53
  store double %add56, ptr %arrayidx58, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.body, %middle.block, %if.then21
  %idxprom59 = zext i32 %shr22 to i64
  %arrayidx60 = getelementptr inbounds double, ptr %a, i64 %idxprom59
  %60 = load double, ptr %arrayidx60, align 8, !tbaa !9
  %sub61 = sub nsw i32 %n, %shr22
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds double, ptr %a, i64 %idxprom62
  %61 = load double, ptr %arrayidx63, align 8, !tbaa !9
  %add64 = fadd double %60, %61
  %arrayidx66 = getelementptr inbounds double, ptr %t, i64 %idxprom59
  store double %add64, ptr %arrayidx66, align 8, !tbaa !9
  %62 = load double, ptr %arrayidx63, align 8, !tbaa !9
  %63 = load double, ptr %arrayidx60, align 8, !tbaa !9
  %sub72 = fsub double %63, %62
  store double %sub72, ptr %arrayidx60, align 8, !tbaa !9
  %idx.ext73 = sext i32 %nw.0 to i64
  %add.ptr74 = getelementptr inbounds double, ptr %w, i64 %idx.ext73
  %cmp56.i = icmp sgt i32 %n, 7
  br i1 %cmp56.i, label %for.body.preheader.i436, label %dctsub.exit.thread

dctsub.exit.thread:                               ; preds = %for.end
  %64 = load double, ptr %add.ptr74, align 8, !tbaa !9
  %mul.i443515 = fmul double %64, %sub72
  store double %mul.i443515, ptr %arrayidx60, align 8, !tbaa !9
  br label %if.else

for.body.preheader.i436:                          ; preds = %for.end
  %div.i434 = sdiv i32 %nc.0, %shr5
  %65 = zext i32 %shr5 to i64
  %66 = sext i32 %div.i434 to i64
  %67 = sext i32 %nc.0 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %shr22, i32 2)
  %wide.trip.count.i435 = zext i32 %smax.i to i64
  br label %for.body.i442

for.body.i442:                                    ; preds = %for.body.i442, %for.body.preheader.i436
  %indvars.iv60.i = phi i64 [ 0, %for.body.preheader.i436 ], [ %indvars.iv.next61.i, %for.body.i442 ]
  %indvars.iv.i437 = phi i64 [ 1, %for.body.preheader.i436 ], [ %indvars.iv.next.i440, %for.body.i442 ]
  %68 = sub nsw i64 %65, %indvars.iv.i437
  %indvars.iv.next61.i = add nsw i64 %indvars.iv60.i, %66
  %arrayidx.i438 = getelementptr inbounds double, ptr %add.ptr74, i64 %indvars.iv.next61.i
  %69 = load double, ptr %arrayidx.i438, align 8, !tbaa !9
  %70 = sub nsw i64 %67, %indvars.iv.next61.i
  %arrayidx3.i = getelementptr inbounds double, ptr %add.ptr74, i64 %70
  %71 = load double, ptr %arrayidx3.i, align 8, !tbaa !9
  %sub4.i = fsub double %69, %71
  %add10.i = fadd double %69, %71
  %arrayidx12.i = getelementptr inbounds double, ptr %a, i64 %indvars.iv.i437
  %72 = load double, ptr %arrayidx12.i, align 8, !tbaa !9
  %arrayidx14.i439 = getelementptr inbounds double, ptr %a, i64 %68
  %73 = load double, ptr %arrayidx14.i439, align 8, !tbaa !9
  %74 = fneg double %sub4.i
  %neg.i = fmul double %73, %74
  %75 = tail call double @llvm.fmuladd.f64(double %add10.i, double %72, double %neg.i)
  %mul20.i = fmul double %add10.i, %73
  %76 = tail call double @llvm.fmuladd.f64(double %sub4.i, double %72, double %mul20.i)
  store double %76, ptr %arrayidx12.i, align 8, !tbaa !9
  store double %75, ptr %arrayidx14.i439, align 8, !tbaa !9
  %indvars.iv.next.i440 = add nuw nsw i64 %indvars.iv.i437, 1
  %exitcond.not.i441 = icmp eq i64 %indvars.iv.next.i440, %wide.trip.count.i435
  br i1 %exitcond.not.i441, label %dctsub.exit, label %for.body.i442, !llvm.loop !19

dctsub.exit:                                      ; preds = %for.body.i442
  %77 = load double, ptr %add.ptr74, align 8, !tbaa !9
  %78 = load double, ptr %arrayidx60, align 8, !tbaa !9
  %mul.i443 = fmul double %77, %78
  store double %mul.i443, ptr %arrayidx60, align 8, !tbaa !9
  %cmp75 = icmp sgt i32 %n, 9
  br i1 %cmp75, label %if.then76, label %if.else

if.then76:                                        ; preds = %dctsub.exit
  %add.ptr77 = getelementptr inbounds i32, ptr %ip, i64 2
  tail call void @cftfsub(i32 noundef %shr5, ptr noundef nonnull %a, ptr noundef nonnull %add.ptr77, i32 noundef %nw.0, ptr noundef nonnull %w)
  %cmp64.i = icmp ugt i32 %n, 11
  br i1 %cmp64.i, label %for.body.preheader.i447, label %if.end84

for.body.preheader.i447:                          ; preds = %if.then76
  %mul.i444 = shl nsw i32 %nc.0, 1
  %shr.i445 = lshr i32 %shr5, 1
  %div.i446 = sdiv i32 %mul.i444, %shr.i445
  %79 = zext i32 %shr.i445 to i64
  %80 = sext i32 %div.i446 to i64
  br label %for.body.i456

for.body.i456:                                    ; preds = %for.body.i456, %for.body.preheader.i447
  %indvars.iv70.i = phi i64 [ 0, %for.body.preheader.i447 ], [ %indvars.iv.next71.i, %for.body.i456 ]
  %indvars.iv.i448 = phi i64 [ 2, %for.body.preheader.i447 ], [ %indvars.iv.next.i454, %for.body.i456 ]
  %81 = sub nsw i64 %65, %indvars.iv.i448
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, %80
  %82 = sub nsw i64 %67, %indvars.iv.next71.i
  %arrayidx.i449 = getelementptr inbounds double, ptr %add.ptr74, i64 %82
  %83 = load double, ptr %arrayidx.i449, align 8, !tbaa !9
  %sub2.i = fsub double 5.000000e-01, %83
  %arrayidx4.i = getelementptr inbounds double, ptr %add.ptr74, i64 %indvars.iv.next71.i
  %84 = load double, ptr %arrayidx4.i, align 8, !tbaa !9
  %arrayidx6.i450 = getelementptr inbounds double, ptr %a, i64 %indvars.iv.i448
  %arrayidx8.i = getelementptr inbounds double, ptr %a, i64 %81
  %85 = fneg double %84
  %86 = load <2 x double>, ptr %arrayidx6.i450, align 8, !tbaa !9
  %87 = load <2 x double>, ptr %arrayidx8.i, align 8, !tbaa !9
  %88 = fsub <2 x double> %86, %87
  %89 = fadd <2 x double> %86, %87
  %90 = shufflevector <2 x double> %88, <2 x double> %89, <2 x i32> <i32 0, i32 3>
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %92 = insertelement <2 x double> poison, double %85, i64 0
  %93 = insertelement <2 x double> %92, double %84, i64 1
  %94 = fmul <2 x double> %91, %93
  %95 = insertelement <2 x double> poison, double %sub2.i, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %96, <2 x double> %90, <2 x double> %94)
  %98 = fsub <2 x double> %86, %97
  store <2 x double> %98, ptr %arrayidx6.i450, align 8, !tbaa !9
  %99 = load <2 x double>, ptr %arrayidx8.i, align 8, !tbaa !9
  %100 = fadd <2 x double> %99, %97
  %101 = fsub <2 x double> %99, %97
  %102 = shufflevector <2 x double> %100, <2 x double> %101, <2 x i32> <i32 0, i32 3>
  store <2 x double> %102, ptr %arrayidx8.i, align 8, !tbaa !9
  %indvars.iv.next.i454 = add nuw nsw i64 %indvars.iv.i448, 2
  %cmp.i455 = icmp ult i64 %indvars.iv.next.i454, %79
  br i1 %cmp.i455, label %for.body.i456, label %if.end84, !llvm.loop !16

if.else:                                          ; preds = %dctsub.exit.thread, %dctsub.exit
  %cmp80 = icmp eq i32 %shr5, 4
  br i1 %cmp80, label %if.then81, label %if.end84

if.then81:                                        ; preds = %if.else
  %arrayidx1.i95.i = getelementptr inbounds double, ptr %a, i64 2
  %103 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %104 = load <2 x double>, ptr %arrayidx1.i95.i, align 8, !tbaa !9
  %105 = fadd <2 x double> %103, %104
  store <2 x double> %105, ptr %a, align 8, !tbaa !9
  %106 = fsub <2 x double> %103, %104
  store <2 x double> %106, ptr %arrayidx1.i95.i, align 8, !tbaa !9
  br label %if.end84

if.end84:                                         ; preds = %for.body.i456, %if.then76, %if.else, %if.then81
  %107 = load double, ptr %a, align 8, !tbaa !9
  %arrayidx86 = getelementptr inbounds double, ptr %a, i64 1
  %108 = load double, ptr %arrayidx86, align 8, !tbaa !9
  %sub87 = fsub double %107, %108
  %sub88 = add nsw i32 %n, -1
  %idxprom89 = zext i32 %sub88 to i64
  %arrayidx90 = getelementptr inbounds double, ptr %a, i64 %idxprom89
  store double %sub87, ptr %arrayidx90, align 8, !tbaa !9
  %109 = load double, ptr %a, align 8, !tbaa !9
  %110 = load double, ptr %arrayidx86, align 8, !tbaa !9
  %add93 = fadd double %109, %110
  store double %add93, ptr %arrayidx86, align 8, !tbaa !9
  br i1 %cmp56.i, label %for.body98, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body98, %if.end84
  br i1 %cmp23522, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %111 = sext i32 %nc.0 to i64
  %arrayidx1.i95.i508 = getelementptr inbounds double, ptr %t, i64 2
  %arrayidx2.i97.i510 = getelementptr inbounds double, ptr %t, i64 1
  %add.ptr126 = getelementptr inbounds i32, ptr %ip, i64 2
  %mul.i482 = shl nsw i32 %nc.0, 1
  %scevgep661 = getelementptr i8, ptr %t, i64 8
  %scevgep663 = getelementptr i8, ptr %t, i64 8
  %scevgep665 = getelementptr i8, ptr %t, i64 8
  %scevgep667 = getelementptr i8, ptr %t, i64 8
  %bound0680 = icmp ugt ptr %scevgep663, %t
  %invariant.gep721 = getelementptr double, ptr %t, i64 -1
  %invariant.gep723 = getelementptr double, ptr %t, i64 -1
  br label %while.body

for.body98:                                       ; preds = %if.end84, %for.body98
  %j.1.in525 = phi i32 [ %j.1, %for.body98 ], [ %shr5, %if.end84 ]
  %j.1 = add nsw i32 %j.1.in525, -2
  %idxprom99 = zext i32 %j.1 to i64
  %arrayidx100 = getelementptr inbounds double, ptr %a, i64 %idxprom99
  %112 = load double, ptr %arrayidx100, align 8, !tbaa !9
  %add101 = add nsw i32 %j.1.in525, -1
  %idxprom102 = zext i32 %add101 to i64
  %arrayidx103 = getelementptr inbounds double, ptr %a, i64 %idxprom102
  %113 = load double, ptr %arrayidx103, align 8, !tbaa !9
  %add104 = fadd double %112, %113
  %mul = shl nuw nsw i32 %j.1, 1
  %add105 = or i32 %mul, 1
  %idxprom106 = zext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds double, ptr %a, i64 %idxprom106
  store double %add104, ptr %arrayidx107, align 8, !tbaa !9
  %114 = load double, ptr %arrayidx103, align 8, !tbaa !9
  %sub113 = fsub double %112, %114
  %sub115 = add nsw i32 %mul, -1
  %idxprom116 = zext i32 %sub115 to i64
  %arrayidx117 = getelementptr inbounds double, ptr %a, i64 %idxprom116
  store double %sub113, ptr %arrayidx117, align 8, !tbaa !9
  %cmp97 = icmp sgt i32 %j.1.in525, 5
  br i1 %cmp97, label %for.body98, label %while.cond.preheader, !llvm.loop !47

while.body:                                       ; preds = %while.body.lr.ph, %for.end198
  %m.0533 = phi i32 [ %shr22, %while.body.lr.ph ], [ %shr.i457, %for.end198 ]
  %l.0532 = phi i32 [ 2, %while.body.lr.ph ], [ %shl172, %for.end198 ]
  %shr.i457 = lshr i32 %m.0533, 1
  %cmp56.i458 = icmp ugt i32 %m.0533, 3
  br i1 %cmp56.i458, label %for.body.preheader.i462, label %if.else129.thread

if.else129.thread:                                ; preds = %while.body
  %115 = load double, ptr %add.ptr74, align 8, !tbaa !9
  %idxprom26.i477517 = zext i32 %shr.i457 to i64
  %arrayidx27.i478518 = getelementptr inbounds double, ptr %t, i64 %idxprom26.i477517
  %116 = load double, ptr %arrayidx27.i478518, align 8, !tbaa !9
  %mul.i479519 = fmul double %115, %116
  store double %mul.i479519, ptr %arrayidx27.i478518, align 8, !tbaa !9
  br label %if.end134

for.body.preheader.i462:                          ; preds = %while.body
  %div.i459 = sdiv i32 %nc.0, %m.0533
  %117 = zext i32 %m.0533 to i64
  %118 = sext i32 %div.i459 to i64
  %smax.i460 = tail call i32 @llvm.smax.i32(i32 %shr.i457, i32 2)
  %wide.trip.count.i461 = zext i32 %smax.i460 to i64
  br label %for.body.i476

for.body.i476:                                    ; preds = %for.body.i476, %for.body.preheader.i462
  %indvars.iv60.i463 = phi i64 [ 0, %for.body.preheader.i462 ], [ %indvars.iv.next61.i465, %for.body.i476 ]
  %indvars.iv.i464 = phi i64 [ 1, %for.body.preheader.i462 ], [ %indvars.iv.next.i474, %for.body.i476 ]
  %119 = sub nsw i64 %117, %indvars.iv.i464
  %indvars.iv.next61.i465 = add nsw i64 %indvars.iv60.i463, %118
  %arrayidx.i466 = getelementptr inbounds double, ptr %add.ptr74, i64 %indvars.iv.next61.i465
  %120 = load double, ptr %arrayidx.i466, align 8, !tbaa !9
  %121 = sub nsw i64 %111, %indvars.iv.next61.i465
  %arrayidx3.i467 = getelementptr inbounds double, ptr %add.ptr74, i64 %121
  %122 = load double, ptr %arrayidx3.i467, align 8, !tbaa !9
  %sub4.i468 = fsub double %120, %122
  %add10.i469 = fadd double %120, %122
  %arrayidx12.i470 = getelementptr inbounds double, ptr %t, i64 %indvars.iv.i464
  %123 = load double, ptr %arrayidx12.i470, align 8, !tbaa !9
  %arrayidx14.i471 = getelementptr inbounds double, ptr %t, i64 %119
  %124 = load double, ptr %arrayidx14.i471, align 8, !tbaa !9
  %125 = fneg double %sub4.i468
  %neg.i472 = fmul double %124, %125
  %126 = tail call double @llvm.fmuladd.f64(double %add10.i469, double %123, double %neg.i472)
  %mul20.i473 = fmul double %add10.i469, %124
  %127 = tail call double @llvm.fmuladd.f64(double %sub4.i468, double %123, double %mul20.i473)
  store double %127, ptr %arrayidx12.i470, align 8, !tbaa !9
  store double %126, ptr %arrayidx14.i471, align 8, !tbaa !9
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i464, 1
  %exitcond.not.i475 = icmp eq i64 %indvars.iv.next.i474, %wide.trip.count.i461
  br i1 %exitcond.not.i475, label %dctsub.exit480, label %for.body.i476, !llvm.loop !19

dctsub.exit480:                                   ; preds = %for.body.i476
  %128 = load double, ptr %add.ptr74, align 8, !tbaa !9
  %idxprom26.i477 = zext i32 %shr.i457 to i64
  %arrayidx27.i478 = getelementptr inbounds double, ptr %t, i64 %idxprom26.i477
  %129 = load double, ptr %arrayidx27.i478, align 8, !tbaa !9
  %mul.i479 = fmul double %128, %129
  store double %mul.i479, ptr %arrayidx27.i478, align 8, !tbaa !9
  %cmp124 = icmp ugt i32 %m.0533, 4
  br i1 %cmp124, label %if.then125, label %if.else129

if.then125:                                       ; preds = %dctsub.exit480
  tail call void @cftfsub(i32 noundef %m.0533, ptr noundef nonnull %t, ptr noundef nonnull %add.ptr126, i32 noundef %nw.0, ptr noundef nonnull %w)
  %cmp64.i481.not = icmp eq i32 %m.0533, 5
  br i1 %cmp64.i481.not, label %if.end134, label %for.body.preheader.i485

for.body.preheader.i485:                          ; preds = %if.then125
  %div.i484 = sdiv i32 %mul.i482, %shr.i457
  %130 = sext i32 %div.i484 to i64
  br label %for.body.i506

for.body.i506:                                    ; preds = %for.body.i506, %for.body.preheader.i485
  %indvars.iv70.i486 = phi i64 [ 0, %for.body.preheader.i485 ], [ %indvars.iv.next71.i488, %for.body.i506 ]
  %indvars.iv.i487 = phi i64 [ 2, %for.body.preheader.i485 ], [ %indvars.iv.next.i504, %for.body.i506 ]
  %131 = sub nsw i64 %117, %indvars.iv.i487
  %indvars.iv.next71.i488 = add nsw i64 %indvars.iv70.i486, %130
  %132 = sub nsw i64 %111, %indvars.iv.next71.i488
  %arrayidx.i489 = getelementptr inbounds double, ptr %add.ptr74, i64 %132
  %133 = load double, ptr %arrayidx.i489, align 8, !tbaa !9
  %sub2.i490 = fsub double 5.000000e-01, %133
  %arrayidx4.i491 = getelementptr inbounds double, ptr %add.ptr74, i64 %indvars.iv.next71.i488
  %134 = load double, ptr %arrayidx4.i491, align 8, !tbaa !9
  %arrayidx6.i492 = getelementptr inbounds double, ptr %t, i64 %indvars.iv.i487
  %arrayidx8.i493 = getelementptr inbounds double, ptr %t, i64 %131
  %135 = fneg double %134
  %136 = load <2 x double>, ptr %arrayidx6.i492, align 8, !tbaa !9
  %137 = load <2 x double>, ptr %arrayidx8.i493, align 8, !tbaa !9
  %138 = fsub <2 x double> %136, %137
  %139 = fadd <2 x double> %136, %137
  %140 = shufflevector <2 x double> %138, <2 x double> %139, <2 x i32> <i32 0, i32 3>
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %142 = insertelement <2 x double> poison, double %135, i64 0
  %143 = insertelement <2 x double> %142, double %134, i64 1
  %144 = fmul <2 x double> %141, %143
  %145 = insertelement <2 x double> poison, double %sub2.i490, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %146, <2 x double> %140, <2 x double> %144)
  %148 = fsub <2 x double> %136, %147
  store <2 x double> %148, ptr %arrayidx6.i492, align 8, !tbaa !9
  %149 = load <2 x double>, ptr %arrayidx8.i493, align 8, !tbaa !9
  %150 = fadd <2 x double> %149, %147
  %151 = fsub <2 x double> %149, %147
  %152 = shufflevector <2 x double> %150, <2 x double> %151, <2 x i32> <i32 0, i32 3>
  store <2 x double> %152, ptr %arrayidx8.i493, align 8, !tbaa !9
  %indvars.iv.next.i504 = add nuw nsw i64 %indvars.iv.i487, 2
  %cmp.i505 = icmp ult i64 %indvars.iv.next.i504, %idxprom26.i477
  br i1 %cmp.i505, label %for.body.i506, label %if.end134, !llvm.loop !16

if.else129:                                       ; preds = %dctsub.exit480
  %cmp130 = icmp eq i32 %m.0533, 4
  br i1 %cmp130, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.else129
  %153 = load <2 x double>, ptr %t, align 8, !tbaa !9
  %154 = load <2 x double>, ptr %arrayidx1.i95.i508, align 8, !tbaa !9
  %155 = fadd <2 x double> %153, %154
  store <2 x double> %155, ptr %t, align 8, !tbaa !9
  %156 = fsub <2 x double> %153, %154
  store <2 x double> %156, ptr %arrayidx1.i95.i508, align 8, !tbaa !9
  br label %if.end134

if.end134:                                        ; preds = %for.body.i506, %if.else129.thread, %if.then125, %if.else129, %if.then131
  %157 = load double, ptr %t, align 8, !tbaa !9
  %158 = load double, ptr %arrayidx2.i97.i510, align 8, !tbaa !9
  %sub137 = fsub double %157, %158
  %sub138 = sub nsw i32 %n, %l.0532
  %idxprom139 = sext i32 %sub138 to i64
  %arrayidx140 = getelementptr inbounds double, ptr %a, i64 %idxprom139
  store double %sub137, ptr %arrayidx140, align 8, !tbaa !9
  %159 = load double, ptr %t, align 8, !tbaa !9
  %160 = load double, ptr %arrayidx2.i97.i510, align 8, !tbaa !9
  %add143 = fadd double %159, %160
  %idxprom144 = sext i32 %l.0532 to i64
  %arrayidx145 = getelementptr inbounds double, ptr %a, i64 %idxprom144
  store double %add143, ptr %arrayidx145, align 8, !tbaa !9
  %cmp147526 = icmp ugt i32 %m.0533, 2
  br i1 %cmp147526, label %for.body148.lr.ph, label %for.end171

for.body148.lr.ph:                                ; preds = %if.end134
  %shl149 = shl i32 %l.0532, 2
  %161 = zext i32 %m.0533 to i64
  %162 = sext i32 %shl149 to i64
  br label %for.body148

for.body148:                                      ; preds = %for.body148.lr.ph, %for.body148
  %indvars.iv541 = phi i64 [ 0, %for.body148.lr.ph ], [ %indvars.iv.next542, %for.body148 ]
  %indvars.iv538 = phi i64 [ 2, %for.body148.lr.ph ], [ %indvars.iv.next539, %for.body148 ]
  %indvars.iv.next542 = add nsw i64 %indvars.iv541, %162
  %arrayidx152 = getelementptr inbounds double, ptr %t, i64 %indvars.iv538
  %163 = load double, ptr %arrayidx152, align 8, !tbaa !9
  %164 = or i64 %indvars.iv538, 1
  %arrayidx155 = getelementptr inbounds double, ptr %t, i64 %164
  %165 = load double, ptr %arrayidx155, align 8, !tbaa !9
  %sub156 = fsub double %163, %165
  %166 = sub nsw i64 %indvars.iv.next542, %idxprom144
  %arrayidx159 = getelementptr inbounds double, ptr %a, i64 %166
  store double %sub156, ptr %arrayidx159, align 8, !tbaa !9
  %167 = load double, ptr %arrayidx152, align 8, !tbaa !9
  %168 = load double, ptr %arrayidx155, align 8, !tbaa !9
  %add165 = fadd double %167, %168
  %169 = add nsw i64 %indvars.iv.next542, %idxprom144
  %arrayidx168 = getelementptr inbounds double, ptr %a, i64 %169
  store double %add165, ptr %arrayidx168, align 8, !tbaa !9
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 2
  %cmp147 = icmp ult i64 %indvars.iv.next539, %161
  br i1 %cmp147, label %for.body148, label %for.end171, !llvm.loop !48

for.end171:                                       ; preds = %for.body148, %if.end134
  %shl172 = shl i32 %l.0532, 1
  %cmp175529.not = icmp ult i32 %m.0533, 2
  br i1 %cmp175529.not, label %for.end198.thread, label %for.body176.preheader

for.end198.thread:                                ; preds = %for.end171
  %add199557 = add nuw nsw i32 %shr.i457, %m.0533
  %idxprom200558 = zext i32 %add199557 to i64
  %arrayidx201559 = getelementptr inbounds double, ptr %t, i64 %idxprom200558
  %170 = load double, ptr %arrayidx201559, align 8, !tbaa !9
  %idxprom202560 = zext i32 %shr.i457 to i64
  %arrayidx203561 = getelementptr inbounds double, ptr %t, i64 %idxprom202560
  store double %170, ptr %arrayidx203561, align 8, !tbaa !9
  br label %while.end.loopexit

for.body176.preheader:                            ; preds = %for.end171
  %171 = zext i32 %m.0533 to i64
  %umax554 = tail call i32 @llvm.umax.i32(i32 %shr.i457, i32 1)
  %wide.trip.count555 = zext i32 %umax554 to i64
  %min.iters.check690 = icmp ult i32 %umax554, 28
  br i1 %min.iters.check690, label %for.body176.preheader705, label %vector.scevcheck648

vector.scevcheck648:                              ; preds = %for.body176.preheader
  %172 = add nsw i64 %wide.trip.count555, -1
  %173 = shl nuw nsw i64 %171, 3
  %scevgep649 = getelementptr i8, ptr %t, i64 %173
  %mul.result651.neg = mul nsw i64 %172, -8
  %174 = getelementptr i8, ptr %scevgep649, i64 %mul.result651.neg
  %175 = icmp ugt ptr %174, %scevgep649
  %176 = shl nuw nsw i64 %171, 4
  %scevgep653 = getelementptr i8, ptr %t, i64 %176
  %mul.result655.neg = mul nsw i64 %172, -8
  %mul.overflow656 = icmp ugt i64 %172, 2305843009213693951
  %177 = getelementptr i8, ptr %scevgep653, i64 %mul.result655.neg
  %178 = icmp ugt ptr %177, %scevgep653
  %179 = or i1 %178, %mul.overflow656
  %180 = or i1 %175, %179
  br i1 %180, label %for.body176.preheader705, label %vector.memcheck657

vector.memcheck657:                               ; preds = %vector.scevcheck648
  %181 = shl nuw nsw i64 %wide.trip.count555, 3
  %scevgep658 = getelementptr i8, ptr %t, i64 %181
  %182 = shl nuw nsw i64 %171, 3
  %scevgep659 = getelementptr i8, ptr %t, i64 %182
  %183 = add nuw nsw i64 %181, %182
  %scevgep660 = getelementptr i8, ptr %t, i64 %183
  %184 = sub nsw i64 %182, %181
  %scevgep662 = getelementptr i8, ptr %scevgep661, i64 %184
  %scevgep664 = getelementptr i8, ptr %scevgep663, i64 %182
  %185 = shl nuw nsw i64 %171, 4
  %186 = sub nsw i64 %185, %181
  %scevgep666 = getelementptr i8, ptr %scevgep665, i64 %186
  %scevgep668 = getelementptr i8, ptr %scevgep667, i64 %185
  %bound0669 = icmp ugt ptr %scevgep660, %t
  %bound1670 = icmp ult ptr %scevgep659, %scevgep658
  %found.conflict671 = and i1 %bound0669, %bound1670
  %bound0672 = icmp ugt ptr %scevgep664, %t
  %bound1673 = icmp ult ptr %scevgep662, %scevgep658
  %found.conflict674 = and i1 %bound0672, %bound1673
  %conflict.rdx675 = or i1 %found.conflict671, %found.conflict674
  %bound0676 = icmp ugt ptr %scevgep668, %t
  %bound1677 = icmp ult ptr %scevgep666, %scevgep658
  %found.conflict678 = and i1 %bound0676, %bound1677
  %conflict.rdx679 = or i1 %conflict.rdx675, %found.conflict678
  %bound1681 = icmp ult ptr %scevgep662, %scevgep660
  %found.conflict682 = and i1 %bound0680, %bound1681
  %conflict.rdx683 = or i1 %conflict.rdx679, %found.conflict682
  %bound0684 = icmp ult ptr %scevgep662, %scevgep668
  %bound1685 = icmp ult ptr %scevgep666, %scevgep664
  %found.conflict686 = and i1 %bound0684, %bound1685
  %conflict.rdx687 = or i1 %conflict.rdx683, %found.conflict686
  br i1 %conflict.rdx687, label %for.body176.preheader705, label %vector.ph691

vector.ph691:                                     ; preds = %vector.memcheck657
  %n.vec693 = and i64 %wide.trip.count555, 536870910
  br label %vector.body696

vector.body696:                                   ; preds = %vector.body696, %vector.ph691
  %index697 = phi i64 [ 0, %vector.ph691 ], [ %index.next704, %vector.body696 ]
  %187 = sub nsw i64 %171, %index697
  %188 = add nsw i64 %187, %171
  %gep722 = getelementptr double, ptr %invariant.gep721, i64 %188
  %wide.load698 = load <2 x double>, ptr %gep722, align 8, !tbaa !9, !alias.scope !49
  %reverse699 = shufflevector <2 x double> %wide.load698, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %189 = add nuw nsw i64 %index697, %171
  %190 = getelementptr inbounds double, ptr %t, i64 %189
  %wide.load700 = load <2 x double>, ptr %190, align 8, !tbaa !9, !alias.scope !52, !noalias !54
  %191 = fsub <2 x double> %reverse699, %wide.load700
  %192 = getelementptr inbounds double, ptr %t, i64 %index697
  store <2 x double> %191, ptr %192, align 8, !tbaa !9, !alias.scope !56, !noalias !58
  %wide.load701 = load <2 x double>, ptr %gep722, align 8, !tbaa !9, !alias.scope !49
  %reverse702 = shufflevector <2 x double> %wide.load701, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %193 = fadd <2 x double> %wide.load700, %reverse702
  %reverse703 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %gep724 = getelementptr double, ptr %invariant.gep723, i64 %187
  store <2 x double> %reverse703, ptr %gep724, align 8, !tbaa !9, !alias.scope !54, !noalias !49
  %index.next704 = add nuw i64 %index697, 2
  %194 = icmp eq i64 %index.next704, %n.vec693
  br i1 %194, label %middle.block688, label %vector.body696, !llvm.loop !59

middle.block688:                                  ; preds = %vector.body696
  %cmp.n695 = icmp eq i64 %n.vec693, %wide.trip.count555
  br i1 %cmp.n695, label %for.end198, label %for.body176.preheader705

for.body176.preheader705:                         ; preds = %vector.memcheck657, %vector.scevcheck648, %for.body176.preheader, %middle.block688
  %indvars.iv548.ph = phi i64 [ 0, %vector.memcheck657 ], [ 0, %vector.scevcheck648 ], [ 0, %for.body176.preheader ], [ %n.vec693, %middle.block688 ]
  %195 = xor i64 %indvars.iv548.ph, -1
  %xtraiter711 = and i64 %wide.trip.count555, 1
  %lcmp.mod712.not = icmp eq i64 %xtraiter711, 0
  br i1 %lcmp.mod712.not, label %for.body176.prol.loopexit, label %for.body176.prol

for.body176.prol:                                 ; preds = %for.body176.preheader705
  %196 = sub nsw i64 %171, %indvars.iv548.ph
  %197 = add nsw i64 %196, %171
  %arrayidx180.prol = getelementptr inbounds double, ptr %t, i64 %197
  %198 = load double, ptr %arrayidx180.prol, align 8, !tbaa !9
  %199 = add nuw nsw i64 %indvars.iv548.ph, %171
  %arrayidx183.prol = getelementptr inbounds double, ptr %t, i64 %199
  %200 = load double, ptr %arrayidx183.prol, align 8, !tbaa !9
  %sub184.prol = fsub double %198, %200
  %arrayidx186.prol = getelementptr inbounds double, ptr %t, i64 %indvars.iv548.ph
  store double %sub184.prol, ptr %arrayidx186.prol, align 8, !tbaa !9
  %201 = load double, ptr %arrayidx180.prol, align 8, !tbaa !9
  %add193.prol = fadd double %200, %201
  %arrayidx195.prol = getelementptr inbounds double, ptr %t, i64 %196
  store double %add193.prol, ptr %arrayidx195.prol, align 8, !tbaa !9
  %indvars.iv.next549.prol = or i64 %indvars.iv548.ph, 1
  br label %for.body176.prol.loopexit

for.body176.prol.loopexit:                        ; preds = %for.body176.prol, %for.body176.preheader705
  %indvars.iv548.unr = phi i64 [ %indvars.iv548.ph, %for.body176.preheader705 ], [ %indvars.iv.next549.prol, %for.body176.prol ]
  %202 = sub nsw i64 0, %wide.trip.count555
  %203 = icmp eq i64 %195, %202
  br i1 %203, label %for.end198, label %for.body176

for.body176:                                      ; preds = %for.body176.prol.loopexit, %for.body176
  %indvars.iv548 = phi i64 [ %indvars.iv.next549.1, %for.body176 ], [ %indvars.iv548.unr, %for.body176.prol.loopexit ]
  %204 = sub nsw i64 %171, %indvars.iv548
  %205 = add nsw i64 %204, %171
  %arrayidx180 = getelementptr inbounds double, ptr %t, i64 %205
  %206 = load double, ptr %arrayidx180, align 8, !tbaa !9
  %207 = add nuw nsw i64 %indvars.iv548, %171
  %arrayidx183 = getelementptr inbounds double, ptr %t, i64 %207
  %208 = load double, ptr %arrayidx183, align 8, !tbaa !9
  %sub184 = fsub double %206, %208
  %arrayidx186 = getelementptr inbounds double, ptr %t, i64 %indvars.iv548
  store double %sub184, ptr %arrayidx186, align 8, !tbaa !9
  %209 = load double, ptr %arrayidx180, align 8, !tbaa !9
  %add193 = fadd double %208, %209
  %arrayidx195 = getelementptr inbounds double, ptr %t, i64 %204
  store double %add193, ptr %arrayidx195, align 8, !tbaa !9
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %210 = sub nsw i64 %171, %indvars.iv.next549
  %211 = add nsw i64 %210, %171
  %arrayidx180.1 = getelementptr inbounds double, ptr %t, i64 %211
  %212 = load double, ptr %arrayidx180.1, align 8, !tbaa !9
  %213 = add nuw nsw i64 %indvars.iv.next549, %171
  %arrayidx183.1 = getelementptr inbounds double, ptr %t, i64 %213
  %214 = load double, ptr %arrayidx183.1, align 8, !tbaa !9
  %sub184.1 = fsub double %212, %214
  %arrayidx186.1 = getelementptr inbounds double, ptr %t, i64 %indvars.iv.next549
  store double %sub184.1, ptr %arrayidx186.1, align 8, !tbaa !9
  %215 = load double, ptr %arrayidx180.1, align 8, !tbaa !9
  %add193.1 = fadd double %214, %215
  %arrayidx195.1 = getelementptr inbounds double, ptr %t, i64 %210
  store double %add193.1, ptr %arrayidx195.1, align 8, !tbaa !9
  %indvars.iv.next549.1 = add nuw nsw i64 %indvars.iv548, 2
  %exitcond556.not.1 = icmp eq i64 %indvars.iv.next549.1, %wide.trip.count555
  br i1 %exitcond556.not.1, label %for.end198, label %for.body176, !llvm.loop !60

for.end198:                                       ; preds = %for.body176.prol.loopexit, %for.body176, %middle.block688
  %add199 = add nuw nsw i32 %shr.i457, %m.0533
  %idxprom200 = zext i32 %add199 to i64
  %arrayidx201 = getelementptr inbounds double, ptr %t, i64 %idxprom200
  %216 = load double, ptr %arrayidx201, align 8, !tbaa !9
  %idxprom202 = zext i32 %shr.i457 to i64
  %arrayidx203 = getelementptr inbounds double, ptr %t, i64 %idxprom202
  store double %216, ptr %arrayidx203, align 8, !tbaa !9
  br i1 %cmp56.i458, label %while.body, label %while.end.loopexit, !llvm.loop !61

while.end.loopexit:                               ; preds = %for.end198, %for.end198.thread
  %217 = sext i32 %shl172 to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %l.0.lcssa = phi i64 [ 2, %while.cond.preheader ], [ %217, %while.end.loopexit ]
  %218 = load double, ptr %t, align 8, !tbaa !9
  %arrayidx206 = getelementptr inbounds double, ptr %a, i64 %l.0.lcssa
  store double %218, ptr %arrayidx206, align 8, !tbaa !9
  %arrayidx207 = getelementptr inbounds double, ptr %t, i64 2
  %219 = load double, ptr %arrayidx207, align 8, !tbaa !9
  %arrayidx208 = getelementptr inbounds double, ptr %t, i64 1
  %220 = load double, ptr %arrayidx208, align 8, !tbaa !9
  %sub209 = fsub double %219, %220
  store double %sub209, ptr %arrayidx11, align 8, !tbaa !9
  %221 = load double, ptr %arrayidx207, align 8, !tbaa !9
  %222 = load double, ptr %arrayidx208, align 8, !tbaa !9
  %add214 = fadd double %221, %222
  br label %if.end223

if.else216:                                       ; preds = %if.end6
  %223 = load double, ptr %a, align 8, !tbaa !9
  %arrayidx218 = getelementptr inbounds double, ptr %a, i64 1
  store double %223, ptr %arrayidx218, align 8, !tbaa !9
  %224 = load double, ptr %t, align 8, !tbaa !9
  %arrayidx220 = getelementptr inbounds double, ptr %a, i64 2
  store double %224, ptr %arrayidx220, align 8, !tbaa !9
  %arrayidx221 = getelementptr inbounds double, ptr %t, i64 1
  %225 = load double, ptr %arrayidx221, align 8, !tbaa !9
  br label %if.end223

if.end223:                                        ; preds = %if.else216, %while.end
  %storemerge = phi double [ %225, %if.else216 ], [ %add214, %while.end ]
  store double %storemerge, ptr %a, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @dfst(i32 noundef %n, ptr noundef %a, ptr noundef %t, ptr nocapture noundef %ip, ptr nocapture noundef %w) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ip, align 4, !tbaa !5
  %shl = shl i32 %0, 3
  %cmp = icmp slt i32 %shl, %n
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %shr = ashr i32 %n, 3
  tail call void @makewt(i32 noundef %shr, ptr noundef nonnull %ip, ptr noundef %w)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nw.0 = phi i32 [ %shr, %if.then ], [ %0, %entry ]
  %arrayidx1 = getelementptr inbounds i32, ptr %ip, i64 1
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %shl2 = shl i32 %1, 1
  %cmp3 = icmp slt i32 %shl2, %n
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %shr5 = ashr i32 %n, 1
  %idx.ext = sext i32 %nw.0 to i64
  %add.ptr = getelementptr inbounds double, ptr %w, i64 %idx.ext
  store i32 %shr5, ptr %arrayidx1, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %n, 3
  br i1 %cmp.i, label %if.then.i, label %if.end6

if.then.i:                                        ; preds = %if.then4
  %shr.i = lshr i32 %shr5, 1
  %conv.i = sitofp i32 %shr.i to double
  %div.i = fdiv double 0x3FE921FB54442D18, %conv.i
  %mul.i = fmul double %div.i, %conv.i
  %call2.i = tail call double @cos(double noundef %mul.i) #10
  store double %call2.i, ptr %add.ptr, align 8, !tbaa !9
  %mul5.i = fmul double %call2.i, 5.000000e-01
  %idxprom.i = zext i32 %shr.i to i64
  %arrayidx6.i = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom.i
  store double %mul5.i, ptr %arrayidx6.i, align 8, !tbaa !9
  %cmp738.i = icmp ugt i32 %n, 7
  br i1 %cmp738.i, label %for.body.preheader.i, label %if.then8.thread

if.then8.thread:                                  ; preds = %if.then.i
  %shr9509 = lshr i32 %n, 1
  br label %for.end

for.body.preheader.i:                             ; preds = %if.then.i
  %2 = zext i32 %shr5 to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %shr.i, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  %3 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter = and i64 %3, 1
  %4 = icmp ult i32 %n, 12
  br i1 %4, label %if.end6.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %3, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.1, %for.body.i ]
  %5 = trunc i64 %indvars.iv.i to i32
  %conv9.i = sitofp i32 %5 to double
  %mul10.i = fmul double %div.i, %conv9.i
  %call11.i = tail call double @cos(double noundef %mul10.i) #10
  %mul12.i = fmul double %call11.i, 5.000000e-01
  %arrayidx14.i = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.i
  store double %mul12.i, ptr %arrayidx14.i, align 8, !tbaa !9
  %call17.i = tail call double @sin(double noundef %mul10.i) #10
  %mul18.i = fmul double %call17.i, 5.000000e-01
  %6 = sub nsw i64 %2, %indvars.iv.i
  %arrayidx20.i = getelementptr inbounds double, ptr %add.ptr, i64 %6
  store double %mul18.i, ptr %arrayidx20.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = trunc i64 %indvars.iv.next.i to i32
  %conv9.i.1 = sitofp i32 %7 to double
  %mul10.i.1 = fmul double %div.i, %conv9.i.1
  %call11.i.1 = tail call double @cos(double noundef %mul10.i.1) #10
  %mul12.i.1 = fmul double %call11.i.1, 5.000000e-01
  %arrayidx14.i.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next.i
  store double %mul12.i.1, ptr %arrayidx14.i.1, align 8, !tbaa !9
  %call17.i.1 = tail call double @sin(double noundef %mul10.i.1) #10
  %mul18.i.1 = fmul double %call17.i.1, 5.000000e-01
  %8 = sub nsw i64 %2, %indvars.iv.next.i
  %arrayidx20.i.1 = getelementptr inbounds double, ptr %add.ptr, i64 %8
  store double %mul18.i.1, ptr %arrayidx20.i.1, align 8, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end6.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !15

if.end6.loopexit.unr-lcssa:                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end6, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.end6.loopexit.unr-lcssa
  %9 = trunc i64 %indvars.iv.i.unr to i32
  %conv9.i.epil = sitofp i32 %9 to double
  %mul10.i.epil = fmul double %div.i, %conv9.i.epil
  %call11.i.epil = tail call double @cos(double noundef %mul10.i.epil) #10
  %mul12.i.epil = fmul double %call11.i.epil, 5.000000e-01
  %arrayidx14.i.epil = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.i.unr
  store double %mul12.i.epil, ptr %arrayidx14.i.epil, align 8, !tbaa !9
  %call17.i.epil = tail call double @sin(double noundef %mul10.i.epil) #10
  %mul18.i.epil = fmul double %call17.i.epil, 5.000000e-01
  %10 = sub nsw i64 %2, %indvars.iv.i.unr
  %arrayidx20.i.epil = getelementptr inbounds double, ptr %add.ptr, i64 %10
  store double %mul18.i.epil, ptr %arrayidx20.i.epil, align 8, !tbaa !9
  br label %if.end6

if.end6:                                          ; preds = %for.body.i.epil, %if.end6.loopexit.unr-lcssa, %if.then4, %if.end
  %nc.0 = phi i32 [ %1, %if.end ], [ %shr5, %if.then4 ], [ %shr5, %if.end6.loopexit.unr-lcssa ], [ %shr5, %for.body.i.epil ]
  %cmp7 = icmp sgt i32 %n, 2
  br i1 %cmp7, label %if.then8, label %if.end194

if.then8:                                         ; preds = %if.end6
  %shr9 = lshr i32 %n, 1
  %shr10 = lshr i32 %n, 2
  %cmp11473 = icmp ugt i32 %n, 7
  br i1 %cmp11473, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then8
  %11 = zext i32 %shr9 to i64
  %12 = zext i32 %n to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %shr10, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  %13 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i32 %umax, 37
  br i1 %min.iters.check, label %for.body.preheader692, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body.preheader
  %14 = add nsw i64 %wide.trip.count, -2
  %15 = shl nuw nsw i64 %11, 3
  %16 = add nsw i64 %15, -8
  %scevgep = getelementptr i8, ptr %a, i64 %16
  %mul.result.neg = mul nsw i64 %14, -8
  %17 = getelementptr i8, ptr %scevgep, i64 %mul.result.neg
  %18 = icmp ugt ptr %17, %scevgep
  %scevgep544 = getelementptr i8, ptr %t, i64 %16
  %mul.result546.neg = mul nsw i64 %14, -8
  %mul.overflow547 = icmp ugt i64 %14, 2305843009213693951
  %19 = getelementptr i8, ptr %scevgep544, i64 %mul.result546.neg
  %20 = icmp ugt ptr %19, %scevgep544
  %21 = or i1 %20, %mul.overflow547
  %22 = shl nuw nsw i64 %12, 3
  %23 = add nsw i64 %22, -8
  %scevgep548 = getelementptr i8, ptr %a, i64 %23
  %mul.result550.neg = mul nsw i64 %14, -8
  %24 = getelementptr i8, ptr %scevgep548, i64 %mul.result550.neg
  %25 = icmp ugt ptr %24, %scevgep548
  %26 = or i1 %18, %21
  %27 = or i1 %25, %26
  br i1 %27, label %for.body.preheader692, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %scevgep552 = getelementptr i8, ptr %a, i64 8
  %28 = shl nuw nsw i64 %wide.trip.count, 3
  %scevgep553 = getelementptr i8, ptr %a, i64 %28
  %scevgep554 = getelementptr i8, ptr %t, i64 8
  %scevgep555 = getelementptr i8, ptr %t, i64 %28
  %29 = shl nuw nsw i64 %12, 3
  %30 = add nuw nsw i64 %29, 8
  %31 = shl nuw nsw i64 %11, 3
  %32 = sub nsw i64 %30, %31
  %scevgep556 = getelementptr i8, ptr %a, i64 %32
  %33 = add nuw nsw i64 %28, %29
  %34 = sub nsw i64 %33, %31
  %scevgep557 = getelementptr i8, ptr %a, i64 %34
  %35 = add nuw nsw i64 %31, 8
  %36 = sub nsw i64 %35, %28
  %scevgep558 = getelementptr i8, ptr %a, i64 %36
  %scevgep559 = getelementptr i8, ptr %a, i64 %31
  %scevgep560 = getelementptr i8, ptr %t, i64 %36
  %scevgep561 = getelementptr i8, ptr %t, i64 %31
  %37 = add nuw nsw i64 %29, 8
  %38 = sub nsw i64 %37, %28
  %scevgep562 = getelementptr i8, ptr %a, i64 %38
  %scevgep563 = getelementptr i8, ptr %a, i64 %29
  %bound0 = icmp ult ptr %scevgep552, %scevgep555
  %bound1 = icmp ult ptr %scevgep554, %scevgep553
  %found.conflict = and i1 %bound0, %bound1
  %bound0564 = icmp ult ptr %scevgep552, %scevgep557
  %bound1565 = icmp ult ptr %scevgep556, %scevgep553
  %found.conflict566 = and i1 %bound0564, %bound1565
  %conflict.rdx = or i1 %found.conflict, %found.conflict566
  %bound0567 = icmp ult ptr %scevgep552, %scevgep559
  %bound1568 = icmp ult ptr %scevgep558, %scevgep553
  %found.conflict569 = and i1 %bound0567, %bound1568
  %conflict.rdx570 = or i1 %conflict.rdx, %found.conflict569
  %bound0571 = icmp ult ptr %scevgep552, %scevgep561
  %bound1572 = icmp ult ptr %scevgep560, %scevgep553
  %found.conflict573 = and i1 %bound0571, %bound1572
  %conflict.rdx574 = or i1 %conflict.rdx570, %found.conflict573
  %bound0575 = icmp ult ptr %scevgep552, %scevgep563
  %bound1576 = icmp ult ptr %scevgep562, %scevgep553
  %found.conflict577 = and i1 %bound0575, %bound1576
  %conflict.rdx578 = or i1 %conflict.rdx574, %found.conflict577
  %bound0579 = icmp ult ptr %scevgep554, %scevgep557
  %bound1580 = icmp ult ptr %scevgep556, %scevgep555
  %found.conflict581 = and i1 %bound0579, %bound1580
  %conflict.rdx582 = or i1 %conflict.rdx578, %found.conflict581
  %bound0583 = icmp ult ptr %scevgep554, %scevgep559
  %bound1584 = icmp ult ptr %scevgep558, %scevgep555
  %found.conflict585 = and i1 %bound0583, %bound1584
  %conflict.rdx586 = or i1 %conflict.rdx582, %found.conflict585
  %bound0587 = icmp ult ptr %scevgep554, %scevgep561
  %bound1588 = icmp ult ptr %scevgep560, %scevgep555
  %found.conflict589 = and i1 %bound0587, %bound1588
  %conflict.rdx590 = or i1 %conflict.rdx586, %found.conflict589
  %bound0591 = icmp ult ptr %scevgep554, %scevgep563
  %bound1592 = icmp ult ptr %scevgep562, %scevgep555
  %found.conflict593 = and i1 %bound0591, %bound1592
  %conflict.rdx594 = or i1 %conflict.rdx590, %found.conflict593
  %bound0595 = icmp ult ptr %scevgep556, %scevgep559
  %bound1596 = icmp ult ptr %scevgep558, %scevgep557
  %found.conflict597 = and i1 %bound0595, %bound1596
  %conflict.rdx598 = or i1 %conflict.rdx594, %found.conflict597
  %bound0599 = icmp ult ptr %scevgep556, %scevgep561
  %bound1600 = icmp ult ptr %scevgep560, %scevgep557
  %found.conflict601 = and i1 %bound0599, %bound1600
  %conflict.rdx602 = or i1 %conflict.rdx598, %found.conflict601
  %bound0603 = icmp ult ptr %scevgep558, %scevgep561
  %bound1604 = icmp ult ptr %scevgep560, %scevgep559
  %found.conflict605 = and i1 %bound0603, %bound1604
  %conflict.rdx606 = or i1 %conflict.rdx602, %found.conflict605
  %bound0607 = icmp ult ptr %scevgep558, %scevgep563
  %bound1608 = icmp ult ptr %scevgep562, %scevgep559
  %found.conflict609 = and i1 %bound0607, %bound1608
  %conflict.rdx610 = or i1 %conflict.rdx606, %found.conflict609
  %bound0611 = icmp ult ptr %scevgep560, %scevgep563
  %bound1612 = icmp ult ptr %scevgep562, %scevgep561
  %found.conflict613 = and i1 %bound0611, %bound1612
  %conflict.rdx614 = or i1 %conflict.rdx610, %found.conflict613
  br i1 %conflict.rdx614, label %for.body.preheader692, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %13, -2
  %ind.end = or i64 %13, 1
  %invariant.gep = getelementptr double, ptr %a, i64 -1
  %invariant.gep704 = getelementptr double, ptr %a, i64 -1
  %invariant.gep706 = getelementptr double, ptr %t, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %39 = sub nsw i64 %11, %offset.idx
  %40 = getelementptr inbounds double, ptr %a, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %40, align 8, !tbaa !9, !alias.scope !62, !noalias !65
  %41 = sub nsw i64 %12, %offset.idx
  %gep = getelementptr double, ptr %invariant.gep, i64 %41
  %wide.load615 = load <2 x double>, ptr %gep, align 8, !tbaa !9, !alias.scope !71
  %reverse = shufflevector <2 x double> %wide.load615, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %42 = fadd <2 x double> %wide.load, %reverse
  %43 = fsub <2 x double> %wide.load, %reverse
  %gep705 = getelementptr double, ptr %invariant.gep704, i64 %39
  %wide.load616 = load <2 x double>, ptr %gep705, align 8, !tbaa !9, !alias.scope !72, !noalias !73
  %reverse617 = shufflevector <2 x double> %wide.load616, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %44 = sub nsw i64 %12, %39
  %45 = getelementptr inbounds double, ptr %a, i64 %44
  %wide.load618 = load <2 x double>, ptr %45, align 8, !tbaa !9, !alias.scope !74, !noalias !75
  %46 = fadd <2 x double> %reverse617, %wide.load618
  %47 = fsub <2 x double> %reverse617, %wide.load618
  store <2 x double> %42, ptr %40, align 8, !tbaa !9, !alias.scope !62, !noalias !65
  %reverse619 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %reverse619, ptr %gep705, align 8, !tbaa !9, !alias.scope !72, !noalias !73
  %48 = fadd <2 x double> %43, %47
  %49 = getelementptr inbounds double, ptr %t, i64 %offset.idx
  store <2 x double> %48, ptr %49, align 8, !tbaa !9, !alias.scope !76, !noalias !77
  %50 = fsub <2 x double> %43, %47
  %reverse620 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %gep707 = getelementptr double, ptr %invariant.gep706, i64 %39
  store <2 x double> %reverse620, ptr %gep707, align 8, !tbaa !9, !alias.scope !78, !noalias !71
  %index.next = add nuw i64 %index, 2
  %51 = icmp eq i64 %index.next, %n.vec
  br i1 %51, label %middle.block, label %vector.body, !llvm.loop !79

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %13, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader692

for.body.preheader692:                            ; preds = %vector.memcheck, %vector.scevcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %vector.scevcheck ], [ 1, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader692, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader692 ]
  %52 = sub nsw i64 %11, %indvars.iv
  %arrayidx12 = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %53 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %54 = sub nsw i64 %12, %indvars.iv
  %arrayidx15 = getelementptr inbounds double, ptr %a, i64 %54
  %55 = load double, ptr %arrayidx15, align 8, !tbaa !9
  %add = fadd double %53, %55
  %sub21 = fsub double %53, %55
  %arrayidx23 = getelementptr inbounds double, ptr %a, i64 %52
  %56 = load double, ptr %arrayidx23, align 8, !tbaa !9
  %57 = sub nsw i64 %12, %52
  %arrayidx26 = getelementptr inbounds double, ptr %a, i64 %57
  %58 = load double, ptr %arrayidx26, align 8, !tbaa !9
  %add27 = fadd double %56, %58
  %sub33 = fsub double %56, %58
  store double %add, ptr %arrayidx12, align 8, !tbaa !9
  store double %add27, ptr %arrayidx23, align 8, !tbaa !9
  %add38 = fadd double %sub21, %sub33
  %arrayidx40 = getelementptr inbounds double, ptr %t, i64 %indvars.iv
  store double %add38, ptr %arrayidx40, align 8, !tbaa !9
  %sub41 = fsub double %sub21, %sub33
  %arrayidx43 = getelementptr inbounds double, ptr %t, i64 %52
  store double %sub41, ptr %arrayidx43, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !80

for.end:                                          ; preds = %for.body, %middle.block, %if.then8.thread, %if.then8
  %cmp11473517 = phi i1 [ false, %if.then8.thread ], [ false, %if.then8 ], [ %cmp11473, %middle.block ], [ %cmp11473, %for.body ]
  %shr10515 = phi i32 [ 1, %if.then8.thread ], [ %shr10, %if.then8 ], [ %shr10, %middle.block ], [ %shr10, %for.body ]
  %shr9514 = phi i32 [ %shr9509, %if.then8.thread ], [ %shr9, %if.then8 ], [ %shr9, %middle.block ], [ %shr9, %for.body ]
  %nc.0463512 = phi i32 [ %shr5, %if.then8.thread ], [ %nc.0, %if.then8 ], [ %nc.0, %middle.block ], [ %nc.0, %for.body ]
  %idxprom44 = zext i32 %shr10515 to i64
  %arrayidx45 = getelementptr inbounds double, ptr %a, i64 %idxprom44
  %59 = load double, ptr %arrayidx45, align 8, !tbaa !9
  %sub46 = sub nsw i32 %n, %shr10515
  %idxprom47 = sext i32 %sub46 to i64
  %arrayidx48 = getelementptr inbounds double, ptr %a, i64 %idxprom47
  %60 = load double, ptr %arrayidx48, align 8, !tbaa !9
  %sub49 = fsub double %59, %60
  store double %sub49, ptr %t, align 8, !tbaa !9
  %61 = load double, ptr %arrayidx48, align 8, !tbaa !9
  %62 = load double, ptr %arrayidx45, align 8, !tbaa !9
  %add56 = fadd double %61, %62
  store double %add56, ptr %arrayidx45, align 8, !tbaa !9
  %idxprom57 = zext i32 %shr9514 to i64
  %arrayidx58 = getelementptr inbounds double, ptr %a, i64 %idxprom57
  %63 = load double, ptr %arrayidx58, align 8, !tbaa !9
  store double %63, ptr %a, align 8, !tbaa !9
  %idx.ext60 = sext i32 %nw.0 to i64
  %add.ptr61 = getelementptr inbounds double, ptr %w, i64 %idx.ext60
  br i1 %cmp11473517, label %for.body.preheader.i382, label %dstsub.exit.thread

dstsub.exit.thread:                               ; preds = %for.end
  %64 = load double, ptr %add.ptr61, align 8, !tbaa !9
  %65 = load double, ptr %arrayidx45, align 8, !tbaa !9
  %mul.i389466 = fmul double %64, %65
  store double %mul.i389466, ptr %arrayidx45, align 8, !tbaa !9
  br label %if.else

for.body.preheader.i382:                          ; preds = %for.end
  %div.i380 = sdiv i32 %nc.0463512, %shr9514
  %66 = sext i32 %div.i380 to i64
  %67 = sext i32 %nc.0463512 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %shr10515, i32 2)
  %wide.trip.count.i381 = zext i32 %smax.i to i64
  br label %for.body.i388

for.body.i388:                                    ; preds = %for.body.i388, %for.body.preheader.i382
  %indvars.iv60.i = phi i64 [ 0, %for.body.preheader.i382 ], [ %indvars.iv.next61.i, %for.body.i388 ]
  %indvars.iv.i383 = phi i64 [ 1, %for.body.preheader.i382 ], [ %indvars.iv.next.i386, %for.body.i388 ]
  %68 = sub nsw i64 %idxprom57, %indvars.iv.i383
  %indvars.iv.next61.i = add nsw i64 %indvars.iv60.i, %66
  %arrayidx.i384 = getelementptr inbounds double, ptr %add.ptr61, i64 %indvars.iv.next61.i
  %69 = load double, ptr %arrayidx.i384, align 8, !tbaa !9
  %70 = sub nsw i64 %67, %indvars.iv.next61.i
  %arrayidx3.i = getelementptr inbounds double, ptr %add.ptr61, i64 %70
  %71 = load double, ptr %arrayidx3.i, align 8, !tbaa !9
  %sub4.i = fsub double %69, %71
  %add10.i = fadd double %69, %71
  %arrayidx12.i = getelementptr inbounds double, ptr %a, i64 %68
  %72 = load double, ptr %arrayidx12.i, align 8, !tbaa !9
  %arrayidx14.i385 = getelementptr inbounds double, ptr %a, i64 %indvars.iv.i383
  %73 = load double, ptr %arrayidx14.i385, align 8, !tbaa !9
  %74 = fneg double %sub4.i
  %neg.i = fmul double %73, %74
  %75 = tail call double @llvm.fmuladd.f64(double %add10.i, double %72, double %neg.i)
  %mul20.i = fmul double %add10.i, %73
  %76 = tail call double @llvm.fmuladd.f64(double %sub4.i, double %72, double %mul20.i)
  store double %76, ptr %arrayidx12.i, align 8, !tbaa !9
  store double %75, ptr %arrayidx14.i385, align 8, !tbaa !9
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i383, 1
  %exitcond.not.i387 = icmp eq i64 %indvars.iv.next.i386, %wide.trip.count.i381
  br i1 %exitcond.not.i387, label %dstsub.exit, label %for.body.i388, !llvm.loop !25

dstsub.exit:                                      ; preds = %for.body.i388
  %77 = load double, ptr %add.ptr61, align 8, !tbaa !9
  %78 = load double, ptr %arrayidx45, align 8, !tbaa !9
  %mul.i389 = fmul double %77, %78
  store double %mul.i389, ptr %arrayidx45, align 8, !tbaa !9
  %cmp62 = icmp ugt i32 %n, 9
  br i1 %cmp62, label %if.then63, label %if.else

if.then63:                                        ; preds = %dstsub.exit
  %add.ptr64 = getelementptr inbounds i32, ptr %ip, i64 2
  tail call void @cftfsub(i32 noundef %shr9514, ptr noundef nonnull %a, ptr noundef nonnull %add.ptr64, i32 noundef %nw.0, ptr noundef nonnull %w)
  %cmp64.i = icmp ugt i32 %n, 11
  br i1 %cmp64.i, label %for.body.preheader.i393, label %if.end71

for.body.preheader.i393:                          ; preds = %if.then63
  %mul.i390 = shl nsw i32 %nc.0463512, 1
  %div.i392 = sdiv i32 %mul.i390, %shr10515
  %79 = sext i32 %div.i392 to i64
  br label %for.body.i402

for.body.i402:                                    ; preds = %for.body.i402, %for.body.preheader.i393
  %indvars.iv70.i = phi i64 [ 0, %for.body.preheader.i393 ], [ %indvars.iv.next71.i, %for.body.i402 ]
  %indvars.iv.i394 = phi i64 [ 2, %for.body.preheader.i393 ], [ %indvars.iv.next.i400, %for.body.i402 ]
  %80 = sub nsw i64 %idxprom57, %indvars.iv.i394
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, %79
  %81 = sub nsw i64 %67, %indvars.iv.next71.i
  %arrayidx.i395 = getelementptr inbounds double, ptr %add.ptr61, i64 %81
  %82 = load double, ptr %arrayidx.i395, align 8, !tbaa !9
  %sub2.i = fsub double 5.000000e-01, %82
  %arrayidx4.i = getelementptr inbounds double, ptr %add.ptr61, i64 %indvars.iv.next71.i
  %83 = load double, ptr %arrayidx4.i, align 8, !tbaa !9
  %arrayidx6.i396 = getelementptr inbounds double, ptr %a, i64 %indvars.iv.i394
  %arrayidx8.i = getelementptr inbounds double, ptr %a, i64 %80
  %84 = fneg double %83
  %85 = load <2 x double>, ptr %arrayidx6.i396, align 8, !tbaa !9
  %86 = load <2 x double>, ptr %arrayidx8.i, align 8, !tbaa !9
  %87 = fsub <2 x double> %85, %86
  %88 = fadd <2 x double> %85, %86
  %89 = shufflevector <2 x double> %87, <2 x double> %88, <2 x i32> <i32 0, i32 3>
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %91 = insertelement <2 x double> poison, double %84, i64 0
  %92 = insertelement <2 x double> %91, double %83, i64 1
  %93 = fmul <2 x double> %90, %92
  %94 = insertelement <2 x double> poison, double %sub2.i, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %95, <2 x double> %89, <2 x double> %93)
  %97 = fsub <2 x double> %85, %96
  store <2 x double> %97, ptr %arrayidx6.i396, align 8, !tbaa !9
  %98 = load <2 x double>, ptr %arrayidx8.i, align 8, !tbaa !9
  %99 = fadd <2 x double> %98, %96
  %100 = fsub <2 x double> %98, %96
  %101 = shufflevector <2 x double> %99, <2 x double> %100, <2 x i32> <i32 0, i32 3>
  store <2 x double> %101, ptr %arrayidx8.i, align 8, !tbaa !9
  %indvars.iv.next.i400 = add nuw nsw i64 %indvars.iv.i394, 2
  %cmp.i401 = icmp ult i64 %indvars.iv.next.i400, %idxprom44
  br i1 %cmp.i401, label %for.body.i402, label %if.end71, !llvm.loop !16

if.else:                                          ; preds = %dstsub.exit.thread, %dstsub.exit
  %cmp67 = icmp eq i32 %shr9514, 4
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.else
  %arrayidx1.i95.i = getelementptr inbounds double, ptr %a, i64 2
  %102 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %103 = load <2 x double>, ptr %arrayidx1.i95.i, align 8, !tbaa !9
  %104 = fadd <2 x double> %102, %103
  store <2 x double> %104, ptr %a, align 8, !tbaa !9
  %105 = fsub <2 x double> %102, %103
  store <2 x double> %105, ptr %arrayidx1.i95.i, align 8, !tbaa !9
  br label %if.end71

if.end71:                                         ; preds = %for.body.i402, %if.then63, %if.else, %if.then68
  %arrayidx72 = getelementptr inbounds double, ptr %a, i64 1
  %106 = load double, ptr %arrayidx72, align 8, !tbaa !9
  %107 = load double, ptr %a, align 8, !tbaa !9
  %sub74 = fsub double %106, %107
  %sub75 = add nsw i32 %n, -1
  %idxprom76 = zext i32 %sub75 to i64
  %arrayidx77 = getelementptr inbounds double, ptr %a, i64 %idxprom76
  store double %sub74, ptr %arrayidx77, align 8, !tbaa !9
  %108 = load double, ptr %a, align 8, !tbaa !9
  %109 = load double, ptr %arrayidx72, align 8, !tbaa !9
  %add80 = fadd double %108, %109
  store double %add80, ptr %arrayidx72, align 8, !tbaa !9
  br i1 %cmp11473517, label %for.body85, label %while.cond.preheader.while.end_crit_edge

while.cond.preheader:                             ; preds = %for.body85
  br i1 %cmp11473517, label %while.body.lr.ph, label %while.cond.preheader.while.end_crit_edge

while.cond.preheader.while.end_crit_edge:         ; preds = %if.end71, %while.cond.preheader
  %.pre = load double, ptr %t, align 8, !tbaa !9
  br label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %110 = sext i32 %nc.0463512 to i64
  %arrayidx1.i95.i454 = getelementptr inbounds double, ptr %t, i64 2
  %arrayidx2.i97.i456 = getelementptr inbounds double, ptr %t, i64 1
  %add.ptr113 = getelementptr inbounds i32, ptr %ip, i64 2
  %mul.i428 = shl nsw i32 %nc.0463512, 1
  %scevgep622 = getelementptr i8, ptr %t, i64 -8
  %scevgep627 = getelementptr i8, ptr %t, i64 -8
  %scevgep633 = getelementptr i8, ptr %t, i64 8
  %scevgep635 = getelementptr i8, ptr %t, i64 8
  %scevgep638 = getelementptr i8, ptr %t, i64 8
  %scevgep641 = getelementptr i8, ptr %t, i64 8
  %bound0655 = icmp ult ptr %scevgep635, %t
  %invariant.gep708 = getelementptr double, ptr %t, i64 -1
  %invariant.gep710 = getelementptr double, ptr %t, i64 -1
  br label %while.body

for.body85:                                       ; preds = %if.end71, %for.body85
  %j.1.in476 = phi i32 [ %j.1, %for.body85 ], [ %shr9514, %if.end71 ]
  %j.1 = add nsw i32 %j.1.in476, -2
  %idxprom86 = zext i32 %j.1 to i64
  %arrayidx87 = getelementptr inbounds double, ptr %a, i64 %idxprom86
  %111 = load double, ptr %arrayidx87, align 8, !tbaa !9
  %add88 = add nsw i32 %j.1.in476, -1
  %idxprom89 = zext i32 %add88 to i64
  %arrayidx90 = getelementptr inbounds double, ptr %a, i64 %idxprom89
  %112 = load double, ptr %arrayidx90, align 8, !tbaa !9
  %sub91 = fsub double %111, %112
  %mul = shl nuw nsw i32 %j.1, 1
  %add92 = or i32 %mul, 1
  %idxprom93 = zext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds double, ptr %a, i64 %idxprom93
  store double %sub91, ptr %arrayidx94, align 8, !tbaa !9
  %fneg = fneg double %111
  %113 = load double, ptr %arrayidx90, align 8, !tbaa !9
  %sub100 = fsub double %fneg, %113
  %sub102 = add nsw i32 %mul, -1
  %idxprom103 = zext i32 %sub102 to i64
  %arrayidx104 = getelementptr inbounds double, ptr %a, i64 %idxprom103
  store double %sub100, ptr %arrayidx104, align 8, !tbaa !9
  %cmp84 = icmp sgt i32 %j.1.in476, 5
  br i1 %cmp84, label %for.body85, label %while.cond.preheader, !llvm.loop !81

while.body:                                       ; preds = %while.body.lr.ph, %for.end186
  %l.0484 = phi i32 [ 2, %while.body.lr.ph ], [ %shl160, %for.end186 ]
  %m.0483 = phi i32 [ %shr10515, %while.body.lr.ph ], [ %shr.i403, %for.end186 ]
  %shr.i403 = lshr i32 %m.0483, 1
  %cmp56.i404 = icmp ugt i32 %m.0483, 3
  br i1 %cmp56.i404, label %for.body.preheader.i408, label %if.else116.thread

if.else116.thread:                                ; preds = %while.body
  %114 = load double, ptr %add.ptr61, align 8, !tbaa !9
  %idxprom26.i423468 = zext i32 %shr.i403 to i64
  %arrayidx27.i424469 = getelementptr inbounds double, ptr %t, i64 %idxprom26.i423468
  %115 = load double, ptr %arrayidx27.i424469, align 8, !tbaa !9
  %mul.i425470 = fmul double %114, %115
  store double %mul.i425470, ptr %arrayidx27.i424469, align 8, !tbaa !9
  br label %if.end121

for.body.preheader.i408:                          ; preds = %while.body
  %div.i405 = sdiv i32 %nc.0463512, %m.0483
  %116 = zext i32 %m.0483 to i64
  %117 = sext i32 %div.i405 to i64
  %smax.i406 = tail call i32 @llvm.smax.i32(i32 %shr.i403, i32 2)
  %wide.trip.count.i407 = zext i32 %smax.i406 to i64
  br label %for.body.i422

for.body.i422:                                    ; preds = %for.body.i422, %for.body.preheader.i408
  %indvars.iv60.i409 = phi i64 [ 0, %for.body.preheader.i408 ], [ %indvars.iv.next61.i411, %for.body.i422 ]
  %indvars.iv.i410 = phi i64 [ 1, %for.body.preheader.i408 ], [ %indvars.iv.next.i420, %for.body.i422 ]
  %118 = sub nsw i64 %116, %indvars.iv.i410
  %indvars.iv.next61.i411 = add nsw i64 %indvars.iv60.i409, %117
  %arrayidx.i412 = getelementptr inbounds double, ptr %add.ptr61, i64 %indvars.iv.next61.i411
  %119 = load double, ptr %arrayidx.i412, align 8, !tbaa !9
  %120 = sub nsw i64 %110, %indvars.iv.next61.i411
  %arrayidx3.i413 = getelementptr inbounds double, ptr %add.ptr61, i64 %120
  %121 = load double, ptr %arrayidx3.i413, align 8, !tbaa !9
  %sub4.i414 = fsub double %119, %121
  %add10.i415 = fadd double %119, %121
  %arrayidx12.i416 = getelementptr inbounds double, ptr %t, i64 %118
  %122 = load double, ptr %arrayidx12.i416, align 8, !tbaa !9
  %arrayidx14.i417 = getelementptr inbounds double, ptr %t, i64 %indvars.iv.i410
  %123 = load double, ptr %arrayidx14.i417, align 8, !tbaa !9
  %124 = fneg double %sub4.i414
  %neg.i418 = fmul double %123, %124
  %125 = tail call double @llvm.fmuladd.f64(double %add10.i415, double %122, double %neg.i418)
  %mul20.i419 = fmul double %add10.i415, %123
  %126 = tail call double @llvm.fmuladd.f64(double %sub4.i414, double %122, double %mul20.i419)
  store double %126, ptr %arrayidx12.i416, align 8, !tbaa !9
  store double %125, ptr %arrayidx14.i417, align 8, !tbaa !9
  %indvars.iv.next.i420 = add nuw nsw i64 %indvars.iv.i410, 1
  %exitcond.not.i421 = icmp eq i64 %indvars.iv.next.i420, %wide.trip.count.i407
  br i1 %exitcond.not.i421, label %dstsub.exit426, label %for.body.i422, !llvm.loop !25

dstsub.exit426:                                   ; preds = %for.body.i422
  %127 = load double, ptr %add.ptr61, align 8, !tbaa !9
  %idxprom26.i423 = zext i32 %shr.i403 to i64
  %arrayidx27.i424 = getelementptr inbounds double, ptr %t, i64 %idxprom26.i423
  %128 = load double, ptr %arrayidx27.i424, align 8, !tbaa !9
  %mul.i425 = fmul double %127, %128
  store double %mul.i425, ptr %arrayidx27.i424, align 8, !tbaa !9
  %cmp111 = icmp ugt i32 %m.0483, 4
  br i1 %cmp111, label %if.then112, label %if.else116

if.then112:                                       ; preds = %dstsub.exit426
  tail call void @cftfsub(i32 noundef %m.0483, ptr noundef nonnull %t, ptr noundef nonnull %add.ptr113, i32 noundef %nw.0, ptr noundef nonnull %w)
  %cmp64.i427.not = icmp eq i32 %m.0483, 5
  br i1 %cmp64.i427.not, label %if.end121, label %for.body.preheader.i431

for.body.preheader.i431:                          ; preds = %if.then112
  %div.i430 = sdiv i32 %mul.i428, %shr.i403
  %129 = sext i32 %div.i430 to i64
  br label %for.body.i452

for.body.i452:                                    ; preds = %for.body.i452, %for.body.preheader.i431
  %indvars.iv70.i432 = phi i64 [ 0, %for.body.preheader.i431 ], [ %indvars.iv.next71.i434, %for.body.i452 ]
  %indvars.iv.i433 = phi i64 [ 2, %for.body.preheader.i431 ], [ %indvars.iv.next.i450, %for.body.i452 ]
  %130 = sub nsw i64 %116, %indvars.iv.i433
  %indvars.iv.next71.i434 = add nsw i64 %indvars.iv70.i432, %129
  %131 = sub nsw i64 %110, %indvars.iv.next71.i434
  %arrayidx.i435 = getelementptr inbounds double, ptr %add.ptr61, i64 %131
  %132 = load double, ptr %arrayidx.i435, align 8, !tbaa !9
  %sub2.i436 = fsub double 5.000000e-01, %132
  %arrayidx4.i437 = getelementptr inbounds double, ptr %add.ptr61, i64 %indvars.iv.next71.i434
  %133 = load double, ptr %arrayidx4.i437, align 8, !tbaa !9
  %arrayidx6.i438 = getelementptr inbounds double, ptr %t, i64 %indvars.iv.i433
  %arrayidx8.i439 = getelementptr inbounds double, ptr %t, i64 %130
  %134 = fneg double %133
  %135 = load <2 x double>, ptr %arrayidx6.i438, align 8, !tbaa !9
  %136 = load <2 x double>, ptr %arrayidx8.i439, align 8, !tbaa !9
  %137 = fsub <2 x double> %135, %136
  %138 = fadd <2 x double> %135, %136
  %139 = shufflevector <2 x double> %137, <2 x double> %138, <2 x i32> <i32 0, i32 3>
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %141 = insertelement <2 x double> poison, double %134, i64 0
  %142 = insertelement <2 x double> %141, double %133, i64 1
  %143 = fmul <2 x double> %140, %142
  %144 = insertelement <2 x double> poison, double %sub2.i436, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %145, <2 x double> %139, <2 x double> %143)
  %147 = fsub <2 x double> %135, %146
  store <2 x double> %147, ptr %arrayidx6.i438, align 8, !tbaa !9
  %148 = load <2 x double>, ptr %arrayidx8.i439, align 8, !tbaa !9
  %149 = fadd <2 x double> %148, %146
  %150 = fsub <2 x double> %148, %146
  %151 = shufflevector <2 x double> %149, <2 x double> %150, <2 x i32> <i32 0, i32 3>
  store <2 x double> %151, ptr %arrayidx8.i439, align 8, !tbaa !9
  %indvars.iv.next.i450 = add nuw nsw i64 %indvars.iv.i433, 2
  %cmp.i451 = icmp ult i64 %indvars.iv.next.i450, %idxprom26.i423
  br i1 %cmp.i451, label %for.body.i452, label %if.end121, !llvm.loop !16

if.else116:                                       ; preds = %dstsub.exit426
  %cmp117 = icmp eq i32 %m.0483, 4
  br i1 %cmp117, label %if.then118, label %if.end121

if.then118:                                       ; preds = %if.else116
  %152 = load <2 x double>, ptr %t, align 8, !tbaa !9
  %153 = load <2 x double>, ptr %arrayidx1.i95.i454, align 8, !tbaa !9
  %154 = fadd <2 x double> %152, %153
  store <2 x double> %154, ptr %t, align 8, !tbaa !9
  %155 = fsub <2 x double> %152, %153
  store <2 x double> %155, ptr %arrayidx1.i95.i454, align 8, !tbaa !9
  br label %if.end121

if.end121:                                        ; preds = %for.body.i452, %if.else116.thread, %if.then112, %if.else116, %if.then118
  %156 = load double, ptr %arrayidx2.i97.i456, align 8, !tbaa !9
  %157 = load double, ptr %t, align 8, !tbaa !9
  %sub124 = fsub double %156, %157
  %sub125 = sub nsw i32 %n, %l.0484
  %idxprom126 = sext i32 %sub125 to i64
  %arrayidx127 = getelementptr inbounds double, ptr %a, i64 %idxprom126
  store double %sub124, ptr %arrayidx127, align 8, !tbaa !9
  %158 = load double, ptr %t, align 8, !tbaa !9
  %159 = load double, ptr %arrayidx2.i97.i456, align 8, !tbaa !9
  %add130 = fadd double %158, %159
  %idxprom131 = sext i32 %l.0484 to i64
  %arrayidx132 = getelementptr inbounds double, ptr %a, i64 %idxprom131
  store double %add130, ptr %arrayidx132, align 8, !tbaa !9
  %cmp134477 = icmp ugt i32 %m.0483, 2
  br i1 %cmp134477, label %for.body135.lr.ph, label %for.end159.thread

for.end159.thread:                                ; preds = %if.end121
  %shl160518 = shl i32 %l.0484, 1
  br label %for.end186.thread

for.body135.lr.ph:                                ; preds = %if.end121
  %shl136 = shl i32 %l.0484, 2
  %160 = zext i32 %m.0483 to i64
  %161 = sext i32 %shl136 to i64
  br label %for.body135

for.body135:                                      ; preds = %for.body135.lr.ph, %for.body135
  %indvars.iv492 = phi i64 [ 0, %for.body135.lr.ph ], [ %indvars.iv.next493, %for.body135 ]
  %indvars.iv489 = phi i64 [ 2, %for.body135.lr.ph ], [ %indvars.iv.next490, %for.body135 ]
  %indvars.iv.next493 = add nsw i64 %indvars.iv492, %161
  %arrayidx139 = getelementptr inbounds double, ptr %t, i64 %indvars.iv489
  %162 = load double, ptr %arrayidx139, align 8, !tbaa !9
  %fneg140 = fneg double %162
  %163 = or i64 %indvars.iv489, 1
  %arrayidx143 = getelementptr inbounds double, ptr %t, i64 %163
  %164 = load double, ptr %arrayidx143, align 8, !tbaa !9
  %sub144 = fsub double %fneg140, %164
  %165 = sub nsw i64 %indvars.iv.next493, %idxprom131
  %arrayidx147 = getelementptr inbounds double, ptr %a, i64 %165
  store double %sub144, ptr %arrayidx147, align 8, !tbaa !9
  %166 = load double, ptr %arrayidx139, align 8, !tbaa !9
  %167 = load double, ptr %arrayidx143, align 8, !tbaa !9
  %sub153 = fsub double %166, %167
  %168 = add nsw i64 %indvars.iv.next493, %idxprom131
  %arrayidx156 = getelementptr inbounds double, ptr %a, i64 %168
  store double %sub153, ptr %arrayidx156, align 8, !tbaa !9
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 2
  %cmp134 = icmp ult i64 %indvars.iv.next490, %160
  br i1 %cmp134, label %for.body135, label %for.end159, !llvm.loop !82

for.end159:                                       ; preds = %for.body135
  %shl160 = shl i32 %l.0484, 1
  br i1 %cmp56.i404, label %for.body164.preheader, label %for.end186.thread

for.body164.preheader:                            ; preds = %for.end159
  %169 = zext i32 %m.0483 to i64
  %umax505 = tail call i32 @llvm.umax.i32(i32 %shr.i403, i32 2)
  %wide.trip.count506 = zext i32 %umax505 to i64
  %170 = add nsw i64 %wide.trip.count506, -1
  %min.iters.check665 = icmp ult i32 %umax505, 29
  br i1 %min.iters.check665, label %for.body164.preheader682, label %vector.scevcheck621

vector.scevcheck621:                              ; preds = %for.body164.preheader
  %171 = add nsw i64 %wide.trip.count506, -2
  %172 = shl nuw nsw i64 %160, 3
  %scevgep623 = getelementptr i8, ptr %scevgep622, i64 %172
  %mul.result625.neg = mul nsw i64 %171, -8
  %173 = getelementptr i8, ptr %scevgep623, i64 %mul.result625.neg
  %174 = icmp ugt ptr %173, %scevgep623
  %175 = shl nuw nsw i64 %160, 4
  %scevgep628 = getelementptr i8, ptr %scevgep627, i64 %175
  %mul.result630.neg = mul nsw i64 %171, -8
  %mul.overflow631 = icmp ugt i64 %171, 2305843009213693951
  %176 = getelementptr i8, ptr %scevgep628, i64 %mul.result630.neg
  %177 = icmp ugt ptr %176, %scevgep628
  %178 = or i1 %177, %mul.overflow631
  %179 = or i1 %174, %178
  br i1 %179, label %for.body164.preheader682, label %vector.memcheck632

vector.memcheck632:                               ; preds = %vector.scevcheck621
  %180 = shl nuw nsw i64 %wide.trip.count506, 3
  %scevgep634 = getelementptr i8, ptr %t, i64 %180
  %181 = shl nuw nsw i64 %160, 3
  %scevgep636 = getelementptr i8, ptr %scevgep635, i64 %181
  %182 = add nuw nsw i64 %180, %181
  %scevgep637 = getelementptr i8, ptr %t, i64 %182
  %183 = sub nsw i64 %181, %180
  %scevgep639 = getelementptr i8, ptr %scevgep638, i64 %183
  %scevgep640 = getelementptr i8, ptr %t, i64 %181
  %184 = shl nuw nsw i64 %160, 4
  %185 = sub nsw i64 %184, %180
  %scevgep642 = getelementptr i8, ptr %scevgep641, i64 %185
  %scevgep643 = getelementptr i8, ptr %t, i64 %184
  %bound0644 = icmp ult ptr %scevgep633, %scevgep637
  %bound1645 = icmp ult ptr %scevgep636, %scevgep634
  %found.conflict646 = and i1 %bound0644, %bound1645
  %bound0647 = icmp ult ptr %scevgep633, %scevgep640
  %bound1648 = icmp ult ptr %scevgep639, %scevgep634
  %found.conflict649 = and i1 %bound0647, %bound1648
  %conflict.rdx650 = or i1 %found.conflict646, %found.conflict649
  %bound0651 = icmp ult ptr %scevgep633, %scevgep643
  %bound1652 = icmp ult ptr %scevgep642, %scevgep634
  %found.conflict653 = and i1 %bound0651, %bound1652
  %conflict.rdx654 = or i1 %conflict.rdx650, %found.conflict653
  %bound1656 = icmp ult ptr %scevgep639, %scevgep637
  %found.conflict657 = and i1 %bound0655, %bound1656
  %conflict.rdx658 = or i1 %conflict.rdx654, %found.conflict657
  %bound0659 = icmp ult ptr %scevgep639, %scevgep643
  %bound1660 = icmp ult ptr %scevgep642, %scevgep640
  %found.conflict661 = and i1 %bound0659, %bound1660
  %conflict.rdx662 = or i1 %conflict.rdx658, %found.conflict661
  br i1 %conflict.rdx662, label %for.body164.preheader682, label %vector.ph666

vector.ph666:                                     ; preds = %vector.memcheck632
  %n.vec668 = and i64 %170, -2
  %ind.end669 = or i64 %170, 1
  br label %vector.body672

vector.body672:                                   ; preds = %vector.body672, %vector.ph666
  %index673 = phi i64 [ 0, %vector.ph666 ], [ %index.next681, %vector.body672 ]
  %offset.idx674 = or i64 %index673, 1
  %186 = sub nsw i64 %169, %offset.idx674
  %187 = add nsw i64 %186, %169
  %gep709 = getelementptr double, ptr %invariant.gep708, i64 %187
  %wide.load675 = load <2 x double>, ptr %gep709, align 8, !tbaa !9, !alias.scope !83
  %reverse676 = shufflevector <2 x double> %wide.load675, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %188 = add nuw nsw i64 %offset.idx674, %169
  %189 = getelementptr inbounds double, ptr %t, i64 %188
  %wide.load677 = load <2 x double>, ptr %189, align 8, !tbaa !9, !alias.scope !86, !noalias !88
  %190 = fadd <2 x double> %reverse676, %wide.load677
  %191 = getelementptr inbounds double, ptr %t, i64 %offset.idx674
  store <2 x double> %190, ptr %191, align 8, !tbaa !9, !alias.scope !90, !noalias !92
  %wide.load678 = load <2 x double>, ptr %gep709, align 8, !tbaa !9, !alias.scope !83
  %reverse679 = shufflevector <2 x double> %wide.load678, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %192 = fsub <2 x double> %reverse679, %wide.load677
  %reverse680 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %gep711 = getelementptr double, ptr %invariant.gep710, i64 %186
  store <2 x double> %reverse680, ptr %gep711, align 8, !tbaa !9, !alias.scope !88, !noalias !83
  %index.next681 = add nuw i64 %index673, 2
  %193 = icmp eq i64 %index.next681, %n.vec668
  br i1 %193, label %middle.block663, label %vector.body672, !llvm.loop !93

middle.block663:                                  ; preds = %vector.body672
  %cmp.n671 = icmp eq i64 %170, %n.vec668
  br i1 %cmp.n671, label %for.end186, label %for.body164.preheader682

for.body164.preheader682:                         ; preds = %vector.memcheck632, %vector.scevcheck621, %for.body164.preheader, %middle.block663
  %indvars.iv499.ph = phi i64 [ 1, %vector.memcheck632 ], [ 1, %vector.scevcheck621 ], [ 1, %for.body164.preheader ], [ %ind.end669, %middle.block663 ]
  %194 = xor i64 %indvars.iv499.ph, -1
  %195 = and i64 %wide.trip.count506, 1
  %lcmp.mod694.not.not = icmp eq i64 %195, 0
  br i1 %lcmp.mod694.not.not, label %for.body164.prol, label %for.body164.prol.loopexit

for.body164.prol:                                 ; preds = %for.body164.preheader682
  %196 = sub nsw i64 %169, %indvars.iv499.ph
  %197 = add nsw i64 %196, %169
  %arrayidx168.prol = getelementptr inbounds double, ptr %t, i64 %197
  %198 = load double, ptr %arrayidx168.prol, align 8, !tbaa !9
  %199 = add nuw nsw i64 %indvars.iv499.ph, %169
  %arrayidx171.prol = getelementptr inbounds double, ptr %t, i64 %199
  %200 = load double, ptr %arrayidx171.prol, align 8, !tbaa !9
  %add172.prol = fadd double %198, %200
  %arrayidx174.prol = getelementptr inbounds double, ptr %t, i64 %indvars.iv499.ph
  store double %add172.prol, ptr %arrayidx174.prol, align 8, !tbaa !9
  %201 = load double, ptr %arrayidx168.prol, align 8, !tbaa !9
  %sub181.prol = fsub double %201, %200
  %arrayidx183.prol = getelementptr inbounds double, ptr %t, i64 %196
  store double %sub181.prol, ptr %arrayidx183.prol, align 8, !tbaa !9
  %indvars.iv.next500.prol = add nuw nsw i64 %indvars.iv499.ph, 1
  br label %for.body164.prol.loopexit

for.body164.prol.loopexit:                        ; preds = %for.body164.prol, %for.body164.preheader682
  %indvars.iv499.unr = phi i64 [ %indvars.iv499.ph, %for.body164.preheader682 ], [ %indvars.iv.next500.prol, %for.body164.prol ]
  %202 = sub nsw i64 0, %wide.trip.count506
  %203 = icmp eq i64 %194, %202
  br i1 %203, label %for.end186, label %for.body164

for.body164:                                      ; preds = %for.body164.prol.loopexit, %for.body164
  %indvars.iv499 = phi i64 [ %indvars.iv.next500.1, %for.body164 ], [ %indvars.iv499.unr, %for.body164.prol.loopexit ]
  %204 = sub nsw i64 %169, %indvars.iv499
  %205 = add nsw i64 %204, %169
  %arrayidx168 = getelementptr inbounds double, ptr %t, i64 %205
  %206 = load double, ptr %arrayidx168, align 8, !tbaa !9
  %207 = add nuw nsw i64 %indvars.iv499, %169
  %arrayidx171 = getelementptr inbounds double, ptr %t, i64 %207
  %208 = load double, ptr %arrayidx171, align 8, !tbaa !9
  %add172 = fadd double %206, %208
  %arrayidx174 = getelementptr inbounds double, ptr %t, i64 %indvars.iv499
  store double %add172, ptr %arrayidx174, align 8, !tbaa !9
  %209 = load double, ptr %arrayidx168, align 8, !tbaa !9
  %sub181 = fsub double %209, %208
  %arrayidx183 = getelementptr inbounds double, ptr %t, i64 %204
  store double %sub181, ptr %arrayidx183, align 8, !tbaa !9
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %210 = sub nsw i64 %169, %indvars.iv.next500
  %211 = add nsw i64 %210, %169
  %arrayidx168.1 = getelementptr inbounds double, ptr %t, i64 %211
  %212 = load double, ptr %arrayidx168.1, align 8, !tbaa !9
  %213 = add nuw nsw i64 %indvars.iv.next500, %169
  %arrayidx171.1 = getelementptr inbounds double, ptr %t, i64 %213
  %214 = load double, ptr %arrayidx171.1, align 8, !tbaa !9
  %add172.1 = fadd double %212, %214
  %arrayidx174.1 = getelementptr inbounds double, ptr %t, i64 %indvars.iv.next500
  store double %add172.1, ptr %arrayidx174.1, align 8, !tbaa !9
  %215 = load double, ptr %arrayidx168.1, align 8, !tbaa !9
  %sub181.1 = fsub double %215, %214
  %arrayidx183.1 = getelementptr inbounds double, ptr %t, i64 %210
  store double %sub181.1, ptr %arrayidx183.1, align 8, !tbaa !9
  %indvars.iv.next500.1 = add nuw nsw i64 %indvars.iv499, 2
  %exitcond507.not.1 = icmp eq i64 %indvars.iv.next500.1, %wide.trip.count506
  br i1 %exitcond507.not.1, label %for.end186, label %for.body164, !llvm.loop !94

for.end186.thread:                                ; preds = %for.end159, %for.end159.thread
  %shl160519.ph = phi i32 [ %shl160518, %for.end159.thread ], [ %shl160, %for.end159 ]
  %add187521 = add nuw nsw i32 %shr.i403, %m.0483
  %idxprom188522 = zext i32 %add187521 to i64
  %arrayidx189523 = getelementptr inbounds double, ptr %t, i64 %idxprom188522
  %216 = load double, ptr %arrayidx189523, align 8, !tbaa !9
  store double %216, ptr %t, align 8, !tbaa !9
  br label %while.end.loopexit

for.end186:                                       ; preds = %for.body164.prol.loopexit, %for.body164, %middle.block663
  %add187 = add nuw nsw i32 %shr.i403, %m.0483
  %idxprom188 = zext i32 %add187 to i64
  %arrayidx189 = getelementptr inbounds double, ptr %t, i64 %idxprom188
  %217 = load double, ptr %arrayidx189, align 8, !tbaa !9
  store double %217, ptr %t, align 8, !tbaa !9
  br i1 %cmp56.i404, label %while.body, label %while.end.loopexit, !llvm.loop !95

while.end.loopexit:                               ; preds = %for.end186, %for.end186.thread
  %218 = phi double [ %216, %for.end186.thread ], [ %217, %for.end186 ]
  %shl160519524 = phi i32 [ %shl160519.ph, %for.end186.thread ], [ %shl160, %for.end186 ]
  %219 = sext i32 %shl160519524 to i64
  br label %while.end

while.end:                                        ; preds = %while.cond.preheader.while.end_crit_edge, %while.end.loopexit
  %220 = phi double [ %.pre, %while.cond.preheader.while.end_crit_edge ], [ %218, %while.end.loopexit ]
  %l.0.lcssa = phi i64 [ 2, %while.cond.preheader.while.end_crit_edge ], [ %219, %while.end.loopexit ]
  %arrayidx193 = getelementptr inbounds double, ptr %a, i64 %l.0.lcssa
  store double %220, ptr %arrayidx193, align 8, !tbaa !9
  br label %if.end194

if.end194:                                        ; preds = %while.end, %if.end6
  store double 0.000000e+00, ptr %a, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftf1st(i32 noundef %n, ptr noundef %a, ptr nocapture noundef readonly %w) local_unnamed_addr #1 {
entry:
  %shr = ashr i32 %n, 3
  %mul = shl nsw i32 %shr, 1
  %add = shl nsw i32 %shr, 2
  %add1 = mul nsw i32 %shr, 6
  %idxprom = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds double, ptr %a, i64 %idxprom
  %idxprom17 = sext i32 %mul to i64
  %arrayidx18 = getelementptr inbounds double, ptr %a, i64 %idxprom17
  %idxprom19 = sext i32 %add1 to i64
  %arrayidx20 = getelementptr inbounds double, ptr %a, i64 %idxprom19
  %0 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %1 = load <2 x double>, ptr %arrayidx2, align 8, !tbaa !9
  %2 = fsub <2 x double> %0, %1
  %3 = load <2 x double>, ptr %arrayidx18, align 8, !tbaa !9
  %4 = load <2 x double>, ptr %arrayidx20, align 8, !tbaa !9
  %5 = fsub <2 x double> %3, %4
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %7 = fadd <2 x double> %0, %1
  %8 = fadd <2 x double> %3, %4
  %9 = fadd <2 x double> %7, %8
  store <2 x double> %9, ptr %a, align 8, !tbaa !9
  %10 = fsub <2 x double> %7, %8
  store <2 x double> %10, ptr %arrayidx18, align 8, !tbaa !9
  %11 = fsub <2 x double> %2, %6
  %12 = fadd <2 x double> %2, %6
  %13 = shufflevector <2 x double> %11, <2 x double> %12, <2 x i32> <i32 0, i32 3>
  store <2 x double> %13, ptr %arrayidx2, align 8, !tbaa !9
  %14 = shufflevector <2 x double> %12, <2 x double> %11, <2 x i32> <i32 0, i32 3>
  store <2 x double> %14, ptr %arrayidx20, align 8, !tbaa !9
  %arrayidx66 = getelementptr inbounds double, ptr %w, i64 1
  %15 = load double, ptr %arrayidx66, align 8, !tbaa !9
  %arrayidx67 = getelementptr inbounds double, ptr %w, i64 2
  %16 = load double, ptr %arrayidx67, align 8, !tbaa !9
  %arrayidx68 = getelementptr inbounds double, ptr %w, i64 3
  %17 = load double, ptr %arrayidx68, align 8, !tbaa !9
  %sub69 = add nsw i32 %shr, -2
  %cmp1416 = icmp sgt i32 %n, 39
  %18 = sext i32 %sub69 to i64
  br i1 %cmp1416, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %reass.add = shl nsw i32 %shr, 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv1459 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next1460, %for.body ]
  %indvars.iv = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %wd3i.01420 = phi double [ 0.000000e+00, %for.body.preheader ], [ %fneg, %for.body ]
  %wd3r.01419 = phi double [ 1.000000e+00, %for.body.preheader ], [ %23, %for.body ]
  %wd1i.01418 = phi double [ 0.000000e+00, %for.body.preheader ], [ %21, %for.body ]
  %wd1r.01417 = phi double [ 1.000000e+00, %for.body.preheader ], [ %19, %for.body ]
  %indvars1464 = trunc i64 %indvars.iv to i32
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 4
  %arrayidx72 = getelementptr inbounds double, ptr %w, i64 %indvars.iv.next1460
  %19 = load double, ptr %arrayidx72, align 8, !tbaa !9
  %add73 = fadd double %wd1r.01417, %19
  %mul74 = fmul double %16, %add73
  %20 = add nuw nsw i64 %indvars.iv1459, 5
  %arrayidx77 = getelementptr inbounds double, ptr %w, i64 %20
  %21 = load double, ptr %arrayidx77, align 8, !tbaa !9
  %add78 = fadd double %wd1i.01418, %21
  %mul79 = fmul double %16, %add78
  %22 = add nuw nsw i64 %indvars.iv1459, 6
  %arrayidx82 = getelementptr inbounds double, ptr %w, i64 %22
  %23 = load double, ptr %arrayidx82, align 8, !tbaa !9
  %add83 = fadd double %wd3r.01419, %23
  %mul84 = fmul double %17, %add83
  %24 = add nuw nsw i64 %indvars.iv1459, 7
  %arrayidx87 = getelementptr inbounds double, ptr %w, i64 %24
  %25 = load double, ptr %arrayidx87, align 8, !tbaa !9
  %sub88 = fsub double %wd3i.01420, %25
  %mul89 = fmul double %17, %sub88
  %fneg = fneg double %25
  %26 = add nsw i64 %indvars.iv, %idxprom17
  %27 = add nsw i64 %26, %idxprom17
  %add102 = add i32 %reass.add, %indvars1464
  %28 = add nsw i64 %27, %idxprom17
  %add103 = add nsw i32 %add102, %mul
  %arrayidx105 = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %arrayidx107 = getelementptr inbounds double, ptr %a, i64 %27
  %add112 = or i32 %add102, 1
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds double, ptr %a, i64 %idxprom113
  %29 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx130 = getelementptr inbounds double, ptr %a, i64 %29
  %30 = add nsw i64 %27, 2
  %arrayidx133 = getelementptr inbounds double, ptr %a, i64 %30
  %arrayidx157 = getelementptr inbounds double, ptr %a, i64 %26
  %arrayidx159 = getelementptr inbounds double, ptr %a, i64 %28
  %add164 = or i32 %add103, 1
  %idxprom165 = sext i32 %add164 to i64
  %arrayidx166 = getelementptr inbounds double, ptr %a, i64 %idxprom165
  %31 = add nsw i64 %26, 2
  %arrayidx182 = getelementptr inbounds double, ptr %a, i64 %31
  %32 = add nsw i64 %28, 2
  %arrayidx185 = getelementptr inbounds double, ptr %a, i64 %32
  %33 = load double, ptr %arrayidx107, align 8, !tbaa !9
  %34 = load <2 x double>, ptr %arrayidx105, align 8, !tbaa !9
  %35 = load double, ptr %arrayidx114, align 8, !tbaa !9
  %36 = insertelement <2 x double> poison, double %33, i64 0
  %37 = insertelement <2 x double> %36, double %35, i64 1
  %38 = fadd <2 x double> %34, %37
  %39 = extractelement <2 x double> %34, i64 0
  %sub120 = fsub double %39, %33
  %40 = extractelement <2 x double> %34, i64 1
  %sub127 = fsub double %40, %35
  %41 = load double, ptr %arrayidx159, align 8, !tbaa !9
  %42 = load <2 x double>, ptr %arrayidx157, align 8, !tbaa !9
  %43 = load double, ptr %arrayidx166, align 8, !tbaa !9
  %44 = insertelement <2 x double> poison, double %41, i64 0
  %45 = insertelement <2 x double> %44, double %43, i64 1
  %46 = fadd <2 x double> %42, %45
  %47 = extractelement <2 x double> %42, i64 0
  %sub172 = fsub double %47, %41
  %48 = extractelement <2 x double> %42, i64 1
  %sub179 = fsub double %48, %43
  %49 = fsub <2 x double> %38, %46
  %50 = load <2 x double>, ptr %arrayidx130, align 8, !tbaa !9
  %51 = load <2 x double>, ptr %arrayidx133, align 8, !tbaa !9
  %52 = fadd <2 x double> %50, %51
  %53 = load <2 x double>, ptr %arrayidx182, align 8, !tbaa !9
  %54 = load <2 x double>, ptr %arrayidx185, align 8, !tbaa !9
  %55 = fadd <2 x double> %53, %54
  %56 = fadd <2 x double> %38, %46
  store <2 x double> %56, ptr %arrayidx105, align 8, !tbaa !9
  %57 = fadd <2 x double> %52, %55
  store <2 x double> %57, ptr %arrayidx130, align 8, !tbaa !9
  store <2 x double> %49, ptr %arrayidx157, align 8, !tbaa !9
  %58 = fsub <2 x double> %52, %55
  store <2 x double> %58, ptr %arrayidx182, align 8, !tbaa !9
  %sub238 = fsub double %sub120, %sub179
  %add239 = fadd double %sub127, %sub172
  %59 = fneg double %mul79
  %neg = fmul double %add239, %59
  %60 = tail call double @llvm.fmuladd.f64(double %mul74, double %sub238, double %neg)
  store double %60, ptr %arrayidx107, align 8, !tbaa !9
  %mul245 = fmul double %mul79, %sub238
  %61 = tail call double @llvm.fmuladd.f64(double %mul74, double %add239, double %mul245)
  store double %61, ptr %arrayidx114, align 8, !tbaa !9
  %62 = fneg double %21
  %add262 = fadd double %sub120, %sub179
  %sub263 = fsub double %sub127, %sub172
  %mul265 = fmul double %mul89, %sub263
  %63 = tail call double @llvm.fmuladd.f64(double %mul84, double %add262, double %mul265)
  %64 = fneg double %mul89
  %neg270 = fmul double %add262, %64
  %65 = tail call double @llvm.fmuladd.f64(double %mul84, double %sub263, double %neg270)
  %66 = fsub <2 x double> %50, %51
  %67 = fsub <2 x double> %53, %54
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %69 = fsub <2 x double> %66, %68
  %70 = fadd <2 x double> %66, %68
  %71 = shufflevector <2 x double> %69, <2 x double> %70, <2 x i32> <i32 0, i32 3>
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %73 = insertelement <2 x double> poison, double %62, i64 0
  %74 = insertelement <2 x double> %73, double %21, i64 1
  %75 = fmul <2 x double> %72, %74
  %76 = insertelement <2 x double> poison, double %19, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %77, <2 x double> %71, <2 x double> %75)
  store <2 x double> %78, ptr %arrayidx133, align 8, !tbaa !9
  store double %63, ptr %arrayidx159, align 8, !tbaa !9
  store double %65, ptr %arrayidx166, align 8, !tbaa !9
  %79 = shufflevector <2 x double> %70, <2 x double> %69, <2 x i32> <i32 0, i32 3>
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %81 = insertelement <2 x double> poison, double %fneg, i64 0
  %82 = insertelement <2 x double> %81, double %25, i64 1
  %83 = fmul <2 x double> %80, %82
  %84 = insertelement <2 x double> poison, double %23, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %79, <2 x double> %83)
  store <2 x double> %86, ptr %arrayidx185, align 8, !tbaa !9
  %87 = sub nsw i64 %idxprom17, %indvars.iv
  %sub287 = sub nsw i32 %mul, %indvars1464
  %88 = add nsw i64 %87, %idxprom17
  %add288 = add nsw i32 %sub287, %mul
  %89 = add nsw i64 %88, %idxprom17
  %add289 = add nsw i32 %add288, %mul
  %90 = add nsw i64 %89, %idxprom17
  %arrayidx292 = getelementptr inbounds double, ptr %a, i64 %87
  %arrayidx294 = getelementptr inbounds double, ptr %a, i64 %89
  %add299 = or i32 %add289, 1
  %idxprom300 = sext i32 %add299 to i64
  %arrayidx301 = getelementptr inbounds double, ptr %a, i64 %idxprom300
  %91 = add nsw i64 %87, -2
  %arrayidx317 = getelementptr inbounds double, ptr %a, i64 %91
  %92 = add nsw i64 %89, -2
  %arrayidx320 = getelementptr inbounds double, ptr %a, i64 %92
  %arrayidx344 = getelementptr inbounds double, ptr %a, i64 %88
  %arrayidx346 = getelementptr inbounds double, ptr %a, i64 %90
  %add348 = or i32 %add288, 1
  %idxprom349 = sext i32 %add348 to i64
  %arrayidx350 = getelementptr inbounds double, ptr %a, i64 %idxprom349
  %add351 = shl i64 %90, 32
  %sext = ashr exact i64 %add351, 32
  %idxprom352 = or i64 %sext, 1
  %arrayidx353 = getelementptr inbounds double, ptr %a, i64 %idxprom352
  %93 = add nsw i64 %88, -2
  %arrayidx369 = getelementptr inbounds double, ptr %a, i64 %93
  %94 = add nsw i64 %90, -2
  %arrayidx372 = getelementptr inbounds double, ptr %a, i64 %94
  %95 = load <2 x double>, ptr %arrayidx317, align 8, !tbaa !9
  %96 = load <2 x double>, ptr %arrayidx320, align 8, !tbaa !9
  %97 = fadd <2 x double> %95, %96
  %98 = load <2 x double>, ptr %arrayidx369, align 8, !tbaa !9
  %99 = load <2 x double>, ptr %arrayidx372, align 8, !tbaa !9
  %100 = fadd <2 x double> %98, %99
  %101 = load double, ptr %arrayidx294, align 8, !tbaa !9
  %102 = load <2 x double>, ptr %arrayidx292, align 8, !tbaa !9
  %103 = load double, ptr %arrayidx301, align 8, !tbaa !9
  %104 = insertelement <2 x double> poison, double %101, i64 0
  %105 = insertelement <2 x double> %104, double %103, i64 1
  %106 = fadd <2 x double> %102, %105
  %107 = extractelement <2 x double> %102, i64 0
  %sub307 = fsub double %107, %101
  %108 = extractelement <2 x double> %102, i64 1
  %sub314 = fsub double %108, %103
  %109 = load double, ptr %arrayidx344, align 8, !tbaa !9
  %110 = load double, ptr %arrayidx346, align 8, !tbaa !9
  %111 = load double, ptr %arrayidx350, align 8, !tbaa !9
  %112 = load double, ptr %arrayidx353, align 8, !tbaa !9
  %113 = insertelement <2 x double> poison, double %109, i64 0
  %114 = insertelement <2 x double> %113, double %111, i64 1
  %115 = insertelement <2 x double> poison, double %110, i64 0
  %116 = insertelement <2 x double> %115, double %112, i64 1
  %117 = fadd <2 x double> %114, %116
  %sub359 = fsub double %109, %110
  %sub366 = fsub double %111, %112
  %118 = fadd <2 x double> %106, %117
  %119 = fsub <2 x double> %106, %117
  %sub410 = extractelement <2 x double> %119, i64 0
  %120 = fsub <2 x double> %106, %117
  %sub413 = extractelement <2 x double> %120, i64 1
  store <2 x double> %118, ptr %arrayidx292, align 8, !tbaa !9
  %121 = fadd <2 x double> %97, %100
  store <2 x double> %121, ptr %arrayidx317, align 8, !tbaa !9
  store double %sub410, ptr %arrayidx344, align 8, !tbaa !9
  store double %sub413, ptr %arrayidx350, align 8, !tbaa !9
  %122 = fsub <2 x double> %97, %100
  store <2 x double> %122, ptr %arrayidx369, align 8, !tbaa !9
  %sub425 = fsub double %sub307, %sub366
  %add426 = fadd double %sub314, %sub359
  %123 = fneg double %mul74
  %neg429 = fmul double %add426, %123
  %124 = tail call double @llvm.fmuladd.f64(double %mul79, double %sub425, double %neg429)
  store double %124, ptr %arrayidx294, align 8, !tbaa !9
  %mul433 = fmul double %mul74, %sub425
  %125 = tail call double @llvm.fmuladd.f64(double %mul79, double %add426, double %mul433)
  store double %125, ptr %arrayidx301, align 8, !tbaa !9
  %126 = fneg double %19
  %add450 = fadd double %sub307, %sub366
  %sub451 = fsub double %sub314, %sub359
  %mul453 = fmul double %mul84, %sub451
  %127 = tail call double @llvm.fmuladd.f64(double %mul89, double %add450, double %mul453)
  %128 = fneg double %mul84
  %neg458 = fmul double %add450, %128
  %129 = tail call double @llvm.fmuladd.f64(double %mul89, double %sub451, double %neg458)
  %130 = fneg double %23
  %131 = fsub <2 x double> %95, %96
  %132 = fsub <2 x double> %98, %99
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %134 = fsub <2 x double> %131, %133
  %135 = fadd <2 x double> %131, %133
  %136 = shufflevector <2 x double> %134, <2 x double> %135, <2 x i32> <i32 0, i32 3>
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %138 = insertelement <2 x double> poison, double %126, i64 0
  %139 = insertelement <2 x double> %138, double %19, i64 1
  %140 = fmul <2 x double> %137, %139
  %141 = insertelement <2 x double> poison, double %21, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %142, <2 x double> %136, <2 x double> %140)
  store <2 x double> %143, ptr %arrayidx320, align 8, !tbaa !9
  store double %127, ptr %arrayidx346, align 8, !tbaa !9
  store double %129, ptr %arrayidx353, align 8, !tbaa !9
  %144 = shufflevector <2 x double> %135, <2 x double> %134, <2 x i32> <i32 0, i32 3>
  %145 = insertelement <2 x double> %84, double %130, i64 1
  %146 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %147 = fmul <2 x double> %145, %146
  %148 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %148, <2 x double> %144, <2 x double> %147)
  store <2 x double> %149, ptr %arrayidx372, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !96

for.end:                                          ; preds = %for.body, %entry
  %wd1r.0.lcssa = phi double [ 1.000000e+00, %entry ], [ %19, %for.body ]
  %wd1i.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %21, %for.body ]
  %wd3r.0.lcssa = phi double [ 1.000000e+00, %entry ], [ %23, %for.body ]
  %wd3i.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %fneg, %for.body ]
  %add476 = fadd double %15, %wd1r.0.lcssa
  %mul477 = fmul double %16, %add476
  %add478 = fadd double %15, %wd1i.0.lcssa
  %mul479 = fmul double %16, %add478
  %sub480 = fsub double %wd3r.0.lcssa, %15
  %mul481 = fmul double %17, %sub480
  %sub482 = fsub double %wd3i.0.lcssa, %15
  %mul483 = fmul double %17, %sub482
  %add484 = mul nsw i32 %shr, 3
  %add485 = mul nsw i32 %shr, 5
  %add486 = mul nsw i32 %shr, 7
  %arrayidx489 = getelementptr inbounds double, ptr %a, i64 %18
  %sub490 = add nsw i32 %add485, -2
  %idxprom491 = sext i32 %sub490 to i64
  %arrayidx492 = getelementptr inbounds double, ptr %a, i64 %idxprom491
  %sub515 = add nsw i32 %add484, -2
  %idxprom516 = sext i32 %sub515 to i64
  %arrayidx517 = getelementptr inbounds double, ptr %a, i64 %idxprom516
  %sub518 = add nsw i32 %add486, -2
  %idxprom519 = sext i32 %sub518 to i64
  %arrayidx520 = getelementptr inbounds double, ptr %a, i64 %idxprom519
  %150 = load <2 x double>, ptr %arrayidx489, align 8, !tbaa !9
  %151 = load <2 x double>, ptr %arrayidx492, align 8, !tbaa !9
  %152 = fadd <2 x double> %150, %151
  %153 = load <2 x double>, ptr %arrayidx517, align 8, !tbaa !9
  %154 = load <2 x double>, ptr %arrayidx520, align 8, !tbaa !9
  %155 = fadd <2 x double> %153, %154
  %156 = fadd <2 x double> %152, %155
  store <2 x double> %156, ptr %arrayidx489, align 8, !tbaa !9
  %157 = fsub <2 x double> %152, %155
  store <2 x double> %157, ptr %arrayidx517, align 8, !tbaa !9
  %158 = fneg double %mul479
  %159 = fneg double %mul483
  %160 = fsub <2 x double> %150, %151
  %161 = fsub <2 x double> %153, %154
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %163 = fsub <2 x double> %160, %162
  %164 = fadd <2 x double> %160, %162
  %165 = shufflevector <2 x double> %163, <2 x double> %164, <2 x i32> <i32 0, i32 3>
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %167 = insertelement <2 x double> poison, double %158, i64 0
  %168 = insertelement <2 x double> %167, double %mul479, i64 1
  %169 = fmul <2 x double> %166, %168
  %170 = insertelement <2 x double> poison, double %mul477, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %171, <2 x double> %165, <2 x double> %169)
  store <2 x double> %172, ptr %arrayidx492, align 8, !tbaa !9
  %173 = shufflevector <2 x double> %164, <2 x double> %163, <2 x i32> <i32 0, i32 3>
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %175 = insertelement <2 x double> poison, double %mul483, i64 0
  %176 = insertelement <2 x double> %175, double %159, i64 1
  %177 = fmul <2 x double> %174, %176
  %178 = insertelement <2 x double> poison, double %mul481, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %179, <2 x double> %173, <2 x double> %177)
  store <2 x double> %180, ptr %arrayidx520, align 8, !tbaa !9
  %idxprom585 = sext i32 %shr to i64
  %arrayidx586 = getelementptr inbounds double, ptr %a, i64 %idxprom585
  %idxprom587 = sext i32 %add485 to i64
  %arrayidx588 = getelementptr inbounds double, ptr %a, i64 %idxprom587
  %add593 = add nsw i32 %add485, 1
  %idxprom594 = sext i32 %add593 to i64
  %arrayidx595 = getelementptr inbounds double, ptr %a, i64 %idxprom594
  %idxprom609 = sext i32 %add484 to i64
  %arrayidx610 = getelementptr inbounds double, ptr %a, i64 %idxprom609
  %idxprom611 = sext i32 %add486 to i64
  %arrayidx612 = getelementptr inbounds double, ptr %a, i64 %idxprom611
  %add617 = add nsw i32 %add486, 1
  %idxprom618 = sext i32 %add617 to i64
  %arrayidx619 = getelementptr inbounds double, ptr %a, i64 %idxprom618
  %181 = load <2 x double>, ptr %arrayidx586, align 8, !tbaa !9
  %182 = load <2 x double>, ptr %arrayidx588, align 8, !tbaa !9
  %183 = fadd <2 x double> %181, %182
  %184 = fsub <2 x double> %181, %182
  %sub601 = extractelement <2 x double> %184, i64 0
  %185 = fsub <2 x double> %181, %182
  %sub608 = extractelement <2 x double> %185, i64 1
  %186 = load <2 x double>, ptr %arrayidx610, align 8, !tbaa !9
  %187 = load <2 x double>, ptr %arrayidx612, align 8, !tbaa !9
  %188 = fadd <2 x double> %186, %187
  %189 = fsub <2 x double> %186, %187
  %sub625 = extractelement <2 x double> %189, i64 0
  %190 = fsub <2 x double> %186, %187
  %sub632 = extractelement <2 x double> %190, i64 1
  %191 = fadd <2 x double> %183, %188
  store <2 x double> %191, ptr %arrayidx586, align 8, !tbaa !9
  %192 = fsub <2 x double> %183, %188
  store <2 x double> %192, ptr %arrayidx610, align 8, !tbaa !9
  %sub647 = fsub double %sub601, %sub632
  %add648 = fadd double %sub608, %sub625
  %sub649 = fsub double %sub647, %add648
  %mul650 = fmul double %15, %sub649
  store double %mul650, ptr %arrayidx588, align 8, !tbaa !9
  %add653 = fadd double %add648, %sub647
  %mul654 = fmul double %15, %add653
  store double %mul654, ptr %arrayidx595, align 8, !tbaa !9
  %add658 = fadd double %sub601, %sub632
  %sub659 = fsub double %sub608, %sub625
  %fneg660 = fneg double %15
  %add661 = fadd double %sub659, %add658
  %mul662 = fmul double %add661, %fneg660
  store double %mul662, ptr %arrayidx612, align 8, !tbaa !9
  %sub666 = fsub double %sub659, %add658
  %mul667 = fmul double %sub666, %fneg660
  store double %mul667, ptr %arrayidx619, align 8, !tbaa !9
  %add671 = add nsw i32 %shr, 2
  %idxprom672 = sext i32 %add671 to i64
  %arrayidx673 = getelementptr inbounds double, ptr %a, i64 %idxprom672
  %add674 = add nsw i32 %add485, 2
  %idxprom675 = sext i32 %add674 to i64
  %arrayidx676 = getelementptr inbounds double, ptr %a, i64 %idxprom675
  %add699 = add nsw i32 %add484, 2
  %idxprom700 = sext i32 %add699 to i64
  %arrayidx701 = getelementptr inbounds double, ptr %a, i64 %idxprom700
  %add702 = add nsw i32 %add486, 2
  %idxprom703 = sext i32 %add702 to i64
  %arrayidx704 = getelementptr inbounds double, ptr %a, i64 %idxprom703
  %193 = load <2 x double>, ptr %arrayidx673, align 8, !tbaa !9
  %194 = load <2 x double>, ptr %arrayidx676, align 8, !tbaa !9
  %195 = fadd <2 x double> %193, %194
  %196 = load <2 x double>, ptr %arrayidx701, align 8, !tbaa !9
  %197 = load <2 x double>, ptr %arrayidx704, align 8, !tbaa !9
  %198 = fadd <2 x double> %196, %197
  %199 = fadd <2 x double> %195, %198
  store <2 x double> %199, ptr %arrayidx673, align 8, !tbaa !9
  %200 = fsub <2 x double> %195, %198
  store <2 x double> %200, ptr %arrayidx701, align 8, !tbaa !9
  %201 = fneg double %mul477
  %202 = fneg double %mul481
  %203 = fsub <2 x double> %193, %194
  %204 = fsub <2 x double> %196, %197
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %206 = fsub <2 x double> %203, %205
  %207 = fadd <2 x double> %203, %205
  %208 = shufflevector <2 x double> %206, <2 x double> %207, <2 x i32> <i32 0, i32 3>
  %209 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %210 = insertelement <2 x double> poison, double %201, i64 0
  %211 = insertelement <2 x double> %210, double %mul477, i64 1
  %212 = fmul <2 x double> %209, %211
  %213 = insertelement <2 x double> poison, double %mul479, i64 0
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %214, <2 x double> %208, <2 x double> %212)
  store <2 x double> %215, ptr %arrayidx676, align 8, !tbaa !9
  %216 = shufflevector <2 x double> %207, <2 x double> %206, <2 x i32> <i32 0, i32 3>
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %218 = insertelement <2 x double> %178, double %202, i64 1
  %219 = fmul <2 x double> %217, %218
  %220 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %220, <2 x double> %216, <2 x double> %219)
  store <2 x double> %221, ptr %arrayidx704, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftrec1(i32 noundef %n, ptr noundef %a, i32 noundef %nw, ptr nocapture noundef readonly %w) local_unnamed_addr #1 {
entry:
  %shr34 = ashr i32 %n, 2
  %mul35 = shl nsw i32 %shr34, 1
  %sub36 = sub nsw i32 %nw, %mul35
  %idxprom37 = sext i32 %sub36 to i64
  %arrayidx38 = getelementptr inbounds double, ptr %w, i64 %idxprom37
  tail call void @cftmdl1(i32 noundef %n, ptr noundef %a, ptr noundef %arrayidx38)
  %cmp39 = icmp sgt i32 %n, 512
  br i1 %cmp39, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %if.then
  %mul42 = phi i32 [ %mul, %if.then ], [ %mul35, %entry ]
  %shr41 = phi i32 [ %shr, %if.then ], [ %shr34, %entry ]
  %a.tr40 = phi ptr [ %arrayidx8, %if.then ], [ %a, %entry ]
  tail call void @cftrec1(i32 noundef %shr41, ptr noundef %a.tr40, i32 noundef %nw, ptr noundef %w)
  %idxprom1 = sext i32 %shr41 to i64
  %arrayidx2 = getelementptr inbounds double, ptr %a.tr40, i64 %idxprom1
  tail call void @cftrec2(i32 noundef %shr41, ptr noundef %arrayidx2, i32 noundef %nw, ptr noundef %w)
  %idxprom4 = sext i32 %mul42 to i64
  %arrayidx5 = getelementptr inbounds double, ptr %a.tr40, i64 %idxprom4
  tail call void @cftrec1(i32 noundef %shr41, ptr noundef %arrayidx5, i32 noundef %nw, ptr noundef %w)
  %mul6 = mul nsw i32 %shr41, 3
  %idxprom7 = sext i32 %mul6 to i64
  %arrayidx8 = getelementptr inbounds double, ptr %a.tr40, i64 %idxprom7
  %shr = ashr i32 %shr41, 2
  %mul = shl nsw i32 %shr, 1
  %sub = sub nsw i32 %nw, %mul
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds double, ptr %w, i64 %idxprom
  tail call void @cftmdl1(i32 noundef %shr41, ptr noundef %arrayidx8, ptr noundef %arrayidx)
  %cmp = icmp sgt i32 %shr41, 512
  br i1 %cmp, label %if.then, label %if.else

if.else:                                          ; preds = %if.then, %entry
  %n.tr.lcssa = phi i32 [ %n, %entry ], [ %shr41, %if.then ]
  %a.tr.lcssa = phi ptr [ %a, %entry ], [ %arrayidx8, %if.then ]
  tail call void @cftexp1(i32 noundef %n.tr.lcssa, ptr noundef %a.tr.lcssa, i32 noundef %nw, ptr noundef %w)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftrec2(i32 noundef %n, ptr noundef %a, i32 noundef %nw, ptr nocapture noundef readonly %w) local_unnamed_addr #1 {
entry:
  %sub33 = sub nsw i32 %nw, %n
  %idxprom34 = sext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds double, ptr %w, i64 %idxprom34
  tail call void @cftmdl2(i32 noundef %n, ptr noundef %a, ptr noundef %arrayidx35)
  %cmp36 = icmp sgt i32 %n, 512
  br i1 %cmp36, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %if.then
  %a.tr38 = phi ptr [ %arrayidx7, %if.then ], [ %a, %entry ]
  %n.tr37 = phi i32 [ %shr, %if.then ], [ %n, %entry ]
  %shr = lshr i32 %n.tr37, 2
  tail call void @cftrec1(i32 noundef %shr, ptr noundef %a.tr38, i32 noundef %nw, ptr noundef %w)
  %idxprom1 = zext i32 %shr to i64
  %arrayidx2 = getelementptr inbounds double, ptr %a.tr38, i64 %idxprom1
  tail call void @cftrec2(i32 noundef %shr, ptr noundef %arrayidx2, i32 noundef %nw, ptr noundef %w)
  %mul = shl nuw nsw i32 %shr, 1
  %idxprom3 = zext i32 %mul to i64
  %arrayidx4 = getelementptr inbounds double, ptr %a.tr38, i64 %idxprom3
  tail call void @cftrec1(i32 noundef %shr, ptr noundef %arrayidx4, i32 noundef %nw, ptr noundef %w)
  %mul5 = mul nuw nsw i32 %shr, 3
  %idxprom6 = zext i32 %mul5 to i64
  %arrayidx7 = getelementptr inbounds double, ptr %a.tr38, i64 %idxprom6
  %sub = sub nsw i32 %nw, %shr
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds double, ptr %w, i64 %idxprom
  tail call void @cftmdl2(i32 noundef %shr, ptr noundef %arrayidx7, ptr noundef %arrayidx)
  %cmp = icmp ugt i32 %n.tr37, 2051
  br i1 %cmp, label %if.then, label %if.else

if.else:                                          ; preds = %if.then, %entry
  %n.tr.lcssa = phi i32 [ %n, %entry ], [ %shr, %if.then ]
  %a.tr.lcssa = phi ptr [ %a, %entry ], [ %arrayidx7, %if.then ]
  tail call void @cftexp2(i32 noundef %n.tr.lcssa, ptr noundef %a.tr.lcssa, i32 noundef %nw, ptr noundef %w)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftexp1(i32 noundef %n, ptr noundef %a, i32 noundef %nw, ptr nocapture noundef readonly %w) local_unnamed_addr #1 {
entry:
  %shr = ashr i32 %n, 2
  %cmp990 = icmp sgt i32 %n, 515
  br i1 %cmp990, label %for.cond.preheader.preheader, label %for.cond33.preheader

for.cond.preheader.preheader:                     ; preds = %entry
  %0 = zext i32 %n to i64
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.preheader, %for.end24
  %l.0991 = phi i32 [ %shr32, %for.end24 ], [ %shr, %for.cond.preheader.preheader ]
  %cmp1988 = icmp slt i32 %l.0991, %n
  %shr5 = lshr i32 %l.0991, 1
  %sub6 = sub nsw i32 %nw, %shr5
  %idxprom7 = sext i32 %sub6 to i64
  br i1 %cmp1988, label %for.body.lr.ph, label %for.end24

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx8 = getelementptr inbounds double, ptr %w, i64 %idxprom7
  %sub11 = sub nsw i32 %nw, %l.0991
  %idxprom12 = sext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds double, ptr %w, i64 %idxprom12
  %1 = sub nsw i32 0, %l.0991
  %2 = sext i32 %1 to i64
  br label %for.body

for.cond33.preheader:                             ; preds = %for.end24, %entry
  %l.0.lcssa = phi i32 [ %shr, %entry ], [ %shr32, %for.end24 ]
  %cmp34994 = icmp slt i32 %l.0.lcssa, %n
  %shr42 = ashr i32 %l.0.lcssa, 1
  %sub43 = sub nsw i32 %nw, %shr42
  %idxprom44 = sext i32 %sub43 to i64
  br i1 %cmp34994, label %for.body35.lr.ph, label %for.end75

for.body35.lr.ph:                                 ; preds = %for.cond33.preheader
  %arrayidx45 = getelementptr inbounds double, ptr %w, i64 %idxprom44
  %cmp.i = icmp eq i32 %l.0.lcssa, 128
  %sub13.i = add nsw i32 %nw, -16
  %idxprom14.i = sext i32 %sub13.i to i64
  %arrayidx15.i = getelementptr inbounds double, ptr %w, i64 %idxprom14.i
  %arrayidx.i308 = getelementptr inbounds double, ptr %arrayidx15.i, i64 1
  %arrayidx1.i293 = getelementptr inbounds double, ptr %arrayidx15.i, i64 4
  %sub.i = add nsw i32 %nw, -8
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds double, ptr %w, i64 %idxprom.i
  %sub2.i = add nsw i32 %nw, -32
  %idxprom3.i = sext i32 %sub2.i to i64
  %arrayidx4.i = getelementptr inbounds double, ptr %w, i64 %idxprom3.i
  %sub51 = sub nsw i32 %nw, %l.0.lcssa
  %idxprom52 = sext i32 %sub51 to i64
  %arrayidx53 = getelementptr inbounds double, ptr %w, i64 %idxprom52
  %3 = sub nsw i32 0, %l.0.lcssa
  %4 = sext i32 %3 to i64
  %5 = sext i32 %n to i64
  br label %for.body35

for.body:                                         ; preds = %for.body.lr.ph, %for.inc23
  %k.0989 = phi i32 [ %l.0991, %for.body.lr.ph ], [ %shl.pre-phi, %for.inc23 ]
  %sub = sub nsw i32 %k.0989, %l.0991
  %cmp3986 = icmp slt i32 %sub, %n
  br i1 %cmp3986, label %for.body4.lr.ph, label %for.body.for.inc23_crit_edge

for.body.for.inc23_crit_edge:                     ; preds = %for.body
  %.pre = shl i32 %k.0989, 2
  br label %for.inc23

for.body4.lr.ph:                                  ; preds = %for.body
  %mul = shl nsw i32 %k.0989, 1
  %mul21 = shl i32 %k.0989, 2
  %6 = sext i32 %k.0989 to i64
  %7 = add nsw i64 %2, %6
  %8 = sext i32 %mul21 to i64
  %9 = sext i32 %mul to i64
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.body4
  %indvars.iv = phi i64 [ %7, %for.body4.lr.ph ], [ %indvars.iv.next, %for.body4 ]
  %arrayidx = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  tail call void @cftmdl1(i32 noundef %l.0991, ptr noundef %arrayidx, ptr noundef %arrayidx8)
  %10 = add nsw i64 %indvars.iv, %6
  %arrayidx10 = getelementptr inbounds double, ptr %a, i64 %10
  tail call void @cftmdl2(i32 noundef %l.0991, ptr noundef %arrayidx10, ptr noundef %arrayidx13)
  %11 = add nsw i64 %indvars.iv, %9
  %arrayidx16 = getelementptr inbounds double, ptr %a, i64 %11
  tail call void @cftmdl1(i32 noundef %l.0991, ptr noundef %arrayidx16, ptr noundef %arrayidx8)
  %indvars.iv.next = add i64 %indvars.iv, %8
  %cmp3 = icmp slt i64 %indvars.iv.next, %0
  br i1 %cmp3, label %for.body4, label %for.inc23, !llvm.loop !97

for.inc23:                                        ; preds = %for.body4, %for.body.for.inc23_crit_edge
  %shl.pre-phi = phi i32 [ %.pre, %for.body.for.inc23_crit_edge ], [ %mul21, %for.body4 ]
  %cmp1 = icmp slt i32 %shl.pre-phi, %n
  br i1 %cmp1, label %for.body, label %for.end24, !llvm.loop !98

for.end24:                                        ; preds = %for.inc23, %for.cond.preheader
  %sub25 = sub nsw i32 %n, %l.0991
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds double, ptr %a, i64 %idxprom26
  %arrayidx31 = getelementptr inbounds double, ptr %w, i64 %idxprom7
  tail call void @cftmdl1(i32 noundef %l.0991, ptr noundef %arrayidx27, ptr noundef %arrayidx31)
  %shr32 = lshr i32 %l.0991, 2
  %cmp = icmp ugt i32 %l.0991, 515
  br i1 %cmp, label %for.cond.preheader, label %for.cond33.preheader, !llvm.loop !99

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc73
  %k.1995 = phi i32 [ %l.0.lcssa, %for.body35.lr.ph ], [ %shl74.pre-phi, %for.inc73 ]
  %sub36 = sub nsw i32 %k.1995, %l.0.lcssa
  %cmp38992 = icmp slt i32 %sub36, %n
  br i1 %cmp38992, label %for.body39.lr.ph, label %for.body35.for.inc73_crit_edge

for.body35.for.inc73_crit_edge:                   ; preds = %for.body35
  %.pre1007 = shl i32 %k.1995, 2
  br label %for.inc73

for.body39.lr.ph:                                 ; preds = %for.body35
  %mul57 = shl nsw i32 %k.1995, 1
  %mul70 = shl i32 %k.1995, 2
  %12 = sext i32 %k.1995 to i64
  %13 = add nsw i64 %4, %12
  %14 = sext i32 %mul70 to i64
  %15 = sext i32 %mul57 to i64
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %cftfx41.exit215
  %indvars.iv999 = phi i64 [ %13, %for.body39.lr.ph ], [ %indvars.iv.next1000, %cftfx41.exit215 ]
  %arrayidx41 = getelementptr inbounds double, ptr %a, i64 %indvars.iv999
  tail call void @cftmdl1(i32 noundef %l.0.lcssa, ptr noundef %arrayidx41, ptr noundef %arrayidx45)
  br i1 %cmp.i, label %if.then.i207, label %if.else.i214

if.then.i207:                                     ; preds = %for.body39
  tail call void @cftf161(ptr noundef %arrayidx41, ptr noundef %arrayidx.i)
  %arrayidx1.i = getelementptr inbounds double, ptr %arrayidx41, i64 32
  tail call void @cftf162(ptr noundef nonnull %arrayidx1.i, ptr noundef %arrayidx4.i)
  %arrayidx5.i = getelementptr inbounds double, ptr %arrayidx41, i64 64
  tail call void @cftf161(ptr noundef nonnull %arrayidx5.i, ptr noundef %arrayidx.i)
  %arrayidx9.i = getelementptr inbounds double, ptr %arrayidx41, i64 96
  tail call void @cftf161(ptr noundef nonnull %arrayidx9.i, ptr noundef %arrayidx.i)
  %16 = add nsw i64 %indvars.iv999, %12
  %arrayidx501011 = getelementptr inbounds double, ptr %a, i64 %16
  tail call void @cftmdl2(i32 noundef %l.0.lcssa, ptr noundef %arrayidx501011, ptr noundef %arrayidx53)
  tail call void @cftf161(ptr noundef %arrayidx501011, ptr noundef %arrayidx.i)
  %arrayidx1.i183 = getelementptr inbounds double, ptr %arrayidx501011, i64 32
  tail call void @cftf162(ptr noundef nonnull %arrayidx1.i183, ptr noundef %arrayidx4.i)
  %arrayidx5.i187 = getelementptr inbounds double, ptr %arrayidx501011, i64 64
  tail call void @cftf161(ptr noundef nonnull %arrayidx5.i187, ptr noundef %arrayidx.i)
  %arrayidx9.i188 = getelementptr inbounds double, ptr %arrayidx501011, i64 96
  tail call void @cftf162(ptr noundef nonnull %arrayidx9.i188, ptr noundef %arrayidx4.i)
  %17 = add nsw i64 %indvars.iv999, %15
  %arrayidx601013 = getelementptr inbounds double, ptr %a, i64 %17
  tail call void @cftmdl1(i32 noundef %l.0.lcssa, ptr noundef %arrayidx601013, ptr noundef %arrayidx45)
  tail call void @cftf161(ptr noundef %arrayidx601013, ptr noundef %arrayidx.i)
  %arrayidx1.i201 = getelementptr inbounds double, ptr %arrayidx601013, i64 32
  tail call void @cftf162(ptr noundef nonnull %arrayidx1.i201, ptr noundef %arrayidx4.i)
  %arrayidx5.i205 = getelementptr inbounds double, ptr %arrayidx601013, i64 64
  tail call void @cftf161(ptr noundef nonnull %arrayidx5.i205, ptr noundef %arrayidx.i)
  %arrayidx9.i206 = getelementptr inbounds double, ptr %arrayidx601013, i64 96
  tail call void @cftf161(ptr noundef nonnull %arrayidx9.i206, ptr noundef %arrayidx.i)
  br label %cftfx41.exit215

if.else.i214:                                     ; preds = %for.body39
  %18 = load double, ptr %arrayidx.i308, align 8, !tbaa !9
  %arrayidx2.i309 = getelementptr inbounds double, ptr %arrayidx41, i64 8
  %arrayidx11.i316 = getelementptr inbounds double, ptr %arrayidx41, i64 4
  %arrayidx12.i317 = getelementptr inbounds double, ptr %arrayidx41, i64 12
  %arrayidx15.i320 = getelementptr inbounds double, ptr %arrayidx41, i64 13
  %arrayidx31.i332 = getelementptr inbounds double, ptr %arrayidx41, i64 2
  %arrayidx32.i333 = getelementptr inbounds double, ptr %arrayidx41, i64 10
  %arrayidx43.i340 = getelementptr inbounds double, ptr %arrayidx41, i64 6
  %arrayidx44.i341 = getelementptr inbounds double, ptr %arrayidx41, i64 14
  %arrayidx47.i344 = getelementptr inbounds double, ptr %arrayidx41, i64 15
  %19 = load <2 x double>, ptr %arrayidx41, align 8, !tbaa !9
  %20 = load <2 x double>, ptr %arrayidx2.i309, align 8, !tbaa !9
  %21 = fadd <2 x double> %19, %20
  %22 = load <2 x double>, ptr %arrayidx11.i316, align 8, !tbaa !9
  %23 = load <2 x double>, ptr %arrayidx12.i317, align 8, !tbaa !9
  %24 = fadd <2 x double> %22, %23
  %25 = fadd <2 x double> %21, %24
  %26 = load <2 x double>, ptr %arrayidx31.i332, align 8, !tbaa !9
  %27 = load <2 x double>, ptr %arrayidx32.i333, align 8, !tbaa !9
  %28 = fadd <2 x double> %26, %27
  %29 = load <2 x double>, ptr %arrayidx43.i340, align 8, !tbaa !9
  %30 = load <2 x double>, ptr %arrayidx44.i341, align 8, !tbaa !9
  %31 = fadd <2 x double> %29, %30
  %32 = shufflevector <2 x double> %26, <2 x double> %29, <2 x i32> <i32 1, i32 2>
  %33 = shufflevector <2 x double> %27, <2 x double> %30, <2 x i32> <i32 1, i32 2>
  %34 = fsub <2 x double> %32, %33
  %35 = shufflevector <2 x double> %26, <2 x double> %29, <2 x i32> <i32 0, i32 3>
  %36 = shufflevector <2 x double> %27, <2 x double> %30, <2 x i32> <i32 0, i32 3>
  %37 = fsub <2 x double> %35, %36
  %38 = fadd <2 x double> %28, %31
  %39 = extractelement <2 x double> %37, i64 0
  %40 = extractelement <2 x double> %37, i64 1
  %sub59.i352 = fsub double %39, %40
  %41 = extractelement <2 x double> %34, i64 0
  %42 = extractelement <2 x double> %34, i64 1
  %add60.i353 = fadd double %41, %42
  %add61.i354 = fadd double %39, %40
  %sub62.i355 = fsub double %41, %42
  %sub66.i360 = fsub double %add61.i354, %sub62.i355
  %mul67.i361 = fmul double %18, %sub66.i360
  %add68.i362 = fadd double %sub62.i355, %add61.i354
  %mul69.i363 = fmul double %18, %add68.i362
  %43 = fsub <2 x double> %19, %20
  %44 = fsub <2 x double> %22, %23
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %46 = fsub <2 x double> %43, %45
  %47 = fadd <2 x double> %43, %45
  %48 = shufflevector <2 x double> %46, <2 x double> %47, <2 x i32> <i32 0, i32 3>
  %49 = fadd <2 x double> %43, %45
  %add29.i330 = extractelement <2 x double> %49, i64 0
  %50 = fsub <2 x double> %43, %45
  %sub30.i331 = extractelement <2 x double> %50, i64 1
  %51 = insertelement <2 x double> poison, double %sub59.i352, i64 0
  %52 = insertelement <2 x double> poison, double %sub59.i352, i64 0
  %53 = insertelement <2 x double> poison, double %add60.i353, i64 0
  %54 = insertelement <2 x double> poison, double %add60.i353, i64 0
  %55 = fsub <2 x double> %52, %54
  %56 = fadd <2 x double> %51, %53
  %57 = shufflevector <2 x double> %55, <2 x double> %56, <2 x i32> <i32 0, i32 2>
  %58 = insertelement <2 x double> poison, double %18, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %59, %57
  %61 = fadd <2 x double> %48, %60
  store <2 x double> %61, ptr %arrayidx2.i309, align 8, !tbaa !9
  %62 = fsub <2 x double> %48, %60
  store <2 x double> %62, ptr %arrayidx32.i333, align 8, !tbaa !9
  %sub78.i368 = fsub double %add29.i330, %mul69.i363
  store double %sub78.i368, ptr %arrayidx12.i317, align 8, !tbaa !9
  %add80.i369 = fadd double %sub30.i331, %mul67.i361
  store double %add80.i369, ptr %arrayidx15.i320, align 8, !tbaa !9
  %add82.i370 = fadd double %add29.i330, %mul69.i363
  store double %add82.i370, ptr %arrayidx44.i341, align 8, !tbaa !9
  %sub84.i371 = fsub double %sub30.i331, %mul67.i361
  store double %sub84.i371, ptr %arrayidx47.i344, align 8, !tbaa !9
  %63 = fadd <2 x double> %25, %38
  store <2 x double> %63, ptr %arrayidx41, align 8, !tbaa !9
  %64 = fsub <2 x double> %25, %38
  store <2 x double> %64, ptr %arrayidx31.i332, align 8, !tbaa !9
  %65 = fsub <2 x double> %21, %24
  %66 = fsub <2 x double> %28, %31
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %68 = fsub <2 x double> %65, %67
  %69 = fadd <2 x double> %65, %67
  %70 = shufflevector <2 x double> %68, <2 x double> %69, <2 x i32> <i32 0, i32 3>
  store <2 x double> %70, ptr %arrayidx11.i316, align 8, !tbaa !9
  %71 = shufflevector <2 x double> %69, <2 x double> %68, <2 x i32> <i32 0, i32 3>
  store <2 x double> %71, ptr %arrayidx43.i340, align 8, !tbaa !9
  %arrayidx16.i = getelementptr inbounds double, ptr %arrayidx41, i64 16
  %72 = load double, ptr %arrayidx.i308, align 8, !tbaa !9
  %arrayidx4.i295 = getelementptr inbounds double, ptr %arrayidx41, i64 25
  %arrayidx5.i297 = getelementptr inbounds double, ptr %arrayidx41, i64 17
  %arrayidx6.i = getelementptr inbounds double, ptr %arrayidx41, i64 24
  %arrayidx13.i = getelementptr inbounds double, ptr %arrayidx41, i64 20
  %arrayidx16.i300 = getelementptr inbounds double, ptr %arrayidx41, i64 21
  %arrayidx17.i = getelementptr inbounds double, ptr %arrayidx41, i64 28
  %arrayidx32.i305 = getelementptr inbounds double, ptr %arrayidx41, i64 18
  %arrayidx33.i = getelementptr inbounds double, ptr %arrayidx41, i64 27
  %arrayidx35.i306 = getelementptr inbounds double, ptr %arrayidx41, i64 19
  %arrayidx36.i = getelementptr inbounds double, ptr %arrayidx41, i64 26
  %arrayidx53.i = getelementptr inbounds double, ptr %arrayidx41, i64 22
  %arrayidx54.i = getelementptr inbounds double, ptr %arrayidx41, i64 31
  %arrayidx56.i = getelementptr inbounds double, ptr %arrayidx41, i64 23
  %arrayidx57.i = getelementptr inbounds double, ptr %arrayidx41, i64 30
  %73 = load <2 x double>, ptr %arrayidx1.i293, align 8, !tbaa !9
  %74 = load <2 x double>, ptr %arrayidx16.i, align 8, !tbaa !9
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %76 = load <2 x double>, ptr %arrayidx6.i, align 8, !tbaa !9
  %77 = fsub <2 x double> %75, %76
  %sub.i296 = extractelement <2 x double> %77, i64 1
  %78 = fadd <2 x double> %75, %76
  %79 = fsub <2 x double> %75, %76
  %sub12.i = extractelement <2 x double> %79, i64 0
  %80 = load <2 x double>, ptr %arrayidx13.i, align 8, !tbaa !9
  %81 = load <2 x double>, ptr %arrayidx17.i, align 8, !tbaa !9
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %83 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %84 = fadd <2 x double> %83, %81
  %85 = fsub <2 x double> %80, %82
  %86 = fsub <2 x double> %85, %84
  %sub19.i301 = extractelement <2 x double> %86, i64 0
  %mul.i302 = fmul double %72, %sub19.i301
  %87 = fsub <2 x double> %84, %85
  %sub28.i = extractelement <2 x double> %87, i64 1
  %mul29.i = fmul double %72, %sub28.i
  %88 = fadd <2 x double> %85, %84
  %89 = insertelement <2 x double> poison, double %72, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %90, %88
  %92 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %93 = fneg <2 x double> %73
  %94 = load double, ptr %arrayidx32.i305, align 8, !tbaa !9
  %95 = load double, ptr %arrayidx33.i, align 8, !tbaa !9
  %sub34.i = fsub double %94, %95
  %96 = load double, ptr %arrayidx35.i306, align 8, !tbaa !9
  %97 = load double, ptr %arrayidx36.i, align 8, !tbaa !9
  %add37.i = fadd double %96, %97
  %98 = load double, ptr %arrayidx53.i, align 8, !tbaa !9
  %99 = load double, ptr %arrayidx54.i, align 8, !tbaa !9
  %sub55.i = fsub double %98, %99
  %100 = load double, ptr %arrayidx56.i, align 8, !tbaa !9
  %101 = load double, ptr %arrayidx57.i, align 8, !tbaa !9
  %add58.i = fadd double %100, %101
  %102 = insertelement <2 x double> poison, double %94, i64 0
  %103 = insertelement <2 x double> %102, double %98, i64 1
  %104 = insertelement <2 x double> poison, double %95, i64 0
  %105 = insertelement <2 x double> %104, double %99, i64 1
  %106 = fadd <2 x double> %103, %105
  %107 = insertelement <2 x double> poison, double %96, i64 0
  %108 = insertelement <2 x double> %107, double %100, i64 1
  %109 = insertelement <2 x double> poison, double %97, i64 0
  %110 = insertelement <2 x double> %109, double %101, i64 1
  %111 = fsub <2 x double> %108, %110
  %112 = extractelement <2 x double> %73, i64 1
  %mul41.i = fmul double %112, %sub34.i
  %113 = extractelement <2 x double> %73, i64 0
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %add37.i, double %mul41.i)
  %115 = insertelement <2 x double> %111, double %add37.i, i64 1
  %116 = fmul <2 x double> %115, %93
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %118 = insertelement <2 x double> poison, double %sub34.i, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> %106, <2 x i32> <i32 0, i32 2>
  %120 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %73, <2 x double> %119, <2 x double> %117)
  %mul63.i = fmul double %113, %sub55.i
  %121 = tail call double @llvm.fmuladd.f64(double %112, double %add58.i, double %mul63.i)
  %122 = insertelement <2 x double> %111, double %add58.i, i64 0
  %123 = fmul <2 x double> %122, %93
  %124 = insertelement <2 x double> %106, double %sub55.i, i64 0
  %125 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %92, <2 x double> %124, <2 x double> %123)
  %126 = fmul <2 x double> %73, %106
  %127 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %92, <2 x double> %111, <2 x double> %126)
  %add75.i = fadd double %sub.i296, %mul.i302
  %128 = fadd <2 x double> %78, %91
  %add76.i = extractelement <2 x double> %128, i64 0
  %129 = fadd <2 x double> %120, %125
  %add77.i = extractelement <2 x double> %129, i64 0
  %add78.i = fadd double %114, %121
  %add79.i = fadd double %add75.i, %add77.i
  store double %add79.i, ptr %arrayidx16.i, align 8, !tbaa !9
  %add81.i = fadd double %add76.i, %add78.i
  store double %add81.i, ptr %arrayidx5.i297, align 8, !tbaa !9
  %sub83.i = fsub double %add75.i, %add77.i
  store double %sub83.i, ptr %arrayidx32.i305, align 8, !tbaa !9
  %sub85.i = fsub double %add76.i, %add78.i
  store double %sub85.i, ptr %arrayidx35.i306, align 8, !tbaa !9
  %sub87.i = fsub double %sub.i296, %mul.i302
  %sub90.i307 = fsub double %114, %121
  %sub91.i = fsub double %sub87.i, %sub90.i307
  store double %sub91.i, ptr %arrayidx13.i, align 8, !tbaa !9
  %130 = fsub <2 x double> %78, %91
  %131 = fsub <2 x double> %120, %125
  %132 = fadd <2 x double> %130, %131
  %add93.i = extractelement <2 x double> %132, i64 0
  store double %add93.i, ptr %arrayidx16.i300, align 8, !tbaa !9
  %add95.i = fadd double %sub87.i, %sub90.i307
  store double %add95.i, ptr %arrayidx53.i, align 8, !tbaa !9
  %add100.i = fadd double %sub12.i, %mul29.i
  %133 = extractelement <2 x double> %127, i64 0
  %134 = extractelement <2 x double> %127, i64 1
  %sub102.i = fsub double %133, %134
  %135 = fsub <2 x double> %130, %131
  %136 = fadd <2 x double> %130, %131
  %137 = shufflevector <2 x double> %135, <2 x double> %136, <2 x i32> <i32 0, i32 3>
  store <2 x double> %137, ptr %arrayidx56.i, align 8, !tbaa !9
  %add105.i = fadd double %add100.i, %sub102.i
  store double %add105.i, ptr %arrayidx4.i295, align 8, !tbaa !9
  %138 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %139 = insertelement <2 x double> %138, double %add100.i, i64 1
  %140 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %141 = insertelement <2 x double> %140, double %sub102.i, i64 1
  %142 = fsub <2 x double> %139, %141
  store <2 x double> %142, ptr %arrayidx36.i, align 8, !tbaa !9
  %sub112.i = fsub double %sub12.i, %mul29.i
  %add114.i = fadd double %133, %134
  %143 = shufflevector <2 x double> %78, <2 x double> %120, <2 x i32> <i32 1, i32 3>
  %144 = shufflevector <2 x double> %91, <2 x double> %125, <2 x i32> <i32 1, i32 3>
  %145 = fadd <2 x double> %143, %144
  %146 = insertelement <2 x double> poison, double %add114.i, i64 0
  %147 = insertelement <2 x double> %146, double %sub112.i, i64 1
  %148 = fsub <2 x double> %145, %147
  %149 = fadd <2 x double> %145, %147
  %150 = shufflevector <2 x double> %148, <2 x double> %149, <2 x i32> <i32 0, i32 3>
  store <2 x double> %150, ptr %arrayidx17.i, align 8, !tbaa !9
  %151 = extractelement <2 x double> %145, i64 0
  %add119.i = fadd double %151, %add114.i
  store double %add119.i, ptr %arrayidx57.i, align 8, !tbaa !9
  %152 = extractelement <2 x double> %145, i64 1
  %sub121.i = fsub double %sub112.i, %152
  store double %sub121.i, ptr %arrayidx54.i, align 8, !tbaa !9
  %arrayidx20.i = getelementptr inbounds double, ptr %arrayidx41, i64 32
  %153 = load double, ptr %arrayidx.i308, align 8, !tbaa !9
  %arrayidx2.i221 = getelementptr inbounds double, ptr %arrayidx41, i64 40
  %arrayidx11.i228 = getelementptr inbounds double, ptr %arrayidx41, i64 36
  %arrayidx12.i229 = getelementptr inbounds double, ptr %arrayidx41, i64 44
  %arrayidx15.i232 = getelementptr inbounds double, ptr %arrayidx41, i64 45
  %arrayidx31.i244 = getelementptr inbounds double, ptr %arrayidx41, i64 34
  %arrayidx32.i245 = getelementptr inbounds double, ptr %arrayidx41, i64 42
  %arrayidx43.i252 = getelementptr inbounds double, ptr %arrayidx41, i64 38
  %arrayidx44.i253 = getelementptr inbounds double, ptr %arrayidx41, i64 46
  %arrayidx47.i256 = getelementptr inbounds double, ptr %arrayidx41, i64 47
  %154 = load <2 x double>, ptr %arrayidx20.i, align 8, !tbaa !9
  %155 = load <2 x double>, ptr %arrayidx2.i221, align 8, !tbaa !9
  %156 = fadd <2 x double> %154, %155
  %157 = load <2 x double>, ptr %arrayidx11.i228, align 8, !tbaa !9
  %158 = load <2 x double>, ptr %arrayidx12.i229, align 8, !tbaa !9
  %159 = fadd <2 x double> %157, %158
  %160 = fadd <2 x double> %156, %159
  %161 = load <2 x double>, ptr %arrayidx31.i244, align 8, !tbaa !9
  %162 = load <2 x double>, ptr %arrayidx32.i245, align 8, !tbaa !9
  %163 = fadd <2 x double> %161, %162
  %164 = load <2 x double>, ptr %arrayidx43.i252, align 8, !tbaa !9
  %165 = load <2 x double>, ptr %arrayidx44.i253, align 8, !tbaa !9
  %166 = fadd <2 x double> %164, %165
  %167 = shufflevector <2 x double> %161, <2 x double> %164, <2 x i32> <i32 1, i32 2>
  %168 = shufflevector <2 x double> %162, <2 x double> %165, <2 x i32> <i32 1, i32 2>
  %169 = fsub <2 x double> %167, %168
  %170 = shufflevector <2 x double> %161, <2 x double> %164, <2 x i32> <i32 0, i32 3>
  %171 = shufflevector <2 x double> %162, <2 x double> %165, <2 x i32> <i32 0, i32 3>
  %172 = fsub <2 x double> %170, %171
  %173 = fadd <2 x double> %163, %166
  %174 = extractelement <2 x double> %172, i64 0
  %175 = extractelement <2 x double> %172, i64 1
  %sub59.i264 = fsub double %174, %175
  %176 = extractelement <2 x double> %169, i64 0
  %177 = extractelement <2 x double> %169, i64 1
  %add60.i265 = fadd double %176, %177
  %add61.i266 = fadd double %174, %175
  %sub62.i267 = fsub double %176, %177
  %sub66.i272 = fsub double %add61.i266, %sub62.i267
  %mul67.i273 = fmul double %153, %sub66.i272
  %add68.i274 = fadd double %sub62.i267, %add61.i266
  %mul69.i275 = fmul double %153, %add68.i274
  %178 = fsub <2 x double> %154, %155
  %179 = fsub <2 x double> %157, %158
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %181 = fsub <2 x double> %178, %180
  %182 = fadd <2 x double> %178, %180
  %183 = shufflevector <2 x double> %181, <2 x double> %182, <2 x i32> <i32 0, i32 3>
  %184 = fadd <2 x double> %178, %180
  %add29.i242 = extractelement <2 x double> %184, i64 0
  %185 = fsub <2 x double> %178, %180
  %sub30.i243 = extractelement <2 x double> %185, i64 1
  %186 = insertelement <2 x double> poison, double %sub59.i264, i64 0
  %187 = insertelement <2 x double> poison, double %sub59.i264, i64 0
  %188 = insertelement <2 x double> poison, double %add60.i265, i64 0
  %189 = insertelement <2 x double> poison, double %add60.i265, i64 0
  %190 = fsub <2 x double> %187, %189
  %191 = fadd <2 x double> %186, %188
  %192 = shufflevector <2 x double> %190, <2 x double> %191, <2 x i32> <i32 0, i32 2>
  %193 = insertelement <2 x double> poison, double %153, i64 0
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> zeroinitializer
  %195 = fmul <2 x double> %194, %192
  %196 = fadd <2 x double> %183, %195
  store <2 x double> %196, ptr %arrayidx2.i221, align 8, !tbaa !9
  %197 = fsub <2 x double> %183, %195
  store <2 x double> %197, ptr %arrayidx32.i245, align 8, !tbaa !9
  %sub78.i280 = fsub double %add29.i242, %mul69.i275
  store double %sub78.i280, ptr %arrayidx12.i229, align 8, !tbaa !9
  %add80.i281 = fadd double %sub30.i243, %mul67.i273
  store double %add80.i281, ptr %arrayidx15.i232, align 8, !tbaa !9
  %add82.i282 = fadd double %add29.i242, %mul69.i275
  store double %add82.i282, ptr %arrayidx44.i253, align 8, !tbaa !9
  %sub84.i283 = fsub double %sub30.i243, %mul67.i273
  store double %sub84.i283, ptr %arrayidx47.i256, align 8, !tbaa !9
  %198 = fadd <2 x double> %160, %173
  store <2 x double> %198, ptr %arrayidx20.i, align 8, !tbaa !9
  %199 = fsub <2 x double> %160, %173
  store <2 x double> %199, ptr %arrayidx31.i244, align 8, !tbaa !9
  %200 = fsub <2 x double> %156, %159
  %201 = fsub <2 x double> %163, %166
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %203 = fsub <2 x double> %200, %202
  %204 = fadd <2 x double> %200, %202
  %205 = shufflevector <2 x double> %203, <2 x double> %204, <2 x i32> <i32 0, i32 3>
  store <2 x double> %205, ptr %arrayidx11.i228, align 8, !tbaa !9
  %206 = shufflevector <2 x double> %204, <2 x double> %203, <2 x i32> <i32 0, i32 3>
  store <2 x double> %206, ptr %arrayidx43.i252, align 8, !tbaa !9
  %arrayidx24.i = getelementptr inbounds double, ptr %arrayidx41, i64 48
  %207 = load double, ptr %arrayidx.i308, align 8, !tbaa !9
  %arrayidx2.i = getelementptr inbounds double, ptr %arrayidx41, i64 56
  %arrayidx11.i = getelementptr inbounds double, ptr %arrayidx41, i64 52
  %arrayidx12.i = getelementptr inbounds double, ptr %arrayidx41, i64 60
  %arrayidx15.i219 = getelementptr inbounds double, ptr %arrayidx41, i64 61
  %arrayidx31.i = getelementptr inbounds double, ptr %arrayidx41, i64 50
  %arrayidx32.i = getelementptr inbounds double, ptr %arrayidx41, i64 58
  %arrayidx43.i = getelementptr inbounds double, ptr %arrayidx41, i64 54
  %arrayidx44.i = getelementptr inbounds double, ptr %arrayidx41, i64 62
  %arrayidx47.i = getelementptr inbounds double, ptr %arrayidx41, i64 63
  %208 = load <2 x double>, ptr %arrayidx24.i, align 8, !tbaa !9
  %209 = load <2 x double>, ptr %arrayidx2.i, align 8, !tbaa !9
  %210 = fadd <2 x double> %208, %209
  %211 = load <2 x double>, ptr %arrayidx11.i, align 8, !tbaa !9
  %212 = load <2 x double>, ptr %arrayidx12.i, align 8, !tbaa !9
  %213 = fadd <2 x double> %211, %212
  %214 = fadd <2 x double> %210, %213
  %215 = load <2 x double>, ptr %arrayidx31.i, align 8, !tbaa !9
  %216 = load <2 x double>, ptr %arrayidx32.i, align 8, !tbaa !9
  %217 = fadd <2 x double> %215, %216
  %218 = load <2 x double>, ptr %arrayidx43.i, align 8, !tbaa !9
  %219 = load <2 x double>, ptr %arrayidx44.i, align 8, !tbaa !9
  %220 = fadd <2 x double> %218, %219
  %221 = shufflevector <2 x double> %215, <2 x double> %218, <2 x i32> <i32 1, i32 2>
  %222 = shufflevector <2 x double> %216, <2 x double> %219, <2 x i32> <i32 1, i32 2>
  %223 = fsub <2 x double> %221, %222
  %224 = shufflevector <2 x double> %215, <2 x double> %218, <2 x i32> <i32 0, i32 3>
  %225 = shufflevector <2 x double> %216, <2 x double> %219, <2 x i32> <i32 0, i32 3>
  %226 = fsub <2 x double> %224, %225
  %227 = fadd <2 x double> %217, %220
  %228 = extractelement <2 x double> %226, i64 0
  %229 = extractelement <2 x double> %226, i64 1
  %sub59.i = fsub double %228, %229
  %230 = extractelement <2 x double> %223, i64 0
  %231 = extractelement <2 x double> %223, i64 1
  %add60.i = fadd double %230, %231
  %add61.i = fadd double %228, %229
  %sub62.i = fsub double %230, %231
  %sub66.i = fsub double %add61.i, %sub62.i
  %mul67.i = fmul double %207, %sub66.i
  %add68.i = fadd double %sub62.i, %add61.i
  %mul69.i = fmul double %207, %add68.i
  %232 = fsub <2 x double> %208, %209
  %233 = fsub <2 x double> %211, %212
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %235 = fsub <2 x double> %232, %234
  %236 = fadd <2 x double> %232, %234
  %237 = shufflevector <2 x double> %235, <2 x double> %236, <2 x i32> <i32 0, i32 3>
  %238 = fadd <2 x double> %232, %234
  %add29.i = extractelement <2 x double> %238, i64 0
  %239 = fsub <2 x double> %232, %234
  %sub30.i = extractelement <2 x double> %239, i64 1
  %240 = insertelement <2 x double> poison, double %sub59.i, i64 0
  %241 = insertelement <2 x double> poison, double %sub59.i, i64 0
  %242 = insertelement <2 x double> poison, double %add60.i, i64 0
  %243 = insertelement <2 x double> poison, double %add60.i, i64 0
  %244 = fsub <2 x double> %241, %243
  %245 = fadd <2 x double> %240, %242
  %246 = shufflevector <2 x double> %244, <2 x double> %245, <2 x i32> <i32 0, i32 2>
  %247 = insertelement <2 x double> poison, double %207, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = fmul <2 x double> %248, %246
  %250 = fadd <2 x double> %237, %249
  store <2 x double> %250, ptr %arrayidx2.i, align 8, !tbaa !9
  %251 = fsub <2 x double> %237, %249
  store <2 x double> %251, ptr %arrayidx32.i, align 8, !tbaa !9
  %sub78.i = fsub double %add29.i, %mul69.i
  store double %sub78.i, ptr %arrayidx12.i, align 8, !tbaa !9
  %add80.i = fadd double %sub30.i, %mul67.i
  store double %add80.i, ptr %arrayidx15.i219, align 8, !tbaa !9
  %add82.i = fadd double %add29.i, %mul69.i
  store double %add82.i, ptr %arrayidx44.i, align 8, !tbaa !9
  %sub84.i = fsub double %sub30.i, %mul67.i
  store double %sub84.i, ptr %arrayidx47.i, align 8, !tbaa !9
  %252 = fadd <2 x double> %214, %227
  store <2 x double> %252, ptr %arrayidx24.i, align 8, !tbaa !9
  %253 = fsub <2 x double> %214, %227
  store <2 x double> %253, ptr %arrayidx31.i, align 8, !tbaa !9
  %254 = fsub <2 x double> %210, %213
  %255 = fsub <2 x double> %217, %220
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %257 = fsub <2 x double> %254, %256
  %258 = fadd <2 x double> %254, %256
  %259 = shufflevector <2 x double> %257, <2 x double> %258, <2 x i32> <i32 0, i32 3>
  store <2 x double> %259, ptr %arrayidx11.i, align 8, !tbaa !9
  %260 = shufflevector <2 x double> %258, <2 x double> %257, <2 x i32> <i32 0, i32 3>
  store <2 x double> %260, ptr %arrayidx43.i, align 8, !tbaa !9
  %261 = add nsw i64 %indvars.iv999, %12
  %arrayidx50 = getelementptr inbounds double, ptr %a, i64 %261
  tail call void @cftmdl2(i32 noundef %l.0.lcssa, ptr noundef %arrayidx50, ptr noundef %arrayidx53)
  %262 = load double, ptr %arrayidx.i308, align 8, !tbaa !9
  %arrayidx2.i617 = getelementptr inbounds double, ptr %arrayidx50, i64 8
  %arrayidx11.i624 = getelementptr inbounds double, ptr %arrayidx50, i64 4
  %arrayidx12.i625 = getelementptr inbounds double, ptr %arrayidx50, i64 12
  %arrayidx15.i628 = getelementptr inbounds double, ptr %arrayidx50, i64 13
  %arrayidx31.i640 = getelementptr inbounds double, ptr %arrayidx50, i64 2
  %arrayidx32.i641 = getelementptr inbounds double, ptr %arrayidx50, i64 10
  %arrayidx43.i648 = getelementptr inbounds double, ptr %arrayidx50, i64 6
  %arrayidx44.i649 = getelementptr inbounds double, ptr %arrayidx50, i64 14
  %arrayidx47.i652 = getelementptr inbounds double, ptr %arrayidx50, i64 15
  %263 = load <2 x double>, ptr %arrayidx50, align 8, !tbaa !9
  %264 = load <2 x double>, ptr %arrayidx2.i617, align 8, !tbaa !9
  %265 = fadd <2 x double> %263, %264
  %266 = load <2 x double>, ptr %arrayidx11.i624, align 8, !tbaa !9
  %267 = load <2 x double>, ptr %arrayidx12.i625, align 8, !tbaa !9
  %268 = fadd <2 x double> %266, %267
  %269 = fadd <2 x double> %265, %268
  %270 = load <2 x double>, ptr %arrayidx31.i640, align 8, !tbaa !9
  %271 = load <2 x double>, ptr %arrayidx32.i641, align 8, !tbaa !9
  %272 = fadd <2 x double> %270, %271
  %273 = load <2 x double>, ptr %arrayidx43.i648, align 8, !tbaa !9
  %274 = load <2 x double>, ptr %arrayidx44.i649, align 8, !tbaa !9
  %275 = fadd <2 x double> %273, %274
  %276 = shufflevector <2 x double> %270, <2 x double> %273, <2 x i32> <i32 1, i32 2>
  %277 = shufflevector <2 x double> %271, <2 x double> %274, <2 x i32> <i32 1, i32 2>
  %278 = fsub <2 x double> %276, %277
  %279 = shufflevector <2 x double> %270, <2 x double> %273, <2 x i32> <i32 0, i32 3>
  %280 = shufflevector <2 x double> %271, <2 x double> %274, <2 x i32> <i32 0, i32 3>
  %281 = fsub <2 x double> %279, %280
  %282 = fadd <2 x double> %272, %275
  %283 = extractelement <2 x double> %281, i64 0
  %284 = extractelement <2 x double> %281, i64 1
  %sub59.i660 = fsub double %283, %284
  %285 = extractelement <2 x double> %278, i64 0
  %286 = extractelement <2 x double> %278, i64 1
  %add60.i661 = fadd double %285, %286
  %add61.i662 = fadd double %283, %284
  %sub62.i663 = fsub double %285, %286
  %sub66.i668 = fsub double %add61.i662, %sub62.i663
  %mul67.i669 = fmul double %262, %sub66.i668
  %add68.i670 = fadd double %sub62.i663, %add61.i662
  %mul69.i671 = fmul double %262, %add68.i670
  %287 = fsub <2 x double> %263, %264
  %288 = fsub <2 x double> %266, %267
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %290 = fsub <2 x double> %287, %289
  %291 = fadd <2 x double> %287, %289
  %292 = shufflevector <2 x double> %290, <2 x double> %291, <2 x i32> <i32 0, i32 3>
  %293 = fadd <2 x double> %287, %289
  %add29.i638 = extractelement <2 x double> %293, i64 0
  %294 = fsub <2 x double> %287, %289
  %sub30.i639 = extractelement <2 x double> %294, i64 1
  %295 = insertelement <2 x double> poison, double %sub59.i660, i64 0
  %296 = insertelement <2 x double> poison, double %sub59.i660, i64 0
  %297 = insertelement <2 x double> poison, double %add60.i661, i64 0
  %298 = insertelement <2 x double> poison, double %add60.i661, i64 0
  %299 = fsub <2 x double> %296, %298
  %300 = fadd <2 x double> %295, %297
  %301 = shufflevector <2 x double> %299, <2 x double> %300, <2 x i32> <i32 0, i32 2>
  %302 = insertelement <2 x double> poison, double %262, i64 0
  %303 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> zeroinitializer
  %304 = fmul <2 x double> %303, %301
  %305 = fadd <2 x double> %292, %304
  store <2 x double> %305, ptr %arrayidx2.i617, align 8, !tbaa !9
  %306 = fsub <2 x double> %292, %304
  store <2 x double> %306, ptr %arrayidx32.i641, align 8, !tbaa !9
  %sub78.i676 = fsub double %add29.i638, %mul69.i671
  store double %sub78.i676, ptr %arrayidx12.i625, align 8, !tbaa !9
  %add80.i677 = fadd double %sub30.i639, %mul67.i669
  store double %add80.i677, ptr %arrayidx15.i628, align 8, !tbaa !9
  %add82.i678 = fadd double %add29.i638, %mul69.i671
  store double %add82.i678, ptr %arrayidx44.i649, align 8, !tbaa !9
  %sub84.i679 = fsub double %sub30.i639, %mul67.i669
  store double %sub84.i679, ptr %arrayidx47.i652, align 8, !tbaa !9
  %307 = fadd <2 x double> %269, %282
  store <2 x double> %307, ptr %arrayidx50, align 8, !tbaa !9
  %308 = fsub <2 x double> %269, %282
  store <2 x double> %308, ptr %arrayidx31.i640, align 8, !tbaa !9
  %309 = fsub <2 x double> %265, %268
  %310 = fsub <2 x double> %272, %275
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %312 = fsub <2 x double> %309, %311
  %313 = fadd <2 x double> %309, %311
  %314 = shufflevector <2 x double> %312, <2 x double> %313, <2 x i32> <i32 0, i32 3>
  store <2 x double> %314, ptr %arrayidx11.i624, align 8, !tbaa !9
  %315 = shufflevector <2 x double> %313, <2 x double> %312, <2 x i32> <i32 0, i32 3>
  store <2 x double> %315, ptr %arrayidx43.i648, align 8, !tbaa !9
  %arrayidx16.i193 = getelementptr inbounds double, ptr %arrayidx50, i64 16
  %316 = load double, ptr %arrayidx.i308, align 8, !tbaa !9
  %arrayidx4.i537 = getelementptr inbounds double, ptr %arrayidx50, i64 25
  %arrayidx5.i539 = getelementptr inbounds double, ptr %arrayidx50, i64 17
  %arrayidx6.i540 = getelementptr inbounds double, ptr %arrayidx50, i64 24
  %arrayidx13.i544 = getelementptr inbounds double, ptr %arrayidx50, i64 20
  %arrayidx16.i547 = getelementptr inbounds double, ptr %arrayidx50, i64 21
  %arrayidx17.i548 = getelementptr inbounds double, ptr %arrayidx50, i64 28
  %arrayidx32.i560 = getelementptr inbounds double, ptr %arrayidx50, i64 18
  %arrayidx33.i561 = getelementptr inbounds double, ptr %arrayidx50, i64 27
  %arrayidx35.i563 = getelementptr inbounds double, ptr %arrayidx50, i64 19
  %arrayidx36.i564 = getelementptr inbounds double, ptr %arrayidx50, i64 26
  %arrayidx53.i572 = getelementptr inbounds double, ptr %arrayidx50, i64 22
  %arrayidx54.i573 = getelementptr inbounds double, ptr %arrayidx50, i64 31
  %arrayidx56.i575 = getelementptr inbounds double, ptr %arrayidx50, i64 23
  %arrayidx57.i576 = getelementptr inbounds double, ptr %arrayidx50, i64 30
  %317 = load <2 x double>, ptr %arrayidx1.i293, align 8, !tbaa !9
  %318 = load <2 x double>, ptr %arrayidx16.i193, align 8, !tbaa !9
  %319 = shufflevector <2 x double> %318, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %320 = load <2 x double>, ptr %arrayidx6.i540, align 8, !tbaa !9
  %321 = fsub <2 x double> %319, %320
  %sub.i538 = extractelement <2 x double> %321, i64 1
  %322 = fadd <2 x double> %319, %320
  %323 = fsub <2 x double> %319, %320
  %sub12.i543 = extractelement <2 x double> %323, i64 0
  %324 = load <2 x double>, ptr %arrayidx13.i544, align 8, !tbaa !9
  %325 = load <2 x double>, ptr %arrayidx17.i548, align 8, !tbaa !9
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %327 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %328 = fadd <2 x double> %327, %325
  %329 = fsub <2 x double> %324, %326
  %330 = fsub <2 x double> %329, %328
  %sub19.i550 = extractelement <2 x double> %330, i64 0
  %mul.i551 = fmul double %316, %sub19.i550
  %331 = fsub <2 x double> %328, %329
  %sub28.i556 = extractelement <2 x double> %331, i64 1
  %mul29.i557 = fmul double %316, %sub28.i556
  %332 = fadd <2 x double> %329, %328
  %333 = insertelement <2 x double> poison, double %316, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %334, %332
  %336 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %337 = fneg <2 x double> %317
  %338 = load double, ptr %arrayidx32.i560, align 8, !tbaa !9
  %339 = load double, ptr %arrayidx33.i561, align 8, !tbaa !9
  %sub34.i562 = fsub double %338, %339
  %340 = load double, ptr %arrayidx35.i563, align 8, !tbaa !9
  %341 = load double, ptr %arrayidx36.i564, align 8, !tbaa !9
  %add37.i565 = fadd double %340, %341
  %342 = load double, ptr %arrayidx53.i572, align 8, !tbaa !9
  %343 = load double, ptr %arrayidx54.i573, align 8, !tbaa !9
  %sub55.i574 = fsub double %342, %343
  %344 = load double, ptr %arrayidx56.i575, align 8, !tbaa !9
  %345 = load double, ptr %arrayidx57.i576, align 8, !tbaa !9
  %add58.i577 = fadd double %344, %345
  %346 = insertelement <2 x double> poison, double %338, i64 0
  %347 = insertelement <2 x double> %346, double %342, i64 1
  %348 = insertelement <2 x double> poison, double %339, i64 0
  %349 = insertelement <2 x double> %348, double %343, i64 1
  %350 = fadd <2 x double> %347, %349
  %351 = insertelement <2 x double> poison, double %340, i64 0
  %352 = insertelement <2 x double> %351, double %344, i64 1
  %353 = insertelement <2 x double> poison, double %341, i64 0
  %354 = insertelement <2 x double> %353, double %345, i64 1
  %355 = fsub <2 x double> %352, %354
  %356 = extractelement <2 x double> %317, i64 1
  %mul41.i567 = fmul double %356, %sub34.i562
  %357 = extractelement <2 x double> %317, i64 0
  %358 = tail call double @llvm.fmuladd.f64(double %357, double %add37.i565, double %mul41.i567)
  %359 = insertelement <2 x double> %355, double %add37.i565, i64 1
  %360 = fmul <2 x double> %359, %337
  %361 = shufflevector <2 x double> %360, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %362 = insertelement <2 x double> poison, double %sub34.i562, i64 0
  %363 = shufflevector <2 x double> %362, <2 x double> %350, <2 x i32> <i32 0, i32 2>
  %364 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %317, <2 x double> %363, <2 x double> %361)
  %mul63.i579 = fmul double %357, %sub55.i574
  %365 = tail call double @llvm.fmuladd.f64(double %356, double %add58.i577, double %mul63.i579)
  %366 = insertelement <2 x double> %355, double %add58.i577, i64 0
  %367 = fmul <2 x double> %366, %337
  %368 = insertelement <2 x double> %350, double %sub55.i574, i64 0
  %369 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %336, <2 x double> %368, <2 x double> %367)
  %370 = fmul <2 x double> %317, %350
  %371 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %336, <2 x double> %355, <2 x double> %370)
  %add75.i584 = fadd double %sub.i538, %mul.i551
  %372 = fadd <2 x double> %322, %335
  %add76.i585 = extractelement <2 x double> %372, i64 0
  %373 = fadd <2 x double> %364, %369
  %add77.i586 = extractelement <2 x double> %373, i64 0
  %add78.i587 = fadd double %358, %365
  %add79.i588 = fadd double %add75.i584, %add77.i586
  store double %add79.i588, ptr %arrayidx16.i193, align 8, !tbaa !9
  %add81.i589 = fadd double %add76.i585, %add78.i587
  store double %add81.i589, ptr %arrayidx5.i539, align 8, !tbaa !9
  %sub83.i590 = fsub double %add75.i584, %add77.i586
  store double %sub83.i590, ptr %arrayidx32.i560, align 8, !tbaa !9
  %sub85.i591 = fsub double %add76.i585, %add78.i587
  store double %sub85.i591, ptr %arrayidx35.i563, align 8, !tbaa !9
  %sub87.i592 = fsub double %sub.i538, %mul.i551
  %sub90.i595 = fsub double %358, %365
  %sub91.i596 = fsub double %sub87.i592, %sub90.i595
  store double %sub91.i596, ptr %arrayidx13.i544, align 8, !tbaa !9
  %374 = fsub <2 x double> %322, %335
  %375 = fsub <2 x double> %364, %369
  %376 = fadd <2 x double> %374, %375
  %add93.i597 = extractelement <2 x double> %376, i64 0
  store double %add93.i597, ptr %arrayidx16.i547, align 8, !tbaa !9
  %add95.i598 = fadd double %sub87.i592, %sub90.i595
  store double %add95.i598, ptr %arrayidx53.i572, align 8, !tbaa !9
  %add100.i601 = fadd double %sub12.i543, %mul29.i557
  %377 = extractelement <2 x double> %371, i64 0
  %378 = extractelement <2 x double> %371, i64 1
  %sub102.i603 = fsub double %377, %378
  %379 = fsub <2 x double> %374, %375
  %380 = fadd <2 x double> %374, %375
  %381 = shufflevector <2 x double> %379, <2 x double> %380, <2 x i32> <i32 0, i32 3>
  store <2 x double> %381, ptr %arrayidx56.i575, align 8, !tbaa !9
  %add105.i605 = fadd double %add100.i601, %sub102.i603
  store double %add105.i605, ptr %arrayidx4.i537, align 8, !tbaa !9
  %382 = shufflevector <2 x double> %374, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %383 = insertelement <2 x double> %382, double %add100.i601, i64 1
  %384 = shufflevector <2 x double> %375, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %385 = insertelement <2 x double> %384, double %sub102.i603, i64 1
  %386 = fsub <2 x double> %383, %385
  store <2 x double> %386, ptr %arrayidx36.i564, align 8, !tbaa !9
  %sub112.i609 = fsub double %sub12.i543, %mul29.i557
  %add114.i611 = fadd double %377, %378
  %387 = shufflevector <2 x double> %322, <2 x double> %364, <2 x i32> <i32 1, i32 3>
  %388 = shufflevector <2 x double> %335, <2 x double> %369, <2 x i32> <i32 1, i32 3>
  %389 = fadd <2 x double> %387, %388
  %390 = insertelement <2 x double> poison, double %add114.i611, i64 0
  %391 = insertelement <2 x double> %390, double %sub112.i609, i64 1
  %392 = fsub <2 x double> %389, %391
  %393 = fadd <2 x double> %389, %391
  %394 = shufflevector <2 x double> %392, <2 x double> %393, <2 x i32> <i32 0, i32 3>
  store <2 x double> %394, ptr %arrayidx17.i548, align 8, !tbaa !9
  %395 = extractelement <2 x double> %389, i64 0
  %add119.i614 = fadd double %395, %add114.i611
  store double %add119.i614, ptr %arrayidx57.i576, align 8, !tbaa !9
  %396 = extractelement <2 x double> %389, i64 1
  %sub121.i615 = fsub double %sub112.i609, %396
  store double %sub121.i615, ptr %arrayidx54.i573, align 8, !tbaa !9
  %arrayidx20.i194 = getelementptr inbounds double, ptr %arrayidx50, i64 32
  %397 = load double, ptr %arrayidx.i308, align 8, !tbaa !9
  %arrayidx2.i463 = getelementptr inbounds double, ptr %arrayidx50, i64 40
  %arrayidx11.i470 = getelementptr inbounds double, ptr %arrayidx50, i64 36
  %arrayidx12.i471 = getelementptr inbounds double, ptr %arrayidx50, i64 44
  %arrayidx15.i474 = getelementptr inbounds double, ptr %arrayidx50, i64 45
  %arrayidx31.i486 = getelementptr inbounds double, ptr %arrayidx50, i64 34
  %arrayidx32.i487 = getelementptr inbounds double, ptr %arrayidx50, i64 42
  %arrayidx43.i494 = getelementptr inbounds double, ptr %arrayidx50, i64 38
  %arrayidx44.i495 = getelementptr inbounds double, ptr %arrayidx50, i64 46
  %arrayidx47.i498 = getelementptr inbounds double, ptr %arrayidx50, i64 47
  %398 = load <2 x double>, ptr %arrayidx20.i194, align 8, !tbaa !9
  %399 = load <2 x double>, ptr %arrayidx2.i463, align 8, !tbaa !9
  %400 = fadd <2 x double> %398, %399
  %401 = load <2 x double>, ptr %arrayidx11.i470, align 8, !tbaa !9
  %402 = load <2 x double>, ptr %arrayidx12.i471, align 8, !tbaa !9
  %403 = fadd <2 x double> %401, %402
  %404 = fadd <2 x double> %400, %403
  %405 = load <2 x double>, ptr %arrayidx31.i486, align 8, !tbaa !9
  %406 = load <2 x double>, ptr %arrayidx32.i487, align 8, !tbaa !9
  %407 = fadd <2 x double> %405, %406
  %408 = load <2 x double>, ptr %arrayidx43.i494, align 8, !tbaa !9
  %409 = load <2 x double>, ptr %arrayidx44.i495, align 8, !tbaa !9
  %410 = fadd <2 x double> %408, %409
  %411 = shufflevector <2 x double> %405, <2 x double> %408, <2 x i32> <i32 1, i32 2>
  %412 = shufflevector <2 x double> %406, <2 x double> %409, <2 x i32> <i32 1, i32 2>
  %413 = fsub <2 x double> %411, %412
  %414 = shufflevector <2 x double> %405, <2 x double> %408, <2 x i32> <i32 0, i32 3>
  %415 = shufflevector <2 x double> %406, <2 x double> %409, <2 x i32> <i32 0, i32 3>
  %416 = fsub <2 x double> %414, %415
  %417 = fadd <2 x double> %407, %410
  %418 = extractelement <2 x double> %416, i64 0
  %419 = extractelement <2 x double> %416, i64 1
  %sub59.i506 = fsub double %418, %419
  %420 = extractelement <2 x double> %413, i64 0
  %421 = extractelement <2 x double> %413, i64 1
  %add60.i507 = fadd double %420, %421
  %add61.i508 = fadd double %418, %419
  %sub62.i509 = fsub double %420, %421
  %sub66.i514 = fsub double %add61.i508, %sub62.i509
  %mul67.i515 = fmul double %397, %sub66.i514
  %add68.i516 = fadd double %sub62.i509, %add61.i508
  %mul69.i517 = fmul double %397, %add68.i516
  %422 = fsub <2 x double> %398, %399
  %423 = fsub <2 x double> %401, %402
  %424 = shufflevector <2 x double> %423, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %425 = fsub <2 x double> %422, %424
  %426 = fadd <2 x double> %422, %424
  %427 = shufflevector <2 x double> %425, <2 x double> %426, <2 x i32> <i32 0, i32 3>
  %428 = fadd <2 x double> %422, %424
  %add29.i484 = extractelement <2 x double> %428, i64 0
  %429 = fsub <2 x double> %422, %424
  %sub30.i485 = extractelement <2 x double> %429, i64 1
  %430 = insertelement <2 x double> poison, double %sub59.i506, i64 0
  %431 = insertelement <2 x double> poison, double %sub59.i506, i64 0
  %432 = insertelement <2 x double> poison, double %add60.i507, i64 0
  %433 = insertelement <2 x double> poison, double %add60.i507, i64 0
  %434 = fsub <2 x double> %431, %433
  %435 = fadd <2 x double> %430, %432
  %436 = shufflevector <2 x double> %434, <2 x double> %435, <2 x i32> <i32 0, i32 2>
  %437 = insertelement <2 x double> poison, double %397, i64 0
  %438 = shufflevector <2 x double> %437, <2 x double> poison, <2 x i32> zeroinitializer
  %439 = fmul <2 x double> %438, %436
  %440 = fadd <2 x double> %427, %439
  store <2 x double> %440, ptr %arrayidx2.i463, align 8, !tbaa !9
  %441 = fsub <2 x double> %427, %439
  store <2 x double> %441, ptr %arrayidx32.i487, align 8, !tbaa !9
  %sub78.i522 = fsub double %add29.i484, %mul69.i517
  store double %sub78.i522, ptr %arrayidx12.i471, align 8, !tbaa !9
  %add80.i523 = fadd double %sub30.i485, %mul67.i515
  store double %add80.i523, ptr %arrayidx15.i474, align 8, !tbaa !9
  %add82.i524 = fadd double %add29.i484, %mul69.i517
  store double %add82.i524, ptr %arrayidx44.i495, align 8, !tbaa !9
  %sub84.i525 = fsub double %sub30.i485, %mul67.i515
  store double %sub84.i525, ptr %arrayidx47.i498, align 8, !tbaa !9
  %442 = fadd <2 x double> %404, %417
  store <2 x double> %442, ptr %arrayidx20.i194, align 8, !tbaa !9
  %443 = fsub <2 x double> %404, %417
  store <2 x double> %443, ptr %arrayidx31.i486, align 8, !tbaa !9
  %444 = fsub <2 x double> %400, %403
  %445 = fsub <2 x double> %407, %410
  %446 = shufflevector <2 x double> %445, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %447 = fsub <2 x double> %444, %446
  %448 = fadd <2 x double> %444, %446
  %449 = shufflevector <2 x double> %447, <2 x double> %448, <2 x i32> <i32 0, i32 3>
  store <2 x double> %449, ptr %arrayidx11.i470, align 8, !tbaa !9
  %450 = shufflevector <2 x double> %448, <2 x double> %447, <2 x i32> <i32 0, i32 3>
  store <2 x double> %450, ptr %arrayidx43.i494, align 8, !tbaa !9
  %arrayidx24.i195 = getelementptr inbounds double, ptr %arrayidx50, i64 48
  %451 = load double, ptr %arrayidx.i308, align 8, !tbaa !9
  %arrayidx4.i383 = getelementptr inbounds double, ptr %arrayidx50, i64 57
  %arrayidx5.i385 = getelementptr inbounds double, ptr %arrayidx50, i64 49
  %arrayidx6.i386 = getelementptr inbounds double, ptr %arrayidx50, i64 56
  %arrayidx13.i390 = getelementptr inbounds double, ptr %arrayidx50, i64 52
  %arrayidx16.i393 = getelementptr inbounds double, ptr %arrayidx50, i64 53
  %arrayidx17.i394 = getelementptr inbounds double, ptr %arrayidx50, i64 60
  %arrayidx32.i406 = getelementptr inbounds double, ptr %arrayidx50, i64 50
  %arrayidx33.i407 = getelementptr inbounds double, ptr %arrayidx50, i64 59
  %arrayidx35.i409 = getelementptr inbounds double, ptr %arrayidx50, i64 51
  %arrayidx36.i410 = getelementptr inbounds double, ptr %arrayidx50, i64 58
  %arrayidx53.i418 = getelementptr inbounds double, ptr %arrayidx50, i64 54
  %arrayidx54.i419 = getelementptr inbounds double, ptr %arrayidx50, i64 63
  %arrayidx56.i421 = getelementptr inbounds double, ptr %arrayidx50, i64 55
  %arrayidx57.i422 = getelementptr inbounds double, ptr %arrayidx50, i64 62
  %452 = load <2 x double>, ptr %arrayidx1.i293, align 8, !tbaa !9
  %453 = load <2 x double>, ptr %arrayidx24.i195, align 8, !tbaa !9
  %454 = shufflevector <2 x double> %453, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %455 = load <2 x double>, ptr %arrayidx6.i386, align 8, !tbaa !9
  %456 = fsub <2 x double> %454, %455
  %sub.i384 = extractelement <2 x double> %456, i64 1
  %457 = fadd <2 x double> %454, %455
  %458 = fsub <2 x double> %454, %455
  %sub12.i389 = extractelement <2 x double> %458, i64 0
  %459 = load <2 x double>, ptr %arrayidx13.i390, align 8, !tbaa !9
  %460 = load <2 x double>, ptr %arrayidx17.i394, align 8, !tbaa !9
  %461 = shufflevector <2 x double> %460, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %462 = shufflevector <2 x double> %459, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %463 = fadd <2 x double> %462, %460
  %464 = fsub <2 x double> %459, %461
  %465 = fsub <2 x double> %464, %463
  %sub19.i396 = extractelement <2 x double> %465, i64 0
  %mul.i397 = fmul double %451, %sub19.i396
  %466 = fsub <2 x double> %463, %464
  %sub28.i402 = extractelement <2 x double> %466, i64 1
  %mul29.i403 = fmul double %451, %sub28.i402
  %467 = fadd <2 x double> %464, %463
  %468 = insertelement <2 x double> poison, double %451, i64 0
  %469 = shufflevector <2 x double> %468, <2 x double> poison, <2 x i32> zeroinitializer
  %470 = fmul <2 x double> %469, %467
  %471 = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %472 = fneg <2 x double> %452
  %473 = load double, ptr %arrayidx32.i406, align 8, !tbaa !9
  %474 = load double, ptr %arrayidx33.i407, align 8, !tbaa !9
  %sub34.i408 = fsub double %473, %474
  %475 = load double, ptr %arrayidx35.i409, align 8, !tbaa !9
  %476 = load double, ptr %arrayidx36.i410, align 8, !tbaa !9
  %add37.i411 = fadd double %475, %476
  %477 = load double, ptr %arrayidx53.i418, align 8, !tbaa !9
  %478 = load double, ptr %arrayidx54.i419, align 8, !tbaa !9
  %sub55.i420 = fsub double %477, %478
  %479 = load double, ptr %arrayidx56.i421, align 8, !tbaa !9
  %480 = load double, ptr %arrayidx57.i422, align 8, !tbaa !9
  %add58.i423 = fadd double %479, %480
  %481 = insertelement <2 x double> poison, double %473, i64 0
  %482 = insertelement <2 x double> %481, double %477, i64 1
  %483 = insertelement <2 x double> poison, double %474, i64 0
  %484 = insertelement <2 x double> %483, double %478, i64 1
  %485 = fadd <2 x double> %482, %484
  %486 = insertelement <2 x double> poison, double %475, i64 0
  %487 = insertelement <2 x double> %486, double %479, i64 1
  %488 = insertelement <2 x double> poison, double %476, i64 0
  %489 = insertelement <2 x double> %488, double %480, i64 1
  %490 = fsub <2 x double> %487, %489
  %491 = extractelement <2 x double> %452, i64 1
  %mul41.i413 = fmul double %491, %sub34.i408
  %492 = extractelement <2 x double> %452, i64 0
  %493 = tail call double @llvm.fmuladd.f64(double %492, double %add37.i411, double %mul41.i413)
  %494 = insertelement <2 x double> %490, double %add37.i411, i64 1
  %495 = fmul <2 x double> %494, %472
  %496 = shufflevector <2 x double> %495, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %497 = insertelement <2 x double> poison, double %sub34.i408, i64 0
  %498 = shufflevector <2 x double> %497, <2 x double> %485, <2 x i32> <i32 0, i32 2>
  %499 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %452, <2 x double> %498, <2 x double> %496)
  %mul63.i425 = fmul double %492, %sub55.i420
  %500 = tail call double @llvm.fmuladd.f64(double %491, double %add58.i423, double %mul63.i425)
  %501 = insertelement <2 x double> %490, double %add58.i423, i64 0
  %502 = fmul <2 x double> %501, %472
  %503 = insertelement <2 x double> %485, double %sub55.i420, i64 0
  %504 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %471, <2 x double> %503, <2 x double> %502)
  %505 = fmul <2 x double> %452, %485
  %506 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %471, <2 x double> %490, <2 x double> %505)
  %add75.i430 = fadd double %sub.i384, %mul.i397
  %507 = fadd <2 x double> %457, %470
  %add76.i431 = extractelement <2 x double> %507, i64 0
  %508 = fadd <2 x double> %499, %504
  %add77.i432 = extractelement <2 x double> %508, i64 0
  %add78.i433 = fadd double %493, %500
  %add79.i434 = fadd double %add75.i430, %add77.i432
  store double %add79.i434, ptr %arrayidx24.i195, align 8, !tbaa !9
  %add81.i435 = fadd double %add76.i431, %add78.i433
  store double %add81.i435, ptr %arrayidx5.i385, align 8, !tbaa !9
  %sub83.i436 = fsub double %add75.i430, %add77.i432
  store double %sub83.i436, ptr %arrayidx32.i406, align 8, !tbaa !9
  %sub85.i437 = fsub double %add76.i431, %add78.i433
  store double %sub85.i437, ptr %arrayidx35.i409, align 8, !tbaa !9
  %sub87.i438 = fsub double %sub.i384, %mul.i397
  %sub90.i441 = fsub double %493, %500
  %sub91.i442 = fsub double %sub87.i438, %sub90.i441
  store double %sub91.i442, ptr %arrayidx13.i390, align 8, !tbaa !9
  %509 = fsub <2 x double> %457, %470
  %510 = fsub <2 x double> %499, %504
  %511 = fadd <2 x double> %509, %510
  %add93.i443 = extractelement <2 x double> %511, i64 0
  store double %add93.i443, ptr %arrayidx16.i393, align 8, !tbaa !9
  %add95.i444 = fadd double %sub87.i438, %sub90.i441
  store double %add95.i444, ptr %arrayidx53.i418, align 8, !tbaa !9
  %add100.i447 = fadd double %sub12.i389, %mul29.i403
  %512 = extractelement <2 x double> %506, i64 0
  %513 = extractelement <2 x double> %506, i64 1
  %sub102.i449 = fsub double %512, %513
  %514 = fsub <2 x double> %509, %510
  %515 = fadd <2 x double> %509, %510
  %516 = shufflevector <2 x double> %514, <2 x double> %515, <2 x i32> <i32 0, i32 3>
  store <2 x double> %516, ptr %arrayidx56.i421, align 8, !tbaa !9
  %add105.i451 = fadd double %add100.i447, %sub102.i449
  store double %add105.i451, ptr %arrayidx4.i383, align 8, !tbaa !9
  %517 = shufflevector <2 x double> %509, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %518 = insertelement <2 x double> %517, double %add100.i447, i64 1
  %519 = shufflevector <2 x double> %510, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %520 = insertelement <2 x double> %519, double %sub102.i449, i64 1
  %521 = fsub <2 x double> %518, %520
  store <2 x double> %521, ptr %arrayidx36.i410, align 8, !tbaa !9
  %sub112.i455 = fsub double %sub12.i389, %mul29.i403
  %add114.i457 = fadd double %512, %513
  %522 = shufflevector <2 x double> %457, <2 x double> %499, <2 x i32> <i32 1, i32 3>
  %523 = shufflevector <2 x double> %470, <2 x double> %504, <2 x i32> <i32 1, i32 3>
  %524 = fadd <2 x double> %522, %523
  %525 = insertelement <2 x double> poison, double %add114.i457, i64 0
  %526 = insertelement <2 x double> %525, double %sub112.i455, i64 1
  %527 = fsub <2 x double> %524, %526
  %528 = fadd <2 x double> %524, %526
  %529 = shufflevector <2 x double> %527, <2 x double> %528, <2 x i32> <i32 0, i32 3>
  store <2 x double> %529, ptr %arrayidx17.i394, align 8, !tbaa !9
  %530 = extractelement <2 x double> %524, i64 0
  %add119.i460 = fadd double %530, %add114.i457
  store double %add119.i460, ptr %arrayidx57.i422, align 8, !tbaa !9
  %531 = extractelement <2 x double> %524, i64 1
  %sub121.i461 = fsub double %sub112.i455, %531
  store double %sub121.i461, ptr %arrayidx54.i419, align 8, !tbaa !9
  %532 = add nsw i64 %indvars.iv999, %15
  %arrayidx60 = getelementptr inbounds double, ptr %a, i64 %532
  tail call void @cftmdl1(i32 noundef %l.0.lcssa, ptr noundef %arrayidx60, ptr noundef %arrayidx45)
  %533 = load double, ptr %arrayidx.i308, align 8, !tbaa !9
  %arrayidx2.i915 = getelementptr inbounds double, ptr %arrayidx60, i64 8
  %arrayidx11.i922 = getelementptr inbounds double, ptr %arrayidx60, i64 4
  %arrayidx12.i923 = getelementptr inbounds double, ptr %arrayidx60, i64 12
  %arrayidx15.i926 = getelementptr inbounds double, ptr %arrayidx60, i64 13
  %arrayidx31.i938 = getelementptr inbounds double, ptr %arrayidx60, i64 2
  %arrayidx32.i939 = getelementptr inbounds double, ptr %arrayidx60, i64 10
  %arrayidx43.i946 = getelementptr inbounds double, ptr %arrayidx60, i64 6
  %arrayidx44.i947 = getelementptr inbounds double, ptr %arrayidx60, i64 14
  %arrayidx47.i950 = getelementptr inbounds double, ptr %arrayidx60, i64 15
  %534 = load <2 x double>, ptr %arrayidx60, align 8, !tbaa !9
  %535 = load <2 x double>, ptr %arrayidx2.i915, align 8, !tbaa !9
  %536 = fadd <2 x double> %534, %535
  %537 = load <2 x double>, ptr %arrayidx11.i922, align 8, !tbaa !9
  %538 = load <2 x double>, ptr %arrayidx12.i923, align 8, !tbaa !9
  %539 = fadd <2 x double> %537, %538
  %540 = fadd <2 x double> %536, %539
  %541 = load <2 x double>, ptr %arrayidx31.i938, align 8, !tbaa !9
  %542 = load <2 x double>, ptr %arrayidx32.i939, align 8, !tbaa !9
  %543 = fadd <2 x double> %541, %542
  %544 = load <2 x double>, ptr %arrayidx43.i946, align 8, !tbaa !9
  %545 = load <2 x double>, ptr %arrayidx44.i947, align 8, !tbaa !9
  %546 = fadd <2 x double> %544, %545
  %547 = shufflevector <2 x double> %541, <2 x double> %544, <2 x i32> <i32 1, i32 2>
  %548 = shufflevector <2 x double> %542, <2 x double> %545, <2 x i32> <i32 1, i32 2>
  %549 = fsub <2 x double> %547, %548
  %550 = shufflevector <2 x double> %541, <2 x double> %544, <2 x i32> <i32 0, i32 3>
  %551 = shufflevector <2 x double> %542, <2 x double> %545, <2 x i32> <i32 0, i32 3>
  %552 = fsub <2 x double> %550, %551
  %553 = fadd <2 x double> %543, %546
  %554 = extractelement <2 x double> %552, i64 0
  %555 = extractelement <2 x double> %552, i64 1
  %sub59.i958 = fsub double %554, %555
  %556 = extractelement <2 x double> %549, i64 0
  %557 = extractelement <2 x double> %549, i64 1
  %add60.i959 = fadd double %556, %557
  %add61.i960 = fadd double %554, %555
  %sub62.i961 = fsub double %556, %557
  %sub66.i966 = fsub double %add61.i960, %sub62.i961
  %mul67.i967 = fmul double %533, %sub66.i966
  %add68.i968 = fadd double %sub62.i961, %add61.i960
  %mul69.i969 = fmul double %533, %add68.i968
  %558 = fsub <2 x double> %534, %535
  %559 = fsub <2 x double> %537, %538
  %560 = shufflevector <2 x double> %559, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %561 = fsub <2 x double> %558, %560
  %562 = fadd <2 x double> %558, %560
  %563 = shufflevector <2 x double> %561, <2 x double> %562, <2 x i32> <i32 0, i32 3>
  %564 = fadd <2 x double> %558, %560
  %add29.i936 = extractelement <2 x double> %564, i64 0
  %565 = fsub <2 x double> %558, %560
  %sub30.i937 = extractelement <2 x double> %565, i64 1
  %566 = insertelement <2 x double> poison, double %sub59.i958, i64 0
  %567 = insertelement <2 x double> poison, double %sub59.i958, i64 0
  %568 = insertelement <2 x double> poison, double %add60.i959, i64 0
  %569 = insertelement <2 x double> poison, double %add60.i959, i64 0
  %570 = fsub <2 x double> %567, %569
  %571 = fadd <2 x double> %566, %568
  %572 = shufflevector <2 x double> %570, <2 x double> %571, <2 x i32> <i32 0, i32 2>
  %573 = insertelement <2 x double> poison, double %533, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = fmul <2 x double> %574, %572
  %576 = fadd <2 x double> %563, %575
  store <2 x double> %576, ptr %arrayidx2.i915, align 8, !tbaa !9
  %577 = fsub <2 x double> %563, %575
  store <2 x double> %577, ptr %arrayidx32.i939, align 8, !tbaa !9
  %sub78.i974 = fsub double %add29.i936, %mul69.i969
  store double %sub78.i974, ptr %arrayidx12.i923, align 8, !tbaa !9
  %add80.i975 = fadd double %sub30.i937, %mul67.i967
  store double %add80.i975, ptr %arrayidx15.i926, align 8, !tbaa !9
  %add82.i976 = fadd double %add29.i936, %mul69.i969
  store double %add82.i976, ptr %arrayidx44.i947, align 8, !tbaa !9
  %sub84.i977 = fsub double %sub30.i937, %mul67.i967
  store double %sub84.i977, ptr %arrayidx47.i950, align 8, !tbaa !9
  %578 = fadd <2 x double> %540, %553
  store <2 x double> %578, ptr %arrayidx60, align 8, !tbaa !9
  %579 = fsub <2 x double> %540, %553
  store <2 x double> %579, ptr %arrayidx31.i938, align 8, !tbaa !9
  %580 = fsub <2 x double> %536, %539
  %581 = fsub <2 x double> %543, %546
  %582 = shufflevector <2 x double> %581, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %583 = fsub <2 x double> %580, %582
  %584 = fadd <2 x double> %580, %582
  %585 = shufflevector <2 x double> %583, <2 x double> %584, <2 x i32> <i32 0, i32 3>
  store <2 x double> %585, ptr %arrayidx11.i922, align 8, !tbaa !9
  %586 = shufflevector <2 x double> %584, <2 x double> %583, <2 x i32> <i32 0, i32 3>
  store <2 x double> %586, ptr %arrayidx43.i946, align 8, !tbaa !9
  %arrayidx16.i211 = getelementptr inbounds double, ptr %arrayidx60, i64 16
  %587 = load double, ptr %arrayidx.i308, align 8, !tbaa !9
  %arrayidx4.i835 = getelementptr inbounds double, ptr %arrayidx60, i64 25
  %arrayidx5.i837 = getelementptr inbounds double, ptr %arrayidx60, i64 17
  %arrayidx6.i838 = getelementptr inbounds double, ptr %arrayidx60, i64 24
  %arrayidx13.i842 = getelementptr inbounds double, ptr %arrayidx60, i64 20
  %arrayidx16.i845 = getelementptr inbounds double, ptr %arrayidx60, i64 21
  %arrayidx17.i846 = getelementptr inbounds double, ptr %arrayidx60, i64 28
  %arrayidx32.i858 = getelementptr inbounds double, ptr %arrayidx60, i64 18
  %arrayidx33.i859 = getelementptr inbounds double, ptr %arrayidx60, i64 27
  %arrayidx35.i861 = getelementptr inbounds double, ptr %arrayidx60, i64 19
  %arrayidx36.i862 = getelementptr inbounds double, ptr %arrayidx60, i64 26
  %arrayidx53.i870 = getelementptr inbounds double, ptr %arrayidx60, i64 22
  %arrayidx54.i871 = getelementptr inbounds double, ptr %arrayidx60, i64 31
  %arrayidx56.i873 = getelementptr inbounds double, ptr %arrayidx60, i64 23
  %arrayidx57.i874 = getelementptr inbounds double, ptr %arrayidx60, i64 30
  %588 = load <2 x double>, ptr %arrayidx1.i293, align 8, !tbaa !9
  %589 = load <2 x double>, ptr %arrayidx16.i211, align 8, !tbaa !9
  %590 = shufflevector <2 x double> %589, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %591 = load <2 x double>, ptr %arrayidx6.i838, align 8, !tbaa !9
  %592 = fsub <2 x double> %590, %591
  %sub.i836 = extractelement <2 x double> %592, i64 1
  %593 = fadd <2 x double> %590, %591
  %594 = fsub <2 x double> %590, %591
  %sub12.i841 = extractelement <2 x double> %594, i64 0
  %595 = load <2 x double>, ptr %arrayidx13.i842, align 8, !tbaa !9
  %596 = load <2 x double>, ptr %arrayidx17.i846, align 8, !tbaa !9
  %597 = shufflevector <2 x double> %596, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %598 = shufflevector <2 x double> %595, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %599 = fadd <2 x double> %598, %596
  %600 = fsub <2 x double> %595, %597
  %601 = fsub <2 x double> %600, %599
  %sub19.i848 = extractelement <2 x double> %601, i64 0
  %mul.i849 = fmul double %587, %sub19.i848
  %602 = fsub <2 x double> %599, %600
  %sub28.i854 = extractelement <2 x double> %602, i64 1
  %mul29.i855 = fmul double %587, %sub28.i854
  %603 = fadd <2 x double> %600, %599
  %604 = insertelement <2 x double> poison, double %587, i64 0
  %605 = shufflevector <2 x double> %604, <2 x double> poison, <2 x i32> zeroinitializer
  %606 = fmul <2 x double> %605, %603
  %607 = shufflevector <2 x double> %588, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %608 = fneg <2 x double> %588
  %609 = load double, ptr %arrayidx32.i858, align 8, !tbaa !9
  %610 = load double, ptr %arrayidx33.i859, align 8, !tbaa !9
  %sub34.i860 = fsub double %609, %610
  %611 = load double, ptr %arrayidx35.i861, align 8, !tbaa !9
  %612 = load double, ptr %arrayidx36.i862, align 8, !tbaa !9
  %add37.i863 = fadd double %611, %612
  %613 = load double, ptr %arrayidx53.i870, align 8, !tbaa !9
  %614 = load double, ptr %arrayidx54.i871, align 8, !tbaa !9
  %sub55.i872 = fsub double %613, %614
  %615 = load double, ptr %arrayidx56.i873, align 8, !tbaa !9
  %616 = load double, ptr %arrayidx57.i874, align 8, !tbaa !9
  %add58.i875 = fadd double %615, %616
  %617 = insertelement <2 x double> poison, double %609, i64 0
  %618 = insertelement <2 x double> %617, double %613, i64 1
  %619 = insertelement <2 x double> poison, double %610, i64 0
  %620 = insertelement <2 x double> %619, double %614, i64 1
  %621 = fadd <2 x double> %618, %620
  %622 = insertelement <2 x double> poison, double %611, i64 0
  %623 = insertelement <2 x double> %622, double %615, i64 1
  %624 = insertelement <2 x double> poison, double %612, i64 0
  %625 = insertelement <2 x double> %624, double %616, i64 1
  %626 = fsub <2 x double> %623, %625
  %627 = extractelement <2 x double> %588, i64 1
  %mul41.i865 = fmul double %627, %sub34.i860
  %628 = extractelement <2 x double> %588, i64 0
  %629 = tail call double @llvm.fmuladd.f64(double %628, double %add37.i863, double %mul41.i865)
  %630 = insertelement <2 x double> %626, double %add37.i863, i64 1
  %631 = fmul <2 x double> %630, %608
  %632 = shufflevector <2 x double> %631, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %633 = insertelement <2 x double> poison, double %sub34.i860, i64 0
  %634 = shufflevector <2 x double> %633, <2 x double> %621, <2 x i32> <i32 0, i32 2>
  %635 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %588, <2 x double> %634, <2 x double> %632)
  %mul63.i877 = fmul double %628, %sub55.i872
  %636 = tail call double @llvm.fmuladd.f64(double %627, double %add58.i875, double %mul63.i877)
  %637 = insertelement <2 x double> %626, double %add58.i875, i64 0
  %638 = fmul <2 x double> %637, %608
  %639 = insertelement <2 x double> %621, double %sub55.i872, i64 0
  %640 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %607, <2 x double> %639, <2 x double> %638)
  %641 = fmul <2 x double> %588, %621
  %642 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %607, <2 x double> %626, <2 x double> %641)
  %add75.i882 = fadd double %sub.i836, %mul.i849
  %643 = fadd <2 x double> %593, %606
  %add76.i883 = extractelement <2 x double> %643, i64 0
  %644 = fadd <2 x double> %635, %640
  %add77.i884 = extractelement <2 x double> %644, i64 0
  %add78.i885 = fadd double %629, %636
  %add79.i886 = fadd double %add75.i882, %add77.i884
  store double %add79.i886, ptr %arrayidx16.i211, align 8, !tbaa !9
  %add81.i887 = fadd double %add76.i883, %add78.i885
  store double %add81.i887, ptr %arrayidx5.i837, align 8, !tbaa !9
  %sub83.i888 = fsub double %add75.i882, %add77.i884
  store double %sub83.i888, ptr %arrayidx32.i858, align 8, !tbaa !9
  %sub85.i889 = fsub double %add76.i883, %add78.i885
  store double %sub85.i889, ptr %arrayidx35.i861, align 8, !tbaa !9
  %sub87.i890 = fsub double %sub.i836, %mul.i849
  %sub90.i893 = fsub double %629, %636
  %sub91.i894 = fsub double %sub87.i890, %sub90.i893
  store double %sub91.i894, ptr %arrayidx13.i842, align 8, !tbaa !9
  %645 = fsub <2 x double> %593, %606
  %646 = fsub <2 x double> %635, %640
  %647 = fadd <2 x double> %645, %646
  %add93.i895 = extractelement <2 x double> %647, i64 0
  store double %add93.i895, ptr %arrayidx16.i845, align 8, !tbaa !9
  %add95.i896 = fadd double %sub87.i890, %sub90.i893
  store double %add95.i896, ptr %arrayidx53.i870, align 8, !tbaa !9
  %add100.i899 = fadd double %sub12.i841, %mul29.i855
  %648 = extractelement <2 x double> %642, i64 0
  %649 = extractelement <2 x double> %642, i64 1
  %sub102.i901 = fsub double %648, %649
  %650 = fsub <2 x double> %645, %646
  %651 = fadd <2 x double> %645, %646
  %652 = shufflevector <2 x double> %650, <2 x double> %651, <2 x i32> <i32 0, i32 3>
  store <2 x double> %652, ptr %arrayidx56.i873, align 8, !tbaa !9
  %add105.i903 = fadd double %add100.i899, %sub102.i901
  store double %add105.i903, ptr %arrayidx4.i835, align 8, !tbaa !9
  %653 = shufflevector <2 x double> %645, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %654 = insertelement <2 x double> %653, double %add100.i899, i64 1
  %655 = shufflevector <2 x double> %646, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %656 = insertelement <2 x double> %655, double %sub102.i901, i64 1
  %657 = fsub <2 x double> %654, %656
  store <2 x double> %657, ptr %arrayidx36.i862, align 8, !tbaa !9
  %sub112.i907 = fsub double %sub12.i841, %mul29.i855
  %add114.i909 = fadd double %648, %649
  %658 = shufflevector <2 x double> %593, <2 x double> %635, <2 x i32> <i32 1, i32 3>
  %659 = shufflevector <2 x double> %606, <2 x double> %640, <2 x i32> <i32 1, i32 3>
  %660 = fadd <2 x double> %658, %659
  %661 = insertelement <2 x double> poison, double %add114.i909, i64 0
  %662 = insertelement <2 x double> %661, double %sub112.i907, i64 1
  %663 = fsub <2 x double> %660, %662
  %664 = fadd <2 x double> %660, %662
  %665 = shufflevector <2 x double> %663, <2 x double> %664, <2 x i32> <i32 0, i32 3>
  store <2 x double> %665, ptr %arrayidx17.i846, align 8, !tbaa !9
  %666 = extractelement <2 x double> %660, i64 0
  %add119.i912 = fadd double %666, %add114.i909
  store double %add119.i912, ptr %arrayidx57.i874, align 8, !tbaa !9
  %667 = extractelement <2 x double> %660, i64 1
  %sub121.i913 = fsub double %sub112.i907, %667
  store double %sub121.i913, ptr %arrayidx54.i871, align 8, !tbaa !9
  %arrayidx20.i212 = getelementptr inbounds double, ptr %arrayidx60, i64 32
  %668 = load double, ptr %arrayidx.i308, align 8, !tbaa !9
  %arrayidx2.i761 = getelementptr inbounds double, ptr %arrayidx60, i64 40
  %arrayidx11.i768 = getelementptr inbounds double, ptr %arrayidx60, i64 36
  %arrayidx12.i769 = getelementptr inbounds double, ptr %arrayidx60, i64 44
  %arrayidx15.i772 = getelementptr inbounds double, ptr %arrayidx60, i64 45
  %arrayidx31.i784 = getelementptr inbounds double, ptr %arrayidx60, i64 34
  %arrayidx32.i785 = getelementptr inbounds double, ptr %arrayidx60, i64 42
  %arrayidx43.i792 = getelementptr inbounds double, ptr %arrayidx60, i64 38
  %arrayidx44.i793 = getelementptr inbounds double, ptr %arrayidx60, i64 46
  %arrayidx47.i796 = getelementptr inbounds double, ptr %arrayidx60, i64 47
  %669 = load <2 x double>, ptr %arrayidx20.i212, align 8, !tbaa !9
  %670 = load <2 x double>, ptr %arrayidx2.i761, align 8, !tbaa !9
  %671 = fadd <2 x double> %669, %670
  %672 = load <2 x double>, ptr %arrayidx11.i768, align 8, !tbaa !9
  %673 = load <2 x double>, ptr %arrayidx12.i769, align 8, !tbaa !9
  %674 = fadd <2 x double> %672, %673
  %675 = fadd <2 x double> %671, %674
  %676 = load <2 x double>, ptr %arrayidx31.i784, align 8, !tbaa !9
  %677 = load <2 x double>, ptr %arrayidx32.i785, align 8, !tbaa !9
  %678 = fadd <2 x double> %676, %677
  %679 = load <2 x double>, ptr %arrayidx43.i792, align 8, !tbaa !9
  %680 = load <2 x double>, ptr %arrayidx44.i793, align 8, !tbaa !9
  %681 = fadd <2 x double> %679, %680
  %682 = shufflevector <2 x double> %676, <2 x double> %679, <2 x i32> <i32 1, i32 2>
  %683 = shufflevector <2 x double> %677, <2 x double> %680, <2 x i32> <i32 1, i32 2>
  %684 = fsub <2 x double> %682, %683
  %685 = shufflevector <2 x double> %676, <2 x double> %679, <2 x i32> <i32 0, i32 3>
  %686 = shufflevector <2 x double> %677, <2 x double> %680, <2 x i32> <i32 0, i32 3>
  %687 = fsub <2 x double> %685, %686
  %688 = fadd <2 x double> %678, %681
  %689 = extractelement <2 x double> %687, i64 0
  %690 = extractelement <2 x double> %687, i64 1
  %sub59.i804 = fsub double %689, %690
  %691 = extractelement <2 x double> %684, i64 0
  %692 = extractelement <2 x double> %684, i64 1
  %add60.i805 = fadd double %691, %692
  %add61.i806 = fadd double %689, %690
  %sub62.i807 = fsub double %691, %692
  %sub66.i812 = fsub double %add61.i806, %sub62.i807
  %mul67.i813 = fmul double %668, %sub66.i812
  %add68.i814 = fadd double %sub62.i807, %add61.i806
  %mul69.i815 = fmul double %668, %add68.i814
  %693 = fsub <2 x double> %669, %670
  %694 = fsub <2 x double> %672, %673
  %695 = shufflevector <2 x double> %694, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %696 = fsub <2 x double> %693, %695
  %697 = fadd <2 x double> %693, %695
  %698 = shufflevector <2 x double> %696, <2 x double> %697, <2 x i32> <i32 0, i32 3>
  %699 = fadd <2 x double> %693, %695
  %add29.i782 = extractelement <2 x double> %699, i64 0
  %700 = fsub <2 x double> %693, %695
  %sub30.i783 = extractelement <2 x double> %700, i64 1
  %701 = insertelement <2 x double> poison, double %sub59.i804, i64 0
  %702 = insertelement <2 x double> poison, double %sub59.i804, i64 0
  %703 = insertelement <2 x double> poison, double %add60.i805, i64 0
  %704 = insertelement <2 x double> poison, double %add60.i805, i64 0
  %705 = fsub <2 x double> %702, %704
  %706 = fadd <2 x double> %701, %703
  %707 = shufflevector <2 x double> %705, <2 x double> %706, <2 x i32> <i32 0, i32 2>
  %708 = insertelement <2 x double> poison, double %668, i64 0
  %709 = shufflevector <2 x double> %708, <2 x double> poison, <2 x i32> zeroinitializer
  %710 = fmul <2 x double> %709, %707
  %711 = fadd <2 x double> %698, %710
  store <2 x double> %711, ptr %arrayidx2.i761, align 8, !tbaa !9
  %712 = fsub <2 x double> %698, %710
  store <2 x double> %712, ptr %arrayidx32.i785, align 8, !tbaa !9
  %sub78.i820 = fsub double %add29.i782, %mul69.i815
  store double %sub78.i820, ptr %arrayidx12.i769, align 8, !tbaa !9
  %add80.i821 = fadd double %sub30.i783, %mul67.i813
  store double %add80.i821, ptr %arrayidx15.i772, align 8, !tbaa !9
  %add82.i822 = fadd double %add29.i782, %mul69.i815
  store double %add82.i822, ptr %arrayidx44.i793, align 8, !tbaa !9
  %sub84.i823 = fsub double %sub30.i783, %mul67.i813
  store double %sub84.i823, ptr %arrayidx47.i796, align 8, !tbaa !9
  %713 = fadd <2 x double> %675, %688
  store <2 x double> %713, ptr %arrayidx20.i212, align 8, !tbaa !9
  %714 = fsub <2 x double> %675, %688
  store <2 x double> %714, ptr %arrayidx31.i784, align 8, !tbaa !9
  %715 = fsub <2 x double> %671, %674
  %716 = fsub <2 x double> %678, %681
  %717 = shufflevector <2 x double> %716, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %718 = fsub <2 x double> %715, %717
  %719 = fadd <2 x double> %715, %717
  %720 = shufflevector <2 x double> %718, <2 x double> %719, <2 x i32> <i32 0, i32 3>
  store <2 x double> %720, ptr %arrayidx11.i768, align 8, !tbaa !9
  %721 = shufflevector <2 x double> %719, <2 x double> %718, <2 x i32> <i32 0, i32 3>
  store <2 x double> %721, ptr %arrayidx43.i792, align 8, !tbaa !9
  %arrayidx24.i213 = getelementptr inbounds double, ptr %arrayidx60, i64 48
  %722 = load double, ptr %arrayidx.i308, align 8, !tbaa !9
  %arrayidx2.i689 = getelementptr inbounds double, ptr %arrayidx60, i64 56
  %arrayidx11.i696 = getelementptr inbounds double, ptr %arrayidx60, i64 52
  %arrayidx12.i697 = getelementptr inbounds double, ptr %arrayidx60, i64 60
  %arrayidx15.i700 = getelementptr inbounds double, ptr %arrayidx60, i64 61
  %arrayidx31.i712 = getelementptr inbounds double, ptr %arrayidx60, i64 50
  %arrayidx32.i713 = getelementptr inbounds double, ptr %arrayidx60, i64 58
  %arrayidx43.i720 = getelementptr inbounds double, ptr %arrayidx60, i64 54
  %arrayidx44.i721 = getelementptr inbounds double, ptr %arrayidx60, i64 62
  %arrayidx47.i724 = getelementptr inbounds double, ptr %arrayidx60, i64 63
  %723 = load <2 x double>, ptr %arrayidx24.i213, align 8, !tbaa !9
  %724 = load <2 x double>, ptr %arrayidx2.i689, align 8, !tbaa !9
  %725 = fadd <2 x double> %723, %724
  %726 = load <2 x double>, ptr %arrayidx11.i696, align 8, !tbaa !9
  %727 = load <2 x double>, ptr %arrayidx12.i697, align 8, !tbaa !9
  %728 = fadd <2 x double> %726, %727
  %729 = fadd <2 x double> %725, %728
  %730 = load <2 x double>, ptr %arrayidx31.i712, align 8, !tbaa !9
  %731 = load <2 x double>, ptr %arrayidx32.i713, align 8, !tbaa !9
  %732 = fadd <2 x double> %730, %731
  %733 = load <2 x double>, ptr %arrayidx43.i720, align 8, !tbaa !9
  %734 = load <2 x double>, ptr %arrayidx44.i721, align 8, !tbaa !9
  %735 = fadd <2 x double> %733, %734
  %736 = shufflevector <2 x double> %730, <2 x double> %733, <2 x i32> <i32 1, i32 2>
  %737 = shufflevector <2 x double> %731, <2 x double> %734, <2 x i32> <i32 1, i32 2>
  %738 = fsub <2 x double> %736, %737
  %739 = shufflevector <2 x double> %730, <2 x double> %733, <2 x i32> <i32 0, i32 3>
  %740 = shufflevector <2 x double> %731, <2 x double> %734, <2 x i32> <i32 0, i32 3>
  %741 = fsub <2 x double> %739, %740
  %742 = fadd <2 x double> %732, %735
  %743 = extractelement <2 x double> %741, i64 0
  %744 = extractelement <2 x double> %741, i64 1
  %sub59.i732 = fsub double %743, %744
  %745 = extractelement <2 x double> %738, i64 0
  %746 = extractelement <2 x double> %738, i64 1
  %add60.i733 = fadd double %745, %746
  %add61.i734 = fadd double %743, %744
  %sub62.i735 = fsub double %745, %746
  %sub66.i740 = fsub double %add61.i734, %sub62.i735
  %mul67.i741 = fmul double %722, %sub66.i740
  %add68.i742 = fadd double %sub62.i735, %add61.i734
  %mul69.i743 = fmul double %722, %add68.i742
  %747 = fsub <2 x double> %723, %724
  %748 = fsub <2 x double> %726, %727
  %749 = shufflevector <2 x double> %748, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %750 = fsub <2 x double> %747, %749
  %751 = fadd <2 x double> %747, %749
  %752 = shufflevector <2 x double> %750, <2 x double> %751, <2 x i32> <i32 0, i32 3>
  %753 = fadd <2 x double> %747, %749
  %add29.i710 = extractelement <2 x double> %753, i64 0
  %754 = fsub <2 x double> %747, %749
  %sub30.i711 = extractelement <2 x double> %754, i64 1
  %755 = insertelement <2 x double> poison, double %sub59.i732, i64 0
  %756 = insertelement <2 x double> poison, double %sub59.i732, i64 0
  %757 = insertelement <2 x double> poison, double %add60.i733, i64 0
  %758 = insertelement <2 x double> poison, double %add60.i733, i64 0
  %759 = fsub <2 x double> %756, %758
  %760 = fadd <2 x double> %755, %757
  %761 = shufflevector <2 x double> %759, <2 x double> %760, <2 x i32> <i32 0, i32 2>
  %762 = insertelement <2 x double> poison, double %722, i64 0
  %763 = shufflevector <2 x double> %762, <2 x double> poison, <2 x i32> zeroinitializer
  %764 = fmul <2 x double> %763, %761
  %765 = fadd <2 x double> %752, %764
  store <2 x double> %765, ptr %arrayidx2.i689, align 8, !tbaa !9
  %766 = fsub <2 x double> %752, %764
  store <2 x double> %766, ptr %arrayidx32.i713, align 8, !tbaa !9
  %sub78.i748 = fsub double %add29.i710, %mul69.i743
  store double %sub78.i748, ptr %arrayidx12.i697, align 8, !tbaa !9
  %add80.i749 = fadd double %sub30.i711, %mul67.i741
  store double %add80.i749, ptr %arrayidx15.i700, align 8, !tbaa !9
  %add82.i750 = fadd double %add29.i710, %mul69.i743
  store double %add82.i750, ptr %arrayidx44.i721, align 8, !tbaa !9
  %sub84.i751 = fsub double %sub30.i711, %mul67.i741
  store double %sub84.i751, ptr %arrayidx47.i724, align 8, !tbaa !9
  %767 = fadd <2 x double> %729, %742
  store <2 x double> %767, ptr %arrayidx24.i213, align 8, !tbaa !9
  %768 = fsub <2 x double> %729, %742
  store <2 x double> %768, ptr %arrayidx31.i712, align 8, !tbaa !9
  %769 = fsub <2 x double> %725, %728
  %770 = fsub <2 x double> %732, %735
  %771 = shufflevector <2 x double> %770, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %772 = fsub <2 x double> %769, %771
  %773 = fadd <2 x double> %769, %771
  %774 = shufflevector <2 x double> %772, <2 x double> %773, <2 x i32> <i32 0, i32 3>
  store <2 x double> %774, ptr %arrayidx11.i696, align 8, !tbaa !9
  %775 = shufflevector <2 x double> %773, <2 x double> %772, <2 x i32> <i32 0, i32 3>
  store <2 x double> %775, ptr %arrayidx43.i720, align 8, !tbaa !9
  br label %cftfx41.exit215

cftfx41.exit215:                                  ; preds = %if.then.i207, %if.else.i214
  %indvars.iv.next1000 = add i64 %indvars.iv999, %14
  %cmp38 = icmp slt i64 %indvars.iv.next1000, %5
  br i1 %cmp38, label %for.body39, label %for.inc73, !llvm.loop !100

for.inc73:                                        ; preds = %cftfx41.exit215, %for.body35.for.inc73_crit_edge
  %shl74.pre-phi = phi i32 [ %.pre1007, %for.body35.for.inc73_crit_edge ], [ %mul70, %cftfx41.exit215 ]
  %cmp34 = icmp slt i32 %shl74.pre-phi, %n
  br i1 %cmp34, label %for.body35, label %for.end75, !llvm.loop !101

for.end75:                                        ; preds = %for.inc73, %for.cond33.preheader
  %sub76 = sub nsw i32 %n, %l.0.lcssa
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds double, ptr %a, i64 %idxprom77
  %arrayidx82 = getelementptr inbounds double, ptr %w, i64 %idxprom44
  tail call void @cftmdl1(i32 noundef %l.0.lcssa, ptr noundef %arrayidx78, ptr noundef %arrayidx82)
  tail call void @cftfx41(i32 noundef %l.0.lcssa, ptr noundef %arrayidx78, i32 noundef %nw, ptr noundef %w)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftfx41(i32 noundef %n, ptr nocapture noundef %a, i32 noundef %nw, ptr nocapture noundef readonly %w) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i32 %n, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %nw, -8
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds double, ptr %w, i64 %idxprom
  tail call void @cftf161(ptr noundef %a, ptr noundef %arrayidx)
  %arrayidx1 = getelementptr inbounds double, ptr %a, i64 32
  %sub2 = add nsw i32 %nw, -32
  %idxprom3 = sext i32 %sub2 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %w, i64 %idxprom3
  tail call void @cftf162(ptr noundef nonnull %arrayidx1, ptr noundef %arrayidx4)
  %arrayidx5 = getelementptr inbounds double, ptr %a, i64 64
  tail call void @cftf161(ptr noundef nonnull %arrayidx5, ptr noundef %arrayidx)
  %arrayidx9 = getelementptr inbounds double, ptr %a, i64 96
  tail call void @cftf161(ptr noundef nonnull %arrayidx9, ptr noundef %arrayidx)
  br label %if.end

if.else:                                          ; preds = %entry
  %sub13 = add nsw i32 %nw, -16
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds double, ptr %w, i64 %idxprom14
  tail call void @cftf081(ptr noundef %a, ptr noundef %arrayidx15)
  %arrayidx16 = getelementptr inbounds double, ptr %a, i64 16
  tail call void @cftf082(ptr noundef nonnull %arrayidx16, ptr noundef %arrayidx15)
  %arrayidx20 = getelementptr inbounds double, ptr %a, i64 32
  tail call void @cftf081(ptr noundef nonnull %arrayidx20, ptr noundef %arrayidx15)
  %arrayidx24 = getelementptr inbounds double, ptr %a, i64 48
  tail call void @cftf081(ptr noundef nonnull %arrayidx24, ptr noundef %arrayidx15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @bitrv2(i32 noundef %n, ptr nocapture noundef %ip, ptr nocapture noundef %a) local_unnamed_addr #6 {
entry:
  store i32 0, ptr %ip, align 4, !tbaa !5
  %cmp398 = icmp sgt i32 %n, 8
  br i1 %cmp398, label %while.body, label %while.end.thread

while.body:                                       ; preds = %entry, %for.end
  %m.0400 = phi i32 [ %shl6, %for.end ], [ 1, %entry ]
  %l.0399 = phi i32 [ %shr, %for.end ], [ %n, %entry ]
  %shr = ashr i32 %l.0399, 1
  %cmp1396 = icmp sgt i32 %m.0400, 0
  br i1 %cmp1396, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %while.body
  %0 = zext i32 %m.0400 to i64
  %wide.trip.count = zext i32 %m.0400 to i64
  %min.iters.check = icmp ult i32 %m.0400, 8
  br i1 %min.iters.check, label %for.body.preheader473, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %shr, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert470 = insertelement <4 x i32> poison, i32 %shr, i64 0
  %broadcast.splat471 = shufflevector <4 x i32> %broadcast.splatinsert470, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %ip, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load469 = load <4 x i32>, ptr %2, align 4, !tbaa !5
  %3 = add nsw <4 x i32> %wide.load, %broadcast.splat
  %4 = add nsw <4 x i32> %wide.load469, %broadcast.splat471
  %5 = add nuw nsw i64 %index, %0
  %6 = getelementptr inbounds i32, ptr %ip, i64 %5
  store <4 x i32> %3, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %4, ptr %7, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !102

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader473

for.body.preheader473:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader473, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader473 ]
  %arrayidx2 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %add = add nsw i32 %9, %shr
  %10 = add nuw nsw i64 %indvars.iv, %0
  %arrayidx5 = getelementptr inbounds i32, ptr %ip, i64 %10
  store i32 %add, ptr %arrayidx5, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !103

for.end:                                          ; preds = %for.body, %middle.block, %while.body
  %shl6 = shl i32 %m.0400, 1
  %shl = shl i32 %m.0400, 4
  %cmp = icmp slt i32 %shl, %shr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !104

while.end:                                        ; preds = %for.end
  %mul = shl i32 %m.0400, 2
  %cmp8 = icmp eq i32 %shl, %shr
  br i1 %cmp8, label %for.cond9.preheader, label %for.cond142.preheader

while.end.thread:                                 ; preds = %entry
  %cmp8454 = icmp eq i32 %n, 8
  br i1 %cmp8454, label %for.cond12.preheader.lr.ph, label %if.end

for.cond142.preheader:                            ; preds = %while.end
  %cmp143404 = icmp sgt i32 %shl6, 1
  br i1 %cmp143404, label %for.cond145.preheader.preheader, label %if.end

for.cond145.preheader.preheader:                  ; preds = %for.cond142.preheader
  %11 = sext i32 %mul to i64
  %wide.trip.count428 = zext i32 %shl6 to i64
  br label %for.cond145.preheader

for.cond9.preheader:                              ; preds = %while.end
  %cmp10408 = icmp sgt i32 %shl6, 0
  br i1 %cmp10408, label %for.cond12.preheader.lr.ph, label %if.end

for.cond12.preheader.lr.ph:                       ; preds = %while.end.thread, %for.cond9.preheader
  %m.0.lcssa455466 = phi i32 [ %shl6, %for.cond9.preheader ], [ 1, %while.end.thread ]
  %mul457465 = phi i32 [ %mul, %for.cond9.preheader ], [ 2, %while.end.thread ]
  %mul44 = shl nsw i32 %m.0.lcssa455466, 2
  %12 = sext i32 %mul457465 to i64
  %wide.trip.count448 = zext i32 %m.0.lcssa455466 to i64
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.cond12.preheader.lr.ph, %for.end112
  %indvars.iv444 = phi i64 [ 0, %for.cond12.preheader.lr.ph ], [ %indvars.iv.next445, %for.end112 ]
  %cmp13406.not = icmp eq i64 %indvars.iv444, 0
  br i1 %cmp13406.not, label %for.cond12.preheader.for.end112_crit_edge, label %for.body14.lr.ph

for.cond12.preheader.for.end112_crit_edge:        ; preds = %for.cond12.preheader
  %.pre = load i32, ptr %ip, align 4, !tbaa !5
  br label %for.end112

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %arrayidx17 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv444
  %13 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %indvars.iv444.tr = trunc i64 %indvars.iv444 to i32
  %15 = shl i32 %indvars.iv444.tr, 1
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %indvars.iv430 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next431, %for.body14 ]
  %16 = shl nuw nsw i64 %indvars.iv430, 1
  %17 = add nsw i64 %16, %14
  %arrayidx21 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv430
  %18 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %add22 = add nsw i32 %18, %15
  %arrayidx24 = getelementptr inbounds double, ptr %a, i64 %17
  %19 = load double, ptr %arrayidx24, align 8, !tbaa !9
  %20 = add nsw i64 %17, 1
  %arrayidx27 = getelementptr inbounds double, ptr %a, i64 %20
  %21 = load double, ptr %arrayidx27, align 8, !tbaa !9
  %idxprom28 = sext i32 %add22 to i64
  %arrayidx29 = getelementptr inbounds double, ptr %a, i64 %idxprom28
  %22 = load double, ptr %arrayidx29, align 8, !tbaa !9
  %add30 = add nsw i32 %add22, 1
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds double, ptr %a, i64 %idxprom31
  %23 = load double, ptr %arrayidx32, align 8, !tbaa !9
  store double %22, ptr %arrayidx24, align 8, !tbaa !9
  store double %23, ptr %arrayidx27, align 8, !tbaa !9
  store double %19, ptr %arrayidx29, align 8, !tbaa !9
  store double %21, ptr %arrayidx32, align 8, !tbaa !9
  %24 = add nsw i64 %17, %12
  %add45 = add nsw i32 %add22, %mul44
  %arrayidx47 = getelementptr inbounds double, ptr %a, i64 %24
  %25 = load double, ptr %arrayidx47, align 8, !tbaa !9
  %26 = add nsw i64 %24, 1
  %arrayidx50 = getelementptr inbounds double, ptr %a, i64 %26
  %27 = load double, ptr %arrayidx50, align 8, !tbaa !9
  %idxprom51 = sext i32 %add45 to i64
  %arrayidx52 = getelementptr inbounds double, ptr %a, i64 %idxprom51
  %28 = load double, ptr %arrayidx52, align 8, !tbaa !9
  %add53 = add nsw i32 %add45, 1
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds double, ptr %a, i64 %idxprom54
  %29 = load double, ptr %arrayidx55, align 8, !tbaa !9
  store double %28, ptr %arrayidx47, align 8, !tbaa !9
  store double %29, ptr %arrayidx50, align 8, !tbaa !9
  store double %25, ptr %arrayidx52, align 8, !tbaa !9
  store double %27, ptr %arrayidx55, align 8, !tbaa !9
  %30 = add nsw i64 %24, %12
  %sub = sub nsw i32 %add45, %mul457465
  %arrayidx68 = getelementptr inbounds double, ptr %a, i64 %30
  %31 = load double, ptr %arrayidx68, align 8, !tbaa !9
  %32 = add nsw i64 %30, 1
  %arrayidx71 = getelementptr inbounds double, ptr %a, i64 %32
  %33 = load double, ptr %arrayidx71, align 8, !tbaa !9
  %idxprom72 = sext i32 %sub to i64
  %arrayidx73 = getelementptr inbounds double, ptr %a, i64 %idxprom72
  %34 = load double, ptr %arrayidx73, align 8, !tbaa !9
  %add74 = add nsw i32 %sub, 1
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds double, ptr %a, i64 %idxprom75
  %35 = load double, ptr %arrayidx76, align 8, !tbaa !9
  store double %34, ptr %arrayidx68, align 8, !tbaa !9
  store double %35, ptr %arrayidx71, align 8, !tbaa !9
  store double %31, ptr %arrayidx73, align 8, !tbaa !9
  store double %33, ptr %arrayidx76, align 8, !tbaa !9
  %36 = add nsw i64 %30, %12
  %add89 = add nsw i32 %sub, %mul44
  %arrayidx91 = getelementptr inbounds double, ptr %a, i64 %36
  %37 = load double, ptr %arrayidx91, align 8, !tbaa !9
  %38 = add nsw i64 %36, 1
  %arrayidx94 = getelementptr inbounds double, ptr %a, i64 %38
  %39 = load double, ptr %arrayidx94, align 8, !tbaa !9
  %idxprom95 = sext i32 %add89 to i64
  %arrayidx96 = getelementptr inbounds double, ptr %a, i64 %idxprom95
  %40 = load double, ptr %arrayidx96, align 8, !tbaa !9
  %add97 = add nsw i32 %add89, 1
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds double, ptr %a, i64 %idxprom98
  %41 = load double, ptr %arrayidx99, align 8, !tbaa !9
  store double %40, ptr %arrayidx91, align 8, !tbaa !9
  store double %41, ptr %arrayidx94, align 8, !tbaa !9
  store double %37, ptr %arrayidx96, align 8, !tbaa !9
  store double %39, ptr %arrayidx99, align 8, !tbaa !9
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next431, %indvars.iv444
  br i1 %exitcond443.not, label %for.end112, label %for.body14, !llvm.loop !105

for.end112:                                       ; preds = %for.body14, %for.cond12.preheader.for.end112_crit_edge
  %42 = phi i32 [ %.pre, %for.cond12.preheader.for.end112_crit_edge ], [ %13, %for.body14 ]
  %43 = trunc i64 %indvars.iv444 to i32
  %mul113394 = add i32 %m.0.lcssa455466, %43
  %add114 = shl i32 %mul113394, 1
  %add117 = add nsw i32 %42, %add114
  %add118 = add nsw i32 %add117, %mul457465
  %idxprom119 = sext i32 %add117 to i64
  %arrayidx120 = getelementptr inbounds double, ptr %a, i64 %idxprom119
  %44 = load double, ptr %arrayidx120, align 8, !tbaa !9
  %add121 = add nsw i32 %add117, 1
  %idxprom122 = sext i32 %add121 to i64
  %arrayidx123 = getelementptr inbounds double, ptr %a, i64 %idxprom122
  %45 = load double, ptr %arrayidx123, align 8, !tbaa !9
  %idxprom124 = sext i32 %add118 to i64
  %arrayidx125 = getelementptr inbounds double, ptr %a, i64 %idxprom124
  %46 = load double, ptr %arrayidx125, align 8, !tbaa !9
  %add126 = add nsw i32 %add118, 1
  %idxprom127 = sext i32 %add126 to i64
  %arrayidx128 = getelementptr inbounds double, ptr %a, i64 %idxprom127
  %47 = load double, ptr %arrayidx128, align 8, !tbaa !9
  store double %46, ptr %arrayidx120, align 8, !tbaa !9
  store double %47, ptr %arrayidx123, align 8, !tbaa !9
  store double %44, ptr %arrayidx125, align 8, !tbaa !9
  store double %45, ptr %arrayidx128, align 8, !tbaa !9
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count448
  br i1 %exitcond449.not, label %if.end, label %for.cond12.preheader, !llvm.loop !106

for.cond145.preheader:                            ; preds = %for.cond145.preheader.preheader, %for.inc201
  %indvars.iv424 = phi i64 [ 1, %for.cond145.preheader.preheader ], [ %indvars.iv.next425, %for.inc201 ]
  %arrayidx150 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv424
  %48 = load i32, ptr %arrayidx150, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %indvars.iv424.tr = trunc i64 %indvars.iv424 to i32
  %50 = shl i32 %indvars.iv424.tr, 1
  br label %for.body147

for.body147:                                      ; preds = %for.cond145.preheader, %for.body147
  %indvars.iv414 = phi i64 [ 0, %for.cond145.preheader ], [ %indvars.iv.next415, %for.body147 ]
  %51 = shl nuw nsw i64 %indvars.iv414, 1
  %52 = add nsw i64 %51, %49
  %arrayidx154 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv414
  %53 = load i32, ptr %arrayidx154, align 4, !tbaa !5
  %add155 = add nsw i32 %53, %50
  %arrayidx157 = getelementptr inbounds double, ptr %a, i64 %52
  %54 = load double, ptr %arrayidx157, align 8, !tbaa !9
  %55 = add nsw i64 %52, 1
  %arrayidx160 = getelementptr inbounds double, ptr %a, i64 %55
  %56 = load double, ptr %arrayidx160, align 8, !tbaa !9
  %idxprom161 = sext i32 %add155 to i64
  %arrayidx162 = getelementptr inbounds double, ptr %a, i64 %idxprom161
  %57 = load double, ptr %arrayidx162, align 8, !tbaa !9
  %add163 = add nsw i32 %add155, 1
  %idxprom164 = sext i32 %add163 to i64
  %arrayidx165 = getelementptr inbounds double, ptr %a, i64 %idxprom164
  %58 = load double, ptr %arrayidx165, align 8, !tbaa !9
  store double %57, ptr %arrayidx157, align 8, !tbaa !9
  store double %58, ptr %arrayidx160, align 8, !tbaa !9
  store double %54, ptr %arrayidx162, align 8, !tbaa !9
  store double %56, ptr %arrayidx165, align 8, !tbaa !9
  %59 = add nsw i64 %52, %11
  %add177 = add nsw i32 %add155, %mul
  %arrayidx179 = getelementptr inbounds double, ptr %a, i64 %59
  %60 = load double, ptr %arrayidx179, align 8, !tbaa !9
  %61 = add nsw i64 %59, 1
  %arrayidx182 = getelementptr inbounds double, ptr %a, i64 %61
  %62 = load double, ptr %arrayidx182, align 8, !tbaa !9
  %idxprom183 = sext i32 %add177 to i64
  %arrayidx184 = getelementptr inbounds double, ptr %a, i64 %idxprom183
  %63 = load double, ptr %arrayidx184, align 8, !tbaa !9
  %add185 = add nsw i32 %add177, 1
  %idxprom186 = sext i32 %add185 to i64
  %arrayidx187 = getelementptr inbounds double, ptr %a, i64 %idxprom186
  %64 = load double, ptr %arrayidx187, align 8, !tbaa !9
  store double %63, ptr %arrayidx179, align 8, !tbaa !9
  store double %64, ptr %arrayidx182, align 8, !tbaa !9
  store double %60, ptr %arrayidx184, align 8, !tbaa !9
  store double %62, ptr %arrayidx187, align 8, !tbaa !9
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next415, %indvars.iv424
  br i1 %exitcond423.not, label %for.inc201, label %for.body147, !llvm.loop !107

for.inc201:                                       ; preds = %for.body147
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count428
  br i1 %exitcond429.not, label %if.end, label %for.cond145.preheader, !llvm.loop !108

if.end:                                           ; preds = %for.inc201, %for.end112, %while.end.thread, %for.cond142.preheader, %for.cond9.preheader
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftf161(ptr nocapture noundef %a, ptr nocapture noundef readonly %w) local_unnamed_addr #5 {
entry:
  %arrayidx = getelementptr inbounds double, ptr %w, i64 1
  %0 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !9
  %1 = extractelement <2 x double> %0, i64 0
  %2 = extractelement <2 x double> %0, i64 1
  %mul = fmul double %1, %2
  %add = fadd double %2, %mul
  %arrayidx4 = getelementptr inbounds double, ptr %a, i64 16
  %arrayidx14 = getelementptr inbounds double, ptr %a, i64 8
  %arrayidx15 = getelementptr inbounds double, ptr %a, i64 24
  %arrayidx34 = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx35 = getelementptr inbounds double, ptr %a, i64 18
  %arrayidx46 = getelementptr inbounds double, ptr %a, i64 10
  %arrayidx47 = getelementptr inbounds double, ptr %a, i64 26
  %3 = fneg double %mul
  %4 = fneg double %add
  %arrayidx75 = getelementptr inbounds double, ptr %a, i64 4
  %arrayidx76 = getelementptr inbounds double, ptr %a, i64 20
  %arrayidx87 = getelementptr inbounds double, ptr %a, i64 12
  %arrayidx88 = getelementptr inbounds double, ptr %a, i64 28
  %arrayidx90 = getelementptr inbounds double, ptr %a, i64 13
  %arrayidx115 = getelementptr inbounds double, ptr %a, i64 6
  %arrayidx116 = getelementptr inbounds double, ptr %a, i64 22
  %arrayidx127 = getelementptr inbounds double, ptr %a, i64 14
  %arrayidx128 = getelementptr inbounds double, ptr %a, i64 30
  %arrayidx130 = getelementptr inbounds double, ptr %a, i64 15
  %5 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %6 = load <2 x double>, ptr %arrayidx4, align 8, !tbaa !9
  %7 = fadd <2 x double> %5, %6
  %8 = load <2 x double>, ptr %arrayidx14, align 8, !tbaa !9
  %9 = load <2 x double>, ptr %arrayidx15, align 8, !tbaa !9
  %10 = fadd <2 x double> %8, %9
  %11 = fadd <2 x double> %7, %10
  %12 = load <2 x double>, ptr %arrayidx34, align 8, !tbaa !9
  %13 = load <2 x double>, ptr %arrayidx35, align 8, !tbaa !9
  %14 = fadd <2 x double> %12, %13
  %15 = load <2 x double>, ptr %arrayidx46, align 8, !tbaa !9
  %16 = load <2 x double>, ptr %arrayidx47, align 8, !tbaa !9
  %17 = fadd <2 x double> %15, %16
  %18 = fadd <2 x double> %14, %17
  %19 = load <2 x double>, ptr %arrayidx75, align 8, !tbaa !9
  %20 = load <2 x double>, ptr %arrayidx76, align 8, !tbaa !9
  %21 = fadd <2 x double> %19, %20
  %22 = load <2 x double>, ptr %arrayidx87, align 8, !tbaa !9
  %23 = load <2 x double>, ptr %arrayidx88, align 8, !tbaa !9
  %24 = fadd <2 x double> %22, %23
  %25 = shufflevector <2 x double> %19, <2 x double> %22, <2 x i32> <i32 1, i32 2>
  %26 = shufflevector <2 x double> %20, <2 x double> %23, <2 x i32> <i32 1, i32 2>
  %27 = fsub <2 x double> %25, %26
  %28 = shufflevector <2 x double> %19, <2 x double> %22, <2 x i32> <i32 0, i32 3>
  %29 = shufflevector <2 x double> %20, <2 x double> %23, <2 x i32> <i32 0, i32 3>
  %30 = fsub <2 x double> %28, %29
  %31 = fadd <2 x double> %21, %24
  %32 = extractelement <2 x double> %30, i64 0
  %33 = extractelement <2 x double> %30, i64 1
  %sub103 = fsub double %32, %33
  %34 = extractelement <2 x double> %27, i64 0
  %35 = extractelement <2 x double> %27, i64 1
  %add104 = fadd double %34, %35
  %add109 = fadd double %32, %33
  %sub110 = fsub double %34, %35
  %36 = load <2 x double>, ptr %arrayidx115, align 8, !tbaa !9
  %37 = load <2 x double>, ptr %arrayidx116, align 8, !tbaa !9
  %38 = fadd <2 x double> %36, %37
  %39 = load <2 x double>, ptr %arrayidx127, align 8, !tbaa !9
  %40 = load <2 x double>, ptr %arrayidx128, align 8, !tbaa !9
  %41 = fadd <2 x double> %39, %40
  %42 = fadd <2 x double> %38, %41
  %43 = shufflevector <2 x double> %14, <2 x double> %38, <2 x i32> <i32 1, i32 2>
  %44 = shufflevector <2 x double> %17, <2 x double> %41, <2 x i32> <i32 1, i32 2>
  %45 = fsub <2 x double> %43, %44
  %46 = shufflevector <2 x double> %14, <2 x double> %38, <2 x i32> <i32 0, i32 3>
  %47 = shufflevector <2 x double> %17, <2 x double> %41, <2 x i32> <i32 0, i32 3>
  %48 = fsub <2 x double> %46, %47
  %49 = fsub <2 x double> %5, %6
  %50 = fsub <2 x double> %8, %9
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %52 = fsub <2 x double> %49, %51
  %53 = fadd <2 x double> %49, %51
  %54 = shufflevector <2 x double> %52, <2 x double> %53, <2 x i32> <i32 0, i32 3>
  %55 = fsub <2 x double> %12, %13
  %56 = fsub <2 x double> %15, %16
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %58 = fsub <2 x double> %55, %57
  %59 = fadd <2 x double> %55, %57
  %60 = shufflevector <2 x double> %58, <2 x double> %59, <2 x i32> <i32 0, i32 3>
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %62 = insertelement <2 x double> poison, double %3, i64 0
  %63 = insertelement <2 x double> %62, double %mul, i64 1
  %64 = fmul <2 x double> %61, %63
  %65 = insertelement <2 x double> poison, double %add, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> %60, <2 x double> %64)
  %68 = insertelement <2 x double> poison, double %sub103, i64 0
  %69 = insertelement <2 x double> poison, double %sub103, i64 0
  %70 = insertelement <2 x double> poison, double %add104, i64 0
  %71 = insertelement <2 x double> poison, double %add104, i64 0
  %72 = fsub <2 x double> %69, %71
  %73 = fadd <2 x double> %68, %70
  %74 = shufflevector <2 x double> %72, <2 x double> %73, <2 x i32> <i32 0, i32 2>
  %75 = shufflevector <2 x double> %0, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %75, %74
  %77 = fsub <2 x double> %36, %37
  %78 = fsub <2 x double> %39, %40
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %80 = fsub <2 x double> %77, %79
  %81 = fadd <2 x double> %77, %79
  %82 = shufflevector <2 x double> %80, <2 x double> %81, <2 x i32> <i32 0, i32 3>
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %84 = insertelement <2 x double> %66, double %4, i64 0
  %85 = fmul <2 x double> %83, %84
  %86 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %87 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %86, <2 x double> %82, <2 x double> %85)
  %88 = insertelement <2 x double> poison, double %sub110, i64 0
  %89 = insertelement <2 x double> poison, double %sub110, i64 0
  %90 = insertelement <2 x double> poison, double %add109, i64 0
  %91 = insertelement <2 x double> poison, double %add109, i64 0
  %92 = fadd <2 x double> %89, %91
  %93 = fsub <2 x double> %88, %90
  %94 = shufflevector <2 x double> %92, <2 x double> %93, <2 x i32> <i32 0, i32 2>
  %95 = fmul <2 x double> %75, %94
  %96 = shufflevector <2 x double> %53, <2 x double> %52, <2 x i32> <i32 0, i32 3>
  %97 = shufflevector <2 x double> %59, <2 x double> %58, <2 x i32> <i32 0, i32 3>
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %99 = insertelement <2 x double> poison, double %4, i64 0
  %100 = insertelement <2 x double> %99, double %add, i64 1
  %101 = fmul <2 x double> %98, %100
  %102 = insertelement <2 x double> poison, double %mul, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %103, <2 x double> %97, <2 x double> %101)
  %105 = shufflevector <2 x double> %81, <2 x double> %80, <2 x i32> <i32 0, i32 3>
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %107 = insertelement <2 x double> %103, double %3, i64 0
  %108 = fmul <2 x double> %106, %107
  %109 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %110 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %109, <2 x double> %105, <2 x double> %108)
  %111 = fsub <2 x double> %96, %95
  %112 = fsub <2 x double> %104, %110
  %113 = fadd <2 x double> %111, %112
  store <2 x double> %113, ptr %arrayidx15, align 8, !tbaa !9
  %114 = fsub <2 x double> %111, %112
  store <2 x double> %114, ptr %arrayidx47, align 8, !tbaa !9
  %115 = fadd <2 x double> %96, %95
  %116 = fadd <2 x double> %104, %110
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %118 = fsub <2 x double> %115, %117
  %119 = fadd <2 x double> %115, %117
  %120 = shufflevector <2 x double> %118, <2 x double> %119, <2 x i32> <i32 0, i32 3>
  store <2 x double> %120, ptr %arrayidx88, align 8, !tbaa !9
  %121 = shufflevector <2 x double> %119, <2 x double> %118, <2 x i32> <i32 0, i32 3>
  store <2 x double> %121, ptr %arrayidx128, align 8, !tbaa !9
  %122 = fadd <2 x double> %54, %76
  %123 = fadd <2 x double> %67, %87
  %124 = fadd <2 x double> %122, %123
  store <2 x double> %124, ptr %arrayidx4, align 8, !tbaa !9
  %125 = fsub <2 x double> %122, %123
  store <2 x double> %125, ptr %arrayidx35, align 8, !tbaa !9
  %126 = fsub <2 x double> %54, %76
  %127 = fsub <2 x double> %67, %87
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %129 = fsub <2 x double> %126, %128
  %130 = fadd <2 x double> %126, %128
  %131 = shufflevector <2 x double> %129, <2 x double> %130, <2 x i32> <i32 0, i32 3>
  store <2 x double> %131, ptr %arrayidx76, align 8, !tbaa !9
  %132 = shufflevector <2 x double> %130, <2 x double> %129, <2 x i32> <i32 0, i32 3>
  store <2 x double> %132, ptr %arrayidx116, align 8, !tbaa !9
  %133 = extractelement <2 x double> %48, i64 0
  %134 = extractelement <2 x double> %48, i64 1
  %sub205 = fsub double %133, %134
  %135 = extractelement <2 x double> %45, i64 0
  %136 = extractelement <2 x double> %45, i64 1
  %add206 = fadd double %135, %136
  %add211 = fadd double %133, %134
  %sub212 = fsub double %135, %136
  %sub213 = fsub double %add211, %sub212
  %mul214 = fmul double %1, %sub213
  %add215 = fadd double %sub212, %add211
  %mul216 = fmul double %1, %add215
  %137 = fsub <2 x double> %7, %10
  %138 = fsub <2 x double> %21, %24
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %140 = insertelement <2 x double> poison, double %sub205, i64 0
  %141 = insertelement <2 x double> poison, double %sub205, i64 0
  %142 = insertelement <2 x double> poison, double %add206, i64 0
  %143 = insertelement <2 x double> poison, double %add206, i64 0
  %144 = fsub <2 x double> %141, %143
  %145 = fadd <2 x double> %140, %142
  %146 = shufflevector <2 x double> %144, <2 x double> %145, <2 x i32> <i32 0, i32 2>
  %147 = fmul <2 x double> %75, %146
  %148 = fsub <2 x double> %137, %139
  %149 = fadd <2 x double> %137, %139
  %150 = shufflevector <2 x double> %148, <2 x double> %149, <2 x i32> <i32 0, i32 3>
  %151 = fadd <2 x double> %137, %139
  %add219 = extractelement <2 x double> %151, i64 0
  %152 = fsub <2 x double> %137, %139
  %sub220 = extractelement <2 x double> %152, i64 1
  %153 = fadd <2 x double> %150, %147
  store <2 x double> %153, ptr %arrayidx14, align 8, !tbaa !9
  %154 = fsub <2 x double> %150, %147
  store <2 x double> %154, ptr %arrayidx46, align 8, !tbaa !9
  %sub229 = fsub double %add219, %mul216
  store double %sub229, ptr %arrayidx87, align 8, !tbaa !9
  %add231 = fadd double %sub220, %mul214
  store double %add231, ptr %arrayidx90, align 8, !tbaa !9
  %add233 = fadd double %add219, %mul216
  store double %add233, ptr %arrayidx127, align 8, !tbaa !9
  %sub235 = fsub double %sub220, %mul214
  store double %sub235, ptr %arrayidx130, align 8, !tbaa !9
  %155 = fadd <2 x double> %11, %31
  %156 = fadd <2 x double> %18, %42
  %157 = fadd <2 x double> %155, %156
  store <2 x double> %157, ptr %a, align 8, !tbaa !9
  %158 = fsub <2 x double> %155, %156
  store <2 x double> %158, ptr %arrayidx34, align 8, !tbaa !9
  %159 = fsub <2 x double> %11, %31
  %160 = fsub <2 x double> %18, %42
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %162 = fsub <2 x double> %159, %161
  %163 = fadd <2 x double> %159, %161
  %164 = shufflevector <2 x double> %162, <2 x double> %163, <2 x i32> <i32 0, i32 3>
  store <2 x double> %164, ptr %arrayidx75, align 8, !tbaa !9
  %165 = shufflevector <2 x double> %163, <2 x double> %162, <2 x i32> <i32 0, i32 3>
  store <2 x double> %165, ptr %arrayidx115, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @bitrv216(ptr nocapture noundef %a) local_unnamed_addr #7 {
entry:
  %arrayidx = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx2 = getelementptr inbounds double, ptr %a, i64 4
  %arrayidx4 = getelementptr inbounds double, ptr %a, i64 6
  %arrayidx6 = getelementptr inbounds double, ptr %a, i64 8
  %arrayidx8 = getelementptr inbounds double, ptr %a, i64 10
  %arrayidx10 = getelementptr inbounds double, ptr %a, i64 14
  %arrayidx12 = getelementptr inbounds double, ptr %a, i64 16
  %arrayidx14 = getelementptr inbounds double, ptr %a, i64 20
  %arrayidx16 = getelementptr inbounds double, ptr %a, i64 22
  %arrayidx18 = getelementptr inbounds double, ptr %a, i64 24
  %arrayidx20 = getelementptr inbounds double, ptr %a, i64 26
  %arrayidx22 = getelementptr inbounds double, ptr %a, i64 28
  %0 = load <2 x double>, ptr %arrayidx12, align 8, !tbaa !9
  %1 = load <2 x double>, ptr %arrayidx6, align 8, !tbaa !9
  %2 = load <2 x double>, ptr %arrayidx18, align 8, !tbaa !9
  %3 = load <2 x double>, ptr %arrayidx2, align 8, !tbaa !9
  store <2 x double> %1, ptr %arrayidx2, align 8, !tbaa !9
  store <2 x double> %3, ptr %arrayidx6, align 8, !tbaa !9
  %4 = load <2 x double>, ptr %arrayidx14, align 8, !tbaa !9
  %5 = load <2 x double>, ptr %arrayidx22, align 8, !tbaa !9
  %6 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !9
  store <2 x double> %0, ptr %arrayidx, align 8, !tbaa !9
  store <2 x double> %6, ptr %arrayidx12, align 8, !tbaa !9
  %7 = load <2 x double>, ptr %arrayidx8, align 8, !tbaa !9
  store <2 x double> %4, ptr %arrayidx8, align 8, !tbaa !9
  store <2 x double> %7, ptr %arrayidx14, align 8, !tbaa !9
  %8 = load <2 x double>, ptr %arrayidx20, align 8, !tbaa !9
  %9 = load <2 x double>, ptr %arrayidx4, align 8, !tbaa !9
  store <2 x double> %2, ptr %arrayidx4, align 8, !tbaa !9
  store <2 x double> %9, ptr %arrayidx18, align 8, !tbaa !9
  %10 = load <2 x double>, ptr %arrayidx16, align 8, !tbaa !9
  store <2 x double> %8, ptr %arrayidx16, align 8, !tbaa !9
  store <2 x double> %10, ptr %arrayidx20, align 8, !tbaa !9
  %11 = load <2 x double>, ptr %arrayidx10, align 8, !tbaa !9
  store <2 x double> %5, ptr %arrayidx10, align 8, !tbaa !9
  store <2 x double> %11, ptr %arrayidx22, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftf081(ptr nocapture noundef %a, ptr nocapture noundef readonly %w) local_unnamed_addr #7 {
entry:
  %arrayidx = getelementptr inbounds double, ptr %w, i64 1
  %0 = load double, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds double, ptr %a, i64 8
  %arrayidx11 = getelementptr inbounds double, ptr %a, i64 4
  %arrayidx12 = getelementptr inbounds double, ptr %a, i64 12
  %arrayidx15 = getelementptr inbounds double, ptr %a, i64 13
  %arrayidx31 = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx32 = getelementptr inbounds double, ptr %a, i64 10
  %arrayidx43 = getelementptr inbounds double, ptr %a, i64 6
  %arrayidx44 = getelementptr inbounds double, ptr %a, i64 14
  %arrayidx47 = getelementptr inbounds double, ptr %a, i64 15
  %1 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %2 = load <2 x double>, ptr %arrayidx2, align 8, !tbaa !9
  %3 = fadd <2 x double> %1, %2
  %4 = load <2 x double>, ptr %arrayidx11, align 8, !tbaa !9
  %5 = load <2 x double>, ptr %arrayidx12, align 8, !tbaa !9
  %6 = fadd <2 x double> %4, %5
  %7 = fadd <2 x double> %3, %6
  %8 = load <2 x double>, ptr %arrayidx31, align 8, !tbaa !9
  %9 = load <2 x double>, ptr %arrayidx32, align 8, !tbaa !9
  %10 = fadd <2 x double> %8, %9
  %11 = load <2 x double>, ptr %arrayidx43, align 8, !tbaa !9
  %12 = load <2 x double>, ptr %arrayidx44, align 8, !tbaa !9
  %13 = fadd <2 x double> %11, %12
  %14 = shufflevector <2 x double> %8, <2 x double> %11, <2 x i32> <i32 1, i32 2>
  %15 = shufflevector <2 x double> %9, <2 x double> %12, <2 x i32> <i32 1, i32 2>
  %16 = fsub <2 x double> %14, %15
  %17 = shufflevector <2 x double> %8, <2 x double> %11, <2 x i32> <i32 0, i32 3>
  %18 = shufflevector <2 x double> %9, <2 x double> %12, <2 x i32> <i32 0, i32 3>
  %19 = fsub <2 x double> %17, %18
  %20 = fadd <2 x double> %10, %13
  %21 = extractelement <2 x double> %19, i64 0
  %22 = extractelement <2 x double> %19, i64 1
  %sub59 = fsub double %21, %22
  %23 = extractelement <2 x double> %16, i64 0
  %24 = extractelement <2 x double> %16, i64 1
  %add60 = fadd double %23, %24
  %add61 = fadd double %21, %22
  %sub62 = fsub double %23, %24
  %sub66 = fsub double %add61, %sub62
  %mul67 = fmul double %0, %sub66
  %add68 = fadd double %sub62, %add61
  %mul69 = fmul double %0, %add68
  %25 = fsub <2 x double> %1, %2
  %26 = fsub <2 x double> %4, %5
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %28 = fsub <2 x double> %25, %27
  %29 = fadd <2 x double> %25, %27
  %30 = shufflevector <2 x double> %28, <2 x double> %29, <2 x i32> <i32 0, i32 3>
  %31 = fadd <2 x double> %25, %27
  %add29 = extractelement <2 x double> %31, i64 0
  %32 = fsub <2 x double> %25, %27
  %sub30 = extractelement <2 x double> %32, i64 1
  %33 = insertelement <2 x double> poison, double %sub59, i64 0
  %34 = insertelement <2 x double> poison, double %sub59, i64 0
  %35 = insertelement <2 x double> poison, double %add60, i64 0
  %36 = insertelement <2 x double> poison, double %add60, i64 0
  %37 = fsub <2 x double> %34, %36
  %38 = fadd <2 x double> %33, %35
  %39 = shufflevector <2 x double> %37, <2 x double> %38, <2 x i32> <i32 0, i32 2>
  %40 = insertelement <2 x double> poison, double %0, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %41, %39
  %43 = fadd <2 x double> %30, %42
  store <2 x double> %43, ptr %arrayidx2, align 8, !tbaa !9
  %44 = fsub <2 x double> %30, %42
  store <2 x double> %44, ptr %arrayidx32, align 8, !tbaa !9
  %sub78 = fsub double %add29, %mul69
  store double %sub78, ptr %arrayidx12, align 8, !tbaa !9
  %add80 = fadd double %sub30, %mul67
  store double %add80, ptr %arrayidx15, align 8, !tbaa !9
  %add82 = fadd double %add29, %mul69
  store double %add82, ptr %arrayidx44, align 8, !tbaa !9
  %sub84 = fsub double %sub30, %mul67
  store double %sub84, ptr %arrayidx47, align 8, !tbaa !9
  %45 = fadd <2 x double> %7, %20
  store <2 x double> %45, ptr %a, align 8, !tbaa !9
  %46 = fsub <2 x double> %7, %20
  store <2 x double> %46, ptr %arrayidx31, align 8, !tbaa !9
  %47 = fsub <2 x double> %3, %6
  %48 = fsub <2 x double> %10, %13
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %50 = fsub <2 x double> %47, %49
  %51 = fadd <2 x double> %47, %49
  %52 = shufflevector <2 x double> %50, <2 x double> %51, <2 x i32> <i32 0, i32 3>
  store <2 x double> %52, ptr %arrayidx11, align 8, !tbaa !9
  %53 = shufflevector <2 x double> %51, <2 x double> %50, <2 x i32> <i32 0, i32 3>
  store <2 x double> %53, ptr %arrayidx43, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @bitrv208(ptr nocapture noundef %a) local_unnamed_addr #7 {
entry:
  %arrayidx = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx2 = getelementptr inbounds double, ptr %a, i64 6
  %arrayidx4 = getelementptr inbounds double, ptr %a, i64 8
  %arrayidx6 = getelementptr inbounds double, ptr %a, i64 12
  %0 = load <2 x double>, ptr %arrayidx4, align 8, !tbaa !9
  %1 = load <2 x double>, ptr %arrayidx6, align 8, !tbaa !9
  %2 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !9
  store <2 x double> %0, ptr %arrayidx, align 8, !tbaa !9
  store <2 x double> %2, ptr %arrayidx4, align 8, !tbaa !9
  %3 = load <2 x double>, ptr %arrayidx2, align 8, !tbaa !9
  store <2 x double> %1, ptr %arrayidx2, align 8, !tbaa !9
  store <2 x double> %3, ptr %arrayidx6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftf040(ptr nocapture noundef %a) local_unnamed_addr #7 {
entry:
  %arrayidx1 = getelementptr inbounds double, ptr %a, i64 4
  %arrayidx10 = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx11 = getelementptr inbounds double, ptr %a, i64 6
  %0 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %1 = load <2 x double>, ptr %arrayidx1, align 8, !tbaa !9
  %2 = fadd <2 x double> %0, %1
  %3 = load <2 x double>, ptr %arrayidx10, align 8, !tbaa !9
  %4 = load <2 x double>, ptr %arrayidx11, align 8, !tbaa !9
  %5 = fadd <2 x double> %3, %4
  %6 = fadd <2 x double> %2, %5
  store <2 x double> %6, ptr %a, align 8, !tbaa !9
  %7 = fsub <2 x double> %2, %5
  store <2 x double> %7, ptr %arrayidx1, align 8, !tbaa !9
  %8 = fsub <2 x double> %0, %1
  %9 = fsub <2 x double> %3, %4
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %11 = fsub <2 x double> %8, %10
  %12 = fadd <2 x double> %8, %10
  %13 = shufflevector <2 x double> %11, <2 x double> %12, <2 x i32> <i32 0, i32 3>
  store <2 x double> %13, ptr %arrayidx10, align 8, !tbaa !9
  %14 = shufflevector <2 x double> %12, <2 x double> %11, <2 x i32> <i32 0, i32 3>
  store <2 x double> %14, ptr %arrayidx11, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftx020(ptr nocapture noundef %a) local_unnamed_addr #7 {
entry:
  %arrayidx1 = getelementptr inbounds double, ptr %a, i64 2
  %0 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %1 = load <2 x double>, ptr %arrayidx1, align 8, !tbaa !9
  %2 = fadd <2 x double> %0, %1
  store <2 x double> %2, ptr %a, align 8, !tbaa !9
  %3 = fsub <2 x double> %0, %1
  store <2 x double> %3, ptr %arrayidx1, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftb1st(i32 noundef %n, ptr noundef %a, ptr nocapture noundef readonly %w) local_unnamed_addr #1 {
entry:
  %shr = ashr i32 %n, 3
  %mul = shl nsw i32 %shr, 1
  %add = shl nsw i32 %shr, 2
  %add1 = mul nsw i32 %shr, 6
  %idxprom = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds double, ptr %a, i64 %idxprom
  %arrayidx4 = getelementptr inbounds double, ptr %a, i64 1
  %idxprom18 = sext i32 %mul to i64
  %arrayidx19 = getelementptr inbounds double, ptr %a, i64 %idxprom18
  %idxprom20 = sext i32 %add1 to i64
  %arrayidx21 = getelementptr inbounds double, ptr %a, i64 %idxprom20
  %0 = load double, ptr %a, align 8, !tbaa !9
  %1 = load double, ptr %arrayidx4, align 8, !tbaa !9
  %fneg = fneg double %1
  %2 = insertelement <2 x double> poison, double %1, i64 0
  %3 = load <2 x double>, ptr %arrayidx19, align 8, !tbaa !9
  %4 = load <2 x double>, ptr %arrayidx21, align 8, !tbaa !9
  %5 = fsub <2 x double> %3, %4
  %6 = load <2 x double>, ptr %arrayidx2, align 8, !tbaa !9
  %7 = insertelement <2 x double> poison, double %0, i64 0
  %8 = insertelement <2 x double> %7, double %fneg, i64 1
  %9 = fadd <2 x double> %8, %6
  %10 = fsub <2 x double> %8, %6
  %11 = shufflevector <2 x double> %9, <2 x double> %10, <2 x i32> <i32 0, i32 3>
  %12 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %13 = insertelement <2 x double> %12, double %0, i64 1
  %14 = shufflevector <2 x double> %2, <2 x double> %6, <2 x i32> <i32 0, i32 2>
  %15 = fsub <2 x double> %13, %14
  %16 = fadd <2 x double> %3, %4
  %17 = fadd <2 x double> %11, %16
  %18 = fsub <2 x double> %11, %16
  %19 = shufflevector <2 x double> %17, <2 x double> %18, <2 x i32> <i32 0, i32 3>
  store <2 x double> %19, ptr %a, align 8, !tbaa !9
  %20 = shufflevector <2 x double> %18, <2 x double> %17, <2 x i32> <i32 0, i32 3>
  store <2 x double> %20, ptr %arrayidx19, align 8, !tbaa !9
  %21 = fadd <2 x double> %15, %5
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %22, ptr %arrayidx2, align 8, !tbaa !9
  %23 = fsub <2 x double> %15, %5
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %24, ptr %arrayidx21, align 8, !tbaa !9
  %arrayidx67 = getelementptr inbounds double, ptr %w, i64 1
  %25 = load double, ptr %arrayidx67, align 8, !tbaa !9
  %arrayidx68 = getelementptr inbounds double, ptr %w, i64 2
  %26 = load double, ptr %arrayidx68, align 8, !tbaa !9
  %arrayidx69 = getelementptr inbounds double, ptr %w, i64 3
  %27 = load double, ptr %arrayidx69, align 8, !tbaa !9
  %sub70 = add nsw i32 %shr, -2
  %cmp1432 = icmp sgt i32 %n, 39
  %28 = sext i32 %sub70 to i64
  br i1 %cmp1432, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %reass.add = shl nsw i32 %shr, 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv1475 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next1476, %for.body ]
  %indvars.iv = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %wd3i.01436 = phi double [ 0.000000e+00, %for.body.preheader ], [ %fneg102, %for.body ]
  %wd1r.01433 = phi double [ 1.000000e+00, %for.body.preheader ], [ %30, %for.body ]
  %29 = phi <2 x double> [ <double 0.000000e+00, double 1.000000e+00>, %for.body.preheader ], [ %32, %for.body ]
  %indvars1480 = trunc i64 %indvars.iv to i32
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv1475, 4
  %arrayidx73 = getelementptr inbounds double, ptr %w, i64 %indvars.iv.next1476
  %30 = load double, ptr %arrayidx73, align 8, !tbaa !9
  %add74 = fadd double %wd1r.01433, %30
  %mul75 = fmul double %26, %add74
  %31 = add nuw nsw i64 %indvars.iv1475, 5
  %arrayidx78 = getelementptr inbounds double, ptr %w, i64 %31
  %32 = load <2 x double>, ptr %arrayidx78, align 8, !tbaa !9
  %33 = extractelement <2 x double> %32, i64 0
  %34 = fadd <2 x double> %29, %32
  %add79 = extractelement <2 x double> %34, i64 0
  %mul80 = fmul double %26, %add79
  %35 = extractelement <2 x double> %32, i64 1
  %36 = fadd <2 x double> %29, %32
  %add84 = extractelement <2 x double> %36, i64 1
  %mul85 = fmul double %27, %add84
  %37 = add nuw nsw i64 %indvars.iv1475, 7
  %arrayidx88 = getelementptr inbounds double, ptr %w, i64 %37
  %38 = load double, ptr %arrayidx88, align 8, !tbaa !9
  %sub89 = fsub double %wd3i.01436, %38
  %mul90 = fmul double %27, %sub89
  %fneg102 = fneg double %38
  %39 = add nsw i64 %indvars.iv, %idxprom18
  %40 = add nsw i64 %39, %idxprom18
  %add104 = add i32 %reass.add, %indvars1480
  %41 = add nsw i64 %40, %idxprom18
  %add105 = add nsw i32 %add104, %mul
  %arrayidx107 = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %42 = load double, ptr %arrayidx107, align 8, !tbaa !9
  %arrayidx109 = getelementptr inbounds double, ptr %a, i64 %40
  %43 = load double, ptr %arrayidx109, align 8, !tbaa !9
  %add110 = fadd double %42, %43
  %44 = or i64 %indvars.iv, 1
  %arrayidx113 = getelementptr inbounds double, ptr %a, i64 %44
  %45 = load double, ptr %arrayidx113, align 8, !tbaa !9
  %fneg114 = fneg double %45
  %add115 = or i32 %add104, 1
  %idxprom116 = sext i32 %add115 to i64
  %arrayidx117 = getelementptr inbounds double, ptr %a, i64 %idxprom116
  %46 = load double, ptr %arrayidx117, align 8, !tbaa !9
  %sub118 = fsub double %fneg114, %46
  %sub123 = fsub double %42, %43
  %add131 = fsub double %46, %45
  %47 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx134 = getelementptr inbounds double, ptr %a, i64 %47
  %48 = add nsw i64 %40, 2
  %arrayidx137 = getelementptr inbounds double, ptr %a, i64 %48
  %49 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx141 = getelementptr inbounds double, ptr %a, i64 %49
  %50 = add nsw i64 %40, 3
  %arrayidx145 = getelementptr inbounds double, ptr %a, i64 %50
  %arrayidx163 = getelementptr inbounds double, ptr %a, i64 %39
  %51 = load double, ptr %arrayidx163, align 8, !tbaa !9
  %arrayidx165 = getelementptr inbounds double, ptr %a, i64 %41
  %52 = load double, ptr %arrayidx165, align 8, !tbaa !9
  %add166 = fadd double %51, %52
  %53 = or i64 %39, 1
  %arrayidx169 = getelementptr inbounds double, ptr %a, i64 %53
  %54 = load double, ptr %arrayidx169, align 8, !tbaa !9
  %add170 = or i32 %add105, 1
  %idxprom171 = sext i32 %add170 to i64
  %arrayidx172 = getelementptr inbounds double, ptr %a, i64 %idxprom171
  %55 = load double, ptr %arrayidx172, align 8, !tbaa !9
  %add173 = fadd double %54, %55
  %sub178 = fsub double %51, %52
  %sub185 = fsub double %54, %55
  %56 = add nsw i64 %39, 2
  %arrayidx188 = getelementptr inbounds double, ptr %a, i64 %56
  %57 = add nsw i64 %41, 2
  %arrayidx191 = getelementptr inbounds double, ptr %a, i64 %57
  %58 = add nsw i64 %39, 3
  %arrayidx195 = getelementptr inbounds double, ptr %a, i64 %58
  %add214 = fadd double %add110, %add166
  %sub217 = fsub double %sub118, %add173
  %sub229 = fsub double %add110, %add166
  %add232 = fadd double %sub118, %add173
  %add244 = fadd double %sub123, %sub185
  %add245 = fadd double %add131, %sub178
  %59 = fneg double %mul80
  %neg = fmul double %add245, %59
  %60 = tail call double @llvm.fmuladd.f64(double %mul75, double %add244, double %neg)
  %mul251 = fmul double %mul80, %add244
  %61 = tail call double @llvm.fmuladd.f64(double %mul75, double %add245, double %mul251)
  %62 = fneg double %33
  %sub268 = fsub double %sub123, %sub185
  %sub269 = fsub double %add131, %sub178
  %mul271 = fmul double %mul90, %sub269
  %63 = tail call double @llvm.fmuladd.f64(double %mul85, double %sub268, double %mul271)
  %64 = fneg double %mul90
  %neg276 = fmul double %sub268, %64
  %65 = tail call double @llvm.fmuladd.f64(double %mul85, double %sub269, double %neg276)
  %66 = load double, ptr %arrayidx134, align 8, !tbaa !9
  %67 = load double, ptr %arrayidx137, align 8, !tbaa !9
  %add138 = fadd double %66, %67
  %68 = load double, ptr %arrayidx141, align 8, !tbaa !9
  %fneg142 = fneg double %68
  %69 = load double, ptr %arrayidx145, align 8, !tbaa !9
  %sub146 = fsub double %fneg142, %69
  %70 = insertelement <2 x double> poison, double %69, i64 0
  %71 = insertelement <2 x double> %70, double %66, i64 1
  %72 = insertelement <2 x double> poison, double %68, i64 0
  %73 = insertelement <2 x double> %72, double %67, i64 1
  %74 = fsub <2 x double> %71, %73
  %75 = load <2 x double>, ptr %arrayidx188, align 8, !tbaa !9
  %76 = load <2 x double>, ptr %arrayidx191, align 8, !tbaa !9
  %77 = fadd <2 x double> %75, %76
  %add192 = extractelement <2 x double> %77, i64 0
  %78 = fadd <2 x double> %75, %76
  %add199 = extractelement <2 x double> %78, i64 1
  %79 = fsub <2 x double> %75, %76
  store double %add214, ptr %arrayidx107, align 8, !tbaa !9
  store double %sub217, ptr %arrayidx113, align 8, !tbaa !9
  %add221 = fadd double %add138, %add192
  store double %add221, ptr %arrayidx134, align 8, !tbaa !9
  %sub225 = fsub double %sub146, %add199
  store double %sub225, ptr %arrayidx141, align 8, !tbaa !9
  store double %sub229, ptr %arrayidx163, align 8, !tbaa !9
  store double %add232, ptr %arrayidx169, align 8, !tbaa !9
  %sub236 = fsub double %add138, %add192
  store double %sub236, ptr %arrayidx188, align 8, !tbaa !9
  %add240 = fadd double %sub146, %add199
  store double %add240, ptr %arrayidx195, align 8, !tbaa !9
  store double %60, ptr %arrayidx109, align 8, !tbaa !9
  store double %61, ptr %arrayidx117, align 8, !tbaa !9
  %80 = fadd <2 x double> %74, %79
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %82 = insertelement <2 x double> %32, double %62, i64 1
  %83 = fmul <2 x double> %81, %82
  %84 = insertelement <2 x double> poison, double %30, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %80, <2 x double> %83)
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %87, ptr %arrayidx137, align 8, !tbaa !9
  store double %63, ptr %arrayidx165, align 8, !tbaa !9
  store double %65, ptr %arrayidx172, align 8, !tbaa !9
  %88 = fsub <2 x double> %74, %79
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %90 = insertelement <2 x double> poison, double %38, i64 0
  %91 = insertelement <2 x double> %90, double %fneg102, i64 1
  %92 = fmul <2 x double> %89, %91
  %93 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %94 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %93, <2 x double> %88, <2 x double> %92)
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %95, ptr %arrayidx191, align 8, !tbaa !9
  %96 = sub nsw i64 %idxprom18, %indvars.iv
  %sub293 = sub nsw i32 %mul, %indvars1480
  %97 = add nsw i64 %96, %idxprom18
  %add294 = add nsw i32 %sub293, %mul
  %98 = add nsw i64 %97, %idxprom18
  %add295 = add nsw i32 %add294, %mul
  %99 = add nsw i64 %98, %idxprom18
  %arrayidx298 = getelementptr inbounds double, ptr %a, i64 %96
  %100 = load double, ptr %arrayidx298, align 8, !tbaa !9
  %arrayidx300 = getelementptr inbounds double, ptr %a, i64 %98
  %101 = load double, ptr %arrayidx300, align 8, !tbaa !9
  %add301 = fadd double %100, %101
  %102 = or i64 %96, 1
  %arrayidx304 = getelementptr inbounds double, ptr %a, i64 %102
  %103 = load double, ptr %arrayidx304, align 8, !tbaa !9
  %fneg305 = fneg double %103
  %add306 = or i32 %add295, 1
  %idxprom307 = sext i32 %add306 to i64
  %arrayidx308 = getelementptr inbounds double, ptr %a, i64 %idxprom307
  %104 = load double, ptr %arrayidx308, align 8, !tbaa !9
  %sub309 = fsub double %fneg305, %104
  %sub314 = fsub double %100, %101
  %add322 = fsub double %104, %103
  %105 = add nsw i64 %96, -2
  %arrayidx325 = getelementptr inbounds double, ptr %a, i64 %105
  %106 = add nsw i64 %98, -2
  %arrayidx328 = getelementptr inbounds double, ptr %a, i64 %106
  %107 = add nsw i64 %96, -1
  %arrayidx332 = getelementptr inbounds double, ptr %a, i64 %107
  %108 = add nsw i64 %98, -1
  %arrayidx336 = getelementptr inbounds double, ptr %a, i64 %108
  %arrayidx354 = getelementptr inbounds double, ptr %a, i64 %97
  %109 = load double, ptr %arrayidx354, align 8, !tbaa !9
  %arrayidx356 = getelementptr inbounds double, ptr %a, i64 %99
  %110 = load double, ptr %arrayidx356, align 8, !tbaa !9
  %add357 = fadd double %109, %110
  %add358 = or i32 %add294, 1
  %idxprom359 = sext i32 %add358 to i64
  %arrayidx360 = getelementptr inbounds double, ptr %a, i64 %idxprom359
  %111 = load double, ptr %arrayidx360, align 8, !tbaa !9
  %add361 = shl i64 %99, 32
  %sext = ashr exact i64 %add361, 32
  %idxprom362 = or i64 %sext, 1
  %arrayidx363 = getelementptr inbounds double, ptr %a, i64 %idxprom362
  %112 = load double, ptr %arrayidx363, align 8, !tbaa !9
  %add364 = fadd double %111, %112
  %sub369 = fsub double %109, %110
  %sub376 = fsub double %111, %112
  %113 = add nsw i64 %97, -2
  %arrayidx379 = getelementptr inbounds double, ptr %a, i64 %113
  %114 = add nsw i64 %99, -2
  %arrayidx382 = getelementptr inbounds double, ptr %a, i64 %114
  %115 = add nsw i64 %97, -1
  %arrayidx386 = getelementptr inbounds double, ptr %a, i64 %115
  %add405 = fadd double %add301, %add357
  %sub408 = fsub double %sub309, %add364
  %sub420 = fsub double %add301, %add357
  %add423 = fadd double %sub309, %add364
  %add435 = fadd double %sub314, %sub376
  %add436 = fadd double %add322, %sub369
  %116 = fneg double %mul75
  %neg439 = fmul double %add436, %116
  %117 = tail call double @llvm.fmuladd.f64(double %mul80, double %add435, double %neg439)
  %mul443 = fmul double %mul75, %add435
  %118 = tail call double @llvm.fmuladd.f64(double %mul80, double %add436, double %mul443)
  %119 = fneg double %30
  %sub460 = fsub double %sub314, %sub376
  %sub461 = fsub double %add322, %sub369
  %mul463 = fmul double %mul85, %sub461
  %120 = tail call double @llvm.fmuladd.f64(double %mul90, double %sub460, double %mul463)
  %121 = fneg double %mul85
  %neg468 = fmul double %sub460, %121
  %122 = tail call double @llvm.fmuladd.f64(double %mul90, double %sub461, double %neg468)
  %123 = fneg double %35
  %124 = load double, ptr %arrayidx325, align 8, !tbaa !9
  %125 = load double, ptr %arrayidx328, align 8, !tbaa !9
  %add329 = fadd double %124, %125
  %126 = load double, ptr %arrayidx332, align 8, !tbaa !9
  %fneg333 = fneg double %126
  %127 = load double, ptr %arrayidx336, align 8, !tbaa !9
  %sub337 = fsub double %fneg333, %127
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = insertelement <2 x double> %128, double %124, i64 1
  %130 = insertelement <2 x double> poison, double %126, i64 0
  %131 = insertelement <2 x double> %130, double %125, i64 1
  %132 = fsub <2 x double> %129, %131
  %133 = load <2 x double>, ptr %arrayidx379, align 8, !tbaa !9
  %134 = load <2 x double>, ptr %arrayidx382, align 8, !tbaa !9
  %135 = fadd <2 x double> %133, %134
  %add383 = extractelement <2 x double> %135, i64 0
  %136 = fadd <2 x double> %133, %134
  %add390 = extractelement <2 x double> %136, i64 1
  %137 = fsub <2 x double> %133, %134
  store double %add405, ptr %arrayidx298, align 8, !tbaa !9
  store double %sub408, ptr %arrayidx304, align 8, !tbaa !9
  %add412 = fadd double %add329, %add383
  store double %add412, ptr %arrayidx325, align 8, !tbaa !9
  %sub416 = fsub double %sub337, %add390
  store double %sub416, ptr %arrayidx332, align 8, !tbaa !9
  store double %sub420, ptr %arrayidx354, align 8, !tbaa !9
  store double %add423, ptr %arrayidx360, align 8, !tbaa !9
  %sub427 = fsub double %add329, %add383
  store double %sub427, ptr %arrayidx379, align 8, !tbaa !9
  %add431 = fadd double %sub337, %add390
  store double %add431, ptr %arrayidx386, align 8, !tbaa !9
  store double %117, ptr %arrayidx300, align 8, !tbaa !9
  store double %118, ptr %arrayidx308, align 8, !tbaa !9
  %138 = fadd <2 x double> %132, %137
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %140 = insertelement <2 x double> %84, double %119, i64 1
  %141 = fmul <2 x double> %139, %140
  %142 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %142, <2 x double> %138, <2 x double> %141)
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %144, ptr %arrayidx328, align 8, !tbaa !9
  store double %120, ptr %arrayidx356, align 8, !tbaa !9
  store double %122, ptr %arrayidx363, align 8, !tbaa !9
  %145 = fsub <2 x double> %132, %137
  %146 = insertelement <2 x double> %32, double %123, i64 0
  %147 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %148 = fmul <2 x double> %146, %147
  %149 = insertelement <2 x double> poison, double %fneg102, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %150, <2 x double> %145, <2 x double> %148)
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %152, ptr %arrayidx382, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !109

for.end:                                          ; preds = %for.body, %entry
  %wd1r.0.lcssa = phi double [ 1.000000e+00, %entry ], [ %30, %for.body ]
  %wd1i.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %33, %for.body ]
  %wd3r.0.lcssa = phi double [ 1.000000e+00, %entry ], [ %35, %for.body ]
  %wd3i.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %fneg102, %for.body ]
  %add486 = fadd double %25, %wd1r.0.lcssa
  %mul487 = fmul double %26, %add486
  %add488 = fadd double %25, %wd1i.0.lcssa
  %mul489 = fmul double %26, %add488
  %sub490 = fsub double %wd3r.0.lcssa, %25
  %mul491 = fmul double %27, %sub490
  %sub492 = fsub double %wd3i.0.lcssa, %25
  %mul493 = fmul double %27, %sub492
  %add494 = mul nsw i32 %shr, 3
  %add495 = mul nsw i32 %shr, 5
  %add496 = mul nsw i32 %shr, 7
  %arrayidx499 = getelementptr inbounds double, ptr %a, i64 %28
  %sub500 = add nsw i32 %add495, -2
  %idxprom501 = sext i32 %sub500 to i64
  %arrayidx502 = getelementptr inbounds double, ptr %a, i64 %idxprom501
  %sub504 = add nsw i32 %shr, -1
  %idxprom505 = sext i32 %sub504 to i64
  %arrayidx506 = getelementptr inbounds double, ptr %a, i64 %idxprom505
  %sub508 = add nsw i32 %add495, -1
  %idxprom509 = sext i32 %sub508 to i64
  %arrayidx510 = getelementptr inbounds double, ptr %a, i64 %idxprom509
  %sub527 = add nsw i32 %add494, -2
  %idxprom528 = sext i32 %sub527 to i64
  %arrayidx529 = getelementptr inbounds double, ptr %a, i64 %idxprom528
  %sub530 = add nsw i32 %add496, -2
  %idxprom531 = sext i32 %sub530 to i64
  %arrayidx532 = getelementptr inbounds double, ptr %a, i64 %idxprom531
  %sub534 = add nsw i32 %add494, -1
  %idxprom535 = sext i32 %sub534 to i64
  %arrayidx536 = getelementptr inbounds double, ptr %a, i64 %idxprom535
  %153 = fneg double %mul489
  %154 = fneg double %mul493
  %155 = load double, ptr %arrayidx499, align 8, !tbaa !9
  %156 = load double, ptr %arrayidx502, align 8, !tbaa !9
  %add503 = fadd double %155, %156
  %157 = load double, ptr %arrayidx506, align 8, !tbaa !9
  %fneg507 = fneg double %157
  %158 = load double, ptr %arrayidx510, align 8, !tbaa !9
  %sub511 = fsub double %fneg507, %158
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = insertelement <2 x double> %159, double %155, i64 1
  %161 = insertelement <2 x double> poison, double %157, i64 0
  %162 = insertelement <2 x double> %161, double %156, i64 1
  %163 = fsub <2 x double> %160, %162
  %164 = load <2 x double>, ptr %arrayidx529, align 8, !tbaa !9
  %165 = load <2 x double>, ptr %arrayidx532, align 8, !tbaa !9
  %166 = fadd <2 x double> %164, %165
  %add533 = extractelement <2 x double> %166, i64 0
  %167 = fadd <2 x double> %164, %165
  %add540 = extractelement <2 x double> %167, i64 1
  %168 = fsub <2 x double> %164, %165
  %add555 = fadd double %add503, %add533
  store double %add555, ptr %arrayidx499, align 8, !tbaa !9
  %sub559 = fsub double %sub511, %add540
  store double %sub559, ptr %arrayidx506, align 8, !tbaa !9
  %sub563 = fsub double %add503, %add533
  store double %sub563, ptr %arrayidx529, align 8, !tbaa !9
  %add567 = fadd double %sub511, %add540
  store double %add567, ptr %arrayidx536, align 8, !tbaa !9
  %169 = fadd <2 x double> %163, %168
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %171 = insertelement <2 x double> poison, double %mul489, i64 0
  %172 = insertelement <2 x double> %171, double %153, i64 1
  %173 = fmul <2 x double> %170, %172
  %174 = insertelement <2 x double> poison, double %mul487, i64 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %175, <2 x double> %169, <2 x double> %173)
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %177, ptr %arrayidx502, align 8, !tbaa !9
  %178 = fsub <2 x double> %163, %168
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %180 = insertelement <2 x double> poison, double %154, i64 0
  %181 = insertelement <2 x double> %180, double %mul493, i64 1
  %182 = fmul <2 x double> %179, %181
  %183 = insertelement <2 x double> poison, double %mul491, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %184, <2 x double> %178, <2 x double> %182)
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %186, ptr %arrayidx532, align 8, !tbaa !9
  %idxprom597 = sext i32 %shr to i64
  %arrayidx598 = getelementptr inbounds double, ptr %a, i64 %idxprom597
  %187 = load double, ptr %arrayidx598, align 8, !tbaa !9
  %idxprom599 = sext i32 %add495 to i64
  %arrayidx600 = getelementptr inbounds double, ptr %a, i64 %idxprom599
  %188 = load double, ptr %arrayidx600, align 8, !tbaa !9
  %add601 = fadd double %187, %188
  %add602 = add nsw i32 %shr, 1
  %idxprom603 = sext i32 %add602 to i64
  %arrayidx604 = getelementptr inbounds double, ptr %a, i64 %idxprom603
  %189 = load double, ptr %arrayidx604, align 8, !tbaa !9
  %fneg605 = fneg double %189
  %add606 = add nsw i32 %add495, 1
  %idxprom607 = sext i32 %add606 to i64
  %arrayidx608 = getelementptr inbounds double, ptr %a, i64 %idxprom607
  %190 = load double, ptr %arrayidx608, align 8, !tbaa !9
  %sub609 = fsub double %fneg605, %190
  %sub614 = fsub double %187, %188
  %add622 = fsub double %190, %189
  %idxprom623 = sext i32 %add494 to i64
  %arrayidx624 = getelementptr inbounds double, ptr %a, i64 %idxprom623
  %191 = load double, ptr %arrayidx624, align 8, !tbaa !9
  %idxprom625 = sext i32 %add496 to i64
  %arrayidx626 = getelementptr inbounds double, ptr %a, i64 %idxprom625
  %192 = load double, ptr %arrayidx626, align 8, !tbaa !9
  %add627 = fadd double %191, %192
  %add628 = add nsw i32 %add494, 1
  %idxprom629 = sext i32 %add628 to i64
  %arrayidx630 = getelementptr inbounds double, ptr %a, i64 %idxprom629
  %193 = load double, ptr %arrayidx630, align 8, !tbaa !9
  %add631 = add nsw i32 %add496, 1
  %idxprom632 = sext i32 %add631 to i64
  %arrayidx633 = getelementptr inbounds double, ptr %a, i64 %idxprom632
  %194 = load double, ptr %arrayidx633, align 8, !tbaa !9
  %add634 = fadd double %193, %194
  %sub639 = fsub double %191, %192
  %sub646 = fsub double %193, %194
  %add647 = fadd double %add601, %add627
  store double %add647, ptr %arrayidx598, align 8, !tbaa !9
  %sub650 = fsub double %sub609, %add634
  store double %sub650, ptr %arrayidx604, align 8, !tbaa !9
  %sub654 = fsub double %add601, %add627
  store double %sub654, ptr %arrayidx624, align 8, !tbaa !9
  %add657 = fadd double %sub609, %add634
  store double %add657, ptr %arrayidx630, align 8, !tbaa !9
  %add661 = fadd double %sub614, %sub646
  %add662 = fadd double %add622, %sub639
  %sub663 = fsub double %add661, %add662
  %mul664 = fmul double %25, %sub663
  store double %mul664, ptr %arrayidx600, align 8, !tbaa !9
  %add667 = fadd double %add662, %add661
  %mul668 = fmul double %25, %add667
  store double %mul668, ptr %arrayidx608, align 8, !tbaa !9
  %sub672 = fsub double %sub614, %sub646
  %sub673 = fsub double %add622, %sub639
  %fneg674 = fneg double %25
  %add675 = fadd double %sub673, %sub672
  %mul676 = fmul double %add675, %fneg674
  store double %mul676, ptr %arrayidx626, align 8, !tbaa !9
  %sub680 = fsub double %sub673, %sub672
  %mul681 = fmul double %sub680, %fneg674
  store double %mul681, ptr %arrayidx633, align 8, !tbaa !9
  %add685 = add nsw i32 %shr, 2
  %idxprom686 = sext i32 %add685 to i64
  %arrayidx687 = getelementptr inbounds double, ptr %a, i64 %idxprom686
  %add688 = add nsw i32 %add495, 2
  %idxprom689 = sext i32 %add688 to i64
  %arrayidx690 = getelementptr inbounds double, ptr %a, i64 %idxprom689
  %add692 = add nsw i32 %shr, 3
  %idxprom693 = sext i32 %add692 to i64
  %arrayidx694 = getelementptr inbounds double, ptr %a, i64 %idxprom693
  %add696 = add nsw i32 %add495, 3
  %idxprom697 = sext i32 %add696 to i64
  %arrayidx698 = getelementptr inbounds double, ptr %a, i64 %idxprom697
  %add715 = add nsw i32 %add494, 2
  %idxprom716 = sext i32 %add715 to i64
  %arrayidx717 = getelementptr inbounds double, ptr %a, i64 %idxprom716
  %add718 = add nsw i32 %add496, 2
  %idxprom719 = sext i32 %add718 to i64
  %arrayidx720 = getelementptr inbounds double, ptr %a, i64 %idxprom719
  %add722 = add nsw i32 %add494, 3
  %idxprom723 = sext i32 %add722 to i64
  %arrayidx724 = getelementptr inbounds double, ptr %a, i64 %idxprom723
  %195 = fneg double %mul487
  %196 = fneg double %mul491
  %197 = load double, ptr %arrayidx687, align 8, !tbaa !9
  %198 = load double, ptr %arrayidx690, align 8, !tbaa !9
  %add691 = fadd double %197, %198
  %199 = load double, ptr %arrayidx694, align 8, !tbaa !9
  %fneg695 = fneg double %199
  %200 = load double, ptr %arrayidx698, align 8, !tbaa !9
  %sub699 = fsub double %fneg695, %200
  %201 = insertelement <2 x double> poison, double %200, i64 0
  %202 = insertelement <2 x double> %201, double %197, i64 1
  %203 = insertelement <2 x double> poison, double %199, i64 0
  %204 = insertelement <2 x double> %203, double %198, i64 1
  %205 = fsub <2 x double> %202, %204
  %206 = load <2 x double>, ptr %arrayidx717, align 8, !tbaa !9
  %207 = load <2 x double>, ptr %arrayidx720, align 8, !tbaa !9
  %208 = fadd <2 x double> %206, %207
  %add721 = extractelement <2 x double> %208, i64 0
  %209 = fadd <2 x double> %206, %207
  %add728 = extractelement <2 x double> %209, i64 1
  %210 = fsub <2 x double> %206, %207
  %add743 = fadd double %add691, %add721
  store double %add743, ptr %arrayidx687, align 8, !tbaa !9
  %sub747 = fsub double %sub699, %add728
  store double %sub747, ptr %arrayidx694, align 8, !tbaa !9
  %sub751 = fsub double %add691, %add721
  store double %sub751, ptr %arrayidx717, align 8, !tbaa !9
  %add755 = fadd double %sub699, %add728
  store double %add755, ptr %arrayidx724, align 8, !tbaa !9
  %211 = fadd <2 x double> %205, %210
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %213 = insertelement <2 x double> %174, double %195, i64 1
  %214 = fmul <2 x double> %212, %213
  %215 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %215, <2 x double> %211, <2 x double> %214)
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %217, ptr %arrayidx690, align 8, !tbaa !9
  %218 = fsub <2 x double> %205, %210
  %219 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %220 = insertelement <2 x double> poison, double %196, i64 0
  %221 = insertelement <2 x double> %220, double %mul491, i64 1
  %222 = fmul <2 x double> %219, %221
  %223 = insertelement <2 x double> poison, double %mul493, i64 0
  %224 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> zeroinitializer
  %225 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %224, <2 x double> %218, <2 x double> %222)
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %226, ptr %arrayidx720, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @bitrv2conj(i32 noundef %n, ptr nocapture noundef %ip, ptr noundef %a) local_unnamed_addr #6 {
entry:
  store i32 0, ptr %ip, align 4, !tbaa !5
  %cmp485 = icmp sgt i32 %n, 8
  br i1 %cmp485, label %while.body, label %while.end.thread

while.body:                                       ; preds = %entry, %for.end
  %m.0487 = phi i32 [ %shl6, %for.end ], [ 1, %entry ]
  %l.0486 = phi i32 [ %shr, %for.end ], [ %n, %entry ]
  %shr = ashr i32 %l.0486, 1
  %cmp1483 = icmp sgt i32 %m.0487, 0
  br i1 %cmp1483, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %while.body
  %0 = zext i32 %m.0487 to i64
  %wide.trip.count = zext i32 %m.0487 to i64
  %min.iters.check = icmp ult i32 %m.0487, 8
  br i1 %min.iters.check, label %for.body.preheader563, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %shr, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert560 = insertelement <4 x i32> poison, i32 %shr, i64 0
  %broadcast.splat561 = shufflevector <4 x i32> %broadcast.splatinsert560, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %ip, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load559 = load <4 x i32>, ptr %2, align 4, !tbaa !5
  %3 = add nsw <4 x i32> %wide.load, %broadcast.splat
  %4 = add nsw <4 x i32> %wide.load559, %broadcast.splat561
  %5 = add nuw nsw i64 %index, %0
  %6 = getelementptr inbounds i32, ptr %ip, i64 %5
  store <4 x i32> %3, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %4, ptr %7, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !110

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader563

for.body.preheader563:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader563, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader563 ]
  %arrayidx2 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %add = add nsw i32 %9, %shr
  %10 = add nuw nsw i64 %indvars.iv, %0
  %arrayidx5 = getelementptr inbounds i32, ptr %ip, i64 %10
  store i32 %add, ptr %arrayidx5, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !111

for.end:                                          ; preds = %for.body, %middle.block, %while.body
  %shl6 = shl i32 %m.0487, 1
  %shl = shl i32 %m.0487, 4
  %cmp = icmp slt i32 %shl, %shr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !112

while.end:                                        ; preds = %for.end
  %mul = shl i32 %m.0487, 2
  %cmp8 = icmp eq i32 %shl, %shr
  br i1 %cmp8, label %for.cond9.preheader, label %if.else

while.end.thread:                                 ; preds = %entry
  %cmp8546 = icmp eq i32 %n, 8
  br i1 %cmp8546, label %for.cond12.preheader.lr.ph, label %if.else

for.cond9.preheader:                              ; preds = %while.end
  %cmp10495 = icmp sgt i32 %shl6, 0
  br i1 %cmp10495, label %for.cond12.preheader.lr.ph, label %if.end

for.cond12.preheader.lr.ph:                       ; preds = %while.end.thread, %for.cond9.preheader
  %m.0.lcssa547555 = phi i32 [ %shl6, %for.cond9.preheader ], [ 1, %while.end.thread ]
  %mul549554 = phi i32 [ %mul, %for.cond9.preheader ], [ 2, %while.end.thread ]
  %mul45 = shl nsw i32 %m.0.lcssa547555, 2
  %add155 = or i32 %mul549554, 1
  %11 = sext i32 %mul549554 to i64
  %wide.trip.count537 = zext i32 %m.0.lcssa547555 to i64
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.cond12.preheader.lr.ph, %for.end119
  %indvars.iv532 = phi i64 [ 0, %for.cond12.preheader.lr.ph ], [ %indvars.iv.next533, %for.end119 ]
  %cmp13493.not = icmp eq i64 %indvars.iv532, 0
  br i1 %cmp13493.not, label %for.cond12.preheader.for.end119_crit_edge, label %for.body14.lr.ph

for.cond12.preheader.for.end119_crit_edge:        ; preds = %for.cond12.preheader
  %.pre = load i32, ptr %ip, align 4, !tbaa !5
  br label %for.end119

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %arrayidx17 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv532
  %12 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %indvars.iv532.tr = trunc i64 %indvars.iv532 to i32
  %14 = shl i32 %indvars.iv532.tr, 1
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %indvars.iv518 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next519, %for.body14 ]
  %15 = shl nuw nsw i64 %indvars.iv518, 1
  %16 = add nsw i64 %15, %13
  %arrayidx21 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv518
  %17 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %add22 = add nsw i32 %17, %14
  %arrayidx24 = getelementptr inbounds double, ptr %a, i64 %16
  %18 = load double, ptr %arrayidx24, align 8, !tbaa !9
  %19 = add nsw i64 %16, 1
  %arrayidx27 = getelementptr inbounds double, ptr %a, i64 %19
  %20 = load double, ptr %arrayidx27, align 8, !tbaa !9
  %fneg = fneg double %20
  %idxprom28 = sext i32 %add22 to i64
  %arrayidx29 = getelementptr inbounds double, ptr %a, i64 %idxprom28
  %21 = load double, ptr %arrayidx29, align 8, !tbaa !9
  %add30 = add nsw i32 %add22, 1
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds double, ptr %a, i64 %idxprom31
  %22 = load double, ptr %arrayidx32, align 8, !tbaa !9
  %fneg33 = fneg double %22
  store double %21, ptr %arrayidx24, align 8, !tbaa !9
  store double %fneg33, ptr %arrayidx27, align 8, !tbaa !9
  store double %18, ptr %arrayidx29, align 8, !tbaa !9
  store double %fneg, ptr %arrayidx32, align 8, !tbaa !9
  %23 = add nsw i64 %16, %11
  %add46 = add nsw i32 %add22, %mul45
  %arrayidx48 = getelementptr inbounds double, ptr %a, i64 %23
  %24 = load double, ptr %arrayidx48, align 8, !tbaa !9
  %25 = add nsw i64 %23, 1
  %arrayidx51 = getelementptr inbounds double, ptr %a, i64 %25
  %26 = load double, ptr %arrayidx51, align 8, !tbaa !9
  %fneg52 = fneg double %26
  %idxprom53 = sext i32 %add46 to i64
  %arrayidx54 = getelementptr inbounds double, ptr %a, i64 %idxprom53
  %27 = load double, ptr %arrayidx54, align 8, !tbaa !9
  %add55 = add nsw i32 %add46, 1
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds double, ptr %a, i64 %idxprom56
  %28 = load double, ptr %arrayidx57, align 8, !tbaa !9
  %fneg58 = fneg double %28
  store double %27, ptr %arrayidx48, align 8, !tbaa !9
  store double %fneg58, ptr %arrayidx51, align 8, !tbaa !9
  store double %24, ptr %arrayidx54, align 8, !tbaa !9
  store double %fneg52, ptr %arrayidx57, align 8, !tbaa !9
  %29 = add nsw i64 %23, %11
  %sub = sub nsw i32 %add46, %mul549554
  %arrayidx71 = getelementptr inbounds double, ptr %a, i64 %29
  %30 = load double, ptr %arrayidx71, align 8, !tbaa !9
  %31 = add nsw i64 %29, 1
  %arrayidx74 = getelementptr inbounds double, ptr %a, i64 %31
  %32 = load double, ptr %arrayidx74, align 8, !tbaa !9
  %fneg75 = fneg double %32
  %idxprom76 = sext i32 %sub to i64
  %arrayidx77 = getelementptr inbounds double, ptr %a, i64 %idxprom76
  %33 = load double, ptr %arrayidx77, align 8, !tbaa !9
  %add78 = add nsw i32 %sub, 1
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds double, ptr %a, i64 %idxprom79
  %34 = load double, ptr %arrayidx80, align 8, !tbaa !9
  %fneg81 = fneg double %34
  store double %33, ptr %arrayidx71, align 8, !tbaa !9
  store double %fneg81, ptr %arrayidx74, align 8, !tbaa !9
  store double %30, ptr %arrayidx77, align 8, !tbaa !9
  store double %fneg75, ptr %arrayidx80, align 8, !tbaa !9
  %35 = add nsw i64 %29, %11
  %add94 = add nsw i32 %sub, %mul45
  %arrayidx96 = getelementptr inbounds double, ptr %a, i64 %35
  %36 = load double, ptr %arrayidx96, align 8, !tbaa !9
  %37 = add nsw i64 %35, 1
  %arrayidx99 = getelementptr inbounds double, ptr %a, i64 %37
  %38 = load double, ptr %arrayidx99, align 8, !tbaa !9
  %fneg100 = fneg double %38
  %idxprom101 = sext i32 %add94 to i64
  %arrayidx102 = getelementptr inbounds double, ptr %a, i64 %idxprom101
  %39 = load double, ptr %arrayidx102, align 8, !tbaa !9
  %add103 = add nsw i32 %add94, 1
  %idxprom104 = sext i32 %add103 to i64
  %arrayidx105 = getelementptr inbounds double, ptr %a, i64 %idxprom104
  %40 = load double, ptr %arrayidx105, align 8, !tbaa !9
  %fneg106 = fneg double %40
  store double %39, ptr %arrayidx96, align 8, !tbaa !9
  store double %fneg106, ptr %arrayidx99, align 8, !tbaa !9
  store double %36, ptr %arrayidx102, align 8, !tbaa !9
  store double %fneg100, ptr %arrayidx105, align 8, !tbaa !9
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next519, %indvars.iv532
  br i1 %exitcond531.not, label %for.end119, label %for.body14, !llvm.loop !113

for.end119:                                       ; preds = %for.body14, %for.cond12.preheader.for.end119_crit_edge
  %.pre-phi541 = phi i32 [ 0, %for.cond12.preheader.for.end119_crit_edge ], [ %14, %for.body14 ]
  %41 = phi i32 [ %.pre, %for.cond12.preheader.for.end119_crit_edge ], [ %12, %for.body14 ]
  %add123 = add nsw i32 %41, %.pre-phi541
  %add124 = add nsw i32 %add123, 1
  %idxprom125 = sext i32 %add124 to i64
  %arrayidx126 = getelementptr inbounds double, ptr %a, i64 %idxprom125
  %42 = load double, ptr %arrayidx126, align 8, !tbaa !9
  %fneg127 = fneg double %42
  store double %fneg127, ptr %arrayidx126, align 8, !tbaa !9
  %add131 = add nsw i32 %add123, %mul549554
  %add132 = add nsw i32 %add131, %mul549554
  %idxprom133 = sext i32 %add131 to i64
  %arrayidx134 = getelementptr inbounds double, ptr %a, i64 %idxprom133
  %43 = load double, ptr %arrayidx134, align 8, !tbaa !9
  %add135 = add nsw i32 %add131, 1
  %idxprom136 = sext i32 %add135 to i64
  %arrayidx137 = getelementptr inbounds double, ptr %a, i64 %idxprom136
  %44 = load double, ptr %arrayidx137, align 8, !tbaa !9
  %fneg138 = fneg double %44
  %idxprom139 = sext i32 %add132 to i64
  %arrayidx140 = getelementptr inbounds double, ptr %a, i64 %idxprom139
  %45 = load double, ptr %arrayidx140, align 8, !tbaa !9
  %add141 = add nsw i32 %add132, 1
  %idxprom142 = sext i32 %add141 to i64
  %arrayidx143 = getelementptr inbounds double, ptr %a, i64 %idxprom142
  %46 = load double, ptr %arrayidx143, align 8, !tbaa !9
  %fneg144 = fneg double %46
  store double %45, ptr %arrayidx134, align 8, !tbaa !9
  store double %fneg144, ptr %arrayidx137, align 8, !tbaa !9
  store double %43, ptr %arrayidx140, align 8, !tbaa !9
  store double %fneg138, ptr %arrayidx143, align 8, !tbaa !9
  %add156 = add i32 %add155, %add132
  %idxprom157 = sext i32 %add156 to i64
  %arrayidx158 = getelementptr inbounds double, ptr %a, i64 %idxprom157
  %47 = load double, ptr %arrayidx158, align 8, !tbaa !9
  %fneg159 = fneg double %47
  store double %fneg159, ptr %arrayidx158, align 8, !tbaa !9
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count537
  br i1 %exitcond538.not, label %if.end, label %for.cond12.preheader, !llvm.loop !114

if.else:                                          ; preds = %while.end.thread, %while.end
  %mul550 = phi i32 [ 2, %while.end.thread ], [ %mul, %while.end ]
  %m.0.lcssa548 = phi i32 [ 1, %while.end.thread ], [ %shl6, %while.end ]
  %arrayidx166 = getelementptr inbounds double, ptr %a, i64 1
  %48 = load double, ptr %arrayidx166, align 8, !tbaa !9
  %fneg167 = fneg double %48
  store double %fneg167, ptr %arrayidx166, align 8, !tbaa !9
  %add169 = or i32 %mul550, 1
  %idxprom170 = sext i32 %add169 to i64
  %arrayidx171 = getelementptr inbounds double, ptr %a, i64 %idxprom170
  %49 = load double, ptr %arrayidx171, align 8, !tbaa !9
  %fneg172 = fneg double %49
  store double %fneg172, ptr %arrayidx171, align 8, !tbaa !9
  %cmp177491 = icmp sgt i32 %m.0.lcssa548, 1
  br i1 %cmp177491, label %for.cond179.preheader.lr.ph, label %if.end

for.cond179.preheader.lr.ph:                      ; preds = %if.else
  %50 = sext i32 %mul550 to i64
  %wide.trip.count516 = zext i32 %m.0.lcssa548 to i64
  br label %for.cond179.preheader

for.cond179.preheader:                            ; preds = %for.cond179.preheader.lr.ph, %for.end238
  %indvars.iv511 = phi i64 [ 1, %for.cond179.preheader.lr.ph ], [ %indvars.iv.next512, %for.end238 ]
  %arrayidx184 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv511
  %51 = load i32, ptr %arrayidx184, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %indvars.iv511.tr = trunc i64 %indvars.iv511 to i32
  %53 = shl i32 %indvars.iv511.tr, 1
  br label %for.body181

for.body181:                                      ; preds = %for.cond179.preheader, %for.body181
  %indvars.iv501 = phi i64 [ 0, %for.cond179.preheader ], [ %indvars.iv.next502, %for.body181 ]
  %54 = shl nuw nsw i64 %indvars.iv501, 1
  %55 = add nsw i64 %54, %52
  %arrayidx188 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv501
  %56 = load i32, ptr %arrayidx188, align 4, !tbaa !5
  %add189 = add nsw i32 %56, %53
  %arrayidx191 = getelementptr inbounds double, ptr %a, i64 %55
  %57 = load double, ptr %arrayidx191, align 8, !tbaa !9
  %58 = add nsw i64 %55, 1
  %arrayidx194 = getelementptr inbounds double, ptr %a, i64 %58
  %59 = load double, ptr %arrayidx194, align 8, !tbaa !9
  %fneg195 = fneg double %59
  %idxprom196 = sext i32 %add189 to i64
  %arrayidx197 = getelementptr inbounds double, ptr %a, i64 %idxprom196
  %60 = load double, ptr %arrayidx197, align 8, !tbaa !9
  %add198 = add nsw i32 %add189, 1
  %idxprom199 = sext i32 %add198 to i64
  %arrayidx200 = getelementptr inbounds double, ptr %a, i64 %idxprom199
  %61 = load double, ptr %arrayidx200, align 8, !tbaa !9
  %fneg201 = fneg double %61
  store double %60, ptr %arrayidx191, align 8, !tbaa !9
  store double %fneg201, ptr %arrayidx194, align 8, !tbaa !9
  store double %57, ptr %arrayidx197, align 8, !tbaa !9
  store double %fneg195, ptr %arrayidx200, align 8, !tbaa !9
  %62 = add nsw i64 %55, %50
  %add213 = add nsw i32 %add189, %mul550
  %arrayidx215 = getelementptr inbounds double, ptr %a, i64 %62
  %63 = load double, ptr %arrayidx215, align 8, !tbaa !9
  %64 = add nsw i64 %62, 1
  %arrayidx218 = getelementptr inbounds double, ptr %a, i64 %64
  %65 = load double, ptr %arrayidx218, align 8, !tbaa !9
  %fneg219 = fneg double %65
  %idxprom220 = sext i32 %add213 to i64
  %arrayidx221 = getelementptr inbounds double, ptr %a, i64 %idxprom220
  %66 = load double, ptr %arrayidx221, align 8, !tbaa !9
  %add222 = add nsw i32 %add213, 1
  %idxprom223 = sext i32 %add222 to i64
  %arrayidx224 = getelementptr inbounds double, ptr %a, i64 %idxprom223
  %67 = load double, ptr %arrayidx224, align 8, !tbaa !9
  %fneg225 = fneg double %67
  store double %66, ptr %arrayidx215, align 8, !tbaa !9
  store double %fneg225, ptr %arrayidx218, align 8, !tbaa !9
  store double %63, ptr %arrayidx221, align 8, !tbaa !9
  store double %fneg219, ptr %arrayidx224, align 8, !tbaa !9
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next502, %indvars.iv511
  br i1 %exitcond510.not, label %for.end238, label %for.body181, !llvm.loop !115

for.end238:                                       ; preds = %for.body181
  %add242 = add nsw i32 %51, %53
  %add243 = add nsw i32 %add242, 1
  %idxprom244 = sext i32 %add243 to i64
  %arrayidx245 = getelementptr inbounds double, ptr %a, i64 %idxprom244
  %68 = load double, ptr %arrayidx245, align 8, !tbaa !9
  %fneg246 = fneg double %68
  store double %fneg246, ptr %arrayidx245, align 8, !tbaa !9
  %add251 = add i32 %add169, %add242
  %idxprom252 = sext i32 %add251 to i64
  %arrayidx253 = getelementptr inbounds double, ptr %a, i64 %idxprom252
  %69 = load double, ptr %arrayidx253, align 8, !tbaa !9
  %fneg254 = fneg double %69
  store double %fneg254, ptr %arrayidx253, align 8, !tbaa !9
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count516
  br i1 %exitcond517.not, label %if.end, label %for.cond179.preheader, !llvm.loop !116

if.end:                                           ; preds = %for.end238, %for.end119, %if.else, %for.cond9.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @bitrv216neg(ptr nocapture noundef %a) local_unnamed_addr #7 {
entry:
  %arrayidx = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx2 = getelementptr inbounds double, ptr %a, i64 4
  %arrayidx4 = getelementptr inbounds double, ptr %a, i64 6
  %arrayidx6 = getelementptr inbounds double, ptr %a, i64 8
  %arrayidx8 = getelementptr inbounds double, ptr %a, i64 10
  %arrayidx10 = getelementptr inbounds double, ptr %a, i64 12
  %arrayidx12 = getelementptr inbounds double, ptr %a, i64 14
  %arrayidx14 = getelementptr inbounds double, ptr %a, i64 16
  %arrayidx16 = getelementptr inbounds double, ptr %a, i64 18
  %arrayidx18 = getelementptr inbounds double, ptr %a, i64 20
  %arrayidx20 = getelementptr inbounds double, ptr %a, i64 22
  %arrayidx22 = getelementptr inbounds double, ptr %a, i64 24
  %arrayidx24 = getelementptr inbounds double, ptr %a, i64 26
  %arrayidx26 = getelementptr inbounds double, ptr %a, i64 28
  %arrayidx28 = getelementptr inbounds double, ptr %a, i64 30
  %0 = load <2 x double>, ptr %arrayidx28, align 8, !tbaa !9
  %1 = load <2 x double>, ptr %arrayidx12, align 8, !tbaa !9
  %2 = load <2 x double>, ptr %arrayidx20, align 8, !tbaa !9
  %3 = load <2 x double>, ptr %arrayidx4, align 8, !tbaa !9
  store <2 x double> %2, ptr %arrayidx4, align 8, !tbaa !9
  %4 = load <2 x double>, ptr %arrayidx24, align 8, !tbaa !9
  %5 = load <2 x double>, ptr %arrayidx8, align 8, !tbaa !9
  store <2 x double> %4, ptr %arrayidx8, align 8, !tbaa !9
  %6 = load <2 x double>, ptr %arrayidx16, align 8, !tbaa !9
  store <2 x double> %6, ptr %arrayidx12, align 8, !tbaa !9
  %7 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !9
  store <2 x double> %0, ptr %arrayidx, align 8, !tbaa !9
  %8 = load <2 x double>, ptr %arrayidx26, align 8, !tbaa !9
  store <2 x double> %8, ptr %arrayidx16, align 8, !tbaa !9
  %9 = load <2 x double>, ptr %arrayidx10, align 8, !tbaa !9
  store <2 x double> %5, ptr %arrayidx10, align 8, !tbaa !9
  %10 = load <2 x double>, ptr %arrayidx18, align 8, !tbaa !9
  store <2 x double> %9, ptr %arrayidx18, align 8, !tbaa !9
  store <2 x double> %10, ptr %arrayidx20, align 8, !tbaa !9
  %11 = load <2 x double>, ptr %arrayidx2, align 8, !tbaa !9
  store <2 x double> %1, ptr %arrayidx2, align 8, !tbaa !9
  %12 = load <2 x double>, ptr %arrayidx22, align 8, !tbaa !9
  store <2 x double> %11, ptr %arrayidx22, align 8, !tbaa !9
  store <2 x double> %12, ptr %arrayidx24, align 8, !tbaa !9
  %13 = load <2 x double>, ptr %arrayidx6, align 8, !tbaa !9
  store <2 x double> %3, ptr %arrayidx6, align 8, !tbaa !9
  store <2 x double> %13, ptr %arrayidx26, align 8, !tbaa !9
  %14 = load <2 x double>, ptr %arrayidx14, align 8, !tbaa !9
  store <2 x double> %7, ptr %arrayidx14, align 8, !tbaa !9
  store <2 x double> %14, ptr %arrayidx28, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @bitrv208neg(ptr nocapture noundef %a) local_unnamed_addr #7 {
entry:
  %arrayidx = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx2 = getelementptr inbounds double, ptr %a, i64 4
  %arrayidx4 = getelementptr inbounds double, ptr %a, i64 6
  %arrayidx6 = getelementptr inbounds double, ptr %a, i64 8
  %arrayidx8 = getelementptr inbounds double, ptr %a, i64 10
  %arrayidx10 = getelementptr inbounds double, ptr %a, i64 12
  %arrayidx12 = getelementptr inbounds double, ptr %a, i64 14
  %0 = load <2 x double>, ptr %arrayidx12, align 8, !tbaa !9
  %1 = load <2 x double>, ptr %arrayidx4, align 8, !tbaa !9
  %2 = load <2 x double>, ptr %arrayidx8, align 8, !tbaa !9
  store <2 x double> %2, ptr %arrayidx4, align 8, !tbaa !9
  %3 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !9
  store <2 x double> %0, ptr %arrayidx, align 8, !tbaa !9
  %4 = load <2 x double>, ptr %arrayidx10, align 8, !tbaa !9
  store <2 x double> %4, ptr %arrayidx8, align 8, !tbaa !9
  %5 = load <2 x double>, ptr %arrayidx2, align 8, !tbaa !9
  store <2 x double> %1, ptr %arrayidx2, align 8, !tbaa !9
  store <2 x double> %5, ptr %arrayidx10, align 8, !tbaa !9
  %6 = load <2 x double>, ptr %arrayidx6, align 8, !tbaa !9
  store <2 x double> %3, ptr %arrayidx6, align 8, !tbaa !9
  store <2 x double> %6, ptr %arrayidx12, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftb040(ptr nocapture noundef %a) local_unnamed_addr #7 {
entry:
  %arrayidx1 = getelementptr inbounds double, ptr %a, i64 4
  %arrayidx10 = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx11 = getelementptr inbounds double, ptr %a, i64 6
  %0 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %1 = load <2 x double>, ptr %arrayidx1, align 8, !tbaa !9
  %2 = fadd <2 x double> %0, %1
  %3 = load <2 x double>, ptr %arrayidx10, align 8, !tbaa !9
  %4 = load <2 x double>, ptr %arrayidx11, align 8, !tbaa !9
  %5 = fadd <2 x double> %3, %4
  %6 = fadd <2 x double> %2, %5
  store <2 x double> %6, ptr %a, align 8, !tbaa !9
  %7 = fsub <2 x double> %2, %5
  store <2 x double> %7, ptr %arrayidx1, align 8, !tbaa !9
  %8 = fsub <2 x double> %0, %1
  %9 = fsub <2 x double> %3, %4
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %11 = fadd <2 x double> %8, %10
  %12 = fsub <2 x double> %8, %10
  %13 = shufflevector <2 x double> %11, <2 x double> %12, <2 x i32> <i32 0, i32 3>
  store <2 x double> %13, ptr %arrayidx10, align 8, !tbaa !9
  %14 = shufflevector <2 x double> %12, <2 x double> %11, <2 x i32> <i32 0, i32 3>
  store <2 x double> %14, ptr %arrayidx11, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftmdl1(i32 noundef %n, ptr nocapture noundef %a, ptr nocapture noundef readonly %w) local_unnamed_addr #1 {
entry:
  %shr = ashr i32 %n, 3
  %mul = shl nsw i32 %shr, 1
  %add = shl nsw i32 %shr, 2
  %add1 = mul nsw i32 %shr, 6
  %idxprom = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds double, ptr %a, i64 %idxprom
  %idxprom17 = sext i32 %mul to i64
  %arrayidx18 = getelementptr inbounds double, ptr %a, i64 %idxprom17
  %idxprom19 = sext i32 %add1 to i64
  %arrayidx20 = getelementptr inbounds double, ptr %a, i64 %idxprom19
  %0 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %1 = load <2 x double>, ptr %arrayidx2, align 8, !tbaa !9
  %2 = fsub <2 x double> %0, %1
  %3 = load <2 x double>, ptr %arrayidx18, align 8, !tbaa !9
  %4 = load <2 x double>, ptr %arrayidx20, align 8, !tbaa !9
  %5 = fsub <2 x double> %3, %4
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %7 = fadd <2 x double> %0, %1
  %8 = fadd <2 x double> %3, %4
  %9 = fadd <2 x double> %7, %8
  store <2 x double> %9, ptr %a, align 8, !tbaa !9
  %10 = fsub <2 x double> %7, %8
  store <2 x double> %10, ptr %arrayidx18, align 8, !tbaa !9
  %11 = fsub <2 x double> %2, %6
  %12 = fadd <2 x double> %2, %6
  %13 = shufflevector <2 x double> %11, <2 x double> %12, <2 x i32> <i32 0, i32 3>
  store <2 x double> %13, ptr %arrayidx2, align 8, !tbaa !9
  %14 = shufflevector <2 x double> %12, <2 x double> %11, <2 x i32> <i32 0, i32 3>
  store <2 x double> %14, ptr %arrayidx20, align 8, !tbaa !9
  %arrayidx66 = getelementptr inbounds double, ptr %w, i64 1
  %15 = load double, ptr %arrayidx66, align 8, !tbaa !9
  %cmp658 = icmp sgt i32 %n, 23
  %16 = sext i32 %shr to i64
  br i1 %cmp658, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %reass.add = shl nsw i32 %shr, 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv675 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next676, %for.body ]
  %indvars.iv = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars680 = trunc i64 %indvars.iv to i32
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 4
  %arrayidx69 = getelementptr inbounds double, ptr %w, i64 %indvars.iv.next676
  %17 = load double, ptr %arrayidx69, align 8, !tbaa !9
  %18 = add nuw nsw i64 %indvars.iv675, 5
  %arrayidx72 = getelementptr inbounds double, ptr %w, i64 %18
  %19 = load double, ptr %arrayidx72, align 8, !tbaa !9
  %20 = add nuw nsw i64 %indvars.iv675, 6
  %arrayidx75 = getelementptr inbounds double, ptr %w, i64 %20
  %21 = load double, ptr %arrayidx75, align 8, !tbaa !9
  %22 = add nuw nsw i64 %indvars.iv675, 7
  %arrayidx78 = getelementptr inbounds double, ptr %w, i64 %22
  %23 = load double, ptr %arrayidx78, align 8, !tbaa !9
  %fneg = fneg double %23
  %24 = add nsw i64 %indvars.iv, %idxprom17
  %25 = add nsw i64 %24, %idxprom17
  %add80 = add i32 %reass.add, %indvars680
  %26 = add nsw i64 %25, %idxprom17
  %add81 = add nsw i32 %add80, %mul
  %arrayidx83 = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %arrayidx85 = getelementptr inbounds double, ptr %a, i64 %25
  %add90 = or i32 %add80, 1
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds double, ptr %a, i64 %idxprom91
  %arrayidx107 = getelementptr inbounds double, ptr %a, i64 %24
  %arrayidx109 = getelementptr inbounds double, ptr %a, i64 %26
  %add114 = or i32 %add81, 1
  %idxprom115 = sext i32 %add114 to i64
  %arrayidx116 = getelementptr inbounds double, ptr %a, i64 %idxprom115
  %27 = load double, ptr %arrayidx85, align 8, !tbaa !9
  %28 = load <2 x double>, ptr %arrayidx83, align 8, !tbaa !9
  %29 = load double, ptr %arrayidx92, align 8, !tbaa !9
  %30 = insertelement <2 x double> poison, double %27, i64 0
  %31 = insertelement <2 x double> %30, double %29, i64 1
  %32 = fadd <2 x double> %28, %31
  %33 = extractelement <2 x double> %28, i64 0
  %sub98 = fsub double %33, %27
  %34 = extractelement <2 x double> %28, i64 1
  %sub105 = fsub double %34, %29
  %35 = load double, ptr %arrayidx109, align 8, !tbaa !9
  %36 = load <2 x double>, ptr %arrayidx107, align 8, !tbaa !9
  %37 = load double, ptr %arrayidx116, align 8, !tbaa !9
  %38 = insertelement <2 x double> poison, double %35, i64 0
  %39 = insertelement <2 x double> %38, double %37, i64 1
  %40 = fadd <2 x double> %36, %39
  %41 = extractelement <2 x double> %36, i64 0
  %sub122 = fsub double %41, %35
  %42 = extractelement <2 x double> %36, i64 1
  %sub129 = fsub double %42, %37
  %43 = fadd <2 x double> %32, %40
  store <2 x double> %43, ptr %arrayidx83, align 8, !tbaa !9
  %44 = fsub <2 x double> %32, %40
  store <2 x double> %44, ptr %arrayidx107, align 8, !tbaa !9
  %sub144 = fsub double %sub98, %sub129
  %add145 = fadd double %sub105, %sub122
  %45 = fneg double %19
  %neg = fmul double %add145, %45
  %46 = tail call double @llvm.fmuladd.f64(double %17, double %sub144, double %neg)
  store double %46, ptr %arrayidx85, align 8, !tbaa !9
  %mul151 = fmul double %19, %sub144
  %47 = tail call double @llvm.fmuladd.f64(double %17, double %add145, double %mul151)
  store double %47, ptr %arrayidx92, align 8, !tbaa !9
  %add155 = fadd double %sub98, %sub129
  %sub156 = fsub double %sub105, %sub122
  %mul158 = fmul double %sub156, %fneg
  %48 = tail call double @llvm.fmuladd.f64(double %21, double %add155, double %mul158)
  store double %48, ptr %arrayidx109, align 8, !tbaa !9
  %neg163 = fmul double %23, %add155
  %49 = tail call double @llvm.fmuladd.f64(double %21, double %sub156, double %neg163)
  store double %49, ptr %arrayidx116, align 8, !tbaa !9
  %50 = sub nsw i64 %idxprom17, %indvars.iv
  %sub167 = sub nsw i32 %mul, %indvars680
  %51 = add nsw i64 %50, %idxprom17
  %add168 = add nsw i32 %sub167, %mul
  %52 = add nsw i64 %51, %idxprom17
  %add169 = add nsw i32 %add168, %mul
  %53 = add nsw i64 %52, %idxprom17
  %arrayidx172 = getelementptr inbounds double, ptr %a, i64 %50
  %arrayidx174 = getelementptr inbounds double, ptr %a, i64 %52
  %add179 = or i32 %add169, 1
  %idxprom180 = sext i32 %add179 to i64
  %arrayidx181 = getelementptr inbounds double, ptr %a, i64 %idxprom180
  %arrayidx196 = getelementptr inbounds double, ptr %a, i64 %51
  %arrayidx198 = getelementptr inbounds double, ptr %a, i64 %53
  %add200 = or i32 %add168, 1
  %idxprom201 = sext i32 %add200 to i64
  %arrayidx202 = getelementptr inbounds double, ptr %a, i64 %idxprom201
  %add203 = shl i64 %53, 32
  %sext = ashr exact i64 %add203, 32
  %idxprom204 = or i64 %sext, 1
  %arrayidx205 = getelementptr inbounds double, ptr %a, i64 %idxprom204
  %54 = load double, ptr %arrayidx174, align 8, !tbaa !9
  %55 = load <2 x double>, ptr %arrayidx172, align 8, !tbaa !9
  %56 = load double, ptr %arrayidx181, align 8, !tbaa !9
  %57 = insertelement <2 x double> poison, double %54, i64 0
  %58 = insertelement <2 x double> %57, double %56, i64 1
  %59 = fadd <2 x double> %55, %58
  %60 = extractelement <2 x double> %55, i64 0
  %sub187 = fsub double %60, %54
  %61 = extractelement <2 x double> %55, i64 1
  %sub194 = fsub double %61, %56
  %62 = load double, ptr %arrayidx196, align 8, !tbaa !9
  %63 = load double, ptr %arrayidx198, align 8, !tbaa !9
  %64 = load double, ptr %arrayidx202, align 8, !tbaa !9
  %65 = load double, ptr %arrayidx205, align 8, !tbaa !9
  %66 = insertelement <2 x double> poison, double %62, i64 0
  %67 = insertelement <2 x double> %66, double %64, i64 1
  %68 = insertelement <2 x double> poison, double %63, i64 0
  %69 = insertelement <2 x double> %68, double %65, i64 1
  %70 = fadd <2 x double> %67, %69
  %sub211 = fsub double %62, %63
  %sub218 = fsub double %64, %65
  %71 = fadd <2 x double> %59, %70
  store <2 x double> %71, ptr %arrayidx172, align 8, !tbaa !9
  %72 = fsub <2 x double> %59, %70
  %sub226 = extractelement <2 x double> %72, i64 0
  store double %sub226, ptr %arrayidx196, align 8, !tbaa !9
  %73 = fsub <2 x double> %59, %70
  %sub229 = extractelement <2 x double> %73, i64 1
  store double %sub229, ptr %arrayidx202, align 8, !tbaa !9
  %sub233 = fsub double %sub187, %sub218
  %add234 = fadd double %sub194, %sub211
  %74 = fneg double %17
  %neg237 = fmul double %add234, %74
  %75 = tail call double @llvm.fmuladd.f64(double %19, double %sub233, double %neg237)
  store double %75, ptr %arrayidx174, align 8, !tbaa !9
  %mul241 = fmul double %17, %sub233
  %76 = tail call double @llvm.fmuladd.f64(double %19, double %add234, double %mul241)
  store double %76, ptr %arrayidx181, align 8, !tbaa !9
  %add245 = fadd double %sub187, %sub218
  %sub246 = fsub double %sub194, %sub211
  %mul248 = fmul double %21, %sub246
  %77 = tail call double @llvm.fmuladd.f64(double %fneg, double %add245, double %mul248)
  store double %77, ptr %arrayidx198, align 8, !tbaa !9
  %78 = fneg double %21
  %neg253 = fmul double %add245, %78
  %79 = tail call double @llvm.fmuladd.f64(double %fneg, double %sub246, double %neg253)
  store double %79, ptr %arrayidx205, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !117

for.end:                                          ; preds = %for.body, %entry
  %add258 = mul nsw i32 %shr, 3
  %add259 = mul nsw i32 %shr, 5
  %add260 = mul nsw i32 %shr, 7
  %arrayidx262 = getelementptr inbounds double, ptr %a, i64 %16
  %idxprom263 = sext i32 %add259 to i64
  %arrayidx264 = getelementptr inbounds double, ptr %a, i64 %idxprom263
  %add269 = add nsw i32 %add259, 1
  %idxprom270 = sext i32 %add269 to i64
  %arrayidx271 = getelementptr inbounds double, ptr %a, i64 %idxprom270
  %idxprom285 = sext i32 %add258 to i64
  %arrayidx286 = getelementptr inbounds double, ptr %a, i64 %idxprom285
  %idxprom287 = sext i32 %add260 to i64
  %arrayidx288 = getelementptr inbounds double, ptr %a, i64 %idxprom287
  %add293 = add nsw i32 %add260, 1
  %idxprom294 = sext i32 %add293 to i64
  %arrayidx295 = getelementptr inbounds double, ptr %a, i64 %idxprom294
  %80 = load <2 x double>, ptr %arrayidx262, align 8, !tbaa !9
  %81 = load <2 x double>, ptr %arrayidx264, align 8, !tbaa !9
  %82 = fadd <2 x double> %80, %81
  %83 = fsub <2 x double> %80, %81
  %sub277 = extractelement <2 x double> %83, i64 0
  %84 = fsub <2 x double> %80, %81
  %sub284 = extractelement <2 x double> %84, i64 1
  %85 = load <2 x double>, ptr %arrayidx286, align 8, !tbaa !9
  %86 = load <2 x double>, ptr %arrayidx288, align 8, !tbaa !9
  %87 = fadd <2 x double> %85, %86
  %88 = fsub <2 x double> %85, %86
  %sub301 = extractelement <2 x double> %88, i64 0
  %89 = fsub <2 x double> %85, %86
  %sub308 = extractelement <2 x double> %89, i64 1
  %90 = fadd <2 x double> %82, %87
  store <2 x double> %90, ptr %arrayidx262, align 8, !tbaa !9
  %91 = fsub <2 x double> %82, %87
  store <2 x double> %91, ptr %arrayidx286, align 8, !tbaa !9
  %sub323 = fsub double %sub277, %sub308
  %add324 = fadd double %sub284, %sub301
  %sub325 = fsub double %sub323, %add324
  %mul326 = fmul double %15, %sub325
  store double %mul326, ptr %arrayidx264, align 8, !tbaa !9
  %add329 = fadd double %add324, %sub323
  %mul330 = fmul double %15, %add329
  store double %mul330, ptr %arrayidx271, align 8, !tbaa !9
  %add334 = fadd double %sub277, %sub308
  %sub335 = fsub double %sub284, %sub301
  %fneg336 = fneg double %15
  %add337 = fadd double %sub335, %add334
  %mul338 = fmul double %add337, %fneg336
  store double %mul338, ptr %arrayidx288, align 8, !tbaa !9
  %sub342 = fsub double %sub335, %add334
  %mul343 = fmul double %sub342, %fneg336
  store double %mul343, ptr %arrayidx295, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftmdl2(i32 noundef %n, ptr nocapture noundef %a, ptr nocapture noundef readonly %w) local_unnamed_addr #1 {
entry:
  %shr = ashr i32 %n, 3
  %mul = shl nsw i32 %shr, 1
  %arrayidx = getelementptr inbounds double, ptr %w, i64 1
  %0 = load double, ptr %arrayidx, align 8, !tbaa !9
  %add = shl nsw i32 %shr, 2
  %add1 = mul nsw i32 %shr, 6
  %1 = load double, ptr %a, align 8, !tbaa !9
  %add3 = or i32 %add, 1
  %idxprom = sext i32 %add3 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %a, i64 %idxprom
  %2 = load double, ptr %arrayidx4, align 8, !tbaa !9
  %sub = fsub double %1, %2
  %arrayidx5 = getelementptr inbounds double, ptr %a, i64 1
  %3 = load double, ptr %arrayidx5, align 8, !tbaa !9
  %idxprom6 = sext i32 %add to i64
  %arrayidx7 = getelementptr inbounds double, ptr %a, i64 %idxprom6
  %4 = load double, ptr %arrayidx7, align 8, !tbaa !9
  %add8 = fadd double %3, %4
  %add13 = fadd double %1, %2
  %sub17 = fsub double %3, %4
  %idxprom18 = sext i32 %mul to i64
  %arrayidx19 = getelementptr inbounds double, ptr %a, i64 %idxprom18
  %5 = load double, ptr %arrayidx19, align 8, !tbaa !9
  %add20 = or i32 %add1, 1
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds double, ptr %a, i64 %idxprom21
  %6 = load double, ptr %arrayidx22, align 8, !tbaa !9
  %sub23 = fsub double %5, %6
  %add24 = or i32 %mul, 1
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds double, ptr %a, i64 %idxprom25
  %7 = load double, ptr %arrayidx26, align 8, !tbaa !9
  %idxprom27 = sext i32 %add1 to i64
  %arrayidx28 = getelementptr inbounds double, ptr %a, i64 %idxprom27
  %8 = load double, ptr %arrayidx28, align 8, !tbaa !9
  %add29 = fadd double %7, %8
  %add35 = fadd double %5, %6
  %sub41 = fsub double %7, %8
  %sub42 = fsub double %sub23, %add29
  %mul43 = fmul double %0, %sub42
  %add44 = fadd double %sub23, %add29
  %mul45 = fmul double %0, %add44
  %add46 = fadd double %sub, %mul43
  store double %add46, ptr %a, align 8, !tbaa !9
  %add48 = fadd double %add8, %mul45
  store double %add48, ptr %arrayidx5, align 8, !tbaa !9
  %sub50 = fsub double %sub, %mul43
  store double %sub50, ptr %arrayidx19, align 8, !tbaa !9
  %sub53 = fsub double %add8, %mul45
  store double %sub53, ptr %arrayidx26, align 8, !tbaa !9
  %sub57 = fsub double %add35, %sub41
  %mul58 = fmul double %0, %sub57
  %add59 = fadd double %add35, %sub41
  %mul60 = fmul double %0, %add59
  %sub61 = fsub double %add13, %mul60
  store double %sub61, ptr %arrayidx7, align 8, !tbaa !9
  %add64 = fadd double %sub17, %mul58
  store double %add64, ptr %arrayidx4, align 8, !tbaa !9
  %add68 = fadd double %add13, %mul60
  store double %add68, ptr %arrayidx28, align 8, !tbaa !9
  %sub71 = fsub double %sub17, %mul58
  store double %sub71, ptr %arrayidx22, align 8, !tbaa !9
  %cmp784 = icmp sgt i32 %n, 23
  %9 = sext i32 %shr to i64
  br i1 %cmp784, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %reass.add = shl nsw i32 %shr, 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv807 = phi i64 [ %idxprom6, %for.body.preheader ], [ %indvars.iv.next808, %for.body ]
  %indvars.iv802 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next803, %for.body ]
  %indvars.iv = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars812 = trunc i64 %indvars.iv to i32
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 4
  %arrayidx78 = getelementptr inbounds double, ptr %w, i64 %indvars.iv.next803
  %10 = load double, ptr %arrayidx78, align 8, !tbaa !9
  %11 = add nuw nsw i64 %indvars.iv802, 5
  %arrayidx81 = getelementptr inbounds double, ptr %w, i64 %11
  %12 = load double, ptr %arrayidx81, align 8, !tbaa !9
  %13 = add nuw nsw i64 %indvars.iv802, 6
  %arrayidx84 = getelementptr inbounds double, ptr %w, i64 %13
  %14 = load double, ptr %arrayidx84, align 8, !tbaa !9
  %15 = add nuw nsw i64 %indvars.iv802, 7
  %arrayidx87 = getelementptr inbounds double, ptr %w, i64 %15
  %16 = load double, ptr %arrayidx87, align 8, !tbaa !9
  %fneg = fneg double %16
  %indvars.iv.next808 = add nsw i64 %indvars.iv807, -4
  %arrayidx90 = getelementptr inbounds double, ptr %w, i64 %indvars.iv.next808
  %17 = load double, ptr %arrayidx90, align 8, !tbaa !9
  %18 = add nsw i64 %indvars.iv807, -3
  %arrayidx93 = getelementptr inbounds double, ptr %w, i64 %18
  %19 = load double, ptr %arrayidx93, align 8, !tbaa !9
  %20 = add nsw i64 %indvars.iv807, -2
  %arrayidx96 = getelementptr inbounds double, ptr %w, i64 %20
  %21 = load double, ptr %arrayidx96, align 8, !tbaa !9
  %22 = add nsw i64 %indvars.iv807, -1
  %arrayidx99 = getelementptr inbounds double, ptr %w, i64 %22
  %23 = load double, ptr %arrayidx99, align 8, !tbaa !9
  %fneg100 = fneg double %23
  %24 = add nsw i64 %indvars.iv, %idxprom18
  %25 = add nsw i64 %24, %idxprom18
  %add102 = add i32 %reass.add, %indvars812
  %26 = add nsw i64 %25, %idxprom18
  %add103 = add nsw i32 %add102, %mul
  %arrayidx105 = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %add106 = or i32 %add102, 1
  %idxprom107 = sext i32 %add106 to i64
  %arrayidx108 = getelementptr inbounds double, ptr %a, i64 %idxprom107
  %arrayidx114 = getelementptr inbounds double, ptr %a, i64 %25
  %arrayidx129 = getelementptr inbounds double, ptr %a, i64 %24
  %add130 = or i32 %add103, 1
  %idxprom131 = sext i32 %add130 to i64
  %arrayidx132 = getelementptr inbounds double, ptr %a, i64 %idxprom131
  %arrayidx138 = getelementptr inbounds double, ptr %a, i64 %26
  %27 = fneg double %12
  %28 = fneg double %17
  %29 = load double, ptr %arrayidx108, align 8, !tbaa !9
  %30 = load <2 x double>, ptr %arrayidx105, align 8, !tbaa !9
  %31 = load double, ptr %arrayidx114, align 8, !tbaa !9
  %32 = insertelement <2 x double> poison, double %29, i64 0
  %33 = insertelement <2 x double> %32, double %31, i64 1
  %34 = fsub <2 x double> %30, %33
  %35 = fadd <2 x double> %30, %33
  %36 = shufflevector <2 x double> %34, <2 x double> %35, <2 x i32> <i32 0, i32 3>
  %37 = extractelement <2 x double> %30, i64 0
  %add121 = fadd double %37, %29
  %38 = extractelement <2 x double> %30, i64 1
  %sub127 = fsub double %38, %31
  %39 = load double, ptr %arrayidx132, align 8, !tbaa !9
  %40 = load <2 x double>, ptr %arrayidx129, align 8, !tbaa !9
  %41 = load double, ptr %arrayidx138, align 8, !tbaa !9
  %42 = insertelement <2 x double> poison, double %39, i64 0
  %43 = insertelement <2 x double> %42, double %41, i64 1
  %44 = fsub <2 x double> %40, %43
  %45 = fadd <2 x double> %40, %43
  %46 = shufflevector <2 x double> %44, <2 x double> %45, <2 x i32> <i32 0, i32 3>
  %47 = extractelement <2 x double> %40, i64 0
  %add145 = fadd double %47, %39
  %48 = extractelement <2 x double> %40, i64 1
  %sub151 = fsub double %48, %41
  %49 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %50 = insertelement <2 x double> poison, double %27, i64 0
  %51 = insertelement <2 x double> %50, double %12, i64 1
  %52 = fmul <2 x double> %49, %51
  %53 = insertelement <2 x double> poison, double %10, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> %36, <2 x double> %52)
  %56 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %57 = insertelement <2 x double> poison, double %28, i64 0
  %58 = insertelement <2 x double> %57, double %17, i64 1
  %59 = fmul <2 x double> %56, %58
  %60 = insertelement <2 x double> poison, double %19, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %61, <2 x double> %46, <2 x double> %59)
  %63 = fadd <2 x double> %55, %62
  store <2 x double> %63, ptr %arrayidx105, align 8, !tbaa !9
  %64 = fsub <2 x double> %55, %62
  store <2 x double> %64, ptr %arrayidx129, align 8, !tbaa !9
  %mul176 = fmul double %sub127, %fneg
  %65 = tail call double @llvm.fmuladd.f64(double %14, double %add121, double %mul176)
  %neg179 = fmul double %16, %add121
  %66 = tail call double @llvm.fmuladd.f64(double %14, double %sub127, double %neg179)
  %mul181 = fmul double %21, %sub151
  %67 = tail call double @llvm.fmuladd.f64(double %fneg100, double %add145, double %mul181)
  %68 = fneg double %21
  %neg184 = fmul double %add145, %68
  %69 = tail call double @llvm.fmuladd.f64(double %fneg100, double %sub151, double %neg184)
  %add185 = fadd double %65, %67
  store double %add185, ptr %arrayidx114, align 8, !tbaa !9
  %add188 = fadd double %66, %69
  store double %add188, ptr %arrayidx108, align 8, !tbaa !9
  %sub192 = fsub double %65, %67
  store double %sub192, ptr %arrayidx138, align 8, !tbaa !9
  %sub195 = fsub double %66, %69
  store double %sub195, ptr %arrayidx132, align 8, !tbaa !9
  %70 = sub nsw i64 %idxprom18, %indvars.iv
  %sub199 = sub nsw i32 %mul, %indvars812
  %71 = add nsw i64 %70, %idxprom18
  %add200 = add nsw i32 %sub199, %mul
  %72 = add nsw i64 %71, %idxprom18
  %add201 = add nsw i32 %add200, %mul
  %73 = add nsw i64 %72, %idxprom18
  %arrayidx204 = getelementptr inbounds double, ptr %a, i64 %70
  %add205 = or i32 %add201, 1
  %idxprom206 = sext i32 %add205 to i64
  %arrayidx207 = getelementptr inbounds double, ptr %a, i64 %idxprom206
  %arrayidx213 = getelementptr inbounds double, ptr %a, i64 %72
  %arrayidx228 = getelementptr inbounds double, ptr %a, i64 %71
  %74 = load double, ptr %arrayidx228, align 8, !tbaa !9
  %add229 = shl i64 %73, 32
  %sext = ashr exact i64 %add229, 32
  %idxprom230 = or i64 %sext, 1
  %arrayidx231 = getelementptr inbounds double, ptr %a, i64 %idxprom230
  %75 = load double, ptr %arrayidx231, align 8, !tbaa !9
  %sub232 = fsub double %74, %75
  %add233 = or i32 %add200, 1
  %idxprom234 = sext i32 %add233 to i64
  %arrayidx235 = getelementptr inbounds double, ptr %a, i64 %idxprom234
  %76 = load double, ptr %arrayidx235, align 8, !tbaa !9
  %arrayidx237 = getelementptr inbounds double, ptr %a, i64 %73
  %77 = load double, ptr %arrayidx237, align 8, !tbaa !9
  %add238 = fadd double %76, %77
  %add244 = fadd double %74, %75
  %sub250 = fsub double %76, %77
  %78 = fneg double %19
  %79 = fneg double %10
  %80 = load double, ptr %arrayidx207, align 8, !tbaa !9
  %81 = load <2 x double>, ptr %arrayidx204, align 8, !tbaa !9
  %82 = load double, ptr %arrayidx213, align 8, !tbaa !9
  %83 = insertelement <2 x double> poison, double %80, i64 0
  %84 = insertelement <2 x double> %83, double %82, i64 1
  %85 = fsub <2 x double> %81, %84
  %86 = fadd <2 x double> %81, %84
  %87 = shufflevector <2 x double> %85, <2 x double> %86, <2 x i32> <i32 0, i32 3>
  %88 = extractelement <2 x double> %81, i64 0
  %add220 = fadd double %88, %80
  %89 = extractelement <2 x double> %81, i64 1
  %sub226 = fsub double %89, %82
  %90 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %91 = insertelement <2 x double> poison, double %78, i64 0
  %92 = insertelement <2 x double> %91, double %19, i64 1
  %93 = fmul <2 x double> %90, %92
  %94 = insertelement <2 x double> poison, double %17, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %95, <2 x double> %87, <2 x double> %93)
  %97 = insertelement <2 x double> poison, double %add238, i64 0
  %98 = insertelement <2 x double> %97, double %sub232, i64 1
  %99 = insertelement <2 x double> poison, double %79, i64 0
  %100 = insertelement <2 x double> %99, double %10, i64 1
  %101 = fmul <2 x double> %98, %100
  %102 = insertelement <2 x double> poison, double %12, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %105 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %103, <2 x double> %104, <2 x double> %101)
  %106 = fadd <2 x double> %96, %105
  store <2 x double> %106, ptr %arrayidx204, align 8, !tbaa !9
  %107 = fsub <2 x double> %96, %105
  %sub268 = extractelement <2 x double> %107, i64 0
  store double %sub268, ptr %arrayidx228, align 8, !tbaa !9
  %108 = fsub <2 x double> %96, %105
  %sub271 = extractelement <2 x double> %108, i64 1
  store double %sub271, ptr %arrayidx235, align 8, !tbaa !9
  %mul276 = fmul double %sub226, %fneg100
  %109 = tail call double @llvm.fmuladd.f64(double %21, double %add220, double %mul276)
  %neg279 = fmul double %23, %add220
  %110 = tail call double @llvm.fmuladd.f64(double %21, double %sub226, double %neg279)
  %mul281 = fmul double %14, %sub250
  %111 = tail call double @llvm.fmuladd.f64(double %fneg, double %add244, double %mul281)
  %112 = fneg double %14
  %neg284 = fmul double %add244, %112
  %113 = tail call double @llvm.fmuladd.f64(double %fneg, double %sub250, double %neg284)
  %add285 = fadd double %109, %111
  store double %add285, ptr %arrayidx213, align 8, !tbaa !9
  %add288 = fadd double %110, %113
  store double %add288, ptr %arrayidx207, align 8, !tbaa !9
  %sub292 = fsub double %109, %111
  store double %sub292, ptr %arrayidx237, align 8, !tbaa !9
  %sub295 = fsub double %110, %113
  store double %sub295, ptr %arrayidx231, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !118

for.end:                                          ; preds = %for.body, %entry
  %arrayidx301 = getelementptr inbounds double, ptr %w, i64 %idxprom18
  %114 = load double, ptr %arrayidx301, align 8, !tbaa !9
  %arrayidx304 = getelementptr inbounds double, ptr %w, i64 %idxprom25
  %115 = load double, ptr %arrayidx304, align 8, !tbaa !9
  %add305 = mul nsw i32 %shr, 3
  %add306 = mul nsw i32 %shr, 5
  %add307 = mul nsw i32 %shr, 7
  %arrayidx309 = getelementptr inbounds double, ptr %a, i64 %9
  %idxprom317 = sext i32 %add306 to i64
  %arrayidx318 = getelementptr inbounds double, ptr %a, i64 %idxprom317
  %idxprom332 = sext i32 %add305 to i64
  %arrayidx333 = getelementptr inbounds double, ptr %a, i64 %idxprom332
  %idxprom341 = sext i32 %add307 to i64
  %arrayidx342 = getelementptr inbounds double, ptr %a, i64 %idxprom341
  %116 = fneg double %115
  %117 = fneg double %114
  %118 = load <2 x double>, ptr %arrayidx309, align 8, !tbaa !9
  %119 = load <2 x double>, ptr %arrayidx318, align 8, !tbaa !9
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %121 = fadd <2 x double> %118, %120
  %122 = fsub <2 x double> %118, %120
  %123 = shufflevector <2 x double> %121, <2 x double> %122, <2 x i32> <i32 0, i32 3>
  %124 = load <2 x double>, ptr %arrayidx333, align 8, !tbaa !9
  %125 = load <2 x double>, ptr %arrayidx342, align 8, !tbaa !9
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %127 = fadd <2 x double> %124, %126
  %128 = fsub <2 x double> %124, %126
  %129 = shufflevector <2 x double> %127, <2 x double> %128, <2 x i32> <i32 0, i32 3>
  %130 = shufflevector <2 x double> %122, <2 x double> %121, <2 x i32> <i32 0, i32 3>
  %131 = shufflevector <2 x double> %128, <2 x double> %127, <2 x i32> <i32 0, i32 3>
  %132 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %133 = insertelement <2 x double> poison, double %116, i64 0
  %134 = insertelement <2 x double> %133, double %115, i64 1
  %135 = fmul <2 x double> %132, %134
  %136 = insertelement <2 x double> poison, double %114, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %137, <2 x double> %130, <2 x double> %135)
  %139 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %140 = insertelement <2 x double> %137, double %117, i64 0
  %141 = fmul <2 x double> %139, %140
  %142 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %143 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %142, <2 x double> %131, <2 x double> %141)
  %144 = fadd <2 x double> %138, %143
  store <2 x double> %144, ptr %arrayidx309, align 8, !tbaa !9
  %145 = fsub <2 x double> %138, %143
  store <2 x double> %145, ptr %arrayidx333, align 8, !tbaa !9
  %146 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %147 = insertelement <2 x double> poison, double %117, i64 0
  %148 = insertelement <2 x double> %147, double %114, i64 1
  %149 = fmul <2 x double> %146, %148
  %150 = insertelement <2 x double> poison, double %115, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %151, <2 x double> %123, <2 x double> %149)
  %153 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %154 = insertelement <2 x double> %151, double %116, i64 0
  %155 = fmul <2 x double> %153, %154
  %156 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %157 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %156, <2 x double> %129, <2 x double> %155)
  %158 = fsub <2 x double> %152, %157
  store <2 x double> %158, ptr %arrayidx318, align 8, !tbaa !9
  %159 = fadd <2 x double> %152, %157
  store <2 x double> %159, ptr %arrayidx342, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftexp2(i32 noundef %n, ptr noundef %a, i32 noundef %nw, ptr nocapture noundef readonly %w) local_unnamed_addr #1 {
entry:
  %shr = ashr i32 %n, 1
  %shr1 = ashr i32 %n, 2
  %cmp1347 = icmp sgt i32 %n, 515
  br i1 %cmp1347, label %for.cond.preheader.preheader, label %for.cond40.preheader

for.cond.preheader.preheader:                     ; preds = %entry
  %0 = sext i32 %shr to i64
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.preheader, %for.end38
  %l.01348 = phi i32 [ %shr39, %for.end38 ], [ %shr1, %for.cond.preheader.preheader ]
  %cmp21345 = icmp slt i32 %l.01348, %shr
  br i1 %cmp21345, label %for.body.lr.ph, label %for.end38

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %shr6 = lshr i32 %l.01348, 1
  %sub7 = sub nsw i32 %nw, %shr6
  %idxprom8 = sext i32 %sub7 to i64
  %arrayidx9 = getelementptr inbounds double, ptr %w, i64 %idxprom8
  %sub24 = sub nsw i32 %nw, %l.01348
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds double, ptr %w, i64 %idxprom25
  %1 = sub nsw i32 0, %l.01348
  %2 = sext i32 %1 to i64
  br label %for.body

for.cond40.preheader:                             ; preds = %for.end38, %entry
  %l.0.lcssa = phi i32 [ %shr1, %entry ], [ %shr39, %for.end38 ]
  %cmp411353 = icmp slt i32 %l.0.lcssa, %shr
  br i1 %cmp411353, label %for.body42.lr.ph, label %for.end96

for.body42.lr.ph:                                 ; preds = %for.cond40.preheader
  %shr49 = ashr i32 %l.0.lcssa, 1
  %sub50 = sub nsw i32 %nw, %shr49
  %idxprom51 = sext i32 %sub50 to i64
  %arrayidx52 = getelementptr inbounds double, ptr %w, i64 %idxprom51
  %cmp.i = icmp eq i32 %l.0.lcssa, 128
  %sub13.i = add nsw i32 %nw, -16
  %idxprom14.i = sext i32 %sub13.i to i64
  %arrayidx15.i = getelementptr inbounds double, ptr %w, i64 %idxprom14.i
  %arrayidx.i347 = getelementptr inbounds double, ptr %arrayidx15.i, i64 1
  %arrayidx1.i332 = getelementptr inbounds double, ptr %arrayidx15.i, i64 4
  %sub.i = add nsw i32 %nw, -8
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds double, ptr %w, i64 %idxprom.i
  %sub2.i = add nsw i32 %nw, -32
  %idxprom3.i = sext i32 %sub2.i to i64
  %arrayidx4.i = getelementptr inbounds double, ptr %w, i64 %idxprom3.i
  %sub76 = sub nsw i32 %nw, %l.0.lcssa
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds double, ptr %w, i64 %idxprom77
  %3 = sext i32 %shr to i64
  br label %for.body42

for.body:                                         ; preds = %for.body.lr.ph, %for.inc37
  %k.01346 = phi i32 [ %l.01348, %for.body.lr.ph ], [ %mul34, %for.inc37 ]
  %sub = sub nsw i32 %k.01346, %l.01348
  %cmp41341 = icmp slt i32 %sub, %shr
  %mul = shl i32 %k.01346, 1
  br i1 %cmp41341, label %for.body5.lr.ph, label %for.end

for.body5.lr.ph:                                  ; preds = %for.body
  %4 = sext i32 %k.01346 to i64
  %5 = add nsw i64 %2, %4
  %6 = sext i32 %mul to i64
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %for.body5
  %indvars.iv = phi i64 [ %5, %for.body5.lr.ph ], [ %indvars.iv.next, %for.body5 ]
  %arrayidx = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  tail call void @cftmdl1(i32 noundef %l.01348, ptr noundef %arrayidx, ptr noundef %arrayidx9)
  %7 = add nsw i64 %indvars.iv, %0
  %arrayidx11 = getelementptr inbounds double, ptr %a, i64 %7
  tail call void @cftmdl1(i32 noundef %l.01348, ptr noundef %arrayidx11, ptr noundef %arrayidx9)
  %indvars.iv.next = add i64 %indvars.iv, %6
  %cmp4 = icmp slt i64 %indvars.iv.next, %0
  br i1 %cmp4, label %for.body5, label %for.end, !llvm.loop !119

for.end:                                          ; preds = %for.body5, %for.body
  %sub18 = sub nsw i32 %mul, %l.01348
  %cmp201343 = icmp slt i32 %sub18, %shr
  %mul34 = shl i32 %k.01346, 2
  br i1 %cmp201343, label %for.body21.lr.ph, label %for.inc37

for.body21.lr.ph:                                 ; preds = %for.end
  %8 = sext i32 %sub18 to i64
  %9 = sext i32 %mul34 to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.body21
  %indvars.iv1359 = phi i64 [ %8, %for.body21.lr.ph ], [ %indvars.iv.next1360, %for.body21 ]
  %arrayidx23 = getelementptr inbounds double, ptr %a, i64 %indvars.iv1359
  tail call void @cftmdl2(i32 noundef %l.01348, ptr noundef %arrayidx23, ptr noundef %arrayidx26)
  %10 = add nsw i64 %indvars.iv1359, %0
  %arrayidx29 = getelementptr inbounds double, ptr %a, i64 %10
  tail call void @cftmdl2(i32 noundef %l.01348, ptr noundef %arrayidx29, ptr noundef %arrayidx26)
  %indvars.iv.next1360 = add i64 %indvars.iv1359, %9
  %cmp20 = icmp slt i64 %indvars.iv.next1360, %0
  br i1 %cmp20, label %for.body21, label %for.inc37, !llvm.loop !120

for.inc37:                                        ; preds = %for.body21, %for.end
  %cmp2 = icmp slt i32 %mul34, %shr
  br i1 %cmp2, label %for.body, label %for.end38, !llvm.loop !121

for.end38:                                        ; preds = %for.inc37, %for.cond.preheader
  %shr39 = lshr i32 %l.01348, 2
  %cmp = icmp ugt i32 %l.01348, 515
  br i1 %cmp, label %for.cond.preheader, label %for.cond40.preheader, !llvm.loop !122

for.body42:                                       ; preds = %for.body42.lr.ph, %for.inc94
  %k.11354 = phi i32 [ %l.0.lcssa, %for.body42.lr.ph ], [ %mul91, %for.inc94 ]
  %sub43 = sub nsw i32 %k.11354, %l.0.lcssa
  %cmp451349 = icmp slt i32 %sub43, %shr
  %mul66 = shl i32 %k.11354, 1
  br i1 %cmp451349, label %for.body46.lr.ph, label %for.end68

for.body46.lr.ph:                                 ; preds = %for.body42
  %11 = sext i32 %sub43 to i64
  %12 = sext i32 %mul66 to i64
  br i1 %cmp.i, label %for.body46.us, label %for.body46

for.body46.us:                                    ; preds = %for.body46.lr.ph, %for.body46.us
  %indvars.iv1367 = phi i64 [ %indvars.iv.next1368, %for.body46.us ], [ %11, %for.body46.lr.ph ]
  %arrayidx48.us = getelementptr inbounds double, ptr %a, i64 %indvars.iv1367
  tail call void @cftmdl1(i32 noundef 128, ptr noundef %arrayidx48.us, ptr noundef %arrayidx52)
  tail call void @cftf161(ptr noundef %arrayidx48.us, ptr noundef %arrayidx.i)
  %arrayidx1.i.us = getelementptr inbounds double, ptr %arrayidx48.us, i64 32
  tail call void @cftf162(ptr noundef nonnull %arrayidx1.i.us, ptr noundef %arrayidx4.i)
  %arrayidx5.i.us = getelementptr inbounds double, ptr %arrayidx48.us, i64 64
  tail call void @cftf161(ptr noundef nonnull %arrayidx5.i.us, ptr noundef %arrayidx.i)
  %arrayidx9.i.us = getelementptr inbounds double, ptr %arrayidx48.us, i64 96
  tail call void @cftf161(ptr noundef nonnull %arrayidx9.i.us, ptr noundef %arrayidx.i)
  %13 = add nsw i64 %indvars.iv1367, %3
  %arrayidx571335.us = getelementptr inbounds double, ptr %a, i64 %13
  tail call void @cftmdl1(i32 noundef 128, ptr noundef %arrayidx571335.us, ptr noundef %arrayidx52)
  tail call void @cftf161(ptr noundef %arrayidx571335.us, ptr noundef %arrayidx.i)
  %arrayidx1.i203.us = getelementptr inbounds double, ptr %arrayidx571335.us, i64 32
  tail call void @cftf162(ptr noundef nonnull %arrayidx1.i203.us, ptr noundef %arrayidx4.i)
  %arrayidx5.i207.us = getelementptr inbounds double, ptr %arrayidx571335.us, i64 64
  tail call void @cftf161(ptr noundef nonnull %arrayidx5.i207.us, ptr noundef %arrayidx.i)
  %arrayidx9.i208.us = getelementptr inbounds double, ptr %arrayidx571335.us, i64 96
  tail call void @cftf161(ptr noundef nonnull %arrayidx9.i208.us, ptr noundef %arrayidx.i)
  %indvars.iv.next1368 = add i64 %indvars.iv1367, %12
  %cmp45.us = icmp slt i64 %indvars.iv.next1368, %3
  br i1 %cmp45.us, label %for.body46.us, label %for.end68, !llvm.loop !123

for.body46:                                       ; preds = %for.body46.lr.ph, %for.body46
  %indvars.iv1363 = phi i64 [ %indvars.iv.next1364, %for.body46 ], [ %11, %for.body46.lr.ph ]
  %arrayidx48 = getelementptr inbounds double, ptr %a, i64 %indvars.iv1363
  tail call void @cftmdl1(i32 noundef %l.0.lcssa, ptr noundef %arrayidx48, ptr noundef %arrayidx52)
  %14 = load double, ptr %arrayidx.i347, align 8, !tbaa !9
  %arrayidx2.i348 = getelementptr inbounds double, ptr %arrayidx48, i64 8
  %arrayidx11.i355 = getelementptr inbounds double, ptr %arrayidx48, i64 4
  %arrayidx12.i356 = getelementptr inbounds double, ptr %arrayidx48, i64 12
  %arrayidx15.i359 = getelementptr inbounds double, ptr %arrayidx48, i64 13
  %arrayidx31.i371 = getelementptr inbounds double, ptr %arrayidx48, i64 2
  %arrayidx32.i372 = getelementptr inbounds double, ptr %arrayidx48, i64 10
  %arrayidx43.i379 = getelementptr inbounds double, ptr %arrayidx48, i64 6
  %arrayidx44.i380 = getelementptr inbounds double, ptr %arrayidx48, i64 14
  %arrayidx47.i383 = getelementptr inbounds double, ptr %arrayidx48, i64 15
  %15 = load <2 x double>, ptr %arrayidx48, align 8, !tbaa !9
  %16 = load <2 x double>, ptr %arrayidx2.i348, align 8, !tbaa !9
  %17 = fadd <2 x double> %15, %16
  %18 = load <2 x double>, ptr %arrayidx11.i355, align 8, !tbaa !9
  %19 = load <2 x double>, ptr %arrayidx12.i356, align 8, !tbaa !9
  %20 = fadd <2 x double> %18, %19
  %21 = fadd <2 x double> %17, %20
  %22 = load <2 x double>, ptr %arrayidx31.i371, align 8, !tbaa !9
  %23 = load <2 x double>, ptr %arrayidx32.i372, align 8, !tbaa !9
  %24 = fadd <2 x double> %22, %23
  %25 = load <2 x double>, ptr %arrayidx43.i379, align 8, !tbaa !9
  %26 = load <2 x double>, ptr %arrayidx44.i380, align 8, !tbaa !9
  %27 = fadd <2 x double> %25, %26
  %28 = shufflevector <2 x double> %22, <2 x double> %25, <2 x i32> <i32 1, i32 2>
  %29 = shufflevector <2 x double> %23, <2 x double> %26, <2 x i32> <i32 1, i32 2>
  %30 = fsub <2 x double> %28, %29
  %31 = shufflevector <2 x double> %22, <2 x double> %25, <2 x i32> <i32 0, i32 3>
  %32 = shufflevector <2 x double> %23, <2 x double> %26, <2 x i32> <i32 0, i32 3>
  %33 = fsub <2 x double> %31, %32
  %34 = fadd <2 x double> %24, %27
  %35 = extractelement <2 x double> %33, i64 0
  %36 = extractelement <2 x double> %33, i64 1
  %sub59.i391 = fsub double %35, %36
  %37 = extractelement <2 x double> %30, i64 0
  %38 = extractelement <2 x double> %30, i64 1
  %add60.i392 = fadd double %37, %38
  %add61.i393 = fadd double %35, %36
  %sub62.i394 = fsub double %37, %38
  %sub66.i399 = fsub double %add61.i393, %sub62.i394
  %mul67.i400 = fmul double %14, %sub66.i399
  %add68.i401 = fadd double %sub62.i394, %add61.i393
  %mul69.i402 = fmul double %14, %add68.i401
  %39 = fsub <2 x double> %15, %16
  %40 = fsub <2 x double> %18, %19
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %42 = fsub <2 x double> %39, %41
  %43 = fadd <2 x double> %39, %41
  %44 = shufflevector <2 x double> %42, <2 x double> %43, <2 x i32> <i32 0, i32 3>
  %45 = fadd <2 x double> %39, %41
  %add29.i369 = extractelement <2 x double> %45, i64 0
  %46 = fsub <2 x double> %39, %41
  %sub30.i370 = extractelement <2 x double> %46, i64 1
  %47 = insertelement <2 x double> poison, double %sub59.i391, i64 0
  %48 = insertelement <2 x double> poison, double %sub59.i391, i64 0
  %49 = insertelement <2 x double> poison, double %add60.i392, i64 0
  %50 = insertelement <2 x double> poison, double %add60.i392, i64 0
  %51 = fsub <2 x double> %48, %50
  %52 = fadd <2 x double> %47, %49
  %53 = shufflevector <2 x double> %51, <2 x double> %52, <2 x i32> <i32 0, i32 2>
  %54 = insertelement <2 x double> poison, double %14, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %55, %53
  %57 = fadd <2 x double> %44, %56
  store <2 x double> %57, ptr %arrayidx2.i348, align 8, !tbaa !9
  %58 = fsub <2 x double> %44, %56
  store <2 x double> %58, ptr %arrayidx32.i372, align 8, !tbaa !9
  %sub78.i407 = fsub double %add29.i369, %mul69.i402
  store double %sub78.i407, ptr %arrayidx12.i356, align 8, !tbaa !9
  %add80.i408 = fadd double %sub30.i370, %mul67.i400
  store double %add80.i408, ptr %arrayidx15.i359, align 8, !tbaa !9
  %add82.i409 = fadd double %add29.i369, %mul69.i402
  store double %add82.i409, ptr %arrayidx44.i380, align 8, !tbaa !9
  %sub84.i410 = fsub double %sub30.i370, %mul67.i400
  store double %sub84.i410, ptr %arrayidx47.i383, align 8, !tbaa !9
  %59 = fadd <2 x double> %21, %34
  store <2 x double> %59, ptr %arrayidx48, align 8, !tbaa !9
  %60 = fsub <2 x double> %21, %34
  store <2 x double> %60, ptr %arrayidx31.i371, align 8, !tbaa !9
  %61 = fsub <2 x double> %17, %20
  %62 = fsub <2 x double> %24, %27
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %64 = fsub <2 x double> %61, %63
  %65 = fadd <2 x double> %61, %63
  %66 = shufflevector <2 x double> %64, <2 x double> %65, <2 x i32> <i32 0, i32 3>
  store <2 x double> %66, ptr %arrayidx11.i355, align 8, !tbaa !9
  %67 = shufflevector <2 x double> %65, <2 x double> %64, <2 x i32> <i32 0, i32 3>
  store <2 x double> %67, ptr %arrayidx43.i379, align 8, !tbaa !9
  %arrayidx16.i = getelementptr inbounds double, ptr %arrayidx48, i64 16
  %68 = load double, ptr %arrayidx.i347, align 8, !tbaa !9
  %arrayidx4.i334 = getelementptr inbounds double, ptr %arrayidx48, i64 25
  %arrayidx5.i336 = getelementptr inbounds double, ptr %arrayidx48, i64 17
  %arrayidx6.i = getelementptr inbounds double, ptr %arrayidx48, i64 24
  %arrayidx13.i = getelementptr inbounds double, ptr %arrayidx48, i64 20
  %arrayidx16.i339 = getelementptr inbounds double, ptr %arrayidx48, i64 21
  %arrayidx17.i = getelementptr inbounds double, ptr %arrayidx48, i64 28
  %arrayidx32.i344 = getelementptr inbounds double, ptr %arrayidx48, i64 18
  %arrayidx33.i = getelementptr inbounds double, ptr %arrayidx48, i64 27
  %arrayidx35.i345 = getelementptr inbounds double, ptr %arrayidx48, i64 19
  %arrayidx36.i = getelementptr inbounds double, ptr %arrayidx48, i64 26
  %arrayidx53.i = getelementptr inbounds double, ptr %arrayidx48, i64 22
  %arrayidx54.i = getelementptr inbounds double, ptr %arrayidx48, i64 31
  %arrayidx56.i = getelementptr inbounds double, ptr %arrayidx48, i64 23
  %arrayidx57.i = getelementptr inbounds double, ptr %arrayidx48, i64 30
  %69 = load <2 x double>, ptr %arrayidx1.i332, align 8, !tbaa !9
  %70 = load <2 x double>, ptr %arrayidx16.i, align 8, !tbaa !9
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %72 = load <2 x double>, ptr %arrayidx6.i, align 8, !tbaa !9
  %73 = fsub <2 x double> %71, %72
  %sub.i335 = extractelement <2 x double> %73, i64 1
  %74 = fadd <2 x double> %71, %72
  %75 = fsub <2 x double> %71, %72
  %sub12.i = extractelement <2 x double> %75, i64 0
  %76 = load <2 x double>, ptr %arrayidx13.i, align 8, !tbaa !9
  %77 = load <2 x double>, ptr %arrayidx17.i, align 8, !tbaa !9
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %79 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %80 = fadd <2 x double> %79, %77
  %81 = fsub <2 x double> %76, %78
  %82 = fsub <2 x double> %81, %80
  %sub19.i340 = extractelement <2 x double> %82, i64 0
  %mul.i341 = fmul double %68, %sub19.i340
  %83 = fsub <2 x double> %80, %81
  %sub28.i = extractelement <2 x double> %83, i64 1
  %mul29.i = fmul double %68, %sub28.i
  %84 = fadd <2 x double> %81, %80
  %85 = insertelement <2 x double> poison, double %68, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %86, %84
  %88 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %89 = fneg <2 x double> %69
  %90 = load double, ptr %arrayidx32.i344, align 8, !tbaa !9
  %91 = load double, ptr %arrayidx33.i, align 8, !tbaa !9
  %sub34.i = fsub double %90, %91
  %92 = load double, ptr %arrayidx35.i345, align 8, !tbaa !9
  %93 = load double, ptr %arrayidx36.i, align 8, !tbaa !9
  %add37.i = fadd double %92, %93
  %94 = load double, ptr %arrayidx53.i, align 8, !tbaa !9
  %95 = load double, ptr %arrayidx54.i, align 8, !tbaa !9
  %sub55.i = fsub double %94, %95
  %96 = load double, ptr %arrayidx56.i, align 8, !tbaa !9
  %97 = load double, ptr %arrayidx57.i, align 8, !tbaa !9
  %add58.i = fadd double %96, %97
  %98 = insertelement <2 x double> poison, double %90, i64 0
  %99 = insertelement <2 x double> %98, double %94, i64 1
  %100 = insertelement <2 x double> poison, double %91, i64 0
  %101 = insertelement <2 x double> %100, double %95, i64 1
  %102 = fadd <2 x double> %99, %101
  %103 = insertelement <2 x double> poison, double %92, i64 0
  %104 = insertelement <2 x double> %103, double %96, i64 1
  %105 = insertelement <2 x double> poison, double %93, i64 0
  %106 = insertelement <2 x double> %105, double %97, i64 1
  %107 = fsub <2 x double> %104, %106
  %108 = extractelement <2 x double> %69, i64 1
  %mul41.i = fmul double %108, %sub34.i
  %109 = extractelement <2 x double> %69, i64 0
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %add37.i, double %mul41.i)
  %111 = insertelement <2 x double> %107, double %add37.i, i64 1
  %112 = fmul <2 x double> %111, %89
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %114 = insertelement <2 x double> poison, double %sub34.i, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> %102, <2 x i32> <i32 0, i32 2>
  %116 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %69, <2 x double> %115, <2 x double> %113)
  %mul63.i = fmul double %109, %sub55.i
  %117 = tail call double @llvm.fmuladd.f64(double %108, double %add58.i, double %mul63.i)
  %118 = insertelement <2 x double> %107, double %add58.i, i64 0
  %119 = fmul <2 x double> %118, %89
  %120 = insertelement <2 x double> %102, double %sub55.i, i64 0
  %121 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %88, <2 x double> %120, <2 x double> %119)
  %122 = fmul <2 x double> %69, %102
  %123 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %88, <2 x double> %107, <2 x double> %122)
  %add75.i = fadd double %sub.i335, %mul.i341
  %124 = fadd <2 x double> %74, %87
  %add76.i = extractelement <2 x double> %124, i64 0
  %125 = fadd <2 x double> %116, %121
  %add77.i = extractelement <2 x double> %125, i64 0
  %add78.i = fadd double %110, %117
  %add79.i = fadd double %add75.i, %add77.i
  store double %add79.i, ptr %arrayidx16.i, align 8, !tbaa !9
  %add81.i = fadd double %add76.i, %add78.i
  store double %add81.i, ptr %arrayidx5.i336, align 8, !tbaa !9
  %sub83.i = fsub double %add75.i, %add77.i
  store double %sub83.i, ptr %arrayidx32.i344, align 8, !tbaa !9
  %sub85.i = fsub double %add76.i, %add78.i
  store double %sub85.i, ptr %arrayidx35.i345, align 8, !tbaa !9
  %sub87.i = fsub double %sub.i335, %mul.i341
  %sub90.i346 = fsub double %110, %117
  %sub91.i = fsub double %sub87.i, %sub90.i346
  store double %sub91.i, ptr %arrayidx13.i, align 8, !tbaa !9
  %126 = fsub <2 x double> %74, %87
  %127 = fsub <2 x double> %116, %121
  %128 = fadd <2 x double> %126, %127
  %add93.i = extractelement <2 x double> %128, i64 0
  store double %add93.i, ptr %arrayidx16.i339, align 8, !tbaa !9
  %add95.i = fadd double %sub87.i, %sub90.i346
  store double %add95.i, ptr %arrayidx53.i, align 8, !tbaa !9
  %add100.i = fadd double %sub12.i, %mul29.i
  %129 = extractelement <2 x double> %123, i64 0
  %130 = extractelement <2 x double> %123, i64 1
  %sub102.i = fsub double %129, %130
  %131 = fsub <2 x double> %126, %127
  %132 = fadd <2 x double> %126, %127
  %133 = shufflevector <2 x double> %131, <2 x double> %132, <2 x i32> <i32 0, i32 3>
  store <2 x double> %133, ptr %arrayidx56.i, align 8, !tbaa !9
  %add105.i = fadd double %add100.i, %sub102.i
  store double %add105.i, ptr %arrayidx4.i334, align 8, !tbaa !9
  %134 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %135 = insertelement <2 x double> %134, double %add100.i, i64 1
  %136 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %137 = insertelement <2 x double> %136, double %sub102.i, i64 1
  %138 = fsub <2 x double> %135, %137
  store <2 x double> %138, ptr %arrayidx36.i, align 8, !tbaa !9
  %sub112.i = fsub double %sub12.i, %mul29.i
  %add114.i = fadd double %129, %130
  %139 = shufflevector <2 x double> %74, <2 x double> %116, <2 x i32> <i32 1, i32 3>
  %140 = shufflevector <2 x double> %87, <2 x double> %121, <2 x i32> <i32 1, i32 3>
  %141 = fadd <2 x double> %139, %140
  %142 = insertelement <2 x double> poison, double %add114.i, i64 0
  %143 = insertelement <2 x double> %142, double %sub112.i, i64 1
  %144 = fsub <2 x double> %141, %143
  %145 = fadd <2 x double> %141, %143
  %146 = shufflevector <2 x double> %144, <2 x double> %145, <2 x i32> <i32 0, i32 3>
  store <2 x double> %146, ptr %arrayidx17.i, align 8, !tbaa !9
  %147 = extractelement <2 x double> %141, i64 0
  %add119.i = fadd double %147, %add114.i
  store double %add119.i, ptr %arrayidx57.i, align 8, !tbaa !9
  %148 = extractelement <2 x double> %141, i64 1
  %sub121.i = fsub double %sub112.i, %148
  store double %sub121.i, ptr %arrayidx54.i, align 8, !tbaa !9
  %arrayidx20.i = getelementptr inbounds double, ptr %arrayidx48, i64 32
  %149 = load double, ptr %arrayidx.i347, align 8, !tbaa !9
  %arrayidx2.i260 = getelementptr inbounds double, ptr %arrayidx48, i64 40
  %arrayidx11.i267 = getelementptr inbounds double, ptr %arrayidx48, i64 36
  %arrayidx12.i268 = getelementptr inbounds double, ptr %arrayidx48, i64 44
  %arrayidx15.i271 = getelementptr inbounds double, ptr %arrayidx48, i64 45
  %arrayidx31.i283 = getelementptr inbounds double, ptr %arrayidx48, i64 34
  %arrayidx32.i284 = getelementptr inbounds double, ptr %arrayidx48, i64 42
  %arrayidx43.i291 = getelementptr inbounds double, ptr %arrayidx48, i64 38
  %arrayidx44.i292 = getelementptr inbounds double, ptr %arrayidx48, i64 46
  %arrayidx47.i295 = getelementptr inbounds double, ptr %arrayidx48, i64 47
  %150 = load <2 x double>, ptr %arrayidx20.i, align 8, !tbaa !9
  %151 = load <2 x double>, ptr %arrayidx2.i260, align 8, !tbaa !9
  %152 = fadd <2 x double> %150, %151
  %153 = load <2 x double>, ptr %arrayidx11.i267, align 8, !tbaa !9
  %154 = load <2 x double>, ptr %arrayidx12.i268, align 8, !tbaa !9
  %155 = fadd <2 x double> %153, %154
  %156 = fadd <2 x double> %152, %155
  %157 = load <2 x double>, ptr %arrayidx31.i283, align 8, !tbaa !9
  %158 = load <2 x double>, ptr %arrayidx32.i284, align 8, !tbaa !9
  %159 = fadd <2 x double> %157, %158
  %160 = load <2 x double>, ptr %arrayidx43.i291, align 8, !tbaa !9
  %161 = load <2 x double>, ptr %arrayidx44.i292, align 8, !tbaa !9
  %162 = fadd <2 x double> %160, %161
  %163 = shufflevector <2 x double> %157, <2 x double> %160, <2 x i32> <i32 1, i32 2>
  %164 = shufflevector <2 x double> %158, <2 x double> %161, <2 x i32> <i32 1, i32 2>
  %165 = fsub <2 x double> %163, %164
  %166 = shufflevector <2 x double> %157, <2 x double> %160, <2 x i32> <i32 0, i32 3>
  %167 = shufflevector <2 x double> %158, <2 x double> %161, <2 x i32> <i32 0, i32 3>
  %168 = fsub <2 x double> %166, %167
  %169 = fadd <2 x double> %159, %162
  %170 = extractelement <2 x double> %168, i64 0
  %171 = extractelement <2 x double> %168, i64 1
  %sub59.i303 = fsub double %170, %171
  %172 = extractelement <2 x double> %165, i64 0
  %173 = extractelement <2 x double> %165, i64 1
  %add60.i304 = fadd double %172, %173
  %add61.i305 = fadd double %170, %171
  %sub62.i306 = fsub double %172, %173
  %sub66.i311 = fsub double %add61.i305, %sub62.i306
  %mul67.i312 = fmul double %149, %sub66.i311
  %add68.i313 = fadd double %sub62.i306, %add61.i305
  %mul69.i314 = fmul double %149, %add68.i313
  %174 = fsub <2 x double> %150, %151
  %175 = fsub <2 x double> %153, %154
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %177 = fsub <2 x double> %174, %176
  %178 = fadd <2 x double> %174, %176
  %179 = shufflevector <2 x double> %177, <2 x double> %178, <2 x i32> <i32 0, i32 3>
  %180 = fadd <2 x double> %174, %176
  %add29.i281 = extractelement <2 x double> %180, i64 0
  %181 = fsub <2 x double> %174, %176
  %sub30.i282 = extractelement <2 x double> %181, i64 1
  %182 = insertelement <2 x double> poison, double %sub59.i303, i64 0
  %183 = insertelement <2 x double> poison, double %sub59.i303, i64 0
  %184 = insertelement <2 x double> poison, double %add60.i304, i64 0
  %185 = insertelement <2 x double> poison, double %add60.i304, i64 0
  %186 = fsub <2 x double> %183, %185
  %187 = fadd <2 x double> %182, %184
  %188 = shufflevector <2 x double> %186, <2 x double> %187, <2 x i32> <i32 0, i32 2>
  %189 = insertelement <2 x double> poison, double %149, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %190, %188
  %192 = fadd <2 x double> %179, %191
  store <2 x double> %192, ptr %arrayidx2.i260, align 8, !tbaa !9
  %193 = fsub <2 x double> %179, %191
  store <2 x double> %193, ptr %arrayidx32.i284, align 8, !tbaa !9
  %sub78.i319 = fsub double %add29.i281, %mul69.i314
  store double %sub78.i319, ptr %arrayidx12.i268, align 8, !tbaa !9
  %add80.i320 = fadd double %sub30.i282, %mul67.i312
  store double %add80.i320, ptr %arrayidx15.i271, align 8, !tbaa !9
  %add82.i321 = fadd double %add29.i281, %mul69.i314
  store double %add82.i321, ptr %arrayidx44.i292, align 8, !tbaa !9
  %sub84.i322 = fsub double %sub30.i282, %mul67.i312
  store double %sub84.i322, ptr %arrayidx47.i295, align 8, !tbaa !9
  %194 = fadd <2 x double> %156, %169
  store <2 x double> %194, ptr %arrayidx20.i, align 8, !tbaa !9
  %195 = fsub <2 x double> %156, %169
  store <2 x double> %195, ptr %arrayidx31.i283, align 8, !tbaa !9
  %196 = fsub <2 x double> %152, %155
  %197 = fsub <2 x double> %159, %162
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %199 = fsub <2 x double> %196, %198
  %200 = fadd <2 x double> %196, %198
  %201 = shufflevector <2 x double> %199, <2 x double> %200, <2 x i32> <i32 0, i32 3>
  store <2 x double> %201, ptr %arrayidx11.i267, align 8, !tbaa !9
  %202 = shufflevector <2 x double> %200, <2 x double> %199, <2 x i32> <i32 0, i32 3>
  store <2 x double> %202, ptr %arrayidx43.i291, align 8, !tbaa !9
  %arrayidx24.i = getelementptr inbounds double, ptr %arrayidx48, i64 48
  %203 = load double, ptr %arrayidx.i347, align 8, !tbaa !9
  %arrayidx2.i = getelementptr inbounds double, ptr %arrayidx48, i64 56
  %arrayidx11.i = getelementptr inbounds double, ptr %arrayidx48, i64 52
  %arrayidx12.i = getelementptr inbounds double, ptr %arrayidx48, i64 60
  %arrayidx15.i258 = getelementptr inbounds double, ptr %arrayidx48, i64 61
  %arrayidx31.i = getelementptr inbounds double, ptr %arrayidx48, i64 50
  %arrayidx32.i = getelementptr inbounds double, ptr %arrayidx48, i64 58
  %arrayidx43.i = getelementptr inbounds double, ptr %arrayidx48, i64 54
  %arrayidx44.i = getelementptr inbounds double, ptr %arrayidx48, i64 62
  %arrayidx47.i = getelementptr inbounds double, ptr %arrayidx48, i64 63
  %204 = load <2 x double>, ptr %arrayidx24.i, align 8, !tbaa !9
  %205 = load <2 x double>, ptr %arrayidx2.i, align 8, !tbaa !9
  %206 = fadd <2 x double> %204, %205
  %207 = load <2 x double>, ptr %arrayidx11.i, align 8, !tbaa !9
  %208 = load <2 x double>, ptr %arrayidx12.i, align 8, !tbaa !9
  %209 = fadd <2 x double> %207, %208
  %210 = fadd <2 x double> %206, %209
  %211 = load <2 x double>, ptr %arrayidx31.i, align 8, !tbaa !9
  %212 = load <2 x double>, ptr %arrayidx32.i, align 8, !tbaa !9
  %213 = fadd <2 x double> %211, %212
  %214 = load <2 x double>, ptr %arrayidx43.i, align 8, !tbaa !9
  %215 = load <2 x double>, ptr %arrayidx44.i, align 8, !tbaa !9
  %216 = fadd <2 x double> %214, %215
  %217 = shufflevector <2 x double> %211, <2 x double> %214, <2 x i32> <i32 1, i32 2>
  %218 = shufflevector <2 x double> %212, <2 x double> %215, <2 x i32> <i32 1, i32 2>
  %219 = fsub <2 x double> %217, %218
  %220 = shufflevector <2 x double> %211, <2 x double> %214, <2 x i32> <i32 0, i32 3>
  %221 = shufflevector <2 x double> %212, <2 x double> %215, <2 x i32> <i32 0, i32 3>
  %222 = fsub <2 x double> %220, %221
  %223 = fadd <2 x double> %213, %216
  %224 = extractelement <2 x double> %222, i64 0
  %225 = extractelement <2 x double> %222, i64 1
  %sub59.i = fsub double %224, %225
  %226 = extractelement <2 x double> %219, i64 0
  %227 = extractelement <2 x double> %219, i64 1
  %add60.i = fadd double %226, %227
  %add61.i = fadd double %224, %225
  %sub62.i = fsub double %226, %227
  %sub66.i = fsub double %add61.i, %sub62.i
  %mul67.i = fmul double %203, %sub66.i
  %add68.i = fadd double %sub62.i, %add61.i
  %mul69.i = fmul double %203, %add68.i
  %228 = fsub <2 x double> %204, %205
  %229 = fsub <2 x double> %207, %208
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %231 = fsub <2 x double> %228, %230
  %232 = fadd <2 x double> %228, %230
  %233 = shufflevector <2 x double> %231, <2 x double> %232, <2 x i32> <i32 0, i32 3>
  %234 = fadd <2 x double> %228, %230
  %add29.i = extractelement <2 x double> %234, i64 0
  %235 = fsub <2 x double> %228, %230
  %sub30.i = extractelement <2 x double> %235, i64 1
  %236 = insertelement <2 x double> poison, double %sub59.i, i64 0
  %237 = insertelement <2 x double> poison, double %sub59.i, i64 0
  %238 = insertelement <2 x double> poison, double %add60.i, i64 0
  %239 = insertelement <2 x double> poison, double %add60.i, i64 0
  %240 = fsub <2 x double> %237, %239
  %241 = fadd <2 x double> %236, %238
  %242 = shufflevector <2 x double> %240, <2 x double> %241, <2 x i32> <i32 0, i32 2>
  %243 = insertelement <2 x double> poison, double %203, i64 0
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x double> %244, %242
  %246 = fadd <2 x double> %233, %245
  store <2 x double> %246, ptr %arrayidx2.i, align 8, !tbaa !9
  %247 = fsub <2 x double> %233, %245
  store <2 x double> %247, ptr %arrayidx32.i, align 8, !tbaa !9
  %sub78.i = fsub double %add29.i, %mul69.i
  store double %sub78.i, ptr %arrayidx12.i, align 8, !tbaa !9
  %add80.i = fadd double %sub30.i, %mul67.i
  store double %add80.i, ptr %arrayidx15.i258, align 8, !tbaa !9
  %add82.i = fadd double %add29.i, %mul69.i
  store double %add82.i, ptr %arrayidx44.i, align 8, !tbaa !9
  %sub84.i = fsub double %sub30.i, %mul67.i
  store double %sub84.i, ptr %arrayidx47.i, align 8, !tbaa !9
  %248 = fadd <2 x double> %210, %223
  store <2 x double> %248, ptr %arrayidx24.i, align 8, !tbaa !9
  %249 = fsub <2 x double> %210, %223
  store <2 x double> %249, ptr %arrayidx31.i, align 8, !tbaa !9
  %250 = fsub <2 x double> %206, %209
  %251 = fsub <2 x double> %213, %216
  %252 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %253 = fsub <2 x double> %250, %252
  %254 = fadd <2 x double> %250, %252
  %255 = shufflevector <2 x double> %253, <2 x double> %254, <2 x i32> <i32 0, i32 3>
  store <2 x double> %255, ptr %arrayidx11.i, align 8, !tbaa !9
  %256 = shufflevector <2 x double> %254, <2 x double> %253, <2 x i32> <i32 0, i32 3>
  store <2 x double> %256, ptr %arrayidx43.i, align 8, !tbaa !9
  %257 = add nsw i64 %indvars.iv1363, %3
  %arrayidx57 = getelementptr inbounds double, ptr %a, i64 %257
  tail call void @cftmdl1(i32 noundef %l.0.lcssa, ptr noundef %arrayidx57, ptr noundef %arrayidx52)
  %258 = load double, ptr %arrayidx.i347, align 8, !tbaa !9
  %arrayidx2.i646 = getelementptr inbounds double, ptr %arrayidx57, i64 8
  %arrayidx11.i653 = getelementptr inbounds double, ptr %arrayidx57, i64 4
  %arrayidx12.i654 = getelementptr inbounds double, ptr %arrayidx57, i64 12
  %arrayidx15.i657 = getelementptr inbounds double, ptr %arrayidx57, i64 13
  %arrayidx31.i669 = getelementptr inbounds double, ptr %arrayidx57, i64 2
  %arrayidx32.i670 = getelementptr inbounds double, ptr %arrayidx57, i64 10
  %arrayidx43.i677 = getelementptr inbounds double, ptr %arrayidx57, i64 6
  %arrayidx44.i678 = getelementptr inbounds double, ptr %arrayidx57, i64 14
  %arrayidx47.i681 = getelementptr inbounds double, ptr %arrayidx57, i64 15
  %259 = load <2 x double>, ptr %arrayidx57, align 8, !tbaa !9
  %260 = load <2 x double>, ptr %arrayidx2.i646, align 8, !tbaa !9
  %261 = fadd <2 x double> %259, %260
  %262 = load <2 x double>, ptr %arrayidx11.i653, align 8, !tbaa !9
  %263 = load <2 x double>, ptr %arrayidx12.i654, align 8, !tbaa !9
  %264 = fadd <2 x double> %262, %263
  %265 = fadd <2 x double> %261, %264
  %266 = load <2 x double>, ptr %arrayidx31.i669, align 8, !tbaa !9
  %267 = load <2 x double>, ptr %arrayidx32.i670, align 8, !tbaa !9
  %268 = fadd <2 x double> %266, %267
  %269 = load <2 x double>, ptr %arrayidx43.i677, align 8, !tbaa !9
  %270 = load <2 x double>, ptr %arrayidx44.i678, align 8, !tbaa !9
  %271 = fadd <2 x double> %269, %270
  %272 = shufflevector <2 x double> %266, <2 x double> %269, <2 x i32> <i32 1, i32 2>
  %273 = shufflevector <2 x double> %267, <2 x double> %270, <2 x i32> <i32 1, i32 2>
  %274 = fsub <2 x double> %272, %273
  %275 = shufflevector <2 x double> %266, <2 x double> %269, <2 x i32> <i32 0, i32 3>
  %276 = shufflevector <2 x double> %267, <2 x double> %270, <2 x i32> <i32 0, i32 3>
  %277 = fsub <2 x double> %275, %276
  %278 = fadd <2 x double> %268, %271
  %279 = extractelement <2 x double> %277, i64 0
  %280 = extractelement <2 x double> %277, i64 1
  %sub59.i689 = fsub double %279, %280
  %281 = extractelement <2 x double> %274, i64 0
  %282 = extractelement <2 x double> %274, i64 1
  %add60.i690 = fadd double %281, %282
  %add61.i691 = fadd double %279, %280
  %sub62.i692 = fsub double %281, %282
  %sub66.i697 = fsub double %add61.i691, %sub62.i692
  %mul67.i698 = fmul double %258, %sub66.i697
  %add68.i699 = fadd double %sub62.i692, %add61.i691
  %mul69.i700 = fmul double %258, %add68.i699
  %283 = fsub <2 x double> %259, %260
  %284 = fsub <2 x double> %262, %263
  %285 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %286 = fsub <2 x double> %283, %285
  %287 = fadd <2 x double> %283, %285
  %288 = shufflevector <2 x double> %286, <2 x double> %287, <2 x i32> <i32 0, i32 3>
  %289 = fadd <2 x double> %283, %285
  %add29.i667 = extractelement <2 x double> %289, i64 0
  %290 = fsub <2 x double> %283, %285
  %sub30.i668 = extractelement <2 x double> %290, i64 1
  %291 = insertelement <2 x double> poison, double %sub59.i689, i64 0
  %292 = insertelement <2 x double> poison, double %sub59.i689, i64 0
  %293 = insertelement <2 x double> poison, double %add60.i690, i64 0
  %294 = insertelement <2 x double> poison, double %add60.i690, i64 0
  %295 = fsub <2 x double> %292, %294
  %296 = fadd <2 x double> %291, %293
  %297 = shufflevector <2 x double> %295, <2 x double> %296, <2 x i32> <i32 0, i32 2>
  %298 = insertelement <2 x double> poison, double %258, i64 0
  %299 = shufflevector <2 x double> %298, <2 x double> poison, <2 x i32> zeroinitializer
  %300 = fmul <2 x double> %299, %297
  %301 = fadd <2 x double> %288, %300
  store <2 x double> %301, ptr %arrayidx2.i646, align 8, !tbaa !9
  %302 = fsub <2 x double> %288, %300
  store <2 x double> %302, ptr %arrayidx32.i670, align 8, !tbaa !9
  %sub78.i705 = fsub double %add29.i667, %mul69.i700
  store double %sub78.i705, ptr %arrayidx12.i654, align 8, !tbaa !9
  %add80.i706 = fadd double %sub30.i668, %mul67.i698
  store double %add80.i706, ptr %arrayidx15.i657, align 8, !tbaa !9
  %add82.i707 = fadd double %add29.i667, %mul69.i700
  store double %add82.i707, ptr %arrayidx44.i678, align 8, !tbaa !9
  %sub84.i708 = fsub double %sub30.i668, %mul67.i698
  store double %sub84.i708, ptr %arrayidx47.i681, align 8, !tbaa !9
  %303 = fadd <2 x double> %265, %278
  store <2 x double> %303, ptr %arrayidx57, align 8, !tbaa !9
  %304 = fsub <2 x double> %265, %278
  store <2 x double> %304, ptr %arrayidx31.i669, align 8, !tbaa !9
  %305 = fsub <2 x double> %261, %264
  %306 = fsub <2 x double> %268, %271
  %307 = shufflevector <2 x double> %306, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %308 = fsub <2 x double> %305, %307
  %309 = fadd <2 x double> %305, %307
  %310 = shufflevector <2 x double> %308, <2 x double> %309, <2 x i32> <i32 0, i32 3>
  store <2 x double> %310, ptr %arrayidx11.i653, align 8, !tbaa !9
  %311 = shufflevector <2 x double> %309, <2 x double> %308, <2 x i32> <i32 0, i32 3>
  store <2 x double> %311, ptr %arrayidx43.i677, align 8, !tbaa !9
  %arrayidx16.i213 = getelementptr inbounds double, ptr %arrayidx57, i64 16
  %312 = load double, ptr %arrayidx.i347, align 8, !tbaa !9
  %arrayidx4.i566 = getelementptr inbounds double, ptr %arrayidx57, i64 25
  %arrayidx5.i568 = getelementptr inbounds double, ptr %arrayidx57, i64 17
  %arrayidx6.i569 = getelementptr inbounds double, ptr %arrayidx57, i64 24
  %arrayidx13.i573 = getelementptr inbounds double, ptr %arrayidx57, i64 20
  %arrayidx16.i576 = getelementptr inbounds double, ptr %arrayidx57, i64 21
  %arrayidx17.i577 = getelementptr inbounds double, ptr %arrayidx57, i64 28
  %arrayidx32.i589 = getelementptr inbounds double, ptr %arrayidx57, i64 18
  %arrayidx33.i590 = getelementptr inbounds double, ptr %arrayidx57, i64 27
  %arrayidx35.i592 = getelementptr inbounds double, ptr %arrayidx57, i64 19
  %arrayidx36.i593 = getelementptr inbounds double, ptr %arrayidx57, i64 26
  %arrayidx53.i601 = getelementptr inbounds double, ptr %arrayidx57, i64 22
  %arrayidx54.i602 = getelementptr inbounds double, ptr %arrayidx57, i64 31
  %arrayidx56.i604 = getelementptr inbounds double, ptr %arrayidx57, i64 23
  %arrayidx57.i605 = getelementptr inbounds double, ptr %arrayidx57, i64 30
  %313 = load <2 x double>, ptr %arrayidx1.i332, align 8, !tbaa !9
  %314 = load <2 x double>, ptr %arrayidx16.i213, align 8, !tbaa !9
  %315 = shufflevector <2 x double> %314, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %316 = load <2 x double>, ptr %arrayidx6.i569, align 8, !tbaa !9
  %317 = fsub <2 x double> %315, %316
  %sub.i567 = extractelement <2 x double> %317, i64 1
  %318 = fadd <2 x double> %315, %316
  %319 = fsub <2 x double> %315, %316
  %sub12.i572 = extractelement <2 x double> %319, i64 0
  %320 = load <2 x double>, ptr %arrayidx13.i573, align 8, !tbaa !9
  %321 = load <2 x double>, ptr %arrayidx17.i577, align 8, !tbaa !9
  %322 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %323 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %324 = fadd <2 x double> %323, %321
  %325 = fsub <2 x double> %320, %322
  %326 = fsub <2 x double> %325, %324
  %sub19.i579 = extractelement <2 x double> %326, i64 0
  %mul.i580 = fmul double %312, %sub19.i579
  %327 = fsub <2 x double> %324, %325
  %sub28.i585 = extractelement <2 x double> %327, i64 1
  %mul29.i586 = fmul double %312, %sub28.i585
  %328 = fadd <2 x double> %325, %324
  %329 = insertelement <2 x double> poison, double %312, i64 0
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x double> %330, %328
  %332 = shufflevector <2 x double> %313, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %333 = fneg <2 x double> %313
  %334 = load double, ptr %arrayidx32.i589, align 8, !tbaa !9
  %335 = load double, ptr %arrayidx33.i590, align 8, !tbaa !9
  %sub34.i591 = fsub double %334, %335
  %336 = load double, ptr %arrayidx35.i592, align 8, !tbaa !9
  %337 = load double, ptr %arrayidx36.i593, align 8, !tbaa !9
  %add37.i594 = fadd double %336, %337
  %338 = load double, ptr %arrayidx53.i601, align 8, !tbaa !9
  %339 = load double, ptr %arrayidx54.i602, align 8, !tbaa !9
  %sub55.i603 = fsub double %338, %339
  %340 = load double, ptr %arrayidx56.i604, align 8, !tbaa !9
  %341 = load double, ptr %arrayidx57.i605, align 8, !tbaa !9
  %add58.i606 = fadd double %340, %341
  %342 = insertelement <2 x double> poison, double %334, i64 0
  %343 = insertelement <2 x double> %342, double %338, i64 1
  %344 = insertelement <2 x double> poison, double %335, i64 0
  %345 = insertelement <2 x double> %344, double %339, i64 1
  %346 = fadd <2 x double> %343, %345
  %347 = insertelement <2 x double> poison, double %336, i64 0
  %348 = insertelement <2 x double> %347, double %340, i64 1
  %349 = insertelement <2 x double> poison, double %337, i64 0
  %350 = insertelement <2 x double> %349, double %341, i64 1
  %351 = fsub <2 x double> %348, %350
  %352 = extractelement <2 x double> %313, i64 1
  %mul41.i596 = fmul double %352, %sub34.i591
  %353 = extractelement <2 x double> %313, i64 0
  %354 = tail call double @llvm.fmuladd.f64(double %353, double %add37.i594, double %mul41.i596)
  %355 = insertelement <2 x double> %351, double %add37.i594, i64 1
  %356 = fmul <2 x double> %355, %333
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %358 = insertelement <2 x double> poison, double %sub34.i591, i64 0
  %359 = shufflevector <2 x double> %358, <2 x double> %346, <2 x i32> <i32 0, i32 2>
  %360 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %313, <2 x double> %359, <2 x double> %357)
  %mul63.i608 = fmul double %353, %sub55.i603
  %361 = tail call double @llvm.fmuladd.f64(double %352, double %add58.i606, double %mul63.i608)
  %362 = insertelement <2 x double> %351, double %add58.i606, i64 0
  %363 = fmul <2 x double> %362, %333
  %364 = insertelement <2 x double> %346, double %sub55.i603, i64 0
  %365 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %332, <2 x double> %364, <2 x double> %363)
  %366 = fmul <2 x double> %313, %346
  %367 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %332, <2 x double> %351, <2 x double> %366)
  %add75.i613 = fadd double %sub.i567, %mul.i580
  %368 = fadd <2 x double> %318, %331
  %add76.i614 = extractelement <2 x double> %368, i64 0
  %369 = fadd <2 x double> %360, %365
  %add77.i615 = extractelement <2 x double> %369, i64 0
  %add78.i616 = fadd double %354, %361
  %add79.i617 = fadd double %add75.i613, %add77.i615
  store double %add79.i617, ptr %arrayidx16.i213, align 8, !tbaa !9
  %add81.i618 = fadd double %add76.i614, %add78.i616
  store double %add81.i618, ptr %arrayidx5.i568, align 8, !tbaa !9
  %sub83.i619 = fsub double %add75.i613, %add77.i615
  store double %sub83.i619, ptr %arrayidx32.i589, align 8, !tbaa !9
  %sub85.i620 = fsub double %add76.i614, %add78.i616
  store double %sub85.i620, ptr %arrayidx35.i592, align 8, !tbaa !9
  %sub87.i621 = fsub double %sub.i567, %mul.i580
  %sub90.i624 = fsub double %354, %361
  %sub91.i625 = fsub double %sub87.i621, %sub90.i624
  store double %sub91.i625, ptr %arrayidx13.i573, align 8, !tbaa !9
  %370 = fsub <2 x double> %318, %331
  %371 = fsub <2 x double> %360, %365
  %372 = fadd <2 x double> %370, %371
  %add93.i626 = extractelement <2 x double> %372, i64 0
  store double %add93.i626, ptr %arrayidx16.i576, align 8, !tbaa !9
  %add95.i627 = fadd double %sub87.i621, %sub90.i624
  store double %add95.i627, ptr %arrayidx53.i601, align 8, !tbaa !9
  %add100.i630 = fadd double %sub12.i572, %mul29.i586
  %373 = extractelement <2 x double> %367, i64 0
  %374 = extractelement <2 x double> %367, i64 1
  %sub102.i632 = fsub double %373, %374
  %375 = fsub <2 x double> %370, %371
  %376 = fadd <2 x double> %370, %371
  %377 = shufflevector <2 x double> %375, <2 x double> %376, <2 x i32> <i32 0, i32 3>
  store <2 x double> %377, ptr %arrayidx56.i604, align 8, !tbaa !9
  %add105.i634 = fadd double %add100.i630, %sub102.i632
  store double %add105.i634, ptr %arrayidx4.i566, align 8, !tbaa !9
  %378 = shufflevector <2 x double> %370, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %379 = insertelement <2 x double> %378, double %add100.i630, i64 1
  %380 = shufflevector <2 x double> %371, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %381 = insertelement <2 x double> %380, double %sub102.i632, i64 1
  %382 = fsub <2 x double> %379, %381
  store <2 x double> %382, ptr %arrayidx36.i593, align 8, !tbaa !9
  %sub112.i638 = fsub double %sub12.i572, %mul29.i586
  %add114.i640 = fadd double %373, %374
  %383 = shufflevector <2 x double> %318, <2 x double> %360, <2 x i32> <i32 1, i32 3>
  %384 = shufflevector <2 x double> %331, <2 x double> %365, <2 x i32> <i32 1, i32 3>
  %385 = fadd <2 x double> %383, %384
  %386 = insertelement <2 x double> poison, double %add114.i640, i64 0
  %387 = insertelement <2 x double> %386, double %sub112.i638, i64 1
  %388 = fsub <2 x double> %385, %387
  %389 = fadd <2 x double> %385, %387
  %390 = shufflevector <2 x double> %388, <2 x double> %389, <2 x i32> <i32 0, i32 3>
  store <2 x double> %390, ptr %arrayidx17.i577, align 8, !tbaa !9
  %391 = extractelement <2 x double> %385, i64 0
  %add119.i643 = fadd double %391, %add114.i640
  store double %add119.i643, ptr %arrayidx57.i605, align 8, !tbaa !9
  %392 = extractelement <2 x double> %385, i64 1
  %sub121.i644 = fsub double %sub112.i638, %392
  store double %sub121.i644, ptr %arrayidx54.i602, align 8, !tbaa !9
  %arrayidx20.i214 = getelementptr inbounds double, ptr %arrayidx57, i64 32
  %393 = load double, ptr %arrayidx.i347, align 8, !tbaa !9
  %arrayidx2.i492 = getelementptr inbounds double, ptr %arrayidx57, i64 40
  %arrayidx11.i499 = getelementptr inbounds double, ptr %arrayidx57, i64 36
  %arrayidx12.i500 = getelementptr inbounds double, ptr %arrayidx57, i64 44
  %arrayidx15.i503 = getelementptr inbounds double, ptr %arrayidx57, i64 45
  %arrayidx31.i515 = getelementptr inbounds double, ptr %arrayidx57, i64 34
  %arrayidx32.i516 = getelementptr inbounds double, ptr %arrayidx57, i64 42
  %arrayidx43.i523 = getelementptr inbounds double, ptr %arrayidx57, i64 38
  %arrayidx44.i524 = getelementptr inbounds double, ptr %arrayidx57, i64 46
  %arrayidx47.i527 = getelementptr inbounds double, ptr %arrayidx57, i64 47
  %394 = load <2 x double>, ptr %arrayidx20.i214, align 8, !tbaa !9
  %395 = load <2 x double>, ptr %arrayidx2.i492, align 8, !tbaa !9
  %396 = fadd <2 x double> %394, %395
  %397 = load <2 x double>, ptr %arrayidx11.i499, align 8, !tbaa !9
  %398 = load <2 x double>, ptr %arrayidx12.i500, align 8, !tbaa !9
  %399 = fadd <2 x double> %397, %398
  %400 = fadd <2 x double> %396, %399
  %401 = load <2 x double>, ptr %arrayidx31.i515, align 8, !tbaa !9
  %402 = load <2 x double>, ptr %arrayidx32.i516, align 8, !tbaa !9
  %403 = fadd <2 x double> %401, %402
  %404 = load <2 x double>, ptr %arrayidx43.i523, align 8, !tbaa !9
  %405 = load <2 x double>, ptr %arrayidx44.i524, align 8, !tbaa !9
  %406 = fadd <2 x double> %404, %405
  %407 = shufflevector <2 x double> %401, <2 x double> %404, <2 x i32> <i32 1, i32 2>
  %408 = shufflevector <2 x double> %402, <2 x double> %405, <2 x i32> <i32 1, i32 2>
  %409 = fsub <2 x double> %407, %408
  %410 = shufflevector <2 x double> %401, <2 x double> %404, <2 x i32> <i32 0, i32 3>
  %411 = shufflevector <2 x double> %402, <2 x double> %405, <2 x i32> <i32 0, i32 3>
  %412 = fsub <2 x double> %410, %411
  %413 = fadd <2 x double> %403, %406
  %414 = extractelement <2 x double> %412, i64 0
  %415 = extractelement <2 x double> %412, i64 1
  %sub59.i535 = fsub double %414, %415
  %416 = extractelement <2 x double> %409, i64 0
  %417 = extractelement <2 x double> %409, i64 1
  %add60.i536 = fadd double %416, %417
  %add61.i537 = fadd double %414, %415
  %sub62.i538 = fsub double %416, %417
  %sub66.i543 = fsub double %add61.i537, %sub62.i538
  %mul67.i544 = fmul double %393, %sub66.i543
  %add68.i545 = fadd double %sub62.i538, %add61.i537
  %mul69.i546 = fmul double %393, %add68.i545
  %418 = fsub <2 x double> %394, %395
  %419 = fsub <2 x double> %397, %398
  %420 = shufflevector <2 x double> %419, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %421 = fsub <2 x double> %418, %420
  %422 = fadd <2 x double> %418, %420
  %423 = shufflevector <2 x double> %421, <2 x double> %422, <2 x i32> <i32 0, i32 3>
  %424 = fadd <2 x double> %418, %420
  %add29.i513 = extractelement <2 x double> %424, i64 0
  %425 = fsub <2 x double> %418, %420
  %sub30.i514 = extractelement <2 x double> %425, i64 1
  %426 = insertelement <2 x double> poison, double %sub59.i535, i64 0
  %427 = insertelement <2 x double> poison, double %sub59.i535, i64 0
  %428 = insertelement <2 x double> poison, double %add60.i536, i64 0
  %429 = insertelement <2 x double> poison, double %add60.i536, i64 0
  %430 = fsub <2 x double> %427, %429
  %431 = fadd <2 x double> %426, %428
  %432 = shufflevector <2 x double> %430, <2 x double> %431, <2 x i32> <i32 0, i32 2>
  %433 = insertelement <2 x double> poison, double %393, i64 0
  %434 = shufflevector <2 x double> %433, <2 x double> poison, <2 x i32> zeroinitializer
  %435 = fmul <2 x double> %434, %432
  %436 = fadd <2 x double> %423, %435
  store <2 x double> %436, ptr %arrayidx2.i492, align 8, !tbaa !9
  %437 = fsub <2 x double> %423, %435
  store <2 x double> %437, ptr %arrayidx32.i516, align 8, !tbaa !9
  %sub78.i551 = fsub double %add29.i513, %mul69.i546
  store double %sub78.i551, ptr %arrayidx12.i500, align 8, !tbaa !9
  %add80.i552 = fadd double %sub30.i514, %mul67.i544
  store double %add80.i552, ptr %arrayidx15.i503, align 8, !tbaa !9
  %add82.i553 = fadd double %add29.i513, %mul69.i546
  store double %add82.i553, ptr %arrayidx44.i524, align 8, !tbaa !9
  %sub84.i554 = fsub double %sub30.i514, %mul67.i544
  store double %sub84.i554, ptr %arrayidx47.i527, align 8, !tbaa !9
  %438 = fadd <2 x double> %400, %413
  store <2 x double> %438, ptr %arrayidx20.i214, align 8, !tbaa !9
  %439 = fsub <2 x double> %400, %413
  store <2 x double> %439, ptr %arrayidx31.i515, align 8, !tbaa !9
  %440 = fsub <2 x double> %396, %399
  %441 = fsub <2 x double> %403, %406
  %442 = shufflevector <2 x double> %441, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %443 = fsub <2 x double> %440, %442
  %444 = fadd <2 x double> %440, %442
  %445 = shufflevector <2 x double> %443, <2 x double> %444, <2 x i32> <i32 0, i32 3>
  store <2 x double> %445, ptr %arrayidx11.i499, align 8, !tbaa !9
  %446 = shufflevector <2 x double> %444, <2 x double> %443, <2 x i32> <i32 0, i32 3>
  store <2 x double> %446, ptr %arrayidx43.i523, align 8, !tbaa !9
  %arrayidx24.i215 = getelementptr inbounds double, ptr %arrayidx57, i64 48
  %447 = load double, ptr %arrayidx.i347, align 8, !tbaa !9
  %arrayidx2.i420 = getelementptr inbounds double, ptr %arrayidx57, i64 56
  %arrayidx11.i427 = getelementptr inbounds double, ptr %arrayidx57, i64 52
  %arrayidx12.i428 = getelementptr inbounds double, ptr %arrayidx57, i64 60
  %arrayidx15.i431 = getelementptr inbounds double, ptr %arrayidx57, i64 61
  %arrayidx31.i443 = getelementptr inbounds double, ptr %arrayidx57, i64 50
  %arrayidx32.i444 = getelementptr inbounds double, ptr %arrayidx57, i64 58
  %arrayidx43.i451 = getelementptr inbounds double, ptr %arrayidx57, i64 54
  %arrayidx44.i452 = getelementptr inbounds double, ptr %arrayidx57, i64 62
  %arrayidx47.i455 = getelementptr inbounds double, ptr %arrayidx57, i64 63
  %448 = load <2 x double>, ptr %arrayidx24.i215, align 8, !tbaa !9
  %449 = load <2 x double>, ptr %arrayidx2.i420, align 8, !tbaa !9
  %450 = fadd <2 x double> %448, %449
  %451 = load <2 x double>, ptr %arrayidx11.i427, align 8, !tbaa !9
  %452 = load <2 x double>, ptr %arrayidx12.i428, align 8, !tbaa !9
  %453 = fadd <2 x double> %451, %452
  %454 = fadd <2 x double> %450, %453
  %455 = load <2 x double>, ptr %arrayidx31.i443, align 8, !tbaa !9
  %456 = load <2 x double>, ptr %arrayidx32.i444, align 8, !tbaa !9
  %457 = fadd <2 x double> %455, %456
  %458 = load <2 x double>, ptr %arrayidx43.i451, align 8, !tbaa !9
  %459 = load <2 x double>, ptr %arrayidx44.i452, align 8, !tbaa !9
  %460 = fadd <2 x double> %458, %459
  %461 = shufflevector <2 x double> %455, <2 x double> %458, <2 x i32> <i32 1, i32 2>
  %462 = shufflevector <2 x double> %456, <2 x double> %459, <2 x i32> <i32 1, i32 2>
  %463 = fsub <2 x double> %461, %462
  %464 = shufflevector <2 x double> %455, <2 x double> %458, <2 x i32> <i32 0, i32 3>
  %465 = shufflevector <2 x double> %456, <2 x double> %459, <2 x i32> <i32 0, i32 3>
  %466 = fsub <2 x double> %464, %465
  %467 = fadd <2 x double> %457, %460
  %468 = extractelement <2 x double> %466, i64 0
  %469 = extractelement <2 x double> %466, i64 1
  %sub59.i463 = fsub double %468, %469
  %470 = extractelement <2 x double> %463, i64 0
  %471 = extractelement <2 x double> %463, i64 1
  %add60.i464 = fadd double %470, %471
  %add61.i465 = fadd double %468, %469
  %sub62.i466 = fsub double %470, %471
  %sub66.i471 = fsub double %add61.i465, %sub62.i466
  %mul67.i472 = fmul double %447, %sub66.i471
  %add68.i473 = fadd double %sub62.i466, %add61.i465
  %mul69.i474 = fmul double %447, %add68.i473
  %472 = fsub <2 x double> %448, %449
  %473 = fsub <2 x double> %451, %452
  %474 = shufflevector <2 x double> %473, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %475 = fsub <2 x double> %472, %474
  %476 = fadd <2 x double> %472, %474
  %477 = shufflevector <2 x double> %475, <2 x double> %476, <2 x i32> <i32 0, i32 3>
  %478 = fadd <2 x double> %472, %474
  %add29.i441 = extractelement <2 x double> %478, i64 0
  %479 = fsub <2 x double> %472, %474
  %sub30.i442 = extractelement <2 x double> %479, i64 1
  %480 = insertelement <2 x double> poison, double %sub59.i463, i64 0
  %481 = insertelement <2 x double> poison, double %sub59.i463, i64 0
  %482 = insertelement <2 x double> poison, double %add60.i464, i64 0
  %483 = insertelement <2 x double> poison, double %add60.i464, i64 0
  %484 = fsub <2 x double> %481, %483
  %485 = fadd <2 x double> %480, %482
  %486 = shufflevector <2 x double> %484, <2 x double> %485, <2 x i32> <i32 0, i32 2>
  %487 = insertelement <2 x double> poison, double %447, i64 0
  %488 = shufflevector <2 x double> %487, <2 x double> poison, <2 x i32> zeroinitializer
  %489 = fmul <2 x double> %488, %486
  %490 = fadd <2 x double> %477, %489
  store <2 x double> %490, ptr %arrayidx2.i420, align 8, !tbaa !9
  %491 = fsub <2 x double> %477, %489
  store <2 x double> %491, ptr %arrayidx32.i444, align 8, !tbaa !9
  %sub78.i479 = fsub double %add29.i441, %mul69.i474
  store double %sub78.i479, ptr %arrayidx12.i428, align 8, !tbaa !9
  %add80.i480 = fadd double %sub30.i442, %mul67.i472
  store double %add80.i480, ptr %arrayidx15.i431, align 8, !tbaa !9
  %add82.i481 = fadd double %add29.i441, %mul69.i474
  store double %add82.i481, ptr %arrayidx44.i452, align 8, !tbaa !9
  %sub84.i482 = fsub double %sub30.i442, %mul67.i472
  store double %sub84.i482, ptr %arrayidx47.i455, align 8, !tbaa !9
  %492 = fadd <2 x double> %454, %467
  store <2 x double> %492, ptr %arrayidx24.i215, align 8, !tbaa !9
  %493 = fsub <2 x double> %454, %467
  store <2 x double> %493, ptr %arrayidx31.i443, align 8, !tbaa !9
  %494 = fsub <2 x double> %450, %453
  %495 = fsub <2 x double> %457, %460
  %496 = shufflevector <2 x double> %495, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %497 = fsub <2 x double> %494, %496
  %498 = fadd <2 x double> %494, %496
  %499 = shufflevector <2 x double> %497, <2 x double> %498, <2 x i32> <i32 0, i32 3>
  store <2 x double> %499, ptr %arrayidx11.i427, align 8, !tbaa !9
  %500 = shufflevector <2 x double> %498, <2 x double> %497, <2 x i32> <i32 0, i32 3>
  store <2 x double> %500, ptr %arrayidx43.i451, align 8, !tbaa !9
  %indvars.iv.next1364 = add i64 %indvars.iv1363, %12
  %cmp45 = icmp slt i64 %indvars.iv.next1364, %3
  br i1 %cmp45, label %for.body46, label %for.end68, !llvm.loop !123

for.end68:                                        ; preds = %for.body46, %for.body46.us, %for.body42
  %sub70 = sub nsw i32 %mul66, %l.0.lcssa
  %cmp721351 = icmp slt i32 %sub70, %shr
  %mul91 = shl i32 %k.11354, 2
  br i1 %cmp721351, label %for.body73.lr.ph, label %for.inc94

for.body73.lr.ph:                                 ; preds = %for.end68
  %501 = sext i32 %sub70 to i64
  %502 = sext i32 %mul91 to i64
  br i1 %cmp.i, label %for.body73.us, label %for.body73

for.body73.us:                                    ; preds = %for.body73.lr.ph, %for.body73.us
  %indvars.iv1375 = phi i64 [ %indvars.iv.next1376, %for.body73.us ], [ %501, %for.body73.lr.ph ]
  %arrayidx75.us = getelementptr inbounds double, ptr %a, i64 %indvars.iv1375
  tail call void @cftmdl2(i32 noundef 128, ptr noundef %arrayidx75.us, ptr noundef %arrayidx78)
  tail call void @cftf161(ptr noundef %arrayidx75.us, ptr noundef %arrayidx.i)
  %arrayidx1.i222.us = getelementptr inbounds double, ptr %arrayidx75.us, i64 32
  tail call void @cftf162(ptr noundef nonnull %arrayidx1.i222.us, ptr noundef %arrayidx4.i)
  %arrayidx5.i226.us = getelementptr inbounds double, ptr %arrayidx75.us, i64 64
  tail call void @cftf161(ptr noundef nonnull %arrayidx5.i226.us, ptr noundef %arrayidx.i)
  %arrayidx9.i227.us = getelementptr inbounds double, ptr %arrayidx75.us, i64 96
  tail call void @cftf162(ptr noundef nonnull %arrayidx9.i227.us, ptr noundef %arrayidx4.i)
  %503 = add nsw i64 %indvars.iv1375, %3
  %arrayidx831339.us = getelementptr inbounds double, ptr %a, i64 %503
  tail call void @cftmdl2(i32 noundef 128, ptr noundef %arrayidx831339.us, ptr noundef %arrayidx78)
  tail call void @cftf161(ptr noundef %arrayidx831339.us, ptr noundef %arrayidx.i)
  %arrayidx1.i240.us = getelementptr inbounds double, ptr %arrayidx831339.us, i64 32
  tail call void @cftf162(ptr noundef nonnull %arrayidx1.i240.us, ptr noundef %arrayidx4.i)
  %arrayidx5.i244.us = getelementptr inbounds double, ptr %arrayidx831339.us, i64 64
  tail call void @cftf161(ptr noundef nonnull %arrayidx5.i244.us, ptr noundef %arrayidx.i)
  %arrayidx9.i245.us = getelementptr inbounds double, ptr %arrayidx831339.us, i64 96
  tail call void @cftf162(ptr noundef nonnull %arrayidx9.i245.us, ptr noundef %arrayidx4.i)
  %indvars.iv.next1376 = add i64 %indvars.iv1375, %502
  %cmp72.us = icmp slt i64 %indvars.iv.next1376, %3
  br i1 %cmp72.us, label %for.body73.us, label %for.inc94, !llvm.loop !124

for.body73:                                       ; preds = %for.body73.lr.ph, %for.body73
  %indvars.iv1371 = phi i64 [ %indvars.iv.next1372, %for.body73 ], [ %501, %for.body73.lr.ph ]
  %arrayidx75 = getelementptr inbounds double, ptr %a, i64 %indvars.iv1371
  tail call void @cftmdl2(i32 noundef %l.0.lcssa, ptr noundef %arrayidx75, ptr noundef %arrayidx78)
  %504 = load double, ptr %arrayidx.i347, align 8, !tbaa !9
  %arrayidx2.i954 = getelementptr inbounds double, ptr %arrayidx75, i64 8
  %arrayidx11.i961 = getelementptr inbounds double, ptr %arrayidx75, i64 4
  %arrayidx12.i962 = getelementptr inbounds double, ptr %arrayidx75, i64 12
  %arrayidx15.i965 = getelementptr inbounds double, ptr %arrayidx75, i64 13
  %arrayidx31.i977 = getelementptr inbounds double, ptr %arrayidx75, i64 2
  %arrayidx32.i978 = getelementptr inbounds double, ptr %arrayidx75, i64 10
  %arrayidx43.i985 = getelementptr inbounds double, ptr %arrayidx75, i64 6
  %arrayidx44.i986 = getelementptr inbounds double, ptr %arrayidx75, i64 14
  %arrayidx47.i989 = getelementptr inbounds double, ptr %arrayidx75, i64 15
  %505 = load <2 x double>, ptr %arrayidx75, align 8, !tbaa !9
  %506 = load <2 x double>, ptr %arrayidx2.i954, align 8, !tbaa !9
  %507 = fadd <2 x double> %505, %506
  %508 = load <2 x double>, ptr %arrayidx11.i961, align 8, !tbaa !9
  %509 = load <2 x double>, ptr %arrayidx12.i962, align 8, !tbaa !9
  %510 = fadd <2 x double> %508, %509
  %511 = fadd <2 x double> %507, %510
  %512 = load <2 x double>, ptr %arrayidx31.i977, align 8, !tbaa !9
  %513 = load <2 x double>, ptr %arrayidx32.i978, align 8, !tbaa !9
  %514 = fadd <2 x double> %512, %513
  %515 = load <2 x double>, ptr %arrayidx43.i985, align 8, !tbaa !9
  %516 = load <2 x double>, ptr %arrayidx44.i986, align 8, !tbaa !9
  %517 = fadd <2 x double> %515, %516
  %518 = shufflevector <2 x double> %512, <2 x double> %515, <2 x i32> <i32 1, i32 2>
  %519 = shufflevector <2 x double> %513, <2 x double> %516, <2 x i32> <i32 1, i32 2>
  %520 = fsub <2 x double> %518, %519
  %521 = shufflevector <2 x double> %512, <2 x double> %515, <2 x i32> <i32 0, i32 3>
  %522 = shufflevector <2 x double> %513, <2 x double> %516, <2 x i32> <i32 0, i32 3>
  %523 = fsub <2 x double> %521, %522
  %524 = fadd <2 x double> %514, %517
  %525 = extractelement <2 x double> %523, i64 0
  %526 = extractelement <2 x double> %523, i64 1
  %sub59.i997 = fsub double %525, %526
  %527 = extractelement <2 x double> %520, i64 0
  %528 = extractelement <2 x double> %520, i64 1
  %add60.i998 = fadd double %527, %528
  %add61.i999 = fadd double %525, %526
  %sub62.i1000 = fsub double %527, %528
  %sub66.i1005 = fsub double %add61.i999, %sub62.i1000
  %mul67.i1006 = fmul double %504, %sub66.i1005
  %add68.i1007 = fadd double %sub62.i1000, %add61.i999
  %mul69.i1008 = fmul double %504, %add68.i1007
  %529 = fsub <2 x double> %505, %506
  %530 = fsub <2 x double> %508, %509
  %531 = shufflevector <2 x double> %530, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %532 = fsub <2 x double> %529, %531
  %533 = fadd <2 x double> %529, %531
  %534 = shufflevector <2 x double> %532, <2 x double> %533, <2 x i32> <i32 0, i32 3>
  %535 = fadd <2 x double> %529, %531
  %add29.i975 = extractelement <2 x double> %535, i64 0
  %536 = fsub <2 x double> %529, %531
  %sub30.i976 = extractelement <2 x double> %536, i64 1
  %537 = insertelement <2 x double> poison, double %sub59.i997, i64 0
  %538 = insertelement <2 x double> poison, double %sub59.i997, i64 0
  %539 = insertelement <2 x double> poison, double %add60.i998, i64 0
  %540 = insertelement <2 x double> poison, double %add60.i998, i64 0
  %541 = fsub <2 x double> %538, %540
  %542 = fadd <2 x double> %537, %539
  %543 = shufflevector <2 x double> %541, <2 x double> %542, <2 x i32> <i32 0, i32 2>
  %544 = insertelement <2 x double> poison, double %504, i64 0
  %545 = shufflevector <2 x double> %544, <2 x double> poison, <2 x i32> zeroinitializer
  %546 = fmul <2 x double> %545, %543
  %547 = fadd <2 x double> %534, %546
  store <2 x double> %547, ptr %arrayidx2.i954, align 8, !tbaa !9
  %548 = fsub <2 x double> %534, %546
  store <2 x double> %548, ptr %arrayidx32.i978, align 8, !tbaa !9
  %sub78.i1013 = fsub double %add29.i975, %mul69.i1008
  store double %sub78.i1013, ptr %arrayidx12.i962, align 8, !tbaa !9
  %add80.i1014 = fadd double %sub30.i976, %mul67.i1006
  store double %add80.i1014, ptr %arrayidx15.i965, align 8, !tbaa !9
  %add82.i1015 = fadd double %add29.i975, %mul69.i1008
  store double %add82.i1015, ptr %arrayidx44.i986, align 8, !tbaa !9
  %sub84.i1016 = fsub double %sub30.i976, %mul67.i1006
  store double %sub84.i1016, ptr %arrayidx47.i989, align 8, !tbaa !9
  %549 = fadd <2 x double> %511, %524
  store <2 x double> %549, ptr %arrayidx75, align 8, !tbaa !9
  %550 = fsub <2 x double> %511, %524
  store <2 x double> %550, ptr %arrayidx31.i977, align 8, !tbaa !9
  %551 = fsub <2 x double> %507, %510
  %552 = fsub <2 x double> %514, %517
  %553 = shufflevector <2 x double> %552, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %554 = fsub <2 x double> %551, %553
  %555 = fadd <2 x double> %551, %553
  %556 = shufflevector <2 x double> %554, <2 x double> %555, <2 x i32> <i32 0, i32 3>
  store <2 x double> %556, ptr %arrayidx11.i961, align 8, !tbaa !9
  %557 = shufflevector <2 x double> %555, <2 x double> %554, <2 x i32> <i32 0, i32 3>
  store <2 x double> %557, ptr %arrayidx43.i985, align 8, !tbaa !9
  %arrayidx16.i232 = getelementptr inbounds double, ptr %arrayidx75, i64 16
  %558 = load double, ptr %arrayidx.i347, align 8, !tbaa !9
  %arrayidx4.i874 = getelementptr inbounds double, ptr %arrayidx75, i64 25
  %arrayidx5.i876 = getelementptr inbounds double, ptr %arrayidx75, i64 17
  %arrayidx6.i877 = getelementptr inbounds double, ptr %arrayidx75, i64 24
  %arrayidx13.i881 = getelementptr inbounds double, ptr %arrayidx75, i64 20
  %arrayidx16.i884 = getelementptr inbounds double, ptr %arrayidx75, i64 21
  %arrayidx17.i885 = getelementptr inbounds double, ptr %arrayidx75, i64 28
  %arrayidx32.i897 = getelementptr inbounds double, ptr %arrayidx75, i64 18
  %arrayidx33.i898 = getelementptr inbounds double, ptr %arrayidx75, i64 27
  %arrayidx35.i900 = getelementptr inbounds double, ptr %arrayidx75, i64 19
  %arrayidx36.i901 = getelementptr inbounds double, ptr %arrayidx75, i64 26
  %arrayidx53.i909 = getelementptr inbounds double, ptr %arrayidx75, i64 22
  %arrayidx54.i910 = getelementptr inbounds double, ptr %arrayidx75, i64 31
  %arrayidx56.i912 = getelementptr inbounds double, ptr %arrayidx75, i64 23
  %arrayidx57.i913 = getelementptr inbounds double, ptr %arrayidx75, i64 30
  %559 = load <2 x double>, ptr %arrayidx1.i332, align 8, !tbaa !9
  %560 = load <2 x double>, ptr %arrayidx16.i232, align 8, !tbaa !9
  %561 = shufflevector <2 x double> %560, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %562 = load <2 x double>, ptr %arrayidx6.i877, align 8, !tbaa !9
  %563 = fsub <2 x double> %561, %562
  %sub.i875 = extractelement <2 x double> %563, i64 1
  %564 = fadd <2 x double> %561, %562
  %565 = fsub <2 x double> %561, %562
  %sub12.i880 = extractelement <2 x double> %565, i64 0
  %566 = load <2 x double>, ptr %arrayidx13.i881, align 8, !tbaa !9
  %567 = load <2 x double>, ptr %arrayidx17.i885, align 8, !tbaa !9
  %568 = shufflevector <2 x double> %567, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %569 = shufflevector <2 x double> %566, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %570 = fadd <2 x double> %569, %567
  %571 = fsub <2 x double> %566, %568
  %572 = fsub <2 x double> %571, %570
  %sub19.i887 = extractelement <2 x double> %572, i64 0
  %mul.i888 = fmul double %558, %sub19.i887
  %573 = fsub <2 x double> %570, %571
  %sub28.i893 = extractelement <2 x double> %573, i64 1
  %mul29.i894 = fmul double %558, %sub28.i893
  %574 = fadd <2 x double> %571, %570
  %575 = insertelement <2 x double> poison, double %558, i64 0
  %576 = shufflevector <2 x double> %575, <2 x double> poison, <2 x i32> zeroinitializer
  %577 = fmul <2 x double> %576, %574
  %578 = shufflevector <2 x double> %559, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %579 = fneg <2 x double> %559
  %580 = load double, ptr %arrayidx32.i897, align 8, !tbaa !9
  %581 = load double, ptr %arrayidx33.i898, align 8, !tbaa !9
  %sub34.i899 = fsub double %580, %581
  %582 = load double, ptr %arrayidx35.i900, align 8, !tbaa !9
  %583 = load double, ptr %arrayidx36.i901, align 8, !tbaa !9
  %add37.i902 = fadd double %582, %583
  %584 = load double, ptr %arrayidx53.i909, align 8, !tbaa !9
  %585 = load double, ptr %arrayidx54.i910, align 8, !tbaa !9
  %sub55.i911 = fsub double %584, %585
  %586 = load double, ptr %arrayidx56.i912, align 8, !tbaa !9
  %587 = load double, ptr %arrayidx57.i913, align 8, !tbaa !9
  %add58.i914 = fadd double %586, %587
  %588 = insertelement <2 x double> poison, double %580, i64 0
  %589 = insertelement <2 x double> %588, double %584, i64 1
  %590 = insertelement <2 x double> poison, double %581, i64 0
  %591 = insertelement <2 x double> %590, double %585, i64 1
  %592 = fadd <2 x double> %589, %591
  %593 = insertelement <2 x double> poison, double %582, i64 0
  %594 = insertelement <2 x double> %593, double %586, i64 1
  %595 = insertelement <2 x double> poison, double %583, i64 0
  %596 = insertelement <2 x double> %595, double %587, i64 1
  %597 = fsub <2 x double> %594, %596
  %598 = extractelement <2 x double> %559, i64 1
  %mul41.i904 = fmul double %598, %sub34.i899
  %599 = extractelement <2 x double> %559, i64 0
  %600 = tail call double @llvm.fmuladd.f64(double %599, double %add37.i902, double %mul41.i904)
  %601 = insertelement <2 x double> %597, double %add37.i902, i64 1
  %602 = fmul <2 x double> %601, %579
  %603 = shufflevector <2 x double> %602, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %604 = insertelement <2 x double> poison, double %sub34.i899, i64 0
  %605 = shufflevector <2 x double> %604, <2 x double> %592, <2 x i32> <i32 0, i32 2>
  %606 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %559, <2 x double> %605, <2 x double> %603)
  %mul63.i916 = fmul double %599, %sub55.i911
  %607 = tail call double @llvm.fmuladd.f64(double %598, double %add58.i914, double %mul63.i916)
  %608 = insertelement <2 x double> %597, double %add58.i914, i64 0
  %609 = fmul <2 x double> %608, %579
  %610 = insertelement <2 x double> %592, double %sub55.i911, i64 0
  %611 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %578, <2 x double> %610, <2 x double> %609)
  %612 = fmul <2 x double> %559, %592
  %613 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %578, <2 x double> %597, <2 x double> %612)
  %add75.i921 = fadd double %sub.i875, %mul.i888
  %614 = fadd <2 x double> %564, %577
  %add76.i922 = extractelement <2 x double> %614, i64 0
  %615 = fadd <2 x double> %606, %611
  %add77.i923 = extractelement <2 x double> %615, i64 0
  %add78.i924 = fadd double %600, %607
  %add79.i925 = fadd double %add75.i921, %add77.i923
  store double %add79.i925, ptr %arrayidx16.i232, align 8, !tbaa !9
  %add81.i926 = fadd double %add76.i922, %add78.i924
  store double %add81.i926, ptr %arrayidx5.i876, align 8, !tbaa !9
  %sub83.i927 = fsub double %add75.i921, %add77.i923
  store double %sub83.i927, ptr %arrayidx32.i897, align 8, !tbaa !9
  %sub85.i928 = fsub double %add76.i922, %add78.i924
  store double %sub85.i928, ptr %arrayidx35.i900, align 8, !tbaa !9
  %sub87.i929 = fsub double %sub.i875, %mul.i888
  %sub90.i932 = fsub double %600, %607
  %sub91.i933 = fsub double %sub87.i929, %sub90.i932
  store double %sub91.i933, ptr %arrayidx13.i881, align 8, !tbaa !9
  %616 = fsub <2 x double> %564, %577
  %617 = fsub <2 x double> %606, %611
  %618 = fadd <2 x double> %616, %617
  %add93.i934 = extractelement <2 x double> %618, i64 0
  store double %add93.i934, ptr %arrayidx16.i884, align 8, !tbaa !9
  %add95.i935 = fadd double %sub87.i929, %sub90.i932
  store double %add95.i935, ptr %arrayidx53.i909, align 8, !tbaa !9
  %add100.i938 = fadd double %sub12.i880, %mul29.i894
  %619 = extractelement <2 x double> %613, i64 0
  %620 = extractelement <2 x double> %613, i64 1
  %sub102.i940 = fsub double %619, %620
  %621 = fsub <2 x double> %616, %617
  %622 = fadd <2 x double> %616, %617
  %623 = shufflevector <2 x double> %621, <2 x double> %622, <2 x i32> <i32 0, i32 3>
  store <2 x double> %623, ptr %arrayidx56.i912, align 8, !tbaa !9
  %add105.i942 = fadd double %add100.i938, %sub102.i940
  store double %add105.i942, ptr %arrayidx4.i874, align 8, !tbaa !9
  %624 = shufflevector <2 x double> %616, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %625 = insertelement <2 x double> %624, double %add100.i938, i64 1
  %626 = shufflevector <2 x double> %617, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %627 = insertelement <2 x double> %626, double %sub102.i940, i64 1
  %628 = fsub <2 x double> %625, %627
  store <2 x double> %628, ptr %arrayidx36.i901, align 8, !tbaa !9
  %sub112.i946 = fsub double %sub12.i880, %mul29.i894
  %add114.i948 = fadd double %619, %620
  %629 = shufflevector <2 x double> %564, <2 x double> %606, <2 x i32> <i32 1, i32 3>
  %630 = shufflevector <2 x double> %577, <2 x double> %611, <2 x i32> <i32 1, i32 3>
  %631 = fadd <2 x double> %629, %630
  %632 = insertelement <2 x double> poison, double %add114.i948, i64 0
  %633 = insertelement <2 x double> %632, double %sub112.i946, i64 1
  %634 = fsub <2 x double> %631, %633
  %635 = fadd <2 x double> %631, %633
  %636 = shufflevector <2 x double> %634, <2 x double> %635, <2 x i32> <i32 0, i32 3>
  store <2 x double> %636, ptr %arrayidx17.i885, align 8, !tbaa !9
  %637 = extractelement <2 x double> %631, i64 0
  %add119.i951 = fadd double %637, %add114.i948
  store double %add119.i951, ptr %arrayidx57.i913, align 8, !tbaa !9
  %638 = extractelement <2 x double> %631, i64 1
  %sub121.i952 = fsub double %sub112.i946, %638
  store double %sub121.i952, ptr %arrayidx54.i910, align 8, !tbaa !9
  %arrayidx20.i233 = getelementptr inbounds double, ptr %arrayidx75, i64 32
  %639 = load double, ptr %arrayidx.i347, align 8, !tbaa !9
  %arrayidx2.i800 = getelementptr inbounds double, ptr %arrayidx75, i64 40
  %arrayidx11.i807 = getelementptr inbounds double, ptr %arrayidx75, i64 36
  %arrayidx12.i808 = getelementptr inbounds double, ptr %arrayidx75, i64 44
  %arrayidx15.i811 = getelementptr inbounds double, ptr %arrayidx75, i64 45
  %arrayidx31.i823 = getelementptr inbounds double, ptr %arrayidx75, i64 34
  %arrayidx32.i824 = getelementptr inbounds double, ptr %arrayidx75, i64 42
  %arrayidx43.i831 = getelementptr inbounds double, ptr %arrayidx75, i64 38
  %arrayidx44.i832 = getelementptr inbounds double, ptr %arrayidx75, i64 46
  %arrayidx47.i835 = getelementptr inbounds double, ptr %arrayidx75, i64 47
  %640 = load <2 x double>, ptr %arrayidx20.i233, align 8, !tbaa !9
  %641 = load <2 x double>, ptr %arrayidx2.i800, align 8, !tbaa !9
  %642 = fadd <2 x double> %640, %641
  %643 = load <2 x double>, ptr %arrayidx11.i807, align 8, !tbaa !9
  %644 = load <2 x double>, ptr %arrayidx12.i808, align 8, !tbaa !9
  %645 = fadd <2 x double> %643, %644
  %646 = fadd <2 x double> %642, %645
  %647 = load <2 x double>, ptr %arrayidx31.i823, align 8, !tbaa !9
  %648 = load <2 x double>, ptr %arrayidx32.i824, align 8, !tbaa !9
  %649 = fadd <2 x double> %647, %648
  %650 = load <2 x double>, ptr %arrayidx43.i831, align 8, !tbaa !9
  %651 = load <2 x double>, ptr %arrayidx44.i832, align 8, !tbaa !9
  %652 = fadd <2 x double> %650, %651
  %653 = shufflevector <2 x double> %647, <2 x double> %650, <2 x i32> <i32 1, i32 2>
  %654 = shufflevector <2 x double> %648, <2 x double> %651, <2 x i32> <i32 1, i32 2>
  %655 = fsub <2 x double> %653, %654
  %656 = shufflevector <2 x double> %647, <2 x double> %650, <2 x i32> <i32 0, i32 3>
  %657 = shufflevector <2 x double> %648, <2 x double> %651, <2 x i32> <i32 0, i32 3>
  %658 = fsub <2 x double> %656, %657
  %659 = fadd <2 x double> %649, %652
  %660 = extractelement <2 x double> %658, i64 0
  %661 = extractelement <2 x double> %658, i64 1
  %sub59.i843 = fsub double %660, %661
  %662 = extractelement <2 x double> %655, i64 0
  %663 = extractelement <2 x double> %655, i64 1
  %add60.i844 = fadd double %662, %663
  %add61.i845 = fadd double %660, %661
  %sub62.i846 = fsub double %662, %663
  %sub66.i851 = fsub double %add61.i845, %sub62.i846
  %mul67.i852 = fmul double %639, %sub66.i851
  %add68.i853 = fadd double %sub62.i846, %add61.i845
  %mul69.i854 = fmul double %639, %add68.i853
  %664 = fsub <2 x double> %640, %641
  %665 = fsub <2 x double> %643, %644
  %666 = shufflevector <2 x double> %665, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %667 = fsub <2 x double> %664, %666
  %668 = fadd <2 x double> %664, %666
  %669 = shufflevector <2 x double> %667, <2 x double> %668, <2 x i32> <i32 0, i32 3>
  %670 = fadd <2 x double> %664, %666
  %add29.i821 = extractelement <2 x double> %670, i64 0
  %671 = fsub <2 x double> %664, %666
  %sub30.i822 = extractelement <2 x double> %671, i64 1
  %672 = insertelement <2 x double> poison, double %sub59.i843, i64 0
  %673 = insertelement <2 x double> poison, double %sub59.i843, i64 0
  %674 = insertelement <2 x double> poison, double %add60.i844, i64 0
  %675 = insertelement <2 x double> poison, double %add60.i844, i64 0
  %676 = fsub <2 x double> %673, %675
  %677 = fadd <2 x double> %672, %674
  %678 = shufflevector <2 x double> %676, <2 x double> %677, <2 x i32> <i32 0, i32 2>
  %679 = insertelement <2 x double> poison, double %639, i64 0
  %680 = shufflevector <2 x double> %679, <2 x double> poison, <2 x i32> zeroinitializer
  %681 = fmul <2 x double> %680, %678
  %682 = fadd <2 x double> %669, %681
  store <2 x double> %682, ptr %arrayidx2.i800, align 8, !tbaa !9
  %683 = fsub <2 x double> %669, %681
  store <2 x double> %683, ptr %arrayidx32.i824, align 8, !tbaa !9
  %sub78.i859 = fsub double %add29.i821, %mul69.i854
  store double %sub78.i859, ptr %arrayidx12.i808, align 8, !tbaa !9
  %add80.i860 = fadd double %sub30.i822, %mul67.i852
  store double %add80.i860, ptr %arrayidx15.i811, align 8, !tbaa !9
  %add82.i861 = fadd double %add29.i821, %mul69.i854
  store double %add82.i861, ptr %arrayidx44.i832, align 8, !tbaa !9
  %sub84.i862 = fsub double %sub30.i822, %mul67.i852
  store double %sub84.i862, ptr %arrayidx47.i835, align 8, !tbaa !9
  %684 = fadd <2 x double> %646, %659
  store <2 x double> %684, ptr %arrayidx20.i233, align 8, !tbaa !9
  %685 = fsub <2 x double> %646, %659
  store <2 x double> %685, ptr %arrayidx31.i823, align 8, !tbaa !9
  %686 = fsub <2 x double> %642, %645
  %687 = fsub <2 x double> %649, %652
  %688 = shufflevector <2 x double> %687, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %689 = fsub <2 x double> %686, %688
  %690 = fadd <2 x double> %686, %688
  %691 = shufflevector <2 x double> %689, <2 x double> %690, <2 x i32> <i32 0, i32 3>
  store <2 x double> %691, ptr %arrayidx11.i807, align 8, !tbaa !9
  %692 = shufflevector <2 x double> %690, <2 x double> %689, <2 x i32> <i32 0, i32 3>
  store <2 x double> %692, ptr %arrayidx43.i831, align 8, !tbaa !9
  %arrayidx24.i234 = getelementptr inbounds double, ptr %arrayidx75, i64 48
  %693 = load double, ptr %arrayidx.i347, align 8, !tbaa !9
  %arrayidx4.i720 = getelementptr inbounds double, ptr %arrayidx75, i64 57
  %arrayidx5.i722 = getelementptr inbounds double, ptr %arrayidx75, i64 49
  %arrayidx6.i723 = getelementptr inbounds double, ptr %arrayidx75, i64 56
  %arrayidx13.i727 = getelementptr inbounds double, ptr %arrayidx75, i64 52
  %arrayidx16.i730 = getelementptr inbounds double, ptr %arrayidx75, i64 53
  %arrayidx17.i731 = getelementptr inbounds double, ptr %arrayidx75, i64 60
  %arrayidx32.i743 = getelementptr inbounds double, ptr %arrayidx75, i64 50
  %arrayidx33.i744 = getelementptr inbounds double, ptr %arrayidx75, i64 59
  %arrayidx35.i746 = getelementptr inbounds double, ptr %arrayidx75, i64 51
  %arrayidx36.i747 = getelementptr inbounds double, ptr %arrayidx75, i64 58
  %arrayidx53.i755 = getelementptr inbounds double, ptr %arrayidx75, i64 54
  %arrayidx54.i756 = getelementptr inbounds double, ptr %arrayidx75, i64 63
  %arrayidx56.i758 = getelementptr inbounds double, ptr %arrayidx75, i64 55
  %arrayidx57.i759 = getelementptr inbounds double, ptr %arrayidx75, i64 62
  %694 = load <2 x double>, ptr %arrayidx1.i332, align 8, !tbaa !9
  %695 = load <2 x double>, ptr %arrayidx24.i234, align 8, !tbaa !9
  %696 = shufflevector <2 x double> %695, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %697 = load <2 x double>, ptr %arrayidx6.i723, align 8, !tbaa !9
  %698 = fsub <2 x double> %696, %697
  %sub.i721 = extractelement <2 x double> %698, i64 1
  %699 = fadd <2 x double> %696, %697
  %700 = fsub <2 x double> %696, %697
  %sub12.i726 = extractelement <2 x double> %700, i64 0
  %701 = load <2 x double>, ptr %arrayidx13.i727, align 8, !tbaa !9
  %702 = load <2 x double>, ptr %arrayidx17.i731, align 8, !tbaa !9
  %703 = shufflevector <2 x double> %702, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %704 = shufflevector <2 x double> %701, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %705 = fadd <2 x double> %704, %702
  %706 = fsub <2 x double> %701, %703
  %707 = fsub <2 x double> %706, %705
  %sub19.i733 = extractelement <2 x double> %707, i64 0
  %mul.i734 = fmul double %693, %sub19.i733
  %708 = fsub <2 x double> %705, %706
  %sub28.i739 = extractelement <2 x double> %708, i64 1
  %mul29.i740 = fmul double %693, %sub28.i739
  %709 = fadd <2 x double> %706, %705
  %710 = insertelement <2 x double> poison, double %693, i64 0
  %711 = shufflevector <2 x double> %710, <2 x double> poison, <2 x i32> zeroinitializer
  %712 = fmul <2 x double> %711, %709
  %713 = shufflevector <2 x double> %694, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %714 = fneg <2 x double> %694
  %715 = load double, ptr %arrayidx32.i743, align 8, !tbaa !9
  %716 = load double, ptr %arrayidx33.i744, align 8, !tbaa !9
  %sub34.i745 = fsub double %715, %716
  %717 = load double, ptr %arrayidx35.i746, align 8, !tbaa !9
  %718 = load double, ptr %arrayidx36.i747, align 8, !tbaa !9
  %add37.i748 = fadd double %717, %718
  %719 = load double, ptr %arrayidx53.i755, align 8, !tbaa !9
  %720 = load double, ptr %arrayidx54.i756, align 8, !tbaa !9
  %sub55.i757 = fsub double %719, %720
  %721 = load double, ptr %arrayidx56.i758, align 8, !tbaa !9
  %722 = load double, ptr %arrayidx57.i759, align 8, !tbaa !9
  %add58.i760 = fadd double %721, %722
  %723 = insertelement <2 x double> poison, double %715, i64 0
  %724 = insertelement <2 x double> %723, double %719, i64 1
  %725 = insertelement <2 x double> poison, double %716, i64 0
  %726 = insertelement <2 x double> %725, double %720, i64 1
  %727 = fadd <2 x double> %724, %726
  %728 = insertelement <2 x double> poison, double %717, i64 0
  %729 = insertelement <2 x double> %728, double %721, i64 1
  %730 = insertelement <2 x double> poison, double %718, i64 0
  %731 = insertelement <2 x double> %730, double %722, i64 1
  %732 = fsub <2 x double> %729, %731
  %733 = extractelement <2 x double> %694, i64 1
  %mul41.i750 = fmul double %733, %sub34.i745
  %734 = extractelement <2 x double> %694, i64 0
  %735 = tail call double @llvm.fmuladd.f64(double %734, double %add37.i748, double %mul41.i750)
  %736 = insertelement <2 x double> %732, double %add37.i748, i64 1
  %737 = fmul <2 x double> %736, %714
  %738 = shufflevector <2 x double> %737, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %739 = insertelement <2 x double> poison, double %sub34.i745, i64 0
  %740 = shufflevector <2 x double> %739, <2 x double> %727, <2 x i32> <i32 0, i32 2>
  %741 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %694, <2 x double> %740, <2 x double> %738)
  %mul63.i762 = fmul double %734, %sub55.i757
  %742 = tail call double @llvm.fmuladd.f64(double %733, double %add58.i760, double %mul63.i762)
  %743 = insertelement <2 x double> %732, double %add58.i760, i64 0
  %744 = fmul <2 x double> %743, %714
  %745 = insertelement <2 x double> %727, double %sub55.i757, i64 0
  %746 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %713, <2 x double> %745, <2 x double> %744)
  %747 = fmul <2 x double> %694, %727
  %748 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %713, <2 x double> %732, <2 x double> %747)
  %add75.i767 = fadd double %sub.i721, %mul.i734
  %749 = fadd <2 x double> %699, %712
  %add76.i768 = extractelement <2 x double> %749, i64 0
  %750 = fadd <2 x double> %741, %746
  %add77.i769 = extractelement <2 x double> %750, i64 0
  %add78.i770 = fadd double %735, %742
  %add79.i771 = fadd double %add75.i767, %add77.i769
  store double %add79.i771, ptr %arrayidx24.i234, align 8, !tbaa !9
  %add81.i772 = fadd double %add76.i768, %add78.i770
  store double %add81.i772, ptr %arrayidx5.i722, align 8, !tbaa !9
  %sub83.i773 = fsub double %add75.i767, %add77.i769
  store double %sub83.i773, ptr %arrayidx32.i743, align 8, !tbaa !9
  %sub85.i774 = fsub double %add76.i768, %add78.i770
  store double %sub85.i774, ptr %arrayidx35.i746, align 8, !tbaa !9
  %sub87.i775 = fsub double %sub.i721, %mul.i734
  %sub90.i778 = fsub double %735, %742
  %sub91.i779 = fsub double %sub87.i775, %sub90.i778
  store double %sub91.i779, ptr %arrayidx13.i727, align 8, !tbaa !9
  %751 = fsub <2 x double> %699, %712
  %752 = fsub <2 x double> %741, %746
  %753 = fadd <2 x double> %751, %752
  %add93.i780 = extractelement <2 x double> %753, i64 0
  store double %add93.i780, ptr %arrayidx16.i730, align 8, !tbaa !9
  %add95.i781 = fadd double %sub87.i775, %sub90.i778
  store double %add95.i781, ptr %arrayidx53.i755, align 8, !tbaa !9
  %add100.i784 = fadd double %sub12.i726, %mul29.i740
  %754 = extractelement <2 x double> %748, i64 0
  %755 = extractelement <2 x double> %748, i64 1
  %sub102.i786 = fsub double %754, %755
  %756 = fsub <2 x double> %751, %752
  %757 = fadd <2 x double> %751, %752
  %758 = shufflevector <2 x double> %756, <2 x double> %757, <2 x i32> <i32 0, i32 3>
  store <2 x double> %758, ptr %arrayidx56.i758, align 8, !tbaa !9
  %add105.i788 = fadd double %add100.i784, %sub102.i786
  store double %add105.i788, ptr %arrayidx4.i720, align 8, !tbaa !9
  %759 = shufflevector <2 x double> %751, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %760 = insertelement <2 x double> %759, double %add100.i784, i64 1
  %761 = shufflevector <2 x double> %752, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %762 = insertelement <2 x double> %761, double %sub102.i786, i64 1
  %763 = fsub <2 x double> %760, %762
  store <2 x double> %763, ptr %arrayidx36.i747, align 8, !tbaa !9
  %sub112.i792 = fsub double %sub12.i726, %mul29.i740
  %add114.i794 = fadd double %754, %755
  %764 = shufflevector <2 x double> %699, <2 x double> %741, <2 x i32> <i32 1, i32 3>
  %765 = shufflevector <2 x double> %712, <2 x double> %746, <2 x i32> <i32 1, i32 3>
  %766 = fadd <2 x double> %764, %765
  %767 = insertelement <2 x double> poison, double %add114.i794, i64 0
  %768 = insertelement <2 x double> %767, double %sub112.i792, i64 1
  %769 = fsub <2 x double> %766, %768
  %770 = fadd <2 x double> %766, %768
  %771 = shufflevector <2 x double> %769, <2 x double> %770, <2 x i32> <i32 0, i32 3>
  store <2 x double> %771, ptr %arrayidx17.i731, align 8, !tbaa !9
  %772 = extractelement <2 x double> %766, i64 0
  %add119.i797 = fadd double %772, %add114.i794
  store double %add119.i797, ptr %arrayidx57.i759, align 8, !tbaa !9
  %773 = extractelement <2 x double> %766, i64 1
  %sub121.i798 = fsub double %sub112.i792, %773
  store double %sub121.i798, ptr %arrayidx54.i756, align 8, !tbaa !9
  %774 = add nsw i64 %indvars.iv1371, %3
  %arrayidx83 = getelementptr inbounds double, ptr %a, i64 %774
  tail call void @cftmdl2(i32 noundef %l.0.lcssa, ptr noundef %arrayidx83, ptr noundef %arrayidx78)
  %775 = load double, ptr %arrayidx.i347, align 8, !tbaa !9
  %arrayidx2.i1262 = getelementptr inbounds double, ptr %arrayidx83, i64 8
  %arrayidx11.i1269 = getelementptr inbounds double, ptr %arrayidx83, i64 4
  %arrayidx12.i1270 = getelementptr inbounds double, ptr %arrayidx83, i64 12
  %arrayidx15.i1273 = getelementptr inbounds double, ptr %arrayidx83, i64 13
  %arrayidx31.i1285 = getelementptr inbounds double, ptr %arrayidx83, i64 2
  %arrayidx32.i1286 = getelementptr inbounds double, ptr %arrayidx83, i64 10
  %arrayidx43.i1293 = getelementptr inbounds double, ptr %arrayidx83, i64 6
  %arrayidx44.i1294 = getelementptr inbounds double, ptr %arrayidx83, i64 14
  %arrayidx47.i1297 = getelementptr inbounds double, ptr %arrayidx83, i64 15
  %776 = load <2 x double>, ptr %arrayidx83, align 8, !tbaa !9
  %777 = load <2 x double>, ptr %arrayidx2.i1262, align 8, !tbaa !9
  %778 = fadd <2 x double> %776, %777
  %779 = load <2 x double>, ptr %arrayidx11.i1269, align 8, !tbaa !9
  %780 = load <2 x double>, ptr %arrayidx12.i1270, align 8, !tbaa !9
  %781 = fadd <2 x double> %779, %780
  %782 = fadd <2 x double> %778, %781
  %783 = load <2 x double>, ptr %arrayidx31.i1285, align 8, !tbaa !9
  %784 = load <2 x double>, ptr %arrayidx32.i1286, align 8, !tbaa !9
  %785 = fadd <2 x double> %783, %784
  %786 = load <2 x double>, ptr %arrayidx43.i1293, align 8, !tbaa !9
  %787 = load <2 x double>, ptr %arrayidx44.i1294, align 8, !tbaa !9
  %788 = fadd <2 x double> %786, %787
  %789 = shufflevector <2 x double> %783, <2 x double> %786, <2 x i32> <i32 1, i32 2>
  %790 = shufflevector <2 x double> %784, <2 x double> %787, <2 x i32> <i32 1, i32 2>
  %791 = fsub <2 x double> %789, %790
  %792 = shufflevector <2 x double> %783, <2 x double> %786, <2 x i32> <i32 0, i32 3>
  %793 = shufflevector <2 x double> %784, <2 x double> %787, <2 x i32> <i32 0, i32 3>
  %794 = fsub <2 x double> %792, %793
  %795 = fadd <2 x double> %785, %788
  %796 = extractelement <2 x double> %794, i64 0
  %797 = extractelement <2 x double> %794, i64 1
  %sub59.i1305 = fsub double %796, %797
  %798 = extractelement <2 x double> %791, i64 0
  %799 = extractelement <2 x double> %791, i64 1
  %add60.i1306 = fadd double %798, %799
  %add61.i1307 = fadd double %796, %797
  %sub62.i1308 = fsub double %798, %799
  %sub66.i1313 = fsub double %add61.i1307, %sub62.i1308
  %mul67.i1314 = fmul double %775, %sub66.i1313
  %add68.i1315 = fadd double %sub62.i1308, %add61.i1307
  %mul69.i1316 = fmul double %775, %add68.i1315
  %800 = fsub <2 x double> %776, %777
  %801 = fsub <2 x double> %779, %780
  %802 = shufflevector <2 x double> %801, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %803 = fsub <2 x double> %800, %802
  %804 = fadd <2 x double> %800, %802
  %805 = shufflevector <2 x double> %803, <2 x double> %804, <2 x i32> <i32 0, i32 3>
  %806 = fadd <2 x double> %800, %802
  %add29.i1283 = extractelement <2 x double> %806, i64 0
  %807 = fsub <2 x double> %800, %802
  %sub30.i1284 = extractelement <2 x double> %807, i64 1
  %808 = insertelement <2 x double> poison, double %sub59.i1305, i64 0
  %809 = insertelement <2 x double> poison, double %sub59.i1305, i64 0
  %810 = insertelement <2 x double> poison, double %add60.i1306, i64 0
  %811 = insertelement <2 x double> poison, double %add60.i1306, i64 0
  %812 = fsub <2 x double> %809, %811
  %813 = fadd <2 x double> %808, %810
  %814 = shufflevector <2 x double> %812, <2 x double> %813, <2 x i32> <i32 0, i32 2>
  %815 = insertelement <2 x double> poison, double %775, i64 0
  %816 = shufflevector <2 x double> %815, <2 x double> poison, <2 x i32> zeroinitializer
  %817 = fmul <2 x double> %816, %814
  %818 = fadd <2 x double> %805, %817
  store <2 x double> %818, ptr %arrayidx2.i1262, align 8, !tbaa !9
  %819 = fsub <2 x double> %805, %817
  store <2 x double> %819, ptr %arrayidx32.i1286, align 8, !tbaa !9
  %sub78.i1321 = fsub double %add29.i1283, %mul69.i1316
  store double %sub78.i1321, ptr %arrayidx12.i1270, align 8, !tbaa !9
  %add80.i1322 = fadd double %sub30.i1284, %mul67.i1314
  store double %add80.i1322, ptr %arrayidx15.i1273, align 8, !tbaa !9
  %add82.i1323 = fadd double %add29.i1283, %mul69.i1316
  store double %add82.i1323, ptr %arrayidx44.i1294, align 8, !tbaa !9
  %sub84.i1324 = fsub double %sub30.i1284, %mul67.i1314
  store double %sub84.i1324, ptr %arrayidx47.i1297, align 8, !tbaa !9
  %820 = fadd <2 x double> %782, %795
  store <2 x double> %820, ptr %arrayidx83, align 8, !tbaa !9
  %821 = fsub <2 x double> %782, %795
  store <2 x double> %821, ptr %arrayidx31.i1285, align 8, !tbaa !9
  %822 = fsub <2 x double> %778, %781
  %823 = fsub <2 x double> %785, %788
  %824 = shufflevector <2 x double> %823, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %825 = fsub <2 x double> %822, %824
  %826 = fadd <2 x double> %822, %824
  %827 = shufflevector <2 x double> %825, <2 x double> %826, <2 x i32> <i32 0, i32 3>
  store <2 x double> %827, ptr %arrayidx11.i1269, align 8, !tbaa !9
  %828 = shufflevector <2 x double> %826, <2 x double> %825, <2 x i32> <i32 0, i32 3>
  store <2 x double> %828, ptr %arrayidx43.i1293, align 8, !tbaa !9
  %arrayidx16.i250 = getelementptr inbounds double, ptr %arrayidx83, i64 16
  %829 = load double, ptr %arrayidx.i347, align 8, !tbaa !9
  %arrayidx4.i1182 = getelementptr inbounds double, ptr %arrayidx83, i64 25
  %arrayidx5.i1184 = getelementptr inbounds double, ptr %arrayidx83, i64 17
  %arrayidx6.i1185 = getelementptr inbounds double, ptr %arrayidx83, i64 24
  %arrayidx13.i1189 = getelementptr inbounds double, ptr %arrayidx83, i64 20
  %arrayidx16.i1192 = getelementptr inbounds double, ptr %arrayidx83, i64 21
  %arrayidx17.i1193 = getelementptr inbounds double, ptr %arrayidx83, i64 28
  %arrayidx32.i1205 = getelementptr inbounds double, ptr %arrayidx83, i64 18
  %arrayidx33.i1206 = getelementptr inbounds double, ptr %arrayidx83, i64 27
  %arrayidx35.i1208 = getelementptr inbounds double, ptr %arrayidx83, i64 19
  %arrayidx36.i1209 = getelementptr inbounds double, ptr %arrayidx83, i64 26
  %arrayidx53.i1217 = getelementptr inbounds double, ptr %arrayidx83, i64 22
  %arrayidx54.i1218 = getelementptr inbounds double, ptr %arrayidx83, i64 31
  %arrayidx56.i1220 = getelementptr inbounds double, ptr %arrayidx83, i64 23
  %arrayidx57.i1221 = getelementptr inbounds double, ptr %arrayidx83, i64 30
  %830 = load <2 x double>, ptr %arrayidx1.i332, align 8, !tbaa !9
  %831 = load <2 x double>, ptr %arrayidx16.i250, align 8, !tbaa !9
  %832 = shufflevector <2 x double> %831, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %833 = load <2 x double>, ptr %arrayidx6.i1185, align 8, !tbaa !9
  %834 = fsub <2 x double> %832, %833
  %sub.i1183 = extractelement <2 x double> %834, i64 1
  %835 = fadd <2 x double> %832, %833
  %836 = fsub <2 x double> %832, %833
  %sub12.i1188 = extractelement <2 x double> %836, i64 0
  %837 = load <2 x double>, ptr %arrayidx13.i1189, align 8, !tbaa !9
  %838 = load <2 x double>, ptr %arrayidx17.i1193, align 8, !tbaa !9
  %839 = shufflevector <2 x double> %838, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %840 = shufflevector <2 x double> %837, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %841 = fadd <2 x double> %840, %838
  %842 = fsub <2 x double> %837, %839
  %843 = fsub <2 x double> %842, %841
  %sub19.i1195 = extractelement <2 x double> %843, i64 0
  %mul.i1196 = fmul double %829, %sub19.i1195
  %844 = fsub <2 x double> %841, %842
  %sub28.i1201 = extractelement <2 x double> %844, i64 1
  %mul29.i1202 = fmul double %829, %sub28.i1201
  %845 = fadd <2 x double> %842, %841
  %846 = insertelement <2 x double> poison, double %829, i64 0
  %847 = shufflevector <2 x double> %846, <2 x double> poison, <2 x i32> zeroinitializer
  %848 = fmul <2 x double> %847, %845
  %849 = shufflevector <2 x double> %830, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %850 = fneg <2 x double> %830
  %851 = load double, ptr %arrayidx32.i1205, align 8, !tbaa !9
  %852 = load double, ptr %arrayidx33.i1206, align 8, !tbaa !9
  %sub34.i1207 = fsub double %851, %852
  %853 = load double, ptr %arrayidx35.i1208, align 8, !tbaa !9
  %854 = load double, ptr %arrayidx36.i1209, align 8, !tbaa !9
  %add37.i1210 = fadd double %853, %854
  %855 = load double, ptr %arrayidx53.i1217, align 8, !tbaa !9
  %856 = load double, ptr %arrayidx54.i1218, align 8, !tbaa !9
  %sub55.i1219 = fsub double %855, %856
  %857 = load double, ptr %arrayidx56.i1220, align 8, !tbaa !9
  %858 = load double, ptr %arrayidx57.i1221, align 8, !tbaa !9
  %add58.i1222 = fadd double %857, %858
  %859 = insertelement <2 x double> poison, double %851, i64 0
  %860 = insertelement <2 x double> %859, double %855, i64 1
  %861 = insertelement <2 x double> poison, double %852, i64 0
  %862 = insertelement <2 x double> %861, double %856, i64 1
  %863 = fadd <2 x double> %860, %862
  %864 = insertelement <2 x double> poison, double %853, i64 0
  %865 = insertelement <2 x double> %864, double %857, i64 1
  %866 = insertelement <2 x double> poison, double %854, i64 0
  %867 = insertelement <2 x double> %866, double %858, i64 1
  %868 = fsub <2 x double> %865, %867
  %869 = extractelement <2 x double> %830, i64 1
  %mul41.i1212 = fmul double %869, %sub34.i1207
  %870 = extractelement <2 x double> %830, i64 0
  %871 = tail call double @llvm.fmuladd.f64(double %870, double %add37.i1210, double %mul41.i1212)
  %872 = insertelement <2 x double> %868, double %add37.i1210, i64 1
  %873 = fmul <2 x double> %872, %850
  %874 = shufflevector <2 x double> %873, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %875 = insertelement <2 x double> poison, double %sub34.i1207, i64 0
  %876 = shufflevector <2 x double> %875, <2 x double> %863, <2 x i32> <i32 0, i32 2>
  %877 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %830, <2 x double> %876, <2 x double> %874)
  %mul63.i1224 = fmul double %870, %sub55.i1219
  %878 = tail call double @llvm.fmuladd.f64(double %869, double %add58.i1222, double %mul63.i1224)
  %879 = insertelement <2 x double> %868, double %add58.i1222, i64 0
  %880 = fmul <2 x double> %879, %850
  %881 = insertelement <2 x double> %863, double %sub55.i1219, i64 0
  %882 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %849, <2 x double> %881, <2 x double> %880)
  %883 = fmul <2 x double> %830, %863
  %884 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %849, <2 x double> %868, <2 x double> %883)
  %add75.i1229 = fadd double %sub.i1183, %mul.i1196
  %885 = fadd <2 x double> %835, %848
  %add76.i1230 = extractelement <2 x double> %885, i64 0
  %886 = fadd <2 x double> %877, %882
  %add77.i1231 = extractelement <2 x double> %886, i64 0
  %add78.i1232 = fadd double %871, %878
  %add79.i1233 = fadd double %add75.i1229, %add77.i1231
  store double %add79.i1233, ptr %arrayidx16.i250, align 8, !tbaa !9
  %add81.i1234 = fadd double %add76.i1230, %add78.i1232
  store double %add81.i1234, ptr %arrayidx5.i1184, align 8, !tbaa !9
  %sub83.i1235 = fsub double %add75.i1229, %add77.i1231
  store double %sub83.i1235, ptr %arrayidx32.i1205, align 8, !tbaa !9
  %sub85.i1236 = fsub double %add76.i1230, %add78.i1232
  store double %sub85.i1236, ptr %arrayidx35.i1208, align 8, !tbaa !9
  %sub87.i1237 = fsub double %sub.i1183, %mul.i1196
  %sub90.i1240 = fsub double %871, %878
  %sub91.i1241 = fsub double %sub87.i1237, %sub90.i1240
  store double %sub91.i1241, ptr %arrayidx13.i1189, align 8, !tbaa !9
  %887 = fsub <2 x double> %835, %848
  %888 = fsub <2 x double> %877, %882
  %889 = fadd <2 x double> %887, %888
  %add93.i1242 = extractelement <2 x double> %889, i64 0
  store double %add93.i1242, ptr %arrayidx16.i1192, align 8, !tbaa !9
  %add95.i1243 = fadd double %sub87.i1237, %sub90.i1240
  store double %add95.i1243, ptr %arrayidx53.i1217, align 8, !tbaa !9
  %add100.i1246 = fadd double %sub12.i1188, %mul29.i1202
  %890 = extractelement <2 x double> %884, i64 0
  %891 = extractelement <2 x double> %884, i64 1
  %sub102.i1248 = fsub double %890, %891
  %892 = fsub <2 x double> %887, %888
  %893 = fadd <2 x double> %887, %888
  %894 = shufflevector <2 x double> %892, <2 x double> %893, <2 x i32> <i32 0, i32 3>
  store <2 x double> %894, ptr %arrayidx56.i1220, align 8, !tbaa !9
  %add105.i1250 = fadd double %add100.i1246, %sub102.i1248
  store double %add105.i1250, ptr %arrayidx4.i1182, align 8, !tbaa !9
  %895 = shufflevector <2 x double> %887, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %896 = insertelement <2 x double> %895, double %add100.i1246, i64 1
  %897 = shufflevector <2 x double> %888, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %898 = insertelement <2 x double> %897, double %sub102.i1248, i64 1
  %899 = fsub <2 x double> %896, %898
  store <2 x double> %899, ptr %arrayidx36.i1209, align 8, !tbaa !9
  %sub112.i1254 = fsub double %sub12.i1188, %mul29.i1202
  %add114.i1256 = fadd double %890, %891
  %900 = shufflevector <2 x double> %835, <2 x double> %877, <2 x i32> <i32 1, i32 3>
  %901 = shufflevector <2 x double> %848, <2 x double> %882, <2 x i32> <i32 1, i32 3>
  %902 = fadd <2 x double> %900, %901
  %903 = insertelement <2 x double> poison, double %add114.i1256, i64 0
  %904 = insertelement <2 x double> %903, double %sub112.i1254, i64 1
  %905 = fsub <2 x double> %902, %904
  %906 = fadd <2 x double> %902, %904
  %907 = shufflevector <2 x double> %905, <2 x double> %906, <2 x i32> <i32 0, i32 3>
  store <2 x double> %907, ptr %arrayidx17.i1193, align 8, !tbaa !9
  %908 = extractelement <2 x double> %902, i64 0
  %add119.i1259 = fadd double %908, %add114.i1256
  store double %add119.i1259, ptr %arrayidx57.i1221, align 8, !tbaa !9
  %909 = extractelement <2 x double> %902, i64 1
  %sub121.i1260 = fsub double %sub112.i1254, %909
  store double %sub121.i1260, ptr %arrayidx54.i1218, align 8, !tbaa !9
  %arrayidx20.i251 = getelementptr inbounds double, ptr %arrayidx83, i64 32
  %910 = load double, ptr %arrayidx.i347, align 8, !tbaa !9
  %arrayidx2.i1108 = getelementptr inbounds double, ptr %arrayidx83, i64 40
  %arrayidx11.i1115 = getelementptr inbounds double, ptr %arrayidx83, i64 36
  %arrayidx12.i1116 = getelementptr inbounds double, ptr %arrayidx83, i64 44
  %arrayidx15.i1119 = getelementptr inbounds double, ptr %arrayidx83, i64 45
  %arrayidx31.i1131 = getelementptr inbounds double, ptr %arrayidx83, i64 34
  %arrayidx32.i1132 = getelementptr inbounds double, ptr %arrayidx83, i64 42
  %arrayidx43.i1139 = getelementptr inbounds double, ptr %arrayidx83, i64 38
  %arrayidx44.i1140 = getelementptr inbounds double, ptr %arrayidx83, i64 46
  %arrayidx47.i1143 = getelementptr inbounds double, ptr %arrayidx83, i64 47
  %911 = load <2 x double>, ptr %arrayidx20.i251, align 8, !tbaa !9
  %912 = load <2 x double>, ptr %arrayidx2.i1108, align 8, !tbaa !9
  %913 = fadd <2 x double> %911, %912
  %914 = load <2 x double>, ptr %arrayidx11.i1115, align 8, !tbaa !9
  %915 = load <2 x double>, ptr %arrayidx12.i1116, align 8, !tbaa !9
  %916 = fadd <2 x double> %914, %915
  %917 = fadd <2 x double> %913, %916
  %918 = load <2 x double>, ptr %arrayidx31.i1131, align 8, !tbaa !9
  %919 = load <2 x double>, ptr %arrayidx32.i1132, align 8, !tbaa !9
  %920 = fadd <2 x double> %918, %919
  %921 = load <2 x double>, ptr %arrayidx43.i1139, align 8, !tbaa !9
  %922 = load <2 x double>, ptr %arrayidx44.i1140, align 8, !tbaa !9
  %923 = fadd <2 x double> %921, %922
  %924 = shufflevector <2 x double> %918, <2 x double> %921, <2 x i32> <i32 1, i32 2>
  %925 = shufflevector <2 x double> %919, <2 x double> %922, <2 x i32> <i32 1, i32 2>
  %926 = fsub <2 x double> %924, %925
  %927 = shufflevector <2 x double> %918, <2 x double> %921, <2 x i32> <i32 0, i32 3>
  %928 = shufflevector <2 x double> %919, <2 x double> %922, <2 x i32> <i32 0, i32 3>
  %929 = fsub <2 x double> %927, %928
  %930 = fadd <2 x double> %920, %923
  %931 = extractelement <2 x double> %929, i64 0
  %932 = extractelement <2 x double> %929, i64 1
  %sub59.i1151 = fsub double %931, %932
  %933 = extractelement <2 x double> %926, i64 0
  %934 = extractelement <2 x double> %926, i64 1
  %add60.i1152 = fadd double %933, %934
  %add61.i1153 = fadd double %931, %932
  %sub62.i1154 = fsub double %933, %934
  %sub66.i1159 = fsub double %add61.i1153, %sub62.i1154
  %mul67.i1160 = fmul double %910, %sub66.i1159
  %add68.i1161 = fadd double %sub62.i1154, %add61.i1153
  %mul69.i1162 = fmul double %910, %add68.i1161
  %935 = fsub <2 x double> %911, %912
  %936 = fsub <2 x double> %914, %915
  %937 = shufflevector <2 x double> %936, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %938 = fsub <2 x double> %935, %937
  %939 = fadd <2 x double> %935, %937
  %940 = shufflevector <2 x double> %938, <2 x double> %939, <2 x i32> <i32 0, i32 3>
  %941 = fadd <2 x double> %935, %937
  %add29.i1129 = extractelement <2 x double> %941, i64 0
  %942 = fsub <2 x double> %935, %937
  %sub30.i1130 = extractelement <2 x double> %942, i64 1
  %943 = insertelement <2 x double> poison, double %sub59.i1151, i64 0
  %944 = insertelement <2 x double> poison, double %sub59.i1151, i64 0
  %945 = insertelement <2 x double> poison, double %add60.i1152, i64 0
  %946 = insertelement <2 x double> poison, double %add60.i1152, i64 0
  %947 = fsub <2 x double> %944, %946
  %948 = fadd <2 x double> %943, %945
  %949 = shufflevector <2 x double> %947, <2 x double> %948, <2 x i32> <i32 0, i32 2>
  %950 = insertelement <2 x double> poison, double %910, i64 0
  %951 = shufflevector <2 x double> %950, <2 x double> poison, <2 x i32> zeroinitializer
  %952 = fmul <2 x double> %951, %949
  %953 = fadd <2 x double> %940, %952
  store <2 x double> %953, ptr %arrayidx2.i1108, align 8, !tbaa !9
  %954 = fsub <2 x double> %940, %952
  store <2 x double> %954, ptr %arrayidx32.i1132, align 8, !tbaa !9
  %sub78.i1167 = fsub double %add29.i1129, %mul69.i1162
  store double %sub78.i1167, ptr %arrayidx12.i1116, align 8, !tbaa !9
  %add80.i1168 = fadd double %sub30.i1130, %mul67.i1160
  store double %add80.i1168, ptr %arrayidx15.i1119, align 8, !tbaa !9
  %add82.i1169 = fadd double %add29.i1129, %mul69.i1162
  store double %add82.i1169, ptr %arrayidx44.i1140, align 8, !tbaa !9
  %sub84.i1170 = fsub double %sub30.i1130, %mul67.i1160
  store double %sub84.i1170, ptr %arrayidx47.i1143, align 8, !tbaa !9
  %955 = fadd <2 x double> %917, %930
  store <2 x double> %955, ptr %arrayidx20.i251, align 8, !tbaa !9
  %956 = fsub <2 x double> %917, %930
  store <2 x double> %956, ptr %arrayidx31.i1131, align 8, !tbaa !9
  %957 = fsub <2 x double> %913, %916
  %958 = fsub <2 x double> %920, %923
  %959 = shufflevector <2 x double> %958, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %960 = fsub <2 x double> %957, %959
  %961 = fadd <2 x double> %957, %959
  %962 = shufflevector <2 x double> %960, <2 x double> %961, <2 x i32> <i32 0, i32 3>
  store <2 x double> %962, ptr %arrayidx11.i1115, align 8, !tbaa !9
  %963 = shufflevector <2 x double> %961, <2 x double> %960, <2 x i32> <i32 0, i32 3>
  store <2 x double> %963, ptr %arrayidx43.i1139, align 8, !tbaa !9
  %arrayidx24.i252 = getelementptr inbounds double, ptr %arrayidx83, i64 48
  %964 = load double, ptr %arrayidx.i347, align 8, !tbaa !9
  %arrayidx4.i1028 = getelementptr inbounds double, ptr %arrayidx83, i64 57
  %arrayidx5.i1030 = getelementptr inbounds double, ptr %arrayidx83, i64 49
  %arrayidx6.i1031 = getelementptr inbounds double, ptr %arrayidx83, i64 56
  %arrayidx13.i1035 = getelementptr inbounds double, ptr %arrayidx83, i64 52
  %arrayidx16.i1038 = getelementptr inbounds double, ptr %arrayidx83, i64 53
  %arrayidx17.i1039 = getelementptr inbounds double, ptr %arrayidx83, i64 60
  %arrayidx32.i1051 = getelementptr inbounds double, ptr %arrayidx83, i64 50
  %arrayidx33.i1052 = getelementptr inbounds double, ptr %arrayidx83, i64 59
  %arrayidx35.i1054 = getelementptr inbounds double, ptr %arrayidx83, i64 51
  %arrayidx36.i1055 = getelementptr inbounds double, ptr %arrayidx83, i64 58
  %arrayidx53.i1063 = getelementptr inbounds double, ptr %arrayidx83, i64 54
  %arrayidx54.i1064 = getelementptr inbounds double, ptr %arrayidx83, i64 63
  %arrayidx56.i1066 = getelementptr inbounds double, ptr %arrayidx83, i64 55
  %arrayidx57.i1067 = getelementptr inbounds double, ptr %arrayidx83, i64 62
  %965 = load <2 x double>, ptr %arrayidx1.i332, align 8, !tbaa !9
  %966 = load <2 x double>, ptr %arrayidx24.i252, align 8, !tbaa !9
  %967 = shufflevector <2 x double> %966, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %968 = load <2 x double>, ptr %arrayidx6.i1031, align 8, !tbaa !9
  %969 = fsub <2 x double> %967, %968
  %sub.i1029 = extractelement <2 x double> %969, i64 1
  %970 = fadd <2 x double> %967, %968
  %971 = fsub <2 x double> %967, %968
  %sub12.i1034 = extractelement <2 x double> %971, i64 0
  %972 = load <2 x double>, ptr %arrayidx13.i1035, align 8, !tbaa !9
  %973 = load <2 x double>, ptr %arrayidx17.i1039, align 8, !tbaa !9
  %974 = shufflevector <2 x double> %973, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %975 = shufflevector <2 x double> %972, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %976 = fadd <2 x double> %975, %973
  %977 = fsub <2 x double> %972, %974
  %978 = fsub <2 x double> %977, %976
  %sub19.i1041 = extractelement <2 x double> %978, i64 0
  %mul.i1042 = fmul double %964, %sub19.i1041
  %979 = fsub <2 x double> %976, %977
  %sub28.i1047 = extractelement <2 x double> %979, i64 1
  %mul29.i1048 = fmul double %964, %sub28.i1047
  %980 = fadd <2 x double> %977, %976
  %981 = insertelement <2 x double> poison, double %964, i64 0
  %982 = shufflevector <2 x double> %981, <2 x double> poison, <2 x i32> zeroinitializer
  %983 = fmul <2 x double> %982, %980
  %984 = shufflevector <2 x double> %965, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %985 = fneg <2 x double> %965
  %986 = load double, ptr %arrayidx32.i1051, align 8, !tbaa !9
  %987 = load double, ptr %arrayidx33.i1052, align 8, !tbaa !9
  %sub34.i1053 = fsub double %986, %987
  %988 = load double, ptr %arrayidx35.i1054, align 8, !tbaa !9
  %989 = load double, ptr %arrayidx36.i1055, align 8, !tbaa !9
  %add37.i1056 = fadd double %988, %989
  %990 = load double, ptr %arrayidx53.i1063, align 8, !tbaa !9
  %991 = load double, ptr %arrayidx54.i1064, align 8, !tbaa !9
  %sub55.i1065 = fsub double %990, %991
  %992 = load double, ptr %arrayidx56.i1066, align 8, !tbaa !9
  %993 = load double, ptr %arrayidx57.i1067, align 8, !tbaa !9
  %add58.i1068 = fadd double %992, %993
  %994 = insertelement <2 x double> poison, double %986, i64 0
  %995 = insertelement <2 x double> %994, double %990, i64 1
  %996 = insertelement <2 x double> poison, double %987, i64 0
  %997 = insertelement <2 x double> %996, double %991, i64 1
  %998 = fadd <2 x double> %995, %997
  %999 = insertelement <2 x double> poison, double %988, i64 0
  %1000 = insertelement <2 x double> %999, double %992, i64 1
  %1001 = insertelement <2 x double> poison, double %989, i64 0
  %1002 = insertelement <2 x double> %1001, double %993, i64 1
  %1003 = fsub <2 x double> %1000, %1002
  %1004 = extractelement <2 x double> %965, i64 1
  %mul41.i1058 = fmul double %1004, %sub34.i1053
  %1005 = extractelement <2 x double> %965, i64 0
  %1006 = tail call double @llvm.fmuladd.f64(double %1005, double %add37.i1056, double %mul41.i1058)
  %1007 = insertelement <2 x double> %1003, double %add37.i1056, i64 1
  %1008 = fmul <2 x double> %1007, %985
  %1009 = shufflevector <2 x double> %1008, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1010 = insertelement <2 x double> poison, double %sub34.i1053, i64 0
  %1011 = shufflevector <2 x double> %1010, <2 x double> %998, <2 x i32> <i32 0, i32 2>
  %1012 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %965, <2 x double> %1011, <2 x double> %1009)
  %mul63.i1070 = fmul double %1005, %sub55.i1065
  %1013 = tail call double @llvm.fmuladd.f64(double %1004, double %add58.i1068, double %mul63.i1070)
  %1014 = insertelement <2 x double> %1003, double %add58.i1068, i64 0
  %1015 = fmul <2 x double> %1014, %985
  %1016 = insertelement <2 x double> %998, double %sub55.i1065, i64 0
  %1017 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %984, <2 x double> %1016, <2 x double> %1015)
  %1018 = fmul <2 x double> %965, %998
  %1019 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %984, <2 x double> %1003, <2 x double> %1018)
  %add75.i1075 = fadd double %sub.i1029, %mul.i1042
  %1020 = fadd <2 x double> %970, %983
  %add76.i1076 = extractelement <2 x double> %1020, i64 0
  %1021 = fadd <2 x double> %1012, %1017
  %add77.i1077 = extractelement <2 x double> %1021, i64 0
  %add78.i1078 = fadd double %1006, %1013
  %add79.i1079 = fadd double %add75.i1075, %add77.i1077
  store double %add79.i1079, ptr %arrayidx24.i252, align 8, !tbaa !9
  %add81.i1080 = fadd double %add76.i1076, %add78.i1078
  store double %add81.i1080, ptr %arrayidx5.i1030, align 8, !tbaa !9
  %sub83.i1081 = fsub double %add75.i1075, %add77.i1077
  store double %sub83.i1081, ptr %arrayidx32.i1051, align 8, !tbaa !9
  %sub85.i1082 = fsub double %add76.i1076, %add78.i1078
  store double %sub85.i1082, ptr %arrayidx35.i1054, align 8, !tbaa !9
  %sub87.i1083 = fsub double %sub.i1029, %mul.i1042
  %sub90.i1086 = fsub double %1006, %1013
  %sub91.i1087 = fsub double %sub87.i1083, %sub90.i1086
  store double %sub91.i1087, ptr %arrayidx13.i1035, align 8, !tbaa !9
  %1022 = fsub <2 x double> %970, %983
  %1023 = fsub <2 x double> %1012, %1017
  %1024 = fadd <2 x double> %1022, %1023
  %add93.i1088 = extractelement <2 x double> %1024, i64 0
  store double %add93.i1088, ptr %arrayidx16.i1038, align 8, !tbaa !9
  %add95.i1089 = fadd double %sub87.i1083, %sub90.i1086
  store double %add95.i1089, ptr %arrayidx53.i1063, align 8, !tbaa !9
  %add100.i1092 = fadd double %sub12.i1034, %mul29.i1048
  %1025 = extractelement <2 x double> %1019, i64 0
  %1026 = extractelement <2 x double> %1019, i64 1
  %sub102.i1094 = fsub double %1025, %1026
  %1027 = fsub <2 x double> %1022, %1023
  %1028 = fadd <2 x double> %1022, %1023
  %1029 = shufflevector <2 x double> %1027, <2 x double> %1028, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1029, ptr %arrayidx56.i1066, align 8, !tbaa !9
  %add105.i1096 = fadd double %add100.i1092, %sub102.i1094
  store double %add105.i1096, ptr %arrayidx4.i1028, align 8, !tbaa !9
  %1030 = shufflevector <2 x double> %1022, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1031 = insertelement <2 x double> %1030, double %add100.i1092, i64 1
  %1032 = shufflevector <2 x double> %1023, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1033 = insertelement <2 x double> %1032, double %sub102.i1094, i64 1
  %1034 = fsub <2 x double> %1031, %1033
  store <2 x double> %1034, ptr %arrayidx36.i1055, align 8, !tbaa !9
  %sub112.i1100 = fsub double %sub12.i1034, %mul29.i1048
  %add114.i1102 = fadd double %1025, %1026
  %1035 = shufflevector <2 x double> %970, <2 x double> %1012, <2 x i32> <i32 1, i32 3>
  %1036 = shufflevector <2 x double> %983, <2 x double> %1017, <2 x i32> <i32 1, i32 3>
  %1037 = fadd <2 x double> %1035, %1036
  %1038 = insertelement <2 x double> poison, double %add114.i1102, i64 0
  %1039 = insertelement <2 x double> %1038, double %sub112.i1100, i64 1
  %1040 = fsub <2 x double> %1037, %1039
  %1041 = fadd <2 x double> %1037, %1039
  %1042 = shufflevector <2 x double> %1040, <2 x double> %1041, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1042, ptr %arrayidx17.i1039, align 8, !tbaa !9
  %1043 = extractelement <2 x double> %1037, i64 0
  %add119.i1105 = fadd double %1043, %add114.i1102
  store double %add119.i1105, ptr %arrayidx57.i1067, align 8, !tbaa !9
  %1044 = extractelement <2 x double> %1037, i64 1
  %sub121.i1106 = fsub double %sub112.i1100, %1044
  store double %sub121.i1106, ptr %arrayidx54.i1064, align 8, !tbaa !9
  %indvars.iv.next1372 = add i64 %indvars.iv1371, %502
  %cmp72 = icmp slt i64 %indvars.iv.next1372, %3
  br i1 %cmp72, label %for.body73, label %for.inc94, !llvm.loop !124

for.inc94:                                        ; preds = %for.body73, %for.body73.us, %for.end68
  %cmp41 = icmp slt i32 %mul91, %shr
  br i1 %cmp41, label %for.body42, label %for.end96, !llvm.loop !125

for.end96:                                        ; preds = %for.inc94, %for.cond40.preheader
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftfx42(i32 noundef %n, ptr nocapture noundef %a, i32 noundef %nw, ptr nocapture noundef readonly %w) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i32 %n, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %nw, -8
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds double, ptr %w, i64 %idxprom
  tail call void @cftf161(ptr noundef %a, ptr noundef %arrayidx)
  %arrayidx1 = getelementptr inbounds double, ptr %a, i64 32
  %sub2 = add nsw i32 %nw, -32
  %idxprom3 = sext i32 %sub2 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %w, i64 %idxprom3
  tail call void @cftf162(ptr noundef nonnull %arrayidx1, ptr noundef %arrayidx4)
  %arrayidx5 = getelementptr inbounds double, ptr %a, i64 64
  tail call void @cftf161(ptr noundef nonnull %arrayidx5, ptr noundef %arrayidx)
  %arrayidx9 = getelementptr inbounds double, ptr %a, i64 96
  tail call void @cftf162(ptr noundef nonnull %arrayidx9, ptr noundef %arrayidx4)
  br label %if.end

if.else:                                          ; preds = %entry
  %sub13 = add nsw i32 %nw, -16
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds double, ptr %w, i64 %idxprom14
  tail call void @cftf081(ptr noundef %a, ptr noundef %arrayidx15)
  %arrayidx16 = getelementptr inbounds double, ptr %a, i64 16
  tail call void @cftf082(ptr noundef nonnull %arrayidx16, ptr noundef %arrayidx15)
  %arrayidx20 = getelementptr inbounds double, ptr %a, i64 32
  tail call void @cftf081(ptr noundef nonnull %arrayidx20, ptr noundef %arrayidx15)
  %arrayidx24 = getelementptr inbounds double, ptr %a, i64 48
  tail call void @cftf082(ptr noundef nonnull %arrayidx24, ptr noundef %arrayidx15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftf162(ptr nocapture noundef %a, ptr nocapture noundef readonly %w) local_unnamed_addr #5 {
entry:
  %arrayidx = getelementptr inbounds double, ptr %w, i64 1
  %0 = load double, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx1 = getelementptr inbounds double, ptr %w, i64 4
  %1 = load double, ptr %arrayidx1, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds double, ptr %w, i64 5
  %2 = load double, ptr %arrayidx2, align 8, !tbaa !9
  %arrayidx3 = getelementptr inbounds double, ptr %w, i64 6
  %3 = load double, ptr %arrayidx3, align 8, !tbaa !9
  %arrayidx4 = getelementptr inbounds double, ptr %w, i64 7
  %4 = load double, ptr %arrayidx4, align 8, !tbaa !9
  %arrayidx5 = getelementptr inbounds double, ptr %w, i64 8
  %5 = load double, ptr %arrayidx5, align 8, !tbaa !9
  %arrayidx6 = getelementptr inbounds double, ptr %w, i64 9
  %6 = load double, ptr %arrayidx6, align 8, !tbaa !9
  %arrayidx9 = getelementptr inbounds double, ptr %a, i64 1
  %arrayidx10 = getelementptr inbounds double, ptr %a, i64 16
  %arrayidx11 = getelementptr inbounds double, ptr %a, i64 8
  %7 = load double, ptr %arrayidx11, align 8, !tbaa !9
  %arrayidx12 = getelementptr inbounds double, ptr %a, i64 25
  %8 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %sub13 = fsub double %7, %8
  %arrayidx14 = getelementptr inbounds double, ptr %a, i64 9
  %9 = load double, ptr %arrayidx14, align 8, !tbaa !9
  %arrayidx15 = getelementptr inbounds double, ptr %a, i64 24
  %10 = load double, ptr %arrayidx15, align 8, !tbaa !9
  %add16 = fadd double %9, %10
  %add32 = fadd double %7, %8
  %sub35 = fsub double %9, %10
  %arrayidx44 = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx47 = getelementptr inbounds double, ptr %a, i64 3
  %arrayidx48 = getelementptr inbounds double, ptr %a, i64 18
  %11 = fneg double %2
  %arrayidx54 = getelementptr inbounds double, ptr %a, i64 10
  %arrayidx55 = getelementptr inbounds double, ptr %a, i64 27
  %arrayidx58 = getelementptr inbounds double, ptr %a, i64 26
  %12 = fneg double %3
  %13 = fneg double %4
  %arrayidx95 = getelementptr inbounds double, ptr %a, i64 4
  %arrayidx98 = getelementptr inbounds double, ptr %a, i64 5
  %arrayidx99 = getelementptr inbounds double, ptr %a, i64 20
  %14 = fneg double %6
  %arrayidx106 = getelementptr inbounds double, ptr %a, i64 12
  %arrayidx107 = getelementptr inbounds double, ptr %a, i64 29
  %arrayidx109 = getelementptr inbounds double, ptr %a, i64 13
  %arrayidx110 = getelementptr inbounds double, ptr %a, i64 28
  %15 = fneg double %5
  %arrayidx147 = getelementptr inbounds double, ptr %a, i64 6
  %arrayidx150 = getelementptr inbounds double, ptr %a, i64 7
  %arrayidx151 = getelementptr inbounds double, ptr %a, i64 22
  %arrayidx158 = getelementptr inbounds double, ptr %a, i64 14
  %arrayidx159 = getelementptr inbounds double, ptr %a, i64 31
  %arrayidx161 = getelementptr inbounds double, ptr %a, i64 15
  %arrayidx162 = getelementptr inbounds double, ptr %a, i64 30
  %16 = fneg double %1
  %17 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %19 = load <2 x double>, ptr %arrayidx10, align 8, !tbaa !9
  %20 = fadd <2 x double> %18, %19
  %21 = fsub <2 x double> %18, %19
  %22 = shufflevector <2 x double> %20, <2 x double> %21, <2 x i32> <i32 0, i32 3>
  %23 = insertelement <2 x double> poison, double %sub13, i64 0
  %24 = insertelement <2 x double> poison, double %sub13, i64 0
  %25 = insertelement <2 x double> poison, double %add16, i64 0
  %26 = insertelement <2 x double> poison, double %add16, i64 0
  %27 = fadd <2 x double> %24, %26
  %28 = fsub <2 x double> %23, %25
  %29 = shufflevector <2 x double> %27, <2 x double> %28, <2 x i32> <i32 0, i32 2>
  %30 = insertelement <2 x double> poison, double %0, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %29
  %33 = fadd <2 x double> %22, %32
  %34 = load <2 x double>, ptr %arrayidx44, align 8, !tbaa !9
  %35 = load <2 x double>, ptr %arrayidx48, align 8, !tbaa !9
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %37 = fsub <2 x double> %34, %36
  %38 = fadd <2 x double> %34, %36
  %39 = shufflevector <2 x double> %37, <2 x double> %38, <2 x i32> <i32 0, i32 3>
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %41 = insertelement <2 x double> poison, double %11, i64 0
  %42 = insertelement <2 x double> %41, double %2, i64 1
  %43 = fmul <2 x double> %40, %42
  %44 = insertelement <2 x double> poison, double %1, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> %39, <2 x double> %43)
  %47 = load <2 x double>, ptr %arrayidx54, align 8, !tbaa !9
  %48 = load <2 x double>, ptr %arrayidx58, align 8, !tbaa !9
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %50 = fsub <2 x double> %47, %49
  %51 = fadd <2 x double> %47, %49
  %52 = shufflevector <2 x double> %50, <2 x double> %51, <2 x i32> <i32 0, i32 3>
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %54 = insertelement <2 x double> poison, double %12, i64 0
  %55 = insertelement <2 x double> %54, double %3, i64 1
  %56 = fmul <2 x double> %53, %55
  %57 = insertelement <2 x double> poison, double %4, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %52, <2 x double> %56)
  %60 = fadd <2 x double> %46, %59
  %61 = load <2 x double>, ptr %arrayidx95, align 8, !tbaa !9
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %63 = load <2 x double>, ptr %arrayidx99, align 8, !tbaa !9
  %64 = fadd <2 x double> %62, %63
  %65 = fsub <2 x double> %62, %63
  %66 = shufflevector <2 x double> %64, <2 x double> %65, <2 x i32> <i32 0, i32 3>
  %67 = insertelement <2 x double> poison, double %6, i64 0
  %68 = insertelement <2 x double> %67, double %14, i64 1
  %69 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %70 = fmul <2 x double> %68, %69
  %71 = insertelement <2 x double> poison, double %5, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %72, <2 x double> %66, <2 x double> %70)
  %74 = load <2 x double>, ptr %arrayidx106, align 8, !tbaa !9
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %76 = load <2 x double>, ptr %arrayidx110, align 8, !tbaa !9
  %77 = fadd <2 x double> %75, %76
  %78 = fsub <2 x double> %75, %76
  %79 = shufflevector <2 x double> %77, <2 x double> %78, <2 x i32> <i32 0, i32 3>
  %80 = insertelement <2 x double> %72, double %15, i64 1
  %81 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %82 = fmul <2 x double> %80, %81
  %83 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> %79, <2 x double> %82)
  %85 = fadd <2 x double> %73, %84
  %86 = load <2 x double>, ptr %arrayidx147, align 8, !tbaa !9
  %87 = load <2 x double>, ptr %arrayidx151, align 8, !tbaa !9
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %89 = fsub <2 x double> %86, %88
  %90 = fadd <2 x double> %86, %88
  %91 = shufflevector <2 x double> %89, <2 x double> %90, <2 x i32> <i32 0, i32 3>
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %93 = insertelement <2 x double> %58, double %13, i64 0
  %94 = fmul <2 x double> %92, %93
  %95 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %96 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %95, <2 x double> %91, <2 x double> %94)
  %97 = load <2 x double>, ptr %arrayidx158, align 8, !tbaa !9
  %98 = load <2 x double>, ptr %arrayidx162, align 8, !tbaa !9
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %100 = fsub <2 x double> %97, %99
  %101 = fadd <2 x double> %97, %99
  %102 = shufflevector <2 x double> %100, <2 x double> %101, <2 x i32> <i32 0, i32 3>
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %104 = insertelement <2 x double> %45, double %16, i64 0
  %105 = fmul <2 x double> %103, %104
  %106 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %107 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %106, <2 x double> %102, <2 x double> %105)
  %108 = fadd <2 x double> %96, %107
  %109 = shufflevector <2 x double> %46, <2 x double> %96, <2 x i32> <i32 1, i32 2>
  %110 = shufflevector <2 x double> %59, <2 x double> %107, <2 x i32> <i32 1, i32 2>
  %111 = fsub <2 x double> %109, %110
  %112 = shufflevector <2 x double> %46, <2 x double> %96, <2 x i32> <i32 0, i32 3>
  %113 = shufflevector <2 x double> %59, <2 x double> %107, <2 x i32> <i32 0, i32 3>
  %114 = fsub <2 x double> %112, %113
  %115 = fadd <2 x double> %33, %85
  %add199 = extractelement <2 x double> %115, i64 1
  %116 = fadd <2 x double> %33, %85
  %add200 = extractelement <2 x double> %116, i64 0
  %117 = fadd <2 x double> %60, %108
  %add201 = extractelement <2 x double> %117, i64 0
  %118 = fadd <2 x double> %60, %108
  %add202 = extractelement <2 x double> %118, i64 1
  %add203 = fadd double %add199, %add201
  store double %add203, ptr %a, align 8, !tbaa !9
  %add205 = fadd double %add200, %add202
  store double %add205, ptr %arrayidx9, align 8, !tbaa !9
  %sub207 = fsub double %add199, %add201
  store double %sub207, ptr %arrayidx44, align 8, !tbaa !9
  %sub209 = fsub double %add200, %add202
  store double %sub209, ptr %arrayidx47, align 8, !tbaa !9
  %119 = fsub <2 x double> %33, %85
  %120 = fsub <2 x double> %60, %108
  %121 = fsub <2 x double> %119, %120
  %sub215 = extractelement <2 x double> %121, i64 1
  store double %sub215, ptr %arrayidx95, align 8, !tbaa !9
  %122 = fadd <2 x double> %119, %120
  store <2 x double> %122, ptr %arrayidx98, align 8, !tbaa !9
  %123 = fsub <2 x double> %119, %120
  %sub221 = extractelement <2 x double> %123, i64 0
  store double %sub221, ptr %arrayidx150, align 8, !tbaa !9
  %124 = extractelement <2 x double> %114, i64 0
  %125 = extractelement <2 x double> %114, i64 1
  %sub225 = fsub double %124, %125
  %126 = extractelement <2 x double> %111, i64 0
  %127 = extractelement <2 x double> %111, i64 1
  %add226 = fadd double %126, %127
  %128 = fsub <2 x double> %22, %32
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %130 = fsub <2 x double> %73, %84
  %131 = fsub <2 x double> %129, %130
  %132 = fadd <2 x double> %129, %130
  %133 = shufflevector <2 x double> %131, <2 x double> %132, <2 x i32> <i32 0, i32 3>
  %134 = insertelement <2 x double> poison, double %sub225, i64 0
  %135 = insertelement <2 x double> poison, double %sub225, i64 0
  %136 = insertelement <2 x double> poison, double %add226, i64 0
  %137 = insertelement <2 x double> poison, double %add226, i64 0
  %138 = fsub <2 x double> %135, %137
  %139 = fadd <2 x double> %134, %136
  %140 = shufflevector <2 x double> %138, <2 x double> %139, <2 x i32> <i32 0, i32 2>
  %141 = fmul <2 x double> %31, %140
  %142 = fadd <2 x double> %133, %141
  store <2 x double> %142, ptr %arrayidx11, align 8, !tbaa !9
  %143 = fsub <2 x double> %133, %141
  store <2 x double> %143, ptr %arrayidx54, align 8, !tbaa !9
  %144 = fadd <2 x double> %129, %130
  %add239 = extractelement <2 x double> %144, i64 0
  %145 = fsub <2 x double> %129, %130
  %sub240 = extractelement <2 x double> %145, i64 1
  %add241 = fadd double %124, %125
  %sub242 = fsub double %126, %127
  %sub243 = fsub double %add241, %sub242
  %mul244 = fmul double %0, %sub243
  %add245 = fadd double %add241, %sub242
  %mul246 = fmul double %0, %add245
  %sub247 = fsub double %add239, %mul246
  store double %sub247, ptr %arrayidx106, align 8, !tbaa !9
  %add249 = fadd double %sub240, %mul244
  store double %add249, ptr %arrayidx109, align 8, !tbaa !9
  %add251 = fadd double %add239, %mul246
  store double %add251, ptr %arrayidx158, align 8, !tbaa !9
  %sub253 = fsub double %sub240, %mul244
  store double %sub253, ptr %arrayidx161, align 8, !tbaa !9
  %146 = insertelement <2 x double> poison, double %add32, i64 0
  %147 = insertelement <2 x double> poison, double %add32, i64 0
  %148 = insertelement <2 x double> poison, double %sub35, i64 0
  %149 = insertelement <2 x double> poison, double %sub35, i64 0
  %150 = fadd <2 x double> %147, %149
  %151 = fsub <2 x double> %146, %148
  %152 = shufflevector <2 x double> %150, <2 x double> %151, <2 x i32> <i32 0, i32 2>
  %153 = fmul <2 x double> %31, %152
  %154 = shufflevector <2 x double> %20, <2 x double> %21, <2 x i32> <i32 1, i32 2>
  %155 = fsub <2 x double> %154, %153
  %156 = fadd <2 x double> %154, %153
  %157 = shufflevector <2 x double> %155, <2 x double> %156, <2 x i32> <i32 0, i32 3>
  %158 = shufflevector <2 x double> %38, <2 x double> %37, <2 x i32> <i32 0, i32 3>
  %159 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %160 = insertelement <2 x double> poison, double %13, i64 0
  %161 = insertelement <2 x double> %160, double %4, i64 1
  %162 = fmul <2 x double> %159, %161
  %163 = insertelement <2 x double> poison, double %3, i64 0
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %164, <2 x double> %158, <2 x double> %162)
  %166 = shufflevector <2 x double> %51, <2 x double> %50, <2 x i32> <i32 0, i32 3>
  %167 = insertelement <2 x double> poison, double %2, i64 0
  %168 = insertelement <2 x double> %167, double %11, i64 1
  %169 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %170 = fmul <2 x double> %168, %169
  %171 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> %166, <2 x double> %170)
  %172 = fsub <2 x double> %165, %171
  %173 = shufflevector <2 x double> %64, <2 x double> %65, <2 x i32> <i32 1, i32 2>
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %175 = insertelement <2 x double> poison, double %15, i64 0
  %176 = insertelement <2 x double> %175, double %5, i64 1
  %177 = fmul <2 x double> %174, %176
  %178 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %178, <2 x double> %173, <2 x double> %177)
  %180 = shufflevector <2 x double> %77, <2 x double> %78, <2 x i32> <i32 1, i32 2>
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %182 = insertelement <2 x double> %178, double %14, i64 0
  %183 = fmul <2 x double> %181, %182
  %184 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %185 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %184, <2 x double> %180, <2 x double> %183)
  %186 = fsub <2 x double> %179, %185
  %187 = shufflevector <2 x double> %90, <2 x double> %89, <2 x i32> <i32 0, i32 3>
  %188 = insertelement <2 x double> %45, double %16, i64 1
  %189 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %190 = fmul <2 x double> %188, %189
  %191 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %191, <2 x double> %187, <2 x double> %190)
  %193 = shufflevector <2 x double> %101, <2 x double> %100, <2 x i32> <i32 0, i32 3>
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %195 = insertelement <2 x double> %164, double %12, i64 0
  %196 = fmul <2 x double> %194, %195
  %197 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %198 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %197, <2 x double> %193, <2 x double> %196)
  %199 = fadd <2 x double> %192, %198
  %200 = fadd <2 x double> %157, %186
  %201 = fsub <2 x double> %172, %199
  %202 = fadd <2 x double> %200, %201
  store <2 x double> %202, ptr %arrayidx10, align 8, !tbaa !9
  %203 = fsub <2 x double> %200, %201
  store <2 x double> %203, ptr %arrayidx48, align 8, !tbaa !9
  %204 = fsub <2 x double> %157, %186
  %205 = fadd <2 x double> %172, %199
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %207 = fsub <2 x double> %204, %206
  %208 = fadd <2 x double> %204, %206
  %209 = shufflevector <2 x double> %207, <2 x double> %208, <2 x i32> <i32 0, i32 3>
  store <2 x double> %209, ptr %arrayidx99, align 8, !tbaa !9
  %210 = shufflevector <2 x double> %208, <2 x double> %207, <2 x i32> <i32 0, i32 3>
  store <2 x double> %210, ptr %arrayidx151, align 8, !tbaa !9
  %211 = shufflevector <2 x double> %155, <2 x double> %156, <2 x i32> <i32 1, i32 2>
  %212 = fadd <2 x double> %165, %171
  %213 = fadd <2 x double> %179, %185
  %214 = fsub <2 x double> %192, %198
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %216 = fsub <2 x double> %211, %213
  %sub279 = extractelement <2 x double> %216, i64 1
  %217 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %218 = fsub <2 x double> %217, %214
  %219 = fadd <2 x double> %212, %215
  %220 = fsub <2 x double> %219, %218
  %sub283 = extractelement <2 x double> %220, i64 0
  %mul284 = fmul double %0, %sub283
  %add287 = fadd double %sub279, %mul284
  store double %add287, ptr %arrayidx15, align 8, !tbaa !9
  %221 = fadd <2 x double> %211, %213
  %222 = fadd <2 x double> %219, %218
  %223 = fmul <2 x double> %31, %222
  %224 = fadd <2 x double> %221, %223
  %add289 = extractelement <2 x double> %224, i64 0
  store double %add289, ptr %arrayidx12, align 8, !tbaa !9
  %sub291 = fsub double %sub279, %mul284
  store double %sub291, ptr %arrayidx58, align 8, !tbaa !9
  %225 = fsub <2 x double> %211, %213
  %sub296 = extractelement <2 x double> %225, i64 0
  %226 = fsub <2 x double> %218, %219
  %sub299 = extractelement <2 x double> %226, i64 1
  %mul300 = fmul double %0, %sub299
  %227 = fsub <2 x double> %221, %223
  store <2 x double> %227, ptr %arrayidx55, align 8, !tbaa !9
  %228 = shufflevector <2 x double> %225, <2 x double> %221, <2 x i32> <i32 0, i32 3>
  %229 = insertelement <2 x double> %223, double %mul300, i64 0
  %230 = fadd <2 x double> %228, %229
  store <2 x double> %230, ptr %arrayidx107, align 8, !tbaa !9
  %sub309 = fsub double %sub296, %mul300
  store double %sub309, ptr %arrayidx159, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftf082(ptr nocapture noundef %a, ptr nocapture noundef readonly %w) local_unnamed_addr #5 {
entry:
  %arrayidx = getelementptr inbounds double, ptr %w, i64 1
  %0 = load double, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx1 = getelementptr inbounds double, ptr %w, i64 4
  %arrayidx4 = getelementptr inbounds double, ptr %a, i64 9
  %arrayidx5 = getelementptr inbounds double, ptr %a, i64 1
  %arrayidx6 = getelementptr inbounds double, ptr %a, i64 8
  %arrayidx13 = getelementptr inbounds double, ptr %a, i64 4
  %arrayidx16 = getelementptr inbounds double, ptr %a, i64 5
  %arrayidx17 = getelementptr inbounds double, ptr %a, i64 12
  %arrayidx32 = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx33 = getelementptr inbounds double, ptr %a, i64 11
  %arrayidx35 = getelementptr inbounds double, ptr %a, i64 3
  %arrayidx36 = getelementptr inbounds double, ptr %a, i64 10
  %arrayidx53 = getelementptr inbounds double, ptr %a, i64 6
  %arrayidx54 = getelementptr inbounds double, ptr %a, i64 15
  %arrayidx56 = getelementptr inbounds double, ptr %a, i64 7
  %arrayidx57 = getelementptr inbounds double, ptr %a, i64 14
  %1 = load <2 x double>, ptr %arrayidx1, align 8, !tbaa !9
  %2 = load <2 x double>, ptr %a, align 8, !tbaa !9
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %4 = load <2 x double>, ptr %arrayidx6, align 8, !tbaa !9
  %5 = fsub <2 x double> %3, %4
  %sub = extractelement <2 x double> %5, i64 1
  %6 = fadd <2 x double> %3, %4
  %7 = fsub <2 x double> %3, %4
  %sub12 = extractelement <2 x double> %7, i64 0
  %8 = load <2 x double>, ptr %arrayidx13, align 8, !tbaa !9
  %9 = load <2 x double>, ptr %arrayidx17, align 8, !tbaa !9
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %11 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %12 = fadd <2 x double> %11, %9
  %13 = fsub <2 x double> %8, %10
  %14 = fsub <2 x double> %13, %12
  %sub19 = extractelement <2 x double> %14, i64 0
  %mul = fmul double %0, %sub19
  %15 = fsub <2 x double> %12, %13
  %sub28 = extractelement <2 x double> %15, i64 1
  %mul29 = fmul double %0, %sub28
  %16 = fadd <2 x double> %13, %12
  %17 = insertelement <2 x double> poison, double %0, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %18, %16
  %20 = shufflevector <2 x double> %1, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = fneg <2 x double> %1
  %22 = load double, ptr %arrayidx32, align 8, !tbaa !9
  %23 = load double, ptr %arrayidx33, align 8, !tbaa !9
  %sub34 = fsub double %22, %23
  %24 = load double, ptr %arrayidx35, align 8, !tbaa !9
  %25 = load double, ptr %arrayidx36, align 8, !tbaa !9
  %add37 = fadd double %24, %25
  %26 = load double, ptr %arrayidx53, align 8, !tbaa !9
  %27 = load double, ptr %arrayidx54, align 8, !tbaa !9
  %sub55 = fsub double %26, %27
  %28 = load double, ptr %arrayidx56, align 8, !tbaa !9
  %29 = load double, ptr %arrayidx57, align 8, !tbaa !9
  %add58 = fadd double %28, %29
  %30 = insertelement <2 x double> poison, double %22, i64 0
  %31 = insertelement <2 x double> %30, double %26, i64 1
  %32 = insertelement <2 x double> poison, double %23, i64 0
  %33 = insertelement <2 x double> %32, double %27, i64 1
  %34 = fadd <2 x double> %31, %33
  %35 = insertelement <2 x double> poison, double %24, i64 0
  %36 = insertelement <2 x double> %35, double %28, i64 1
  %37 = insertelement <2 x double> poison, double %25, i64 0
  %38 = insertelement <2 x double> %37, double %29, i64 1
  %39 = fsub <2 x double> %36, %38
  %40 = extractelement <2 x double> %1, i64 1
  %mul41 = fmul double %40, %sub34
  %41 = extractelement <2 x double> %1, i64 0
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %add37, double %mul41)
  %43 = insertelement <2 x double> %39, double %add37, i64 1
  %44 = fmul <2 x double> %43, %21
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %46 = insertelement <2 x double> poison, double %sub34, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> %34, <2 x i32> <i32 0, i32 2>
  %48 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1, <2 x double> %47, <2 x double> %45)
  %mul63 = fmul double %41, %sub55
  %49 = tail call double @llvm.fmuladd.f64(double %40, double %add58, double %mul63)
  %50 = insertelement <2 x double> %39, double %add58, i64 0
  %51 = fmul <2 x double> %50, %21
  %52 = insertelement <2 x double> %34, double %sub55, i64 0
  %53 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %20, <2 x double> %52, <2 x double> %51)
  %54 = fmul <2 x double> %1, %34
  %55 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %20, <2 x double> %39, <2 x double> %54)
  %add75 = fadd double %sub, %mul
  %56 = fadd <2 x double> %6, %19
  %add76 = extractelement <2 x double> %56, i64 0
  %57 = fadd <2 x double> %48, %53
  %add77 = extractelement <2 x double> %57, i64 0
  %add78 = fadd double %42, %49
  %add79 = fadd double %add75, %add77
  store double %add79, ptr %a, align 8, !tbaa !9
  %add81 = fadd double %add76, %add78
  store double %add81, ptr %arrayidx5, align 8, !tbaa !9
  %sub83 = fsub double %add75, %add77
  store double %sub83, ptr %arrayidx32, align 8, !tbaa !9
  %sub85 = fsub double %add76, %add78
  store double %sub85, ptr %arrayidx35, align 8, !tbaa !9
  %sub87 = fsub double %sub, %mul
  %sub90 = fsub double %42, %49
  %sub91 = fsub double %sub87, %sub90
  store double %sub91, ptr %arrayidx13, align 8, !tbaa !9
  %58 = fsub <2 x double> %6, %19
  %59 = fsub <2 x double> %48, %53
  %60 = fadd <2 x double> %58, %59
  %add93 = extractelement <2 x double> %60, i64 0
  store double %add93, ptr %arrayidx16, align 8, !tbaa !9
  %add95 = fadd double %sub87, %sub90
  store double %add95, ptr %arrayidx53, align 8, !tbaa !9
  %add100 = fadd double %sub12, %mul29
  %61 = extractelement <2 x double> %55, i64 0
  %62 = extractelement <2 x double> %55, i64 1
  %sub102 = fsub double %61, %62
  %63 = fsub <2 x double> %58, %59
  %64 = fadd <2 x double> %58, %59
  %65 = shufflevector <2 x double> %63, <2 x double> %64, <2 x i32> <i32 0, i32 3>
  store <2 x double> %65, ptr %arrayidx56, align 8, !tbaa !9
  %add105 = fadd double %add100, %sub102
  store double %add105, ptr %arrayidx4, align 8, !tbaa !9
  %66 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %67 = insertelement <2 x double> %66, double %add100, i64 1
  %68 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %69 = insertelement <2 x double> %68, double %sub102, i64 1
  %70 = fsub <2 x double> %67, %69
  store <2 x double> %70, ptr %arrayidx36, align 8, !tbaa !9
  %sub112 = fsub double %sub12, %mul29
  %add114 = fadd double %61, %62
  %71 = shufflevector <2 x double> %6, <2 x double> %48, <2 x i32> <i32 1, i32 3>
  %72 = shufflevector <2 x double> %19, <2 x double> %53, <2 x i32> <i32 1, i32 3>
  %73 = fadd <2 x double> %71, %72
  %74 = insertelement <2 x double> poison, double %add114, i64 0
  %75 = insertelement <2 x double> %74, double %sub112, i64 1
  %76 = fsub <2 x double> %73, %75
  %77 = fadd <2 x double> %73, %75
  %78 = shufflevector <2 x double> %76, <2 x double> %77, <2 x i32> <i32 0, i32 3>
  store <2 x double> %78, ptr %arrayidx17, align 8, !tbaa !9
  %79 = extractelement <2 x double> %73, i64 0
  %add119 = fadd double %79, %add114
  store double %add119, ptr %arrayidx57, align 8, !tbaa !9
  %80 = extractelement <2 x double> %73, i64 1
  %sub121 = fsub double %sub112, %80
  store double %sub121, ptr %arrayidx54, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !12, !22, !21}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !21, !22}
!27 = distinct !{!27, !12, !22, !21}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32, !33, !34, !35, !36}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = !{!36}
!38 = !{!34}
!39 = !{!35, !36}
!40 = !{!33}
!41 = !{!34, !35}
!42 = !{!32}
!43 = !{!33, !34, !35, !36}
!44 = !{!35}
!45 = distinct !{!45, !12, !21, !22}
!46 = distinct !{!46, !12, !21}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = !{!55}
!55 = distinct !{!55, !51}
!56 = !{!57}
!57 = distinct !{!57, !51}
!58 = !{!53, !55, !50}
!59 = distinct !{!59, !12, !21, !22}
!60 = distinct !{!60, !12, !21}
!61 = distinct !{!61, !12}
!62 = !{!63}
!63 = distinct !{!63, !64}
!64 = distinct !{!64, !"LVerDomain"}
!65 = !{!66, !67, !68, !69, !70}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = !{!70}
!72 = !{!68}
!73 = !{!69, !70}
!74 = !{!67}
!75 = !{!68, !69}
!76 = !{!66}
!77 = !{!67, !68, !69, !70}
!78 = !{!69}
!79 = distinct !{!79, !12, !21, !22}
!80 = distinct !{!80, !12, !21}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = !{!84}
!84 = distinct !{!84, !85}
!85 = distinct !{!85, !"LVerDomain"}
!86 = !{!87}
!87 = distinct !{!87, !85}
!88 = !{!89}
!89 = distinct !{!89, !85}
!90 = !{!91}
!91 = distinct !{!91, !85}
!92 = !{!87, !89, !84}
!93 = distinct !{!93, !12, !21, !22}
!94 = distinct !{!94, !12, !21}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12, !21, !22}
!103 = distinct !{!103, !12, !22, !21}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12, !21, !22}
!111 = distinct !{!111, !12, !22, !21}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
