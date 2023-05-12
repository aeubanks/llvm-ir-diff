; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/hotspot/hotspotKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/hotspot/hotspotKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @hotspotKernel(ptr nocapture noundef %result, ptr nocapture noundef %temp, ptr nocapture noundef readonly %power, double noundef %Cap, double noundef %Rx, double noundef %Ry, double noundef %Rz, double noundef %step, double noundef %ambTemp) local_unnamed_addr #0 {
entry:
  %result617 = ptrtoint ptr %result to i64
  %temp616 = ptrtoint ptr %temp to i64
  %div = fdiv double %step, %Cap
  %arrayidx64 = getelementptr inbounds [512 x double], ptr %temp, i64 0, i64 1
  %arrayidx70 = getelementptr inbounds [512 x double], ptr %temp, i64 1
  %arrayidx90 = getelementptr inbounds [512 x double], ptr %power, i64 0, i64 511
  %arrayidx96 = getelementptr inbounds [512 x double], ptr %temp, i64 0, i64 511
  %arrayidx101 = getelementptr inbounds [512 x double], ptr %temp, i64 1, i64 511
  %arrayidx117 = getelementptr inbounds [512 x double], ptr %result, i64 0, i64 511
  %arrayidx119 = getelementptr inbounds [512 x double], ptr %power, i64 511
  %arrayidx120 = getelementptr inbounds [512 x double], ptr %power, i64 511, i64 511
  %arrayidx121 = getelementptr inbounds [512 x double], ptr %temp, i64 511
  %arrayidx122 = getelementptr inbounds [512 x double], ptr %temp, i64 511, i64 510
  %arrayidx124 = getelementptr inbounds [512 x double], ptr %temp, i64 511, i64 511
  %arrayidx128 = getelementptr inbounds [512 x double], ptr %temp, i64 510
  %arrayidx129 = getelementptr inbounds [512 x double], ptr %temp, i64 510, i64 511
  %arrayidx144 = getelementptr inbounds [512 x double], ptr %result, i64 511
  %arrayidx145 = getelementptr inbounds [512 x double], ptr %result, i64 511, i64 511
  %arrayidx150 = getelementptr inbounds [512 x double], ptr %temp, i64 511, i64 1
  %arrayidx94 = getelementptr inbounds [512 x double], ptr %temp, i64 0, i64 510
  %scevgep = getelementptr i8, ptr %result, i64 8
  %scevgep620 = getelementptr i8, ptr %result, i64 2097144
  %scevgep621 = getelementptr i8, ptr %power, i64 8
  %scevgep622 = getelementptr i8, ptr %power, i64 2097144
  %scevgep623 = getelementptr i8, ptr %temp, i64 2097152
  %broadcast.splatinsert679 = insertelement <2 x double> poison, double %Ry, i64 0
  %broadcast.splat680 = shufflevector <2 x double> %broadcast.splatinsert679, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert683 = insertelement <2 x double> poison, double %Rx, i64 0
  %broadcast.splat684 = shufflevector <2 x double> %broadcast.splatinsert683, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert685 = insertelement <2 x double> poison, double %ambTemp, i64 0
  %broadcast.splat686 = shufflevector <2 x double> %broadcast.splatinsert685, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert687 = insertelement <2 x double> poison, double %Rz, i64 0
  %broadcast.splat688 = shufflevector <2 x double> %broadcast.splatinsert687, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert689 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat690 = shufflevector <2 x double> %broadcast.splatinsert689, <2 x double> poison, <2 x i32> zeroinitializer
  %0 = insertelement <2 x double> poison, double %Ry, i64 0
  %1 = insertelement <2 x double> %0, double %Rx, i64 1
  %bound0 = icmp ult ptr %scevgep, %scevgep622
  %bound1 = icmp ult ptr %scevgep621, %scevgep620
  %found.conflict = and i1 %bound0, %bound1
  %bound0624 = icmp ult ptr %scevgep, %scevgep623
  %bound1625 = icmp ugt ptr %scevgep620, %temp
  %found.conflict626 = and i1 %bound0624, %bound1625
  %conflict.rdx = or i1 %found.conflict, %found.conflict626
  %broadcast.splatinsert = insertelement <2 x double> poison, double %Rx, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert639 = insertelement <2 x double> poison, double %Ry, i64 0
  %broadcast.splat640 = shufflevector <2 x double> %broadcast.splatinsert639, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert641 = insertelement <2 x double> poison, double %ambTemp, i64 0
  %broadcast.splat642 = shufflevector <2 x double> %broadcast.splatinsert641, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert643 = insertelement <2 x double> poison, double %Rz, i64 0
  %broadcast.splat644 = shufflevector <2 x double> %broadcast.splatinsert643, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert645 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat646 = shufflevector <2 x double> %broadcast.splatinsert645, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.end373
  %i.0588 = phi i32 [ 0, %entry ], [ %inc375, %for.end373 ]
  br label %for.cond4.preheader

for.cond.cleanup:                                 ; preds = %for.end373
  ret void

for.cond4.preheader:                              ; preds = %for.cond1.preheader, %for.inc57
  %indvar = phi i64 [ 0, %for.cond1.preheader ], [ %indvar.next, %for.inc57 ]
  %indvars.iv591 = phi i64 [ 1, %for.cond1.preheader ], [ %indvars.iv.next592, %for.inc57 ]
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %2 = add nsw i64 %indvars.iv591, -1
  %3 = shl nuw nsw i64 %indvar, 12
  %4 = add i64 %3, 12280
  %scevgep659 = getelementptr i8, ptr %temp, i64 %4
  %5 = or i64 %3, 8
  %scevgep658 = getelementptr i8, ptr %temp, i64 %5
  %6 = add i64 %3, 8184
  %scevgep657 = getelementptr i8, ptr %power, i64 %6
  %7 = add i64 %3, 4104
  %scevgep656 = getelementptr i8, ptr %power, i64 %7
  %scevgep655 = getelementptr i8, ptr %result, i64 %6
  %scevgep654 = getelementptr i8, ptr %result, i64 %7
  %bound0660 = icmp ult ptr %scevgep654, %scevgep657
  %bound1661 = icmp ult ptr %scevgep656, %scevgep655
  %found.conflict662 = and i1 %bound0660, %bound1661
  %bound0663 = icmp ult ptr %scevgep654, %scevgep659
  %bound1664 = icmp ult ptr %scevgep658, %scevgep655
  %found.conflict665 = and i1 %bound0663, %bound1664
  %conflict.rdx666 = or i1 %found.conflict662, %found.conflict665
  br i1 %conflict.rdx666, label %for.body6, label %vector.body672

vector.body672:                                   ; preds = %for.cond4.preheader, %vector.body672
  %index673 = phi i64 [ %index.next691, %vector.body672 ], [ 0, %for.cond4.preheader ]
  %offset.idx674 = or i64 %index673, 1
  %8 = getelementptr inbounds [512 x double], ptr %power, i64 %indvars.iv591, i64 %offset.idx674
  %wide.load675 = load <2 x double>, ptr %8, align 8, !tbaa !5, !alias.scope !9
  %9 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv.next592, i64 %offset.idx674
  %wide.load676 = load <2 x double>, ptr %9, align 8, !tbaa !5, !alias.scope !12
  %10 = getelementptr inbounds [512 x double], ptr %temp, i64 %2, i64 %offset.idx674
  %wide.load677 = load <2 x double>, ptr %10, align 8, !tbaa !5, !alias.scope !12
  %11 = fadd <2 x double> %wide.load676, %wide.load677
  %12 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv591, i64 %offset.idx674
  %wide.load678 = load <2 x double>, ptr %12, align 8, !tbaa !5, !alias.scope !12
  %13 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load678, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %11)
  %14 = fdiv <2 x double> %13, %broadcast.splat680
  %15 = fadd <2 x double> %wide.load675, %14
  %16 = add i64 %index673, 2
  %17 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv591, i64 %16
  %wide.load681 = load <2 x double>, ptr %17, align 8, !tbaa !5, !alias.scope !12
  %18 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv591, i64 %index673
  %wide.load682 = load <2 x double>, ptr %18, align 8, !tbaa !5, !alias.scope !12
  %19 = fadd <2 x double> %wide.load681, %wide.load682
  %20 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load678, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %19)
  %21 = fdiv <2 x double> %20, %broadcast.splat684
  %22 = fadd <2 x double> %15, %21
  %23 = fsub <2 x double> %broadcast.splat686, %wide.load678
  %24 = fdiv <2 x double> %23, %broadcast.splat688
  %25 = fadd <2 x double> %24, %22
  %26 = fmul <2 x double> %broadcast.splat690, %25
  %27 = fadd <2 x double> %wide.load678, %26
  %28 = getelementptr inbounds [512 x double], ptr %result, i64 %indvars.iv591, i64 %offset.idx674
  store <2 x double> %27, ptr %28, align 8, !tbaa !5, !alias.scope !14, !noalias !16
  %index.next691 = add nuw i64 %index673, 2
  %29 = icmp eq i64 %index.next691, 510
  br i1 %29, label %for.inc57, label %vector.body672, !llvm.loop !17

for.body6:                                        ; preds = %for.cond4.preheader, %for.body6
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body6 ], [ 1, %for.cond4.preheader ]
  %arrayidx8 = getelementptr inbounds [512 x double], ptr %power, i64 %indvars.iv591, i64 %indvars.iv
  %30 = load double, ptr %arrayidx8, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv.next592, i64 %indvars.iv
  %arrayidx16 = getelementptr inbounds [512 x double], ptr %temp, i64 %2, i64 %indvars.iv
  %arrayidx21 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv591, i64 %indvars.iv
  %31 = load double, ptr %arrayidx21, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx28 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv591, i64 %indvars.iv.next
  %32 = add nsw i64 %indvars.iv, -1
  %arrayidx33 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv591, i64 %32
  %33 = load double, ptr %arrayidx12, align 8, !tbaa !5
  %34 = load double, ptr %arrayidx16, align 8, !tbaa !5
  %35 = load double, ptr %arrayidx28, align 8, !tbaa !5
  %36 = load double, ptr %arrayidx33, align 8, !tbaa !5
  %37 = insertelement <2 x double> poison, double %33, i64 0
  %38 = insertelement <2 x double> %37, double %35, i64 1
  %39 = insertelement <2 x double> poison, double %34, i64 0
  %40 = insertelement <2 x double> %39, double %36, i64 1
  %41 = fadd <2 x double> %38, %40
  %42 = insertelement <2 x double> poison, double %31, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %41)
  %45 = fdiv <2 x double> %44, %1
  %46 = extractelement <2 x double> %45, i64 0
  %add23 = fadd double %30, %46
  %47 = extractelement <2 x double> %45, i64 1
  %add40 = fadd double %add23, %47
  %sub45 = fsub double %ambTemp, %31
  %div46 = fdiv double %sub45, %Rz
  %add47 = fadd double %div46, %add40
  %mul = fmul double %div, %add47
  %add52 = fadd double %31, %mul
  %arrayidx56 = getelementptr inbounds [512 x double], ptr %result, i64 %indvars.iv591, i64 %indvars.iv
  store double %add52, ptr %arrayidx56, align 8, !tbaa !5
  %exitcond.not = icmp eq i64 %indvars.iv.next, 511
  br i1 %exitcond.not, label %for.inc57, label %for.body6, !llvm.loop !21

for.inc57:                                        ; preds = %vector.body672, %for.body6
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, 511
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond595.not, label %for.end59, label %for.cond4.preheader, !llvm.loop !22

for.end59:                                        ; preds = %for.inc57
  %48 = load double, ptr %power, align 8, !tbaa !5
  %49 = load double, ptr %arrayidx64, align 8, !tbaa !5
  %50 = load double, ptr %temp, align 8, !tbaa !5
  %sub67 = fsub double %49, %50
  %div68 = fdiv double %sub67, %Rx
  %add69 = fadd double %48, %div68
  %51 = load double, ptr %arrayidx70, align 8, !tbaa !5
  %sub74 = fsub double %51, %50
  %div75 = fdiv double %sub74, %Ry
  %add76 = fadd double %add69, %div75
  %sub79 = fsub double %ambTemp, %50
  %div80 = fdiv double %sub79, %Rz
  %add81 = fadd double %div80, %add76
  %mul82 = fmul double %div, %add81
  %add85 = fadd double %50, %mul82
  store double %add85, ptr %result, align 8, !tbaa !5
  %52 = load double, ptr %arrayidx90, align 8, !tbaa !5
  %53 = load double, ptr %arrayidx94, align 8, !tbaa !5
  %54 = load double, ptr %arrayidx96, align 8, !tbaa !5
  %sub97 = fsub double %53, %54
  %div98 = fdiv double %sub97, %Rx
  %add99 = fadd double %52, %div98
  %55 = load double, ptr %arrayidx101, align 8, !tbaa !5
  %sub104 = fsub double %55, %54
  %div105 = fdiv double %sub104, %Ry
  %add106 = fadd double %add99, %div105
  %sub109 = fsub double %ambTemp, %54
  %div110 = fdiv double %sub109, %Rz
  %add111 = fadd double %div110, %add106
  %mul112 = fmul double %div, %add111
  %add115 = fadd double %54, %mul112
  store double %add115, ptr %arrayidx117, align 8, !tbaa !5
  %56 = load double, ptr %arrayidx120, align 8, !tbaa !5
  %57 = load double, ptr %arrayidx122, align 8, !tbaa !5
  %58 = load double, ptr %arrayidx124, align 8, !tbaa !5
  %sub125 = fsub double %57, %58
  %div126 = fdiv double %sub125, %Rx
  %add127 = fadd double %56, %div126
  %59 = load double, ptr %arrayidx129, align 8, !tbaa !5
  %sub132 = fsub double %59, %58
  %div133 = fdiv double %sub132, %Ry
  %add134 = fadd double %add127, %div133
  %sub137 = fsub double %ambTemp, %58
  %div138 = fdiv double %sub137, %Rz
  %add139 = fadd double %div138, %add134
  %mul140 = fmul double %div, %add139
  %add143 = fadd double %58, %mul140
  store double %add143, ptr %arrayidx145, align 8, !tbaa !5
  %60 = load double, ptr %arrayidx119, align 8, !tbaa !5
  %61 = load double, ptr %arrayidx150, align 8, !tbaa !5
  %62 = load double, ptr %arrayidx121, align 8, !tbaa !5
  %sub153 = fsub double %61, %62
  %div154 = fdiv double %sub153, %Rx
  %add155 = fadd double %60, %div154
  %63 = load double, ptr %arrayidx128, align 8, !tbaa !5
  %sub160 = fsub double %63, %62
  %div161 = fdiv double %sub160, %Ry
  %add162 = fadd double %add155, %div161
  %sub165 = fsub double %ambTemp, %62
  %div166 = fdiv double %sub165, %Rz
  %add167 = fadd double %div166, %add162
  %mul168 = fmul double %div, %add167
  %add171 = fadd double %62, %mul168
  store double %add171, ptr %arrayidx144, align 8, !tbaa !5
  br i1 %conflict.rdx, label %for.body176, label %vector.body632

vector.body632:                                   ; preds = %for.end59, %vector.body632
  %index633 = phi i64 [ %index.next652, %vector.body632 ], [ 0, %for.end59 ]
  %offset.idx = or i64 %index633, 1
  %64 = getelementptr inbounds [512 x double], ptr %power, i64 0, i64 %offset.idx
  %wide.load634 = load <2 x double>, ptr %64, align 8, !tbaa !5, !alias.scope !23
  %65 = add i64 %index633, 2
  %66 = getelementptr inbounds [512 x double], ptr %temp, i64 0, i64 %65
  %wide.load635 = load <2 x double>, ptr %66, align 8, !tbaa !5, !alias.scope !26
  %67 = getelementptr inbounds [512 x double], ptr %temp, i64 0, i64 %index633
  %wide.load636 = load <2 x double>, ptr %67, align 8, !tbaa !5, !alias.scope !26
  %68 = fadd <2 x double> %wide.load635, %wide.load636
  %69 = getelementptr inbounds [512 x double], ptr %temp, i64 0, i64 %offset.idx
  %wide.load637 = load <2 x double>, ptr %69, align 8, !tbaa !5, !alias.scope !26
  %70 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load637, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %68)
  %71 = fdiv <2 x double> %70, %broadcast.splat
  %72 = fadd <2 x double> %wide.load634, %71
  %73 = getelementptr inbounds [512 x double], ptr %temp, i64 1, i64 %offset.idx
  %wide.load638 = load <2 x double>, ptr %73, align 8, !tbaa !5, !alias.scope !26
  %74 = fsub <2 x double> %wide.load638, %wide.load637
  %75 = fdiv <2 x double> %74, %broadcast.splat640
  %76 = fadd <2 x double> %72, %75
  %77 = fsub <2 x double> %broadcast.splat642, %wide.load637
  %78 = fdiv <2 x double> %77, %broadcast.splat644
  %79 = fadd <2 x double> %78, %76
  %80 = fmul <2 x double> %broadcast.splat646, %79
  %81 = fadd <2 x double> %wide.load637, %80
  %82 = getelementptr inbounds [512 x double], ptr %result, i64 0, i64 %offset.idx
  store <2 x double> %81, ptr %82, align 8, !tbaa !5, !alias.scope !28, !noalias !30
  %83 = getelementptr inbounds [512 x double], ptr %power, i64 511, i64 %offset.idx
  %wide.load647 = load <2 x double>, ptr %83, align 8, !tbaa !5, !alias.scope !23
  %84 = getelementptr inbounds [512 x double], ptr %temp, i64 511, i64 %65
  %wide.load648 = load <2 x double>, ptr %84, align 8, !tbaa !5, !alias.scope !26
  %85 = getelementptr inbounds [512 x double], ptr %temp, i64 511, i64 %index633
  %wide.load649 = load <2 x double>, ptr %85, align 8, !tbaa !5, !alias.scope !26
  %86 = fadd <2 x double> %wide.load648, %wide.load649
  %87 = getelementptr inbounds [512 x double], ptr %temp, i64 511, i64 %offset.idx
  %wide.load650 = load <2 x double>, ptr %87, align 8, !tbaa !5, !alias.scope !26
  %88 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load650, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> %86)
  %89 = fdiv <2 x double> %88, %broadcast.splat
  %90 = fadd <2 x double> %wide.load647, %89
  %91 = getelementptr inbounds [512 x double], ptr %temp, i64 510, i64 %offset.idx
  %wide.load651 = load <2 x double>, ptr %91, align 8, !tbaa !5, !alias.scope !26
  %92 = fsub <2 x double> %wide.load651, %wide.load650
  %93 = fdiv <2 x double> %92, %broadcast.splat640
  %94 = fadd <2 x double> %90, %93
  %95 = fsub <2 x double> %broadcast.splat642, %wide.load650
  %96 = fdiv <2 x double> %95, %broadcast.splat644
  %97 = fadd <2 x double> %96, %94
  %98 = fmul <2 x double> %broadcast.splat646, %97
  %99 = fadd <2 x double> %wide.load650, %98
  %100 = getelementptr inbounds [512 x double], ptr %result, i64 511, i64 %offset.idx
  store <2 x double> %99, ptr %100, align 8, !tbaa !5, !alias.scope !28, !noalias !30
  %index.next652 = add nuw i64 %index633, 2
  %101 = icmp eq i64 %index.next652, 510
  br i1 %101, label %for.body266.preheader, label %vector.body632, !llvm.loop !31

for.body176:                                      ; preds = %for.end59, %for.body176
  %indvars.iv596 = phi i64 [ %indvars.iv.next597, %for.body176 ], [ 1, %for.end59 ]
  %arrayidx180 = getelementptr inbounds [512 x double], ptr %power, i64 0, i64 %indvars.iv596
  %102 = load double, ptr %arrayidx180, align 8, !tbaa !5
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %arrayidx184 = getelementptr inbounds [512 x double], ptr %temp, i64 0, i64 %indvars.iv.next597
  %103 = load double, ptr %arrayidx184, align 8, !tbaa !5
  %104 = add nsw i64 %indvars.iv596, -1
  %arrayidx188 = getelementptr inbounds [512 x double], ptr %temp, i64 0, i64 %104
  %105 = load double, ptr %arrayidx188, align 8, !tbaa !5
  %add189 = fadd double %103, %105
  %arrayidx192 = getelementptr inbounds [512 x double], ptr %temp, i64 0, i64 %indvars.iv596
  %106 = load double, ptr %arrayidx192, align 8, !tbaa !5
  %107 = tail call double @llvm.fmuladd.f64(double %106, double -2.000000e+00, double %add189)
  %div194 = fdiv double %107, %Rx
  %add195 = fadd double %102, %div194
  %arrayidx198 = getelementptr inbounds [512 x double], ptr %temp, i64 1, i64 %indvars.iv596
  %108 = load double, ptr %arrayidx198, align 8, !tbaa !5
  %sub202 = fsub double %108, %106
  %div203 = fdiv double %sub202, %Ry
  %add204 = fadd double %add195, %div203
  %sub208 = fsub double %ambTemp, %106
  %div209 = fdiv double %sub208, %Rz
  %add210 = fadd double %div209, %add204
  %mul211 = fmul double %div, %add210
  %add215 = fadd double %106, %mul211
  %arrayidx218 = getelementptr inbounds [512 x double], ptr %result, i64 0, i64 %indvars.iv596
  store double %add215, ptr %arrayidx218, align 8, !tbaa !5
  %arrayidx222 = getelementptr inbounds [512 x double], ptr %power, i64 511, i64 %indvars.iv596
  %109 = load double, ptr %arrayidx222, align 8, !tbaa !5
  %arrayidx226 = getelementptr inbounds [512 x double], ptr %temp, i64 511, i64 %indvars.iv.next597
  %110 = load double, ptr %arrayidx226, align 8, !tbaa !5
  %arrayidx230 = getelementptr inbounds [512 x double], ptr %temp, i64 511, i64 %104
  %111 = load double, ptr %arrayidx230, align 8, !tbaa !5
  %add231 = fadd double %110, %111
  %arrayidx234 = getelementptr inbounds [512 x double], ptr %temp, i64 511, i64 %indvars.iv596
  %112 = load double, ptr %arrayidx234, align 8, !tbaa !5
  %113 = tail call double @llvm.fmuladd.f64(double %112, double -2.000000e+00, double %add231)
  %div236 = fdiv double %113, %Rx
  %add237 = fadd double %109, %div236
  %arrayidx240 = getelementptr inbounds [512 x double], ptr %temp, i64 510, i64 %indvars.iv596
  %114 = load double, ptr %arrayidx240, align 8, !tbaa !5
  %sub244 = fsub double %114, %112
  %div245 = fdiv double %sub244, %Ry
  %add246 = fadd double %add237, %div245
  %sub250 = fsub double %ambTemp, %112
  %div251 = fdiv double %sub250, %Rz
  %add252 = fadd double %div251, %add246
  %mul253 = fmul double %div, %add252
  %add257 = fadd double %112, %mul253
  %arrayidx260 = getelementptr inbounds [512 x double], ptr %result, i64 511, i64 %indvars.iv596
  store double %add257, ptr %arrayidx260, align 8, !tbaa !5
  %exitcond600.not = icmp eq i64 %indvars.iv.next597, 511
  br i1 %exitcond600.not, label %for.body266.preheader, label %for.body176, !llvm.loop !32

for.body266.preheader:                            ; preds = %vector.body632, %for.body176
  br label %for.body266

for.body266:                                      ; preds = %for.body266.preheader, %for.body266
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %for.body266 ], [ 1, %for.body266.preheader ]
  %arrayidx269 = getelementptr inbounds [512 x double], ptr %power, i64 %indvars.iv601
  %arrayidx270 = getelementptr inbounds [512 x double], ptr %power, i64 %indvars.iv601, i64 511
  %115 = load double, ptr %arrayidx270, align 8, !tbaa !5
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %arrayidx273 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv.next602
  %arrayidx274 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv.next602, i64 511
  %116 = load double, ptr %arrayidx274, align 8, !tbaa !5
  %117 = add nsw i64 %indvars.iv601, -1
  %arrayidx277 = getelementptr inbounds [512 x double], ptr %temp, i64 %117
  %arrayidx278 = getelementptr inbounds [512 x double], ptr %temp, i64 %117, i64 511
  %118 = load double, ptr %arrayidx278, align 8, !tbaa !5
  %add279 = fadd double %116, %118
  %arrayidx281 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv601
  %arrayidx282 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv601, i64 511
  %119 = load double, ptr %arrayidx282, align 8, !tbaa !5
  %120 = tail call double @llvm.fmuladd.f64(double %119, double -2.000000e+00, double %add279)
  %div284 = fdiv double %120, %Ry
  %add285 = fadd double %115, %div284
  %arrayidx288 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv601, i64 510
  %121 = load double, ptr %arrayidx288, align 8, !tbaa !5
  %sub292 = fsub double %121, %119
  %div293 = fdiv double %sub292, %Rx
  %add294 = fadd double %add285, %div293
  %sub298 = fsub double %ambTemp, %119
  %div299 = fdiv double %sub298, %Rz
  %add300 = fadd double %div299, %add294
  %mul301 = fmul double %div, %add300
  %add305 = fadd double %119, %mul301
  %arrayidx307 = getelementptr inbounds [512 x double], ptr %result, i64 %indvars.iv601
  %arrayidx308 = getelementptr inbounds [512 x double], ptr %result, i64 %indvars.iv601, i64 511
  store double %add305, ptr %arrayidx308, align 8, !tbaa !5
  %122 = load double, ptr %arrayidx269, align 8, !tbaa !5
  %123 = load double, ptr %arrayidx273, align 8, !tbaa !5
  %124 = load double, ptr %arrayidx277, align 8, !tbaa !5
  %add321 = fadd double %123, %124
  %125 = load double, ptr %arrayidx281, align 8, !tbaa !5
  %126 = tail call double @llvm.fmuladd.f64(double %125, double -2.000000e+00, double %add321)
  %div326 = fdiv double %126, %Ry
  %add327 = fadd double %122, %div326
  %arrayidx330 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv601, i64 1
  %127 = load double, ptr %arrayidx330, align 8, !tbaa !5
  %sub334 = fsub double %127, %125
  %div335 = fdiv double %sub334, %Rx
  %add336 = fadd double %add327, %div335
  %sub340 = fsub double %ambTemp, %125
  %div341 = fdiv double %sub340, %Rz
  %add342 = fadd double %div341, %add336
  %mul343 = fmul double %div, %add342
  %add347 = fadd double %125, %mul343
  store double %add347, ptr %arrayidx307, align 8, !tbaa !5
  %exitcond605.not = icmp eq i64 %indvars.iv.next602, 511
  br i1 %exitcond605.not, label %vector.memcheck, label %for.body266, !llvm.loop !33

vector.memcheck:                                  ; preds = %for.body266, %for.inc371
  %indvars.iv611 = phi i64 [ %indvars.iv.next612, %for.inc371 ], [ 0, %for.body266 ]
  %128 = shl nuw nsw i64 %indvars.iv611, 12
  %129 = add i64 %128, %result617
  %130 = add i64 %128, %temp616
  %131 = sub i64 %130, %129
  %diff.check = icmp ult i64 %131, 32
  br i1 %diff.check, label %for.body359, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.memcheck ]
  %132 = getelementptr inbounds [512 x double], ptr %result, i64 %indvars.iv611, i64 %index
  %wide.load = load <2 x double>, ptr %132, align 8, !tbaa !5
  %133 = getelementptr inbounds double, ptr %132, i64 2
  %wide.load618 = load <2 x double>, ptr %133, align 8, !tbaa !5
  %134 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv611, i64 %index
  store <2 x double> %wide.load, ptr %134, align 8, !tbaa !5
  %135 = getelementptr inbounds double, ptr %134, i64 2
  store <2 x double> %wide.load618, ptr %135, align 8, !tbaa !5
  %index.next = or i64 %index, 4
  %136 = getelementptr inbounds [512 x double], ptr %result, i64 %indvars.iv611, i64 %index.next
  %wide.load.1 = load <2 x double>, ptr %136, align 8, !tbaa !5
  %137 = getelementptr inbounds double, ptr %136, i64 2
  %wide.load618.1 = load <2 x double>, ptr %137, align 8, !tbaa !5
  %138 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv611, i64 %index.next
  store <2 x double> %wide.load.1, ptr %138, align 8, !tbaa !5
  %139 = getelementptr inbounds double, ptr %138, i64 2
  store <2 x double> %wide.load618.1, ptr %139, align 8, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 8
  %140 = icmp eq i64 %index.next.1, 512
  br i1 %140, label %for.inc371, label %vector.body, !llvm.loop !34

for.body359:                                      ; preds = %vector.memcheck, %for.body359
  %indvars.iv607 = phi i64 [ %indvars.iv.next608.3, %for.body359 ], [ 0, %vector.memcheck ]
  %arrayidx363 = getelementptr inbounds [512 x double], ptr %result, i64 %indvars.iv611, i64 %indvars.iv607
  %141 = load double, ptr %arrayidx363, align 8, !tbaa !5
  %arrayidx367 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv611, i64 %indvars.iv607
  store double %141, ptr %arrayidx367, align 8, !tbaa !5
  %indvars.iv.next608 = or i64 %indvars.iv607, 1
  %arrayidx363.1 = getelementptr inbounds [512 x double], ptr %result, i64 %indvars.iv611, i64 %indvars.iv.next608
  %142 = load double, ptr %arrayidx363.1, align 8, !tbaa !5
  %arrayidx367.1 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv611, i64 %indvars.iv.next608
  store double %142, ptr %arrayidx367.1, align 8, !tbaa !5
  %indvars.iv.next608.1 = or i64 %indvars.iv607, 2
  %arrayidx363.2 = getelementptr inbounds [512 x double], ptr %result, i64 %indvars.iv611, i64 %indvars.iv.next608.1
  %143 = load double, ptr %arrayidx363.2, align 8, !tbaa !5
  %arrayidx367.2 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv611, i64 %indvars.iv.next608.1
  store double %143, ptr %arrayidx367.2, align 8, !tbaa !5
  %indvars.iv.next608.2 = or i64 %indvars.iv607, 3
  %arrayidx363.3 = getelementptr inbounds [512 x double], ptr %result, i64 %indvars.iv611, i64 %indvars.iv.next608.2
  %144 = load double, ptr %arrayidx363.3, align 8, !tbaa !5
  %arrayidx367.3 = getelementptr inbounds [512 x double], ptr %temp, i64 %indvars.iv611, i64 %indvars.iv.next608.2
  store double %144, ptr %arrayidx367.3, align 8, !tbaa !5
  %indvars.iv.next608.3 = add nuw nsw i64 %indvars.iv607, 4
  %exitcond610.not.3 = icmp eq i64 %indvars.iv.next608.3, 512
  br i1 %exitcond610.not.3, label %for.inc371, label %for.body359, !llvm.loop !35

for.inc371:                                       ; preds = %vector.body, %for.body359
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next612, 512
  br i1 %exitcond614.not, label %for.end373, label %vector.memcheck, !llvm.loop !36

for.end373:                                       ; preds = %for.inc371
  %inc375 = add nuw nsw i32 %i.0588, 1
  %exitcond615.not = icmp eq i32 %inc375, 200
  br i1 %exitcond615.not, label %for.cond.cleanup, label %for.cond1.preheader, !llvm.loop !37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #2

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !11}
!16 = !{!10, !13}
!17 = distinct !{!17, !18, !19, !20}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = !{!29}
!29 = distinct !{!29, !25}
!30 = !{!24, !27}
!31 = distinct !{!31, !18, !19, !20}
!32 = distinct !{!32, !18, !19}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18, !19, !20}
!35 = distinct !{!35, !18, !19}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
