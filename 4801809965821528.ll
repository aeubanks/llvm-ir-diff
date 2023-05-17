; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/wireratio.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/wireratio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.array3d = type { i32, double }

@N = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@CC = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@bb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@a = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [78 x i8] c"\0A\0A_________________________________________________________________________\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"DISTINCT NETS PER CELL ---------------- : %.2f\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"NETS PER DISTINCT NET  ---------------- : %.2f\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"CELLS PER DISTINCT NET ---------------- : %.2f\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"AVE. # CELLS CONNECTED TO A CELL ------ : %.2f\0A\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"_________________________________________________________________________\0A\00", align 1
@rootN = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@c = common dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define dso_local double @wireratio(i32 noundef %numofcells, double noundef %cellspernet, double noundef %netsperd, double noundef %dnetspercell) local_unnamed_addr #0 {
entry:
  %result1 = alloca double, align 8
  %result2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result2) #13
  %conv = sitofp i32 %numofcells to double
  store double %conv, ptr @N, align 8, !tbaa !5
  %cmp = fcmp oge double %cellspernet, 1.000000e+00
  %cond = select i1 %cmp, double %cellspernet, double 1.000000e+00
  %cmp2 = icmp sgt i32 %numofcells, 1
  %sub = add nsw i32 %numofcells, -1
  %cond7 = select i1 %cmp2, i32 %sub, i32 1
  %cmp8 = fcmp oge double %dnetspercell, 1.000000e+00
  %cond13 = select i1 %cmp8, double %dnetspercell, double 1.000000e+00
  %conv.i = fptosi double %cond to i32
  %conv1.i = fptosi double %cond13 to i32
  %conv2.i = sitofp i32 %conv.i to double
  %sub.i = fsub double %cond, %conv2.i
  %conv3.i = sitofp i32 %conv1.i to double
  %sub4.i = fsub double %cond13, %conv3.i
  %call.i = tail call double @getptree(i32 noundef %conv.i, i32 noundef %conv1.i, i32 noundef %cond7)
  %inc.i = add nsw i32 %conv.i, 1
  %call5.i = tail call double @getptree(i32 noundef %inc.i, i32 noundef %conv1.i, i32 noundef %cond7)
  %inc7.i = add nsw i32 %conv1.i, 1
  %call8.i = tail call double @getptree(i32 noundef %conv.i, i32 noundef %inc7.i, i32 noundef %cond7)
  %call10.i = tail call double @getptree(i32 noundef %inc.i, i32 noundef %inc7.i, i32 noundef %cond7)
  %0 = insertelement <2 x double> poison, double %call10.i, i64 0
  %1 = insertelement <2 x double> %0, double %call5.i, i64 1
  %2 = insertelement <2 x double> poison, double %call8.i, i64 0
  %3 = insertelement <2 x double> %2, double %call.i, i64 1
  %4 = fsub <2 x double> %1, %3
  %5 = insertelement <2 x double> poison, double %sub.i, i64 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %6, <2 x double> %4, <2 x double> %3)
  %8 = extractelement <2 x double> %7, i64 0
  %9 = extractelement <2 x double> %7, i64 1
  %sub12.i = fsub double %8, %9
  %10 = tail call double @llvm.fmuladd.f64(double %sub4.i, double %sub12.i, double %9)
  store double %10, ptr @CC, align 8, !tbaa !5
  store double 1.000000e+02, ptr @bb, align 8, !tbaa !5
  store double 1.000000e-02, ptr @a, align 8, !tbaa !5
  call void @findratio(ptr noundef nonnull %result1, ptr noundef nonnull %result2)
  %11 = load double, ptr %result2, align 8, !tbaa !5
  %12 = load double, ptr %result1, align 8, !tbaa !5
  %sub15 = fadd double %netsperd, -2.500000e+00
  %cmp16 = fcmp ogt double %sub15, 0.000000e+00
  %add = fadd double %sub15, 2.500000e+00
  %13 = tail call double @llvm.fmuladd.f64(double %add, double 1.250000e+00, double 1.000000e-02)
  %storemerge = select i1 %cmp16, double %13, double 1.000000e-02
  store double %storemerge, ptr @a, align 8, !tbaa !5
  %sub14 = fsub double %11, %12
  %add18 = fsub double 3.300000e+00, %cellspernet
  %call19 = tail call double @pow(double noundef 1.000000e+01, double noundef %add18) #13
  store double %call19, ptr @bb, align 8, !tbaa !5
  call void @findratio(ptr noundef nonnull %result1, ptr noundef nonnull %result2)
  %14 = load ptr, ptr @fpo, align 8, !tbaa !9
  %15 = tail call i64 @fwrite(ptr nonnull @.str, i64 77, i64 1, ptr %14)
  %16 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, double noundef %dnetspercell)
  %17 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, double noundef %netsperd)
  %18 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.3, double noundef %cellspernet)
  %19 = load ptr, ptr @fpo, align 8, !tbaa !9
  %20 = load double, ptr @CC, align 8, !tbaa !5
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.4, double noundef %20)
  %21 = load ptr, ptr @fpo, align 8, !tbaa !9
  %22 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 74, i64 1, ptr %21)
  %23 = load double, ptr %result2, align 8, !tbaa !5
  %sub26 = fsub double %23, %sub14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result1) #13
  ret double %sub26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local double @probtree(double noundef %atatime, i32 noundef %N, double noundef %numdraws) local_unnamed_addr #0 {
entry:
  %conv = fptosi double %atatime to i32
  %conv1 = fptosi double %numdraws to i32
  %conv2 = sitofp i32 %conv to double
  %sub = fsub double %atatime, %conv2
  %conv3 = sitofp i32 %conv1 to double
  %sub4 = fsub double %numdraws, %conv3
  %call = tail call double @getptree(i32 noundef %conv, i32 noundef %conv1, i32 noundef %N)
  %inc = add nsw i32 %conv, 1
  %call5 = tail call double @getptree(i32 noundef %inc, i32 noundef %conv1, i32 noundef %N)
  %inc7 = add nsw i32 %conv1, 1
  %call8 = tail call double @getptree(i32 noundef %conv, i32 noundef %inc7, i32 noundef %N)
  %call10 = tail call double @getptree(i32 noundef %inc, i32 noundef %inc7, i32 noundef %N)
  %0 = insertelement <2 x double> poison, double %call10, i64 0
  %1 = insertelement <2 x double> %0, double %call5, i64 1
  %2 = insertelement <2 x double> poison, double %call8, i64 0
  %3 = insertelement <2 x double> %2, double %call, i64 1
  %4 = fsub <2 x double> %1, %3
  %5 = insertelement <2 x double> poison, double %sub, i64 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %6, <2 x double> %4, <2 x double> %3)
  %8 = extractelement <2 x double> %7, i64 0
  %9 = extractelement <2 x double> %7, i64 1
  %sub12 = fsub double %8, %9
  %10 = tail call double @llvm.fmuladd.f64(double %sub4, double %sub12, double %9)
  ret double %10
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local void @findratio(ptr nocapture noundef writeonly %res1, ptr nocapture noundef writeonly %res2) local_unnamed_addr #2 {
entry:
  %0 = load double, ptr @N, align 8, !tbaa !5
  %call = tail call double @sqrt(double noundef %0) #13
  store double %call, ptr @rootN, align 8, !tbaa !5
  %sub = fadd double %call, -1.000000e+00
  %1 = load double, ptr @N, align 8
  %mul = fmul double %1, 6.000000e+00
  %2 = tail call double @llvm.fmuladd.f64(double %call, double -8.000000e+00, double 2.000000e+00)
  %neg = fmul double %call, -1.200000e+01
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 1.200000e+01, double %neg)
  %sub16 = fadd double %3, -1.000000e+00
  %neg20 = fmul double %call, -4.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %1, double 1.200000e+01, double %neg20)
  %sub21 = fadd double %4, -2.000000e+00
  %5 = load double, ptr @CC, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc59
  %last.01274 = phi i32 [ undef, %entry ], [ %last.11254, %for.inc59 ]
  %i.01273 = phi i32 [ 0, %entry ], [ %inc60, %for.inc59 ]
  %diff.01272 = phi double [ 1.000000e+06, %entry ], [ %diff.11256, %for.inc59 ]
  %cmp1 = icmp eq i32 %i.01273, 0
  %conv = sitofp i32 %i.01273 to double
  br i1 %cmp1, label %for.body4.peel, label %for.body4.us

for.body4.peel:                                   ; preds = %for.body
  %add.peel = fadd double %conv, 1.000000e-01
  %cmp6.peel = fcmp ogt double %add.peel, %sub
  br i1 %cmp6.peel, label %for.end61, label %if.end.peel

if.end.peel:                                      ; preds = %for.body4.peel
  %div8.peel = fdiv double %add.peel, %mul
  %mul9.peel = fmul double %add.peel, %add.peel
  %mul13.peel = fmul double %2, %mul9.peel
  %6 = tail call double @llvm.fmuladd.f64(double %mul9.peel, double %add.peel, double %mul13.peel)
  %7 = tail call double @llvm.fmuladd.f64(double %sub16, double %add.peel, double %6)
  %add22.peel = fadd double %sub21, %7
  %mul23.peel = fmul double %div8.peel, %add22.peel
  %cmp24.peel = fcmp ogt double %mul23.peel, %5
  %cond26.peel = select i1 %cmp24.peel, i32 1, i32 -1
  br label %for.body4

for.body4.us:                                     ; preds = %for.body, %if.else.us
  %j.01259.us = phi i32 [ %inc.us, %if.else.us ], [ 0, %for.body ]
  %diff.11258.us = phi double [ %cond55.us, %if.else.us ], [ %diff.01272, %for.body ]
  %conv5.us = sitofp i32 %j.01259.us to double
  %div.us = fdiv double %conv5.us, 1.000000e+02
  %add.us = fadd double %div.us, %conv
  %cmp6.us = fcmp ogt double %add.us, %sub
  br i1 %cmp6.us, label %for.end61, label %if.end.us

if.end.us:                                        ; preds = %for.body4.us
  %div8.us = fdiv double %add.us, %mul
  %mul9.us = fmul double %add.us, %add.us
  %mul13.us = fmul double %2, %mul9.us
  %8 = tail call double @llvm.fmuladd.f64(double %mul9.us, double %add.us, double %mul13.us)
  %9 = tail call double @llvm.fmuladd.f64(double %sub16, double %add.us, double %8)
  %add22.us = fadd double %sub21, %9
  %mul23.us = fmul double %div8.us, %add22.us
  %cmp24.us = fcmp ogt double %mul23.us, %5
  %cond26.us = select i1 %cmp24.us, i32 1, i32 -1
  %cmp32.not.us = icmp eq i32 %cond26.us, %last.01274
  br i1 %cmp32.not.us, label %if.else.us, label %if.then34

if.else.us:                                       ; preds = %if.end.us
  %sub46.us = fsub double %mul23.us, %5
  %cmp47.us = fcmp ult double %sub46.us, 0.000000e+00
  %fneg53.us = fneg double %sub46.us
  %cond55.us = select i1 %cmp47.us, double %fneg53.us, double %sub46.us
  %inc.us = add nuw nsw i32 %j.01259.us, 1
  %exitcond.not = icmp eq i32 %inc.us, 100
  br i1 %exitcond.not, label %for.inc59, label %for.body4.us, !llvm.loop !11

for.body4:                                        ; preds = %if.end.peel, %if.else
  %last.11260 = phi i32 [ %cond26, %if.else ], [ %cond26.peel, %if.end.peel ]
  %j.01259 = phi i32 [ %inc, %if.else ], [ 11, %if.end.peel ]
  %diff.11258 = phi double [ %cond55, %if.else ], [ %diff.01272, %if.end.peel ]
  %conv5 = sitofp i32 %j.01259 to double
  %div = fdiv double %conv5, 1.000000e+02
  %add = fadd double %div, %conv
  %cmp6 = fcmp ogt double %add, %sub
  br i1 %cmp6, label %for.end61, label %if.end

if.end:                                           ; preds = %for.body4
  %div8 = fdiv double %add, %mul
  %mul9 = fmul double %add, %add
  %mul13 = fmul double %2, %mul9
  %10 = tail call double @llvm.fmuladd.f64(double %mul9, double %add, double %mul13)
  %11 = tail call double @llvm.fmuladd.f64(double %sub16, double %add, double %10)
  %add22 = fadd double %sub21, %11
  %mul23 = fmul double %div8, %add22
  %cmp24 = fcmp ogt double %mul23, %5
  %cond26 = select i1 %cmp24, i32 1, i32 -1
  %cmp32.not = icmp eq i32 %cond26, %last.11260
  br i1 %cmp32.not, label %if.else, label %if.then34

if.then34:                                        ; preds = %if.end.us, %if.end
  %.us-phi1267 = phi double [ %mul23, %if.end ], [ %mul23.us, %if.end.us ]
  %.us-phi1269 = phi double [ %add, %if.end ], [ %add.us, %if.end.us ]
  %.us-phi1270 = phi double [ %diff.11258, %if.end ], [ %diff.11258.us, %if.end.us ]
  %.us-phi1271 = phi i32 [ %last.11260, %if.end ], [ %last.01274, %if.end.us ]
  %sub35 = fsub double %.us-phi1267, %5
  %cmp36 = fcmp ult double %sub35, 0.000000e+00
  %fneg = fneg double %sub35
  %cond40 = select i1 %cmp36, double %fneg, double %sub35
  %cmp41 = fcmp ugt double %.us-phi1270, %cond40
  %sub44 = fadd double %.us-phi1269, -1.000000e-02
  %k.2 = select i1 %cmp41, double %.us-phi1269, double %sub44
  br label %for.end61

if.else:                                          ; preds = %if.end
  %sub46 = fsub double %mul23, %5
  %cmp47 = fcmp ult double %sub46, 0.000000e+00
  %fneg53 = fneg double %sub46
  %cond55 = select i1 %cmp47, double %fneg53, double %sub46
  %inc = add nuw nsw i32 %j.01259, 1
  %exitcond1330.not = icmp eq i32 %inc, 100
  br i1 %exitcond1330.not, label %for.inc59, label %for.body4, !llvm.loop !13

for.inc59:                                        ; preds = %if.else.us, %if.else
  %diff.11256 = phi double [ %cond55, %if.else ], [ %cond55.us, %if.else.us ]
  %last.11254 = phi i32 [ %cond26, %if.else ], [ %last.01274, %if.else.us ]
  %k.3 = phi double [ %add, %if.else ], [ %add.us, %if.else.us ]
  %i.1 = phi i32 [ 0, %if.else ], [ %i.01273, %if.else.us ]
  %inc60 = add i32 %i.1, 1
  %cmp = icmp slt i32 %inc60, 1000000
  br i1 %cmp, label %for.body, label %for.end61, !llvm.loop !15

for.end61:                                        ; preds = %for.inc59, %for.body4.us, %for.body4, %for.body4.peel, %if.then34
  %tobool.not = phi i1 [ false, %if.then34 ], [ true, %for.body4.peel ], [ true, %for.body4 ], [ true, %for.body4.us ], [ false, %for.inc59 ]
  %savej.11345 = phi i32 [ undef, %if.then34 ], [ %j.01259, %for.body4 ], [ 10, %for.body4.peel ], [ %j.01259.us, %for.body4.us ], [ undef, %for.inc59 ]
  %savei.11344 = phi i32 [ undef, %if.then34 ], [ 0, %for.body4.peel ], [ 0, %for.body4 ], [ %i.01273, %for.body4.us ], [ undef, %for.inc59 ]
  %k.31343 = phi double [ %k.2, %if.then34 ], [ %add, %for.body4 ], [ %add.peel, %for.body4.peel ], [ %add.us, %for.body4.us ], [ %k.3, %for.inc59 ]
  %last.112541342 = phi i32 [ %.us-phi1271, %if.then34 ], [ %last.11260, %for.body4 ], [ %last.01274, %for.body4.peel ], [ %last.01274, %for.body4.us ], [ %last.11254, %for.inc59 ]
  %cmp641295 = icmp slt i32 %savei.11344, 1000000
  %or.cond = and i1 %tobool.not, %cmp641295
  br i1 %or.cond, label %for.body66.lr.ph, label %if.end174

for.body66.lr.ph:                                 ; preds = %for.end61
  %div80 = fdiv double 1.000000e+00, %mul
  %12 = tail call double @llvm.fmuladd.f64(double %call, double 8.000000e+00, double -2.000000e+00)
  %neg92 = fmul double %1, -2.400000e+01
  %13 = tail call double @llvm.fmuladd.f64(double %call, double 1.200000e+01, double %neg92)
  %add93 = fadd double %13, 1.000000e+00
  %mul96 = fmul double %1, 3.200000e+01
  %14 = tail call double @llvm.fmuladd.f64(double %mul96, double %call, double %neg92)
  %15 = tail call double @llvm.fmuladd.f64(double %call, double -4.000000e+00, double %14)
  %add101 = fadd double %15, 2.000000e+00
  %mul103 = fmul double %sub, %sub
  %mul104 = fmul double %sub, %mul103
  %mul105 = fmul double %sub, %mul104
  %16 = tail call double @llvm.fmuladd.f64(double %call, double 1.600000e+01, double -4.000000e+00)
  %neg111 = fneg double %16
  %neg114 = fmul double %1, -3.600000e+01
  %17 = tail call double @llvm.fmuladd.f64(double %call, double 2.400000e+01, double %neg114)
  %add115 = fadd double %17, 2.000000e+00
  %neg118 = fneg double %add115
  %18 = tail call double @llvm.fmuladd.f64(double %mul96, double %call, double %neg114)
  %add123 = fadd double %18, 4.000000e+00
  %neg125 = fneg double %add123
  br label %for.body66

for.body66:                                       ; preds = %for.body66.lr.ph, %for.inc171
  %last.31300 = phi i32 [ %last.112541342, %for.body66.lr.ph ], [ %last.41247, %for.inc171 ]
  %j.11299 = phi i32 [ %savej.11345, %for.body66.lr.ph ], [ %j.31249, %for.inc171 ]
  %i.21298 = phi i32 [ %savei.11344, %for.body66.lr.ph ], [ %inc172, %for.inc171 ]
  %k.41297 = phi double [ %k.31343, %for.body66.lr.ph ], [ %k.7, %for.inc171 ]
  %diff.31296 = phi double [ 1.000000e+06, %for.body66.lr.ph ], [ %diff.41252, %for.inc171 ]
  %cmp67 = icmp sgt i32 %i.21298, %savei.11344
  %spec.select = select i1 %cmp67, i32 0, i32 %j.11299
  %cmp721278 = icmp slt i32 %spec.select, 100
  br i1 %cmp721278, label %for.body74.lr.ph, label %for.inc171

for.body74.lr.ph:                                 ; preds = %for.body66
  %conv75 = sitofp i32 %i.21298 to double
  %cmp130 = icmp eq i32 %i.21298, %savei.11344
  %cmp130.fr = freeze i1 %cmp130
  br i1 %cmp130.fr, label %for.body74.us, label %for.body74

for.body74.us:                                    ; preds = %for.body74.lr.ph, %for.inc168.us
  %last.41281.us = phi i32 [ %cond129.us, %for.inc168.us ], [ %last.31300, %for.body74.lr.ph ]
  %j.31280.us = phi i32 [ %inc169.us, %for.inc168.us ], [ %spec.select, %for.body74.lr.ph ]
  %diff.41279.us = phi double [ %diff.5.us, %for.inc168.us ], [ %diff.31296, %for.body74.lr.ph ]
  %conv76.us = sitofp i32 %j.31280.us to double
  %div77.us = fdiv double %conv76.us, 1.000000e+02
  %add78.us = fadd double %div77.us, %conv75
  %mul81.us = fmul double %add78.us, %add78.us
  %mul82.us = fmul double %add78.us, %mul81.us
  %mul88.us = fmul double %12, %mul82.us
  %neg89.us = fneg double %mul82.us
  %19 = tail call double @llvm.fmuladd.f64(double %neg89.us, double %add78.us, double %mul88.us)
  %20 = tail call double @llvm.fmuladd.f64(double %add93, double %mul81.us, double %19)
  %21 = tail call double @llvm.fmuladd.f64(double %add101, double %add78.us, double %20)
  %22 = tail call double @llvm.fmuladd.f64(double %mul105, double 2.000000e+00, double %21)
  %23 = tail call double @llvm.fmuladd.f64(double %neg111, double %mul104, double %22)
  %24 = tail call double @llvm.fmuladd.f64(double %neg118, double %mul103, double %23)
  %25 = tail call double @llvm.fmuladd.f64(double %neg125, double %sub, double %24)
  %mul126.us = fmul double %div80, %25
  %cmp127.us = fcmp ogt double %mul126.us, %5
  %cond129.us = select i1 %cmp127.us, i32 1, i32 -1
  %cmp133.us = icmp eq i32 %j.31280.us, %savej.11345
  br i1 %cmp133.us, label %for.inc168.us, label %if.then135.us

if.then135.us:                                    ; preds = %for.body74.us
  %cmp136.not.us = icmp eq i32 %cond129.us, %last.41281.us
  br i1 %cmp136.not.us, label %if.else154.us, label %for.inc171.thread

if.else154.us:                                    ; preds = %if.then135.us
  %sub155.us = fsub double %mul126.us, %5
  %cmp156.us = fcmp ult double %sub155.us, 0.000000e+00
  %fneg162.us = fneg double %sub155.us
  %cond164.us = select i1 %cmp156.us, double %fneg162.us, double %sub155.us
  br label %for.inc168.us

for.inc168.us:                                    ; preds = %for.body74.us, %if.else154.us
  %diff.5.us = phi double [ %cond164.us, %if.else154.us ], [ %diff.41279.us, %for.body74.us ]
  %inc169.us = add i32 %j.31280.us, 1
  %exitcond1332.not = icmp eq i32 %inc169.us, 100
  br i1 %exitcond1332.not, label %for.inc171, label %for.body74.us, !llvm.loop !16

for.body74:                                       ; preds = %for.body74.lr.ph, %if.else154
  %j.31280 = phi i32 [ %inc169, %if.else154 ], [ %spec.select, %for.body74.lr.ph ]
  %diff.41279 = phi double [ %cond164, %if.else154 ], [ %diff.31296, %for.body74.lr.ph ]
  %conv76 = sitofp i32 %j.31280 to double
  %div77 = fdiv double %conv76, 1.000000e+02
  %add78 = fadd double %div77, %conv75
  %mul81 = fmul double %add78, %add78
  %mul82 = fmul double %add78, %mul81
  %mul88 = fmul double %12, %mul82
  %neg89 = fneg double %mul82
  %26 = tail call double @llvm.fmuladd.f64(double %neg89, double %add78, double %mul88)
  %27 = tail call double @llvm.fmuladd.f64(double %add93, double %mul81, double %26)
  %28 = tail call double @llvm.fmuladd.f64(double %add101, double %add78, double %27)
  %29 = tail call double @llvm.fmuladd.f64(double %mul105, double 2.000000e+00, double %28)
  %30 = tail call double @llvm.fmuladd.f64(double %neg111, double %mul104, double %29)
  %31 = tail call double @llvm.fmuladd.f64(double %neg118, double %mul103, double %30)
  %32 = tail call double @llvm.fmuladd.f64(double %neg125, double %sub, double %31)
  %mul126 = fmul double %div80, %32
  %cmp127 = fcmp ogt double %mul126, %5
  %cond129 = select i1 %cmp127, i32 1, i32 -1
  %cmp136.not = icmp eq i32 %cond129, %last.31300
  br i1 %cmp136.not, label %if.else154, label %for.inc171.thread

for.inc171.thread:                                ; preds = %for.body74, %if.then135.us
  %.us-phi1285 = phi double [ %add78.us, %if.then135.us ], [ %add78, %for.body74 ]
  %.us-phi1286 = phi double [ %mul126.us, %if.then135.us ], [ %mul126, %for.body74 ]
  %.us-phi1288 = phi double [ %diff.41279.us, %if.then135.us ], [ %diff.41279, %for.body74 ]
  %sub139 = fsub double %.us-phi1286, %5
  %cmp140 = fcmp ult double %sub139, 0.000000e+00
  %fneg146 = fneg double %sub139
  %cond148 = select i1 %cmp140, double %fneg146, double %sub139
  %cmp149 = fcmp ugt double %.us-phi1288, %cond148
  %sub152 = fadd double %.us-phi1285, -1.000000e-02
  %k.6 = select i1 %cmp149, double %.us-phi1285, double %sub152
  br label %if.end174

if.else154:                                       ; preds = %for.body74
  %sub155 = fsub double %mul126, %5
  %cmp156 = fcmp ult double %sub155, 0.000000e+00
  %fneg162 = fneg double %sub155
  %cond164 = select i1 %cmp156, double %fneg162, double %sub155
  %inc169 = add i32 %j.31280, 1
  %exitcond1331.not = icmp eq i32 %inc169, 100
  br i1 %exitcond1331.not, label %for.inc171, label %for.body74, !llvm.loop !16

for.inc171:                                       ; preds = %if.else154, %for.inc168.us, %for.body66
  %diff.41252 = phi double [ %diff.31296, %for.body66 ], [ %diff.5.us, %for.inc168.us ], [ %cond164, %if.else154 ]
  %j.31249 = phi i32 [ %j.11299, %for.body66 ], [ 100, %for.inc168.us ], [ 100, %if.else154 ]
  %last.41247 = phi i32 [ %last.31300, %for.body66 ], [ %cond129.us, %for.inc168.us ], [ %last.31300, %if.else154 ]
  %k.7 = phi double [ %k.41297, %for.body66 ], [ %add78.us, %for.inc168.us ], [ %add78, %if.else154 ]
  %inc172 = add nsw i32 %i.21298, 1
  %cmp64 = icmp slt i32 %i.21298, 999999
  br i1 %cmp64, label %for.body66, label %if.end174, !llvm.loop !17

if.end174:                                        ; preds = %for.inc171, %for.inc171.thread, %for.end61
  %k.8 = phi double [ %k.31343, %for.end61 ], [ %k.6, %for.inc171.thread ], [ %k.7, %for.inc171 ]
  %cmp175 = fcmp ugt double %k.8, %sub
  %mul204 = fmul double %k.8, %k.8
  %mul205 = fmul double %k.8, %mul204
  %mul206 = fmul double %k.8, %mul205
  br i1 %cmp175, label %if.else203, label %if.then177

if.then177:                                       ; preds = %if.end174
  %33 = tail call double @llvm.fmuladd.f64(double %call, double -1.500000e+01, double 5.000000e+00)
  %mul185 = fmul double %33, %mul205
  %34 = tail call double @llvm.fmuladd.f64(double %mul206, double 2.000000e+00, double %mul185)
  %neg188 = fmul double %call, -3.000000e+01
  %35 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+01, double %neg188)
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %mul204, double %34)
  %neg193 = fmul double %call, -1.500000e+01
  %37 = tail call double @llvm.fmuladd.f64(double %1, double 3.000000e+01, double %neg193)
  %sub194 = fadd double %37, -5.000000e+00
  %38 = tail call double @llvm.fmuladd.f64(double %sub194, double %k.8, double %36)
  %39 = tail call double @llvm.fmuladd.f64(double %1, double 1.000000e+01, double -2.000000e+00)
  %add197 = fadd double %39, %38
  %mul198 = fmul double %5, 6.000000e+00
  %mul199 = fmul double %1, %mul198
  %div200 = fdiv double %mul199, %k.8
  %div201 = fdiv double %add197, %div200
  %mul202 = fmul double %div201, 4.000000e-01
  br label %if.end275

if.else203:                                       ; preds = %if.end174
  %40 = tail call double @llvm.fmuladd.f64(double %call, double 1.500000e+01, double -5.000000e+00)
  %mul215 = fmul double %1, 4.000000e+01
  %neg216 = fneg double %mul215
  %41 = tail call double @llvm.fmuladd.f64(double %call, double 3.000000e+01, double %neg216)
  %neg223 = fmul double %1, -6.000000e+01
  %42 = tail call double @llvm.fmuladd.f64(double %mul215, double %call, double %neg223)
  %43 = tail call double @llvm.fmuladd.f64(double %call, double 5.000000e+00, double %42)
  %add225 = fadd double %43, 5.000000e+00
  %neg231 = fmul double %1, -2.000000e+01
  %44 = tail call double @llvm.fmuladd.f64(double %mul215, double %call, double %neg231)
  %45 = tail call double @llvm.fmuladd.f64(double %call, double -1.000000e+01, double %44)
  %add233 = fadd double %45, 2.000000e+00
  %mul235 = fmul double %sub, %sub
  %mul236 = fmul double %sub, %mul235
  %mul237 = fmul double %sub, %mul236
  %46 = tail call double @llvm.fmuladd.f64(double %call, double 3.000000e+01, double -1.000000e+01)
  %47 = fneg double %46
  %48 = tail call double @llvm.fmuladd.f64(double %call, double 6.000000e+01, double %neg223)
  %neg252 = fneg double %48
  %neg256 = fmul double %1, -9.000000e+01
  %49 = tail call double @llvm.fmuladd.f64(double %mul215, double %call, double %neg256)
  %50 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+01, double %49)
  %add258 = fadd double %50, 1.000000e+01
  %neg261 = fneg double %add258
  %neg265 = fmul double %1, -3.000000e+01
  %51 = tail call double @llvm.fmuladd.f64(double %mul215, double %call, double %neg265)
  %52 = tail call double @llvm.fmuladd.f64(double %call, double -1.000000e+01, double %51)
  %add267 = fadd double %52, 4.000000e+00
  %neg269 = fneg double %add267
  %53 = insertelement <2 x double> poison, double %k.8, i64 0
  %54 = insertelement <2 x double> %53, double %sub, i64 1
  %55 = insertelement <2 x double> poison, double %mul206, i64 0
  %56 = insertelement <2 x double> %55, double %mul237, i64 1
  %57 = fmul <2 x double> %54, %56
  %58 = insertelement <2 x double> %56, double %40, i64 0
  %59 = insertelement <2 x double> %56, double %47, i64 1
  %60 = fmul <2 x double> %58, %59
  %61 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> <double -2.000000e+00, double 4.000000e+00>, <2 x double> %60)
  %62 = insertelement <2 x double> poison, double %41, i64 0
  %63 = insertelement <2 x double> %62, double %neg252, i64 1
  %64 = insertelement <2 x double> poison, double %mul205, i64 0
  %65 = insertelement <2 x double> %64, double %mul236, i64 1
  %66 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> %65, <2 x double> %61)
  %67 = insertelement <2 x double> poison, double %add225, i64 0
  %68 = insertelement <2 x double> %67, double %neg261, i64 1
  %69 = insertelement <2 x double> poison, double %mul204, i64 0
  %70 = insertelement <2 x double> %69, double %mul235, i64 1
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> %70, <2 x double> %66)
  %72 = insertelement <2 x double> poison, double %add233, i64 0
  %73 = insertelement <2 x double> %72, double %neg269, i64 1
  %74 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %73, <2 x double> %54, <2 x double> %71)
  %shift = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fadd <2 x double> %74, %shift
  %add270 = extractelement <2 x double> %75, i64 0
  %mul271 = fmul double %add270, 4.000000e-01
  %mul272 = fmul double %5, 6.000000e+00
  %mul273 = fmul double %1, %mul272
  %div274 = fdiv double %mul271, %mul273
  br label %if.end275

if.end275:                                        ; preds = %if.else203, %if.then177
  %x.0 = phi double [ %mul202, %if.then177 ], [ %div274, %if.else203 ]
  %call276 = tail call double @sqrt(double noundef %1) #13
  %mul277 = fmul double %call276, 0x3FE5555555555555
  %div278 = fdiv double %mul277, %x.0
  store double %div278, ptr %res1, align 8, !tbaa !5
  %76 = load double, ptr @a, align 8, !tbaa !5
  %77 = load double, ptr @bb, align 8, !tbaa !5
  %add279 = fadd double %76, %77
  store double %add279, ptr @c, align 8, !tbaa !5
  %cmp280 = fcmp ogt double %k.8, %sub
  %78 = fneg double %76
  br i1 %cmp280, label %if.then355, label %if.else393

if.then355:                                       ; preds = %if.end275
  %sub.i = fadd double %sub, -1.000000e+00
  %fneg.i = fmul double %sub.i, %78
  %call.i = tail call double @exp(double noundef %fneg.i) #13
  %79 = load double, ptr @c, align 8, !tbaa !5
  %80 = fneg double %79
  %fneg4.i = fmul double %sub.i, %80
  %call5.i = tail call double @exp(double noundef %fneg4.i) #13
  %81 = insertelement <2 x double> poison, double %sub, i64 0
  %82 = insertelement <2 x double> %81, double %k.8, i64 1
  %83 = fmul <2 x double> %82, %82
  %84 = load double, ptr @a, align 8, !tbaa !5
  %85 = load double, ptr @c, align 8, !tbaa !5
  %fneg.i557 = fmul double %84, -0.000000e+00
  %call.i558 = tail call double @exp(double noundef %fneg.i557) #13
  %86 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i559 = fmul double %86, -0.000000e+00
  %call5.i560 = tail call double @exp(double noundef %fneg4.i559) #13
  %87 = load double, ptr @a, align 8, !tbaa !5
  %88 = load double, ptr @c, align 8, !tbaa !5
  %89 = fneg double %87
  %fneg.i564 = fmul double %sub.i, %89
  %call.i565 = tail call double @exp(double noundef %fneg.i564) #13
  %90 = load double, ptr @c, align 8, !tbaa !5
  %91 = fneg double %90
  %fneg4.i566 = fmul double %sub.i, %91
  %call5.i567 = tail call double @exp(double noundef %fneg4.i566) #13
  %92 = load double, ptr @rootN, align 8, !tbaa !5
  %93 = fneg double %92
  %sub.i970 = fadd double %k.8, -1.000000e+00
  %94 = fmul <2 x double> %82, %83
  %95 = fmul <2 x double> %82, %94
  %96 = fdiv <2 x double> %95, <double 6.000000e+00, double -6.000000e+00>
  %97 = insertelement <2 x double> poison, double %call5.i, i64 0
  %98 = insertelement <2 x double> poison, double %85, i64 0
  %99 = insertelement <2 x double> poison, double %call.i, i64 0
  %100 = insertelement <2 x double> poison, double %84, i64 0
  %101 = insertelement <2 x double> poison, double %call5.i560, i64 0
  %102 = insertelement <2 x double> poison, double %88, i64 0
  %103 = insertelement <2 x double> poison, double %call.i558, i64 0
  %104 = insertelement <2 x double> poison, double %87, i64 0
  %105 = shufflevector <2 x double> %96, <2 x double> <double 0x3FC5555555555555, double poison>, <2 x i32> <i32 2, i32 0>
  %106 = insertelement <2 x double> poison, double %call5.i567, i64 0
  %107 = insertelement <2 x double> poison, double %call.i565, i64 0
  %108 = insertelement <2 x double> poison, double %93, i64 0
  %109 = extractelement <2 x double> %94, i64 0
  %110 = extractelement <2 x double> %83, i64 0
  %111 = load double, ptr @a, align 8, !tbaa !5
  %fneg.i572 = fmul double %111, -0.000000e+00
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = load double, ptr @c, align 8, !tbaa !5
  %call.i573 = tail call double @exp(double noundef %fneg.i572) #13
  %114 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i574 = fmul double %114, -0.000000e+00
  %call5.i575 = tail call double @exp(double noundef %fneg4.i574) #13
  %115 = load double, ptr @rootN, align 8, !tbaa !5
  %116 = load double, ptr @a, align 8, !tbaa !5
  %117 = load double, ptr @c, align 8, !tbaa !5
  %118 = fneg double %116
  %fneg.i582 = fmul double %sub.i, %118
  %call.i583 = tail call double @exp(double noundef %fneg.i582) #13
  %119 = load double, ptr @c, align 8, !tbaa !5
  %120 = fneg double %119
  %fneg4.i584 = fmul double %sub.i, %120
  %call5.i585 = tail call double @exp(double noundef %fneg4.i584) #13
  %121 = load double, ptr @N, align 8, !tbaa !5
  %122 = load double, ptr @rootN, align 8, !tbaa !5
  %123 = load double, ptr @c, align 8, !tbaa !5
  %124 = load double, ptr @a, align 8, !tbaa !5
  %fneg.i591 = fmul double %124, -0.000000e+00
  %call.i592 = tail call double @exp(double noundef %fneg.i591) #13
  %125 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i593 = fmul double %125, -0.000000e+00
  %call5.i594 = tail call double @exp(double noundef %fneg4.i593) #13
  %126 = load double, ptr @rootN, align 8, !tbaa !5
  %127 = load double, ptr @N, align 8, !tbaa !5
  %128 = load double, ptr @a, align 8, !tbaa !5
  %129 = load double, ptr @c, align 8, !tbaa !5
  %130 = fneg double %128
  %fneg.i604 = fmul double %sub.i, %130
  %call.i605 = tail call double @exp(double noundef %fneg.i604) #13
  %131 = load double, ptr @c, align 8, !tbaa !5
  %132 = fneg double %131
  %fneg4.i606 = fmul double %sub.i, %132
  %call5.i607 = tail call double @exp(double noundef %fneg4.i606) #13
  %133 = load double, ptr @a, align 8, !tbaa !5
  %134 = load double, ptr @c, align 8, !tbaa !5
  %135 = load double, ptr @rootN, align 8, !tbaa !5
  %136 = load double, ptr @N, align 8, !tbaa !5
  %fneg.i614 = fmul double %133, -0.000000e+00
  %call.i615 = tail call double @exp(double noundef %fneg.i614) #13
  %137 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i616 = fmul double %137, -0.000000e+00
  %call5.i617 = tail call double @exp(double noundef %fneg4.i616) #13
  %138 = load double, ptr @rootN, align 8, !tbaa !5
  %139 = load double, ptr @N, align 8, !tbaa !5
  %140 = load double, ptr @a, align 8, !tbaa !5
  %141 = load double, ptr @c, align 8, !tbaa !5
  %142 = fneg double %140
  %fneg.i630 = fmul double %sub.i, %142
  %call.i631 = tail call double @exp(double noundef %fneg.i630) #13
  %143 = load double, ptr @c, align 8, !tbaa !5
  %144 = fneg double %143
  %fneg4.i632 = fmul double %sub.i, %144
  %call5.i633 = tail call double @exp(double noundef %fneg4.i632) #13
  %145 = load double, ptr @rootN, align 8, !tbaa !5
  %146 = load double, ptr @N, align 8, !tbaa !5
  %147 = load double, ptr @a, align 8, !tbaa !5
  %148 = load double, ptr @c, align 8, !tbaa !5
  %fneg.i643 = fmul double %147, -0.000000e+00
  %call.i644 = tail call double @exp(double noundef %fneg.i643) #13
  %149 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i645 = fmul double %149, -0.000000e+00
  %call5.i646 = tail call double @exp(double noundef %fneg4.i645) #13
  %150 = load double, ptr @rootN, align 8, !tbaa !5
  %151 = load double, ptr @N, align 8, !tbaa !5
  %152 = load double, ptr @a, align 8, !tbaa !5
  %153 = load double, ptr @c, align 8, !tbaa !5
  %154 = fneg double %152
  %fneg.i661 = fmul double %sub.i, %154
  %call.i662 = tail call double @exp(double noundef %fneg.i661) #13
  %155 = load double, ptr @c, align 8, !tbaa !5
  %156 = fneg double %155
  %fneg4.i663 = fmul double %sub.i, %156
  %call5.i664 = tail call double @exp(double noundef %fneg4.i663) #13
  %157 = load double, ptr @a, align 8, !tbaa !5
  %158 = load double, ptr @c, align 8, !tbaa !5
  %fneg.i669 = fmul double %157, -0.000000e+00
  %call.i670 = tail call double @exp(double noundef %fneg.i669) #13
  %159 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i671 = fmul double %159, -0.000000e+00
  %call5.i672 = tail call double @exp(double noundef %fneg4.i671) #13
  %160 = load double, ptr @a, align 8, !tbaa !5
  %161 = load double, ptr @c, align 8, !tbaa !5
  %162 = fneg double %160
  %fneg.i676 = fmul double %sub.i, %162
  %call.i677 = tail call double @exp(double noundef %fneg.i676) #13
  %163 = load double, ptr @c, align 8, !tbaa !5
  %164 = fneg double %163
  %fneg4.i678 = fmul double %sub.i, %164
  %call5.i679 = tail call double @exp(double noundef %fneg4.i678) #13
  %165 = load double, ptr @a, align 8, !tbaa !5
  %166 = load double, ptr @c, align 8, !tbaa !5
  %167 = load double, ptr @rootN, align 8, !tbaa !5
  %fneg.i685 = fmul double %165, -0.000000e+00
  %call.i686 = tail call double @exp(double noundef %fneg.i685) #13
  %168 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i687 = fmul double %168, -0.000000e+00
  %call5.i688 = tail call double @exp(double noundef %fneg4.i687) #13
  %169 = load double, ptr @rootN, align 8, !tbaa !5
  %170 = load double, ptr @a, align 8, !tbaa !5
  %171 = load double, ptr @c, align 8, !tbaa !5
  %172 = fneg double %170
  %fneg.i695 = fmul double %sub.i, %172
  %call.i696 = tail call double @exp(double noundef %fneg.i695) #13
  %173 = load double, ptr @c, align 8, !tbaa !5
  %174 = fneg double %173
  %fneg4.i697 = fmul double %sub.i, %174
  %call5.i698 = tail call double @exp(double noundef %fneg4.i697) #13
  %175 = load double, ptr @rootN, align 8, !tbaa !5
  %176 = load double, ptr @N, align 8, !tbaa !5
  %177 = load double, ptr @a, align 8, !tbaa !5
  %178 = load double, ptr @c, align 8, !tbaa !5
  %fneg.i705 = fmul double %177, -0.000000e+00
  %call.i706 = tail call double @exp(double noundef %fneg.i705) #13
  %179 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i707 = fmul double %179, -0.000000e+00
  %call5.i708 = tail call double @exp(double noundef %fneg4.i707) #13
  %180 = load double, ptr @rootN, align 8, !tbaa !5
  %181 = load double, ptr @N, align 8, !tbaa !5
  %182 = load double, ptr @a, align 8, !tbaa !5
  %183 = load double, ptr @c, align 8, !tbaa !5
  %184 = fneg double %182
  %fneg.i718 = fmul double %sub.i, %184
  %call.i719 = tail call double @exp(double noundef %fneg.i718) #13
  %185 = load double, ptr @c, align 8, !tbaa !5
  %186 = fneg double %185
  %fneg4.i720 = fmul double %sub.i, %186
  %call5.i721 = tail call double @exp(double noundef %fneg4.i720) #13
  %187 = load double, ptr @rootN, align 8, !tbaa !5
  %188 = load double, ptr @N, align 8, !tbaa !5
  %189 = load double, ptr @a, align 8, !tbaa !5
  %190 = load double, ptr @c, align 8, !tbaa !5
  %fneg.i731 = fmul double %189, -0.000000e+00
  %call.i732 = tail call double @exp(double noundef %fneg.i731) #13
  %191 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i733 = fmul double %191, -0.000000e+00
  %call5.i734 = tail call double @exp(double noundef %fneg4.i733) #13
  %192 = load double, ptr @rootN, align 8, !tbaa !5
  %193 = load double, ptr @N, align 8, !tbaa !5
  %194 = load double, ptr @a, align 8, !tbaa !5
  %195 = load double, ptr @c, align 8, !tbaa !5
  %196 = fneg double %194
  %fneg.i971 = fmul double %sub.i970, %196
  %call.i972 = tail call double @exp(double noundef %fneg.i971) #13
  %197 = load double, ptr @c, align 8, !tbaa !5
  %198 = fneg double %197
  %fneg4.i973 = fmul double %sub.i970, %198
  %call5.i974 = tail call double @exp(double noundef %fneg4.i973) #13
  %199 = load double, ptr @a, align 8, !tbaa !5
  %200 = load double, ptr @c, align 8, !tbaa !5
  %201 = fneg double %199
  %fneg.i982 = fmul double %sub.i, %201
  %call.i983 = tail call double @exp(double noundef %fneg.i982) #13
  %202 = load double, ptr @c, align 8, !tbaa !5
  %203 = fneg double %202
  %fneg4.i984 = fmul double %sub.i, %203
  %call5.i985 = tail call double @exp(double noundef %fneg4.i984) #13
  %204 = load double, ptr @a, align 8, !tbaa !5
  %205 = load double, ptr @c, align 8, !tbaa !5
  %206 = fneg double %204
  %fneg.i993 = fmul double %sub.i970, %206
  %call.i994 = tail call double @exp(double noundef %fneg.i993) #13
  %207 = load double, ptr @c, align 8, !tbaa !5
  %208 = fneg double %207
  %fneg4.i995 = fmul double %sub.i970, %208
  %call5.i996 = tail call double @exp(double noundef %fneg4.i995) #13
  %209 = load double, ptr @c, align 8, !tbaa !5
  %210 = insertelement <2 x double> poison, double %113, i64 0
  %211 = insertelement <2 x double> %210, double %209, i64 1
  %212 = fmul <2 x double> %211, %211
  %213 = load double, ptr @a, align 8, !tbaa !5
  %214 = insertelement <2 x double> %112, double %213, i64 1
  %215 = fmul <2 x double> %214, %214
  %216 = insertelement <2 x double> %106, double %call5.i996, i64 1
  %217 = fdiv <2 x double> %216, %211
  %218 = insertelement <2 x double> poison, double %call5.i575, i64 0
  %219 = insertelement <2 x double> %218, double %call.i573, i64 1
  %220 = insertelement <2 x double> poison, double %117, i64 0
  %221 = insertelement <2 x double> %220, double %116, i64 1
  %222 = fmul <2 x double> %221, %221
  %223 = fdiv <2 x double> %219, %222
  %shift1431 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %224 = fsub <2 x double> %223, %shift1431
  %sub12.i578 = extractelement <2 x double> %224, i64 0
  %225 = fdiv <2 x double> %219, %221
  %shift1432 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %226 = fsub <2 x double> %225, %shift1432
  %sub16.i579 = extractelement <2 x double> %226, i64 0
  %227 = fneg double %115
  %neg.i580 = fmul double %sub16.i579, %227
  %228 = tail call double @llvm.fmuladd.f64(double %sub12.i578, double 0x3FE5555555555555, double %neg.i580)
  %229 = insertelement <2 x double> %107, double %call.i994, i64 1
  %230 = fdiv <2 x double> %229, %214
  %231 = insertelement <2 x double> poison, double %228, i64 0
  %232 = insertelement <2 x double> poison, double %call5.i585, i64 0
  %233 = insertelement <2 x double> poison, double %call.i583, i64 0
  %234 = insertelement <2 x double> poison, double %122, i64 0
  %235 = insertelement <2 x double> poison, double %121, i64 0
  %236 = insertelement <2 x double> poison, double %123, i64 0
  %237 = insertelement <2 x double> poison, double %124, i64 0
  %238 = load double, ptr @rootN, align 8, !tbaa !5
  %239 = fneg double %213
  %fneg.i1006 = fmul double %sub.i, %239
  %call.i1007 = tail call double @exp(double noundef %fneg.i1006) #13
  %240 = load double, ptr @c, align 8, !tbaa !5
  %241 = fneg double %240
  %fneg4.i1008 = fmul double %sub.i, %241
  %call5.i1009 = tail call double @exp(double noundef %fneg4.i1008) #13
  %242 = load double, ptr @rootN, align 8, !tbaa !5
  %243 = fmul double %126, -3.000000e+00
  %244 = insertelement <2 x double> poison, double %129, i64 0
  %245 = insertelement <2 x double> %244, double %128, i64 1
  %246 = fmul <2 x double> %245, %245
  %247 = fmul <2 x double> %245, %246
  %248 = insertelement <2 x double> poison, double %call5.i594, i64 0
  %249 = insertelement <2 x double> %248, double %call.i592, i64 1
  %250 = fdiv <2 x double> %249, %247
  %shift1433 = shufflevector <2 x double> %250, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %251 = fsub <2 x double> %250, %shift1433
  %sub13.i599 = extractelement <2 x double> %251, i64 0
  %252 = fdiv <2 x double> %249, %246
  %shift1434 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %253 = fsub <2 x double> %252, %shift1434
  %sub20.i600 = extractelement <2 x double> %253, i64 0
  %neg.i601 = fmul double %243, %sub20.i600
  %254 = tail call double @llvm.fmuladd.f64(double %sub13.i599, double 2.000000e+00, double %neg.i601)
  %255 = fdiv <2 x double> %249, %245
  %shift1435 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %256 = fsub <2 x double> %255, %shift1435
  %sub24.i602 = extractelement <2 x double> %256, i64 0
  %257 = tail call double @llvm.fmuladd.f64(double %127, double %sub24.i602, double %254)
  %258 = insertelement <2 x double> poison, double %134, i64 0
  %259 = insertelement <2 x double> %258, double %133, i64 1
  %260 = fmul <2 x double> %259, %259
  %261 = fmul <2 x double> %259, %260
  %262 = fmul <2 x double> %259, %261
  %263 = insertelement <2 x double> poison, double %call5.i607, i64 0
  %264 = insertelement <2 x double> %263, double %call.i605, i64 1
  %265 = fdiv <2 x double> %264, %262
  %shift1436 = shufflevector <2 x double> %265, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %266 = fsub <2 x double> %265, %shift1436
  %267 = fdiv <2 x double> %264, %261
  %shift1437 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %268 = fsub <2 x double> %267, %shift1437
  %sub23.i = extractelement <2 x double> %268, i64 0
  %269 = fmul double %135, -6.000000e+00
  %neg.i613 = fmul double %269, %sub23.i
  %270 = fmul double %138, -6.000000e+00
  %mul25.i627 = fmul double %139, 2.000000e+00
  %271 = insertelement <2 x double> poison, double %141, i64 0
  %272 = insertelement <2 x double> %271, double %140, i64 1
  %273 = fmul <2 x double> %272, %272
  %274 = fmul <2 x double> %272, %273
  %275 = fmul <2 x double> %272, %274
  %276 = insertelement <2 x double> poison, double %call5.i617, i64 0
  %277 = insertelement <2 x double> %276, double %call.i615, i64 1
  %278 = fdiv <2 x double> %277, %275
  %shift1438 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %279 = fsub <2 x double> %278, %shift1438
  %sub14.i624 = extractelement <2 x double> %279, i64 0
  %280 = fdiv <2 x double> %277, %274
  %shift1439 = shufflevector <2 x double> %280, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %281 = fsub <2 x double> %280, %shift1439
  %sub23.i625 = extractelement <2 x double> %281, i64 0
  %neg.i626 = fmul double %270, %sub23.i625
  %282 = tail call double @llvm.fmuladd.f64(double %sub14.i624, double 4.000000e+00, double %neg.i626)
  %283 = fdiv <2 x double> %277, %273
  %shift1440 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %284 = fsub <2 x double> %283, %shift1440
  %sub30.i628 = extractelement <2 x double> %284, i64 0
  %285 = tail call double @llvm.fmuladd.f64(double %mul25.i627, double %sub30.i628, double %282)
  %286 = fmul double %145, -6.000000e+00
  %287 = insertelement <2 x double> poison, double %257, i64 0
  %288 = insertelement <2 x double> poison, double %neg.i613, i64 0
  %289 = insertelement <2 x double> poison, double %136, i64 0
  %290 = insertelement <2 x double> poison, double %call.i605, i64 0
  %291 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %292 = insertelement <2 x double> poison, double %285, i64 0
  %293 = insertelement <2 x double> poison, double %146, i64 0
  %294 = insertelement <2 x double> poison, double %call5.i633, i64 0
  %295 = insertelement <2 x double> poison, double %call.i631, i64 0
  %mul7.i634 = fmul double %147, %147
  %296 = insertelement <2 x double> poison, double %147, i64 0
  %mul11.i638 = fmul double %148, %148
  %297 = insertelement <2 x double> poison, double %148, i64 0
  %298 = fmul double %150, -6.000000e+00
  %299 = insertelement <2 x double> poison, double %151, i64 0
  %300 = insertelement <2 x double> poison, double %call5.i646, i64 0
  %301 = insertelement <2 x double> poison, double %call.i644, i64 0
  %mul7.i647 = fmul double %152, %152
  %302 = insertelement <2 x double> poison, double %152, i64 0
  %mul11.i651 = fmul double %153, %153
  %303 = insertelement <2 x double> poison, double %153, i64 0
  %304 = insertelement <2 x double> %303, double %152, i64 1
  %305 = insertelement <2 x double> %300, double %call.i644, i64 1
  %306 = fneg double %167
  %307 = insertelement <2 x double> poison, double %call5.i688, i64 0
  %308 = insertelement <2 x double> %307, double %call.i686, i64 1
  %309 = insertelement <2 x double> poison, double %171, i64 0
  %310 = insertelement <2 x double> %309, double %170, i64 1
  %311 = fmul <2 x double> %310, %310
  %312 = fdiv <2 x double> %308, %311
  %shift1441 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %313 = fsub <2 x double> %312, %shift1441
  %sub11.i691 = extractelement <2 x double> %313, i64 0
  %314 = fdiv <2 x double> %308, %310
  %shift1442 = shufflevector <2 x double> %314, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %315 = fsub <2 x double> %314, %shift1442
  %sub15.i692 = extractelement <2 x double> %315, i64 0
  %316 = fneg double %169
  %neg.i693 = fmul double %sub15.i692, %316
  %317 = tail call double @llvm.fmuladd.f64(double %sub11.i691, double 5.000000e-01, double %neg.i693)
  %318 = insertelement <2 x double> %297, double %147, i64 1
  %319 = insertelement <2 x double> %294, double %call.i631, i64 1
  %320 = insertelement <2 x double> poison, double %177, i64 0
  %321 = insertelement <2 x double> poison, double %178, i64 0
  %neg.i715 = fmul double %180, -2.000000e+00
  %322 = insertelement <2 x double> poison, double %183, i64 0
  %323 = insertelement <2 x double> %322, double %182, i64 1
  %324 = fmul <2 x double> %323, %323
  %325 = fmul <2 x double> %323, %324
  %326 = insertelement <2 x double> poison, double %call5.i708, i64 0
  %327 = insertelement <2 x double> %326, double %call.i706, i64 1
  %328 = fdiv <2 x double> %327, %325
  %shift1443 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %329 = fsub <2 x double> %328, %shift1443
  %sub12.i713 = extractelement <2 x double> %329, i64 0
  %330 = fdiv <2 x double> %327, %324
  %shift1444 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %331 = fsub <2 x double> %330, %shift1444
  %sub18.i714 = extractelement <2 x double> %331, i64 0
  %332 = tail call double @llvm.fmuladd.f64(double %neg.i715, double %sub18.i714, double %sub12.i713)
  %333 = fdiv <2 x double> %327, %323
  %shift1445 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %334 = fsub <2 x double> %333, %shift1445
  %sub22.i716 = extractelement <2 x double> %334, i64 0
  %335 = tail call double @llvm.fmuladd.f64(double %181, double %sub22.i716, double %332)
  %mul7.i722 = fmul double %189, %189
  %336 = insertelement <2 x double> poison, double %189, i64 0
  %mul10.i725 = fmul double %190, %190
  %337 = insertelement <2 x double> poison, double %190, i64 0
  %mul7.i735 = fmul double %194, %194
  %338 = insertelement <2 x double> poison, double %194, i64 0
  %mul10.i738 = fmul double %195, %195
  %339 = insertelement <2 x double> poison, double %195, i64 0
  %340 = insertelement <2 x double> %97, double %call5.i974, i64 1
  %341 = insertelement <2 x double> %98, double %200, i64 1
  %342 = fdiv <2 x double> %340, %341
  %343 = insertelement <2 x double> %99, double %call.i972, i64 1
  %344 = insertelement <2 x double> %100, double %199, i64 1
  %345 = fdiv <2 x double> %343, %344
  %346 = fsub <2 x double> %342, %345
  %347 = fmul <2 x double> %96, %346
  %348 = insertelement <2 x double> %101, double %call5.i985, i64 1
  %349 = insertelement <2 x double> %102, double %205, i64 1
  %350 = fdiv <2 x double> %348, %349
  %351 = insertelement <2 x double> %103, double %call.i983, i64 1
  %352 = insertelement <2 x double> %104, double %204, i64 1
  %353 = fdiv <2 x double> %351, %352
  %354 = fsub <2 x double> %350, %353
  %355 = fmul <2 x double> %354, %105
  %356 = fsub <2 x double> %347, %355
  %357 = fadd <2 x double> %347, %355
  %358 = shufflevector <2 x double> %356, <2 x double> %357, <2 x i32> <i32 0, i32 3>
  %359 = fdiv <2 x double> %216, %212
  %360 = fdiv <2 x double> %229, %215
  %361 = fsub <2 x double> %359, %360
  %362 = fsub <2 x double> %217, %230
  %363 = insertelement <2 x double> %108, double %238, i64 1
  %364 = fmul <2 x double> %362, %363
  %365 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %361, <2 x double> <double 0x3FE5555555555555, double 0xBFE5555555555555>, <2 x double> %364)
  %366 = fmul <2 x double> %94, %365
  %367 = fadd <2 x double> %358, %366
  %368 = insertelement <2 x double> poison, double %call5.i1009, i64 0
  %369 = insertelement <2 x double> %368, double %call.i1007, i64 1
  %370 = load double, ptr @a, align 8, !tbaa !5
  %371 = load double, ptr @c, align 8, !tbaa !5
  %372 = fneg double %370
  %fneg.i1019 = fmul double %sub.i970, %372
  %call.i1020 = tail call double @exp(double noundef %fneg.i1019) #13
  %373 = load double, ptr @c, align 8, !tbaa !5
  %374 = fneg double %373
  %fneg4.i1021 = fmul double %sub.i970, %374
  %call5.i1022 = tail call double @exp(double noundef %fneg4.i1021) #13
  %375 = load double, ptr @a, align 8, !tbaa !5
  %376 = insertelement <2 x double> %237, double %375, i64 1
  %377 = fmul <2 x double> %376, %376
  %378 = load double, ptr @c, align 8, !tbaa !5
  %379 = insertelement <2 x double> %236, double %378, i64 1
  %380 = fmul <2 x double> %379, %379
  %381 = load double, ptr @rootN, align 8, !tbaa !5
  %382 = load double, ptr @N, align 8, !tbaa !5
  %383 = fneg double %375
  %fneg.i1032 = fmul double %sub.i, %383
  %call.i1033 = tail call double @exp(double noundef %fneg.i1032) #13
  %384 = load double, ptr @c, align 8, !tbaa !5
  %385 = fneg double %384
  %fneg4.i1034 = fmul double %sub.i, %385
  %call5.i1035 = tail call double @exp(double noundef %fneg4.i1034) #13
  %386 = load double, ptr @rootN, align 8, !tbaa !5
  %387 = load double, ptr @N, align 8, !tbaa !5
  %388 = insertelement <2 x double> poison, double %371, i64 0
  %389 = insertelement <2 x double> %388, double %370, i64 1
  %390 = fmul <2 x double> %389, %389
  %391 = fdiv <2 x double> %369, %390
  %shift1446 = shufflevector <2 x double> %391, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %392 = fsub <2 x double> %391, %shift1446
  %sub12.i1014 = extractelement <2 x double> %392, i64 0
  %393 = fdiv <2 x double> %369, %389
  %shift1447 = shufflevector <2 x double> %393, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %394 = fsub <2 x double> %393, %shift1447
  %sub16.i1015 = extractelement <2 x double> %394, i64 0
  %mul17.i1016 = fmul double %242, %sub16.i1015
  %395 = tail call double @llvm.fmuladd.f64(double %sub12.i1014, double 0xBFE5555555555555, double %mul17.i1016)
  %mul18.i1017 = fmul double %109, %395
  %396 = insertelement <2 x double> %231, double %mul18.i1017, i64 1
  %397 = fsub <2 x double> %367, %396
  %398 = fmul <2 x double> %376, %377
  %399 = fmul <2 x double> %379, %380
  %400 = insertelement <2 x double> %232, double %call5.i1022, i64 1
  %401 = fdiv <2 x double> %400, %399
  %402 = insertelement <2 x double> %233, double %call.i1020, i64 1
  %403 = fdiv <2 x double> %402, %398
  %404 = fsub <2 x double> %401, %403
  %405 = insertelement <2 x double> %234, double %381, i64 1
  %406 = fmul <2 x double> %405, <double -3.000000e+00, double 3.000000e+00>
  %407 = fdiv <2 x double> %400, %380
  %408 = fdiv <2 x double> %402, %377
  %409 = fsub <2 x double> %407, %408
  %410 = fmul <2 x double> %406, %409
  %411 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %404, <2 x double> <double 2.000000e+00, double -2.000000e+00>, <2 x double> %410)
  %412 = fdiv <2 x double> %400, %379
  %413 = fdiv <2 x double> %402, %376
  %414 = fsub <2 x double> %412, %413
  %neg.i1030 = fmul double %382, -2.000000e+00
  %415 = insertelement <2 x double> %235, double %neg.i1030, i64 1
  %416 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %415, <2 x double> %414, <2 x double> %411)
  %417 = fmul <2 x double> %83, %416
  %418 = fadd <2 x double> %397, %417
  %mul15.i1042 = fmul double %386, 3.000000e+00
  %419 = load double, ptr @a, align 8, !tbaa !5
  %420 = load double, ptr @c, align 8, !tbaa !5
  %421 = fneg double %419
  %fneg.i1049 = fmul double %sub.i970, %421
  %call.i1050 = tail call double @exp(double noundef %fneg.i1049) #13
  %422 = load double, ptr @c, align 8, !tbaa !5
  %423 = fneg double %422
  %fneg4.i1051 = fmul double %sub.i970, %423
  %call5.i1052 = tail call double @exp(double noundef %fneg4.i1051) #13
  %424 = load double, ptr @rootN, align 8, !tbaa !5
  %425 = load double, ptr @N, align 8, !tbaa !5
  %426 = insertelement <2 x double> poison, double %420, i64 0
  %427 = insertelement <2 x double> %426, double %419, i64 1
  %428 = fmul <2 x double> %427, %427
  %429 = fmul <2 x double> %427, %428
  %430 = insertelement <2 x double> poison, double %call5.i1035, i64 0
  %431 = insertelement <2 x double> %430, double %call.i1033, i64 1
  %432 = fdiv <2 x double> %431, %429
  %shift1448 = shufflevector <2 x double> %432, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %433 = fsub <2 x double> %432, %shift1448
  %sub13.i1041 = extractelement <2 x double> %433, i64 0
  %434 = fdiv <2 x double> %431, %428
  %shift1449 = shufflevector <2 x double> %434, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %435 = fsub <2 x double> %434, %shift1449
  %sub20.i1043 = extractelement <2 x double> %435, i64 0
  %mul21.i1044 = fmul double %mul15.i1042, %sub20.i1043
  %436 = tail call double @llvm.fmuladd.f64(double %sub13.i1041, double -2.000000e+00, double %mul21.i1044)
  %437 = fdiv <2 x double> %431, %427
  %shift1450 = shufflevector <2 x double> %437, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %438 = fsub <2 x double> %437, %shift1450
  %sub25.i1045 = extractelement <2 x double> %438, i64 0
  %neg.i1046 = fmul double %387, -2.000000e+00
  %439 = tail call double @llvm.fmuladd.f64(double %neg.i1046, double %sub25.i1045, double %436)
  %mul27.i1047 = fmul double %110, %439
  %440 = insertelement <2 x double> %287, double %mul27.i1047, i64 1
  %441 = fsub <2 x double> %418, %440
  %mul16.i = fmul double %424, 6.000000e+00
  %442 = load double, ptr @a, align 8, !tbaa !5
  %443 = load double, ptr @c, align 8, !tbaa !5
  %444 = fneg double %442
  %fneg.i1067 = fmul double %sub.i, %444
  %call.i1068 = tail call double @exp(double noundef %fneg.i1067) #13
  %445 = load double, ptr @c, align 8, !tbaa !5
  %446 = fneg double %445
  %fneg4.i1069 = fmul double %sub.i, %446
  %call5.i1070 = tail call double @exp(double noundef %fneg4.i1069) #13
  %447 = load double, ptr @rootN, align 8, !tbaa !5
  %448 = load double, ptr @N, align 8, !tbaa !5
  %449 = insertelement <2 x double> poison, double %443, i64 0
  %450 = insertelement <2 x double> %449, double %442, i64 1
  %451 = fmul <2 x double> %450, %450
  %452 = fmul <2 x double> %450, %451
  %453 = fmul <2 x double> %450, %452
  %454 = insertelement <2 x double> poison, double %call5.i1052, i64 0
  %455 = insertelement <2 x double> %454, double %call.i1050, i64 1
  %456 = fdiv <2 x double> %455, %453
  %shift1451 = shufflevector <2 x double> %456, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %457 = fsub <2 x double> %456, %shift1451
  %sub14.i1059 = extractelement <2 x double> %457, i64 0
  %458 = fdiv <2 x double> %455, %452
  %shift1452 = shufflevector <2 x double> %458, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %459 = fsub <2 x double> %458, %shift1452
  %sub23.i1060 = extractelement <2 x double> %459, i64 0
  %mul24.i1061 = fmul double %mul16.i, %sub23.i1060
  %460 = tail call double @llvm.fmuladd.f64(double %sub14.i1059, double -4.000000e+00, double %mul24.i1061)
  %461 = fdiv <2 x double> %455, %451
  %shift1453 = shufflevector <2 x double> %461, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %462 = fsub <2 x double> %461, %shift1453
  %neg.i1063 = fmul double %425, -4.000000e+00
  %463 = insertelement <2 x double> %266, double %neg.i1063, i64 1
  %464 = shufflevector <2 x double> <double 4.000000e+00, double poison>, <2 x double> %462, <2 x i32> <i32 0, i32 2>
  %465 = insertelement <2 x double> %288, double %460, i64 1
  %466 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %463, <2 x double> %464, <2 x double> %465)
  %mul32.i1064 = fmul double %425, 0x3FF5555555555555
  %467 = insertelement <2 x double> %289, double %424, i64 1
  %468 = insertelement <2 x double> <double 2.000000e+00, double poison>, double %mul32.i1064, i64 1
  %469 = fmul <2 x double> %467, %468
  %470 = insertelement <2 x double> %263, double %call5.i1052, i64 1
  %471 = insertelement <2 x double> %260, double %443, i64 1
  %472 = fdiv <2 x double> %470, %471
  %473 = insertelement <2 x double> %290, double %call.i1050, i64 1
  %474 = insertelement <2 x double> %291, double %442, i64 1
  %475 = fdiv <2 x double> %473, %474
  %476 = fsub <2 x double> %472, %475
  %477 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %469, <2 x double> %476, <2 x double> %466)
  %478 = fmul <2 x double> %82, %477
  %479 = fadd <2 x double> %441, %478
  %mul16.i1078 = fmul double %447, 6.000000e+00
  %neg.i1082 = fmul double %448, -4.000000e+00
  %mul32.i1083 = fmul double %448, 0x3FF5555555555555
  %mul33.i1084 = fmul double %447, %mul32.i1083
  %480 = load double, ptr @a, align 8, !tbaa !5
  %481 = load double, ptr @c, align 8, !tbaa !5
  %482 = fneg double %480
  %fneg.i1088 = fmul double %sub.i970, %482
  %call.i1089 = tail call double @exp(double noundef %fneg.i1088) #13
  %483 = load double, ptr @c, align 8, !tbaa !5
  %484 = fneg double %483
  %fneg4.i1090 = fmul double %sub.i970, %484
  %call5.i1091 = tail call double @exp(double noundef %fneg4.i1090) #13
  %485 = load double, ptr @rootN, align 8, !tbaa !5
  %486 = load double, ptr @N, align 8, !tbaa !5
  %487 = insertelement <2 x double> poison, double %481, i64 0
  %488 = insertelement <2 x double> %487, double %480, i64 1
  %489 = fmul <2 x double> %488, %488
  %490 = fmul <2 x double> %488, %489
  %491 = fmul <2 x double> %488, %490
  %492 = insertelement <2 x double> poison, double %call5.i1070, i64 0
  %493 = insertelement <2 x double> %492, double %call.i1068, i64 1
  %494 = fdiv <2 x double> %493, %491
  %shift1454 = shufflevector <2 x double> %494, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %495 = fsub <2 x double> %494, %shift1454
  %sub14.i1077 = extractelement <2 x double> %495, i64 0
  %496 = fdiv <2 x double> %493, %490
  %shift1455 = shufflevector <2 x double> %496, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %497 = fsub <2 x double> %496, %shift1455
  %sub23.i1079 = extractelement <2 x double> %497, i64 0
  %mul24.i1080 = fmul double %mul16.i1078, %sub23.i1079
  %498 = tail call double @llvm.fmuladd.f64(double %sub14.i1077, double -4.000000e+00, double %mul24.i1080)
  %499 = fdiv <2 x double> %493, %489
  %shift1456 = shufflevector <2 x double> %499, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %500 = fsub <2 x double> %499, %shift1456
  %sub30.i1081 = extractelement <2 x double> %500, i64 0
  %501 = tail call double @llvm.fmuladd.f64(double %neg.i1082, double %sub30.i1081, double %498)
  %502 = fdiv <2 x double> %493, %488
  %shift1457 = shufflevector <2 x double> %502, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %503 = fsub <2 x double> %502, %shift1457
  %sub36.i1085 = extractelement <2 x double> %503, i64 0
  %504 = tail call double @llvm.fmuladd.f64(double %mul33.i1084, double %sub36.i1085, double %501)
  %mul38.i1086 = fmul double %sub, %504
  %505 = insertelement <2 x double> %292, double %mul38.i1086, i64 1
  %506 = fsub <2 x double> %479, %505
  %mul18.i1101 = fmul double %485, 6.000000e+00
  %507 = load double, ptr @a, align 8, !tbaa !5
  %508 = insertelement <2 x double> %296, double %507, i64 1
  %509 = insertelement <2 x double> %508, double %mul7.i634, i64 0
  %510 = fmul <2 x double> %508, %509
  %511 = load double, ptr @c, align 8, !tbaa !5
  %512 = insertelement <2 x double> %297, double %511, i64 1
  %513 = insertelement <2 x double> %512, double %mul11.i638, i64 0
  %514 = fmul <2 x double> %512, %513
  %515 = shufflevector <2 x double> %514, <2 x double> %510, <2 x i32> <i32 0, i32 2>
  %516 = fmul <2 x double> %318, %515
  %517 = fmul <2 x double> %318, %516
  %518 = fdiv <2 x double> %319, %517
  %shift1458 = shufflevector <2 x double> %518, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %519 = fsub <2 x double> %518, %shift1458
  %520 = fdiv <2 x double> %319, %516
  %shift1459 = shufflevector <2 x double> %520, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %521 = fsub <2 x double> %520, %shift1459
  %sub27.i = extractelement <2 x double> %521, i64 0
  %neg.i642 = fmul double %286, %sub27.i
  %522 = fneg double %507
  %fneg.i1107 = fmul double %sub.i, %522
  %call.i1108 = tail call double @exp(double noundef %fneg.i1107) #13
  %523 = load double, ptr @c, align 8, !tbaa !5
  %524 = fneg double %523
  %fneg4.i1109 = fmul double %sub.i, %524
  %call5.i1110 = tail call double @exp(double noundef %fneg4.i1109) #13
  %525 = load double, ptr @rootN, align 8, !tbaa !5
  %526 = load double, ptr @N, align 8, !tbaa !5
  %527 = insertelement <2 x double> poison, double %511, i64 0
  %528 = insertelement <2 x double> %527, double %507, i64 1
  %529 = shufflevector <2 x double> %514, <2 x double> %510, <2 x i32> <i32 1, i32 3>
  %530 = fmul <2 x double> %528, %529
  %531 = fmul <2 x double> %528, %530
  %532 = fmul <2 x double> %528, %531
  %533 = insertelement <2 x double> poison, double %call5.i1091, i64 0
  %534 = insertelement <2 x double> %533, double %call.i1089, i64 1
  %535 = fdiv <2 x double> %534, %532
  %shift1460 = shufflevector <2 x double> %535, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %536 = fsub <2 x double> %535, %shift1460
  %sub16.i1100 = extractelement <2 x double> %536, i64 0
  %537 = fdiv <2 x double> %534, %531
  %shift1461 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %538 = fsub <2 x double> %537, %shift1461
  %sub27.i1102 = extractelement <2 x double> %538, i64 0
  %mul28.i = fmul double %mul18.i1101, %sub27.i1102
  %539 = tail call double @llvm.fmuladd.f64(double %sub16.i1100, double -4.000000e+00, double %mul28.i)
  %540 = fdiv <2 x double> %534, %530
  %shift1462 = shufflevector <2 x double> %540, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %541 = fsub <2 x double> %540, %shift1462
  %neg.i1104 = fmul double %486, -4.000000e+00
  %542 = insertelement <2 x double> %519, double %neg.i1104, i64 1
  %543 = shufflevector <2 x double> <double 4.000000e+00, double poison>, <2 x double> %541, <2 x i32> <i32 0, i32 2>
  %544 = insertelement <2 x double> poison, double %neg.i642, i64 0
  %545 = insertelement <2 x double> %544, double %539, i64 1
  %546 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %542, <2 x double> %543, <2 x double> %545)
  %mul38.i1105 = fmul double %486, 0x3FF5555555555555
  %547 = insertelement <2 x double> %293, double %485, i64 1
  %548 = insertelement <2 x double> <double 2.000000e+00, double poison>, double %mul38.i1105, i64 1
  %549 = fmul <2 x double> %547, %548
  %550 = insertelement <2 x double> %294, double %call5.i1091, i64 1
  %551 = fdiv <2 x double> %550, %514
  %552 = insertelement <2 x double> %295, double %call.i1089, i64 1
  %553 = fdiv <2 x double> %552, %510
  %554 = fsub <2 x double> %551, %553
  %555 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %549, <2 x double> %554, <2 x double> %546)
  %556 = fadd <2 x double> %506, %555
  %mul18.i1120 = fmul double %525, 6.000000e+00
  %557 = insertelement <2 x double> %339, double %194, i64 1
  %558 = insertelement <2 x double> poison, double %call5.i734, i64 0
  %559 = insertelement <2 x double> %558, double %call.i732, i64 1
  %560 = load double, ptr @a, align 8, !tbaa !5
  %561 = insertelement <2 x double> %302, double %560, i64 1
  %562 = insertelement <2 x double> %561, double %mul7.i647, i64 0
  %563 = fmul <2 x double> %561, %562
  %564 = load double, ptr @c, align 8, !tbaa !5
  %565 = insertelement <2 x double> %303, double %564, i64 1
  %566 = insertelement <2 x double> %565, double %mul11.i651, i64 0
  %567 = fmul <2 x double> %565, %566
  %568 = shufflevector <2 x double> %567, <2 x double> %563, <2 x i32> <i32 0, i32 2>
  %569 = fmul <2 x double> %304, %568
  %570 = fmul <2 x double> %304, %569
  %571 = fdiv <2 x double> %305, %570
  %shift1463 = shufflevector <2 x double> %571, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %572 = fsub <2 x double> %571, %shift1463
  %573 = fdiv <2 x double> %305, %569
  %shift1464 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %574 = fsub <2 x double> %573, %shift1464
  %sub27.i656 = extractelement <2 x double> %574, i64 0
  %neg.i657 = fmul double %298, %sub27.i656
  %575 = fneg double %560
  %fneg.i1129 = fmul double %sub.i970, %575
  %call.i1130 = tail call double @exp(double noundef %fneg.i1129) #13
  %576 = load double, ptr @c, align 8, !tbaa !5
  %577 = fneg double %576
  %fneg4.i1131 = fmul double %sub.i970, %577
  %call5.i1132 = tail call double @exp(double noundef %fneg4.i1131) #13
  %578 = load double, ptr @a, align 8, !tbaa !5
  %579 = load double, ptr @c, align 8, !tbaa !5
  %580 = fneg double %578
  %fneg.i1139 = fmul double %sub.i, %580
  %call.i1140 = tail call double @exp(double noundef %fneg.i1139) #13
  %581 = load double, ptr @c, align 8, !tbaa !5
  %582 = fneg double %581
  %fneg4.i1141 = fmul double %sub.i, %582
  %call5.i1142 = tail call double @exp(double noundef %fneg4.i1141) #13
  %583 = load double, ptr @a, align 8, !tbaa !5
  %584 = load double, ptr @c, align 8, !tbaa !5
  %585 = fneg double %583
  %fneg.i1149 = fmul double %sub.i970, %585
  %call.i1150 = tail call double @exp(double noundef %fneg.i1149) #13
  %586 = load double, ptr @c, align 8, !tbaa !5
  %587 = fneg double %586
  %fneg4.i1151 = fmul double %sub.i970, %587
  %call5.i1152 = tail call double @exp(double noundef %fneg4.i1151) #13
  %588 = load double, ptr @a, align 8, !tbaa !5
  %589 = load double, ptr @c, align 8, !tbaa !5
  %590 = load double, ptr @rootN, align 8, !tbaa !5
  %591 = fneg double %588
  %fneg.i1161 = fmul double %sub.i, %591
  %call.i1162 = tail call double @exp(double noundef %fneg.i1161) #13
  %592 = load double, ptr @c, align 8, !tbaa !5
  %593 = fneg double %592
  %fneg4.i1163 = fmul double %sub.i, %593
  %call5.i1164 = tail call double @exp(double noundef %fneg4.i1163) #13
  %594 = load double, ptr @rootN, align 8, !tbaa !5
  %595 = insertelement <2 x double> %321, double %177, i64 1
  %596 = insertelement <2 x double> poison, double %call5.i698, i64 0
  %597 = insertelement <2 x double> %596, double %call.i696, i64 1
  %598 = insertelement <2 x double> %337, double %189, i64 1
  %599 = insertelement <2 x double> poison, double %call5.i721, i64 0
  %600 = insertelement <2 x double> %599, double %call.i719, i64 1
  %601 = insertelement <2 x double> poison, double %564, i64 0
  %602 = insertelement <2 x double> %601, double %560, i64 1
  %603 = shufflevector <2 x double> %567, <2 x double> %563, <2 x i32> <i32 1, i32 3>
  %604 = fmul <2 x double> %602, %603
  %605 = fmul <2 x double> %602, %604
  %606 = fmul <2 x double> %602, %605
  %607 = insertelement <2 x double> poison, double %call5.i1110, i64 0
  %608 = insertelement <2 x double> %607, double %call.i1108, i64 1
  %609 = fdiv <2 x double> %608, %606
  %shift1465 = shufflevector <2 x double> %609, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %610 = fsub <2 x double> %609, %shift1465
  %sub16.i1119 = extractelement <2 x double> %610, i64 0
  %611 = fdiv <2 x double> %608, %605
  %shift1466 = shufflevector <2 x double> %611, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %612 = fsub <2 x double> %611, %shift1466
  %sub27.i1121 = extractelement <2 x double> %612, i64 0
  %mul28.i1122 = fmul double %mul18.i1120, %sub27.i1121
  %613 = tail call double @llvm.fmuladd.f64(double %sub16.i1119, double -4.000000e+00, double %mul28.i1122)
  %614 = fdiv <2 x double> %608, %604
  %shift1467 = shufflevector <2 x double> %614, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %615 = fsub <2 x double> %614, %shift1467
  %neg.i1124 = fmul double %526, -4.000000e+00
  %616 = insertelement <2 x double> %572, double %neg.i1124, i64 1
  %617 = shufflevector <2 x double> <double 4.000000e+00, double poison>, <2 x double> %615, <2 x i32> <i32 0, i32 2>
  %618 = insertelement <2 x double> poison, double %neg.i657, i64 0
  %619 = insertelement <2 x double> %618, double %613, i64 1
  %620 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %616, <2 x double> %617, <2 x double> %619)
  %mul38.i1125 = fmul double %526, 0x3FF5555555555555
  %621 = insertelement <2 x double> %299, double %525, i64 1
  %622 = insertelement <2 x double> <double 2.000000e+00, double poison>, double %mul38.i1125, i64 1
  %623 = fmul <2 x double> %621, %622
  %624 = insertelement <2 x double> %300, double %call5.i1110, i64 1
  %625 = fdiv <2 x double> %624, %567
  %626 = insertelement <2 x double> %301, double %call.i1108, i64 1
  %627 = fdiv <2 x double> %626, %563
  %628 = fsub <2 x double> %625, %627
  %629 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %623, <2 x double> %628, <2 x double> %620)
  %630 = fsub <2 x double> %556, %629
  %631 = fdiv <2 x double> %94, <double 6.000000e+00, double -6.000000e+00>
  %632 = insertelement <2 x double> poison, double %call5.i664, i64 0
  %633 = insertelement <2 x double> %632, double %call5.i1132, i64 1
  %634 = insertelement <2 x double> poison, double %158, i64 0
  %635 = insertelement <2 x double> %634, double %579, i64 1
  %636 = fdiv <2 x double> %633, %635
  %637 = insertelement <2 x double> poison, double %call.i662, i64 0
  %638 = insertelement <2 x double> %637, double %call.i1130, i64 1
  %639 = insertelement <2 x double> poison, double %157, i64 0
  %640 = insertelement <2 x double> %639, double %578, i64 1
  %641 = fdiv <2 x double> %638, %640
  %642 = fsub <2 x double> %636, %641
  %643 = fmul <2 x double> %631, %642
  %644 = insertelement <2 x double> poison, double %call5.i672, i64 0
  %645 = insertelement <2 x double> %644, double %call5.i1142, i64 1
  %646 = insertelement <2 x double> poison, double %161, i64 0
  %647 = insertelement <2 x double> %646, double %584, i64 1
  %648 = fdiv <2 x double> %645, %647
  %649 = insertelement <2 x double> poison, double %call.i670, i64 0
  %650 = insertelement <2 x double> %649, double %call.i1140, i64 1
  %651 = insertelement <2 x double> poison, double %160, i64 0
  %652 = insertelement <2 x double> %651, double %583, i64 1
  %653 = fdiv <2 x double> %650, %652
  %654 = fsub <2 x double> %648, %653
  %655 = shufflevector <2 x double> %631, <2 x double> <double 0x3FC5555555555555, double poison>, <2 x i32> <i32 2, i32 0>
  %656 = fmul <2 x double> %654, %655
  %657 = fsub <2 x double> %643, %656
  %658 = fadd <2 x double> %643, %656
  %659 = shufflevector <2 x double> %657, <2 x double> %658, <2 x i32> <i32 0, i32 3>
  %660 = insertelement <2 x double> poison, double %165, i64 0
  %661 = insertelement <2 x double> %660, double %588, i64 1
  %662 = fmul <2 x double> %661, %661
  %663 = insertelement <2 x double> poison, double %166, i64 0
  %664 = insertelement <2 x double> %663, double %589, i64 1
  %665 = fmul <2 x double> %664, %664
  %666 = insertelement <2 x double> poison, double %call5.i679, i64 0
  %667 = insertelement <2 x double> %666, double %call5.i1152, i64 1
  %668 = fdiv <2 x double> %667, %665
  %669 = insertelement <2 x double> poison, double %call.i677, i64 0
  %670 = insertelement <2 x double> %669, double %call.i1150, i64 1
  %671 = fdiv <2 x double> %670, %662
  %672 = fsub <2 x double> %668, %671
  %673 = fdiv <2 x double> %667, %664
  %674 = fdiv <2 x double> %670, %661
  %675 = fsub <2 x double> %673, %674
  %676 = insertelement <2 x double> poison, double %306, i64 0
  %677 = insertelement <2 x double> %676, double %590, i64 1
  %678 = fmul <2 x double> %675, %677
  %679 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %672, <2 x double> <double 5.000000e-01, double -5.000000e-01>, <2 x double> %678)
  %680 = fmul <2 x double> %83, %679
  %681 = fadd <2 x double> %659, %680
  %682 = insertelement <2 x double> poison, double %call5.i1164, i64 0
  %683 = insertelement <2 x double> %682, double %call.i1162, i64 1
  %684 = load double, ptr @a, align 8, !tbaa !5
  %685 = load double, ptr @c, align 8, !tbaa !5
  %686 = fneg double %684
  %fneg.i1173 = fmul double %sub.i970, %686
  %call.i1174 = tail call double @exp(double noundef %fneg.i1173) #13
  %687 = load double, ptr @c, align 8, !tbaa !5
  %688 = fneg double %687
  %fneg4.i1175 = fmul double %sub.i970, %688
  %call5.i1176 = tail call double @exp(double noundef %fneg4.i1175) #13
  %689 = load double, ptr @rootN, align 8, !tbaa !5
  %690 = load double, ptr @N, align 8, !tbaa !5
  %691 = insertelement <2 x double> poison, double %685, i64 0
  %692 = insertelement <2 x double> %691, double %684, i64 1
  %693 = fmul <2 x double> %692, %692
  %694 = fdiv <2 x double> %683, %693
  %shift1468 = shufflevector <2 x double> %694, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %695 = fsub <2 x double> %694, %shift1468
  %sub11.i1168 = extractelement <2 x double> %695, i64 0
  %696 = fdiv <2 x double> %683, %692
  %shift1469 = shufflevector <2 x double> %696, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %697 = fsub <2 x double> %696, %shift1469
  %sub15.i1169 = extractelement <2 x double> %697, i64 0
  %mul16.i1170 = fmul double %594, %sub15.i1169
  %698 = tail call double @llvm.fmuladd.f64(double %sub11.i1168, double -5.000000e-01, double %mul16.i1170)
  %mul17.i1171 = fmul double %110, %698
  %699 = insertelement <2 x double> poison, double %317, i64 0
  %700 = insertelement <2 x double> %699, double %mul17.i1171, i64 1
  %701 = fsub <2 x double> %681, %700
  %702 = load double, ptr @a, align 8, !tbaa !5
  %703 = insertelement <2 x double> %320, double %702, i64 1
  %704 = fmul <2 x double> %703, %703
  %705 = load double, ptr @c, align 8, !tbaa !5
  %706 = insertelement <2 x double> %321, double %705, i64 1
  %707 = fmul <2 x double> %706, %706
  %708 = shufflevector <2 x double> %707, <2 x double> %704, <2 x i32> <i32 0, i32 2>
  %709 = fmul <2 x double> %595, %708
  %710 = fdiv <2 x double> %597, %709
  %shift1470 = shufflevector <2 x double> %710, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %711 = fsub <2 x double> %710, %shift1470
  %712 = fneg double %702
  %fneg.i1187 = fmul double %sub.i, %712
  %call.i1188 = tail call double @exp(double noundef %fneg.i1187) #13
  %713 = load double, ptr @c, align 8, !tbaa !5
  %714 = fneg double %713
  %fneg4.i1189 = fmul double %sub.i, %714
  %call5.i1190 = tail call double @exp(double noundef %fneg4.i1189) #13
  %715 = load double, ptr @rootN, align 8, !tbaa !5
  %716 = load double, ptr @N, align 8, !tbaa !5
  %717 = insertelement <2 x double> poison, double %705, i64 0
  %718 = insertelement <2 x double> %717, double %702, i64 1
  %719 = shufflevector <2 x double> %707, <2 x double> %704, <2 x i32> <i32 1, i32 3>
  %720 = fmul <2 x double> %718, %719
  %721 = insertelement <2 x double> poison, double %call5.i1176, i64 0
  %722 = insertelement <2 x double> %721, double %call.i1174, i64 1
  %723 = fdiv <2 x double> %722, %720
  %shift1471 = shufflevector <2 x double> %723, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %724 = fsub <2 x double> %723, %shift1471
  %sub12.i1181 = extractelement <2 x double> %724, i64 0
  %fneg13.i = fneg double %sub12.i1181
  %725 = insertelement <2 x double> poison, double %175, i64 0
  %726 = insertelement <2 x double> %725, double %689, i64 1
  %727 = fmul <2 x double> %726, <double -2.000000e+00, double 2.000000e+00>
  %728 = insertelement <2 x double> %596, double %call5.i1176, i64 1
  %729 = fdiv <2 x double> %728, %707
  %730 = insertelement <2 x double> poison, double %call.i696, i64 0
  %731 = insertelement <2 x double> %730, double %call.i1174, i64 1
  %732 = fdiv <2 x double> %731, %704
  %733 = fsub <2 x double> %729, %732
  %734 = insertelement <2 x double> %711, double %fneg13.i, i64 1
  %735 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %727, <2 x double> %733, <2 x double> %734)
  %736 = fdiv <2 x double> %728, %706
  %737 = fdiv <2 x double> %731, %703
  %738 = fsub <2 x double> %736, %737
  %neg.i1184 = fmul double %690, -2.000000e+00
  %739 = insertelement <2 x double> poison, double %176, i64 0
  %740 = insertelement <2 x double> %739, double %neg.i1184, i64 1
  %741 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %740, <2 x double> %738, <2 x double> %735)
  %742 = fmul <2 x double> %82, %741
  %743 = fadd <2 x double> %701, %742
  %mul14.i1197 = fmul double %715, 2.000000e+00
  %744 = load double, ptr @a, align 8, !tbaa !5
  %745 = load double, ptr @c, align 8, !tbaa !5
  %746 = fneg double %744
  %fneg.i1203 = fmul double %sub.i970, %746
  %call.i1204 = tail call double @exp(double noundef %fneg.i1203) #13
  %747 = load double, ptr @c, align 8, !tbaa !5
  %748 = fneg double %747
  %fneg4.i1205 = fmul double %sub.i970, %748
  %call5.i1206 = tail call double @exp(double noundef %fneg4.i1205) #13
  %749 = load double, ptr @rootN, align 8, !tbaa !5
  %750 = load double, ptr @N, align 8, !tbaa !5
  %751 = insertelement <2 x double> poison, double %745, i64 0
  %752 = insertelement <2 x double> %751, double %744, i64 1
  %753 = fmul <2 x double> %752, %752
  %754 = fmul <2 x double> %752, %753
  %755 = insertelement <2 x double> poison, double %call5.i1190, i64 0
  %756 = insertelement <2 x double> %755, double %call.i1188, i64 1
  %757 = fdiv <2 x double> %756, %754
  %shift1472 = shufflevector <2 x double> %757, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %758 = fsub <2 x double> %757, %shift1472
  %sub12.i1195 = extractelement <2 x double> %758, i64 0
  %fneg13.i1196 = fneg double %sub12.i1195
  %759 = fdiv <2 x double> %756, %753
  %shift1473 = shufflevector <2 x double> %759, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %760 = fsub <2 x double> %759, %shift1473
  %sub19.i1198 = extractelement <2 x double> %760, i64 0
  %761 = tail call double @llvm.fmuladd.f64(double %mul14.i1197, double %sub19.i1198, double %fneg13.i1196)
  %762 = fdiv <2 x double> %756, %752
  %shift1474 = shufflevector <2 x double> %762, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %763 = fsub <2 x double> %762, %shift1474
  %sub24.i1199 = extractelement <2 x double> %763, i64 0
  %neg.i1200 = fmul double %716, -2.000000e+00
  %764 = tail call double @llvm.fmuladd.f64(double %neg.i1200, double %sub24.i1199, double %761)
  %mul26.i1201 = fmul double %sub, %764
  %765 = insertelement <2 x double> poison, double %335, i64 0
  %766 = insertelement <2 x double> %765, double %mul26.i1201, i64 1
  %767 = fsub <2 x double> %743, %766
  %mul16.i1214 = fmul double %749, 2.000000e+00
  %768 = load double, ptr @a, align 8, !tbaa !5
  %769 = insertelement <2 x double> %336, double %768, i64 1
  %770 = insertelement <2 x double> %769, double %mul7.i722, i64 0
  %771 = fmul <2 x double> %769, %770
  %772 = load double, ptr @c, align 8, !tbaa !5
  %773 = insertelement <2 x double> %337, double %772, i64 1
  %774 = insertelement <2 x double> %773, double %mul10.i725, i64 0
  %775 = fmul <2 x double> %773, %774
  %776 = shufflevector <2 x double> %775, <2 x double> %771, <2 x i32> <i32 0, i32 2>
  %777 = fmul <2 x double> %598, %776
  %778 = fdiv <2 x double> %600, %777
  %shift1475 = shufflevector <2 x double> %778, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %779 = fsub <2 x double> %778, %shift1475
  %780 = fneg double %768
  %fneg.i1222 = fmul double %sub.i, %780
  %call.i1223 = tail call double @exp(double noundef %fneg.i1222) #13
  %781 = load double, ptr @c, align 8, !tbaa !5
  %782 = fneg double %781
  %fneg4.i1224 = fmul double %sub.i, %782
  %call5.i1225 = tail call double @exp(double noundef %fneg4.i1224) #13
  %783 = insertelement <2 x double> poison, double %772, i64 0
  %784 = insertelement <2 x double> %783, double %768, i64 1
  %785 = shufflevector <2 x double> %775, <2 x double> %771, <2 x i32> <i32 1, i32 3>
  %786 = fmul <2 x double> %784, %785
  %787 = fmul <2 x double> %784, %786
  %788 = insertelement <2 x double> poison, double %call5.i1206, i64 0
  %789 = insertelement <2 x double> %788, double %call.i1204, i64 1
  %790 = fdiv <2 x double> %789, %787
  %shift1476 = shufflevector <2 x double> %790, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %791 = fsub <2 x double> %790, %shift1476
  %sub14.i1213 = extractelement <2 x double> %791, i64 0
  %fneg15.i = fneg double %sub14.i1213
  %792 = fdiv <2 x double> %789, %786
  %shift1477 = shufflevector <2 x double> %792, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %793 = fsub <2 x double> %792, %shift1477
  %sub23.i1215 = extractelement <2 x double> %793, i64 0
  %794 = tail call double @llvm.fmuladd.f64(double %mul16.i1214, double %sub23.i1215, double %fneg15.i)
  %795 = insertelement <2 x double> %599, double %call5.i1206, i64 1
  %796 = fdiv <2 x double> %795, %775
  %797 = insertelement <2 x double> poison, double %call.i719, i64 0
  %798 = insertelement <2 x double> %797, double %call.i1204, i64 1
  %799 = fdiv <2 x double> %798, %771
  %800 = fsub <2 x double> %796, %799
  %801 = insertelement <2 x double> poison, double %187, i64 0
  %802 = insertelement <2 x double> %801, double %750, i64 1
  %803 = fmul <2 x double> %802, <double -2.000000e+00, double -2.000000e+00>
  %804 = insertelement <2 x double> %779, double %794, i64 1
  %805 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %803, <2 x double> %800, <2 x double> %804)
  %mul32.i1218 = fmul double %750, 0x3FF5555555555555
  %mul33.i1219 = fmul double %749, %mul32.i1218
  %806 = fdiv <2 x double> %795, %774
  %807 = fdiv <2 x double> %798, %770
  %808 = fsub <2 x double> %806, %807
  %809 = insertelement <2 x double> poison, double %188, i64 0
  %810 = insertelement <2 x double> %809, double %mul33.i1219, i64 1
  %811 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %810, <2 x double> %808, <2 x double> %805)
  %812 = fadd <2 x double> %767, %811
  %813 = load double, ptr @rootN, align 8, !tbaa !5
  %mul16.i1234 = fmul double %813, 2.000000e+00
  %814 = load double, ptr @a, align 8, !tbaa !5
  %815 = insertelement <2 x double> %338, double %814, i64 1
  %816 = insertelement <2 x double> %815, double %mul7.i735, i64 0
  %817 = fmul <2 x double> %815, %816
  %818 = load double, ptr @c, align 8, !tbaa !5
  %819 = insertelement <2 x double> %339, double %818, i64 1
  %820 = insertelement <2 x double> %819, double %mul10.i738, i64 0
  %821 = fmul <2 x double> %819, %820
  %822 = shufflevector <2 x double> %821, <2 x double> %817, <2 x i32> <i32 0, i32 2>
  %823 = fmul <2 x double> %557, %822
  %824 = fdiv <2 x double> %559, %823
  %shift1478 = shufflevector <2 x double> %824, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %825 = fsub <2 x double> %824, %shift1478
  %826 = insertelement <2 x double> poison, double %818, i64 0
  %827 = insertelement <2 x double> %826, double %814, i64 1
  %828 = shufflevector <2 x double> %821, <2 x double> %817, <2 x i32> <i32 1, i32 3>
  %829 = fmul <2 x double> %827, %828
  %830 = fmul <2 x double> %827, %829
  %831 = insertelement <2 x double> poison, double %call5.i1225, i64 0
  %832 = insertelement <2 x double> %831, double %call.i1223, i64 1
  %833 = fdiv <2 x double> %832, %830
  %shift1479 = shufflevector <2 x double> %833, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %834 = fsub <2 x double> %833, %shift1479
  %sub14.i1232 = extractelement <2 x double> %834, i64 0
  %fneg15.i1233 = fneg double %sub14.i1232
  %835 = fdiv <2 x double> %832, %829
  %shift1480 = shufflevector <2 x double> %835, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %836 = fsub <2 x double> %835, %shift1480
  %sub23.i1235 = extractelement <2 x double> %836, i64 0
  %837 = tail call double @llvm.fmuladd.f64(double %mul16.i1234, double %sub23.i1235, double %fneg15.i1233)
  %838 = load double, ptr @N, align 8, !tbaa !5
  %839 = insertelement <2 x double> %558, double %call5.i1225, i64 1
  %840 = fdiv <2 x double> %839, %821
  %841 = insertelement <2 x double> poison, double %call.i732, i64 0
  %842 = insertelement <2 x double> %841, double %call.i1223, i64 1
  %843 = fdiv <2 x double> %842, %817
  %844 = fsub <2 x double> %840, %843
  %845 = insertelement <2 x double> poison, double %192, i64 0
  %846 = insertelement <2 x double> %845, double %838, i64 1
  %847 = fmul <2 x double> %846, <double -2.000000e+00, double -2.000000e+00>
  %848 = insertelement <2 x double> %825, double %837, i64 1
  %849 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %847, <2 x double> %844, <2 x double> %848)
  %mul32.i1238 = fmul double %838, 0x3FF5555555555555
  %mul33.i1239 = fmul double %813, %mul32.i1238
  %850 = fdiv <2 x double> %839, %820
  %851 = fdiv <2 x double> %842, %816
  %852 = fsub <2 x double> %850, %851
  %853 = insertelement <2 x double> poison, double %193, i64 0
  %854 = insertelement <2 x double> %853, double %mul33.i1239, i64 1
  %855 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %854, <2 x double> %852, <2 x double> %849)
  %856 = fsub <2 x double> %812, %855
  %shift1481 = shufflevector <2 x double> %630, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %857 = fadd <2 x double> %630, %shift1481
  %add390 = extractelement <2 x double> %857, i64 0
  %shift1482 = shufflevector <2 x double> %856, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %858 = fadd <2 x double> %856, %shift1482
  %add391 = extractelement <2 x double> %858, i64 0
  %div392 = fdiv double %add390, %add391
  br label %if.end395

if.else393:                                       ; preds = %if.end275
  %sub.i745 = fadd double %k.8, -1.000000e+00
  %fneg.i746 = fmul double %sub.i745, %78
  %call.i747 = tail call double @exp(double noundef %fneg.i746) #13
  %859 = load double, ptr @c, align 8, !tbaa !5
  %860 = fneg double %859
  %fneg4.i748 = fmul double %sub.i745, %860
  %call5.i749 = tail call double @exp(double noundef %fneg4.i748) #13
  %mul7.i750 = fmul double %k.8, %k.8
  %mul8.i751 = fmul double %k.8, %mul7.i750
  %mul9.i752 = fmul double %k.8, %mul8.i751
  %861 = load double, ptr @a, align 8, !tbaa !5
  %862 = load double, ptr @c, align 8, !tbaa !5
  %863 = insertelement <2 x double> poison, double %call5.i749, i64 0
  %864 = insertelement <2 x double> %863, double %call.i747, i64 1
  %865 = insertelement <2 x double> poison, double %862, i64 0
  %866 = insertelement <2 x double> %865, double %861, i64 1
  %867 = fdiv <2 x double> %864, %866
  %shift1483 = shufflevector <2 x double> %867, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %868 = fsub <2 x double> %867, %shift1483
  %fneg.i756 = fmul double %861, -0.000000e+00
  %call.i757 = tail call double @exp(double noundef %fneg.i756) #13
  %869 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i758 = fmul double %869, -0.000000e+00
  %call5.i759 = tail call double @exp(double noundef %fneg4.i758) #13
  %870 = load double, ptr @a, align 8, !tbaa !5
  %871 = load double, ptr @c, align 8, !tbaa !5
  %872 = fdiv double %call.i757, %870
  %873 = insertelement <2 x double> poison, double %mul9.i752, i64 0
  %874 = insertelement <2 x double> %873, double %call5.i759, i64 1
  %875 = insertelement <2 x double> <double 6.000000e+00, double poison>, double %871, i64 1
  %876 = fdiv <2 x double> %874, %875
  %877 = extractelement <2 x double> %876, i64 1
  %878 = fsub double %877, %872
  %mul13.i761 = fmul double %878, 0x3FC5555555555555
  %879 = extractelement <2 x double> %876, i64 0
  %880 = extractelement <2 x double> %868, i64 0
  %881 = fmul double %879, %880
  %sub320 = fsub double %881, %mul13.i761
  %882 = fneg double %870
  %fneg.i763 = fmul double %sub.i745, %882
  %call.i764 = tail call double @exp(double noundef %fneg.i763) #13
  %883 = load double, ptr @c, align 8, !tbaa !5
  %884 = fneg double %883
  %fneg4.i765 = fmul double %sub.i745, %884
  %call5.i766 = tail call double @exp(double noundef %fneg4.i765) #13
  %885 = insertelement <2 x double> poison, double %call5.i766, i64 0
  %886 = insertelement <2 x double> %885, double %call.i764, i64 1
  %887 = load double, ptr @rootN, align 8, !tbaa !5
  %888 = load double, ptr @a, align 8, !tbaa !5
  %889 = load double, ptr @c, align 8, !tbaa !5
  %890 = insertelement <2 x double> poison, double %889, i64 0
  %891 = insertelement <2 x double> %890, double %888, i64 1
  %892 = fmul <2 x double> %891, %891
  %893 = fdiv <2 x double> %886, %892
  %shift1484 = shufflevector <2 x double> %893, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %894 = fsub <2 x double> %893, %shift1484
  %sub12.i771 = extractelement <2 x double> %894, i64 0
  %895 = fdiv <2 x double> %886, %891
  %shift1485 = shufflevector <2 x double> %895, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %896 = fsub <2 x double> %895, %shift1485
  %sub16.i772 = extractelement <2 x double> %896, i64 0
  %897 = fneg double %887
  %neg.i773 = fmul double %sub16.i772, %897
  %898 = tail call double @llvm.fmuladd.f64(double %sub12.i771, double 0x3FE5555555555555, double %neg.i773)
  %mul18.i774 = fmul double %mul8.i751, %898
  %add322 = fadd double %sub320, %mul18.i774
  %fneg.i775 = fmul double %888, -0.000000e+00
  %call.i776 = tail call double @exp(double noundef %fneg.i775) #13
  %899 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i777 = fmul double %899, -0.000000e+00
  %call5.i778 = tail call double @exp(double noundef %fneg4.i777) #13
  %900 = insertelement <2 x double> poison, double %call5.i778, i64 0
  %901 = insertelement <2 x double> %900, double %call.i776, i64 1
  %902 = load double, ptr @rootN, align 8, !tbaa !5
  %903 = load double, ptr @a, align 8, !tbaa !5
  %904 = load double, ptr @c, align 8, !tbaa !5
  %905 = insertelement <2 x double> poison, double %904, i64 0
  %906 = insertelement <2 x double> %905, double %903, i64 1
  %907 = fmul <2 x double> %906, %906
  %908 = fdiv <2 x double> %901, %907
  %shift1486 = shufflevector <2 x double> %908, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %909 = fsub <2 x double> %908, %shift1486
  %sub12.i781 = extractelement <2 x double> %909, i64 0
  %910 = fdiv <2 x double> %901, %906
  %shift1487 = shufflevector <2 x double> %910, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %911 = fsub <2 x double> %910, %shift1487
  %sub16.i782 = extractelement <2 x double> %911, i64 0
  %912 = fneg double %902
  %neg.i783 = fmul double %sub16.i782, %912
  %913 = tail call double @llvm.fmuladd.f64(double %sub12.i781, double 0x3FE5555555555555, double %neg.i783)
  %sub324 = fsub double %add322, %913
  %914 = fneg double %903
  %fneg.i785 = fmul double %sub.i745, %914
  %call.i786 = tail call double @exp(double noundef %fneg.i785) #13
  %915 = load double, ptr @c, align 8, !tbaa !5
  %916 = fneg double %915
  %fneg4.i787 = fmul double %sub.i745, %916
  %call5.i788 = tail call double @exp(double noundef %fneg4.i787) #13
  %917 = load double, ptr @rootN, align 8, !tbaa !5
  %918 = fmul double %917, -3.000000e+00
  %919 = load double, ptr @N, align 8, !tbaa !5
  %920 = load double, ptr @a, align 8, !tbaa !5
  %921 = load double, ptr @c, align 8, !tbaa !5
  %922 = insertelement <2 x double> poison, double %921, i64 0
  %923 = insertelement <2 x double> %922, double %920, i64 1
  %924 = fmul <2 x double> %923, %923
  %925 = fmul <2 x double> %923, %924
  %926 = insertelement <2 x double> poison, double %call5.i788, i64 0
  %927 = insertelement <2 x double> %926, double %call.i786, i64 1
  %928 = fdiv <2 x double> %927, %925
  %shift1488 = shufflevector <2 x double> %928, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %929 = fsub <2 x double> %928, %shift1488
  %sub13.i794 = extractelement <2 x double> %929, i64 0
  %930 = fdiv <2 x double> %927, %924
  %shift1489 = shufflevector <2 x double> %930, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %931 = fsub <2 x double> %930, %shift1489
  %sub20.i795 = extractelement <2 x double> %931, i64 0
  %neg.i796 = fmul double %918, %sub20.i795
  %932 = tail call double @llvm.fmuladd.f64(double %sub13.i794, double 2.000000e+00, double %neg.i796)
  %933 = fdiv <2 x double> %927, %923
  %shift1490 = shufflevector <2 x double> %933, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %934 = fsub <2 x double> %933, %shift1490
  %sub24.i797 = extractelement <2 x double> %934, i64 0
  %935 = tail call double @llvm.fmuladd.f64(double %919, double %sub24.i797, double %932)
  %mul26.i798 = fmul double %mul7.i750, %935
  %add326 = fadd double %sub324, %mul26.i798
  %fneg.i799 = fmul double %920, -0.000000e+00
  %call.i800 = tail call double @exp(double noundef %fneg.i799) #13
  %936 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i801 = fmul double %936, -0.000000e+00
  %call5.i802 = tail call double @exp(double noundef %fneg4.i801) #13
  %937 = load double, ptr @N, align 8, !tbaa !5
  %938 = load double, ptr @a, align 8, !tbaa !5
  %939 = load double, ptr @c, align 8, !tbaa !5
  %940 = load double, ptr @rootN, align 8, !tbaa !5
  %941 = fneg double %938
  %fneg.i812 = fmul double %sub.i745, %941
  %call.i813 = tail call double @exp(double noundef %fneg.i812) #13
  %942 = load double, ptr @c, align 8, !tbaa !5
  %943 = fneg double %942
  %fneg4.i814 = fmul double %sub.i745, %943
  %call5.i815 = tail call double @exp(double noundef %fneg4.i814) #13
  %944 = load double, ptr @a, align 8, !tbaa !5
  %mul7.i816 = fmul double %944, %944
  %945 = insertelement <2 x double> poison, double %938, i64 0
  %946 = insertelement <2 x double> %945, double %944, i64 1
  %947 = insertelement <2 x double> %946, double %mul7.i816, i64 1
  %948 = fmul <2 x double> %946, %947
  %949 = fmul <2 x double> %946, %948
  %950 = load double, ptr @c, align 8, !tbaa !5
  %mul10.i819 = fmul double %950, %950
  %951 = insertelement <2 x double> poison, double %939, i64 0
  %952 = insertelement <2 x double> %951, double %950, i64 1
  %953 = insertelement <2 x double> %952, double %mul10.i819, i64 1
  %954 = fmul <2 x double> %952, %953
  %955 = fmul <2 x double> %952, %954
  %956 = insertelement <2 x double> poison, double %call5.i802, i64 0
  %957 = insertelement <2 x double> %956, double %call5.i815, i64 1
  %958 = fdiv <2 x double> %957, %955
  %959 = insertelement <2 x double> poison, double %call.i800, i64 0
  %960 = insertelement <2 x double> %959, double %call.i813, i64 1
  %961 = fdiv <2 x double> %960, %949
  %962 = fsub <2 x double> %958, %961
  %963 = load double, ptr @rootN, align 8, !tbaa !5
  %964 = fdiv <2 x double> %957, %954
  %965 = fdiv <2 x double> %960, %948
  %966 = fsub <2 x double> %964, %965
  %967 = insertelement <2 x double> poison, double %940, i64 0
  %968 = insertelement <2 x double> %967, double %963, i64 1
  %969 = fmul <2 x double> %968, <double -3.000000e+00, double -6.000000e+00>
  %970 = fmul <2 x double> %969, %966
  %971 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %962, <2 x double> <double 2.000000e+00, double 4.000000e+00>, <2 x double> %970)
  %972 = load double, ptr @N, align 8, !tbaa !5
  %mul25.i825 = fmul double %972, 2.000000e+00
  %973 = fdiv <2 x double> %957, %953
  %974 = fdiv <2 x double> %960, %947
  %975 = fsub <2 x double> %973, %974
  %976 = insertelement <2 x double> poison, double %937, i64 0
  %977 = insertelement <2 x double> %976, double %mul25.i825, i64 1
  %978 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %977, <2 x double> %975, <2 x double> %971)
  %979 = extractelement <2 x double> %978, i64 0
  %980 = fsub double %add326, %979
  %981 = extractelement <2 x double> %978, i64 1
  %982 = fmul double %k.8, %981
  %add330 = fadd double %980, %982
  %fneg.i828 = fmul double %944, -0.000000e+00
  %call.i829 = tail call double @exp(double noundef %fneg.i828) #13
  %983 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i830 = fmul double %983, -0.000000e+00
  %call5.i831 = tail call double @exp(double noundef %fneg4.i830) #13
  %984 = load double, ptr @rootN, align 8, !tbaa !5
  %985 = fmul double %984, -6.000000e+00
  %986 = load double, ptr @N, align 8, !tbaa !5
  %mul25.i841 = fmul double %986, 2.000000e+00
  %987 = load double, ptr @a, align 8, !tbaa !5
  %988 = load double, ptr @c, align 8, !tbaa !5
  %989 = insertelement <2 x double> poison, double %988, i64 0
  %990 = insertelement <2 x double> %989, double %987, i64 1
  %991 = fmul <2 x double> %990, %990
  %992 = fmul <2 x double> %990, %991
  %993 = fmul <2 x double> %990, %992
  %994 = insertelement <2 x double> poison, double %call5.i831, i64 0
  %995 = insertelement <2 x double> %994, double %call.i829, i64 1
  %996 = fdiv <2 x double> %995, %993
  %shift1492 = shufflevector <2 x double> %996, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %997 = fsub <2 x double> %996, %shift1492
  %sub14.i838 = extractelement <2 x double> %997, i64 0
  %998 = fdiv <2 x double> %995, %992
  %shift1493 = shufflevector <2 x double> %998, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %999 = fsub <2 x double> %998, %shift1493
  %sub23.i839 = extractelement <2 x double> %999, i64 0
  %neg.i840 = fmul double %985, %sub23.i839
  %1000 = tail call double @llvm.fmuladd.f64(double %sub14.i838, double 4.000000e+00, double %neg.i840)
  %1001 = fdiv <2 x double> %995, %991
  %shift1494 = shufflevector <2 x double> %1001, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1002 = fsub <2 x double> %1001, %shift1494
  %sub30.i842 = extractelement <2 x double> %1002, i64 0
  %1003 = tail call double @llvm.fmuladd.f64(double %mul25.i841, double %sub30.i842, double %1000)
  %sub332 = fsub double %add330, %1003
  %1004 = fneg double %987
  %fneg.i844 = fmul double %sub.i745, %1004
  %call.i845 = tail call double @exp(double noundef %fneg.i844) #13
  %1005 = load double, ptr @c, align 8, !tbaa !5
  %1006 = fneg double %1005
  %fneg4.i846 = fmul double %sub.i745, %1006
  %call5.i847 = tail call double @exp(double noundef %fneg4.i846) #13
  %1007 = load double, ptr @rootN, align 8, !tbaa !5
  %1008 = fmul double %1007, -6.000000e+00
  %1009 = load double, ptr @N, align 8, !tbaa !5
  %mul29.i859 = fmul double %1009, 2.000000e+00
  %1010 = load double, ptr @a, align 8, !tbaa !5
  %1011 = load double, ptr @c, align 8, !tbaa !5
  %1012 = insertelement <2 x double> poison, double %1011, i64 0
  %1013 = insertelement <2 x double> %1012, double %1010, i64 1
  %1014 = fmul <2 x double> %1013, %1013
  %1015 = fmul <2 x double> %1013, %1014
  %1016 = fmul <2 x double> %1013, %1015
  %1017 = fmul <2 x double> %1013, %1016
  %1018 = insertelement <2 x double> poison, double %call5.i847, i64 0
  %1019 = insertelement <2 x double> %1018, double %call.i845, i64 1
  %1020 = fdiv <2 x double> %1019, %1017
  %shift1495 = shufflevector <2 x double> %1020, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1021 = fsub <2 x double> %1020, %shift1495
  %sub16.i856 = extractelement <2 x double> %1021, i64 0
  %1022 = fdiv <2 x double> %1019, %1016
  %shift1496 = shufflevector <2 x double> %1022, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1023 = fsub <2 x double> %1022, %shift1496
  %sub27.i857 = extractelement <2 x double> %1023, i64 0
  %neg.i858 = fmul double %1008, %sub27.i857
  %1024 = tail call double @llvm.fmuladd.f64(double %sub16.i856, double 4.000000e+00, double %neg.i858)
  %1025 = fdiv <2 x double> %1019, %1015
  %shift1497 = shufflevector <2 x double> %1025, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1026 = fsub <2 x double> %1025, %shift1497
  %sub36.i860 = extractelement <2 x double> %1026, i64 0
  %1027 = tail call double @llvm.fmuladd.f64(double %mul29.i859, double %sub36.i860, double %1024)
  %add334 = fadd double %sub332, %1027
  %fneg.i861 = fmul double %1010, -0.000000e+00
  %call.i862 = tail call double @exp(double noundef %fneg.i861) #13
  %1028 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i863 = fmul double %1028, -0.000000e+00
  %call5.i864 = tail call double @exp(double noundef %fneg4.i863) #13
  %1029 = load double, ptr @rootN, align 8, !tbaa !5
  %1030 = fmul double %1029, -6.000000e+00
  %1031 = load double, ptr @N, align 8, !tbaa !5
  %mul29.i876 = fmul double %1031, 2.000000e+00
  %1032 = load double, ptr @a, align 8, !tbaa !5
  %1033 = load double, ptr @c, align 8, !tbaa !5
  %1034 = insertelement <2 x double> poison, double %1033, i64 0
  %1035 = insertelement <2 x double> %1034, double %1032, i64 1
  %1036 = fmul <2 x double> %1035, %1035
  %1037 = fmul <2 x double> %1035, %1036
  %1038 = fmul <2 x double> %1035, %1037
  %1039 = fmul <2 x double> %1035, %1038
  %1040 = insertelement <2 x double> poison, double %call5.i864, i64 0
  %1041 = insertelement <2 x double> %1040, double %call.i862, i64 1
  %1042 = fdiv <2 x double> %1041, %1039
  %shift1498 = shufflevector <2 x double> %1042, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1043 = fsub <2 x double> %1042, %shift1498
  %sub16.i873 = extractelement <2 x double> %1043, i64 0
  %1044 = fdiv <2 x double> %1041, %1038
  %shift1499 = shufflevector <2 x double> %1044, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1045 = fsub <2 x double> %1044, %shift1499
  %sub27.i874 = extractelement <2 x double> %1045, i64 0
  %neg.i875 = fmul double %1030, %sub27.i874
  %1046 = tail call double @llvm.fmuladd.f64(double %sub16.i873, double 4.000000e+00, double %neg.i875)
  %1047 = fdiv <2 x double> %1041, %1037
  %shift1500 = shufflevector <2 x double> %1047, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1048 = fsub <2 x double> %1047, %shift1500
  %sub36.i877 = extractelement <2 x double> %1048, i64 0
  %1049 = tail call double @llvm.fmuladd.f64(double %mul29.i876, double %sub36.i877, double %1046)
  %sub336 = fsub double %add334, %1049
  %1050 = fneg double %1032
  %fneg.i879 = fmul double %sub.i745, %1050
  %call.i880 = tail call double @exp(double noundef %fneg.i879) #13
  %1051 = load double, ptr @c, align 8, !tbaa !5
  %1052 = fneg double %1051
  %fneg4.i881 = fmul double %sub.i745, %1052
  %call5.i882 = tail call double @exp(double noundef %fneg4.i881) #13
  %1053 = load double, ptr @a, align 8, !tbaa !5
  %1054 = load double, ptr @c, align 8, !tbaa !5
  %1055 = insertelement <2 x double> poison, double %call5.i882, i64 0
  %1056 = insertelement <2 x double> %1055, double %call.i880, i64 1
  %1057 = insertelement <2 x double> poison, double %1054, i64 0
  %1058 = insertelement <2 x double> %1057, double %1053, i64 1
  %1059 = fdiv <2 x double> %1056, %1058
  %shift1501 = shufflevector <2 x double> %1059, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1060 = fsub <2 x double> %1059, %shift1501
  %fneg.i888 = fmul double %1053, -0.000000e+00
  %call.i889 = tail call double @exp(double noundef %fneg.i888) #13
  %1061 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i890 = fmul double %1061, -0.000000e+00
  %call5.i891 = tail call double @exp(double noundef %fneg4.i890) #13
  %1062 = load double, ptr @a, align 8, !tbaa !5
  %1063 = load double, ptr @c, align 8, !tbaa !5
  %1064 = fdiv double %call.i889, %1062
  %1065 = insertelement <2 x double> poison, double %mul8.i751, i64 0
  %1066 = insertelement <2 x double> %1065, double %call5.i891, i64 1
  %1067 = insertelement <2 x double> <double 6.000000e+00, double poison>, double %1063, i64 1
  %1068 = fdiv <2 x double> %1066, %1067
  %1069 = extractelement <2 x double> %1068, i64 1
  %1070 = fsub double %1069, %1064
  %mul12.i893 = fmul double %1070, 0x3FC5555555555555
  %1071 = extractelement <2 x double> %1068, i64 0
  %1072 = extractelement <2 x double> %1060, i64 0
  %1073 = fmul double %1071, %1072
  %sub339 = fsub double %1073, %mul12.i893
  %1074 = fneg double %1062
  %fneg.i895 = fmul double %sub.i745, %1074
  %call.i896 = tail call double @exp(double noundef %fneg.i895) #13
  %1075 = load double, ptr @c, align 8, !tbaa !5
  %1076 = fneg double %1075
  %fneg4.i897 = fmul double %sub.i745, %1076
  %call5.i898 = tail call double @exp(double noundef %fneg4.i897) #13
  %1077 = insertelement <2 x double> poison, double %call5.i898, i64 0
  %1078 = insertelement <2 x double> %1077, double %call.i896, i64 1
  %1079 = load double, ptr @rootN, align 8, !tbaa !5
  %1080 = load double, ptr @a, align 8, !tbaa !5
  %1081 = load double, ptr @c, align 8, !tbaa !5
  %1082 = insertelement <2 x double> poison, double %1081, i64 0
  %1083 = insertelement <2 x double> %1082, double %1080, i64 1
  %1084 = fmul <2 x double> %1083, %1083
  %1085 = fdiv <2 x double> %1078, %1084
  %shift1502 = shufflevector <2 x double> %1085, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1086 = fsub <2 x double> %1085, %shift1502
  %sub11.i902 = extractelement <2 x double> %1086, i64 0
  %1087 = fdiv <2 x double> %1078, %1083
  %shift1503 = shufflevector <2 x double> %1087, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1088 = fsub <2 x double> %1087, %shift1503
  %sub15.i903 = extractelement <2 x double> %1088, i64 0
  %1089 = fneg double %1079
  %neg.i904 = fmul double %sub15.i903, %1089
  %1090 = tail call double @llvm.fmuladd.f64(double %sub11.i902, double 5.000000e-01, double %neg.i904)
  %mul17.i905 = fmul double %mul7.i750, %1090
  %add341 = fadd double %sub339, %mul17.i905
  %fneg.i906 = fmul double %1080, -0.000000e+00
  %call.i907 = tail call double @exp(double noundef %fneg.i906) #13
  %1091 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i908 = fmul double %1091, -0.000000e+00
  %call5.i909 = tail call double @exp(double noundef %fneg4.i908) #13
  %1092 = insertelement <2 x double> poison, double %call5.i909, i64 0
  %1093 = insertelement <2 x double> %1092, double %call.i907, i64 1
  %1094 = load double, ptr @rootN, align 8, !tbaa !5
  %1095 = load double, ptr @a, align 8, !tbaa !5
  %1096 = load double, ptr @c, align 8, !tbaa !5
  %1097 = insertelement <2 x double> poison, double %1096, i64 0
  %1098 = insertelement <2 x double> %1097, double %1095, i64 1
  %1099 = fmul <2 x double> %1098, %1098
  %1100 = fdiv <2 x double> %1093, %1099
  %shift1504 = shufflevector <2 x double> %1100, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1101 = fsub <2 x double> %1100, %shift1504
  %sub11.i912 = extractelement <2 x double> %1101, i64 0
  %1102 = fdiv <2 x double> %1093, %1098
  %shift1505 = shufflevector <2 x double> %1102, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1103 = fsub <2 x double> %1102, %shift1505
  %sub15.i913 = extractelement <2 x double> %1103, i64 0
  %1104 = fneg double %1094
  %neg.i914 = fmul double %sub15.i913, %1104
  %1105 = tail call double @llvm.fmuladd.f64(double %sub11.i912, double 5.000000e-01, double %neg.i914)
  %sub343 = fsub double %add341, %1105
  %1106 = fneg double %1095
  %fneg.i916 = fmul double %sub.i745, %1106
  %call.i917 = tail call double @exp(double noundef %fneg.i916) #13
  %1107 = load double, ptr @c, align 8, !tbaa !5
  %1108 = fneg double %1107
  %fneg4.i918 = fmul double %sub.i745, %1108
  %call5.i919 = tail call double @exp(double noundef %fneg4.i918) #13
  %1109 = load double, ptr @rootN, align 8, !tbaa !5
  %neg.i926 = fmul double %1109, -2.000000e+00
  %1110 = load double, ptr @N, align 8, !tbaa !5
  %1111 = load double, ptr @a, align 8, !tbaa !5
  %1112 = load double, ptr @c, align 8, !tbaa !5
  %1113 = insertelement <2 x double> poison, double %1112, i64 0
  %1114 = insertelement <2 x double> %1113, double %1111, i64 1
  %1115 = fmul <2 x double> %1114, %1114
  %1116 = fmul <2 x double> %1114, %1115
  %1117 = insertelement <2 x double> poison, double %call5.i919, i64 0
  %1118 = insertelement <2 x double> %1117, double %call.i917, i64 1
  %1119 = fdiv <2 x double> %1118, %1116
  %shift1506 = shufflevector <2 x double> %1119, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1120 = fsub <2 x double> %1119, %shift1506
  %sub12.i924 = extractelement <2 x double> %1120, i64 0
  %1121 = fdiv <2 x double> %1118, %1115
  %shift1507 = shufflevector <2 x double> %1121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1122 = fsub <2 x double> %1121, %shift1507
  %sub18.i925 = extractelement <2 x double> %1122, i64 0
  %1123 = tail call double @llvm.fmuladd.f64(double %neg.i926, double %sub18.i925, double %sub12.i924)
  %1124 = fdiv <2 x double> %1118, %1114
  %shift1508 = shufflevector <2 x double> %1124, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1125 = fsub <2 x double> %1124, %shift1508
  %sub22.i927 = extractelement <2 x double> %1125, i64 0
  %1126 = tail call double @llvm.fmuladd.f64(double %1110, double %sub22.i927, double %1123)
  %mul24.i928 = fmul double %k.8, %1126
  %add345 = fadd double %sub343, %mul24.i928
  %fneg.i929 = fmul double %1111, -0.000000e+00
  %call.i930 = tail call double @exp(double noundef %fneg.i929) #13
  %1127 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i931 = fmul double %1127, -0.000000e+00
  %call5.i932 = tail call double @exp(double noundef %fneg4.i931) #13
  %1128 = load double, ptr @rootN, align 8, !tbaa !5
  %neg.i939 = fmul double %1128, -2.000000e+00
  %1129 = load double, ptr @N, align 8, !tbaa !5
  %1130 = load double, ptr @a, align 8, !tbaa !5
  %1131 = load double, ptr @c, align 8, !tbaa !5
  %1132 = insertelement <2 x double> poison, double %1131, i64 0
  %1133 = insertelement <2 x double> %1132, double %1130, i64 1
  %1134 = fmul <2 x double> %1133, %1133
  %1135 = fmul <2 x double> %1133, %1134
  %1136 = insertelement <2 x double> poison, double %call5.i932, i64 0
  %1137 = insertelement <2 x double> %1136, double %call.i930, i64 1
  %1138 = fdiv <2 x double> %1137, %1135
  %shift1509 = shufflevector <2 x double> %1138, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1139 = fsub <2 x double> %1138, %shift1509
  %sub12.i937 = extractelement <2 x double> %1139, i64 0
  %1140 = fdiv <2 x double> %1137, %1134
  %shift1510 = shufflevector <2 x double> %1140, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1141 = fsub <2 x double> %1140, %shift1510
  %sub18.i938 = extractelement <2 x double> %1141, i64 0
  %1142 = tail call double @llvm.fmuladd.f64(double %neg.i939, double %sub18.i938, double %sub12.i937)
  %1143 = fdiv <2 x double> %1137, %1133
  %shift1511 = shufflevector <2 x double> %1143, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1144 = fsub <2 x double> %1143, %shift1511
  %sub22.i940 = extractelement <2 x double> %1144, i64 0
  %1145 = tail call double @llvm.fmuladd.f64(double %1129, double %sub22.i940, double %1142)
  %sub347 = fsub double %add345, %1145
  %1146 = fneg double %1130
  %fneg.i942 = fmul double %sub.i745, %1146
  %call.i943 = tail call double @exp(double noundef %fneg.i942) #13
  %1147 = load double, ptr @c, align 8, !tbaa !5
  %1148 = fneg double %1147
  %fneg4.i944 = fmul double %sub.i745, %1148
  %call5.i945 = tail call double @exp(double noundef %fneg4.i944) #13
  %1149 = load double, ptr @rootN, align 8, !tbaa !5
  %neg.i954 = fmul double %1149, -2.000000e+00
  %1150 = load double, ptr @N, align 8, !tbaa !5
  %1151 = load double, ptr @a, align 8, !tbaa !5
  %1152 = load double, ptr @c, align 8, !tbaa !5
  %1153 = insertelement <2 x double> poison, double %1152, i64 0
  %1154 = insertelement <2 x double> %1153, double %1151, i64 1
  %1155 = fmul <2 x double> %1154, %1154
  %1156 = fmul <2 x double> %1154, %1155
  %1157 = fmul <2 x double> %1154, %1156
  %1158 = insertelement <2 x double> poison, double %call5.i945, i64 0
  %1159 = insertelement <2 x double> %1158, double %call.i943, i64 1
  %1160 = fdiv <2 x double> %1159, %1157
  %shift1512 = shufflevector <2 x double> %1160, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1161 = fsub <2 x double> %1160, %shift1512
  %sub14.i952 = extractelement <2 x double> %1161, i64 0
  %1162 = fdiv <2 x double> %1159, %1156
  %shift1513 = shufflevector <2 x double> %1162, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1163 = fsub <2 x double> %1162, %shift1513
  %sub22.i953 = extractelement <2 x double> %1163, i64 0
  %1164 = tail call double @llvm.fmuladd.f64(double %neg.i954, double %sub22.i953, double %sub14.i952)
  %1165 = fdiv <2 x double> %1159, %1155
  %shift1514 = shufflevector <2 x double> %1165, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1166 = fsub <2 x double> %1165, %shift1514
  %sub28.i955 = extractelement <2 x double> %1166, i64 0
  %1167 = tail call double @llvm.fmuladd.f64(double %1150, double %sub28.i955, double %1164)
  %add349 = fadd double %sub347, %1167
  %fneg.i956 = fmul double %1151, -0.000000e+00
  %call.i957 = tail call double @exp(double noundef %fneg.i956) #13
  %1168 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i958 = fmul double %1168, -0.000000e+00
  %call5.i959 = tail call double @exp(double noundef %fneg4.i958) #13
  %1169 = load double, ptr @rootN, align 8, !tbaa !5
  %neg.i968 = fmul double %1169, -2.000000e+00
  %1170 = load double, ptr @N, align 8, !tbaa !5
  %1171 = load double, ptr @a, align 8, !tbaa !5
  %1172 = load double, ptr @c, align 8, !tbaa !5
  %1173 = insertelement <2 x double> poison, double %1172, i64 0
  %1174 = insertelement <2 x double> %1173, double %1171, i64 1
  %1175 = fmul <2 x double> %1174, %1174
  %1176 = fmul <2 x double> %1174, %1175
  %1177 = fmul <2 x double> %1174, %1176
  %1178 = insertelement <2 x double> poison, double %call5.i959, i64 0
  %1179 = insertelement <2 x double> %1178, double %call.i957, i64 1
  %1180 = fdiv <2 x double> %1179, %1177
  %shift1515 = shufflevector <2 x double> %1180, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1181 = fsub <2 x double> %1180, %shift1515
  %sub14.i966 = extractelement <2 x double> %1181, i64 0
  %1182 = fdiv <2 x double> %1179, %1176
  %shift1516 = shufflevector <2 x double> %1182, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1183 = fsub <2 x double> %1182, %shift1516
  %sub22.i967 = extractelement <2 x double> %1183, i64 0
  %1184 = tail call double @llvm.fmuladd.f64(double %neg.i968, double %sub22.i967, double %sub14.i966)
  %1185 = fdiv <2 x double> %1179, %1175
  %shift1517 = shufflevector <2 x double> %1185, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1186 = fsub <2 x double> %1185, %shift1517
  %sub28.i969 = extractelement <2 x double> %1186, i64 0
  %1187 = tail call double @llvm.fmuladd.f64(double %1170, double %sub28.i969, double %1184)
  %sub351 = fsub double %add349, %1187
  %div394 = fdiv double %sub336, %sub351
  br label %if.end395

if.end395:                                        ; preds = %if.else393, %if.then355
  %x.1 = phi double [ %div392, %if.then355 ], [ %div394, %if.else393 ]
  %div396 = fdiv double %mul277, %x.1
  store double %div396, ptr %res2, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Nterm1(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %mul7 = fmul double %k, %k
  %mul8 = fmul double %mul7, %k
  %mul9 = fmul double %mul8, %k
  %div = fdiv double %mul9, 6.000000e+00
  %4 = load double, ptr @a, align 8, !tbaa !5
  %5 = load double, ptr @c, align 8, !tbaa !5
  %6 = insertelement <2 x double> poison, double %call5, i64 0
  %7 = insertelement <2 x double> %6, double %call, i64 1
  %8 = insertelement <2 x double> poison, double %5, i64 0
  %9 = insertelement <2 x double> %8, double %4, i64 1
  %10 = fdiv <2 x double> %7, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fsub <2 x double> %10, %shift
  %sub12 = extractelement <2 x double> %11, i64 0
  %mul13 = fmul double %div, %sub12
  ret double %mul13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Nterm2(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %mul7 = fmul double %k, %k
  %mul8 = fmul double %mul7, %k
  %4 = insertelement <2 x double> poison, double %call5, i64 0
  %5 = insertelement <2 x double> %4, double %call, i64 1
  %6 = load double, ptr @rootN, align 8, !tbaa !5
  %7 = load double, ptr @a, align 8, !tbaa !5
  %8 = load double, ptr @c, align 8, !tbaa !5
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = insertelement <2 x double> %9, double %7, i64 1
  %11 = fmul <2 x double> %10, %10
  %12 = fdiv <2 x double> %5, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fsub <2 x double> %12, %shift
  %sub12 = extractelement <2 x double> %13, i64 0
  %14 = fdiv <2 x double> %5, %10
  %shift25 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fsub <2 x double> %14, %shift25
  %sub16 = extractelement <2 x double> %15, i64 0
  %16 = fneg double %6
  %neg = fmul double %sub16, %16
  %17 = tail call double @llvm.fmuladd.f64(double %sub12, double 0x3FE5555555555555, double %neg)
  %mul18 = fmul double %mul8, %17
  ret double %mul18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Nterm3(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %mul7 = fmul double %k, %k
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %5 = fmul double %4, -3.000000e+00
  %6 = load double, ptr @N, align 8, !tbaa !5
  %7 = load double, ptr @a, align 8, !tbaa !5
  %8 = load double, ptr @c, align 8, !tbaa !5
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = insertelement <2 x double> %9, double %7, i64 1
  %11 = fmul <2 x double> %10, %10
  %12 = fmul <2 x double> %10, %11
  %13 = insertelement <2 x double> poison, double %call5, i64 0
  %14 = insertelement <2 x double> %13, double %call, i64 1
  %15 = fdiv <2 x double> %14, %12
  %shift = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %16 = fsub <2 x double> %15, %shift
  %sub13 = extractelement <2 x double> %16, i64 0
  %17 = fdiv <2 x double> %14, %11
  %shift34 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fsub <2 x double> %17, %shift34
  %sub20 = extractelement <2 x double> %18, i64 0
  %neg = fmul double %5, %sub20
  %19 = tail call double @llvm.fmuladd.f64(double %sub13, double 2.000000e+00, double %neg)
  %20 = fdiv <2 x double> %14, %10
  %shift35 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fsub <2 x double> %20, %shift35
  %sub24 = extractelement <2 x double> %21, i64 0
  %22 = tail call double @llvm.fmuladd.f64(double %6, double %sub24, double %19)
  %mul26 = fmul double %mul7, %22
  ret double %mul26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Nterm4(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %5 = fmul double %4, -6.000000e+00
  %6 = load double, ptr @N, align 8, !tbaa !5
  %mul25 = fmul double %6, 2.000000e+00
  %7 = load double, ptr @a, align 8, !tbaa !5
  %8 = load double, ptr @c, align 8, !tbaa !5
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = insertelement <2 x double> %9, double %7, i64 1
  %11 = fmul <2 x double> %10, %10
  %12 = fmul <2 x double> %10, %11
  %13 = fmul <2 x double> %10, %12
  %14 = insertelement <2 x double> poison, double %call5, i64 0
  %15 = insertelement <2 x double> %14, double %call, i64 1
  %16 = fdiv <2 x double> %15, %13
  %shift = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fsub <2 x double> %16, %shift
  %sub14 = extractelement <2 x double> %17, i64 0
  %18 = fdiv <2 x double> %15, %12
  %shift39 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fsub <2 x double> %18, %shift39
  %sub23 = extractelement <2 x double> %19, i64 0
  %neg = fmul double %5, %sub23
  %20 = tail call double @llvm.fmuladd.f64(double %sub14, double 4.000000e+00, double %neg)
  %21 = fdiv <2 x double> %15, %11
  %shift40 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fsub <2 x double> %21, %shift40
  %sub30 = extractelement <2 x double> %22, i64 0
  %23 = tail call double @llvm.fmuladd.f64(double %mul25, double %sub30, double %20)
  %mul32 = fmul double %23, %k
  ret double %mul32
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Nterm5(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %5 = fmul double %4, -6.000000e+00
  %6 = load double, ptr @N, align 8, !tbaa !5
  %mul29 = fmul double %6, 2.000000e+00
  %7 = load double, ptr @a, align 8, !tbaa !5
  %8 = load double, ptr @c, align 8, !tbaa !5
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = insertelement <2 x double> %9, double %7, i64 1
  %11 = fmul <2 x double> %10, %10
  %12 = fmul <2 x double> %10, %11
  %13 = fmul <2 x double> %10, %12
  %14 = fmul <2 x double> %10, %13
  %15 = insertelement <2 x double> poison, double %call5, i64 0
  %16 = insertelement <2 x double> %15, double %call, i64 1
  %17 = fdiv <2 x double> %16, %14
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fsub <2 x double> %17, %shift
  %sub16 = extractelement <2 x double> %18, i64 0
  %19 = fdiv <2 x double> %16, %13
  %shift43 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fsub <2 x double> %19, %shift43
  %sub27 = extractelement <2 x double> %20, i64 0
  %neg = fmul double %5, %sub27
  %21 = tail call double @llvm.fmuladd.f64(double %sub16, double 4.000000e+00, double %neg)
  %22 = fdiv <2 x double> %16, %12
  %shift44 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fsub <2 x double> %22, %shift44
  %sub36 = extractelement <2 x double> %23, i64 0
  %24 = tail call double @llvm.fmuladd.f64(double %mul29, double %sub36, double %21)
  ret double %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Dterm1(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %mul7 = fmul double %k, %k
  %mul8 = fmul double %mul7, %k
  %div = fdiv double %mul8, 6.000000e+00
  %4 = load double, ptr @a, align 8, !tbaa !5
  %5 = load double, ptr @c, align 8, !tbaa !5
  %6 = insertelement <2 x double> poison, double %call5, i64 0
  %7 = insertelement <2 x double> %6, double %call, i64 1
  %8 = insertelement <2 x double> poison, double %5, i64 0
  %9 = insertelement <2 x double> %8, double %4, i64 1
  %10 = fdiv <2 x double> %7, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fsub <2 x double> %10, %shift
  %sub11 = extractelement <2 x double> %11, i64 0
  %mul12 = fmul double %div, %sub11
  ret double %mul12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Dterm2(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %mul7 = fmul double %k, %k
  %4 = insertelement <2 x double> poison, double %call5, i64 0
  %5 = insertelement <2 x double> %4, double %call, i64 1
  %6 = load double, ptr @rootN, align 8, !tbaa !5
  %7 = load double, ptr @a, align 8, !tbaa !5
  %8 = load double, ptr @c, align 8, !tbaa !5
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = insertelement <2 x double> %9, double %7, i64 1
  %11 = fmul <2 x double> %10, %10
  %12 = fdiv <2 x double> %5, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fsub <2 x double> %12, %shift
  %sub11 = extractelement <2 x double> %13, i64 0
  %14 = fdiv <2 x double> %5, %10
  %shift23 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fsub <2 x double> %14, %shift23
  %sub15 = extractelement <2 x double> %15, i64 0
  %16 = fneg double %6
  %neg = fmul double %sub15, %16
  %17 = tail call double @llvm.fmuladd.f64(double %sub11, double 5.000000e-01, double %neg)
  %mul17 = fmul double %mul7, %17
  ret double %mul17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Dterm3(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %neg = fmul double %4, -2.000000e+00
  %5 = load double, ptr @N, align 8, !tbaa !5
  %6 = load double, ptr @a, align 8, !tbaa !5
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = insertelement <2 x double> %8, double %6, i64 1
  %10 = fmul <2 x double> %9, %9
  %11 = fmul <2 x double> %9, %10
  %12 = insertelement <2 x double> poison, double %call5, i64 0
  %13 = insertelement <2 x double> %12, double %call, i64 1
  %14 = fdiv <2 x double> %13, %11
  %shift = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fsub <2 x double> %14, %shift
  %sub12 = extractelement <2 x double> %15, i64 0
  %16 = fdiv <2 x double> %13, %10
  %shift31 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fsub <2 x double> %16, %shift31
  %sub18 = extractelement <2 x double> %17, i64 0
  %18 = tail call double @llvm.fmuladd.f64(double %neg, double %sub18, double %sub12)
  %19 = fdiv <2 x double> %13, %9
  %shift32 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fsub <2 x double> %19, %shift32
  %sub22 = extractelement <2 x double> %20, i64 0
  %21 = tail call double @llvm.fmuladd.f64(double %5, double %sub22, double %18)
  %mul24 = fmul double %21, %k
  ret double %mul24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Dterm4(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %neg = fmul double %4, -2.000000e+00
  %5 = load double, ptr @N, align 8, !tbaa !5
  %6 = load double, ptr @a, align 8, !tbaa !5
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = insertelement <2 x double> %8, double %6, i64 1
  %10 = fmul <2 x double> %9, %9
  %11 = fmul <2 x double> %9, %10
  %12 = fmul <2 x double> %9, %11
  %13 = insertelement <2 x double> poison, double %call5, i64 0
  %14 = insertelement <2 x double> %13, double %call, i64 1
  %15 = fdiv <2 x double> %14, %12
  %shift = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %16 = fsub <2 x double> %15, %shift
  %sub14 = extractelement <2 x double> %16, i64 0
  %17 = fdiv <2 x double> %14, %11
  %shift35 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fsub <2 x double> %17, %shift35
  %sub22 = extractelement <2 x double> %18, i64 0
  %19 = tail call double @llvm.fmuladd.f64(double %neg, double %sub22, double %sub14)
  %20 = fdiv <2 x double> %14, %10
  %shift36 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fsub <2 x double> %20, %shift36
  %sub28 = extractelement <2 x double> %21, i64 0
  %22 = tail call double @llvm.fmuladd.f64(double %5, double %sub28, double %19)
  ret double %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @NNterm1(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %mul7 = fmul double %k, %k
  %mul8 = fmul double %mul7, %k
  %mul9 = fmul double %mul8, %k
  %div = fdiv double %mul9, -6.000000e+00
  %4 = load double, ptr @a, align 8, !tbaa !5
  %5 = load double, ptr @c, align 8, !tbaa !5
  %6 = insertelement <2 x double> poison, double %call5, i64 0
  %7 = insertelement <2 x double> %6, double %call, i64 1
  %8 = insertelement <2 x double> poison, double %5, i64 0
  %9 = insertelement <2 x double> %8, double %4, i64 1
  %10 = fdiv <2 x double> %7, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fsub <2 x double> %10, %shift
  %sub12 = extractelement <2 x double> %11, i64 0
  %mul13 = fmul double %div, %sub12
  ret double %mul13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @NNterm2(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %mul7 = fmul double %k, %k
  %mul8 = fmul double %mul7, %k
  %4 = insertelement <2 x double> poison, double %call5, i64 0
  %5 = insertelement <2 x double> %4, double %call, i64 1
  %6 = load double, ptr @rootN, align 8, !tbaa !5
  %7 = load double, ptr @a, align 8, !tbaa !5
  %8 = load double, ptr @c, align 8, !tbaa !5
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = insertelement <2 x double> %9, double %7, i64 1
  %11 = fmul <2 x double> %10, %10
  %12 = fdiv <2 x double> %5, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fsub <2 x double> %12, %shift
  %sub12 = extractelement <2 x double> %13, i64 0
  %14 = fdiv <2 x double> %5, %10
  %shift25 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fsub <2 x double> %14, %shift25
  %sub16 = extractelement <2 x double> %15, i64 0
  %mul17 = fmul double %6, %sub16
  %16 = tail call double @llvm.fmuladd.f64(double %sub12, double 0xBFE5555555555555, double %mul17)
  %mul18 = fmul double %mul8, %16
  ret double %mul18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @NNterm3(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %mul7 = fmul double %k, %k
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %mul15 = fmul double %4, 3.000000e+00
  %5 = load double, ptr @N, align 8, !tbaa !5
  %6 = load double, ptr @a, align 8, !tbaa !5
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = insertelement <2 x double> %8, double %6, i64 1
  %10 = fmul <2 x double> %9, %9
  %11 = fmul <2 x double> %9, %10
  %12 = insertelement <2 x double> poison, double %call5, i64 0
  %13 = insertelement <2 x double> %12, double %call, i64 1
  %14 = fdiv <2 x double> %13, %11
  %shift = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fsub <2 x double> %14, %shift
  %sub13 = extractelement <2 x double> %15, i64 0
  %16 = fdiv <2 x double> %13, %10
  %shift35 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fsub <2 x double> %16, %shift35
  %sub20 = extractelement <2 x double> %17, i64 0
  %mul21 = fmul double %mul15, %sub20
  %18 = tail call double @llvm.fmuladd.f64(double %sub13, double -2.000000e+00, double %mul21)
  %19 = fdiv <2 x double> %13, %9
  %shift36 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fsub <2 x double> %19, %shift36
  %sub25 = extractelement <2 x double> %20, i64 0
  %neg = fmul double %5, -2.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %neg, double %sub25, double %18)
  %mul27 = fmul double %mul7, %21
  ret double %mul27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @NNterm4(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %mul16 = fmul double %4, 6.000000e+00
  %5 = load double, ptr @N, align 8, !tbaa !5
  %neg = fmul double %5, -4.000000e+00
  %mul32 = fmul double %5, 0x3FF5555555555555
  %mul33 = fmul double %4, %mul32
  %6 = load double, ptr @a, align 8, !tbaa !5
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = insertelement <2 x double> %8, double %6, i64 1
  %10 = fmul <2 x double> %9, %9
  %11 = fmul <2 x double> %9, %10
  %12 = fmul <2 x double> %9, %11
  %13 = insertelement <2 x double> poison, double %call5, i64 0
  %14 = insertelement <2 x double> %13, double %call, i64 1
  %15 = fdiv <2 x double> %14, %12
  %shift = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %16 = fsub <2 x double> %15, %shift
  %sub14 = extractelement <2 x double> %16, i64 0
  %17 = fdiv <2 x double> %14, %11
  %shift47 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fsub <2 x double> %17, %shift47
  %sub23 = extractelement <2 x double> %18, i64 0
  %mul24 = fmul double %mul16, %sub23
  %19 = tail call double @llvm.fmuladd.f64(double %sub14, double -4.000000e+00, double %mul24)
  %20 = fdiv <2 x double> %14, %10
  %shift48 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fsub <2 x double> %20, %shift48
  %sub30 = extractelement <2 x double> %21, i64 0
  %22 = tail call double @llvm.fmuladd.f64(double %neg, double %sub30, double %19)
  %23 = fdiv <2 x double> %14, %9
  %shift49 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fsub <2 x double> %23, %shift49
  %sub36 = extractelement <2 x double> %24, i64 0
  %25 = tail call double @llvm.fmuladd.f64(double %mul33, double %sub36, double %22)
  %mul38 = fmul double %25, %k
  ret double %mul38
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @NNterm5(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %mul18 = fmul double %4, 6.000000e+00
  %5 = load double, ptr @N, align 8, !tbaa !5
  %neg = fmul double %5, -4.000000e+00
  %mul38 = fmul double %5, 0x3FF5555555555555
  %mul39 = fmul double %4, %mul38
  %6 = load double, ptr @a, align 8, !tbaa !5
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = insertelement <2 x double> %8, double %6, i64 1
  %10 = fmul <2 x double> %9, %9
  %11 = fmul <2 x double> %9, %10
  %12 = fmul <2 x double> %9, %11
  %13 = fmul <2 x double> %9, %12
  %14 = insertelement <2 x double> poison, double %call5, i64 0
  %15 = insertelement <2 x double> %14, double %call, i64 1
  %16 = fdiv <2 x double> %15, %13
  %shift = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fsub <2 x double> %16, %shift
  %sub16 = extractelement <2 x double> %17, i64 0
  %18 = fdiv <2 x double> %15, %12
  %shift53 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fsub <2 x double> %18, %shift53
  %sub27 = extractelement <2 x double> %19, i64 0
  %mul28 = fmul double %mul18, %sub27
  %20 = tail call double @llvm.fmuladd.f64(double %sub16, double -4.000000e+00, double %mul28)
  %21 = fdiv <2 x double> %15, %11
  %shift54 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fsub <2 x double> %21, %shift54
  %sub36 = extractelement <2 x double> %22, i64 0
  %23 = tail call double @llvm.fmuladd.f64(double %neg, double %sub36, double %20)
  %24 = fdiv <2 x double> %15, %10
  %shift55 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fsub <2 x double> %24, %shift55
  %sub44 = extractelement <2 x double> %25, i64 0
  %26 = tail call double @llvm.fmuladd.f64(double %mul39, double %sub44, double %23)
  ret double %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @DDterm1(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %mul7 = fmul double %k, %k
  %mul8 = fmul double %mul7, %k
  %div = fdiv double %mul8, -6.000000e+00
  %4 = load double, ptr @a, align 8, !tbaa !5
  %5 = load double, ptr @c, align 8, !tbaa !5
  %6 = insertelement <2 x double> poison, double %call5, i64 0
  %7 = insertelement <2 x double> %6, double %call, i64 1
  %8 = insertelement <2 x double> poison, double %5, i64 0
  %9 = insertelement <2 x double> %8, double %4, i64 1
  %10 = fdiv <2 x double> %7, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fsub <2 x double> %10, %shift
  %sub11 = extractelement <2 x double> %11, i64 0
  %mul12 = fmul double %div, %sub11
  ret double %mul12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @DDterm2(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %mul7 = fmul double %k, %k
  %4 = insertelement <2 x double> poison, double %call5, i64 0
  %5 = insertelement <2 x double> %4, double %call, i64 1
  %6 = load double, ptr @rootN, align 8, !tbaa !5
  %7 = load double, ptr @a, align 8, !tbaa !5
  %8 = load double, ptr @c, align 8, !tbaa !5
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = insertelement <2 x double> %9, double %7, i64 1
  %11 = fmul <2 x double> %10, %10
  %12 = fdiv <2 x double> %5, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fsub <2 x double> %12, %shift
  %sub11 = extractelement <2 x double> %13, i64 0
  %14 = fdiv <2 x double> %5, %10
  %shift23 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fsub <2 x double> %14, %shift23
  %sub15 = extractelement <2 x double> %15, i64 0
  %mul16 = fmul double %6, %sub15
  %16 = tail call double @llvm.fmuladd.f64(double %sub11, double -5.000000e-01, double %mul16)
  %mul17 = fmul double %mul7, %16
  ret double %mul17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @DDterm3(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %mul14 = fmul double %4, 2.000000e+00
  %5 = load double, ptr @N, align 8, !tbaa !5
  %6 = load double, ptr @a, align 8, !tbaa !5
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = insertelement <2 x double> %8, double %6, i64 1
  %10 = fmul <2 x double> %9, %9
  %11 = fmul <2 x double> %9, %10
  %12 = insertelement <2 x double> poison, double %call5, i64 0
  %13 = insertelement <2 x double> %12, double %call, i64 1
  %14 = fdiv <2 x double> %13, %11
  %shift = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fsub <2 x double> %14, %shift
  %sub12 = extractelement <2 x double> %15, i64 0
  %fneg13 = fneg double %sub12
  %16 = fdiv <2 x double> %13, %10
  %shift33 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fsub <2 x double> %16, %shift33
  %sub19 = extractelement <2 x double> %17, i64 0
  %18 = tail call double @llvm.fmuladd.f64(double %mul14, double %sub19, double %fneg13)
  %19 = fdiv <2 x double> %13, %9
  %shift34 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fsub <2 x double> %19, %shift34
  %sub24 = extractelement <2 x double> %20, i64 0
  %neg = fmul double %5, -2.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %neg, double %sub24, double %18)
  %mul26 = fmul double %21, %k
  ret double %mul26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @DDterm4(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #13
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #13
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %mul16 = fmul double %4, 2.000000e+00
  %5 = load double, ptr @N, align 8, !tbaa !5
  %neg = fmul double %5, -2.000000e+00
  %mul32 = fmul double %5, 0x3FF5555555555555
  %mul33 = fmul double %4, %mul32
  %6 = load double, ptr @a, align 8, !tbaa !5
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = insertelement <2 x double> %8, double %6, i64 1
  %10 = fmul <2 x double> %9, %9
  %11 = fmul <2 x double> %9, %10
  %12 = fmul <2 x double> %9, %11
  %13 = insertelement <2 x double> poison, double %call5, i64 0
  %14 = insertelement <2 x double> %13, double %call, i64 1
  %15 = fdiv <2 x double> %14, %12
  %shift = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %16 = fsub <2 x double> %15, %shift
  %sub14 = extractelement <2 x double> %16, i64 0
  %fneg15 = fneg double %sub14
  %17 = fdiv <2 x double> %14, %11
  %shift45 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fsub <2 x double> %17, %shift45
  %sub23 = extractelement <2 x double> %18, i64 0
  %19 = tail call double @llvm.fmuladd.f64(double %mul16, double %sub23, double %fneg15)
  %20 = fdiv <2 x double> %14, %10
  %shift46 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fsub <2 x double> %20, %shift46
  %sub30 = extractelement <2 x double> %21, i64 0
  %22 = tail call double @llvm.fmuladd.f64(double %neg, double %sub30, double %19)
  %23 = fdiv <2 x double> %14, %9
  %shift47 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fsub <2 x double> %23, %shift47
  %sub36 = extractelement <2 x double> %24, i64 0
  %25 = tail call double @llvm.fmuladd.f64(double %mul33, double %sub36, double %22)
  ret double %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, argmem: none) uwtable
define dso_local double @getptree(i32 noundef %h, i32 noundef %L, i32 noundef %N) local_unnamed_addr #7 {
entry:
  %cmp.not139 = icmp slt i32 %L, 1
  br i1 %cmp.not139, label %for.end8, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add = add nsw i32 %h, 1
  %min.iters.check = icmp ult i32 %L, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i32 %L, -8
  %ind.end = or i32 %n.vec, 1
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %add, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert182 = insertelement <4 x i32> poison, i32 %add, i64 0
  %broadcast.splat183 = shufflevector <4 x i32> %broadcast.splatinsert182, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %0, %vector.body ]
  %vec.phi181 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %1, %vector.body ]
  %0 = mul <4 x i32> %vec.phi, %broadcast.splat
  %1 = mul <4 x i32> %vec.phi181, %broadcast.splat183
  %index.next = add nuw i32 %index, 8
  %2 = icmp eq i32 %index.next, %n.vec
  br i1 %2, label %middle.block, label %vector.body, !llvm.loop !18

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %1, %0
  %3 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %n.vec, %L
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %i.0141.ph = phi i32 [ 1, %for.body.lr.ph ], [ %ind.end, %middle.block ]
  %bound.0140.ph = phi i32 [ 1, %for.body.lr.ph ], [ %3, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0141 = phi i32 [ %inc, %for.body ], [ %i.0141.ph, %for.body.preheader ]
  %bound.0140 = phi i32 [ %mul, %for.body ], [ %bound.0140.ph, %for.body.preheader ]
  %mul = mul nsw i32 %bound.0140, %add
  %inc = add nuw i32 %i.0141, 1
  %exitcond.not = icmp eq i32 %i.0141, %L
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %middle.block
  %mul.lcssa = phi i32 [ %3, %middle.block ], [ %mul, %for.body ]
  %4 = add nsw i32 %mul.lcssa, -1
  %div = sdiv i32 %4, %h
  %cmp2142 = icmp sgt i32 %L, 1
  br i1 %cmp2142, label %for.body3.lr.ph, label %for.end8

for.body3.lr.ph:                                  ; preds = %for.end
  %add4 = add nsw i32 %h, 1
  %5 = add i32 %L, -1
  %min.iters.check186 = icmp ult i32 %L, 9
  br i1 %min.iters.check186, label %for.body3.preheader, label %vector.ph187

vector.ph187:                                     ; preds = %for.body3.lr.ph
  %n.vec189 = and i32 %5, -8
  %ind.end190 = or i32 %n.vec189, 1
  %broadcast.splatinsert197 = insertelement <4 x i32> poison, i32 %add4, i64 0
  %broadcast.splat198 = shufflevector <4 x i32> %broadcast.splatinsert197, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert199 = insertelement <4 x i32> poison, i32 %add4, i64 0
  %broadcast.splat200 = shufflevector <4 x i32> %broadcast.splatinsert199, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body193

vector.body193:                                   ; preds = %vector.body193, %vector.ph187
  %index194 = phi i32 [ 0, %vector.ph187 ], [ %index.next201, %vector.body193 ]
  %vec.phi195 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph187 ], [ %6, %vector.body193 ]
  %vec.phi196 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph187 ], [ %7, %vector.body193 ]
  %6 = mul <4 x i32> %vec.phi195, %broadcast.splat198
  %7 = mul <4 x i32> %vec.phi196, %broadcast.splat200
  %index.next201 = add nuw i32 %index194, 8
  %8 = icmp eq i32 %index.next201, %n.vec189
  br i1 %8, label %middle.block184, label %vector.body193, !llvm.loop !22

middle.block184:                                  ; preds = %vector.body193
  %bin.rdx202 = mul <4 x i32> %7, %6
  %9 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx202)
  %cmp.n192 = icmp eq i32 %5, %n.vec189
  br i1 %cmp.n192, label %for.end8.loopexit, label %for.body3.preheader

for.body3.preheader:                              ; preds = %for.body3.lr.ph, %middle.block184
  %start.0144.ph = phi i32 [ 1, %for.body3.lr.ph ], [ %9, %middle.block184 ]
  %i.1143.ph = phi i32 [ 1, %for.body3.lr.ph ], [ %ind.end190, %middle.block184 ]
  br label %for.body3

for.body3:                                        ; preds = %for.body3.preheader, %for.body3
  %start.0144 = phi i32 [ %mul5, %for.body3 ], [ %start.0144.ph, %for.body3.preheader ]
  %i.1143 = phi i32 [ %inc7, %for.body3 ], [ %i.1143.ph, %for.body3.preheader ]
  %mul5 = mul nsw i32 %start.0144, %add4
  %inc7 = add nuw nsw i32 %i.1143, 1
  %exitcond162.not = icmp eq i32 %inc7, %L
  br i1 %exitcond162.not, label %for.end8.loopexit, label %for.body3, !llvm.loop !23

for.end8.loopexit:                                ; preds = %for.body3, %middle.block184
  %mul5.lcssa = phi i32 [ %9, %middle.block184 ], [ %mul5, %for.body3 ]
  %10 = add nsw i32 %mul5.lcssa, -1
  br label %for.end8

for.end8:                                         ; preds = %entry, %for.end8.loopexit, %for.end
  %div178 = phi i32 [ %div, %for.end ], [ %div, %for.end8.loopexit ], [ 0, %entry ]
  %start.0.lcssa = phi i32 [ 0, %for.end ], [ %10, %for.end8.loopexit ], [ 0, %entry ]
  %div10 = sdiv i32 %start.0.lcssa, %h
  %add12 = add i32 %div178, 1
  %conv = sext i32 %add12 to i64
  %mul13 = shl nsw i64 %conv, 4
  %call = tail call noalias ptr @malloc(i64 noundef %mul13) #14
  %arrayidx = getelementptr inbounds %struct.array3d, ptr %call, i64 1
  store i32 %h, ptr %arrayidx, align 8, !tbaa !24
  %prob = getelementptr inbounds %struct.array3d, ptr %call, i64 1, i32 1
  store double 1.000000e+00, ptr %prob, align 8, !tbaa !27
  %cmp17.not151 = icmp slt i32 %div10, 1
  br i1 %cmp17.not151, label %for.cond52.preheader, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.end8
  %add20 = add i32 %h, 1
  %cmp25.not146 = icmp slt i32 %h, 0
  br i1 %cmp25.not146, label %for.cond52.preheader, label %for.body19.preheader

for.body19.preheader:                             ; preds = %for.body19.lr.ph
  %11 = add nuw i32 %div10, 1
  %wide.trip.count = zext i32 %11 to i64
  %12 = xor i32 %h, -1
  br label %for.body19

for.cond52.preheader:                             ; preds = %for.cond24.for.inc49_crit_edge, %for.body19.lr.ph, %for.end8
  %cmp53.not153.not = icmp sgt i32 %div178, %div10
  br i1 %cmp53.not153.not, label %for.body55.preheader, label %for.end77

for.body55.preheader:                             ; preds = %for.cond52.preheader
  %13 = sext i32 %div10 to i64
  %14 = add nsw i64 %13, 1
  %15 = sub i32 %div178, %div10
  %16 = xor i32 %div10, -1
  %17 = add i32 %div178, %16
  %xtraiter225 = and i32 %15, 1
  %lcmp.mod226.not = icmp eq i32 %xtraiter225, 0
  br i1 %lcmp.mod226.not, label %for.body55.prol.loopexit, label %for.body55.prol

for.body55.prol:                                  ; preds = %for.body55.preheader
  %arrayidx57.prol = getelementptr inbounds %struct.array3d, ptr %call, i64 %14
  %18 = load i32, ptr %arrayidx57.prol, align 8, !tbaa !24
  %conv59.prol = sitofp i32 %18 to double
  %prob62.prol = getelementptr inbounds %struct.array3d, ptr %call, i64 %14, i32 1
  %19 = load double, ptr %prob62.prol, align 8, !tbaa !27
  %20 = tail call double @llvm.fmuladd.f64(double %conv59.prol, double %19, double 0.000000e+00)
  %indvars.iv.next167.prol = add nsw i64 %13, 2
  br label %for.body55.prol.loopexit

for.body55.prol.loopexit:                         ; preds = %for.body55.prol, %for.body55.preheader
  %.lcssa.unr = phi double [ undef, %for.body55.preheader ], [ %20, %for.body55.prol ]
  %indvars.iv166.unr = phi i64 [ %14, %for.body55.preheader ], [ %indvars.iv.next167.prol, %for.body55.prol ]
  %numerator.0155.unr = phi double [ 0.000000e+00, %for.body55.preheader ], [ %20, %for.body55.prol ]
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %for.cond67.preheader, label %for.body55

for.body19:                                       ; preds = %for.body19.preheader, %for.cond24.for.inc49_crit_edge
  %indvars.iv = phi i64 [ 1, %for.body19.preheader ], [ %indvars.iv.next, %for.cond24.for.inc49_crit_edge ]
  %22 = trunc i64 %indvars.iv to i32
  %mul21 = mul nsw i32 %add20, %22
  %reass.sub = sub i32 %mul21, %h
  %arrayidx28 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv
  %prob36 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv, i32 1
  %.pre = load i32, ptr %arrayidx28, align 8, !tbaa !24
  br label %for.body27

for.body27:                                       ; preds = %for.body19, %probability.exit
  %23 = phi i32 [ %.pre, %for.body19 ], [ %32, %probability.exit ]
  %j.0148 = phi i32 [ 0, %for.body19 ], [ %inc46, %probability.exit ]
  %target.0147.in = phi i32 [ %reass.sub, %for.body19 ], [ %target.0147, %probability.exit ]
  %24 = xor i32 %j.0148, -1
  %25 = add i32 %24, %N
  %26 = sub i32 %h, %j.0148
  %27 = xor i32 %j.0148, -1
  %28 = add i32 %27, %h
  %29 = add i32 %j.0148, %12
  %30 = add i32 %j.0148, %12
  %target.0147 = add i32 %target.0147.in, 1
  %add30 = add nsw i32 %23, %j.0148
  %idxprom31 = sext i32 %target.0147 to i64
  %arrayidx32 = getelementptr inbounds %struct.array3d, ptr %call, i64 %idxprom31
  store i32 %add30, ptr %arrayidx32, align 8, !tbaa !24
  %31 = load double, ptr %prob36, align 8, !tbaa !27
  %32 = load i32, ptr %arrayidx28, align 8, !tbaa !24
  %add.i = add nsw i32 %32, %j.0148
  %cmp.i = icmp sgt i32 %add.i, %N
  br i1 %cmp.i, label %probability.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body27
  %sub.i = sub nsw i32 %h, %j.0148
  %sub.i.i = sub nsw i32 %32, %sub.i
  %cmp.i.i = icmp sgt i32 %sub.i.i, %sub.i
  br i1 %cmp.i.i, label %for.cond.preheader.i.i, label %for.cond4.preheader.i.i

for.cond4.preheader.i.i:                          ; preds = %if.else.i
  %cmp5.not.not42.i.i = icmp sgt i32 %32, %sub.i
  br i1 %cmp5.not.not42.i.i, label %for.body7.i.i.preheader, label %for.end11.i.i

for.body7.i.i.preheader:                          ; preds = %for.cond4.preheader.i.i
  %33 = add i32 %32, %30
  %xtraiter = and i32 %sub.i.i, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body7.i.i.prol.loopexit, label %for.body7.i.i.prol

for.body7.i.i.prol:                               ; preds = %for.body7.i.i.preheader, %for.body7.i.i.prol
  %i.144.i.i.prol = phi i32 [ %dec.i.i.prol, %for.body7.i.i.prol ], [ %32, %for.body7.i.i.preheader ]
  %result.143.i.i.prol = phi double [ %mul9.i.i.prol, %for.body7.i.i.prol ], [ 1.000000e+00, %for.body7.i.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body7.i.i.prol ], [ 0, %for.body7.i.i.preheader ]
  %conv8.i.i.prol = sitofp i32 %i.144.i.i.prol to double
  %mul9.i.i.prol = fmul double %result.143.i.i.prol, %conv8.i.i.prol
  %dec.i.i.prol = add nsw i32 %i.144.i.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body7.i.i.prol.loopexit, label %for.body7.i.i.prol, !llvm.loop !28

for.body7.i.i.prol.loopexit:                      ; preds = %for.body7.i.i.prol, %for.body7.i.i.preheader
  %i.144.i.i.unr = phi i32 [ %32, %for.body7.i.i.preheader ], [ %dec.i.i.prol, %for.body7.i.i.prol ]
  %result.143.i.i.unr = phi double [ 1.000000e+00, %for.body7.i.i.preheader ], [ %mul9.i.i.prol, %for.body7.i.i.prol ]
  %mul9.i.i.lcssa.unr = phi double [ undef, %for.body7.i.i.preheader ], [ %mul9.i.i.prol, %for.body7.i.i.prol ]
  %34 = icmp ult i32 %33, 7
  br i1 %34, label %for.end11.i.i, label %for.body7.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i
  %cmp2.not.not45.i.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp2.not.not45.i.i, label %for.body.i.i.preheader, label %combination.exit.i

for.body.i.i.preheader:                           ; preds = %for.cond.preheader.i.i
  %xtraiter213 = and i32 %26, 3
  %35 = icmp ult i32 %28, 3
  br i1 %35, label %for.body.i.i.i.preheader.unr-lcssa, label %for.body.i.i.preheader.new

for.body.i.i.preheader.new:                       ; preds = %for.body.i.i.preheader
  %unroll_iter = and i32 %26, -4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader.new
  %i.047.i.i = phi i32 [ 0, %for.body.i.i.preheader.new ], [ %inc.i.i.3, %for.body.i.i ]
  %result.046.i.i = phi double [ 1.000000e+00, %for.body.i.i.preheader.new ], [ %mul.i.i.3, %for.body.i.i ]
  %niter = phi i32 [ 0, %for.body.i.i.preheader.new ], [ %niter.next.3, %for.body.i.i ]
  %sub3.i.i = sub nsw i32 %32, %i.047.i.i
  %conv.i.i = sitofp i32 %sub3.i.i to double
  %mul.i.i = fmul double %result.046.i.i, %conv.i.i
  %inc.i.i.neg = xor i32 %i.047.i.i, -1
  %sub3.i.i.1 = add i32 %32, %inc.i.i.neg
  %conv.i.i.1 = sitofp i32 %sub3.i.i.1 to double
  %mul.i.i.1 = fmul double %mul.i.i, %conv.i.i.1
  %inc.i.i.1 = or i32 %i.047.i.i, 2
  %sub3.i.i.2 = sub nsw i32 %32, %inc.i.i.1
  %conv.i.i.2 = sitofp i32 %sub3.i.i.2 to double
  %mul.i.i.2 = fmul double %mul.i.i.1, %conv.i.i.2
  %inc.i.i.2 = or i32 %i.047.i.i, 3
  %sub3.i.i.3 = sub nsw i32 %32, %inc.i.i.2
  %conv.i.i.3 = sitofp i32 %sub3.i.i.3 to double
  %mul.i.i.3 = fmul double %mul.i.i.2, %conv.i.i.3
  %inc.i.i.3 = add nuw nsw i32 %i.047.i.i, 4
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.body.i.i.i.preheader.unr-lcssa, label %for.body.i.i, !llvm.loop !30

for.body.i.i.i.preheader.unr-lcssa:               ; preds = %for.body.i.i, %for.body.i.i.preheader
  %mul.i.i.lcssa.ph = phi double [ undef, %for.body.i.i.preheader ], [ %mul.i.i.3, %for.body.i.i ]
  %i.047.i.i.unr = phi i32 [ 0, %for.body.i.i.preheader ], [ %inc.i.i.3, %for.body.i.i ]
  %result.046.i.i.unr = phi double [ 1.000000e+00, %for.body.i.i.preheader ], [ %mul.i.i.3, %for.body.i.i ]
  %lcmp.mod214.not = icmp eq i32 %xtraiter213, 0
  br i1 %lcmp.mod214.not, label %for.body.i.i.i.preheader, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.body.i.i.i.preheader.unr-lcssa, %for.body.i.i.epil
  %i.047.i.i.epil = phi i32 [ %inc.i.i.epil, %for.body.i.i.epil ], [ %i.047.i.i.unr, %for.body.i.i.i.preheader.unr-lcssa ]
  %result.046.i.i.epil = phi double [ %mul.i.i.epil, %for.body.i.i.epil ], [ %result.046.i.i.unr, %for.body.i.i.i.preheader.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.i.i.epil ], [ 0, %for.body.i.i.i.preheader.unr-lcssa ]
  %sub3.i.i.epil = sub nsw i32 %32, %i.047.i.i.epil
  %conv.i.i.epil = sitofp i32 %sub3.i.i.epil to double
  %mul.i.i.epil = fmul double %result.046.i.i.epil, %conv.i.i.epil
  %inc.i.i.epil = add nuw nsw i32 %i.047.i.i.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter213
  br i1 %epil.iter.cmp.not, label %for.body.i.i.i.preheader, label %for.body.i.i.epil, !llvm.loop !31

for.body.i.i.i.preheader:                         ; preds = %for.body.i.i.epil, %for.body.i.i.i.preheader.unr-lcssa
  %mul.i.i.lcssa = phi double [ %mul.i.i.lcssa.ph, %for.body.i.i.i.preheader.unr-lcssa ], [ %mul.i.i.epil, %for.body.i.i.epil ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %result.06.i.i.i = phi double [ %mul.i.i.i, %for.body.i.i.i ], [ 1.000000e+00, %for.body.i.i.i.preheader ]
  %n.addr.05.i.i.i = phi i32 [ %dec.i.i.i, %for.body.i.i.i ], [ %sub.i, %for.body.i.i.i.preheader ]
  %conv.i.i.i = sitofp i32 %n.addr.05.i.i.i to double
  %mul.i.i.i = fmul double %result.06.i.i.i, %conv.i.i.i
  %dec.i.i.i = add nsw i32 %n.addr.05.i.i.i, -1
  %cmp.i.i.i = icmp ugt i32 %n.addr.05.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %factorial.exit.i.loopexit.i, !llvm.loop !32

factorial.exit.i.loopexit.i:                      ; preds = %for.body.i.i.i
  %36 = fdiv double %mul.i.i.lcssa, %mul.i.i.i
  br label %combination.exit.i

for.body7.i.i:                                    ; preds = %for.body7.i.i.prol.loopexit, %for.body7.i.i
  %i.144.i.i = phi i32 [ %dec.i.i.7, %for.body7.i.i ], [ %i.144.i.i.unr, %for.body7.i.i.prol.loopexit ]
  %result.143.i.i = phi double [ %mul9.i.i.7, %for.body7.i.i ], [ %result.143.i.i.unr, %for.body7.i.i.prol.loopexit ]
  %conv8.i.i = sitofp i32 %i.144.i.i to double
  %mul9.i.i = fmul double %result.143.i.i, %conv8.i.i
  %dec.i.i = add nsw i32 %i.144.i.i, -1
  %conv8.i.i.1 = sitofp i32 %dec.i.i to double
  %mul9.i.i.1 = fmul double %mul9.i.i, %conv8.i.i.1
  %dec.i.i.1 = add nsw i32 %i.144.i.i, -2
  %conv8.i.i.2 = sitofp i32 %dec.i.i.1 to double
  %mul9.i.i.2 = fmul double %mul9.i.i.1, %conv8.i.i.2
  %dec.i.i.2 = add nsw i32 %i.144.i.i, -3
  %conv8.i.i.3 = sitofp i32 %dec.i.i.2 to double
  %mul9.i.i.3 = fmul double %mul9.i.i.2, %conv8.i.i.3
  %dec.i.i.3 = add nsw i32 %i.144.i.i, -4
  %conv8.i.i.4 = sitofp i32 %dec.i.i.3 to double
  %mul9.i.i.4 = fmul double %mul9.i.i.3, %conv8.i.i.4
  %dec.i.i.4 = add nsw i32 %i.144.i.i, -5
  %conv8.i.i.5 = sitofp i32 %dec.i.i.4 to double
  %mul9.i.i.5 = fmul double %mul9.i.i.4, %conv8.i.i.5
  %dec.i.i.5 = add nsw i32 %i.144.i.i, -6
  %conv8.i.i.6 = sitofp i32 %dec.i.i.5 to double
  %mul9.i.i.6 = fmul double %mul9.i.i.5, %conv8.i.i.6
  %dec.i.i.6 = add nsw i32 %i.144.i.i, -7
  %conv8.i.i.7 = sitofp i32 %dec.i.i.6 to double
  %mul9.i.i.7 = fmul double %mul9.i.i.6, %conv8.i.i.7
  %dec.i.i.7 = add nsw i32 %i.144.i.i, -8
  %cmp5.not.not.i.i.7 = icmp sgt i32 %dec.i.i.7, %sub.i
  br i1 %cmp5.not.not.i.i.7, label %for.body7.i.i, label %for.end11.i.i, !llvm.loop !33

for.end11.i.i:                                    ; preds = %for.body7.i.i.prol.loopexit, %for.body7.i.i, %for.cond4.preheader.i.i
  %result.1.lcssa.i.i = phi double [ 1.000000e+00, %for.cond4.preheader.i.i ], [ %mul9.i.i.lcssa.unr, %for.body7.i.i.prol.loopexit ], [ %mul9.i.i.7, %for.body7.i.i ]
  %cmp4.i32.i.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp4.i32.i.i, label %for.body.i39.i.i.preheader, label %factorial.exit41.i.i

for.body.i39.i.i.preheader:                       ; preds = %for.end11.i.i
  %37 = add i32 %32, %29
  %xtraiter210 = and i32 %sub.i.i, 7
  %lcmp.mod211.not = icmp eq i32 %xtraiter210, 0
  br i1 %lcmp.mod211.not, label %for.body.i39.i.i.prol.loopexit, label %for.body.i39.i.i.prol

for.body.i39.i.i.prol:                            ; preds = %for.body.i39.i.i.preheader, %for.body.i39.i.i.prol
  %result.06.i33.i.i.prol = phi double [ %mul.i36.i.i.prol, %for.body.i39.i.i.prol ], [ 1.000000e+00, %for.body.i39.i.i.preheader ]
  %n.addr.05.i34.i.i.prol = phi i32 [ %dec.i37.i.i.prol, %for.body.i39.i.i.prol ], [ %sub.i.i, %for.body.i39.i.i.preheader ]
  %prol.iter212 = phi i32 [ %prol.iter212.next, %for.body.i39.i.i.prol ], [ 0, %for.body.i39.i.i.preheader ]
  %conv.i35.i.i.prol = sitofp i32 %n.addr.05.i34.i.i.prol to double
  %mul.i36.i.i.prol = fmul double %result.06.i33.i.i.prol, %conv.i35.i.i.prol
  %dec.i37.i.i.prol = add nsw i32 %n.addr.05.i34.i.i.prol, -1
  %prol.iter212.next = add i32 %prol.iter212, 1
  %prol.iter212.cmp.not = icmp eq i32 %prol.iter212.next, %xtraiter210
  br i1 %prol.iter212.cmp.not, label %for.body.i39.i.i.prol.loopexit, label %for.body.i39.i.i.prol, !llvm.loop !34

for.body.i39.i.i.prol.loopexit:                   ; preds = %for.body.i39.i.i.prol, %for.body.i39.i.i.preheader
  %result.06.i33.i.i.unr = phi double [ 1.000000e+00, %for.body.i39.i.i.preheader ], [ %mul.i36.i.i.prol, %for.body.i39.i.i.prol ]
  %n.addr.05.i34.i.i.unr = phi i32 [ %sub.i.i, %for.body.i39.i.i.preheader ], [ %dec.i37.i.i.prol, %for.body.i39.i.i.prol ]
  %mul.i36.i.i.lcssa.unr = phi double [ undef, %for.body.i39.i.i.preheader ], [ %mul.i36.i.i.prol, %for.body.i39.i.i.prol ]
  %38 = icmp ult i32 %37, 7
  br i1 %38, label %factorial.exit41.i.i, label %for.body.i39.i.i

for.body.i39.i.i:                                 ; preds = %for.body.i39.i.i.prol.loopexit, %for.body.i39.i.i
  %result.06.i33.i.i = phi double [ %mul.i36.i.i.7, %for.body.i39.i.i ], [ %result.06.i33.i.i.unr, %for.body.i39.i.i.prol.loopexit ]
  %n.addr.05.i34.i.i = phi i32 [ %dec.i37.i.i.7, %for.body.i39.i.i ], [ %n.addr.05.i34.i.i.unr, %for.body.i39.i.i.prol.loopexit ]
  %conv.i35.i.i = sitofp i32 %n.addr.05.i34.i.i to double
  %mul.i36.i.i = fmul double %result.06.i33.i.i, %conv.i35.i.i
  %dec.i37.i.i = add nsw i32 %n.addr.05.i34.i.i, -1
  %conv.i35.i.i.1 = sitofp i32 %dec.i37.i.i to double
  %mul.i36.i.i.1 = fmul double %mul.i36.i.i, %conv.i35.i.i.1
  %dec.i37.i.i.1 = add nsw i32 %n.addr.05.i34.i.i, -2
  %conv.i35.i.i.2 = sitofp i32 %dec.i37.i.i.1 to double
  %mul.i36.i.i.2 = fmul double %mul.i36.i.i.1, %conv.i35.i.i.2
  %dec.i37.i.i.2 = add nsw i32 %n.addr.05.i34.i.i, -3
  %conv.i35.i.i.3 = sitofp i32 %dec.i37.i.i.2 to double
  %mul.i36.i.i.3 = fmul double %mul.i36.i.i.2, %conv.i35.i.i.3
  %dec.i37.i.i.3 = add nsw i32 %n.addr.05.i34.i.i, -4
  %conv.i35.i.i.4 = sitofp i32 %dec.i37.i.i.3 to double
  %mul.i36.i.i.4 = fmul double %mul.i36.i.i.3, %conv.i35.i.i.4
  %dec.i37.i.i.4 = add nsw i32 %n.addr.05.i34.i.i, -5
  %conv.i35.i.i.5 = sitofp i32 %dec.i37.i.i.4 to double
  %mul.i36.i.i.5 = fmul double %mul.i36.i.i.4, %conv.i35.i.i.5
  %dec.i37.i.i.5 = add nsw i32 %n.addr.05.i34.i.i, -6
  %conv.i35.i.i.6 = sitofp i32 %dec.i37.i.i.5 to double
  %mul.i36.i.i.6 = fmul double %mul.i36.i.i.5, %conv.i35.i.i.6
  %dec.i37.i.i.6 = add nsw i32 %n.addr.05.i34.i.i, -7
  %conv.i35.i.i.7 = sitofp i32 %dec.i37.i.i.6 to double
  %mul.i36.i.i.7 = fmul double %mul.i36.i.i.6, %conv.i35.i.i.7
  %dec.i37.i.i.7 = add nsw i32 %n.addr.05.i34.i.i, -8
  %cmp.i38.i.i.7 = icmp ugt i32 %dec.i37.i.i.6, 1
  br i1 %cmp.i38.i.i.7, label %for.body.i39.i.i, label %factorial.exit41.i.i, !llvm.loop !32

factorial.exit41.i.i:                             ; preds = %for.body.i39.i.i.prol.loopexit, %for.body.i39.i.i, %for.end11.i.i
  %result.0.lcssa.i40.i.i = phi double [ 1.000000e+00, %for.end11.i.i ], [ %mul.i36.i.i.lcssa.unr, %for.body.i39.i.i.prol.loopexit ], [ %mul.i36.i.i.7, %for.body.i39.i.i ]
  %div14.i.i = fdiv double %result.1.lcssa.i.i, %result.0.lcssa.i40.i.i
  br label %combination.exit.i

combination.exit.i:                               ; preds = %factorial.exit41.i.i, %factorial.exit.i.loopexit.i, %for.cond.preheader.i.i
  %retval.0.i.i = phi double [ %div14.i.i, %factorial.exit41.i.i ], [ %36, %factorial.exit.i.loopexit.i ], [ 1.000000e+00, %for.cond.preheader.i.i ]
  %sub1.i = sub nsw i32 %N, %32
  %sub.i8.i = sub nsw i32 %sub1.i, %j.0148
  %cmp.i9.i = icmp sgt i32 %sub.i8.i, %j.0148
  br i1 %cmp.i9.i, label %for.cond.preheader.i13.i, label %for.cond4.preheader.i11.i

for.cond4.preheader.i11.i:                        ; preds = %combination.exit.i
  %cmp5.not.not42.i10.i = icmp sgt i32 %sub1.i, %j.0148
  br i1 %cmp5.not.not42.i10.i, label %for.body7.i40.i.preheader, label %for.end11.i43.i

for.body7.i40.i.preheader:                        ; preds = %for.cond4.preheader.i11.i
  %39 = sub i32 %25, %32
  %xtraiter216 = and i32 %sub.i8.i, 7
  %lcmp.mod217.not = icmp eq i32 %xtraiter216, 0
  br i1 %lcmp.mod217.not, label %for.body7.i40.i.prol.loopexit, label %for.body7.i40.i.prol

for.body7.i40.i.prol:                             ; preds = %for.body7.i40.i.preheader, %for.body7.i40.i.prol
  %i.144.i34.i.prol = phi i32 [ %dec.i38.i.prol, %for.body7.i40.i.prol ], [ %sub1.i, %for.body7.i40.i.preheader ]
  %result.143.i35.i.prol = phi double [ %mul9.i37.i.prol, %for.body7.i40.i.prol ], [ 1.000000e+00, %for.body7.i40.i.preheader ]
  %prol.iter218 = phi i32 [ %prol.iter218.next, %for.body7.i40.i.prol ], [ 0, %for.body7.i40.i.preheader ]
  %conv8.i36.i.prol = sitofp i32 %i.144.i34.i.prol to double
  %mul9.i37.i.prol = fmul double %result.143.i35.i.prol, %conv8.i36.i.prol
  %dec.i38.i.prol = add nsw i32 %i.144.i34.i.prol, -1
  %prol.iter218.next = add i32 %prol.iter218, 1
  %prol.iter218.cmp.not = icmp eq i32 %prol.iter218.next, %xtraiter216
  br i1 %prol.iter218.cmp.not, label %for.body7.i40.i.prol.loopexit, label %for.body7.i40.i.prol, !llvm.loop !35

for.body7.i40.i.prol.loopexit:                    ; preds = %for.body7.i40.i.prol, %for.body7.i40.i.preheader
  %i.144.i34.i.unr = phi i32 [ %sub1.i, %for.body7.i40.i.preheader ], [ %dec.i38.i.prol, %for.body7.i40.i.prol ]
  %result.143.i35.i.unr = phi double [ 1.000000e+00, %for.body7.i40.i.preheader ], [ %mul9.i37.i.prol, %for.body7.i40.i.prol ]
  %mul9.i37.i.lcssa.unr = phi double [ undef, %for.body7.i40.i.preheader ], [ %mul9.i37.i.prol, %for.body7.i40.i.prol ]
  %40 = icmp ult i32 %39, 7
  br i1 %40, label %for.end11.i43.i, label %for.body7.i40.i

for.cond.preheader.i13.i:                         ; preds = %combination.exit.i
  %cmp2.not.not45.i12.i.not = icmp eq i32 %j.0148, 0
  br i1 %cmp2.not.not45.i12.i.not, label %combination.exit55.i, label %for.body.i21.i.preheader

for.body.i21.i.preheader:                         ; preds = %for.cond.preheader.i13.i
  %xtraiter219 = and i32 %j.0148, 3
  %41 = icmp ult i32 %j.0148, 4
  br i1 %41, label %for.body.i.i29.i.preheader.unr-lcssa, label %for.body.i21.i.preheader.new

for.body.i21.i.preheader.new:                     ; preds = %for.body.i21.i.preheader
  %unroll_iter223 = and i32 %j.0148, -4
  br label %for.body.i21.i

for.body.i21.i:                                   ; preds = %for.body.i21.i, %for.body.i21.i.preheader.new
  %i.047.i14.i = phi i32 [ 0, %for.body.i21.i.preheader.new ], [ %inc.i19.i.3, %for.body.i21.i ]
  %result.046.i15.i = phi double [ 1.000000e+00, %for.body.i21.i.preheader.new ], [ %mul.i18.i.3, %for.body.i21.i ]
  %niter224 = phi i32 [ 0, %for.body.i21.i.preheader.new ], [ %niter224.next.3, %for.body.i21.i ]
  %sub3.i16.i = sub nsw i32 %sub1.i, %i.047.i14.i
  %conv.i17.i = sitofp i32 %sub3.i16.i to double
  %mul.i18.i = fmul double %result.046.i15.i, %conv.i17.i
  %inc.i19.i.neg = xor i32 %i.047.i14.i, -1
  %sub3.i16.i.1 = add i32 %sub1.i, %inc.i19.i.neg
  %conv.i17.i.1 = sitofp i32 %sub3.i16.i.1 to double
  %mul.i18.i.1 = fmul double %mul.i18.i, %conv.i17.i.1
  %inc.i19.i.1 = or i32 %i.047.i14.i, 2
  %sub3.i16.i.2 = sub nsw i32 %sub1.i, %inc.i19.i.1
  %conv.i17.i.2 = sitofp i32 %sub3.i16.i.2 to double
  %mul.i18.i.2 = fmul double %mul.i18.i.1, %conv.i17.i.2
  %inc.i19.i.2 = or i32 %i.047.i14.i, 3
  %sub3.i16.i.3 = sub nsw i32 %sub1.i, %inc.i19.i.2
  %conv.i17.i.3 = sitofp i32 %sub3.i16.i.3 to double
  %mul.i18.i.3 = fmul double %mul.i18.i.2, %conv.i17.i.3
  %inc.i19.i.3 = add nuw nsw i32 %i.047.i14.i, 4
  %niter224.next.3 = add i32 %niter224, 4
  %niter224.ncmp.3 = icmp eq i32 %niter224.next.3, %unroll_iter223
  br i1 %niter224.ncmp.3, label %for.body.i.i29.i.preheader.unr-lcssa, label %for.body.i21.i, !llvm.loop !30

for.body.i.i29.i.preheader.unr-lcssa:             ; preds = %for.body.i21.i, %for.body.i21.i.preheader
  %mul.i18.i.lcssa.ph = phi double [ undef, %for.body.i21.i.preheader ], [ %mul.i18.i.3, %for.body.i21.i ]
  %i.047.i14.i.unr = phi i32 [ 0, %for.body.i21.i.preheader ], [ %inc.i19.i.3, %for.body.i21.i ]
  %result.046.i15.i.unr = phi double [ 1.000000e+00, %for.body.i21.i.preheader ], [ %mul.i18.i.3, %for.body.i21.i ]
  %lcmp.mod221.not = icmp eq i32 %xtraiter219, 0
  br i1 %lcmp.mod221.not, label %for.body.i.i29.i.preheader, label %for.body.i21.i.epil

for.body.i21.i.epil:                              ; preds = %for.body.i.i29.i.preheader.unr-lcssa, %for.body.i21.i.epil
  %i.047.i14.i.epil = phi i32 [ %inc.i19.i.epil, %for.body.i21.i.epil ], [ %i.047.i14.i.unr, %for.body.i.i29.i.preheader.unr-lcssa ]
  %result.046.i15.i.epil = phi double [ %mul.i18.i.epil, %for.body.i21.i.epil ], [ %result.046.i15.i.unr, %for.body.i.i29.i.preheader.unr-lcssa ]
  %epil.iter220 = phi i32 [ %epil.iter220.next, %for.body.i21.i.epil ], [ 0, %for.body.i.i29.i.preheader.unr-lcssa ]
  %sub3.i16.i.epil = sub nsw i32 %sub1.i, %i.047.i14.i.epil
  %conv.i17.i.epil = sitofp i32 %sub3.i16.i.epil to double
  %mul.i18.i.epil = fmul double %result.046.i15.i.epil, %conv.i17.i.epil
  %inc.i19.i.epil = add nuw nsw i32 %i.047.i14.i.epil, 1
  %epil.iter220.next = add i32 %epil.iter220, 1
  %epil.iter220.cmp.not = icmp eq i32 %epil.iter220.next, %xtraiter219
  br i1 %epil.iter220.cmp.not, label %for.body.i.i29.i.preheader, label %for.body.i21.i.epil, !llvm.loop !36

for.body.i.i29.i.preheader:                       ; preds = %for.body.i21.i.epil, %for.body.i.i29.i.preheader.unr-lcssa
  %mul.i18.i.lcssa = phi double [ %mul.i18.i.lcssa.ph, %for.body.i.i29.i.preheader.unr-lcssa ], [ %mul.i18.i.epil, %for.body.i21.i.epil ]
  br label %for.body.i.i29.i

for.body.i.i29.i:                                 ; preds = %for.body.i.i29.i.preheader, %for.body.i.i29.i
  %result.06.i.i23.i = phi double [ %mul.i.i26.i, %for.body.i.i29.i ], [ 1.000000e+00, %for.body.i.i29.i.preheader ]
  %n.addr.05.i.i24.i = phi i32 [ %dec.i.i27.i, %for.body.i.i29.i ], [ %j.0148, %for.body.i.i29.i.preheader ]
  %conv.i.i25.i = sitofp i32 %n.addr.05.i.i24.i to double
  %mul.i.i26.i = fmul double %result.06.i.i23.i, %conv.i.i25.i
  %dec.i.i27.i = add nsw i32 %n.addr.05.i.i24.i, -1
  %cmp.i.i28.i = icmp ugt i32 %n.addr.05.i.i24.i, 1
  br i1 %cmp.i.i28.i, label %for.body.i.i29.i, label %factorial.exit.i33.loopexit.i, !llvm.loop !32

factorial.exit.i33.loopexit.i:                    ; preds = %for.body.i.i29.i
  %42 = fdiv double %mul.i18.i.lcssa, %mul.i.i26.i
  br label %combination.exit55.i

for.body7.i40.i:                                  ; preds = %for.body7.i40.i.prol.loopexit, %for.body7.i40.i
  %i.144.i34.i = phi i32 [ %dec.i38.i.7, %for.body7.i40.i ], [ %i.144.i34.i.unr, %for.body7.i40.i.prol.loopexit ]
  %result.143.i35.i = phi double [ %mul9.i37.i.7, %for.body7.i40.i ], [ %result.143.i35.i.unr, %for.body7.i40.i.prol.loopexit ]
  %conv8.i36.i = sitofp i32 %i.144.i34.i to double
  %mul9.i37.i = fmul double %result.143.i35.i, %conv8.i36.i
  %dec.i38.i = add nsw i32 %i.144.i34.i, -1
  %conv8.i36.i.1 = sitofp i32 %dec.i38.i to double
  %mul9.i37.i.1 = fmul double %mul9.i37.i, %conv8.i36.i.1
  %dec.i38.i.1 = add nsw i32 %i.144.i34.i, -2
  %conv8.i36.i.2 = sitofp i32 %dec.i38.i.1 to double
  %mul9.i37.i.2 = fmul double %mul9.i37.i.1, %conv8.i36.i.2
  %dec.i38.i.2 = add nsw i32 %i.144.i34.i, -3
  %conv8.i36.i.3 = sitofp i32 %dec.i38.i.2 to double
  %mul9.i37.i.3 = fmul double %mul9.i37.i.2, %conv8.i36.i.3
  %dec.i38.i.3 = add nsw i32 %i.144.i34.i, -4
  %conv8.i36.i.4 = sitofp i32 %dec.i38.i.3 to double
  %mul9.i37.i.4 = fmul double %mul9.i37.i.3, %conv8.i36.i.4
  %dec.i38.i.4 = add nsw i32 %i.144.i34.i, -5
  %conv8.i36.i.5 = sitofp i32 %dec.i38.i.4 to double
  %mul9.i37.i.5 = fmul double %mul9.i37.i.4, %conv8.i36.i.5
  %dec.i38.i.5 = add nsw i32 %i.144.i34.i, -6
  %conv8.i36.i.6 = sitofp i32 %dec.i38.i.5 to double
  %mul9.i37.i.6 = fmul double %mul9.i37.i.5, %conv8.i36.i.6
  %dec.i38.i.6 = add nsw i32 %i.144.i34.i, -7
  %conv8.i36.i.7 = sitofp i32 %dec.i38.i.6 to double
  %mul9.i37.i.7 = fmul double %mul9.i37.i.6, %conv8.i36.i.7
  %dec.i38.i.7 = add nsw i32 %i.144.i34.i, -8
  %cmp5.not.not.i39.i.7 = icmp sgt i32 %dec.i38.i.7, %j.0148
  br i1 %cmp5.not.not.i39.i.7, label %for.body7.i40.i, label %for.end11.i43.i, !llvm.loop !33

for.end11.i43.i:                                  ; preds = %for.body7.i40.i.prol.loopexit, %for.body7.i40.i, %for.cond4.preheader.i11.i
  %result.1.lcssa.i41.i = phi double [ 1.000000e+00, %for.cond4.preheader.i11.i ], [ %mul9.i37.i.lcssa.unr, %for.body7.i40.i.prol.loopexit ], [ %mul9.i37.i.7, %for.body7.i40.i ]
  %cmp4.i32.i42.i = icmp sgt i32 %sub.i8.i, 0
  br i1 %cmp4.i32.i42.i, label %for.body.i39.i50.i, label %factorial.exit41.i53.i

for.body.i39.i50.i:                               ; preds = %for.end11.i43.i, %for.body.i39.i50.i
  %result.06.i33.i44.i = phi double [ %mul.i36.i47.i, %for.body.i39.i50.i ], [ 1.000000e+00, %for.end11.i43.i ]
  %n.addr.05.i34.i45.i = phi i32 [ %dec.i37.i48.i, %for.body.i39.i50.i ], [ %sub.i8.i, %for.end11.i43.i ]
  %conv.i35.i46.i = sitofp i32 %n.addr.05.i34.i45.i to double
  %mul.i36.i47.i = fmul double %result.06.i33.i44.i, %conv.i35.i46.i
  %dec.i37.i48.i = add nsw i32 %n.addr.05.i34.i45.i, -1
  %cmp.i38.i49.i = icmp ugt i32 %n.addr.05.i34.i45.i, 1
  br i1 %cmp.i38.i49.i, label %for.body.i39.i50.i, label %factorial.exit41.i53.i, !llvm.loop !32

factorial.exit41.i53.i:                           ; preds = %for.body.i39.i50.i, %for.end11.i43.i
  %result.0.lcssa.i40.i51.i = phi double [ 1.000000e+00, %for.end11.i43.i ], [ %mul.i36.i47.i, %for.body.i39.i50.i ]
  %div14.i52.i = fdiv double %result.1.lcssa.i41.i, %result.0.lcssa.i40.i51.i
  br label %combination.exit55.i

combination.exit55.i:                             ; preds = %factorial.exit41.i53.i, %factorial.exit.i33.loopexit.i, %for.cond.preheader.i13.i
  %retval.0.i54.i = phi double [ %div14.i52.i, %factorial.exit41.i53.i ], [ %42, %factorial.exit.i33.loopexit.i ], [ 1.000000e+00, %for.cond.preheader.i13.i ]
  %mul.i = fmul double %retval.0.i.i, %retval.0.i54.i
  br label %probability.exit

probability.exit:                                 ; preds = %for.body27, %combination.exit55.i
  %retval.0.i = phi double [ %mul.i, %combination.exit55.i ], [ 0.000000e+00, %for.body27 ]
  %mul41 = fmul double %31, %retval.0.i
  %prob44 = getelementptr inbounds %struct.array3d, ptr %call, i64 %idxprom31, i32 1
  store double %mul41, ptr %prob44, align 8, !tbaa !27
  %inc46 = add nuw i32 %j.0148, 1
  %exitcond163.not = icmp eq i32 %j.0148, %h
  br i1 %exitcond163.not, label %for.cond24.for.inc49_crit_edge, label %for.body27, !llvm.loop !37

for.cond24.for.inc49_crit_edge:                   ; preds = %probability.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond165.not, label %for.cond52.preheader, label %for.body19, !llvm.loop !38

for.cond67.preheader:                             ; preds = %for.body55, %for.body55.prol.loopexit
  %.lcssa = phi double [ %.lcssa.unr, %for.body55.prol.loopexit ], [ %52, %for.body55 ]
  br i1 %cmp53.not153.not, label %for.body70.preheader, label %for.end77

for.body70.preheader:                             ; preds = %for.cond67.preheader
  %43 = sext i32 %div10 to i64
  %44 = add nsw i64 %43, 1
  %xtraiter228 = and i32 %15, 3
  %lcmp.mod229.not = icmp eq i32 %xtraiter228, 0
  br i1 %lcmp.mod229.not, label %for.body70.prol.loopexit, label %for.body70.prol

for.body70.prol:                                  ; preds = %for.body70.preheader, %for.body70.prol
  %indvars.iv170.prol = phi i64 [ %indvars.iv.next171.prol, %for.body70.prol ], [ %44, %for.body70.preheader ]
  %denominator.0159.prol = phi double [ %add74.prol, %for.body70.prol ], [ 0.000000e+00, %for.body70.preheader ]
  %prol.iter230 = phi i32 [ %prol.iter230.next, %for.body70.prol ], [ 0, %for.body70.preheader ]
  %prob73.prol = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv170.prol, i32 1
  %45 = load double, ptr %prob73.prol, align 8, !tbaa !27
  %add74.prol = fadd double %denominator.0159.prol, %45
  %indvars.iv.next171.prol = add nsw i64 %indvars.iv170.prol, 1
  %prol.iter230.next = add i32 %prol.iter230, 1
  %prol.iter230.cmp.not = icmp eq i32 %prol.iter230.next, %xtraiter228
  br i1 %prol.iter230.cmp.not, label %for.body70.prol.loopexit, label %for.body70.prol, !llvm.loop !39

for.body70.prol.loopexit:                         ; preds = %for.body70.prol, %for.body70.preheader
  %add74.lcssa.unr = phi double [ undef, %for.body70.preheader ], [ %add74.prol, %for.body70.prol ]
  %indvars.iv170.unr = phi i64 [ %44, %for.body70.preheader ], [ %indvars.iv.next171.prol, %for.body70.prol ]
  %denominator.0159.unr = phi double [ 0.000000e+00, %for.body70.preheader ], [ %add74.prol, %for.body70.prol ]
  %46 = icmp ult i32 %17, 3
  br i1 %46, label %for.end77, label %for.body70

for.body55:                                       ; preds = %for.body55.prol.loopexit, %for.body55
  %indvars.iv166 = phi i64 [ %indvars.iv.next167.1, %for.body55 ], [ %indvars.iv166.unr, %for.body55.prol.loopexit ]
  %numerator.0155 = phi double [ %52, %for.body55 ], [ %numerator.0155.unr, %for.body55.prol.loopexit ]
  %arrayidx57 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv166
  %47 = load i32, ptr %arrayidx57, align 8, !tbaa !24
  %conv59 = sitofp i32 %47 to double
  %prob62 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv166, i32 1
  %48 = load double, ptr %prob62, align 8, !tbaa !27
  %49 = tail call double @llvm.fmuladd.f64(double %conv59, double %48, double %numerator.0155)
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %arrayidx57.1 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv.next167
  %50 = load i32, ptr %arrayidx57.1, align 8, !tbaa !24
  %conv59.1 = sitofp i32 %50 to double
  %prob62.1 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv.next167, i32 1
  %51 = load double, ptr %prob62.1, align 8, !tbaa !27
  %52 = tail call double @llvm.fmuladd.f64(double %conv59.1, double %51, double %49)
  %indvars.iv.next167.1 = add nsw i64 %indvars.iv166, 2
  %lftr.wideiv.1 = trunc i64 %indvars.iv.next167.1 to i32
  %exitcond169.not.1 = icmp eq i32 %add12, %lftr.wideiv.1
  br i1 %exitcond169.not.1, label %for.cond67.preheader, label %for.body55, !llvm.loop !40

for.body70:                                       ; preds = %for.body70.prol.loopexit, %for.body70
  %indvars.iv170 = phi i64 [ %indvars.iv.next171.3, %for.body70 ], [ %indvars.iv170.unr, %for.body70.prol.loopexit ]
  %denominator.0159 = phi double [ %add74.3, %for.body70 ], [ %denominator.0159.unr, %for.body70.prol.loopexit ]
  %prob73 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv170, i32 1
  %53 = load double, ptr %prob73, align 8, !tbaa !27
  %add74 = fadd double %denominator.0159, %53
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, 1
  %prob73.1 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv.next171, i32 1
  %54 = load double, ptr %prob73.1, align 8, !tbaa !27
  %add74.1 = fadd double %add74, %54
  %indvars.iv.next171.1 = add nsw i64 %indvars.iv170, 2
  %prob73.2 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv.next171.1, i32 1
  %55 = load double, ptr %prob73.2, align 8, !tbaa !27
  %add74.2 = fadd double %add74.1, %55
  %indvars.iv.next171.2 = add nsw i64 %indvars.iv170, 3
  %prob73.3 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv.next171.2, i32 1
  %56 = load double, ptr %prob73.3, align 8, !tbaa !27
  %add74.3 = fadd double %add74.2, %56
  %indvars.iv.next171.3 = add nsw i64 %indvars.iv170, 4
  %lftr.wideiv173.3 = trunc i64 %indvars.iv.next171.3 to i32
  %exitcond174.not.3 = icmp eq i32 %add12, %lftr.wideiv173.3
  br i1 %exitcond174.not.3, label %for.end77, label %for.body70, !llvm.loop !41

for.end77:                                        ; preds = %for.body70.prol.loopexit, %for.body70, %for.cond52.preheader, %for.cond67.preheader
  %numerator.0.lcssa180 = phi double [ %.lcssa, %for.cond67.preheader ], [ 0.000000e+00, %for.cond52.preheader ], [ %.lcssa, %for.body70 ], [ %.lcssa, %for.body70.prol.loopexit ]
  %denominator.0.lcssa = phi double [ 0.000000e+00, %for.cond67.preheader ], [ 0.000000e+00, %for.cond52.preheader ], [ %add74.lcssa.unr, %for.body70.prol.loopexit ], [ %add74.3, %for.body70 ]
  tail call void @free(ptr noundef nonnull %call) #13
  %cmp78 = fcmp olt double %numerator.0.lcssa180, 0x3EB0C6F7A0B5ED8D
  %div80 = fdiv double %numerator.0.lcssa180, %denominator.0.lcssa
  %retval.0 = select i1 %cmp78, double 0.000000e+00, double %div80
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local double @probability(i32 noundef %k, i32 noundef %h, i32 noundef %i, i32 noundef %N) local_unnamed_addr #9 {
entry:
  %add = add nsw i32 %i, %k
  %cmp = icmp sgt i32 %add, %N
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %sub = sub nsw i32 %h, %i
  %sub.i = sub nsw i32 %k, %sub
  %cmp.i = icmp sgt i32 %sub.i, %sub
  br i1 %cmp.i, label %for.cond.preheader.i, label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %if.else
  %cmp5.not.not42.i = icmp slt i32 %sub, %k
  br i1 %cmp5.not.not42.i, label %for.body7.i.preheader, label %for.end11.i

for.body7.i.preheader:                            ; preds = %for.cond4.preheader.i
  %0 = add i32 %i, %k
  %1 = xor i32 %h, -1
  %2 = add i32 %0, %1
  %xtraiter = and i32 %sub.i, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body7.i.prol.loopexit, label %for.body7.i.prol

for.body7.i.prol:                                 ; preds = %for.body7.i.preheader, %for.body7.i.prol
  %i.144.i.prol = phi i32 [ %dec.i.prol, %for.body7.i.prol ], [ %k, %for.body7.i.preheader ]
  %result.143.i.prol = phi double [ %mul9.i.prol, %for.body7.i.prol ], [ 1.000000e+00, %for.body7.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body7.i.prol ], [ 0, %for.body7.i.preheader ]
  %conv8.i.prol = sitofp i32 %i.144.i.prol to double
  %mul9.i.prol = fmul double %result.143.i.prol, %conv8.i.prol
  %dec.i.prol = add nsw i32 %i.144.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body7.i.prol.loopexit, label %for.body7.i.prol, !llvm.loop !42

for.body7.i.prol.loopexit:                        ; preds = %for.body7.i.prol, %for.body7.i.preheader
  %i.144.i.unr = phi i32 [ %k, %for.body7.i.preheader ], [ %dec.i.prol, %for.body7.i.prol ]
  %result.143.i.unr = phi double [ 1.000000e+00, %for.body7.i.preheader ], [ %mul9.i.prol, %for.body7.i.prol ]
  %mul9.i.lcssa.unr = phi double [ undef, %for.body7.i.preheader ], [ %mul9.i.prol, %for.body7.i.prol ]
  %3 = icmp ult i32 %2, 7
  br i1 %3, label %for.end11.i, label %for.body7.i

for.cond.preheader.i:                             ; preds = %if.else
  %cmp2.not.not45.i = icmp sgt i32 %sub, 0
  br i1 %cmp2.not.not45.i, label %for.body.i.preheader, label %combination.exit

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  %4 = xor i32 %i, -1
  %5 = add i32 %4, %h
  %xtraiter59 = and i32 %sub, 3
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %for.body.i.i.preheader.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i32 %sub, -4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %i.047.i = phi i32 [ 0, %for.body.i.preheader.new ], [ %inc.i.3, %for.body.i ]
  %result.046.i = phi double [ 1.000000e+00, %for.body.i.preheader.new ], [ %mul.i.3, %for.body.i ]
  %niter = phi i32 [ 0, %for.body.i.preheader.new ], [ %niter.next.3, %for.body.i ]
  %sub3.i = sub nsw i32 %k, %i.047.i
  %conv.i = sitofp i32 %sub3.i to double
  %mul.i = fmul double %result.046.i, %conv.i
  %inc.i.neg = xor i32 %i.047.i, -1
  %sub3.i.1 = add i32 %inc.i.neg, %k
  %conv.i.1 = sitofp i32 %sub3.i.1 to double
  %mul.i.1 = fmul double %mul.i, %conv.i.1
  %inc.i.1 = or i32 %i.047.i, 2
  %sub3.i.2 = sub nsw i32 %k, %inc.i.1
  %conv.i.2 = sitofp i32 %sub3.i.2 to double
  %mul.i.2 = fmul double %mul.i.1, %conv.i.2
  %inc.i.2 = or i32 %i.047.i, 3
  %sub3.i.3 = sub nsw i32 %k, %inc.i.2
  %conv.i.3 = sitofp i32 %sub3.i.3 to double
  %mul.i.3 = fmul double %mul.i.2, %conv.i.3
  %inc.i.3 = add nuw nsw i32 %i.047.i, 4
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.body.i.i.preheader.unr-lcssa, label %for.body.i, !llvm.loop !30

for.body.i.i.preheader.unr-lcssa:                 ; preds = %for.body.i, %for.body.i.preheader
  %mul.i.lcssa.ph = phi double [ undef, %for.body.i.preheader ], [ %mul.i.3, %for.body.i ]
  %i.047.i.unr = phi i32 [ 0, %for.body.i.preheader ], [ %inc.i.3, %for.body.i ]
  %result.046.i.unr = phi double [ 1.000000e+00, %for.body.i.preheader ], [ %mul.i.3, %for.body.i ]
  %lcmp.mod60.not = icmp eq i32 %xtraiter59, 0
  br i1 %lcmp.mod60.not, label %for.body.i.i.preheader, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.body.i.i.preheader.unr-lcssa, %for.body.i.epil
  %i.047.i.epil = phi i32 [ %inc.i.epil, %for.body.i.epil ], [ %i.047.i.unr, %for.body.i.i.preheader.unr-lcssa ]
  %result.046.i.epil = phi double [ %mul.i.epil, %for.body.i.epil ], [ %result.046.i.unr, %for.body.i.i.preheader.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.body.i.i.preheader.unr-lcssa ]
  %sub3.i.epil = sub nsw i32 %k, %i.047.i.epil
  %conv.i.epil = sitofp i32 %sub3.i.epil to double
  %mul.i.epil = fmul double %result.046.i.epil, %conv.i.epil
  %inc.i.epil = add nuw nsw i32 %i.047.i.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter59
  br i1 %epil.iter.cmp.not, label %for.body.i.i.preheader, label %for.body.i.epil, !llvm.loop !43

for.body.i.i.preheader:                           ; preds = %for.body.i.epil, %for.body.i.i.preheader.unr-lcssa
  %mul.i.lcssa = phi double [ %mul.i.lcssa.ph, %for.body.i.i.preheader.unr-lcssa ], [ %mul.i.epil, %for.body.i.epil ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %result.06.i.i = phi double [ %mul.i.i, %for.body.i.i ], [ 1.000000e+00, %for.body.i.i.preheader ]
  %n.addr.05.i.i = phi i32 [ %dec.i.i, %for.body.i.i ], [ %sub, %for.body.i.i.preheader ]
  %conv.i.i = sitofp i32 %n.addr.05.i.i to double
  %mul.i.i = fmul double %result.06.i.i, %conv.i.i
  %dec.i.i = add nsw i32 %n.addr.05.i.i, -1
  %cmp.i.i = icmp ugt i32 %n.addr.05.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %factorial.exit.i.loopexit, !llvm.loop !32

factorial.exit.i.loopexit:                        ; preds = %for.body.i.i
  %7 = fdiv double %mul.i.lcssa, %mul.i.i
  br label %combination.exit

for.body7.i:                                      ; preds = %for.body7.i.prol.loopexit, %for.body7.i
  %i.144.i = phi i32 [ %dec.i.7, %for.body7.i ], [ %i.144.i.unr, %for.body7.i.prol.loopexit ]
  %result.143.i = phi double [ %mul9.i.7, %for.body7.i ], [ %result.143.i.unr, %for.body7.i.prol.loopexit ]
  %conv8.i = sitofp i32 %i.144.i to double
  %mul9.i = fmul double %result.143.i, %conv8.i
  %dec.i = add nsw i32 %i.144.i, -1
  %conv8.i.1 = sitofp i32 %dec.i to double
  %mul9.i.1 = fmul double %mul9.i, %conv8.i.1
  %dec.i.1 = add nsw i32 %i.144.i, -2
  %conv8.i.2 = sitofp i32 %dec.i.1 to double
  %mul9.i.2 = fmul double %mul9.i.1, %conv8.i.2
  %dec.i.2 = add nsw i32 %i.144.i, -3
  %conv8.i.3 = sitofp i32 %dec.i.2 to double
  %mul9.i.3 = fmul double %mul9.i.2, %conv8.i.3
  %dec.i.3 = add nsw i32 %i.144.i, -4
  %conv8.i.4 = sitofp i32 %dec.i.3 to double
  %mul9.i.4 = fmul double %mul9.i.3, %conv8.i.4
  %dec.i.4 = add nsw i32 %i.144.i, -5
  %conv8.i.5 = sitofp i32 %dec.i.4 to double
  %mul9.i.5 = fmul double %mul9.i.4, %conv8.i.5
  %dec.i.5 = add nsw i32 %i.144.i, -6
  %conv8.i.6 = sitofp i32 %dec.i.5 to double
  %mul9.i.6 = fmul double %mul9.i.5, %conv8.i.6
  %dec.i.6 = add nsw i32 %i.144.i, -7
  %conv8.i.7 = sitofp i32 %dec.i.6 to double
  %mul9.i.7 = fmul double %mul9.i.6, %conv8.i.7
  %dec.i.7 = add nsw i32 %i.144.i, -8
  %cmp5.not.not.i.7 = icmp sgt i32 %dec.i.7, %sub
  br i1 %cmp5.not.not.i.7, label %for.body7.i, label %for.end11.i, !llvm.loop !33

for.end11.i:                                      ; preds = %for.body7.i.prol.loopexit, %for.body7.i, %for.cond4.preheader.i
  %result.1.lcssa.i = phi double [ 1.000000e+00, %for.cond4.preheader.i ], [ %mul9.i.lcssa.unr, %for.body7.i.prol.loopexit ], [ %mul9.i.7, %for.body7.i ]
  %cmp4.i32.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp4.i32.i, label %for.body.i39.i.preheader, label %factorial.exit41.i

for.body.i39.i.preheader:                         ; preds = %for.end11.i
  %8 = add i32 %i, %k
  %9 = xor i32 %h, -1
  %10 = add i32 %8, %9
  %xtraiter56 = and i32 %sub.i, 7
  %lcmp.mod57.not = icmp eq i32 %xtraiter56, 0
  br i1 %lcmp.mod57.not, label %for.body.i39.i.prol.loopexit, label %for.body.i39.i.prol

for.body.i39.i.prol:                              ; preds = %for.body.i39.i.preheader, %for.body.i39.i.prol
  %result.06.i33.i.prol = phi double [ %mul.i36.i.prol, %for.body.i39.i.prol ], [ 1.000000e+00, %for.body.i39.i.preheader ]
  %n.addr.05.i34.i.prol = phi i32 [ %dec.i37.i.prol, %for.body.i39.i.prol ], [ %sub.i, %for.body.i39.i.preheader ]
  %prol.iter58 = phi i32 [ %prol.iter58.next, %for.body.i39.i.prol ], [ 0, %for.body.i39.i.preheader ]
  %conv.i35.i.prol = sitofp i32 %n.addr.05.i34.i.prol to double
  %mul.i36.i.prol = fmul double %result.06.i33.i.prol, %conv.i35.i.prol
  %dec.i37.i.prol = add nsw i32 %n.addr.05.i34.i.prol, -1
  %prol.iter58.next = add i32 %prol.iter58, 1
  %prol.iter58.cmp.not = icmp eq i32 %prol.iter58.next, %xtraiter56
  br i1 %prol.iter58.cmp.not, label %for.body.i39.i.prol.loopexit, label %for.body.i39.i.prol, !llvm.loop !44

for.body.i39.i.prol.loopexit:                     ; preds = %for.body.i39.i.prol, %for.body.i39.i.preheader
  %result.06.i33.i.unr = phi double [ 1.000000e+00, %for.body.i39.i.preheader ], [ %mul.i36.i.prol, %for.body.i39.i.prol ]
  %n.addr.05.i34.i.unr = phi i32 [ %sub.i, %for.body.i39.i.preheader ], [ %dec.i37.i.prol, %for.body.i39.i.prol ]
  %mul.i36.i.lcssa.unr = phi double [ undef, %for.body.i39.i.preheader ], [ %mul.i36.i.prol, %for.body.i39.i.prol ]
  %11 = icmp ult i32 %10, 7
  br i1 %11, label %factorial.exit41.i, label %for.body.i39.i

for.body.i39.i:                                   ; preds = %for.body.i39.i.prol.loopexit, %for.body.i39.i
  %result.06.i33.i = phi double [ %mul.i36.i.7, %for.body.i39.i ], [ %result.06.i33.i.unr, %for.body.i39.i.prol.loopexit ]
  %n.addr.05.i34.i = phi i32 [ %dec.i37.i.7, %for.body.i39.i ], [ %n.addr.05.i34.i.unr, %for.body.i39.i.prol.loopexit ]
  %conv.i35.i = sitofp i32 %n.addr.05.i34.i to double
  %mul.i36.i = fmul double %result.06.i33.i, %conv.i35.i
  %dec.i37.i = add nsw i32 %n.addr.05.i34.i, -1
  %conv.i35.i.1 = sitofp i32 %dec.i37.i to double
  %mul.i36.i.1 = fmul double %mul.i36.i, %conv.i35.i.1
  %dec.i37.i.1 = add nsw i32 %n.addr.05.i34.i, -2
  %conv.i35.i.2 = sitofp i32 %dec.i37.i.1 to double
  %mul.i36.i.2 = fmul double %mul.i36.i.1, %conv.i35.i.2
  %dec.i37.i.2 = add nsw i32 %n.addr.05.i34.i, -3
  %conv.i35.i.3 = sitofp i32 %dec.i37.i.2 to double
  %mul.i36.i.3 = fmul double %mul.i36.i.2, %conv.i35.i.3
  %dec.i37.i.3 = add nsw i32 %n.addr.05.i34.i, -4
  %conv.i35.i.4 = sitofp i32 %dec.i37.i.3 to double
  %mul.i36.i.4 = fmul double %mul.i36.i.3, %conv.i35.i.4
  %dec.i37.i.4 = add nsw i32 %n.addr.05.i34.i, -5
  %conv.i35.i.5 = sitofp i32 %dec.i37.i.4 to double
  %mul.i36.i.5 = fmul double %mul.i36.i.4, %conv.i35.i.5
  %dec.i37.i.5 = add nsw i32 %n.addr.05.i34.i, -6
  %conv.i35.i.6 = sitofp i32 %dec.i37.i.5 to double
  %mul.i36.i.6 = fmul double %mul.i36.i.5, %conv.i35.i.6
  %dec.i37.i.6 = add nsw i32 %n.addr.05.i34.i, -7
  %conv.i35.i.7 = sitofp i32 %dec.i37.i.6 to double
  %mul.i36.i.7 = fmul double %mul.i36.i.6, %conv.i35.i.7
  %dec.i37.i.7 = add nsw i32 %n.addr.05.i34.i, -8
  %cmp.i38.i.7 = icmp ugt i32 %dec.i37.i.6, 1
  br i1 %cmp.i38.i.7, label %for.body.i39.i, label %factorial.exit41.i, !llvm.loop !32

factorial.exit41.i:                               ; preds = %for.body.i39.i.prol.loopexit, %for.body.i39.i, %for.end11.i
  %result.0.lcssa.i40.i = phi double [ 1.000000e+00, %for.end11.i ], [ %mul.i36.i.lcssa.unr, %for.body.i39.i.prol.loopexit ], [ %mul.i36.i.7, %for.body.i39.i ]
  %div14.i = fdiv double %result.1.lcssa.i, %result.0.lcssa.i40.i
  br label %combination.exit

combination.exit:                                 ; preds = %for.cond.preheader.i, %factorial.exit.i.loopexit, %factorial.exit41.i
  %retval.0.i = phi double [ %div14.i, %factorial.exit41.i ], [ %7, %factorial.exit.i.loopexit ], [ 1.000000e+00, %for.cond.preheader.i ]
  %sub1 = sub nsw i32 %N, %k
  %sub.i8 = sub nsw i32 %sub1, %i
  %cmp.i9 = icmp sgt i32 %sub.i8, %i
  br i1 %cmp.i9, label %for.cond.preheader.i13, label %for.cond4.preheader.i11

for.cond4.preheader.i11:                          ; preds = %combination.exit
  %cmp5.not.not42.i10 = icmp sgt i32 %sub1, %i
  br i1 %cmp5.not.not42.i10, label %for.body7.i40.preheader, label %for.end11.i43

for.body7.i40.preheader:                          ; preds = %for.cond4.preheader.i11
  %12 = xor i32 %i, -1
  %13 = add i32 %12, %N
  %14 = sub i32 %13, %k
  %xtraiter62 = and i32 %sub.i8, 7
  %lcmp.mod63.not = icmp eq i32 %xtraiter62, 0
  br i1 %lcmp.mod63.not, label %for.body7.i40.prol.loopexit, label %for.body7.i40.prol

for.body7.i40.prol:                               ; preds = %for.body7.i40.preheader, %for.body7.i40.prol
  %i.144.i34.prol = phi i32 [ %dec.i38.prol, %for.body7.i40.prol ], [ %sub1, %for.body7.i40.preheader ]
  %result.143.i35.prol = phi double [ %mul9.i37.prol, %for.body7.i40.prol ], [ 1.000000e+00, %for.body7.i40.preheader ]
  %prol.iter64 = phi i32 [ %prol.iter64.next, %for.body7.i40.prol ], [ 0, %for.body7.i40.preheader ]
  %conv8.i36.prol = sitofp i32 %i.144.i34.prol to double
  %mul9.i37.prol = fmul double %result.143.i35.prol, %conv8.i36.prol
  %dec.i38.prol = add nsw i32 %i.144.i34.prol, -1
  %prol.iter64.next = add i32 %prol.iter64, 1
  %prol.iter64.cmp.not = icmp eq i32 %prol.iter64.next, %xtraiter62
  br i1 %prol.iter64.cmp.not, label %for.body7.i40.prol.loopexit, label %for.body7.i40.prol, !llvm.loop !45

for.body7.i40.prol.loopexit:                      ; preds = %for.body7.i40.prol, %for.body7.i40.preheader
  %i.144.i34.unr = phi i32 [ %sub1, %for.body7.i40.preheader ], [ %dec.i38.prol, %for.body7.i40.prol ]
  %result.143.i35.unr = phi double [ 1.000000e+00, %for.body7.i40.preheader ], [ %mul9.i37.prol, %for.body7.i40.prol ]
  %mul9.i37.lcssa.unr = phi double [ undef, %for.body7.i40.preheader ], [ %mul9.i37.prol, %for.body7.i40.prol ]
  %15 = icmp ult i32 %14, 7
  br i1 %15, label %for.end11.i43, label %for.body7.i40

for.cond.preheader.i13:                           ; preds = %combination.exit
  %cmp2.not.not45.i12 = icmp sgt i32 %i, 0
  br i1 %cmp2.not.not45.i12, label %for.body.i21.preheader, label %combination.exit55

for.body.i21.preheader:                           ; preds = %for.cond.preheader.i13
  %xtraiter68 = and i32 %i, 3
  %16 = icmp ult i32 %i, 4
  br i1 %16, label %for.body.i.i29.preheader.unr-lcssa, label %for.body.i21.preheader.new

for.body.i21.preheader.new:                       ; preds = %for.body.i21.preheader
  %unroll_iter72 = and i32 %i, -4
  br label %for.body.i21

for.body.i21:                                     ; preds = %for.body.i21, %for.body.i21.preheader.new
  %i.047.i14 = phi i32 [ 0, %for.body.i21.preheader.new ], [ %inc.i19.3, %for.body.i21 ]
  %result.046.i15 = phi double [ 1.000000e+00, %for.body.i21.preheader.new ], [ %mul.i18.3, %for.body.i21 ]
  %niter73 = phi i32 [ 0, %for.body.i21.preheader.new ], [ %niter73.next.3, %for.body.i21 ]
  %sub3.i16 = sub nsw i32 %sub1, %i.047.i14
  %conv.i17 = sitofp i32 %sub3.i16 to double
  %mul.i18 = fmul double %result.046.i15, %conv.i17
  %inc.i19.neg = xor i32 %i.047.i14, -1
  %sub3.i16.1 = add i32 %sub1, %inc.i19.neg
  %conv.i17.1 = sitofp i32 %sub3.i16.1 to double
  %mul.i18.1 = fmul double %mul.i18, %conv.i17.1
  %inc.i19.1 = or i32 %i.047.i14, 2
  %sub3.i16.2 = sub nsw i32 %sub1, %inc.i19.1
  %conv.i17.2 = sitofp i32 %sub3.i16.2 to double
  %mul.i18.2 = fmul double %mul.i18.1, %conv.i17.2
  %inc.i19.2 = or i32 %i.047.i14, 3
  %sub3.i16.3 = sub nsw i32 %sub1, %inc.i19.2
  %conv.i17.3 = sitofp i32 %sub3.i16.3 to double
  %mul.i18.3 = fmul double %mul.i18.2, %conv.i17.3
  %inc.i19.3 = add nuw nsw i32 %i.047.i14, 4
  %niter73.next.3 = add i32 %niter73, 4
  %niter73.ncmp.3 = icmp eq i32 %niter73.next.3, %unroll_iter72
  br i1 %niter73.ncmp.3, label %for.body.i.i29.preheader.unr-lcssa, label %for.body.i21, !llvm.loop !30

for.body.i.i29.preheader.unr-lcssa:               ; preds = %for.body.i21, %for.body.i21.preheader
  %mul.i18.lcssa.ph = phi double [ undef, %for.body.i21.preheader ], [ %mul.i18.3, %for.body.i21 ]
  %i.047.i14.unr = phi i32 [ 0, %for.body.i21.preheader ], [ %inc.i19.3, %for.body.i21 ]
  %result.046.i15.unr = phi double [ 1.000000e+00, %for.body.i21.preheader ], [ %mul.i18.3, %for.body.i21 ]
  %lcmp.mod70.not = icmp eq i32 %xtraiter68, 0
  br i1 %lcmp.mod70.not, label %for.body.i.i29.preheader, label %for.body.i21.epil

for.body.i21.epil:                                ; preds = %for.body.i.i29.preheader.unr-lcssa, %for.body.i21.epil
  %i.047.i14.epil = phi i32 [ %inc.i19.epil, %for.body.i21.epil ], [ %i.047.i14.unr, %for.body.i.i29.preheader.unr-lcssa ]
  %result.046.i15.epil = phi double [ %mul.i18.epil, %for.body.i21.epil ], [ %result.046.i15.unr, %for.body.i.i29.preheader.unr-lcssa ]
  %epil.iter69 = phi i32 [ %epil.iter69.next, %for.body.i21.epil ], [ 0, %for.body.i.i29.preheader.unr-lcssa ]
  %sub3.i16.epil = sub nsw i32 %sub1, %i.047.i14.epil
  %conv.i17.epil = sitofp i32 %sub3.i16.epil to double
  %mul.i18.epil = fmul double %result.046.i15.epil, %conv.i17.epil
  %inc.i19.epil = add nuw nsw i32 %i.047.i14.epil, 1
  %epil.iter69.next = add i32 %epil.iter69, 1
  %epil.iter69.cmp.not = icmp eq i32 %epil.iter69.next, %xtraiter68
  br i1 %epil.iter69.cmp.not, label %for.body.i.i29.preheader, label %for.body.i21.epil, !llvm.loop !46

for.body.i.i29.preheader:                         ; preds = %for.body.i21.epil, %for.body.i.i29.preheader.unr-lcssa
  %mul.i18.lcssa = phi double [ %mul.i18.lcssa.ph, %for.body.i.i29.preheader.unr-lcssa ], [ %mul.i18.epil, %for.body.i21.epil ]
  br label %for.body.i.i29

for.body.i.i29:                                   ; preds = %for.body.i.i29.preheader, %for.body.i.i29
  %result.06.i.i23 = phi double [ %mul.i.i26, %for.body.i.i29 ], [ 1.000000e+00, %for.body.i.i29.preheader ]
  %n.addr.05.i.i24 = phi i32 [ %dec.i.i27, %for.body.i.i29 ], [ %i, %for.body.i.i29.preheader ]
  %conv.i.i25 = sitofp i32 %n.addr.05.i.i24 to double
  %mul.i.i26 = fmul double %result.06.i.i23, %conv.i.i25
  %dec.i.i27 = add nsw i32 %n.addr.05.i.i24, -1
  %cmp.i.i28 = icmp ugt i32 %n.addr.05.i.i24, 1
  br i1 %cmp.i.i28, label %for.body.i.i29, label %factorial.exit.i33.loopexit, !llvm.loop !32

factorial.exit.i33.loopexit:                      ; preds = %for.body.i.i29
  %17 = fdiv double %mul.i18.lcssa, %mul.i.i26
  br label %combination.exit55

for.body7.i40:                                    ; preds = %for.body7.i40.prol.loopexit, %for.body7.i40
  %i.144.i34 = phi i32 [ %dec.i38.7, %for.body7.i40 ], [ %i.144.i34.unr, %for.body7.i40.prol.loopexit ]
  %result.143.i35 = phi double [ %mul9.i37.7, %for.body7.i40 ], [ %result.143.i35.unr, %for.body7.i40.prol.loopexit ]
  %conv8.i36 = sitofp i32 %i.144.i34 to double
  %mul9.i37 = fmul double %result.143.i35, %conv8.i36
  %dec.i38 = add nsw i32 %i.144.i34, -1
  %conv8.i36.1 = sitofp i32 %dec.i38 to double
  %mul9.i37.1 = fmul double %mul9.i37, %conv8.i36.1
  %dec.i38.1 = add nsw i32 %i.144.i34, -2
  %conv8.i36.2 = sitofp i32 %dec.i38.1 to double
  %mul9.i37.2 = fmul double %mul9.i37.1, %conv8.i36.2
  %dec.i38.2 = add nsw i32 %i.144.i34, -3
  %conv8.i36.3 = sitofp i32 %dec.i38.2 to double
  %mul9.i37.3 = fmul double %mul9.i37.2, %conv8.i36.3
  %dec.i38.3 = add nsw i32 %i.144.i34, -4
  %conv8.i36.4 = sitofp i32 %dec.i38.3 to double
  %mul9.i37.4 = fmul double %mul9.i37.3, %conv8.i36.4
  %dec.i38.4 = add nsw i32 %i.144.i34, -5
  %conv8.i36.5 = sitofp i32 %dec.i38.4 to double
  %mul9.i37.5 = fmul double %mul9.i37.4, %conv8.i36.5
  %dec.i38.5 = add nsw i32 %i.144.i34, -6
  %conv8.i36.6 = sitofp i32 %dec.i38.5 to double
  %mul9.i37.6 = fmul double %mul9.i37.5, %conv8.i36.6
  %dec.i38.6 = add nsw i32 %i.144.i34, -7
  %conv8.i36.7 = sitofp i32 %dec.i38.6 to double
  %mul9.i37.7 = fmul double %mul9.i37.6, %conv8.i36.7
  %dec.i38.7 = add nsw i32 %i.144.i34, -8
  %cmp5.not.not.i39.7 = icmp sgt i32 %dec.i38.7, %i
  br i1 %cmp5.not.not.i39.7, label %for.body7.i40, label %for.end11.i43, !llvm.loop !33

for.end11.i43:                                    ; preds = %for.body7.i40.prol.loopexit, %for.body7.i40, %for.cond4.preheader.i11
  %result.1.lcssa.i41 = phi double [ 1.000000e+00, %for.cond4.preheader.i11 ], [ %mul9.i37.lcssa.unr, %for.body7.i40.prol.loopexit ], [ %mul9.i37.7, %for.body7.i40 ]
  %cmp4.i32.i42 = icmp sgt i32 %sub.i8, 0
  br i1 %cmp4.i32.i42, label %for.body.i39.i50.preheader, label %factorial.exit41.i53

for.body.i39.i50.preheader:                       ; preds = %for.end11.i43
  %18 = xor i32 %i, -1
  %19 = add i32 %18, %N
  %20 = sub i32 %19, %k
  %xtraiter65 = and i32 %sub.i8, 7
  %lcmp.mod66.not = icmp eq i32 %xtraiter65, 0
  br i1 %lcmp.mod66.not, label %for.body.i39.i50.prol.loopexit, label %for.body.i39.i50.prol

for.body.i39.i50.prol:                            ; preds = %for.body.i39.i50.preheader, %for.body.i39.i50.prol
  %result.06.i33.i44.prol = phi double [ %mul.i36.i47.prol, %for.body.i39.i50.prol ], [ 1.000000e+00, %for.body.i39.i50.preheader ]
  %n.addr.05.i34.i45.prol = phi i32 [ %dec.i37.i48.prol, %for.body.i39.i50.prol ], [ %sub.i8, %for.body.i39.i50.preheader ]
  %prol.iter67 = phi i32 [ %prol.iter67.next, %for.body.i39.i50.prol ], [ 0, %for.body.i39.i50.preheader ]
  %conv.i35.i46.prol = sitofp i32 %n.addr.05.i34.i45.prol to double
  %mul.i36.i47.prol = fmul double %result.06.i33.i44.prol, %conv.i35.i46.prol
  %dec.i37.i48.prol = add nsw i32 %n.addr.05.i34.i45.prol, -1
  %prol.iter67.next = add i32 %prol.iter67, 1
  %prol.iter67.cmp.not = icmp eq i32 %prol.iter67.next, %xtraiter65
  br i1 %prol.iter67.cmp.not, label %for.body.i39.i50.prol.loopexit, label %for.body.i39.i50.prol, !llvm.loop !47

for.body.i39.i50.prol.loopexit:                   ; preds = %for.body.i39.i50.prol, %for.body.i39.i50.preheader
  %result.06.i33.i44.unr = phi double [ 1.000000e+00, %for.body.i39.i50.preheader ], [ %mul.i36.i47.prol, %for.body.i39.i50.prol ]
  %n.addr.05.i34.i45.unr = phi i32 [ %sub.i8, %for.body.i39.i50.preheader ], [ %dec.i37.i48.prol, %for.body.i39.i50.prol ]
  %mul.i36.i47.lcssa.unr = phi double [ undef, %for.body.i39.i50.preheader ], [ %mul.i36.i47.prol, %for.body.i39.i50.prol ]
  %21 = icmp ult i32 %20, 7
  br i1 %21, label %factorial.exit41.i53, label %for.body.i39.i50

for.body.i39.i50:                                 ; preds = %for.body.i39.i50.prol.loopexit, %for.body.i39.i50
  %result.06.i33.i44 = phi double [ %mul.i36.i47.7, %for.body.i39.i50 ], [ %result.06.i33.i44.unr, %for.body.i39.i50.prol.loopexit ]
  %n.addr.05.i34.i45 = phi i32 [ %dec.i37.i48.7, %for.body.i39.i50 ], [ %n.addr.05.i34.i45.unr, %for.body.i39.i50.prol.loopexit ]
  %conv.i35.i46 = sitofp i32 %n.addr.05.i34.i45 to double
  %mul.i36.i47 = fmul double %result.06.i33.i44, %conv.i35.i46
  %dec.i37.i48 = add nsw i32 %n.addr.05.i34.i45, -1
  %conv.i35.i46.1 = sitofp i32 %dec.i37.i48 to double
  %mul.i36.i47.1 = fmul double %mul.i36.i47, %conv.i35.i46.1
  %dec.i37.i48.1 = add nsw i32 %n.addr.05.i34.i45, -2
  %conv.i35.i46.2 = sitofp i32 %dec.i37.i48.1 to double
  %mul.i36.i47.2 = fmul double %mul.i36.i47.1, %conv.i35.i46.2
  %dec.i37.i48.2 = add nsw i32 %n.addr.05.i34.i45, -3
  %conv.i35.i46.3 = sitofp i32 %dec.i37.i48.2 to double
  %mul.i36.i47.3 = fmul double %mul.i36.i47.2, %conv.i35.i46.3
  %dec.i37.i48.3 = add nsw i32 %n.addr.05.i34.i45, -4
  %conv.i35.i46.4 = sitofp i32 %dec.i37.i48.3 to double
  %mul.i36.i47.4 = fmul double %mul.i36.i47.3, %conv.i35.i46.4
  %dec.i37.i48.4 = add nsw i32 %n.addr.05.i34.i45, -5
  %conv.i35.i46.5 = sitofp i32 %dec.i37.i48.4 to double
  %mul.i36.i47.5 = fmul double %mul.i36.i47.4, %conv.i35.i46.5
  %dec.i37.i48.5 = add nsw i32 %n.addr.05.i34.i45, -6
  %conv.i35.i46.6 = sitofp i32 %dec.i37.i48.5 to double
  %mul.i36.i47.6 = fmul double %mul.i36.i47.5, %conv.i35.i46.6
  %dec.i37.i48.6 = add nsw i32 %n.addr.05.i34.i45, -7
  %conv.i35.i46.7 = sitofp i32 %dec.i37.i48.6 to double
  %mul.i36.i47.7 = fmul double %mul.i36.i47.6, %conv.i35.i46.7
  %dec.i37.i48.7 = add nsw i32 %n.addr.05.i34.i45, -8
  %cmp.i38.i49.7 = icmp ugt i32 %dec.i37.i48.6, 1
  br i1 %cmp.i38.i49.7, label %for.body.i39.i50, label %factorial.exit41.i53, !llvm.loop !32

factorial.exit41.i53:                             ; preds = %for.body.i39.i50.prol.loopexit, %for.body.i39.i50, %for.end11.i43
  %result.0.lcssa.i40.i51 = phi double [ 1.000000e+00, %for.end11.i43 ], [ %mul.i36.i47.lcssa.unr, %for.body.i39.i50.prol.loopexit ], [ %mul.i36.i47.7, %for.body.i39.i50 ]
  %div14.i52 = fdiv double %result.1.lcssa.i41, %result.0.lcssa.i40.i51
  br label %combination.exit55

combination.exit55:                               ; preds = %for.cond.preheader.i13, %factorial.exit.i33.loopexit, %factorial.exit41.i53
  %retval.0.i54 = phi double [ %div14.i52, %factorial.exit41.i53 ], [ %17, %factorial.exit.i33.loopexit ], [ 1.000000e+00, %for.cond.preheader.i13 ]
  %mul = fmul double %retval.0.i, %retval.0.i54
  br label %return

return:                                           ; preds = %entry, %combination.exit55
  %retval.0 = phi double [ %mul, %combination.exit55 ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local double @combination(i32 noundef %n, i32 noundef %k) local_unnamed_addr #9 {
entry:
  %sub = sub nsw i32 %n, %k
  %cmp = icmp sgt i32 %sub, %k
  br i1 %cmp, label %for.cond.preheader, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %entry
  %cmp5.not.not42 = icmp sgt i32 %n, %k
  br i1 %cmp5.not.not42, label %for.body7.preheader, label %for.end11

for.body7.preheader:                              ; preds = %for.cond4.preheader
  %0 = xor i32 %k, -1
  %1 = add i32 %0, %n
  %xtraiter = and i32 %sub, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body7.prol.loopexit, label %for.body7.prol

for.body7.prol:                                   ; preds = %for.body7.preheader, %for.body7.prol
  %i.144.prol = phi i32 [ %dec.prol, %for.body7.prol ], [ %n, %for.body7.preheader ]
  %result.143.prol = phi double [ %mul9.prol, %for.body7.prol ], [ 1.000000e+00, %for.body7.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body7.prol ], [ 0, %for.body7.preheader ]
  %conv8.prol = sitofp i32 %i.144.prol to double
  %mul9.prol = fmul double %result.143.prol, %conv8.prol
  %dec.prol = add nsw i32 %i.144.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body7.prol.loopexit, label %for.body7.prol, !llvm.loop !48

for.body7.prol.loopexit:                          ; preds = %for.body7.prol, %for.body7.preheader
  %i.144.unr = phi i32 [ %n, %for.body7.preheader ], [ %dec.prol, %for.body7.prol ]
  %result.143.unr = phi double [ 1.000000e+00, %for.body7.preheader ], [ %mul9.prol, %for.body7.prol ]
  %mul9.lcssa.unr = phi double [ undef, %for.body7.preheader ], [ %mul9.prol, %for.body7.prol ]
  %2 = icmp ult i32 %1, 7
  br i1 %2, label %for.end11, label %for.body7

for.cond.preheader:                               ; preds = %entry
  %cmp2.not.not45 = icmp sgt i32 %k, 0
  br i1 %cmp2.not.not45, label %for.body.preheader, label %factorial.exit

for.body.preheader:                               ; preds = %for.cond.preheader
  %xtraiter51 = and i32 %k, 3
  %3 = icmp ult i32 %k, 4
  br i1 %3, label %for.end.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %k, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.047 = phi i32 [ 0, %for.body.preheader.new ], [ %inc.3, %for.body ]
  %result.046 = phi double [ 1.000000e+00, %for.body.preheader.new ], [ %mul.3, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %sub3 = sub nsw i32 %n, %i.047
  %conv = sitofp i32 %sub3 to double
  %mul = fmul double %result.046, %conv
  %inc.neg = xor i32 %i.047, -1
  %sub3.1 = add i32 %inc.neg, %n
  %conv.1 = sitofp i32 %sub3.1 to double
  %mul.1 = fmul double %mul, %conv.1
  %inc.1 = or i32 %i.047, 2
  %sub3.2 = sub nsw i32 %n, %inc.1
  %conv.2 = sitofp i32 %sub3.2 to double
  %mul.2 = fmul double %mul.1, %conv.2
  %inc.2 = or i32 %i.047, 3
  %sub3.3 = sub nsw i32 %n, %inc.2
  %conv.3 = sitofp i32 %sub3.3 to double
  %mul.3 = fmul double %mul.2, %conv.3
  %inc.3 = add nuw nsw i32 %i.047, 4
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.unr-lcssa, label %for.body, !llvm.loop !30

for.end.unr-lcssa:                                ; preds = %for.body, %for.body.preheader
  %mul.lcssa.ph = phi double [ undef, %for.body.preheader ], [ %mul.3, %for.body ]
  %i.047.unr = phi i32 [ 0, %for.body.preheader ], [ %inc.3, %for.body ]
  %result.046.unr = phi double [ 1.000000e+00, %for.body.preheader ], [ %mul.3, %for.body ]
  %lcmp.mod52.not = icmp eq i32 %xtraiter51, 0
  br i1 %lcmp.mod52.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.unr-lcssa, %for.body.epil
  %i.047.epil = phi i32 [ %inc.epil, %for.body.epil ], [ %i.047.unr, %for.end.unr-lcssa ]
  %result.046.epil = phi double [ %mul.epil, %for.body.epil ], [ %result.046.unr, %for.end.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.unr-lcssa ]
  %sub3.epil = sub nsw i32 %n, %i.047.epil
  %conv.epil = sitofp i32 %sub3.epil to double
  %mul.epil = fmul double %result.046.epil, %conv.epil
  %inc.epil = add nuw nsw i32 %i.047.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter51
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !49

for.end:                                          ; preds = %for.body.epil, %for.end.unr-lcssa
  %mul.lcssa = phi double [ %mul.lcssa.ph, %for.end.unr-lcssa ], [ %mul.epil, %for.body.epil ]
  br i1 %cmp2.not.not45, label %for.body.i.preheader, label %factorial.exit

for.body.i.preheader:                             ; preds = %for.end
  %xtraiter54 = and i32 %k, 7
  %lcmp.mod55.not = icmp eq i32 %xtraiter54, 0
  br i1 %lcmp.mod55.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %result.06.i.prol = phi double [ %mul.i.prol, %for.body.i.prol ], [ 1.000000e+00, %for.body.i.preheader ]
  %n.addr.05.i.prol = phi i32 [ %dec.i.prol, %for.body.i.prol ], [ %k, %for.body.i.preheader ]
  %prol.iter56 = phi i32 [ %prol.iter56.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %conv.i.prol = sitofp i32 %n.addr.05.i.prol to double
  %mul.i.prol = fmul double %result.06.i.prol, %conv.i.prol
  %dec.i.prol = add nsw i32 %n.addr.05.i.prol, -1
  %prol.iter56.next = add i32 %prol.iter56, 1
  %prol.iter56.cmp.not = icmp eq i32 %prol.iter56.next, %xtraiter54
  br i1 %prol.iter56.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !50

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %result.06.i.unr = phi double [ 1.000000e+00, %for.body.i.preheader ], [ %mul.i.prol, %for.body.i.prol ]
  %n.addr.05.i.unr = phi i32 [ %k, %for.body.i.preheader ], [ %dec.i.prol, %for.body.i.prol ]
  %mul.i.lcssa.unr = phi double [ undef, %for.body.i.preheader ], [ %mul.i.prol, %for.body.i.prol ]
  %4 = icmp ult i32 %k, 8
  br i1 %4, label %factorial.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %result.06.i = phi double [ %mul.i.7, %for.body.i ], [ %result.06.i.unr, %for.body.i.prol.loopexit ]
  %n.addr.05.i = phi i32 [ %dec.i.7, %for.body.i ], [ %n.addr.05.i.unr, %for.body.i.prol.loopexit ]
  %conv.i = sitofp i32 %n.addr.05.i to double
  %mul.i = fmul double %result.06.i, %conv.i
  %dec.i = add nsw i32 %n.addr.05.i, -1
  %conv.i.1 = sitofp i32 %dec.i to double
  %mul.i.1 = fmul double %mul.i, %conv.i.1
  %dec.i.1 = add nsw i32 %n.addr.05.i, -2
  %conv.i.2 = sitofp i32 %dec.i.1 to double
  %mul.i.2 = fmul double %mul.i.1, %conv.i.2
  %dec.i.2 = add nsw i32 %n.addr.05.i, -3
  %conv.i.3 = sitofp i32 %dec.i.2 to double
  %mul.i.3 = fmul double %mul.i.2, %conv.i.3
  %dec.i.3 = add nsw i32 %n.addr.05.i, -4
  %conv.i.4 = sitofp i32 %dec.i.3 to double
  %mul.i.4 = fmul double %mul.i.3, %conv.i.4
  %dec.i.4 = add nsw i32 %n.addr.05.i, -5
  %conv.i.5 = sitofp i32 %dec.i.4 to double
  %mul.i.5 = fmul double %mul.i.4, %conv.i.5
  %dec.i.5 = add nsw i32 %n.addr.05.i, -6
  %conv.i.6 = sitofp i32 %dec.i.5 to double
  %mul.i.6 = fmul double %mul.i.5, %conv.i.6
  %dec.i.6 = add nsw i32 %n.addr.05.i, -7
  %conv.i.7 = sitofp i32 %dec.i.6 to double
  %mul.i.7 = fmul double %mul.i.6, %conv.i.7
  %dec.i.7 = add nsw i32 %n.addr.05.i, -8
  %cmp.i.7 = icmp ugt i32 %dec.i.6, 1
  br i1 %cmp.i.7, label %for.body.i, label %factorial.exit, !llvm.loop !32

factorial.exit:                                   ; preds = %for.body.i.prol.loopexit, %for.body.i, %for.cond.preheader, %for.end
  %result.0.lcssa50 = phi double [ %mul.lcssa, %for.end ], [ 1.000000e+00, %for.cond.preheader ], [ %mul.lcssa, %for.body.i ], [ %mul.lcssa, %for.body.i.prol.loopexit ]
  %result.0.lcssa.i = phi double [ 1.000000e+00, %for.end ], [ 1.000000e+00, %for.cond.preheader ], [ %mul.i.lcssa.unr, %for.body.i.prol.loopexit ], [ %mul.i.7, %for.body.i ]
  %div = fdiv double %result.0.lcssa50, %result.0.lcssa.i
  br label %cleanup

for.body7:                                        ; preds = %for.body7.prol.loopexit, %for.body7
  %i.144 = phi i32 [ %dec.7, %for.body7 ], [ %i.144.unr, %for.body7.prol.loopexit ]
  %result.143 = phi double [ %mul9.7, %for.body7 ], [ %result.143.unr, %for.body7.prol.loopexit ]
  %conv8 = sitofp i32 %i.144 to double
  %mul9 = fmul double %result.143, %conv8
  %dec = add nsw i32 %i.144, -1
  %conv8.1 = sitofp i32 %dec to double
  %mul9.1 = fmul double %mul9, %conv8.1
  %dec.1 = add nsw i32 %i.144, -2
  %conv8.2 = sitofp i32 %dec.1 to double
  %mul9.2 = fmul double %mul9.1, %conv8.2
  %dec.2 = add nsw i32 %i.144, -3
  %conv8.3 = sitofp i32 %dec.2 to double
  %mul9.3 = fmul double %mul9.2, %conv8.3
  %dec.3 = add nsw i32 %i.144, -4
  %conv8.4 = sitofp i32 %dec.3 to double
  %mul9.4 = fmul double %mul9.3, %conv8.4
  %dec.4 = add nsw i32 %i.144, -5
  %conv8.5 = sitofp i32 %dec.4 to double
  %mul9.5 = fmul double %mul9.4, %conv8.5
  %dec.5 = add nsw i32 %i.144, -6
  %conv8.6 = sitofp i32 %dec.5 to double
  %mul9.6 = fmul double %mul9.5, %conv8.6
  %dec.6 = add nsw i32 %i.144, -7
  %conv8.7 = sitofp i32 %dec.6 to double
  %mul9.7 = fmul double %mul9.6, %conv8.7
  %dec.7 = add nsw i32 %i.144, -8
  %cmp5.not.not.7 = icmp sgt i32 %dec.7, %k
  br i1 %cmp5.not.not.7, label %for.body7, label %for.end11, !llvm.loop !33

for.end11:                                        ; preds = %for.body7.prol.loopexit, %for.body7, %for.cond4.preheader
  %result.1.lcssa = phi double [ 1.000000e+00, %for.cond4.preheader ], [ %mul9.lcssa.unr, %for.body7.prol.loopexit ], [ %mul9.7, %for.body7 ]
  %cmp4.i32 = icmp sgt i32 %sub, 0
  br i1 %cmp4.i32, label %for.body.i39, label %factorial.exit41

for.body.i39:                                     ; preds = %for.end11, %for.body.i39
  %result.06.i33 = phi double [ %mul.i36, %for.body.i39 ], [ 1.000000e+00, %for.end11 ]
  %n.addr.05.i34 = phi i32 [ %dec.i37, %for.body.i39 ], [ %sub, %for.end11 ]
  %conv.i35 = sitofp i32 %n.addr.05.i34 to double
  %mul.i36 = fmul double %result.06.i33, %conv.i35
  %dec.i37 = add nsw i32 %n.addr.05.i34, -1
  %cmp.i38 = icmp ugt i32 %n.addr.05.i34, 1
  br i1 %cmp.i38, label %for.body.i39, label %factorial.exit41, !llvm.loop !32

factorial.exit41:                                 ; preds = %for.body.i39, %for.end11
  %result.0.lcssa.i40 = phi double [ 1.000000e+00, %for.end11 ], [ %mul.i36, %for.body.i39 ]
  %div14 = fdiv double %result.1.lcssa, %result.0.lcssa.i40
  br label %cleanup

cleanup:                                          ; preds = %factorial.exit41, %factorial.exit
  %retval.0 = phi double [ %div, %factorial.exit ], [ %div14, %factorial.exit41 ]
  ret double %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local double @factorial(i32 noundef %n) local_unnamed_addr #9 {
entry:
  %cmp4 = icmp sgt i32 %n, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %n, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %result.06.prol = phi double [ %mul.prol, %for.body.prol ], [ 1.000000e+00, %for.body.preheader ]
  %n.addr.05.prol = phi i32 [ %dec.prol, %for.body.prol ], [ %n, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %conv.prol = sitofp i32 %n.addr.05.prol to double
  %mul.prol = fmul double %result.06.prol, %conv.prol
  %dec.prol = add nsw i32 %n.addr.05.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !51

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %result.06.unr = phi double [ 1.000000e+00, %for.body.preheader ], [ %mul.prol, %for.body.prol ]
  %n.addr.05.unr = phi i32 [ %n, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %mul.lcssa.unr = phi double [ undef, %for.body.preheader ], [ %mul.prol, %for.body.prol ]
  %0 = icmp ult i32 %n, 8
  br i1 %0, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %result.06 = phi double [ %mul.7, %for.body ], [ %result.06.unr, %for.body.prol.loopexit ]
  %n.addr.05 = phi i32 [ %dec.7, %for.body ], [ %n.addr.05.unr, %for.body.prol.loopexit ]
  %conv = sitofp i32 %n.addr.05 to double
  %mul = fmul double %result.06, %conv
  %dec = add nsw i32 %n.addr.05, -1
  %conv.1 = sitofp i32 %dec to double
  %mul.1 = fmul double %mul, %conv.1
  %dec.1 = add nsw i32 %n.addr.05, -2
  %conv.2 = sitofp i32 %dec.1 to double
  %mul.2 = fmul double %mul.1, %conv.2
  %dec.2 = add nsw i32 %n.addr.05, -3
  %conv.3 = sitofp i32 %dec.2 to double
  %mul.3 = fmul double %mul.2, %conv.3
  %dec.3 = add nsw i32 %n.addr.05, -4
  %conv.4 = sitofp i32 %dec.3 to double
  %mul.4 = fmul double %mul.3, %conv.4
  %dec.4 = add nsw i32 %n.addr.05, -5
  %conv.5 = sitofp i32 %dec.4 to double
  %mul.5 = fmul double %mul.4, %conv.5
  %dec.5 = add nsw i32 %n.addr.05, -6
  %conv.6 = sitofp i32 %dec.5 to double
  %mul.6 = fmul double %mul.5, %conv.6
  %dec.6 = add nsw i32 %n.addr.05, -7
  %conv.7 = sitofp i32 %dec.6 to double
  %mul.7 = fmul double %mul.6, %conv.7
  %dec.7 = add nsw i32 %n.addr.05, -8
  %cmp.7 = icmp ugt i32 %dec.6, 1
  br i1 %cmp.7, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  %result.0.lcssa = phi double [ 1.000000e+00, %entry ], [ %mul.lcssa.unr, %for.body.prol.loopexit ], [ %mul.7, %for.body ]
  ret double %result.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12, !20, !19}
!22 = distinct !{!22, !12, !19, !20}
!23 = distinct !{!23, !12, !20, !19}
!24 = !{!25, !26, i64 0}
!25 = !{!"array3d", !26, i64 0, !6, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!25, !6, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
