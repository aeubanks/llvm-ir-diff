; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/oopack_v1p8.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/oopack_v1p8.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MaxBenchmark = type { %class.Benchmark }
%class.Benchmark = type { ptr }
%class.MatrixBenchmark = type { %class.Benchmark }
%class.IteratorBenchmark = type { %class.Benchmark }
%class.ComplexBenchmark = type { %class.Benchmark }
%class.Complex = type { double, double }

$_ZNK12MaxBenchmark4nameEv = comdat any

$_ZNK15MatrixBenchmark4nameEv = comdat any

$_ZNK17IteratorBenchmark4nameEv = comdat any

$_ZNK16ComplexBenchmark4nameEv = comdat any

$_ZTS9Benchmark = comdat any

$_ZTI9Benchmark = comdat any

@_ZN9Benchmark5countE = dso_local local_unnamed_addr global i32 4, align 4
@_ZN9Benchmark4listE = dso_local local_unnamed_addr global [4 x ptr] [ptr @TheMaxBenchmark, ptr @TheMatrixBenchmark, ptr @TheIteratorBenchmark, ptr @TheComplexBenchmark], align 16
@U = dso_local local_unnamed_addr global [1000 x double] zeroinitializer, align 16
@MaxResult = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@TheMaxBenchmark = dso_local global %class.MaxBenchmark { %class.Benchmark { ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12MaxBenchmark, i64 0, inrange i32 0, i64 2) } }, align 8
@C = dso_local local_unnamed_addr global [2500 x double] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [2500 x double] zeroinitializer, align 16
@E = dso_local local_unnamed_addr global [2500 x double] zeroinitializer, align 16
@TheMatrixBenchmark = dso_local global %class.MatrixBenchmark { %class.Benchmark { ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV15MatrixBenchmark, i64 0, inrange i32 0, i64 2) } }, align 8
@A = dso_local local_unnamed_addr global [1000 x double] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [1000 x double] zeroinitializer, align 16
@IteratorResult = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@TheIteratorBenchmark = dso_local global %class.IteratorBenchmark { %class.Benchmark { ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV17IteratorBenchmark, i64 0, inrange i32 0, i64 2) } }, align 8
@TheComplexBenchmark = dso_local global %class.ComplexBenchmark { %class.Benchmark { ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16ComplexBenchmark, i64 0, inrange i32 0, i64 2) } }, align 8
@X = dso_local local_unnamed_addr global [1000 x %class.Complex] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [1000 x %class.Complex] zeroinitializer, align 16
@C_Seconds = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@.str = private unnamed_addr constant [75 x i8] c"%-10s: warning: relative checksum error of %g between C (%g) and oop (%g)\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%-10s %10d\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Version 1.7\00", align 1
@Version = dso_local local_unnamed_addr global ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [51 x i8] c"Usage:\09%s test1=iterations1 test2=iterations2 ...\0A\00", align 1
@__const.main.str1 = private unnamed_addr constant [6 x i8] c"a.out\00", align 1
@__const.main.str2 = private unnamed_addr constant [10 x i8] c"Max=15000\00", align 1
@__const.main.str3 = private unnamed_addr constant [11 x i8] c"Matrix=200\00", align 1
@__const.main.str4 = private unnamed_addr constant [13 x i8] c"Complex=2000\00", align 1
@__const.main.str5 = private unnamed_addr constant [15 x i8] c"Iterator=20000\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"%-10s %10s  %11s  %11s  %5s\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Seconds  \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Mflops  \00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%-10s %10s  %5s %5s  %5s %5s  %5s\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Iterations\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" C \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"OOP\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Ratio\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"----\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"----------\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"-----------\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"-----\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"missing iteration count for test '%s'\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"skipping non-existent test = '%s'\0A\00", align 1
@_ZTV12MaxBenchmark = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI12MaxBenchmark, ptr @_ZNK12MaxBenchmark4nameEv, ptr @_ZNK12MaxBenchmark4initEv, ptr @_ZNK12MaxBenchmark7c_styleEv, ptr @_ZNK12MaxBenchmark9oop_styleEv, ptr @_ZNK12MaxBenchmark5checkEiRdS0_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12MaxBenchmark = dso_local constant [15 x i8] c"12MaxBenchmark\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS9Benchmark = linkonce_odr dso_local constant [11 x i8] c"9Benchmark\00", comdat, align 1
@_ZTI9Benchmark = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9Benchmark }, comdat, align 8
@_ZTI12MaxBenchmark = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12MaxBenchmark, ptr @_ZTI9Benchmark }, align 8
@_ZTV15MatrixBenchmark = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI15MatrixBenchmark, ptr @_ZNK15MatrixBenchmark4nameEv, ptr @_ZNK15MatrixBenchmark4initEv, ptr @_ZNK15MatrixBenchmark7c_styleEv, ptr @_ZNK15MatrixBenchmark9oop_styleEv, ptr @_ZNK15MatrixBenchmark5checkEiRdS0_] }, align 8
@_ZTS15MatrixBenchmark = dso_local constant [18 x i8] c"15MatrixBenchmark\00", align 1
@_ZTI15MatrixBenchmark = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15MatrixBenchmark, ptr @_ZTI9Benchmark }, align 8
@_ZTV17IteratorBenchmark = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI17IteratorBenchmark, ptr @_ZNK17IteratorBenchmark4nameEv, ptr @_ZNK17IteratorBenchmark4initEv, ptr @_ZNK17IteratorBenchmark7c_styleEv, ptr @_ZNK17IteratorBenchmark9oop_styleEv, ptr @_ZNK17IteratorBenchmark5checkEiRdS0_] }, align 8
@_ZTS17IteratorBenchmark = dso_local constant [20 x i8] c"17IteratorBenchmark\00", align 1
@_ZTI17IteratorBenchmark = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17IteratorBenchmark, ptr @_ZTI9Benchmark }, align 8
@_ZTV16ComplexBenchmark = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16ComplexBenchmark, ptr @_ZNK16ComplexBenchmark4nameEv, ptr @_ZNK16ComplexBenchmark4initEv, ptr @_ZNK16ComplexBenchmark7c_styleEv, ptr @_ZNK16ComplexBenchmark9oop_styleEv, ptr @_ZNK16ComplexBenchmark5checkEiRdS0_] }, align 8
@_ZTS16ComplexBenchmark = dso_local constant [19 x i8] c"16ComplexBenchmark\00", align 1
@_ZTI16ComplexBenchmark = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16ComplexBenchmark, ptr @_ZTI9Benchmark }, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Matrix\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Complex\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@str = private unnamed_addr constant [60 x i8] c"E.g.:\09a.out  Max=5000 Matrix=50 Complex=2000  Iterator=5000\00", align 1
@str.32 = private unnamed_addr constant [7 x i8] c"\0ADONE!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK12MaxBenchmark7c_styleEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  %0 = load double, ptr @U, align 16, !tbaa !5
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  store double %max.1.2, ptr @MaxResult, align 8, !tbaa !5
  ret void

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next.2, %for.body ]
  %max.09 = phi double [ %0, %entry ], [ %max.1.2, %for.body ]
  %arrayidx = getelementptr inbounds [1000 x double], ptr @U, i64 0, i64 %indvars.iv
  %1 = load double, ptr %arrayidx, align 8, !tbaa !5
  %cmp2 = fcmp ogt double %1, %max.09
  %max.1 = select i1 %cmp2, double %1, double %max.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [1000 x double], ptr @U, i64 0, i64 %indvars.iv.next
  %2 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %cmp2.1 = fcmp ogt double %2, %max.1
  %max.1.1 = select i1 %cmp2.1, double %2, double %max.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds [1000 x double], ptr @U, i64 0, i64 %indvars.iv.next.1
  %3 = load double, ptr %arrayidx.2, align 8, !tbaa !5
  %cmp2.2 = fcmp ogt double %3, %max.1.1
  %max.1.2 = select i1 %cmp2.2, double %3, double %max.1.1
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %exitcond.not.2 = icmp eq i64 %indvars.iv.next.2, 1000
  br i1 %exitcond.not.2, label %for.cond.cleanup, label %for.body, !llvm.loop !9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK12MaxBenchmark9oop_styleEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  %0 = load double, ptr @U, align 16, !tbaa !5
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  store double %max.1.2, ptr @MaxResult, align 8, !tbaa !5
  ret void

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next.2, %for.body ]
  %max.08 = phi double [ %0, %entry ], [ %max.1.2, %for.body ]
  %arrayidx = getelementptr inbounds [1000 x double], ptr @U, i64 0, i64 %indvars.iv
  %1 = load double, ptr %arrayidx, align 8, !tbaa !5
  %cmp.i.inv = fcmp ogt double %1, %max.08
  %max.1 = select i1 %cmp.i.inv, double %1, double %max.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [1000 x double], ptr @U, i64 0, i64 %indvars.iv.next
  %2 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %cmp.i.inv.1 = fcmp ogt double %2, %max.1
  %max.1.1 = select i1 %cmp.i.inv.1, double %2, double %max.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds [1000 x double], ptr @U, i64 0, i64 %indvars.iv.next.1
  %3 = load double, ptr %arrayidx.2, align 8, !tbaa !5
  %cmp.i.inv.2 = fcmp ogt double %3, %max.1.1
  %max.1.2 = select i1 %cmp.i.inv.2, double %3, double %max.1.1
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %exitcond.not.2 = icmp eq i64 %indvars.iv.next.2, 1000
  br i1 %exitcond.not.2, label %for.cond.cleanup, label %for.body, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK12MaxBenchmark4initEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %entry ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %0 = and <2 x i32> %vec.ind, <i32 1, i32 1>
  %1 = and <2 x i32> %vec.ind, <i32 1, i32 1>
  %2 = icmp eq <2 x i32> %0, zeroinitializer
  %3 = icmp eq <2 x i32> %1, zeroinitializer
  %4 = sub nsw <2 x i32> zeroinitializer, %vec.ind
  %5 = sub <2 x i32> <i32 -2, i32 -2>, %vec.ind
  %6 = select <2 x i1> %2, <2 x i32> %vec.ind, <2 x i32> %4
  %7 = select <2 x i1> %3, <2 x i32> %step.add, <2 x i32> %5
  %8 = sitofp <2 x i32> %6 to <2 x double>
  %9 = sitofp <2 x i32> %7 to <2 x double>
  %10 = getelementptr inbounds [1000 x double], ptr @U, i64 0, i64 %index
  store <2 x double> %8, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds double, ptr %10, i64 2
  store <2 x double> %9, ptr %11, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %12 = icmp eq i64 %index.next, 1000
  br i1 %12, label %for.cond.cleanup, label %vector.body, !llvm.loop !12

for.cond.cleanup:                                 ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZNK12MaxBenchmark5checkEiRdS0_(ptr nocapture nonnull readnone align 8 %this, i32 noundef %iterations, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %flops, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %checksum) unnamed_addr #3 align 2 {
entry:
  %conv = sitofp i32 %iterations to double
  %mul = fmul double %conv, 1.000000e+03
  store double %mul, ptr %flops, align 8, !tbaa !5
  %0 = load double, ptr @MaxResult, align 8, !tbaa !5
  store double %0, ptr %checksum, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK15MatrixBenchmark7c_styleEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.cond.cleanup4
  %indvars.iv48 = phi i64 [ 0, %entry ], [ %indvars.iv.next49, %for.cond.cleanup4 ]
  %0 = mul nuw nsw i64 %indvars.iv48, 50
  br label %for.cond6.preheader

for.cond.cleanup:                                 ; preds = %for.cond.cleanup4
  ret void

for.cond6.preheader:                              ; preds = %for.cond2.preheader, %for.cond.cleanup8
  %indvars.iv43 = phi i64 [ 0, %for.cond2.preheader ], [ %indvars.iv.next44, %for.cond.cleanup8 ]
  br label %for.body9

for.cond.cleanup4:                                ; preds = %for.cond.cleanup8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next49, 50
  br i1 %exitcond53.not, label %for.cond.cleanup, label %for.cond2.preheader, !llvm.loop !15

for.cond.cleanup8:                                ; preds = %for.body9
  %1 = add nuw nsw i64 %indvars.iv43, %0
  %arrayidx18 = getelementptr inbounds [2500 x double], ptr @E, i64 0, i64 %1
  store double %13, ptr %arrayidx18, align 8, !tbaa !5
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, 50
  br i1 %exitcond47.not, label %for.cond.cleanup4, label %for.cond6.preheader, !llvm.loop !16

for.body9:                                        ; preds = %for.body9, %for.cond6.preheader
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader ], [ %indvars.iv.next.1, %for.body9 ]
  %sum.035 = phi double [ 0.000000e+00, %for.cond6.preheader ], [ %13, %for.body9 ]
  %2 = add nuw nsw i64 %indvars.iv, %0
  %arrayidx = getelementptr inbounds [2500 x double], ptr @C, i64 0, i64 %2
  %3 = load double, ptr %arrayidx, align 16, !tbaa !5
  %4 = mul nuw nsw i64 %indvars.iv, 50
  %5 = add nuw nsw i64 %4, %indvars.iv43
  %arrayidx13 = getelementptr inbounds [2500 x double], ptr @D, i64 0, i64 %5
  %6 = load double, ptr %arrayidx13, align 8, !tbaa !5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %6, double %sum.035)
  %indvars.iv.next = or i64 %indvars.iv, 1
  %8 = add nuw nsw i64 %indvars.iv.next, %0
  %arrayidx.1 = getelementptr inbounds [2500 x double], ptr @C, i64 0, i64 %8
  %9 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %10 = mul nuw nsw i64 %indvars.iv.next, 50
  %11 = add nuw nsw i64 %10, %indvars.iv43
  %arrayidx13.1 = getelementptr inbounds [2500 x double], ptr @D, i64 0, i64 %11
  %12 = load double, ptr %arrayidx13.1, align 8, !tbaa !5
  %13 = tail call double @llvm.fmuladd.f64(double %9, double %12, double %7)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 50
  br i1 %exitcond.not.1, label %for.cond.cleanup8, label %for.body9, !llvm.loop !17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK15MatrixBenchmark9oop_styleEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.cond.cleanup4
  %indvars.iv59 = phi i64 [ 0, %entry ], [ %indvars.iv.next60, %for.cond.cleanup4 ]
  %0 = mul nuw nsw i64 %indvars.iv59, 50
  br label %for.cond6.preheader

for.cond.cleanup:                                 ; preds = %for.cond.cleanup4
  ret void

for.cond6.preheader:                              ; preds = %for.cond2.preheader, %for.cond.cleanup9
  %indvars.iv54 = phi i64 [ 0, %for.cond2.preheader ], [ %indvars.iv.next55, %for.cond.cleanup9 ]
  br label %for.body10

for.cond.cleanup4:                                ; preds = %for.cond.cleanup9
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next60, 50
  br i1 %exitcond64.not, label %for.cond.cleanup, label %for.cond2.preheader, !llvm.loop !18

for.cond.cleanup9:                                ; preds = %for.body10
  %1 = add nuw nsw i64 %indvars.iv54, %0
  %arrayidx.i = getelementptr inbounds double, ptr @E, i64 %1
  store double %13, ptr %arrayidx.i, align 8, !tbaa !5
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, 50
  br i1 %exitcond58.not, label %for.cond.cleanup4, label %for.cond6.preheader, !llvm.loop !19

for.body10:                                       ; preds = %for.body10, %for.cond6.preheader
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader ], [ %indvars.iv.next.1, %for.body10 ]
  %sum.046 = phi double [ 0.000000e+00, %for.cond6.preheader ], [ %13, %for.body10 ]
  %2 = add nuw nsw i64 %indvars.iv, %0
  %arrayidx.i38 = getelementptr inbounds double, ptr @C, i64 %2
  %3 = load double, ptr %arrayidx.i38, align 16, !tbaa !5
  %4 = mul nuw nsw i64 %indvars.iv, 50
  %5 = add nuw nsw i64 %4, %indvars.iv54
  %arrayidx.i43 = getelementptr inbounds double, ptr @D, i64 %5
  %6 = load double, ptr %arrayidx.i43, align 8, !tbaa !5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %6, double %sum.046)
  %indvars.iv.next = or i64 %indvars.iv, 1
  %8 = add nuw nsw i64 %indvars.iv.next, %0
  %arrayidx.i38.1 = getelementptr inbounds double, ptr @C, i64 %8
  %9 = load double, ptr %arrayidx.i38.1, align 8, !tbaa !5
  %10 = mul nuw nsw i64 %indvars.iv.next, 50
  %11 = add nuw nsw i64 %10, %indvars.iv54
  %arrayidx.i43.1 = getelementptr inbounds double, ptr @D, i64 %11
  %12 = load double, ptr %arrayidx.i43.1, align 8, !tbaa !5
  %13 = tail call double @llvm.fmuladd.f64(double %9, double %12, double %7)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 50
  br i1 %exitcond.not.1, label %for.cond.cleanup9, label %for.body10, !llvm.loop !20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK15MatrixBenchmark4initEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %entry ], [ %vec.ind.next.1, %vector.body ]
  %0 = trunc <2 x i64> %vec.ind to <2 x i32>
  %1 = add <2 x i32> %0, <i32 1, i32 1>
  %2 = sitofp <2 x i32> %1 to <2 x double>
  %3 = getelementptr inbounds [2500 x double], ptr @C, i64 0, i64 %index
  store <2 x double> %2, ptr %3, align 16, !tbaa !5
  %4 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2
  %5 = getelementptr inbounds [2500 x double], ptr @D, i64 0, i64 %index
  store <2 x double> %4, ptr %5, align 16, !tbaa !5
  %index.next = or i64 %index, 2
  %6 = trunc <2 x i64> %vec.ind to <2 x i32>
  %7 = add <2 x i32> %6, <i32 3, i32 3>
  %8 = sitofp <2 x i32> %7 to <2 x double>
  %9 = getelementptr inbounds [2500 x double], ptr @C, i64 0, i64 %index.next
  store <2 x double> %8, ptr %9, align 16, !tbaa !5
  %10 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %8
  %11 = getelementptr inbounds [2500 x double], ptr @D, i64 0, i64 %index.next
  store <2 x double> %10, ptr %11, align 16, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %12 = icmp eq i64 %index.next.1, 2500
  br i1 %12, label %for.cond.cleanup, label %vector.body, !llvm.loop !21

for.cond.cleanup:                                 ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZNK15MatrixBenchmark5checkEiRdS0_(ptr nocapture nonnull readnone align 8 %this, i32 noundef %iterations, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %flops, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %checksum) unnamed_addr #7 align 2 {
entry:
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  store double %add.4, ptr %checksum, align 8, !tbaa !5
  %conv = sitofp i32 %iterations to double
  %mul = fmul double %conv, 2.500000e+05
  store double %mul, ptr %flops, align 8, !tbaa !5
  ret void

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.4, %for.body ]
  %sum.05 = phi double [ 0.000000e+00, %entry ], [ %add.4, %for.body ]
  %arrayidx = getelementptr inbounds [2500 x double], ptr @E, i64 0, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8, !tbaa !5
  %add = fadd double %sum.05, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [2500 x double], ptr @E, i64 0, i64 %indvars.iv.next
  %1 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %add.1 = fadd double %add, %1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds [2500 x double], ptr @E, i64 0, i64 %indvars.iv.next.1
  %2 = load double, ptr %arrayidx.2, align 8, !tbaa !5
  %add.2 = fadd double %add.1, %2
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds [2500 x double], ptr @E, i64 0, i64 %indvars.iv.next.2
  %3 = load double, ptr %arrayidx.3, align 8, !tbaa !5
  %add.3 = fadd double %add.2, %3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx.4 = getelementptr inbounds [2500 x double], ptr @E, i64 0, i64 %indvars.iv.next.3
  %4 = load double, ptr %arrayidx.4, align 8, !tbaa !5
  %add.4 = fadd double %add.3, %4
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv, 5
  %exitcond.not.4 = icmp eq i64 %indvars.iv.next.4, 2500
  br i1 %exitcond.not.4, label %for.cond.cleanup, label %for.body, !llvm.loop !22
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17IteratorBenchmark7c_styleEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  store double %5, ptr @IteratorResult, align 8, !tbaa !5
  ret void

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.body ]
  %sum.08 = phi double [ 0.000000e+00, %entry ], [ %5, %for.body ]
  %arrayidx = getelementptr inbounds [1000 x double], ptr @A, i64 0, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 16, !tbaa !5
  %arrayidx3 = getelementptr inbounds [1000 x double], ptr @B, i64 0, i64 %indvars.iv
  %1 = load double, ptr %arrayidx3, align 16, !tbaa !5
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %sum.08)
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [1000 x double], ptr @A, i64 0, i64 %indvars.iv.next
  %3 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %arrayidx3.1 = getelementptr inbounds [1000 x double], ptr @B, i64 0, i64 %indvars.iv.next
  %4 = load double, ptr %arrayidx3.1, align 8, !tbaa !5
  %5 = tail call double @llvm.fmuladd.f64(double %3, double %4, double %2)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 1000
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !23
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17IteratorBenchmark9oop_styleEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  store double %5, ptr @IteratorResult, align 8, !tbaa !5
  ret void

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.body ]
  %sum.018 = phi double [ 0.000000e+00, %entry ], [ %5, %for.body ]
  %arrayidx.i = getelementptr inbounds double, ptr @A, i64 %indvars.iv
  %0 = load double, ptr %arrayidx.i, align 16, !tbaa !5
  %arrayidx.i11 = getelementptr inbounds double, ptr @B, i64 %indvars.iv
  %1 = load double, ptr %arrayidx.i11, align 16, !tbaa !5
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %sum.018)
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr @A, i64 %indvars.iv.next
  %3 = load double, ptr %arrayidx.i.1, align 8, !tbaa !5
  %arrayidx.i11.1 = getelementptr inbounds double, ptr @B, i64 %indvars.iv.next
  %4 = load double, ptr %arrayidx.i11.1, align 8, !tbaa !5
  %5 = tail call double @llvm.fmuladd.f64(double %3, double %4, double %2)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 1000
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17IteratorBenchmark4initEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %entry ], [ %vec.ind.next.1, %vector.body ]
  %0 = trunc <2 x i64> %vec.ind to <2 x i32>
  %1 = add <2 x i32> %0, <i32 1, i32 1>
  %2 = sitofp <2 x i32> %1 to <2 x double>
  %3 = getelementptr inbounds [1000 x double], ptr @A, i64 0, i64 %index
  store <2 x double> %2, ptr %3, align 16, !tbaa !5
  %4 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2
  %5 = getelementptr inbounds [1000 x double], ptr @B, i64 0, i64 %index
  store <2 x double> %4, ptr %5, align 16, !tbaa !5
  %index.next = or i64 %index, 2
  %6 = trunc <2 x i64> %vec.ind to <2 x i32>
  %7 = add <2 x i32> %6, <i32 3, i32 3>
  %8 = sitofp <2 x i32> %7 to <2 x double>
  %9 = getelementptr inbounds [1000 x double], ptr @A, i64 0, i64 %index.next
  store <2 x double> %8, ptr %9, align 16, !tbaa !5
  %10 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %8
  %11 = getelementptr inbounds [1000 x double], ptr @B, i64 0, i64 %index.next
  store <2 x double> %10, ptr %11, align 16, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %12 = icmp eq i64 %index.next.1, 1000
  br i1 %12, label %for.cond.cleanup, label %vector.body, !llvm.loop !25

for.cond.cleanup:                                 ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17IteratorBenchmark5checkEiRdS0_(ptr nocapture nonnull readnone align 8 %this, i32 noundef %iterations, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %flops, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %checksum) unnamed_addr #3 align 2 {
entry:
  %mul = mul nsw i32 %iterations, 2000
  %conv = sitofp i32 %mul to double
  store double %conv, ptr %flops, align 8, !tbaa !5
  %0 = load double, ptr @IteratorResult, align 8, !tbaa !5
  store double %0, ptr %checksum, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK16ComplexBenchmark7c_styleEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [1000 x %class.Complex], ptr @Y, i64 0, i64 %index
  %wide.vec = load <4 x double>, ptr %0, align 16, !tbaa !5
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec35 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1 = getelementptr inbounds [1000 x %class.Complex], ptr @X, i64 0, i64 %index
  %wide.vec36 = load <4 x double>, ptr %1, align 16, !tbaa !5
  %strided.vec37 = shufflevector <4 x double> %wide.vec36, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec38 = shufflevector <4 x double> %wide.vec36, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %2 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec37, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %strided.vec)
  %3 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec38, <2 x double> <double 0xBFEBB67AE8584CAA, double 0xBFEBB67AE8584CAA>, <2 x double> %2)
  %4 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec38, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %strided.vec35)
  %5 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec37, <2 x double> <double 0x3FEBB67AE8584CAA, double 0x3FEBB67AE8584CAA>, <2 x double> %4)
  %6 = getelementptr inbounds [1000 x %class.Complex], ptr @Y, i64 0, i64 %index
  %interleaved.vec = shufflevector <2 x double> %3, <2 x double> %5, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %6, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %7 = icmp eq i64 %index.next, 1000
  br i1 %7, label %for.cond.cleanup, label %vector.body, !llvm.loop !26

for.cond.cleanup:                                 ; preds = %vector.body
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK16ComplexBenchmark9oop_styleEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [1000 x %class.Complex], ptr @Y, i64 0, i64 %index
  %wide.vec = load <4 x double>, ptr %0, align 16
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec18 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1 = getelementptr inbounds [1000 x %class.Complex], ptr @X, i64 0, i64 %index
  %wide.vec19 = load <4 x double>, ptr %1, align 16
  %strided.vec20 = shufflevector <4 x double> %wide.vec19, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec21 = shufflevector <4 x double> %wide.vec19, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %2 = fmul <2 x double> %strided.vec21, <double 0xBFEBB67AE8584CAA, double 0xBFEBB67AE8584CAA>
  %3 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec20, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %2)
  %4 = fmul <2 x double> %strided.vec20, <double 0x3FEBB67AE8584CAA, double 0x3FEBB67AE8584CAA>
  %5 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec21, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %4)
  %6 = fadd <2 x double> %strided.vec, %3
  %7 = fadd <2 x double> %strided.vec18, %5
  %interleaved.vec = shufflevector <2 x double> %6, <2 x double> %7, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %0, align 16
  %index.next = add nuw i64 %index, 2
  %8 = icmp eq i64 %index.next, 1000
  br i1 %8, label %for.cond.cleanup, label %vector.body, !llvm.loop !27

for.cond.cleanup:                                 ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK16ComplexBenchmark4initEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16000) @Y, i8 0, i64 16000, i1 false)
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %entry ], [ %vec.ind.next.1, %vector.body ]
  %0 = trunc <2 x i64> %vec.ind to <2 x i32>
  %1 = add <2 x i32> %0, <i32 1, i32 1>
  %2 = sitofp <2 x i32> %1 to <2 x double>
  %3 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2
  %4 = getelementptr inbounds [1000 x %class.Complex], ptr @X, i64 0, i64 %index
  %interleaved.vec = shufflevector <2 x double> %2, <2 x double> %3, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %4, align 16
  %index.next = or i64 %index, 2
  %5 = trunc <2 x i64> %vec.ind to <2 x i32>
  %6 = add <2 x i32> %5, <i32 3, i32 3>
  %7 = sitofp <2 x i32> %6 to <2 x double>
  %8 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %7
  %9 = getelementptr inbounds [1000 x %class.Complex], ptr @X, i64 0, i64 %index.next
  %interleaved.vec.1 = shufflevector <2 x double> %7, <2 x double> %8, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec.1, ptr %9, align 16
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %10 = icmp eq i64 %index.next.1, 1000
  br i1 %10, label %for.cond.cleanup, label %vector.body, !llvm.loop !28

for.cond.cleanup:                                 ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZNK16ComplexBenchmark5checkEiRdS0_(ptr nocapture nonnull readnone align 8 %this, i32 noundef %iterations, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %flops, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %checksum) unnamed_addr #7 align 2 {
entry:
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  store double %add4.1, ptr %checksum, align 8, !tbaa !5
  %mul = mul nsw i32 %iterations, 8000
  %conv = sitofp i32 %mul to double
  store double %conv, ptr %flops, align 8, !tbaa !5
  ret void

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.body ]
  %sum.09 = phi double [ 0.000000e+00, %entry ], [ %add4.1, %for.body ]
  %arrayidx = getelementptr inbounds [1000 x %class.Complex], ptr @Y, i64 0, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 16, !tbaa !29
  %im = getelementptr inbounds [1000 x %class.Complex], ptr @Y, i64 0, i64 %indvars.iv, i32 1
  %1 = load double, ptr %im, align 8, !tbaa !31
  %add = fadd double %0, %1
  %add4 = fadd double %sum.09, %add
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [1000 x %class.Complex], ptr @Y, i64 0, i64 %indvars.iv.next
  %2 = load double, ptr %arrayidx.1, align 16, !tbaa !29
  %im.1 = getelementptr inbounds [1000 x %class.Complex], ptr @Y, i64 0, i64 %indvars.iv.next, i32 1
  %3 = load double, ptr %im.1, align 8, !tbaa !31
  %add.1 = fadd double %2, %3
  %add4.1 = fadd double %add4, %add.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 1000
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %function.coerce0, i64 %function.coerce1, i32 noundef %iterations, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %sec, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %Mflop, ptr noundef nonnull align 8 dereferenceable(8) %checksum) local_unnamed_addr #10 align 2 {
entry:
  %flops = alloca double, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %1 = getelementptr inbounds i8, ptr %this, i64 %function.coerce1
  %2 = and i64 %function.coerce0, 1
  %memptr.isvirtual.not = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %entry
  %vtable3 = load ptr, ptr %1, align 8, !tbaa !33
  %3 = add i64 %function.coerce0, -1
  %4 = getelementptr i8, ptr %vtable3, i64 %3, !nosanitize !35
  %memptr.virtualfn = load ptr, ptr %4, align 8, !nosanitize !35
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %function.coerce0 to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %5 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %6 = load ptr, ptr %vfn5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call = tail call i64 @clock() #23
  %cmp30 = icmp sgt i32 %iterations, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %memptr.end
  %7 = add i64 %function.coerce0, -1
  %memptr.nonvirtualfn13 = inttoptr i64 %function.coerce0 to ptr
  br i1 %memptr.isvirtual.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %k.031.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  tail call void %memptr.nonvirtualfn13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %inc.us = add nuw nsw i32 %k.031.us, 1
  %exitcond33.not = icmp eq i32 %inc.us, %iterations
  br i1 %exitcond33.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !36

for.cond.cleanup:                                 ; preds = %for.body, %for.body.us, %memptr.end
  %call15 = tail call i64 @clock() #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flops) #23
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 4
  %8 = load ptr, ptr %vfn17, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %iterations, ptr noundef nonnull align 8 dereferenceable(8) %flops, ptr noundef nonnull align 8 dereferenceable(8) %checksum)
  %sub = sub nsw i64 %call15, %call
  %conv = sitofp i64 %sub to double
  %div = fdiv double %conv, 1.000000e+06
  store double %div, ptr %sec, align 8, !tbaa !5
  %9 = load double, ptr %flops, align 8, !tbaa !5
  %div18 = fdiv double %9, %div
  %mul = fmul double %div18, 0x3EB0C6F7A0B5ED8D
  store double %mul, ptr %Mflop, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flops) #23
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %k.031 = phi i32 [ %inc, %for.body ], [ 0, %for.body.lr.ph ]
  %vtable10 = load ptr, ptr %1, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %vtable10, i64 %7, !nosanitize !35
  %memptr.virtualfn11 = load ptr, ptr %10, align 8, !nosanitize !35
  tail call void %memptr.virtualfn11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %inc = add nuw nsw i32 %k.031, 1
  %exitcond.not = icmp eq i32 %inc, %iterations
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !36
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN9Benchmark4findEPKc(ptr nocapture noundef readonly %name) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %cmp.not8 = icmp sgt i32 %0, 0
  br i1 %cmp.not8, label %for.body, label %cleanup

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %2 = sext i32 %1 to i64
  %cmp.not = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp.not, label %for.body, label %cleanup, !llvm.loop !39

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @_ZN9Benchmark4listE, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !40
  %vtable = load ptr, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %vtable, align 8
  %call = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %call) #24
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !40
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %entry, %if.then
  %spec.select = phi ptr [ %5, %if.then ], [ null, %entry ], [ null, %for.cond ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9Benchmark9time_bothEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %iterations) local_unnamed_addr #10 align 2 {
entry:
  %flops.i15 = alloca double, align 8
  %flops.i = alloca double, align 8
  %c_checksum = alloca double, align 8
  %oop_checksum = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c_checksum) #23
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !33
  %1 = getelementptr i8, ptr %vtable3.i, i64 16, !nosanitize !35
  %memptr.virtualfn.i = load ptr, ptr %1, align 8, !nosanitize !35
  tail call void %memptr.virtualfn.i(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable4.i = load ptr, ptr %this, align 8, !tbaa !33
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 1
  %2 = load ptr, ptr %vfn5.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call.i = tail call i64 @clock() #23
  %cmp30.i = icmp sgt i32 %iterations, 0
  br i1 %cmp30.i, label %for.body.i, label %_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %k.031.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %vtable10.i = load ptr, ptr %this, align 8, !tbaa !33
  %3 = getelementptr i8, ptr %vtable10.i, i64 16, !nosanitize !35
  %memptr.virtualfn11.i = load ptr, ptr %3, align 8, !nosanitize !35
  tail call void %memptr.virtualfn11.i(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %inc.i = add nuw nsw i32 %k.031.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %iterations
  br i1 %exitcond.not.i, label %_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_.exit, label %for.body.i, !llvm.loop !36

_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_.exit:   ; preds = %for.body.i, %entry
  %call15.i = tail call i64 @clock() #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flops.i) #23
  %vtable16.i = load ptr, ptr %this, align 8, !tbaa !33
  %vfn17.i = getelementptr inbounds ptr, ptr %vtable16.i, i64 4
  %4 = load ptr, ptr %vfn17.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %iterations, ptr noundef nonnull align 8 dereferenceable(8) %flops.i, ptr noundef nonnull align 8 dereferenceable(8) %c_checksum)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flops.i) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %oop_checksum) #23
  %vtable.i16 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 1
  %5 = load ptr, ptr %vfn.i17, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable3.i18 = load ptr, ptr %this, align 8, !tbaa !33
  %6 = getelementptr i8, ptr %vtable3.i18, i64 24, !nosanitize !35
  %memptr.virtualfn.i19 = load ptr, ptr %6, align 8, !nosanitize !35
  call void %memptr.virtualfn.i19(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable4.i20 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn5.i21 = getelementptr inbounds ptr, ptr %vtable4.i20, i64 1
  %7 = load ptr, ptr %vfn5.i21, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call.i22 = call i64 @clock() #23
  br i1 %cmp30.i, label %for.body.i38, label %_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_.exit39

for.body.i38:                                     ; preds = %_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_.exit, %for.body.i38
  %k.031.i33 = phi i32 [ %inc.i36, %for.body.i38 ], [ 0, %_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_.exit ]
  %vtable10.i34 = load ptr, ptr %this, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %vtable10.i34, i64 24, !nosanitize !35
  %memptr.virtualfn11.i35 = load ptr, ptr %8, align 8, !nosanitize !35
  call void %memptr.virtualfn11.i35(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %inc.i36 = add nuw nsw i32 %k.031.i33, 1
  %exitcond.not.i37 = icmp eq i32 %inc.i36, %iterations
  br i1 %exitcond.not.i37, label %_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_.exit39, label %for.body.i38, !llvm.loop !36

_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_.exit39: ; preds = %for.body.i38, %_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_.exit
  %call15.i25 = call i64 @clock() #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flops.i15) #23
  %vtable16.i26 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn17.i27 = getelementptr inbounds ptr, ptr %vtable16.i26, i64 4
  %9 = load ptr, ptr %vfn17.i27, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %iterations, ptr noundef nonnull align 8 dereferenceable(8) %flops.i15, ptr noundef nonnull align 8 dereferenceable(8) %oop_checksum)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flops.i15) #23
  %10 = load double, ptr %c_checksum, align 8
  %11 = load double, ptr %oop_checksum, align 8
  %sub = fsub double %10, %11
  %cmp = fcmp olt double %10, %11
  %cond = select i1 %cmp, double %10, double %11
  %div3 = fdiv double %sub, %cond
  %cmp4 = fcmp ogt double %div3, 0x3D10000000000000
  %cmp5 = fcmp olt double %div3, 0xBD10000000000000
  %or.cond = or i1 %cmp4, %cmp5
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_.exit39
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %12 = load ptr, ptr %vtable, align 8
  %call = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %13 = load double, ptr %c_checksum, align 8, !tbaa !5
  %14 = load double, ptr %oop_checksum, align 8, !tbaa !5
  %call6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %call, double noundef %div3, double noundef %13, double noundef %14)
  br label %if.end

if.end:                                           ; preds = %_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_.exit39, %if.then
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !33
  %15 = load ptr, ptr %vtable7, align 8
  %call9 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %call9, i32 noundef %iterations)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %oop_checksum) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c_checksum) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_Z5UsageiPPc(i32 noundef %0, ptr nocapture noundef readonly %argv) local_unnamed_addr #14 {
entry:
  %1 = load ptr, ptr %argv, align 8, !tbaa !40
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #16 {
entry:
  %str1 = alloca [6 x i8], align 1
  %str2 = alloca [10 x i8], align 1
  %str3 = alloca [11 x i8], align 1
  %str4 = alloca [13 x i8], align 1
  %str5 = alloca [15 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %str1) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %str1, ptr noundef nonnull align 1 dereferenceable(6) @__const.main.str1, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %str2) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %str2, ptr noundef nonnull align 1 dereferenceable(10) @__const.main.str2, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %str3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %str3, ptr noundef nonnull align 1 dereferenceable(11) @__const.main.str3, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %str4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %str4, ptr noundef nonnull align 1 dereferenceable(13) @__const.main.str4, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %str5) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %str5, ptr noundef nonnull align 1 dereferenceable(15) @__const.main.str5, i64 15, i1 false)
  %call.i = tail call ptr @__ctype_b_loc() #26
  %0 = load ptr, ptr %call.i, align 8, !tbaa !40
  %arrayidx.i = getelementptr inbounds i16, ptr %0, i64 77
  %1 = load i16, ptr %arrayidx.i, align 2, !tbaa !42
  %2 = and i16 %1, 1024
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.then12, label %for.cond.1

for.cond.1:                                       ; preds = %entry
  %arrayidx.i.2 = getelementptr inbounds i16, ptr %0, i64 67
  %3 = load i16, ptr %arrayidx.i.2, align 2, !tbaa !42
  %4 = and i16 %3, 1024
  %tobool.not.2 = icmp eq i16 %4, 0
  br i1 %tobool.not.2, label %if.then12, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %arrayidx.i.3 = getelementptr inbounds i16, ptr %0, i64 73
  %5 = load i16, ptr %arrayidx.i.3, align 2, !tbaa !42
  %6 = and i16 %5, 1024
  %tobool.not.3 = icmp eq i16 %6, 0
  br i1 %tobool.not.3, label %if.then12, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11)
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  %call22 = call ptr @strtok(ptr noundef nonnull %str2, ptr noundef nonnull @.str.24) #23
  %call23 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.11) #23
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.else

if.then12:                                        ; preds = %for.cond.2, %for.cond.1, %entry
  %call.i56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %str1)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #25
  unreachable

if.then25:                                        ; preds = %for.cond.3
  %call26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %call22)
  br label %if.end35

if.else:                                          ; preds = %for.cond.3
  %call27 = call i64 @strtol(ptr nocapture noundef nonnull %call23, ptr noundef null, i32 noundef 0) #23
  %7 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %cmp.not8.i = icmp sgt i32 %7, 0
  br i1 %cmp.not8.i, label %for.body.i, label %if.then31

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %9 = sext i32 %8 to i64
  %cmp.not.i = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %cmp.not.i, label %for.body.i, label %if.then31, !llvm.loop !39

for.body.i:                                       ; preds = %if.else, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.else ]
  %arrayidx.i57 = getelementptr inbounds [4 x ptr], ptr @_ZN9Benchmark4listE, i64 0, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i57, align 8, !tbaa !40
  %vtable.i = load ptr, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %vtable.i, align 8
  %call.i58 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call22, ptr noundef nonnull dereferenceable(1) %call.i58) #24
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %_ZN9Benchmark4findEPKc.exit, label %for.cond.i

_ZN9Benchmark4findEPKc.exit:                      ; preds = %for.body.i
  %12 = load ptr, ptr %arrayidx.i57, align 8, !tbaa !40
  %cmp30 = icmp eq ptr %12, null
  br i1 %cmp30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %for.cond.i, %for.cond.i.1, %for.cond.i.2, %for.cond.i.3, %if.else, %_ZN9Benchmark4findEPKc.exit, %if.else.1, %_ZN9Benchmark4findEPKc.exit.1, %if.else.2, %_ZN9Benchmark4findEPKc.exit.2, %if.else.3, %_ZN9Benchmark4findEPKc.exit.3
  %call2271 = phi ptr [ %call22, %_ZN9Benchmark4findEPKc.exit ], [ %call22, %if.else ], [ %call22.1, %if.else.1 ], [ %call22.1, %_ZN9Benchmark4findEPKc.exit.1 ], [ %call22.2, %if.else.2 ], [ %call22.2, %_ZN9Benchmark4findEPKc.exit.2 ], [ %call22.3, %if.else.3 ], [ %call22.3, %_ZN9Benchmark4findEPKc.exit.3 ], [ %call22.3, %for.cond.i.3 ], [ %call22.2, %for.cond.i.2 ], [ %call22.1, %for.cond.i.1 ], [ %call22, %for.cond.i ]
  %call32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %call2271)
  call void @abort() #25
  unreachable

if.else33:                                        ; preds = %_ZN9Benchmark4findEPKc.exit
  %conv28 = trunc i64 %call27 to i32
  call void @_ZNK9Benchmark9time_bothEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %conv28)
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then25
  %call22.1 = call ptr @strtok(ptr noundef nonnull %str3, ptr noundef nonnull @.str.24) #23
  %call23.1 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.11) #23
  %cmp24.1 = icmp eq ptr %call23.1, null
  br i1 %cmp24.1, label %if.then25.1, label %if.else.1

if.else.1:                                        ; preds = %if.end35
  %call27.1 = call i64 @strtol(ptr nocapture noundef nonnull %call23.1, ptr noundef null, i32 noundef 0) #23
  %13 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %cmp.not8.i.1 = icmp sgt i32 %13, 0
  br i1 %cmp.not8.i.1, label %for.body.i.1, label %if.then31

for.body.i.1:                                     ; preds = %if.else.1, %for.cond.i.1
  %indvars.iv.i.1 = phi i64 [ %indvars.iv.next.i.1, %for.cond.i.1 ], [ 0, %if.else.1 ]
  %arrayidx.i57.1 = getelementptr inbounds [4 x ptr], ptr @_ZN9Benchmark4listE, i64 0, i64 %indvars.iv.i.1
  %14 = load ptr, ptr %arrayidx.i57.1, align 8, !tbaa !40
  %vtable.i.1 = load ptr, ptr %14, align 8, !tbaa !33
  %15 = load ptr, ptr %vtable.i.1, align 8
  %call.i58.1 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %call1.i.1 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call22.1, ptr noundef nonnull dereferenceable(1) %call.i58.1) #24
  %cmp2.i.1 = icmp eq i32 %call1.i.1, 0
  br i1 %cmp2.i.1, label %_ZN9Benchmark4findEPKc.exit.1, label %for.cond.i.1

for.cond.i.1:                                     ; preds = %for.body.i.1
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i.1, 1
  %16 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %cmp.not.i.1 = icmp slt i64 %indvars.iv.next.i.1, %17
  br i1 %cmp.not.i.1, label %for.body.i.1, label %if.then31, !llvm.loop !39

_ZN9Benchmark4findEPKc.exit.1:                    ; preds = %for.body.i.1
  %18 = load ptr, ptr %arrayidx.i57.1, align 8, !tbaa !40
  %cmp30.1 = icmp eq ptr %18, null
  br i1 %cmp30.1, label %if.then31, label %if.else33.1

if.else33.1:                                      ; preds = %_ZN9Benchmark4findEPKc.exit.1
  %conv28.1 = trunc i64 %call27.1 to i32
  call void @_ZNK9Benchmark9time_bothEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %conv28.1)
  br label %if.end35.1

if.then25.1:                                      ; preds = %if.end35
  %call26.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %call22.1)
  br label %if.end35.1

if.end35.1:                                       ; preds = %if.then25.1, %if.else33.1
  %call22.2 = call ptr @strtok(ptr noundef nonnull %str4, ptr noundef nonnull @.str.24) #23
  %call23.2 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.11) #23
  %cmp24.2 = icmp eq ptr %call23.2, null
  br i1 %cmp24.2, label %if.then25.2, label %if.else.2

if.else.2:                                        ; preds = %if.end35.1
  %call27.2 = call i64 @strtol(ptr nocapture noundef nonnull %call23.2, ptr noundef null, i32 noundef 0) #23
  %19 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %cmp.not8.i.2 = icmp sgt i32 %19, 0
  br i1 %cmp.not8.i.2, label %for.body.i.2, label %if.then31

for.body.i.2:                                     ; preds = %if.else.2, %for.cond.i.2
  %indvars.iv.i.2 = phi i64 [ %indvars.iv.next.i.2, %for.cond.i.2 ], [ 0, %if.else.2 ]
  %arrayidx.i57.2 = getelementptr inbounds [4 x ptr], ptr @_ZN9Benchmark4listE, i64 0, i64 %indvars.iv.i.2
  %20 = load ptr, ptr %arrayidx.i57.2, align 8, !tbaa !40
  %vtable.i.2 = load ptr, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %vtable.i.2, align 8
  %call.i58.2 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %call1.i.2 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call22.2, ptr noundef nonnull dereferenceable(1) %call.i58.2) #24
  %cmp2.i.2 = icmp eq i32 %call1.i.2, 0
  br i1 %cmp2.i.2, label %_ZN9Benchmark4findEPKc.exit.2, label %for.cond.i.2

for.cond.i.2:                                     ; preds = %for.body.i.2
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i.2, 1
  %22 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %23 = sext i32 %22 to i64
  %cmp.not.i.2 = icmp slt i64 %indvars.iv.next.i.2, %23
  br i1 %cmp.not.i.2, label %for.body.i.2, label %if.then31, !llvm.loop !39

_ZN9Benchmark4findEPKc.exit.2:                    ; preds = %for.body.i.2
  %24 = load ptr, ptr %arrayidx.i57.2, align 8, !tbaa !40
  %cmp30.2 = icmp eq ptr %24, null
  br i1 %cmp30.2, label %if.then31, label %if.else33.2

if.else33.2:                                      ; preds = %_ZN9Benchmark4findEPKc.exit.2
  %conv28.2 = trunc i64 %call27.2 to i32
  call void @_ZNK9Benchmark9time_bothEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %conv28.2)
  br label %if.end35.2

if.then25.2:                                      ; preds = %if.end35.1
  %call26.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %call22.2)
  br label %if.end35.2

if.end35.2:                                       ; preds = %if.then25.2, %if.else33.2
  %call22.3 = call ptr @strtok(ptr noundef nonnull %str5, ptr noundef nonnull @.str.24) #23
  %call23.3 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.11) #23
  %cmp24.3 = icmp eq ptr %call23.3, null
  br i1 %cmp24.3, label %if.then25.3, label %if.else.3

if.else.3:                                        ; preds = %if.end35.2
  %call27.3 = call i64 @strtol(ptr nocapture noundef nonnull %call23.3, ptr noundef null, i32 noundef 0) #23
  %25 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %cmp.not8.i.3 = icmp sgt i32 %25, 0
  br i1 %cmp.not8.i.3, label %for.body.i.3, label %if.then31

for.body.i.3:                                     ; preds = %if.else.3, %for.cond.i.3
  %indvars.iv.i.3 = phi i64 [ %indvars.iv.next.i.3, %for.cond.i.3 ], [ 0, %if.else.3 ]
  %arrayidx.i57.3 = getelementptr inbounds [4 x ptr], ptr @_ZN9Benchmark4listE, i64 0, i64 %indvars.iv.i.3
  %26 = load ptr, ptr %arrayidx.i57.3, align 8, !tbaa !40
  %vtable.i.3 = load ptr, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %vtable.i.3, align 8
  %call.i58.3 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %call1.i.3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call22.3, ptr noundef nonnull dereferenceable(1) %call.i58.3) #24
  %cmp2.i.3 = icmp eq i32 %call1.i.3, 0
  br i1 %cmp2.i.3, label %_ZN9Benchmark4findEPKc.exit.3, label %for.cond.i.3

for.cond.i.3:                                     ; preds = %for.body.i.3
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i.3, 1
  %28 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %29 = sext i32 %28 to i64
  %cmp.not.i.3 = icmp slt i64 %indvars.iv.next.i.3, %29
  br i1 %cmp.not.i.3, label %for.body.i.3, label %if.then31, !llvm.loop !39

_ZN9Benchmark4findEPKc.exit.3:                    ; preds = %for.body.i.3
  %30 = load ptr, ptr %arrayidx.i57.3, align 8, !tbaa !40
  %cmp30.3 = icmp eq ptr %30, null
  br i1 %cmp30.3, label %if.then31, label %if.else33.3

if.else33.3:                                      ; preds = %_ZN9Benchmark4findEPKc.exit.3
  %conv28.3 = trunc i64 %call27.3 to i32
  call void @_ZNK9Benchmark9time_bothEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %conv28.3)
  br label %if.end35.3

if.then25.3:                                      ; preds = %if.end35.2
  %call26.3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %call22.3)
  br label %if.end35.3

if.end35.3:                                       ; preds = %if.then25.3, %if.else33.3
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %str5) #23
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %str4) #23
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %str3) #23
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %str2) #23
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %str1) #23
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12MaxBenchmark4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #18 comdat align 2 {
entry:
  ret ptr @.str.28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15MatrixBenchmark4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #18 comdat align 2 {
entry:
  ret ptr @.str.29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17IteratorBenchmark4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #18 comdat align 2 {
entry:
  ret ptr @.str.30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16ComplexBenchmark4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #18 comdat align 2 {
entry:
  ret ptr @.str.31
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13, !14}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !13, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !13, !14}
!26 = distinct !{!26, !10, !13, !14}
!27 = distinct !{!27, !10, !13, !14}
!28 = distinct !{!28, !10, !13, !14}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTS7Complex", !6, i64 0, !6, i64 8}
!31 = !{!30, !6, i64 8}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !7, i64 0}
!39 = distinct !{!39, !10}
!40 = !{!41, !41, i64 0}
!41 = !{!"any pointer", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !7, i64 0}
