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
define dso_local double @randlc(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i1, ptr @randlc.KS, align 4
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load double, ptr @randlc.R23, align 8, !tbaa !5
  %6 = load double, ptr @randlc.T23, align 8, !tbaa !5
  %7 = load double, ptr @randlc.R46, align 8, !tbaa !5
  %8 = load double, ptr @randlc.T46, align 8, !tbaa !5
  br label %10

9:                                                ; preds = %2
  store double 0x3E80000000000000, ptr @randlc.R23, align 8, !tbaa !5
  store double 0x4160000000000000, ptr @randlc.T23, align 8, !tbaa !5
  store double 0x3D10000000000000, ptr @randlc.R46, align 8, !tbaa !5
  store double 0x42D0000000000000, ptr @randlc.T46, align 8, !tbaa !5
  store i1 true, ptr @randlc.KS, align 4
  br label %10

10:                                               ; preds = %4, %9
  %11 = phi double [ %8, %4 ], [ 0x42D0000000000000, %9 ]
  %12 = phi double [ %7, %4 ], [ 0x3D10000000000000, %9 ]
  %13 = phi double [ %6, %4 ], [ 0x4160000000000000, %9 ]
  %14 = phi double [ %5, %4 ], [ 0x3E80000000000000, %9 ]
  %15 = fneg double %13
  %16 = load double, ptr %1, align 8, !tbaa !5
  %17 = load double, ptr %0, align 8, !tbaa !5
  %18 = insertelement <2 x double> poison, double %14, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x double> poison, double %16, i64 0
  %21 = insertelement <2 x double> %20, double %17, i64 1
  %22 = fmul <2 x double> %19, %21
  %23 = fptosi <2 x double> %22 to <2 x i32>
  %24 = sitofp <2 x i32> %23 to <2 x double>
  %25 = insertelement <2 x double> poison, double %15, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %24, <2 x double> %21)
  %28 = extractelement <2 x double> %27, i64 0
  %29 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %30 = fmul <2 x double> %27, %29
  %31 = extractelement <2 x double> %30, i64 0
  %32 = extractelement <2 x double> %27, i64 1
  %33 = extractelement <2 x double> %24, i64 0
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %32, double %31)
  %35 = fmul double %14, %34
  %36 = fptosi double %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = tail call double @llvm.fmuladd.f64(double %15, double %37, double %34)
  %39 = fmul double %28, %32
  %40 = tail call double @llvm.fmuladd.f64(double %13, double %38, double %39)
  %41 = fmul double %12, %40
  %42 = fptosi double %41 to i32
  %43 = sitofp i32 %42 to double
  %44 = fneg double %11
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %43, double %40)
  store double %45, ptr %0, align 8, !tbaa !5
  %46 = fmul double %12, %45
  ret double %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @create_seq(double noundef %0, double noundef %1) local_unnamed_addr #2 {
  %3 = load i1, ptr @randlc.KS, align 4
  %4 = load double, ptr @randlc.R23, align 8, !tbaa !5
  %5 = load double, ptr @randlc.T23, align 8, !tbaa !5
  %6 = load double, ptr @randlc.R46, align 8, !tbaa !5
  %7 = load double, ptr @randlc.T46, align 8, !tbaa !5
  %8 = insertelement <2 x double> poison, double %1, i64 0
  br i1 %3, label %10, label %9

9:                                                ; preds = %2
  store double 0x3E80000000000000, ptr @randlc.R23, align 8, !tbaa !5
  store double 0x4160000000000000, ptr @randlc.T23, align 8, !tbaa !5
  store double 0x3D10000000000000, ptr @randlc.R46, align 8, !tbaa !5
  store double 0x42D0000000000000, ptr @randlc.T46, align 8, !tbaa !5
  store i1 true, ptr @randlc.KS, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = phi double [ 0x42D0000000000000, %9 ], [ %7, %2 ]
  %12 = phi double [ 0x3D10000000000000, %9 ], [ %6, %2 ]
  %13 = phi double [ 0x4160000000000000, %9 ], [ %5, %2 ]
  %14 = phi double [ 0x3E80000000000000, %9 ], [ %4, %2 ]
  %15 = insertelement <2 x double> %8, double %0, i64 1
  %16 = insertelement <2 x double> poison, double %14, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x double> %15, %17
  %19 = fneg double %13
  %20 = fneg double %11
  %21 = fptosi <2 x double> %18 to <2 x i32>
  %22 = sitofp <2 x i32> %21 to <2 x double>
  %23 = insertelement <2 x double> poison, double %19, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %22, <2 x double> %15)
  %26 = extractelement <2 x double> %25, i64 0
  %27 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %28 = fmul <2 x double> %25, %27
  %29 = extractelement <2 x double> %28, i64 0
  %30 = extractelement <2 x double> %25, i64 1
  %31 = extractelement <2 x double> %22, i64 0
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %30, double %29)
  %33 = fmul double %14, %32
  %34 = fptosi double %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = tail call double @llvm.fmuladd.f64(double %19, double %35, double %32)
  %37 = fmul double %26, %30
  %38 = tail call double @llvm.fmuladd.f64(double %13, double %36, double %37)
  %39 = fmul double %12, %38
  %40 = fptosi double %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = tail call double @llvm.fmuladd.f64(double %20, double %41, double %38)
  %43 = fmul double %12, %42
  %44 = fmul double %42, %14
  %45 = fptosi double %44 to i32
  %46 = sitofp i32 %45 to double
  %47 = tail call double @llvm.fmuladd.f64(double %19, double %46, double %42)
  %48 = fmul double %26, %46
  %49 = tail call double @llvm.fmuladd.f64(double %31, double %47, double %48)
  %50 = fmul double %14, %49
  %51 = fptosi double %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = tail call double @llvm.fmuladd.f64(double %19, double %52, double %49)
  %54 = fmul double %26, %47
  %55 = tail call double @llvm.fmuladd.f64(double %13, double %53, double %54)
  %56 = fmul double %12, %55
  %57 = fptosi double %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = tail call double @llvm.fmuladd.f64(double %20, double %58, double %55)
  %60 = fmul double %12, %59
  %61 = fadd double %43, %60
  %62 = fmul double %59, %14
  %63 = fptosi double %62 to i32
  %64 = sitofp i32 %63 to double
  %65 = tail call double @llvm.fmuladd.f64(double %19, double %64, double %59)
  %66 = fmul double %26, %64
  %67 = tail call double @llvm.fmuladd.f64(double %31, double %65, double %66)
  %68 = fmul double %14, %67
  %69 = fptosi double %68 to i32
  %70 = sitofp i32 %69 to double
  %71 = tail call double @llvm.fmuladd.f64(double %19, double %70, double %67)
  %72 = fmul double %26, %65
  %73 = tail call double @llvm.fmuladd.f64(double %13, double %71, double %72)
  %74 = fmul double %12, %73
  %75 = fptosi double %74 to i32
  %76 = sitofp i32 %75 to double
  %77 = tail call double @llvm.fmuladd.f64(double %20, double %76, double %73)
  %78 = fmul double %12, %77
  %79 = fadd double %61, %78
  %80 = fmul double %77, %14
  %81 = fptosi double %80 to i32
  %82 = sitofp i32 %81 to double
  %83 = tail call double @llvm.fmuladd.f64(double %19, double %82, double %77)
  %84 = fmul double %26, %82
  %85 = tail call double @llvm.fmuladd.f64(double %31, double %83, double %84)
  %86 = fmul double %14, %85
  %87 = fptosi double %86 to i32
  %88 = sitofp i32 %87 to double
  %89 = tail call double @llvm.fmuladd.f64(double %19, double %88, double %85)
  %90 = fmul double %26, %83
  %91 = tail call double @llvm.fmuladd.f64(double %13, double %89, double %90)
  %92 = fmul double %12, %91
  %93 = fptosi double %92 to i32
  %94 = sitofp i32 %93 to double
  %95 = tail call double @llvm.fmuladd.f64(double %20, double %94, double %91)
  %96 = fmul double %12, %95
  %97 = fadd double %79, %96
  %98 = fmul double %97, 5.242880e+05
  %99 = fptosi double %98 to i32
  store i32 %99, ptr @key_array, align 16, !tbaa !9
  br label %100

100:                                              ; preds = %10, %100
  %101 = phi i64 [ 1, %10 ], [ %193, %100 ]
  %102 = phi double [ %95, %10 ], [ %187, %100 ]
  %103 = phi double [ %14, %10 ], [ %103, %100 ]
  %104 = phi double [ %13, %10 ], [ %104, %100 ]
  %105 = phi double [ %12, %10 ], [ %105, %100 ]
  %106 = phi double [ %11, %10 ], [ %106, %100 ]
  %107 = insertelement <2 x double> %8, double %102, i64 1
  %108 = insertelement <2 x double> poison, double %103, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %107, %109
  %111 = fneg double %104
  %112 = fneg double %106
  %113 = fptosi <2 x double> %110 to <2 x i32>
  %114 = sitofp <2 x i32> %113 to <2 x double>
  %115 = insertelement <2 x double> poison, double %111, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %116, <2 x double> %114, <2 x double> %107)
  %118 = extractelement <2 x double> %117, i64 0
  %119 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %120 = fmul <2 x double> %117, %119
  %121 = extractelement <2 x double> %120, i64 0
  %122 = extractelement <2 x double> %117, i64 1
  %123 = extractelement <2 x double> %114, i64 0
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %122, double %121)
  %125 = fmul double %103, %124
  %126 = fptosi double %125 to i32
  %127 = sitofp i32 %126 to double
  %128 = tail call double @llvm.fmuladd.f64(double %111, double %127, double %124)
  %129 = fmul double %118, %122
  %130 = tail call double @llvm.fmuladd.f64(double %104, double %128, double %129)
  %131 = fmul double %105, %130
  %132 = fptosi double %131 to i32
  %133 = sitofp i32 %132 to double
  %134 = tail call double @llvm.fmuladd.f64(double %112, double %133, double %130)
  %135 = fmul double %105, %134
  %136 = fmul double %134, %103
  %137 = fptosi double %136 to i32
  %138 = sitofp i32 %137 to double
  %139 = tail call double @llvm.fmuladd.f64(double %111, double %138, double %134)
  %140 = fmul double %118, %138
  %141 = tail call double @llvm.fmuladd.f64(double %123, double %139, double %140)
  %142 = fmul double %103, %141
  %143 = fptosi double %142 to i32
  %144 = sitofp i32 %143 to double
  %145 = tail call double @llvm.fmuladd.f64(double %111, double %144, double %141)
  %146 = fmul double %118, %139
  %147 = tail call double @llvm.fmuladd.f64(double %104, double %145, double %146)
  %148 = fmul double %105, %147
  %149 = fptosi double %148 to i32
  %150 = sitofp i32 %149 to double
  %151 = tail call double @llvm.fmuladd.f64(double %112, double %150, double %147)
  %152 = fmul double %105, %151
  %153 = fadd double %135, %152
  %154 = fmul double %151, %103
  %155 = fptosi double %154 to i32
  %156 = sitofp i32 %155 to double
  %157 = tail call double @llvm.fmuladd.f64(double %111, double %156, double %151)
  %158 = fmul double %118, %156
  %159 = tail call double @llvm.fmuladd.f64(double %123, double %157, double %158)
  %160 = fmul double %103, %159
  %161 = fptosi double %160 to i32
  %162 = sitofp i32 %161 to double
  %163 = tail call double @llvm.fmuladd.f64(double %111, double %162, double %159)
  %164 = fmul double %118, %157
  %165 = tail call double @llvm.fmuladd.f64(double %104, double %163, double %164)
  %166 = fmul double %105, %165
  %167 = fptosi double %166 to i32
  %168 = sitofp i32 %167 to double
  %169 = tail call double @llvm.fmuladd.f64(double %112, double %168, double %165)
  %170 = fmul double %105, %169
  %171 = fadd double %153, %170
  %172 = fmul double %169, %103
  %173 = fptosi double %172 to i32
  %174 = sitofp i32 %173 to double
  %175 = tail call double @llvm.fmuladd.f64(double %111, double %174, double %169)
  %176 = fmul double %118, %174
  %177 = tail call double @llvm.fmuladd.f64(double %123, double %175, double %176)
  %178 = fmul double %103, %177
  %179 = fptosi double %178 to i32
  %180 = sitofp i32 %179 to double
  %181 = tail call double @llvm.fmuladd.f64(double %111, double %180, double %177)
  %182 = fmul double %118, %175
  %183 = tail call double @llvm.fmuladd.f64(double %104, double %181, double %182)
  %184 = fmul double %105, %183
  %185 = fptosi double %184 to i32
  %186 = sitofp i32 %185 to double
  %187 = tail call double @llvm.fmuladd.f64(double %112, double %186, double %183)
  %188 = fmul double %105, %187
  %189 = fadd double %171, %188
  %190 = fmul double %189, 5.242880e+05
  %191 = fptosi double %190 to i32
  %192 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %101
  store i32 %191, ptr %192, align 4, !tbaa !9
  %193 = add nuw nsw i64 %101, 1
  %194 = icmp eq i64 %193, 33554432
  br i1 %194, label %195, label %100, !llvm.loop !11

195:                                              ; preds = %100
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @full_verify() local_unnamed_addr #3 {
  %1 = load ptr, ptr @key_buff_ptr_global, align 8, !tbaa !14
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %21, %2 ]
  %4 = getelementptr inbounds [33554432 x i32], ptr @key_buff2, i64 0, i64 %3
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %10
  store i32 %5, ptr %11, align 4, !tbaa !9
  %12 = or i64 %3, 1
  %13 = getelementptr inbounds [33554432 x i32], ptr @key_buff2, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %19
  store i32 %14, ptr %20, align 4, !tbaa !9
  %21 = add nuw nsw i64 %3, 2
  %22 = icmp eq i64 %21, 33554432
  br i1 %22, label %23, label %2, !llvm.loop !16

23:                                               ; preds = %2
  %24 = load i32, ptr @key_array, align 16, !tbaa !9
  %25 = insertelement <4 x i32> poison, i32 %24, i64 3
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %44, %26 ]
  %28 = phi <4 x i32> [ %25, %23 ], [ %35, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %23 ], [ %42, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %23 ], [ %43, %26 ]
  %31 = or i64 %27, 1
  %32 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %31
  %33 = load <4 x i32>, ptr %32, align 4, !tbaa !9
  %34 = getelementptr inbounds i32, ptr %32, i64 4
  %35 = load <4 x i32>, ptr %34, align 4, !tbaa !9
  %36 = shufflevector <4 x i32> %28, <4 x i32> %33, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %37 = shufflevector <4 x i32> %33, <4 x i32> %35, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %38 = icmp sgt <4 x i32> %36, %33
  %39 = icmp sgt <4 x i32> %37, %35
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = add <4 x i32> %29, %40
  %43 = add <4 x i32> %30, %41
  %44 = add nuw i64 %27, 8
  %45 = icmp eq i64 %44, 33554424
  br i1 %45, label %46, label %26, !llvm.loop !17

46:                                               ; preds = %26
  %47 = extractelement <4 x i32> %35, i64 3
  %48 = add <4 x i32> %43, %42
  %49 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554425), align 4, !tbaa !9
  %51 = icmp sgt i32 %47, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %49, %52
  %54 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554426), align 8, !tbaa !9
  %55 = icmp sgt i32 %50, %54
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %53, %56
  %58 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554427), align 4, !tbaa !9
  %59 = icmp sgt i32 %54, %58
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %57, %60
  %62 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554428), align 16, !tbaa !9
  %63 = icmp sgt i32 %58, %62
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %61, %64
  %66 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554429), align 4, !tbaa !9
  %67 = icmp sgt i32 %62, %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %65, %68
  %70 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554430), align 8, !tbaa !9
  %71 = icmp sgt i32 %66, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %69, %72
  %74 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554431), align 4, !tbaa !9
  %75 = icmp sgt i32 %70, %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %73, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %46
  %80 = zext i32 %77 to i64
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %80)
  br label %85

82:                                               ; preds = %46
  %83 = load i32, ptr @passed_verification, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr @passed_verification, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %82, %79
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @c_print_results(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #3 {
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  %11 = sext i8 %1 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %11)
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = sext i32 %2 to i64
  %16 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %18)
  br label %22

20:                                               ; preds = %9
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %22

22:                                               ; preds = %20, %14
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %5)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %6)
  %25 = icmp slt i32 %7, 0
  %26 = icmp eq i32 %7, 0
  %27 = select i1 %26, ptr @str, ptr @str.28
  %28 = select i1 %25, ptr @str.29, ptr %27
  %29 = tail call i32 @puts(ptr nonnull dereferenceable(1) %28)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %8)
  %31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @rank(i32 noundef %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %2
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = sub nsw i32 2097152, %0
  %5 = add nsw i32 %0, 10
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %6
  store i32 %4, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr @test_index_array, align 16, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %11, ptr @partial_verify_vals, align 16, !tbaa !9
  %12 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_index_array, i64 0, i64 1), align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %15, ptr getelementptr inbounds ([5 x i32], ptr @partial_verify_vals, i64 0, i64 1), align 4, !tbaa !9
  %16 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_index_array, i64 0, i64 2), align 8, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %19, ptr getelementptr inbounds ([5 x i32], ptr @partial_verify_vals, i64 0, i64 2), align 8, !tbaa !9
  %20 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_index_array, i64 0, i64 3), align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr getelementptr inbounds ([5 x i32], ptr @partial_verify_vals, i64 0, i64 3), align 4, !tbaa !9
  %24 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_index_array, i64 0, i64 4), align 16, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr getelementptr inbounds ([5 x i32], ptr @partial_verify_vals, i64 0, i64 4), align 16, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @bucket_size, i8 0, i64 4096, i1 false), !tbaa !9
  br label %28

28:                                               ; preds = %28, %1
  %29 = phi i64 [ 0, %1 ], [ %45, %28 ]
  %30 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %29
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = ashr i32 %31, 11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1024 x i32], ptr @bucket_size, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !9
  %37 = or i64 %29, 1
  %38 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = ashr i32 %39, 11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1024 x i32], ptr @bucket_size, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !9
  %45 = add nuw nsw i64 %29, 2
  %46 = icmp eq i64 %45, 33554432
  br i1 %46, label %47, label %28, !llvm.loop !20

47:                                               ; preds = %28
  store i32 0, ptr @bucket_ptrs, align 16, !tbaa !9
  br label %48

48:                                               ; preds = %48, %47
  %49 = phi i32 [ 0, %47 ], [ %64, %48 ]
  %50 = phi i64 [ 1, %47 ], [ %66, %48 ]
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [1024 x i32], ptr @bucket_size, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = add nsw i32 %53, %49
  %55 = getelementptr inbounds [1024 x i32], ptr @bucket_ptrs, i64 0, i64 %50
  store i32 %54, ptr %55, align 4, !tbaa !9
  %56 = add nuw nsw i64 %50, 1
  %57 = getelementptr inbounds [1024 x i32], ptr @bucket_size, i64 0, i64 %50
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = add nsw i32 %58, %54
  %60 = getelementptr inbounds [1024 x i32], ptr @bucket_ptrs, i64 0, i64 %56
  store i32 %59, ptr %60, align 4, !tbaa !9
  %61 = add nuw nsw i64 %50, 2
  %62 = getelementptr inbounds [1024 x i32], ptr @bucket_size, i64 0, i64 %56
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = add nsw i32 %63, %59
  %65 = getelementptr inbounds [1024 x i32], ptr @bucket_ptrs, i64 0, i64 %61
  store i32 %64, ptr %65, align 4, !tbaa !9
  %66 = add nuw nsw i64 %50, 3
  %67 = icmp eq i64 %66, 1024
  br i1 %67, label %68, label %48, !llvm.loop !21

68:                                               ; preds = %48, %68
  %69 = phi i64 [ %89, %68 ], [ 0, %48 ]
  %70 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %69
  %71 = load i32, ptr %70, align 8, !tbaa !9
  %72 = ashr i32 %71, 11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1024 x i32], ptr @bucket_ptrs, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !9
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [33554432 x i32], ptr @key_buff2, i64 0, i64 %77
  store i32 %71, ptr %78, align 4, !tbaa !9
  %79 = or i64 %69, 1
  %80 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = ashr i32 %81, 11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1024 x i32], ptr @bucket_ptrs, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !9
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [33554432 x i32], ptr @key_buff2, i64 0, i64 %87
  store i32 %81, ptr %88, align 4, !tbaa !9
  %89 = add nuw nsw i64 %69, 2
  %90 = icmp eq i64 %89, 33554432
  br i1 %90, label %91, label %68, !llvm.loop !22

91:                                               ; preds = %68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8388608) @key_buff1, i8 0, i64 8388608, i1 false), !tbaa !9
  br label %92

92:                                               ; preds = %92, %91
  %93 = phi i64 [ 0, %91 ], [ %107, %92 ]
  %94 = getelementptr inbounds i32, ptr @key_buff2, i64 %93
  %95 = load i32, ptr %94, align 8, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr @key_buff1, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !9
  %100 = or i64 %93, 1
  %101 = getelementptr inbounds i32, ptr @key_buff2, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr @key_buff1, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !9
  %107 = add nuw nsw i64 %93, 2
  %108 = icmp eq i64 %107, 33554432
  br i1 %108, label %109, label %92, !llvm.loop !23

109:                                              ; preds = %92
  %110 = load i32, ptr @key_buff1, align 16, !tbaa !9
  br label %111

111:                                              ; preds = %127, %109
  %112 = phi i32 [ %110, %109 ], [ %131, %127 ]
  %113 = phi i64 [ 0, %109 ], [ %128, %127 ]
  %114 = or i64 %113, 1
  %115 = getelementptr inbounds i32, ptr @key_buff1, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = add nsw i32 %116, %112
  store i32 %117, ptr %115, align 4, !tbaa !9
  %118 = or i64 %113, 2
  %119 = getelementptr inbounds i32, ptr @key_buff1, i64 %118
  %120 = load i32, ptr %119, align 8, !tbaa !9
  %121 = add nsw i32 %120, %117
  store i32 %121, ptr %119, align 8, !tbaa !9
  %122 = or i64 %113, 3
  %123 = getelementptr inbounds i32, ptr @key_buff1, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 4, !tbaa !9
  %126 = icmp eq i64 %122, 2097151
  br i1 %126, label %132, label %127, !llvm.loop !24

127:                                              ; preds = %111
  %128 = add nuw nsw i64 %113, 4
  %129 = getelementptr inbounds i32, ptr @key_buff1, i64 %128
  %130 = load i32, ptr %129, align 16, !tbaa !9
  %131 = add nsw i32 %130, %125
  store i32 %131, ptr %129, align 16, !tbaa !9
  br label %111

132:                                              ; preds = %111
  %133 = add i32 %11, -1
  %134 = icmp ult i32 %133, 33554431
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds i32, ptr @key_buff1, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = load i32, ptr @test_rank_array, align 16, !tbaa !9
  %140 = sub nsw i32 %139, %0
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load i32, ptr @passed_verification, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr @passed_verification, align 4, !tbaa !9
  br label %148

145:                                              ; preds = %135
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %0, i32 noundef 0)
  %147 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @partial_verify_vals, i64 0, i64 1), align 4, !tbaa !9
  br label %148

148:                                              ; preds = %145, %142, %132
  %149 = phi i32 [ %147, %145 ], [ %15, %142 ], [ %15, %132 ]
  %150 = add i32 %149, -1
  %151 = icmp ult i32 %150, 33554431
  br i1 %151, label %152, label %164

152:                                              ; preds = %148
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds i32, ptr @key_buff1, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_rank_array, i64 0, i64 1), align 4, !tbaa !9
  %157 = add nsw i32 %156, %0
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load i32, ptr @passed_verification, align 4, !tbaa !9
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr @passed_verification, align 4, !tbaa !9
  br label %164

162:                                              ; preds = %152
  %163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %0, i32 noundef 1)
  br label %164

164:                                              ; preds = %162, %159, %148
  %165 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @partial_verify_vals, i64 0, i64 2), align 8, !tbaa !9
  %166 = add i32 %165, -1
  %167 = icmp ult i32 %166, 33554431
  br i1 %167, label %168, label %180

168:                                              ; preds = %164
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds i32, ptr @key_buff1, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_rank_array, i64 0, i64 2), align 8, !tbaa !9
  %173 = add nsw i32 %172, %0
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = load i32, ptr @passed_verification, align 4, !tbaa !9
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr @passed_verification, align 4, !tbaa !9
  br label %180

178:                                              ; preds = %168
  %179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %0, i32 noundef 2)
  br label %180

180:                                              ; preds = %178, %175, %164
  %181 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @partial_verify_vals, i64 0, i64 3), align 4, !tbaa !9
  %182 = add i32 %181, -1
  %183 = icmp ult i32 %182, 33554431
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds i32, ptr @key_buff1, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_rank_array, i64 0, i64 3), align 4, !tbaa !9
  %189 = sub nsw i32 %188, %0
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %184
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %0, i32 noundef 3)
  br label %196

193:                                              ; preds = %184
  %194 = load i32, ptr @passed_verification, align 4, !tbaa !9
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr @passed_verification, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %193, %191, %180
  %197 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @partial_verify_vals, i64 0, i64 4), align 16, !tbaa !9
  %198 = add i32 %197, -1
  %199 = icmp ult i32 %198, 33554431
  br i1 %199, label %200, label %212

200:                                              ; preds = %196
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds i32, ptr @key_buff1, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !9
  %204 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @test_rank_array, i64 0, i64 4), align 16, !tbaa !9
  %205 = add nsw i32 %204, %0
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load i32, ptr @passed_verification, align 4, !tbaa !9
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr @passed_verification, align 4, !tbaa !9
  br label %212

210:                                              ; preds = %200
  %211 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %0, i32 noundef 4)
  br label %212

212:                                              ; preds = %210, %207, %196
  %213 = icmp eq i32 %0, 10
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  store ptr @key_buff1, ptr @key_buff_ptr_global, align 8, !tbaa !14
  br label %215

215:                                              ; preds = %214, %212
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @test_index_array, ptr noundef nonnull align 16 dereferenceable(20) @B_test_index_array, i64 20, i1 false), !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @test_rank_array, ptr noundef nonnull align 16 dereferenceable(20) @B_test_rank_array, i64 20, i1 false), !tbaa !9
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef 33554432, i32 noundef 66)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef 10)
  tail call void @create_seq(double noundef 0x41B2B9B0A1000000, double noundef 0x41D2309CE5400000)
  tail call void @rank(i32 noundef 1)
  store i32 0, ptr @passed_verification, align 4, !tbaa !9
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 1)
  tail call void @rank(i32 noundef 1)
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 2)
  tail call void @rank(i32 noundef 2)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 3)
  tail call void @rank(i32 noundef 3)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 4)
  tail call void @rank(i32 noundef 4)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 5)
  tail call void @rank(i32 noundef 5)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 6)
  tail call void @rank(i32 noundef 6)
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 7)
  tail call void @rank(i32 noundef 7)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 8)
  tail call void @rank(i32 noundef 8)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 9)
  tail call void @rank(i32 noundef 9)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 10)
  tail call void @rank(i32 noundef 10)
  %17 = load ptr, ptr @key_buff_ptr_global, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %18, %2
  %19 = phi i64 [ 0, %2 ], [ %37, %18 ]
  %20 = getelementptr inbounds [33554432 x i32], ptr @key_buff2, i64 0, i64 %19
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %17, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %26
  store i32 %21, ptr %27, align 4, !tbaa !9
  %28 = or i64 %19, 1
  %29 = getelementptr inbounds [33554432 x i32], ptr @key_buff2, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %17, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %35
  store i32 %30, ptr %36, align 4, !tbaa !9
  %37 = add nuw nsw i64 %19, 2
  %38 = icmp eq i64 %37, 33554432
  br i1 %38, label %39, label %18, !llvm.loop !16

39:                                               ; preds = %18
  %40 = load i32, ptr @key_array, align 16, !tbaa !9
  %41 = insertelement <4 x i32> poison, i32 %40, i64 3
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ 0, %39 ], [ %60, %42 ]
  %44 = phi <4 x i32> [ %41, %39 ], [ %51, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %39 ], [ %58, %42 ]
  %46 = phi <4 x i32> [ zeroinitializer, %39 ], [ %59, %42 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [33554432 x i32], ptr @key_array, i64 0, i64 %47
  %49 = load <4 x i32>, ptr %48, align 4, !tbaa !9
  %50 = getelementptr inbounds i32, ptr %48, i64 4
  %51 = load <4 x i32>, ptr %50, align 4, !tbaa !9
  %52 = shufflevector <4 x i32> %44, <4 x i32> %49, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %53 = shufflevector <4 x i32> %49, <4 x i32> %51, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %54 = icmp sgt <4 x i32> %52, %49
  %55 = icmp sgt <4 x i32> %53, %51
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %45, %56
  %59 = add <4 x i32> %46, %57
  %60 = add nuw i64 %43, 8
  %61 = icmp eq i64 %60, 33554424
  br i1 %61, label %62, label %42, !llvm.loop !25

62:                                               ; preds = %42
  %63 = extractelement <4 x i32> %51, i64 3
  %64 = add <4 x i32> %59, %58
  %65 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554425), align 4, !tbaa !9
  %67 = icmp sgt i32 %63, %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %65, %68
  %70 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554426), align 8, !tbaa !9
  %71 = icmp sgt i32 %66, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %69, %72
  %74 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554427), align 4, !tbaa !9
  %75 = icmp sgt i32 %70, %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %73, %76
  %78 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554428), align 16, !tbaa !9
  %79 = icmp sgt i32 %74, %78
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %77, %80
  %82 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554429), align 4, !tbaa !9
  %83 = icmp sgt i32 %78, %82
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %81, %84
  %86 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554430), align 8, !tbaa !9
  %87 = icmp sgt i32 %82, %86
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %85, %88
  %90 = load i32, ptr getelementptr inbounds ([33554432 x i32], ptr @key_array, i64 0, i64 33554431), align 4, !tbaa !9
  %91 = icmp sgt i32 %86, %90
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %89, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %62
  %96 = zext i32 %93 to i64
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %96)
  %98 = load i32, ptr @passed_verification, align 4, !tbaa !9
  br label %102

99:                                               ; preds = %62
  %100 = load i32, ptr @passed_verification, align 4, !tbaa !9
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @passed_verification, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %95, %99
  %103 = phi i32 [ %98, %95 ], [ %101, %99 ]
  %104 = icmp eq i32 %103, 51
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 0, ptr @passed_verification, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %105, %102
  %107 = phi ptr [ @str, %105 ], [ @str.28, %102 ]
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.21)
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 66)
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 33554432)
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 10)
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.22)
  %113 = tail call i32 @puts(ptr nonnull dereferenceable(1) %107)
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull @.str.23)
  %115 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %116 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %117 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %118 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
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
