; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/eam.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/eam.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double, double, [8 x i8], [3 x i8], i32 }
%struct.EamPotentialSt = type { double, double, double, [8 x i8], [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.InterpolationObjectSt = type { i32, double, double, ptr }
%struct.SimFlatSt = type { i32, i32, double, ptr, ptr, ptr, ptr, double, double, ptr, ptr }
%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], ptr }
%struct.ForceExchangeDataSt = type { ptr, ptr }
%struct.AtomsSt = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i32, double, double }

@.str = private unnamed_addr constant [6 x i8] c"setfl\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"funcfl\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"initEamPot\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"  Potential type  : EAM\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"  Species name    : %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"  Atomic number   : %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"  Mass            : %lg amu\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"  Lattice type    : %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"  Lattice spacing : %lg Angstroms\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"  Cutoff          : %lg Angstroms\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"eamReadSetfl\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"%d %le %d %le %le\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"%d %le %le %s\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%lg\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"%s: Can't open file %s.  Fatal Error.\0A\00", align 1
@.str.18 = private unnamed_addr constant [106 x i8] c"%s: CoMD 1.1 does not support alloys and cannot\0A   read setfl files with multiple species.  Fatal Error.\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"eamReadFuncfl\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"%s: Potential type %s not supported. Fatal Error.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @initEamPot(ptr noundef %dir, ptr noundef %file, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.anon, align 16
  %tmp.i28 = alloca [4096 x i8], align 16
  %name.i = alloca [3 x i8], align 1
  %nAtomic.i29 = alloca i32, align 4
  %mass.i30 = alloca double, align 8
  %lat.i31 = alloca double, align 8
  %latticeType.i32 = alloca [8 x i8], align 1
  %nRho.i33 = alloca i32, align 4
  %nR.i34 = alloca i32, align 4
  %dRho.i35 = alloca double, align 8
  %dR.i36 = alloca double, align 8
  %cutoff.i37 = alloca double, align 8
  %tmp.i = alloca [4096 x i8], align 16
  %nElems.i = alloca i32, align 4
  %nRho.i = alloca i32, align 4
  %nR.i = alloca i32, align 4
  %dRho.i = alloca double, align 8
  %dR.i = alloca double, align 8
  %cutoff.i = alloca double, align 8
  %nAtomic.i = alloca i32, align 4
  %mass.i = alloca double, align 8
  %lat.i = alloca double, align 8
  %latticeType.i = alloca [8 x i8], align 1
  %call.i = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #17
  %force = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 6
  store ptr @eamForce, ptr %force, align 8, !tbaa !5
  %print = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 7
  store ptr @eamPrint, ptr %print, align 8, !tbaa !12
  %destroy = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 8
  store ptr @eamDestroy, ptr %destroy, align 8, !tbaa !13
  %phi = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 9
  %rho = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 10
  %f = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %phi, i8 0, i64 48, i1 false)
  %call1 = tail call i32 @getMyRank() #18
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(6) @.str) #19
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %tmp.i) #18
  %call.i27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %dir, ptr noundef %file) #18
  %call2.i = call noalias ptr @fopen(ptr noundef nonnull %tmp.i, ptr noundef nonnull @.str.11)
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  %0 = load ptr, ptr @stdout, align 8, !tbaa !14
  %call.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, ptr noundef nonnull %tmp.i)
  call void @exit(i32 noundef -1) #20
  unreachable

if.end.i:                                         ; preds = %if.then4
  %call5.i = call ptr @fgets(ptr noundef nonnull %tmp.i, i32 noundef 4096, ptr noundef nonnull %call2.i)
  %call7.i = call ptr @fgets(ptr noundef nonnull %tmp.i, i32 noundef 4096, ptr noundef nonnull %call2.i)
  %call9.i = call ptr @fgets(ptr noundef nonnull %tmp.i, i32 noundef 4096, ptr noundef nonnull %call2.i)
  %call11.i = call ptr @fgets(ptr noundef nonnull %tmp.i, i32 noundef 4096, ptr noundef nonnull %call2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nElems.i) #18
  %call13.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %nElems.i) #18
  %1 = load i32, ptr %nElems.i, align 4, !tbaa !15
  %cmp14.not.i = icmp eq i32 %1, 1
  br i1 %cmp14.not.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  %2 = load ptr, ptr @stdout, align 8, !tbaa !14
  %call.i121.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  call void @exit(i32 noundef -1) #20
  unreachable

if.end16.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nRho.i) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nR.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dRho.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dR.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cutoff.i) #18
  %call18.i = call ptr @fgets(ptr noundef nonnull %tmp.i, i32 noundef 4096, ptr noundef nonnull %call2.i)
  %call20.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull %nRho.i, ptr noundef nonnull %dRho.i, ptr noundef nonnull %nR.i, ptr noundef nonnull %dR.i, ptr noundef nonnull %cutoff.i) #18
  %3 = load double, ptr %cutoff.i, align 8, !tbaa !16
  store double %3, ptr %call.i, align 8, !tbaa !17
  %call23.i = call ptr @fgets(ptr noundef nonnull %tmp.i, i32 noundef 4096, ptr noundef nonnull %call2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nAtomic.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mass.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lat.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %latticeType.i) #18
  %call26.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull %nAtomic.i, ptr noundef nonnull %mass.i, ptr noundef nonnull %lat.i, ptr noundef nonnull %latticeType.i) #18
  %4 = load i32, ptr %nAtomic.i, align 4, !tbaa !15
  %atomicNo.i = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 5
  store i32 %4, ptr %atomicNo.i, align 4, !tbaa !18
  %5 = load double, ptr %lat.i, align 8, !tbaa !16
  %lat27.i = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 2
  store double %5, ptr %lat27.i, align 8, !tbaa !19
  %6 = load double, ptr %mass.i, align 8, !tbaa !16
  %mul.i = fmul double %6, 0x4059E921DD37DC65
  %mass28.i = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 1
  store double %mul.i, ptr %mass28.i, align 8, !tbaa !20
  %latticeType29.i = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 3
  %call32.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %latticeType29.i, ptr noundef nonnull dereferenceable(1) %latticeType.i) #18
  %7 = load i32, ptr %nRho.i, align 4
  %8 = load i32, ptr %nR.i, align 4
  %cond.i = call i32 @llvm.smax.i32(i32 %7, i32 %8)
  %conv.i = sext i32 %cond.i to i64
  %mul34.i = shl nsw i64 %conv.i, 3
  %call.i122.i = call noalias ptr @malloc(i64 noundef %mul34.i) #17
  %cmp36169.i = icmp sgt i32 %7, 0
  br i1 %cmp36169.i, label %for.body.i, label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.i, %if.end16.i
  %.lcssa168.i = phi i32 [ %7, %if.end16.i ], [ %15, %for.body.i ]
  %9 = load double, ptr %dRho.i, align 8, !tbaa !16
  %call.i.i.i = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %add.i.i = add nsw i32 %.lcssa168.i, 3
  %conv.i.i = sext i32 %add.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i42.i.i = call noalias ptr @calloc(i64 noundef 1, i64 noundef %mul.i.i) #21
  %values.i.i = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i.i, i64 0, i32 3
  %incdec.ptr.i.i = getelementptr double, ptr %call.i42.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %values.i.i, align 8, !tbaa !21
  store i32 %.lcssa168.i, ptr %call.i.i.i, align 8, !tbaa !23
  %div.i.i = fdiv double 1.000000e+00, %9
  %invDx.i.i = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i.i, i64 0, i32 2
  store double %div.i.i, ptr %invDx.i.i, align 8, !tbaa !24
  %x04.i.i = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i.i, i64 0, i32 1
  store double 0.000000e+00, ptr %x04.i.i, align 8, !tbaa !25
  %cmp43.i.i = icmp sgt i32 %.lcssa168.i, 0
  br i1 %cmp43.i.i, label %for.body.preheader.i.i, label %initInterpolationObject.exit.i

for.body.preheader.i.i:                           ; preds = %for.cond.cleanup.i
  %10 = zext i32 %.lcssa168.i to i64
  %11 = shl nuw nsw i64 %10, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %incdec.ptr.i.i, ptr align 8 %call.i122.i, i64 %11, i1 false), !tbaa !16
  %.pre.i.i = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !16
  br label %initInterpolationObject.exit.i

initInterpolationObject.exit.i:                   ; preds = %for.body.preheader.i.i, %for.cond.cleanup.i
  %12 = phi double [ %.pre.i.i, %for.body.preheader.i.i ], [ 0.000000e+00, %for.cond.cleanup.i ]
  store double %12, ptr %call.i42.i.i, align 8, !tbaa !16
  %sub.i.i = add nsw i32 %.lcssa168.i, -1
  %idxprom14.i.i = sext i32 %sub.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds double, ptr %incdec.ptr.i.i, i64 %idxprom14.i.i
  %13 = load double, ptr %arrayidx15.i.i, align 8, !tbaa !16
  %idxprom17.i.i = sext i32 %.lcssa168.i to i64
  %arrayidx18.i.i = getelementptr inbounds double, ptr %incdec.ptr.i.i, i64 %idxprom17.i.i
  store double %13, ptr %arrayidx18.i.i, align 8, !tbaa !16
  %add20.i.i = add nsw i32 %.lcssa168.i, 1
  %idxprom21.i.i = sext i32 %add20.i.i to i64
  %arrayidx22.i.i = getelementptr inbounds double, ptr %incdec.ptr.i.i, i64 %idxprom21.i.i
  store double %13, ptr %arrayidx22.i.i, align 8, !tbaa !16
  store ptr %call.i.i.i, ptr %f, align 8, !tbaa !26
  %14 = load i32, ptr %nR.i, align 4, !tbaa !15
  %cmp42171.i = icmp sgt i32 %14, 0
  br i1 %cmp42171.i, label %for.body45.i, label %for.cond.cleanup44.i

for.body.i:                                       ; preds = %if.end16.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end16.i ]
  %add.ptr.i = getelementptr inbounds double, ptr %call.i122.i, i64 %indvars.iv.i
  %call38.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.16, ptr noundef %add.ptr.i) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %nRho.i, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %cmp36.i = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %cmp36.i, label %for.body.i, label %for.cond.cleanup.i

for.cond.cleanup44.i:                             ; preds = %for.body45.i, %initInterpolationObject.exit.i
  %17 = phi i32 [ %14, %initInterpolationObject.exit.i ], [ %23, %for.body45.i ]
  %18 = load double, ptr %dR.i, align 8, !tbaa !16
  %call.i.i123.i = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %add.i124.i = add nsw i32 %17, 3
  %conv.i125.i = sext i32 %add.i124.i to i64
  %mul.i126.i = shl nsw i64 %conv.i125.i, 3
  %call.i42.i127.i = call noalias ptr @calloc(i64 noundef 1, i64 noundef %mul.i126.i) #21
  %values.i128.i = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i123.i, i64 0, i32 3
  %incdec.ptr.i129.i = getelementptr double, ptr %call.i42.i127.i, i64 1
  store ptr %incdec.ptr.i129.i, ptr %values.i128.i, align 8, !tbaa !21
  store i32 %17, ptr %call.i.i123.i, align 8, !tbaa !23
  %div.i130.i = fdiv double 1.000000e+00, %18
  %invDx.i131.i = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i123.i, i64 0, i32 2
  store double %div.i130.i, ptr %invDx.i131.i, align 8, !tbaa !24
  %x04.i132.i = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i123.i, i64 0, i32 1
  store double 0.000000e+00, ptr %x04.i132.i, align 8, !tbaa !25
  %cmp43.i133.i = icmp sgt i32 %17, 0
  br i1 %cmp43.i133.i, label %for.body.preheader.i135.i, label %initInterpolationObject.exit144.i

for.body.preheader.i135.i:                        ; preds = %for.cond.cleanup44.i
  %19 = zext i32 %17 to i64
  %20 = shl nuw nsw i64 %19, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %incdec.ptr.i129.i, ptr align 8 %call.i122.i, i64 %20, i1 false), !tbaa !16
  %.pre.i134.i = load double, ptr %incdec.ptr.i129.i, align 8, !tbaa !16
  br label %initInterpolationObject.exit144.i

initInterpolationObject.exit144.i:                ; preds = %for.body.preheader.i135.i, %for.cond.cleanup44.i
  %21 = phi double [ %.pre.i134.i, %for.body.preheader.i135.i ], [ 0.000000e+00, %for.cond.cleanup44.i ]
  store double %21, ptr %call.i42.i127.i, align 8, !tbaa !16
  %sub.i136.i = add nsw i32 %17, -1
  %idxprom14.i137.i = sext i32 %sub.i136.i to i64
  %arrayidx15.i138.i = getelementptr inbounds double, ptr %incdec.ptr.i129.i, i64 %idxprom14.i137.i
  %22 = load double, ptr %arrayidx15.i138.i, align 8, !tbaa !16
  %idxprom17.i139.i = sext i32 %17 to i64
  %arrayidx18.i140.i = getelementptr inbounds double, ptr %incdec.ptr.i129.i, i64 %idxprom17.i139.i
  store double %22, ptr %arrayidx18.i140.i, align 8, !tbaa !16
  %add20.i141.i = add nsw i32 %17, 1
  %idxprom21.i142.i = sext i32 %add20.i141.i to i64
  %arrayidx22.i143.i = getelementptr inbounds double, ptr %incdec.ptr.i129.i, i64 %idxprom21.i142.i
  store double %22, ptr %arrayidx22.i143.i, align 8, !tbaa !16
  store ptr %call.i.i123.i, ptr %rho, align 8, !tbaa !27
  br i1 %cmp43.i133.i, label %for.body58.i, label %for.cond.cleanup69.i

for.body45.i:                                     ; preds = %initInterpolationObject.exit.i, %for.body45.i
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %for.body45.i ], [ 0, %initInterpolationObject.exit.i ]
  %add.ptr47.i = getelementptr inbounds double, ptr %call.i122.i, i64 %indvars.iv183.i
  %call48.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.16, ptr noundef %add.ptr47.i) #18
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %23 = load i32, ptr %nR.i, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %cmp42.i = icmp slt i64 %indvars.iv.next184.i, %24
  br i1 %cmp42.i, label %for.body45.i, label %for.cond.cleanup44.i

for.cond66.preheader.i:                           ; preds = %for.body58.i
  %cmp67177.i = icmp sgt i32 %32, 1
  %25 = load double, ptr %dR.i, align 8, !tbaa !16
  br i1 %cmp67177.i, label %for.body70.lr.ph.i, label %for.cond.cleanup69.i

for.body70.lr.ph.i:                               ; preds = %for.cond66.preheader.i
  %wide.trip.count.i = zext i32 %32 to i64
  %26 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check131 = icmp eq i32 %32, 2
  br i1 %min.iters.check131, label %for.body70.i.preheader, label %vector.ph132

vector.ph132:                                     ; preds = %for.body70.lr.ph.i
  %n.vec134 = and i64 %26, -2
  %ind.end135 = or i64 %26, 1
  %broadcast.splatinsert143 = insertelement <2 x double> poison, double %25, i64 0
  %broadcast.splat144 = shufflevector <2 x double> %broadcast.splatinsert143, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body138

vector.body138:                                   ; preds = %vector.body138, %vector.ph132
  %index139 = phi i64 [ 0, %vector.ph132 ], [ %index.next146, %vector.body138 ]
  %vec.ind140 = phi <2 x i32> [ <i32 1, i32 2>, %vector.ph132 ], [ %vec.ind.next141, %vector.body138 ]
  %offset.idx142 = or i64 %index139, 1
  %27 = sitofp <2 x i32> %vec.ind140 to <2 x double>
  %28 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %27, <2 x double> %broadcast.splat144, <2 x double> zeroinitializer)
  %29 = getelementptr inbounds double, ptr %call.i122.i, i64 %offset.idx142
  %wide.load145 = load <2 x double>, ptr %29, align 8, !tbaa !16
  %30 = fdiv <2 x double> %wide.load145, %28
  store <2 x double> %30, ptr %29, align 8, !tbaa !16
  %index.next146 = add nuw i64 %index139, 2
  %vec.ind.next141 = add <2 x i32> %vec.ind140, <i32 2, i32 2>
  %31 = icmp eq i64 %index.next146, %n.vec134
  br i1 %31, label %middle.block129, label %vector.body138, !llvm.loop !28

middle.block129:                                  ; preds = %vector.body138
  %cmp.n137 = icmp eq i64 %26, %n.vec134
  br i1 %cmp.n137, label %for.cond.cleanup69.i, label %for.body70.i.preheader

for.body70.i.preheader:                           ; preds = %for.body70.lr.ph.i, %middle.block129
  %indvars.iv189.i.ph = phi i64 [ 1, %for.body70.lr.ph.i ], [ %ind.end135, %middle.block129 ]
  br label %for.body70.i

for.body58.i:                                     ; preds = %initInterpolationObject.exit144.i, %for.body58.i
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %for.body58.i ], [ 0, %initInterpolationObject.exit144.i ]
  %add.ptr60.i = getelementptr inbounds double, ptr %call.i122.i, i64 %indvars.iv186.i
  %call61.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.16, ptr noundef %add.ptr60.i) #18
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %32 = load i32, ptr %nR.i, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %cmp55.i = icmp slt i64 %indvars.iv.next187.i, %33
  br i1 %cmp55.i, label %for.body58.i, label %for.cond66.preheader.i

for.cond.cleanup69.i:                             ; preds = %for.body70.i, %middle.block129, %for.cond66.preheader.i, %initInterpolationObject.exit144.i
  %.lcssa194.i = phi i32 [ %17, %initInterpolationObject.exit144.i ], [ %32, %for.cond66.preheader.i ], [ %32, %middle.block129 ], [ %32, %for.body70.i ]
  %34 = phi double [ %18, %initInterpolationObject.exit144.i ], [ %25, %for.cond66.preheader.i ], [ %25, %middle.block129 ], [ %25, %for.body70.i ]
  %arrayidx76.i = getelementptr inbounds double, ptr %call.i122.i, i64 1
  %35 = load double, ptr %arrayidx76.i, align 8, !tbaa !16
  %arrayidx78.i = getelementptr inbounds double, ptr %call.i122.i, i64 2
  %36 = load double, ptr %arrayidx78.i, align 8, !tbaa !16
  %sub.i = fsub double %35, %36
  %add.i = fadd double %35, %sub.i
  store double %add.i, ptr %call.i122.i, align 8, !tbaa !16
  %call.i.i145.i = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %add.i146.i = add nsw i32 %.lcssa194.i, 3
  %conv.i147.i = sext i32 %add.i146.i to i64
  %mul.i148.i = shl nsw i64 %conv.i147.i, 3
  %call.i42.i149.i = call noalias ptr @calloc(i64 noundef 1, i64 noundef %mul.i148.i) #21
  %values.i150.i = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i145.i, i64 0, i32 3
  %incdec.ptr.i151.i = getelementptr double, ptr %call.i42.i149.i, i64 1
  store ptr %incdec.ptr.i151.i, ptr %values.i150.i, align 8, !tbaa !21
  store i32 %.lcssa194.i, ptr %call.i.i145.i, align 8, !tbaa !23
  %div.i152.i = fdiv double 1.000000e+00, %34
  %invDx.i153.i = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i145.i, i64 0, i32 2
  store double %div.i152.i, ptr %invDx.i153.i, align 8, !tbaa !24
  %x04.i154.i = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i145.i, i64 0, i32 1
  store double 0.000000e+00, ptr %x04.i154.i, align 8, !tbaa !25
  %cmp43.i155.i = icmp sgt i32 %.lcssa194.i, 0
  br i1 %cmp43.i155.i, label %for.body.preheader.i157.i, label %eamReadSetfl.exit

for.body.preheader.i157.i:                        ; preds = %for.cond.cleanup69.i
  %37 = zext i32 %.lcssa194.i to i64
  %38 = shl nuw nsw i64 %37, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %incdec.ptr.i151.i, ptr nonnull align 8 %call.i122.i, i64 %38, i1 false), !tbaa !16
  %.pre.i156.i = load double, ptr %incdec.ptr.i151.i, align 8, !tbaa !16
  br label %eamReadSetfl.exit

for.body70.i:                                     ; preds = %for.body70.i.preheader, %for.body70.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %for.body70.i ], [ %indvars.iv189.i.ph, %for.body70.i.preheader ]
  %39 = trunc i64 %indvars.iv189.i to i32
  %conv71.i = sitofp i32 %39 to double
  %40 = call double @llvm.fmuladd.f64(double %conv71.i, double %25, double 0.000000e+00)
  %arrayidx.i = getelementptr inbounds double, ptr %call.i122.i, i64 %indvars.iv189.i
  %41 = load double, ptr %arrayidx.i, align 8, !tbaa !16
  %div.i = fdiv double %41, %40
  store double %div.i, ptr %arrayidx.i, align 8, !tbaa !16
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.cleanup69.i, label %for.body70.i, !llvm.loop !31

eamReadSetfl.exit:                                ; preds = %for.cond.cleanup69.i, %for.body.preheader.i157.i
  %42 = phi double [ %.pre.i156.i, %for.body.preheader.i157.i ], [ 0.000000e+00, %for.cond.cleanup69.i ]
  store double %42, ptr %call.i42.i149.i, align 8, !tbaa !16
  %sub.i158.i = add nsw i32 %.lcssa194.i, -1
  %idxprom14.i159.i = sext i32 %sub.i158.i to i64
  %arrayidx15.i160.i = getelementptr inbounds double, ptr %incdec.ptr.i151.i, i64 %idxprom14.i159.i
  %43 = load double, ptr %arrayidx15.i160.i, align 8, !tbaa !16
  %idxprom17.i161.i = sext i32 %.lcssa194.i to i64
  %arrayidx18.i162.i = getelementptr inbounds double, ptr %incdec.ptr.i151.i, i64 %idxprom17.i161.i
  store double %43, ptr %arrayidx18.i162.i, align 8, !tbaa !16
  %add20.i163.i = add nsw i32 %.lcssa194.i, 1
  %idxprom21.i164.i = sext i32 %add20.i163.i to i64
  %arrayidx22.i165.i = getelementptr inbounds double, ptr %incdec.ptr.i151.i, i64 %idxprom21.i164.i
  store double %43, ptr %arrayidx22.i165.i, align 8, !tbaa !16
  store ptr %call.i.i145.i, ptr %phi, align 8, !tbaa !32
  call void @free(ptr noundef nonnull %call.i122.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %latticeType.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lat.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mass.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nAtomic.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cutoff.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dR.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dRho.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nR.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nRho.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nElems.i) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %tmp.i) #18
  br label %if.end10

if.else:                                          ; preds = %if.then
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(7) @.str.1) #19
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %tmp.i28) #18
  %call.i38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmp.i28, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %dir, ptr noundef %file) #18
  %call2.i39 = call noalias ptr @fopen(ptr noundef nonnull %tmp.i28, ptr noundef nonnull @.str.11)
  %cmp.i40 = icmp eq ptr %call2.i39, null
  br i1 %cmp.i40, label %if.then.i42, label %if.end.i49

if.then.i42:                                      ; preds = %if.then7
  %44 = load ptr, ptr @stdout, align 8, !tbaa !14
  %call.i.i41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, ptr noundef nonnull %tmp.i28)
  call void @exit(i32 noundef -1) #20
  unreachable

if.end.i49:                                       ; preds = %if.then7
  %call5.i43 = call ptr @fgets(ptr noundef nonnull %tmp.i28, i32 noundef 4096, ptr noundef nonnull %call2.i39)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %name.i) #18
  %call8.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %tmp.i28, ptr noundef nonnull @.str.20, ptr noundef nonnull %name.i) #18
  %name9.i = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 4
  %call12.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name9.i, ptr noundef nonnull dereferenceable(1) %name.i) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nAtomic.i29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mass.i30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lat.i31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %latticeType.i32) #18
  %call14.i = call ptr @fgets(ptr noundef nonnull %tmp.i28, i32 noundef 4096, ptr noundef nonnull %call2.i39)
  %call17.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %tmp.i28, ptr noundef nonnull @.str.15, ptr noundef nonnull %nAtomic.i29, ptr noundef nonnull %mass.i30, ptr noundef nonnull %lat.i31, ptr noundef nonnull %latticeType.i32) #18
  %45 = load i32, ptr %nAtomic.i29, align 4, !tbaa !15
  %atomicNo.i44 = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 5
  store i32 %45, ptr %atomicNo.i44, align 4, !tbaa !18
  %46 = load double, ptr %lat.i31, align 8, !tbaa !16
  %lat18.i = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 2
  store double %46, ptr %lat18.i, align 8, !tbaa !19
  %47 = load double, ptr %mass.i30, align 8, !tbaa !16
  %mul.i45 = fmul double %47, 0x4059E921DD37DC65
  %mass19.i = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 1
  store double %mul.i45, ptr %mass19.i, align 8, !tbaa !20
  %latticeType20.i = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 3
  %call23.i46 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %latticeType20.i, ptr noundef nonnull dereferenceable(1) %latticeType.i32) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nRho.i33) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nR.i34) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dRho.i35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dR.i36) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cutoff.i37) #18
  %call25.i = call ptr @fgets(ptr noundef nonnull %tmp.i28, i32 noundef 4096, ptr noundef nonnull %call2.i39)
  %call27.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %tmp.i28, ptr noundef nonnull @.str.14, ptr noundef nonnull %nRho.i33, ptr noundef nonnull %dRho.i35, ptr noundef nonnull %nR.i34, ptr noundef nonnull %dR.i36, ptr noundef nonnull %cutoff.i37) #18
  %48 = load double, ptr %cutoff.i37, align 8, !tbaa !16
  store double %48, ptr %call.i, align 8, !tbaa !17
  %49 = load i32, ptr %nRho.i33, align 4
  %50 = load i32, ptr %nR.i34, align 4
  %cond.i47 = call i32 @llvm.smax.i32(i32 %49, i32 %50)
  %conv.i48 = sext i32 %cond.i47 to i64
  %mul30.i = shl nsw i64 %conv.i48, 3
  %call.i125.i = call noalias ptr @malloc(i64 noundef %mul30.i) #17
  %cmp32172.i = icmp sgt i32 %49, 0
  br i1 %cmp32172.i, label %for.body.i77, label %for.cond.cleanup.i61

for.cond.cleanup.i61:                             ; preds = %for.body.i77, %if.end.i49
  %.lcssa171.i = phi i32 [ %49, %if.end.i49 ], [ %57, %for.body.i77 ]
  %51 = load double, ptr %dRho.i35, align 8, !tbaa !16
  %call.i.i.i50 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %add.i.i51 = add nsw i32 %.lcssa171.i, 3
  %conv.i.i52 = sext i32 %add.i.i51 to i64
  %mul.i.i53 = shl nsw i64 %conv.i.i52, 3
  %call.i42.i.i54 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %mul.i.i53) #21
  %values.i.i55 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i.i50, i64 0, i32 3
  %incdec.ptr.i.i56 = getelementptr double, ptr %call.i42.i.i54, i64 1
  store ptr %incdec.ptr.i.i56, ptr %values.i.i55, align 8, !tbaa !21
  store i32 %.lcssa171.i, ptr %call.i.i.i50, align 8, !tbaa !23
  %div.i.i57 = fdiv double 1.000000e+00, %51
  %invDx.i.i58 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i.i50, i64 0, i32 2
  store double %div.i.i57, ptr %invDx.i.i58, align 8, !tbaa !24
  %x04.i.i59 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i.i50, i64 0, i32 1
  store double 0.000000e+00, ptr %x04.i.i59, align 8, !tbaa !25
  %cmp43.i.i60 = icmp sgt i32 %.lcssa171.i, 0
  br i1 %cmp43.i.i60, label %for.body.preheader.i.i63, label %initInterpolationObject.exit.i73

for.body.preheader.i.i63:                         ; preds = %for.cond.cleanup.i61
  %52 = zext i32 %.lcssa171.i to i64
  %53 = shl nuw nsw i64 %52, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %incdec.ptr.i.i56, ptr align 8 %call.i125.i, i64 %53, i1 false), !tbaa !16
  %.pre.i.i62 = load double, ptr %incdec.ptr.i.i56, align 8, !tbaa !16
  br label %initInterpolationObject.exit.i73

initInterpolationObject.exit.i73:                 ; preds = %for.body.preheader.i.i63, %for.cond.cleanup.i61
  %54 = phi double [ %.pre.i.i62, %for.body.preheader.i.i63 ], [ 0.000000e+00, %for.cond.cleanup.i61 ]
  store double %54, ptr %call.i42.i.i54, align 8, !tbaa !16
  %sub.i.i64 = add nsw i32 %.lcssa171.i, -1
  %idxprom14.i.i65 = sext i32 %sub.i.i64 to i64
  %arrayidx15.i.i66 = getelementptr inbounds double, ptr %incdec.ptr.i.i56, i64 %idxprom14.i.i65
  %55 = load double, ptr %arrayidx15.i.i66, align 8, !tbaa !16
  %idxprom17.i.i67 = sext i32 %.lcssa171.i to i64
  %arrayidx18.i.i68 = getelementptr inbounds double, ptr %incdec.ptr.i.i56, i64 %idxprom17.i.i67
  store double %55, ptr %arrayidx18.i.i68, align 8, !tbaa !16
  %add20.i.i69 = add nsw i32 %.lcssa171.i, 1
  %idxprom21.i.i70 = sext i32 %add20.i.i69 to i64
  %arrayidx22.i.i71 = getelementptr inbounds double, ptr %incdec.ptr.i.i56, i64 %idxprom21.i.i70
  store double %55, ptr %arrayidx22.i.i71, align 8, !tbaa !16
  store ptr %call.i.i.i50, ptr %f, align 8, !tbaa !26
  %56 = load i32, ptr %nR.i34, align 4, !tbaa !15
  %cmp38174.i = icmp sgt i32 %56, 0
  br i1 %cmp38174.i, label %for.body41.i, label %for.cond49.preheader.for.cond.cleanup52_crit_edge.i

for.body.i77:                                     ; preds = %if.end.i49, %for.body.i77
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i76, %for.body.i77 ], [ 0, %if.end.i49 ]
  %add.ptr.i75 = getelementptr inbounds double, ptr %call.i125.i, i64 %indvars.iv.i74
  %call34.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2.i39, ptr noundef nonnull @.str.16, ptr noundef %add.ptr.i75) #18
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %57 = load i32, ptr %nRho.i33, align 4, !tbaa !15
  %58 = sext i32 %57 to i64
  %cmp32.i = icmp slt i64 %indvars.iv.next.i76, %58
  br i1 %cmp32.i, label %for.body.i77, label %for.cond.cleanup.i61

for.cond49.preheader.i:                           ; preds = %for.body41.i
  %cmp50177.i = icmp sgt i32 %69, 1
  br i1 %cmp50177.i, label %for.body53.lr.ph.i, label %for.cond49.preheader.for.cond.cleanup52_crit_edge.i

for.cond49.preheader.for.cond.cleanup52_crit_edge.i: ; preds = %for.cond49.preheader.i, %initInterpolationObject.exit.i73
  %59 = phi i32 [ %69, %for.cond49.preheader.i ], [ %56, %initInterpolationObject.exit.i73 ]
  %.pre.i78 = load double, ptr %dR.i36, align 8, !tbaa !16
  br label %for.cond.cleanup52.i

for.body53.lr.ph.i:                               ; preds = %for.cond49.preheader.i
  %60 = load double, ptr %dR.i36, align 8, !tbaa !16
  %wide.trip.count.i79 = zext i32 %69 to i64
  %61 = add nsw i64 %wide.trip.count.i79, -1
  %min.iters.check = icmp eq i32 %69, 2
  br i1 %min.iters.check, label %for.body53.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body53.lr.ph.i
  %n.vec = and i64 %61, -2
  %ind.end = or i64 %61, 1
  %broadcast.splatinsert = insertelement <2 x double> poison, double %60, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 1, i32 2>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %62 = sitofp <2 x i32> %vec.ind to <2 x double>
  %63 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %62, <2 x double> %broadcast.splat, <2 x double> zeroinitializer)
  %64 = getelementptr inbounds double, ptr %call.i125.i, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %64, align 8, !tbaa !16
  %65 = fdiv <2 x double> %wide.load, %63
  %66 = fmul <2 x double> %wide.load, %65
  %67 = fmul <2 x double> %66, <double 0x402CCC9E3FCF6BAE, double 0x402CCC9E3FCF6BAE>
  store <2 x double> %67, ptr %64, align 8, !tbaa !16
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %68 = icmp eq i64 %index.next, %n.vec
  br i1 %68, label %middle.block, label %vector.body, !llvm.loop !33

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %61, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup52.i, label %for.body53.i.preheader

for.body53.i.preheader:                           ; preds = %for.body53.lr.ph.i, %middle.block
  %indvars.iv189.i85.ph = phi i64 [ 1, %for.body53.lr.ph.i ], [ %ind.end, %middle.block ]
  br label %for.body53.i

for.body41.i:                                     ; preds = %initInterpolationObject.exit.i73, %for.body41.i
  %indvars.iv186.i80 = phi i64 [ %indvars.iv.next187.i81, %for.body41.i ], [ 0, %initInterpolationObject.exit.i73 ]
  %add.ptr43.i = getelementptr inbounds double, ptr %call.i125.i, i64 %indvars.iv186.i80
  %call44.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2.i39, ptr noundef nonnull @.str.16, ptr noundef %add.ptr43.i) #18
  %indvars.iv.next187.i81 = add nuw nsw i64 %indvars.iv186.i80, 1
  %69 = load i32, ptr %nR.i34, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %cmp38.i = icmp slt i64 %indvars.iv.next187.i81, %70
  br i1 %cmp38.i, label %for.body41.i, label %for.cond49.preheader.i

for.cond.cleanup52.i:                             ; preds = %for.body53.i, %middle.block, %for.cond49.preheader.for.cond.cleanup52_crit_edge.i
  %71 = phi i32 [ %59, %for.cond49.preheader.for.cond.cleanup52_crit_edge.i ], [ %69, %middle.block ], [ %69, %for.body53.i ]
  %72 = phi double [ %.pre.i78, %for.cond49.preheader.for.cond.cleanup52_crit_edge.i ], [ %60, %middle.block ], [ %60, %for.body53.i ]
  %arrayidx65.i = getelementptr inbounds double, ptr %call.i125.i, i64 1
  %73 = load double, ptr %arrayidx65.i, align 8, !tbaa !16
  %arrayidx67.i = getelementptr inbounds double, ptr %call.i125.i, i64 2
  %74 = load double, ptr %arrayidx67.i, align 8, !tbaa !16
  %sub.i82 = fsub double %73, %74
  %add.i83 = fadd double %73, %sub.i82
  store double %add.i83, ptr %call.i125.i, align 8, !tbaa !16
  %call.i.i126.i = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %add.i127.i = add nsw i32 %71, 3
  %conv.i128.i = sext i32 %add.i127.i to i64
  %mul.i129.i = shl nsw i64 %conv.i128.i, 3
  %call.i42.i130.i = call noalias ptr @calloc(i64 noundef 1, i64 noundef %mul.i129.i) #21
  %values.i131.i = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i126.i, i64 0, i32 3
  %incdec.ptr.i132.i = getelementptr double, ptr %call.i42.i130.i, i64 1
  store ptr %incdec.ptr.i132.i, ptr %values.i131.i, align 8, !tbaa !21
  store i32 %71, ptr %call.i.i126.i, align 8, !tbaa !23
  %div.i133.i = fdiv double 1.000000e+00, %72
  %invDx.i134.i = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i126.i, i64 0, i32 2
  store double %div.i133.i, ptr %invDx.i134.i, align 8, !tbaa !24
  %x04.i135.i = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i126.i, i64 0, i32 1
  store double 0.000000e+00, ptr %x04.i135.i, align 8, !tbaa !25
  %cmp43.i136.i = icmp sgt i32 %71, 0
  br i1 %cmp43.i136.i, label %for.body.preheader.i138.i, label %initInterpolationObject.exit147.i

for.body.preheader.i138.i:                        ; preds = %for.cond.cleanup52.i
  %75 = zext i32 %71 to i64
  %76 = shl nuw nsw i64 %75, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %incdec.ptr.i132.i, ptr nonnull align 8 %call.i125.i, i64 %76, i1 false), !tbaa !16
  %.pre.i137.i = load double, ptr %incdec.ptr.i132.i, align 8, !tbaa !16
  br label %initInterpolationObject.exit147.i

initInterpolationObject.exit147.i:                ; preds = %for.body.preheader.i138.i, %for.cond.cleanup52.i
  %77 = phi double [ %.pre.i137.i, %for.body.preheader.i138.i ], [ 0.000000e+00, %for.cond.cleanup52.i ]
  store double %77, ptr %call.i42.i130.i, align 8, !tbaa !16
  %sub.i139.i = add nsw i32 %71, -1
  %idxprom14.i140.i = sext i32 %sub.i139.i to i64
  %arrayidx15.i141.i = getelementptr inbounds double, ptr %incdec.ptr.i132.i, i64 %idxprom14.i140.i
  %78 = load double, ptr %arrayidx15.i141.i, align 8, !tbaa !16
  %idxprom17.i142.i = sext i32 %71 to i64
  %arrayidx18.i143.i = getelementptr inbounds double, ptr %incdec.ptr.i132.i, i64 %idxprom17.i142.i
  store double %78, ptr %arrayidx18.i143.i, align 8, !tbaa !16
  %add20.i144.i = add nsw i32 %71, 1
  %idxprom21.i145.i = sext i32 %add20.i144.i to i64
  %arrayidx22.i146.i = getelementptr inbounds double, ptr %incdec.ptr.i132.i, i64 %idxprom21.i145.i
  store double %78, ptr %arrayidx22.i146.i, align 8, !tbaa !16
  store ptr %call.i.i126.i, ptr %phi, align 8, !tbaa !32
  br i1 %cmp43.i136.i, label %for.body75.i, label %for.cond.cleanup74.i

for.body53.i:                                     ; preds = %for.body53.i.preheader, %for.body53.i
  %indvars.iv189.i85 = phi i64 [ %indvars.iv.next190.i88, %for.body53.i ], [ %indvars.iv189.i85.ph, %for.body53.i.preheader ]
  %79 = trunc i64 %indvars.iv189.i85 to i32
  %conv54.i = sitofp i32 %79 to double
  %80 = call double @llvm.fmuladd.f64(double %conv54.i, double %60, double 0.000000e+00)
  %arrayidx.i86 = getelementptr inbounds double, ptr %call.i125.i, i64 %indvars.iv189.i85
  %81 = load double, ptr %arrayidx.i86, align 8, !tbaa !16
  %div.i87 = fdiv double %81, %80
  %mul58.i = fmul double %81, %div.i87
  %mul61.i = fmul double %mul58.i, 0x402CCC9E3FCF6BAE
  store double %mul61.i, ptr %arrayidx.i86, align 8, !tbaa !16
  %indvars.iv.next190.i88 = add nuw nsw i64 %indvars.iv189.i85, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next190.i88, %wide.trip.count.i79
  br i1 %exitcond.not.i89, label %for.cond.cleanup52.i, label %for.body53.i, !llvm.loop !34

for.cond.cleanup74.loopexit.i:                    ; preds = %for.body75.i
  %.pre195.i = load double, ptr %dR.i36, align 8, !tbaa !16
  %.pre196.i = add nsw i32 %84, 3
  %.pre197.i = sext i32 %.pre196.i to i64
  %.pre198.i = shl nsw i64 %.pre197.i, 3
  %.pre199.i = fdiv double 1.000000e+00, %.pre195.i
  br label %for.cond.cleanup74.i

for.cond.cleanup74.i:                             ; preds = %for.cond.cleanup74.loopexit.i, %initInterpolationObject.exit147.i
  %div.i155.pre-phi.i = phi double [ %.pre199.i, %for.cond.cleanup74.loopexit.i ], [ %div.i133.i, %initInterpolationObject.exit147.i ]
  %mul.i151.pre-phi.i = phi i64 [ %.pre198.i, %for.cond.cleanup74.loopexit.i ], [ %mul.i129.i, %initInterpolationObject.exit147.i ]
  %.lcssa.i = phi i32 [ %84, %for.cond.cleanup74.loopexit.i ], [ %71, %initInterpolationObject.exit147.i ]
  %call.i.i148.i = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %call.i42.i152.i = call noalias ptr @calloc(i64 noundef 1, i64 noundef %mul.i151.pre-phi.i) #21
  %values.i153.i = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i148.i, i64 0, i32 3
  %incdec.ptr.i154.i = getelementptr double, ptr %call.i42.i152.i, i64 1
  store ptr %incdec.ptr.i154.i, ptr %values.i153.i, align 8, !tbaa !21
  store i32 %.lcssa.i, ptr %call.i.i148.i, align 8, !tbaa !23
  %invDx.i156.i = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i148.i, i64 0, i32 2
  store double %div.i155.pre-phi.i, ptr %invDx.i156.i, align 8, !tbaa !24
  %x04.i157.i = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i.i148.i, i64 0, i32 1
  store double 0.000000e+00, ptr %x04.i157.i, align 8, !tbaa !25
  %cmp43.i158.i = icmp sgt i32 %.lcssa.i, 0
  br i1 %cmp43.i158.i, label %for.body.preheader.i160.i, label %eamReadFuncfl.exit

for.body.preheader.i160.i:                        ; preds = %for.cond.cleanup74.i
  %82 = zext i32 %.lcssa.i to i64
  %83 = shl nuw nsw i64 %82, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %incdec.ptr.i154.i, ptr nonnull align 8 %call.i125.i, i64 %83, i1 false), !tbaa !16
  %.pre.i159.i = load double, ptr %incdec.ptr.i154.i, align 8, !tbaa !16
  br label %eamReadFuncfl.exit

for.body75.i:                                     ; preds = %initInterpolationObject.exit147.i, %for.body75.i
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %for.body75.i ], [ 0, %initInterpolationObject.exit147.i ]
  %add.ptr77.i = getelementptr inbounds double, ptr %call.i125.i, i64 %indvars.iv192.i
  %call78.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2.i39, ptr noundef nonnull @.str.16, ptr noundef nonnull %add.ptr77.i) #18
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %84 = load i32, ptr %nR.i34, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %cmp72.i = icmp slt i64 %indvars.iv.next193.i, %85
  br i1 %cmp72.i, label %for.body75.i, label %for.cond.cleanup74.loopexit.i

eamReadFuncfl.exit:                               ; preds = %for.cond.cleanup74.i, %for.body.preheader.i160.i
  %86 = phi double [ %.pre.i159.i, %for.body.preheader.i160.i ], [ 0.000000e+00, %for.cond.cleanup74.i ]
  store double %86, ptr %call.i42.i152.i, align 8, !tbaa !16
  %sub.i161.i = add nsw i32 %.lcssa.i, -1
  %idxprom14.i162.i = sext i32 %sub.i161.i to i64
  %arrayidx15.i163.i = getelementptr inbounds double, ptr %incdec.ptr.i154.i, i64 %idxprom14.i162.i
  %87 = load double, ptr %arrayidx15.i163.i, align 8, !tbaa !16
  %idxprom17.i164.i = sext i32 %.lcssa.i to i64
  %arrayidx18.i165.i = getelementptr inbounds double, ptr %incdec.ptr.i154.i, i64 %idxprom17.i164.i
  store double %87, ptr %arrayidx18.i165.i, align 8, !tbaa !16
  %add20.i166.i = add nsw i32 %.lcssa.i, 1
  %idxprom21.i167.i = sext i32 %add20.i166.i to i64
  %arrayidx22.i168.i = getelementptr inbounds double, ptr %incdec.ptr.i154.i, i64 %idxprom21.i167.i
  store double %87, ptr %arrayidx22.i168.i, align 8, !tbaa !16
  store ptr %call.i.i148.i, ptr %rho, align 8, !tbaa !27
  call void @free(ptr noundef %call.i125.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cutoff.i37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dR.i36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dRho.i35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nR.i34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nRho.i33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %latticeType.i32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lat.i31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mass.i30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nAtomic.i29) #18
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %name.i) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %tmp.i28) #18
  br label %if.end10

if.else8:                                         ; preds = %if.else
  %88 = load ptr, ptr @stdout, align 8, !tbaa !14
  %call.i91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef %type)
  tail call void @exit(i32 noundef -1) #20
  unreachable

if.end10:                                         ; preds = %eamReadSetfl.exit, %eamReadFuncfl.exit, %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %buf.i) #18
  %call.i92 = call i32 @getMyRank() #18
  %cmp.i93 = icmp eq i32 %call.i92, 0
  br i1 %cmp.i93, label %if.then.i102, label %eamBcastPotential.exit

if.then.i102:                                     ; preds = %if.end10
  %89 = load <2 x double>, ptr %call.i, align 8, !tbaa !16
  store <2 x double> %89, ptr %buf.i, align 16, !tbaa !16
  %lat.i95 = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 2
  %90 = load double, ptr %lat.i95, align 8, !tbaa !19
  %lat3.i = getelementptr inbounds %struct.anon, ptr %buf.i, i64 0, i32 2
  store double %90, ptr %lat3.i, align 16, !tbaa !35
  %atomicNo.i96 = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 5
  %91 = load i32, ptr %atomicNo.i96, align 4, !tbaa !18
  %atomicNo4.i = getelementptr inbounds %struct.anon, ptr %buf.i, i64 0, i32 5
  store i32 %91, ptr %atomicNo4.i, align 4, !tbaa !37
  %latticeType.i97 = getelementptr inbounds %struct.anon, ptr %buf.i, i64 0, i32 3
  %latticeType5.i = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 3
  %call7.i98 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %latticeType.i97, ptr noundef nonnull dereferenceable(1) %latticeType5.i) #18
  %name.i99 = getelementptr inbounds %struct.anon, ptr %buf.i, i64 0, i32 4
  %name9.i100 = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 4
  %call11.i101 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name.i99, ptr noundef nonnull dereferenceable(1) %name9.i100) #18
  br label %eamBcastPotential.exit

eamBcastPotential.exit:                           ; preds = %if.end10, %if.then.i102
  call void @bcastParallel(ptr noundef nonnull %buf.i, i32 noundef 40, i32 noundef 0) #18
  %92 = load <2 x double>, ptr %buf.i, align 16, !tbaa !16
  store <2 x double> %92, ptr %call.i, align 8, !tbaa !16
  %lat16.i = getelementptr inbounds %struct.anon, ptr %buf.i, i64 0, i32 2
  %93 = load double, ptr %lat16.i, align 16, !tbaa !35
  %lat17.i = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 2
  store double %93, ptr %lat17.i, align 8, !tbaa !19
  %atomicNo18.i = getelementptr inbounds %struct.anon, ptr %buf.i, i64 0, i32 5
  %94 = load i32, ptr %atomicNo18.i, align 4, !tbaa !37
  %atomicNo19.i = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 5
  store i32 %94, ptr %atomicNo19.i, align 4, !tbaa !18
  %latticeType20.i103 = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 3
  %latticeType22.i = getelementptr inbounds %struct.anon, ptr %buf.i, i64 0, i32 3
  %call24.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %latticeType20.i103, ptr noundef nonnull dereferenceable(1) %latticeType22.i) #18
  %name25.i = getelementptr inbounds %struct.EamPotentialSt, ptr %call.i, i64 0, i32 4
  %name27.i = getelementptr inbounds %struct.anon, ptr %buf.i, i64 0, i32 4
  %call29.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name25.i, ptr noundef nonnull dereferenceable(1) %name27.i) #18
  call fastcc void @bcastInterpolationObject(ptr noundef nonnull %phi)
  call fastcc void @bcastInterpolationObject(ptr noundef nonnull %rho)
  call fastcc void @bcastInterpolationObject(ptr noundef nonnull %f)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buf.i) #18
  ret ptr %call.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @eamForce(ptr nocapture noundef %s) #0 {
entry:
  %nbrBoxes = alloca [27 x i32], align 16
  %pot1 = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 9
  %0 = load ptr, ptr %pot1, align 8, !tbaa !38
  %forceExchange = getelementptr inbounds %struct.EamPotentialSt, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %forceExchange, align 8, !tbaa !40
  %cmp = icmp eq ptr %1, null
  %boxes = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 4
  %2 = load ptr, ptr %boxes, align 8, !tbaa !41
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %nTotalBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %nTotalBoxes, align 4, !tbaa !42
  %mul = shl nsw i32 %3, 6
  %conv = sext i32 %mul to i64
  %mul2 = shl nsw i64 %conv, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul2) #17
  %dfEmbed = getelementptr inbounds %struct.EamPotentialSt, ptr %0, i64 0, i32 13
  store ptr %call.i, ptr %dfEmbed, align 8, !tbaa !44
  %call.i566 = tail call noalias ptr @malloc(i64 noundef %mul2) #17
  %rhobar = getelementptr inbounds %struct.EamPotentialSt, ptr %0, i64 0, i32 12
  store ptr %call.i566, ptr %rhobar, align 8, !tbaa !45
  %domain = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 3
  %4 = load ptr, ptr %domain, align 8, !tbaa !46
  %call7 = tail call ptr @initForceHaloExchange(ptr noundef %4, ptr noundef %2) #18
  store ptr %call7, ptr %forceExchange, align 8, !tbaa !40
  %call.i567 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %forceExchangeData = getelementptr inbounds %struct.EamPotentialSt, ptr %0, i64 0, i32 15
  store ptr %call.i567, ptr %forceExchangeData, align 8, !tbaa !47
  %5 = load ptr, ptr %dfEmbed, align 8, !tbaa !44
  store ptr %5, ptr %call.i567, align 8, !tbaa !48
  %6 = load ptr, ptr %boxes, align 8, !tbaa !41
  %boxes15 = getelementptr inbounds %struct.ForceExchangeDataSt, ptr %call.i567, i64 0, i32 1
  store ptr %6, ptr %boxes15, align 8, !tbaa !50
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %7 = phi ptr [ %6, %if.then ], [ %2, %entry ]
  %8 = load double, ptr %0, align 8, !tbaa !17
  %mul17 = fmul double %8, %8
  %atoms = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 5
  %9 = load ptr, ptr %atoms, align 8, !tbaa !51
  %f = getelementptr inbounds %struct.AtomsSt, ptr %9, i64 0, i32 6
  %10 = load ptr, ptr %f, align 8, !tbaa !52
  %boxes18 = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 4
  %nTotalBoxes19 = getelementptr inbounds %struct.LinkCellSt, ptr %7, i64 0, i32 3
  %11 = load i32, ptr %nTotalBoxes19, align 4, !tbaa !42
  %mul20 = shl nsw i32 %11, 6
  %conv21 = sext i32 %mul20 to i64
  %mul22 = mul nsw i64 %conv21, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul22, i1 false)
  %12 = load ptr, ptr %atoms, align 8, !tbaa !51
  %U = getelementptr inbounds %struct.AtomsSt, ptr %12, i64 0, i32 7
  %13 = load ptr, ptr %U, align 8, !tbaa !54
  %14 = load ptr, ptr %boxes18, align 8, !tbaa !41
  %nTotalBoxes25 = getelementptr inbounds %struct.LinkCellSt, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %nTotalBoxes25, align 4, !tbaa !42
  %mul26 = shl nsw i32 %15, 6
  %conv27 = sext i32 %mul26 to i64
  %mul28 = shl nsw i64 %conv27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul28, i1 false)
  %dfEmbed29 = getelementptr inbounds %struct.EamPotentialSt, ptr %0, i64 0, i32 13
  %16 = load ptr, ptr %dfEmbed29, align 8, !tbaa !44
  %17 = load ptr, ptr %boxes18, align 8, !tbaa !41
  %nTotalBoxes31 = getelementptr inbounds %struct.LinkCellSt, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %nTotalBoxes31, align 4, !tbaa !42
  %mul32 = shl nsw i32 %18, 6
  %conv33 = sext i32 %mul32 to i64
  %mul34 = shl nsw i64 %conv33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul34, i1 false)
  %rhobar35 = getelementptr inbounds %struct.EamPotentialSt, ptr %0, i64 0, i32 12
  %19 = load ptr, ptr %rhobar35, align 8, !tbaa !45
  %20 = load ptr, ptr %boxes18, align 8, !tbaa !41
  %nTotalBoxes37 = getelementptr inbounds %struct.LinkCellSt, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %nTotalBoxes37, align 4, !tbaa !42
  %mul38 = shl nsw i32 %21, 6
  %conv39 = sext i32 %mul38 to i64
  %mul40 = shl nsw i64 %conv39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %mul40, i1 false)
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %nbrBoxes) #18
  %22 = load ptr, ptr %boxes18, align 8, !tbaa !41
  %nLocalBoxes698 = getelementptr inbounds %struct.LinkCellSt, ptr %22, i64 0, i32 1
  %23 = load i32, ptr %nLocalBoxes698, align 4, !tbaa !55
  %cmp42699 = icmp sgt i32 %23, 0
  br i1 %cmp42699, label %for.body.lr.ph, label %for.cond.cleanup194

for.body.lr.ph:                                   ; preds = %if.end
  %phi = getelementptr inbounds %struct.EamPotentialSt, ptr %0, i64 0, i32 9
  %rho = getelementptr inbounds %struct.EamPotentialSt, ptr %0, i64 0, i32 10
  br label %for.body

for.cond189.preheader:                            ; preds = %for.cond.cleanup50
  %cmp192710 = icmp sgt i32 %106, 0
  br i1 %cmp192710, label %for.body195.lr.ph, label %for.cond.cleanup194

for.body195.lr.ph:                                ; preds = %for.cond189.preheader
  %nAtoms199 = getelementptr inbounds %struct.LinkCellSt, ptr %105, i64 0, i32 8
  %24 = load ptr, ptr %nAtoms199, align 8, !tbaa !56
  %f211 = getelementptr inbounds %struct.EamPotentialSt, ptr %0, i64 0, i32 11
  %wide.trip.count772 = zext i32 %106 to i64
  br label %for.body195

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup50
  %indvars.iv760 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next761, %for.cond.cleanup50 ]
  %indvars.iv750 = phi i32 [ 0, %for.body.lr.ph ], [ %indvars.iv.next751, %for.cond.cleanup50 ]
  %25 = phi ptr [ %22, %for.body.lr.ph ], [ %105, %for.cond.cleanup50 ]
  %etot.0702 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %etot.1.lcssa, %for.cond.cleanup50 ]
  %26 = zext i32 %indvars.iv750 to i64
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, ptr %25, i64 0, i32 8
  %27 = load ptr, ptr %nAtoms, align 8, !tbaa !56
  %arrayidx = getelementptr inbounds i32, ptr %27, i64 %indvars.iv760
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %.fr738 = freeze i32 %28
  %29 = trunc i64 %indvars.iv760 to i32
  %call46 = call i32 @getNeighborBoxes(ptr noundef nonnull %25, i32 noundef %29, ptr noundef nonnull %nbrBoxes) #18
  %cmp48685 = icmp sgt i32 %call46, 0
  %cmp64680 = icmp sgt i32 %.fr738, 0
  %or.cond = and i1 %cmp48685, %cmp64680
  br i1 %or.cond, label %for.body51.us.preheader, label %for.cond.cleanup50

for.body51.us.preheader:                          ; preds = %for.body
  %wide.trip.count = zext i32 %call46 to i64
  br label %for.body51.us

for.body51.us:                                    ; preds = %for.body51.us.preheader, %cleanup177.us
  %indvars.iv756 = phi i64 [ 0, %for.body51.us.preheader ], [ %indvars.iv.next757, %cleanup177.us ]
  %etot.1687.us = phi double [ %etot.0702, %for.body51.us.preheader ], [ %etot.7.us, %cleanup177.us ]
  %arrayidx53.us = getelementptr inbounds [27 x i32], ptr %nbrBoxes, i64 0, i64 %indvars.iv756
  %30 = load i32, ptr %arrayidx53.us, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %cmp54.us = icmp sgt i64 %indvars.iv760, %31
  br i1 %cmp54.us, label %cleanup177.us, label %if.end57.us

if.end57.us:                                      ; preds = %for.body51.us
  %32 = load ptr, ptr %boxes18, align 8, !tbaa !41
  %nAtoms59.us = getelementptr inbounds %struct.LinkCellSt, ptr %32, i64 0, i32 8
  %33 = load ptr, ptr %nAtoms59.us, align 8, !tbaa !56
  %arrayidx61.us = getelementptr inbounds i32, ptr %33, i64 %31
  %34 = load i32, ptr %arrayidx61.us, align 4, !tbaa !15
  %cmp70675.us = icmp sgt i32 %34, 0
  %35 = zext i32 %30 to i64
  %cmp74.us = icmp ne i64 %indvars.iv760, %35
  br i1 %cmp70675.us, label %for.body67.us.us.preheader, label %cleanup177.us

for.body67.us.us.preheader:                       ; preds = %if.end57.us
  %mul68.us = shl i32 %30, 6
  %36 = sext i32 %mul68.us to i64
  br label %for.body67.us.us

cleanup177.us:                                    ; preds = %for.cond69.for.cond.cleanup72_crit_edge.us.us, %if.end57.us, %for.body51.us
  %etot.7.us = phi double [ %etot.1687.us, %for.body51.us ], [ %etot.1687.us, %if.end57.us ], [ %etot.6.us.us, %for.cond69.for.cond.cleanup72_crit_edge.us.us ]
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count
  br i1 %exitcond759.not, label %for.cond.cleanup50, label %for.body51.us

for.body67.us.us:                                 ; preds = %for.body67.us.us.preheader, %for.cond69.for.cond.cleanup72_crit_edge.us.us
  %indvars.iv752 = phi i64 [ %26, %for.body67.us.us.preheader ], [ %indvars.iv.next753, %for.cond69.for.cond.cleanup72_crit_edge.us.us ]
  %etot.2683.us.us = phi double [ %etot.1687.us, %for.body67.us.us.preheader ], [ %etot.6.us.us, %for.cond69.for.cond.cleanup72_crit_edge.us.us ]
  %ii.0681.us.us = phi i32 [ 0, %for.body67.us.us.preheader ], [ %inc172.us.us, %for.cond69.for.cond.cleanup72_crit_edge.us.us ]
  br label %for.body73.us.us

for.body73.us.us:                                 ; preds = %for.inc165.us.us, %for.body67.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc165.us.us ], [ %36, %for.body67.us.us ]
  %etot.3679.us.us = phi double [ %etot.6.us.us, %for.inc165.us.us ], [ %etot.2683.us.us, %for.body67.us.us ]
  %ij.0676.us.us = phi i32 [ %inc166.us.us, %for.inc165.us.us ], [ 0, %for.body67.us.us ]
  %cmp76.not.us.us = icmp ugt i32 %ij.0676.us.us, %ii.0681.us.us
  %or.cond.us.us = select i1 %cmp74.us, i1 true, i1 %cmp76.not.us.us
  br i1 %or.cond.us.us, label %if.end79.us.us, label %for.inc165.us.us

if.end79.us.us:                                   ; preds = %for.body73.us.us
  %37 = load ptr, ptr %atoms, align 8, !tbaa !51
  %r.us.us = getelementptr inbounds %struct.AtomsSt, ptr %37, i64 0, i32 4
  %38 = load ptr, ptr %r.us.us, align 8, !tbaa !57
  %arrayidx89.us.us = getelementptr inbounds [3 x double], ptr %38, i64 %indvars.iv752, i64 0
  %arrayidx95.us.us = getelementptr inbounds [3 x double], ptr %38, i64 %indvars.iv, i64 0
  %39 = load <2 x double>, ptr %arrayidx89.us.us, align 8, !tbaa !16
  %40 = load <2 x double>, ptr %arrayidx95.us.us, align 8, !tbaa !16
  %41 = fsub <2 x double> %39, %40
  %42 = extractelement <2 x double> %41, i64 0
  %43 = call double @llvm.fmuladd.f64(double %42, double %42, double 0.000000e+00)
  %44 = extractelement <2 x double> %41, i64 1
  %45 = call double @llvm.fmuladd.f64(double %44, double %44, double %43)
  %arrayidx89.us.us.2 = getelementptr inbounds [3 x double], ptr %38, i64 %indvars.iv752, i64 2
  %46 = load double, ptr %arrayidx89.us.us.2, align 8, !tbaa !16
  %arrayidx95.us.us.2 = getelementptr inbounds [3 x double], ptr %38, i64 %indvars.iv, i64 2
  %47 = load double, ptr %arrayidx95.us.us.2, align 8, !tbaa !16
  %sub.us.us.2 = fsub double %46, %47
  %48 = call double @llvm.fmuladd.f64(double %sub.us.us.2, double %sub.us.us.2, double %45)
  %cmp103.us.us = fcmp ogt double %48, %mul17
  br i1 %cmp103.us.us, label %for.inc165.us.us, label %if.end106.us.us

if.end106.us.us:                                  ; preds = %if.end79.us.us
  %call108.us.us = call double @sqrt(double noundef %48) #18
  %49 = load ptr, ptr %phi, align 8, !tbaa !32
  %values.i.us.us = getelementptr inbounds %struct.InterpolationObjectSt, ptr %49, i64 0, i32 3
  %50 = load ptr, ptr %values.i.us.us, align 8, !tbaa !21
  %x0.i.us.us = getelementptr inbounds %struct.InterpolationObjectSt, ptr %49, i64 0, i32 1
  %51 = load double, ptr %x0.i.us.us, align 8, !tbaa !25
  %cmp.i.us.us = fcmp ogt double %51, %call108.us.us
  %r.addr.0.i.us.us = select i1 %cmp.i.us.us, double %51, double %call108.us.us
  %sub.i.us.us = fsub double %r.addr.0.i.us.us, %51
  %invDx.i.us.us = getelementptr inbounds %struct.InterpolationObjectSt, ptr %49, i64 0, i32 2
  %52 = load double, ptr %invDx.i.us.us, align 8, !tbaa !24
  %mul.i.us.us = fmul double %52, %sub.i.us.us
  %53 = call double @llvm.floor.f64(double %mul.i.us.us)
  %conv.i.us.us = fptosi double %53 to i32
  %54 = load i32, ptr %49, align 8, !tbaa !23
  %cmp3.i.us.us = icmp slt i32 %54, %conv.i.us.us
  %conv8.i.us.us = sitofp i32 %54 to double
  %div.i.us.us = fdiv double %conv8.i.us.us, %52
  %ii.0.i.us.us = call i32 @llvm.smin.i32(i32 %54, i32 %conv.i.us.us)
  %r.addr.1.i.us.us = select i1 %cmp3.i.us.us, double %div.i.us.us, double %mul.i.us.us
  %55 = call double @llvm.floor.f64(double %r.addr.1.i.us.us)
  %sub11.i.us.us = fsub double %r.addr.1.i.us.us, %55
  %add.i.us.us = add nsw i32 %ii.0.i.us.us, 1
  %idxprom.i.us.us = sext i32 %add.i.us.us to i64
  %arrayidx.i.us.us = getelementptr inbounds double, ptr %50, i64 %idxprom.i.us.us
  %sub12.i.us.us = add nsw i32 %ii.0.i.us.us, -1
  %idxprom13.i.us.us = sext i32 %sub12.i.us.us to i64
  %arrayidx14.i.us.us = getelementptr inbounds double, ptr %50, i64 %idxprom13.i.us.us
  %56 = load <2 x double>, ptr %arrayidx.i.us.us, align 8, !tbaa !16
  %57 = load <2 x double>, ptr %arrayidx14.i.us.us, align 8, !tbaa !16
  %58 = fsub <2 x double> %56, %57
  %59 = fadd <2 x double> %56, %57
  %add31.i.us.us = extractelement <2 x double> %59, i64 0
  %60 = extractelement <2 x double> %57, i64 1
  %61 = call double @llvm.fmuladd.f64(double %60, double -2.000000e+00, double %add31.i.us.us)
  %62 = extractelement <2 x double> %58, i64 0
  %63 = call double @llvm.fmuladd.f64(double %sub11.i.us.us, double %61, double %62)
  %shift = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %64 = fsub <2 x double> %shift, %58
  %sub37.i.us.us = extractelement <2 x double> %64, i64 0
  %65 = call double @llvm.fmuladd.f64(double %sub11.i.us.us, double %sub37.i.us.us, double %62)
  %mul39.i.us.us = fmul double %65, 5.000000e-01
  %mul41.i.us.us = fmul double %52, %mul39.i.us.us
  %66 = load ptr, ptr %rho, align 8, !tbaa !27
  %values.i568.us.us = getelementptr inbounds %struct.InterpolationObjectSt, ptr %66, i64 0, i32 3
  %67 = load ptr, ptr %values.i568.us.us, align 8, !tbaa !21
  %x0.i569.us.us = getelementptr inbounds %struct.InterpolationObjectSt, ptr %66, i64 0, i32 1
  %68 = load double, ptr %x0.i569.us.us, align 8, !tbaa !25
  %cmp.i570.us.us = fcmp ogt double %68, %call108.us.us
  %r.addr.0.i571.us.us = select i1 %cmp.i570.us.us, double %68, double %call108.us.us
  %sub.i572.us.us = fsub double %r.addr.0.i571.us.us, %68
  %invDx.i573.us.us = getelementptr inbounds %struct.InterpolationObjectSt, ptr %66, i64 0, i32 2
  %69 = load double, ptr %invDx.i573.us.us, align 8, !tbaa !24
  %mul.i574.us.us = fmul double %69, %sub.i572.us.us
  %70 = call double @llvm.floor.f64(double %mul.i574.us.us)
  %conv.i575.us.us = fptosi double %70 to i32
  %71 = load i32, ptr %66, align 8, !tbaa !23
  %cmp3.i576.us.us = icmp slt i32 %71, %conv.i575.us.us
  %conv8.i577.us.us = sitofp i32 %71 to double
  %div.i578.us.us = fdiv double %conv8.i577.us.us, %69
  %ii.0.i579.us.us = call i32 @llvm.smin.i32(i32 %71, i32 %conv.i575.us.us)
  %r.addr.1.i580.us.us = select i1 %cmp3.i576.us.us, double %div.i578.us.us, double %mul.i574.us.us
  %72 = call double @llvm.floor.f64(double %r.addr.1.i580.us.us)
  %sub11.i581.us.us = fsub double %r.addr.1.i580.us.us, %72
  %add.i582.us.us = add nsw i32 %ii.0.i579.us.us, 1
  %idxprom.i583.us.us = sext i32 %add.i582.us.us to i64
  %arrayidx.i584.us.us = getelementptr inbounds double, ptr %67, i64 %idxprom.i583.us.us
  %73 = load double, ptr %arrayidx.i584.us.us, align 8, !tbaa !16
  %sub12.i585.us.us = add nsw i32 %ii.0.i579.us.us, -1
  %idxprom13.i586.us.us = sext i32 %sub12.i585.us.us to i64
  %arrayidx14.i587.us.us = getelementptr inbounds double, ptr %67, i64 %idxprom13.i586.us.us
  %74 = load double, ptr %arrayidx14.i587.us.us, align 8, !tbaa !16
  %sub15.i588.us.us = fsub double %73, %74
  %idxprom19.i592.us.us = sext i32 %ii.0.i579.us.us to i64
  %arrayidx20.i593.us.us = getelementptr inbounds double, ptr %67, i64 %idxprom19.i592.us.us
  %75 = load double, ptr %arrayidx20.i593.us.us, align 8, !tbaa !16
  %add31.i596.us.us = fadd double %73, %74
  %76 = call double @llvm.fmuladd.f64(double %75, double -2.000000e+00, double %add31.i596.us.us)
  %77 = call double @llvm.fmuladd.f64(double %sub11.i581.us.us, double %76, double %sub15.i588.us.us)
  %78 = load ptr, ptr %atoms, align 8, !tbaa !51
  %f119.us.us = getelementptr inbounds %struct.AtomsSt, ptr %78, i64 0, i32 6
  %79 = load ptr, ptr %f119.us.us, align 8, !tbaa !52
  %arrayidx123.us.us = getelementptr inbounds [3 x double], ptr %79, i64 %indvars.iv752, i64 0
  %arrayidx134.us.us = getelementptr inbounds [3 x double], ptr %79, i64 %indvars.iv, i64 0
  %80 = insertelement <2 x double> poison, double %mul41.i.us.us, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %81, %41
  %83 = insertelement <2 x double> poison, double %call108.us.us, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fdiv <2 x double> %82, %84
  %86 = load <2 x double>, ptr %arrayidx123.us.us, align 8, !tbaa !16
  %87 = fsub <2 x double> %86, %85
  store <2 x double> %87, ptr %arrayidx123.us.us, align 8, !tbaa !16
  %88 = load <2 x double>, ptr %arrayidx134.us.us, align 8, !tbaa !16
  %89 = fadd <2 x double> %85, %88
  store <2 x double> %89, ptr %arrayidx134.us.us, align 8, !tbaa !16
  %mul117.us.us.2 = fmul double %mul41.i.us.us, %sub.us.us.2
  %div.us.us.2 = fdiv double %mul117.us.us.2, %call108.us.us
  %arrayidx123.us.us.2 = getelementptr inbounds [3 x double], ptr %79, i64 %indvars.iv752, i64 2
  %90 = load double, ptr %arrayidx123.us.us.2, align 8, !tbaa !16
  %sub124.us.us.2 = fsub double %90, %div.us.us.2
  store double %sub124.us.us.2, ptr %arrayidx123.us.us.2, align 8, !tbaa !16
  %arrayidx134.us.us.2 = getelementptr inbounds [3 x double], ptr %79, i64 %indvars.iv, i64 2
  %91 = load double, ptr %arrayidx134.us.us.2, align 8, !tbaa !16
  %add.us.us.2 = fadd double %div.us.us.2, %91
  store double %add.us.us.2, ptr %arrayidx134.us.us.2, align 8, !tbaa !16
  %mul24.i.us.us = fmul double %sub11.i.us.us, 5.000000e-01
  %92 = call double @llvm.fmuladd.f64(double %mul24.i.us.us, double %63, double %60)
  %mul24.i595.us.us = fmul double %sub11.i581.us.us, 5.000000e-01
  %93 = call double @llvm.fmuladd.f64(double %mul24.i595.us.us, double %77, double %75)
  %94 = load ptr, ptr %boxes18, align 8, !tbaa !41
  %nLocalBoxes139.us.us = getelementptr inbounds %struct.LinkCellSt, ptr %94, i64 0, i32 1
  %95 = load i32, ptr %nLocalBoxes139.us.us, align 4, !tbaa !55
  %cmp140.us.us = icmp slt i32 %30, %95
  %add143.us.us = fadd double %etot.3679.us.us, %92
  %96 = call double @llvm.fmuladd.f64(double %92, double 5.000000e-01, double %etot.3679.us.us)
  %etot.4.us.us = select i1 %cmp140.us.us, double %add143.us.us, double %96
  %U148.us.us = getelementptr inbounds %struct.AtomsSt, ptr %78, i64 0, i32 7
  %97 = load ptr, ptr %U148.us.us, align 8, !tbaa !54
  %arrayidx150.us.us = getelementptr inbounds double, ptr %97, i64 %indvars.iv752
  %98 = load double, ptr %arrayidx150.us.us, align 8, !tbaa !16
  %99 = call double @llvm.fmuladd.f64(double %92, double 5.000000e-01, double %98)
  store double %99, ptr %arrayidx150.us.us, align 8, !tbaa !16
  %arrayidx155.us.us = getelementptr inbounds double, ptr %97, i64 %indvars.iv
  %100 = load double, ptr %arrayidx155.us.us, align 8, !tbaa !16
  %101 = call double @llvm.fmuladd.f64(double %92, double 5.000000e-01, double %100)
  store double %101, ptr %arrayidx155.us.us, align 8, !tbaa !16
  %102 = load ptr, ptr %rhobar35, align 8, !tbaa !45
  %arrayidx158.us.us = getelementptr inbounds double, ptr %102, i64 %indvars.iv752
  %103 = load double, ptr %arrayidx158.us.us, align 8, !tbaa !16
  %add159.us.us = fadd double %93, %103
  store double %add159.us.us, ptr %arrayidx158.us.us, align 8, !tbaa !16
  %arrayidx162.us.us = getelementptr inbounds double, ptr %102, i64 %indvars.iv
  %104 = load double, ptr %arrayidx162.us.us, align 8, !tbaa !16
  %add163.us.us = fadd double %93, %104
  store double %add163.us.us, ptr %arrayidx162.us.us, align 8, !tbaa !16
  br label %for.inc165.us.us

for.inc165.us.us:                                 ; preds = %if.end79.us.us, %if.end106.us.us, %for.body73.us.us
  %etot.6.us.us = phi double [ %etot.3679.us.us, %for.body73.us.us ], [ %etot.4.us.us, %if.end106.us.us ], [ %etot.3679.us.us, %if.end79.us.us ]
  %inc166.us.us = add nuw nsw i32 %ij.0676.us.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %inc166.us.us, %34
  br i1 %exitcond.not, label %for.cond69.for.cond.cleanup72_crit_edge.us.us, label %for.body73.us.us

for.cond69.for.cond.cleanup72_crit_edge.us.us:    ; preds = %for.inc165.us.us
  %inc172.us.us = add nuw nsw i32 %ii.0681.us.us, 1
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond755.not = icmp eq i32 %inc172.us.us, %.fr738
  br i1 %exitcond755.not, label %cleanup177.us, label %for.body67.us.us

for.cond.cleanup50:                               ; preds = %cleanup177.us, %for.body
  %etot.1.lcssa = phi double [ %etot.0702, %for.body ], [ %etot.7.us, %cleanup177.us ]
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %105 = load ptr, ptr %boxes18, align 8, !tbaa !41
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %105, i64 0, i32 1
  %106 = load i32, ptr %nLocalBoxes, align 4, !tbaa !55
  %107 = sext i32 %106 to i64
  %cmp42 = icmp slt i64 %indvars.iv.next761, %107
  %indvars.iv.next751 = add i32 %indvars.iv750, 64
  br i1 %cmp42, label %for.body, label %for.cond189.preheader

for.cond.cleanup194:                              ; preds = %for.cond.cleanup208, %if.end, %for.cond189.preheader
  %etot.8.lcssa = phi double [ %etot.1.lcssa, %for.cond189.preheader ], [ 0.000000e+00, %if.end ], [ %etot.9.lcssa, %for.cond.cleanup208 ]
  call void @profileStart(i32 noundef 8) #18
  %108 = load ptr, ptr %forceExchange, align 8, !tbaa !40
  %forceExchangeData235 = getelementptr inbounds %struct.EamPotentialSt, ptr %0, i64 0, i32 15
  %109 = load ptr, ptr %forceExchangeData235, align 8, !tbaa !47
  call void @haloExchange(ptr noundef %108, ptr noundef %109) #18
  call void @profileStop(i32 noundef 8) #18
  %110 = load ptr, ptr %boxes18, align 8, !tbaa !41
  %nLocalBoxes242734 = getelementptr inbounds %struct.LinkCellSt, ptr %110, i64 0, i32 1
  %111 = load i32, ptr %nLocalBoxes242734, align 4, !tbaa !55
  %cmp243735 = icmp sgt i32 %111, 0
  br i1 %cmp243735, label %for.body246.lr.ph, label %for.cond.cleanup245

for.body246.lr.ph:                                ; preds = %for.cond.cleanup194
  %rho337 = getelementptr inbounds %struct.EamPotentialSt, ptr %0, i64 0, i32 10
  br label %for.body246

for.body195:                                      ; preds = %for.body195.lr.ph, %for.cond.cleanup208
  %indvars.iv769 = phi i64 [ 0, %for.body195.lr.ph ], [ %indvars.iv.next770, %for.cond.cleanup208 ]
  %indvars.iv763 = phi i32 [ 0, %for.body195.lr.ph ], [ %indvars.iv.next764, %for.cond.cleanup208 ]
  %etot.8712 = phi double [ %etot.1.lcssa, %for.body195.lr.ph ], [ %etot.9.lcssa, %for.cond.cleanup208 ]
  %arrayidx201 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv769
  %112 = load i32, ptr %arrayidx201, align 4, !tbaa !15
  %cmp206705 = icmp sgt i32 %112, 0
  br i1 %cmp206705, label %for.body209.lr.ph, label %for.cond.cleanup208

for.body209.lr.ph:                                ; preds = %for.body195
  %113 = zext i32 %indvars.iv763 to i64
  %114 = load ptr, ptr %f211, align 8, !tbaa !26
  %115 = load ptr, ptr %rhobar35, align 8, !tbaa !45
  %values.i600 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %114, i64 0, i32 3
  %116 = load ptr, ptr %values.i600, align 8, !tbaa !21
  %x0.i601 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %114, i64 0, i32 1
  %invDx.i605 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %114, i64 0, i32 2
  %117 = load i32, ptr %114, align 8, !tbaa !23
  %conv8.i609 = sitofp i32 %117 to double
  %118 = load ptr, ptr %dfEmbed29, align 8, !tbaa !44
  %119 = load ptr, ptr %atoms, align 8, !tbaa !51
  %U220 = getelementptr inbounds %struct.AtomsSt, ptr %119, i64 0, i32 7
  %120 = load ptr, ptr %U220, align 8, !tbaa !54
  %121 = add i32 %112, %indvars.iv763
  br label %for.body209

for.cond.cleanup208:                              ; preds = %for.body209, %for.body195
  %etot.9.lcssa = phi double [ %etot.8712, %for.body195 ], [ %add218, %for.body209 ]
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %indvars.iv.next764 = add i32 %indvars.iv763, 64
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count772
  br i1 %exitcond773.not, label %for.cond.cleanup194, label %for.body195

for.body209:                                      ; preds = %for.body209.lr.ph, %for.body209
  %indvars.iv765 = phi i64 [ %113, %for.body209.lr.ph ], [ %indvars.iv.next766, %for.body209 ]
  %etot.9708 = phi double [ %etot.8712, %for.body209.lr.ph ], [ %add218, %for.body209 ]
  %arrayidx214 = getelementptr inbounds double, ptr %115, i64 %indvars.iv765
  %122 = load double, ptr %arrayidx214, align 8, !tbaa !16
  %123 = load double, ptr %x0.i601, align 8, !tbaa !25
  %cmp.i602 = fcmp ogt double %123, %122
  %r.addr.0.i603 = select i1 %cmp.i602, double %123, double %122
  %sub.i604 = fsub double %r.addr.0.i603, %123
  %124 = load double, ptr %invDx.i605, align 8, !tbaa !24
  %mul.i606 = fmul double %124, %sub.i604
  %125 = call double @llvm.floor.f64(double %mul.i606)
  %conv.i607 = fptosi double %125 to i32
  %cmp3.i608 = icmp slt i32 %117, %conv.i607
  %div.i610 = fdiv double %conv8.i609, %124
  %ii.0.i611 = call i32 @llvm.smin.i32(i32 %117, i32 %conv.i607)
  %r.addr.1.i612 = select i1 %cmp3.i608, double %div.i610, double %mul.i606
  %126 = call double @llvm.floor.f64(double %r.addr.1.i612)
  %sub11.i613 = fsub double %r.addr.1.i612, %126
  %add.i614 = add nsw i32 %ii.0.i611, 1
  %idxprom.i615 = sext i32 %add.i614 to i64
  %arrayidx.i616 = getelementptr inbounds double, ptr %116, i64 %idxprom.i615
  %sub12.i617 = add nsw i32 %ii.0.i611, -1
  %idxprom13.i618 = sext i32 %sub12.i617 to i64
  %arrayidx14.i619 = getelementptr inbounds double, ptr %116, i64 %idxprom13.i618
  %127 = load <2 x double>, ptr %arrayidx.i616, align 8, !tbaa !16
  %128 = load <2 x double>, ptr %arrayidx14.i619, align 8, !tbaa !16
  %129 = fsub <2 x double> %127, %128
  %mul24.i627 = fmul double %sub11.i613, 5.000000e-01
  %130 = fadd <2 x double> %127, %128
  %add31.i628 = extractelement <2 x double> %130, i64 0
  %131 = extractelement <2 x double> %128, i64 1
  %132 = call double @llvm.fmuladd.f64(double %131, double -2.000000e+00, double %add31.i628)
  %133 = extractelement <2 x double> %129, i64 0
  %134 = call double @llvm.fmuladd.f64(double %sub11.i613, double %132, double %133)
  %135 = call double @llvm.fmuladd.f64(double %mul24.i627, double %134, double %131)
  %shift807 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %136 = fsub <2 x double> %shift807, %129
  %sub37.i629 = extractelement <2 x double> %136, i64 0
  %137 = call double @llvm.fmuladd.f64(double %sub11.i613, double %sub37.i629, double %133)
  %mul39.i630 = fmul double %137, 5.000000e-01
  %mul41.i631 = fmul double %124, %mul39.i630
  %arrayidx217 = getelementptr inbounds double, ptr %118, i64 %indvars.iv765
  store double %mul41.i631, ptr %arrayidx217, align 8, !tbaa !16
  %add218 = fadd double %etot.9708, %135
  %arrayidx222 = getelementptr inbounds double, ptr %120, i64 %indvars.iv765
  %138 = load double, ptr %arrayidx222, align 8, !tbaa !16
  %add223 = fadd double %138, %135
  store double %add223, ptr %arrayidx222, align 8, !tbaa !16
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next766 to i32
  %exitcond768.not = icmp eq i32 %121, %lftr.wideiv
  br i1 %exitcond768.not, label %for.cond.cleanup208, label %for.body209

for.cond.cleanup245:                              ; preds = %for.cond.cleanup260, %for.cond.cleanup194
  %ePotential = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 7
  store double %etot.8.lcssa, ptr %ePotential, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %nbrBoxes) #18
  ret i32 0

for.body246:                                      ; preds = %for.body246.lr.ph, %for.cond.cleanup260
  %indvars.iv797 = phi i64 [ 0, %for.body246.lr.ph ], [ %indvars.iv.next798, %for.cond.cleanup260 ]
  %indvars.iv786 = phi i32 [ 0, %for.body246.lr.ph ], [ %indvars.iv.next787, %for.cond.cleanup260 ]
  %139 = phi ptr [ %110, %for.body246.lr.ph ], [ %195, %for.cond.cleanup260 ]
  %140 = zext i32 %indvars.iv786 to i64
  %nAtoms249 = getelementptr inbounds %struct.LinkCellSt, ptr %139, i64 0, i32 8
  %141 = load ptr, ptr %nAtoms249, align 8, !tbaa !56
  %arrayidx251 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv797
  %142 = load i32, ptr %arrayidx251, align 4, !tbaa !15
  %.fr = freeze i32 %142
  %143 = trunc i64 %indvars.iv797 to i32
  %call255 = call i32 @getNeighborBoxes(ptr noundef nonnull %139, i32 noundef %143, ptr noundef nonnull %nbrBoxes) #18
  %cmp258724 = icmp sgt i32 %call255, 0
  %cmp278721 = icmp sgt i32 %.fr, 0
  %or.cond805 = and i1 %cmp258724, %cmp278721
  br i1 %or.cond805, label %for.body261.us.preheader, label %for.cond.cleanup260

for.body261.us.preheader:                         ; preds = %for.body246
  %wide.trip.count795 = zext i32 %call255 to i64
  br label %for.body261.us

for.body261.us:                                   ; preds = %for.body261.us.preheader, %cleanup402.us
  %indvars.iv792 = phi i64 [ 0, %for.body261.us.preheader ], [ %indvars.iv.next793, %cleanup402.us ]
  %arrayidx264.us = getelementptr inbounds [27 x i32], ptr %nbrBoxes, i64 0, i64 %indvars.iv792
  %144 = load i32, ptr %arrayidx264.us, align 4, !tbaa !15
  %145 = sext i32 %144 to i64
  %cmp265.us = icmp sgt i64 %indvars.iv797, %145
  br i1 %cmp265.us, label %cleanup402.us, label %if.end268.us

if.end268.us:                                     ; preds = %for.body261.us
  %146 = load ptr, ptr %boxes18, align 8, !tbaa !41
  %nAtoms271.us = getelementptr inbounds %struct.LinkCellSt, ptr %146, i64 0, i32 8
  %147 = load ptr, ptr %nAtoms271.us, align 8, !tbaa !56
  %arrayidx273.us = getelementptr inbounds i32, ptr %147, i64 %145
  %148 = load i32, ptr %arrayidx273.us, align 4, !tbaa !15
  %cmp286717.us = icmp sgt i32 %148, 0
  %149 = zext i32 %144 to i64
  %cmp290.us = icmp ne i64 %indvars.iv797, %149
  br i1 %cmp286717.us, label %for.body281.us.us.preheader, label %cleanup402.us

for.body281.us.us.preheader:                      ; preds = %if.end268.us
  %mul283.us = shl i32 %144, 6
  %150 = sext i32 %mul283.us to i64
  br label %for.body281.us.us

cleanup402.us:                                    ; preds = %for.cond285.for.cond.cleanup288_crit_edge.us.us, %if.end268.us, %for.body261.us
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next793, %wide.trip.count795
  br i1 %exitcond796.not, label %for.cond.cleanup260, label %for.body261.us

for.body281.us.us:                                ; preds = %for.body281.us.us.preheader, %for.cond285.for.cond.cleanup288_crit_edge.us.us
  %indvars.iv788 = phi i64 [ %140, %for.body281.us.us.preheader ], [ %indvars.iv.next789, %for.cond285.for.cond.cleanup288_crit_edge.us.us ]
  %ii276.0723.us.us = phi i32 [ 0, %for.body281.us.us.preheader ], [ %inc397.us.us, %for.cond285.for.cond.cleanup288_crit_edge.us.us ]
  br label %for.body289.us.us

for.body289.us.us:                                ; preds = %for.inc390.us.us, %for.body281.us.us
  %indvars.iv782 = phi i64 [ %indvars.iv.next783, %for.inc390.us.us ], [ %150, %for.body281.us.us ]
  %ij284.0720.us.us = phi i32 [ %inc391.us.us, %for.inc390.us.us ], [ 0, %for.body281.us.us ]
  %cmp293.not.us.us = icmp ugt i32 %ij284.0720.us.us, %ii276.0723.us.us
  %or.cond670.us.us = select i1 %cmp290.us, i1 true, i1 %cmp293.not.us.us
  br i1 %or.cond670.us.us, label %if.end296.us.us, label %for.inc390.us.us

if.end296.us.us:                                  ; preds = %for.body289.us.us
  %151 = load ptr, ptr %atoms, align 8, !tbaa !51
  %r306.us.us = getelementptr inbounds %struct.AtomsSt, ptr %151, i64 0, i32 4
  %152 = load ptr, ptr %r306.us.us, align 8, !tbaa !57
  %arrayidx310.us.us = getelementptr inbounds [3 x double], ptr %152, i64 %indvars.iv788, i64 0
  %153 = load double, ptr %arrayidx310.us.us, align 8, !tbaa !16
  %arrayidx316.us.us = getelementptr inbounds [3 x double], ptr %152, i64 %indvars.iv782, i64 0
  %154 = load double, ptr %arrayidx316.us.us, align 8, !tbaa !16
  %sub317.us.us = fsub double %153, %154
  %155 = call double @llvm.fmuladd.f64(double %sub317.us.us, double %sub317.us.us, double 0.000000e+00)
  %arrayidx310.us.us.1 = getelementptr inbounds [3 x double], ptr %152, i64 %indvars.iv788, i64 1
  %156 = load double, ptr %arrayidx310.us.us.1, align 8, !tbaa !16
  %arrayidx316.us.us.1 = getelementptr inbounds [3 x double], ptr %152, i64 %indvars.iv782, i64 1
  %157 = load double, ptr %arrayidx316.us.us.1, align 8, !tbaa !16
  %sub317.us.us.1 = fsub double %156, %157
  %158 = call double @llvm.fmuladd.f64(double %sub317.us.us.1, double %sub317.us.us.1, double %155)
  %arrayidx310.us.us.2 = getelementptr inbounds [3 x double], ptr %152, i64 %indvars.iv788, i64 2
  %159 = load double, ptr %arrayidx310.us.us.2, align 8, !tbaa !16
  %arrayidx316.us.us.2 = getelementptr inbounds [3 x double], ptr %152, i64 %indvars.iv782, i64 2
  %160 = load double, ptr %arrayidx316.us.us.2, align 8, !tbaa !16
  %sub317.us.us.2 = fsub double %159, %160
  %161 = call double @llvm.fmuladd.f64(double %sub317.us.us.2, double %sub317.us.us.2, double %158)
  %cmp329.us.us = fcmp ult double %161, %mul17
  br i1 %cmp329.us.us, label %if.end332.us.us, label %for.inc390.us.us

if.end332.us.us:                                  ; preds = %if.end296.us.us
  %call334.us.us = call double @sqrt(double noundef %161) #18
  %162 = load ptr, ptr %rho337, align 8, !tbaa !27
  %values.i632.us.us = getelementptr inbounds %struct.InterpolationObjectSt, ptr %162, i64 0, i32 3
  %163 = load ptr, ptr %values.i632.us.us, align 8, !tbaa !21
  %x0.i633.us.us = getelementptr inbounds %struct.InterpolationObjectSt, ptr %162, i64 0, i32 1
  %164 = load double, ptr %x0.i633.us.us, align 8, !tbaa !25
  %cmp.i634.us.us = fcmp ogt double %164, %call334.us.us
  %r.addr.0.i635.us.us = select i1 %cmp.i634.us.us, double %164, double %call334.us.us
  %sub.i636.us.us = fsub double %r.addr.0.i635.us.us, %164
  %invDx.i637.us.us = getelementptr inbounds %struct.InterpolationObjectSt, ptr %162, i64 0, i32 2
  %165 = load double, ptr %invDx.i637.us.us, align 8, !tbaa !24
  %mul.i638.us.us = fmul double %165, %sub.i636.us.us
  %166 = call double @llvm.floor.f64(double %mul.i638.us.us)
  %conv.i639.us.us = fptosi double %166 to i32
  %167 = load i32, ptr %162, align 8, !tbaa !23
  %cmp3.i640.us.us = icmp slt i32 %167, %conv.i639.us.us
  %conv8.i641.us.us = sitofp i32 %167 to double
  %div.i642.us.us = fdiv double %conv8.i641.us.us, %165
  %ii.0.i643.us.us = call i32 @llvm.smin.i32(i32 %167, i32 %conv.i639.us.us)
  %r.addr.1.i644.us.us = select i1 %cmp3.i640.us.us, double %div.i642.us.us, double %mul.i638.us.us
  %168 = call double @llvm.floor.f64(double %r.addr.1.i644.us.us)
  %sub11.i645.us.us = fsub double %r.addr.1.i644.us.us, %168
  %add.i646.us.us = add nsw i32 %ii.0.i643.us.us, 1
  %idxprom.i647.us.us = sext i32 %add.i646.us.us to i64
  %arrayidx.i648.us.us = getelementptr inbounds double, ptr %163, i64 %idxprom.i647.us.us
  %169 = load double, ptr %arrayidx.i648.us.us, align 8, !tbaa !16
  %sub12.i649.us.us = add nsw i32 %ii.0.i643.us.us, -1
  %idxprom13.i650.us.us = sext i32 %sub12.i649.us.us to i64
  %arrayidx14.i651.us.us = getelementptr inbounds double, ptr %163, i64 %idxprom13.i650.us.us
  %170 = load double, ptr %arrayidx14.i651.us.us, align 8, !tbaa !16
  %sub15.i652.us.us = fsub double %169, %170
  %add16.i653.us.us = add nsw i32 %ii.0.i643.us.us, 2
  %idxprom17.i654.us.us = sext i32 %add16.i653.us.us to i64
  %arrayidx18.i655.us.us = getelementptr inbounds double, ptr %163, i64 %idxprom17.i654.us.us
  %171 = load double, ptr %arrayidx18.i655.us.us, align 8, !tbaa !16
  %idxprom19.i656.us.us = sext i32 %ii.0.i643.us.us to i64
  %arrayidx20.i657.us.us = getelementptr inbounds double, ptr %163, i64 %idxprom19.i656.us.us
  %172 = load double, ptr %arrayidx20.i657.us.us, align 8, !tbaa !16
  %sub21.i658.us.us = fsub double %171, %172
  %sub37.i661.us.us = fsub double %sub21.i658.us.us, %sub15.i652.us.us
  %173 = call double @llvm.fmuladd.f64(double %sub11.i645.us.us, double %sub37.i661.us.us, double %sub15.i652.us.us)
  %mul39.i662.us.us = fmul double %173, 5.000000e-01
  %mul41.i663.us.us = fmul double %165, %mul39.i662.us.us
  %174 = load ptr, ptr %dfEmbed29, align 8, !tbaa !44
  %arrayidx346.us.us = getelementptr inbounds double, ptr %174, i64 %indvars.iv788
  %arrayidx349.us.us = getelementptr inbounds double, ptr %174, i64 %indvars.iv782
  %175 = load ptr, ptr %atoms, align 8, !tbaa !51
  %f357.us.us = getelementptr inbounds %struct.AtomsSt, ptr %175, i64 0, i32 6
  %176 = load ptr, ptr %f357.us.us, align 8, !tbaa !52
  %177 = load double, ptr %arrayidx346.us.us, align 8, !tbaa !16
  %178 = load double, ptr %arrayidx349.us.us, align 8, !tbaa !16
  %add350.us.us = fadd double %177, %178
  %mul351.us.us = fmul double %mul41.i663.us.us, %add350.us.us
  %mul354.us.us = fmul double %sub317.us.us, %mul351.us.us
  %div355.us.us = fdiv double %mul354.us.us, %call334.us.us
  %arrayidx361.us.us = getelementptr inbounds [3 x double], ptr %176, i64 %indvars.iv788, i64 0
  %179 = load double, ptr %arrayidx361.us.us, align 8, !tbaa !16
  %sub362.us.us = fsub double %179, %div355.us.us
  store double %sub362.us.us, ptr %arrayidx361.us.us, align 8, !tbaa !16
  %180 = load double, ptr %arrayidx346.us.us, align 8, !tbaa !16
  %181 = load double, ptr %arrayidx349.us.us, align 8, !tbaa !16
  %add369.us.us = fadd double %180, %181
  %mul370.us.us = fmul double %mul41.i663.us.us, %add369.us.us
  %mul373.us.us = fmul double %sub317.us.us, %mul370.us.us
  %div374.us.us = fdiv double %mul373.us.us, %call334.us.us
  %arrayidx380.us.us = getelementptr inbounds [3 x double], ptr %176, i64 %indvars.iv782, i64 0
  %182 = load double, ptr %arrayidx380.us.us, align 8, !tbaa !16
  %add381.us.us = fadd double %182, %div374.us.us
  store double %add381.us.us, ptr %arrayidx380.us.us, align 8, !tbaa !16
  %183 = load double, ptr %arrayidx346.us.us, align 8, !tbaa !16
  %184 = load double, ptr %arrayidx349.us.us, align 8, !tbaa !16
  %add350.us.us.1 = fadd double %183, %184
  %mul351.us.us.1 = fmul double %mul41.i663.us.us, %add350.us.us.1
  %mul354.us.us.1 = fmul double %sub317.us.us.1, %mul351.us.us.1
  %div355.us.us.1 = fdiv double %mul354.us.us.1, %call334.us.us
  %arrayidx361.us.us.1 = getelementptr inbounds [3 x double], ptr %176, i64 %indvars.iv788, i64 1
  %185 = load double, ptr %arrayidx361.us.us.1, align 8, !tbaa !16
  %sub362.us.us.1 = fsub double %185, %div355.us.us.1
  store double %sub362.us.us.1, ptr %arrayidx361.us.us.1, align 8, !tbaa !16
  %186 = load double, ptr %arrayidx346.us.us, align 8, !tbaa !16
  %187 = load double, ptr %arrayidx349.us.us, align 8, !tbaa !16
  %add369.us.us.1 = fadd double %186, %187
  %mul370.us.us.1 = fmul double %mul41.i663.us.us, %add369.us.us.1
  %mul373.us.us.1 = fmul double %sub317.us.us.1, %mul370.us.us.1
  %div374.us.us.1 = fdiv double %mul373.us.us.1, %call334.us.us
  %arrayidx380.us.us.1 = getelementptr inbounds [3 x double], ptr %176, i64 %indvars.iv782, i64 1
  %188 = load double, ptr %arrayidx380.us.us.1, align 8, !tbaa !16
  %add381.us.us.1 = fadd double %188, %div374.us.us.1
  store double %add381.us.us.1, ptr %arrayidx380.us.us.1, align 8, !tbaa !16
  %189 = load double, ptr %arrayidx346.us.us, align 8, !tbaa !16
  %190 = load double, ptr %arrayidx349.us.us, align 8, !tbaa !16
  %add350.us.us.2 = fadd double %189, %190
  %mul351.us.us.2 = fmul double %mul41.i663.us.us, %add350.us.us.2
  %mul354.us.us.2 = fmul double %sub317.us.us.2, %mul351.us.us.2
  %div355.us.us.2 = fdiv double %mul354.us.us.2, %call334.us.us
  %arrayidx361.us.us.2 = getelementptr inbounds [3 x double], ptr %176, i64 %indvars.iv788, i64 2
  %191 = load double, ptr %arrayidx361.us.us.2, align 8, !tbaa !16
  %sub362.us.us.2 = fsub double %191, %div355.us.us.2
  store double %sub362.us.us.2, ptr %arrayidx361.us.us.2, align 8, !tbaa !16
  %192 = load double, ptr %arrayidx346.us.us, align 8, !tbaa !16
  %193 = load double, ptr %arrayidx349.us.us, align 8, !tbaa !16
  %add369.us.us.2 = fadd double %192, %193
  %mul370.us.us.2 = fmul double %mul41.i663.us.us, %add369.us.us.2
  %mul373.us.us.2 = fmul double %sub317.us.us.2, %mul370.us.us.2
  %div374.us.us.2 = fdiv double %mul373.us.us.2, %call334.us.us
  %arrayidx380.us.us.2 = getelementptr inbounds [3 x double], ptr %176, i64 %indvars.iv782, i64 2
  %194 = load double, ptr %arrayidx380.us.us.2, align 8, !tbaa !16
  %add381.us.us.2 = fadd double %194, %div374.us.us.2
  store double %add381.us.us.2, ptr %arrayidx380.us.us.2, align 8, !tbaa !16
  br label %for.inc390.us.us

for.inc390.us.us:                                 ; preds = %if.end296.us.us, %if.end332.us.us, %for.body289.us.us
  %inc391.us.us = add nuw nsw i32 %ij284.0720.us.us, 1
  %indvars.iv.next783 = add nsw i64 %indvars.iv782, 1
  %exitcond785.not = icmp eq i32 %inc391.us.us, %148
  br i1 %exitcond785.not, label %for.cond285.for.cond.cleanup288_crit_edge.us.us, label %for.body289.us.us

for.cond285.for.cond.cleanup288_crit_edge.us.us:  ; preds = %for.inc390.us.us
  %inc397.us.us = add nuw nsw i32 %ii276.0723.us.us, 1
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond791.not = icmp eq i32 %inc397.us.us, %.fr
  br i1 %exitcond791.not, label %cleanup402.us, label %for.body281.us.us

for.cond.cleanup260:                              ; preds = %cleanup402.us, %for.body246
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %195 = load ptr, ptr %boxes18, align 8, !tbaa !41
  %nLocalBoxes242 = getelementptr inbounds %struct.LinkCellSt, ptr %195, i64 0, i32 1
  %196 = load i32, ptr %nLocalBoxes242, align 4, !tbaa !55
  %197 = sext i32 %196 to i64
  %cmp243 = icmp slt i64 %indvars.iv.next798, %197
  %indvars.iv.next787 = add i32 %indvars.iv786, 64
  br i1 %cmp243, label %for.body246, label %for.cond.cleanup245
}

; Function Attrs: nofree nounwind uwtable
define internal void @eamPrint(ptr nocapture noundef %file, ptr noundef %pot) #2 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %file)
  %name = getelementptr inbounds %struct.EamPotentialSt, ptr %pot, i64 0, i32 4
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.4, ptr noundef nonnull %name)
  %atomicNo = getelementptr inbounds %struct.EamPotentialSt, ptr %pot, i64 0, i32 5
  %1 = load i32, ptr %atomicNo, align 4, !tbaa !18
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.5, i32 noundef %1)
  %mass = getelementptr inbounds %struct.EamPotentialSt, ptr %pot, i64 0, i32 1
  %2 = load double, ptr %mass, align 8, !tbaa !20
  %div = fdiv double %2, 0x4059E921DD37DC65
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.6, double noundef %div)
  %latticeType = getelementptr inbounds %struct.EamPotentialSt, ptr %pot, i64 0, i32 3
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.7, ptr noundef nonnull %latticeType)
  %lat = getelementptr inbounds %struct.EamPotentialSt, ptr %pot, i64 0, i32 2
  %3 = load double, ptr %lat, align 8, !tbaa !19
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.8, double noundef %3)
  %4 = load double, ptr %pot, align 8, !tbaa !17
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.9, double noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eamDestroy(ptr noundef %pPot) #0 {
entry:
  %tobool.not = icmp eq ptr %pPot, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pPot, align 8, !tbaa !14
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %phi = getelementptr inbounds %struct.EamPotentialSt, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %phi, align 8, !tbaa !14
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %destroyInterpolationObject.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end3
  %values.i = getelementptr inbounds %struct.InterpolationObjectSt, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %values.i, align 8, !tbaa !21
  %tobool4.not.i = icmp eq ptr %2, null
  br i1 %tobool4.not.i, label %if.end8.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %incdec.ptr.i = getelementptr inbounds double, ptr %2, i64 -1
  store ptr %incdec.ptr.i, ptr %values.i, align 8, !tbaa !21
  %3 = load ptr, ptr %phi, align 8, !tbaa !14
  %values7.i = getelementptr inbounds %struct.InterpolationObjectSt, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %values7.i, align 8, !tbaa !21
  tail call void @free(ptr noundef %4) #18
  %.pre.i = load ptr, ptr %phi, align 8, !tbaa !14
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %if.end3.i
  %5 = phi ptr [ %.pre.i, %if.then5.i ], [ %1, %if.end3.i ]
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %phi, align 8, !tbaa !14
  br label %destroyInterpolationObject.exit

destroyInterpolationObject.exit:                  ; preds = %if.end3, %if.end8.i
  %rho = getelementptr inbounds %struct.EamPotentialSt, ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %rho, align 8, !tbaa !14
  %tobool1.not.i11 = icmp eq ptr %6, null
  br i1 %tobool1.not.i11, label %destroyInterpolationObject.exit20, label %if.end3.i14

if.end3.i14:                                      ; preds = %destroyInterpolationObject.exit
  %values.i12 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %values.i12, align 8, !tbaa !21
  %tobool4.not.i13 = icmp eq ptr %7, null
  br i1 %tobool4.not.i13, label %if.end8.i19, label %if.then5.i18

if.then5.i18:                                     ; preds = %if.end3.i14
  %incdec.ptr.i15 = getelementptr inbounds double, ptr %7, i64 -1
  store ptr %incdec.ptr.i15, ptr %values.i12, align 8, !tbaa !21
  %8 = load ptr, ptr %rho, align 8, !tbaa !14
  %values7.i16 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %values7.i16, align 8, !tbaa !21
  tail call void @free(ptr noundef %9) #18
  %.pre.i17 = load ptr, ptr %rho, align 8, !tbaa !14
  br label %if.end8.i19

if.end8.i19:                                      ; preds = %if.then5.i18, %if.end3.i14
  %10 = phi ptr [ %.pre.i17, %if.then5.i18 ], [ %6, %if.end3.i14 ]
  tail call void @free(ptr noundef %10) #18
  store ptr null, ptr %rho, align 8, !tbaa !14
  br label %destroyInterpolationObject.exit20

destroyInterpolationObject.exit20:                ; preds = %destroyInterpolationObject.exit, %if.end8.i19
  %f = getelementptr inbounds %struct.EamPotentialSt, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %f, align 8, !tbaa !14
  %tobool1.not.i21 = icmp eq ptr %11, null
  br i1 %tobool1.not.i21, label %destroyInterpolationObject.exit30, label %if.end3.i24

if.end3.i24:                                      ; preds = %destroyInterpolationObject.exit20
  %values.i22 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %values.i22, align 8, !tbaa !21
  %tobool4.not.i23 = icmp eq ptr %12, null
  br i1 %tobool4.not.i23, label %if.end8.i29, label %if.then5.i28

if.then5.i28:                                     ; preds = %if.end3.i24
  %incdec.ptr.i25 = getelementptr inbounds double, ptr %12, i64 -1
  store ptr %incdec.ptr.i25, ptr %values.i22, align 8, !tbaa !21
  %13 = load ptr, ptr %f, align 8, !tbaa !14
  %values7.i26 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %values7.i26, align 8, !tbaa !21
  tail call void @free(ptr noundef %14) #18
  %.pre.i27 = load ptr, ptr %f, align 8, !tbaa !14
  br label %if.end8.i29

if.end8.i29:                                      ; preds = %if.then5.i28, %if.end3.i24
  %15 = phi ptr [ %.pre.i27, %if.then5.i28 ], [ %11, %if.end3.i24 ]
  tail call void @free(ptr noundef %15) #18
  store ptr null, ptr %f, align 8, !tbaa !14
  br label %destroyInterpolationObject.exit30

destroyInterpolationObject.exit30:                ; preds = %destroyInterpolationObject.exit20, %if.end8.i29
  %forceExchange = getelementptr inbounds %struct.EamPotentialSt, ptr %0, i64 0, i32 14
  tail call void @destroyHaloExchange(ptr noundef nonnull %forceExchange) #18
  tail call void @free(ptr noundef nonnull %0) #18
  store ptr null, ptr %pPot, align 8, !tbaa !14
  br label %return

return:                                           ; preds = %destroyInterpolationObject.exit30, %if.end, %entry
  ret void
}

declare i32 @getMyRank() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @initForceHaloExchange(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @getNeighborBoxes(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare void @profileStart(i32 noundef) local_unnamed_addr #3

declare void @haloExchange(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @profileStop(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @destroyHaloExchange(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

declare void @bcastParallel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @bcastInterpolationObject(ptr nocapture noundef %table) unnamed_addr #0 {
entry:
  %buf = alloca %struct.anon.0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf) #18
  %call = tail call i32 @getMyRank() #18
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %table, align 8, !tbaa !14
  %1 = load i32, ptr %0, align 8, !tbaa !23
  store i32 %1, ptr %buf, align 8, !tbaa !59
  %x0 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %0, i64 0, i32 1
  %x02 = getelementptr inbounds %struct.anon.0, ptr %buf, i64 0, i32 1
  %2 = load <2 x double>, ptr %x0, align 8, !tbaa !16
  store <2 x double> %2, ptr %x02, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @bcastParallel(ptr noundef nonnull %buf, i32 noundef 24, i32 noundef 0) #18
  %call4 = call i32 @getMyRank() #18
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end.if.end17_crit_edge, label %if.then6

if.end.if.end17_crit_edge:                        ; preds = %if.end
  %.pre = load ptr, ptr %table, align 8, !tbaa !14
  %.pre35 = load i32, ptr %.pre, align 8, !tbaa !23
  %values23.phi.trans.insert = getelementptr inbounds %struct.InterpolationObjectSt, ptr %.pre, i64 0, i32 3
  %.pre36 = load ptr, ptr %values23.phi.trans.insert, align 8, !tbaa !21
  br label %if.end17

if.then6:                                         ; preds = %if.end
  %call.i = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  store ptr %call.i, ptr %table, align 8, !tbaa !14
  %3 = load i32, ptr %buf, align 8, !tbaa !59
  store i32 %3, ptr %call.i, align 8, !tbaa !23
  %x010 = getelementptr inbounds %struct.anon.0, ptr %buf, i64 0, i32 1
  %x011 = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i, i64 0, i32 1
  %4 = load <2 x double>, ptr %x010, align 8, !tbaa !16
  store <2 x double> %4, ptr %x011, align 8, !tbaa !16
  %add = add nsw i32 %3, 3
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call.i34 = call noalias ptr @malloc(i64 noundef %mul) #17
  %values = getelementptr inbounds %struct.InterpolationObjectSt, ptr %call.i, i64 0, i32 3
  %incdec.ptr = getelementptr inbounds double, ptr %call.i34, i64 1
  store ptr %incdec.ptr, ptr %values, align 8, !tbaa !21
  br label %if.end17

if.end17:                                         ; preds = %if.end.if.end17_crit_edge, %if.then6
  %5 = phi ptr [ %.pre36, %if.end.if.end17_crit_edge ], [ %incdec.ptr, %if.then6 ]
  %6 = phi i32 [ %.pre35, %if.end.if.end17_crit_edge ], [ %3, %if.then6 ]
  %add19 = shl i32 %6, 3
  %mul21 = add i32 %add19, 24
  %add.ptr = getelementptr inbounds double, ptr %5, i64 -1
  call void @bcastParallel(ptr noundef nonnull %add.ptr, i32 noundef %mul21, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 40}
!6 = !{!"EamPotentialSt", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !10, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !11, i64 48}
!13 = !{!6, !11, i64 56}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !7, i64 0}
!18 = !{!6, !10, i64 36}
!19 = !{!6, !7, i64 16}
!20 = !{!6, !7, i64 8}
!21 = !{!22, !11, i64 24}
!22 = !{!"InterpolationObjectSt", !10, i64 0, !7, i64 8, !7, i64 16, !11, i64 24}
!23 = !{!22, !10, i64 0}
!24 = !{!22, !7, i64 16}
!25 = !{!22, !7, i64 8}
!26 = !{!6, !11, i64 80}
!27 = !{!6, !11, i64 72}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !30, !29}
!32 = !{!6, !11, i64 64}
!33 = distinct !{!33, !29, !30}
!34 = distinct !{!34, !30, !29}
!35 = !{!36, !7, i64 16}
!36 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 32, !10, i64 36}
!37 = !{!36, !10, i64 36}
!38 = !{!39, !11, i64 64}
!39 = !{!"SimFlatSt", !10, i64 0, !10, i64 4, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !7, i64 56, !11, i64 64, !11, i64 72}
!40 = !{!6, !11, i64 104}
!41 = !{!39, !11, i64 24}
!42 = !{!43, !10, i64 20}
!43 = !{!"LinkCellSt", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 48, !8, i64 72, !8, i64 96, !11, i64 120}
!44 = !{!6, !11, i64 96}
!45 = !{!6, !11, i64 88}
!46 = !{!39, !11, i64 16}
!47 = !{!6, !11, i64 112}
!48 = !{!49, !11, i64 0}
!49 = !{!"ForceExchangeDataSt", !11, i64 0, !11, i64 8}
!50 = !{!49, !11, i64 8}
!51 = !{!39, !11, i64 32}
!52 = !{!53, !11, i64 40}
!53 = !{!"AtomsSt", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!54 = !{!53, !11, i64 48}
!55 = !{!43, !10, i64 12}
!56 = !{!43, !11, i64 120}
!57 = !{!53, !11, i64 24}
!58 = !{!39, !7, i64 48}
!59 = !{!60, !10, i64 0}
!60 = !{!"", !10, i64 0, !7, i64 8, !7, i64 16}
