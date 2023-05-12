; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z15.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONSTRAINT = type { i32, i32, i32, i32 }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"InvScaleConstraint: sf <= 0!\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"RotateConstraint: theta!\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"Constrained: x has no parent!\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Constrained: COL_THR!\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Constrained:\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MinConstraint(ptr nocapture noundef %xc, ptr nocapture noundef readonly %yc) local_unnamed_addr #0 {
entry:
  %0 = load <2 x i32>, ptr %xc, align 4, !tbaa !5
  %1 = load <2 x i32>, ptr %yc, align 4, !tbaa !5
  %2 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %0, <2 x i32> %1)
  store <2 x i32> %2, ptr %xc, align 4, !tbaa !5
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 2
  %3 = load i32, ptr %ofc, align 4, !tbaa !9
  %ofc14 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc, i64 0, i32 2
  %4 = load i32, ptr %ofc14, align 4, !tbaa !9
  %cond21 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  store i32 %cond21, ptr %ofc, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @SetSizeToMaxForwardConstraint(ptr nocapture noundef writeonly %b, ptr nocapture noundef writeonly %f, ptr nocapture noundef readonly %c) local_unnamed_addr #0 {
entry:
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %0 = load i32, ptr %obfc, align 4, !tbaa !11
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  %1 = load i32, ptr %ofc, align 4, !tbaa !9
  %. = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  store i32 %., ptr %f, align 4, !tbaa !5
  %2 = load i32, ptr %c, align 4, !tbaa !12
  %3 = load i32, ptr %obfc, align 4, !tbaa !11
  %sub = sub nsw i32 %3, %.
  %cond11 = tail call i32 @llvm.smin.i32(i32 %2, i32 %sub)
  store i32 %cond11, ptr %b, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @EnlargeToConstraint(ptr nocapture noundef readonly %b, ptr nocapture noundef writeonly %f, ptr nocapture noundef readonly %c) local_unnamed_addr #0 {
entry:
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %0 = load i32, ptr %obfc, align 4, !tbaa !11
  %1 = load i32, ptr %b, align 4, !tbaa !5
  %sub = sub nsw i32 %0, %1
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  %2 = load i32, ptr %ofc, align 4, !tbaa !9
  %sub. = tail call i32 @llvm.smin.i32(i32 %sub, i32 %2)
  store i32 %sub., ptr %f, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ScaleToConstraint(i32 noundef %b, i32 noundef %f, ptr nocapture noundef readonly %c) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %b, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %c, align 4, !tbaa !12
  %conv = sitofp i32 %0 to float
  %conv1 = sitofp i32 %b to float
  %div = fdiv float %conv, %conv1
  %cmp2 = fcmp ogt float %div, 1.000000e+00
  %.div = select i1 %cmp2, float 1.000000e+00, float %div
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %scale_factor.0 = phi float [ %.div, %if.then ], [ 1.000000e+00, %entry ]
  %add = add nsw i32 %f, %b
  %cmp8 = icmp sgt i32 %add, 0
  br i1 %cmp8, label %if.then10, label %if.end26

if.then10:                                        ; preds = %if.end
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %1 = load i32, ptr %obfc, align 4, !tbaa !11
  %conv11 = sitofp i32 %1 to float
  %conv13 = sitofp i32 %add to float
  %div14 = fdiv float %conv11, %conv13
  %cmp15 = fcmp olt float %scale_factor.0, %div14
  %scale_factor.0.div14 = select i1 %cmp15, float %scale_factor.0, float %div14
  br label %if.end26

if.end26:                                         ; preds = %if.then10, %if.end
  %scale_factor.1 = phi float [ %scale_factor.0.div14, %if.then10 ], [ %scale_factor.0, %if.end ]
  %cmp27 = icmp sgt i32 %f, 0
  br i1 %cmp27, label %if.then29, label %if.end43

if.then29:                                        ; preds = %if.end26
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  %2 = load i32, ptr %ofc, align 4, !tbaa !9
  %conv30 = sitofp i32 %2 to float
  %conv31 = sitofp i32 %f to float
  %div32 = fdiv float %conv30, %conv31
  %cmp33 = fcmp olt float %scale_factor.1, %div32
  %scale_factor.1.div32 = select i1 %cmp33, float %scale_factor.1, float %div32
  br label %if.end43

if.end43:                                         ; preds = %if.then29, %if.end26
  %scale_factor.2 = phi float [ %scale_factor.1.div32, %if.then29 ], [ %scale_factor.1, %if.end26 ]
  %mul = fmul float %scale_factor.2, 1.280000e+02
  %conv44 = fptosi float %mul to i32
  ret i32 %conv44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @InvScaleConstraint(ptr nocapture noundef writeonly %yc, i32 noundef %sf, ptr nocapture noundef readonly %xc) local_unnamed_addr #3 {
entry:
  %cmp = icmp sgt i32 %sf, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %xc, align 4, !tbaa !12
  %cmp1 = icmp eq i32 %1, 8388607
  br i1 %cmp1, label %cond.end9, label %cond.false

cond.false:                                       ; preds = %if.end
  %mul = shl nsw i32 %1, 7
  %div = sdiv i32 %mul, %sf
  %spec.select = tail call i32 @llvm.smin.i32(i32 %div, i32 8388607)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false, %if.end
  %cond10 = phi i32 [ 8388607, %if.end ], [ %spec.select, %cond.false ]
  store i32 %cond10, ptr %yc, align 4, !tbaa !12
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 1
  %2 = load i32, ptr %obfc, align 4, !tbaa !11
  %cmp12 = icmp eq i32 %2, 8388607
  br i1 %cmp12, label %cond.end26, label %cond.false14

cond.false14:                                     ; preds = %cond.end9
  %mul16 = shl nsw i32 %2, 7
  %div17 = sdiv i32 %mul16, %sf
  %spec.select64 = tail call i32 @llvm.smin.i32(i32 %div17, i32 8388607)
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false14, %cond.end9
  %cond27 = phi i32 [ 8388607, %cond.end9 ], [ %spec.select64, %cond.false14 ]
  %obfc28 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc, i64 0, i32 1
  store i32 %cond27, ptr %obfc28, align 4, !tbaa !11
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 2
  %3 = load i32, ptr %ofc, align 4, !tbaa !9
  %cmp29 = icmp eq i32 %3, 8388607
  br i1 %cmp29, label %cond.end43, label %cond.false31

cond.false31:                                     ; preds = %cond.end26
  %mul33 = shl nsw i32 %3, 7
  %div34 = sdiv i32 %mul33, %sf
  %spec.select65 = tail call i32 @llvm.smin.i32(i32 %div34, i32 8388607)
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false31, %cond.end26
  %cond44 = phi i32 [ 8388607, %cond.end26 ], [ %spec.select65, %cond.false31 ]
  %ofc45 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc, i64 0, i32 2
  store i32 %cond44, ptr %ofc45, align 4, !tbaa !9
  ret void
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @RotateConstraint(ptr nocapture noundef %c, ptr nocapture noundef readonly %y, i32 noundef %angle, ptr nocapture noundef readonly %hc, ptr nocapture noundef readonly %vc, i32 noundef %dim) local_unnamed_addr #3 {
entry:
  %conv = sitofp i32 %angle to float
  %mul = fmul float %conv, 2.000000e+00
  %conv1 = fpext float %mul to double
  %mul2 = fmul double %conv1, 0x400921FB54442D18
  %div = fdiv double %mul2, 4.608000e+04
  %theta.0285 = fptrunc double %div to float
  %cmp286 = fcmp olt float %theta.0285, 0.000000e+00
  br i1 %cmp286, label %while.body, label %while.cond7.preheader

while.cond7.preheader:                            ; preds = %while.body, %entry
  %theta.0.lcssa = phi float [ %theta.0285, %entry ], [ %theta.0, %while.body ]
  %conv8288 = fpext float %theta.0.lcssa to double
  %cmp9289 = fcmp ult double %conv8288, 0x401921FB54442D18
  br i1 %cmp9289, label %while.end14, label %while.body11

while.body:                                       ; preds = %entry, %while.body
  %theta.0287 = phi float [ %theta.0, %while.body ], [ %theta.0285, %entry ]
  %conv5 = fpext float %theta.0287 to double
  %add = fadd double %conv5, 0x401921FB54442D18
  %theta.0 = fptrunc double %add to float
  %cmp = fcmp olt float %theta.0, 0.000000e+00
  br i1 %cmp, label %while.body, label %while.cond7.preheader, !llvm.loop !15

while.body11:                                     ; preds = %while.cond7.preheader, %while.body11
  %conv8290 = phi double [ %conv8, %while.body11 ], [ %conv8288, %while.cond7.preheader ]
  %sub = fadd double %conv8290, 0xC01921FB54442D18
  %conv13 = fptrunc double %sub to float
  %conv8 = fpext float %conv13 to double
  %cmp9 = fcmp ult double %conv8, 0x401921FB54442D18
  br i1 %cmp9, label %while.end14, label %while.body11, !llvm.loop !17

while.end14:                                      ; preds = %while.body11, %while.cond7.preheader
  %theta.1.lcssa = phi float [ %theta.0.lcssa, %while.cond7.preheader ], [ %conv13, %while.body11 ]
  %conv8.lcssa = phi double [ %conv8288, %while.cond7.preheader ], [ %conv8, %while.body11 ]
  %cmp15 = fcmp ult float %theta.1.lcssa, 0.000000e+00
  %cmp18 = fcmp ugt double %conv8.lcssa, 0x401921FB54442D18
  %or.cond = or i1 %cmp15, %cmp18
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %while.end14
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.2) #8
  br label %if.end

if.end:                                           ; preds = %while.end14, %if.then
  %cmp21 = fcmp ugt double %conv8.lcssa, 0x3FF921FB54442D18
  br i1 %cmp21, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %hc, i64 0, i32 1
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %hc, i64 0, i32 2
  %obfc29 = getelementptr inbounds %struct.CONSTRAINT, ptr %vc, i64 0, i32 1
  %ofc31 = getelementptr inbounds %struct.CONSTRAINT, ptr %vc, i64 0, i32 2
  br label %if.end90

if.else:                                          ; preds = %if.end
  %cmp34 = fcmp ugt double %conv8.lcssa, 0x400921FB54442D18
  br i1 %cmp34, label %if.else52, label %if.then36

if.then36:                                        ; preds = %if.else
  %sub38 = fadd double %conv8.lcssa, 0xBFF921FB54442D18
  %conv39 = fptrunc double %sub38 to float
  %ofc40 = getelementptr inbounds %struct.CONSTRAINT, ptr %vc, i64 0, i32 2
  %obfc42 = getelementptr inbounds %struct.CONSTRAINT, ptr %vc, i64 0, i32 1
  %obfc48 = getelementptr inbounds %struct.CONSTRAINT, ptr %hc, i64 0, i32 1
  %ofc50 = getelementptr inbounds %struct.CONSTRAINT, ptr %hc, i64 0, i32 2
  br label %if.end90

if.else52:                                        ; preds = %if.else
  %cmp54 = fcmp ugt double %conv8.lcssa, 0x4012D97C7F3321D2
  br i1 %cmp54, label %if.else72, label %if.then56

if.then56:                                        ; preds = %if.else52
  %sub58 = fadd double %conv8.lcssa, 0xC00921FB54442D18
  %conv59 = fptrunc double %sub58 to float
  %ofc60 = getelementptr inbounds %struct.CONSTRAINT, ptr %hc, i64 0, i32 2
  %obfc62 = getelementptr inbounds %struct.CONSTRAINT, ptr %hc, i64 0, i32 1
  %ofc66 = getelementptr inbounds %struct.CONSTRAINT, ptr %vc, i64 0, i32 2
  %obfc68 = getelementptr inbounds %struct.CONSTRAINT, ptr %vc, i64 0, i32 1
  br label %if.end90

if.else72:                                        ; preds = %if.else52
  %sub74 = fadd double %conv8.lcssa, 0xC012D97C7F3321D2
  %conv75 = fptrunc double %sub74 to float
  %obfc78 = getelementptr inbounds %struct.CONSTRAINT, ptr %vc, i64 0, i32 1
  %ofc80 = getelementptr inbounds %struct.CONSTRAINT, ptr %vc, i64 0, i32 2
  %ofc82 = getelementptr inbounds %struct.CONSTRAINT, ptr %hc, i64 0, i32 2
  %obfc84 = getelementptr inbounds %struct.CONSTRAINT, ptr %hc, i64 0, i32 1
  br label %if.end90

if.end90:                                         ; preds = %if.then36, %if.else72, %if.then56, %if.then23
  %c2.sroa.0.0.in = phi ptr [ %ofc82, %if.else72 ], [ %ofc66, %if.then56 ], [ %hc, %if.then36 ], [ %vc, %if.then23 ]
  %c2.sroa.8.0.in = phi ptr [ %obfc84, %if.else72 ], [ %obfc68, %if.then56 ], [ %obfc48, %if.then36 ], [ %obfc29, %if.then23 ]
  %c2.sroa.14.0.in = phi ptr [ %hc, %if.else72 ], [ %vc, %if.then56 ], [ %ofc50, %if.then36 ], [ %ofc31, %if.then23 ]
  %c1.sroa.0.0.in = phi ptr [ %vc, %if.else72 ], [ %ofc60, %if.then56 ], [ %ofc40, %if.then36 ], [ %hc, %if.then23 ]
  %c1.sroa.8.0.in = phi ptr [ %obfc78, %if.else72 ], [ %obfc62, %if.then56 ], [ %obfc42, %if.then36 ], [ %obfc, %if.then23 ]
  %c1.sroa.14.0.in = phi ptr [ %ofc80, %if.else72 ], [ %hc, %if.then56 ], [ %vc, %if.then36 ], [ %ofc, %if.then23 ]
  %theta.2 = phi float [ %conv75, %if.else72 ], [ %conv59, %if.then56 ], [ %conv39, %if.then36 ], [ %theta.1.lcssa, %if.then23 ]
  %c1.sroa.14.0 = load i32, ptr %c1.sroa.14.0.in, align 4, !tbaa !5
  %c1.sroa.8.0 = load i32, ptr %c1.sroa.8.0.in, align 4, !tbaa !11
  %c1.sroa.0.0 = load i32, ptr %c1.sroa.0.0.in, align 4, !tbaa !5
  %c2.sroa.14.0 = load i32, ptr %c2.sroa.14.0.in, align 4, !tbaa !5
  %c2.sroa.8.0 = load i32, ptr %c2.sroa.8.0.in, align 4, !tbaa !11
  %c2.sroa.0.0 = load i32, ptr %c2.sroa.0.0.in, align 4, !tbaa !5
  %conv91 = fpext float %theta.2 to double
  %sub92 = fsub double 0x3FF921FB54442D18, %conv91
  %conv93 = fptrunc double %sub92 to float
  %cmp94 = icmp eq i32 %dim, 0
  br i1 %cmp94, label %if.then96, label %if.else111

if.then96:                                        ; preds = %if.end90
  %arrayidx = getelementptr inbounds i8, ptr %y, i64 52
  %arrayidx98 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3, i32 1, i64 4
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !18
  %2 = load i32, ptr %arrayidx98, align 4, !tbaa !18
  %call.i = tail call double @cos(double noundef %conv91) #8
  %conv1.i = fptrunc double %call.i to float
  %call3.i = tail call double @sin(double noundef %conv91) #8
  %3 = tail call float @llvm.fabs.f32(float %conv1.i)
  %4 = fpext float %3 to double
  %cmp.i = fcmp olt double %4, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i, label %SemiRotateConstraint.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then96
  %conv4.i = fptrunc double %call3.i to float
  %conv8.i = sitofp i32 %c1.sroa.0.0 to float
  %5 = insertelement <2 x i32> poison, i32 %1, i64 0
  %6 = insertelement <2 x i32> %5, i32 %2, i64 1
  %7 = sitofp <2 x i32> %6 to <2 x float>
  %conv20.i = sitofp i32 %c1.sroa.8.0 to float
  %8 = fneg <2 x float> %7
  %9 = extractelement <2 x float> %8, i64 0
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %conv4.i, float %conv20.i)
  %11 = insertelement <2 x float> poison, float %conv4.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x float> poison, float %conv8.i, i64 0
  %14 = insertelement <2 x float> %13, float %10, i64 1
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %12, <2 x float> %14)
  %16 = insertelement <2 x float> poison, float %conv1.i, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fdiv <2 x float> %15, %17
  %19 = fcmp oge <2 x float> %18, <float 0x415FFFFFC0000000, float 0x415FFFFFC0000000>
  %20 = select <2 x i1> %19, <2 x float> <float 0x415FFFFFC0000000, float 0x415FFFFFC0000000>, <2 x float> %18
  %21 = fptosi <2 x float> %20 to <2 x i32>
  %conv42.i = sitofp i32 %c1.sroa.14.0 to float
  %22 = extractelement <2 x float> %8, i64 1
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %conv4.i, float %conv42.i)
  %div45.i = fdiv float %23, %conv1.i
  %.inv93.i = fcmp oge float %div45.i, 0x415FFFFFC0000000
  %cond5692.i = select i1 %.inv93.i, float 0x415FFFFFC0000000, float %div45.i
  %cond56.i = fptosi float %cond5692.i to i32
  br label %SemiRotateConstraint.exit

SemiRotateConstraint.exit:                        ; preds = %if.then96, %if.else.i
  %cond56.sink.i = phi i32 [ %cond56.i, %if.else.i ], [ 8388607, %if.then96 ]
  %24 = phi <2 x i32> [ %21, %if.else.i ], [ <i32 8388607, i32 8388607>, %if.then96 ]
  store <2 x i32> %24, ptr %c, align 4
  %25 = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  store i32 %cond56.sink.i, ptr %25, align 4
  %26 = load i32, ptr %arrayidx98, align 4, !tbaa !18
  %27 = load i32, ptr %arrayidx, align 4, !tbaa !18
  %conv.i173 = fpext float %conv93 to double
  %call.i174 = tail call double @cos(double noundef %conv.i173) #8
  %conv1.i175 = fptrunc double %call.i174 to float
  %call3.i176 = tail call double @sin(double noundef %conv.i173) #8
  %28 = tail call float @llvm.fabs.f32(float %conv1.i175)
  %29 = fpext float %28 to double
  %cmp.i177 = fcmp olt double %29, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i177, label %if.end124, label %if.else.i200

if.else.i200:                                     ; preds = %SemiRotateConstraint.exit
  %conv4.i178 = fptrunc double %call3.i176 to float
  %conv8.i179 = sitofp i32 %c2.sroa.14.0 to float
  %conv9.i180 = sitofp i32 %26 to float
  %neg.i181 = fneg float %conv9.i180
  %30 = tail call float @llvm.fmuladd.f32(float %neg.i181, float %conv4.i178, float %conv8.i179)
  %div.i182 = fdiv float %30, %conv1.i175
  %.inv.i183 = fcmp oge float %div.i182, 0x415FFFFFC0000000
  %cond89.i184 = select i1 %.inv.i183, float 0x415FFFFFC0000000, float %div.i182
  %cond.i185 = fptosi float %cond89.i184 to i32
  %conv20.i187 = sitofp i32 %c2.sroa.8.0 to float
  %31 = tail call float @llvm.fmuladd.f32(float %neg.i181, float %conv4.i178, float %conv20.i187)
  %conv23.i188 = sitofp i32 %27 to float
  %neg24.i189 = fneg float %conv23.i188
  %conv42.i195 = sitofp i32 %c2.sroa.0.0 to float
  %32 = insertelement <2 x float> poison, float %neg24.i189, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x float> poison, float %conv4.i178, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x float> poison, float %31, i64 0
  %37 = insertelement <2 x float> %36, float %conv42.i195, i64 1
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %37)
  %39 = insertelement <2 x float> poison, float %conv1.i175, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fdiv <2 x float> %38, %40
  %42 = fcmp oge <2 x float> %41, <float 0x415FFFFFC0000000, float 0x415FFFFFC0000000>
  %43 = select <2 x i1> %42, <2 x float> <float 0x415FFFFFC0000000, float 0x415FFFFFC0000000>, <2 x float> %41
  %44 = fptosi <2 x float> %43 to <2 x i32>
  br label %if.end124

if.else111:                                       ; preds = %if.end90
  %ou3112 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3
  %ofwd116 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3, i32 1
  %45 = load i32, ptr %ou3112, align 8, !tbaa !18
  %46 = load i32, ptr %ofwd116, align 8, !tbaa !18
  %conv.i205 = fpext float %conv93 to double
  %call.i206 = tail call double @cos(double noundef %conv.i205) #8
  %conv1.i207 = fptrunc double %call.i206 to float
  %call3.i208 = tail call double @sin(double noundef %conv.i205) #8
  %47 = tail call float @llvm.fabs.f32(float %conv1.i207)
  %48 = fpext float %47 to double
  %cmp.i209 = fcmp olt double %48, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i209, label %SemiRotateConstraint.exit236, label %if.else.i232

if.else.i232:                                     ; preds = %if.else111
  %conv4.i210 = fptrunc double %call3.i208 to float
  %conv8.i211 = sitofp i32 %c1.sroa.0.0 to float
  %49 = insertelement <2 x i32> poison, i32 %45, i64 0
  %50 = insertelement <2 x i32> %49, i32 %46, i64 1
  %51 = sitofp <2 x i32> %50 to <2 x float>
  %conv20.i219 = sitofp i32 %c1.sroa.8.0 to float
  %52 = fneg <2 x float> %51
  %53 = extractelement <2 x float> %52, i64 0
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %conv4.i210, float %conv20.i219)
  %55 = insertelement <2 x float> poison, float %conv4.i210, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x float> poison, float %conv8.i211, i64 0
  %58 = insertelement <2 x float> %57, float %54, i64 1
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %56, <2 x float> %58)
  %60 = insertelement <2 x float> poison, float %conv1.i207, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fdiv <2 x float> %59, %61
  %63 = fcmp oge <2 x float> %62, <float 0x415FFFFFC0000000, float 0x415FFFFFC0000000>
  %64 = select <2 x i1> %63, <2 x float> <float 0x415FFFFFC0000000, float 0x415FFFFFC0000000>, <2 x float> %62
  %65 = fptosi <2 x float> %64 to <2 x i32>
  %conv42.i227 = sitofp i32 %c1.sroa.14.0 to float
  %66 = extractelement <2 x float> %52, i64 1
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %conv4.i210, float %conv42.i227)
  %div45.i228 = fdiv float %67, %conv1.i207
  %.inv93.i229 = fcmp oge float %div45.i228, 0x415FFFFFC0000000
  %cond5692.i230 = select i1 %.inv93.i229, float 0x415FFFFFC0000000, float %div45.i228
  %cond56.i231 = fptosi float %cond5692.i230 to i32
  br label %SemiRotateConstraint.exit236

SemiRotateConstraint.exit236:                     ; preds = %if.else111, %if.else.i232
  %cond56.sink.i235 = phi i32 [ %cond56.i231, %if.else.i232 ], [ 8388607, %if.else111 ]
  %68 = phi <2 x i32> [ %65, %if.else.i232 ], [ <i32 8388607, i32 8388607>, %if.else111 ]
  store <2 x i32> %68, ptr %c, align 4
  %69 = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  store i32 %cond56.sink.i235, ptr %69, align 4
  %70 = load i32, ptr %ofwd116, align 8, !tbaa !18
  %71 = load i32, ptr %ou3112, align 8, !tbaa !18
  %call.i238 = tail call double @cos(double noundef %conv91) #8
  %conv1.i239 = fptrunc double %call.i238 to float
  %call3.i240 = tail call double @sin(double noundef %conv91) #8
  %72 = tail call float @llvm.fabs.f32(float %conv1.i239)
  %73 = fpext float %72 to double
  %cmp.i241 = fcmp olt double %73, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i241, label %if.end124, label %if.else.i264

if.else.i264:                                     ; preds = %SemiRotateConstraint.exit236
  %conv4.i242 = fptrunc double %call3.i240 to float
  %conv8.i243 = sitofp i32 %c2.sroa.0.0 to float
  %conv9.i244 = sitofp i32 %70 to float
  %neg.i245 = fneg float %conv9.i244
  %74 = tail call float @llvm.fmuladd.f32(float %neg.i245, float %conv4.i242, float %conv8.i243)
  %div.i246 = fdiv float %74, %conv1.i239
  %.inv.i247 = fcmp oge float %div.i246, 0x415FFFFFC0000000
  %cond89.i248 = select i1 %.inv.i247, float 0x415FFFFFC0000000, float %div.i246
  %cond.i249 = fptosi float %cond89.i248 to i32
  %conv20.i251 = sitofp i32 %c2.sroa.8.0 to float
  %75 = tail call float @llvm.fmuladd.f32(float %neg.i245, float %conv4.i242, float %conv20.i251)
  %conv23.i252 = sitofp i32 %71 to float
  %neg24.i253 = fneg float %conv23.i252
  %conv42.i259 = sitofp i32 %c2.sroa.14.0 to float
  %76 = insertelement <2 x float> poison, float %neg24.i253, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = insertelement <2 x float> poison, float %conv4.i242, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = insertelement <2 x float> poison, float %75, i64 0
  %81 = insertelement <2 x float> %80, float %conv42.i259, i64 1
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %79, <2 x float> %81)
  %83 = insertelement <2 x float> poison, float %conv1.i239, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fdiv <2 x float> %82, %84
  %86 = fcmp oge <2 x float> %85, <float 0x415FFFFFC0000000, float 0x415FFFFFC0000000>
  %87 = select <2 x i1> %86, <2 x float> <float 0x415FFFFFC0000000, float 0x415FFFFFC0000000>, <2 x float> %85
  %88 = fptosi <2 x float> %87 to <2 x i32>
  br label %if.end124

if.end124:                                        ; preds = %if.else.i264, %SemiRotateConstraint.exit236, %if.else.i200, %SemiRotateConstraint.exit
  %cond.sink.i265.sink = phi i32 [ %cond.i185, %if.else.i200 ], [ 8388607, %SemiRotateConstraint.exit ], [ %cond.i249, %if.else.i264 ], [ 8388607, %SemiRotateConstraint.exit236 ]
  %.sink298 = phi ptr [ %25, %if.else.i200 ], [ %25, %SemiRotateConstraint.exit ], [ %69, %if.else.i264 ], [ %69, %SemiRotateConstraint.exit236 ]
  %89 = phi <2 x i32> [ %44, %if.else.i200 ], [ <i32 8388607, i32 8388607>, %SemiRotateConstraint.exit ], [ %88, %if.else.i264 ], [ <i32 8388607, i32 8388607>, %SemiRotateConstraint.exit236 ]
  %.sink301 = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %90 = load i32, ptr %c, align 4, !tbaa !12
  %..i269 = tail call i32 @llvm.smin.i32(i32 %90, i32 %cond.sink.i265.sink)
  store i32 %..i269, ptr %c, align 4, !tbaa !12
  %91 = load i32, ptr %.sink301, align 4, !tbaa !11
  %92 = extractelement <2 x i32> %89, i64 0
  %cond12.i272 = tail call i32 @llvm.smin.i32(i32 %91, i32 %92)
  store i32 %cond12.i272, ptr %.sink301, align 4, !tbaa !11
  %93 = load i32, ptr %.sink298, align 4, !tbaa !9
  %94 = extractelement <2 x i32> %89, i64 1
  %cond21.i275 = tail call i32 @llvm.smin.i32(i32 %93, i32 %94)
  store i32 %cond21.i275, ptr %.sink298, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @InsertScale(ptr noundef %x, ptr nocapture noundef readonly %c) local_unnamed_addr #3 {
entry:
  %ou3 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %0 = load i32, ptr %ou3, align 8, !tbaa !18
  %ofwd = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %1 = load i32, ptr %ofwd, align 8, !tbaa !18
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %c, align 4, !tbaa !12
  %conv.i = sitofp i32 %2 to float
  %conv1.i = sitofp i32 %0 to float
  %div.i = fdiv float %conv.i, %conv1.i
  %cmp2.i = fcmp ogt float %div.i, 1.000000e+00
  %.div.i = select i1 %cmp2.i, float 1.000000e+00, float %div.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %scale_factor.0.i = phi float [ %.div.i, %if.then.i ], [ 1.000000e+00, %entry ]
  %add.i = add nsw i32 %1, %0
  %cmp8.i = icmp sgt i32 %add.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.end26.i

if.then10.i:                                      ; preds = %if.end.i
  %obfc.i = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %3 = load i32, ptr %obfc.i, align 4, !tbaa !11
  %conv11.i = sitofp i32 %3 to float
  %conv13.i = sitofp i32 %add.i to float
  %div14.i = fdiv float %conv11.i, %conv13.i
  %cmp15.i = fcmp olt float %scale_factor.0.i, %div14.i
  %scale_factor.0.div14.i = select i1 %cmp15.i, float %scale_factor.0.i, float %div14.i
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then10.i, %if.end.i
  %scale_factor.1.i = phi float [ %scale_factor.0.div14.i, %if.then10.i ], [ %scale_factor.0.i, %if.end.i ]
  %cmp27.i = icmp sgt i32 %1, 0
  br i1 %cmp27.i, label %if.then29.i, label %ScaleToConstraint.exit

if.then29.i:                                      ; preds = %if.end26.i
  %ofc.i = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  %4 = load i32, ptr %ofc.i, align 4, !tbaa !9
  %conv30.i = sitofp i32 %4 to float
  %conv31.i = sitofp i32 %1 to float
  %div32.i = fdiv float %conv30.i, %conv31.i
  %cmp33.i = fcmp olt float %scale_factor.1.i, %div32.i
  %scale_factor.1.div32.i = select i1 %cmp33.i, float %scale_factor.1.i, float %div32.i
  br label %ScaleToConstraint.exit

ScaleToConstraint.exit:                           ; preds = %if.end26.i, %if.then29.i
  %scale_factor.2.i = phi float [ %scale_factor.1.div32.i, %if.then29.i ], [ %scale_factor.1.i, %if.end26.i ]
  %mul.i = fmul float %scale_factor.2.i, 1.280000e+02
  %conv44.i = fptosi float %mul.i to i32
  %cmp = icmp sgt i32 %conv44.i, 25
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %ScaleToConstraint.exit
  %5 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 34), align 1, !tbaa !18
  %conv4 = zext i8 %5 to i32
  store i32 %conv4, ptr @zz_size, align 4, !tbaa !5
  %conv5 = zext i8 %5 to i64
  %arrayidx10 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv5
  %6 = load ptr, ptr %arrayidx10, align 8, !tbaa !13
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.then
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call14 = tail call ptr @GetMemory(i32 noundef %conv4, ptr noundef %7) #8
  store ptr %call14, ptr @zz_hold, align 8, !tbaa !13
  br label %if.end21

if.else15:                                        ; preds = %if.then
  store ptr %6, ptr @zz_hold, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %8, ptr %arrayidx10, align 8, !tbaa !13
  br label %if.end21

if.end21:                                         ; preds = %if.then13, %if.else15
  %9 = phi ptr [ %call14, %if.then13 ], [ %6, %if.else15 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  store i8 34, ptr %ou1, align 8, !tbaa !18
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc, align 8, !tbaa !18
  %arrayidx25 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  store ptr %9, ptr %arrayidx25, align 8, !tbaa !18
  %osucc29 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  store ptr %9, ptr %osucc29, align 8, !tbaa !18
  store ptr %9, ptr %9, align 8, !tbaa !18
  %ou2 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.clear = and i32 %bf.load, 1610612736
  %ou233 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 2
  %bf.load34 = load i32, ptr %ou233, align 8
  %bf.clear35 = and i32 %bf.load34, -1610612737
  %bf.set = or i32 %bf.clear35, %bf.clear
  store i32 %bf.set, ptr %ou233, align 8
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %10 = load i16, ptr %ofile_num, align 2, !tbaa !18
  %ofile_num38 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1, i32 0, i32 2
  store i16 %10, ptr %ofile_num38, align 2, !tbaa !18
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load40 = load i32, ptr %oline_num, align 4
  %bf.clear41 = and i32 %bf.load40, 1048575
  %oline_num43 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1, i32 0, i32 3
  %bf.load44 = load i32, ptr %oline_num43, align 4
  %bf.clear46 = and i32 %bf.load44, -1048576
  %bf.set47 = or i32 %bf.clear46, %bf.clear41
  store i32 %bf.set47, ptr %oline_num43, align 4
  %bf.load49 = load i32, ptr %oline_num, align 4
  %bf.lshr50 = and i32 %bf.load49, -1048576
  %bf.set57 = or i32 %bf.lshr50, %bf.clear41
  store i32 %bf.set57, ptr %oline_num43, align 4
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %9, i64 0, i32 4
  store i32 %conv44.i, ptr %ou4, align 8, !tbaa !18
  %11 = load i32, ptr %ou3, align 8, !tbaa !18
  %mul = mul nsw i32 %11, %conv44.i
  %div = sdiv i32 %mul, 128
  %ou361 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 3
  store i32 %div, ptr %ou361, align 8, !tbaa !18
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %12 = load i32, ptr %obfc, align 4, !tbaa !11
  %sub = sub nsw i32 %12, %div
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  %13 = load i32, ptr %ofc, align 4, !tbaa !9
  %sub. = tail call i32 @llvm.smin.i32(i32 %sub, i32 %13)
  %ofwd76 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 3, i32 1
  store i32 %sub., ptr %ofwd76, align 8, !tbaa !18
  %ofc79 = getelementptr inbounds %struct.closure_type, ptr %9, i64 0, i32 4, i32 0, i32 2
  store i32 128, ptr %ofc79, align 8, !tbaa !18
  %arrayidx82 = getelementptr inbounds i8, ptr %x, i64 52
  %14 = load i32, ptr %arrayidx82, align 4, !tbaa !18
  %arrayidx85 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 %14, ptr %arrayidx85, align 4, !tbaa !18
  %arrayidx88 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1, i64 4
  %15 = load i32, ptr %arrayidx88, align 4, !tbaa !18
  %arrayidx91 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 3, i32 1, i64 4
  store i32 %15, ptr %arrayidx91, align 4, !tbaa !18
  %arrayidx93 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %osucc94 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %16 = load ptr, ptr %osucc94, align 8, !tbaa !18
  %cmp95 = icmp eq ptr %16, %x
  br i1 %cmp95, label %cond.end120.thread, label %cond.false129

cond.end120.thread:                               ; preds = %if.end21
  store ptr null, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %9, ptr @zz_res, align 8, !tbaa !13
  store ptr null, ptr @zz_hold, align 8, !tbaa !13
  br label %cond.end153

cond.false129:                                    ; preds = %if.end21
  %17 = load ptr, ptr %arrayidx93, align 8, !tbaa !18
  %arrayidx106 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1
  store ptr %17, ptr %arrayidx106, align 8, !tbaa !18
  %18 = load ptr, ptr %arrayidx93, align 8, !tbaa !18
  %osucc113 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1, i32 1
  store ptr %16, ptr %osucc113, align 8, !tbaa !18
  store ptr %x, ptr %osucc94, align 8, !tbaa !18
  store ptr %x, ptr %arrayidx93, align 8, !tbaa !18
  store ptr %16, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %9, ptr @zz_res, align 8, !tbaa !13
  store ptr %16, ptr @zz_hold, align 8, !tbaa !13
  %19 = load ptr, ptr %arrayidx106, align 8, !tbaa !18
  store ptr %19, ptr @zz_tmp, align 8, !tbaa !13
  %20 = load ptr, ptr %arrayidx25, align 8, !tbaa !18
  store ptr %20, ptr %arrayidx106, align 8, !tbaa !18
  %21 = load ptr, ptr %arrayidx25, align 8, !tbaa !18
  %osucc144 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  store ptr %16, ptr %osucc144, align 8, !tbaa !18
  store ptr %19, ptr %arrayidx25, align 8, !tbaa !18
  %osucc150 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc150, align 8, !tbaa !18
  br label %cond.end153

cond.end153:                                      ; preds = %cond.end120.thread, %cond.false129
  %22 = load i8, ptr @zz_lengths, align 1, !tbaa !18
  %conv155 = zext i8 %22 to i32
  store i32 %conv155, ptr @zz_size, align 4, !tbaa !5
  %conv156 = zext i8 %22 to i64
  %arrayidx163 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv156
  %23 = load ptr, ptr %arrayidx163, align 8, !tbaa !13
  %cmp164 = icmp eq ptr %23, null
  br i1 %cmp164, label %if.then166, label %if.else168

if.then166:                                       ; preds = %cond.end153
  %24 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call167 = tail call ptr @GetMemory(i32 noundef %conv155, ptr noundef %24) #8
  br label %cond.end223

if.else168:                                       ; preds = %cond.end153
  store ptr %23, ptr @zz_hold, align 8, !tbaa !13
  %25 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %25, ptr %arrayidx163, align 8, !tbaa !13
  br label %cond.end223

cond.end223:                                      ; preds = %if.then166, %if.else168
  %26 = phi ptr [ %call167, %if.then166 ], [ %23, %if.else168 ]
  %ou1178 = getelementptr inbounds %struct.word_type, ptr %26, i64 0, i32 1
  store i8 0, ptr %ou1178, align 8, !tbaa !18
  %osucc182 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  store ptr %26, ptr %osucc182, align 8, !tbaa !18
  %arrayidx184 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1
  store ptr %26, ptr %arrayidx184, align 8, !tbaa !18
  %osucc188 = getelementptr inbounds %struct.LIST, ptr %26, i64 0, i32 1
  store ptr %26, ptr %osucc188, align 8, !tbaa !18
  store ptr %26, ptr %26, align 8, !tbaa !18
  store ptr %26, ptr @xx_link, align 8, !tbaa !13
  store ptr %26, ptr @zz_res, align 8, !tbaa !13
  store ptr %9, ptr @zz_hold, align 8, !tbaa !13
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %27, ptr @zz_tmp, align 8, !tbaa !13
  %28 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %28, ptr %9, align 8, !tbaa !18
  %29 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %30 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %osucc214 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  store ptr %29, ptr %osucc214, align 8, !tbaa !18
  %32 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  store ptr %32, ptr %30, align 8, !tbaa !18
  %33 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %34 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  %osucc220 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  store ptr %33, ptr %osucc220, align 8, !tbaa !18
  %35 = load ptr, ptr @xx_link, align 8, !tbaa !13
  store ptr %35, ptr @zz_res, align 8, !tbaa !13
  store ptr %x, ptr @zz_hold, align 8, !tbaa !13
  %cmp229 = icmp eq ptr %35, null
  br i1 %cmp229, label %cleanup, label %cond.false232

cond.false232:                                    ; preds = %cond.end223
  %36 = load ptr, ptr %arrayidx93, align 8, !tbaa !18
  store ptr %36, ptr @zz_tmp, align 8, !tbaa !13
  %arrayidx237 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1
  %37 = load ptr, ptr %arrayidx237, align 8, !tbaa !18
  store ptr %37, ptr %arrayidx93, align 8, !tbaa !18
  %38 = load ptr, ptr %arrayidx237, align 8, !tbaa !18
  %osucc247 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc247, align 8, !tbaa !18
  store ptr %36, ptr %arrayidx237, align 8, !tbaa !18
  %osucc253 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1, i32 1
  store ptr %35, ptr %osucc253, align 8, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %ScaleToConstraint.exit, %cond.false232, %cond.end223
  %retval.0 = phi i32 [ 1, %cond.end223 ], [ 1, %cond.false232 ], [ 0, %ScaleToConstraint.exit ]
  ret i32 %retval.0
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @Constrained(ptr noundef %x, ptr noundef %xc, i32 noundef %dim, ptr noundef %why) local_unnamed_addr #3 {
entry:
  %side.i = alloca i32, align 4
  %yc.i = alloca %struct.CONSTRAINT, align 4
  %sg.i = alloca ptr, align 8
  %pg.i = alloca ptr, align 8
  %prec_def.i = alloca ptr, align 8
  %sd.i = alloca ptr, align 8
  %yc = alloca %struct.CONSTRAINT, align 4
  %hc = alloca %struct.CONSTRAINT, align 4
  %vc = alloca %struct.CONSTRAINT, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %yc) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hc) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vc) #8
  tail call void @SetLengthDim(i32 noundef %dim) #8
  %arrayidx = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !18
  %cmp.not = icmp eq ptr %0, %x
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.4) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !18
  %cmp1 = icmp eq i8 %2, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %cmp3 = icmp ne i32 %dim, 1
  %oexternal_ver = getelementptr inbounds i8, ptr %x, i64 42
  %bf.load = load i16, ptr %oexternal_ver, align 2
  %3 = and i16 %bf.load, 16
  %tobool.not = icmp eq i16 %3, 0
  %or.cond1122 = select i1 %cmp3, i1 true, i1 %tobool.not
  %4 = and i16 %bf.load, 8
  %tobool11.not = icmp eq i16 %4, 0
  %or.cond1123 = select i1 %or.cond1122, i1 %tobool11.not, i1 false
  br i1 %or.cond1123, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  store i32 8388607, ptr %xc, align 4, !tbaa !12
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 1
  store i32 8388607, ptr %obfc, align 4, !tbaa !11
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 2
  store i32 8388607, ptr %ofc, align 4, !tbaa !9
  br label %cleanup

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %cmp14 = icmp eq i32 %dim, 0
  %osucc.arrayidx = select i1 %cmp14, ptr %osucc, ptr %arrayidx
  %cond = load ptr, ptr %osucc.arrayidx, align 8, !tbaa !18
  %osucc23 = getelementptr inbounds %struct.LIST, ptr %cond, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %if.end13
  %tlink.0.in = phi ptr [ %osucc23, %if.end13 ], [ %osucc58, %for.inc55 ]
  %ratm.0 = phi i32 [ 0, %if.end13 ], [ %ratm.1, %for.inc55 ]
  %tlink.0 = load ptr, ptr %tlink.0.in, align 8, !tbaa !18
  %ou124 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %5 = load i8, ptr %ou124, align 8, !tbaa !18
  switch i8 %5, label %sw.default632 [
    i8 0, label %for.cond32
    i8 96, label %sw.bb
    i8 97, label %sw.bb
    i8 98, label %sw.bb
    i8 99, label %sw.bb
    i8 35, label %sw.bb
    i8 20, label %sw.bb
    i8 22, label %sw.bb
    i8 24, label %sw.bb
    i8 25, label %sw.bb
    i8 36, label %sw.bb
    i8 37, label %sw.bb
    i8 40, label %sw.bb
    i8 41, label %sw.bb
    i8 44, label %sw.bb
    i8 42, label %sw.bb
    i8 43, label %sw.bb
    i8 9, label %sw.bb
    i8 51, label %sw.bb
    i8 30, label %sw.bb63
    i8 31, label %sw.bb63
    i8 32, label %sw.bb78
    i8 33, label %sw.bb78
    i8 34, label %sw.bb94
    i8 50, label %sw.bb117
    i8 26, label %sw.bb119
    i8 27, label %sw.bb119
    i8 38, label %sw.bb132
    i8 39, label %sw.bb132
    i8 14, label %sw.bb227
    i8 13, label %sw.bb227
    i8 28, label %sw.bb237
    i8 29, label %sw.bb237
    i8 8, label %sw.bb276
    i8 16, label %sw.bb294
    i8 15, label %sw.bb294
    i8 19, label %sw.bb353
    i8 18, label %sw.bb353
    i8 17, label %sw.bb353
  ]

for.cond32:                                       ; preds = %for.cond, %for.cond32
  %tlink.0.pn = phi ptr [ %g.0, %for.cond32 ], [ %tlink.0, %for.cond ]
  %g.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %tlink.0.pn, i64 0, i64 1
  %g.0 = load ptr, ptr %g.0.in, align 8, !tbaa !18
  %ou133 = getelementptr inbounds %struct.word_type, ptr %g.0, i64 0, i32 1
  %6 = load i8, ptr %ou133, align 8, !tbaa !18
  switch i8 %6, label %for.inc55 [
    i8 0, label %for.cond32
    i8 1, label %land.lhs.true47
  ]

land.lhs.true47:                                  ; preds = %for.cond32
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %g.0, i64 0, i32 3
  %bf.load48 = load i16, ptr %ogap, align 4
  %7 = and i16 %bf.load48, 256
  %tobool52.not = icmp eq i16 %7, 0
  %spec.select = select i1 %tobool52.not, i32 %ratm.0, i32 1
  br label %for.inc55

for.inc55:                                        ; preds = %for.cond32, %land.lhs.true47
  %ratm.1 = phi i32 [ %spec.select, %land.lhs.true47 ], [ %ratm.0, %for.cond32 ]
  %osucc58 = getelementptr inbounds %struct.LIST, ptr %tlink.0, i64 0, i32 1
  br label %for.cond, !llvm.loop !19

sw.bb:                                            ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  tail call void @Constrained(ptr noundef nonnull %tlink.0, ptr noundef %xc, i32 noundef %dim, ptr noundef %why)
  br label %cleanup

sw.bb63:                                          ; preds = %for.cond, %for.cond
  %cmp69 = icmp ne i8 %5, 30
  %cmp71.not = xor i1 %cmp14, %cmp69
  br i1 %cmp71.not, label %if.else, label %if.then73

if.then73:                                        ; preds = %sw.bb63
  tail call void @Constrained(ptr noundef nonnull %tlink.0, ptr noundef %xc, i32 noundef %dim, ptr noundef %why)
  br label %cleanup

if.else:                                          ; preds = %sw.bb63
  store i32 8388607, ptr %xc, align 4, !tbaa !12
  %obfc75 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 1
  store i32 8388607, ptr %obfc75, align 4, !tbaa !11
  %ofc76 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 2
  store i32 8388607, ptr %ofc76, align 4, !tbaa !9
  br label %cleanup

sw.bb78:                                          ; preds = %for.cond, %for.cond
  %cmp84 = icmp ne i8 %5, 32
  %cmp86.not = xor i1 %cmp14, %cmp84
  br i1 %cmp86.not, label %if.else89, label %if.then88

if.then88:                                        ; preds = %sw.bb78
  tail call void @Constrained(ptr noundef nonnull %tlink.0, ptr noundef %xc, i32 noundef %dim, ptr noundef %why)
  br label %cleanup

if.else89:                                        ; preds = %sw.bb78
  store i32 8388607, ptr %xc, align 4, !tbaa !12
  %obfc91 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 1
  store i32 8388607, ptr %obfc91, align 4, !tbaa !11
  %ofc92 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 2
  store i32 8388607, ptr %ofc92, align 4, !tbaa !9
  br label %cleanup

sw.bb94:                                          ; preds = %for.cond
  call void @Constrained(ptr noundef nonnull %tlink.0, ptr noundef nonnull %yc, i32 noundef %dim, ptr noundef %why)
  br i1 %cmp14, label %land.lhs.true97, label %cond.false111

land.lhs.true97:                                  ; preds = %sw.bb94
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4
  %8 = load i32, ptr %ou4, align 8, !tbaa !18
  %cmp99 = icmp eq i32 %8, 0
  br i1 %cmp99, label %if.then101, label %cond.end114

if.then101:                                       ; preds = %land.lhs.true97
  store i32 8388607, ptr %xc, align 4, !tbaa !12
  %obfc103 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 1
  store i32 8388607, ptr %obfc103, align 4, !tbaa !11
  %ofc104 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 2
  store i32 8388607, ptr %ofc104, align 4, !tbaa !9
  br label %cleanup

cond.false111:                                    ; preds = %sw.bb94
  %ofc113 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 2
  %cond115.pre = load i32, ptr %ofc113, align 8, !tbaa !18
  br label %cond.end114

cond.end114:                                      ; preds = %land.lhs.true97, %cond.false111
  %cond115 = phi i32 [ %cond115.pre, %cond.false111 ], [ %8, %land.lhs.true97 ]
  call void @InvScaleConstraint(ptr noundef %xc, i32 noundef %cond115, ptr noundef nonnull %yc)
  br label %cleanup

sw.bb117:                                         ; preds = %for.cond
  call void @Constrained(ptr noundef nonnull %tlink.0, ptr noundef nonnull %hc, i32 noundef 0, ptr noundef %why)
  call void @Constrained(ptr noundef nonnull %tlink.0, ptr noundef nonnull %vc, i32 noundef 1, ptr noundef %why)
  %osparec = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 4
  %9 = load i32, ptr %osparec, align 4, !tbaa !18
  call void @RotateConstraint(ptr noundef %xc, ptr noundef %x, i32 noundef %9, ptr noundef nonnull %hc, ptr noundef nonnull %vc, i32 noundef %dim)
  br label %cleanup

sw.bb119:                                         ; preds = %for.cond, %for.cond
  %ou124.le1120 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  tail call void @Constrained(ptr noundef nonnull %tlink.0, ptr noundef %xc, i32 noundef %dim, ptr noundef %why)
  %10 = load i8, ptr %ou124.le1120, align 8, !tbaa !18
  %cmp123 = icmp ne i8 %10, 26
  %cmp127 = xor i1 %cmp14, %cmp123
  br i1 %cmp127, label %if.then129, label %cleanup

if.then129:                                       ; preds = %sw.bb119
  %ou4130 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4
  %11 = load <2 x i32>, ptr %xc, align 4, !tbaa !5
  %12 = load <2 x i32>, ptr %ou4130, align 4, !tbaa !5
  %13 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %11, <2 x i32> %12)
  store <2 x i32> %13, ptr %xc, align 4, !tbaa !5
  %ofc.i = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 2
  %14 = load i32, ptr %ofc.i, align 4, !tbaa !9
  %ofc14.i = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 2
  %15 = load i32, ptr %ofc14.i, align 4, !tbaa !9
  %cond21.i = tail call i32 @llvm.smin.i32(i32 %14, i32 %15)
  store i32 %cond21.i, ptr %ofc.i, align 4, !tbaa !9
  store ptr %tlink.0, ptr %why, align 8, !tbaa !13
  br label %cleanup

sw.bb132:                                         ; preds = %for.cond, %for.cond
  %cmp136 = icmp ne i8 %5, 38
  %cmp140 = xor i1 %cmp14, %cmp136
  br i1 %cmp140, label %if.then142, label %if.else225

if.then142:                                       ; preds = %sw.bb132
  %ou3 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %idxprom = sext i32 %dim to i64
  %arrayidx143 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx143, align 4, !tbaa !18
  store i32 %16, ptr %xc, align 4, !tbaa !12
  %17 = load i32, ptr %arrayidx143, align 4, !tbaa !18
  %ofwd = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx151 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom
  %18 = load i32, ptr %arrayidx151, align 4, !tbaa !18
  %add = add nsw i32 %18, %17
  %obfc152 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 1
  store i32 %add, ptr %obfc152, align 4, !tbaa !11
  %ofc157 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 2
  %.sink1176 = load i32, ptr %arrayidx151, align 4, !tbaa !18
  store i32 %.sink1176, ptr %ofc157, align 4, !tbaa !9
  %osucc1611178 = getelementptr inbounds [2 x %struct.LIST], ptr %tlink.0, i64 0, i64 1, i32 1
  %19 = load ptr, ptr %osucc1611178, align 8, !tbaa !18
  %cmp162.not1179 = icmp eq ptr %19, %tlink.0
  br i1 %cmp162.not1179, label %while.end, label %while.body

while.body:                                       ; preds = %if.then142, %sw.epilog
  %20 = phi ptr [ %29, %sw.epilog ], [ %19, %if.then142 ]
  %tlink.0.pn1181 = phi ptr [ %z.1, %sw.epilog ], [ %tlink.0, %if.then142 ]
  br i1 %cmp14, label %for.cond179.preheader, label %cond.false170

cond.false170:                                    ; preds = %while.body
  %arrayidx1601180 = getelementptr inbounds [2 x %struct.LIST], ptr %tlink.0.pn1181, i64 0, i64 1
  %21 = load ptr, ptr %arrayidx1601180, align 8, !tbaa !18
  br label %for.cond179.preheader

for.cond179.preheader:                            ; preds = %while.body, %cond.false170
  %z.1.in.ph = phi ptr [ %20, %while.body ], [ %21, %cond.false170 ]
  br label %for.cond179

for.cond179:                                      ; preds = %for.cond179.preheader, %for.cond179
  %z.1.in = phi ptr [ %z.1, %for.cond179 ], [ %z.1.in.ph, %for.cond179.preheader ]
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !18
  %ou1180 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %22 = load i8, ptr %ou1180, align 8, !tbaa !18
  switch i8 %22, label %while.end [
    i8 0, label %for.cond179
    i8 39, label %sw.epilog
    i8 38, label %sw.epilog
    i8 16, label %sw.epilog
    i8 15, label %sw.epilog
    i8 24, label %sw.epilog
    i8 25, label %sw.epilog
    i8 36, label %sw.epilog
    i8 37, label %sw.epilog
    i8 9, label %sw.epilog
    i8 43, label %sw.epilog
    i8 42, label %sw.epilog
    i8 13, label %sw.bb215
    i8 14, label %sw.bb215
  ]

sw.bb215:                                         ; preds = %for.cond179, %for.cond179
  %ou4216 = getelementptr inbounds %struct.closure_type, ptr %z.1, i64 0, i32 4
  %23 = load i32, ptr %ou4216, align 8, !tbaa !18
  store i32 %23, ptr %xc, align 4, !tbaa !12
  %obfc220 = getelementptr inbounds %struct.closure_type, ptr %z.1, i64 0, i32 4, i32 0, i32 1
  %24 = load i32, ptr %obfc220, align 4, !tbaa !18
  store i32 %24, ptr %obfc152, align 4, !tbaa !11
  %ofc223 = getelementptr inbounds %struct.closure_type, ptr %z.1, i64 0, i32 4, i32 0, i32 2
  %25 = load i32, ptr %ofc223, align 8, !tbaa !18
  store i32 %25, ptr %ofc157, align 4, !tbaa !9
  br label %while.end

sw.epilog:                                        ; preds = %for.cond179, %for.cond179, %for.cond179, %for.cond179, %for.cond179, %for.cond179, %for.cond179, %for.cond179, %for.cond179, %for.cond179, %for.cond179
  %ou3195 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 3
  %arrayidx198 = getelementptr inbounds [2 x i32], ptr %ou3195, i64 0, i64 %idxprom
  %26 = load i32, ptr %arrayidx198, align 4, !tbaa !18
  store i32 %26, ptr %xc, align 4, !tbaa !12
  %27 = load i32, ptr %arrayidx198, align 4, !tbaa !18
  %ofwd205 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 3, i32 1
  %arrayidx207 = getelementptr inbounds [2 x i32], ptr %ofwd205, i64 0, i64 %idxprom
  %28 = load i32, ptr %arrayidx207, align 4, !tbaa !18
  %add208 = add nsw i32 %28, %27
  store i32 %add208, ptr %obfc152, align 4, !tbaa !11
  %.sink = load i32, ptr %arrayidx207, align 4, !tbaa !18
  store i32 %.sink, ptr %ofc157, align 4, !tbaa !9
  %osucc161 = getelementptr inbounds [2 x %struct.LIST], ptr %z.1, i64 0, i64 1, i32 1
  %29 = load ptr, ptr %osucc161, align 8, !tbaa !18
  %cmp162.not = icmp eq ptr %29, %z.1
  br i1 %cmp162.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %sw.epilog, %for.cond179, %if.then142, %sw.bb215
  store ptr %tlink.0, ptr %why, align 8, !tbaa !13
  br label %cleanup

if.else225:                                       ; preds = %sw.bb132
  tail call void @Constrained(ptr noundef nonnull %tlink.0, ptr noundef %xc, i32 noundef %dim, ptr noundef %why)
  br label %cleanup

sw.bb227:                                         ; preds = %for.cond, %for.cond
  %ou4228 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4
  %30 = load i32, ptr %ou4228, align 8, !tbaa !18
  store i32 %30, ptr %xc, align 4, !tbaa !12
  %obfc232 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 1
  %31 = load i32, ptr %obfc232, align 4, !tbaa !18
  %obfc233 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 1
  store i32 %31, ptr %obfc233, align 4, !tbaa !11
  %ofc235 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 2
  %32 = load i32, ptr %ofc235, align 8, !tbaa !18
  %ofc236 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 2
  store i32 %32, ptr %ofc236, align 4, !tbaa !9
  br label %cleanup

sw.bb237:                                         ; preds = %for.cond, %for.cond
  %cmp241 = icmp ne i8 %5, 28
  %cmp245 = xor i1 %cmp14, %cmp241
  br i1 %cmp245, label %if.then247, label %if.else274

if.then247:                                       ; preds = %sw.bb237
  call void @Constrained(ptr noundef nonnull %tlink.0, ptr noundef nonnull %yc, i32 noundef %dim, ptr noundef %why)
  %call248 = call i32 @FindShift(ptr noundef nonnull %tlink.0, ptr noundef %x, i32 noundef %dim) #8
  %33 = load i32, ptr %yc, align 4
  %obfc250 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc, i64 0, i32 1
  %34 = load i32, ptr %obfc250, align 4
  %cond258 = call i32 @llvm.smin.i32(i32 %33, i32 %34)
  %sub = sub nsw i32 %cond258, %call248
  store i32 %sub, ptr %xc, align 4, !tbaa !12
  %obfc261 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 1
  store i32 %34, ptr %obfc261, align 4, !tbaa !11
  %ofc262 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc, i64 0, i32 2
  %35 = load i32, ptr %ofc262, align 4
  %cond271 = call i32 @llvm.smin.i32(i32 %35, i32 %34)
  %add272 = add nsw i32 %cond271, %call248
  %ofc273 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 2
  store i32 %add272, ptr %ofc273, align 4, !tbaa !9
  br label %cleanup

if.else274:                                       ; preds = %sw.bb237
  tail call void @Constrained(ptr noundef nonnull %tlink.0, ptr noundef %xc, i32 noundef %dim, ptr noundef %why)
  br label %cleanup

sw.bb276:                                         ; preds = %for.cond
  %cmp277 = icmp eq i32 %dim, 1
  br i1 %cmp277, label %if.then279, label %if.else283

if.then279:                                       ; preds = %sw.bb276
  store i32 8388607, ptr %xc, align 4, !tbaa !12
  %obfc281 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 1
  store i32 8388607, ptr %obfc281, align 4, !tbaa !11
  %ofc282 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 2
  store i32 8388607, ptr %ofc282, align 4, !tbaa !9
  br label %cleanup

if.else283:                                       ; preds = %sw.bb276
  %ou4284 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4
  %36 = load i32, ptr %ou4284, align 8, !tbaa !18
  store i32 %36, ptr %yc, align 4, !tbaa !12
  %obfc288 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 1
  %37 = load i32, ptr %obfc288, align 4, !tbaa !18
  %obfc289 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc, i64 0, i32 1
  store i32 %37, ptr %obfc289, align 4, !tbaa !11
  %ofc291 = getelementptr inbounds %struct.closure_type, ptr %tlink.0, i64 0, i32 4, i32 0, i32 2
  %38 = load i32, ptr %ofc291, align 8, !tbaa !18
  %ofc292 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc, i64 0, i32 2
  store i32 %38, ptr %ofc292, align 4, !tbaa !9
  br label %REST_OF_HEAD

sw.bb294:                                         ; preds = %for.cond, %for.cond
  %cmp298 = icmp ne i8 %5, 16
  %cmp302 = xor i1 %cmp14, %cmp298
  br i1 %cmp302, label %if.end306, label %if.then304

if.then304:                                       ; preds = %sw.bb294
  %39 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call305 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %39, ptr noundef nonnull @.str.5) #8
  br label %if.end306

if.end306:                                        ; preds = %if.then304, %sw.bb294
  call void @Constrained(ptr noundef nonnull %tlink.0, ptr noundef nonnull %yc, i32 noundef %dim, ptr noundef %why)
  %obfc307 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc, i64 0, i32 1
  %40 = load i32, ptr %obfc307, align 4, !tbaa !11
  %cmp308 = icmp eq i32 %40, 8388607
  br i1 %cmp308, label %cond.end318.thread, label %cond.false332

cond.end318.thread:                               ; preds = %if.end306
  %41 = load i32, ptr %yc, align 4
  %cond327905 = call i32 @llvm.smin.i32(i32 %41, i32 8388607)
  br label %cond.end339

cond.false332:                                    ; preds = %if.end306
  %ofwd314 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %idxprom315 = sext i32 %dim to i64
  %arrayidx316 = getelementptr inbounds [2 x i32], ptr %ofwd314, i64 0, i64 %idxprom315
  %42 = load i32, ptr %arrayidx316, align 4, !tbaa !18
  %sub317 = sub nsw i32 %40, %42
  %43 = load i32, ptr %yc, align 4
  %cond327 = call i32 @llvm.smin.i32(i32 %43, i32 %sub317)
  %ou3334 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %arrayidx337 = getelementptr inbounds [2 x i32], ptr %ou3334, i64 0, i64 %idxprom315
  %44 = load i32, ptr %arrayidx337, align 4, !tbaa !18
  %sub338 = sub nsw i32 %40, %44
  br label %cond.end339

cond.end339:                                      ; preds = %cond.end318.thread, %cond.false332
  %cond327906 = phi i32 [ %cond327, %cond.false332 ], [ %cond327905, %cond.end318.thread ]
  %cond340 = phi i32 [ %sub338, %cond.false332 ], [ 8388607, %cond.end318.thread ]
  %ofc341 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc, i64 0, i32 2
  %45 = load i32, ptr %ofc341, align 4
  %cond348 = call i32 @llvm.smin.i32(i32 %45, i32 %cond340)
  store i32 %cond327906, ptr %xc, align 4, !tbaa !12
  %obfc351 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 1
  store i32 %40, ptr %obfc351, align 4, !tbaa !11
  %ofc352 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 2
  store i32 %cond348, ptr %ofc352, align 4, !tbaa !9
  br label %cleanup

sw.bb353:                                         ; preds = %for.cond, %for.cond, %for.cond
  %cmp357 = icmp ne i8 %5, 19
  %cmp359 = icmp eq i32 %dim, 1
  %cmp361 = xor i1 %cmp359, %cmp357
  br i1 %cmp361, label %if.then363, label %if.end364

if.then363:                                       ; preds = %sw.bb353
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %side.i) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %yc.i) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sg.i) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pg.i) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prec_def.i) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sd.i) #8
  call void @Constrained(ptr noundef nonnull %tlink.0, ptr noundef nonnull %yc.i, i32 noundef %dim, ptr noundef %why)
  %46 = load i32, ptr %yc.i, align 4, !tbaa !12
  %cmp.i = icmp ne i32 %46, 8388607
  %obfc.i901 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc.i, i64 0, i32 1
  %47 = load i32, ptr %obfc.i901, align 4
  %cmp1.i = icmp ne i32 %47, 8388607
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  %ofc.i902 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc.i, i64 0, i32 2
  %48 = load i32, ptr %ofc.i902, align 4
  %cmp3.i = icmp ne i32 %48, 8388607
  %or.cond430.i = select i1 %or.cond.i, i1 true, i1 %cmp3.i
  br i1 %or.cond430.i, label %if.then.i, label %CatConstrained.exit.sink.split

if.then.i:                                        ; preds = %if.then363
  %cond.i = load ptr, ptr %osucc.arrayidx, align 8, !tbaa !18
  call void @SetNeighbours(ptr noundef %cond.i, i32 noundef %ratm.0, ptr noundef nonnull %pg.i, ptr noundef nonnull %prec_def.i, ptr noundef nonnull %sg.i, ptr noundef nonnull %sd.i, ptr noundef nonnull %side.i) #8
  %49 = load ptr, ptr %pg.i, align 8, !tbaa !13
  %cmp7.i = icmp eq ptr %49, null
  br i1 %cmp7.i, label %cond.end11.i, label %cond.false9.i

cond.false9.i:                                    ; preds = %if.then.i
  %50 = load ptr, ptr %prec_def.i, align 8, !tbaa !13
  %ofwd.i = getelementptr inbounds %struct.word_type, ptr %50, i64 0, i32 3, i32 1
  %idxprom.i = sext i32 %dim to i64
  %arrayidx10.i = getelementptr inbounds [2 x i32], ptr %ofwd.i, i64 0, i64 %idxprom.i
  %51 = load i32, ptr %arrayidx10.i, align 4, !tbaa !18
  %ogap.i = getelementptr inbounds %struct.gapobj_type, ptr %49, i64 0, i32 3
  %call.i = call i32 @ExtraGap(i32 noundef %51, i32 noundef 0, ptr noundef nonnull %ogap.i, i32 noundef 151) #8
  br label %cond.end11.i

cond.end11.i:                                     ; preds = %cond.false9.i, %if.then.i
  %cond12.i903 = phi i32 [ %call.i, %cond.false9.i ], [ 0, %if.then.i ]
  %52 = load ptr, ptr %sg.i, align 8, !tbaa !13
  %cmp13.i = icmp eq ptr %52, null
  br i1 %cmp13.i, label %cond.end21.i, label %cond.false15.i

cond.false15.i:                                   ; preds = %cond.end11.i
  %53 = load ptr, ptr %sd.i, align 8, !tbaa !13
  %ou316.i = getelementptr inbounds %struct.word_type, ptr %53, i64 0, i32 3
  %idxprom17.i = sext i32 %dim to i64
  %arrayidx18.i = getelementptr inbounds [2 x i32], ptr %ou316.i, i64 0, i64 %idxprom17.i
  %54 = load i32, ptr %arrayidx18.i, align 4, !tbaa !18
  %ogap19.i = getelementptr inbounds %struct.gapobj_type, ptr %52, i64 0, i32 3
  %call20.i = call i32 @ExtraGap(i32 noundef 0, i32 noundef %54, ptr noundef nonnull %ogap19.i, i32 noundef 153) #8
  br label %cond.end21.i

cond.end21.i:                                     ; preds = %cond.false15.i, %cond.end11.i
  %cond22.i = phi i32 [ %call20.i, %cond.false15.i ], [ 0, %cond.end11.i ]
  %55 = load i8, ptr %ou1, align 8, !tbaa !18
  %56 = add i8 %55, -2
  %or.cond585.i = icmp ult i8 %56, 7
  %57 = load ptr, ptr %pg.i, align 8, !tbaa !13
  %cmp31.i = icmp eq ptr %57, null
  br i1 %or.cond585.i, label %if.then30.i, label %if.else.i

if.then30.i:                                      ; preds = %cond.end21.i
  br i1 %cmp31.i, label %cond.end41.i, label %cond.false34.i

cond.false34.i:                                   ; preds = %if.then30.i
  %58 = load ptr, ptr %prec_def.i, align 8, !tbaa !13
  %ofwd36.i = getelementptr inbounds %struct.word_type, ptr %58, i64 0, i32 3, i32 1
  %idxprom37.i = sext i32 %dim to i64
  %arrayidx38.i = getelementptr inbounds [2 x i32], ptr %ofwd36.i, i64 0, i64 %idxprom37.i
  %59 = load i32, ptr %arrayidx38.i, align 4, !tbaa !18
  %ogap39.i = getelementptr inbounds %struct.gapobj_type, ptr %57, i64 0, i32 3
  %call40.i = call i32 @MinGap(i32 noundef %59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %ogap39.i) #8
  br label %cond.end41.i

cond.end41.i:                                     ; preds = %cond.false34.i, %if.then30.i
  %cond42.i = phi i32 [ %call40.i, %cond.false34.i ], [ 0, %if.then30.i ]
  %60 = load ptr, ptr %sg.i, align 8, !tbaa !13
  %cmp43.i = icmp eq ptr %60, null
  br i1 %cmp43.i, label %cond.end57.i, label %cond.false46.i

cond.false46.i:                                   ; preds = %cond.end41.i
  %61 = load ptr, ptr %sd.i, align 8, !tbaa !13
  %ou347.i = getelementptr inbounds %struct.word_type, ptr %61, i64 0, i32 3
  %idxprom49.i = sext i32 %dim to i64
  %arrayidx50.i = getelementptr inbounds [2 x i32], ptr %ou347.i, i64 0, i64 %idxprom49.i
  %62 = load i32, ptr %arrayidx50.i, align 4, !tbaa !18
  %ofwd52.i = getelementptr inbounds %struct.word_type, ptr %61, i64 0, i32 3, i32 1
  %arrayidx54.i = getelementptr inbounds [2 x i32], ptr %ofwd52.i, i64 0, i64 %idxprom49.i
  %63 = load i32, ptr %arrayidx54.i, align 4, !tbaa !18
  %ogap55.i = getelementptr inbounds %struct.gapobj_type, ptr %60, i64 0, i32 3
  %call56.i = call i32 @MinGap(i32 noundef 0, i32 noundef %62, i32 noundef %63, ptr noundef nonnull %ogap55.i) #8
  br label %cond.end57.i

cond.end57.i:                                     ; preds = %cond.false46.i, %cond.end41.i
  %cond58.i = phi i32 [ %call56.i, %cond.false46.i ], [ 0, %cond.end41.i ]
  %64 = load ptr, ptr %pg.i, align 8, !tbaa !13
  %cmp59.i = icmp eq ptr %64, null
  %65 = load ptr, ptr %sg.i, align 8, !tbaa !13
  %cmp62.i = icmp eq ptr %65, null
  br i1 %cmp59.i, label %cond.true61.i, label %cond.false72.i

cond.true61.i:                                    ; preds = %cond.end57.i
  br i1 %cmp62.i, label %cond.end97.i, label %cond.false65.i

cond.false65.i:                                   ; preds = %cond.true61.i
  %66 = load ptr, ptr %sd.i, align 8, !tbaa !13
  %ou366.i = getelementptr inbounds %struct.word_type, ptr %66, i64 0, i32 3
  %idxprom68.i = sext i32 %dim to i64
  %arrayidx69.i = getelementptr inbounds [2 x i32], ptr %ou366.i, i64 0, i64 %idxprom68.i
  %67 = load i32, ptr %arrayidx69.i, align 4, !tbaa !18
  br label %cond.end97.i

cond.false72.i:                                   ; preds = %cond.end57.i
  %68 = load ptr, ptr %prec_def.i, align 8, !tbaa !13
  %ofwd77.i = getelementptr inbounds %struct.word_type, ptr %68, i64 0, i32 3, i32 1
  %idxprom78.i = sext i32 %dim to i64
  %arrayidx79.i = getelementptr inbounds [2 x i32], ptr %ofwd77.i, i64 0, i64 %idxprom78.i
  %69 = load i32, ptr %arrayidx79.i, align 4, !tbaa !18
  br i1 %cmp62.i, label %cond.end97.i, label %cond.false80.i

cond.false80.i:                                   ; preds = %cond.false72.i
  %70 = load ptr, ptr %sd.i, align 8, !tbaa !13
  %ou385.i = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 3
  %arrayidx88.i = getelementptr inbounds [2 x i32], ptr %ou385.i, i64 0, i64 %idxprom78.i
  %71 = load i32, ptr %arrayidx88.i, align 4, !tbaa !18
  %ofwd90.i = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 3, i32 1
  %arrayidx92.i = getelementptr inbounds [2 x i32], ptr %ofwd90.i, i64 0, i64 %idxprom78.i
  %72 = load i32, ptr %arrayidx92.i, align 4, !tbaa !18
  %ogap93.i = getelementptr inbounds %struct.gapobj_type, ptr %65, i64 0, i32 3
  %call94.i = call i32 @MinGap(i32 noundef %69, i32 noundef %71, i32 noundef %72, ptr noundef nonnull %ogap93.i) #8
  br label %cond.end97.i

cond.end97.i:                                     ; preds = %cond.false72.i, %cond.false80.i, %cond.false65.i, %cond.true61.i
  %cond98.i = phi i32 [ %67, %cond.false65.i ], [ 0, %cond.true61.i ], [ %call94.i, %cond.false80.i ], [ %69, %cond.false72.i ]
  %73 = load i32, ptr %side.i, align 4, !tbaa !5
  switch i32 %73, label %if.end.i.thread [
    i32 151, label %sw.bb.i
    i32 152, label %sw.bb108.i
    i32 153, label %sw.bb114.i
  ]

sw.bb.i:                                          ; preds = %cond.end97.i
  %ou399.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %idxprom101.i = sext i32 %dim to i64
  %arrayidx102.i = getelementptr inbounds [2 x i32], ptr %ou399.i, i64 0, i64 %idxprom101.i
  %74 = load i32, ptr %arrayidx102.i, align 4, !tbaa !18
  %add.i = add i32 %cond58.i, %cond42.i
  %add103.i = sub i32 %add.i, %cond98.i
  %sub.i = add i32 %add103.i, %74
  %ofwd105.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx107.i = getelementptr inbounds [2 x i32], ptr %ofwd105.i, i64 0, i64 %idxprom101.i
  %75 = load i32, ptr %arrayidx107.i, align 4, !tbaa !18
  br label %if.end.i

sw.bb108.i:                                       ; preds = %cond.end97.i
  %ofwd110.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %idxprom111.i = sext i32 %dim to i64
  %arrayidx112.i = getelementptr inbounds [2 x i32], ptr %ofwd110.i, i64 0, i64 %idxprom111.i
  %76 = load i32, ptr %arrayidx112.i, align 4, !tbaa !18
  %add113.i = add nsw i32 %76, %cond58.i
  br label %if.end.i

sw.bb114.i:                                       ; preds = %cond.end97.i
  %ou3115.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %idxprom117.i = sext i32 %dim to i64
  %arrayidx118.i = getelementptr inbounds [2 x i32], ptr %ou3115.i, i64 0, i64 %idxprom117.i
  %77 = load i32, ptr %arrayidx118.i, align 4, !tbaa !18
  %ofwd120.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx122.i = getelementptr inbounds [2 x i32], ptr %ofwd120.i, i64 0, i64 %idxprom117.i
  %78 = load i32, ptr %arrayidx122.i, align 4, !tbaa !18
  %add123.i = add i32 %cond58.i, %cond42.i
  %add124.i = sub i32 %add123.i, %cond98.i
  %sub125.i = add i32 %add124.i, %78
  br label %if.end.i

if.else.i:                                        ; preds = %cond.end21.i
  br i1 %cmp31.i, label %cond.true128.i, label %cond.false133.i

cond.true128.i:                                   ; preds = %if.else.i
  %ou3129.i = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %idxprom131.i = sext i32 %dim to i64
  %arrayidx132.i = getelementptr inbounds [2 x i32], ptr %ou3129.i, i64 0, i64 %idxprom131.i
  %79 = load i32, ptr %arrayidx132.i, align 4, !tbaa !18
  br label %cond.end155.i

cond.false133.i:                                  ; preds = %if.else.i
  %80 = load ptr, ptr %prec_def.i, align 8, !tbaa !13
  %ofwd135.i = getelementptr inbounds %struct.word_type, ptr %80, i64 0, i32 3, i32 1
  %idxprom136.i = sext i32 %dim to i64
  %arrayidx137.i = getelementptr inbounds [2 x i32], ptr %ofwd135.i, i64 0, i64 %idxprom136.i
  %81 = load i32, ptr %arrayidx137.i, align 4, !tbaa !18
  %ou3138.i = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx141.i = getelementptr inbounds [2 x i32], ptr %ou3138.i, i64 0, i64 %idxprom136.i
  %82 = load i32, ptr %arrayidx141.i, align 4, !tbaa !18
  %ofwd143.i = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx145.i = getelementptr inbounds [2 x i32], ptr %ofwd143.i, i64 0, i64 %idxprom136.i
  %83 = load i32, ptr %arrayidx145.i, align 4, !tbaa !18
  %ogap146.i = getelementptr inbounds %struct.gapobj_type, ptr %57, i64 0, i32 3
  %call147.i = call i32 @MinGap(i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef nonnull %ogap146.i) #8
  %84 = load ptr, ptr %prec_def.i, align 8, !tbaa !13
  %ofwd149.i = getelementptr inbounds %struct.word_type, ptr %84, i64 0, i32 3, i32 1
  %arrayidx151.i = getelementptr inbounds [2 x i32], ptr %ofwd149.i, i64 0, i64 %idxprom136.i
  %85 = load i32, ptr %arrayidx151.i, align 4, !tbaa !18
  %86 = load ptr, ptr %pg.i, align 8, !tbaa !13
  %ogap152.i = getelementptr inbounds %struct.gapobj_type, ptr %86, i64 0, i32 3
  %call153.i = call i32 @MinGap(i32 noundef %85, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %ogap152.i) #8
  %sub154.i = sub nsw i32 %call147.i, %call153.i
  br label %cond.end155.i

cond.end155.i:                                    ; preds = %cond.false133.i, %cond.true128.i
  %cond156.i = phi i32 [ %79, %cond.true128.i ], [ %sub154.i, %cond.false133.i ]
  %87 = load ptr, ptr %sg.i, align 8, !tbaa !13
  %cmp157.i = icmp eq ptr %87, null
  %ofwd161.i = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %idxprom162.i = sext i32 %dim to i64
  %arrayidx163.i = getelementptr inbounds [2 x i32], ptr %ofwd161.i, i64 0, i64 %idxprom162.i
  %88 = load i32, ptr %arrayidx163.i, align 4, !tbaa !18
  br i1 %cmp157.i, label %cond.end190.i, label %cond.false164.i

cond.false164.i:                                  ; preds = %cond.end155.i
  %89 = load ptr, ptr %sd.i, align 8, !tbaa !13
  %ou3169.i = getelementptr inbounds %struct.word_type, ptr %89, i64 0, i32 3
  %arrayidx172.i = getelementptr inbounds [2 x i32], ptr %ou3169.i, i64 0, i64 %idxprom162.i
  %90 = load i32, ptr %arrayidx172.i, align 4, !tbaa !18
  %ofwd174.i = getelementptr inbounds %struct.word_type, ptr %89, i64 0, i32 3, i32 1
  %arrayidx176.i = getelementptr inbounds [2 x i32], ptr %ofwd174.i, i64 0, i64 %idxprom162.i
  %91 = load i32, ptr %arrayidx176.i, align 4, !tbaa !18
  %ogap177.i = getelementptr inbounds %struct.gapobj_type, ptr %87, i64 0, i32 3
  %call178.i = call i32 @MinGap(i32 noundef %88, i32 noundef %90, i32 noundef %91, ptr noundef nonnull %ogap177.i) #8
  %92 = load ptr, ptr %sd.i, align 8, !tbaa !13
  %ou3179.i = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 3
  %arrayidx182.i = getelementptr inbounds [2 x i32], ptr %ou3179.i, i64 0, i64 %idxprom162.i
  %93 = load i32, ptr %arrayidx182.i, align 4, !tbaa !18
  %ofwd184.i = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 3, i32 1
  %arrayidx186.i = getelementptr inbounds [2 x i32], ptr %ofwd184.i, i64 0, i64 %idxprom162.i
  %94 = load i32, ptr %arrayidx186.i, align 4, !tbaa !18
  %95 = load ptr, ptr %sg.i, align 8, !tbaa !13
  %ogap187.i = getelementptr inbounds %struct.gapobj_type, ptr %95, i64 0, i32 3
  %call188.i = call i32 @MinGap(i32 noundef 0, i32 noundef %93, i32 noundef %94, ptr noundef nonnull %ogap187.i) #8
  %sub189.i = sub nsw i32 %call178.i, %call188.i
  br label %cond.end190.i

cond.end190.i:                                    ; preds = %cond.end155.i, %cond.false164.i
  %cond191.i = phi i32 [ %sub189.i, %cond.false164.i ], [ %88, %cond.end155.i ]
  %96 = load i32, ptr %side.i, align 4, !tbaa !5
  switch i32 %96, label %if.end.i.thread [
    i32 151, label %sw.bb192.i
    i32 152, label %sw.bb203.i
    i32 153, label %sw.bb214.i
  ]

sw.bb192.i:                                       ; preds = %cond.end190.i
  %ou3193.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %idxprom195.i = sext i32 %dim to i64
  %arrayidx196.i = getelementptr inbounds [2 x i32], ptr %ou3193.i, i64 0, i64 %idxprom195.i
  %97 = load i32, ptr %arrayidx196.i, align 4, !tbaa !18
  %98 = add i32 %cond191.i, %cond156.i
  %sub198.i = sub i32 %97, %98
  %ofwd200.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx202.i = getelementptr inbounds [2 x i32], ptr %ofwd200.i, i64 0, i64 %idxprom195.i
  %99 = load i32, ptr %arrayidx202.i, align 4, !tbaa !18
  br label %if.end.i

sw.bb203.i:                                       ; preds = %cond.end190.i
  %ou3204.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %idxprom206.i = sext i32 %dim to i64
  %arrayidx207.i = getelementptr inbounds [2 x i32], ptr %ou3204.i, i64 0, i64 %idxprom206.i
  %100 = load i32, ptr %arrayidx207.i, align 4, !tbaa !18
  %sub208.i = sub nsw i32 %100, %cond156.i
  %ofwd210.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx212.i = getelementptr inbounds [2 x i32], ptr %ofwd210.i, i64 0, i64 %idxprom206.i
  %101 = load i32, ptr %arrayidx212.i, align 4, !tbaa !18
  %sub213.i = sub nsw i32 %101, %cond191.i
  br label %if.end.i

sw.bb214.i:                                       ; preds = %cond.end190.i
  %ou3215.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %idxprom217.i = sext i32 %dim to i64
  %arrayidx218.i = getelementptr inbounds [2 x i32], ptr %ou3215.i, i64 0, i64 %idxprom217.i
  %102 = load i32, ptr %arrayidx218.i, align 4, !tbaa !18
  %ofwd220.i = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %arrayidx222.i = getelementptr inbounds [2 x i32], ptr %ofwd220.i, i64 0, i64 %idxprom217.i
  %103 = load i32, ptr %arrayidx222.i, align 4, !tbaa !18
  %104 = add i32 %cond191.i, %cond156.i
  %sub224.i = sub i32 %103, %104
  br label %if.end.i

if.end.i.thread:                                  ; preds = %cond.end97.i, %cond.end190.i
  %105 = phi i32 [ %73, %cond.end97.i ], [ %96, %cond.end190.i ]
  %106 = load i32, ptr %yc.i, align 4
  br label %land.lhs.true229.i

if.end.i:                                         ; preds = %sw.bb214.i, %sw.bb203.i, %sw.bb192.i, %sw.bb114.i, %sw.bb108.i, %sw.bb.i
  %107 = phi i32 [ 153, %sw.bb114.i ], [ 152, %sw.bb108.i ], [ 151, %sw.bb.i ], [ 153, %sw.bb214.i ], [ 152, %sw.bb203.i ], [ 151, %sw.bb192.i ]
  %fwdy.0.i = phi i32 [ %sub125.i, %sw.bb114.i ], [ %add113.i, %sw.bb108.i ], [ %75, %sw.bb.i ], [ %sub224.i, %sw.bb214.i ], [ %sub213.i, %sw.bb203.i ], [ %99, %sw.bb192.i ]
  %backy.0.i = phi i32 [ %77, %sw.bb114.i ], [ 0, %sw.bb108.i ], [ %sub.i, %sw.bb.i ], [ %102, %sw.bb214.i ], [ %sub208.i, %sw.bb203.i ], [ %sub198.i, %sw.bb192.i ]
  %108 = load i32, ptr %yc.i, align 4
  %cmp227.not.i = icmp slt i32 %108, %backy.0.i
  br i1 %cmp227.not.i, label %CatConstrained.exit.sink.split, label %land.lhs.true229.i

land.lhs.true229.i:                               ; preds = %if.end.i.thread, %if.end.i
  %109 = phi i32 [ %105, %if.end.i.thread ], [ %107, %if.end.i ]
  %110 = phi i32 [ %106, %if.end.i.thread ], [ %108, %if.end.i ]
  %backy.0.i911 = phi i32 [ undef, %if.end.i.thread ], [ %backy.0.i, %if.end.i ]
  %fwdy.0.i910 = phi i32 [ undef, %if.end.i.thread ], [ %fwdy.0.i, %if.end.i ]
  %add230.i = add nsw i32 %fwdy.0.i910, %backy.0.i911
  %111 = load i32, ptr %obfc.i901, align 4, !tbaa !11
  %cmp232.not.i = icmp slt i32 %111, %add230.i
  br i1 %cmp232.not.i, label %CatConstrained.exit.sink.split, label %land.lhs.true234.i

land.lhs.true234.i:                               ; preds = %land.lhs.true229.i
  %112 = load i32, ptr %ofc.i902, align 4
  %cmp236.not.i = icmp slt i32 %112, %fwdy.0.i910
  br i1 %cmp236.not.i, label %CatConstrained.exit.sink.split, label %if.else242.i

if.else242.i:                                     ; preds = %land.lhs.true234.i
  switch i32 %109, label %CatConstrained.exit [
    i32 151, label %sw.bb243.i
    i32 152, label %sw.bb298.i
    i32 153, label %sw.bb368.i
  ]

sw.bb243.i:                                       ; preds = %if.else242.i
  %cmp245.i = icmp eq i32 %110, 8388607
  %sub250.i = sub nsw i32 %110, %backy.0.i911
  %cond252.i = select i1 %cmp245.i, i32 8388607, i32 %sub250.i
  %cmp254.i = icmp eq i32 %111, 8388607
  %sub260.i = sub i32 %111, %add230.i
  %cond262.i = select i1 %cmp254.i, i32 8388607, i32 %sub260.i
  %cond268.i = call i32 @llvm.smin.i32(i32 %cond252.i, i32 %cond262.i)
  %add269.i = add nsw i32 %cond268.i, %cond12.i903
  %cond276.i = call i32 @llvm.smin.i32(i32 %add269.i, i32 8388607)
  %add277.i = add nsw i32 %cond22.i, %cond12.i903
  %add278.i = add nsw i32 %add277.i, %cond268.i
  %cond286.i = call i32 @llvm.smin.i32(i32 %add278.i, i32 8388607)
  %add287.i = add nsw i32 %cond268.i, %cond22.i
  %cond294.i = call i32 @llvm.smin.i32(i32 %add287.i, i32 8388607)
  br label %CatConstrained.exit.sink.split

sw.bb298.i:                                       ; preds = %if.else242.i
  %cmp300.i = icmp eq i32 %110, 8388607
  %sub305.i = sub nsw i32 %110, %backy.0.i911
  %cond307.i = select i1 %cmp300.i, i32 8388607, i32 %sub305.i
  %cmp309.i = icmp eq i32 %111, 8388607
  %sub315.i = sub i32 %111, %add230.i
  %cond317.i = select i1 %cmp309.i, i32 8388607, i32 %sub315.i
  %cmp319.i = icmp eq i32 %112, 8388607
  %sub324.i = sub nsw i32 %112, %fwdy.0.i910
  %cond326.i = select i1 %cmp319.i, i32 8388607, i32 %sub324.i
  %cond332.i = call i32 @llvm.smin.i32(i32 %cond307.i, i32 %cond317.i)
  %cond338.i = call i32 @llvm.smin.i32(i32 %cond326.i, i32 %cond317.i)
  %add339.i = add nsw i32 %cond332.i, %cond12.i903
  %cond346.i = call i32 @llvm.smin.i32(i32 %add339.i, i32 8388607)
  %add347.i = add nsw i32 %cond22.i, %cond12.i903
  %add348.i = add nsw i32 %add347.i, %cond317.i
  %cond356.i = call i32 @llvm.smin.i32(i32 %add348.i, i32 8388607)
  %add357.i = add nsw i32 %cond338.i, %cond22.i
  %cond364.i = call i32 @llvm.smin.i32(i32 %add357.i, i32 8388607)
  br label %CatConstrained.exit.sink.split

sw.bb368.i:                                       ; preds = %if.else242.i
  %cmp370.i = icmp eq i32 %112, 8388607
  %sub375.i = sub nsw i32 %112, %fwdy.0.i910
  %cond377.i = select i1 %cmp370.i, i32 8388607, i32 %sub375.i
  %cmp379.i = icmp eq i32 %111, 8388607
  %sub385.i = sub i32 %111, %add230.i
  %cond387.i = select i1 %cmp379.i, i32 8388607, i32 %sub385.i
  %cond393.i = call i32 @llvm.smin.i32(i32 %cond377.i, i32 %cond387.i)
  %add394.i = add nsw i32 %cond393.i, %cond12.i903
  %cond401.i = call i32 @llvm.smin.i32(i32 %add394.i, i32 8388607)
  %add402.i = add nsw i32 %cond22.i, %cond12.i903
  %add403.i = add nsw i32 %add402.i, %cond393.i
  %cond411.i = call i32 @llvm.smin.i32(i32 %add403.i, i32 8388607)
  %add412.i = add nsw i32 %cond393.i, %cond22.i
  %cond419.i = call i32 @llvm.smin.i32(i32 %add412.i, i32 8388607)
  br label %CatConstrained.exit.sink.split

CatConstrained.exit.sink.split:                   ; preds = %if.then363, %if.end.i, %land.lhs.true229.i, %land.lhs.true234.i, %sw.bb368.i, %sw.bb298.i, %sw.bb243.i
  %.sink1126 = phi i32 [ %cond276.i, %sw.bb243.i ], [ %cond346.i, %sw.bb298.i ], [ %cond401.i, %sw.bb368.i ], [ -1, %land.lhs.true234.i ], [ -1, %land.lhs.true229.i ], [ -1, %if.end.i ], [ 8388607, %if.then363 ]
  %.sink1125 = phi i32 [ %cond286.i, %sw.bb243.i ], [ %cond356.i, %sw.bb298.i ], [ %cond411.i, %sw.bb368.i ], [ -1, %land.lhs.true234.i ], [ -1, %land.lhs.true229.i ], [ -1, %if.end.i ], [ 8388607, %if.then363 ]
  %.sink1124 = phi i32 [ %cond294.i, %sw.bb243.i ], [ %cond364.i, %sw.bb298.i ], [ %cond419.i, %sw.bb368.i ], [ -1, %land.lhs.true234.i ], [ -1, %land.lhs.true229.i ], [ -1, %if.end.i ], [ 8388607, %if.then363 ]
  store i32 %.sink1126, ptr %xc, align 4, !tbaa !12
  %obfc240.i = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 1
  store i32 %.sink1125, ptr %obfc240.i, align 4, !tbaa !11
  %ofc241.i = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 2
  store i32 %.sink1124, ptr %ofc241.i, align 4, !tbaa !9
  br label %CatConstrained.exit

CatConstrained.exit:                              ; preds = %CatConstrained.exit.sink.split, %if.else242.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sd.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prec_def.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pg.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sg.i) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %yc.i) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %side.i) #8
  br label %cleanup

if.end364:                                        ; preds = %sw.bb353
  call void @Constrained(ptr noundef nonnull %tlink.0, ptr noundef nonnull %yc, i32 noundef %dim, ptr noundef %why)
  %113 = load i32, ptr %yc, align 4
  %cmp366 = icmp ne i32 %113, 8388607
  %obfc369 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc, i64 0, i32 1
  %114 = load i32, ptr %obfc369, align 4
  %cmp370 = icmp ne i32 %114, 8388607
  %or.cond = select i1 %cmp366, i1 true, i1 %cmp370
  %ofc373 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc, i64 0, i32 2
  %115 = load i32, ptr %ofc373, align 4
  %cmp374 = icmp ne i32 %115, 8388607
  %or.cond656 = select i1 %or.cond, i1 true, i1 %cmp374
  br i1 %or.cond656, label %REST_OF_HEAD, label %if.then376

if.then376:                                       ; preds = %if.end364
  store i32 8388607, ptr %xc, align 4, !tbaa !12
  %obfc378 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 1
  store i32 8388607, ptr %obfc378, align 4, !tbaa !11
  %ofc379 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 2
  store i32 8388607, ptr %ofc379, align 4, !tbaa !9
  br label %cleanup

REST_OF_HEAD:                                     ; preds = %if.end364, %if.else283
  %116 = phi i32 [ %113, %if.end364 ], [ %36, %if.else283 ]
  %117 = phi i32 [ %115, %if.end364 ], [ %38, %if.else283 ]
  %118 = phi i32 [ %114, %if.end364 ], [ %37, %if.else283 ]
  %ou1241091 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 1
  %lp.0979 = load ptr, ptr %cond, align 8, !tbaa !18
  %cmp385.not980 = icmp eq ptr %lp.0979, %tlink.0
  br i1 %cmp385.not980, label %for.end421, label %for.cond391.preheader

for.cond391.preheader:                            ; preds = %REST_OF_HEAD, %for.inc417
  %lp.0981 = phi ptr [ %lp.0, %for.inc417 ], [ %lp.0979, %REST_OF_HEAD ]
  br label %for.cond391

for.cond391:                                      ; preds = %for.cond391.preheader, %for.cond391
  %lp.0.pn898 = phi ptr [ %z.2, %for.cond391 ], [ %lp.0981, %for.cond391.preheader ]
  %z.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %lp.0.pn898, i64 0, i64 1
  %z.2 = load ptr, ptr %z.2.in, align 8, !tbaa !18
  %ou1392 = getelementptr inbounds %struct.word_type, ptr %z.2, i64 0, i32 1
  %119 = load i8, ptr %ou1392, align 8, !tbaa !18
  switch i8 %119, label %for.inc417 [
    i8 0, label %for.cond391
    i8 1, label %land.lhs.true408
  ]

land.lhs.true408:                                 ; preds = %for.cond391
  %ogap409 = getelementptr inbounds %struct.gapobj_type, ptr %z.2, i64 0, i32 3
  %bf.load410 = load i16, ptr %ogap409, align 4
  %120 = and i16 %bf.load410, 512
  %tobool414.not = icmp eq i16 %120, 0
  br i1 %tobool414.not, label %for.end421, label %for.inc417

for.inc417:                                       ; preds = %for.cond391, %land.lhs.true408
  %lp.0 = load ptr, ptr %lp.0981, align 8, !tbaa !18
  %cmp385.not = icmp eq ptr %lp.0, %tlink.0
  br i1 %cmp385.not, label %for.end421, label %for.cond391.preheader, !llvm.loop !21

for.end421:                                       ; preds = %for.inc417, %land.lhs.true408, %REST_OF_HEAD
  %lp.0.lcssa = phi ptr [ %tlink.0, %REST_OF_HEAD ], [ %lp.0981, %land.lhs.true408 ], [ %tlink.0, %for.inc417 ]
  %cmp385.not.lcssa = phi i1 [ true, %REST_OF_HEAD ], [ false, %land.lhs.true408 ], [ true, %for.inc417 ]
  %rp.0986 = load ptr, ptr %osucc23, align 8, !tbaa !18
  %cmp426.not987 = icmp eq ptr %rp.0986, %tlink.0
  br i1 %cmp426.not987, label %for.end462, label %for.cond432.preheader

for.cond432.preheader:                            ; preds = %for.end421, %for.inc458
  %rp.0988 = phi ptr [ %rp.0, %for.inc458 ], [ %rp.0986, %for.end421 ]
  br label %for.cond432

for.cond432:                                      ; preds = %for.cond432.preheader, %for.cond432
  %rp.0.pn = phi ptr [ %z.3, %for.cond432 ], [ %rp.0988, %for.cond432.preheader ]
  %z.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %rp.0.pn, i64 0, i64 1
  %z.3 = load ptr, ptr %z.3.in, align 8, !tbaa !18
  %ou1433 = getelementptr inbounds %struct.word_type, ptr %z.3, i64 0, i32 1
  %121 = load i8, ptr %ou1433, align 8, !tbaa !18
  switch i8 %121, label %for.inc458 [
    i8 0, label %for.cond432
    i8 1, label %land.lhs.true449
  ]

land.lhs.true449:                                 ; preds = %for.cond432
  %ogap450 = getelementptr inbounds %struct.gapobj_type, ptr %z.3, i64 0, i32 3
  %bf.load451 = load i16, ptr %ogap450, align 4
  %122 = and i16 %bf.load451, 512
  %tobool455.not = icmp eq i16 %122, 0
  br i1 %tobool455.not, label %if.else528, label %for.inc458

for.inc458:                                       ; preds = %for.cond432, %land.lhs.true449
  %osucc461 = getelementptr inbounds %struct.LIST, ptr %rp.0988, i64 0, i32 1
  %rp.0 = load ptr, ptr %osucc461, align 8, !tbaa !18
  %cmp426.not = icmp eq ptr %rp.0, %tlink.0
  br i1 %cmp426.not, label %for.end462, label %for.cond432.preheader, !llvm.loop !22

for.end462:                                       ; preds = %for.inc458, %for.end421
  br i1 %cmp385.not.lcssa, label %land.lhs.true468, label %if.else528

land.lhs.true468:                                 ; preds = %for.end462
  %123 = load i8, ptr %ou1241091, align 8, !tbaa !18
  %cmp472 = icmp eq i8 %123, 8
  br i1 %cmp472, label %land.lhs.true474, label %if.then481

land.lhs.true474:                                 ; preds = %land.lhs.true468
  %oblocked = getelementptr inbounds i8, ptr %tlink.0, i64 42
  %bf.load476 = load i16, ptr %oblocked, align 2
  %124 = and i16 %bf.load476, 32
  %tobool480.not = icmp eq i16 %124, 0
  br i1 %tobool480.not, label %if.then481, label %if.else528

if.then481:                                       ; preds = %land.lhs.true474, %land.lhs.true468
  %cmp483 = icmp eq i32 %118, 8388607
  br i1 %cmp483, label %cond.end493.thread, label %cond.false507

cond.end493.thread:                               ; preds = %if.then481
  %cond502913 = call i32 @llvm.smin.i32(i32 %116, i32 8388607)
  br label %cond.end514

cond.false507:                                    ; preds = %if.then481
  %ofwd489 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3, i32 1
  %idxprom490 = sext i32 %dim to i64
  %arrayidx491 = getelementptr inbounds [2 x i32], ptr %ofwd489, i64 0, i64 %idxprom490
  %125 = load i32, ptr %arrayidx491, align 4, !tbaa !18
  %sub492 = sub nsw i32 %118, %125
  %cond502 = call i32 @llvm.smin.i32(i32 %116, i32 %sub492)
  %ou3509 = getelementptr inbounds %struct.word_type, ptr %tlink.0, i64 0, i32 3
  %arrayidx512 = getelementptr inbounds [2 x i32], ptr %ou3509, i64 0, i64 %idxprom490
  %126 = load i32, ptr %arrayidx512, align 4, !tbaa !18
  %sub513 = sub nsw i32 %118, %126
  br label %cond.end514

cond.end514:                                      ; preds = %cond.end493.thread, %cond.false507
  %cond502914 = phi i32 [ %cond502, %cond.false507 ], [ %cond502913, %cond.end493.thread ]
  %cond515 = phi i32 [ %sub513, %cond.false507 ], [ 8388607, %cond.end493.thread ]
  %cond523 = call i32 @llvm.smin.i32(i32 %117, i32 %cond515)
  store i32 %cond502914, ptr %xc, align 4, !tbaa !12
  %obfc526 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 1
  store i32 %118, ptr %obfc526, align 4, !tbaa !11
  %ofc527 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 2
  store i32 %cond523, ptr %ofc527, align 4, !tbaa !9
  br label %cleanup

if.else528:                                       ; preds = %land.lhs.true449, %land.lhs.true474, %for.end462
  %rp.0.lcssa1056 = phi ptr [ %tlink.0, %land.lhs.true474 ], [ %tlink.0, %for.end462 ], [ %rp.0988, %land.lhs.true449 ]
  %link.0.in994 = getelementptr inbounds %struct.LIST, ptr %lp.0.lcssa, i64 0, i32 1
  %link.0995 = load ptr, ptr %link.0.in994, align 8, !tbaa !18
  %cmp533.not996 = icmp eq ptr %link.0995, %rp.0.lcssa1056
  br i1 %cmp533.not996, label %for.end602, label %for.cond539.preheader.lr.ph

for.cond539.preheader.lr.ph:                      ; preds = %if.else528
  %idxprom572 = sext i32 %dim to i64
  br label %for.cond539.preheader

for.cond539.preheader:                            ; preds = %for.cond539.preheader.lr.ph, %for.inc598
  %link.0999 = phi ptr [ %link.0995, %for.cond539.preheader.lr.ph ], [ %link.0, %for.inc598 ]
  %xfwd.0998 = phi i32 [ 0, %for.cond539.preheader.lr.ph ], [ %xfwd.1, %for.inc598 ]
  %xback.0997 = phi i32 [ 0, %for.cond539.preheader.lr.ph ], [ %xback.1, %for.inc598 ]
  br label %for.cond539

for.cond539:                                      ; preds = %for.cond539.preheader, %for.cond539
  %link.0.pn = phi ptr [ %z.4, %for.cond539 ], [ %link.0999, %for.cond539.preheader ]
  %z.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %z.4 = load ptr, ptr %z.4.in, align 8, !tbaa !18
  %ou1540 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 1
  %127 = load i8, ptr %ou1540, align 8, !tbaa !18
  switch i8 %127, label %lor.lhs.false556 [
    i8 0, label %for.cond539
    i8 1, label %for.inc598
  ]

lor.lhs.false556:                                 ; preds = %for.cond539
  %128 = add i8 %127, -119
  %or.cond900 = icmp ult i8 %128, 20
  br i1 %or.cond900, label %for.inc598, label %if.end569

if.end569:                                        ; preds = %lor.lhs.false556
  %ou3570 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 3
  %arrayidx573 = getelementptr inbounds [2 x i32], ptr %ou3570, i64 0, i64 %idxprom572
  %129 = load i32, ptr %arrayidx573, align 4, !tbaa !18
  %.xback.0 = call i32 @llvm.smax.i32(i32 %xback.0997, i32 %129)
  %ofwd585 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 3, i32 1
  %arrayidx587 = getelementptr inbounds [2 x i32], ptr %ofwd585, i64 0, i64 %idxprom572
  %130 = load i32, ptr %arrayidx587, align 4, !tbaa !18
  %cond597 = call i32 @llvm.smax.i32(i32 %xfwd.0998, i32 %130)
  br label %for.inc598

for.inc598:                                       ; preds = %for.cond539, %lor.lhs.false556, %if.end569
  %xback.1 = phi i32 [ %.xback.0, %if.end569 ], [ %xback.0997, %lor.lhs.false556 ], [ %xback.0997, %for.cond539 ]
  %xfwd.1 = phi i32 [ %cond597, %if.end569 ], [ %xfwd.0998, %lor.lhs.false556 ], [ %xfwd.0998, %for.cond539 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0999, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !18
  %cmp533.not = icmp eq ptr %link.0, %rp.0.lcssa1056
  br i1 %cmp533.not, label %for.end602, label %for.cond539.preheader, !llvm.loop !23

for.end602:                                       ; preds = %for.inc598, %if.else528
  %xback.0.lcssa = phi i32 [ 0, %if.else528 ], [ %xback.1, %for.inc598 ]
  %xfwd.0.lcssa = phi i32 [ 0, %if.else528 ], [ %xfwd.1, %for.inc598 ]
  %cond612 = call i32 @llvm.smin.i32(i32 %118, i32 %117)
  %cmp613 = icmp eq i32 %cond612, 8388607
  %sub617 = sub nsw i32 %cond612, %xfwd.0.lcssa
  %cond619 = select i1 %cmp613, i32 8388607, i32 %sub617
  %sub624 = sub nsw i32 %cond612, %xback.0.lcssa
  %cond626 = select i1 %cmp613, i32 8388607, i32 %sub624
  store i32 %cond619, ptr %xc, align 4, !tbaa !12
  %obfc628 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 1
  store i32 %cond612, ptr %obfc628, align 4, !tbaa !11
  %ofc629 = getelementptr inbounds %struct.CONSTRAINT, ptr %xc, i64 0, i32 2
  store i32 %cond626, ptr %ofc629, align 4, !tbaa !9
  br label %cleanup

sw.default632:                                    ; preds = %for.cond
  %conv26 = zext i8 %5 to i32
  %131 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call636 = tail call ptr @Image(i32 noundef %conv26) #8
  %call637 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef %131, ptr noundef nonnull @.str.7, ptr noundef %call636) #8
  br label %cleanup

cleanup:                                          ; preds = %sw.bb, %sw.bb117, %sw.bb227, %if.then279, %cond.end339, %CatConstrained.exit, %sw.default632, %if.else, %if.then73, %if.else89, %if.then88, %cond.end114, %if.then101, %if.then129, %sw.bb119, %if.else225, %while.end, %if.else274, %if.then247, %cond.end514, %for.end602, %if.then376, %if.then12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vc) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hc) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %yc) #8
  ret void
}

declare void @SetLengthDim(i32 noundef) local_unnamed_addr #4

declare i32 @FindShift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Image(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @SetNeighbours(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ExtraGap(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @MinGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
