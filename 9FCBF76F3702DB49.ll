; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/himenobmtxpa.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/himenobmtxpa.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Mat = type { ptr, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }

@omega = dso_local local_unnamed_addr global float 0x3FE99999A0000000, align 4
@.str = private unnamed_addr constant [34 x i8] c"mimax = %d mjmax = %d mkmax = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"imax = %d jmax = %d kmax =%d\0A\00", align 1
@p = dso_local global %struct.Mat zeroinitializer, align 8
@bnd = dso_local global %struct.Mat zeroinitializer, align 8
@wrk1 = dso_local global %struct.Mat zeroinitializer, align 8
@wrk2 = dso_local global %struct.Mat zeroinitializer, align 8
@a = dso_local global %struct.Mat zeroinitializer, align 8
@b = dso_local global %struct.Mat zeroinitializer, align 8
@c = dso_local global %struct.Mat zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c" Loop executed for %d times\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c" Gosa : %e \0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"XS\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"xs\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"XL\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"xl\00", align 1
@second.base_sec = internal unnamed_addr global i32 0, align 4
@second.base_usec = internal unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [27 x i8] c"Invalid input character !!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 64, i32 noundef 64, i32 noundef 128)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 63, i32 noundef 63, i32 noundef 127)
  store <4 x i32> <i32 1, i32 64, i32 64, i32 128>, ptr getelementptr inbounds (%struct.Mat, ptr @p, i64 0, i32 1), align 8, !tbaa !5
  %5 = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #16
  store ptr %5, ptr @p, align 8, !tbaa !9
  store <4 x i32> <i32 1, i32 64, i32 64, i32 128>, ptr getelementptr inbounds (%struct.Mat, ptr @bnd, i64 0, i32 1), align 8, !tbaa !5
  %6 = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #16
  store ptr %6, ptr @bnd, align 8, !tbaa !9
  store <4 x i32> <i32 1, i32 64, i32 64, i32 128>, ptr getelementptr inbounds (%struct.Mat, ptr @wrk1, i64 0, i32 1), align 8, !tbaa !5
  %7 = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #16
  store ptr %7, ptr @wrk1, align 8, !tbaa !9
  store <4 x i32> <i32 1, i32 64, i32 64, i32 128>, ptr getelementptr inbounds (%struct.Mat, ptr @wrk2, i64 0, i32 1), align 8, !tbaa !5
  %8 = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #16
  store ptr %8, ptr @wrk2, align 8, !tbaa !9
  store <4 x i32> <i32 4, i32 64, i32 64, i32 128>, ptr getelementptr inbounds (%struct.Mat, ptr @a, i64 0, i32 1), align 8, !tbaa !5
  %9 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #16
  store ptr %9, ptr @a, align 8, !tbaa !9
  store <4 x i32> <i32 3, i32 64, i32 64, i32 128>, ptr getelementptr inbounds (%struct.Mat, ptr @b, i64 0, i32 1), align 8, !tbaa !5
  %10 = tail call noalias dereferenceable_or_null(6291456) ptr @malloc(i64 noundef 6291456) #16
  store ptr %10, ptr @b, align 8, !tbaa !9
  store <4 x i32> <i32 3, i32 64, i32 64, i32 128>, ptr getelementptr inbounds (%struct.Mat, ptr @c, i64 0, i32 1), align 8, !tbaa !5
  %11 = tail call noalias dereferenceable_or_null(6291456) ptr @malloc(i64 noundef 6291456) #16
  store ptr %11, ptr @c, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %77, %2
  %13 = phi i32 [ 0, %2 ], [ %78, %77 ]
  %14 = mul nsw i32 %13, %13
  %15 = sitofp i32 %14 to float
  %16 = fdiv float %15, 3.969000e+03
  %17 = shl i32 %13, 13
  %18 = insertelement <4 x float> poison, float %16, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x float> poison, float %16, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %22, %12
  %23 = phi i64 [ %75, %22 ], [ 0, %12 ]
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 7
  %26 = add nuw nsw i32 %17, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %5, i64 %27
  store <4 x float> %21, ptr %28, align 4, !tbaa !12
  %29 = getelementptr inbounds float, ptr %28, i64 4
  store <4 x float> %19, ptr %29, align 4, !tbaa !12
  %30 = or i64 %27, 8
  %31 = getelementptr inbounds float, ptr %5, i64 %30
  store <4 x float> %21, ptr %31, align 4, !tbaa !12
  %32 = getelementptr inbounds float, ptr %31, i64 4
  store <4 x float> %19, ptr %32, align 4, !tbaa !12
  %33 = or i64 %27, 16
  %34 = getelementptr inbounds float, ptr %5, i64 %33
  store <4 x float> %21, ptr %34, align 4, !tbaa !12
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store <4 x float> %19, ptr %35, align 4, !tbaa !12
  %36 = or i64 %27, 24
  %37 = getelementptr inbounds float, ptr %5, i64 %36
  store <4 x float> %21, ptr %37, align 4, !tbaa !12
  %38 = getelementptr inbounds float, ptr %37, i64 4
  store <4 x float> %19, ptr %38, align 4, !tbaa !12
  %39 = or i64 %27, 32
  %40 = getelementptr inbounds float, ptr %5, i64 %39
  store <4 x float> %21, ptr %40, align 4, !tbaa !12
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store <4 x float> %19, ptr %41, align 4, !tbaa !12
  %42 = or i64 %27, 40
  %43 = getelementptr inbounds float, ptr %5, i64 %42
  store <4 x float> %21, ptr %43, align 4, !tbaa !12
  %44 = getelementptr inbounds float, ptr %43, i64 4
  store <4 x float> %19, ptr %44, align 4, !tbaa !12
  %45 = or i64 %27, 48
  %46 = getelementptr inbounds float, ptr %5, i64 %45
  store <4 x float> %21, ptr %46, align 4, !tbaa !12
  %47 = getelementptr inbounds float, ptr %46, i64 4
  store <4 x float> %19, ptr %47, align 4, !tbaa !12
  %48 = or i64 %27, 56
  %49 = getelementptr inbounds float, ptr %5, i64 %48
  store <4 x float> %21, ptr %49, align 4, !tbaa !12
  %50 = getelementptr inbounds float, ptr %49, i64 4
  store <4 x float> %19, ptr %50, align 4, !tbaa !12
  %51 = or i64 %27, 64
  %52 = getelementptr inbounds float, ptr %5, i64 %51
  store <4 x float> %21, ptr %52, align 4, !tbaa !12
  %53 = getelementptr inbounds float, ptr %52, i64 4
  store <4 x float> %19, ptr %53, align 4, !tbaa !12
  %54 = or i64 %27, 72
  %55 = getelementptr inbounds float, ptr %5, i64 %54
  store <4 x float> %21, ptr %55, align 4, !tbaa !12
  %56 = getelementptr inbounds float, ptr %55, i64 4
  store <4 x float> %19, ptr %56, align 4, !tbaa !12
  %57 = or i64 %27, 80
  %58 = getelementptr inbounds float, ptr %5, i64 %57
  store <4 x float> %21, ptr %58, align 4, !tbaa !12
  %59 = getelementptr inbounds float, ptr %58, i64 4
  store <4 x float> %19, ptr %59, align 4, !tbaa !12
  %60 = or i64 %27, 88
  %61 = getelementptr inbounds float, ptr %5, i64 %60
  store <4 x float> %21, ptr %61, align 4, !tbaa !12
  %62 = getelementptr inbounds float, ptr %61, i64 4
  store <4 x float> %19, ptr %62, align 4, !tbaa !12
  %63 = or i64 %27, 96
  %64 = getelementptr inbounds float, ptr %5, i64 %63
  store <4 x float> %21, ptr %64, align 4, !tbaa !12
  %65 = getelementptr inbounds float, ptr %64, i64 4
  store <4 x float> %19, ptr %65, align 4, !tbaa !12
  %66 = or i64 %27, 104
  %67 = getelementptr inbounds float, ptr %5, i64 %66
  store <4 x float> %21, ptr %67, align 4, !tbaa !12
  %68 = getelementptr inbounds float, ptr %67, i64 4
  store <4 x float> %19, ptr %68, align 4, !tbaa !12
  %69 = or i64 %27, 112
  %70 = getelementptr inbounds float, ptr %5, i64 %69
  store <4 x float> %21, ptr %70, align 4, !tbaa !12
  %71 = getelementptr inbounds float, ptr %70, i64 4
  store <4 x float> %19, ptr %71, align 4, !tbaa !12
  %72 = or i64 %27, 120
  %73 = getelementptr inbounds float, ptr %5, i64 %72
  store <4 x float> %21, ptr %73, align 4, !tbaa !12
  %74 = getelementptr inbounds float, ptr %73, i64 4
  store <4 x float> %19, ptr %74, align 4, !tbaa !12
  %75 = add nuw nsw i64 %23, 1
  %76 = icmp eq i64 %75, 64
  br i1 %76, label %77, label %22, !llvm.loop !14

77:                                               ; preds = %22
  %78 = add nuw nsw i32 %13, 1
  %79 = icmp eq i32 %78, 64
  br i1 %79, label %80, label %12, !llvm.loop !16

80:                                               ; preds = %77, %138
  %81 = phi i32 [ %139, %138 ], [ 0, %77 ]
  %82 = shl i32 %81, 13
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ %136, %83 ], [ 0, %80 ]
  %85 = trunc i64 %84 to i32
  %86 = shl i32 %85, 7
  %87 = add nuw nsw i32 %82, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %6, i64 %88
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %89, align 4, !tbaa !12
  %90 = getelementptr inbounds float, ptr %89, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %90, align 4, !tbaa !12
  %91 = or i64 %88, 8
  %92 = getelementptr inbounds float, ptr %6, i64 %91
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %92, align 4, !tbaa !12
  %93 = getelementptr inbounds float, ptr %92, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %93, align 4, !tbaa !12
  %94 = or i64 %88, 16
  %95 = getelementptr inbounds float, ptr %6, i64 %94
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %95, align 4, !tbaa !12
  %96 = getelementptr inbounds float, ptr %95, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %96, align 4, !tbaa !12
  %97 = or i64 %88, 24
  %98 = getelementptr inbounds float, ptr %6, i64 %97
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %98, align 4, !tbaa !12
  %99 = getelementptr inbounds float, ptr %98, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %99, align 4, !tbaa !12
  %100 = or i64 %88, 32
  %101 = getelementptr inbounds float, ptr %6, i64 %100
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %101, align 4, !tbaa !12
  %102 = getelementptr inbounds float, ptr %101, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %102, align 4, !tbaa !12
  %103 = or i64 %88, 40
  %104 = getelementptr inbounds float, ptr %6, i64 %103
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %104, align 4, !tbaa !12
  %105 = getelementptr inbounds float, ptr %104, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %105, align 4, !tbaa !12
  %106 = or i64 %88, 48
  %107 = getelementptr inbounds float, ptr %6, i64 %106
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %107, align 4, !tbaa !12
  %108 = getelementptr inbounds float, ptr %107, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %108, align 4, !tbaa !12
  %109 = or i64 %88, 56
  %110 = getelementptr inbounds float, ptr %6, i64 %109
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %110, align 4, !tbaa !12
  %111 = getelementptr inbounds float, ptr %110, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %111, align 4, !tbaa !12
  %112 = or i64 %88, 64
  %113 = getelementptr inbounds float, ptr %6, i64 %112
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %113, align 4, !tbaa !12
  %114 = getelementptr inbounds float, ptr %113, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %114, align 4, !tbaa !12
  %115 = or i64 %88, 72
  %116 = getelementptr inbounds float, ptr %6, i64 %115
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %116, align 4, !tbaa !12
  %117 = getelementptr inbounds float, ptr %116, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %117, align 4, !tbaa !12
  %118 = or i64 %88, 80
  %119 = getelementptr inbounds float, ptr %6, i64 %118
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %119, align 4, !tbaa !12
  %120 = getelementptr inbounds float, ptr %119, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %120, align 4, !tbaa !12
  %121 = or i64 %88, 88
  %122 = getelementptr inbounds float, ptr %6, i64 %121
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %122, align 4, !tbaa !12
  %123 = getelementptr inbounds float, ptr %122, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %123, align 4, !tbaa !12
  %124 = or i64 %88, 96
  %125 = getelementptr inbounds float, ptr %6, i64 %124
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %125, align 4, !tbaa !12
  %126 = getelementptr inbounds float, ptr %125, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %126, align 4, !tbaa !12
  %127 = or i64 %88, 104
  %128 = getelementptr inbounds float, ptr %6, i64 %127
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %128, align 4, !tbaa !12
  %129 = getelementptr inbounds float, ptr %128, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %129, align 4, !tbaa !12
  %130 = or i64 %88, 112
  %131 = getelementptr inbounds float, ptr %6, i64 %130
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %131, align 4, !tbaa !12
  %132 = getelementptr inbounds float, ptr %131, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %132, align 4, !tbaa !12
  %133 = or i64 %88, 120
  %134 = getelementptr inbounds float, ptr %6, i64 %133
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %134, align 4, !tbaa !12
  %135 = getelementptr inbounds float, ptr %134, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %135, align 4, !tbaa !12
  %136 = add nuw nsw i64 %84, 1
  %137 = icmp eq i64 %136, 64
  br i1 %137, label %138, label %83, !llvm.loop !17

138:                                              ; preds = %83
  %139 = add nuw nsw i32 %81, 1
  %140 = icmp eq i32 %139, 64
  br i1 %140, label %141, label %80, !llvm.loop !18

141:                                              ; preds = %138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2097152) %7, i8 0, i64 2097152, i1 false), !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2097152) %8, i8 0, i64 2097152, i1 false), !tbaa !12
  br label %142

142:                                              ; preds = %141, %200
  %143 = phi i32 [ %201, %200 ], [ 0, %141 ]
  %144 = shl i32 %143, 13
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi i64 [ %198, %145 ], [ 0, %142 ]
  %147 = trunc i64 %146 to i32
  %148 = shl i32 %147, 7
  %149 = add nuw nsw i32 %144, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %9, i64 %150
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %151, align 4, !tbaa !12
  %152 = getelementptr inbounds float, ptr %151, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %152, align 4, !tbaa !12
  %153 = or i64 %150, 8
  %154 = getelementptr inbounds float, ptr %9, i64 %153
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %154, align 4, !tbaa !12
  %155 = getelementptr inbounds float, ptr %154, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %155, align 4, !tbaa !12
  %156 = or i64 %150, 16
  %157 = getelementptr inbounds float, ptr %9, i64 %156
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %157, align 4, !tbaa !12
  %158 = getelementptr inbounds float, ptr %157, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %158, align 4, !tbaa !12
  %159 = or i64 %150, 24
  %160 = getelementptr inbounds float, ptr %9, i64 %159
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %160, align 4, !tbaa !12
  %161 = getelementptr inbounds float, ptr %160, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %161, align 4, !tbaa !12
  %162 = or i64 %150, 32
  %163 = getelementptr inbounds float, ptr %9, i64 %162
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %163, align 4, !tbaa !12
  %164 = getelementptr inbounds float, ptr %163, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %164, align 4, !tbaa !12
  %165 = or i64 %150, 40
  %166 = getelementptr inbounds float, ptr %9, i64 %165
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %166, align 4, !tbaa !12
  %167 = getelementptr inbounds float, ptr %166, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %167, align 4, !tbaa !12
  %168 = or i64 %150, 48
  %169 = getelementptr inbounds float, ptr %9, i64 %168
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %169, align 4, !tbaa !12
  %170 = getelementptr inbounds float, ptr %169, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %170, align 4, !tbaa !12
  %171 = or i64 %150, 56
  %172 = getelementptr inbounds float, ptr %9, i64 %171
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %172, align 4, !tbaa !12
  %173 = getelementptr inbounds float, ptr %172, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %173, align 4, !tbaa !12
  %174 = or i64 %150, 64
  %175 = getelementptr inbounds float, ptr %9, i64 %174
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %175, align 4, !tbaa !12
  %176 = getelementptr inbounds float, ptr %175, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %176, align 4, !tbaa !12
  %177 = or i64 %150, 72
  %178 = getelementptr inbounds float, ptr %9, i64 %177
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %178, align 4, !tbaa !12
  %179 = getelementptr inbounds float, ptr %178, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %179, align 4, !tbaa !12
  %180 = or i64 %150, 80
  %181 = getelementptr inbounds float, ptr %9, i64 %180
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %181, align 4, !tbaa !12
  %182 = getelementptr inbounds float, ptr %181, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %182, align 4, !tbaa !12
  %183 = or i64 %150, 88
  %184 = getelementptr inbounds float, ptr %9, i64 %183
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %184, align 4, !tbaa !12
  %185 = getelementptr inbounds float, ptr %184, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %185, align 4, !tbaa !12
  %186 = or i64 %150, 96
  %187 = getelementptr inbounds float, ptr %9, i64 %186
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %187, align 4, !tbaa !12
  %188 = getelementptr inbounds float, ptr %187, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %188, align 4, !tbaa !12
  %189 = or i64 %150, 104
  %190 = getelementptr inbounds float, ptr %9, i64 %189
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %190, align 4, !tbaa !12
  %191 = getelementptr inbounds float, ptr %190, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %191, align 4, !tbaa !12
  %192 = or i64 %150, 112
  %193 = getelementptr inbounds float, ptr %9, i64 %192
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %193, align 4, !tbaa !12
  %194 = getelementptr inbounds float, ptr %193, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %194, align 4, !tbaa !12
  %195 = or i64 %150, 120
  %196 = getelementptr inbounds float, ptr %9, i64 %195
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %196, align 4, !tbaa !12
  %197 = getelementptr inbounds float, ptr %196, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %197, align 4, !tbaa !12
  %198 = add nuw nsw i64 %146, 1
  %199 = icmp eq i64 %198, 64
  br i1 %199, label %200, label %145, !llvm.loop !17

200:                                              ; preds = %145
  %201 = add nuw nsw i32 %143, 1
  %202 = icmp eq i32 %201, 64
  br i1 %202, label %203, label %142, !llvm.loop !18

203:                                              ; preds = %200, %262
  %204 = phi i32 [ %263, %262 ], [ 0, %200 ]
  %205 = shl i32 %204, 6
  %206 = add nuw nsw i32 %205, 4096
  br label %207

207:                                              ; preds = %207, %203
  %208 = phi i64 [ %260, %207 ], [ 0, %203 ]
  %209 = trunc i64 %208 to i32
  %210 = add nuw nsw i32 %206, %209
  %211 = shl i32 %210, 7
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %9, i64 %212
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %213, align 4, !tbaa !12
  %214 = getelementptr inbounds float, ptr %213, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %214, align 4, !tbaa !12
  %215 = or i64 %212, 8
  %216 = getelementptr inbounds float, ptr %9, i64 %215
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %216, align 4, !tbaa !12
  %217 = getelementptr inbounds float, ptr %216, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %217, align 4, !tbaa !12
  %218 = or i64 %212, 16
  %219 = getelementptr inbounds float, ptr %9, i64 %218
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %219, align 4, !tbaa !12
  %220 = getelementptr inbounds float, ptr %219, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %220, align 4, !tbaa !12
  %221 = or i64 %212, 24
  %222 = getelementptr inbounds float, ptr %9, i64 %221
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %222, align 4, !tbaa !12
  %223 = getelementptr inbounds float, ptr %222, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %223, align 4, !tbaa !12
  %224 = or i64 %212, 32
  %225 = getelementptr inbounds float, ptr %9, i64 %224
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %225, align 4, !tbaa !12
  %226 = getelementptr inbounds float, ptr %225, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %226, align 4, !tbaa !12
  %227 = or i64 %212, 40
  %228 = getelementptr inbounds float, ptr %9, i64 %227
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %228, align 4, !tbaa !12
  %229 = getelementptr inbounds float, ptr %228, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %229, align 4, !tbaa !12
  %230 = or i64 %212, 48
  %231 = getelementptr inbounds float, ptr %9, i64 %230
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %231, align 4, !tbaa !12
  %232 = getelementptr inbounds float, ptr %231, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %232, align 4, !tbaa !12
  %233 = or i64 %212, 56
  %234 = getelementptr inbounds float, ptr %9, i64 %233
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %234, align 4, !tbaa !12
  %235 = getelementptr inbounds float, ptr %234, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %235, align 4, !tbaa !12
  %236 = or i64 %212, 64
  %237 = getelementptr inbounds float, ptr %9, i64 %236
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %237, align 4, !tbaa !12
  %238 = getelementptr inbounds float, ptr %237, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %238, align 4, !tbaa !12
  %239 = or i64 %212, 72
  %240 = getelementptr inbounds float, ptr %9, i64 %239
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %240, align 4, !tbaa !12
  %241 = getelementptr inbounds float, ptr %240, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %241, align 4, !tbaa !12
  %242 = or i64 %212, 80
  %243 = getelementptr inbounds float, ptr %9, i64 %242
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %243, align 4, !tbaa !12
  %244 = getelementptr inbounds float, ptr %243, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %244, align 4, !tbaa !12
  %245 = or i64 %212, 88
  %246 = getelementptr inbounds float, ptr %9, i64 %245
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %246, align 4, !tbaa !12
  %247 = getelementptr inbounds float, ptr %246, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %247, align 4, !tbaa !12
  %248 = or i64 %212, 96
  %249 = getelementptr inbounds float, ptr %9, i64 %248
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %249, align 4, !tbaa !12
  %250 = getelementptr inbounds float, ptr %249, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %250, align 4, !tbaa !12
  %251 = or i64 %212, 104
  %252 = getelementptr inbounds float, ptr %9, i64 %251
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %252, align 4, !tbaa !12
  %253 = getelementptr inbounds float, ptr %252, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %253, align 4, !tbaa !12
  %254 = or i64 %212, 112
  %255 = getelementptr inbounds float, ptr %9, i64 %254
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %255, align 4, !tbaa !12
  %256 = getelementptr inbounds float, ptr %255, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %256, align 4, !tbaa !12
  %257 = or i64 %212, 120
  %258 = getelementptr inbounds float, ptr %9, i64 %257
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %258, align 4, !tbaa !12
  %259 = getelementptr inbounds float, ptr %258, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %259, align 4, !tbaa !12
  %260 = add nuw nsw i64 %208, 1
  %261 = icmp eq i64 %260, 64
  br i1 %261, label %262, label %207, !llvm.loop !17

262:                                              ; preds = %207
  %263 = add nuw nsw i32 %204, 1
  %264 = icmp eq i32 %263, 64
  br i1 %264, label %265, label %203, !llvm.loop !18

265:                                              ; preds = %262, %324
  %266 = phi i32 [ %325, %324 ], [ 0, %262 ]
  %267 = shl i32 %266, 6
  %268 = add nuw nsw i32 %267, 8192
  br label %269

269:                                              ; preds = %269, %265
  %270 = phi i64 [ %322, %269 ], [ 0, %265 ]
  %271 = trunc i64 %270 to i32
  %272 = add nuw nsw i32 %268, %271
  %273 = shl i32 %272, 7
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %9, i64 %274
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %275, align 4, !tbaa !12
  %276 = getelementptr inbounds float, ptr %275, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %276, align 4, !tbaa !12
  %277 = or i64 %274, 8
  %278 = getelementptr inbounds float, ptr %9, i64 %277
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %278, align 4, !tbaa !12
  %279 = getelementptr inbounds float, ptr %278, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %279, align 4, !tbaa !12
  %280 = or i64 %274, 16
  %281 = getelementptr inbounds float, ptr %9, i64 %280
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %281, align 4, !tbaa !12
  %282 = getelementptr inbounds float, ptr %281, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %282, align 4, !tbaa !12
  %283 = or i64 %274, 24
  %284 = getelementptr inbounds float, ptr %9, i64 %283
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %284, align 4, !tbaa !12
  %285 = getelementptr inbounds float, ptr %284, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %285, align 4, !tbaa !12
  %286 = or i64 %274, 32
  %287 = getelementptr inbounds float, ptr %9, i64 %286
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %287, align 4, !tbaa !12
  %288 = getelementptr inbounds float, ptr %287, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %288, align 4, !tbaa !12
  %289 = or i64 %274, 40
  %290 = getelementptr inbounds float, ptr %9, i64 %289
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %290, align 4, !tbaa !12
  %291 = getelementptr inbounds float, ptr %290, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %291, align 4, !tbaa !12
  %292 = or i64 %274, 48
  %293 = getelementptr inbounds float, ptr %9, i64 %292
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %293, align 4, !tbaa !12
  %294 = getelementptr inbounds float, ptr %293, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %294, align 4, !tbaa !12
  %295 = or i64 %274, 56
  %296 = getelementptr inbounds float, ptr %9, i64 %295
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %296, align 4, !tbaa !12
  %297 = getelementptr inbounds float, ptr %296, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %297, align 4, !tbaa !12
  %298 = or i64 %274, 64
  %299 = getelementptr inbounds float, ptr %9, i64 %298
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %299, align 4, !tbaa !12
  %300 = getelementptr inbounds float, ptr %299, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %300, align 4, !tbaa !12
  %301 = or i64 %274, 72
  %302 = getelementptr inbounds float, ptr %9, i64 %301
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %302, align 4, !tbaa !12
  %303 = getelementptr inbounds float, ptr %302, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %303, align 4, !tbaa !12
  %304 = or i64 %274, 80
  %305 = getelementptr inbounds float, ptr %9, i64 %304
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %305, align 4, !tbaa !12
  %306 = getelementptr inbounds float, ptr %305, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %306, align 4, !tbaa !12
  %307 = or i64 %274, 88
  %308 = getelementptr inbounds float, ptr %9, i64 %307
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %308, align 4, !tbaa !12
  %309 = getelementptr inbounds float, ptr %308, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %309, align 4, !tbaa !12
  %310 = or i64 %274, 96
  %311 = getelementptr inbounds float, ptr %9, i64 %310
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %311, align 4, !tbaa !12
  %312 = getelementptr inbounds float, ptr %311, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %312, align 4, !tbaa !12
  %313 = or i64 %274, 104
  %314 = getelementptr inbounds float, ptr %9, i64 %313
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %314, align 4, !tbaa !12
  %315 = getelementptr inbounds float, ptr %314, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %315, align 4, !tbaa !12
  %316 = or i64 %274, 112
  %317 = getelementptr inbounds float, ptr %9, i64 %316
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %317, align 4, !tbaa !12
  %318 = getelementptr inbounds float, ptr %317, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %318, align 4, !tbaa !12
  %319 = or i64 %274, 120
  %320 = getelementptr inbounds float, ptr %9, i64 %319
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %320, align 4, !tbaa !12
  %321 = getelementptr inbounds float, ptr %320, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %321, align 4, !tbaa !12
  %322 = add nuw nsw i64 %270, 1
  %323 = icmp eq i64 %322, 64
  br i1 %323, label %324, label %269, !llvm.loop !17

324:                                              ; preds = %269
  %325 = add nuw nsw i32 %266, 1
  %326 = icmp eq i32 %325, 64
  br i1 %326, label %327, label %265, !llvm.loop !18

327:                                              ; preds = %324, %386
  %328 = phi i32 [ %387, %386 ], [ 0, %324 ]
  %329 = shl i32 %328, 6
  %330 = add nuw nsw i32 %329, 12288
  br label %331

331:                                              ; preds = %331, %327
  %332 = phi i64 [ %384, %331 ], [ 0, %327 ]
  %333 = trunc i64 %332 to i32
  %334 = add nuw nsw i32 %330, %333
  %335 = shl i32 %334, 7
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %9, i64 %336
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %337, align 4, !tbaa !12
  %338 = getelementptr inbounds float, ptr %337, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %338, align 4, !tbaa !12
  %339 = or i64 %336, 8
  %340 = getelementptr inbounds float, ptr %9, i64 %339
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %340, align 4, !tbaa !12
  %341 = getelementptr inbounds float, ptr %340, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %341, align 4, !tbaa !12
  %342 = or i64 %336, 16
  %343 = getelementptr inbounds float, ptr %9, i64 %342
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %343, align 4, !tbaa !12
  %344 = getelementptr inbounds float, ptr %343, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %344, align 4, !tbaa !12
  %345 = or i64 %336, 24
  %346 = getelementptr inbounds float, ptr %9, i64 %345
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %346, align 4, !tbaa !12
  %347 = getelementptr inbounds float, ptr %346, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %347, align 4, !tbaa !12
  %348 = or i64 %336, 32
  %349 = getelementptr inbounds float, ptr %9, i64 %348
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %349, align 4, !tbaa !12
  %350 = getelementptr inbounds float, ptr %349, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %350, align 4, !tbaa !12
  %351 = or i64 %336, 40
  %352 = getelementptr inbounds float, ptr %9, i64 %351
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %352, align 4, !tbaa !12
  %353 = getelementptr inbounds float, ptr %352, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %353, align 4, !tbaa !12
  %354 = or i64 %336, 48
  %355 = getelementptr inbounds float, ptr %9, i64 %354
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %355, align 4, !tbaa !12
  %356 = getelementptr inbounds float, ptr %355, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %356, align 4, !tbaa !12
  %357 = or i64 %336, 56
  %358 = getelementptr inbounds float, ptr %9, i64 %357
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %358, align 4, !tbaa !12
  %359 = getelementptr inbounds float, ptr %358, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %359, align 4, !tbaa !12
  %360 = or i64 %336, 64
  %361 = getelementptr inbounds float, ptr %9, i64 %360
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %361, align 4, !tbaa !12
  %362 = getelementptr inbounds float, ptr %361, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %362, align 4, !tbaa !12
  %363 = or i64 %336, 72
  %364 = getelementptr inbounds float, ptr %9, i64 %363
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %364, align 4, !tbaa !12
  %365 = getelementptr inbounds float, ptr %364, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %365, align 4, !tbaa !12
  %366 = or i64 %336, 80
  %367 = getelementptr inbounds float, ptr %9, i64 %366
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %367, align 4, !tbaa !12
  %368 = getelementptr inbounds float, ptr %367, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %368, align 4, !tbaa !12
  %369 = or i64 %336, 88
  %370 = getelementptr inbounds float, ptr %9, i64 %369
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %370, align 4, !tbaa !12
  %371 = getelementptr inbounds float, ptr %370, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %371, align 4, !tbaa !12
  %372 = or i64 %336, 96
  %373 = getelementptr inbounds float, ptr %9, i64 %372
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %373, align 4, !tbaa !12
  %374 = getelementptr inbounds float, ptr %373, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %374, align 4, !tbaa !12
  %375 = or i64 %336, 104
  %376 = getelementptr inbounds float, ptr %9, i64 %375
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %376, align 4, !tbaa !12
  %377 = getelementptr inbounds float, ptr %376, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %377, align 4, !tbaa !12
  %378 = or i64 %336, 112
  %379 = getelementptr inbounds float, ptr %9, i64 %378
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %379, align 4, !tbaa !12
  %380 = getelementptr inbounds float, ptr %379, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %380, align 4, !tbaa !12
  %381 = or i64 %336, 120
  %382 = getelementptr inbounds float, ptr %9, i64 %381
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %382, align 4, !tbaa !12
  %383 = getelementptr inbounds float, ptr %382, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %383, align 4, !tbaa !12
  %384 = add nuw nsw i64 %332, 1
  %385 = icmp eq i64 %384, 64
  br i1 %385, label %386, label %331, !llvm.loop !17

386:                                              ; preds = %331
  %387 = add nuw nsw i32 %328, 1
  %388 = icmp eq i32 %387, 64
  br i1 %388, label %389, label %327, !llvm.loop !18

389:                                              ; preds = %386
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6291456) %10, i8 0, i64 6291456, i1 false)
  br label %390

390:                                              ; preds = %389, %448
  %391 = phi i32 [ %449, %448 ], [ 0, %389 ]
  %392 = shl i32 %391, 13
  br label %393

393:                                              ; preds = %393, %390
  %394 = phi i64 [ %446, %393 ], [ 0, %390 ]
  %395 = trunc i64 %394 to i32
  %396 = shl i32 %395, 7
  %397 = add nuw nsw i32 %392, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %11, i64 %398
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %399, align 4, !tbaa !12
  %400 = getelementptr inbounds float, ptr %399, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %400, align 4, !tbaa !12
  %401 = or i64 %398, 8
  %402 = getelementptr inbounds float, ptr %11, i64 %401
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %402, align 4, !tbaa !12
  %403 = getelementptr inbounds float, ptr %402, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %403, align 4, !tbaa !12
  %404 = or i64 %398, 16
  %405 = getelementptr inbounds float, ptr %11, i64 %404
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %405, align 4, !tbaa !12
  %406 = getelementptr inbounds float, ptr %405, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %406, align 4, !tbaa !12
  %407 = or i64 %398, 24
  %408 = getelementptr inbounds float, ptr %11, i64 %407
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %408, align 4, !tbaa !12
  %409 = getelementptr inbounds float, ptr %408, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %409, align 4, !tbaa !12
  %410 = or i64 %398, 32
  %411 = getelementptr inbounds float, ptr %11, i64 %410
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %411, align 4, !tbaa !12
  %412 = getelementptr inbounds float, ptr %411, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %412, align 4, !tbaa !12
  %413 = or i64 %398, 40
  %414 = getelementptr inbounds float, ptr %11, i64 %413
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %414, align 4, !tbaa !12
  %415 = getelementptr inbounds float, ptr %414, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %415, align 4, !tbaa !12
  %416 = or i64 %398, 48
  %417 = getelementptr inbounds float, ptr %11, i64 %416
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %417, align 4, !tbaa !12
  %418 = getelementptr inbounds float, ptr %417, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %418, align 4, !tbaa !12
  %419 = or i64 %398, 56
  %420 = getelementptr inbounds float, ptr %11, i64 %419
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %420, align 4, !tbaa !12
  %421 = getelementptr inbounds float, ptr %420, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %421, align 4, !tbaa !12
  %422 = or i64 %398, 64
  %423 = getelementptr inbounds float, ptr %11, i64 %422
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %423, align 4, !tbaa !12
  %424 = getelementptr inbounds float, ptr %423, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %424, align 4, !tbaa !12
  %425 = or i64 %398, 72
  %426 = getelementptr inbounds float, ptr %11, i64 %425
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %426, align 4, !tbaa !12
  %427 = getelementptr inbounds float, ptr %426, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %427, align 4, !tbaa !12
  %428 = or i64 %398, 80
  %429 = getelementptr inbounds float, ptr %11, i64 %428
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %429, align 4, !tbaa !12
  %430 = getelementptr inbounds float, ptr %429, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %430, align 4, !tbaa !12
  %431 = or i64 %398, 88
  %432 = getelementptr inbounds float, ptr %11, i64 %431
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %432, align 4, !tbaa !12
  %433 = getelementptr inbounds float, ptr %432, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %433, align 4, !tbaa !12
  %434 = or i64 %398, 96
  %435 = getelementptr inbounds float, ptr %11, i64 %434
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %435, align 4, !tbaa !12
  %436 = getelementptr inbounds float, ptr %435, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %436, align 4, !tbaa !12
  %437 = or i64 %398, 104
  %438 = getelementptr inbounds float, ptr %11, i64 %437
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %438, align 4, !tbaa !12
  %439 = getelementptr inbounds float, ptr %438, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %439, align 4, !tbaa !12
  %440 = or i64 %398, 112
  %441 = getelementptr inbounds float, ptr %11, i64 %440
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %441, align 4, !tbaa !12
  %442 = getelementptr inbounds float, ptr %441, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %442, align 4, !tbaa !12
  %443 = or i64 %398, 120
  %444 = getelementptr inbounds float, ptr %11, i64 %443
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %444, align 4, !tbaa !12
  %445 = getelementptr inbounds float, ptr %444, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %445, align 4, !tbaa !12
  %446 = add nuw nsw i64 %394, 1
  %447 = icmp eq i64 %446, 64
  br i1 %447, label %448, label %393, !llvm.loop !17

448:                                              ; preds = %393
  %449 = add nuw nsw i32 %391, 1
  %450 = icmp eq i32 %449, 64
  br i1 %450, label %451, label %390, !llvm.loop !18

451:                                              ; preds = %448, %510
  %452 = phi i32 [ %511, %510 ], [ 0, %448 ]
  %453 = shl i32 %452, 6
  %454 = add nuw nsw i32 %453, 4096
  br label %455

455:                                              ; preds = %455, %451
  %456 = phi i64 [ %508, %455 ], [ 0, %451 ]
  %457 = trunc i64 %456 to i32
  %458 = add nuw nsw i32 %454, %457
  %459 = shl i32 %458, 7
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %11, i64 %460
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %461, align 4, !tbaa !12
  %462 = getelementptr inbounds float, ptr %461, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %462, align 4, !tbaa !12
  %463 = or i64 %460, 8
  %464 = getelementptr inbounds float, ptr %11, i64 %463
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %464, align 4, !tbaa !12
  %465 = getelementptr inbounds float, ptr %464, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %465, align 4, !tbaa !12
  %466 = or i64 %460, 16
  %467 = getelementptr inbounds float, ptr %11, i64 %466
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %467, align 4, !tbaa !12
  %468 = getelementptr inbounds float, ptr %467, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %468, align 4, !tbaa !12
  %469 = or i64 %460, 24
  %470 = getelementptr inbounds float, ptr %11, i64 %469
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %470, align 4, !tbaa !12
  %471 = getelementptr inbounds float, ptr %470, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %471, align 4, !tbaa !12
  %472 = or i64 %460, 32
  %473 = getelementptr inbounds float, ptr %11, i64 %472
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %473, align 4, !tbaa !12
  %474 = getelementptr inbounds float, ptr %473, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %474, align 4, !tbaa !12
  %475 = or i64 %460, 40
  %476 = getelementptr inbounds float, ptr %11, i64 %475
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %476, align 4, !tbaa !12
  %477 = getelementptr inbounds float, ptr %476, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %477, align 4, !tbaa !12
  %478 = or i64 %460, 48
  %479 = getelementptr inbounds float, ptr %11, i64 %478
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %479, align 4, !tbaa !12
  %480 = getelementptr inbounds float, ptr %479, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %480, align 4, !tbaa !12
  %481 = or i64 %460, 56
  %482 = getelementptr inbounds float, ptr %11, i64 %481
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %482, align 4, !tbaa !12
  %483 = getelementptr inbounds float, ptr %482, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %483, align 4, !tbaa !12
  %484 = or i64 %460, 64
  %485 = getelementptr inbounds float, ptr %11, i64 %484
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %485, align 4, !tbaa !12
  %486 = getelementptr inbounds float, ptr %485, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %486, align 4, !tbaa !12
  %487 = or i64 %460, 72
  %488 = getelementptr inbounds float, ptr %11, i64 %487
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %488, align 4, !tbaa !12
  %489 = getelementptr inbounds float, ptr %488, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %489, align 4, !tbaa !12
  %490 = or i64 %460, 80
  %491 = getelementptr inbounds float, ptr %11, i64 %490
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %491, align 4, !tbaa !12
  %492 = getelementptr inbounds float, ptr %491, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %492, align 4, !tbaa !12
  %493 = or i64 %460, 88
  %494 = getelementptr inbounds float, ptr %11, i64 %493
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %494, align 4, !tbaa !12
  %495 = getelementptr inbounds float, ptr %494, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %495, align 4, !tbaa !12
  %496 = or i64 %460, 96
  %497 = getelementptr inbounds float, ptr %11, i64 %496
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %497, align 4, !tbaa !12
  %498 = getelementptr inbounds float, ptr %497, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %498, align 4, !tbaa !12
  %499 = or i64 %460, 104
  %500 = getelementptr inbounds float, ptr %11, i64 %499
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %500, align 4, !tbaa !12
  %501 = getelementptr inbounds float, ptr %500, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %501, align 4, !tbaa !12
  %502 = or i64 %460, 112
  %503 = getelementptr inbounds float, ptr %11, i64 %502
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %503, align 4, !tbaa !12
  %504 = getelementptr inbounds float, ptr %503, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %504, align 4, !tbaa !12
  %505 = or i64 %460, 120
  %506 = getelementptr inbounds float, ptr %11, i64 %505
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %506, align 4, !tbaa !12
  %507 = getelementptr inbounds float, ptr %506, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %507, align 4, !tbaa !12
  %508 = add nuw nsw i64 %456, 1
  %509 = icmp eq i64 %508, 64
  br i1 %509, label %510, label %455, !llvm.loop !17

510:                                              ; preds = %455
  %511 = add nuw nsw i32 %452, 1
  %512 = icmp eq i32 %511, 64
  br i1 %512, label %513, label %451, !llvm.loop !18

513:                                              ; preds = %510, %572
  %514 = phi i32 [ %573, %572 ], [ 0, %510 ]
  %515 = shl i32 %514, 6
  %516 = add nuw nsw i32 %515, 8192
  br label %517

517:                                              ; preds = %517, %513
  %518 = phi i64 [ %570, %517 ], [ 0, %513 ]
  %519 = trunc i64 %518 to i32
  %520 = add nuw nsw i32 %516, %519
  %521 = shl i32 %520, 7
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %11, i64 %522
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %523, align 4, !tbaa !12
  %524 = getelementptr inbounds float, ptr %523, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %524, align 4, !tbaa !12
  %525 = or i64 %522, 8
  %526 = getelementptr inbounds float, ptr %11, i64 %525
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %526, align 4, !tbaa !12
  %527 = getelementptr inbounds float, ptr %526, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %527, align 4, !tbaa !12
  %528 = or i64 %522, 16
  %529 = getelementptr inbounds float, ptr %11, i64 %528
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %529, align 4, !tbaa !12
  %530 = getelementptr inbounds float, ptr %529, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %530, align 4, !tbaa !12
  %531 = or i64 %522, 24
  %532 = getelementptr inbounds float, ptr %11, i64 %531
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %532, align 4, !tbaa !12
  %533 = getelementptr inbounds float, ptr %532, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %533, align 4, !tbaa !12
  %534 = or i64 %522, 32
  %535 = getelementptr inbounds float, ptr %11, i64 %534
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %535, align 4, !tbaa !12
  %536 = getelementptr inbounds float, ptr %535, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %536, align 4, !tbaa !12
  %537 = or i64 %522, 40
  %538 = getelementptr inbounds float, ptr %11, i64 %537
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %538, align 4, !tbaa !12
  %539 = getelementptr inbounds float, ptr %538, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %539, align 4, !tbaa !12
  %540 = or i64 %522, 48
  %541 = getelementptr inbounds float, ptr %11, i64 %540
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %541, align 4, !tbaa !12
  %542 = getelementptr inbounds float, ptr %541, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %542, align 4, !tbaa !12
  %543 = or i64 %522, 56
  %544 = getelementptr inbounds float, ptr %11, i64 %543
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %544, align 4, !tbaa !12
  %545 = getelementptr inbounds float, ptr %544, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %545, align 4, !tbaa !12
  %546 = or i64 %522, 64
  %547 = getelementptr inbounds float, ptr %11, i64 %546
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %547, align 4, !tbaa !12
  %548 = getelementptr inbounds float, ptr %547, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %548, align 4, !tbaa !12
  %549 = or i64 %522, 72
  %550 = getelementptr inbounds float, ptr %11, i64 %549
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %550, align 4, !tbaa !12
  %551 = getelementptr inbounds float, ptr %550, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %551, align 4, !tbaa !12
  %552 = or i64 %522, 80
  %553 = getelementptr inbounds float, ptr %11, i64 %552
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %553, align 4, !tbaa !12
  %554 = getelementptr inbounds float, ptr %553, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %554, align 4, !tbaa !12
  %555 = or i64 %522, 88
  %556 = getelementptr inbounds float, ptr %11, i64 %555
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %556, align 4, !tbaa !12
  %557 = getelementptr inbounds float, ptr %556, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %557, align 4, !tbaa !12
  %558 = or i64 %522, 96
  %559 = getelementptr inbounds float, ptr %11, i64 %558
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %559, align 4, !tbaa !12
  %560 = getelementptr inbounds float, ptr %559, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %560, align 4, !tbaa !12
  %561 = or i64 %522, 104
  %562 = getelementptr inbounds float, ptr %11, i64 %561
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %562, align 4, !tbaa !12
  %563 = getelementptr inbounds float, ptr %562, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %563, align 4, !tbaa !12
  %564 = or i64 %522, 112
  %565 = getelementptr inbounds float, ptr %11, i64 %564
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %565, align 4, !tbaa !12
  %566 = getelementptr inbounds float, ptr %565, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %566, align 4, !tbaa !12
  %567 = or i64 %522, 120
  %568 = getelementptr inbounds float, ptr %11, i64 %567
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %568, align 4, !tbaa !12
  %569 = getelementptr inbounds float, ptr %568, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %569, align 4, !tbaa !12
  %570 = add nuw nsw i64 %518, 1
  %571 = icmp eq i64 %570, 64
  br i1 %571, label %572, label %517, !llvm.loop !17

572:                                              ; preds = %517
  %573 = add nuw nsw i32 %514, 1
  %574 = icmp eq i32 %573, 64
  br i1 %574, label %575, label %513, !llvm.loop !18

575:                                              ; preds = %572
  %576 = tail call float @jacobi(i32 noundef 64, ptr noundef nonnull @a, ptr noundef nonnull @b, ptr noundef nonnull @c, ptr noundef nonnull @p, ptr noundef nonnull @bnd, ptr noundef nonnull @wrk1, ptr noundef nonnull @wrk2)
  %577 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 64)
  %578 = fpext float %576 to double
  %579 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %578)
  %580 = load ptr, ptr @p, align 8, !tbaa !9
  %581 = icmp eq ptr %580, null
  br i1 %581, label %583, label %582

582:                                              ; preds = %575
  tail call void @free(ptr noundef nonnull %580) #17
  br label %583

583:                                              ; preds = %575, %582
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @p, i8 0, i64 24, i1 false)
  %584 = load ptr, ptr @bnd, align 8, !tbaa !9
  %585 = icmp eq ptr %584, null
  br i1 %585, label %587, label %586

586:                                              ; preds = %583
  tail call void @free(ptr noundef nonnull %584) #17
  br label %587

587:                                              ; preds = %583, %586
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @bnd, i8 0, i64 24, i1 false)
  %588 = load ptr, ptr @wrk1, align 8, !tbaa !9
  %589 = icmp eq ptr %588, null
  br i1 %589, label %591, label %590

590:                                              ; preds = %587
  tail call void @free(ptr noundef nonnull %588) #17
  br label %591

591:                                              ; preds = %587, %590
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @wrk1, i8 0, i64 24, i1 false)
  %592 = load ptr, ptr @wrk2, align 8, !tbaa !9
  %593 = icmp eq ptr %592, null
  br i1 %593, label %595, label %594

594:                                              ; preds = %591
  tail call void @free(ptr noundef nonnull %592) #17
  br label %595

595:                                              ; preds = %591, %594
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @wrk2, i8 0, i64 24, i1 false)
  %596 = load ptr, ptr @a, align 8, !tbaa !9
  %597 = icmp eq ptr %596, null
  br i1 %597, label %599, label %598

598:                                              ; preds = %595
  tail call void @free(ptr noundef nonnull %596) #17
  br label %599

599:                                              ; preds = %595, %598
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @a, i8 0, i64 24, i1 false)
  %600 = load ptr, ptr @b, align 8, !tbaa !9
  %601 = icmp eq ptr %600, null
  br i1 %601, label %603, label %602

602:                                              ; preds = %599
  tail call void @free(ptr noundef nonnull %600) #17
  br label %603

603:                                              ; preds = %599, %602
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @b, i8 0, i64 24, i1 false)
  %604 = load ptr, ptr @c, align 8, !tbaa !9
  %605 = icmp eq ptr %604, null
  br i1 %605, label %607, label %606

606:                                              ; preds = %603
  tail call void @free(ptr noundef nonnull %604) #17
  br label %607

607:                                              ; preds = %603, %606
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @c, i8 0, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define dso_local i32 @newMat(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %struct.Mat, ptr %0, i64 0, i32 1
  store i32 %1, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.Mat, ptr %0, i64 0, i32 2
  store i32 %2, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds %struct.Mat, ptr %0, i64 0, i32 3
  store i32 %3, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.Mat, ptr %0, i64 0, i32 4
  store i32 %4, ptr %9, align 4, !tbaa !22
  %10 = mul nsw i32 %2, %1
  %11 = mul nsw i32 %10, %3
  %12 = mul nsw i32 %11, %4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #16
  store ptr %15, ptr %0, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mat_set_init(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Mat, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %61

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Mat, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp sgt i32 %7, 0
  %9 = add nsw i32 %3, -1
  %10 = mul nsw i32 %9, %9
  %11 = sitofp i32 %10 to float
  br i1 %8, label %12, label %61

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.Mat, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = zext i32 %7 to i64
  %19 = zext i32 %14 to i64
  %20 = icmp ult i32 %14, 8
  %21 = and i64 %19, 4294967288
  %22 = icmp eq i64 %21, %19
  br label %23

23:                                               ; preds = %58, %16
  %24 = phi i32 [ 0, %16 ], [ %59, %58 ]
  %25 = mul nsw i32 %24, %24
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %26, %11
  %28 = mul nsw i32 %7, %24
  %29 = insertelement <4 x float> poison, float %27, i64 0
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x float> poison, float %27, i64 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %55, %23
  %34 = phi i64 [ %56, %55 ], [ 0, %23 ]
  %35 = trunc i64 %34 to i32
  %36 = add i32 %28, %35
  %37 = mul i32 %14, %36
  %38 = sext i32 %37 to i64
  br i1 %20, label %47, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %33 ]
  %41 = add nsw i64 %40, %38
  %42 = getelementptr inbounds float, ptr %17, i64 %41
  store <4 x float> %30, ptr %42, align 4, !tbaa !12
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store <4 x float> %32, ptr %43, align 4, !tbaa !12
  %44 = add nuw i64 %40, 8
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %46, label %39, !llvm.loop !23

46:                                               ; preds = %39
  br i1 %22, label %55, label %47

47:                                               ; preds = %33, %46
  %48 = phi i64 [ 0, %33 ], [ %21, %46 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %53, %49 ], [ %48, %47 ]
  %51 = add nsw i64 %50, %38
  %52 = getelementptr inbounds float, ptr %17, i64 %51
  store float %27, ptr %52, align 4, !tbaa !12
  %53 = add nuw nsw i64 %50, 1
  %54 = icmp eq i64 %53, %19
  br i1 %54, label %55, label %49, !llvm.loop !26

55:                                               ; preds = %49, %46
  %56 = add nuw nsw i64 %34, 1
  %57 = icmp eq i64 %56, %18
  br i1 %57, label %58, label %33, !llvm.loop !14

58:                                               ; preds = %55
  %59 = add nuw nsw i32 %24, 1
  %60 = icmp eq i32 %59, %3
  br i1 %60, label %61, label %23, !llvm.loop !16

61:                                               ; preds = %58, %12, %5, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mat_set(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.Mat, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %59

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Mat, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  %11 = mul nsw i32 %5, %1
  br i1 %10, label %12, label %59

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Mat, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = zext i32 %9 to i64
  %19 = zext i32 %14 to i64
  %20 = icmp ult i32 %14, 8
  %21 = and i64 %19, 4294967288
  %22 = insertelement <4 x float> poison, float %2, i64 0
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x float> poison, float %2, i64 0
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %26 = icmp eq i64 %21, %19
  br label %27

27:                                               ; preds = %56, %16
  %28 = phi i32 [ 0, %16 ], [ %57, %56 ]
  %29 = add i32 %11, %28
  %30 = mul i32 %9, %29
  br label %31

31:                                               ; preds = %53, %27
  %32 = phi i64 [ %54, %53 ], [ 0, %27 ]
  %33 = trunc i64 %32 to i32
  %34 = add i32 %30, %33
  %35 = mul i32 %14, %34
  %36 = sext i32 %35 to i64
  br i1 %20, label %45, label %37

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %42, %37 ], [ 0, %31 ]
  %39 = add nsw i64 %38, %36
  %40 = getelementptr inbounds float, ptr %17, i64 %39
  store <4 x float> %23, ptr %40, align 4, !tbaa !12
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store <4 x float> %25, ptr %41, align 4, !tbaa !12
  %42 = add nuw i64 %38, 8
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %44, label %37, !llvm.loop !27

44:                                               ; preds = %37
  br i1 %26, label %53, label %45

45:                                               ; preds = %31, %44
  %46 = phi i64 [ 0, %31 ], [ %21, %44 ]
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %51, %47 ], [ %46, %45 ]
  %49 = add nsw i64 %48, %36
  %50 = getelementptr inbounds float, ptr %17, i64 %49
  store float %2, ptr %50, align 4, !tbaa !12
  %51 = add nuw nsw i64 %48, 1
  %52 = icmp eq i64 %51, %19
  br i1 %52, label %53, label %47, !llvm.loop !28

53:                                               ; preds = %47, %44
  %54 = add nuw nsw i64 %32, 1
  %55 = icmp eq i64 %54, %18
  br i1 %55, label %56, label %31, !llvm.loop !17

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %28, 1
  %58 = icmp eq i32 %57, %5
  br i1 %58, label %59, label %27, !llvm.loop !18

59:                                               ; preds = %56, %12, %7, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local float @jacobi(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #5 {
  %9 = getelementptr inbounds %struct.Mat, ptr %4, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = add i32 %10, -1
  %12 = getelementptr inbounds %struct.Mat, ptr %4, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.Mat, ptr %4, i64 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %17, label %437

17:                                               ; preds = %8
  %18 = add i32 %15, -1
  %19 = add i32 %13, -1
  %20 = icmp slt i32 %10, 3
  %21 = icmp slt i32 %13, 3
  %22 = icmp slt i32 %15, 3
  %23 = getelementptr inbounds %struct.Mat, ptr %1, i64 0, i32 2
  %24 = getelementptr inbounds %struct.Mat, ptr %1, i64 0, i32 3
  %25 = getelementptr inbounds %struct.Mat, ptr %1, i64 0, i32 4
  %26 = mul i32 %15, %13
  %27 = getelementptr inbounds %struct.Mat, ptr %2, i64 0, i32 2
  %28 = getelementptr inbounds %struct.Mat, ptr %2, i64 0, i32 3
  %29 = getelementptr inbounds %struct.Mat, ptr %2, i64 0, i32 4
  %30 = getelementptr inbounds %struct.Mat, ptr %3, i64 0, i32 2
  %31 = getelementptr inbounds %struct.Mat, ptr %3, i64 0, i32 3
  %32 = getelementptr inbounds %struct.Mat, ptr %3, i64 0, i32 4
  %33 = getelementptr inbounds %struct.Mat, ptr %6, i64 0, i32 3
  %34 = getelementptr inbounds %struct.Mat, ptr %6, i64 0, i32 4
  %35 = getelementptr inbounds %struct.Mat, ptr %5, i64 0, i32 3
  %36 = getelementptr inbounds %struct.Mat, ptr %5, i64 0, i32 4
  %37 = getelementptr inbounds %struct.Mat, ptr %7, i64 0, i32 3
  %38 = getelementptr inbounds %struct.Mat, ptr %7, i64 0, i32 4
  %39 = sext i32 %15 to i64
  %40 = zext i32 %11 to i64
  %41 = zext i32 %19 to i64
  %42 = zext i32 %18 to i64
  %43 = zext i32 %19 to i64
  %44 = zext i32 %18 to i64
  %45 = add i32 %13, 1
  %46 = mul i32 %15, %45
  %47 = mul i32 %13, %15
  %48 = add nsw i64 %42, -1
  %49 = select i1 %20, i1 true, i1 %21
  %50 = select i1 %49, i1 true, i1 %22
  %51 = select i1 %20, i1 true, i1 %21
  %52 = select i1 %51, i1 true, i1 %22
  %53 = icmp ult i64 %48, 8
  %54 = and i64 %48, -8
  %55 = or i64 %54, 1
  %56 = icmp eq i64 %48, %54
  br label %57

57:                                               ; preds = %17, %433
  %58 = phi i32 [ 0, %17 ], [ %435, %433 ]
  br i1 %50, label %433, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %1, align 8, !tbaa !9
  %61 = load i32, ptr %23, align 4, !tbaa !20
  %62 = load i32, ptr %24, align 8, !tbaa !21
  %63 = load i32, ptr %25, align 4, !tbaa !22
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = shl nsw i32 %61, 1
  %66 = load ptr, ptr %2, align 8, !tbaa !9
  %67 = load i32, ptr %27, align 4, !tbaa !20
  %68 = load i32, ptr %28, align 8, !tbaa !21
  %69 = load i32, ptr %29, align 4, !tbaa !22
  %70 = shl nsw i32 %67, 1
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = load i32, ptr %30, align 4, !tbaa !20
  %73 = load i32, ptr %31, align 8, !tbaa !21
  %74 = load i32, ptr %32, align 4, !tbaa !22
  %75 = shl nsw i32 %72, 1
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = load i32, ptr %33, align 8, !tbaa !21
  %78 = load i32, ptr %34, align 4, !tbaa !22
  %79 = mul nsw i32 %61, 3
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = load i32, ptr %35, align 8, !tbaa !21
  %82 = load i32, ptr %36, align 4, !tbaa !22
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = load i32, ptr %37, align 8, !tbaa !21
  %85 = load i32, ptr %38, align 4, !tbaa !22
  br label %86

86:                                               ; preds = %316, %59
  %87 = phi i64 [ %89, %316 ], [ 1, %59 ]
  %88 = phi float [ %308, %316 ], [ 0.000000e+00, %59 ]
  %89 = add nuw nsw i64 %87, 1
  %90 = trunc i64 %89 to i32
  %91 = mul i32 %26, %90
  %92 = trunc i64 %87 to i32
  %93 = mul i32 %26, %92
  %94 = trunc i64 %87 to i32
  %95 = add i32 %94, -1
  %96 = mul i32 %26, %95
  %97 = add i32 %61, %92
  %98 = mul i32 %97, %62
  %99 = add i32 %65, %92
  %100 = mul i32 %99, %62
  %101 = add i32 %67, %92
  %102 = mul i32 %101, %68
  %103 = add i32 %70, %92
  %104 = mul i32 %103, %68
  %105 = add i32 %72, %92
  %106 = mul i32 %105, %73
  %107 = add i32 %75, %92
  %108 = mul i32 %107, %73
  %109 = add i32 %79, %92
  %110 = mul i32 %109, %62
  %111 = sext i32 %91 to i64
  %112 = sext i32 %93 to i64
  %113 = sext i32 %96 to i64
  %114 = trunc i64 %87 to i32
  %115 = mul i32 %62, %114
  %116 = trunc i64 %87 to i32
  %117 = mul i32 %68, %116
  %118 = trunc i64 %87 to i32
  %119 = mul i32 %73, %118
  %120 = trunc i64 %87 to i32
  %121 = mul i32 %77, %120
  %122 = trunc i64 %87 to i32
  %123 = mul i32 %81, %122
  %124 = trunc i64 %87 to i32
  %125 = mul i32 %84, %124
  br label %126

126:                                              ; preds = %314, %86
  %127 = phi i64 [ %136, %314 ], [ 1, %86 ]
  %128 = phi float [ %308, %314 ], [ %88, %86 ]
  %129 = trunc i64 %127 to i32
  %130 = add i32 %115, %129
  %131 = mul i32 %130, %63
  %132 = mul nsw i64 %127, %39
  %133 = add nsw i64 %132, %111
  %134 = add i32 %98, %129
  %135 = mul i32 %134, %63
  %136 = add nuw nsw i64 %127, 1
  %137 = mul nsw i64 %136, %39
  %138 = add nsw i64 %137, %112
  %139 = add i32 %100, %129
  %140 = mul i32 %139, %63
  %141 = add nsw i64 %132, %112
  %142 = add i32 %117, %129
  %143 = mul i32 %142, %69
  %144 = add nsw i64 %127, -1
  %145 = mul nsw i64 %144, %39
  %146 = add i32 %102, %129
  %147 = mul i32 %146, %69
  %148 = add nsw i64 %145, %112
  %149 = add i32 %104, %129
  %150 = mul i32 %149, %69
  %151 = add nsw i64 %132, %113
  %152 = add i32 %119, %129
  %153 = mul i32 %152, %74
  %154 = add i32 %106, %129
  %155 = mul i32 %154, %74
  %156 = add i32 %108, %129
  %157 = mul i32 %156, %74
  %158 = add i32 %121, %129
  %159 = mul i32 %158, %78
  %160 = add i32 %110, %129
  %161 = mul i32 %160, %63
  %162 = add i32 %123, %129
  %163 = mul i32 %162, %82
  %164 = add i32 %125, %129
  %165 = mul i32 %164, %85
  %166 = sext i32 %131 to i64
  %167 = sext i32 %135 to i64
  %168 = sext i32 %140 to i64
  %169 = sext i32 %143 to i64
  %170 = sext i32 %147 to i64
  %171 = sext i32 %150 to i64
  %172 = sext i32 %153 to i64
  %173 = sext i32 %155 to i64
  %174 = sext i32 %157 to i64
  %175 = sext i32 %159 to i64
  %176 = sext i32 %161 to i64
  %177 = sext i32 %163 to i64
  %178 = sext i32 %165 to i64
  %179 = trunc i64 %137 to i32
  %180 = trunc i64 %145 to i32
  br label %181

181:                                              ; preds = %181, %126
  %182 = phi i64 [ %201, %181 ], [ 1, %126 ]
  %183 = phi float [ %308, %181 ], [ %128, %126 ]
  %184 = add nsw i64 %182, %166
  %185 = getelementptr inbounds float, ptr %60, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !12
  %187 = add nsw i64 %182, %133
  %188 = getelementptr inbounds float, ptr %64, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !12
  %190 = add nsw i64 %182, %167
  %191 = getelementptr inbounds float, ptr %60, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !12
  %193 = add nsw i64 %182, %138
  %194 = getelementptr inbounds float, ptr %64, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !12
  %196 = fmul float %192, %195
  %197 = tail call float @llvm.fmuladd.f32(float %186, float %189, float %196)
  %198 = add nsw i64 %182, %168
  %199 = getelementptr inbounds float, ptr %60, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !12
  %201 = add nuw nsw i64 %182, 1
  %202 = add nsw i64 %201, %141
  %203 = getelementptr inbounds float, ptr %64, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !12
  %205 = tail call float @llvm.fmuladd.f32(float %200, float %204, float %197)
  %206 = add nsw i64 %182, %169
  %207 = getelementptr inbounds float, ptr %66, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !12
  %209 = trunc i64 %182 to i32
  %210 = add i32 %209, %179
  %211 = add i32 %210, %91
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %64, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !12
  %215 = add i32 %209, %180
  %216 = add i32 %215, %91
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %64, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !12
  %220 = fsub float %214, %219
  %221 = add i32 %210, %96
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %64, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !12
  %225 = fsub float %220, %224
  %226 = add i32 %215, %96
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %64, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !12
  %230 = fadd float %225, %229
  %231 = tail call float @llvm.fmuladd.f32(float %208, float %230, float %205)
  %232 = add nsw i64 %182, %170
  %233 = getelementptr inbounds float, ptr %66, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !12
  %235 = add nsw i64 %201, %138
  %236 = getelementptr inbounds float, ptr %64, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !12
  %238 = add nsw i64 %201, %148
  %239 = getelementptr inbounds float, ptr %64, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !12
  %241 = fsub float %237, %240
  %242 = add nsw i64 %182, -1
  %243 = add nsw i64 %242, %138
  %244 = getelementptr inbounds float, ptr %64, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !12
  %246 = fsub float %241, %245
  %247 = add nsw i64 %242, %148
  %248 = getelementptr inbounds float, ptr %64, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !12
  %250 = fadd float %246, %249
  %251 = tail call float @llvm.fmuladd.f32(float %234, float %250, float %231)
  %252 = add nsw i64 %182, %171
  %253 = getelementptr inbounds float, ptr %66, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !12
  %255 = add nsw i64 %201, %133
  %256 = getelementptr inbounds float, ptr %64, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !12
  %258 = add nsw i64 %201, %151
  %259 = getelementptr inbounds float, ptr %64, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !12
  %261 = fsub float %257, %260
  %262 = add nsw i64 %242, %133
  %263 = getelementptr inbounds float, ptr %64, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !12
  %265 = fsub float %261, %264
  %266 = add nsw i64 %242, %151
  %267 = getelementptr inbounds float, ptr %64, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !12
  %269 = fadd float %265, %268
  %270 = tail call float @llvm.fmuladd.f32(float %254, float %269, float %251)
  %271 = add nsw i64 %182, %172
  %272 = getelementptr inbounds float, ptr %71, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !12
  %274 = add nsw i64 %182, %151
  %275 = getelementptr inbounds float, ptr %64, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !12
  %277 = tail call float @llvm.fmuladd.f32(float %273, float %276, float %270)
  %278 = add nsw i64 %182, %173
  %279 = getelementptr inbounds float, ptr %71, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !12
  %281 = add nsw i64 %182, %148
  %282 = getelementptr inbounds float, ptr %64, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !12
  %284 = tail call float @llvm.fmuladd.f32(float %280, float %283, float %277)
  %285 = add nsw i64 %182, %174
  %286 = getelementptr inbounds float, ptr %71, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !12
  %288 = add nsw i64 %242, %141
  %289 = getelementptr inbounds float, ptr %64, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !12
  %291 = tail call float @llvm.fmuladd.f32(float %287, float %290, float %284)
  %292 = add nsw i64 %182, %175
  %293 = getelementptr inbounds float, ptr %76, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !12
  %295 = fadd float %291, %294
  %296 = add nsw i64 %182, %176
  %297 = getelementptr inbounds float, ptr %60, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !12
  %299 = add nsw i64 %182, %141
  %300 = getelementptr inbounds float, ptr %64, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !12
  %302 = fneg float %301
  %303 = tail call float @llvm.fmuladd.f32(float %295, float %298, float %302)
  %304 = add nsw i64 %182, %177
  %305 = getelementptr inbounds float, ptr %80, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !12
  %307 = fmul float %303, %306
  %308 = tail call float @llvm.fmuladd.f32(float %307, float %307, float %183)
  %309 = load float, ptr @omega, align 4, !tbaa !12
  %310 = tail call float @llvm.fmuladd.f32(float %309, float %307, float %301)
  %311 = add nsw i64 %182, %178
  %312 = getelementptr inbounds float, ptr %83, i64 %311
  store float %310, ptr %312, align 4, !tbaa !12
  %313 = icmp eq i64 %201, %42
  br i1 %313, label %314, label %181, !llvm.loop !29

314:                                              ; preds = %181
  %315 = icmp eq i64 %136, %41
  br i1 %315, label %316, label %126, !llvm.loop !30

316:                                              ; preds = %314
  %317 = icmp eq i64 %89, %40
  br i1 %317, label %318, label %86, !llvm.loop !31

318:                                              ; preds = %316
  br i1 %52, label %433, label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %7, align 8, !tbaa !9
  %321 = ptrtoint ptr %320 to i64
  %322 = load i32, ptr %37, align 8, !tbaa !21
  %323 = load i32, ptr %38, align 4, !tbaa !22
  %324 = load ptr, ptr %4, align 8, !tbaa !9
  %325 = ptrtoint ptr %324 to i64
  %326 = add i64 %325, 4
  %327 = add i64 %321, 4
  %328 = add i32 %322, 1
  %329 = mul i32 %323, %328
  %330 = mul i32 %322, %323
  br label %331

331:                                              ; preds = %429, %319
  %332 = phi i32 [ %432, %429 ], [ 0, %319 ]
  %333 = phi i32 [ %430, %429 ], [ 1, %319 ]
  %334 = mul i32 %47, %332
  %335 = add i32 %46, %334
  %336 = mul i32 %330, %332
  %337 = add i32 %329, %336
  %338 = mul nsw i32 %333, %13
  %339 = mul nsw i32 %322, %333
  br label %340

340:                                              ; preds = %425, %331
  %341 = phi i32 [ %428, %425 ], [ 0, %331 ]
  %342 = phi i64 [ %426, %425 ], [ 1, %331 ]
  %343 = trunc i64 %342 to i32
  %344 = add i32 %339, %343
  %345 = mul i32 %344, %323
  %346 = add i32 %338, %343
  %347 = mul i32 %346, %15
  %348 = sext i32 %345 to i64
  %349 = sext i32 %347 to i64
  br i1 %53, label %377, label %350

350:                                              ; preds = %340
  %351 = mul i32 %323, %341
  %352 = add i32 %337, %351
  %353 = sext i32 %352 to i64
  %354 = shl nsw i64 %353, 2
  %355 = add i64 %327, %354
  %356 = mul i32 %15, %341
  %357 = add i32 %335, %356
  %358 = sext i32 %357 to i64
  %359 = shl nsw i64 %358, 2
  %360 = add i64 %326, %359
  %361 = sub i64 %360, %355
  %362 = icmp ult i64 %361, 32
  br i1 %362, label %377, label %363

363:                                              ; preds = %350, %363
  %364 = phi i64 [ %374, %363 ], [ 0, %350 ]
  %365 = or i64 %364, 1
  %366 = add nsw i64 %365, %348
  %367 = getelementptr inbounds float, ptr %320, i64 %366
  %368 = load <4 x float>, ptr %367, align 4, !tbaa !12
  %369 = getelementptr inbounds float, ptr %367, i64 4
  %370 = load <4 x float>, ptr %369, align 4, !tbaa !12
  %371 = add nsw i64 %365, %349
  %372 = getelementptr inbounds float, ptr %324, i64 %371
  store <4 x float> %368, ptr %372, align 4, !tbaa !12
  %373 = getelementptr inbounds float, ptr %372, i64 4
  store <4 x float> %370, ptr %373, align 4, !tbaa !12
  %374 = add nuw i64 %364, 8
  %375 = icmp eq i64 %374, %54
  br i1 %375, label %376, label %363, !llvm.loop !32

376:                                              ; preds = %363
  br i1 %56, label %425, label %377

377:                                              ; preds = %350, %340, %376
  %378 = phi i64 [ 1, %350 ], [ 1, %340 ], [ %55, %376 ]
  %379 = sub nsw i64 %42, %378
  %380 = xor i64 %378, -1
  %381 = add nsw i64 %380, %42
  %382 = and i64 %379, 3
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %395, label %384

384:                                              ; preds = %377, %384
  %385 = phi i64 [ %392, %384 ], [ %378, %377 ]
  %386 = phi i64 [ %393, %384 ], [ 0, %377 ]
  %387 = add nsw i64 %385, %348
  %388 = getelementptr inbounds float, ptr %320, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !12
  %390 = add nsw i64 %385, %349
  %391 = getelementptr inbounds float, ptr %324, i64 %390
  store float %389, ptr %391, align 4, !tbaa !12
  %392 = add nuw nsw i64 %385, 1
  %393 = add i64 %386, 1
  %394 = icmp eq i64 %393, %382
  br i1 %394, label %395, label %384, !llvm.loop !33

395:                                              ; preds = %384, %377
  %396 = phi i64 [ %378, %377 ], [ %392, %384 ]
  %397 = icmp ult i64 %381, 3
  br i1 %397, label %425, label %398

398:                                              ; preds = %395, %398
  %399 = phi i64 [ %423, %398 ], [ %396, %395 ]
  %400 = add nsw i64 %399, %348
  %401 = getelementptr inbounds float, ptr %320, i64 %400
  %402 = load float, ptr %401, align 4, !tbaa !12
  %403 = add nsw i64 %399, %349
  %404 = getelementptr inbounds float, ptr %324, i64 %403
  store float %402, ptr %404, align 4, !tbaa !12
  %405 = add nuw nsw i64 %399, 1
  %406 = add nsw i64 %405, %348
  %407 = getelementptr inbounds float, ptr %320, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !12
  %409 = add nsw i64 %405, %349
  %410 = getelementptr inbounds float, ptr %324, i64 %409
  store float %408, ptr %410, align 4, !tbaa !12
  %411 = add nuw nsw i64 %399, 2
  %412 = add nsw i64 %411, %348
  %413 = getelementptr inbounds float, ptr %320, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !12
  %415 = add nsw i64 %411, %349
  %416 = getelementptr inbounds float, ptr %324, i64 %415
  store float %414, ptr %416, align 4, !tbaa !12
  %417 = add nuw nsw i64 %399, 3
  %418 = add nsw i64 %417, %348
  %419 = getelementptr inbounds float, ptr %320, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !12
  %421 = add nsw i64 %417, %349
  %422 = getelementptr inbounds float, ptr %324, i64 %421
  store float %420, ptr %422, align 4, !tbaa !12
  %423 = add nuw nsw i64 %399, 4
  %424 = icmp eq i64 %423, %44
  br i1 %424, label %425, label %398, !llvm.loop !35

425:                                              ; preds = %395, %398, %376
  %426 = add nuw nsw i64 %342, 1
  %427 = icmp eq i64 %426, %43
  %428 = add i32 %341, 1
  br i1 %427, label %429, label %340, !llvm.loop !36

429:                                              ; preds = %425
  %430 = add nuw nsw i32 %333, 1
  %431 = icmp eq i32 %430, %11
  %432 = add i32 %332, 1
  br i1 %431, label %433, label %331, !llvm.loop !37

433:                                              ; preds = %429, %318, %57
  %434 = phi float [ %308, %318 ], [ 0.000000e+00, %57 ], [ %308, %429 ]
  %435 = add nuw nsw i32 %58, 1
  %436 = icmp eq i32 %435, %0
  br i1 %436, label %437, label %57, !llvm.loop !38

437:                                              ; preds = %433, %8
  %438 = phi float [ undef, %8 ], [ %434, %433 ]
  ret float %438
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @clearMat(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #17
  br label %5

5:                                                ; preds = %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @fflop(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = add nsw i32 %2, -2
  %5 = sitofp i32 %4 to double
  %6 = add nsw i32 %1, -2
  %7 = sitofp i32 %6 to double
  %8 = fmul double %7, %5
  %9 = add nsw i32 %0, -2
  %10 = sitofp i32 %9 to double
  %11 = fmul double %8, %10
  %12 = fmul double %11, 3.400000e+01
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @mflops(i32 noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #7 {
  %4 = fdiv double %2, %1
  %5 = fmul double %4, 0x3EB0C6F7A0B5ED8D
  %6 = sitofp i32 %0 to double
  %7 = fmul double %5, %6
  ret double %7
}

; Function Attrs: nounwind uwtable
define dso_local void @set_param(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.4) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.5) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.6) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.7) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.8) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.9) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.10) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.11) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.12) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.13) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 6) #19
  unreachable

34:                                               ; preds = %26, %29, %20, %23, %14, %17, %8, %11, %2, %5
  %35 = phi i32 [ 32, %5 ], [ 32, %2 ], [ 64, %11 ], [ 64, %8 ], [ 128, %17 ], [ 128, %14 ], [ 256, %23 ], [ 256, %20 ], [ 512, %29 ], [ 512, %26 ]
  %36 = phi i32 [ 64, %5 ], [ 64, %2 ], [ 128, %11 ], [ 128, %8 ], [ 256, %17 ], [ 256, %14 ], [ 512, %23 ], [ 512, %20 ], [ 1024, %29 ], [ 1024, %26 ]
  store i32 %35, ptr %0, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %0, i64 1
  store i32 %35, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %0, i64 2
  store i32 %36, ptr %38, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nofree nounwind uwtable
define dso_local double @second() local_unnamed_addr #13 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #17
  %3 = load i32, ptr @second.base_sec, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i32, ptr @second.base_usec, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  %8 = load i64, ptr %1, align 8, !tbaa !39
  br i1 %7, label %9, label %14

9:                                                ; preds = %0
  %10 = trunc i64 %8 to i32
  store i32 %10, ptr @second.base_sec, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.timeval, ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr @second.base_usec, align 4, !tbaa !5
  br label %25

14:                                               ; preds = %0
  %15 = sext i32 %3 to i64
  %16 = sub nsw i64 %8, %15
  %17 = sitofp i64 %16 to double
  %18 = getelementptr inbounds %struct.timeval, ptr %1, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = sext i32 %5 to i64
  %21 = sub nsw i64 %19, %20
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  %24 = fadd double %23, %17
  br label %25

25:                                               ; preds = %14, %9
  %26 = phi double [ 0.000000e+00, %9 ], [ %24, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  ret double %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"Mat", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!10, !6, i64 8}
!20 = !{!10, !6, i64 12}
!21 = !{!10, !6, i64 16}
!22 = !{!10, !6, i64 20}
!23 = distinct !{!23, !15, !24, !25}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !15, !25, !24}
!27 = distinct !{!27, !15, !24, !25}
!28 = distinct !{!28, !15, !25, !24}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15, !24, !25}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !15, !24}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{!40, !41, i64 0}
!40 = !{!"timeval", !41, i64 0, !41, i64 8}
!41 = !{!"long", !7, i64 0}
!42 = !{!40, !41, i64 8}
