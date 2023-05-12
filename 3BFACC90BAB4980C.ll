; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/srad/sradKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/srad/sradKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @srad_kernel(ptr nocapture noundef %dN, ptr nocapture noundef %dS, ptr nocapture noundef %dW, ptr nocapture noundef %dE, ptr nocapture noundef readnone %I, ptr nocapture noundef %J, ptr nocapture noundef %c) local_unnamed_addr #0 {
entry:
  %arrayidx32 = getelementptr inbounds [1024 x float], ptr %J, i64 1
  %arrayidx50 = getelementptr inbounds [1024 x float], ptr %J, i64 0, i64 1
  %arrayidx167 = getelementptr inbounds [1024 x float], ptr %J, i64 0, i64 1023
  %arrayidx175 = getelementptr inbounds [1024 x float], ptr %dN, i64 0, i64 1023
  %arrayidx178 = getelementptr inbounds [1024 x float], ptr %J, i64 1, i64 1023
  %arrayidx183 = getelementptr inbounds [1024 x float], ptr %dS, i64 0, i64 1023
  %arrayidx186 = getelementptr inbounds [1024 x float], ptr %J, i64 0, i64 1022
  %arrayidx191 = getelementptr inbounds [1024 x float], ptr %dW, i64 0, i64 1023
  %arrayidx199 = getelementptr inbounds [1024 x float], ptr %dE, i64 0, i64 1023
  %arrayidx285 = getelementptr inbounds [1024 x float], ptr %c, i64 0, i64 1023
  %arrayidx314 = getelementptr inbounds [1024 x float], ptr %J, i64 2047
  %arrayidx317 = getelementptr inbounds [1024 x float], ptr %J, i64 2046
  %arrayidx322 = getelementptr inbounds [1024 x float], ptr %dN, i64 2047
  %arrayidx330 = getelementptr inbounds [1024 x float], ptr %dS, i64 2047
  %arrayidx338 = getelementptr inbounds [1024 x float], ptr %dW, i64 2047
  %arrayidx343 = getelementptr inbounds [1024 x float], ptr %J, i64 2047, i64 1
  %arrayidx346 = getelementptr inbounds [1024 x float], ptr %dE, i64 2047
  %arrayidx432 = getelementptr inbounds [1024 x float], ptr %c, i64 2047
  %arrayidx463 = getelementptr inbounds [1024 x float], ptr %J, i64 2047, i64 1023
  %arrayidx466 = getelementptr inbounds [1024 x float], ptr %J, i64 2046, i64 1023
  %arrayidx471 = getelementptr inbounds [1024 x float], ptr %dN, i64 2047, i64 1023
  %arrayidx479 = getelementptr inbounds [1024 x float], ptr %dS, i64 2047, i64 1023
  %arrayidx482 = getelementptr inbounds [1024 x float], ptr %J, i64 2047, i64 1022
  %arrayidx487 = getelementptr inbounds [1024 x float], ptr %dW, i64 2047, i64 1023
  %arrayidx495 = getelementptr inbounds [1024 x float], ptr %dE, i64 2047, i64 1023
  %arrayidx581 = getelementptr inbounds [1024 x float], ptr %c, i64 2047, i64 1023
  %scevgep1617 = getelementptr i8, ptr %J, i64 8384512
  %scevgep1618 = getelementptr i8, ptr %J, i64 8388604
  %scevgep1619 = getelementptr i8, ptr %c, i64 8384512
  %scevgep1620 = getelementptr i8, ptr %c, i64 8388608
  %scevgep1621 = getelementptr i8, ptr %dN, i64 8384512
  %scevgep1622 = getelementptr i8, ptr %dN, i64 8388604
  %scevgep1623 = getelementptr i8, ptr %dS, i64 8384512
  %scevgep1624 = getelementptr i8, ptr %dS, i64 8388604
  %scevgep1625 = getelementptr i8, ptr %dW, i64 8384512
  %scevgep1626 = getelementptr i8, ptr %dW, i64 8388604
  %scevgep1627 = getelementptr i8, ptr %dE, i64 8384512
  %scevgep1628 = getelementptr i8, ptr %dE, i64 8388604
  %bound01629 = icmp ult ptr %scevgep1617, %scevgep1620
  %bound11630 = icmp ult ptr %scevgep1619, %scevgep1618
  %found.conflict1631 = and i1 %bound01629, %bound11630
  %bound01632 = icmp ult ptr %scevgep1617, %scevgep1622
  %bound11633 = icmp ult ptr %scevgep1621, %scevgep1618
  %found.conflict1634 = and i1 %bound01632, %bound11633
  %conflict.rdx1635 = or i1 %found.conflict1631, %found.conflict1634
  %bound01636 = icmp ult ptr %scevgep1617, %scevgep1624
  %bound11637 = icmp ult ptr %scevgep1623, %scevgep1618
  %found.conflict1638 = and i1 %bound01636, %bound11637
  %conflict.rdx1639 = or i1 %conflict.rdx1635, %found.conflict1638
  %bound01640 = icmp ult ptr %scevgep1617, %scevgep1626
  %bound11641 = icmp ult ptr %scevgep1625, %scevgep1618
  %found.conflict1642 = and i1 %bound01640, %bound11641
  %conflict.rdx1643 = or i1 %conflict.rdx1639, %found.conflict1642
  %bound01644 = icmp ult ptr %scevgep1617, %scevgep1628
  %bound11645 = icmp ult ptr %scevgep1627, %scevgep1618
  %found.conflict1646 = and i1 %bound01644, %bound11645
  %conflict.rdx1647 = or i1 %conflict.rdx1643, %found.conflict1646
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.cond.cleanup899
  %iter.01550 = phi i32 [ 0, %entry ], [ %inc968, %for.cond.cleanup899 ]
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond1.preheader, %for.inc10
  %indvars.iv1552 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next1553, %for.inc10 ]
  %sum.01544 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %add.3, %for.inc10 ]
  %sum2.01543 = phi float [ 0.000000e+00, %for.cond1.preheader ], [ %add9.3, %for.inc10 ]
  br label %for.body6

for.body6:                                        ; preds = %for.body6, %for.cond4.preheader
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next.3, %for.body6 ]
  %sum.11541 = phi float [ %sum.01544, %for.cond4.preheader ], [ %add.3, %for.body6 ]
  %sum2.11540 = phi float [ %sum2.01543, %for.cond4.preheader ], [ %add9.3, %for.body6 ]
  %arrayidx8 = getelementptr inbounds [1024 x float], ptr %J, i64 %indvars.iv1552, i64 %indvars.iv
  %0 = load float, ptr %arrayidx8, align 4, !tbaa !5
  %add = fadd float %sum.11541, %0
  %mul = fmul float %0, %0
  %add9 = fadd float %sum2.11540, %mul
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx8.1 = getelementptr inbounds [1024 x float], ptr %J, i64 %indvars.iv1552, i64 %indvars.iv.next
  %1 = load float, ptr %arrayidx8.1, align 4, !tbaa !5
  %add.1 = fadd float %add, %1
  %mul.1 = fmul float %1, %1
  %add9.1 = fadd float %add9, %mul.1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx8.2 = getelementptr inbounds [1024 x float], ptr %J, i64 %indvars.iv1552, i64 %indvars.iv.next.1
  %2 = load float, ptr %arrayidx8.2, align 4, !tbaa !5
  %add.2 = fadd float %add.1, %2
  %mul.2 = fmul float %2, %2
  %add9.2 = fadd float %add9.1, %mul.2
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx8.3 = getelementptr inbounds [1024 x float], ptr %J, i64 %indvars.iv1552, i64 %indvars.iv.next.2
  %3 = load float, ptr %arrayidx8.3, align 4, !tbaa !5
  %add.3 = fadd float %add.2, %3
  %mul.3 = fmul float %3, %3
  %add9.3 = fadd float %add9.2, %mul.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 128
  br i1 %exitcond.not.3, label %for.inc10, label %for.body6, !llvm.loop !9

for.inc10:                                        ; preds = %for.body6
  %indvars.iv.next1553 = add nuw nsw i64 %indvars.iv1552, 1
  %exitcond1555.not = icmp eq i64 %indvars.iv.next1553, 128
  br i1 %exitcond1555.not, label %for.end12, label %for.cond4.preheader, !llvm.loop !11

for.end12:                                        ; preds = %for.inc10
  %div = fmul float %add.3, 0x3F10000000000000
  %div14 = fmul float %add9.3, 0x3F10000000000000
  %4 = load float, ptr %J, align 4, !tbaa !5
  %sub27 = fsub float %4, %4
  store float %sub27, ptr %dN, align 4, !tbaa !5
  %5 = load float, ptr %arrayidx32, align 4, !tbaa !5
  %sub35 = fsub float %5, %4
  store float %sub35, ptr %dS, align 4, !tbaa !5
  %6 = load float, ptr %J, align 4, !tbaa !5
  %sub43 = fsub float %6, %4
  store float %sub43, ptr %dW, align 4, !tbaa !5
  %7 = load float, ptr %arrayidx50, align 4, !tbaa !5
  %sub51 = fsub float %7, %4
  store float %sub51, ptr %dE, align 4, !tbaa !5
  %8 = load float, ptr %dN, align 4, !tbaa !5
  %mul64 = fmul float %8, %8
  %9 = load float, ptr %dS, align 4, !tbaa !5
  %mul73 = fmul float %9, %9
  %add74 = fadd float %mul64, %mul73
  %10 = load float, ptr %dW, align 4, !tbaa !5
  %mul83 = fmul float %10, %10
  %add84 = fadd float %add74, %mul83
  %mul93 = fmul float %sub51, %sub51
  %add94 = fadd float %mul93, %add84
  %mul95 = fmul float %4, %4
  %div96 = fdiv float %add94, %mul95
  %add105 = fadd float %8, %9
  %add110 = fadd float %add105, %10
  %add115 = fadd float %sub51, %add110
  %div116 = fdiv float %add115, %4
  %conv117 = fpext float %div96 to double
  %mul118 = fmul double %conv117, 5.000000e-01
  %mul119 = fmul float %div116, %div116
  %conv120 = fpext float %mul119 to double
  %mul121 = fmul double %conv120, 6.250000e-02
  %sub122 = fsub double %mul118, %mul121
  %conv123 = fptrunc double %sub122 to float
  %conv124 = fpext float %div116 to double
  %mul125 = fmul double %conv124, 2.500000e-01
  %add126 = fadd double %mul125, 1.000000e+00
  %conv127 = fptrunc double %add126 to float
  %11 = insertelement <2 x float> poison, float %conv127, i64 0
  %12 = insertelement <2 x float> %11, float %div, i64 1
  %13 = fmul <2 x float> %12, %12
  %14 = extractelement <2 x float> %13, i64 1
  %sub = fsub float %div14, %14
  %15 = insertelement <2 x float> poison, float %conv123, i64 0
  %16 = insertelement <2 x float> %15, float %sub, i64 1
  %17 = fdiv <2 x float> %16, %13
  %18 = extractelement <2 x float> %17, i64 1
  %add131 = fadd float %18, 1.000000e+00
  %19 = insertelement <2 x float> poison, float %add131, i64 1
  %20 = fmul <2 x float> %17, %19
  %21 = extractelement <2 x float> %17, i64 0
  %22 = extractelement <2 x float> %17, i64 1
  %23 = fsub float %21, %22
  %24 = extractelement <2 x float> %20, i64 1
  %div133 = fdiv float %23, %24
  %conv134 = fpext float %div133 to double
  %add135 = fadd double %conv134, 1.000000e+00
  %div136 = fdiv double 1.000000e+00, %add135
  %conv137 = fptrunc double %div136 to float
  store float %conv137, ptr %c, align 4, !tbaa !5
  %cmp146 = fcmp olt float %conv137, 0.000000e+00
  br i1 %cmp146, label %if.end163.sink.split, label %if.else

if.else:                                          ; preds = %for.end12
  %cmp156 = fcmp ogt float %conv137, 1.000000e+00
  br i1 %cmp156, label %if.end163.sink.split, label %if.end163

if.end163.sink.split:                             ; preds = %if.else, %for.end12
  %.sink = phi float [ 0.000000e+00, %for.end12 ], [ 1.000000e+00, %if.else ]
  store float %.sink, ptr %c, align 4, !tbaa !5
  br label %if.end163

if.end163:                                        ; preds = %if.end163.sink.split, %if.else
  %25 = load float, ptr %arrayidx167, align 4, !tbaa !5
  %sub171 = fsub float %25, %25
  store float %sub171, ptr %arrayidx175, align 4, !tbaa !5
  %26 = load float, ptr %arrayidx178, align 4, !tbaa !5
  %sub179 = fsub float %26, %25
  store float %sub179, ptr %arrayidx183, align 4, !tbaa !5
  %27 = load float, ptr %arrayidx186, align 4, !tbaa !5
  %sub187 = fsub float %27, %25
  store float %sub187, ptr %arrayidx191, align 4, !tbaa !5
  %28 = load float, ptr %arrayidx167, align 4, !tbaa !5
  %sub195 = fsub float %28, %25
  store float %sub195, ptr %arrayidx199, align 4, !tbaa !5
  %29 = load float, ptr %arrayidx175, align 4, !tbaa !5
  %mul208 = fmul float %29, %29
  %30 = load float, ptr %arrayidx183, align 4, !tbaa !5
  %mul217 = fmul float %30, %30
  %add218 = fadd float %mul208, %mul217
  %31 = load float, ptr %arrayidx191, align 4, !tbaa !5
  %mul227 = fmul float %31, %31
  %add228 = fadd float %add218, %mul227
  %mul237 = fmul float %sub195, %sub195
  %add238 = fadd float %mul237, %add228
  %mul239 = fmul float %25, %25
  %div240 = fdiv float %add238, %mul239
  %add249 = fadd float %29, %30
  %add254 = fadd float %add249, %31
  %add259 = fadd float %sub195, %add254
  %div260 = fdiv float %add259, %25
  %conv261 = fpext float %div240 to double
  %mul262 = fmul double %conv261, 5.000000e-01
  %mul263 = fmul float %div260, %div260
  %conv264 = fpext float %mul263 to double
  %mul265 = fmul double %conv264, 6.250000e-02
  %sub266 = fsub double %mul262, %mul265
  %conv267 = fptrunc double %sub266 to float
  %conv268 = fpext float %div260 to double
  %mul269 = fmul double %conv268, 2.500000e-01
  %add270 = fadd double %mul269, 1.000000e+00
  %conv271 = fptrunc double %add270 to float
  %mul272 = fmul float %conv271, %conv271
  %div273 = fdiv float %conv267, %mul272
  %sub274 = fsub float %div273, %18
  %div277 = fdiv float %sub274, %24
  %conv278 = fpext float %div277 to double
  %add279 = fadd double %conv278, 1.000000e+00
  %div280 = fdiv double 1.000000e+00, %add279
  %conv281 = fptrunc double %div280 to float
  store float %conv281, ptr %arrayidx285, align 4, !tbaa !5
  %cmp290 = fcmp olt float %conv281, 0.000000e+00
  br i1 %cmp290, label %if.end310.sink.split, label %if.else297

if.else297:                                       ; preds = %if.end163
  %cmp302 = fcmp ogt float %conv281, 1.000000e+00
  br i1 %cmp302, label %if.end310.sink.split, label %if.end310

if.end310.sink.split:                             ; preds = %if.else297, %if.end163
  %.sink1579 = phi float [ 0.000000e+00, %if.end163 ], [ 1.000000e+00, %if.else297 ]
  store float %.sink1579, ptr %arrayidx285, align 4, !tbaa !5
  br label %if.end310

if.end310:                                        ; preds = %if.end310.sink.split, %if.else297
  %32 = load float, ptr %arrayidx314, align 4, !tbaa !5
  %33 = load float, ptr %arrayidx317, align 4, !tbaa !5
  %sub320 = fsub float %33, %32
  store float %sub320, ptr %arrayidx322, align 4, !tbaa !5
  %34 = load float, ptr %arrayidx314, align 4, !tbaa !5
  %sub328 = fsub float %34, %32
  store float %sub328, ptr %arrayidx330, align 4, !tbaa !5
  %35 = load float, ptr %arrayidx314, align 4, !tbaa !5
  %sub336 = fsub float %35, %32
  store float %sub336, ptr %arrayidx338, align 4, !tbaa !5
  %36 = load float, ptr %arrayidx343, align 4, !tbaa !5
  %sub344 = fsub float %36, %32
  store float %sub344, ptr %arrayidx346, align 4, !tbaa !5
  %37 = load float, ptr %arrayidx322, align 4, !tbaa !5
  %mul357 = fmul float %37, %37
  %38 = load float, ptr %arrayidx330, align 4, !tbaa !5
  %mul366 = fmul float %38, %38
  %add367 = fadd float %mul357, %mul366
  %39 = load float, ptr %arrayidx338, align 4, !tbaa !5
  %mul376 = fmul float %39, %39
  %add377 = fadd float %add367, %mul376
  %mul386 = fmul float %sub344, %sub344
  %add387 = fadd float %mul386, %add377
  %mul388 = fmul float %32, %32
  %div389 = fdiv float %add387, %mul388
  %add398 = fadd float %37, %38
  %add403 = fadd float %add398, %39
  %add408 = fadd float %sub344, %add403
  %div409 = fdiv float %add408, %32
  %conv410 = fpext float %div389 to double
  %mul411 = fmul double %conv410, 5.000000e-01
  %mul412 = fmul float %div409, %div409
  %conv413 = fpext float %mul412 to double
  %mul414 = fmul double %conv413, 6.250000e-02
  %sub415 = fsub double %mul411, %mul414
  %conv416 = fptrunc double %sub415 to float
  %conv417 = fpext float %div409 to double
  %mul418 = fmul double %conv417, 2.500000e-01
  %add419 = fadd double %mul418, 1.000000e+00
  %conv420 = fptrunc double %add419 to float
  %mul421 = fmul float %conv420, %conv420
  %div422 = fdiv float %conv416, %mul421
  %sub423 = fsub float %div422, %18
  %div426 = fdiv float %sub423, %24
  %conv427 = fpext float %div426 to double
  %add428 = fadd double %conv427, 1.000000e+00
  %div429 = fdiv double 1.000000e+00, %add428
  %conv430 = fptrunc double %div429 to float
  store float %conv430, ptr %arrayidx432, align 4, !tbaa !5
  %cmp439 = fcmp olt float %conv430, 0.000000e+00
  br i1 %cmp439, label %if.end459.sink.split, label %if.else446

if.else446:                                       ; preds = %if.end310
  %cmp451 = fcmp ogt float %conv430, 1.000000e+00
  br i1 %cmp451, label %if.end459.sink.split, label %if.end459

if.end459.sink.split:                             ; preds = %if.else446, %if.end310
  %.sink1580 = phi float [ 0.000000e+00, %if.end310 ], [ 1.000000e+00, %if.else446 ]
  store float %.sink1580, ptr %arrayidx432, align 4, !tbaa !5
  br label %if.end459

if.end459:                                        ; preds = %if.end459.sink.split, %if.else446
  %40 = load float, ptr %arrayidx463, align 4, !tbaa !5
  %41 = load float, ptr %arrayidx466, align 4, !tbaa !5
  %sub467 = fsub float %41, %40
  store float %sub467, ptr %arrayidx471, align 4, !tbaa !5
  %42 = load float, ptr %arrayidx463, align 4, !tbaa !5
  %sub475 = fsub float %42, %40
  store float %sub475, ptr %arrayidx479, align 4, !tbaa !5
  %43 = load float, ptr %arrayidx482, align 4, !tbaa !5
  %sub483 = fsub float %43, %40
  store float %sub483, ptr %arrayidx487, align 4, !tbaa !5
  %44 = load float, ptr %arrayidx463, align 4, !tbaa !5
  %sub491 = fsub float %44, %40
  store float %sub491, ptr %arrayidx495, align 4, !tbaa !5
  %45 = load float, ptr %arrayidx471, align 4, !tbaa !5
  %mul504 = fmul float %45, %45
  %46 = load float, ptr %arrayidx479, align 4, !tbaa !5
  %mul513 = fmul float %46, %46
  %add514 = fadd float %mul504, %mul513
  %47 = load float, ptr %arrayidx487, align 4, !tbaa !5
  %mul523 = fmul float %47, %47
  %add524 = fadd float %add514, %mul523
  %mul533 = fmul float %sub491, %sub491
  %add534 = fadd float %mul533, %add524
  %mul535 = fmul float %40, %40
  %div536 = fdiv float %add534, %mul535
  %add545 = fadd float %45, %46
  %add550 = fadd float %add545, %47
  %add555 = fadd float %sub491, %add550
  %div556 = fdiv float %add555, %40
  %conv557 = fpext float %div536 to double
  %mul558 = fmul double %conv557, 5.000000e-01
  %mul559 = fmul float %div556, %div556
  %conv560 = fpext float %mul559 to double
  %mul561 = fmul double %conv560, 6.250000e-02
  %sub562 = fsub double %mul558, %mul561
  %conv563 = fptrunc double %sub562 to float
  %conv564 = fpext float %div556 to double
  %mul565 = fmul double %conv564, 2.500000e-01
  %add566 = fadd double %mul565, 1.000000e+00
  %conv567 = fptrunc double %add566 to float
  %mul568 = fmul float %conv567, %conv567
  %div569 = fdiv float %conv563, %mul568
  %sub570 = fsub float %div569, %18
  %div573 = fdiv float %sub570, %24
  %conv574 = fpext float %div573 to double
  %add575 = fadd double %conv574, 1.000000e+00
  %div576 = fdiv double 1.000000e+00, %add575
  %conv577 = fptrunc double %div576 to float
  store float %conv577, ptr %arrayidx581, align 4, !tbaa !5
  %cmp586 = fcmp olt float %conv577, 0.000000e+00
  br i1 %cmp586, label %if.end606.sink.split, label %if.else593

if.else593:                                       ; preds = %if.end459
  %cmp598 = fcmp ogt float %conv577, 1.000000e+00
  br i1 %cmp598, label %if.end606.sink.split, label %for.cond613.preheader.preheader

if.end606.sink.split:                             ; preds = %if.else593, %if.end459
  %.sink1581 = phi float [ 0.000000e+00, %if.end459 ], [ 1.000000e+00, %if.else593 ]
  store float %.sink1581, ptr %arrayidx581, align 4, !tbaa !5
  br label %for.cond613.preheader.preheader

for.cond613.preheader.preheader:                  ; preds = %if.end606.sink.split, %if.else593
  %broadcast.splat = shufflevector <2 x float> %17, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %broadcast.splat1751 = shufflevector <2 x float> %20, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %for.cond613.preheader

for.cond613.preheader:                            ; preds = %for.cond613.preheader.preheader, %for.cond.cleanup616
  %indvar = phi i64 [ %indvar.next, %for.cond.cleanup616 ], [ 0, %for.cond613.preheader.preheader ]
  %indvars.iv1561 = phi i64 [ %indvars.iv.next1562, %for.cond.cleanup616 ], [ 1, %for.cond613.preheader.preheader ]
  %48 = add nsw i64 %indvars.iv1561, -1
  %indvars.iv.next1562 = add nuw nsw i64 %indvars.iv1561, 1
  %49 = shl nuw nsw i64 %indvar, 12
  %50 = add i64 %49, 12284
  %scevgep1675 = getelementptr i8, ptr %J, i64 %50
  %51 = or i64 %49, 4
  %scevgep1674 = getelementptr i8, ptr %J, i64 %51
  %52 = add i64 %49, 8188
  %scevgep1673 = getelementptr i8, ptr %c, i64 %52
  %53 = add i64 %49, 4100
  %scevgep1672 = getelementptr i8, ptr %c, i64 %53
  %scevgep1671 = getelementptr i8, ptr %dE, i64 %52
  %scevgep1670 = getelementptr i8, ptr %dE, i64 %53
  %scevgep1669 = getelementptr i8, ptr %dW, i64 %52
  %scevgep1668 = getelementptr i8, ptr %dW, i64 %53
  %scevgep1667 = getelementptr i8, ptr %dS, i64 %52
  %scevgep1666 = getelementptr i8, ptr %dS, i64 %53
  %scevgep1665 = getelementptr i8, ptr %dN, i64 %52
  %scevgep1664 = getelementptr i8, ptr %dN, i64 %53
  %bound01676 = icmp ult ptr %scevgep1664, %scevgep1667
  %bound11677 = icmp ult ptr %scevgep1666, %scevgep1665
  %found.conflict1678 = and i1 %bound01676, %bound11677
  %bound01679 = icmp ult ptr %scevgep1664, %scevgep1669
  %bound11680 = icmp ult ptr %scevgep1668, %scevgep1665
  %found.conflict1681 = and i1 %bound01679, %bound11680
  %conflict.rdx1682 = or i1 %found.conflict1678, %found.conflict1681
  %bound01683 = icmp ult ptr %scevgep1664, %scevgep1671
  %bound11684 = icmp ult ptr %scevgep1670, %scevgep1665
  %found.conflict1685 = and i1 %bound01683, %bound11684
  %conflict.rdx1686 = or i1 %conflict.rdx1682, %found.conflict1685
  %bound01687 = icmp ult ptr %scevgep1664, %scevgep1673
  %bound11688 = icmp ult ptr %scevgep1672, %scevgep1665
  %found.conflict1689 = and i1 %bound01687, %bound11688
  %conflict.rdx1690 = or i1 %conflict.rdx1686, %found.conflict1689
  %bound01691 = icmp ult ptr %scevgep1664, %scevgep1675
  %bound11692 = icmp ult ptr %scevgep1674, %scevgep1665
  %found.conflict1693 = and i1 %bound01691, %bound11692
  %conflict.rdx1694 = or i1 %conflict.rdx1690, %found.conflict1693
  %bound01695 = icmp ult ptr %scevgep1666, %scevgep1669
  %bound11696 = icmp ult ptr %scevgep1668, %scevgep1667
  %found.conflict1697 = and i1 %bound01695, %bound11696
  %conflict.rdx1698 = or i1 %conflict.rdx1694, %found.conflict1697
  %bound01699 = icmp ult ptr %scevgep1666, %scevgep1671
  %bound11700 = icmp ult ptr %scevgep1670, %scevgep1667
  %found.conflict1701 = and i1 %bound01699, %bound11700
  %conflict.rdx1702 = or i1 %conflict.rdx1698, %found.conflict1701
  %bound01703 = icmp ult ptr %scevgep1666, %scevgep1673
  %bound11704 = icmp ult ptr %scevgep1672, %scevgep1667
  %found.conflict1705 = and i1 %bound01703, %bound11704
  %conflict.rdx1706 = or i1 %conflict.rdx1702, %found.conflict1705
  %bound01707 = icmp ult ptr %scevgep1666, %scevgep1675
  %bound11708 = icmp ult ptr %scevgep1674, %scevgep1667
  %found.conflict1709 = and i1 %bound01707, %bound11708
  %conflict.rdx1710 = or i1 %conflict.rdx1706, %found.conflict1709
  %bound01711 = icmp ult ptr %scevgep1668, %scevgep1671
  %bound11712 = icmp ult ptr %scevgep1670, %scevgep1669
  %found.conflict1713 = and i1 %bound01711, %bound11712
  %conflict.rdx1714 = or i1 %conflict.rdx1710, %found.conflict1713
  %bound01715 = icmp ult ptr %scevgep1668, %scevgep1673
  %bound11716 = icmp ult ptr %scevgep1672, %scevgep1669
  %found.conflict1717 = and i1 %bound01715, %bound11716
  %conflict.rdx1718 = or i1 %conflict.rdx1714, %found.conflict1717
  %bound01719 = icmp ult ptr %scevgep1668, %scevgep1675
  %bound11720 = icmp ult ptr %scevgep1674, %scevgep1669
  %found.conflict1721 = and i1 %bound01719, %bound11720
  %conflict.rdx1722 = or i1 %conflict.rdx1718, %found.conflict1721
  %bound01723 = icmp ult ptr %scevgep1670, %scevgep1673
  %bound11724 = icmp ult ptr %scevgep1672, %scevgep1671
  %found.conflict1725 = and i1 %bound01723, %bound11724
  %conflict.rdx1726 = or i1 %conflict.rdx1722, %found.conflict1725
  %bound01727 = icmp ult ptr %scevgep1670, %scevgep1675
  %bound11728 = icmp ult ptr %scevgep1674, %scevgep1671
  %found.conflict1729 = and i1 %bound01727, %bound11728
  %conflict.rdx1730 = or i1 %conflict.rdx1726, %found.conflict1729
  %bound01731 = icmp ult ptr %scevgep1672, %scevgep1675
  %bound11732 = icmp ult ptr %scevgep1674, %scevgep1673
  %found.conflict1733 = and i1 %bound01731, %bound11732
  %conflict.rdx1734 = or i1 %conflict.rdx1730, %found.conflict1733
  br i1 %conflict.rdx1734, label %for.body617.preheader, label %vector.body1740

for.body617.preheader:                            ; preds = %pred.store.continue1757, %for.cond613.preheader
  %indvars.iv1556.ph = phi i64 [ 1, %for.cond613.preheader ], [ 1021, %pred.store.continue1757 ]
  br label %for.body617

vector.body1740:                                  ; preds = %for.cond613.preheader, %pred.store.continue1757
  %index1741 = phi i64 [ %index.next1758, %pred.store.continue1757 ], [ 0, %for.cond613.preheader ]
  %offset.idx = or i64 %index1741, 1
  %54 = or i64 %index1741, 2
  %55 = or i64 %index1741, 3
  %56 = add i64 %index1741, 4
  %57 = getelementptr inbounds [1024 x float], ptr %J, i64 %indvars.iv1561, i64 %offset.idx
  %wide.load1742 = load <4 x float>, ptr %57, align 4, !tbaa !5, !alias.scope !12
  %58 = getelementptr inbounds [1024 x float], ptr %J, i64 %48, i64 %offset.idx
  %wide.load1743 = load <4 x float>, ptr %58, align 4, !tbaa !5, !alias.scope !12
  %59 = fsub <4 x float> %wide.load1743, %wide.load1742
  %60 = getelementptr inbounds [1024 x float], ptr %dN, i64 %indvars.iv1561, i64 %offset.idx
  store <4 x float> %59, ptr %60, align 4, !tbaa !5, !alias.scope !15, !noalias !17
  %61 = getelementptr inbounds [1024 x float], ptr %J, i64 %indvars.iv.next1562, i64 %offset.idx
  %wide.load1744 = load <4 x float>, ptr %61, align 4, !tbaa !5, !alias.scope !12
  %62 = fsub <4 x float> %wide.load1744, %wide.load1742
  %63 = getelementptr inbounds [1024 x float], ptr %dS, i64 %indvars.iv1561, i64 %offset.idx
  store <4 x float> %62, ptr %63, align 4, !tbaa !5, !alias.scope !22, !noalias !23
  %64 = getelementptr inbounds [1024 x float], ptr %J, i64 %indvars.iv1561, i64 %index1741
  %wide.load1745 = load <4 x float>, ptr %64, align 4, !tbaa !5, !alias.scope !12
  %65 = fsub <4 x float> %wide.load1745, %wide.load1742
  %66 = getelementptr inbounds [1024 x float], ptr %dW, i64 %indvars.iv1561, i64 %offset.idx
  store <4 x float> %65, ptr %66, align 4, !tbaa !5, !alias.scope !24, !noalias !25
  %67 = or i64 %index1741, 2
  %68 = getelementptr inbounds [1024 x float], ptr %J, i64 %indvars.iv1561, i64 %67
  %wide.load1746 = load <4 x float>, ptr %68, align 4, !tbaa !5, !alias.scope !12
  %69 = fsub <4 x float> %wide.load1746, %wide.load1742
  %70 = getelementptr inbounds [1024 x float], ptr %dE, i64 %indvars.iv1561, i64 %offset.idx
  store <4 x float> %69, ptr %70, align 4, !tbaa !5, !alias.scope !26, !noalias !27
  %wide.load1747 = load <4 x float>, ptr %60, align 4, !tbaa !5, !alias.scope !15, !noalias !17
  %71 = fmul <4 x float> %wide.load1747, %wide.load1747
  %wide.load1748 = load <4 x float>, ptr %63, align 4, !tbaa !5, !alias.scope !22, !noalias !23
  %72 = fmul <4 x float> %wide.load1748, %wide.load1748
  %73 = fadd <4 x float> %71, %72
  %wide.load1749 = load <4 x float>, ptr %66, align 4, !tbaa !5, !alias.scope !24, !noalias !25
  %74 = fmul <4 x float> %wide.load1749, %wide.load1749
  %75 = fadd <4 x float> %73, %74
  %76 = fmul <4 x float> %69, %69
  %77 = fadd <4 x float> %76, %75
  %78 = fmul <4 x float> %wide.load1742, %wide.load1742
  %79 = fdiv <4 x float> %77, %78
  %80 = fadd <4 x float> %wide.load1747, %wide.load1748
  %81 = fadd <4 x float> %80, %wide.load1749
  %82 = fadd <4 x float> %69, %81
  %83 = fdiv <4 x float> %82, %wide.load1742
  %84 = fpext <4 x float> %79 to <4 x double>
  %85 = fmul <4 x double> %84, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %86 = fmul <4 x float> %83, %83
  %87 = fpext <4 x float> %86 to <4 x double>
  %88 = fmul <4 x double> %87, <double 6.250000e-02, double 6.250000e-02, double 6.250000e-02, double 6.250000e-02>
  %89 = fsub <4 x double> %85, %88
  %90 = fptrunc <4 x double> %89 to <4 x float>
  %91 = fpext <4 x float> %83 to <4 x double>
  %92 = fmul <4 x double> %91, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %93 = fadd <4 x double> %92, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %94 = fptrunc <4 x double> %93 to <4 x float>
  %95 = fmul <4 x float> %94, %94
  %96 = fdiv <4 x float> %90, %95
  %97 = fsub <4 x float> %96, %broadcast.splat
  %98 = fdiv <4 x float> %97, %broadcast.splat1751
  %99 = fpext <4 x float> %98 to <4 x double>
  %100 = fadd <4 x double> %99, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %101 = fdiv <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %100
  %102 = fptrunc <4 x double> %101 to <4 x float>
  %103 = getelementptr inbounds [1024 x float], ptr %c, i64 %indvars.iv1561, i64 %offset.idx
  store <4 x float> %102, ptr %103, align 4, !tbaa !5, !alias.scope !28, !noalias !12
  %104 = fcmp olt <4 x float> %102, zeroinitializer
  %105 = fcmp ogt <4 x float> %102, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %106 = xor <4 x i1> %104, <i1 true, i1 true, i1 true, i1 true>
  %107 = and <4 x i1> %105, %106
  %predphi = select <4 x i1> %107, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %108 = or <4 x i1> %105, %104
  %109 = extractelement <4 x i1> %108, i64 0
  br i1 %109, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body1740
  %110 = getelementptr inbounds [1024 x float], ptr %c, i64 %indvars.iv1561, i64 %offset.idx
  %111 = extractelement <4 x float> %predphi, i64 0
  store float %111, ptr %110, align 4, !tbaa !5, !alias.scope !28, !noalias !12
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body1740
  %112 = extractelement <4 x i1> %108, i64 1
  br i1 %112, label %pred.store.if1752, label %pred.store.continue1753

pred.store.if1752:                                ; preds = %pred.store.continue
  %113 = getelementptr inbounds [1024 x float], ptr %c, i64 %indvars.iv1561, i64 %54
  %114 = extractelement <4 x float> %predphi, i64 1
  store float %114, ptr %113, align 4, !tbaa !5, !alias.scope !28, !noalias !12
  br label %pred.store.continue1753

pred.store.continue1753:                          ; preds = %pred.store.if1752, %pred.store.continue
  %115 = extractelement <4 x i1> %108, i64 2
  br i1 %115, label %pred.store.if1754, label %pred.store.continue1755

pred.store.if1754:                                ; preds = %pred.store.continue1753
  %116 = getelementptr inbounds [1024 x float], ptr %c, i64 %indvars.iv1561, i64 %55
  %117 = extractelement <4 x float> %predphi, i64 2
  store float %117, ptr %116, align 4, !tbaa !5, !alias.scope !28, !noalias !12
  br label %pred.store.continue1755

pred.store.continue1755:                          ; preds = %pred.store.if1754, %pred.store.continue1753
  %118 = extractelement <4 x i1> %108, i64 3
  br i1 %118, label %pred.store.if1756, label %pred.store.continue1757

pred.store.if1756:                                ; preds = %pred.store.continue1755
  %119 = getelementptr inbounds [1024 x float], ptr %c, i64 %indvars.iv1561, i64 %56
  %120 = extractelement <4 x float> %predphi, i64 3
  store float %120, ptr %119, align 4, !tbaa !5, !alias.scope !28, !noalias !12
  br label %pred.store.continue1757

pred.store.continue1757:                          ; preds = %pred.store.if1756, %pred.store.continue1755
  %index.next1758 = add nuw i64 %index1741, 4
  %121 = icmp eq i64 %index.next1758, 1020
  br i1 %121, label %for.body617.preheader, label %vector.body1740, !llvm.loop !29

for.cond.cleanup616:                              ; preds = %for.inc773
  %exitcond1565.not = icmp eq i64 %indvars.iv.next1562, 2047
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond1565.not, label %vector.memcheck1616, label %for.cond613.preheader, !llvm.loop !32

vector.memcheck1616:                              ; preds = %for.cond.cleanup616
  br i1 %conflict.rdx1647, label %for.body785.preheader, label %vector.body1653

for.body785.preheader:                            ; preds = %vector.body1653, %vector.memcheck1616
  %indvars.iv1566.ph = phi i64 [ 0, %vector.memcheck1616 ], [ 1020, %vector.body1653 ]
  br label %for.body785

vector.body1653:                                  ; preds = %vector.memcheck1616, %vector.body1653
  %index1654 = phi i64 [ %index.next1662, %vector.body1653 ], [ 0, %vector.memcheck1616 ]
  %122 = getelementptr inbounds [1024 x float], ptr %c, i64 2047, i64 %index1654
  %wide.load1655 = load <4 x float>, ptr %122, align 4, !tbaa !5, !alias.scope !33
  %123 = or i64 %index1654, 1
  %124 = getelementptr inbounds [1024 x float], ptr %c, i64 2047, i64 %123
  %wide.load1656 = load <4 x float>, ptr %124, align 4, !tbaa !5, !alias.scope !33
  %125 = getelementptr inbounds [1024 x float], ptr %dN, i64 2047, i64 %index1654
  %wide.load1657 = load <4 x float>, ptr %125, align 4, !tbaa !5, !alias.scope !36
  %126 = fmul <4 x float> %wide.load1655, %wide.load1657
  %127 = getelementptr inbounds [1024 x float], ptr %dS, i64 2047, i64 %index1654
  %wide.load1658 = load <4 x float>, ptr %127, align 4, !tbaa !5, !alias.scope !38
  %128 = fmul <4 x float> %wide.load1655, %wide.load1658
  %129 = fadd <4 x float> %126, %128
  %130 = getelementptr inbounds [1024 x float], ptr %dW, i64 2047, i64 %index1654
  %wide.load1659 = load <4 x float>, ptr %130, align 4, !tbaa !5, !alias.scope !40
  %131 = fmul <4 x float> %wide.load1655, %wide.load1659
  %132 = fadd <4 x float> %129, %131
  %133 = getelementptr inbounds [1024 x float], ptr %dE, i64 2047, i64 %index1654
  %wide.load1660 = load <4 x float>, ptr %133, align 4, !tbaa !5, !alias.scope !42
  %134 = fmul <4 x float> %wide.load1656, %wide.load1660
  %135 = fadd <4 x float> %132, %134
  %136 = getelementptr inbounds [1024 x float], ptr %J, i64 2047, i64 %index1654
  %wide.load1661 = load <4 x float>, ptr %136, align 4, !tbaa !5, !alias.scope !44, !noalias !46
  %137 = fpext <4 x float> %wide.load1661 to <4 x double>
  %138 = fpext <4 x float> %135 to <4 x double>
  %139 = fmul <4 x double> %138, <double 1.250000e-01, double 1.250000e-01, double 1.250000e-01, double 1.250000e-01>
  %140 = fadd <4 x double> %139, %137
  %141 = fptrunc <4 x double> %140 to <4 x float>
  store <4 x float> %141, ptr %136, align 4, !tbaa !5, !alias.scope !44, !noalias !46
  %index.next1662 = add nuw i64 %index1654, 4
  %142 = icmp eq i64 %index.next1662, 1020
  br i1 %142, label %for.body785.preheader, label %vector.body1653, !llvm.loop !47

for.body617:                                      ; preds = %for.body617.preheader, %for.inc773
  %indvars.iv1556 = phi i64 [ %indvars.iv.next1557, %for.inc773 ], [ %indvars.iv1556.ph, %for.body617.preheader ]
  %arrayidx621 = getelementptr inbounds [1024 x float], ptr %J, i64 %indvars.iv1561, i64 %indvars.iv1556
  %143 = load float, ptr %arrayidx621, align 4, !tbaa !5
  %arrayidx626 = getelementptr inbounds [1024 x float], ptr %J, i64 %48, i64 %indvars.iv1556
  %144 = load float, ptr %arrayidx626, align 4, !tbaa !5
  %sub627 = fsub float %144, %143
  %arrayidx631 = getelementptr inbounds [1024 x float], ptr %dN, i64 %indvars.iv1561, i64 %indvars.iv1556
  store float %sub627, ptr %arrayidx631, align 4, !tbaa !5
  %arrayidx636 = getelementptr inbounds [1024 x float], ptr %J, i64 %indvars.iv.next1562, i64 %indvars.iv1556
  %145 = load float, ptr %arrayidx636, align 4, !tbaa !5
  %sub637 = fsub float %145, %143
  %arrayidx641 = getelementptr inbounds [1024 x float], ptr %dS, i64 %indvars.iv1561, i64 %indvars.iv1556
  store float %sub637, ptr %arrayidx641, align 4, !tbaa !5
  %146 = add nsw i64 %indvars.iv1556, -1
  %arrayidx646 = getelementptr inbounds [1024 x float], ptr %J, i64 %indvars.iv1561, i64 %146
  %147 = load float, ptr %arrayidx646, align 4, !tbaa !5
  %sub647 = fsub float %147, %143
  %arrayidx651 = getelementptr inbounds [1024 x float], ptr %dW, i64 %indvars.iv1561, i64 %indvars.iv1556
  store float %sub647, ptr %arrayidx651, align 4, !tbaa !5
  %indvars.iv.next1557 = add nuw nsw i64 %indvars.iv1556, 1
  %arrayidx656 = getelementptr inbounds [1024 x float], ptr %J, i64 %indvars.iv1561, i64 %indvars.iv.next1557
  %148 = load float, ptr %arrayidx656, align 4, !tbaa !5
  %sub657 = fsub float %148, %143
  %arrayidx661 = getelementptr inbounds [1024 x float], ptr %dE, i64 %indvars.iv1561, i64 %indvars.iv1556
  store float %sub657, ptr %arrayidx661, align 4, !tbaa !5
  %149 = load float, ptr %arrayidx631, align 4, !tbaa !5
  %mul670 = fmul float %149, %149
  %150 = load float, ptr %arrayidx641, align 4, !tbaa !5
  %mul679 = fmul float %150, %150
  %add680 = fadd float %mul670, %mul679
  %151 = load float, ptr %arrayidx651, align 4, !tbaa !5
  %mul689 = fmul float %151, %151
  %add690 = fadd float %add680, %mul689
  %mul699 = fmul float %sub657, %sub657
  %add700 = fadd float %mul699, %add690
  %mul701 = fmul float %143, %143
  %div702 = fdiv float %add700, %mul701
  %add711 = fadd float %149, %150
  %add716 = fadd float %add711, %151
  %add721 = fadd float %sub657, %add716
  %div722 = fdiv float %add721, %143
  %conv723 = fpext float %div702 to double
  %mul724 = fmul double %conv723, 5.000000e-01
  %mul725 = fmul float %div722, %div722
  %conv726 = fpext float %mul725 to double
  %mul727 = fmul double %conv726, 6.250000e-02
  %sub728 = fsub double %mul724, %mul727
  %conv729 = fptrunc double %sub728 to float
  %conv730 = fpext float %div722 to double
  %mul731 = fmul double %conv730, 2.500000e-01
  %add732 = fadd double %mul731, 1.000000e+00
  %conv733 = fptrunc double %add732 to float
  %mul734 = fmul float %conv733, %conv733
  %div735 = fdiv float %conv729, %mul734
  %sub736 = fsub float %div735, %18
  %div739 = fdiv float %sub736, %24
  %conv740 = fpext float %div739 to double
  %add741 = fadd double %conv740, 1.000000e+00
  %div742 = fdiv double 1.000000e+00, %add741
  %conv743 = fptrunc double %div742 to float
  %arrayidx747 = getelementptr inbounds [1024 x float], ptr %c, i64 %indvars.iv1561, i64 %indvars.iv1556
  store float %conv743, ptr %arrayidx747, align 4, !tbaa !5
  %cmp752 = fcmp olt float %conv743, 0.000000e+00
  br i1 %cmp752, label %for.inc773.sink.split, label %if.else759

if.else759:                                       ; preds = %for.body617
  %cmp764 = fcmp ogt float %conv743, 1.000000e+00
  br i1 %cmp764, label %for.inc773.sink.split, label %for.inc773

for.inc773.sink.split:                            ; preds = %if.else759, %for.body617
  %.sink1582 = phi float [ 0.000000e+00, %for.body617 ], [ 1.000000e+00, %if.else759 ]
  store float %.sink1582, ptr %arrayidx747, align 4, !tbaa !5
  br label %for.inc773

for.inc773:                                       ; preds = %for.inc773.sink.split, %if.else759
  %exitcond1560.not = icmp eq i64 %indvars.iv.next1557, 1023
  br i1 %exitcond1560.not, label %for.cond.cleanup616, label %for.body617, !llvm.loop !48

for.cond.cleanup784:                              ; preds = %for.body785
  %152 = load float, ptr %arrayidx581, align 4, !tbaa !5
  %153 = load float, ptr %arrayidx471, align 4, !tbaa !5
  %mul863 = fmul float %152, %153
  %154 = load float, ptr %arrayidx479, align 4, !tbaa !5
  %mul868 = fmul float %152, %154
  %add869 = fadd float %mul863, %mul868
  %155 = load float, ptr %arrayidx487, align 4, !tbaa !5
  %mul874 = fmul float %152, %155
  %add875 = fadd float %add869, %mul874
  %156 = load float, ptr %arrayidx495, align 4, !tbaa !5
  %mul880 = fmul float %152, %156
  %add881 = fadd float %add875, %mul880
  %157 = load float, ptr %arrayidx463, align 4, !tbaa !5
  %conv886 = fpext float %157 to double
  %conv887 = fpext float %add881 to double
  %mul888 = fmul double %conv887, 1.250000e-01
  %add889 = fadd double %mul888, %conv886
  %conv890 = fptrunc double %add889 to float
  store float %conv890, ptr %arrayidx463, align 4, !tbaa !5
  br label %for.cond902.preheader

for.body785:                                      ; preds = %for.body785.preheader, %for.body785
  %indvars.iv1566 = phi i64 [ %indvars.iv.next1567, %for.body785 ], [ %indvars.iv1566.ph, %for.body785.preheader ]
  %arrayidx789 = getelementptr inbounds [1024 x float], ptr %c, i64 2047, i64 %indvars.iv1566
  %indvars.iv.next1567 = add nuw nsw i64 %indvars.iv1566, 1
  %arrayidx806 = getelementptr inbounds [1024 x float], ptr %dN, i64 2047, i64 %indvars.iv1566
  %158 = load float, ptr %arrayidx806, align 4, !tbaa !5
  %arrayidx811 = getelementptr inbounds [1024 x float], ptr %dS, i64 2047, i64 %indvars.iv1566
  %159 = load float, ptr %arrayidx811, align 4, !tbaa !5
  %arrayidx817 = getelementptr inbounds [1024 x float], ptr %dW, i64 2047, i64 %indvars.iv1566
  %arrayidx823 = getelementptr inbounds [1024 x float], ptr %dE, i64 2047, i64 %indvars.iv1566
  %160 = load <2 x float>, ptr %arrayidx789, align 4, !tbaa !5
  %161 = extractelement <2 x float> %160, i64 0
  %mul807 = fmul float %161, %158
  %mul812 = fmul float %161, %159
  %add813 = fadd float %mul807, %mul812
  %162 = load float, ptr %arrayidx817, align 4, !tbaa !5
  %163 = load float, ptr %arrayidx823, align 4, !tbaa !5
  %164 = insertelement <2 x float> poison, float %162, i64 0
  %165 = insertelement <2 x float> %164, float %163, i64 1
  %166 = fmul <2 x float> %160, %165
  %167 = extractelement <2 x float> %166, i64 0
  %add819 = fadd float %add813, %167
  %168 = extractelement <2 x float> %166, i64 1
  %add825 = fadd float %add819, %168
  %arrayidx829 = getelementptr inbounds [1024 x float], ptr %J, i64 2047, i64 %indvars.iv1566
  %169 = load float, ptr %arrayidx829, align 4, !tbaa !5
  %conv830 = fpext float %169 to double
  %conv831 = fpext float %add825 to double
  %mul832 = fmul double %conv831, 1.250000e-01
  %add833 = fadd double %mul832, %conv830
  %conv834 = fptrunc double %add833 to float
  store float %conv834, ptr %arrayidx829, align 4, !tbaa !5
  %exitcond1569.not = icmp eq i64 %indvars.iv.next1567, 1023
  br i1 %exitcond1569.not, label %for.cond.cleanup784, label %for.body785, !llvm.loop !49

for.cond902.preheader:                            ; preds = %for.cond.cleanup784, %for.cond.cleanup905
  %indvars.iv1574 = phi i64 [ 0, %for.cond.cleanup784 ], [ %indvars.iv.next1575, %for.cond.cleanup905 ]
  %indvars.iv.next1575 = add nuw nsw i64 %indvars.iv1574, 1
  %170 = shl nuw nsw i64 %indvars.iv1574, 12
  %171 = or i64 %170, 4092
  %scevgep1593 = getelementptr i8, ptr %dE, i64 %171
  %scevgep1592 = getelementptr i8, ptr %dE, i64 %170
  %scevgep1591 = getelementptr i8, ptr %dW, i64 %171
  %scevgep1590 = getelementptr i8, ptr %dW, i64 %170
  %scevgep1589 = getelementptr i8, ptr %dS, i64 %171
  %scevgep1588 = getelementptr i8, ptr %dS, i64 %170
  %scevgep1587 = getelementptr i8, ptr %dN, i64 %171
  %scevgep1586 = getelementptr i8, ptr %dN, i64 %170
  %172 = add nuw i64 %170, 8188
  %scevgep1585 = getelementptr i8, ptr %c, i64 %172
  %scevgep1584 = getelementptr i8, ptr %c, i64 %170
  %scevgep1583 = getelementptr i8, ptr %J, i64 %171
  %scevgep = getelementptr i8, ptr %J, i64 %170
  %bound0 = icmp ult ptr %scevgep, %scevgep1585
  %bound1 = icmp ult ptr %scevgep1584, %scevgep1583
  %found.conflict = and i1 %bound0, %bound1
  %bound01594 = icmp ult ptr %scevgep, %scevgep1587
  %bound11595 = icmp ult ptr %scevgep1586, %scevgep1583
  %found.conflict1596 = and i1 %bound01594, %bound11595
  %conflict.rdx = or i1 %found.conflict, %found.conflict1596
  %bound01597 = icmp ult ptr %scevgep, %scevgep1589
  %bound11598 = icmp ult ptr %scevgep1588, %scevgep1583
  %found.conflict1599 = and i1 %bound01597, %bound11598
  %conflict.rdx1600 = or i1 %conflict.rdx, %found.conflict1599
  %bound01601 = icmp ult ptr %scevgep, %scevgep1591
  %bound11602 = icmp ult ptr %scevgep1590, %scevgep1583
  %found.conflict1603 = and i1 %bound01601, %bound11602
  %conflict.rdx1604 = or i1 %conflict.rdx1600, %found.conflict1603
  %bound01605 = icmp ult ptr %scevgep, %scevgep1593
  %bound11606 = icmp ult ptr %scevgep1592, %scevgep1583
  %found.conflict1607 = and i1 %bound01605, %bound11606
  %conflict.rdx1608 = or i1 %conflict.rdx1604, %found.conflict1607
  br i1 %conflict.rdx1608, label %for.body906.preheader, label %vector.body

for.body906.preheader:                            ; preds = %vector.body, %for.cond902.preheader
  %indvars.iv1570.ph = phi i64 [ 0, %for.cond902.preheader ], [ 1020, %vector.body ]
  br label %for.body906

vector.body:                                      ; preds = %for.cond902.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond902.preheader ]
  %173 = getelementptr inbounds [1024 x float], ptr %c, i64 %indvars.iv1574, i64 %index
  %wide.load = load <4 x float>, ptr %173, align 4, !tbaa !5, !alias.scope !50
  %174 = getelementptr inbounds [1024 x float], ptr %c, i64 %indvars.iv.next1575, i64 %index
  %wide.load1609 = load <4 x float>, ptr %174, align 4, !tbaa !5, !alias.scope !50
  %175 = or i64 %index, 1
  %176 = getelementptr inbounds [1024 x float], ptr %c, i64 %indvars.iv1574, i64 %175
  %wide.load1610 = load <4 x float>, ptr %176, align 4, !tbaa !5, !alias.scope !50
  %177 = getelementptr inbounds [1024 x float], ptr %dN, i64 %indvars.iv1574, i64 %index
  %wide.load1611 = load <4 x float>, ptr %177, align 4, !tbaa !5, !alias.scope !53
  %178 = fmul <4 x float> %wide.load, %wide.load1611
  %179 = getelementptr inbounds [1024 x float], ptr %dS, i64 %indvars.iv1574, i64 %index
  %wide.load1612 = load <4 x float>, ptr %179, align 4, !tbaa !5, !alias.scope !55
  %180 = fmul <4 x float> %wide.load1609, %wide.load1612
  %181 = fadd <4 x float> %178, %180
  %182 = getelementptr inbounds [1024 x float], ptr %dW, i64 %indvars.iv1574, i64 %index
  %wide.load1613 = load <4 x float>, ptr %182, align 4, !tbaa !5, !alias.scope !57
  %183 = fmul <4 x float> %wide.load, %wide.load1613
  %184 = fadd <4 x float> %181, %183
  %185 = getelementptr inbounds [1024 x float], ptr %dE, i64 %indvars.iv1574, i64 %index
  %wide.load1614 = load <4 x float>, ptr %185, align 4, !tbaa !5, !alias.scope !59
  %186 = fmul <4 x float> %wide.load1610, %wide.load1614
  %187 = fadd <4 x float> %184, %186
  %188 = getelementptr inbounds [1024 x float], ptr %J, i64 %indvars.iv1574, i64 %index
  %wide.load1615 = load <4 x float>, ptr %188, align 4, !tbaa !5, !alias.scope !61, !noalias !63
  %189 = fpext <4 x float> %wide.load1615 to <4 x double>
  %190 = fpext <4 x float> %187 to <4 x double>
  %191 = fmul <4 x double> %190, <double 1.250000e-01, double 1.250000e-01, double 1.250000e-01, double 1.250000e-01>
  %192 = fadd <4 x double> %191, %189
  %193 = fptrunc <4 x double> %192 to <4 x float>
  store <4 x float> %193, ptr %188, align 4, !tbaa !5, !alias.scope !61, !noalias !63
  %index.next = add nuw i64 %index, 4
  %194 = icmp eq i64 %index.next, 1020
  br i1 %194, label %for.body906.preheader, label %vector.body, !llvm.loop !64

for.cond.cleanup899:                              ; preds = %for.cond.cleanup905
  %inc968 = add nuw nsw i32 %iter.01550, 1
  %exitcond1578.not = icmp eq i32 %inc968, 10
  br i1 %exitcond1578.not, label %for.end969, label %for.cond1.preheader, !llvm.loop !65

for.cond.cleanup905:                              ; preds = %for.body906
  %exitcond1577.not = icmp eq i64 %indvars.iv.next1575, 2047
  br i1 %exitcond1577.not, label %for.cond.cleanup899, label %for.cond902.preheader, !llvm.loop !66

for.body906:                                      ; preds = %for.body906.preheader, %for.body906
  %indvars.iv1570 = phi i64 [ %indvars.iv.next1571, %for.body906 ], [ %indvars.iv1570.ph, %for.body906.preheader ]
  %arrayidx910 = getelementptr inbounds [1024 x float], ptr %c, i64 %indvars.iv1574, i64 %indvars.iv1570
  %arrayidx915 = getelementptr inbounds [1024 x float], ptr %c, i64 %indvars.iv.next1575, i64 %indvars.iv1570
  %195 = load float, ptr %arrayidx915, align 4, !tbaa !5
  %indvars.iv.next1571 = add nuw nsw i64 %indvars.iv1570, 1
  %arrayidx928 = getelementptr inbounds [1024 x float], ptr %dN, i64 %indvars.iv1574, i64 %indvars.iv1570
  %196 = load float, ptr %arrayidx928, align 4, !tbaa !5
  %arrayidx933 = getelementptr inbounds [1024 x float], ptr %dS, i64 %indvars.iv1574, i64 %indvars.iv1570
  %197 = load float, ptr %arrayidx933, align 4, !tbaa !5
  %mul934 = fmul float %195, %197
  %arrayidx939 = getelementptr inbounds [1024 x float], ptr %dW, i64 %indvars.iv1574, i64 %indvars.iv1570
  %arrayidx945 = getelementptr inbounds [1024 x float], ptr %dE, i64 %indvars.iv1574, i64 %indvars.iv1570
  %198 = load <2 x float>, ptr %arrayidx910, align 4, !tbaa !5
  %199 = extractelement <2 x float> %198, i64 0
  %mul929 = fmul float %199, %196
  %add935 = fadd float %mul929, %mul934
  %200 = load float, ptr %arrayidx939, align 4, !tbaa !5
  %201 = load float, ptr %arrayidx945, align 4, !tbaa !5
  %202 = insertelement <2 x float> poison, float %200, i64 0
  %203 = insertelement <2 x float> %202, float %201, i64 1
  %204 = fmul <2 x float> %198, %203
  %205 = extractelement <2 x float> %204, i64 0
  %add941 = fadd float %add935, %205
  %206 = extractelement <2 x float> %204, i64 1
  %add947 = fadd float %add941, %206
  %arrayidx951 = getelementptr inbounds [1024 x float], ptr %J, i64 %indvars.iv1574, i64 %indvars.iv1570
  %207 = load float, ptr %arrayidx951, align 4, !tbaa !5
  %conv952 = fpext float %207 to double
  %conv953 = fpext float %add947 to double
  %mul954 = fmul double %conv953, 1.250000e-01
  %add955 = fadd double %mul954, %conv952
  %conv956 = fptrunc double %add955 to float
  store float %conv956, ptr %arrayidx951, align 4, !tbaa !5
  %exitcond1573.not = icmp eq i64 %indvars.iv.next1571, 1023
  br i1 %exitcond1573.not, label %for.cond.cleanup905, label %for.body906, !llvm.loop !67

for.end969:                                       ; preds = %for.cond.cleanup899
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = !{!18, !19, !20, !21, !13}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!18}
!23 = !{!19, !20, !21, !13}
!24 = !{!19}
!25 = !{!20, !21, !13}
!26 = !{!20}
!27 = !{!21, !13}
!28 = !{!21}
!29 = distinct !{!29, !10, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !10}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = !{!39}
!39 = distinct !{!39, !35}
!40 = !{!41}
!41 = distinct !{!41, !35}
!42 = !{!43}
!43 = distinct !{!43, !35}
!44 = !{!45}
!45 = distinct !{!45, !35}
!46 = !{!34, !37, !39, !41, !43}
!47 = distinct !{!47, !10, !30, !31}
!48 = distinct !{!48, !10, !30}
!49 = distinct !{!49, !10, !30}
!50 = !{!51}
!51 = distinct !{!51, !52}
!52 = distinct !{!52, !"LVerDomain"}
!53 = !{!54}
!54 = distinct !{!54, !52}
!55 = !{!56}
!56 = distinct !{!56, !52}
!57 = !{!58}
!58 = distinct !{!58, !52}
!59 = !{!60}
!60 = distinct !{!60, !52}
!61 = !{!62}
!62 = distinct !{!62, !52}
!63 = !{!51, !54, !56, !58, !60}
!64 = distinct !{!64, !10, !30, !31}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10, !30}
