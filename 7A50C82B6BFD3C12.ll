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
define dso_local void @_ZNK12MaxBenchmark7c_styleEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  %2 = load double, ptr @U, align 16, !tbaa !5
  br label %4

3:                                                ; preds = %4
  store double %20, ptr @MaxResult, align 8, !tbaa !5
  ret void

4:                                                ; preds = %4, %1
  %5 = phi i64 [ 1, %1 ], [ %21, %4 ]
  %6 = phi double [ %2, %1 ], [ %20, %4 ]
  %7 = getelementptr inbounds [1000 x double], ptr @U, i64 0, i64 %5
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = fcmp ogt double %8, %6
  %10 = select i1 %9, double %8, double %6
  %11 = add nuw nsw i64 %5, 1
  %12 = getelementptr inbounds [1000 x double], ptr @U, i64 0, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fcmp ogt double %13, %10
  %15 = select i1 %14, double %13, double %10
  %16 = add nuw nsw i64 %5, 2
  %17 = getelementptr inbounds [1000 x double], ptr @U, i64 0, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fcmp ogt double %18, %15
  %20 = select i1 %19, double %18, double %15
  %21 = add nuw nsw i64 %5, 3
  %22 = icmp eq i64 %21, 1000
  br i1 %22, label %3, label %4, !llvm.loop !9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK12MaxBenchmark9oop_styleEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  %2 = load double, ptr @U, align 16, !tbaa !5
  br label %4

3:                                                ; preds = %4
  store double %20, ptr @MaxResult, align 8, !tbaa !5
  ret void

4:                                                ; preds = %4, %1
  %5 = phi i64 [ 1, %1 ], [ %21, %4 ]
  %6 = phi double [ %2, %1 ], [ %20, %4 ]
  %7 = getelementptr inbounds [1000 x double], ptr @U, i64 0, i64 %5
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = fcmp ogt double %8, %6
  %10 = select i1 %9, double %8, double %6
  %11 = add nuw nsw i64 %5, 1
  %12 = getelementptr inbounds [1000 x double], ptr @U, i64 0, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fcmp ogt double %13, %10
  %15 = select i1 %14, double %13, double %10
  %16 = add nuw nsw i64 %5, 2
  %17 = getelementptr inbounds [1000 x double], ptr @U, i64 0, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fcmp ogt double %18, %15
  %20 = select i1 %19, double %18, double %15
  %21 = add nuw nsw i64 %5, 3
  %22 = icmp eq i64 %21, 1000
  br i1 %22, label %3, label %4, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK12MaxBenchmark4initEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %18, %2 ]
  %4 = phi <2 x i32> [ <i32 0, i32 1>, %1 ], [ %19, %2 ]
  %5 = add <2 x i32> %4, <i32 2, i32 2>
  %6 = and <2 x i32> %4, <i32 1, i32 1>
  %7 = and <2 x i32> %4, <i32 1, i32 1>
  %8 = icmp eq <2 x i32> %6, zeroinitializer
  %9 = icmp eq <2 x i32> %7, zeroinitializer
  %10 = sub nsw <2 x i32> zeroinitializer, %4
  %11 = sub <2 x i32> <i32 -2, i32 -2>, %4
  %12 = select <2 x i1> %8, <2 x i32> %4, <2 x i32> %10
  %13 = select <2 x i1> %9, <2 x i32> %5, <2 x i32> %11
  %14 = sitofp <2 x i32> %12 to <2 x double>
  %15 = sitofp <2 x i32> %13 to <2 x double>
  %16 = getelementptr inbounds [1000 x double], ptr @U, i64 0, i64 %3
  store <2 x double> %14, ptr %16, align 16, !tbaa !5
  %17 = getelementptr inbounds double, ptr %16, i64 2
  store <2 x double> %15, ptr %17, align 16, !tbaa !5
  %18 = add nuw i64 %3, 4
  %19 = add <2 x i32> %4, <i32 4, i32 4>
  %20 = icmp eq i64 %18, 1000
  br i1 %20, label %21, label %2, !llvm.loop !12

21:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZNK12MaxBenchmark5checkEiRdS0_(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 {
  %5 = sitofp i32 %1 to double
  %6 = fmul double %5, 1.000000e+03
  store double %6, ptr %2, align 8, !tbaa !5
  %7 = load double, ptr @MaxResult, align 8, !tbaa !5
  store double %7, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK15MatrixBenchmark7c_styleEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  br label %2

2:                                                ; preds = %1, %8
  %3 = phi i64 [ 0, %1 ], [ %9, %8 ]
  %4 = mul nuw nsw i64 %3, 50
  br label %6

5:                                                ; preds = %8
  ret void

6:                                                ; preds = %2, %11
  %7 = phi i64 [ 0, %2 ], [ %14, %11 ]
  br label %16

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %3, 1
  %10 = icmp eq i64 %9, 50
  br i1 %10, label %5, label %2, !llvm.loop !15

11:                                               ; preds = %16
  %12 = add nuw nsw i64 %7, %4
  %13 = getelementptr inbounds [2500 x double], ptr @E, i64 0, i64 %12
  store double %35, ptr %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, 50
  br i1 %15, label %8, label %6, !llvm.loop !16

16:                                               ; preds = %16, %6
  %17 = phi i64 [ 0, %6 ], [ %36, %16 ]
  %18 = phi double [ 0.000000e+00, %6 ], [ %35, %16 ]
  %19 = add nuw nsw i64 %17, %4
  %20 = getelementptr inbounds [2500 x double], ptr @C, i64 0, i64 %19
  %21 = load double, ptr %20, align 16, !tbaa !5
  %22 = mul nuw nsw i64 %17, 50
  %23 = add nuw nsw i64 %22, %7
  %24 = getelementptr inbounds [2500 x double], ptr @D, i64 0, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = tail call double @llvm.fmuladd.f64(double %21, double %25, double %18)
  %27 = or i64 %17, 1
  %28 = add nuw nsw i64 %27, %4
  %29 = getelementptr inbounds [2500 x double], ptr @C, i64 0, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = mul nuw nsw i64 %27, 50
  %32 = add nuw nsw i64 %31, %7
  %33 = getelementptr inbounds [2500 x double], ptr @D, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = tail call double @llvm.fmuladd.f64(double %30, double %34, double %26)
  %36 = add nuw nsw i64 %17, 2
  %37 = icmp eq i64 %36, 50
  br i1 %37, label %11, label %16, !llvm.loop !17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK15MatrixBenchmark9oop_styleEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  br label %2

2:                                                ; preds = %1, %8
  %3 = phi i64 [ 0, %1 ], [ %9, %8 ]
  %4 = mul nuw nsw i64 %3, 50
  br label %6

5:                                                ; preds = %8
  ret void

6:                                                ; preds = %2, %11
  %7 = phi i64 [ 0, %2 ], [ %14, %11 ]
  br label %16

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %3, 1
  %10 = icmp eq i64 %9, 50
  br i1 %10, label %5, label %2, !llvm.loop !18

11:                                               ; preds = %16
  %12 = add nuw nsw i64 %7, %4
  %13 = getelementptr inbounds double, ptr @E, i64 %12
  store double %35, ptr %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, 50
  br i1 %15, label %8, label %6, !llvm.loop !19

16:                                               ; preds = %16, %6
  %17 = phi i64 [ 0, %6 ], [ %36, %16 ]
  %18 = phi double [ 0.000000e+00, %6 ], [ %35, %16 ]
  %19 = add nuw nsw i64 %17, %4
  %20 = getelementptr inbounds double, ptr @C, i64 %19
  %21 = load double, ptr %20, align 16, !tbaa !5
  %22 = mul nuw nsw i64 %17, 50
  %23 = add nuw nsw i64 %22, %7
  %24 = getelementptr inbounds double, ptr @D, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = tail call double @llvm.fmuladd.f64(double %21, double %25, double %18)
  %27 = or i64 %17, 1
  %28 = add nuw nsw i64 %27, %4
  %29 = getelementptr inbounds double, ptr @C, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = mul nuw nsw i64 %27, 50
  %32 = add nuw nsw i64 %31, %7
  %33 = getelementptr inbounds double, ptr @D, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = tail call double @llvm.fmuladd.f64(double %30, double %34, double %26)
  %36 = add nuw nsw i64 %17, 2
  %37 = icmp eq i64 %36, 50
  br i1 %37, label %11, label %16, !llvm.loop !20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK15MatrixBenchmark4initEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %18, %2 ]
  %4 = phi <2 x i64> [ <i64 0, i64 1>, %1 ], [ %19, %2 ]
  %5 = trunc <2 x i64> %4 to <2 x i32>
  %6 = add <2 x i32> %5, <i32 1, i32 1>
  %7 = sitofp <2 x i32> %6 to <2 x double>
  %8 = getelementptr inbounds [2500 x double], ptr @C, i64 0, i64 %3
  store <2 x double> %7, ptr %8, align 16, !tbaa !5
  %9 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %7
  %10 = getelementptr inbounds [2500 x double], ptr @D, i64 0, i64 %3
  store <2 x double> %9, ptr %10, align 16, !tbaa !5
  %11 = or i64 %3, 2
  %12 = trunc <2 x i64> %4 to <2 x i32>
  %13 = add <2 x i32> %12, <i32 3, i32 3>
  %14 = sitofp <2 x i32> %13 to <2 x double>
  %15 = getelementptr inbounds [2500 x double], ptr @C, i64 0, i64 %11
  store <2 x double> %14, ptr %15, align 16, !tbaa !5
  %16 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %14
  %17 = getelementptr inbounds [2500 x double], ptr @D, i64 0, i64 %11
  store <2 x double> %16, ptr %17, align 16, !tbaa !5
  %18 = add nuw nsw i64 %3, 4
  %19 = add <2 x i64> %4, <i64 4, i64 4>
  %20 = icmp eq i64 %18, 2500
  br i1 %20, label %21, label %2, !llvm.loop !21

21:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZNK15MatrixBenchmark5checkEiRdS0_(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3) unnamed_addr #7 align 2 {
  br label %8

5:                                                ; preds = %8
  store double %29, ptr %3, align 8, !tbaa !5
  %6 = sitofp i32 %1 to double
  %7 = fmul double %6, 2.500000e+05
  store double %7, ptr %2, align 8, !tbaa !5
  ret void

8:                                                ; preds = %8, %4
  %9 = phi i64 [ 0, %4 ], [ %30, %8 ]
  %10 = phi double [ 0.000000e+00, %4 ], [ %29, %8 ]
  %11 = getelementptr inbounds [2500 x double], ptr @E, i64 0, i64 %9
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fadd double %10, %12
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds [2500 x double], ptr @E, i64 0, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fadd double %13, %16
  %18 = add nuw nsw i64 %9, 2
  %19 = getelementptr inbounds [2500 x double], ptr @E, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fadd double %17, %20
  %22 = add nuw nsw i64 %9, 3
  %23 = getelementptr inbounds [2500 x double], ptr @E, i64 0, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fadd double %21, %24
  %26 = add nuw nsw i64 %9, 4
  %27 = getelementptr inbounds [2500 x double], ptr @E, i64 0, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = fadd double %25, %28
  %30 = add nuw nsw i64 %9, 5
  %31 = icmp eq i64 %30, 2500
  br i1 %31, label %5, label %8, !llvm.loop !22
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17IteratorBenchmark7c_styleEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  br label %3

2:                                                ; preds = %3
  store double %16, ptr @IteratorResult, align 8, !tbaa !5
  ret void

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %17, %3 ]
  %5 = phi double [ 0.000000e+00, %1 ], [ %16, %3 ]
  %6 = getelementptr inbounds [1000 x double], ptr @A, i64 0, i64 %4
  %7 = load double, ptr %6, align 16, !tbaa !5
  %8 = getelementptr inbounds [1000 x double], ptr @B, i64 0, i64 %4
  %9 = load double, ptr %8, align 16, !tbaa !5
  %10 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %5)
  %11 = or i64 %4, 1
  %12 = getelementptr inbounds [1000 x double], ptr @A, i64 0, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [1000 x double], ptr @B, i64 0, i64 %11
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %10)
  %17 = add nuw nsw i64 %4, 2
  %18 = icmp eq i64 %17, 1000
  br i1 %18, label %2, label %3, !llvm.loop !23
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17IteratorBenchmark9oop_styleEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  br label %3

2:                                                ; preds = %3
  store double %16, ptr @IteratorResult, align 8, !tbaa !5
  ret void

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %17, %3 ]
  %5 = phi double [ 0.000000e+00, %1 ], [ %16, %3 ]
  %6 = getelementptr inbounds double, ptr @A, i64 %4
  %7 = load double, ptr %6, align 16, !tbaa !5
  %8 = getelementptr inbounds double, ptr @B, i64 %4
  %9 = load double, ptr %8, align 16, !tbaa !5
  %10 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %5)
  %11 = or i64 %4, 1
  %12 = getelementptr inbounds double, ptr @A, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds double, ptr @B, i64 %11
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %10)
  %17 = add nuw nsw i64 %4, 2
  %18 = icmp eq i64 %17, 1000
  br i1 %18, label %2, label %3, !llvm.loop !24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17IteratorBenchmark4initEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %18, %2 ]
  %4 = phi <2 x i64> [ <i64 0, i64 1>, %1 ], [ %19, %2 ]
  %5 = trunc <2 x i64> %4 to <2 x i32>
  %6 = add <2 x i32> %5, <i32 1, i32 1>
  %7 = sitofp <2 x i32> %6 to <2 x double>
  %8 = getelementptr inbounds [1000 x double], ptr @A, i64 0, i64 %3
  store <2 x double> %7, ptr %8, align 16, !tbaa !5
  %9 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %7
  %10 = getelementptr inbounds [1000 x double], ptr @B, i64 0, i64 %3
  store <2 x double> %9, ptr %10, align 16, !tbaa !5
  %11 = or i64 %3, 2
  %12 = trunc <2 x i64> %4 to <2 x i32>
  %13 = add <2 x i32> %12, <i32 3, i32 3>
  %14 = sitofp <2 x i32> %13 to <2 x double>
  %15 = getelementptr inbounds [1000 x double], ptr @A, i64 0, i64 %11
  store <2 x double> %14, ptr %15, align 16, !tbaa !5
  %16 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %14
  %17 = getelementptr inbounds [1000 x double], ptr @B, i64 0, i64 %11
  store <2 x double> %16, ptr %17, align 16, !tbaa !5
  %18 = add nuw nsw i64 %3, 4
  %19 = add <2 x i64> %4, <i64 4, i64 4>
  %20 = icmp eq i64 %18, 1000
  br i1 %20, label %21, label %2, !llvm.loop !25

21:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17IteratorBenchmark5checkEiRdS0_(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 {
  %5 = mul nsw i32 %1, 2000
  %6 = sitofp i32 %5 to double
  store double %6, ptr %2, align 8, !tbaa !5
  %7 = load double, ptr @IteratorResult, align 8, !tbaa !5
  store double %7, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK16ComplexBenchmark7c_styleEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %18, %2 ]
  %4 = getelementptr inbounds [1000 x %class.Complex], ptr @Y, i64 0, i64 %3
  %5 = load <4 x double>, ptr %4, align 16, !tbaa !5
  %6 = shufflevector <4 x double> %5, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %7 = shufflevector <4 x double> %5, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %8 = getelementptr inbounds [1000 x %class.Complex], ptr @X, i64 0, i64 %3
  %9 = load <4 x double>, ptr %8, align 16, !tbaa !5
  %10 = shufflevector <4 x double> %9, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %11 = shufflevector <4 x double> %9, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %12 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %10, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %6)
  %13 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> <double 0xBFEBB67AE8584CAA, double 0xBFEBB67AE8584CAA>, <2 x double> %12)
  %14 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %7)
  %15 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %10, <2 x double> <double 0x3FEBB67AE8584CAA, double 0x3FEBB67AE8584CAA>, <2 x double> %14)
  %16 = getelementptr inbounds [1000 x %class.Complex], ptr @Y, i64 0, i64 %3
  %17 = shufflevector <2 x double> %13, <2 x double> %15, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %17, ptr %16, align 16, !tbaa !5
  %18 = add nuw i64 %3, 2
  %19 = icmp eq i64 %18, 1000
  br i1 %19, label %20, label %2, !llvm.loop !26

20:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK16ComplexBenchmark9oop_styleEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %19, %2 ]
  %4 = getelementptr inbounds [1000 x %class.Complex], ptr @Y, i64 0, i64 %3
  %5 = load <4 x double>, ptr %4, align 16
  %6 = shufflevector <4 x double> %5, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %7 = shufflevector <4 x double> %5, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %8 = getelementptr inbounds [1000 x %class.Complex], ptr @X, i64 0, i64 %3
  %9 = load <4 x double>, ptr %8, align 16
  %10 = shufflevector <4 x double> %9, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %11 = shufflevector <4 x double> %9, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %12 = fmul <2 x double> %11, <double 0xBFEBB67AE8584CAA, double 0xBFEBB67AE8584CAA>
  %13 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %10, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %12)
  %14 = fmul <2 x double> %10, <double 0x3FEBB67AE8584CAA, double 0x3FEBB67AE8584CAA>
  %15 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %14)
  %16 = fadd <2 x double> %6, %13
  %17 = fadd <2 x double> %7, %15
  %18 = shufflevector <2 x double> %16, <2 x double> %17, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %18, ptr %4, align 16
  %19 = add nuw i64 %3, 2
  %20 = icmp eq i64 %19, 1000
  br i1 %20, label %21, label %2, !llvm.loop !27

21:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZNK16ComplexBenchmark4initEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16000) @Y, i8 0, i64 16000, i1 false)
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %18, %2 ]
  %4 = phi <2 x i64> [ <i64 0, i64 1>, %1 ], [ %19, %2 ]
  %5 = trunc <2 x i64> %4 to <2 x i32>
  %6 = add <2 x i32> %5, <i32 1, i32 1>
  %7 = sitofp <2 x i32> %6 to <2 x double>
  %8 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %7
  %9 = getelementptr inbounds [1000 x %class.Complex], ptr @X, i64 0, i64 %3
  %10 = shufflevector <2 x double> %7, <2 x double> %8, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %10, ptr %9, align 16
  %11 = or i64 %3, 2
  %12 = trunc <2 x i64> %4 to <2 x i32>
  %13 = add <2 x i32> %12, <i32 3, i32 3>
  %14 = sitofp <2 x i32> %13 to <2 x double>
  %15 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %14
  %16 = getelementptr inbounds [1000 x %class.Complex], ptr @X, i64 0, i64 %11
  %17 = shufflevector <2 x double> %14, <2 x double> %15, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %17, ptr %16, align 16
  %18 = add nuw nsw i64 %3, 4
  %19 = add <2 x i64> %4, <i64 4, i64 4>
  %20 = icmp eq i64 %18, 1000
  br i1 %20, label %21, label %2, !llvm.loop !28

21:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZNK16ComplexBenchmark5checkEiRdS0_(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3) unnamed_addr #7 align 2 {
  br label %8

5:                                                ; preds = %8
  store double %23, ptr %3, align 8, !tbaa !5
  %6 = mul nsw i32 %1, 8000
  %7 = sitofp i32 %6 to double
  store double %7, ptr %2, align 8, !tbaa !5
  ret void

8:                                                ; preds = %8, %4
  %9 = phi i64 [ 0, %4 ], [ %24, %8 ]
  %10 = phi double [ 0.000000e+00, %4 ], [ %23, %8 ]
  %11 = getelementptr inbounds [1000 x %class.Complex], ptr @Y, i64 0, i64 %9
  %12 = load double, ptr %11, align 16, !tbaa !29
  %13 = getelementptr inbounds [1000 x %class.Complex], ptr @Y, i64 0, i64 %9, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !31
  %15 = fadd double %12, %14
  %16 = fadd double %10, %15
  %17 = or i64 %9, 1
  %18 = getelementptr inbounds [1000 x %class.Complex], ptr @Y, i64 0, i64 %17
  %19 = load double, ptr %18, align 16, !tbaa !29
  %20 = getelementptr inbounds [1000 x %class.Complex], ptr @Y, i64 0, i64 %17, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !31
  %22 = fadd double %19, %21
  %23 = fadd double %16, %22
  %24 = add nuw nsw i64 %9, 2
  %25 = icmp eq i64 %24, 1000
  br i1 %25, label %5, label %8, !llvm.loop !32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2, i32 noundef %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #10 align 2 {
  %8 = alloca double, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !33
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 %2
  %13 = and i64 %1, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %12, align 8, !tbaa !33
  %17 = add i64 %1, -1
  %18 = getelementptr i8, ptr %16, i64 %17, !nosanitize !35
  %19 = load ptr, ptr %18, align 8, !nosanitize !35
  br label %22

20:                                               ; preds = %7
  %21 = inttoptr i64 %1 to ptr
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %19, %15 ], [ %21, %20 ]
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %24 = load ptr, ptr %0, align 8, !tbaa !33
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %27 = tail call i64 @clock() #23
  %28 = icmp sgt i32 %3, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = add i64 %1, -1
  %31 = inttoptr i64 %1 to ptr
  br i1 %14, label %32, label %47

32:                                               ; preds = %29, %32
  %33 = phi i32 [ %34, %32 ], [ 0, %29 ]
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %34 = add nuw nsw i32 %33, 1
  %35 = icmp eq i32 %34, %3
  br i1 %35, label %36, label %32, !llvm.loop !36

36:                                               ; preds = %47, %32, %22
  %37 = tail call i64 @clock() #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %38 = load ptr, ptr %0, align 8, !tbaa !33
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %41 = sub nsw i64 %37, %27
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  store double %43, ptr %4, align 8, !tbaa !5
  %44 = load double, ptr %8, align 8, !tbaa !5
  %45 = fdiv double %44, %43
  %46 = fmul double %45, 0x3EB0C6F7A0B5ED8D
  store double %46, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  ret void

47:                                               ; preds = %29, %47
  %48 = phi i32 [ %52, %47 ], [ 0, %29 ]
  %49 = load ptr, ptr %12, align 8, !tbaa !33
  %50 = getelementptr i8, ptr %49, i64 %30, !nosanitize !35
  %51 = load ptr, ptr %50, align 8, !nosanitize !35
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %52 = add nuw nsw i32 %48, 1
  %53 = icmp eq i32 %52, %3
  br i1 %53, label %36, label %47, !llvm.loop !36
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN9Benchmark4findEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #10 align 2 {
  %2 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %9, label %20

4:                                                ; preds = %9
  %5 = add nuw nsw i64 %10, 1
  %6 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %20, !llvm.loop !39

9:                                                ; preds = %1, %4
  %10 = phi i64 [ %5, %4 ], [ 0, %1 ]
  %11 = getelementptr inbounds [4 x ptr], ptr @_ZN9Benchmark4listE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %15) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %4

18:                                               ; preds = %9
  %19 = load ptr, ptr %11, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %4, %1, %18
  %21 = phi ptr [ %19, %18 ], [ null, %1 ], [ null, %4 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9Benchmark9time_bothEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %7 = load ptr, ptr %0, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = load ptr, ptr %0, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %10, i64 16, !nosanitize !35
  %12 = load ptr, ptr %11, align 8, !nosanitize !35
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %13 = load ptr, ptr %0, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = tail call i64 @clock() #23
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2, %18
  %19 = phi i32 [ %23, %18 ], [ 0, %2 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !33
  %21 = getelementptr i8, ptr %20, i64 16, !nosanitize !35
  %22 = load ptr, ptr %21, align 8, !nosanitize !35
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %23 = add nuw nsw i32 %19, 1
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %18, !llvm.loop !36

25:                                               ; preds = %18, %2
  %26 = tail call i64 @clock() #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %27 = load ptr, ptr %0, align 8, !tbaa !33
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %30 = load ptr, ptr %0, align 8, !tbaa !33
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %33 = load ptr, ptr %0, align 8, !tbaa !33
  %34 = getelementptr i8, ptr %33, i64 24, !nosanitize !35
  %35 = load ptr, ptr %34, align 8, !nosanitize !35
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %36 = load ptr, ptr %0, align 8, !tbaa !33
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %39 = call i64 @clock() #23
  br i1 %17, label %40, label %47

40:                                               ; preds = %25, %40
  %41 = phi i32 [ %45, %40 ], [ 0, %25 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !33
  %43 = getelementptr i8, ptr %42, i64 24, !nosanitize !35
  %44 = load ptr, ptr %43, align 8, !nosanitize !35
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %45 = add nuw nsw i32 %41, 1
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %47, label %40, !llvm.loop !36

47:                                               ; preds = %40, %25
  %48 = call i64 @clock() #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %49 = load ptr, ptr %0, align 8, !tbaa !33
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %52 = load double, ptr %5, align 8, !tbaa !5
  %53 = load double, ptr %6, align 8, !tbaa !5
  %54 = fsub double %52, %53
  %55 = fcmp olt double %52, %53
  %56 = select i1 %55, double %52, double %53
  %57 = fdiv double %54, %56
  %58 = fcmp ogt double %57, 0x3D10000000000000
  %59 = fcmp olt double %57, 0xBD10000000000000
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %47
  %62 = load ptr, ptr %0, align 8, !tbaa !33
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %65 = load double, ptr %5, align 8, !tbaa !5
  %66 = load double, ptr %6, align 8, !tbaa !5
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %64, double noundef %57, double noundef %65, double noundef %66)
  br label %68

68:                                               ; preds = %47, %61
  %69 = load ptr, ptr %0, align 8, !tbaa !33
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %71, i32 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_Z5UsageiPPc(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %3)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #16 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca [13 x i8], align 1
  %7 = alloca [15 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @__const.main.str1, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @__const.main.str2, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @__const.main.str3, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @__const.main.str4, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %7, ptr noundef nonnull align 1 dereferenceable(15) @__const.main.str5, i64 15, i1 false)
  %8 = tail call ptr @__ctype_b_loc() #26
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds i16, ptr %9, i64 77
  %11 = load i16, ptr %10, align 2, !tbaa !42
  %12 = and i16 %11, 1024
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i16, ptr %9, i64 67
  %16 = load i16, ptr %15, align 2, !tbaa !42
  %17 = and i16 %16, 1024
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i16, ptr %9, i64 73
  %21 = load i16, ptr %20, align 2, !tbaa !42
  %22 = and i16 %21, 1024
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  %28 = call ptr @strtok(ptr noundef nonnull %4, ptr noundef nonnull @.str.24) #23
  %29 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.11) #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %36

31:                                               ; preds = %19, %14, %2
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %3)
  %33 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #25
  unreachable

34:                                               ; preds = %24
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %28)
  br label %62

36:                                               ; preds = %24
  %37 = call i64 @strtol(ptr nocapture noundef nonnull %29, ptr noundef null, i32 noundef 0) #23
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %46, label %58

41:                                               ; preds = %46
  %42 = add nuw nsw i64 %47, 1
  %43 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %58, !llvm.loop !39

46:                                               ; preds = %36, %41
  %47 = phi i64 [ %42, %41 ], [ 0, %36 ]
  %48 = getelementptr inbounds [4 x ptr], ptr @_ZN9Benchmark4listE, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %52) #24
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %41

55:                                               ; preds = %46
  %56 = load ptr, ptr %48, align 8, !tbaa !40
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %41, %80, %109, %138, %36, %55, %66, %85, %95, %114, %124, %143
  %59 = phi ptr [ %28, %55 ], [ %28, %36 ], [ %63, %66 ], [ %63, %85 ], [ %92, %95 ], [ %92, %114 ], [ %121, %124 ], [ %121, %143 ], [ %121, %138 ], [ %92, %109 ], [ %63, %80 ], [ %28, %41 ]
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %59)
  call void @abort() #25
  unreachable

61:                                               ; preds = %55
  call void @_ZNK9Benchmark9time_bothEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %38)
  br label %62

62:                                               ; preds = %61, %34
  %63 = call ptr @strtok(ptr noundef nonnull %5, ptr noundef nonnull @.str.24) #23
  %64 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.11) #23
  %65 = icmp eq ptr %64, null
  br i1 %65, label %89, label %66

66:                                               ; preds = %62
  %67 = call i64 @strtol(ptr nocapture noundef nonnull %64, ptr noundef null, i32 noundef 0) #23
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %58

71:                                               ; preds = %66, %80
  %72 = phi i64 [ %81, %80 ], [ 0, %66 ]
  %73 = getelementptr inbounds [4 x ptr], ptr @_ZN9Benchmark4listE, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %77) #24
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = add nuw nsw i64 %72, 1
  %82 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %71, label %58, !llvm.loop !39

85:                                               ; preds = %71
  %86 = load ptr, ptr %73, align 8, !tbaa !40
  %87 = icmp eq ptr %86, null
  br i1 %87, label %58, label %88

88:                                               ; preds = %85
  call void @_ZNK9Benchmark9time_bothEi(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %68)
  br label %91

89:                                               ; preds = %62
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %63)
  br label %91

91:                                               ; preds = %89, %88
  %92 = call ptr @strtok(ptr noundef nonnull %6, ptr noundef nonnull @.str.24) #23
  %93 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.11) #23
  %94 = icmp eq ptr %93, null
  br i1 %94, label %118, label %95

95:                                               ; preds = %91
  %96 = call i64 @strtol(ptr nocapture noundef nonnull %93, ptr noundef null, i32 noundef 0) #23
  %97 = trunc i64 %96 to i32
  %98 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %58

100:                                              ; preds = %95, %109
  %101 = phi i64 [ %110, %109 ], [ 0, %95 ]
  %102 = getelementptr inbounds [4 x ptr], ptr @_ZN9Benchmark4listE, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %106) #24
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %100
  %110 = add nuw nsw i64 %101, 1
  %111 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %100, label %58, !llvm.loop !39

114:                                              ; preds = %100
  %115 = load ptr, ptr %102, align 8, !tbaa !40
  %116 = icmp eq ptr %115, null
  br i1 %116, label %58, label %117

117:                                              ; preds = %114
  call void @_ZNK9Benchmark9time_bothEi(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %97)
  br label %120

118:                                              ; preds = %91
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %92)
  br label %120

120:                                              ; preds = %118, %117
  %121 = call ptr @strtok(ptr noundef nonnull %7, ptr noundef nonnull @.str.24) #23
  %122 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.11) #23
  %123 = icmp eq ptr %122, null
  br i1 %123, label %147, label %124

124:                                              ; preds = %120
  %125 = call i64 @strtol(ptr nocapture noundef nonnull %122, ptr noundef null, i32 noundef 0) #23
  %126 = trunc i64 %125 to i32
  %127 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %58

129:                                              ; preds = %124, %138
  %130 = phi i64 [ %139, %138 ], [ 0, %124 ]
  %131 = getelementptr inbounds [4 x ptr], ptr @_ZN9Benchmark4listE, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) %135) #24
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = add nuw nsw i64 %130, 1
  %140 = load i32, ptr @_ZN9Benchmark5countE, align 4, !tbaa !37
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %129, label %58, !llvm.loop !39

143:                                              ; preds = %129
  %144 = load ptr, ptr %131, align 8, !tbaa !40
  %145 = icmp eq ptr %144, null
  br i1 %145, label %58, label %146

146:                                              ; preds = %143
  call void @_ZNK9Benchmark9time_bothEi(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %126)
  br label %149

147:                                              ; preds = %120
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %121)
  br label %149

149:                                              ; preds = %147, %146
  %150 = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #23
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12MaxBenchmark4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  ret ptr @.str.28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15MatrixBenchmark4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  ret ptr @.str.29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17IteratorBenchmark4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  ret ptr @.str.30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16ComplexBenchmark4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  ret ptr @.str.31
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

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
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree nounwind }
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
