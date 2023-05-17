; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/NPB-serial/is/is.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/NPB-serial/is/is.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@S_test_index_array = dso_local local_unnamed_addr global [5 x i32] [i32 48427, i32 17148, i32 23627, i32 62548, i32 4431], align 16
@S_test_rank_array = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 18, i32 346, i32 64917, i32 65463], align 16
@W_test_index_array = dso_local local_unnamed_addr global [5 x i32] [i32 357773, i32 934767, i32 875723, i32 898999, i32 404505], align 16
@W_test_rank_array = dso_local local_unnamed_addr global [5 x i32] [i32 1249, i32 11698, i32 1039987, i32 1043896, i32 1048018], align 16
@A_test_index_array = dso_local local_unnamed_addr global [5 x i32] [i32 2112377, i32 662041, i32 5336171, i32 3642833, i32 4250760], align 16
@A_test_rank_array = dso_local local_unnamed_addr global [5 x i32] [i32 104, i32 17523, i32 123928, i32 8288932, i32 8388264], align 16
@B_test_index_array = dso_local local_unnamed_addr global [5 x i32] [i32 41869, i32 812306, i32 5102857, i32 18232239, i32 26860214], align 16
@B_test_rank_array = dso_local local_unnamed_addr global [5 x i32] [i32 33422937, i32 10244, i32 59149, i32 33135281, i32 99], align 16
@C_test_index_array = dso_local local_unnamed_addr global [5 x i32] [i32 44172927, i32 72999161, i32 74326391, i32 129606274, i32 21736814], align 16
@C_test_rank_array = dso_local local_unnamed_addr global [5 x i32] [i32 61147, i32 882988, i32 266290, i32 133997595, i32 133525895], align 16
@D_test_index_array = dso_local local_unnamed_addr global [5 x i32] [i32 1317351170, i32 995930646, i32 1157283250, i32 1503301535, i32 1453734525], align 16
@D_test_rank_array = dso_local local_unnamed_addr global [5 x i32] [i32 1, i32 36538729, i32 1978098519, i32 2145192618, i32 2147425337], align 16
@randlc.KS = internal unnamed_addr global i1 false, align 4
@randlc.R23 = internal unnamed_addr global double 0.000000e+00, align 8
@randlc.R46 = internal unnamed_addr global double 0.000000e+00, align 8
@randlc.T23 = internal unnamed_addr global double 0.000000e+00, align 8
@randlc.T46 = internal unnamed_addr global double 0.000000e+00, align 8
@key_array = dso_local local_unnamed_addr global [33554432 x i32] zeroinitializer, align 16
@key_buff2 = dso_local local_unnamed_addr global [33554432 x i32] zeroinitializer, align 16
@key_buff_ptr_global = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [46 x i8] c"Full_verify: number of keys out of sort: %ld\0A\00", align 1
@passed_verification = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [27 x i8] c"\0A\0A %s Benchmark Completed\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c" Class           =                        %c\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c" Size            =             %12ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c" Size            =             %4dx%4dx%4d\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c" Iterations      =             %12d\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c" Operation type  = %24s\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c" Version         =             %12s\0A\00", align 1
@test_index_array = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@partial_verify_vals = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@bucket_size = dso_local local_unnamed_addr global [1024 x i32] zeroinitializer, align 16
@bucket_ptrs = dso_local local_unnamed_addr global [1024 x i32] zeroinitializer, align 16
@key_buff1 = dso_local global [2097152 x i32] zeroinitializer, align 16
@test_rank_array = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [56 x i8] c"Failed partial verification: iteration %d, test key %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c" Size:  %ld  (class %c)\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c" Iterations:   %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"        %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"IS\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"keys ranked\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"3.3\00", align 1
@str = private unnamed_addr constant [44 x i8] c" Verification    =             UNSUCCESSFUL\00", align 1
@str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.25 = private unnamed_addr constant [39 x i8] c" Please send all errors/feedbacks to:\0A\00", align 1
@str.26 = private unnamed_addr constant [22 x i8] c" NPB Development Team\00", align 1
@str.27 = private unnamed_addr constant [19 x i8] c" npb@nas.nasa.gov\0A\00", align 1
@str.28 = private unnamed_addr constant [44 x i8] c" Verification    =               SUCCESSFUL\00", align 1
@str.29 = private unnamed_addr constant [44 x i8] c" Verification    =            NOT PERFORMED\00", align 1
@str.30 = private unnamed_addr constant [56 x i8] c"\0A\0A NAS Parallel Benchmarks (NPB3.3-SER) - IS Benchmark\0A\00", align 1
@str.31 = private unnamed_addr constant [14 x i8] c"\0A   iteration\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local double @randlc(ptr nocapture noundef %X, ptr nocapture noundef readonly %A) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @randlc.KS, align 4
  br i1 %.b, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load double, ptr @randlc.R23, align 8, !tbaa !5
  %.pre62 = load double, ptr @randlc.T23, align 8, !tbaa !5
  %.pre63 = load double, ptr @randlc.R46, align 8, !tbaa !5
  %.pre64 = load double, ptr @randlc.T46, align 8, !tbaa !5
  br label %if.end

if.then:                                          ; preds = %entry
  store double 0x3E80000000000000, ptr @randlc.R23, align 8, !tbaa !5
  store double 0x4160000000000000, ptr @randlc.T23, align 8, !tbaa !5
  store double 0x3D10000000000000, ptr @randlc.R46, align 8, !tbaa !5
  store double 0x42D0000000000000, ptr @randlc.T46, align 8, !tbaa !5
  store i1 true, ptr @randlc.KS, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %0 = phi double [ %.pre64, %entry.if.end_crit_edge ], [ 0x42D0000000000000, %if.then ]
  %1 = phi double [ %.pre63, %entry.if.end_crit_edge ], [ 0x3D10000000000000, %if.then ]
  %2 = phi double [ %.pre62, %entry.if.end_crit_edge ], [ 0x4160000000000000, %if.then ]
  %3 = phi double [ %.pre, %entry.if.end_crit_edge ], [ 0x3E80000000000000, %if.then ]
  %neg = fneg double %2
  %4 = load double, ptr %A, align 8, !tbaa !5
  %5 = load double, ptr %X, align 8, !tbaa !5
  %6 = insertelement <2 x double> poison, double %3, i64 0
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %8 = insertelement <2 x double> poison, double %4, i64 0
  %9 = insertelement <2 x double> %8, double %5, i64 1
  %10 = fmul <2 x double> %7, %9
  %11 = fptosi <2 x double> %10 to <2 x i32>
  %12 = sitofp <2 x i32> %11 to <2 x double>
  %13 = insertelement <2 x double> poison, double %neg, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %14, <2 x double> %12, <2 x double> %9)
  %16 = extractelement <2 x double> %15, i64 0
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fmul <2 x double> %15, %shift
  %mul20 = extractelement <2 x double> %17, i64 0
  %18 = extractelement <2 x double> %15, i64 1
  %19 = extractelement <2 x double> %12, i64 0
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %18, double %mul20)
  %mul21 = fmul double %3, %20
  %conv22 = fptosi double %mul21 to i32
  %conv23 = sitofp i32 %conv22 to double
  %21 = tail call double @llvm.fmuladd.f64(double %neg, double %conv23, double %20)
  %mul27 = fmul double %16, %18
  %22 = tail call double @llvm.fmuladd.f64(double %2, double %21, double %mul27)
  %mul28 = fmul double %1, %22
  %conv29 = fptosi double %mul28 to i32
  %conv30 = sitofp i32 %conv29 to double
  %neg32 = fneg double %0
  %23 = tail call double @llvm.fmuladd.f64(double %neg32, double %conv30, double %22)
  store double %23, ptr %X, align 8, !tbaa !5
  %mul33 = fmul double %1, %23
  ret double %mul33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @create_seq(double noundef %seed, double noundef %a) local_unnamed_addr #2 {
entry:
  %randlc.KS.promoted = load i1, ptr @randlc.KS, align 4
  %randlc.R23.promoted = load double, ptr @randlc.R23, align 8, !tbaa !5
  %randlc.T23.promoted = load double, ptr @randlc.T23, align 8, !tbaa !5
  %randlc.R46.promoted = load double, ptr @randlc.R46, align 8, !tbaa !5
  %randlc.T46.promoted = load double, ptr @randlc.T46, align 8, !tbaa !5
  %0 = insertelement <2 x double> poison, double %a, i64 0
  br i1 %randlc.KS.promoted, label %randlc.exit86.peel, label %if.then.i.peel

if.then.i.peel:                                   ; preds = %entry
  store double 0x3E80000000000000, ptr @randlc.R23, align 8, !tbaa !5
  store double 0x4160000000000000, ptr @randlc.T23, align 8, !tbaa !5
  store double 0x3D10000000000000, ptr @randlc.R46, align 8, !tbaa !5
  store double 0x42D0000000000000, ptr @randlc.T46, align 8, !tbaa !5
  store i1 true, ptr @randlc.KS, align 4
  br label %randlc.exit86.peel

randlc.exit86.peel:                               ; preds = %if.then.i.peel, %entry
  %.pre64.i66109.peel = phi double [ 0x42D0000000000000, %if.then.i.peel ], [ %randlc.T46.promoted, %entry ]
  %.pre63.i65104.peel = phi double [ 0x3D10000000000000, %if.then.i.peel ], [ %randlc.R46.promoted, %entry ]
  %.pre62.i6499.peel = phi double [ 0x4160000000000000, %if.then.i.peel ], [ %randlc.T23.promoted, %entry ]
  %.pre.i6394.peel = phi double [ 0x3E80000000000000, %if.then.i.peel ], [ %randlc.R23.promoted, %entry ]
  %1 = insertelement <2 x double> %0, double %seed, i64 1
  %2 = insertelement <2 x double> poison, double %.pre.i6394.peel, i64 0
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x double> %1, %3
  %neg.i.peel = fneg double %.pre62.i6499.peel
  %neg32.i.peel = fneg double %.pre64.i66109.peel
  %5 = fptosi <2 x double> %4 to <2 x i32>
  %6 = sitofp <2 x i32> %5 to <2 x double>
  %7 = insertelement <2 x double> poison, double %neg.i.peel, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %8, <2 x double> %6, <2 x double> %1)
  %10 = extractelement <2 x double> %9, i64 0
  %shift.peel = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fmul <2 x double> %9, %shift.peel
  %mul20.i.peel = extractelement <2 x double> %11, i64 0
  %12 = extractelement <2 x double> %9, i64 1
  %13 = extractelement <2 x double> %6, i64 0
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %12, double %mul20.i.peel)
  %mul21.i.peel = fmul double %.pre.i6394.peel, %14
  %conv22.i.peel = fptosi double %mul21.i.peel to i32
  %conv23.i.peel = sitofp i32 %conv22.i.peel to double
  %15 = tail call double @llvm.fmuladd.f64(double %neg.i.peel, double %conv23.i.peel, double %14)
  %mul27.i.peel = fmul double %10, %12
  %16 = tail call double @llvm.fmuladd.f64(double %.pre62.i6499.peel, double %15, double %mul27.i.peel)
  %mul28.i.peel = fmul double %.pre63.i65104.peel, %16
  %conv29.i.peel = fptosi double %mul28.i.peel to i32
  %conv30.i.peel = sitofp i32 %conv29.i.peel to double
  %17 = tail call double @llvm.fmuladd.f64(double %neg32.i.peel, double %conv30.i.peel, double %16)
  %mul33.i.peel = fmul double %.pre63.i65104.peel, %17
  %mul14.i23.peel = fmul double %17, %.pre.i6394.peel
  %conv15.i24.peel = fptosi double %mul14.i23.peel to i32
  %conv16.i25.peel = sitofp i32 %conv15.i24.peel to double
  %18 = tail call double @llvm.fmuladd.f64(double %neg.i.peel, double %conv16.i25.peel, double %17)
  %mul20.i26.peel = fmul double %10, %conv16.i25.peel
  %19 = tail call double @llvm.fmuladd.f64(double %13, double %18, double %mul20.i26.peel)
  %mul21.i27.peel = fmul double %.pre.i6394.peel, %19
  %conv22.i28.peel = fptosi double %mul21.i27.peel to i32
  %conv23.i29.peel = sitofp i32 %conv22.i28.peel to double
  %20 = tail call double @llvm.fmuladd.f64(double %neg.i.peel, double %conv23.i29.peel, double %19)
  %mul27.i30.peel = fmul double %10, %18
  %21 = tail call double @llvm.fmuladd.f64(double %.pre62.i6499.peel, double %20, double %mul27.i30.peel)
  %mul28.i31.peel = fmul double %.pre63.i65104.peel, %21
  %conv29.i32.peel = fptosi double %mul28.i31.peel to i32
  %conv30.i33.peel = sitofp i32 %conv29.i32.peel to double
  %22 = tail call double @llvm.fmuladd.f64(double %neg32.i.peel, double %conv30.i33.peel, double %21)
  %mul33.i35.peel = fmul double %.pre63.i65104.peel, %22
  %add.peel = fadd double %mul33.i.peel, %mul33.i35.peel
  %mul14.i48.peel = fmul double %22, %.pre.i6394.peel
  %conv15.i49.peel = fptosi double %mul14.i48.peel to i32
  %conv16.i50.peel = sitofp i32 %conv15.i49.peel to double
  %23 = tail call double @llvm.fmuladd.f64(double %neg.i.peel, double %conv16.i50.peel, double %22)
  %mul20.i51.peel = fmul double %10, %conv16.i50.peel
  %24 = tail call double @llvm.fmuladd.f64(double %13, double %23, double %mul20.i51.peel)
  %mul21.i52.peel = fmul double %.pre.i6394.peel, %24
  %conv22.i53.peel = fptosi double %mul21.i52.peel to i32
  %conv23.i54.peel = sitofp i32 %conv22.i53.peel to double
  %25 = tail call double @llvm.fmuladd.f64(double %neg.i.peel, double %conv23.i54.peel, double %24)
  %mul27.i55.peel = fmul double %10, %23
  %26 = tail call double @llvm.fmuladd.f64(double %.pre62.i6499.peel, double %25, double %mul27.i55.peel)
  %mul28.i56.peel = fmul double %.pre63.i65104.peel, %26
  %conv29.i57.peel = fptosi double %mul28.i56.peel to i32
  %conv30.i58.peel = sitofp i32 %conv29.i57.peel to double
  %27 = tail call double @llvm.fmuladd.f64(double %neg32.i.peel, double %conv30.i58.peel, double %26)
  %mul33.i60.peel = fmul double %.pre63.i65104.peel, %27
  %add3.peel = fadd double %add.peel, %mul33.i60.peel
  %mul14.i73.peel = fmul double %27, %.pre.i6394.peel
  %conv15.i74.peel = fptosi double %mul14.i73.peel to i32
  %conv16.i75.peel = sitofp i32 %conv15.i74.peel to double
  %28 = tail call double @llvm.fmuladd.f64(double %neg.i.peel, double %conv16.i75.peel, double %27)
  %mul20.i76.peel = fmul double %10, %conv16.i75.peel
  %29 = tail call double @llvm.fmuladd.f64(double %13, double %28, double %mul20.i76.peel)
  %mul21.i77.peel = fmul double %.pre.i6394.peel, %29
  %conv22.i78.peel = fptosi double %mul21.i77.peel to i32
  %conv23.i79.peel = sitofp i32 %conv22.i78.peel to double
  %30 = tail call double @llvm.fmuladd.f64(double %neg.i.peel, double %conv23.i79.peel, double %29)
  %mul27.i80.peel = fmul double %10, %28
  %31 = tail call double @llvm.fmuladd.f64(double %.pre62.i6499.peel, double %30, double %mul27.i80.peel)
  %mul28.i81.peel = fmul double %.pre63.i65104.peel, %31
  %conv29.i82.peel = fptosi double %mul28.i81.peel to i32
  %conv30.i83.peel = sitofp i32 %conv29.i82.peel to double
  %32 = tail call double @llvm.fmuladd.f64(double %neg32.i.peel, double %conv30.i83.peel, double %31)
  %mul33.i85.peel = fmul double %.pre63.i65104.peel, %32
  %add5.peel = fadd double %add3.peel, %mul33.i85.peel
  %mul.peel = fmul double %add5.peel, 5.242880e+05
  %conv6.peel = fptosi double %mul.peel to i32
  store i32 %conv6.peel, ptr @key_array, align 16, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %randlc.exit86.peel, %for.body
  %indvars.iv = phi i64 [ 1, %randlc.exit86.peel ], [ %indvars.iv.next, %for.body ]
  %seed.addr.0117 = phi double [ %32, %randlc.exit86.peel ], [ %64, %for.body ]
  %.pre.i6395116 = phi double [ %.pre.i6394.peel, %randlc.exit86.peel ], [ %.pre.i6395116, %for.body ]
  %.pre62.i64100115 = phi double [ %.pre62.i6499.peel, %randlc.exit86.peel ], [ %.pre62.i64100115, %for.body ]
  %.pre63.i65105114 = phi double [ %.pre63.i65104.peel, %randlc.exit86.peel ], [ %.pre63.i65105114, %for.body ]
  %.pre64.i66110113 = phi double [ %.pre64.i66109.peel, %randlc.exit86.peel ], [ %.pre64.i66110113, %for.body ]
  %33 = insertelement <2 x double> %0, double %seed.addr.0117, i64 1
  %34 = insertelement <2 x double> poison, double %.pre.i6395116, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %33, %35
  %neg.i = fneg double %.pre62.i64100115
  %neg32.i = fneg double %.pre64.i66110113
  %37 = fptosi <2 x double> %36 to <2 x i32>
  %38 = sitofp <2 x i32> %37 to <2 x double>
  %39 = insertelement <2 x double> poison, double %neg.i, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %38, <2 x double> %33)
  %42 = extractelement <2 x double> %41, i64 0
  %shift = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fmul <2 x double> %41, %shift
  %mul20.i = extractelement <2 x double> %43, i64 0
  %44 = extractelement <2 x double> %41, i64 1
  %45 = extractelement <2 x double> %38, i64 0
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %44, double %mul20.i)
  %mul21.i = fmul double %.pre.i6395116, %46
  %conv22.i = fptosi double %mul21.i to i32
  %conv23.i = sitofp i32 %conv22.i to double
  %47 = tail call double @llvm.fmuladd.f64(double %neg.i, double %conv23.i, double %46)
  %mul27.i = fmul double %42, %44
  %48 = tail call double @llvm.fmuladd.f64(double %.pre62.i64100115, double %47, double %mul27.i)
  %mul28.i = fmul double %.pre63.i65105114, %48
  %conv29.i = fptosi double %mul28.i to i32
  %conv30.i = sitofp i32 %conv29.i to double
  %49 = tail call double @llvm.fmuladd.f64(double %neg32.i, double %conv30.i, double %48)
  %mul33.i = fmul double %.pre63.i65105114, %49
  %mul14.i23 = fmul double %49, %.pre.i6395116
  %conv15.i24 = fptosi double %mul14.i23 to i32
  %conv16.i25 = sitofp i32 %conv15.i24 to double
  %50 = tail call double @llvm.fmuladd.f64(double %neg.i, double %conv16.i25, double %49)
  %mul20.i26 = fmul double %42, %conv16.i25
  %51 = tail call double @llvm.fmuladd.f64(double %45, double %50, double %mul20.i26)
  %mul21.i27 = fmul double %.pre.i6395116, %51
  %conv22.i28 = fptosi double %mul21.i27 to i32
  %conv23.i29 = sitofp i32 %conv22.i28 to double
  %52 = tail call double @llvm.fmuladd.f64(double %neg.i, double %conv23.i29, double %51)
  %mul27.i30 = fmul double %42, %50
  %53 = tail call double @llvm.fmuladd.f64(double %.pre62.i64100115, double %52, double %mul27.i30)
  %mul28.i31 = fmul double %.pre63.i65105114, %53
  %conv29.i32 = fptosi double %mul28.i31 to i32
  %conv30.i33 = sitofp i32 %conv29.i32 to double
  %54 = tail call double @llvm.fmuladd.f64(double %neg32.i, double %conv30.i33, double %53)
  %mul33.i35 = fmul double %.pre63.i65105114, %54
  %add = fadd double %mul33.i, %mul33.i35
  %mul14.i48 = fmul double %54, %.pre.i6395116
  %conv15.i49 = fptosi double %mul14.i48 to i32
  %conv16.i50 = sitofp i32 %conv15.i49 to double
  %55 = tail call double @llvm.fmuladd.f64(double %neg.i, double %conv16.i50, double %54)
  %mul20.i51 = fmul double %42, %conv16.i50
  %56 = tail call double @llvm.fmuladd.f64(double %45, double %55, double %mul20.i51)
  %mul21.i52 = fmul double %.pre.i6395116, %56
  %conv22.i53 = fptosi double %mul21.i52 to i32
  %conv23.i54 = sitofp i32 %conv22.i53 to double
  %57 = tail call double @llvm.fmuladd.f64(double %neg.i, double %conv23.i54, double %56)
  %mul27.i55 = fmul double %42, %55
  %58 = tail call double @llvm.fmuladd.f64(double %.pre62.i64100115, double %57, double %mul27.i55)
  %mul28.i56 = fmul double %.pre63.i65105114, %58
  %conv29.i57 = fptosi double %mul28.i56 to i32
  %conv30.i58 = sitofp i32 %conv29.i57 to double
  %59 = tail call double @llvm.fmuladd.f64(double %neg32.i, double %conv30.i58, double %58)
  %mul33.i60 = fmul double %.pre63.i65105114, %59
  %add3 = fadd double %add, %mul33.i60
  %mul14.i73 = fmul double %59, %.pre.i6395116
  %conv15.i74 = fptosi double %mul14.i73 to i32
  %conv16.i75 = sitofp i32 %conv15.i74 to double
  %60 = tail call double @llvm.fmuladd.f64(double %neg.i, double %conv16.i75, double %59)
  %mul20.i76 = fmul double %42, %conv16.i75
  %61 = tail call double @llvm.fmuladd.f64(double %45, double %60, double %mul20.i76)
  %mul21.i77 = fmul double %.pre.i6395116, %61
  %conv22.i78 = fptosi double %mul21.i77 to i32
  %conv23.i79 = sitofp i32 %conv22.i78 to double
  %62 = tail call double @llvm.fmuladd.f64(double %neg.i, double %conv23.i79, double %61)
  %mul27.i80 = fmul double %42, %60
  %63 = tail call double @llvm.fmuladd.f64(double %.pre62.i64100115, double %62, double %mul27.i80)
  %mul28.i81 = fmul double %.pre63.i65105114, %63
  %conv29.i82 = fptosi double %mul28.i81 to i32
  %conv30.i83 = sitofp i32 %conv29.i82 to double
  %64 = tail call double @llvm.fmuladd.f64(double %neg32.i, double %conv30.i83, double %63)
  %mul33.i85 = fmul double %.pre63.i65105114, %64
  %add5 = fadd double %add3, %mul33.i85
  %mul = fmul double %add5, 5.242880e+05
  %conv6 = fptosi double %mul to i32
  %arrayidx = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %indvars.iv
  store i32 %conv6, ptr %arrayidx, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 33554432
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @full_verify() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @key_buff_ptr_global, align 8, !tbaa !14
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.body ]
  %arrayidx = getelementptr inbounds [33554432 x i32], ptr @key_buff2, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 8, !tbaa !9
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 %idxprom3
  %2 = load i32, ptr %arrayidx4, align 4, !tbaa !9
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %arrayidx4, align 4, !tbaa !9
  %idxprom5 = sext i32 %dec to i64
  %arrayidx6 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %idxprom5
  store i32 %1, ptr %arrayidx6, align 4, !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [33554432 x i32], ptr @key_buff2, i64 0, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx.1, align 4, !tbaa !9
  %idxprom3.1 = sext i32 %3 to i64
  %arrayidx4.1 = getelementptr inbounds i32, ptr %0, i64 %idxprom3.1
  %4 = load i32, ptr %arrayidx4.1, align 4, !tbaa !9
  %dec.1 = add nsw i32 %4, -1
  store i32 %dec.1, ptr %arrayidx4.1, align 4, !tbaa !9
  %idxprom5.1 = sext i32 %dec.1 to i64
  %arrayidx6.1 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %idxprom5.1
  store i32 %3, ptr %arrayidx6.1, align 4, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 33554432
  br i1 %exitcond.not.1, label %for.body9.preheader, label %for.body, !llvm.loop !16

for.body9.preheader:                              ; preds = %for.body
  %.pre = load i32, ptr @key_array, align 16, !tbaa !9
  %vector.recur.init = insertelement <4 x i32> poison, i32 %.pre, i64 3
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body9.preheader
  %index = phi i64 [ 0, %for.body9.preheader ], [ %index.next, %vector.body ]
  %vector.recur = phi <4 x i32> [ %vector.recur.init, %for.body9.preheader ], [ %wide.load42, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %for.body9.preheader ], [ %13, %vector.body ]
  %vec.phi41 = phi <4 x i32> [ zeroinitializer, %for.body9.preheader ], [ %14, %vector.body ]
  %offset.idx = or i64 %index, 1
  %5 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %offset.idx
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds i32, ptr %5, i64 4
  %wide.load42 = load <4 x i32>, ptr %6, align 4, !tbaa !9
  %7 = shufflevector <4 x i32> %vector.recur, <4 x i32> %wide.load, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %8 = shufflevector <4 x i32> %wide.load, <4 x i32> %wide.load42, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %9 = icmp sgt <4 x i32> %7, %wide.load
  %10 = icmp sgt <4 x i32> %8, %wide.load42
  %11 = zext <4 x i1> %9 to <4 x i32>
  %12 = zext <4 x i1> %10 to <4 x i32>
  %13 = add <4 x i32> %vec.phi, %11
  %14 = add <4 x i32> %vec.phi41, %12
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, 33554424
  br i1 %15, label %for.body9, label %vector.body, !llvm.loop !17

for.body9:                                        ; preds = %vector.body
  %vector.recur.extract = extractelement <4 x i32> %wide.load42, i64 3
  %bin.rdx = add <4 x i32> %14, %13
  %16 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %17 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554425), align 4, !tbaa !9
  %cmp14 = icmp sgt i32 %vector.recur.extract, %17
  %inc15 = zext i1 %cmp14 to i32
  %spec.select = add nuw nsw i32 %16, %inc15
  %18 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554426), align 8, !tbaa !9
  %cmp14.1 = icmp sgt i32 %17, %18
  %inc15.1 = zext i1 %cmp14.1 to i32
  %spec.select.1 = add nuw nsw i32 %spec.select, %inc15.1
  %19 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554427), align 4, !tbaa !9
  %cmp14.2 = icmp sgt i32 %18, %19
  %inc15.2 = zext i1 %cmp14.2 to i32
  %spec.select.2 = add nuw nsw i32 %spec.select.1, %inc15.2
  %20 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554428), align 16, !tbaa !9
  %cmp14.3 = icmp sgt i32 %19, %20
  %inc15.3 = zext i1 %cmp14.3 to i32
  %spec.select.3 = add nuw nsw i32 %spec.select.2, %inc15.3
  %21 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554429), align 4, !tbaa !9
  %cmp14.4 = icmp sgt i32 %20, %21
  %inc15.4 = zext i1 %cmp14.4 to i32
  %spec.select.4 = add nuw nsw i32 %spec.select.3, %inc15.4
  %22 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554430), align 8, !tbaa !9
  %cmp14.5 = icmp sgt i32 %21, %22
  %inc15.5 = zext i1 %cmp14.5 to i32
  %spec.select.5 = add nuw nsw i32 %spec.select.4, %inc15.5
  %23 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554431), align 4, !tbaa !9
  %cmp14.6 = icmp sgt i32 %22, %23
  %inc15.6 = zext i1 %cmp14.6 to i32
  %spec.select.6 = add nuw nsw i32 %spec.select.5, %inc15.6
  %cmp19.not = icmp eq i32 %spec.select.6, 0
  br i1 %cmp19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %for.body9
  %conv = zext i32 %spec.select.6 to i64
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %conv)
  br label %if.end22

if.else:                                          ; preds = %for.body9
  %24 = load i32, ptr @passed_verification, align 4, !tbaa !9
  %inc21 = add nsw i32 %24, 1
  store i32 %inc21, ptr @passed_verification, align 4, !tbaa !9
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @c_print_results(ptr noundef %name, i8 noundef signext %class, i32 noundef %n1, i32 noundef %n2, i32 noundef %n3, i32 noundef %niter, ptr noundef %optype, i32 noundef %passed_verification, ptr noundef %npbversion) local_unnamed_addr #3 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %name)
  %conv = sext i8 %class to i32
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv)
  %cmp = icmp eq i32 %n3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv3 = sext i32 %n1 to i64
  %narrow = tail call i32 @llvm.umax.i32(i32 %n2, i32 1)
  %mul = sext i32 %narrow to i64
  %nn.0 = mul nsw i64 %mul, %conv3
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %nn.0)
  br label %if.end10

if.else:                                          ; preds = %entry
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %n1, i32 noundef %n2, i32 noundef %n3)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %niter)
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %optype)
  %cmp13 = icmp slt i32 %passed_verification, 0
  %tobool.not = icmp eq i32 %passed_verification, 0
  %str.str.28 = select i1 %tobool.not, ptr @str, ptr @str.28
  %str.28.sink = select i1 %cmp13, ptr @str.29, ptr %str.str.28
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.28.sink)
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %npbversion)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @rank(i32 noundef %iteration) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %iteration to i64
  %arrayidx = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %idxprom
  store i32 %iteration, ptr %arrayidx, align 4, !tbaa !9
  %sub = sub nsw i32 2097152, %iteration
  %add = add nsw i32 %iteration, 10
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %idxprom1
  store i32 %sub, ptr %arrayidx2, align 4, !tbaa !9
  %0 = load i32, ptr @test_index_array, align 16, !tbaa !9
  %idxprom5 = sext i32 %0 to i64
  %arrayidx6 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %idxprom5
  %1 = load i32, ptr %arrayidx6, align 4, !tbaa !9
  store i32 %1, ptr @partial_verify_vals, align 16, !tbaa !9
  %2 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_index_array, i64 0, i64 1), align 4, !tbaa !9
  %idxprom5.1 = sext i32 %2 to i64
  %arrayidx6.1 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %idxprom5.1
  %3 = load i32, ptr %arrayidx6.1, align 4, !tbaa !9
  store i32 %3, ptr getelementptr inbounds ([5 x i32], ptr @partial_verify_vals, i64 0, i64 1), align 4, !tbaa !9
  %4 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_index_array, i64 0, i64 2), align 8, !tbaa !9
  %idxprom5.2 = sext i32 %4 to i64
  %arrayidx6.2 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %idxprom5.2
  %5 = load i32, ptr %arrayidx6.2, align 4, !tbaa !9
  store i32 %5, ptr getelementptr inbounds ([5 x i32], ptr @partial_verify_vals, i64 0, i64 2), align 8, !tbaa !9
  %6 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_index_array, i64 0, i64 3), align 4, !tbaa !9
  %idxprom5.3 = sext i32 %6 to i64
  %arrayidx6.3 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %idxprom5.3
  %7 = load i32, ptr %arrayidx6.3, align 4, !tbaa !9
  store i32 %7, ptr getelementptr inbounds ([5 x i32], ptr @partial_verify_vals, i64 0, i64 3), align 4, !tbaa !9
  %8 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_index_array, i64 0, i64 4), align 16, !tbaa !9
  %idxprom5.4 = sext i32 %8 to i64
  %arrayidx6.4 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %idxprom5.4
  %9 = load i32, ptr %arrayidx6.4, align 4, !tbaa !9
  store i32 %9, ptr getelementptr inbounds ([5 x i32], ptr @partial_verify_vals, i64 0, i64 4), align 16, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @bucket_size, i8 0, i64 4096, i1 false), !tbaa !9
  br label %for.body19

for.body19:                                       ; preds = %for.body19, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.body19 ]
  %arrayidx21 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx21, align 8, !tbaa !9
  %shr = ashr i32 %10, 11
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [1024 x i32], ptr @bucket_size, i64 0, i64 %idxprom22
  %11 = load i32, ptr %arrayidx23, align 4, !tbaa !9
  %inc24 = add nsw i32 %11, 1
  store i32 %inc24, ptr %arrayidx23, align 4, !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx21.1 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %indvars.iv.next
  %12 = load i32, ptr %arrayidx21.1, align 4, !tbaa !9
  %shr.1 = ashr i32 %12, 11
  %idxprom22.1 = sext i32 %shr.1 to i64
  %arrayidx23.1 = getelementptr inbounds [1024 x i32], ptr @bucket_size, i64 0, i64 %idxprom22.1
  %13 = load i32, ptr %arrayidx23.1, align 4, !tbaa !9
  %inc24.1 = add nsw i32 %13, 1
  store i32 %inc24.1, ptr %arrayidx23.1, align 4, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 33554432
  br i1 %exitcond.not.1, label %for.end27, label %for.body19, !llvm.loop !20

for.end27:                                        ; preds = %for.body19
  store i32 0, ptr @bucket_ptrs, align 16, !tbaa !9
  br label %for.body30

for.body30:                                       ; preds = %for.body30, %for.end27
  %14 = phi i32 [ 0, %for.end27 ], [ %add37.2, %for.body30 ]
  %indvars.iv195 = phi i64 [ 1, %for.end27 ], [ %indvars.iv.next196.2, %for.body30 ]
  %15 = add nsw i64 %indvars.iv195, -1
  %arrayidx36 = getelementptr inbounds [1024 x i32], ptr @bucket_size, i64 0, i64 %15
  %16 = load i32, ptr %arrayidx36, align 4, !tbaa !9
  %add37 = add nsw i32 %16, %14
  %arrayidx39 = getelementptr inbounds [1024 x i32], ptr @bucket_ptrs, i64 0, i64 %indvars.iv195
  store i32 %add37, ptr %arrayidx39, align 4, !tbaa !9
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %arrayidx36.1 = getelementptr inbounds [1024 x i32], ptr @bucket_size, i64 0, i64 %indvars.iv195
  %17 = load i32, ptr %arrayidx36.1, align 4, !tbaa !9
  %add37.1 = add nsw i32 %17, %add37
  %arrayidx39.1 = getelementptr inbounds [1024 x i32], ptr @bucket_ptrs, i64 0, i64 %indvars.iv.next196
  store i32 %add37.1, ptr %arrayidx39.1, align 4, !tbaa !9
  %indvars.iv.next196.1 = add nuw nsw i64 %indvars.iv195, 2
  %arrayidx36.2 = getelementptr inbounds [1024 x i32], ptr @bucket_size, i64 0, i64 %indvars.iv.next196
  %18 = load i32, ptr %arrayidx36.2, align 4, !tbaa !9
  %add37.2 = add nsw i32 %18, %add37.1
  %arrayidx39.2 = getelementptr inbounds [1024 x i32], ptr @bucket_ptrs, i64 0, i64 %indvars.iv.next196.1
  store i32 %add37.2, ptr %arrayidx39.2, align 4, !tbaa !9
  %indvars.iv.next196.2 = add nuw nsw i64 %indvars.iv195, 3
  %exitcond199.not.2 = icmp eq i64 %indvars.iv.next196.2, 1024
  br i1 %exitcond199.not.2, label %for.body45, label %for.body30, !llvm.loop !21

for.body45:                                       ; preds = %for.body30, %for.body45
  %indvars.iv200 = phi i64 [ %indvars.iv.next201.1, %for.body45 ], [ 0, %for.body30 ]
  %arrayidx47 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %indvars.iv200
  %19 = load i32, ptr %arrayidx47, align 8, !tbaa !9
  %shr48 = ashr i32 %19, 11
  %idxprom49 = sext i32 %shr48 to i64
  %arrayidx50 = getelementptr inbounds [1024 x i32], ptr @bucket_ptrs, i64 0, i64 %idxprom49
  %20 = load i32, ptr %arrayidx50, align 4, !tbaa !9
  %inc51 = add nsw i32 %20, 1
  store i32 %inc51, ptr %arrayidx50, align 4, !tbaa !9
  %idxprom52 = sext i32 %20 to i64
  %arrayidx53 = getelementptr inbounds [33554432 x i32], ptr @key_buff2, i64 0, i64 %idxprom52
  store i32 %19, ptr %arrayidx53, align 4, !tbaa !9
  %indvars.iv.next201 = or i64 %indvars.iv200, 1
  %arrayidx47.1 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %indvars.iv.next201
  %21 = load i32, ptr %arrayidx47.1, align 4, !tbaa !9
  %shr48.1 = ashr i32 %21, 11
  %idxprom49.1 = sext i32 %shr48.1 to i64
  %arrayidx50.1 = getelementptr inbounds [1024 x i32], ptr @bucket_ptrs, i64 0, i64 %idxprom49.1
  %22 = load i32, ptr %arrayidx50.1, align 4, !tbaa !9
  %inc51.1 = add nsw i32 %22, 1
  store i32 %inc51.1, ptr %arrayidx50.1, align 4, !tbaa !9
  %idxprom52.1 = sext i32 %22 to i64
  %arrayidx53.1 = getelementptr inbounds [33554432 x i32], ptr @key_buff2, i64 0, i64 %idxprom52.1
  store i32 %21, ptr %arrayidx53.1, align 4, !tbaa !9
  %indvars.iv.next201.1 = add nuw nsw i64 %indvars.iv200, 2
  %exitcond203.not.1 = icmp eq i64 %indvars.iv.next201.1, 33554432
  br i1 %exitcond203.not.1, label %for.body59.preheader, label %for.body45, !llvm.loop !22

for.body59.preheader:                             ; preds = %for.body45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8388608) @key_buff1, i8 0, i64 8388608, i1 false), !tbaa !9
  br label %for.body67

for.body67:                                       ; preds = %for.body67, %for.body59.preheader
  %indvars.iv207 = phi i64 [ 0, %for.body59.preheader ], [ %indvars.iv.next208.1, %for.body67 ]
  %arrayidx69 = getelementptr inbounds i32, ptr @key_buff2, i64 %indvars.iv207
  %23 = load i32, ptr %arrayidx69, align 8, !tbaa !9
  %idxprom70 = sext i32 %23 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr @key_buff1, i64 %idxprom70
  %24 = load i32, ptr %arrayidx71, align 4, !tbaa !9
  %inc72 = add nsw i32 %24, 1
  store i32 %inc72, ptr %arrayidx71, align 4, !tbaa !9
  %indvars.iv.next208 = or i64 %indvars.iv207, 1
  %arrayidx69.1 = getelementptr inbounds i32, ptr @key_buff2, i64 %indvars.iv.next208
  %25 = load i32, ptr %arrayidx69.1, align 4, !tbaa !9
  %idxprom70.1 = sext i32 %25 to i64
  %arrayidx71.1 = getelementptr inbounds i32, ptr @key_buff1, i64 %idxprom70.1
  %26 = load i32, ptr %arrayidx71.1, align 4, !tbaa !9
  %inc72.1 = add nsw i32 %26, 1
  store i32 %inc72.1, ptr %arrayidx71.1, align 4, !tbaa !9
  %indvars.iv.next208.1 = add nuw nsw i64 %indvars.iv207, 2
  %exitcond210.not.1 = icmp eq i64 %indvars.iv.next208.1, 33554432
  br i1 %exitcond210.not.1, label %for.body78.preheader, label %for.body67, !llvm.loop !23

for.body78.preheader:                             ; preds = %for.body67
  %.pre = load i32, ptr @key_buff1, align 16, !tbaa !9
  br label %for.body78

for.body78:                                       ; preds = %for.body78.3, %for.body78.preheader
  %27 = phi i32 [ %.pre, %for.body78.preheader ], [ %add84.3, %for.body78.3 ]
  %indvars.iv211 = phi i64 [ 0, %for.body78.preheader ], [ %indvars.iv.next212.3, %for.body78.3 ]
  %indvars.iv.next212 = or i64 %indvars.iv211, 1
  %arrayidx83 = getelementptr inbounds i32, ptr @key_buff1, i64 %indvars.iv.next212
  %28 = load i32, ptr %arrayidx83, align 4, !tbaa !9
  %add84 = add nsw i32 %28, %27
  store i32 %add84, ptr %arrayidx83, align 4, !tbaa !9
  %indvars.iv.next212.1 = or i64 %indvars.iv211, 2
  %arrayidx83.1 = getelementptr inbounds i32, ptr @key_buff1, i64 %indvars.iv.next212.1
  %29 = load i32, ptr %arrayidx83.1, align 8, !tbaa !9
  %add84.1 = add nsw i32 %29, %add84
  store i32 %add84.1, ptr %arrayidx83.1, align 8, !tbaa !9
  %indvars.iv.next212.2 = or i64 %indvars.iv211, 3
  %arrayidx83.2 = getelementptr inbounds i32, ptr @key_buff1, i64 %indvars.iv.next212.2
  %30 = load i32, ptr %arrayidx83.2, align 4, !tbaa !9
  %add84.2 = add nsw i32 %30, %add84.1
  store i32 %add84.2, ptr %arrayidx83.2, align 4, !tbaa !9
  %exitcond214.not.2 = icmp eq i64 %indvars.iv.next212.2, 2097151
  br i1 %exitcond214.not.2, label %for.body90.preheader, label %for.body78.3, !llvm.loop !24

for.body78.3:                                     ; preds = %for.body78
  %indvars.iv.next212.3 = add nuw nsw i64 %indvars.iv211, 4
  %arrayidx83.3 = getelementptr inbounds i32, ptr @key_buff1, i64 %indvars.iv.next212.3
  %31 = load i32, ptr %arrayidx83.3, align 16, !tbaa !9
  %add84.3 = add nsw i32 %31, %add84.2
  store i32 %add84.3, ptr %arrayidx83.3, align 16, !tbaa !9
  br label %for.body78

for.body90.preheader:                             ; preds = %for.body78
  %32 = add i32 %1, -1
  %or.cond = icmp ult i32 %32, 33554431
  br i1 %or.cond, label %if.else109, label %for.inc123

if.else109:                                       ; preds = %for.body90.preheader
  %idxprom96 = zext i32 %32 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr @key_buff1, i64 %idxprom96
  %33 = load i32, ptr %arrayidx97, align 4, !tbaa !9
  %34 = load i32, ptr @test_rank_array, align 16, !tbaa !9
  %sub112 = sub nsw i32 %34, %iteration
  %cmp113.not = icmp eq i32 %33, %sub112
  br i1 %cmp113.not, label %if.else115, label %if.then120

if.else115:                                       ; preds = %if.else109
  %35 = load i32, ptr @passed_verification, align 4, !tbaa !9
  %inc116 = add nsw i32 %35, 1
  store i32 %inc116, ptr @passed_verification, align 4, !tbaa !9
  br label %for.inc123

if.then120:                                       ; preds = %if.else109
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %iteration, i32 noundef 0)
  %.pre219 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @partial_verify_vals, i64 0, i64 1), align 4, !tbaa !9
  br label %for.inc123

for.inc123:                                       ; preds = %if.then120, %if.else115, %for.body90.preheader
  %36 = phi i32 [ %.pre219, %if.then120 ], [ %3, %if.else115 ], [ %3, %for.body90.preheader ]
  %37 = add i32 %36, -1
  %or.cond.1 = icmp ult i32 %37, 33554431
  br i1 %or.cond.1, label %if.then102.1, label %for.inc123.1

if.then102.1:                                     ; preds = %for.inc123
  %idxprom96.1 = zext i32 %37 to i64
  %arrayidx97.1 = getelementptr inbounds i32, ptr @key_buff1, i64 %idxprom96.1
  %38 = load i32, ptr %arrayidx97.1, align 4, !tbaa !9
  %39 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_rank_array, i64 0, i64 1), align 4, !tbaa !9
  %add105.1 = add nsw i32 %39, %iteration
  %cmp106.not.1 = icmp eq i32 %38, %add105.1
  br i1 %cmp106.not.1, label %if.else.1, label %if.then120.1

if.else.1:                                        ; preds = %if.then102.1
  %40 = load i32, ptr @passed_verification, align 4, !tbaa !9
  %inc108.1 = add nsw i32 %40, 1
  store i32 %inc108.1, ptr @passed_verification, align 4, !tbaa !9
  br label %for.inc123.1

if.then120.1:                                     ; preds = %if.then102.1
  %call.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %iteration, i32 noundef 1)
  br label %for.inc123.1

for.inc123.1:                                     ; preds = %if.then120.1, %if.else.1, %for.inc123
  %41 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @partial_verify_vals, i64 0, i64 2), align 8, !tbaa !9
  %42 = add i32 %41, -1
  %or.cond.2 = icmp ult i32 %42, 33554431
  br i1 %or.cond.2, label %if.then102.2, label %for.inc123.2

if.then102.2:                                     ; preds = %for.inc123.1
  %idxprom96.2 = zext i32 %42 to i64
  %arrayidx97.2 = getelementptr inbounds i32, ptr @key_buff1, i64 %idxprom96.2
  %43 = load i32, ptr %arrayidx97.2, align 4, !tbaa !9
  %44 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_rank_array, i64 0, i64 2), align 8, !tbaa !9
  %add105.2 = add nsw i32 %44, %iteration
  %cmp106.not.2 = icmp eq i32 %43, %add105.2
  br i1 %cmp106.not.2, label %if.else.2, label %if.then120.2

if.else.2:                                        ; preds = %if.then102.2
  %45 = load i32, ptr @passed_verification, align 4, !tbaa !9
  %inc108.2 = add nsw i32 %45, 1
  store i32 %inc108.2, ptr @passed_verification, align 4, !tbaa !9
  br label %for.inc123.2

if.then120.2:                                     ; preds = %if.then102.2
  %call.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %iteration, i32 noundef 2)
  br label %for.inc123.2

for.inc123.2:                                     ; preds = %if.then120.2, %if.else.2, %for.inc123.1
  %46 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @partial_verify_vals, i64 0, i64 3), align 4, !tbaa !9
  %47 = add i32 %46, -1
  %or.cond.3 = icmp ult i32 %47, 33554431
  br i1 %or.cond.3, label %if.else109.3, label %for.inc123.3

if.else109.3:                                     ; preds = %for.inc123.2
  %idxprom96.3 = zext i32 %47 to i64
  %arrayidx97.3 = getelementptr inbounds i32, ptr @key_buff1, i64 %idxprom96.3
  %48 = load i32, ptr %arrayidx97.3, align 4, !tbaa !9
  %49 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_rank_array, i64 0, i64 3), align 4, !tbaa !9
  %sub112.3 = sub nsw i32 %49, %iteration
  %cmp113.not.3 = icmp eq i32 %48, %sub112.3
  br i1 %cmp113.not.3, label %if.else115.3, label %if.then120.3

if.then120.3:                                     ; preds = %if.else109.3
  %call.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %iteration, i32 noundef 3)
  br label %for.inc123.3

if.else115.3:                                     ; preds = %if.else109.3
  %50 = load i32, ptr @passed_verification, align 4, !tbaa !9
  %inc116.3 = add nsw i32 %50, 1
  store i32 %inc116.3, ptr @passed_verification, align 4, !tbaa !9
  br label %for.inc123.3

for.inc123.3:                                     ; preds = %if.else115.3, %if.then120.3, %for.inc123.2
  %51 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @partial_verify_vals, i64 0, i64 4), align 16, !tbaa !9
  %52 = add i32 %51, -1
  %or.cond.4 = icmp ult i32 %52, 33554431
  br i1 %or.cond.4, label %if.then102.4, label %for.inc123.4

if.then102.4:                                     ; preds = %for.inc123.3
  %idxprom96.4 = zext i32 %52 to i64
  %arrayidx97.4 = getelementptr inbounds i32, ptr @key_buff1, i64 %idxprom96.4
  %53 = load i32, ptr %arrayidx97.4, align 4, !tbaa !9
  %54 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_rank_array, i64 0, i64 4), align 16, !tbaa !9
  %add105.4 = add nsw i32 %54, %iteration
  %cmp106.not.4 = icmp eq i32 %53, %add105.4
  br i1 %cmp106.not.4, label %if.else.4, label %if.then120.4

if.else.4:                                        ; preds = %if.then102.4
  %55 = load i32, ptr @passed_verification, align 4, !tbaa !9
  %inc108.4 = add nsw i32 %55, 1
  store i32 %inc108.4, ptr @passed_verification, align 4, !tbaa !9
  br label %for.inc123.4

if.then120.4:                                     ; preds = %if.then102.4
  %call.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %iteration, i32 noundef 4)
  br label %for.inc123.4

for.inc123.4:                                     ; preds = %if.then120.4, %if.else.4, %for.inc123.3
  %cmp126 = icmp eq i32 %iteration, 10
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %for.inc123.4
  store ptr @key_buff1, ptr @key_buff_ptr_global, align 8, !tbaa !14
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %for.inc123.4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #3 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @test_index_array, ptr noundef nonnull align 16 dereferenceable(20) @B_test_index_array, i64 20, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @test_rank_array, ptr noundef nonnull align 16 dereferenceable(20) @B_test_rank_array, i64 20, i1 false), !tbaa !9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef 33554432, i32 noundef 66)
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef 10)
  tail call void @create_seq(double noundef 0x41B2B9B0A1000000, double noundef 0x41D2309CE5400000)
  tail call void @rank(i32 noundef 1)
  store i32 0, ptr @passed_verification, align 4, !tbaa !9
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 1)
  tail call void @rank(i32 noundef 1)
  %call13.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 2)
  tail call void @rank(i32 noundef 2)
  %call13.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 3)
  tail call void @rank(i32 noundef 3)
  %call13.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 4)
  tail call void @rank(i32 noundef 4)
  %call13.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 5)
  tail call void @rank(i32 noundef 5)
  %call13.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 6)
  tail call void @rank(i32 noundef 6)
  %call13.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 7)
  tail call void @rank(i32 noundef 7)
  %call13.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 8)
  tail call void @rank(i32 noundef 8)
  %call13.8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 9)
  tail call void @rank(i32 noundef 9)
  %call13.9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 10)
  tail call void @rank(i32 noundef 10)
  %0 = load ptr, ptr @key_buff_ptr_global, align 8, !tbaa !14
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.1, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [33554432 x i32], ptr @key_buff2, i64 0, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx.i, align 8, !tbaa !9
  %idxprom3.i = sext i32 %1 to i64
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 %idxprom3.i
  %2 = load i32, ptr %arrayidx4.i, align 4, !tbaa !9
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %arrayidx4.i, align 4, !tbaa !9
  %idxprom5.i = sext i32 %dec.i to i64
  %arrayidx6.i = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %idxprom5.i
  store i32 %1, ptr %arrayidx6.i, align 4, !tbaa !9
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [33554432 x i32], ptr @key_buff2, i64 0, i64 %indvars.iv.next.i
  %3 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !9
  %idxprom3.i.1 = sext i32 %3 to i64
  %arrayidx4.i.1 = getelementptr inbounds i32, ptr %0, i64 %idxprom3.i.1
  %4 = load i32, ptr %arrayidx4.i.1, align 4, !tbaa !9
  %dec.i.1 = add nsw i32 %4, -1
  store i32 %dec.i.1, ptr %arrayidx4.i.1, align 4, !tbaa !9
  %idxprom5.i.1 = sext i32 %dec.i.1 to i64
  %arrayidx6.i.1 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %idxprom5.i.1
  store i32 %3, ptr %arrayidx6.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 33554432
  br i1 %exitcond.not.i.1, label %for.body9.preheader.i, label %for.body.i, !llvm.loop !16

for.body9.preheader.i:                            ; preds = %for.body.i
  %.pre.i = load i32, ptr @key_array, align 16, !tbaa !9
  %vector.recur.init = insertelement <4 x i32> poison, i32 %.pre.i, i64 3
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body9.preheader.i
  %index = phi i64 [ 0, %for.body9.preheader.i ], [ %index.next, %vector.body ]
  %vector.recur = phi <4 x i32> [ %vector.recur.init, %for.body9.preheader.i ], [ %wide.load32, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %for.body9.preheader.i ], [ %13, %vector.body ]
  %vec.phi31 = phi <4 x i32> [ zeroinitializer, %for.body9.preheader.i ], [ %14, %vector.body ]
  %offset.idx = or i64 %index, 1
  %5 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %offset.idx
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds i32, ptr %5, i64 4
  %wide.load32 = load <4 x i32>, ptr %6, align 4, !tbaa !9
  %7 = shufflevector <4 x i32> %vector.recur, <4 x i32> %wide.load, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %8 = shufflevector <4 x i32> %wide.load, <4 x i32> %wide.load32, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %9 = icmp sgt <4 x i32> %7, %wide.load
  %10 = icmp sgt <4 x i32> %8, %wide.load32
  %11 = zext <4 x i1> %9 to <4 x i32>
  %12 = zext <4 x i1> %10 to <4 x i32>
  %13 = add <4 x i32> %vec.phi, %11
  %14 = add <4 x i32> %vec.phi31, %12
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, 33554424
  br i1 %15, label %for.body9.i, label %vector.body, !llvm.loop !25

for.body9.i:                                      ; preds = %vector.body
  %vector.recur.extract = extractelement <4 x i32> %wide.load32, i64 3
  %bin.rdx = add <4 x i32> %14, %13
  %16 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %17 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554425), align 4, !tbaa !9
  %cmp14.i = icmp sgt i32 %vector.recur.extract, %17
  %inc15.i = zext i1 %cmp14.i to i32
  %spec.select.i = add nuw nsw i32 %16, %inc15.i
  %18 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554426), align 8, !tbaa !9
  %cmp14.i.1 = icmp sgt i32 %17, %18
  %inc15.i.1 = zext i1 %cmp14.i.1 to i32
  %spec.select.i.1 = add nuw nsw i32 %spec.select.i, %inc15.i.1
  %19 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554427), align 4, !tbaa !9
  %cmp14.i.2 = icmp sgt i32 %18, %19
  %inc15.i.2 = zext i1 %cmp14.i.2 to i32
  %spec.select.i.2 = add nuw nsw i32 %spec.select.i.1, %inc15.i.2
  %20 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554428), align 16, !tbaa !9
  %cmp14.i.3 = icmp sgt i32 %19, %20
  %inc15.i.3 = zext i1 %cmp14.i.3 to i32
  %spec.select.i.3 = add nuw nsw i32 %spec.select.i.2, %inc15.i.3
  %21 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554429), align 4, !tbaa !9
  %cmp14.i.4 = icmp sgt i32 %20, %21
  %inc15.i.4 = zext i1 %cmp14.i.4 to i32
  %spec.select.i.4 = add nuw nsw i32 %spec.select.i.3, %inc15.i.4
  %22 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554430), align 8, !tbaa !9
  %cmp14.i.5 = icmp sgt i32 %21, %22
  %inc15.i.5 = zext i1 %cmp14.i.5 to i32
  %spec.select.i.5 = add nuw nsw i32 %spec.select.i.4, %inc15.i.5
  %23 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554431), align 4, !tbaa !9
  %cmp14.i.6 = icmp sgt i32 %22, %23
  %inc15.i.6 = zext i1 %cmp14.i.6 to i32
  %spec.select.i.6 = add nuw nsw i32 %spec.select.i.5, %inc15.i.6
  %cmp19.not.i = icmp eq i32 %spec.select.i.6, 0
  br i1 %cmp19.not.i, label %if.else.i, label %if.then20.i

if.then20.i:                                      ; preds = %for.body9.i
  %conv.i = zext i32 %spec.select.i.6 to i64
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %conv.i)
  %.pr = load i32, ptr @passed_verification, align 4, !tbaa !9
  br label %full_verify.exit

if.else.i:                                        ; preds = %for.body9.i
  %24 = load i32, ptr @passed_verification, align 4, !tbaa !9
  %inc21.i = add nsw i32 %24, 1
  store i32 %inc21.i, ptr @passed_verification, align 4, !tbaa !9
  br label %full_verify.exit

full_verify.exit:                                 ; preds = %if.then20.i, %if.else.i
  %25 = phi i32 [ %.pr, %if.then20.i ], [ %inc21.i, %if.else.i ]
  %cmp17.not.not = icmp eq i32 %25, 51
  br i1 %cmp17.not.not, label %if.end, label %if.then

if.then:                                          ; preds = %full_verify.exit
  store i32 0, ptr @passed_verification, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %full_verify.exit
  %str.str.28.i = phi ptr [ @str, %if.then ], [ @str.28, %full_verify.exit ]
  %call.i27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.21)
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 66)
  %call8.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 33554432)
  %call11.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 10)
  %call12.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.22)
  %puts39.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.str.28.i)
  %call24.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull @.str.23)
  %puts35.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts36.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %puts37.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %puts38.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12, !18, !19}
