; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/Random.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/Random.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Random_struct = type { [17 x i32], i32, i32, i32, i32, double, double, double }

@dm1 = internal unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_Random_seed(i32 noundef %seed) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #9
  store double 0x3E00000000200000, ptr @dm1, align 8, !tbaa !5
  %seed1.i = getelementptr inbounds %struct.Random_struct, ptr %call, i64 0, i32 1
  store i32 %seed, ptr %seed1.i, align 4, !tbaa !9
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %seed, i1 true)
  %0 = and i32 %spec.select.i, 1
  %sext.i = add nsw i32 %spec.select.i, -1
  %jseed.0.i = add nsw i32 %sext.i, %0
  %rem6.i = srem i32 %jseed.0.i, 65536
  %div.i = sdiv i32 %jseed.0.i, 65536
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %j1.035.i = phi i32 [ %div.i, %entry ], [ %rem12.i, %for.body.i ]
  %j0.034.i = phi i32 [ %rem6.i, %entry ], [ %rem13.i, %for.body.i ]
  %mul.i = mul nsw i32 %j0.034.i, 9069
  %div8.i = sdiv i32 %mul.i, 65536
  %mul10.i = mul nsw i32 %j1.035.i, 9069
  %add11.i = add nsw i32 %div8.i, %mul10.i
  %rem12.i = srem i32 %add11.i, 32768
  %rem13.i = srem i32 %mul.i, 65536
  %mul14.i = shl nsw i32 %rem12.i, 16
  %add15.i = add nsw i32 %mul14.i, %rem13.i
  %arrayidx.i = getelementptr inbounds [17 x i32], ptr %call, i64 0, i64 %indvars.iv.i
  store i32 %add15.i, ptr %arrayidx.i, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %initialize.exit, label %for.body.i, !llvm.loop !13

initialize.exit:                                  ; preds = %for.body.i
  %i.i = getelementptr inbounds %struct.Random_struct, ptr %call, i64 0, i32 2
  store i32 4, ptr %i.i, align 8, !tbaa !15
  %j.i = getelementptr inbounds %struct.Random_struct, ptr %call, i64 0, i32 3
  store i32 16, ptr %j.i, align 4, !tbaa !16
  %left = getelementptr inbounds %struct.Random_struct, ptr %call, i64 0, i32 5
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %left, align 8, !tbaa !5
  %width = getelementptr inbounds %struct.Random_struct, ptr %call, i64 0, i32 7
  store double 1.000000e+00, ptr %width, align 8, !tbaa !17
  %haveRange = getelementptr inbounds %struct.Random_struct, ptr %call, i64 0, i32 4
  store i32 0, ptr %haveRange, align 8, !tbaa !18
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_Random(i32 noundef %seed, double noundef %left, double noundef %right) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #9
  store double 0x3E00000000200000, ptr @dm1, align 8, !tbaa !5
  %seed1.i = getelementptr inbounds %struct.Random_struct, ptr %call, i64 0, i32 1
  store i32 %seed, ptr %seed1.i, align 4, !tbaa !9
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %seed, i1 true)
  %0 = and i32 %spec.select.i, 1
  %sext.i = add nsw i32 %spec.select.i, -1
  %jseed.0.i = add nsw i32 %sext.i, %0
  %rem6.i = srem i32 %jseed.0.i, 65536
  %div.i = sdiv i32 %jseed.0.i, 65536
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %j1.035.i = phi i32 [ %div.i, %entry ], [ %rem12.i, %for.body.i ]
  %j0.034.i = phi i32 [ %rem6.i, %entry ], [ %rem13.i, %for.body.i ]
  %mul.i = mul nsw i32 %j0.034.i, 9069
  %div8.i = sdiv i32 %mul.i, 65536
  %mul10.i = mul nsw i32 %j1.035.i, 9069
  %add11.i = add nsw i32 %div8.i, %mul10.i
  %rem12.i = srem i32 %add11.i, 32768
  %rem13.i = srem i32 %mul.i, 65536
  %mul14.i = shl nsw i32 %rem12.i, 16
  %add15.i = add nsw i32 %mul14.i, %rem13.i
  %arrayidx.i = getelementptr inbounds [17 x i32], ptr %call, i64 0, i64 %indvars.iv.i
  store i32 %add15.i, ptr %arrayidx.i, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %initialize.exit, label %for.body.i, !llvm.loop !13

initialize.exit:                                  ; preds = %for.body.i
  %i.i = getelementptr inbounds %struct.Random_struct, ptr %call, i64 0, i32 2
  store i32 4, ptr %i.i, align 8, !tbaa !15
  %j.i = getelementptr inbounds %struct.Random_struct, ptr %call, i64 0, i32 3
  store i32 16, ptr %j.i, align 4, !tbaa !16
  %left1 = getelementptr inbounds %struct.Random_struct, ptr %call, i64 0, i32 5
  store double %left, ptr %left1, align 8, !tbaa !19
  %right2 = getelementptr inbounds %struct.Random_struct, ptr %call, i64 0, i32 6
  store double %right, ptr %right2, align 8, !tbaa !20
  %sub = fsub double %right, %left
  %width = getelementptr inbounds %struct.Random_struct, ptr %call, i64 0, i32 7
  store double %sub, ptr %width, align 8, !tbaa !17
  %haveRange = getelementptr inbounds %struct.Random_struct, ptr %call, i64 0, i32 4
  store i32 1, ptr %haveRange, align 8, !tbaa !18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @Random_delete(ptr nocapture noundef %R) local_unnamed_addr #2 {
entry:
  tail call void @free(ptr noundef %R) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local double @Random_nextDouble(ptr nocapture noundef %R) local_unnamed_addr #4 {
entry:
  %i = getelementptr inbounds %struct.Random_struct, ptr %R, i64 0, i32 2
  %0 = load <2 x i32>, ptr %i, align 8, !tbaa !12
  %1 = extractelement <2 x i32> %0, i64 0
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %R, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %3 = extractelement <2 x i32> %0, i64 1
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %R, i64 %idxprom2
  %4 = load i32, ptr %arrayidx3, align 4, !tbaa !12
  %sub = sub nsw i32 %2, %4
  %cmp = icmp slt i32 %sub, 0
  %add = add nsw i32 %sub, 2147483647
  %spec.select = select i1 %cmp, i32 %add, i32 %sub
  store i32 %spec.select, ptr %arrayidx3, align 4, !tbaa !12
  %5 = icmp eq <2 x i32> %0, zeroinitializer
  %6 = add nsw <2 x i32> %0, <i32 -1, i32 -1>
  %7 = select <2 x i1> %5, <2 x i32> <i32 16, i32 16>, <2 x i32> %6
  store <2 x i32> %7, ptr %i, align 8, !tbaa !12
  %haveRange = getelementptr inbounds %struct.Random_struct, ptr %R, i64 0, i32 4
  %8 = load i32, ptr %haveRange, align 8, !tbaa !18
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.else19, label %if.then17

if.then17:                                        ; preds = %entry
  %left = getelementptr inbounds %struct.Random_struct, ptr %R, i64 0, i32 5
  %9 = load double, ptr %left, align 8, !tbaa !19
  %10 = load double, ptr @dm1, align 8, !tbaa !5
  %conv = sitofp i32 %spec.select to double
  %mul = fmul double %10, %conv
  %width = getelementptr inbounds %struct.Random_struct, ptr %R, i64 0, i32 7
  %11 = load double, ptr %width, align 8, !tbaa !17
  %12 = tail call double @llvm.fmuladd.f64(double %mul, double %11, double %9)
  br label %cleanup

if.else19:                                        ; preds = %entry
  %13 = load double, ptr @dm1, align 8, !tbaa !5
  %conv20 = sitofp i32 %spec.select to double
  %mul21 = fmul double %13, %conv20
  br label %cleanup

cleanup:                                          ; preds = %if.else19, %if.then17
  %retval.0 = phi double [ %12, %if.then17 ], [ %mul21, %if.else19 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @RandomVector(i32 noundef %N, ptr nocapture noundef %R) local_unnamed_addr #6 {
entry:
  %conv = sext i32 %N to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #9
  %cmp7 = icmp sgt i32 %N, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %i.i = getelementptr inbounds %struct.Random_struct, ptr %R, i64 0, i32 2
  %haveRange.i = getelementptr inbounds %struct.Random_struct, ptr %R, i64 0, i32 4
  %left.i = getelementptr inbounds %struct.Random_struct, ptr %R, i64 0, i32 5
  %0 = load double, ptr @dm1, align 8
  %width.i = getelementptr inbounds %struct.Random_struct, ptr %R, i64 0, i32 7
  %wide.trip.count = zext i32 %N to i64
  %1 = load <2 x i32>, ptr %i.i, align 8, !tbaa !12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %Random_nextDouble.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %Random_nextDouble.exit ]
  %2 = phi <2 x i32> [ %1, %for.body.lr.ph ], [ %9, %Random_nextDouble.exit ]
  %3 = extractelement <2 x i32> %2, i64 0
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %R, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !12
  %5 = extractelement <2 x i32> %2, i64 1
  %idxprom2.i = sext i32 %5 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %R, i64 %idxprom2.i
  %6 = load i32, ptr %arrayidx3.i, align 4, !tbaa !12
  %sub.i = sub nsw i32 %4, %6
  %cmp.i = icmp slt i32 %sub.i, 0
  %add.i = add nsw i32 %sub.i, 2147483647
  %spec.select.i = select i1 %cmp.i, i32 %add.i, i32 %sub.i
  store i32 %spec.select.i, ptr %arrayidx3.i, align 4, !tbaa !12
  %7 = icmp eq <2 x i32> %2, zeroinitializer
  %8 = add nsw <2 x i32> %2, <i32 -1, i32 -1>
  %9 = select <2 x i1> %7, <2 x i32> <i32 16, i32 16>, <2 x i32> %8
  store <2 x i32> %9, ptr %i.i, align 8, !tbaa !12
  %10 = load i32, ptr %haveRange.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %if.else19.i, label %if.then17.i

if.then17.i:                                      ; preds = %for.body
  %11 = load double, ptr %left.i, align 8, !tbaa !19
  %conv.i = sitofp i32 %spec.select.i to double
  %mul.i = fmul double %0, %conv.i
  %12 = load double, ptr %width.i, align 8, !tbaa !17
  %13 = tail call double @llvm.fmuladd.f64(double %mul.i, double %12, double %11)
  br label %Random_nextDouble.exit

if.else19.i:                                      ; preds = %for.body
  %conv20.i = sitofp i32 %spec.select.i to double
  %mul21.i = fmul double %0, %conv20.i
  br label %Random_nextDouble.exit

Random_nextDouble.exit:                           ; preds = %if.then17.i, %if.else19.i
  %retval.0.i = phi double [ %13, %if.then17.i ], [ %mul21.i, %if.else19.i ]
  %arrayidx = getelementptr inbounds double, ptr %call, i64 %indvars.iv
  store double %retval.0.i, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %Random_nextDouble.exit, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @RandomMatrix(i32 noundef %M, i32 noundef %N, ptr nocapture noundef %R) local_unnamed_addr #7 {
entry:
  %conv = sext i32 %M to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp242 = icmp sgt i32 %M, 0
  br i1 %cmp242, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv4 = sext i32 %N to i64
  %mul5 = shl nsw i64 %conv4, 3
  %cmp1440 = icmp sgt i32 %N, 0
  %i.i = getelementptr inbounds %struct.Random_struct, ptr %R, i64 0, i32 2
  %haveRange.i = getelementptr inbounds %struct.Random_struct, ptr %R, i64 0, i32 4
  %left.i = getelementptr inbounds %struct.Random_struct, ptr %R, i64 0, i32 5
  %0 = load double, ptr @dm1, align 8
  %width.i = getelementptr inbounds %struct.Random_struct, ptr %R, i64 0, i32 7
  %wide.trip.count55 = zext i32 %M to i64
  br i1 %cmp1440, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count50 = zext i32 %N to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond13.for.inc22_crit_edge.us
  %indvars.iv52 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next53, %for.cond13.for.inc22_crit_edge.us ]
  %call6.us = tail call noalias ptr @malloc(i64 noundef %mul5) #9
  %arrayidx.us = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv52
  store ptr %call6.us, ptr %arrayidx.us, align 8, !tbaa !22
  %cmp9.us = icmp eq ptr %call6.us, null
  br i1 %cmp9.us, label %if.then11, label %for.body16.us.preheader

for.body16.us.preheader:                          ; preds = %for.body.us
  %1 = load <2 x i32>, ptr %i.i, align 8, !tbaa !12
  br label %for.body16.us

for.body16.us:                                    ; preds = %for.body16.us.preheader, %Random_nextDouble.exit.us
  %indvars.iv47 = phi i64 [ 0, %for.body16.us.preheader ], [ %indvars.iv.next48, %Random_nextDouble.exit.us ]
  %2 = phi <2 x i32> [ %1, %for.body16.us.preheader ], [ %9, %Random_nextDouble.exit.us ]
  %3 = extractelement <2 x i32> %2, i64 0
  %idxprom.i.us = sext i32 %3 to i64
  %arrayidx.i.us = getelementptr inbounds i32, ptr %R, i64 %idxprom.i.us
  %4 = load i32, ptr %arrayidx.i.us, align 4, !tbaa !12
  %5 = extractelement <2 x i32> %2, i64 1
  %idxprom2.i.us = sext i32 %5 to i64
  %arrayidx3.i.us = getelementptr inbounds i32, ptr %R, i64 %idxprom2.i.us
  %6 = load i32, ptr %arrayidx3.i.us, align 4, !tbaa !12
  %sub.i.us = sub nsw i32 %4, %6
  %cmp.i.us = icmp slt i32 %sub.i.us, 0
  %add.i.us = add nsw i32 %sub.i.us, 2147483647
  %spec.select.i.us = select i1 %cmp.i.us, i32 %add.i.us, i32 %sub.i.us
  store i32 %spec.select.i.us, ptr %arrayidx3.i.us, align 4, !tbaa !12
  %7 = icmp eq <2 x i32> %2, zeroinitializer
  %8 = add nsw <2 x i32> %2, <i32 -1, i32 -1>
  %9 = select <2 x i1> %7, <2 x i32> <i32 16, i32 16>, <2 x i32> %8
  store <2 x i32> %9, ptr %i.i, align 8, !tbaa !12
  %10 = load i32, ptr %haveRange.i, align 8, !tbaa !18
  %tobool.not.i.us = icmp eq i32 %10, 0
  br i1 %tobool.not.i.us, label %if.else19.i.us, label %if.then17.i.us

if.then17.i.us:                                   ; preds = %for.body16.us
  %11 = load double, ptr %left.i, align 8, !tbaa !19
  %conv.i.us = sitofp i32 %spec.select.i.us to double
  %mul.i.us = fmul double %0, %conv.i.us
  %12 = load double, ptr %width.i, align 8, !tbaa !17
  %13 = tail call double @llvm.fmuladd.f64(double %mul.i.us, double %12, double %11)
  br label %Random_nextDouble.exit.us

if.else19.i.us:                                   ; preds = %for.body16.us
  %conv20.i.us = sitofp i32 %spec.select.i.us to double
  %mul21.i.us = fmul double %0, %conv20.i.us
  br label %Random_nextDouble.exit.us

Random_nextDouble.exit.us:                        ; preds = %if.else19.i.us, %if.then17.i.us
  %retval.0.i.us = phi double [ %13, %if.then17.i.us ], [ %mul21.i.us, %if.else19.i.us ]
  %arrayidx21.us = getelementptr inbounds double, ptr %call6.us, i64 %indvars.iv47
  store double %retval.0.i.us, ptr %arrayidx21.us, align 8, !tbaa !5
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %for.cond13.for.inc22_crit_edge.us, label %for.body16.us, !llvm.loop !24

for.cond13.for.inc22_crit_edge.us:                ; preds = %Random_nextDouble.exit.us
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %cleanup, label %for.body.us, !llvm.loop !25

for.body:                                         ; preds = %for.body.lr.ph, %for.cond13.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond13.preheader ], [ 0, %for.body.lr.ph ]
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul5) #9
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call6, ptr %arrayidx, align 8, !tbaa !22
  %cmp9 = icmp eq ptr %call6, null
  br i1 %cmp9, label %if.then11, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count55
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !25

if.then11:                                        ; preds = %for.body, %for.body.us
  tail call void @free(ptr noundef nonnull %call) #10
  br label %cleanup

cleanup:                                          ; preds = %for.cond13.preheader, %for.cond13.for.inc22_crit_edge.us, %for.cond.preheader, %entry, %if.then11
  %retval.0 = phi ptr [ null, %if.then11 ], [ null, %entry ], [ %call, %for.cond.preheader ], [ %call, %for.cond13.for.inc22_crit_edge.us ], [ %call, %for.cond13.preheader ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
!9 = !{!10, !11, i64 68}
!10 = !{!"", !7, i64 0, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 72}
!16 = !{!10, !11, i64 76}
!17 = !{!10, !6, i64 104}
!18 = !{!10, !11, i64 80}
!19 = !{!10, !6, i64 88}
!20 = !{!10, !6, i64 96}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
