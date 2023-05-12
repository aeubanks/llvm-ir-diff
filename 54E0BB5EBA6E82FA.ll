; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/stepanov_v1p2.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/stepanov_v1p2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Double = type { double }
%struct.double_pointer = type { ptr }
%struct.Double_pointer = type { ptr }
%struct.reverse_iterator = type { ptr }
%struct.reverse_iterator.0 = type { ptr }
%struct.reverse_iterator.1 = type { %struct.double_pointer }
%struct.reverse_iterator.2 = type { %struct.Double_pointer }
%struct.reverse_iterator.3 = type { %struct.reverse_iterator }
%struct.reverse_iterator.4 = type { %struct.reverse_iterator.0 }
%struct.reverse_iterator.5 = type { %struct.reverse_iterator.1 }
%struct.reverse_iterator.6 = type { %struct.reverse_iterator.2 }

$_Z4testIPddEvT_S1_T0_ = comdat any

$_Z4testIP6DoubleS0_EvT_S2_T0_ = comdat any

$_Z4testI14double_pointerdEvT_S1_T0_ = comdat any

$_Z4testI14Double_pointer6DoubleEvT_S2_T0_ = comdat any

$_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_ = comdat any

$_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_ = comdat any

$_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_ = comdat any

$_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_ = comdat any

$_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_ = comdat any

$_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_ = comdat any

$_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_ = comdat any

$_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_ = comdat any

@iterations = dso_local local_unnamed_addr global i32 250000, align 4
@current_test = dso_local local_unnamed_addr global i32 0, align 4
@result_times = dso_local local_unnamed_addr global [20 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [43 x i8] c"%2i       %5.2fsec    %5.2fM         %.2f\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"mean:    %5.2fsec    %5.2fM         %.2f\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"\0ATotal absolute time: %.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"\0AAbstraction Penalty: %.2f\0A\0A\00", align 1
@start_time = dso_local local_unnamed_addr global i64 0, align 8
@end_time = dso_local local_unnamed_addr global i64 0, align 8
@data = dso_local global [2000 x double] zeroinitializer, align 16
@Data = dso_local global [2000 x %struct.Double] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@D = dso_local local_unnamed_addr global %struct.Double zeroinitializer, align 8
@dpb = dso_local local_unnamed_addr global ptr @data, align 8
@dpe = dso_local local_unnamed_addr global ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0), align 8
@Dpb = dso_local local_unnamed_addr global ptr @Data, align 8
@Dpe = dso_local local_unnamed_addr global ptr getelementptr inbounds ([2000 x %struct.Double], ptr @Data, i64 1, i64 0, i32 0), align 8
@dPb = dso_local local_unnamed_addr global %struct.double_pointer { ptr @data }, align 8
@dPe = dso_local local_unnamed_addr global %struct.double_pointer { ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0) }, align 8
@DPb = dso_local local_unnamed_addr global %struct.Double_pointer { ptr @Data }, align 8
@DPe = dso_local local_unnamed_addr global %struct.Double_pointer { ptr getelementptr inbounds ([2000 x %struct.Double], ptr @Data, i64 1, i64 0, i32 0) }, align 8
@rdpb = dso_local local_unnamed_addr global %struct.reverse_iterator { ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0) }, align 8
@rdpe = dso_local local_unnamed_addr global %struct.reverse_iterator { ptr @data }, align 8
@rDpb = dso_local local_unnamed_addr global %struct.reverse_iterator.0 { ptr getelementptr inbounds ([2000 x %struct.Double], ptr @Data, i64 1, i64 0, i32 0) }, align 8
@rDpe = dso_local local_unnamed_addr global %struct.reverse_iterator.0 { ptr @Data }, align 8
@rdPb = dso_local local_unnamed_addr global %struct.reverse_iterator.1 { %struct.double_pointer { ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0) } }, align 8
@rdPe = dso_local local_unnamed_addr global %struct.reverse_iterator.1 { %struct.double_pointer { ptr @data } }, align 8
@rDPb = dso_local local_unnamed_addr global %struct.reverse_iterator.2 { %struct.Double_pointer { ptr getelementptr inbounds ([2000 x %struct.Double], ptr @Data, i64 1, i64 0, i32 0) } }, align 8
@rDPe = dso_local local_unnamed_addr global %struct.reverse_iterator.2 { %struct.Double_pointer { ptr @Data } }, align 8
@rrdpb = dso_local local_unnamed_addr global %struct.reverse_iterator.3 { %struct.reverse_iterator { ptr @data } }, align 8
@rrdpe = dso_local local_unnamed_addr global %struct.reverse_iterator.3 { %struct.reverse_iterator { ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0) } }, align 8
@rrDpb = dso_local local_unnamed_addr global %struct.reverse_iterator.4 { %struct.reverse_iterator.0 { ptr @Data } }, align 8
@rrDpe = dso_local local_unnamed_addr global %struct.reverse_iterator.4 { %struct.reverse_iterator.0 { ptr getelementptr inbounds ([2000 x %struct.Double], ptr @Data, i64 1, i64 0, i32 0) } }, align 8
@rrdPb = dso_local local_unnamed_addr global %struct.reverse_iterator.5 { %struct.reverse_iterator.1 { %struct.double_pointer { ptr @data } } }, align 8
@rrdPe = dso_local local_unnamed_addr global %struct.reverse_iterator.5 { %struct.reverse_iterator.1 { %struct.double_pointer { ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0) } } }, align 8
@rrDPb = dso_local local_unnamed_addr global %struct.reverse_iterator.6 { %struct.reverse_iterator.2 { %struct.Double_pointer { ptr @Data } } }, align 8
@rrDPe = dso_local local_unnamed_addr global %struct.reverse_iterator.6 { %struct.reverse_iterator.2 { %struct.Double_pointer { ptr getelementptr inbounds ([2000 x %struct.Double], ptr @Data, i64 1, i64 0, i32 0) } } }, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"test %i failed\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@str = private unnamed_addr constant [48 x i8] c"\0Atest      absolute   additions      ratio with\00", align 1
@str.28 = private unnamed_addr constant [43 x i8] c"number    time       per second     test0\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z9summarizev() local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts71 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %0 = load i32, ptr @iterations, align 4, !tbaa !5
  %conv = sitofp i32 %0 to double
  %mul = fmul double %conv, 2.000000e+03
  %div = fdiv double %mul, 1.000000e+06
  %1 = load i32, ptr @current_test, align 4, !tbaa !5
  %cmp72 = icmp sgt i32 %1, 0
  br i1 %cmp72, label %for.body, label %for.end33

for.cond12.preheader:                             ; preds = %for.body
  %cmp1374 = icmp sgt i32 %5, 0
  br i1 %cmp1374, label %for.body14, label %for.end33

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %indvars.iv
  %2 = load double, ptr %arrayidx, align 8, !tbaa !9
  %mul2 = fmul double %2, 0x3E7AD7F29ABCAF48
  %div5 = fdiv double %div, %2
  %mul6 = fmul double %div5, 0x3E7AD7F29ABCAF48
  %3 = load double, ptr @result_times, align 16, !tbaa !9
  %div9 = fdiv double %2, %3
  %mul10 = fmul double %div9, 0x3E7AD7F29ABCAF48
  %4 = trunc i64 %indvars.iv to i32
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4, double noundef %mul2, double noundef %mul6, double noundef %mul10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr @current_test, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond12.preheader, !llvm.loop !11

for.body14:                                       ; preds = %for.cond12.preheader, %for.body14
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %for.body14 ], [ 0, %for.cond12.preheader ]
  %gmean_ratio.079 = phi double [ %add30, %for.body14 ], [ 0.000000e+00, %for.cond12.preheader ]
  %gmean_rate.078 = phi double [ %add25, %for.body14 ], [ 0.000000e+00, %for.cond12.preheader ]
  %total_absolute_times.077 = phi double [ %add, %for.body14 ], [ 0.000000e+00, %for.cond12.preheader ]
  %gmean_times.076 = phi double [ %add20, %for.body14 ], [ 0.000000e+00, %for.cond12.preheader ]
  %arrayidx16 = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %indvars.iv86
  %7 = load double, ptr %arrayidx16, align 8, !tbaa !9
  %add = fadd double %total_absolute_times.077, %7
  %call19 = tail call double @log(double noundef %7) #10
  %add20 = fadd double %gmean_times.076, %call19
  %8 = load double, ptr %arrayidx16, align 8, !tbaa !9
  %div23 = fdiv double %div, %8
  %call24 = tail call double @log(double noundef %div23) #10
  %add25 = fadd double %gmean_rate.078, %call24
  %9 = load double, ptr %arrayidx16, align 8, !tbaa !9
  %10 = load double, ptr @result_times, align 16, !tbaa !9
  %div28 = fdiv double %9, %10
  %call29 = tail call double @log(double noundef %div28) #10
  %add30 = fadd double %gmean_ratio.079, %call29
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %11 = load i32, ptr @current_test, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next87, %12
  br i1 %cmp13, label %for.body14, label %for.end33.loopexit, !llvm.loop !13

for.end33.loopexit:                               ; preds = %for.body14
  %13 = fmul double %add, 0x3E7AD7F29ABCAF48
  br label %for.end33

for.end33:                                        ; preds = %entry, %for.end33.loopexit, %for.cond12.preheader
  %gmean_times.0.lcssa = phi double [ 0.000000e+00, %for.cond12.preheader ], [ %add20, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %total_absolute_times.0.lcssa = phi double [ 0.000000e+00, %for.cond12.preheader ], [ %13, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %gmean_rate.0.lcssa = phi double [ 0.000000e+00, %for.cond12.preheader ], [ %add25, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %gmean_ratio.0.lcssa = phi double [ 0.000000e+00, %for.cond12.preheader ], [ %add30, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %.lcssa = phi i32 [ %5, %for.cond12.preheader ], [ %11, %for.end33.loopexit ], [ %1, %entry ]
  %conv34 = sitofp i32 %.lcssa to double
  %div35 = fdiv double %gmean_times.0.lcssa, %conv34
  %call36 = tail call double @exp(double noundef %div35) #10
  %mul37 = fmul double %call36, 0x3E7AD7F29ABCAF48
  %14 = load i32, ptr @current_test, align 4, !tbaa !5
  %conv38 = sitofp i32 %14 to double
  %div39 = fdiv double %gmean_rate.0.lcssa, %conv38
  %call40 = tail call double @exp(double noundef %div39) #10
  %mul41 = fmul double %call40, 0x3E7AD7F29ABCAF48
  %15 = load i32, ptr @current_test, align 4, !tbaa !5
  %conv42 = sitofp i32 %15 to double
  %div43 = fdiv double %gmean_ratio.0.lcssa, %conv42
  %call44 = tail call double @exp(double noundef %div43) #10
  %mul45 = fmul double %call44, 0x3E7AD7F29ABCAF48
  %call46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %mul37, double noundef %mul41, double noundef %mul45)
  %call48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %total_absolute_times.0.lcssa)
  %16 = load i32, ptr @current_test, align 4, !tbaa !5
  %conv49 = sitofp i32 %16 to double
  %div50 = fdiv double %gmean_ratio.0.lcssa, %conv49
  %call51 = tail call double @exp(double noundef %div50) #10
  %mul52 = fmul double %call51, 0x3E7AD7F29ABCAF48
  %call53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %mul52)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z5test0PdS_(ptr noundef %first, ptr noundef %last) local_unnamed_addr #3 {
entry:
  %call.i = tail call i64 @clock() #10
  store i64 %call.i, ptr @start_time, align 8, !tbaa !14
  %0 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.cond1.preheader.lr.ph, label %for.cond.cleanup

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp218 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp218, label %for.cond1.preheader.us.preheader, label %for.cond1.preheader

for.cond1.preheader.us.preheader:                 ; preds = %for.cond1.preheader.lr.ph
  %sub.ptr.div = lshr i64 %sub.ptr.sub, 3
  %smax = tail call i64 @llvm.smax.i64(i64 %sub.ptr.div, i64 1)
  %xtraiter = and i64 %smax, 7
  %1 = icmp ult i64 %smax, 8
  %unroll_iter = and i64 %smax, 2305843009213693944
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %_Z5checkd.exit.us
  %2 = phi i32 [ %4, %_Z5checkd.exit.us ], [ %0, %for.cond1.preheader.us.preheader ]
  %i.023.us = phi i32 [ %inc6.us, %_Z5checkd.exit.us ], [ 0, %for.cond1.preheader.us.preheader ]
  br i1 %1, label %for.cond1.for.cond.cleanup3_crit_edge.us.unr-lcssa, label %for.body4.us

if.then.i.us:                                     ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us
  %3 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i17.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %3)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !5
  br label %_Z5checkd.exit.us

_Z5checkd.exit.us:                                ; preds = %if.then.i.us, %for.cond1.for.cond.cleanup3_crit_edge.us
  %4 = phi i32 [ %.pre, %if.then.i.us ], [ %2, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  %inc6.us = add nuw nsw i32 %i.023.us, 1
  %cmp.us = icmp slt i32 %inc6.us, %4
  br i1 %cmp.us, label %for.cond1.preheader.us, label %for.cond.cleanup, !llvm.loop !16

for.body4.us:                                     ; preds = %for.cond1.preheader.us, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next.7, %for.body4.us ], [ 0, %for.cond1.preheader.us ]
  %result.019.us = phi double [ %add.us.7, %for.body4.us ], [ 0.000000e+00, %for.cond1.preheader.us ]
  %niter = phi i64 [ %niter.next.7, %for.body4.us ], [ 0, %for.cond1.preheader.us ]
  %arrayidx.us = getelementptr inbounds double, ptr %first, i64 %indvars.iv
  %5 = load double, ptr %arrayidx.us, align 8, !tbaa !9
  %add.us = fadd double %result.019.us, %5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.us.1 = getelementptr inbounds double, ptr %first, i64 %indvars.iv.next
  %6 = load double, ptr %arrayidx.us.1, align 8, !tbaa !9
  %add.us.1 = fadd double %add.us, %6
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.us.2 = getelementptr inbounds double, ptr %first, i64 %indvars.iv.next.1
  %7 = load double, ptr %arrayidx.us.2, align 8, !tbaa !9
  %add.us.2 = fadd double %add.us.1, %7
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.us.3 = getelementptr inbounds double, ptr %first, i64 %indvars.iv.next.2
  %8 = load double, ptr %arrayidx.us.3, align 8, !tbaa !9
  %add.us.3 = fadd double %add.us.2, %8
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %arrayidx.us.4 = getelementptr inbounds double, ptr %first, i64 %indvars.iv.next.3
  %9 = load double, ptr %arrayidx.us.4, align 8, !tbaa !9
  %add.us.4 = fadd double %add.us.3, %9
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %arrayidx.us.5 = getelementptr inbounds double, ptr %first, i64 %indvars.iv.next.4
  %10 = load double, ptr %arrayidx.us.5, align 8, !tbaa !9
  %add.us.5 = fadd double %add.us.4, %10
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %arrayidx.us.6 = getelementptr inbounds double, ptr %first, i64 %indvars.iv.next.5
  %11 = load double, ptr %arrayidx.us.6, align 8, !tbaa !9
  %add.us.6 = fadd double %add.us.5, %11
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %arrayidx.us.7 = getelementptr inbounds double, ptr %first, i64 %indvars.iv.next.6
  %12 = load double, ptr %arrayidx.us.7, align 8, !tbaa !9
  %add.us.7 = fadd double %add.us.6, %12
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond1.for.cond.cleanup3_crit_edge.us.unr-lcssa, label %for.body4.us, !llvm.loop !17

for.cond1.for.cond.cleanup3_crit_edge.us.unr-lcssa: ; preds = %for.body4.us, %for.cond1.preheader.us
  %add.us.lcssa.ph = phi double [ undef, %for.cond1.preheader.us ], [ %add.us.7, %for.body4.us ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next.7, %for.body4.us ]
  %result.019.us.unr = phi double [ 0.000000e+00, %for.cond1.preheader.us ], [ %add.us.7, %for.body4.us ]
  br i1 %lcmp.mod.not, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us.epil

for.body4.us.epil:                                ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us.unr-lcssa, %for.body4.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body4.us.epil ], [ %indvars.iv.unr, %for.cond1.for.cond.cleanup3_crit_edge.us.unr-lcssa ]
  %result.019.us.epil = phi double [ %add.us.epil, %for.body4.us.epil ], [ %result.019.us.unr, %for.cond1.for.cond.cleanup3_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body4.us.epil ], [ 0, %for.cond1.for.cond.cleanup3_crit_edge.us.unr-lcssa ]
  %arrayidx.us.epil = getelementptr inbounds double, ptr %first, i64 %indvars.iv.epil
  %13 = load double, ptr %arrayidx.us.epil, align 8, !tbaa !9
  %add.us.epil = fadd double %result.019.us.epil, %13
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us.epil, !llvm.loop !18

for.cond1.for.cond.cleanup3_crit_edge.us:         ; preds = %for.body4.us.epil, %for.cond1.for.cond.cleanup3_crit_edge.us.unr-lcssa
  %add.us.lcssa = phi double [ %add.us.lcssa.ph, %for.cond1.for.cond.cleanup3_crit_edge.us.unr-lcssa ], [ %add.us.epil, %for.body4.us.epil ]
  %cmp.i.us = fcmp une double %add.us.lcssa, 6.000000e+03
  br i1 %cmp.i.us, label %if.then.i.us, label %_Z5checkd.exit.us

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.cond1.preheader
  %i.023 = phi i32 [ %inc6, %for.cond1.preheader ], [ 0, %for.cond1.preheader.lr.ph ]
  %14 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %14)
  %inc6 = add nuw nsw i32 %i.023, 1
  %15 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp = icmp slt i32 %inc6, %15
  br i1 %cmp, label %for.cond1.preheader, label %for.cond.cleanup, !llvm.loop !16

for.cond.cleanup:                                 ; preds = %for.cond1.preheader, %_Z5checkd.exit.us, %entry
  %call.i16 = tail call i64 @clock() #10
  store i64 %call.i16, ptr @end_time, align 8, !tbaa !14
  %16 = load i64, ptr @start_time, align 8, !tbaa !14
  %sub.i = sub nsw i64 %call.i16, %16
  %conv.i = sitofp i64 %sub.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %add.i = fadd double %div.i, 0x3E80000000000000
  %17 = load i32, ptr @current_test, align 4, !tbaa !5
  %inc8 = add nsw i32 %17, 1
  store i32 %inc8, ptr @current_test, align 4, !tbaa !5
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %idxprom9
  store double %add.i, ptr %arrayidx10, align 8, !tbaa !9
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argv, ptr nocapture noundef readonly %argc) local_unnamed_addr #4 {
entry:
  %cmp = icmp sgt i32 %argv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argc, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !20
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #10
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @iterations, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @dpb, align 8, !tbaa !20
  %2 = load ptr, ptr @dpe, align 8, !tbaa !20
  %cmp.not2.i = icmp eq ptr %1, %2
  br i1 %cmp.not2.i, label %_Z4fillIPddEvT_S1_T0_.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %3, -8
  %6 = sub i64 %5, %4
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 24
  br i1 %min.iters.check, label %while.body.i.preheader91, label %vector.ph

vector.ph:                                        ; preds = %while.body.i.preheader
  %n.vec = and i64 %8, -4
  %9 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %1, i64 %9
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %1, i64 %10
  store <2 x double> <double 3.000000e+00, double 3.000000e+00>, ptr %next.gep, align 8, !tbaa !9
  %11 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> <double 3.000000e+00, double 3.000000e+00>, ptr %11, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !22

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_Z4fillIPddEvT_S1_T0_.exit, label %while.body.i.preheader91

while.body.i.preheader91:                         ; preds = %while.body.i.preheader, %middle.block
  %first.addr.03.i.ph = phi ptr [ %1, %while.body.i.preheader ], [ %ind.end, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader91, %while.body.i
  %first.addr.03.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %first.addr.03.i.ph, %while.body.i.preheader91 ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %first.addr.03.i, i64 1
  store double 3.000000e+00, ptr %first.addr.03.i, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.not.i, label %_Z4fillIPddEvT_S1_T0_.exit, label %while.body.i, !llvm.loop !25

_Z4fillIPddEvT_S1_T0_.exit:                       ; preds = %while.body.i, %middle.block, %if.end
  %13 = load ptr, ptr @Dpb, align 8, !tbaa !20
  %14 = load ptr, ptr @Dpe, align 8, !tbaa !20
  %cmp.not2.i69 = icmp eq ptr %13, %14
  br i1 %cmp.not2.i69, label %_Z4fillIP6DoubleS0_EvT_S2_T0_.exit, label %while.body.i73.preheader

while.body.i73.preheader:                         ; preds = %_Z4fillIPddEvT_S1_T0_.exit
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = add i64 %15, -8
  %18 = sub i64 %17, %16
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %min.iters.check78 = icmp ult i64 %18, 24
  br i1 %min.iters.check78, label %while.body.i73.preheader90, label %vector.ph79

vector.ph79:                                      ; preds = %while.body.i73.preheader
  %n.vec81 = and i64 %20, -4
  %21 = shl i64 %n.vec81, 3
  %ind.end82 = getelementptr i8, ptr %13, i64 %21
  br label %vector.body85

vector.body85:                                    ; preds = %vector.body85, %vector.ph79
  %index86 = phi i64 [ 0, %vector.ph79 ], [ %index.next89, %vector.body85 ]
  %22 = shl i64 %index86, 3
  %next.gep87 = getelementptr i8, ptr %13, i64 %22
  store <2 x double> <double 3.000000e+00, double 3.000000e+00>, ptr %next.gep87, align 8
  %23 = getelementptr double, ptr %next.gep87, i64 2
  store <2 x double> <double 3.000000e+00, double 3.000000e+00>, ptr %23, align 8
  %index.next89 = add nuw i64 %index86, 4
  %24 = icmp eq i64 %index.next89, %n.vec81
  br i1 %24, label %middle.block76, label %vector.body85, !llvm.loop !26

middle.block76:                                   ; preds = %vector.body85
  %cmp.n84 = icmp eq i64 %20, %n.vec81
  br i1 %cmp.n84, label %_Z4fillIP6DoubleS0_EvT_S2_T0_.exit.loopexit, label %while.body.i73.preheader90

while.body.i73.preheader90:                       ; preds = %while.body.i73.preheader, %middle.block76
  %first.addr.03.i70.ph = phi ptr [ %13, %while.body.i73.preheader ], [ %ind.end82, %middle.block76 ]
  br label %while.body.i73

while.body.i73:                                   ; preds = %while.body.i73.preheader90, %while.body.i73
  %first.addr.03.i70 = phi ptr [ %incdec.ptr.i71, %while.body.i73 ], [ %first.addr.03.i70.ph, %while.body.i73.preheader90 ]
  %incdec.ptr.i71 = getelementptr inbounds %struct.Double, ptr %first.addr.03.i70, i64 1
  store double 3.000000e+00, ptr %first.addr.03.i70, align 8, !tbaa.struct !27
  %cmp.not.i72 = icmp eq ptr %incdec.ptr.i71, %14
  br i1 %cmp.not.i72, label %_Z4fillIP6DoubleS0_EvT_S2_T0_.exit.loopexit, label %while.body.i73, !llvm.loop !28

_Z4fillIP6DoubleS0_EvT_S2_T0_.exit.loopexit:      ; preds = %while.body.i73, %middle.block76
  %.pre = load ptr, ptr @dpb, align 8, !tbaa !20
  %.pre74 = load ptr, ptr @dpe, align 8, !tbaa !20
  br label %_Z4fillIP6DoubleS0_EvT_S2_T0_.exit

_Z4fillIP6DoubleS0_EvT_S2_T0_.exit:               ; preds = %_Z4fillIP6DoubleS0_EvT_S2_T0_.exit.loopexit, %_Z4fillIPddEvT_S1_T0_.exit
  %25 = phi ptr [ %.pre74, %_Z4fillIP6DoubleS0_EvT_S2_T0_.exit.loopexit ], [ %2, %_Z4fillIPddEvT_S1_T0_.exit ]
  %26 = phi ptr [ %.pre, %_Z4fillIP6DoubleS0_EvT_S2_T0_.exit.loopexit ], [ %1, %_Z4fillIPddEvT_S1_T0_.exit ]
  tail call void @_Z5test0PdS_(ptr noundef %26, ptr noundef %25)
  %27 = load ptr, ptr @dpb, align 8, !tbaa !20
  %28 = load ptr, ptr @dpe, align 8, !tbaa !20
  %29 = load double, ptr @d, align 8, !tbaa !9
  tail call void @_Z4testIPddEvT_S1_T0_(ptr noundef %27, ptr noundef %28, double noundef %29)
  %30 = load ptr, ptr @Dpb, align 8, !tbaa !20
  %31 = load ptr, ptr @Dpe, align 8, !tbaa !20
  %agg.tmp1.sroa.0.0.copyload = load double, ptr @D, align 8, !tbaa.struct !27
  tail call void @_Z4testIP6DoubleS0_EvT_S2_T0_(ptr noundef %30, ptr noundef %31, double %agg.tmp1.sroa.0.0.copyload)
  %agg.tmp3.sroa.0.0.copyload = load ptr, ptr @dPb, align 8, !tbaa.struct !29
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr @dPe, align 8, !tbaa.struct !29
  %32 = load double, ptr @d, align 8, !tbaa !9
  tail call void @_Z4testI14double_pointerdEvT_S1_T0_(ptr %agg.tmp3.sroa.0.0.copyload, ptr %agg.tmp4.sroa.0.0.copyload, double noundef %32)
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr @DPb, align 8, !tbaa.struct !29
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr @DPe, align 8, !tbaa.struct !29
  %agg.tmp9.sroa.0.0.copyload = load double, ptr @D, align 8, !tbaa.struct !27
  tail call void @_Z4testI14Double_pointer6DoubleEvT_S2_T0_(ptr %agg.tmp7.sroa.0.0.copyload, ptr %agg.tmp8.sroa.0.0.copyload, double %agg.tmp9.sroa.0.0.copyload)
  %agg.tmp13.sroa.0.0.copyload = load ptr, ptr @rdpb, align 8, !tbaa.struct !29
  %agg.tmp14.sroa.0.0.copyload = load ptr, ptr @rdpe, align 8, !tbaa.struct !29
  %33 = load double, ptr @d, align 8, !tbaa !9
  tail call void @_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_(ptr %agg.tmp13.sroa.0.0.copyload, ptr %agg.tmp14.sroa.0.0.copyload, double noundef %33)
  %agg.tmp17.sroa.0.0.copyload = load ptr, ptr @rDpb, align 8, !tbaa.struct !29
  %agg.tmp18.sroa.0.0.copyload = load ptr, ptr @rDpe, align 8, !tbaa.struct !29
  %agg.tmp19.sroa.0.0.copyload = load double, ptr @D, align 8, !tbaa.struct !27
  tail call void @_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_(ptr %agg.tmp17.sroa.0.0.copyload, ptr %agg.tmp18.sroa.0.0.copyload, double %agg.tmp19.sroa.0.0.copyload)
  %agg.tmp23.sroa.0.0.copyload = load ptr, ptr @rdPb, align 8, !tbaa.struct !29
  %agg.tmp24.sroa.0.0.copyload = load ptr, ptr @rdPe, align 8, !tbaa.struct !29
  %34 = load double, ptr @d, align 8, !tbaa !9
  tail call void @_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_(ptr %agg.tmp23.sroa.0.0.copyload, ptr %agg.tmp24.sroa.0.0.copyload, double noundef %34)
  %agg.tmp29.sroa.0.0.copyload = load ptr, ptr @rDPb, align 8, !tbaa.struct !29
  %agg.tmp30.sroa.0.0.copyload = load ptr, ptr @rDPe, align 8, !tbaa.struct !29
  %agg.tmp31.sroa.0.0.copyload = load double, ptr @D, align 8, !tbaa.struct !27
  tail call void @_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_(ptr %agg.tmp29.sroa.0.0.copyload, ptr %agg.tmp30.sroa.0.0.copyload, double %agg.tmp31.sroa.0.0.copyload)
  %agg.tmp37.sroa.0.0.copyload = load ptr, ptr @rrdpb, align 8, !tbaa.struct !29
  %agg.tmp38.sroa.0.0.copyload = load ptr, ptr @rrdpe, align 8, !tbaa.struct !29
  %35 = load double, ptr @d, align 8, !tbaa !9
  tail call void @_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_(ptr %agg.tmp37.sroa.0.0.copyload, ptr %agg.tmp38.sroa.0.0.copyload, double noundef %35)
  %agg.tmp43.sroa.0.0.copyload = load ptr, ptr @rrDpb, align 8, !tbaa.struct !29
  %agg.tmp44.sroa.0.0.copyload = load ptr, ptr @rrDpe, align 8, !tbaa.struct !29
  %agg.tmp45.sroa.0.0.copyload = load double, ptr @D, align 8, !tbaa.struct !27
  tail call void @_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_(ptr %agg.tmp43.sroa.0.0.copyload, ptr %agg.tmp44.sroa.0.0.copyload, double %agg.tmp45.sroa.0.0.copyload)
  %agg.tmp51.sroa.0.0.copyload = load ptr, ptr @rrdPb, align 8, !tbaa.struct !29
  %agg.tmp52.sroa.0.0.copyload = load ptr, ptr @rrdPe, align 8, !tbaa.struct !29
  %36 = load double, ptr @d, align 8, !tbaa !9
  tail call void @_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_(ptr %agg.tmp51.sroa.0.0.copyload, ptr %agg.tmp52.sroa.0.0.copyload, double noundef %36)
  %agg.tmp59.sroa.0.0.copyload = load ptr, ptr @rrDPb, align 8, !tbaa.struct !29
  %agg.tmp60.sroa.0.0.copyload = load ptr, ptr @rrDPe, align 8, !tbaa.struct !29
  %agg.tmp61.sroa.0.0.copyload = load double, ptr @D, align 8, !tbaa.struct !27
  tail call void @_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_(ptr %agg.tmp59.sroa.0.0.copyload, ptr %agg.tmp60.sroa.0.0.copyload, double %agg.tmp61.sroa.0.0.copyload)
  tail call void @_Z9summarizev()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testIPddEvT_S1_T0_(ptr noundef %first, ptr noundef %last, double noundef %zero) local_unnamed_addr #5 comdat {
entry:
  %call.i = tail call i64 @clock() #10
  store i64 %call.i, ptr @start_time, align 8, !tbaa !14
  %0 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.not2.i = icmp eq ptr %first, %last
  br i1 %cmp.not2.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.i.us = fcmp une double %zero, 6.000000e+03
  br i1 %cmp.i.us, label %for.body.us.us, label %for.end

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %i.07.us.us = phi i32 [ %inc.us.us, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %1 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i4.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1)
  %inc.us.us = add nuw nsw i32 %i.07.us.us, 1
  %2 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp.us.us = icmp slt i32 %inc.us.us, %2
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !30

for.body:                                         ; preds = %for.body.lr.ph, %_Z5checkd.exit
  %3 = phi i32 [ %5, %_Z5checkd.exit ], [ %0, %for.body.lr.ph ]
  %i.07 = phi i32 [ %inc, %_Z5checkd.exit ], [ 0, %for.body.lr.ph ]
  br label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %first.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %first, %for.body ]
  %result.addr.03.i = phi double [ %add.i.i, %while.body.i ], [ %zero, %for.body ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %first.addr.04.i, i64 1
  %first.addr.0.val.i = load double, ptr %first.addr.04.i, align 8, !tbaa !9
  %add.i.i = fadd double %result.addr.03.i, %first.addr.0.val.i
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %last
  br i1 %cmp.not.i, label %_Z10accumulateIPddET0_T_S2_S1_.exit.loopexit, label %while.body.i, !llvm.loop !31

_Z10accumulateIPddET0_T_S2_S1_.exit.loopexit:     ; preds = %while.body.i
  %cmp.i = fcmp une double %add.i.i, 6.000000e+03
  br i1 %cmp.i, label %if.then.i, label %_Z5checkd.exit

if.then.i:                                        ; preds = %_Z10accumulateIPddET0_T_S2_S1_.exit.loopexit
  %4 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %4)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !5
  br label %_Z5checkd.exit

_Z5checkd.exit:                                   ; preds = %_Z10accumulateIPddET0_T_S2_S1_.exit.loopexit, %if.then.i
  %5 = phi i32 [ %3, %_Z10accumulateIPddET0_T_S2_S1_.exit.loopexit ], [ %.pre, %if.then.i ]
  %inc = add nuw nsw i32 %i.07, 1
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %_Z5checkd.exit, %for.body.us.us, %for.body.lr.ph.split.us, %entry
  %call.i5 = tail call i64 @clock() #10
  store i64 %call.i5, ptr @end_time, align 8, !tbaa !14
  %6 = load i64, ptr @start_time, align 8, !tbaa !14
  %sub.i = sub nsw i64 %call.i5, %6
  %conv.i = sitofp i64 %sub.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %add.i = fadd double %div.i, 0x3E80000000000000
  %7 = load i32, ptr @current_test, align 4, !tbaa !5
  %inc2 = add nsw i32 %7, 1
  store i32 %inc2, ptr @current_test, align 4, !tbaa !5
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %idxprom
  store double %add.i, ptr %arrayidx, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testIP6DoubleS0_EvT_S2_T0_(ptr noundef %first, ptr noundef %last, double %zero.coerce) local_unnamed_addr #5 comdat {
entry:
  %call.i = tail call i64 @clock() #10
  store i64 %call.i, ptr @start_time, align 8, !tbaa !14
  %0 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.not4.i = icmp eq ptr %first, %last
  br i1 %cmp.not4.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.i.us = fcmp une double %zero.coerce, 6.000000e+03
  br i1 %cmp.i.us, label %for.body.us.us, label %for.end

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %i.010.us.us = phi i32 [ %inc.us.us, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %1 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i7.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1)
  %inc.us.us = add nuw nsw i32 %i.010.us.us, 1
  %2 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp.us.us = icmp slt i32 %inc.us.us, %2
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !32

for.body:                                         ; preds = %for.body.lr.ph, %_Z5checkd.exit
  %3 = phi i32 [ %5, %_Z5checkd.exit ], [ %0, %for.body.lr.ph ]
  %i.010 = phi i32 [ %inc, %_Z5checkd.exit ], [ 0, %for.body.lr.ph ]
  br label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %first.addr.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %first, %for.body ]
  %result.sroa.0.05.i = phi double [ %add.i.i.i, %while.body.i ], [ %zero.coerce, %for.body ]
  %incdec.ptr.i = getelementptr inbounds %struct.Double, ptr %first.addr.06.i, i64 1
  %first.addr.0.val.i = load double, ptr %first.addr.06.i, align 8, !tbaa !33
  %add.i.i.i = fadd double %result.sroa.0.05.i, %first.addr.0.val.i
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %last
  br i1 %cmp.not.i, label %_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_.exit.loopexit, label %while.body.i, !llvm.loop !35

_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_.exit.loopexit: ; preds = %while.body.i
  %cmp.i = fcmp une double %add.i.i.i, 6.000000e+03
  br i1 %cmp.i, label %if.then.i, label %_Z5checkd.exit

if.then.i:                                        ; preds = %_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_.exit.loopexit
  %4 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %4)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !5
  br label %_Z5checkd.exit

_Z5checkd.exit:                                   ; preds = %_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_.exit.loopexit, %if.then.i
  %5 = phi i32 [ %3, %_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_.exit.loopexit ], [ %.pre, %if.then.i ]
  %inc = add nuw nsw i32 %i.010, 1
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %_Z5checkd.exit, %for.body.us.us, %for.body.lr.ph.split.us, %entry
  %call.i8 = tail call i64 @clock() #10
  store i64 %call.i8, ptr @end_time, align 8, !tbaa !14
  %6 = load i64, ptr @start_time, align 8, !tbaa !14
  %sub.i = sub nsw i64 %call.i8, %6
  %conv.i = sitofp i64 %sub.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %add.i = fadd double %div.i, 0x3E80000000000000
  %7 = load i32, ptr @current_test, align 4, !tbaa !5
  %inc5 = add nsw i32 %7, 1
  store i32 %inc5, ptr @current_test, align 4, !tbaa !5
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %idxprom
  store double %add.i, ptr %arrayidx, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI14double_pointerdEvT_S1_T0_(ptr %first.coerce, ptr %last.coerce, double noundef %zero) local_unnamed_addr #5 comdat {
entry:
  %call.i = tail call i64 @clock() #10
  store i64 %call.i, ptr @start_time, align 8, !tbaa !14
  %0 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.i.not6.i = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.i.not6.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.i.us = fcmp une double %zero, 6.000000e+03
  br i1 %cmp.i.us, label %for.body.us.us, label %for.end

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %i.011.us.us = phi i32 [ %inc.us.us, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %1 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i8.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1)
  %inc.us.us = add nuw nsw i32 %i.011.us.us, 1
  %2 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp.us.us = icmp slt i32 %inc.us.us, %2
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !36

for.body:                                         ; preds = %for.body.lr.ph, %_Z5checkd.exit
  %3 = phi i32 [ %5, %_Z5checkd.exit ], [ %0, %for.body.lr.ph ]
  %i.011 = phi i32 [ %inc, %_Z5checkd.exit ], [ 0, %for.body.lr.ph ]
  br label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %first.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i ], [ %first.coerce, %for.body ]
  %result.addr.07.i = phi double [ %add.i.i, %while.body.i ], [ %zero, %for.body ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %first.sroa.0.08.i, i64 1
  %call4.val.i = load double, ptr %first.sroa.0.08.i, align 8, !tbaa !9
  %add.i.i = fadd double %result.addr.07.i, %call4.val.i
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %last.coerce
  br i1 %cmp.i.i.not.i, label %_Z10accumulateI14double_pointerdET0_T_S2_S1_.exit.loopexit, label %while.body.i, !llvm.loop !37

_Z10accumulateI14double_pointerdET0_T_S2_S1_.exit.loopexit: ; preds = %while.body.i
  %cmp.i = fcmp une double %add.i.i, 6.000000e+03
  br i1 %cmp.i, label %if.then.i, label %_Z5checkd.exit

if.then.i:                                        ; preds = %_Z10accumulateI14double_pointerdET0_T_S2_S1_.exit.loopexit
  %4 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %4)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !5
  br label %_Z5checkd.exit

_Z5checkd.exit:                                   ; preds = %_Z10accumulateI14double_pointerdET0_T_S2_S1_.exit.loopexit, %if.then.i
  %5 = phi i32 [ %3, %_Z10accumulateI14double_pointerdET0_T_S2_S1_.exit.loopexit ], [ %.pre, %if.then.i ]
  %inc = add nuw nsw i32 %i.011, 1
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %_Z5checkd.exit, %for.body.us.us, %for.body.lr.ph.split.us, %entry
  %call.i9 = tail call i64 @clock() #10
  store i64 %call.i9, ptr @end_time, align 8, !tbaa !14
  %6 = load i64, ptr @start_time, align 8, !tbaa !14
  %sub.i = sub nsw i64 %call.i9, %6
  %conv.i = sitofp i64 %sub.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %add.i = fadd double %div.i, 0x3E80000000000000
  %7 = load i32, ptr @current_test, align 4, !tbaa !5
  %inc6 = add nsw i32 %7, 1
  store i32 %inc6, ptr @current_test, align 4, !tbaa !5
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %idxprom
  store double %add.i, ptr %arrayidx, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI14Double_pointer6DoubleEvT_S2_T0_(ptr %first.coerce, ptr %last.coerce, double %zero.coerce) local_unnamed_addr #5 comdat {
entry:
  %call.i = tail call i64 @clock() #10
  store i64 %call.i, ptr @start_time, align 8, !tbaa !14
  %0 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.i.not10.i = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.i.not10.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.i.us = fcmp une double %zero.coerce, 6.000000e+03
  br i1 %cmp.i.us, label %for.body.us.us, label %for.end

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %i.016.us.us = phi i32 [ %inc.us.us, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %1 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i13.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1)
  %inc.us.us = add nuw nsw i32 %i.016.us.us, 1
  %2 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp.us.us = icmp slt i32 %inc.us.us, %2
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !38

for.body:                                         ; preds = %for.body.lr.ph, %_Z5checkd.exit
  %3 = phi i32 [ %5, %_Z5checkd.exit ], [ %0, %for.body.lr.ph ]
  %i.016 = phi i32 [ %inc, %_Z5checkd.exit ], [ 0, %for.body.lr.ph ]
  br label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %first.sroa.0.012.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i ], [ %first.coerce, %for.body ]
  %result.sroa.0.011.i = phi double [ %add.i.i.i, %while.body.i ], [ %zero.coerce, %for.body ]
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.Double, ptr %first.sroa.0.012.i, i64 1
  %call6.val.i = load double, ptr %first.sroa.0.012.i, align 8, !tbaa !33
  %add.i.i.i = fadd double %result.sroa.0.011.i, %call6.val.i
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %last.coerce
  br i1 %cmp.i.i.not.i, label %_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_.exit.loopexit, label %while.body.i, !llvm.loop !39

_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_.exit.loopexit: ; preds = %while.body.i
  %cmp.i = fcmp une double %add.i.i.i, 6.000000e+03
  br i1 %cmp.i, label %if.then.i, label %_Z5checkd.exit

if.then.i:                                        ; preds = %_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_.exit.loopexit
  %4 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %4)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !5
  br label %_Z5checkd.exit

_Z5checkd.exit:                                   ; preds = %_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_.exit.loopexit, %if.then.i
  %5 = phi i32 [ %3, %_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_.exit.loopexit ], [ %.pre, %if.then.i ]
  %inc = add nuw nsw i32 %i.016, 1
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %_Z5checkd.exit, %for.body.us.us, %for.body.lr.ph.split.us, %entry
  %call.i14 = tail call i64 @clock() #10
  store i64 %call.i14, ptr @end_time, align 8, !tbaa !14
  %6 = load i64, ptr @start_time, align 8, !tbaa !14
  %sub.i = sub nsw i64 %call.i14, %6
  %conv.i = sitofp i64 %sub.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %add.i = fadd double %div.i, 0x3E80000000000000
  %7 = load i32, ptr @current_test, align 4, !tbaa !5
  %inc11 = add nsw i32 %7, 1
  store i32 %inc11, ptr @current_test, align 4, !tbaa !5
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %idxprom
  store double %add.i, ptr %arrayidx, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_(ptr %first.coerce, ptr %last.coerce, double noundef %zero) local_unnamed_addr #5 comdat {
entry:
  %call.i = tail call i64 @clock() #10
  store i64 %call.i, ptr @start_time, align 8, !tbaa !14
  %0 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.i.not6.i = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.i.not6.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.i.us = fcmp une double %zero, 6.000000e+03
  br i1 %cmp.i.us, label %for.body.us.us, label %for.end

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %i.011.us.us = phi i32 [ %inc.us.us, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %1 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i8.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1)
  %inc.us.us = add nuw nsw i32 %i.011.us.us, 1
  %2 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp.us.us = icmp slt i32 %inc.us.us, %2
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !40

for.body:                                         ; preds = %for.body.lr.ph, %_Z5checkd.exit
  %3 = phi i32 [ %5, %_Z5checkd.exit ], [ %0, %for.body.lr.ph ]
  %i.011 = phi i32 [ %inc, %_Z5checkd.exit ], [ 0, %for.body.lr.ph ]
  br label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %first.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i ], [ %first.coerce, %for.body ]
  %result.addr.07.i = phi double [ %add.i.i, %while.body.i ], [ %zero, %for.body ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %first.sroa.0.08.i, i64 -1
  %call4.val.i = load double, ptr %incdec.ptr.i.i.i, align 8, !tbaa !9
  %add.i.i = fadd double %result.addr.07.i, %call4.val.i
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %last.coerce
  br i1 %cmp.i.i.not.i, label %_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_.exit.loopexit, label %while.body.i, !llvm.loop !41

_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_.exit.loopexit: ; preds = %while.body.i
  %cmp.i = fcmp une double %add.i.i, 6.000000e+03
  br i1 %cmp.i, label %if.then.i, label %_Z5checkd.exit

if.then.i:                                        ; preds = %_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_.exit.loopexit
  %4 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %4)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !5
  br label %_Z5checkd.exit

_Z5checkd.exit:                                   ; preds = %_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_.exit.loopexit, %if.then.i
  %5 = phi i32 [ %3, %_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_.exit.loopexit ], [ %.pre, %if.then.i ]
  %inc = add nuw nsw i32 %i.011, 1
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !40

for.end:                                          ; preds = %_Z5checkd.exit, %for.body.us.us, %for.body.lr.ph.split.us, %entry
  %call.i9 = tail call i64 @clock() #10
  store i64 %call.i9, ptr @end_time, align 8, !tbaa !14
  %6 = load i64, ptr @start_time, align 8, !tbaa !14
  %sub.i = sub nsw i64 %call.i9, %6
  %conv.i = sitofp i64 %sub.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %add.i = fadd double %div.i, 0x3E80000000000000
  %7 = load i32, ptr @current_test, align 4, !tbaa !5
  %inc6 = add nsw i32 %7, 1
  store i32 %inc6, ptr @current_test, align 4, !tbaa !5
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %idxprom
  store double %add.i, ptr %arrayidx, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_(ptr %first.coerce, ptr %last.coerce, double %zero.coerce) local_unnamed_addr #5 comdat {
entry:
  %call.i = tail call i64 @clock() #10
  store i64 %call.i, ptr @start_time, align 8, !tbaa !14
  %0 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.i.not10.i = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.i.not10.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.i.us = fcmp une double %zero.coerce, 6.000000e+03
  br i1 %cmp.i.us, label %for.body.us.us, label %for.end

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %i.016.us.us = phi i32 [ %inc.us.us, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %1 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i13.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1)
  %inc.us.us = add nuw nsw i32 %i.016.us.us, 1
  %2 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp.us.us = icmp slt i32 %inc.us.us, %2
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !42

for.body:                                         ; preds = %for.body.lr.ph, %_Z5checkd.exit
  %3 = phi i32 [ %5, %_Z5checkd.exit ], [ %0, %for.body.lr.ph ]
  %i.016 = phi i32 [ %inc, %_Z5checkd.exit ], [ 0, %for.body.lr.ph ]
  br label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %first.sroa.0.012.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i ], [ %first.coerce, %for.body ]
  %result.sroa.0.011.i = phi double [ %add.i.i.i, %while.body.i ], [ %zero.coerce, %for.body ]
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.Double, ptr %first.sroa.0.012.i, i64 -1
  %call6.val.i = load double, ptr %incdec.ptr.i.i.i, align 8, !tbaa !33
  %add.i.i.i = fadd double %result.sroa.0.011.i, %call6.val.i
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %last.coerce
  br i1 %cmp.i.i.not.i, label %_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_.exit.loopexit, label %while.body.i, !llvm.loop !43

_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_.exit.loopexit: ; preds = %while.body.i
  %cmp.i = fcmp une double %add.i.i.i, 6.000000e+03
  br i1 %cmp.i, label %if.then.i, label %_Z5checkd.exit

if.then.i:                                        ; preds = %_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_.exit.loopexit
  %4 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %4)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !5
  br label %_Z5checkd.exit

_Z5checkd.exit:                                   ; preds = %_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_.exit.loopexit, %if.then.i
  %5 = phi i32 [ %3, %_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_.exit.loopexit ], [ %.pre, %if.then.i ]
  %inc = add nuw nsw i32 %i.016, 1
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %_Z5checkd.exit, %for.body.us.us, %for.body.lr.ph.split.us, %entry
  %call.i14 = tail call i64 @clock() #10
  store i64 %call.i14, ptr @end_time, align 8, !tbaa !14
  %6 = load i64, ptr @start_time, align 8, !tbaa !14
  %sub.i = sub nsw i64 %call.i14, %6
  %conv.i = sitofp i64 %sub.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %add.i = fadd double %div.i, 0x3E80000000000000
  %7 = load i32, ptr @current_test, align 4, !tbaa !5
  %inc11 = add nsw i32 %7, 1
  store i32 %inc11, ptr @current_test, align 4, !tbaa !5
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %idxprom
  store double %add.i, ptr %arrayidx, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_(ptr %first.coerce, ptr %last.coerce, double noundef %zero) local_unnamed_addr #5 comdat {
entry:
  %call.i = tail call i64 @clock() #10
  store i64 %call.i, ptr @start_time, align 8, !tbaa !14
  %0 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.i.i.not9.i = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.i.i.not9.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.i.us = fcmp une double %zero, 6.000000e+03
  br i1 %cmp.i.us, label %for.body.us.us, label %for.end

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %i.015.us.us = phi i32 [ %inc.us.us, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %1 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i12.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1)
  %inc.us.us = add nuw nsw i32 %i.015.us.us, 1
  %2 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp.us.us = icmp slt i32 %inc.us.us, %2
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !44

for.body:                                         ; preds = %for.body.lr.ph, %_Z5checkd.exit
  %3 = phi i32 [ %5, %_Z5checkd.exit ], [ %0, %for.body.lr.ph ]
  %i.015 = phi i32 [ %inc, %_Z5checkd.exit ], [ 0, %for.body.lr.ph ]
  br label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %first.sroa.0.011.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i ], [ %first.coerce, %for.body ]
  %result.addr.010.i = phi double [ %add.i.i, %while.body.i ], [ %zero, %for.body ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %first.sroa.0.011.i, i64 -1
  %call7.val.i = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !9
  %add.i.i = fadd double %result.addr.010.i, %call7.val.i
  %cmp.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i, %last.coerce
  br i1 %cmp.i.i.i.not.i, label %_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_.exit.loopexit, label %while.body.i, !llvm.loop !45

_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_.exit.loopexit: ; preds = %while.body.i
  %cmp.i = fcmp une double %add.i.i, 6.000000e+03
  br i1 %cmp.i, label %if.then.i, label %_Z5checkd.exit

if.then.i:                                        ; preds = %_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_.exit.loopexit
  %4 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %4)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !5
  br label %_Z5checkd.exit

_Z5checkd.exit:                                   ; preds = %_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_.exit.loopexit, %if.then.i
  %5 = phi i32 [ %3, %_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_.exit.loopexit ], [ %.pre, %if.then.i ]
  %inc = add nuw nsw i32 %i.015, 1
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !44

for.end:                                          ; preds = %_Z5checkd.exit, %for.body.us.us, %for.body.lr.ph.split.us, %entry
  %call.i13 = tail call i64 @clock() #10
  store i64 %call.i13, ptr @end_time, align 8, !tbaa !14
  %6 = load i64, ptr @start_time, align 8, !tbaa !14
  %sub.i = sub nsw i64 %call.i13, %6
  %conv.i = sitofp i64 %sub.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %add.i = fadd double %div.i, 0x3E80000000000000
  %7 = load i32, ptr @current_test, align 4, !tbaa !5
  %inc10 = add nsw i32 %7, 1
  store i32 %inc10, ptr @current_test, align 4, !tbaa !5
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %idxprom
  store double %add.i, ptr %arrayidx, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_(ptr %first.coerce, ptr %last.coerce, double %zero.coerce) local_unnamed_addr #5 comdat {
entry:
  %call.i = tail call i64 @clock() #10
  store i64 %call.i, ptr @start_time, align 8, !tbaa !14
  %0 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp19 = icmp sgt i32 %0, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.i.i.not13.i = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.i.i.not13.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.i.us = fcmp une double %zero.coerce, 6.000000e+03
  br i1 %cmp.i.us, label %for.body.us.us, label %for.end

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %i.020.us.us = phi i32 [ %inc.us.us, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %1 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i17.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1)
  %inc.us.us = add nuw nsw i32 %i.020.us.us, 1
  %2 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp.us.us = icmp slt i32 %inc.us.us, %2
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !46

for.body:                                         ; preds = %for.body.lr.ph, %_Z5checkd.exit
  %3 = phi i32 [ %5, %_Z5checkd.exit ], [ %0, %for.body.lr.ph ]
  %i.020 = phi i32 [ %inc, %_Z5checkd.exit ], [ 0, %for.body.lr.ph ]
  br label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %first.sroa.0.015.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i ], [ %first.coerce, %for.body ]
  %result.sroa.0.014.i = phi double [ %add.i.i.i, %while.body.i ], [ %zero.coerce, %for.body ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.Double, ptr %first.sroa.0.015.i, i64 -1
  %call9.val.i = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !33
  %add.i.i.i = fadd double %result.sroa.0.014.i, %call9.val.i
  %cmp.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i, %last.coerce
  br i1 %cmp.i.i.i.not.i, label %_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_.exit.loopexit, label %while.body.i, !llvm.loop !47

_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_.exit.loopexit: ; preds = %while.body.i
  %cmp.i = fcmp une double %add.i.i.i, 6.000000e+03
  br i1 %cmp.i, label %if.then.i, label %_Z5checkd.exit

if.then.i:                                        ; preds = %_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_.exit.loopexit
  %4 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %4)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !5
  br label %_Z5checkd.exit

_Z5checkd.exit:                                   ; preds = %_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_.exit.loopexit, %if.then.i
  %5 = phi i32 [ %3, %_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_.exit.loopexit ], [ %.pre, %if.then.i ]
  %inc = add nuw nsw i32 %i.020, 1
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %_Z5checkd.exit, %for.body.us.us, %for.body.lr.ph.split.us, %entry
  %call.i18 = tail call i64 @clock() #10
  store i64 %call.i18, ptr @end_time, align 8, !tbaa !14
  %6 = load i64, ptr @start_time, align 8, !tbaa !14
  %sub.i = sub nsw i64 %call.i18, %6
  %conv.i = sitofp i64 %sub.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %add.i = fadd double %div.i, 0x3E80000000000000
  %7 = load i32, ptr @current_test, align 4, !tbaa !5
  %inc15 = add nsw i32 %7, 1
  store i32 %inc15, ptr @current_test, align 4, !tbaa !5
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %idxprom
  store double %add.i, ptr %arrayidx, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_(ptr %first.coerce, ptr %last.coerce, double noundef %zero) local_unnamed_addr #5 comdat {
entry:
  %call.i = tail call i64 @clock() #10
  store i64 %call.i, ptr @start_time, align 8, !tbaa !14
  %0 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.i.i.not9.i = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.i.i.not9.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.i.us = fcmp une double %zero, 6.000000e+03
  br i1 %cmp.i.us, label %for.body.us.us, label %for.end

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %i.015.us.us = phi i32 [ %inc.us.us, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %1 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i12.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1)
  %inc.us.us = add nuw nsw i32 %i.015.us.us, 1
  %2 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp.us.us = icmp slt i32 %inc.us.us, %2
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !48

for.body:                                         ; preds = %for.body.lr.ph, %_Z5checkd.exit
  %3 = phi i32 [ %5, %_Z5checkd.exit ], [ %0, %for.body.lr.ph ]
  %i.015 = phi i32 [ %inc, %_Z5checkd.exit ], [ 0, %for.body.lr.ph ]
  br label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %first.sroa.0.011.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i ], [ %first.coerce, %for.body ]
  %result.addr.010.i = phi double [ %add.i.i, %while.body.i ], [ %zero, %for.body ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %first.sroa.0.011.i, i64 1
  %call7.val.i = load double, ptr %first.sroa.0.011.i, align 8, !tbaa !9
  %add.i.i = fadd double %result.addr.010.i, %call7.val.i
  %cmp.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i, %last.coerce
  br i1 %cmp.i.i.i.not.i, label %_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_.exit.loopexit, label %while.body.i, !llvm.loop !49

_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_.exit.loopexit: ; preds = %while.body.i
  %cmp.i = fcmp une double %add.i.i, 6.000000e+03
  br i1 %cmp.i, label %if.then.i, label %_Z5checkd.exit

if.then.i:                                        ; preds = %_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_.exit.loopexit
  %4 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %4)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !5
  br label %_Z5checkd.exit

_Z5checkd.exit:                                   ; preds = %_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_.exit.loopexit, %if.then.i
  %5 = phi i32 [ %3, %_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_.exit.loopexit ], [ %.pre, %if.then.i ]
  %inc = add nuw nsw i32 %i.015, 1
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !48

for.end:                                          ; preds = %_Z5checkd.exit, %for.body.us.us, %for.body.lr.ph.split.us, %entry
  %call.i13 = tail call i64 @clock() #10
  store i64 %call.i13, ptr @end_time, align 8, !tbaa !14
  %6 = load i64, ptr @start_time, align 8, !tbaa !14
  %sub.i = sub nsw i64 %call.i13, %6
  %conv.i = sitofp i64 %sub.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %add.i = fadd double %div.i, 0x3E80000000000000
  %7 = load i32, ptr @current_test, align 4, !tbaa !5
  %inc10 = add nsw i32 %7, 1
  store i32 %inc10, ptr @current_test, align 4, !tbaa !5
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %idxprom
  store double %add.i, ptr %arrayidx, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_(ptr %first.coerce, ptr %last.coerce, double %zero.coerce) local_unnamed_addr #5 comdat {
entry:
  %call.i = tail call i64 @clock() #10
  store i64 %call.i, ptr @start_time, align 8, !tbaa !14
  %0 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp19 = icmp sgt i32 %0, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.i.i.not13.i = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.i.i.not13.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.i.us = fcmp une double %zero.coerce, 6.000000e+03
  br i1 %cmp.i.us, label %for.body.us.us, label %for.end

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %i.020.us.us = phi i32 [ %inc.us.us, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %1 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i17.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1)
  %inc.us.us = add nuw nsw i32 %i.020.us.us, 1
  %2 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp.us.us = icmp slt i32 %inc.us.us, %2
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !50

for.body:                                         ; preds = %for.body.lr.ph, %_Z5checkd.exit
  %3 = phi i32 [ %5, %_Z5checkd.exit ], [ %0, %for.body.lr.ph ]
  %i.020 = phi i32 [ %inc, %_Z5checkd.exit ], [ 0, %for.body.lr.ph ]
  br label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %first.sroa.0.015.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i ], [ %first.coerce, %for.body ]
  %result.sroa.0.014.i = phi double [ %add.i.i.i, %while.body.i ], [ %zero.coerce, %for.body ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.Double, ptr %first.sroa.0.015.i, i64 1
  %call9.val.i = load double, ptr %first.sroa.0.015.i, align 8, !tbaa !33
  %add.i.i.i = fadd double %result.sroa.0.014.i, %call9.val.i
  %cmp.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i, %last.coerce
  br i1 %cmp.i.i.i.not.i, label %_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_.exit.loopexit, label %while.body.i, !llvm.loop !51

_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_.exit.loopexit: ; preds = %while.body.i
  %cmp.i = fcmp une double %add.i.i.i, 6.000000e+03
  br i1 %cmp.i, label %if.then.i, label %_Z5checkd.exit

if.then.i:                                        ; preds = %_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_.exit.loopexit
  %4 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %4)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !5
  br label %_Z5checkd.exit

_Z5checkd.exit:                                   ; preds = %_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_.exit.loopexit, %if.then.i
  %5 = phi i32 [ %3, %_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_.exit.loopexit ], [ %.pre, %if.then.i ]
  %inc = add nuw nsw i32 %i.020, 1
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %_Z5checkd.exit, %for.body.us.us, %for.body.lr.ph.split.us, %entry
  %call.i18 = tail call i64 @clock() #10
  store i64 %call.i18, ptr @end_time, align 8, !tbaa !14
  %6 = load i64, ptr @start_time, align 8, !tbaa !14
  %sub.i = sub nsw i64 %call.i18, %6
  %conv.i = sitofp i64 %sub.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %add.i = fadd double %div.i, 0x3E80000000000000
  %7 = load i32, ptr @current_test, align 4, !tbaa !5
  %inc15 = add nsw i32 %7, 1
  store i32 %inc15, ptr @current_test, align 4, !tbaa !5
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %idxprom
  store double %add.i, ptr %arrayidx, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_(ptr %first.coerce, ptr %last.coerce, double noundef %zero) local_unnamed_addr #5 comdat {
entry:
  %call.i = tail call i64 @clock() #10
  store i64 %call.i, ptr @start_time, align 8, !tbaa !14
  %0 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.i.i.i.not12.i = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.i.i.i.not12.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.i.us = fcmp une double %zero, 6.000000e+03
  br i1 %cmp.i.us, label %for.body.us.us, label %for.end

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %i.019.us.us = phi i32 [ %inc.us.us, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %1 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i16.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1)
  %inc.us.us = add nuw nsw i32 %i.019.us.us, 1
  %2 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp.us.us = icmp slt i32 %inc.us.us, %2
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !52

for.body:                                         ; preds = %for.body.lr.ph, %_Z5checkd.exit
  %3 = phi i32 [ %5, %_Z5checkd.exit ], [ %0, %for.body.lr.ph ]
  %i.019 = phi i32 [ %inc, %_Z5checkd.exit ], [ 0, %for.body.lr.ph ]
  br label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %first.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i ], [ %first.coerce, %for.body ]
  %result.addr.013.i = phi double [ %add.i.i, %while.body.i ], [ %zero, %for.body ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %first.sroa.0.014.i, i64 1
  %call10.val.i = load double, ptr %first.sroa.0.014.i, align 8, !tbaa !9
  %add.i.i = fadd double %result.addr.013.i, %call10.val.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %last.coerce
  br i1 %cmp.i.i.i.i.not.i, label %_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_.exit.loopexit, label %while.body.i, !llvm.loop !53

_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_.exit.loopexit: ; preds = %while.body.i
  %cmp.i = fcmp une double %add.i.i, 6.000000e+03
  br i1 %cmp.i, label %if.then.i, label %_Z5checkd.exit

if.then.i:                                        ; preds = %_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_.exit.loopexit
  %4 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %4)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !5
  br label %_Z5checkd.exit

_Z5checkd.exit:                                   ; preds = %_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_.exit.loopexit, %if.then.i
  %5 = phi i32 [ %3, %_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_.exit.loopexit ], [ %.pre, %if.then.i ]
  %inc = add nuw nsw i32 %i.019, 1
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !52

for.end:                                          ; preds = %_Z5checkd.exit, %for.body.us.us, %for.body.lr.ph.split.us, %entry
  %call.i17 = tail call i64 @clock() #10
  store i64 %call.i17, ptr @end_time, align 8, !tbaa !14
  %6 = load i64, ptr @start_time, align 8, !tbaa !14
  %sub.i = sub nsw i64 %call.i17, %6
  %conv.i = sitofp i64 %sub.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %add.i = fadd double %div.i, 0x3E80000000000000
  %7 = load i32, ptr @current_test, align 4, !tbaa !5
  %inc14 = add nsw i32 %7, 1
  store i32 %inc14, ptr @current_test, align 4, !tbaa !5
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %idxprom
  store double %add.i, ptr %arrayidx, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_(ptr %first.coerce, ptr %last.coerce, double %zero.coerce) local_unnamed_addr #5 comdat {
entry:
  %call.i = tail call i64 @clock() #10
  store i64 %call.i, ptr @start_time, align 8, !tbaa !14
  %0 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp23 = icmp sgt i32 %0, 0
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.i.i.i.not16.i = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.i.i.i.not16.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.i.us = fcmp une double %zero.coerce, 6.000000e+03
  br i1 %cmp.i.us, label %for.body.us.us, label %for.end

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %i.024.us.us = phi i32 [ %inc.us.us, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %1 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i21.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1)
  %inc.us.us = add nuw nsw i32 %i.024.us.us, 1
  %2 = load i32, ptr @iterations, align 4, !tbaa !5
  %cmp.us.us = icmp slt i32 %inc.us.us, %2
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !54

for.body:                                         ; preds = %for.body.lr.ph, %_Z5checkd.exit
  %3 = phi i32 [ %5, %_Z5checkd.exit ], [ %0, %for.body.lr.ph ]
  %i.024 = phi i32 [ %inc, %_Z5checkd.exit ], [ 0, %for.body.lr.ph ]
  br label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %first.sroa.0.018.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i ], [ %first.coerce, %for.body ]
  %result.sroa.0.017.i = phi double [ %add.i.i.i, %while.body.i ], [ %zero.coerce, %for.body ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.Double, ptr %first.sroa.0.018.i, i64 1
  %call12.val.i = load double, ptr %first.sroa.0.018.i, align 8, !tbaa !33
  %add.i.i.i = fadd double %result.sroa.0.017.i, %call12.val.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %last.coerce
  br i1 %cmp.i.i.i.i.not.i, label %_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_.exit.loopexit, label %while.body.i, !llvm.loop !55

_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_.exit.loopexit: ; preds = %while.body.i
  %cmp.i = fcmp une double %add.i.i.i, 6.000000e+03
  br i1 %cmp.i, label %if.then.i, label %_Z5checkd.exit

if.then.i:                                        ; preds = %_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_.exit.loopexit
  %4 = load i32, ptr @current_test, align 4, !tbaa !5
  %call.i21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %4)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !5
  br label %_Z5checkd.exit

_Z5checkd.exit:                                   ; preds = %_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_.exit.loopexit, %if.then.i
  %5 = phi i32 [ %3, %_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_.exit.loopexit ], [ %.pre, %if.then.i ]
  %inc = add nuw nsw i32 %i.024, 1
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %_Z5checkd.exit, %for.body.us.us, %for.body.lr.ph.split.us, %entry
  %call.i22 = tail call i64 @clock() #10
  store i64 %call.i22, ptr @end_time, align 8, !tbaa !14
  %6 = load i64, ptr @start_time, align 8, !tbaa !14
  %sub.i = sub nsw i64 %call.i22, %6
  %conv.i = sitofp i64 %sub.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %add.i = fadd double %div.i, 0x3E80000000000000
  %7 = load i32, ptr @current_test, align 4, !tbaa !5
  %inc19 = add nsw i32 %7, 1
  store i32 %inc19, ptr @current_test, align 4, !tbaa !5
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x double], ptr @result_times, i64 0, i64 %idxprom
  store double %add.i, ptr %arrayidx, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = distinct !{!22, !12, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !12, !24, !23}
!26 = distinct !{!26, !12, !23, !24}
!27 = !{i64 0, i64 8, !9}
!28 = distinct !{!28, !12, !24, !23}
!29 = !{i64 0, i64 8, !20}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTS6Double", !10, i64 0}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
