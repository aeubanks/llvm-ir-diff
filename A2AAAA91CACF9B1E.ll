; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/ffbench.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/ffbench.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.nsize.0 = internal unnamed_addr global i1 false, align 4
@main.nsize.1 = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"Can't allocate data array.\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Wrong answer at (%d,%d)!  Expected %d, got %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%d passes.  No errors in results.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"%d passes.  %d errors in results.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  store i1 true, ptr @main.nsize.1, align 4
  store i1 true, ptr @main.nsize.0, align 4
  %calloc = tail call dereferenceable_or_null(1048592) ptr @calloc(i64 1, i64 1048592)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %if.then, label %for.cond7.preheader

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 27, i64 1, ptr %0) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

for.cond7.preheader:                              ; preds = %entry, %for.inc22
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %for.inc22 ], [ 0, %entry ]
  %and210 = and i64 %indvars.iv191, 15
  %cmp11 = icmp eq i64 %and210, 8
  %2 = shl i64 %indvars.iv191, 9
  br i1 %cmp11, label %for.body10.us, label %for.body10

for.body10.us:                                    ; preds = %for.cond7.preheader, %for.body10.us
  %indvars.iv185 = phi i64 [ %indvars.iv.next186.3, %for.body10.us ], [ 0, %for.cond7.preheader ]
  %3 = shl nuw nsw i64 %indvars.iv185, 1
  %4 = add nuw nsw i64 %3, %2
  %5 = or i64 %4, 1
  %arrayidx.us = getelementptr inbounds double, ptr %calloc, i64 %5
  store double 1.280000e+02, ptr %arrayidx.us, align 8, !tbaa !9
  %indvars.iv.next186 = shl nuw i64 %indvars.iv185, 1
  %6 = or i64 %indvars.iv.next186, 2
  %7 = add nuw nsw i64 %6, %2
  %8 = or i64 %7, 1
  %arrayidx.us.1 = getelementptr inbounds double, ptr %calloc, i64 %8
  store double 1.280000e+02, ptr %arrayidx.us.1, align 8, !tbaa !9
  %indvars.iv.next186.1 = shl nuw i64 %indvars.iv185, 1
  %9 = or i64 %indvars.iv.next186.1, 4
  %10 = add nuw nsw i64 %9, %2
  %11 = or i64 %10, 1
  %arrayidx.us.2 = getelementptr inbounds double, ptr %calloc, i64 %11
  store double 1.280000e+02, ptr %arrayidx.us.2, align 8, !tbaa !9
  %indvars.iv.next186.2 = shl nuw i64 %indvars.iv185, 1
  %12 = or i64 %indvars.iv.next186.2, 6
  %13 = add nuw nsw i64 %12, %2
  %14 = or i64 %13, 1
  %arrayidx.us.3 = getelementptr inbounds double, ptr %calloc, i64 %14
  store double 1.280000e+02, ptr %arrayidx.us.3, align 8, !tbaa !9
  %indvars.iv.next186.3 = add nuw nsw i64 %indvars.iv185, 4
  %exitcond190.not.3 = icmp eq i64 %indvars.iv.next186.3, 256
  br i1 %exitcond190.not.3, label %for.inc22, label %for.body10.us, !llvm.loop !11

for.body10:                                       ; preds = %for.cond7.preheader, %for.inc.1
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.inc.1 ], [ 0, %for.cond7.preheader ]
  %and13211 = and i64 %indvars.iv, 14
  %cmp14 = icmp eq i64 %and13211, 8
  br i1 %cmp14, label %if.then16, label %for.inc.1

if.then16:                                        ; preds = %for.body10
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = add nuw nsw i64 %15, %2
  %17 = or i64 %16, 1
  %arrayidx = getelementptr inbounds double, ptr %calloc, i64 %17
  store double 1.280000e+02, ptr %arrayidx, align 8, !tbaa !9
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then16, %for.body10
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 256
  br i1 %exitcond.not.1, label %for.inc22, label %for.body10, !llvm.loop !11

for.inc22:                                        ; preds = %for.inc.1, %for.body10.us
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 256
  br i1 %exitcond194.not, label %for.body28, label %for.cond7.preheader, !llvm.loop !13

for.body28:                                       ; preds = %for.inc22, %for.body28
  %i.1171 = phi i32 [ %inc30, %for.body28 ], [ 0, %for.inc22 ]
  tail call fastcc void @fourn(ptr noundef nonnull %calloc, i32 noundef 1)
  tail call fastcc void @fourn(ptr noundef nonnull %calloc, i32 noundef -1)
  %inc30 = add nuw nsw i32 %i.1171, 1
  %exitcond195.not = icmp eq i32 %inc30, 63
  br i1 %exitcond195.not, label %for.body36, label %for.body28, !llvm.loop !14

for.body36:                                       ; preds = %for.body28, %for.body36
  %indvars.iv196 = phi i64 [ %indvars.iv.next197.1, %for.body36 ], [ 1, %for.body28 ]
  %rmax.0173 = phi double [ %cond51.1, %for.body36 ], [ -1.000000e+10, %for.body28 ]
  %rmin.0172 = phi double [ %cond.1, %for.body36 ], [ 1.000000e+10, %for.body28 ]
  %arrayidx38 = getelementptr inbounds double, ptr %calloc, i64 %indvars.iv196
  %18 = load double, ptr %arrayidx38, align 8, !tbaa !9
  %cmp44 = fcmp ole double %18, %rmin.0172
  %cond = select i1 %cmp44, double %18, double %rmin.0172
  %cmp46 = fcmp ogt double %18, %rmax.0173
  %cond51 = select i1 %cmp46, double %18, double %rmax.0173
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 2
  %arrayidx38.1 = getelementptr inbounds double, ptr %calloc, i64 %indvars.iv.next197
  %19 = load double, ptr %arrayidx38.1, align 8, !tbaa !9
  %cmp44.1 = fcmp ole double %19, %cond
  %cond.1 = select i1 %cmp44.1, double %19, double %cond
  %cmp46.1 = fcmp ogt double %19, %cond51
  %cond51.1 = select i1 %cmp46.1, double %19, double %cond51
  %indvars.iv.next197.1 = add nuw nsw i64 %indvars.iv196, 4
  %cmp34.1 = icmp ult i64 %indvars.iv196, 65533
  br i1 %cmp34.1, label %for.body36, label %for.end66, !llvm.loop !15

for.end66:                                        ; preds = %for.body36
  %sub = fsub double %cond51.1, %cond.1
  %div = fdiv double 2.550000e+02, %sub
  br label %for.cond71.preheader

for.cond71.preheader:                             ; preds = %for.end66, %for.inc100
  %indvars.iv206 = phi i64 [ 0, %for.end66 ], [ %indvars.iv.next207, %for.inc100 ]
  %m.0179 = phi i32 [ 0, %for.end66 ], [ %m.2, %for.inc100 ]
  %20 = shl i64 %indvars.iv206, 9
  %21 = trunc i64 %indvars.iv206 to i32
  %and84 = and i32 %21, 15
  %cmp85 = icmp eq i32 %and84, 8
  br label %for.body74

for.body74:                                       ; preds = %for.cond71.preheader, %for.inc97
  %indvars.iv200 = phi i64 [ 0, %for.cond71.preheader ], [ %indvars.iv.next201, %for.inc97 ]
  %m.1177 = phi i32 [ %m.0179, %for.cond71.preheader ], [ %m.2, %for.inc97 ]
  %22 = shl nuw nsw i64 %indvars.iv200, 1
  %23 = add nuw nsw i64 %22, %20
  %24 = or i64 %23, 1
  %arrayidx80 = getelementptr inbounds double, ptr %calloc, i64 %24
  %25 = load double, ptr %arrayidx80, align 8, !tbaa !9
  %sub81 = fsub double %25, %cond.1
  %mul82 = fmul double %div, %sub81
  %conv83 = fptosi double %mul82 to i32
  %26 = trunc i64 %indvars.iv200 to i32
  %and87 = and i32 %26, 15
  %cmp88 = icmp eq i32 %and87, 8
  %27 = or i1 %cmp85, %cmp88
  %cond90 = select i1 %27, i32 255, i32 0
  %cmp91.not = icmp eq i32 %cond90, %conv83
  br i1 %cmp91.not, label %for.inc97, label %if.then93

if.then93:                                        ; preds = %for.body74
  %inc94 = add nsw i32 %m.1177, 1
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef %21, i32 noundef %26, i32 noundef %cond90, i32 noundef %conv83) #8
  br label %for.inc97

for.inc97:                                        ; preds = %for.body74, %if.then93
  %m.2 = phi i32 [ %inc94, %if.then93 ], [ %m.1177, %for.body74 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next201, 256
  br i1 %exitcond205.not, label %for.inc100, label %for.body74, !llvm.loop !16

for.inc100:                                       ; preds = %for.inc97
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, 256
  br i1 %exitcond209.not, label %for.end102, label %for.cond71.preheader, !llvm.loop !17

for.end102:                                       ; preds = %for.inc100
  %cmp103 = icmp eq i32 %m.2, 0
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %cmp103, label %if.then105, label %if.else

if.then105:                                       ; preds = %for.end102
  %call106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, i32 noundef 63) #8
  br label %if.end108

if.else:                                          ; preds = %for.end102
  %call107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.3, i32 noundef 63, i32 noundef %m.2) #8
  br label %if.end108

if.end108:                                        ; preds = %if.else, %if.then105
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @fourn(ptr nocapture noundef %data, i32 noundef %isign) unnamed_addr #3 {
entry:
  %.b = load i1, ptr @main.nsize.0, align 4
  %0 = select i1 %.b, i32 256, i32 0
  %.b1 = load i1, ptr @main.nsize.1, align 4
  %1 = select i1 %.b1, i32 256, i32 0
  %mul.1 = mul nuw nsw i32 %1, %0
  %conv = sitofp i32 %isign to double
  %mul59 = fmul double %conv, 0x401921FB54442D1C
  %mul7 = shl nuw nsw i32 %1, 1
  %mul8 = mul nuw nsw i32 %mul7, %0
  br i1 %.b1, label %for.body11.preheader, label %while.end131

for.body11.preheader:                             ; preds = %entry
  %2 = zext i32 %mul7 to i64
  %3 = zext i32 %mul8 to i64
  br label %for.body11

while.cond55.preheader:                           ; preds = %while.end
  br i1 %.b1, label %while.body57.preheader, label %while.end131

while.body57.preheader:                           ; preds = %while.cond55.preheader
  %4 = zext i32 %mul8 to i64
  br label %while.body57

for.body11:                                       ; preds = %for.body11.preheader, %while.end
  %indvars.iv = phi i64 [ 1, %for.body11.preheader ], [ %indvars.iv.next, %while.end ]
  %i2rev.08 = phi i32 [ 1, %for.body11.preheader ], [ %add51, %while.end ]
  %indvars33 = trunc i64 %indvars.iv to i32
  %cmp12 = icmp sgt i32 %i2rev.08, %indvars33
  br i1 %cmp12, label %for.cond16.preheader.lr.ph, label %while.cond.preheader

for.cond16.preheader.lr.ph:                       ; preds = %for.body11
  %add19 = sub i32 %i2rev.08, %indvars33
  %5 = icmp ugt i64 %indvars.iv, %3
  br i1 %5, label %while.cond.preheader, label %for.body18

for.body18:                                       ; preds = %for.cond16.preheader.lr.ph, %for.body18
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %for.body18 ], [ %indvars.iv, %for.cond16.preheader.lr.ph ]
  %6 = trunc i64 %indvars.iv27 to i32
  %sub20 = add i32 %add19, %6
  %arrayidx22 = getelementptr inbounds double, ptr %data, i64 %indvars.iv27
  %7 = load double, ptr %arrayidx22, align 8, !tbaa !9
  %idxprom23 = sext i32 %sub20 to i64
  %arrayidx24 = getelementptr inbounds double, ptr %data, i64 %idxprom23
  %8 = load double, ptr %arrayidx24, align 8, !tbaa !9
  store double %8, ptr %arrayidx22, align 8, !tbaa !9
  store double %7, ptr %arrayidx24, align 8, !tbaa !9
  %9 = add nsw i64 %indvars.iv27, 1
  %arrayidx31 = getelementptr inbounds double, ptr %data, i64 %9
  %10 = load double, ptr %arrayidx31, align 8, !tbaa !9
  %add32 = add nsw i32 %sub20, 1
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds double, ptr %data, i64 %idxprom33
  %11 = load double, ptr %arrayidx34, align 8, !tbaa !9
  store double %11, ptr %arrayidx31, align 8, !tbaa !9
  store double %10, ptr %arrayidx34, align 8, !tbaa !9
  %indvars.iv.next28 = add i64 %indvars.iv27, %2
  %cmp17.not = icmp sgt i64 %indvars.iv.next28, %3
  br i1 %cmp17.not, label %while.cond.preheader, label %for.body18, !llvm.loop !18

while.cond.preheader:                             ; preds = %for.body18, %for.cond16.preheader.lr.ph, %for.body11
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %ibit.0.in = phi i32 [ %ibit.0, %while.cond ], [ %mul7, %while.cond.preheader ]
  %i2rev.1 = phi i32 [ %sub49, %while.cond ], [ %i2rev.08, %while.cond.preheader ]
  %ibit.0 = lshr i32 %ibit.0.in, 1
  %cmp47 = icmp ugt i32 %ibit.0.in, 3
  %cmp48 = icmp sgt i32 %i2rev.1, %ibit.0
  %12 = select i1 %cmp47, i1 %cmp48, i1 false
  %sub49 = sub nsw i32 %i2rev.1, %ibit.0
  br i1 %12, label %while.cond, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %add51 = add nsw i32 %i2rev.1, %ibit.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %13 = icmp ugt i64 %indvars.iv.next, %2
  br i1 %13, label %while.cond55.preheader, label %for.body11, !llvm.loop !20

while.cond55.loopexit:                            ; preds = %for.end120, %while.body57
  %cmp56 = icmp slt i32 %shl58, %mul7
  br i1 %cmp56, label %while.body57, label %while.end131.loopexit, !llvm.loop !21

while.body57:                                     ; preds = %while.body57.preheader, %while.cond55.loopexit
  %ifp1.021 = phi i32 [ %shl58, %while.cond55.loopexit ], [ 2, %while.body57.preheader ]
  %shl58 = shl i32 %ifp1.021, 1
  %div60 = ashr exact i32 %shl58, 1
  %conv61 = sitofp i32 %div60 to double
  %div62 = fdiv double %mul59, %conv61
  %mul63 = fmul double %div62, 5.000000e-01
  %call = tail call double @sin(double noundef %mul63) #10
  %call66 = tail call double @sin(double noundef %div62) #10
  %cmp68.not16 = icmp slt i32 %ifp1.021, 1
  br i1 %cmp68.not16, label %while.cond55.loopexit, label %for.cond71.preheader.preheader

for.cond71.preheader.preheader:                   ; preds = %while.body57
  %mul64 = fmul double %call, -2.000000e+00
  %mul65 = fmul double %call, %mul64
  %14 = sext i32 %shl58 to i64
  %15 = zext i32 %ifp1.021 to i64
  %16 = insertelement <2 x double> poison, double %mul65, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x double> poison, double %call66, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.cond71.preheader

for.cond71.preheader:                             ; preds = %for.cond71.preheader.preheader, %for.end120
  %indvars.iv34 = phi i64 [ 1, %for.cond71.preheader.preheader ], [ %indvars.iv.next35, %for.end120 ]
  %20 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %for.cond71.preheader.preheader ], [ %45, %for.end120 ]
  %indvars48 = trunc i64 %indvars.iv34 to i32
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 2
  %indvars47 = trunc i64 %indvars.iv.next35 to i32
  %sub73 = add nsw i32 %indvars47, -2
  %cmp74.not14 = icmp slt i32 %sub73, %indvars48
  %21 = extractelement <2 x double> %20, i64 1
  %.pre58 = fneg double %21
  %22 = icmp ugt i64 %indvars.iv34, %4
  %or.cond = select i1 %cmp74.not14, i1 true, i1 %22
  br i1 %or.cond, label %for.end120, label %for.body80.preheader

for.body80.preheader:                             ; preds = %for.cond71.preheader
  %23 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = insertelement <2 x double> %23, double %.pre58, i64 1
  %25 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body80

for.body80:                                       ; preds = %for.body80.preheader, %for.body80
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %for.body80 ], [ %indvars.iv34, %for.body80.preheader ]
  %26 = add nsw i64 %indvars.iv38, %15
  %arrayidx83 = getelementptr inbounds double, ptr %data, i64 %26
  %27 = add nsw i64 %26, 1
  %arrayidx87 = getelementptr inbounds double, ptr %data, i64 %27
  %arrayidx97 = getelementptr inbounds double, ptr %data, i64 %indvars.iv38
  %28 = load double, ptr %arrayidx97, align 8, !tbaa !9
  %29 = add nsw i64 %indvars.iv38, 1
  %arrayidx103 = getelementptr inbounds double, ptr %data, i64 %29
  %30 = load <2 x double>, ptr %arrayidx83, align 8, !tbaa !9
  %31 = fmul <2 x double> %30, %24
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %33 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %30, <2 x double> %32)
  %34 = extractelement <2 x double> %33, i64 0
  %sub98 = fsub double %28, %34
  store double %sub98, ptr %arrayidx83, align 8, !tbaa !9
  %35 = load double, ptr %arrayidx103, align 8, !tbaa !9
  %36 = extractelement <2 x double> %33, i64 1
  %sub104 = fsub double %35, %36
  store double %sub104, ptr %arrayidx87, align 8, !tbaa !9
  %37 = load double, ptr %arrayidx97, align 8, !tbaa !9
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = insertelement <2 x double> %38, double %35, i64 1
  %40 = fadd <2 x double> %33, %39
  store <2 x double> %40, ptr %arrayidx97, align 8, !tbaa !9
  %indvars.iv.next39 = add i64 %indvars.iv38, %14
  %cmp78.not = icmp sgt i64 %indvars.iv.next39, %4
  br i1 %cmp78.not, label %for.end120, label %for.body80, !llvm.loop !22

for.end120:                                       ; preds = %for.body80, %for.cond71.preheader
  %41 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %42 = insertelement <2 x double> %41, double %.pre58, i64 0
  %43 = fmul <2 x double> %19, %42
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %20, <2 x double> %17, <2 x double> %43)
  %45 = fadd <2 x double> %20, %44
  %cmp68.not = icmp slt i32 %ifp1.021, %indvars47
  br i1 %cmp68.not, label %while.cond55.loopexit, label %for.cond71.preheader, !llvm.loop !23

while.end131.loopexit:                            ; preds = %while.cond55.loopexit
  %.pre.b = load i1, ptr @main.nsize.0, align 4
  %.pre = select i1 %.pre.b, i32 256, i32 0
  %.pre56 = mul nuw nsw i32 %.pre, %1
  br label %while.end131

while.end131:                                     ; preds = %entry, %while.end131.loopexit, %while.cond55.preheader
  %mul6.1.pre-phi = phi i32 [ %.pre56, %while.end131.loopexit ], [ %mul.1, %while.cond55.preheader ], [ %mul.1, %entry ]
  %46 = phi i32 [ %.pre, %while.end131.loopexit ], [ %0, %while.cond55.preheader ], [ %0, %entry ]
  %div.1 = sdiv i32 %mul.1, %mul6.1.pre-phi
  %shl.1 = shl nuw nsw i32 %1, 1
  %mul7.1 = mul nuw nsw i32 %46, %shl.1
  %mul8.1 = mul nsw i32 %mul7.1, %div.1
  %cmp10.not7.1 = icmp eq i32 %mul7.1, 0
  br i1 %cmp10.not7.1, label %while.cond55.preheader.1, label %for.body11.preheader.1

for.body11.preheader.1:                           ; preds = %while.end131
  %47 = zext i32 %shl.1 to i64
  %48 = zext i32 %mul7.1 to i64
  %49 = sext i32 %mul8.1 to i64
  br label %for.body11.1

for.body11.1:                                     ; preds = %while.end.1, %for.body11.preheader.1
  %indvars.iv.1 = phi i64 [ 1, %for.body11.preheader.1 ], [ %indvars.iv.next.1, %while.end.1 ]
  %i2rev.08.1 = phi i32 [ 1, %for.body11.preheader.1 ], [ %add51.1, %while.end.1 ]
  %indvars33.1 = trunc i64 %indvars.iv.1 to i32
  %cmp12.1 = icmp sgt i32 %i2rev.08.1, %indvars33.1
  br i1 %cmp12.1, label %for.cond13.preheader.1, label %while.cond.1.preheader

for.cond13.preheader.1:                           ; preds = %for.body11.1
  %add.1 = add nsw i32 %shl.1, %indvars33.1
  %sub.1 = add nsw i32 %add.1, -2
  %cmp14.not5.1 = icmp slt i32 %sub.1, %indvars33.1
  br i1 %cmp14.not5.1, label %while.cond.1.preheader, label %for.cond16.preheader.lr.ph.1

for.cond16.preheader.lr.ph.1:                     ; preds = %for.cond13.preheader.1
  %add19.1 = sub i32 %i2rev.08.1, %indvars33.1
  br label %for.cond16.preheader.1

for.cond16.preheader.1:                           ; preds = %for.inc44.1, %for.cond16.preheader.lr.ph.1
  %indvars.iv25.1 = phi i64 [ %indvars.iv.1, %for.cond16.preheader.lr.ph.1 ], [ %indvars.iv.next26.1, %for.inc44.1 ]
  %indvars31.1 = trunc i64 %indvars.iv25.1 to i32
  %cmp17.not3.1 = icmp slt i32 %mul8.1, %indvars31.1
  br i1 %cmp17.not3.1, label %for.inc44.1, label %for.body18.1

for.body18.1:                                     ; preds = %for.cond16.preheader.1, %for.body18.1
  %indvars.iv27.1 = phi i64 [ %indvars.iv.next28.1, %for.body18.1 ], [ %indvars.iv25.1, %for.cond16.preheader.1 ]
  %50 = trunc i64 %indvars.iv27.1 to i32
  %sub20.1 = add i32 %add19.1, %50
  %arrayidx22.1 = getelementptr inbounds double, ptr %data, i64 %indvars.iv27.1
  %51 = load double, ptr %arrayidx22.1, align 8, !tbaa !9
  %idxprom23.1 = sext i32 %sub20.1 to i64
  %arrayidx24.1 = getelementptr inbounds double, ptr %data, i64 %idxprom23.1
  %52 = load double, ptr %arrayidx24.1, align 8, !tbaa !9
  store double %52, ptr %arrayidx22.1, align 8, !tbaa !9
  store double %51, ptr %arrayidx24.1, align 8, !tbaa !9
  %53 = add nsw i64 %indvars.iv27.1, 1
  %arrayidx31.1 = getelementptr inbounds double, ptr %data, i64 %53
  %54 = load double, ptr %arrayidx31.1, align 8, !tbaa !9
  %add32.1 = add nsw i32 %sub20.1, 1
  %idxprom33.1 = sext i32 %add32.1 to i64
  %arrayidx34.1 = getelementptr inbounds double, ptr %data, i64 %idxprom33.1
  %55 = load double, ptr %arrayidx34.1, align 8, !tbaa !9
  store double %55, ptr %arrayidx31.1, align 8, !tbaa !9
  store double %54, ptr %arrayidx34.1, align 8, !tbaa !9
  %indvars.iv.next28.1 = add i64 %indvars.iv27.1, %48
  %cmp17.not.1 = icmp sgt i64 %indvars.iv.next28.1, %49
  br i1 %cmp17.not.1, label %for.inc44.1, label %for.body18.1, !llvm.loop !18

for.inc44.1:                                      ; preds = %for.body18.1, %for.cond16.preheader.1
  %indvars.iv.next26.1 = add nsw i64 %indvars.iv25.1, 2
  %indvars.1 = trunc i64 %indvars.iv.next26.1 to i32
  %cmp14.not.1 = icmp slt i32 %sub.1, %indvars.1
  br i1 %cmp14.not.1, label %while.cond.1.preheader, label %for.cond16.preheader.1, !llvm.loop !24

while.cond.1.preheader:                           ; preds = %for.inc44.1, %for.cond13.preheader.1, %for.body11.1
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.cond.1.preheader, %while.cond.1
  %ibit.0.in.1 = phi i32 [ %ibit.0.1, %while.cond.1 ], [ %mul7.1, %while.cond.1.preheader ]
  %i2rev.1.1 = phi i32 [ %sub49.1, %while.cond.1 ], [ %i2rev.08.1, %while.cond.1.preheader ]
  %ibit.0.1 = lshr i32 %ibit.0.in.1, 1
  %cmp47.1 = icmp uge i32 %ibit.0.1, %shl.1
  %cmp48.1 = icmp sgt i32 %i2rev.1.1, %ibit.0.1
  %56 = select i1 %cmp47.1, i1 %cmp48.1, i1 false
  %sub49.1 = sub nsw i32 %i2rev.1.1, %ibit.0.1
  br i1 %56, label %while.cond.1, label %while.end.1, !llvm.loop !19

while.end.1:                                      ; preds = %while.cond.1
  %add51.1 = add nsw i32 %i2rev.1.1, %ibit.0.1
  %indvars.iv.next.1 = add i64 %indvars.iv.1, %47
  %indvars32.1 = trunc i64 %indvars.iv.next.1 to i32
  %cmp10.not.1 = icmp slt i32 %mul7.1, %indvars32.1
  br i1 %cmp10.not.1, label %while.cond55.preheader.1, label %for.body11.1, !llvm.loop !20

while.cond55.preheader.1:                         ; preds = %while.end.1, %while.end131
  %cmp5620.1 = icmp ult i32 %shl.1, %mul7.1
  br i1 %cmp5620.1, label %while.body57.preheader.1, label %while.end131.1

while.body57.preheader.1:                         ; preds = %while.cond55.preheader.1
  %57 = zext i32 %shl.1 to i64
  %58 = sext i32 %mul8.1 to i64
  br label %while.body57.1

while.body57.1:                                   ; preds = %while.cond55.loopexit.1, %while.body57.preheader.1
  %ifp1.021.1 = phi i32 [ %shl58.1, %while.cond55.loopexit.1 ], [ %shl.1, %while.body57.preheader.1 ]
  %shl58.1 = shl i32 %ifp1.021.1, 1
  %div60.1 = sdiv i32 %shl58.1, %shl.1
  %conv61.1 = sitofp i32 %div60.1 to double
  %div62.1 = fdiv double %mul59, %conv61.1
  %mul63.1 = fmul double %div62.1, 5.000000e-01
  %call.1 = tail call double @sin(double noundef %mul63.1) #10
  %call66.1 = tail call double @sin(double noundef %div62.1) #10
  %cmp68.not16.1 = icmp slt i32 %ifp1.021.1, 1
  br i1 %cmp68.not16.1, label %while.cond55.loopexit.1, label %for.cond71.preheader.preheader.1

for.cond71.preheader.preheader.1:                 ; preds = %while.body57.1
  %mul64.1 = fmul double %call.1, -2.000000e+00
  %mul65.1 = fmul double %call.1, %mul64.1
  %59 = sext i32 %shl58.1 to i64
  %60 = zext i32 %ifp1.021.1 to i64
  %61 = insertelement <2 x double> poison, double %mul65.1, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = insertelement <2 x double> poison, double %call66.1, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.cond71.preheader.1

for.cond71.preheader.1:                           ; preds = %for.end120.1, %for.cond71.preheader.preheader.1
  %indvars.iv34.1 = phi i64 [ 1, %for.cond71.preheader.preheader.1 ], [ %indvars.iv.next35.1, %for.end120.1 ]
  %65 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %for.cond71.preheader.preheader.1 ], [ %89, %for.end120.1 ]
  %indvars48.1 = trunc i64 %indvars.iv34.1 to i32
  %indvars.iv.next35.1 = add i64 %indvars.iv34.1, %57
  %indvars47.1 = trunc i64 %indvars.iv.next35.1 to i32
  %sub73.1 = add nsw i32 %indvars47.1, -2
  %cmp74.not14.1 = icmp slt i32 %sub73.1, %indvars48.1
  %66 = extractelement <2 x double> %65, i64 1
  %.pre57 = fneg double %66
  br i1 %cmp74.not14.1, label %for.end120.1, label %for.cond77.preheader.1.preheader

for.cond77.preheader.1.preheader:                 ; preds = %for.cond71.preheader.1
  %67 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %68 = insertelement <2 x double> %67, double %.pre57, i64 1
  %69 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.cond77.preheader.1

for.cond77.preheader.1:                           ; preds = %for.cond77.preheader.1.preheader, %for.inc118.1
  %indvars.iv36.1 = phi i64 [ %indvars.iv.next37.1, %for.inc118.1 ], [ %indvars.iv34.1, %for.cond77.preheader.1.preheader ]
  %indvars46.1 = trunc i64 %indvars.iv36.1 to i32
  %cmp78.not12.1 = icmp slt i32 %mul8.1, %indvars46.1
  br i1 %cmp78.not12.1, label %for.inc118.1, label %for.body80.1

for.body80.1:                                     ; preds = %for.cond77.preheader.1, %for.body80.1
  %indvars.iv38.1 = phi i64 [ %indvars.iv.next39.1, %for.body80.1 ], [ %indvars.iv36.1, %for.cond77.preheader.1 ]
  %70 = add nsw i64 %indvars.iv38.1, %60
  %arrayidx83.1 = getelementptr inbounds double, ptr %data, i64 %70
  %71 = add nsw i64 %70, 1
  %arrayidx87.1 = getelementptr inbounds double, ptr %data, i64 %71
  %arrayidx97.1 = getelementptr inbounds double, ptr %data, i64 %indvars.iv38.1
  %72 = load double, ptr %arrayidx97.1, align 8, !tbaa !9
  %73 = add nsw i64 %indvars.iv38.1, 1
  %arrayidx103.1 = getelementptr inbounds double, ptr %data, i64 %73
  %74 = load <2 x double>, ptr %arrayidx83.1, align 8, !tbaa !9
  %75 = fmul <2 x double> %74, %68
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %77 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %69, <2 x double> %74, <2 x double> %76)
  %78 = extractelement <2 x double> %77, i64 0
  %sub98.1 = fsub double %72, %78
  store double %sub98.1, ptr %arrayidx83.1, align 8, !tbaa !9
  %79 = load double, ptr %arrayidx103.1, align 8, !tbaa !9
  %80 = extractelement <2 x double> %77, i64 1
  %sub104.1 = fsub double %79, %80
  store double %sub104.1, ptr %arrayidx87.1, align 8, !tbaa !9
  %81 = load double, ptr %arrayidx97.1, align 8, !tbaa !9
  %82 = insertelement <2 x double> poison, double %81, i64 0
  %83 = insertelement <2 x double> %82, double %79, i64 1
  %84 = fadd <2 x double> %77, %83
  store <2 x double> %84, ptr %arrayidx97.1, align 8, !tbaa !9
  %indvars.iv.next39.1 = add i64 %indvars.iv38.1, %59
  %cmp78.not.1 = icmp sgt i64 %indvars.iv.next39.1, %58
  br i1 %cmp78.not.1, label %for.inc118.1, label %for.body80.1, !llvm.loop !22

for.inc118.1:                                     ; preds = %for.body80.1, %for.cond77.preheader.1
  %indvars.iv.next37.1 = add nsw i64 %indvars.iv36.1, 2
  %indvars45.1 = trunc i64 %indvars.iv.next37.1 to i32
  %cmp74.not.1 = icmp slt i32 %sub73.1, %indvars45.1
  br i1 %cmp74.not.1, label %for.end120.1, label %for.cond77.preheader.1, !llvm.loop !25

for.end120.1:                                     ; preds = %for.inc118.1, %for.cond71.preheader.1
  %85 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %86 = insertelement <2 x double> %85, double %.pre57, i64 0
  %87 = fmul <2 x double> %64, %86
  %88 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %62, <2 x double> %87)
  %89 = fadd <2 x double> %65, %88
  %cmp68.not.1 = icmp slt i32 %ifp1.021.1, %indvars47.1
  br i1 %cmp68.not.1, label %while.cond55.loopexit.1, label %for.cond71.preheader.1, !llvm.loop !23

while.cond55.loopexit.1:                          ; preds = %for.end120.1, %while.body57.1
  %cmp56.1 = icmp slt i32 %shl58.1, %mul7.1
  br i1 %cmp56.1, label %while.body57.1, label %while.end131.1, !llvm.loop !21

while.end131.1:                                   ; preds = %while.cond55.loopexit.1, %while.cond55.preheader.1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
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
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
