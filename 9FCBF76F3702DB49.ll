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
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
for.cond1.preheader.lr.ph.split.us.split.us.i:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 64, i32 noundef 64, i32 noundef 128)
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 63, i32 noundef 63, i32 noundef 127)
  store <4 x i32> <i32 1, i32 64, i32 64, i32 128>, ptr getelementptr inbounds (%struct.Mat, ptr @p, i64 0, i32 1), align 8, !tbaa !5
  %call.i = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #16
  store ptr %call.i, ptr @p, align 8, !tbaa !9
  store <4 x i32> <i32 1, i32 64, i32 64, i32 128>, ptr getelementptr inbounds (%struct.Mat, ptr @bnd, i64 0, i32 1), align 8, !tbaa !5
  %call.i44 = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #16
  store ptr %call.i44, ptr @bnd, align 8, !tbaa !9
  store <4 x i32> <i32 1, i32 64, i32 64, i32 128>, ptr getelementptr inbounds (%struct.Mat, ptr @wrk1, i64 0, i32 1), align 8, !tbaa !5
  %call.i47 = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #16
  store ptr %call.i47, ptr @wrk1, align 8, !tbaa !9
  store <4 x i32> <i32 1, i32 64, i32 64, i32 128>, ptr getelementptr inbounds (%struct.Mat, ptr @wrk2, i64 0, i32 1), align 8, !tbaa !5
  %call.i50 = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #16
  store ptr %call.i50, ptr @wrk2, align 8, !tbaa !9
  store <4 x i32> <i32 4, i32 64, i32 64, i32 128>, ptr getelementptr inbounds (%struct.Mat, ptr @a, i64 0, i32 1), align 8, !tbaa !5
  %call.i53 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #16
  store ptr %call.i53, ptr @a, align 8, !tbaa !9
  store <4 x i32> <i32 3, i32 64, i32 64, i32 128>, ptr getelementptr inbounds (%struct.Mat, ptr @b, i64 0, i32 1), align 8, !tbaa !5
  %call.i56 = tail call noalias dereferenceable_or_null(6291456) ptr @malloc(i64 noundef 6291456) #16
  store ptr %call.i56, ptr @b, align 8, !tbaa !9
  store <4 x i32> <i32 3, i32 64, i32 64, i32 128>, ptr getelementptr inbounds (%struct.Mat, ptr @c, i64 0, i32 1), align 8, !tbaa !5
  %call.i59 = tail call noalias dereferenceable_or_null(6291456) ptr @malloc(i64 noundef 6291456) #16
  store ptr %call.i59, ptr @c, align 8, !tbaa !9
  br label %for.cond1.preheader.us.us.i

for.cond1.preheader.us.us.i:                      ; preds = %for.cond1.for.inc29_crit_edge.split.us.us.us.i, %for.cond1.preheader.lr.ph.split.us.split.us.i
  %i.057.us.us.i = phi i32 [ 0, %for.cond1.preheader.lr.ph.split.us.split.us.i ], [ %inc30.us.us.i, %for.cond1.for.inc29_crit_edge.split.us.us.us.i ]
  %mul.us.us.i = mul nsw i32 %i.057.us.us.i, %i.057.us.us.i
  %conv.us.us.i = sitofp i32 %mul.us.us.i to float
  %div.us.us.i = fdiv float %conv.us.us.i, 3.969000e+03
  %0 = shl i32 %i.057.us.us.i, 13
  %broadcast.splatinsert436 = insertelement <4 x float> poison, float %div.us.us.i, i64 0
  %broadcast.splat437 = shufflevector <4 x float> %broadcast.splatinsert436, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert = insertelement <4 x float> poison, float %div.us.us.i, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  br label %for.cond4.preheader.us.us.us.i

for.cond4.preheader.us.us.us.i:                   ; preds = %for.cond4.preheader.us.us.us.i, %for.cond1.preheader.us.us.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %for.cond4.preheader.us.us.us.i ], [ 0, %for.cond1.preheader.us.us.i ]
  %1 = trunc i64 %indvars.iv68.i to i32
  %2 = shl i32 %1, 7
  %add24.us.us.us.i = add nuw nsw i32 %2, %0
  %3 = sext i32 %add24.us.us.us.i to i64
  %4 = getelementptr inbounds float, ptr %call.i, i64 %3
  store <4 x float> %broadcast.splat, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds float, ptr %4, i64 4
  store <4 x float> %broadcast.splat437, ptr %5, align 4, !tbaa !12
  %6 = or i64 %3, 8
  %7 = getelementptr inbounds float, ptr %call.i, i64 %6
  store <4 x float> %broadcast.splat, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds float, ptr %7, i64 4
  store <4 x float> %broadcast.splat437, ptr %8, align 4, !tbaa !12
  %9 = or i64 %3, 16
  %10 = getelementptr inbounds float, ptr %call.i, i64 %9
  store <4 x float> %broadcast.splat, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds float, ptr %10, i64 4
  store <4 x float> %broadcast.splat437, ptr %11, align 4, !tbaa !12
  %12 = or i64 %3, 24
  %13 = getelementptr inbounds float, ptr %call.i, i64 %12
  store <4 x float> %broadcast.splat, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds float, ptr %13, i64 4
  store <4 x float> %broadcast.splat437, ptr %14, align 4, !tbaa !12
  %15 = or i64 %3, 32
  %16 = getelementptr inbounds float, ptr %call.i, i64 %15
  store <4 x float> %broadcast.splat, ptr %16, align 4, !tbaa !12
  %17 = getelementptr inbounds float, ptr %16, i64 4
  store <4 x float> %broadcast.splat437, ptr %17, align 4, !tbaa !12
  %18 = or i64 %3, 40
  %19 = getelementptr inbounds float, ptr %call.i, i64 %18
  store <4 x float> %broadcast.splat, ptr %19, align 4, !tbaa !12
  %20 = getelementptr inbounds float, ptr %19, i64 4
  store <4 x float> %broadcast.splat437, ptr %20, align 4, !tbaa !12
  %21 = or i64 %3, 48
  %22 = getelementptr inbounds float, ptr %call.i, i64 %21
  store <4 x float> %broadcast.splat, ptr %22, align 4, !tbaa !12
  %23 = getelementptr inbounds float, ptr %22, i64 4
  store <4 x float> %broadcast.splat437, ptr %23, align 4, !tbaa !12
  %24 = or i64 %3, 56
  %25 = getelementptr inbounds float, ptr %call.i, i64 %24
  store <4 x float> %broadcast.splat, ptr %25, align 4, !tbaa !12
  %26 = getelementptr inbounds float, ptr %25, i64 4
  store <4 x float> %broadcast.splat437, ptr %26, align 4, !tbaa !12
  %27 = or i64 %3, 64
  %28 = getelementptr inbounds float, ptr %call.i, i64 %27
  store <4 x float> %broadcast.splat, ptr %28, align 4, !tbaa !12
  %29 = getelementptr inbounds float, ptr %28, i64 4
  store <4 x float> %broadcast.splat437, ptr %29, align 4, !tbaa !12
  %30 = or i64 %3, 72
  %31 = getelementptr inbounds float, ptr %call.i, i64 %30
  store <4 x float> %broadcast.splat, ptr %31, align 4, !tbaa !12
  %32 = getelementptr inbounds float, ptr %31, i64 4
  store <4 x float> %broadcast.splat437, ptr %32, align 4, !tbaa !12
  %33 = or i64 %3, 80
  %34 = getelementptr inbounds float, ptr %call.i, i64 %33
  store <4 x float> %broadcast.splat, ptr %34, align 4, !tbaa !12
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store <4 x float> %broadcast.splat437, ptr %35, align 4, !tbaa !12
  %36 = or i64 %3, 88
  %37 = getelementptr inbounds float, ptr %call.i, i64 %36
  store <4 x float> %broadcast.splat, ptr %37, align 4, !tbaa !12
  %38 = getelementptr inbounds float, ptr %37, i64 4
  store <4 x float> %broadcast.splat437, ptr %38, align 4, !tbaa !12
  %39 = or i64 %3, 96
  %40 = getelementptr inbounds float, ptr %call.i, i64 %39
  store <4 x float> %broadcast.splat, ptr %40, align 4, !tbaa !12
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store <4 x float> %broadcast.splat437, ptr %41, align 4, !tbaa !12
  %42 = or i64 %3, 104
  %43 = getelementptr inbounds float, ptr %call.i, i64 %42
  store <4 x float> %broadcast.splat, ptr %43, align 4, !tbaa !12
  %44 = getelementptr inbounds float, ptr %43, i64 4
  store <4 x float> %broadcast.splat437, ptr %44, align 4, !tbaa !12
  %45 = or i64 %3, 112
  %46 = getelementptr inbounds float, ptr %call.i, i64 %45
  store <4 x float> %broadcast.splat, ptr %46, align 4, !tbaa !12
  %47 = getelementptr inbounds float, ptr %46, i64 4
  store <4 x float> %broadcast.splat437, ptr %47, align 4, !tbaa !12
  %48 = or i64 %3, 120
  %49 = getelementptr inbounds float, ptr %call.i, i64 %48
  store <4 x float> %broadcast.splat, ptr %49, align 4, !tbaa !12
  %50 = getelementptr inbounds float, ptr %49, i64 4
  store <4 x float> %broadcast.splat437, ptr %50, align 4, !tbaa !12
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, 64
  br i1 %exitcond72.not.i, label %for.cond1.for.inc29_crit_edge.split.us.us.us.i, label %for.cond4.preheader.us.us.us.i, !llvm.loop !14

for.cond1.for.inc29_crit_edge.split.us.us.us.i:   ; preds = %for.cond4.preheader.us.us.us.i
  %inc30.us.us.i = add nuw nsw i32 %i.057.us.us.i, 1
  %exitcond73.not.i = icmp eq i32 %inc30.us.us.i, 64
  br i1 %exitcond73.not.i, label %for.cond1.preheader.us.us.i66, label %for.cond1.preheader.us.us.i, !llvm.loop !16

for.cond1.preheader.us.us.i66:                    ; preds = %for.cond1.for.inc29_crit_edge.split.us.us.us.i, %for.cond1.for.inc23_crit_edge.split.us.us.us.i
  %i.049.us.us.i = phi i32 [ %inc24.us.us.i, %for.cond1.for.inc23_crit_edge.split.us.us.us.i ], [ 0, %for.cond1.for.inc29_crit_edge.split.us.us.us.i ]
  %51 = shl i32 %i.049.us.us.i, 13
  br label %for.cond4.preheader.us.us.us.i67

for.cond4.preheader.us.us.us.i67:                 ; preds = %for.cond4.preheader.us.us.us.i67, %for.cond1.preheader.us.us.i66
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %for.cond4.preheader.us.us.us.i67 ], [ 0, %for.cond1.preheader.us.us.i66 ]
  %52 = trunc i64 %indvars.iv60.i to i32
  %53 = shl i32 %52, 7
  %add18.us.us.us.i = add nuw nsw i32 %53, %51
  %54 = sext i32 %add18.us.us.us.i to i64
  %55 = getelementptr inbounds float, ptr %call.i44, i64 %54
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %55, align 4, !tbaa !12
  %56 = getelementptr inbounds float, ptr %55, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %56, align 4, !tbaa !12
  %57 = or i64 %54, 8
  %58 = getelementptr inbounds float, ptr %call.i44, i64 %57
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %58, align 4, !tbaa !12
  %59 = getelementptr inbounds float, ptr %58, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %59, align 4, !tbaa !12
  %60 = or i64 %54, 16
  %61 = getelementptr inbounds float, ptr %call.i44, i64 %60
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %61, align 4, !tbaa !12
  %62 = getelementptr inbounds float, ptr %61, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %62, align 4, !tbaa !12
  %63 = or i64 %54, 24
  %64 = getelementptr inbounds float, ptr %call.i44, i64 %63
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %64, align 4, !tbaa !12
  %65 = getelementptr inbounds float, ptr %64, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %65, align 4, !tbaa !12
  %66 = or i64 %54, 32
  %67 = getelementptr inbounds float, ptr %call.i44, i64 %66
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %67, align 4, !tbaa !12
  %68 = getelementptr inbounds float, ptr %67, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %68, align 4, !tbaa !12
  %69 = or i64 %54, 40
  %70 = getelementptr inbounds float, ptr %call.i44, i64 %69
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %70, align 4, !tbaa !12
  %71 = getelementptr inbounds float, ptr %70, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %71, align 4, !tbaa !12
  %72 = or i64 %54, 48
  %73 = getelementptr inbounds float, ptr %call.i44, i64 %72
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %73, align 4, !tbaa !12
  %74 = getelementptr inbounds float, ptr %73, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %74, align 4, !tbaa !12
  %75 = or i64 %54, 56
  %76 = getelementptr inbounds float, ptr %call.i44, i64 %75
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %76, align 4, !tbaa !12
  %77 = getelementptr inbounds float, ptr %76, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %77, align 4, !tbaa !12
  %78 = or i64 %54, 64
  %79 = getelementptr inbounds float, ptr %call.i44, i64 %78
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %79, align 4, !tbaa !12
  %80 = getelementptr inbounds float, ptr %79, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %80, align 4, !tbaa !12
  %81 = or i64 %54, 72
  %82 = getelementptr inbounds float, ptr %call.i44, i64 %81
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %82, align 4, !tbaa !12
  %83 = getelementptr inbounds float, ptr %82, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %83, align 4, !tbaa !12
  %84 = or i64 %54, 80
  %85 = getelementptr inbounds float, ptr %call.i44, i64 %84
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %85, align 4, !tbaa !12
  %86 = getelementptr inbounds float, ptr %85, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %86, align 4, !tbaa !12
  %87 = or i64 %54, 88
  %88 = getelementptr inbounds float, ptr %call.i44, i64 %87
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %88, align 4, !tbaa !12
  %89 = getelementptr inbounds float, ptr %88, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %89, align 4, !tbaa !12
  %90 = or i64 %54, 96
  %91 = getelementptr inbounds float, ptr %call.i44, i64 %90
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %91, align 4, !tbaa !12
  %92 = getelementptr inbounds float, ptr %91, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %92, align 4, !tbaa !12
  %93 = or i64 %54, 104
  %94 = getelementptr inbounds float, ptr %call.i44, i64 %93
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %94, align 4, !tbaa !12
  %95 = getelementptr inbounds float, ptr %94, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %95, align 4, !tbaa !12
  %96 = or i64 %54, 112
  %97 = getelementptr inbounds float, ptr %call.i44, i64 %96
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %97, align 4, !tbaa !12
  %98 = getelementptr inbounds float, ptr %97, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %98, align 4, !tbaa !12
  %99 = or i64 %54, 120
  %100 = getelementptr inbounds float, ptr %call.i44, i64 %99
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %100, align 4, !tbaa !12
  %101 = getelementptr inbounds float, ptr %100, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %101, align 4, !tbaa !12
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, 64
  br i1 %exitcond64.not.i, label %for.cond1.for.inc23_crit_edge.split.us.us.us.i, label %for.cond4.preheader.us.us.us.i67, !llvm.loop !17

for.cond1.for.inc23_crit_edge.split.us.us.us.i:   ; preds = %for.cond4.preheader.us.us.us.i67
  %inc24.us.us.i = add nuw nsw i32 %i.049.us.us.i, 1
  %exitcond65.not.i = icmp eq i32 %inc24.us.us.i, 64
  br i1 %exitcond65.not.i, label %for.cond1.preheader.us.us.i83.preheader, label %for.cond1.preheader.us.us.i66, !llvm.loop !18

for.cond1.preheader.us.us.i83.preheader:          ; preds = %for.cond1.for.inc23_crit_edge.split.us.us.us.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2097152) %call.i47, i8 0, i64 2097152, i1 false), !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2097152) %call.i50, i8 0, i64 2097152, i1 false), !tbaa !12
  br label %for.cond1.preheader.us.us.i137

for.cond1.preheader.us.us.i137:                   ; preds = %for.cond1.preheader.us.us.i83.preheader, %for.cond1.for.inc23_crit_edge.split.us.us.us.i152
  %i.049.us.us.i135 = phi i32 [ %inc24.us.us.i150, %for.cond1.for.inc23_crit_edge.split.us.us.us.i152 ], [ 0, %for.cond1.preheader.us.us.i83.preheader ]
  %102 = shl i32 %i.049.us.us.i135, 13
  br label %for.cond4.preheader.us.us.us.i141

for.cond4.preheader.us.us.us.i141:                ; preds = %for.cond4.preheader.us.us.us.i141, %for.cond1.preheader.us.us.i137
  %indvars.iv60.i138 = phi i64 [ %indvars.iv.next61.i147, %for.cond4.preheader.us.us.us.i141 ], [ 0, %for.cond1.preheader.us.us.i137 ]
  %103 = trunc i64 %indvars.iv60.i138 to i32
  %104 = shl i32 %103, 7
  %add18.us.us.us.i140 = add nuw nsw i32 %104, %102
  %105 = sext i32 %add18.us.us.us.i140 to i64
  %106 = getelementptr inbounds float, ptr %call.i53, i64 %105
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %106, align 4, !tbaa !12
  %107 = getelementptr inbounds float, ptr %106, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %107, align 4, !tbaa !12
  %108 = or i64 %105, 8
  %109 = getelementptr inbounds float, ptr %call.i53, i64 %108
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %109, align 4, !tbaa !12
  %110 = getelementptr inbounds float, ptr %109, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %110, align 4, !tbaa !12
  %111 = or i64 %105, 16
  %112 = getelementptr inbounds float, ptr %call.i53, i64 %111
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %112, align 4, !tbaa !12
  %113 = getelementptr inbounds float, ptr %112, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %113, align 4, !tbaa !12
  %114 = or i64 %105, 24
  %115 = getelementptr inbounds float, ptr %call.i53, i64 %114
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %115, align 4, !tbaa !12
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %116, align 4, !tbaa !12
  %117 = or i64 %105, 32
  %118 = getelementptr inbounds float, ptr %call.i53, i64 %117
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %118, align 4, !tbaa !12
  %119 = getelementptr inbounds float, ptr %118, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %119, align 4, !tbaa !12
  %120 = or i64 %105, 40
  %121 = getelementptr inbounds float, ptr %call.i53, i64 %120
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %121, align 4, !tbaa !12
  %122 = getelementptr inbounds float, ptr %121, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %122, align 4, !tbaa !12
  %123 = or i64 %105, 48
  %124 = getelementptr inbounds float, ptr %call.i53, i64 %123
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %124, align 4, !tbaa !12
  %125 = getelementptr inbounds float, ptr %124, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %125, align 4, !tbaa !12
  %126 = or i64 %105, 56
  %127 = getelementptr inbounds float, ptr %call.i53, i64 %126
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %127, align 4, !tbaa !12
  %128 = getelementptr inbounds float, ptr %127, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %128, align 4, !tbaa !12
  %129 = or i64 %105, 64
  %130 = getelementptr inbounds float, ptr %call.i53, i64 %129
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %130, align 4, !tbaa !12
  %131 = getelementptr inbounds float, ptr %130, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %131, align 4, !tbaa !12
  %132 = or i64 %105, 72
  %133 = getelementptr inbounds float, ptr %call.i53, i64 %132
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %133, align 4, !tbaa !12
  %134 = getelementptr inbounds float, ptr %133, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %134, align 4, !tbaa !12
  %135 = or i64 %105, 80
  %136 = getelementptr inbounds float, ptr %call.i53, i64 %135
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %136, align 4, !tbaa !12
  %137 = getelementptr inbounds float, ptr %136, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %137, align 4, !tbaa !12
  %138 = or i64 %105, 88
  %139 = getelementptr inbounds float, ptr %call.i53, i64 %138
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %139, align 4, !tbaa !12
  %140 = getelementptr inbounds float, ptr %139, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %140, align 4, !tbaa !12
  %141 = or i64 %105, 96
  %142 = getelementptr inbounds float, ptr %call.i53, i64 %141
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %142, align 4, !tbaa !12
  %143 = getelementptr inbounds float, ptr %142, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %143, align 4, !tbaa !12
  %144 = or i64 %105, 104
  %145 = getelementptr inbounds float, ptr %call.i53, i64 %144
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %145, align 4, !tbaa !12
  %146 = getelementptr inbounds float, ptr %145, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %146, align 4, !tbaa !12
  %147 = or i64 %105, 112
  %148 = getelementptr inbounds float, ptr %call.i53, i64 %147
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %148, align 4, !tbaa !12
  %149 = getelementptr inbounds float, ptr %148, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %149, align 4, !tbaa !12
  %150 = or i64 %105, 120
  %151 = getelementptr inbounds float, ptr %call.i53, i64 %150
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %151, align 4, !tbaa !12
  %152 = getelementptr inbounds float, ptr %151, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %152, align 4, !tbaa !12
  %indvars.iv.next61.i147 = add nuw nsw i64 %indvars.iv60.i138, 1
  %exitcond64.not.i148 = icmp eq i64 %indvars.iv.next61.i147, 64
  br i1 %exitcond64.not.i148, label %for.cond1.for.inc23_crit_edge.split.us.us.us.i152, label %for.cond4.preheader.us.us.us.i141, !llvm.loop !17

for.cond1.for.inc23_crit_edge.split.us.us.us.i152: ; preds = %for.cond4.preheader.us.us.us.i141
  %inc24.us.us.i150 = add nuw nsw i32 %i.049.us.us.i135, 1
  %exitcond65.not.i151 = icmp eq i32 %inc24.us.us.i150, 64
  br i1 %exitcond65.not.i151, label %for.cond1.preheader.us.us.i164, label %for.cond1.preheader.us.us.i137, !llvm.loop !18

for.cond1.preheader.us.us.i164:                   ; preds = %for.cond1.for.inc23_crit_edge.split.us.us.us.i152, %for.cond1.for.inc23_crit_edge.split.us.us.us.i179
  %i.049.us.us.i162 = phi i32 [ %inc24.us.us.i177, %for.cond1.for.inc23_crit_edge.split.us.us.us.i179 ], [ 0, %for.cond1.for.inc23_crit_edge.split.us.us.us.i152 ]
  %mul942.us.us.i = shl i32 %i.049.us.us.i162, 6
  %mul1141.us.us.i163 = add nuw nsw i32 %mul942.us.us.i, 4096
  br label %for.cond4.preheader.us.us.us.i168

for.cond4.preheader.us.us.us.i168:                ; preds = %for.cond4.preheader.us.us.us.i168, %for.cond1.preheader.us.us.i164
  %indvars.iv60.i165 = phi i64 [ %indvars.iv.next61.i174, %for.cond4.preheader.us.us.us.i168 ], [ 0, %for.cond1.preheader.us.us.i164 ]
  %153 = trunc i64 %indvars.iv60.i165 to i32
  %add43.us.us.us.i166 = add nuw nsw i32 %mul1141.us.us.i163, %153
  %add18.us.us.us.i167 = shl i32 %add43.us.us.us.i166, 7
  %154 = sext i32 %add18.us.us.us.i167 to i64
  %155 = getelementptr inbounds float, ptr %call.i53, i64 %154
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %155, align 4, !tbaa !12
  %156 = getelementptr inbounds float, ptr %155, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %156, align 4, !tbaa !12
  %157 = or i64 %154, 8
  %158 = getelementptr inbounds float, ptr %call.i53, i64 %157
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %158, align 4, !tbaa !12
  %159 = getelementptr inbounds float, ptr %158, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %159, align 4, !tbaa !12
  %160 = or i64 %154, 16
  %161 = getelementptr inbounds float, ptr %call.i53, i64 %160
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %161, align 4, !tbaa !12
  %162 = getelementptr inbounds float, ptr %161, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %162, align 4, !tbaa !12
  %163 = or i64 %154, 24
  %164 = getelementptr inbounds float, ptr %call.i53, i64 %163
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %164, align 4, !tbaa !12
  %165 = getelementptr inbounds float, ptr %164, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %165, align 4, !tbaa !12
  %166 = or i64 %154, 32
  %167 = getelementptr inbounds float, ptr %call.i53, i64 %166
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %167, align 4, !tbaa !12
  %168 = getelementptr inbounds float, ptr %167, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %168, align 4, !tbaa !12
  %169 = or i64 %154, 40
  %170 = getelementptr inbounds float, ptr %call.i53, i64 %169
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %170, align 4, !tbaa !12
  %171 = getelementptr inbounds float, ptr %170, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %171, align 4, !tbaa !12
  %172 = or i64 %154, 48
  %173 = getelementptr inbounds float, ptr %call.i53, i64 %172
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %173, align 4, !tbaa !12
  %174 = getelementptr inbounds float, ptr %173, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %174, align 4, !tbaa !12
  %175 = or i64 %154, 56
  %176 = getelementptr inbounds float, ptr %call.i53, i64 %175
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %176, align 4, !tbaa !12
  %177 = getelementptr inbounds float, ptr %176, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %177, align 4, !tbaa !12
  %178 = or i64 %154, 64
  %179 = getelementptr inbounds float, ptr %call.i53, i64 %178
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %179, align 4, !tbaa !12
  %180 = getelementptr inbounds float, ptr %179, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %180, align 4, !tbaa !12
  %181 = or i64 %154, 72
  %182 = getelementptr inbounds float, ptr %call.i53, i64 %181
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %182, align 4, !tbaa !12
  %183 = getelementptr inbounds float, ptr %182, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %183, align 4, !tbaa !12
  %184 = or i64 %154, 80
  %185 = getelementptr inbounds float, ptr %call.i53, i64 %184
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %185, align 4, !tbaa !12
  %186 = getelementptr inbounds float, ptr %185, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %186, align 4, !tbaa !12
  %187 = or i64 %154, 88
  %188 = getelementptr inbounds float, ptr %call.i53, i64 %187
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %188, align 4, !tbaa !12
  %189 = getelementptr inbounds float, ptr %188, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %189, align 4, !tbaa !12
  %190 = or i64 %154, 96
  %191 = getelementptr inbounds float, ptr %call.i53, i64 %190
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %191, align 4, !tbaa !12
  %192 = getelementptr inbounds float, ptr %191, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %192, align 4, !tbaa !12
  %193 = or i64 %154, 104
  %194 = getelementptr inbounds float, ptr %call.i53, i64 %193
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %194, align 4, !tbaa !12
  %195 = getelementptr inbounds float, ptr %194, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %195, align 4, !tbaa !12
  %196 = or i64 %154, 112
  %197 = getelementptr inbounds float, ptr %call.i53, i64 %196
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %197, align 4, !tbaa !12
  %198 = getelementptr inbounds float, ptr %197, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %198, align 4, !tbaa !12
  %199 = or i64 %154, 120
  %200 = getelementptr inbounds float, ptr %call.i53, i64 %199
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %200, align 4, !tbaa !12
  %201 = getelementptr inbounds float, ptr %200, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %201, align 4, !tbaa !12
  %indvars.iv.next61.i174 = add nuw nsw i64 %indvars.iv60.i165, 1
  %exitcond64.not.i175 = icmp eq i64 %indvars.iv.next61.i174, 64
  br i1 %exitcond64.not.i175, label %for.cond1.for.inc23_crit_edge.split.us.us.us.i179, label %for.cond4.preheader.us.us.us.i168, !llvm.loop !17

for.cond1.for.inc23_crit_edge.split.us.us.us.i179: ; preds = %for.cond4.preheader.us.us.us.i168
  %inc24.us.us.i177 = add nuw nsw i32 %i.049.us.us.i162, 1
  %exitcond65.not.i178 = icmp eq i32 %inc24.us.us.i177, 64
  br i1 %exitcond65.not.i178, label %for.cond1.preheader.us.us.i192, label %for.cond1.preheader.us.us.i164, !llvm.loop !18

for.cond1.preheader.us.us.i192:                   ; preds = %for.cond1.for.inc23_crit_edge.split.us.us.us.i179, %for.cond1.for.inc23_crit_edge.split.us.us.us.i207
  %i.049.us.us.i189 = phi i32 [ %inc24.us.us.i205, %for.cond1.for.inc23_crit_edge.split.us.us.us.i207 ], [ 0, %for.cond1.for.inc23_crit_edge.split.us.us.us.i179 ]
  %mul942.us.us.i190 = shl i32 %i.049.us.us.i189, 6
  %mul1141.us.us.i191 = add nuw nsw i32 %mul942.us.us.i190, 8192
  br label %for.cond4.preheader.us.us.us.i196

for.cond4.preheader.us.us.us.i196:                ; preds = %for.cond4.preheader.us.us.us.i196, %for.cond1.preheader.us.us.i192
  %indvars.iv60.i193 = phi i64 [ %indvars.iv.next61.i202, %for.cond4.preheader.us.us.us.i196 ], [ 0, %for.cond1.preheader.us.us.i192 ]
  %202 = trunc i64 %indvars.iv60.i193 to i32
  %add43.us.us.us.i194 = add nuw nsw i32 %mul1141.us.us.i191, %202
  %add18.us.us.us.i195 = shl i32 %add43.us.us.us.i194, 7
  %203 = sext i32 %add18.us.us.us.i195 to i64
  %204 = getelementptr inbounds float, ptr %call.i53, i64 %203
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %204, align 4, !tbaa !12
  %205 = getelementptr inbounds float, ptr %204, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %205, align 4, !tbaa !12
  %206 = or i64 %203, 8
  %207 = getelementptr inbounds float, ptr %call.i53, i64 %206
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %207, align 4, !tbaa !12
  %208 = getelementptr inbounds float, ptr %207, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %208, align 4, !tbaa !12
  %209 = or i64 %203, 16
  %210 = getelementptr inbounds float, ptr %call.i53, i64 %209
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %210, align 4, !tbaa !12
  %211 = getelementptr inbounds float, ptr %210, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %211, align 4, !tbaa !12
  %212 = or i64 %203, 24
  %213 = getelementptr inbounds float, ptr %call.i53, i64 %212
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %213, align 4, !tbaa !12
  %214 = getelementptr inbounds float, ptr %213, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %214, align 4, !tbaa !12
  %215 = or i64 %203, 32
  %216 = getelementptr inbounds float, ptr %call.i53, i64 %215
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %216, align 4, !tbaa !12
  %217 = getelementptr inbounds float, ptr %216, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %217, align 4, !tbaa !12
  %218 = or i64 %203, 40
  %219 = getelementptr inbounds float, ptr %call.i53, i64 %218
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %219, align 4, !tbaa !12
  %220 = getelementptr inbounds float, ptr %219, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %220, align 4, !tbaa !12
  %221 = or i64 %203, 48
  %222 = getelementptr inbounds float, ptr %call.i53, i64 %221
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %222, align 4, !tbaa !12
  %223 = getelementptr inbounds float, ptr %222, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %223, align 4, !tbaa !12
  %224 = or i64 %203, 56
  %225 = getelementptr inbounds float, ptr %call.i53, i64 %224
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %225, align 4, !tbaa !12
  %226 = getelementptr inbounds float, ptr %225, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %226, align 4, !tbaa !12
  %227 = or i64 %203, 64
  %228 = getelementptr inbounds float, ptr %call.i53, i64 %227
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %228, align 4, !tbaa !12
  %229 = getelementptr inbounds float, ptr %228, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %229, align 4, !tbaa !12
  %230 = or i64 %203, 72
  %231 = getelementptr inbounds float, ptr %call.i53, i64 %230
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %231, align 4, !tbaa !12
  %232 = getelementptr inbounds float, ptr %231, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %232, align 4, !tbaa !12
  %233 = or i64 %203, 80
  %234 = getelementptr inbounds float, ptr %call.i53, i64 %233
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %234, align 4, !tbaa !12
  %235 = getelementptr inbounds float, ptr %234, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %235, align 4, !tbaa !12
  %236 = or i64 %203, 88
  %237 = getelementptr inbounds float, ptr %call.i53, i64 %236
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %237, align 4, !tbaa !12
  %238 = getelementptr inbounds float, ptr %237, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %238, align 4, !tbaa !12
  %239 = or i64 %203, 96
  %240 = getelementptr inbounds float, ptr %call.i53, i64 %239
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %240, align 4, !tbaa !12
  %241 = getelementptr inbounds float, ptr %240, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %241, align 4, !tbaa !12
  %242 = or i64 %203, 104
  %243 = getelementptr inbounds float, ptr %call.i53, i64 %242
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %243, align 4, !tbaa !12
  %244 = getelementptr inbounds float, ptr %243, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %244, align 4, !tbaa !12
  %245 = or i64 %203, 112
  %246 = getelementptr inbounds float, ptr %call.i53, i64 %245
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %246, align 4, !tbaa !12
  %247 = getelementptr inbounds float, ptr %246, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %247, align 4, !tbaa !12
  %248 = or i64 %203, 120
  %249 = getelementptr inbounds float, ptr %call.i53, i64 %248
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %249, align 4, !tbaa !12
  %250 = getelementptr inbounds float, ptr %249, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %250, align 4, !tbaa !12
  %indvars.iv.next61.i202 = add nuw nsw i64 %indvars.iv60.i193, 1
  %exitcond64.not.i203 = icmp eq i64 %indvars.iv.next61.i202, 64
  br i1 %exitcond64.not.i203, label %for.cond1.for.inc23_crit_edge.split.us.us.us.i207, label %for.cond4.preheader.us.us.us.i196, !llvm.loop !17

for.cond1.for.inc23_crit_edge.split.us.us.us.i207: ; preds = %for.cond4.preheader.us.us.us.i196
  %inc24.us.us.i205 = add nuw nsw i32 %i.049.us.us.i189, 1
  %exitcond65.not.i206 = icmp eq i32 %inc24.us.us.i205, 64
  br i1 %exitcond65.not.i206, label %for.cond1.preheader.us.us.i221, label %for.cond1.preheader.us.us.i192, !llvm.loop !18

for.cond1.preheader.us.us.i221:                   ; preds = %for.cond1.for.inc23_crit_edge.split.us.us.us.i207, %for.cond1.for.inc23_crit_edge.split.us.us.us.i236
  %i.049.us.us.i218 = phi i32 [ %inc24.us.us.i234, %for.cond1.for.inc23_crit_edge.split.us.us.us.i236 ], [ 0, %for.cond1.for.inc23_crit_edge.split.us.us.us.i207 ]
  %mul942.us.us.i219 = shl i32 %i.049.us.us.i218, 6
  %mul1141.us.us.i220 = add nuw nsw i32 %mul942.us.us.i219, 12288
  br label %for.cond4.preheader.us.us.us.i225

for.cond4.preheader.us.us.us.i225:                ; preds = %for.cond4.preheader.us.us.us.i225, %for.cond1.preheader.us.us.i221
  %indvars.iv60.i222 = phi i64 [ %indvars.iv.next61.i231, %for.cond4.preheader.us.us.us.i225 ], [ 0, %for.cond1.preheader.us.us.i221 ]
  %251 = trunc i64 %indvars.iv60.i222 to i32
  %add43.us.us.us.i223 = add nuw nsw i32 %mul1141.us.us.i220, %251
  %add18.us.us.us.i224 = shl i32 %add43.us.us.us.i223, 7
  %252 = sext i32 %add18.us.us.us.i224 to i64
  %253 = getelementptr inbounds float, ptr %call.i53, i64 %252
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %253, align 4, !tbaa !12
  %254 = getelementptr inbounds float, ptr %253, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %254, align 4, !tbaa !12
  %255 = or i64 %252, 8
  %256 = getelementptr inbounds float, ptr %call.i53, i64 %255
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %256, align 4, !tbaa !12
  %257 = getelementptr inbounds float, ptr %256, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %257, align 4, !tbaa !12
  %258 = or i64 %252, 16
  %259 = getelementptr inbounds float, ptr %call.i53, i64 %258
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %259, align 4, !tbaa !12
  %260 = getelementptr inbounds float, ptr %259, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %260, align 4, !tbaa !12
  %261 = or i64 %252, 24
  %262 = getelementptr inbounds float, ptr %call.i53, i64 %261
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %262, align 4, !tbaa !12
  %263 = getelementptr inbounds float, ptr %262, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %263, align 4, !tbaa !12
  %264 = or i64 %252, 32
  %265 = getelementptr inbounds float, ptr %call.i53, i64 %264
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %265, align 4, !tbaa !12
  %266 = getelementptr inbounds float, ptr %265, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %266, align 4, !tbaa !12
  %267 = or i64 %252, 40
  %268 = getelementptr inbounds float, ptr %call.i53, i64 %267
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %268, align 4, !tbaa !12
  %269 = getelementptr inbounds float, ptr %268, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %269, align 4, !tbaa !12
  %270 = or i64 %252, 48
  %271 = getelementptr inbounds float, ptr %call.i53, i64 %270
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %271, align 4, !tbaa !12
  %272 = getelementptr inbounds float, ptr %271, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %272, align 4, !tbaa !12
  %273 = or i64 %252, 56
  %274 = getelementptr inbounds float, ptr %call.i53, i64 %273
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %274, align 4, !tbaa !12
  %275 = getelementptr inbounds float, ptr %274, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %275, align 4, !tbaa !12
  %276 = or i64 %252, 64
  %277 = getelementptr inbounds float, ptr %call.i53, i64 %276
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %277, align 4, !tbaa !12
  %278 = getelementptr inbounds float, ptr %277, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %278, align 4, !tbaa !12
  %279 = or i64 %252, 72
  %280 = getelementptr inbounds float, ptr %call.i53, i64 %279
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %280, align 4, !tbaa !12
  %281 = getelementptr inbounds float, ptr %280, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %281, align 4, !tbaa !12
  %282 = or i64 %252, 80
  %283 = getelementptr inbounds float, ptr %call.i53, i64 %282
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %283, align 4, !tbaa !12
  %284 = getelementptr inbounds float, ptr %283, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %284, align 4, !tbaa !12
  %285 = or i64 %252, 88
  %286 = getelementptr inbounds float, ptr %call.i53, i64 %285
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %286, align 4, !tbaa !12
  %287 = getelementptr inbounds float, ptr %286, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %287, align 4, !tbaa !12
  %288 = or i64 %252, 96
  %289 = getelementptr inbounds float, ptr %call.i53, i64 %288
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %289, align 4, !tbaa !12
  %290 = getelementptr inbounds float, ptr %289, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %290, align 4, !tbaa !12
  %291 = or i64 %252, 104
  %292 = getelementptr inbounds float, ptr %call.i53, i64 %291
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %292, align 4, !tbaa !12
  %293 = getelementptr inbounds float, ptr %292, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %293, align 4, !tbaa !12
  %294 = or i64 %252, 112
  %295 = getelementptr inbounds float, ptr %call.i53, i64 %294
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %295, align 4, !tbaa !12
  %296 = getelementptr inbounds float, ptr %295, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %296, align 4, !tbaa !12
  %297 = or i64 %252, 120
  %298 = getelementptr inbounds float, ptr %call.i53, i64 %297
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %298, align 4, !tbaa !12
  %299 = getelementptr inbounds float, ptr %298, i64 4
  store <4 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, ptr %299, align 4, !tbaa !12
  %indvars.iv.next61.i231 = add nuw nsw i64 %indvars.iv60.i222, 1
  %exitcond64.not.i232 = icmp eq i64 %indvars.iv.next61.i231, 64
  br i1 %exitcond64.not.i232, label %for.cond1.for.inc23_crit_edge.split.us.us.us.i236, label %for.cond4.preheader.us.us.us.i225, !llvm.loop !17

for.cond1.for.inc23_crit_edge.split.us.us.us.i236: ; preds = %for.cond4.preheader.us.us.us.i225
  %inc24.us.us.i234 = add nuw nsw i32 %i.049.us.us.i218, 1
  %exitcond65.not.i235 = icmp eq i32 %inc24.us.us.i234, 64
  br i1 %exitcond65.not.i235, label %for.cond1.preheader.us.us.i248.preheader, label %for.cond1.preheader.us.us.i221, !llvm.loop !18

for.cond1.preheader.us.us.i248.preheader:         ; preds = %for.cond1.for.inc23_crit_edge.split.us.us.us.i236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6291456) %call.i56, i8 0, i64 6291456, i1 false)
  br label %for.cond1.preheader.us.us.i332

for.cond1.preheader.us.us.i332:                   ; preds = %for.cond1.preheader.us.us.i248.preheader, %for.cond1.for.inc23_crit_edge.split.us.us.us.i347
  %i.049.us.us.i330 = phi i32 [ %inc24.us.us.i345, %for.cond1.for.inc23_crit_edge.split.us.us.us.i347 ], [ 0, %for.cond1.preheader.us.us.i248.preheader ]
  %300 = shl i32 %i.049.us.us.i330, 13
  br label %for.cond4.preheader.us.us.us.i336

for.cond4.preheader.us.us.us.i336:                ; preds = %for.cond4.preheader.us.us.us.i336, %for.cond1.preheader.us.us.i332
  %indvars.iv60.i333 = phi i64 [ %indvars.iv.next61.i342, %for.cond4.preheader.us.us.us.i336 ], [ 0, %for.cond1.preheader.us.us.i332 ]
  %301 = trunc i64 %indvars.iv60.i333 to i32
  %302 = shl i32 %301, 7
  %add18.us.us.us.i335 = add nuw nsw i32 %302, %300
  %303 = sext i32 %add18.us.us.us.i335 to i64
  %304 = getelementptr inbounds float, ptr %call.i59, i64 %303
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %304, align 4, !tbaa !12
  %305 = getelementptr inbounds float, ptr %304, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %305, align 4, !tbaa !12
  %306 = or i64 %303, 8
  %307 = getelementptr inbounds float, ptr %call.i59, i64 %306
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %307, align 4, !tbaa !12
  %308 = getelementptr inbounds float, ptr %307, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %308, align 4, !tbaa !12
  %309 = or i64 %303, 16
  %310 = getelementptr inbounds float, ptr %call.i59, i64 %309
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %310, align 4, !tbaa !12
  %311 = getelementptr inbounds float, ptr %310, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %311, align 4, !tbaa !12
  %312 = or i64 %303, 24
  %313 = getelementptr inbounds float, ptr %call.i59, i64 %312
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %313, align 4, !tbaa !12
  %314 = getelementptr inbounds float, ptr %313, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %314, align 4, !tbaa !12
  %315 = or i64 %303, 32
  %316 = getelementptr inbounds float, ptr %call.i59, i64 %315
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %316, align 4, !tbaa !12
  %317 = getelementptr inbounds float, ptr %316, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %317, align 4, !tbaa !12
  %318 = or i64 %303, 40
  %319 = getelementptr inbounds float, ptr %call.i59, i64 %318
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %319, align 4, !tbaa !12
  %320 = getelementptr inbounds float, ptr %319, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %320, align 4, !tbaa !12
  %321 = or i64 %303, 48
  %322 = getelementptr inbounds float, ptr %call.i59, i64 %321
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %322, align 4, !tbaa !12
  %323 = getelementptr inbounds float, ptr %322, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %323, align 4, !tbaa !12
  %324 = or i64 %303, 56
  %325 = getelementptr inbounds float, ptr %call.i59, i64 %324
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %325, align 4, !tbaa !12
  %326 = getelementptr inbounds float, ptr %325, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %326, align 4, !tbaa !12
  %327 = or i64 %303, 64
  %328 = getelementptr inbounds float, ptr %call.i59, i64 %327
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %328, align 4, !tbaa !12
  %329 = getelementptr inbounds float, ptr %328, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %329, align 4, !tbaa !12
  %330 = or i64 %303, 72
  %331 = getelementptr inbounds float, ptr %call.i59, i64 %330
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %331, align 4, !tbaa !12
  %332 = getelementptr inbounds float, ptr %331, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %332, align 4, !tbaa !12
  %333 = or i64 %303, 80
  %334 = getelementptr inbounds float, ptr %call.i59, i64 %333
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %334, align 4, !tbaa !12
  %335 = getelementptr inbounds float, ptr %334, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %335, align 4, !tbaa !12
  %336 = or i64 %303, 88
  %337 = getelementptr inbounds float, ptr %call.i59, i64 %336
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %337, align 4, !tbaa !12
  %338 = getelementptr inbounds float, ptr %337, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %338, align 4, !tbaa !12
  %339 = or i64 %303, 96
  %340 = getelementptr inbounds float, ptr %call.i59, i64 %339
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %340, align 4, !tbaa !12
  %341 = getelementptr inbounds float, ptr %340, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %341, align 4, !tbaa !12
  %342 = or i64 %303, 104
  %343 = getelementptr inbounds float, ptr %call.i59, i64 %342
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %343, align 4, !tbaa !12
  %344 = getelementptr inbounds float, ptr %343, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %344, align 4, !tbaa !12
  %345 = or i64 %303, 112
  %346 = getelementptr inbounds float, ptr %call.i59, i64 %345
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %346, align 4, !tbaa !12
  %347 = getelementptr inbounds float, ptr %346, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %347, align 4, !tbaa !12
  %348 = or i64 %303, 120
  %349 = getelementptr inbounds float, ptr %call.i59, i64 %348
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %349, align 4, !tbaa !12
  %350 = getelementptr inbounds float, ptr %349, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %350, align 4, !tbaa !12
  %indvars.iv.next61.i342 = add nuw nsw i64 %indvars.iv60.i333, 1
  %exitcond64.not.i343 = icmp eq i64 %indvars.iv.next61.i342, 64
  br i1 %exitcond64.not.i343, label %for.cond1.for.inc23_crit_edge.split.us.us.us.i347, label %for.cond4.preheader.us.us.us.i336, !llvm.loop !17

for.cond1.for.inc23_crit_edge.split.us.us.us.i347: ; preds = %for.cond4.preheader.us.us.us.i336
  %inc24.us.us.i345 = add nuw nsw i32 %i.049.us.us.i330, 1
  %exitcond65.not.i346 = icmp eq i32 %inc24.us.us.i345, 64
  br i1 %exitcond65.not.i346, label %for.cond1.preheader.us.us.i360, label %for.cond1.preheader.us.us.i332, !llvm.loop !18

for.cond1.preheader.us.us.i360:                   ; preds = %for.cond1.for.inc23_crit_edge.split.us.us.us.i347, %for.cond1.for.inc23_crit_edge.split.us.us.us.i375
  %i.049.us.us.i357 = phi i32 [ %inc24.us.us.i373, %for.cond1.for.inc23_crit_edge.split.us.us.us.i375 ], [ 0, %for.cond1.for.inc23_crit_edge.split.us.us.us.i347 ]
  %mul942.us.us.i358 = shl i32 %i.049.us.us.i357, 6
  %mul1141.us.us.i359 = add nuw nsw i32 %mul942.us.us.i358, 4096
  br label %for.cond4.preheader.us.us.us.i364

for.cond4.preheader.us.us.us.i364:                ; preds = %for.cond4.preheader.us.us.us.i364, %for.cond1.preheader.us.us.i360
  %indvars.iv60.i361 = phi i64 [ %indvars.iv.next61.i370, %for.cond4.preheader.us.us.us.i364 ], [ 0, %for.cond1.preheader.us.us.i360 ]
  %351 = trunc i64 %indvars.iv60.i361 to i32
  %add43.us.us.us.i362 = add nuw nsw i32 %mul1141.us.us.i359, %351
  %add18.us.us.us.i363 = shl i32 %add43.us.us.us.i362, 7
  %352 = sext i32 %add18.us.us.us.i363 to i64
  %353 = getelementptr inbounds float, ptr %call.i59, i64 %352
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %353, align 4, !tbaa !12
  %354 = getelementptr inbounds float, ptr %353, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %354, align 4, !tbaa !12
  %355 = or i64 %352, 8
  %356 = getelementptr inbounds float, ptr %call.i59, i64 %355
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %356, align 4, !tbaa !12
  %357 = getelementptr inbounds float, ptr %356, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %357, align 4, !tbaa !12
  %358 = or i64 %352, 16
  %359 = getelementptr inbounds float, ptr %call.i59, i64 %358
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %359, align 4, !tbaa !12
  %360 = getelementptr inbounds float, ptr %359, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %360, align 4, !tbaa !12
  %361 = or i64 %352, 24
  %362 = getelementptr inbounds float, ptr %call.i59, i64 %361
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %362, align 4, !tbaa !12
  %363 = getelementptr inbounds float, ptr %362, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %363, align 4, !tbaa !12
  %364 = or i64 %352, 32
  %365 = getelementptr inbounds float, ptr %call.i59, i64 %364
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %365, align 4, !tbaa !12
  %366 = getelementptr inbounds float, ptr %365, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %366, align 4, !tbaa !12
  %367 = or i64 %352, 40
  %368 = getelementptr inbounds float, ptr %call.i59, i64 %367
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %368, align 4, !tbaa !12
  %369 = getelementptr inbounds float, ptr %368, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %369, align 4, !tbaa !12
  %370 = or i64 %352, 48
  %371 = getelementptr inbounds float, ptr %call.i59, i64 %370
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %371, align 4, !tbaa !12
  %372 = getelementptr inbounds float, ptr %371, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %372, align 4, !tbaa !12
  %373 = or i64 %352, 56
  %374 = getelementptr inbounds float, ptr %call.i59, i64 %373
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %374, align 4, !tbaa !12
  %375 = getelementptr inbounds float, ptr %374, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %375, align 4, !tbaa !12
  %376 = or i64 %352, 64
  %377 = getelementptr inbounds float, ptr %call.i59, i64 %376
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %377, align 4, !tbaa !12
  %378 = getelementptr inbounds float, ptr %377, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %378, align 4, !tbaa !12
  %379 = or i64 %352, 72
  %380 = getelementptr inbounds float, ptr %call.i59, i64 %379
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %380, align 4, !tbaa !12
  %381 = getelementptr inbounds float, ptr %380, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %381, align 4, !tbaa !12
  %382 = or i64 %352, 80
  %383 = getelementptr inbounds float, ptr %call.i59, i64 %382
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %383, align 4, !tbaa !12
  %384 = getelementptr inbounds float, ptr %383, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %384, align 4, !tbaa !12
  %385 = or i64 %352, 88
  %386 = getelementptr inbounds float, ptr %call.i59, i64 %385
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %386, align 4, !tbaa !12
  %387 = getelementptr inbounds float, ptr %386, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %387, align 4, !tbaa !12
  %388 = or i64 %352, 96
  %389 = getelementptr inbounds float, ptr %call.i59, i64 %388
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %389, align 4, !tbaa !12
  %390 = getelementptr inbounds float, ptr %389, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %390, align 4, !tbaa !12
  %391 = or i64 %352, 104
  %392 = getelementptr inbounds float, ptr %call.i59, i64 %391
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %392, align 4, !tbaa !12
  %393 = getelementptr inbounds float, ptr %392, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %393, align 4, !tbaa !12
  %394 = or i64 %352, 112
  %395 = getelementptr inbounds float, ptr %call.i59, i64 %394
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %395, align 4, !tbaa !12
  %396 = getelementptr inbounds float, ptr %395, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %396, align 4, !tbaa !12
  %397 = or i64 %352, 120
  %398 = getelementptr inbounds float, ptr %call.i59, i64 %397
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %398, align 4, !tbaa !12
  %399 = getelementptr inbounds float, ptr %398, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %399, align 4, !tbaa !12
  %indvars.iv.next61.i370 = add nuw nsw i64 %indvars.iv60.i361, 1
  %exitcond64.not.i371 = icmp eq i64 %indvars.iv.next61.i370, 64
  br i1 %exitcond64.not.i371, label %for.cond1.for.inc23_crit_edge.split.us.us.us.i375, label %for.cond4.preheader.us.us.us.i364, !llvm.loop !17

for.cond1.for.inc23_crit_edge.split.us.us.us.i375: ; preds = %for.cond4.preheader.us.us.us.i364
  %inc24.us.us.i373 = add nuw nsw i32 %i.049.us.us.i357, 1
  %exitcond65.not.i374 = icmp eq i32 %inc24.us.us.i373, 64
  br i1 %exitcond65.not.i374, label %for.cond1.preheader.us.us.i389, label %for.cond1.preheader.us.us.i360, !llvm.loop !18

for.cond1.preheader.us.us.i389:                   ; preds = %for.cond1.for.inc23_crit_edge.split.us.us.us.i375, %for.cond1.for.inc23_crit_edge.split.us.us.us.i404
  %i.049.us.us.i386 = phi i32 [ %inc24.us.us.i402, %for.cond1.for.inc23_crit_edge.split.us.us.us.i404 ], [ 0, %for.cond1.for.inc23_crit_edge.split.us.us.us.i375 ]
  %mul942.us.us.i387 = shl i32 %i.049.us.us.i386, 6
  %mul1141.us.us.i388 = add nuw nsw i32 %mul942.us.us.i387, 8192
  br label %for.cond4.preheader.us.us.us.i393

for.cond4.preheader.us.us.us.i393:                ; preds = %for.cond4.preheader.us.us.us.i393, %for.cond1.preheader.us.us.i389
  %indvars.iv60.i390 = phi i64 [ %indvars.iv.next61.i399, %for.cond4.preheader.us.us.us.i393 ], [ 0, %for.cond1.preheader.us.us.i389 ]
  %400 = trunc i64 %indvars.iv60.i390 to i32
  %add43.us.us.us.i391 = add nuw nsw i32 %mul1141.us.us.i388, %400
  %add18.us.us.us.i392 = shl i32 %add43.us.us.us.i391, 7
  %401 = sext i32 %add18.us.us.us.i392 to i64
  %402 = getelementptr inbounds float, ptr %call.i59, i64 %401
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %402, align 4, !tbaa !12
  %403 = getelementptr inbounds float, ptr %402, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %403, align 4, !tbaa !12
  %404 = or i64 %401, 8
  %405 = getelementptr inbounds float, ptr %call.i59, i64 %404
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %405, align 4, !tbaa !12
  %406 = getelementptr inbounds float, ptr %405, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %406, align 4, !tbaa !12
  %407 = or i64 %401, 16
  %408 = getelementptr inbounds float, ptr %call.i59, i64 %407
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %408, align 4, !tbaa !12
  %409 = getelementptr inbounds float, ptr %408, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %409, align 4, !tbaa !12
  %410 = or i64 %401, 24
  %411 = getelementptr inbounds float, ptr %call.i59, i64 %410
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %411, align 4, !tbaa !12
  %412 = getelementptr inbounds float, ptr %411, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %412, align 4, !tbaa !12
  %413 = or i64 %401, 32
  %414 = getelementptr inbounds float, ptr %call.i59, i64 %413
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %414, align 4, !tbaa !12
  %415 = getelementptr inbounds float, ptr %414, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %415, align 4, !tbaa !12
  %416 = or i64 %401, 40
  %417 = getelementptr inbounds float, ptr %call.i59, i64 %416
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %417, align 4, !tbaa !12
  %418 = getelementptr inbounds float, ptr %417, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %418, align 4, !tbaa !12
  %419 = or i64 %401, 48
  %420 = getelementptr inbounds float, ptr %call.i59, i64 %419
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %420, align 4, !tbaa !12
  %421 = getelementptr inbounds float, ptr %420, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %421, align 4, !tbaa !12
  %422 = or i64 %401, 56
  %423 = getelementptr inbounds float, ptr %call.i59, i64 %422
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %423, align 4, !tbaa !12
  %424 = getelementptr inbounds float, ptr %423, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %424, align 4, !tbaa !12
  %425 = or i64 %401, 64
  %426 = getelementptr inbounds float, ptr %call.i59, i64 %425
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %426, align 4, !tbaa !12
  %427 = getelementptr inbounds float, ptr %426, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %427, align 4, !tbaa !12
  %428 = or i64 %401, 72
  %429 = getelementptr inbounds float, ptr %call.i59, i64 %428
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %429, align 4, !tbaa !12
  %430 = getelementptr inbounds float, ptr %429, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %430, align 4, !tbaa !12
  %431 = or i64 %401, 80
  %432 = getelementptr inbounds float, ptr %call.i59, i64 %431
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %432, align 4, !tbaa !12
  %433 = getelementptr inbounds float, ptr %432, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %433, align 4, !tbaa !12
  %434 = or i64 %401, 88
  %435 = getelementptr inbounds float, ptr %call.i59, i64 %434
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %435, align 4, !tbaa !12
  %436 = getelementptr inbounds float, ptr %435, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %436, align 4, !tbaa !12
  %437 = or i64 %401, 96
  %438 = getelementptr inbounds float, ptr %call.i59, i64 %437
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %438, align 4, !tbaa !12
  %439 = getelementptr inbounds float, ptr %438, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %439, align 4, !tbaa !12
  %440 = or i64 %401, 104
  %441 = getelementptr inbounds float, ptr %call.i59, i64 %440
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %441, align 4, !tbaa !12
  %442 = getelementptr inbounds float, ptr %441, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %442, align 4, !tbaa !12
  %443 = or i64 %401, 112
  %444 = getelementptr inbounds float, ptr %call.i59, i64 %443
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %444, align 4, !tbaa !12
  %445 = getelementptr inbounds float, ptr %444, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %445, align 4, !tbaa !12
  %446 = or i64 %401, 120
  %447 = getelementptr inbounds float, ptr %call.i59, i64 %446
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %447, align 4, !tbaa !12
  %448 = getelementptr inbounds float, ptr %447, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %448, align 4, !tbaa !12
  %indvars.iv.next61.i399 = add nuw nsw i64 %indvars.iv60.i390, 1
  %exitcond64.not.i400 = icmp eq i64 %indvars.iv.next61.i399, 64
  br i1 %exitcond64.not.i400, label %for.cond1.for.inc23_crit_edge.split.us.us.us.i404, label %for.cond4.preheader.us.us.us.i393, !llvm.loop !17

for.cond1.for.inc23_crit_edge.split.us.us.us.i404: ; preds = %for.cond4.preheader.us.us.us.i393
  %inc24.us.us.i402 = add nuw nsw i32 %i.049.us.us.i386, 1
  %exitcond65.not.i403 = icmp eq i32 %inc24.us.us.i402, 64
  br i1 %exitcond65.not.i403, label %mat_set.exit405, label %for.cond1.preheader.us.us.i389, !llvm.loop !18

mat_set.exit405:                                  ; preds = %for.cond1.for.inc23_crit_edge.split.us.us.us.i404
  %call16 = tail call float @jacobi(i32 noundef 64, ptr noundef nonnull @a, ptr noundef nonnull @b, ptr noundef nonnull @c, ptr noundef nonnull @p, ptr noundef nonnull @bnd, ptr noundef nonnull @wrk1, ptr noundef nonnull @wrk2)
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 64)
  %conv = fpext float %call16 to double
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %conv)
  %449 = load ptr, ptr @p, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %449, null
  br i1 %tobool.not.i, label %clearMat.exit, label %if.then.i

if.then.i:                                        ; preds = %mat_set.exit405
  tail call void @free(ptr noundef nonnull %449) #17
  br label %clearMat.exit

clearMat.exit:                                    ; preds = %mat_set.exit405, %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @p, i8 0, i64 24, i1 false)
  %450 = load ptr, ptr @bnd, align 8, !tbaa !9
  %tobool.not.i406 = icmp eq ptr %450, null
  br i1 %tobool.not.i406, label %clearMat.exit408, label %if.then.i407

if.then.i407:                                     ; preds = %clearMat.exit
  tail call void @free(ptr noundef nonnull %450) #17
  br label %clearMat.exit408

clearMat.exit408:                                 ; preds = %clearMat.exit, %if.then.i407
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @bnd, i8 0, i64 24, i1 false)
  %451 = load ptr, ptr @wrk1, align 8, !tbaa !9
  %tobool.not.i409 = icmp eq ptr %451, null
  br i1 %tobool.not.i409, label %clearMat.exit411, label %if.then.i410

if.then.i410:                                     ; preds = %clearMat.exit408
  tail call void @free(ptr noundef nonnull %451) #17
  br label %clearMat.exit411

clearMat.exit411:                                 ; preds = %clearMat.exit408, %if.then.i410
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @wrk1, i8 0, i64 24, i1 false)
  %452 = load ptr, ptr @wrk2, align 8, !tbaa !9
  %tobool.not.i412 = icmp eq ptr %452, null
  br i1 %tobool.not.i412, label %clearMat.exit414, label %if.then.i413

if.then.i413:                                     ; preds = %clearMat.exit411
  tail call void @free(ptr noundef nonnull %452) #17
  br label %clearMat.exit414

clearMat.exit414:                                 ; preds = %clearMat.exit411, %if.then.i413
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @wrk2, i8 0, i64 24, i1 false)
  %453 = load ptr, ptr @a, align 8, !tbaa !9
  %tobool.not.i415 = icmp eq ptr %453, null
  br i1 %tobool.not.i415, label %clearMat.exit417, label %if.then.i416

if.then.i416:                                     ; preds = %clearMat.exit414
  tail call void @free(ptr noundef nonnull %453) #17
  br label %clearMat.exit417

clearMat.exit417:                                 ; preds = %clearMat.exit414, %if.then.i416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @a, i8 0, i64 24, i1 false)
  %454 = load ptr, ptr @b, align 8, !tbaa !9
  %tobool.not.i418 = icmp eq ptr %454, null
  br i1 %tobool.not.i418, label %clearMat.exit420, label %if.then.i419

if.then.i419:                                     ; preds = %clearMat.exit417
  tail call void @free(ptr noundef nonnull %454) #17
  br label %clearMat.exit420

clearMat.exit420:                                 ; preds = %clearMat.exit417, %if.then.i419
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @b, i8 0, i64 24, i1 false)
  %455 = load ptr, ptr @c, align 8, !tbaa !9
  %tobool.not.i421 = icmp eq ptr %455, null
  br i1 %tobool.not.i421, label %clearMat.exit423, label %if.then.i422

if.then.i422:                                     ; preds = %clearMat.exit420
  tail call void @free(ptr noundef nonnull %455) #17
  br label %clearMat.exit423

clearMat.exit423:                                 ; preds = %clearMat.exit420, %if.then.i422
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @c, i8 0, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define dso_local i32 @newMat(ptr nocapture noundef writeonly %Mat, i32 noundef %mnums, i32 noundef %mrows, i32 noundef %mcols, i32 noundef %mdeps) local_unnamed_addr #3 {
entry:
  %mnums1 = getelementptr inbounds %struct.Mat, ptr %Mat, i64 0, i32 1
  store i32 %mnums, ptr %mnums1, align 8, !tbaa !19
  %mrows2 = getelementptr inbounds %struct.Mat, ptr %Mat, i64 0, i32 2
  store i32 %mrows, ptr %mrows2, align 4, !tbaa !20
  %mcols3 = getelementptr inbounds %struct.Mat, ptr %Mat, i64 0, i32 3
  store i32 %mcols, ptr %mcols3, align 8, !tbaa !21
  %mdeps4 = getelementptr inbounds %struct.Mat, ptr %Mat, i64 0, i32 4
  store i32 %mdeps, ptr %mdeps4, align 4, !tbaa !22
  %mul = mul nsw i32 %mrows, %mnums
  %mul5 = mul nsw i32 %mul, %mcols
  %mul6 = mul nsw i32 %mul5, %mdeps
  %conv = sext i32 %mul6 to i64
  %mul7 = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul7) #16
  store ptr %call, ptr %Mat, align 8, !tbaa !9
  %cmp.not = icmp ne ptr %call, null
  %cond = zext i1 %cmp.not to i32
  ret i32 %cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mat_set_init(ptr nocapture noundef readonly %Mat) local_unnamed_addr #4 {
entry:
  %mrows = getelementptr inbounds %struct.Mat, ptr %Mat, i64 0, i32 2
  %0 = load i32, ptr %mrows, align 4, !tbaa !20
  %cmp56 = icmp sgt i32 %0, 0
  br i1 %cmp56, label %for.cond1.preheader.lr.ph, label %for.end31

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %mcols = getelementptr inbounds %struct.Mat, ptr %Mat, i64 0, i32 3
  %1 = load i32, ptr %mcols, align 8, !tbaa !21
  %cmp254 = icmp sgt i32 %1, 0
  %sub = add nsw i32 %0, -1
  %mul10 = mul nsw i32 %sub, %sub
  %conv11 = sitofp i32 %mul10 to float
  br i1 %cmp254, label %for.cond1.preheader.lr.ph.split.us, label %for.end31

for.cond1.preheader.lr.ph.split.us:               ; preds = %for.cond1.preheader.lr.ph
  %mdeps = getelementptr inbounds %struct.Mat, ptr %Mat, i64 0, i32 4
  %2 = load i32, ptr %mdeps, align 4, !tbaa !22
  %cmp552.us = icmp sgt i32 %2, 0
  br i1 %cmp552.us, label %for.cond1.preheader.lr.ph.split.us.split.us, label %for.end31

for.cond1.preheader.lr.ph.split.us.split.us:      ; preds = %for.cond1.preheader.lr.ph.split.us
  %3 = load ptr, ptr %Mat, align 8, !tbaa !9
  %wide.trip.count71 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %n.vec = and i64 %wide.trip.count, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.cond1.preheader.us.us

for.cond1.preheader.us.us:                        ; preds = %for.cond1.for.inc29_crit_edge.split.us.us.us, %for.cond1.preheader.lr.ph.split.us.split.us
  %i.057.us.us = phi i32 [ 0, %for.cond1.preheader.lr.ph.split.us.split.us ], [ %inc30.us.us, %for.cond1.for.inc29_crit_edge.split.us.us.us ]
  %mul.us.us = mul nsw i32 %i.057.us.us, %i.057.us.us
  %conv.us.us = sitofp i32 %mul.us.us to float
  %div.us.us = fdiv float %conv.us.us, %conv11
  %mul19.us.us = mul nsw i32 %1, %i.057.us.us
  %broadcast.splatinsert = insertelement <4 x float> poison, float %div.us.us, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert74 = insertelement <4 x float> poison, float %div.us.us, i64 0
  %broadcast.splat75 = shufflevector <4 x float> %broadcast.splatinsert74, <4 x float> poison, <4 x i32> zeroinitializer
  br label %for.cond4.preheader.us.us.us

for.cond4.preheader.us.us.us:                     ; preds = %for.cond4.for.inc26_crit_edge.us.us.us, %for.cond1.preheader.us.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %for.cond4.for.inc26_crit_edge.us.us.us ], [ 0, %for.cond1.preheader.us.us ]
  %4 = trunc i64 %indvars.iv68 to i32
  %mul2151.us.us.us = add i32 %mul19.us.us, %4
  %add24.us.us.us = mul i32 %2, %mul2151.us.us.us
  %5 = sext i32 %add24.us.us.us to i64
  br i1 %min.iters.check, label %for.body6.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond4.preheader.us.us.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond4.preheader.us.us.us ]
  %6 = add nsw i64 %index, %5
  %7 = getelementptr inbounds float, ptr %3, i64 %6
  store <4 x float> %broadcast.splat, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds float, ptr %7, i64 4
  store <4 x float> %broadcast.splat75, ptr %8, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !23

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond4.for.inc26_crit_edge.us.us.us, label %for.body6.us.us.us.preheader

for.body6.us.us.us.preheader:                     ; preds = %for.cond4.preheader.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond4.preheader.us.us.us ], [ %n.vec, %middle.block ]
  br label %for.body6.us.us.us

for.body6.us.us.us:                               ; preds = %for.body6.us.us.us.preheader, %for.body6.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body6.us.us.us ], [ %indvars.iv.ph, %for.body6.us.us.us.preheader ]
  %10 = add nsw i64 %indvars.iv, %5
  %arrayidx.us.us.us = getelementptr inbounds float, ptr %3, i64 %10
  store float %div.us.us, ptr %arrayidx.us.us.us, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond4.for.inc26_crit_edge.us.us.us, label %for.body6.us.us.us, !llvm.loop !26

for.cond4.for.inc26_crit_edge.us.us.us:           ; preds = %for.body6.us.us.us, %middle.block
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %for.cond1.for.inc29_crit_edge.split.us.us.us, label %for.cond4.preheader.us.us.us, !llvm.loop !14

for.cond1.for.inc29_crit_edge.split.us.us.us:     ; preds = %for.cond4.for.inc26_crit_edge.us.us.us
  %inc30.us.us = add nuw nsw i32 %i.057.us.us, 1
  %exitcond73.not = icmp eq i32 %inc30.us.us, %0
  br i1 %exitcond73.not, label %for.end31, label %for.cond1.preheader.us.us, !llvm.loop !16

for.end31:                                        ; preds = %for.cond1.for.inc29_crit_edge.split.us.us.us, %for.cond1.preheader.lr.ph.split.us, %for.cond1.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mat_set(ptr nocapture noundef readonly %Mat, i32 noundef %l, float noundef %val) local_unnamed_addr #4 {
entry:
  %mrows = getelementptr inbounds %struct.Mat, ptr %Mat, i64 0, i32 2
  %0 = load i32, ptr %mrows, align 4, !tbaa !20
  %cmp48 = icmp sgt i32 %0, 0
  br i1 %cmp48, label %for.cond1.preheader.lr.ph, label %for.end25

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %mcols = getelementptr inbounds %struct.Mat, ptr %Mat, i64 0, i32 3
  %1 = load i32, ptr %mcols, align 8, !tbaa !21
  %cmp246 = icmp sgt i32 %1, 0
  %mul = mul nsw i32 %0, %l
  br i1 %cmp246, label %for.cond1.preheader.lr.ph.split.us, label %for.end25

for.cond1.preheader.lr.ph.split.us:               ; preds = %for.cond1.preheader.lr.ph
  %mdeps = getelementptr inbounds %struct.Mat, ptr %Mat, i64 0, i32 4
  %2 = load i32, ptr %mdeps, align 4, !tbaa !22
  %cmp544.us = icmp sgt i32 %2, 0
  br i1 %cmp544.us, label %for.cond1.preheader.lr.ph.split.us.split.us, label %for.end25

for.cond1.preheader.lr.ph.split.us.split.us:      ; preds = %for.cond1.preheader.lr.ph.split.us
  %3 = load ptr, ptr %Mat, align 8, !tbaa !9
  %wide.trip.count63 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x float> poison, float %val, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert66 = insertelement <4 x float> poison, float %val, i64 0
  %broadcast.splat67 = shufflevector <4 x float> %broadcast.splatinsert66, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.cond1.preheader.us.us

for.cond1.preheader.us.us:                        ; preds = %for.cond1.for.inc23_crit_edge.split.us.us.us, %for.cond1.preheader.lr.ph.split.us.split.us
  %i.049.us.us = phi i32 [ 0, %for.cond1.preheader.lr.ph.split.us.split.us ], [ %inc24.us.us, %for.cond1.for.inc23_crit_edge.split.us.us.us ]
  %mul942.us.us = add i32 %mul, %i.049.us.us
  %mul1141.us.us = mul i32 %1, %mul942.us.us
  br label %for.cond4.preheader.us.us.us

for.cond4.preheader.us.us.us:                     ; preds = %for.cond4.for.inc20_crit_edge.us.us.us, %for.cond1.preheader.us.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %for.cond4.for.inc20_crit_edge.us.us.us ], [ 0, %for.cond1.preheader.us.us ]
  %4 = trunc i64 %indvars.iv60 to i32
  %add43.us.us.us = add i32 %mul1141.us.us, %4
  %add18.us.us.us = mul i32 %2, %add43.us.us.us
  %5 = sext i32 %add18.us.us.us to i64
  br i1 %min.iters.check, label %for.body6.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond4.preheader.us.us.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond4.preheader.us.us.us ]
  %6 = add nsw i64 %index, %5
  %7 = getelementptr inbounds float, ptr %3, i64 %6
  store <4 x float> %broadcast.splat, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds float, ptr %7, i64 4
  store <4 x float> %broadcast.splat67, ptr %8, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !27

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond4.for.inc20_crit_edge.us.us.us, label %for.body6.us.us.us.preheader

for.body6.us.us.us.preheader:                     ; preds = %for.cond4.preheader.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond4.preheader.us.us.us ], [ %n.vec, %middle.block ]
  br label %for.body6.us.us.us

for.body6.us.us.us:                               ; preds = %for.body6.us.us.us.preheader, %for.body6.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body6.us.us.us ], [ %indvars.iv.ph, %for.body6.us.us.us.preheader ]
  %10 = add nsw i64 %indvars.iv, %5
  %arrayidx.us.us.us = getelementptr inbounds float, ptr %3, i64 %10
  store float %val, ptr %arrayidx.us.us.us, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond4.for.inc20_crit_edge.us.us.us, label %for.body6.us.us.us, !llvm.loop !28

for.cond4.for.inc20_crit_edge.us.us.us:           ; preds = %for.body6.us.us.us, %middle.block
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %for.cond1.for.inc23_crit_edge.split.us.us.us, label %for.cond4.preheader.us.us.us, !llvm.loop !17

for.cond1.for.inc23_crit_edge.split.us.us.us:     ; preds = %for.cond4.for.inc20_crit_edge.us.us.us
  %inc24.us.us = add nuw nsw i32 %i.049.us.us, 1
  %exitcond65.not = icmp eq i32 %inc24.us.us, %0
  br i1 %exitcond65.not, label %for.end25, label %for.cond1.preheader.us.us, !llvm.loop !18

for.end25:                                        ; preds = %for.cond1.for.inc23_crit_edge.split.us.us.us, %for.cond1.preheader.lr.ph.split.us, %for.cond1.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local float @jacobi(i32 noundef %nn, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %bnd, ptr nocapture noundef readonly %wrk1, ptr nocapture noundef readonly %wrk2) local_unnamed_addr #5 {
entry:
  %mrows = getelementptr inbounds %struct.Mat, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %mrows, align 4, !tbaa !20
  %sub = add i32 %0, -1
  %mcols = getelementptr inbounds %struct.Mat, ptr %p, i64 0, i32 3
  %1 = load i32, ptr %mcols, align 8, !tbaa !21
  %mdeps = getelementptr inbounds %struct.Mat, ptr %p, i64 0, i32 4
  %2 = load i32, ptr %mdeps, align 4, !tbaa !22
  %cmp1140 = icmp sgt i32 %nn, 0
  br i1 %cmp1140, label %for.cond3.preheader.lr.ph, label %for.end716

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %sub2 = add i32 %2, -1
  %sub1 = add i32 %1, -1
  %cmp41115 = icmp slt i32 %0, 3
  %cmp71111 = icmp slt i32 %1, 3
  %cmp101108 = icmp slt i32 %2, 3
  %mrows12 = getelementptr inbounds %struct.Mat, ptr %a, i64 0, i32 2
  %mcols13 = getelementptr inbounds %struct.Mat, ptr %a, i64 0, i32 3
  %mdeps15 = getelementptr inbounds %struct.Mat, ptr %a, i64 0, i32 4
  %mul34 = mul i32 %2, %1
  %mrows122 = getelementptr inbounds %struct.Mat, ptr %b, i64 0, i32 2
  %mcols124 = getelementptr inbounds %struct.Mat, ptr %b, i64 0, i32 3
  %mdeps126 = getelementptr inbounds %struct.Mat, ptr %b, i64 0, i32 4
  %mrows428 = getelementptr inbounds %struct.Mat, ptr %c, i64 0, i32 2
  %mcols430 = getelementptr inbounds %struct.Mat, ptr %c, i64 0, i32 3
  %mdeps432 = getelementptr inbounds %struct.Mat, ptr %c, i64 0, i32 4
  %mcols544 = getelementptr inbounds %struct.Mat, ptr %wrk1, i64 0, i32 3
  %mdeps546 = getelementptr inbounds %struct.Mat, ptr %wrk1, i64 0, i32 4
  %mcols600 = getelementptr inbounds %struct.Mat, ptr %bnd, i64 0, i32 3
  %mdeps602 = getelementptr inbounds %struct.Mat, ptr %bnd, i64 0, i32 4
  %mcols639 = getelementptr inbounds %struct.Mat, ptr %wrk2, i64 0, i32 3
  %mdeps641 = getelementptr inbounds %struct.Mat, ptr %wrk2, i64 0, i32 4
  %3 = sext i32 %2 to i64
  %wide.trip.count1200 = zext i32 %sub to i64
  %wide.trip.count1188 = zext i32 %sub1 to i64
  %wide.trip.count = zext i32 %sub2 to i64
  %wide.trip.count1215 = zext i32 %sub1 to i64
  %wide.trip.count1210 = zext i32 %sub2 to i64
  %4 = add i32 %1, 1
  %5 = mul i32 %2, %4
  %6 = mul i32 %1, %2
  %7 = add nsw i64 %wide.trip.count, -1
  %brmerge = select i1 %cmp41115, i1 true, i1 %cmp71111
  %brmerge1229 = select i1 %brmerge, i1 true, i1 %cmp101108
  %brmerge1232 = select i1 %cmp41115, i1 true, i1 %cmp71111
  %brmerge1234 = select i1 %brmerge1232, i1 true, i1 %cmp101108
  %min.iters.check = icmp ult i64 %7, 8
  %n.vec = and i64 %7, -8
  %ind.end = or i64 %n.vec, 1
  %cmp.n = icmp eq i64 %7, %n.vec
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.inc714
  %n.01141 = phi i32 [ 0, %for.cond3.preheader.lr.ph ], [ %inc715, %for.inc714 ]
  br i1 %brmerge1229, label %for.inc714, label %for.cond6.preheader.lr.ph.split.us.split.us

for.cond6.preheader.lr.ph.split.us.split.us:      ; preds = %for.cond3.preheader
  %8 = load ptr, ptr %a, align 8, !tbaa !9
  %9 = load i32, ptr %mrows12, align 4, !tbaa !20
  %10 = load i32, ptr %mcols13, align 8, !tbaa !21
  %11 = load i32, ptr %mdeps15, align 4, !tbaa !22
  %12 = load ptr, ptr %p, align 8, !tbaa !9
  %mul85.us.us.us = shl nsw i32 %9, 1
  %13 = load ptr, ptr %b, align 8, !tbaa !9
  %14 = load i32, ptr %mrows122, align 4, !tbaa !20
  %15 = load i32, ptr %mcols124, align 8, !tbaa !21
  %16 = load i32, ptr %mdeps126, align 4, !tbaa !22
  %mul327.us.us.us = shl nsw i32 %14, 1
  %17 = load ptr, ptr %c, align 8, !tbaa !9
  %18 = load i32, ptr %mrows428, align 4, !tbaa !20
  %19 = load i32, ptr %mcols430, align 8, !tbaa !21
  %20 = load i32, ptr %mdeps432, align 4, !tbaa !22
  %mul505.us.us.us = shl nsw i32 %18, 1
  %21 = load ptr, ptr %wrk1, align 8, !tbaa !9
  %22 = load i32, ptr %mcols544, align 8, !tbaa !21
  %23 = load i32, ptr %mdeps546, align 4, !tbaa !22
  %mul562.us.us.us = mul nsw i32 %9, 3
  %24 = load ptr, ptr %bnd, align 8, !tbaa !9
  %25 = load i32, ptr %mcols600, align 8, !tbaa !21
  %26 = load i32, ptr %mdeps602, align 4, !tbaa !22
  %27 = load ptr, ptr %wrk2, align 8, !tbaa !9
  %28 = load i32, ptr %mcols639, align 8, !tbaa !21
  %29 = load i32, ptr %mdeps641, align 4, !tbaa !22
  br label %for.cond6.preheader.us.us

for.cond6.preheader.us.us:                        ; preds = %for.cond6.for.inc657_crit_edge.split.us.us.us, %for.cond6.preheader.lr.ph.split.us.split.us
  %indvars.iv1190 = phi i64 [ %indvars.iv.next1191, %for.cond6.for.inc657_crit_edge.split.us.us.us ], [ 1, %for.cond6.preheader.lr.ph.split.us.split.us ]
  %gosa.11116.us.us = phi float [ %143, %for.cond6.for.inc657_crit_edge.split.us.us.us ], [ 0.000000e+00, %for.cond6.preheader.lr.ph.split.us.split.us ]
  %indvars.iv.next1191 = add nuw nsw i64 %indvars.iv1190, 1
  %30 = trunc i64 %indvars.iv.next1191 to i32
  %mul36.us.us = mul i32 %mul34, %30
  %31 = trunc i64 %indvars.iv1190 to i32
  %mul73.us.us = mul i32 %mul34, %31
  %32 = trunc i64 %indvars.iv1190 to i32
  %33 = add i32 %32, -1
  %mul191.us.us = mul i32 %mul34, %33
  %mul491082.us.us.us = add i32 %9, %31
  %mul511081.us.us.us = mul i32 %mul491082.us.us.us, %10
  %mul871085.us.us.us = add i32 %mul85.us.us.us, %31
  %mul891084.us.us.us = mul i32 %mul871085.us.us.us, %10
  %mul2271088.us.us.us = add i32 %14, %31
  %mul2291087.us.us.us = mul i32 %mul2271088.us.us.us, %15
  %mul3291091.us.us.us = add i32 %mul327.us.us.us, %31
  %mul3311090.us.us.us = mul i32 %mul3291091.us.us.us, %15
  %mul4691094.us.us.us = add i32 %18, %31
  %mul4711093.us.us.us = mul i32 %mul4691094.us.us.us, %19
  %mul5071097.us.us.us = add i32 %mul505.us.us.us, %31
  %mul5091096.us.us.us = mul i32 %mul5071097.us.us.us, %19
  %mul5641101.us.us.us = add i32 %mul562.us.us.us, %31
  %mul5661100.us.us.us = mul i32 %mul5641101.us.us.us, %10
  %34 = sext i32 %mul36.us.us to i64
  %35 = sext i32 %mul73.us.us to i64
  %36 = sext i32 %mul191.us.us to i64
  %37 = trunc i64 %indvars.iv1190 to i32
  %38 = mul i32 %10, %37
  %39 = trunc i64 %indvars.iv1190 to i32
  %40 = mul i32 %15, %39
  %41 = trunc i64 %indvars.iv1190 to i32
  %42 = mul i32 %19, %41
  %43 = trunc i64 %indvars.iv1190 to i32
  %44 = mul i32 %22, %43
  %45 = trunc i64 %indvars.iv1190 to i32
  %46 = mul i32 %25, %45
  %47 = trunc i64 %indvars.iv1190 to i32
  %48 = mul i32 %28, %47
  br label %for.cond9.preheader.us.us.us

for.cond9.preheader.us.us.us:                     ; preds = %for.cond9.for.inc654_crit_edge.us.us.us, %for.cond6.preheader.us.us
  %indvars.iv1176 = phi i64 [ %indvars.iv.next1177, %for.cond9.for.inc654_crit_edge.us.us.us ], [ 1, %for.cond6.preheader.us.us ]
  %gosa.21112.us.us.us = phi float [ %143, %for.cond9.for.inc654_crit_edge.us.us.us ], [ %gosa.11116.us.us, %for.cond6.preheader.us.us ]
  %49 = trunc i64 %indvars.iv1176 to i32
  %mul201105.us.us.us = add i32 %38, %49
  %add23.us.us.us = mul i32 %mul201105.us.us.us, %11
  %50 = mul nsw i64 %indvars.iv1176, %3
  %51 = add nsw i64 %50, %34
  %add561083.us.us.us = add i32 %mul511081.us.us.us, %49
  %add59.us.us.us = mul i32 %add561083.us.us.us, %11
  %indvars.iv.next1177 = add nuw nsw i64 %indvars.iv1176, 1
  %52 = mul nsw i64 %indvars.iv.next1177, %3
  %53 = add nsw i64 %52, %35
  %add941086.us.us.us = add i32 %mul891084.us.us.us, %49
  %add97.us.us.us = mul i32 %add941086.us.us.us, %11
  %54 = add nsw i64 %50, %35
  %mul1311106.us.us.us = add i32 %40, %49
  %add135.us.us.us = mul i32 %mul1311106.us.us.us, %16
  %55 = add nsw i64 %indvars.iv1176, -1
  %56 = mul nsw i64 %55, %3
  %add2341089.us.us.us = add i32 %mul2291087.us.us.us, %49
  %add237.us.us.us = mul i32 %add2341089.us.us.us, %16
  %57 = add nsw i64 %56, %35
  %add3361092.us.us.us = add i32 %mul3311090.us.us.us, %49
  %add339.us.us.us = mul i32 %add3361092.us.us.us, %16
  %58 = add nsw i64 %50, %36
  %mul4371107.us.us.us = add i32 %42, %49
  %add441.us.us.us = mul i32 %mul4371107.us.us.us, %20
  %add4761095.us.us.us = add i32 %mul4711093.us.us.us, %49
  %add479.us.us.us = mul i32 %add4761095.us.us.us, %20
  %add5141098.us.us.us = add i32 %mul5091096.us.us.us, %49
  %add517.us.us.us = mul i32 %add5141098.us.us.us, %20
  %mul5511099.us.us.us = add i32 %44, %49
  %add555.us.us.us = mul i32 %mul5511099.us.us.us, %23
  %add5711102.us.us.us = add i32 %mul5661100.us.us.us, %49
  %add574.us.us.us = mul i32 %add5711102.us.us.us, %11
  %mul6071103.us.us.us = add i32 %46, %49
  %add611.us.us.us = mul i32 %mul6071103.us.us.us, %26
  %mul6461104.us.us.us = add i32 %48, %49
  %add650.us.us.us = mul i32 %mul6461104.us.us.us, %29
  %59 = sext i32 %add23.us.us.us to i64
  %60 = sext i32 %add59.us.us.us to i64
  %61 = sext i32 %add97.us.us.us to i64
  %62 = sext i32 %add135.us.us.us to i64
  %63 = sext i32 %add237.us.us.us to i64
  %64 = sext i32 %add339.us.us.us to i64
  %65 = sext i32 %add441.us.us.us to i64
  %66 = sext i32 %add479.us.us.us to i64
  %67 = sext i32 %add517.us.us.us to i64
  %68 = sext i32 %add555.us.us.us to i64
  %69 = sext i32 %add574.us.us.us to i64
  %70 = sext i32 %add611.us.us.us to i64
  %71 = sext i32 %add650.us.us.us to i64
  %72 = trunc i64 %52 to i32
  %73 = trunc i64 %56 to i32
  br label %for.body11.us.us.us

for.body11.us.us.us:                              ; preds = %for.body11.us.us.us, %for.cond9.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body11.us.us.us ], [ 1, %for.cond9.preheader.us.us.us ]
  %gosa.31110.us.us.us = phi float [ %143, %for.body11.us.us.us ], [ %gosa.21112.us.us.us, %for.cond9.preheader.us.us.us ]
  %74 = add nsw i64 %indvars.iv, %59
  %arrayidx.us.us.us = getelementptr inbounds float, ptr %8, i64 %74
  %75 = load float, ptr %arrayidx.us.us.us, align 4, !tbaa !12
  %76 = add nsw i64 %indvars.iv, %51
  %arrayidx43.us.us.us = getelementptr inbounds float, ptr %12, i64 %76
  %77 = load float, ptr %arrayidx43.us.us.us, align 4, !tbaa !12
  %78 = add nsw i64 %indvars.iv, %60
  %arrayidx62.us.us.us = getelementptr inbounds float, ptr %8, i64 %78
  %79 = load float, ptr %arrayidx62.us.us.us, align 4, !tbaa !12
  %80 = add nsw i64 %indvars.iv, %53
  %arrayidx81.us.us.us = getelementptr inbounds float, ptr %12, i64 %80
  %81 = load float, ptr %arrayidx81.us.us.us, align 4, !tbaa !12
  %mul82.us.us.us = fmul float %79, %81
  %82 = tail call float @llvm.fmuladd.f32(float %75, float %77, float %mul82.us.us.us)
  %83 = add nsw i64 %indvars.iv, %61
  %arrayidx100.us.us.us = getelementptr inbounds float, ptr %8, i64 %83
  %84 = load float, ptr %arrayidx100.us.us.us, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = add nsw i64 %indvars.iv.next, %54
  %arrayidx119.us.us.us = getelementptr inbounds float, ptr %12, i64 %85
  %86 = load float, ptr %arrayidx119.us.us.us, align 4, !tbaa !12
  %87 = tail call float @llvm.fmuladd.f32(float %84, float %86, float %82)
  %88 = add nsw i64 %indvars.iv, %62
  %arrayidx138.us.us.us = getelementptr inbounds float, ptr %13, i64 %88
  %89 = load float, ptr %arrayidx138.us.us.us, align 4, !tbaa !12
  %90 = trunc i64 %indvars.iv to i32
  %add155.us.us.us = add i32 %90, %72
  %add156.us.us.us = add i32 %add155.us.us.us, %mul36.us.us
  %idxprom157.us.us.us = sext i32 %add156.us.us.us to i64
  %arrayidx158.us.us.us = getelementptr inbounds float, ptr %12, i64 %idxprom157.us.us.us
  %91 = load float, ptr %arrayidx158.us.us.us, align 4, !tbaa !12
  %add175.us.us.us = add i32 %90, %73
  %add176.us.us.us = add i32 %add175.us.us.us, %mul36.us.us
  %idxprom177.us.us.us = sext i32 %add176.us.us.us to i64
  %arrayidx178.us.us.us = getelementptr inbounds float, ptr %12, i64 %idxprom177.us.us.us
  %92 = load float, ptr %arrayidx178.us.us.us, align 4, !tbaa !12
  %sub179.us.us.us = fsub float %91, %92
  %add197.us.us.us = add i32 %add155.us.us.us, %mul191.us.us
  %idxprom198.us.us.us = sext i32 %add197.us.us.us to i64
  %arrayidx199.us.us.us = getelementptr inbounds float, ptr %12, i64 %idxprom198.us.us.us
  %93 = load float, ptr %arrayidx199.us.us.us, align 4, !tbaa !12
  %sub200.us.us.us = fsub float %sub179.us.us.us, %93
  %add218.us.us.us = add i32 %add175.us.us.us, %mul191.us.us
  %idxprom219.us.us.us = sext i32 %add218.us.us.us to i64
  %arrayidx220.us.us.us = getelementptr inbounds float, ptr %12, i64 %idxprom219.us.us.us
  %94 = load float, ptr %arrayidx220.us.us.us, align 4, !tbaa !12
  %add221.us.us.us = fadd float %sub200.us.us.us, %94
  %95 = tail call float @llvm.fmuladd.f32(float %89, float %add221.us.us.us, float %87)
  %96 = add nsw i64 %indvars.iv, %63
  %arrayidx240.us.us.us = getelementptr inbounds float, ptr %13, i64 %96
  %97 = load float, ptr %arrayidx240.us.us.us, align 4, !tbaa !12
  %98 = add nsw i64 %indvars.iv.next, %53
  %arrayidx260.us.us.us = getelementptr inbounds float, ptr %12, i64 %98
  %99 = load float, ptr %arrayidx260.us.us.us, align 4, !tbaa !12
  %100 = add nsw i64 %indvars.iv.next, %57
  %arrayidx280.us.us.us = getelementptr inbounds float, ptr %12, i64 %100
  %101 = load float, ptr %arrayidx280.us.us.us, align 4, !tbaa !12
  %sub281.us.us.us = fsub float %99, %101
  %102 = add nsw i64 %indvars.iv, -1
  %103 = add nsw i64 %102, %53
  %arrayidx301.us.us.us = getelementptr inbounds float, ptr %12, i64 %103
  %104 = load float, ptr %arrayidx301.us.us.us, align 4, !tbaa !12
  %sub302.us.us.us = fsub float %sub281.us.us.us, %104
  %105 = add nsw i64 %102, %57
  %arrayidx322.us.us.us = getelementptr inbounds float, ptr %12, i64 %105
  %106 = load float, ptr %arrayidx322.us.us.us, align 4, !tbaa !12
  %add323.us.us.us = fadd float %sub302.us.us.us, %106
  %107 = tail call float @llvm.fmuladd.f32(float %97, float %add323.us.us.us, float %95)
  %108 = add nsw i64 %indvars.iv, %64
  %arrayidx342.us.us.us = getelementptr inbounds float, ptr %13, i64 %108
  %109 = load float, ptr %arrayidx342.us.us.us, align 4, !tbaa !12
  %110 = add nsw i64 %indvars.iv.next, %51
  %arrayidx362.us.us.us = getelementptr inbounds float, ptr %12, i64 %110
  %111 = load float, ptr %arrayidx362.us.us.us, align 4, !tbaa !12
  %112 = add nsw i64 %indvars.iv.next, %58
  %arrayidx382.us.us.us = getelementptr inbounds float, ptr %12, i64 %112
  %113 = load float, ptr %arrayidx382.us.us.us, align 4, !tbaa !12
  %sub383.us.us.us = fsub float %111, %113
  %114 = add nsw i64 %102, %51
  %arrayidx403.us.us.us = getelementptr inbounds float, ptr %12, i64 %114
  %115 = load float, ptr %arrayidx403.us.us.us, align 4, !tbaa !12
  %sub404.us.us.us = fsub float %sub383.us.us.us, %115
  %116 = add nsw i64 %102, %58
  %arrayidx424.us.us.us = getelementptr inbounds float, ptr %12, i64 %116
  %117 = load float, ptr %arrayidx424.us.us.us, align 4, !tbaa !12
  %add425.us.us.us = fadd float %sub404.us.us.us, %117
  %118 = tail call float @llvm.fmuladd.f32(float %109, float %add425.us.us.us, float %107)
  %119 = add nsw i64 %indvars.iv, %65
  %arrayidx444.us.us.us = getelementptr inbounds float, ptr %17, i64 %119
  %120 = load float, ptr %arrayidx444.us.us.us, align 4, !tbaa !12
  %121 = add nsw i64 %indvars.iv, %58
  %arrayidx463.us.us.us = getelementptr inbounds float, ptr %12, i64 %121
  %122 = load float, ptr %arrayidx463.us.us.us, align 4, !tbaa !12
  %123 = tail call float @llvm.fmuladd.f32(float %120, float %122, float %118)
  %124 = add nsw i64 %indvars.iv, %66
  %arrayidx482.us.us.us = getelementptr inbounds float, ptr %17, i64 %124
  %125 = load float, ptr %arrayidx482.us.us.us, align 4, !tbaa !12
  %126 = add nsw i64 %indvars.iv, %57
  %arrayidx501.us.us.us = getelementptr inbounds float, ptr %12, i64 %126
  %127 = load float, ptr %arrayidx501.us.us.us, align 4, !tbaa !12
  %128 = tail call float @llvm.fmuladd.f32(float %125, float %127, float %123)
  %129 = add nsw i64 %indvars.iv, %67
  %arrayidx520.us.us.us = getelementptr inbounds float, ptr %17, i64 %129
  %130 = load float, ptr %arrayidx520.us.us.us, align 4, !tbaa !12
  %131 = add nsw i64 %102, %54
  %arrayidx539.us.us.us = getelementptr inbounds float, ptr %12, i64 %131
  %132 = load float, ptr %arrayidx539.us.us.us, align 4, !tbaa !12
  %133 = tail call float @llvm.fmuladd.f32(float %130, float %132, float %128)
  %134 = add nsw i64 %indvars.iv, %68
  %arrayidx558.us.us.us = getelementptr inbounds float, ptr %21, i64 %134
  %135 = load float, ptr %arrayidx558.us.us.us, align 4, !tbaa !12
  %add559.us.us.us = fadd float %133, %135
  %136 = add nsw i64 %indvars.iv, %69
  %arrayidx577.us.us.us = getelementptr inbounds float, ptr %8, i64 %136
  %137 = load float, ptr %arrayidx577.us.us.us, align 4, !tbaa !12
  %138 = add nsw i64 %indvars.iv, %54
  %arrayidx596.us.us.us = getelementptr inbounds float, ptr %12, i64 %138
  %139 = load float, ptr %arrayidx596.us.us.us, align 4, !tbaa !12
  %neg.us.us.us = fneg float %139
  %140 = tail call float @llvm.fmuladd.f32(float %add559.us.us.us, float %137, float %neg.us.us.us)
  %141 = add nsw i64 %indvars.iv, %70
  %arrayidx614.us.us.us = getelementptr inbounds float, ptr %24, i64 %141
  %142 = load float, ptr %arrayidx614.us.us.us, align 4, !tbaa !12
  %mul615.us.us.us = fmul float %140, %142
  %143 = tail call float @llvm.fmuladd.f32(float %mul615.us.us.us, float %mul615.us.us.us, float %gosa.31110.us.us.us)
  %144 = load float, ptr @omega, align 4, !tbaa !12
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %mul615.us.us.us, float %139)
  %146 = add nsw i64 %indvars.iv, %71
  %arrayidx653.us.us.us = getelementptr inbounds float, ptr %27, i64 %146
  store float %145, ptr %arrayidx653.us.us.us, align 4, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond9.for.inc654_crit_edge.us.us.us, label %for.body11.us.us.us, !llvm.loop !29

for.cond9.for.inc654_crit_edge.us.us.us:          ; preds = %for.body11.us.us.us
  %exitcond1189.not = icmp eq i64 %indvars.iv.next1177, %wide.trip.count1188
  br i1 %exitcond1189.not, label %for.cond6.for.inc657_crit_edge.split.us.us.us, label %for.cond9.preheader.us.us.us, !llvm.loop !30

for.cond6.for.inc657_crit_edge.split.us.us.us:    ; preds = %for.cond9.for.inc654_crit_edge.us.us.us
  %exitcond1201.not = icmp eq i64 %indvars.iv.next1191, %wide.trip.count1200
  br i1 %exitcond1201.not, label %for.cond660.preheader, label %for.cond6.preheader.us.us, !llvm.loop !31

for.cond660.preheader:                            ; preds = %for.cond6.for.inc657_crit_edge.split.us.us.us
  br i1 %brmerge1234, label %for.inc714, label %for.cond663.preheader.lr.ph.split.us.split.us

for.cond663.preheader.lr.ph.split.us.split.us:    ; preds = %for.cond660.preheader
  %147 = load ptr, ptr %wrk2, align 8, !tbaa !9
  %148 = ptrtoint ptr %147 to i64
  %149 = load i32, ptr %mcols639, align 8, !tbaa !21
  %150 = load i32, ptr %mdeps641, align 4, !tbaa !22
  %151 = load ptr, ptr %p, align 8, !tbaa !9
  %152 = ptrtoint ptr %151 to i64
  %153 = add i64 %152, 4
  %154 = add i64 %148, 4
  %155 = add i32 %149, 1
  %156 = mul i32 %150, %155
  %157 = mul i32 %149, %150
  br label %for.cond663.preheader.us.us

for.cond663.preheader.us.us:                      ; preds = %for.cond663.for.inc711_crit_edge.split.us.us.us, %for.cond663.preheader.lr.ph.split.us.split.us
  %indvar = phi i32 [ %indvar.next, %for.cond663.for.inc711_crit_edge.split.us.us.us ], [ 0, %for.cond663.preheader.lr.ph.split.us.split.us ]
  %i.11132.us.us = phi i32 [ %inc712.us.us, %for.cond663.for.inc711_crit_edge.split.us.us.us ], [ 1, %for.cond663.preheader.lr.ph.split.us.split.us ]
  %158 = mul i32 %6, %indvar
  %159 = add i32 %5, %158
  %160 = mul i32 %157, %indvar
  %161 = add i32 %156, %160
  %mul695.us.us = mul nsw i32 %i.11132.us.us, %1
  %mul677.us.us.us = mul nsw i32 %149, %i.11132.us.us
  br label %for.cond666.preheader.us.us.us

for.cond666.preheader.us.us.us:                   ; preds = %for.cond666.for.inc708_crit_edge.us.us.us, %for.cond663.preheader.us.us
  %indvar1235 = phi i32 [ %indvar.next1236, %for.cond666.for.inc708_crit_edge.us.us.us ], [ 0, %for.cond663.preheader.us.us ]
  %indvars.iv1212 = phi i64 [ %indvars.iv.next1213, %for.cond666.for.inc708_crit_edge.us.us.us ], [ 1, %for.cond663.preheader.us.us ]
  %162 = trunc i64 %indvars.iv1212 to i32
  %mul6791079.us.us.us = add i32 %mul677.us.us.us, %162
  %add683.us.us.us = mul i32 %mul6791079.us.us.us, %150
  %mul6971080.us.us.us = add i32 %mul695.us.us, %162
  %add701.us.us.us = mul i32 %mul6971080.us.us.us, %2
  %163 = sext i32 %add683.us.us.us to i64
  %164 = sext i32 %add701.us.us.us to i64
  br i1 %min.iters.check, label %for.body668.us.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond666.preheader.us.us.us
  %165 = mul i32 %150, %indvar1235
  %166 = add i32 %161, %165
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 2
  %169 = add i64 %154, %168
  %170 = mul i32 %2, %indvar1235
  %171 = add i32 %159, %170
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 2
  %174 = add i64 %153, %173
  %175 = sub i64 %174, %169
  %diff.check = icmp ult i64 %175, 32
  br i1 %diff.check, label %for.body668.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %offset.idx = or i64 %index, 1
  %176 = add nsw i64 %offset.idx, %163
  %177 = getelementptr inbounds float, ptr %147, i64 %176
  %wide.load = load <4 x float>, ptr %177, align 4, !tbaa !12
  %178 = getelementptr inbounds float, ptr %177, i64 4
  %wide.load1237 = load <4 x float>, ptr %178, align 4, !tbaa !12
  %179 = add nsw i64 %offset.idx, %164
  %180 = getelementptr inbounds float, ptr %151, i64 %179
  store <4 x float> %wide.load, ptr %180, align 4, !tbaa !12
  %181 = getelementptr inbounds float, ptr %180, i64 4
  store <4 x float> %wide.load1237, ptr %181, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 8
  %182 = icmp eq i64 %index.next, %n.vec
  br i1 %182, label %middle.block, label %vector.body, !llvm.loop !32

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond666.for.inc708_crit_edge.us.us.us, label %for.body668.us.us.us.preheader

for.body668.us.us.us.preheader:                   ; preds = %vector.memcheck, %for.cond666.preheader.us.us.us, %middle.block
  %indvars.iv1205.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %for.cond666.preheader.us.us.us ], [ %ind.end, %middle.block ]
  %183 = sub nsw i64 %wide.trip.count, %indvars.iv1205.ph
  %184 = xor i64 %indvars.iv1205.ph, -1
  %185 = add nsw i64 %184, %wide.trip.count
  %xtraiter = and i64 %183, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body668.us.us.us.prol.loopexit, label %for.body668.us.us.us.prol

for.body668.us.us.us.prol:                        ; preds = %for.body668.us.us.us.preheader, %for.body668.us.us.us.prol
  %indvars.iv1205.prol = phi i64 [ %indvars.iv.next1206.prol, %for.body668.us.us.us.prol ], [ %indvars.iv1205.ph, %for.body668.us.us.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body668.us.us.us.prol ], [ 0, %for.body668.us.us.us.preheader ]
  %186 = add nsw i64 %indvars.iv1205.prol, %163
  %arrayidx686.us.us.us.prol = getelementptr inbounds float, ptr %147, i64 %186
  %187 = load float, ptr %arrayidx686.us.us.us.prol, align 4, !tbaa !12
  %188 = add nsw i64 %indvars.iv1205.prol, %164
  %arrayidx704.us.us.us.prol = getelementptr inbounds float, ptr %151, i64 %188
  store float %187, ptr %arrayidx704.us.us.us.prol, align 4, !tbaa !12
  %indvars.iv.next1206.prol = add nuw nsw i64 %indvars.iv1205.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body668.us.us.us.prol.loopexit, label %for.body668.us.us.us.prol, !llvm.loop !33

for.body668.us.us.us.prol.loopexit:               ; preds = %for.body668.us.us.us.prol, %for.body668.us.us.us.preheader
  %indvars.iv1205.unr = phi i64 [ %indvars.iv1205.ph, %for.body668.us.us.us.preheader ], [ %indvars.iv.next1206.prol, %for.body668.us.us.us.prol ]
  %189 = icmp ult i64 %185, 3
  br i1 %189, label %for.cond666.for.inc708_crit_edge.us.us.us, label %for.body668.us.us.us

for.body668.us.us.us:                             ; preds = %for.body668.us.us.us.prol.loopexit, %for.body668.us.us.us
  %indvars.iv1205 = phi i64 [ %indvars.iv.next1206.3, %for.body668.us.us.us ], [ %indvars.iv1205.unr, %for.body668.us.us.us.prol.loopexit ]
  %190 = add nsw i64 %indvars.iv1205, %163
  %arrayidx686.us.us.us = getelementptr inbounds float, ptr %147, i64 %190
  %191 = load float, ptr %arrayidx686.us.us.us, align 4, !tbaa !12
  %192 = add nsw i64 %indvars.iv1205, %164
  %arrayidx704.us.us.us = getelementptr inbounds float, ptr %151, i64 %192
  store float %191, ptr %arrayidx704.us.us.us, align 4, !tbaa !12
  %indvars.iv.next1206 = add nuw nsw i64 %indvars.iv1205, 1
  %193 = add nsw i64 %indvars.iv.next1206, %163
  %arrayidx686.us.us.us.1 = getelementptr inbounds float, ptr %147, i64 %193
  %194 = load float, ptr %arrayidx686.us.us.us.1, align 4, !tbaa !12
  %195 = add nsw i64 %indvars.iv.next1206, %164
  %arrayidx704.us.us.us.1 = getelementptr inbounds float, ptr %151, i64 %195
  store float %194, ptr %arrayidx704.us.us.us.1, align 4, !tbaa !12
  %indvars.iv.next1206.1 = add nuw nsw i64 %indvars.iv1205, 2
  %196 = add nsw i64 %indvars.iv.next1206.1, %163
  %arrayidx686.us.us.us.2 = getelementptr inbounds float, ptr %147, i64 %196
  %197 = load float, ptr %arrayidx686.us.us.us.2, align 4, !tbaa !12
  %198 = add nsw i64 %indvars.iv.next1206.1, %164
  %arrayidx704.us.us.us.2 = getelementptr inbounds float, ptr %151, i64 %198
  store float %197, ptr %arrayidx704.us.us.us.2, align 4, !tbaa !12
  %indvars.iv.next1206.2 = add nuw nsw i64 %indvars.iv1205, 3
  %199 = add nsw i64 %indvars.iv.next1206.2, %163
  %arrayidx686.us.us.us.3 = getelementptr inbounds float, ptr %147, i64 %199
  %200 = load float, ptr %arrayidx686.us.us.us.3, align 4, !tbaa !12
  %201 = add nsw i64 %indvars.iv.next1206.2, %164
  %arrayidx704.us.us.us.3 = getelementptr inbounds float, ptr %151, i64 %201
  store float %200, ptr %arrayidx704.us.us.us.3, align 4, !tbaa !12
  %indvars.iv.next1206.3 = add nuw nsw i64 %indvars.iv1205, 4
  %exitcond1211.not.3 = icmp eq i64 %indvars.iv.next1206.3, %wide.trip.count1210
  br i1 %exitcond1211.not.3, label %for.cond666.for.inc708_crit_edge.us.us.us, label %for.body668.us.us.us, !llvm.loop !35

for.cond666.for.inc708_crit_edge.us.us.us:        ; preds = %for.body668.us.us.us.prol.loopexit, %for.body668.us.us.us, %middle.block
  %indvars.iv.next1213 = add nuw nsw i64 %indvars.iv1212, 1
  %exitcond1216.not = icmp eq i64 %indvars.iv.next1213, %wide.trip.count1215
  %indvar.next1236 = add i32 %indvar1235, 1
  br i1 %exitcond1216.not, label %for.cond663.for.inc711_crit_edge.split.us.us.us, label %for.cond666.preheader.us.us.us, !llvm.loop !36

for.cond663.for.inc711_crit_edge.split.us.us.us:  ; preds = %for.cond666.for.inc708_crit_edge.us.us.us
  %inc712.us.us = add nuw nsw i32 %i.11132.us.us, 1
  %exitcond1217.not = icmp eq i32 %inc712.us.us, %sub
  %indvar.next = add i32 %indvar, 1
  br i1 %exitcond1217.not, label %for.inc714, label %for.cond663.preheader.us.us, !llvm.loop !37

for.inc714:                                       ; preds = %for.cond663.for.inc711_crit_edge.split.us.us.us, %for.cond660.preheader, %for.cond3.preheader
  %gosa.1.lcssa1220 = phi float [ %143, %for.cond660.preheader ], [ 0.000000e+00, %for.cond3.preheader ], [ %143, %for.cond663.for.inc711_crit_edge.split.us.us.us ]
  %inc715 = add nuw nsw i32 %n.01141, 1
  %exitcond1218.not = icmp eq i32 %inc715, %nn
  br i1 %exitcond1218.not, label %for.end716, label %for.cond3.preheader, !llvm.loop !38

for.end716:                                       ; preds = %for.inc714, %entry
  %gosa.0.lcssa = phi float [ undef, %entry ], [ %gosa.1.lcssa1220, %for.inc714 ]
  ret float %gosa.0.lcssa
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @clearMat(ptr nocapture noundef %Mat) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %Mat, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Mat, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @fflop(i32 noundef %mx, i32 noundef %my, i32 noundef %mz) local_unnamed_addr #7 {
entry:
  %sub = add nsw i32 %mz, -2
  %conv = sitofp i32 %sub to double
  %sub1 = add nsw i32 %my, -2
  %conv2 = sitofp i32 %sub1 to double
  %mul = fmul double %conv2, %conv
  %sub3 = add nsw i32 %mx, -2
  %conv4 = sitofp i32 %sub3 to double
  %mul5 = fmul double %mul, %conv4
  %mul6 = fmul double %mul5, 3.400000e+01
  ret double %mul6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @mflops(i32 noundef %nn, double noundef %cpu, double noundef %flop) local_unnamed_addr #7 {
entry:
  %div = fdiv double %flop, %cpu
  %mul = fmul double %div, 0x3EB0C6F7A0B5ED8D
  %conv = sitofp i32 %nn to double
  %mul1 = fmul double %mul, %conv
  ret double %mul1
}

; Function Attrs: nounwind uwtable
define dso_local void @set_param(ptr nocapture noundef writeonly %is, ptr nocapture noundef readonly %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %size, ptr noundef nonnull dereferenceable(3) @.str.4) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %size, ptr noundef nonnull dereferenceable(3) @.str.5) #18
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %size, ptr noundef nonnull dereferenceable(2) @.str.6) #18
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %size, ptr noundef nonnull dereferenceable(2) @.str.7) #18
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false7
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %size, ptr noundef nonnull dereferenceable(2) @.str.8) #18
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end14
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %size, ptr noundef nonnull dereferenceable(2) @.str.9) #18
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false17
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %size, ptr noundef nonnull dereferenceable(2) @.str.10) #18
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end24
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %size, ptr noundef nonnull dereferenceable(2) @.str.11) #18
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %if.end34

if.end34:                                         ; preds = %lor.lhs.false27
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %size, ptr noundef nonnull dereferenceable(3) @.str.12) #18
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end34
  %call38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %size, ptr noundef nonnull dereferenceable(3) @.str.13) #18
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %if.else

if.else:                                          ; preds = %lor.lhs.false37
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 6) #19
  unreachable

return:                                           ; preds = %if.end34, %lor.lhs.false37, %if.end24, %lor.lhs.false27, %if.end14, %lor.lhs.false17, %if.end, %lor.lhs.false7, %entry, %lor.lhs.false
  %.sink69 = phi i32 [ 32, %lor.lhs.false ], [ 32, %entry ], [ 64, %lor.lhs.false7 ], [ 64, %if.end ], [ 128, %lor.lhs.false17 ], [ 128, %if.end14 ], [ 256, %lor.lhs.false27 ], [ 256, %if.end24 ], [ 512, %lor.lhs.false37 ], [ 512, %if.end34 ]
  %.sink = phi i32 [ 64, %lor.lhs.false ], [ 64, %entry ], [ 128, %lor.lhs.false7 ], [ 128, %if.end ], [ 256, %lor.lhs.false17 ], [ 256, %if.end14 ], [ 512, %lor.lhs.false27 ], [ 512, %if.end24 ], [ 1024, %lor.lhs.false37 ], [ 1024, %if.end34 ]
  store i32 %.sink69, ptr %is, align 4, !tbaa !5
  %arrayidx42 = getelementptr inbounds i32, ptr %is, i64 1
  store i32 %.sink69, ptr %arrayidx42, align 4, !tbaa !5
  %arrayidx43 = getelementptr inbounds i32, ptr %is, i64 2
  store i32 %.sink, ptr %arrayidx43, align 4, !tbaa !5
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
entry:
  %tm = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tm) #17
  %call = call i32 @gettimeofday(ptr noundef nonnull %tm, ptr noundef null) #17
  %0 = load i32, ptr @second.base_sec, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  %1 = load i32, ptr @second.base_usec, align 4
  %cmp1 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %2 = load i64, ptr %tm, align 8, !tbaa !39
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr @second.base_sec, align 4, !tbaa !5
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tm, i64 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8, !tbaa !42
  %conv2 = trunc i64 %3 to i32
  store i32 %conv2, ptr @second.base_usec, align 4, !tbaa !5
  br label %if.end

if.else:                                          ; preds = %entry
  %conv4 = sext i32 %0 to i64
  %sub = sub nsw i64 %2, %conv4
  %conv5 = sitofp i64 %sub to double
  %tv_usec6 = getelementptr inbounds %struct.timeval, ptr %tm, i64 0, i32 1
  %4 = load i64, ptr %tv_usec6, align 8, !tbaa !42
  %conv7 = sext i32 %1 to i64
  %sub8 = sub nsw i64 %4, %conv7
  %conv9 = sitofp i64 %sub8 to double
  %div = fdiv double %conv9, 1.000000e+06
  %add = fadd double %div, %conv5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %t.0 = phi double [ 0.000000e+00, %if.then ], [ %add, %if.else ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tm) #17
  ret double %t.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
