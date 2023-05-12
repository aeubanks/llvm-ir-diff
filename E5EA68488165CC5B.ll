; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Linpack/linpack-pc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Linpack/linpack-pc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.aa = internal unnamed_addr global [40000 x float] zeroinitializer, align 16
@main.a = internal global [40200 x float] zeroinitializer, align 16
@main.b = internal global [200 x float] zeroinitializer, align 16
@main.x = internal global [200 x float] zeroinitializer, align 16
@main.ipvt = internal global [200 x i32] zeroinitializer, align 16
@main.j = internal unnamed_addr global i32 0, align 4
@main.ntimes = internal unnamed_addr global i32 0, align 4
@main.info = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"INSERT COMPILER NAME HERE\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"INSERT OPTIMISATION OPTIONS HERE\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"Rolled \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Single \00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Precision Linpack Benchmark - PC Version in 'C/C++'\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Compiler     %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Optimisation %s\0A\0A\00", align 1
@atime = internal unnamed_addr global [9 x [15 x float]] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [39 x i8] c"norm resid      resid           machep\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"         x[0]-1          x[n-1]-1\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"%6.1f %17.8e%17.8e%17.8e%17.8e\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Times are reported for matrices of order        %5d\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"1 pass times for array with leading dimension of%5d\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"      dgefa      dgesl      total     Mflops       unit\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"      ratio\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"\0ACalculating matgen overhead\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"%10d times %6.2f seconds\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Overhead for 1 matgen %12.5f seconds\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Calculating matgen/dgefa passes for 5 seconds\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Passes used %10d \0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Times for array with leading dimension of%4d\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Average                          %11.2f\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"\0ACalculating matgen2 overhead\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local float @second() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @clock() #13
  %conv = sitofp i64 %call to float
  %div = fdiv float %conv, 1.000000e+06
  ret float %div
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @what_date() local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 7, i64 1, ptr %0) #14
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %2) #14
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 53, i64 1, ptr %4) #14
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str) #14
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1) #14
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.for.inc16_crit_edge.us.i, %entry
  %indvars.iv100.i = phi i64 [ 0, %entry ], [ %indvars.iv.next101.i, %for.cond1.for.inc16_crit_edge.us.i ]
  %init.090.us.i = phi i32 [ 1325, %entry ], [ %rem.us.i.1, %for.cond1.for.inc16_crit_edge.us.i ]
  %8 = mul nuw nsw i64 %indvars.iv100.i, 201
  br label %for.body3.us.i

for.body3.us.i:                                   ; preds = %for.body3.us.i, %for.cond1.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %indvars.iv.next.i.1, %for.body3.us.i ]
  %init.187.us.i = phi i32 [ %init.090.us.i, %for.cond1.preheader.us.i ], [ %rem.us.i.1, %for.body3.us.i ]
  %mul.us.i = mul nuw nsw i32 %init.187.us.i, 3125
  %rem.us.i = and i32 %mul.us.i, 65535
  %addconv.us.i = add nsw i32 %rem.us.i, -32768
  %sub.us.i = sitofp i32 %addconv.us.i to double
  %div.us.i = fmul double %sub.us.i, 0x3F10000000000000
  %conv4.us.i = fptrunc double %div.us.i to float
  %9 = add nuw nsw i64 %indvars.iv.i, %8
  %arrayidx.us.i = getelementptr inbounds float, ptr @main.a, i64 %9
  store float %conv4.us.i, ptr %arrayidx.us.i, align 4, !tbaa !9
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %mul.us.i.1 = mul nsw i32 %init.187.us.i, 761
  %rem.us.i.1 = and i32 %mul.us.i.1, 65535
  %addconv.us.i.1 = add nsw i32 %rem.us.i.1, -32768
  %sub.us.i.1 = sitofp i32 %addconv.us.i.1 to double
  %div.us.i.1 = fmul double %sub.us.i.1, 0x3F10000000000000
  %conv4.us.i.1 = fptrunc double %div.us.i.1 to float
  %10 = add nuw nsw i64 %indvars.iv.next.i, %8
  %arrayidx.us.i.1 = getelementptr inbounds float, ptr @main.a, i64 %10
  store float %conv4.us.i.1, ptr %arrayidx.us.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 100
  br i1 %exitcond.not.i.1, label %for.cond1.for.inc16_crit_edge.us.i, label %for.body3.us.i, !llvm.loop !11

for.cond1.for.inc16_crit_edge.us.i:               ; preds = %for.body3.us.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next101.i, 100
  br i1 %exitcond105.not.i, label %for.cond19.preheader.i, label %for.cond1.preheader.us.i, !llvm.loop !13

for.cond19.preheader.i:                           ; preds = %for.cond1.for.inc16_crit_edge.us.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %main.b.promoted = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %.promoted = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %.promoted1285 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %.promoted1288 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %.promoted1291 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %.promoted1294 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %.promoted1297 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %.promoted1300 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %.promoted1303 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %.promoted1306 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %.promoted1309 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %.promoted1312 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %.promoted1315 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %.promoted1318 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %.promoted1321 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %.promoted1324 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %.promoted1327 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %.promoted1330 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %.promoted1333 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %.promoted1336 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %.promoted1339 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %.promoted1342 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %.promoted1345 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %.promoted1348 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %.promoted1351 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %for.cond32.preheader.us.i

for.cond32.preheader.us.i:                        ; preds = %for.cond32.preheader.us.i, %for.cond19.preheader.i
  %wide.load.241352 = phi <4 x float> [ %.promoted1351, %for.cond19.preheader.i ], [ %86, %for.cond32.preheader.us.i ]
  %wide.load.231349 = phi <4 x float> [ %.promoted1348, %for.cond19.preheader.i ], [ %83, %for.cond32.preheader.us.i ]
  %wide.load.221346 = phi <4 x float> [ %.promoted1345, %for.cond19.preheader.i ], [ %80, %for.cond32.preheader.us.i ]
  %wide.load.211343 = phi <4 x float> [ %.promoted1342, %for.cond19.preheader.i ], [ %77, %for.cond32.preheader.us.i ]
  %wide.load.201340 = phi <4 x float> [ %.promoted1339, %for.cond19.preheader.i ], [ %74, %for.cond32.preheader.us.i ]
  %wide.load.191337 = phi <4 x float> [ %.promoted1336, %for.cond19.preheader.i ], [ %71, %for.cond32.preheader.us.i ]
  %wide.load.181334 = phi <4 x float> [ %.promoted1333, %for.cond19.preheader.i ], [ %68, %for.cond32.preheader.us.i ]
  %wide.load.171331 = phi <4 x float> [ %.promoted1330, %for.cond19.preheader.i ], [ %65, %for.cond32.preheader.us.i ]
  %wide.load.161328 = phi <4 x float> [ %.promoted1327, %for.cond19.preheader.i ], [ %62, %for.cond32.preheader.us.i ]
  %wide.load.151325 = phi <4 x float> [ %.promoted1324, %for.cond19.preheader.i ], [ %59, %for.cond32.preheader.us.i ]
  %wide.load.141322 = phi <4 x float> [ %.promoted1321, %for.cond19.preheader.i ], [ %56, %for.cond32.preheader.us.i ]
  %wide.load.131319 = phi <4 x float> [ %.promoted1318, %for.cond19.preheader.i ], [ %53, %for.cond32.preheader.us.i ]
  %wide.load.121316 = phi <4 x float> [ %.promoted1315, %for.cond19.preheader.i ], [ %50, %for.cond32.preheader.us.i ]
  %wide.load.111313 = phi <4 x float> [ %.promoted1312, %for.cond19.preheader.i ], [ %47, %for.cond32.preheader.us.i ]
  %wide.load.101310 = phi <4 x float> [ %.promoted1309, %for.cond19.preheader.i ], [ %44, %for.cond32.preheader.us.i ]
  %wide.load.91307 = phi <4 x float> [ %.promoted1306, %for.cond19.preheader.i ], [ %41, %for.cond32.preheader.us.i ]
  %wide.load.81304 = phi <4 x float> [ %.promoted1303, %for.cond19.preheader.i ], [ %38, %for.cond32.preheader.us.i ]
  %wide.load.71301 = phi <4 x float> [ %.promoted1300, %for.cond19.preheader.i ], [ %35, %for.cond32.preheader.us.i ]
  %wide.load.61298 = phi <4 x float> [ %.promoted1297, %for.cond19.preheader.i ], [ %32, %for.cond32.preheader.us.i ]
  %wide.load.51295 = phi <4 x float> [ %.promoted1294, %for.cond19.preheader.i ], [ %29, %for.cond32.preheader.us.i ]
  %wide.load.41292 = phi <4 x float> [ %.promoted1291, %for.cond19.preheader.i ], [ %26, %for.cond32.preheader.us.i ]
  %wide.load.31289 = phi <4 x float> [ %.promoted1288, %for.cond19.preheader.i ], [ %23, %for.cond32.preheader.us.i ]
  %wide.load.21286 = phi <4 x float> [ %.promoted1285, %for.cond19.preheader.i ], [ %20, %for.cond32.preheader.us.i ]
  %wide.load.11283 = phi <4 x float> [ %.promoted, %for.cond19.preheader.i ], [ %17, %for.cond32.preheader.us.i ]
  %11 = phi <4 x float> [ %main.b.promoted, %for.cond19.preheader.i ], [ %14, %for.cond32.preheader.us.i ]
  %indvars.iv115.i = phi i64 [ 0, %for.cond19.preheader.i ], [ %indvars.iv.next116.i, %for.cond32.preheader.us.i ]
  %12 = mul nuw nsw i64 %indvars.iv115.i, 201
  %13 = getelementptr inbounds float, ptr @main.a, i64 %12
  %wide.load984 = load <4 x float>, ptr %13, align 4, !tbaa !9
  %14 = fadd <4 x float> %11, %wide.load984
  %15 = add nuw nsw i64 %12, 4
  %16 = getelementptr inbounds float, ptr @main.a, i64 %15
  %wide.load984.1 = load <4 x float>, ptr %16, align 4, !tbaa !9
  %17 = fadd <4 x float> %wide.load.11283, %wide.load984.1
  %18 = add nuw nsw i64 %12, 8
  %19 = getelementptr inbounds float, ptr @main.a, i64 %18
  %wide.load984.2 = load <4 x float>, ptr %19, align 4, !tbaa !9
  %20 = fadd <4 x float> %wide.load.21286, %wide.load984.2
  %21 = add nuw nsw i64 %12, 12
  %22 = getelementptr inbounds float, ptr @main.a, i64 %21
  %wide.load984.3 = load <4 x float>, ptr %22, align 4, !tbaa !9
  %23 = fadd <4 x float> %wide.load.31289, %wide.load984.3
  %24 = add nuw nsw i64 %12, 16
  %25 = getelementptr inbounds float, ptr @main.a, i64 %24
  %wide.load984.4 = load <4 x float>, ptr %25, align 4, !tbaa !9
  %26 = fadd <4 x float> %wide.load.41292, %wide.load984.4
  %27 = add nuw nsw i64 %12, 20
  %28 = getelementptr inbounds float, ptr @main.a, i64 %27
  %wide.load984.5 = load <4 x float>, ptr %28, align 4, !tbaa !9
  %29 = fadd <4 x float> %wide.load.51295, %wide.load984.5
  %30 = add nuw nsw i64 %12, 24
  %31 = getelementptr inbounds float, ptr @main.a, i64 %30
  %wide.load984.6 = load <4 x float>, ptr %31, align 4, !tbaa !9
  %32 = fadd <4 x float> %wide.load.61298, %wide.load984.6
  %33 = add nuw nsw i64 %12, 28
  %34 = getelementptr inbounds float, ptr @main.a, i64 %33
  %wide.load984.7 = load <4 x float>, ptr %34, align 4, !tbaa !9
  %35 = fadd <4 x float> %wide.load.71301, %wide.load984.7
  %36 = add nuw nsw i64 %12, 32
  %37 = getelementptr inbounds float, ptr @main.a, i64 %36
  %wide.load984.8 = load <4 x float>, ptr %37, align 4, !tbaa !9
  %38 = fadd <4 x float> %wide.load.81304, %wide.load984.8
  %39 = add nuw nsw i64 %12, 36
  %40 = getelementptr inbounds float, ptr @main.a, i64 %39
  %wide.load984.9 = load <4 x float>, ptr %40, align 4, !tbaa !9
  %41 = fadd <4 x float> %wide.load.91307, %wide.load984.9
  %42 = add nuw nsw i64 %12, 40
  %43 = getelementptr inbounds float, ptr @main.a, i64 %42
  %wide.load984.10 = load <4 x float>, ptr %43, align 4, !tbaa !9
  %44 = fadd <4 x float> %wide.load.101310, %wide.load984.10
  %45 = add nuw nsw i64 %12, 44
  %46 = getelementptr inbounds float, ptr @main.a, i64 %45
  %wide.load984.11 = load <4 x float>, ptr %46, align 4, !tbaa !9
  %47 = fadd <4 x float> %wide.load.111313, %wide.load984.11
  %48 = add nuw nsw i64 %12, 48
  %49 = getelementptr inbounds float, ptr @main.a, i64 %48
  %wide.load984.12 = load <4 x float>, ptr %49, align 4, !tbaa !9
  %50 = fadd <4 x float> %wide.load.121316, %wide.load984.12
  %51 = add nuw nsw i64 %12, 52
  %52 = getelementptr inbounds float, ptr @main.a, i64 %51
  %wide.load984.13 = load <4 x float>, ptr %52, align 4, !tbaa !9
  %53 = fadd <4 x float> %wide.load.131319, %wide.load984.13
  %54 = add nuw nsw i64 %12, 56
  %55 = getelementptr inbounds float, ptr @main.a, i64 %54
  %wide.load984.14 = load <4 x float>, ptr %55, align 4, !tbaa !9
  %56 = fadd <4 x float> %wide.load.141322, %wide.load984.14
  %57 = add nuw nsw i64 %12, 60
  %58 = getelementptr inbounds float, ptr @main.a, i64 %57
  %wide.load984.15 = load <4 x float>, ptr %58, align 4, !tbaa !9
  %59 = fadd <4 x float> %wide.load.151325, %wide.load984.15
  %60 = add nuw nsw i64 %12, 64
  %61 = getelementptr inbounds float, ptr @main.a, i64 %60
  %wide.load984.16 = load <4 x float>, ptr %61, align 4, !tbaa !9
  %62 = fadd <4 x float> %wide.load.161328, %wide.load984.16
  %63 = add nuw nsw i64 %12, 68
  %64 = getelementptr inbounds float, ptr @main.a, i64 %63
  %wide.load984.17 = load <4 x float>, ptr %64, align 4, !tbaa !9
  %65 = fadd <4 x float> %wide.load.171331, %wide.load984.17
  %66 = add nuw nsw i64 %12, 72
  %67 = getelementptr inbounds float, ptr @main.a, i64 %66
  %wide.load984.18 = load <4 x float>, ptr %67, align 4, !tbaa !9
  %68 = fadd <4 x float> %wide.load.181334, %wide.load984.18
  %69 = add nuw nsw i64 %12, 76
  %70 = getelementptr inbounds float, ptr @main.a, i64 %69
  %wide.load984.19 = load <4 x float>, ptr %70, align 4, !tbaa !9
  %71 = fadd <4 x float> %wide.load.191337, %wide.load984.19
  %72 = add nuw nsw i64 %12, 80
  %73 = getelementptr inbounds float, ptr @main.a, i64 %72
  %wide.load984.20 = load <4 x float>, ptr %73, align 4, !tbaa !9
  %74 = fadd <4 x float> %wide.load.201340, %wide.load984.20
  %75 = add nuw nsw i64 %12, 84
  %76 = getelementptr inbounds float, ptr @main.a, i64 %75
  %wide.load984.21 = load <4 x float>, ptr %76, align 4, !tbaa !9
  %77 = fadd <4 x float> %wide.load.211343, %wide.load984.21
  %78 = add nuw nsw i64 %12, 88
  %79 = getelementptr inbounds float, ptr @main.a, i64 %78
  %wide.load984.22 = load <4 x float>, ptr %79, align 4, !tbaa !9
  %80 = fadd <4 x float> %wide.load.221346, %wide.load984.22
  %81 = add nuw nsw i64 %12, 92
  %82 = getelementptr inbounds float, ptr @main.a, i64 %81
  %wide.load984.23 = load <4 x float>, ptr %82, align 4, !tbaa !9
  %83 = fadd <4 x float> %wide.load.231349, %wide.load984.23
  %84 = add nuw nsw i64 %12, 96
  %85 = getelementptr inbounds float, ptr @main.a, i64 %84
  %wide.load984.24 = load <4 x float>, ptr %85, align 4, !tbaa !9
  %86 = fadd <4 x float> %wide.load.241352, %wide.load984.24
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next116.i, 100
  br i1 %exitcond120.not.i, label %matgen.exit, label %for.cond32.preheader.us.i, !llvm.loop !14

matgen.exit:                                      ; preds = %for.cond32.preheader.us.i
  store <4 x float> %14, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %17, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %20, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %23, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %26, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %29, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %32, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %35, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %38, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %41, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %44, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %47, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %50, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %53, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %56, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %59, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %62, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %65, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %68, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %71, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %74, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %77, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %80, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %83, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %86, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  %call.i = tail call i64 @clock() #13
  tail call void @dgefa(ptr noundef nonnull @main.a, i32 noundef 201, i32 noundef 100, ptr noundef nonnull @main.ipvt, ptr noundef nonnull @main.info)
  %call.i358 = tail call i64 @clock() #13
  %87 = insertelement <2 x i64> poison, i64 %call.i358, i64 0
  %88 = insertelement <2 x i64> %87, i64 %call.i, i64 1
  %89 = sitofp <2 x i64> %88 to <2 x float>
  %90 = fdiv <2 x float> %89, <float 1.000000e+06, float 1.000000e+06>
  %shift = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fsub <2 x float> %90, %shift
  %sub = extractelement <2 x float> %91, i64 0
  store float %sub, ptr @atime, align 16, !tbaa !9
  %call.i361 = tail call i64 @clock() #13
  %conv.i362 = sitofp i64 %call.i361 to float
  br label %for.body.i

for.body.i:                                       ; preds = %daxpy.exit.i, %matgen.exit
  %indvars.iv249.i = phi i64 [ 0, %matgen.exit ], [ %indvars.iv.next250.i, %daxpy.exit.i ]
  %92 = sub nsw i64 99, %indvars.iv249.i
  %arrayidx.i = getelementptr inbounds i32, ptr @main.ipvt, i64 %indvars.iv249.i
  %93 = load i32, ptr %arrayidx.i, align 4, !tbaa !15
  %idxprom4.i = sext i32 %93 to i64
  %arrayidx5.i = getelementptr inbounds float, ptr @main.b, i64 %idxprom4.i
  %94 = load float, ptr %arrayidx5.i, align 4, !tbaa !9
  %95 = zext i32 %93 to i64
  %cmp6.not.i = icmp eq i64 %indvars.iv249.i, %95
  br i1 %cmp6.not.i, label %if.end.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %arrayidx9.i = getelementptr inbounds float, ptr @main.b, i64 %indvars.iv249.i
  %96 = load float, ptr %arrayidx9.i, align 4, !tbaa !9
  store float %96, ptr %arrayidx5.i, align 4, !tbaa !9
  store float %94, ptr %arrayidx9.i, align 4, !tbaa !9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %for.body.i
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %sext = mul nuw nsw i64 %indvars.iv249.i, 202
  %idxprom17.i = or i64 %sext, 1
  %arrayidx18.i = getelementptr inbounds float, ptr @main.a, i64 %idxprom17.i
  %arrayidx21.i = getelementptr inbounds float, ptr @main.b, i64 %indvars.iv.next250.i
  %cmp1.i.i = fcmp oeq float %94, 0.000000e+00
  br i1 %cmp1.i.i, label %daxpy.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i
  %97 = sub nuw nsw i64 99, %indvars.iv249.i
  %min.iters.check = icmp ult i64 %92, 4
  br i1 %min.iters.check, label %for.body35.i.i.preheader, label %vector.ph987

vector.ph987:                                     ; preds = %if.end4.i.i
  %n.vec = and i64 %92, -4
  %broadcast.splatinsert = insertelement <4 x float> poison, float %94, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body990

vector.body990:                                   ; preds = %vector.body990, %vector.ph987
  %index991 = phi i64 [ 0, %vector.ph987 ], [ %index.next994, %vector.body990 ]
  %98 = getelementptr inbounds float, ptr %arrayidx21.i, i64 %index991
  %wide.load992 = load <4 x float>, ptr %98, align 4, !tbaa !9
  %99 = getelementptr inbounds float, ptr %arrayidx18.i, i64 %index991
  %wide.load993 = load <4 x float>, ptr %99, align 4, !tbaa !9
  %100 = fmul <4 x float> %broadcast.splat, %wide.load993
  %101 = fadd <4 x float> %wide.load992, %100
  store <4 x float> %101, ptr %98, align 4, !tbaa !9
  %index.next994 = add nuw i64 %index991, 4
  %102 = icmp eq i64 %index.next994, %n.vec
  br i1 %102, label %middle.block985, label %vector.body990, !llvm.loop !17

middle.block985:                                  ; preds = %vector.body990
  %cmp.n989 = icmp eq i64 %92, %n.vec
  br i1 %cmp.n989, label %daxpy.exit.i, label %for.body35.i.i.preheader

for.body35.i.i.preheader:                         ; preds = %if.end4.i.i, %middle.block985
  %indvars.iv.i.i.ph = phi i64 [ 0, %if.end4.i.i ], [ %n.vec, %middle.block985 ]
  br label %for.body35.i.i

for.body35.i.i:                                   ; preds = %for.body35.i.i.preheader, %for.body35.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body35.i.i ], [ %indvars.iv.i.i.ph, %for.body35.i.i.preheader ]
  %arrayidx37.i.i = getelementptr inbounds float, ptr %arrayidx21.i, i64 %indvars.iv.i.i
  %103 = load float, ptr %arrayidx37.i.i, align 4, !tbaa !9
  %arrayidx39.i.i = getelementptr inbounds float, ptr %arrayidx18.i, i64 %indvars.iv.i.i
  %104 = load float, ptr %arrayidx39.i.i, align 4, !tbaa !9
  %mul40.i.i = fmul float %94, %104
  %add41.i.i = fadd float %103, %mul40.i.i
  store float %add41.i.i, ptr %arrayidx37.i.i, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %97
  br i1 %exitcond.not.i.i, label %daxpy.exit.i, label %for.body35.i.i, !llvm.loop !20

daxpy.exit.i:                                     ; preds = %for.body35.i.i, %middle.block985, %if.end.i
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next250.i, 99
  br i1 %exitcond254.not.i, label %for.body25.i, label %for.body.i, !llvm.loop !21

for.body25.i:                                     ; preds = %daxpy.exit.i, %daxpy.exit207.i
  %indvars.iv255.i = phi i64 [ %indvars.iv.next256.i, %daxpy.exit207.i ], [ 0, %daxpy.exit.i ]
  %105 = sub nsw i64 99, %indvars.iv255.i
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %106 = sub nuw nsw i64 99, %indvars.iv255.i
  %arrayidx29.i = getelementptr inbounds float, ptr @main.b, i64 %106
  %107 = load float, ptr %arrayidx29.i, align 4, !tbaa !9
  %108 = mul nuw nsw i64 %106, 201
  %109 = mul nuw nsw i64 %106, 202
  %arrayidx33.i = getelementptr inbounds float, ptr @main.a, i64 %109
  %110 = load float, ptr %arrayidx33.i, align 8, !tbaa !9
  %div.i364 = fdiv float %107, %110
  store float %div.i364, ptr %arrayidx29.i, align 4, !tbaa !9
  %arrayidx41.i = getelementptr inbounds float, ptr @main.a, i64 %108
  %cmp.i194.i = icmp ugt i64 %indvars.iv255.i, 98
  %cmp1.i195.i = fcmp oeq float %div.i364, 0.000000e+00
  %or.cond76.i196.i = or i1 %cmp.i194.i, %cmp1.i195.i
  br i1 %or.cond76.i196.i, label %daxpy.exit207.i, label %for.body35.i206.i.preheader

for.body35.i206.i.preheader:                      ; preds = %for.body25.i
  %min.iters.check997 = icmp ult i64 %105, 8
  br i1 %min.iters.check997, label %for.body35.i206.i.preheader1266, label %vector.ph998

vector.ph998:                                     ; preds = %for.body35.i206.i.preheader
  %n.vec1000 = and i64 %105, -8
  %broadcast.splatinsert1009 = insertelement <4 x float> poison, float %div.i364, i64 0
  %broadcast.splat1010 = shufflevector <4 x float> %broadcast.splatinsert1009, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1011 = insertelement <4 x float> poison, float %div.i364, i64 0
  %broadcast.splat1012 = shufflevector <4 x float> %broadcast.splatinsert1011, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1003

vector.body1003:                                  ; preds = %vector.body1003, %vector.ph998
  %index1004 = phi i64 [ 0, %vector.ph998 ], [ %index.next1013, %vector.body1003 ]
  %111 = getelementptr inbounds float, ptr @main.b, i64 %index1004
  %wide.load1005 = load <4 x float>, ptr %111, align 16, !tbaa !9
  %112 = getelementptr inbounds float, ptr %111, i64 4
  %wide.load1006 = load <4 x float>, ptr %112, align 16, !tbaa !9
  %113 = getelementptr inbounds float, ptr %arrayidx41.i, i64 %index1004
  %wide.load1007 = load <4 x float>, ptr %113, align 4, !tbaa !9
  %114 = getelementptr inbounds float, ptr %113, i64 4
  %wide.load1008 = load <4 x float>, ptr %114, align 4, !tbaa !9
  %115 = fmul <4 x float> %broadcast.splat1010, %wide.load1007
  %116 = fmul <4 x float> %broadcast.splat1012, %wide.load1008
  %117 = fsub <4 x float> %wide.load1005, %115
  %118 = fsub <4 x float> %wide.load1006, %116
  store <4 x float> %117, ptr %111, align 16, !tbaa !9
  store <4 x float> %118, ptr %112, align 16, !tbaa !9
  %index.next1013 = add nuw i64 %index1004, 8
  %119 = icmp eq i64 %index.next1013, %n.vec1000
  br i1 %119, label %middle.block995, label %vector.body1003, !llvm.loop !22

middle.block995:                                  ; preds = %vector.body1003
  %cmp.n1002 = icmp eq i64 %105, %n.vec1000
  br i1 %cmp.n1002, label %daxpy.exit207.i, label %for.body35.i206.i.preheader1266

for.body35.i206.i.preheader1266:                  ; preds = %for.body35.i206.i.preheader, %middle.block995
  %indvars.iv.i199.i.ph = phi i64 [ 0, %for.body35.i206.i.preheader ], [ %n.vec1000, %middle.block995 ]
  br label %for.body35.i206.i

for.body35.i206.i:                                ; preds = %for.body35.i206.i.preheader1266, %for.body35.i206.i
  %indvars.iv.i199.i = phi i64 [ %indvars.iv.next.i204.i, %for.body35.i206.i ], [ %indvars.iv.i199.i.ph, %for.body35.i206.i.preheader1266 ]
  %arrayidx37.i200.i = getelementptr inbounds float, ptr @main.b, i64 %indvars.iv.i199.i
  %120 = load float, ptr %arrayidx37.i200.i, align 4, !tbaa !9
  %arrayidx39.i201.i = getelementptr inbounds float, ptr %arrayidx41.i, i64 %indvars.iv.i199.i
  %121 = load float, ptr %arrayidx39.i201.i, align 4, !tbaa !9
  %122 = fmul float %div.i364, %121
  %add41.i203.i = fsub float %120, %122
  store float %add41.i203.i, ptr %arrayidx37.i200.i, align 4, !tbaa !9
  %indvars.iv.next.i204.i = add nuw nsw i64 %indvars.iv.i199.i, 1
  %exitcond.not.i205.i = icmp eq i64 %indvars.iv.next.i204.i, %106
  br i1 %exitcond.not.i205.i, label %daxpy.exit207.i, label %for.body35.i206.i, !llvm.loop !23

daxpy.exit207.i:                                  ; preds = %for.body35.i206.i, %middle.block995, %for.body25.i
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next256.i, 100
  br i1 %exitcond262.not.i, label %dgesl.exit, label %for.body25.i, !llvm.loop !24

dgesl.exit:                                       ; preds = %daxpy.exit207.i
  %div.i363 = fdiv float %conv.i362, 1.000000e+06
  %call.i365 = tail call i64 @clock() #13
  %conv.i366 = sitofp i64 %call.i365 to float
  %div.i367 = fdiv float %conv.i366, 1.000000e+06
  %sub15 = fsub float %div.i367, %div.i363
  store float %sub15, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 1), align 4, !tbaa !9
  %123 = load float, ptr @atime, align 16, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.x, ptr noundef nonnull align 16 dereferenceable(400) @main.b, i64 400, i1 false), !tbaa !9
  br label %for.cond1.preheader.us.i370

for.cond1.preheader.us.i370:                      ; preds = %dgesl.exit, %for.cond1.for.inc16_crit_edge.us.i387
  %norma.2 = phi float [ %conv4..us.i381, %for.cond1.for.inc16_crit_edge.us.i387 ], [ 0.000000e+00, %dgesl.exit ]
  %indvars.iv100.i368 = phi i64 [ %indvars.iv.next101.i385, %for.cond1.for.inc16_crit_edge.us.i387 ], [ 0, %dgesl.exit ]
  %init.090.us.i369 = phi i32 [ %rem.us.i374, %for.cond1.for.inc16_crit_edge.us.i387 ], [ 1325, %dgesl.exit ]
  %124 = mul nuw nsw i64 %indvars.iv100.i368, 201
  br label %for.body3.us.i384

for.body3.us.i384:                                ; preds = %for.body3.us.i384, %for.cond1.preheader.us.i370
  %norma.3 = phi float [ %norma.2, %for.cond1.preheader.us.i370 ], [ %conv4..us.i381, %for.body3.us.i384 ]
  %indvars.iv.i371 = phi i64 [ 0, %for.cond1.preheader.us.i370 ], [ %indvars.iv.next.i382, %for.body3.us.i384 ]
  %init.187.us.i372 = phi i32 [ %init.090.us.i369, %for.cond1.preheader.us.i370 ], [ %rem.us.i374, %for.body3.us.i384 ]
  %mul.us.i373 = mul nuw nsw i32 %init.187.us.i372, 3125
  %rem.us.i374 = and i32 %mul.us.i373, 65535
  %addconv.us.i375 = add nsw i32 %rem.us.i374, -32768
  %sub.us.i376 = sitofp i32 %addconv.us.i375 to double
  %div.us.i377 = fmul double %sub.us.i376, 0x3F10000000000000
  %conv4.us.i378 = fptrunc double %div.us.i377 to float
  %125 = add nuw nsw i64 %indvars.iv.i371, %124
  %arrayidx.us.i379 = getelementptr inbounds float, ptr @main.a, i64 %125
  store float %conv4.us.i378, ptr %arrayidx.us.i379, align 4, !tbaa !9
  %cmp10.us.i380 = fcmp olt float %norma.3, %conv4.us.i378
  %conv4..us.i381 = select i1 %cmp10.us.i380, float %conv4.us.i378, float %norma.3
  %indvars.iv.next.i382 = add nuw nsw i64 %indvars.iv.i371, 1
  %exitcond.not.i383 = icmp eq i64 %indvars.iv.next.i382, 100
  br i1 %exitcond.not.i383, label %for.cond1.for.inc16_crit_edge.us.i387, label %for.body3.us.i384, !llvm.loop !11

for.cond1.for.inc16_crit_edge.us.i387:            ; preds = %for.body3.us.i384
  %indvars.iv.next101.i385 = add nuw nsw i64 %indvars.iv100.i368, 1
  %exitcond105.not.i386 = icmp eq i64 %indvars.iv.next101.i385, 100
  br i1 %exitcond105.not.i386, label %for.cond19.preheader.i388, label %for.cond1.preheader.us.i370, !llvm.loop !13

for.cond19.preheader.i388:                        ; preds = %for.cond1.for.inc16_crit_edge.us.i387
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %main.b.promoted1354 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %.promoted1356 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %.promoted1359 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %.promoted1362 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %.promoted1365 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %.promoted1368 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %.promoted1371 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %.promoted1374 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %.promoted1377 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %.promoted1380 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %.promoted1383 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %.promoted1386 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %.promoted1389 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %.promoted1392 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %.promoted1395 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %.promoted1398 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %.promoted1401 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %.promoted1404 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %.promoted1407 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %.promoted1410 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %.promoted1413 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %.promoted1416 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %.promoted1419 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %.promoted1422 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %.promoted1425 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %for.cond32.preheader.us.i390

for.cond32.preheader.us.i390:                     ; preds = %for.cond32.preheader.us.i390, %for.cond19.preheader.i388
  %wide.load1021.241426 = phi <4 x float> [ %.promoted1425, %for.cond19.preheader.i388 ], [ %201, %for.cond32.preheader.us.i390 ]
  %wide.load1021.231423 = phi <4 x float> [ %.promoted1422, %for.cond19.preheader.i388 ], [ %198, %for.cond32.preheader.us.i390 ]
  %wide.load1021.221420 = phi <4 x float> [ %.promoted1419, %for.cond19.preheader.i388 ], [ %195, %for.cond32.preheader.us.i390 ]
  %wide.load1021.211417 = phi <4 x float> [ %.promoted1416, %for.cond19.preheader.i388 ], [ %192, %for.cond32.preheader.us.i390 ]
  %wide.load1021.201414 = phi <4 x float> [ %.promoted1413, %for.cond19.preheader.i388 ], [ %189, %for.cond32.preheader.us.i390 ]
  %wide.load1021.191411 = phi <4 x float> [ %.promoted1410, %for.cond19.preheader.i388 ], [ %186, %for.cond32.preheader.us.i390 ]
  %wide.load1021.181408 = phi <4 x float> [ %.promoted1407, %for.cond19.preheader.i388 ], [ %183, %for.cond32.preheader.us.i390 ]
  %wide.load1021.171405 = phi <4 x float> [ %.promoted1404, %for.cond19.preheader.i388 ], [ %180, %for.cond32.preheader.us.i390 ]
  %wide.load1021.161402 = phi <4 x float> [ %.promoted1401, %for.cond19.preheader.i388 ], [ %177, %for.cond32.preheader.us.i390 ]
  %wide.load1021.151399 = phi <4 x float> [ %.promoted1398, %for.cond19.preheader.i388 ], [ %174, %for.cond32.preheader.us.i390 ]
  %wide.load1021.141396 = phi <4 x float> [ %.promoted1395, %for.cond19.preheader.i388 ], [ %171, %for.cond32.preheader.us.i390 ]
  %wide.load1021.131393 = phi <4 x float> [ %.promoted1392, %for.cond19.preheader.i388 ], [ %168, %for.cond32.preheader.us.i390 ]
  %wide.load1021.121390 = phi <4 x float> [ %.promoted1389, %for.cond19.preheader.i388 ], [ %165, %for.cond32.preheader.us.i390 ]
  %wide.load1021.111387 = phi <4 x float> [ %.promoted1386, %for.cond19.preheader.i388 ], [ %162, %for.cond32.preheader.us.i390 ]
  %wide.load1021.101384 = phi <4 x float> [ %.promoted1383, %for.cond19.preheader.i388 ], [ %159, %for.cond32.preheader.us.i390 ]
  %wide.load1021.91381 = phi <4 x float> [ %.promoted1380, %for.cond19.preheader.i388 ], [ %156, %for.cond32.preheader.us.i390 ]
  %wide.load1021.81378 = phi <4 x float> [ %.promoted1377, %for.cond19.preheader.i388 ], [ %153, %for.cond32.preheader.us.i390 ]
  %wide.load1021.71375 = phi <4 x float> [ %.promoted1374, %for.cond19.preheader.i388 ], [ %150, %for.cond32.preheader.us.i390 ]
  %wide.load1021.61372 = phi <4 x float> [ %.promoted1371, %for.cond19.preheader.i388 ], [ %147, %for.cond32.preheader.us.i390 ]
  %wide.load1021.51369 = phi <4 x float> [ %.promoted1368, %for.cond19.preheader.i388 ], [ %144, %for.cond32.preheader.us.i390 ]
  %wide.load1021.41366 = phi <4 x float> [ %.promoted1365, %for.cond19.preheader.i388 ], [ %141, %for.cond32.preheader.us.i390 ]
  %wide.load1021.31363 = phi <4 x float> [ %.promoted1362, %for.cond19.preheader.i388 ], [ %138, %for.cond32.preheader.us.i390 ]
  %wide.load1021.21360 = phi <4 x float> [ %.promoted1359, %for.cond19.preheader.i388 ], [ %135, %for.cond32.preheader.us.i390 ]
  %wide.load1021.11357 = phi <4 x float> [ %.promoted1356, %for.cond19.preheader.i388 ], [ %132, %for.cond32.preheader.us.i390 ]
  %126 = phi <4 x float> [ %main.b.promoted1354, %for.cond19.preheader.i388 ], [ %129, %for.cond32.preheader.us.i390 ]
  %indvars.iv115.i389 = phi i64 [ 0, %for.cond19.preheader.i388 ], [ %indvars.iv.next116.i398, %for.cond32.preheader.us.i390 ]
  %127 = mul nuw nsw i64 %indvars.iv115.i389, 201
  %128 = getelementptr inbounds float, ptr @main.a, i64 %127
  %wide.load1022 = load <4 x float>, ptr %128, align 4, !tbaa !9
  %129 = fadd <4 x float> %126, %wide.load1022
  %130 = add nuw nsw i64 %127, 4
  %131 = getelementptr inbounds float, ptr @main.a, i64 %130
  %wide.load1022.1 = load <4 x float>, ptr %131, align 4, !tbaa !9
  %132 = fadd <4 x float> %wide.load1021.11357, %wide.load1022.1
  %133 = add nuw nsw i64 %127, 8
  %134 = getelementptr inbounds float, ptr @main.a, i64 %133
  %wide.load1022.2 = load <4 x float>, ptr %134, align 4, !tbaa !9
  %135 = fadd <4 x float> %wide.load1021.21360, %wide.load1022.2
  %136 = add nuw nsw i64 %127, 12
  %137 = getelementptr inbounds float, ptr @main.a, i64 %136
  %wide.load1022.3 = load <4 x float>, ptr %137, align 4, !tbaa !9
  %138 = fadd <4 x float> %wide.load1021.31363, %wide.load1022.3
  %139 = add nuw nsw i64 %127, 16
  %140 = getelementptr inbounds float, ptr @main.a, i64 %139
  %wide.load1022.4 = load <4 x float>, ptr %140, align 4, !tbaa !9
  %141 = fadd <4 x float> %wide.load1021.41366, %wide.load1022.4
  %142 = add nuw nsw i64 %127, 20
  %143 = getelementptr inbounds float, ptr @main.a, i64 %142
  %wide.load1022.5 = load <4 x float>, ptr %143, align 4, !tbaa !9
  %144 = fadd <4 x float> %wide.load1021.51369, %wide.load1022.5
  %145 = add nuw nsw i64 %127, 24
  %146 = getelementptr inbounds float, ptr @main.a, i64 %145
  %wide.load1022.6 = load <4 x float>, ptr %146, align 4, !tbaa !9
  %147 = fadd <4 x float> %wide.load1021.61372, %wide.load1022.6
  %148 = add nuw nsw i64 %127, 28
  %149 = getelementptr inbounds float, ptr @main.a, i64 %148
  %wide.load1022.7 = load <4 x float>, ptr %149, align 4, !tbaa !9
  %150 = fadd <4 x float> %wide.load1021.71375, %wide.load1022.7
  %151 = add nuw nsw i64 %127, 32
  %152 = getelementptr inbounds float, ptr @main.a, i64 %151
  %wide.load1022.8 = load <4 x float>, ptr %152, align 4, !tbaa !9
  %153 = fadd <4 x float> %wide.load1021.81378, %wide.load1022.8
  %154 = add nuw nsw i64 %127, 36
  %155 = getelementptr inbounds float, ptr @main.a, i64 %154
  %wide.load1022.9 = load <4 x float>, ptr %155, align 4, !tbaa !9
  %156 = fadd <4 x float> %wide.load1021.91381, %wide.load1022.9
  %157 = add nuw nsw i64 %127, 40
  %158 = getelementptr inbounds float, ptr @main.a, i64 %157
  %wide.load1022.10 = load <4 x float>, ptr %158, align 4, !tbaa !9
  %159 = fadd <4 x float> %wide.load1021.101384, %wide.load1022.10
  %160 = add nuw nsw i64 %127, 44
  %161 = getelementptr inbounds float, ptr @main.a, i64 %160
  %wide.load1022.11 = load <4 x float>, ptr %161, align 4, !tbaa !9
  %162 = fadd <4 x float> %wide.load1021.111387, %wide.load1022.11
  %163 = add nuw nsw i64 %127, 48
  %164 = getelementptr inbounds float, ptr @main.a, i64 %163
  %wide.load1022.12 = load <4 x float>, ptr %164, align 4, !tbaa !9
  %165 = fadd <4 x float> %wide.load1021.121390, %wide.load1022.12
  %166 = add nuw nsw i64 %127, 52
  %167 = getelementptr inbounds float, ptr @main.a, i64 %166
  %wide.load1022.13 = load <4 x float>, ptr %167, align 4, !tbaa !9
  %168 = fadd <4 x float> %wide.load1021.131393, %wide.load1022.13
  %169 = add nuw nsw i64 %127, 56
  %170 = getelementptr inbounds float, ptr @main.a, i64 %169
  %wide.load1022.14 = load <4 x float>, ptr %170, align 4, !tbaa !9
  %171 = fadd <4 x float> %wide.load1021.141396, %wide.load1022.14
  %172 = add nuw nsw i64 %127, 60
  %173 = getelementptr inbounds float, ptr @main.a, i64 %172
  %wide.load1022.15 = load <4 x float>, ptr %173, align 4, !tbaa !9
  %174 = fadd <4 x float> %wide.load1021.151399, %wide.load1022.15
  %175 = add nuw nsw i64 %127, 64
  %176 = getelementptr inbounds float, ptr @main.a, i64 %175
  %wide.load1022.16 = load <4 x float>, ptr %176, align 4, !tbaa !9
  %177 = fadd <4 x float> %wide.load1021.161402, %wide.load1022.16
  %178 = add nuw nsw i64 %127, 68
  %179 = getelementptr inbounds float, ptr @main.a, i64 %178
  %wide.load1022.17 = load <4 x float>, ptr %179, align 4, !tbaa !9
  %180 = fadd <4 x float> %wide.load1021.171405, %wide.load1022.17
  %181 = add nuw nsw i64 %127, 72
  %182 = getelementptr inbounds float, ptr @main.a, i64 %181
  %wide.load1022.18 = load <4 x float>, ptr %182, align 4, !tbaa !9
  %183 = fadd <4 x float> %wide.load1021.181408, %wide.load1022.18
  %184 = add nuw nsw i64 %127, 76
  %185 = getelementptr inbounds float, ptr @main.a, i64 %184
  %wide.load1022.19 = load <4 x float>, ptr %185, align 4, !tbaa !9
  %186 = fadd <4 x float> %wide.load1021.191411, %wide.load1022.19
  %187 = add nuw nsw i64 %127, 80
  %188 = getelementptr inbounds float, ptr @main.a, i64 %187
  %wide.load1022.20 = load <4 x float>, ptr %188, align 4, !tbaa !9
  %189 = fadd <4 x float> %wide.load1021.201414, %wide.load1022.20
  %190 = add nuw nsw i64 %127, 84
  %191 = getelementptr inbounds float, ptr @main.a, i64 %190
  %wide.load1022.21 = load <4 x float>, ptr %191, align 4, !tbaa !9
  %192 = fadd <4 x float> %wide.load1021.211417, %wide.load1022.21
  %193 = add nuw nsw i64 %127, 88
  %194 = getelementptr inbounds float, ptr @main.a, i64 %193
  %wide.load1022.22 = load <4 x float>, ptr %194, align 4, !tbaa !9
  %195 = fadd <4 x float> %wide.load1021.221420, %wide.load1022.22
  %196 = add nuw nsw i64 %127, 92
  %197 = getelementptr inbounds float, ptr @main.a, i64 %196
  %wide.load1022.23 = load <4 x float>, ptr %197, align 4, !tbaa !9
  %198 = fadd <4 x float> %wide.load1021.231423, %wide.load1022.23
  %199 = add nuw nsw i64 %127, 96
  %200 = getelementptr inbounds float, ptr @main.a, i64 %199
  %wide.load1022.24 = load <4 x float>, ptr %200, align 4, !tbaa !9
  %201 = fadd <4 x float> %wide.load1021.241426, %wide.load1022.24
  %indvars.iv.next116.i398 = add nuw nsw i64 %indvars.iv115.i389, 1
  %exitcond120.not.i399 = icmp eq i64 %indvars.iv.next116.i398, 100
  br i1 %exitcond120.not.i399, label %vector.body1029.preheader, label %for.cond32.preheader.us.i390, !llvm.loop !14

vector.body1029.preheader:                        ; preds = %for.cond32.preheader.us.i390
  store <4 x float> %129, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %132, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %135, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %138, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %141, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %144, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %147, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %150, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %153, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %156, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %159, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %162, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %165, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %168, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %171, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %174, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %177, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %180, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %183, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %186, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %189, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %192, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %195, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %198, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %201, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  %wide.load1031 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %202 = fneg <4 x float> %wide.load1031
  store <4 x float> %202, ptr @main.b, align 16, !tbaa !9
  %wide.load1031.1 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %203 = fneg <4 x float> %wide.load1031.1
  store <4 x float> %203, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %wide.load1031.2 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %204 = fneg <4 x float> %wide.load1031.2
  store <4 x float> %204, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %wide.load1031.3 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %205 = fneg <4 x float> %wide.load1031.3
  store <4 x float> %205, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %wide.load1031.4 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %206 = fneg <4 x float> %wide.load1031.4
  store <4 x float> %206, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %wide.load1031.5 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %207 = fneg <4 x float> %wide.load1031.5
  store <4 x float> %207, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %wide.load1031.6 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %208 = fneg <4 x float> %wide.load1031.6
  store <4 x float> %208, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %wide.load1031.7 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %209 = fneg <4 x float> %wide.load1031.7
  store <4 x float> %209, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %wide.load1031.8 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %210 = fneg <4 x float> %wide.load1031.8
  store <4 x float> %210, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %wide.load1031.9 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %211 = fneg <4 x float> %wide.load1031.9
  store <4 x float> %211, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %wide.load1031.10 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %212 = fneg <4 x float> %wide.load1031.10
  store <4 x float> %212, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %wide.load1031.11 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %213 = fneg <4 x float> %wide.load1031.11
  store <4 x float> %213, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %wide.load1031.12 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %214 = fneg <4 x float> %wide.load1031.12
  store <4 x float> %214, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %wide.load1031.13 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %215 = fneg <4 x float> %wide.load1031.13
  store <4 x float> %215, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %wide.load1031.14 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %216 = fneg <4 x float> %wide.load1031.14
  store <4 x float> %216, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %wide.load1031.15 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %217 = fneg <4 x float> %wide.load1031.15
  store <4 x float> %217, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %wide.load1031.16 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %218 = fneg <4 x float> %wide.load1031.16
  store <4 x float> %218, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %wide.load1031.17 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %219 = fneg <4 x float> %wide.load1031.17
  store <4 x float> %219, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %wide.load1031.18 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %220 = fneg <4 x float> %wide.load1031.18
  store <4 x float> %220, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %wide.load1031.19 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %221 = fneg <4 x float> %wide.load1031.19
  store <4 x float> %221, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %wide.load1031.20 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %222 = fneg <4 x float> %wide.load1031.20
  store <4 x float> %222, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %wide.load1031.21 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %223 = fneg <4 x float> %wide.load1031.21
  store <4 x float> %223, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %wide.load1031.22 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %224 = fneg <4 x float> %wide.load1031.22
  store <4 x float> %224, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %wide.load1031.23 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %225 = fneg <4 x float> %wide.load1031.23
  store <4 x float> %225, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %wide.load1031.24 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  %226 = fneg <4 x float> %wide.load1031.24
  store <4 x float> %226, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  tail call void @dmxpy(i32 noundef 100, ptr noundef nonnull @main.b, i32 noundef 100, i32 noundef 201, ptr noundef nonnull @main.x, ptr noundef nonnull @main.a)
  br label %for.body34

for.body34:                                       ; preds = %for.body34, %vector.body1029.preheader
  %indvars.iv967 = phi i64 [ 0, %vector.body1029.preheader ], [ %indvars.iv.next968.1, %for.body34 ]
  %227 = phi <2 x float> [ zeroinitializer, %vector.body1029.preheader ], [ %241, %for.body34 ]
  %arrayidx37 = getelementptr inbounds [200 x float], ptr @main.b, i64 0, i64 %indvars.iv967
  %arrayidx48 = getelementptr inbounds [200 x float], ptr @main.x, i64 0, i64 %indvars.iv967
  %228 = load float, ptr %arrayidx37, align 8, !tbaa !9
  %229 = load float, ptr %arrayidx48, align 8, !tbaa !9
  %230 = insertelement <2 x float> poison, float %229, i64 0
  %231 = insertelement <2 x float> %230, float %228, i64 1
  %232 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %231)
  %233 = fcmp ogt <2 x float> %227, %232
  %234 = select <2 x i1> %233, <2 x float> %227, <2 x float> %232
  %indvars.iv.next968 = or i64 %indvars.iv967, 1
  %arrayidx37.1 = getelementptr inbounds [200 x float], ptr @main.b, i64 0, i64 %indvars.iv.next968
  %arrayidx48.1 = getelementptr inbounds [200 x float], ptr @main.x, i64 0, i64 %indvars.iv.next968
  %235 = load float, ptr %arrayidx37.1, align 4, !tbaa !9
  %236 = load float, ptr %arrayidx48.1, align 4, !tbaa !9
  %237 = insertelement <2 x float> poison, float %236, i64 0
  %238 = insertelement <2 x float> %237, float %235, i64 1
  %239 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %238)
  %240 = fcmp ogt <2 x float> %234, %239
  %241 = select <2 x i1> %240, <2 x float> %234, <2 x float> %239
  %indvars.iv.next968.1 = add nuw nsw i64 %indvars.iv967, 2
  %exitcond970.not.1 = icmp eq i64 %indvars.iv.next968.1, 100
  br i1 %exitcond970.not.1, label %for.end63, label %for.body34, !llvm.loop !25

for.end63:                                        ; preds = %for.body34
  %add16 = fadd float %123, %sub15
  %mul66 = fmul float %conv4..us.i381, 1.000000e+02
  %242 = extractelement <2 x float> %241, i64 0
  %mul67 = fmul float %mul66, %242
  %mul68 = fmul float %mul67, 0x3E80000000000000
  %243 = extractelement <2 x float> %241, i64 1
  %div69 = fdiv float %243, %mul68
  %244 = load float, ptr @main.x, align 16, !tbaa !9
  %sub70 = fadd float %244, -1.000000e+00
  %245 = load float, ptr getelementptr inbounds ([200 x float], ptr @main.x, i64 0, i64 99), align 4, !tbaa !9
  %sub74 = fadd float %245, -1.000000e+00
  %246 = load ptr, ptr @stderr, align 8, !tbaa !5
  %247 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 38, i64 1, ptr %246) #14
  %248 = load ptr, ptr @stderr, align 8, !tbaa !5
  %249 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 34, i64 1, ptr %248) #14
  %250 = load ptr, ptr @stderr, align 8, !tbaa !5
  %conv77 = fpext float %div69 to double
  %conv78 = fpext float %243 to double
  %conv80 = fpext float %sub70 to double
  %conv81 = fpext float %sub74 to double
  %call82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.9, double noundef %conv77, double noundef %conv78, double noundef 0x3E80000000000000, double noundef %conv80, double noundef %conv81) #14
  %251 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.10, i32 noundef 100) #14
  %252 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.11, i32 noundef 201) #14
  %253 = load ptr, ptr @stderr, align 8, !tbaa !5
  %254 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 55, i64 1, ptr %253) #14
  %255 = load ptr, ptr @stderr, align 8, !tbaa !5
  %256 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 12, i64 1, ptr %255) #14
  store float %add16, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 2), align 8, !tbaa !9
  %cmp88 = fcmp ogt float %add16, 0.000000e+00
  br i1 %cmp88, label %if.then, label %for.cond1.preheader.us.i407.preheader.preheader

if.then:                                          ; preds = %for.end63
  %conv87 = fpext float %add16 to double
  %mul92 = fmul double %conv87, 1.000000e+06
  %div93 = fdiv double 0x4124F49560000000, %mul92
  %conv94 = fptrunc double %div93 to float
  %conv97 = fdiv float 2.000000e+00, %conv94
  br label %for.cond1.preheader.us.i407.preheader.preheader

for.cond1.preheader.us.i407.preheader.preheader:  ; preds = %if.then, %for.end63
  %.sink = phi float [ %conv94, %if.then ], [ 0.000000e+00, %for.end63 ]
  %storemerge916 = phi float [ %conv97, %if.then ], [ 0.000000e+00, %for.end63 ]
  store float %.sink, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3), align 4
  store float %storemerge916, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 4), align 16, !tbaa !9
  %div98 = fdiv float %add16, 0x3FACAC0840000000
  store float %div98, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 5), align 4, !tbaa !9
  %257 = load ptr, ptr @stderr, align 8, !tbaa !5
  %258 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 29, i64 1, ptr %257) #14
  %call.i402 = tail call i64 @clock() #13
  br label %for.cond1.preheader.us.i407.preheader

for.cond1.preheader.us.i407.preheader:            ; preds = %for.cond1.preheader.us.i407.preheader.preheader, %matgen.exit438
  %storemerge917939 = phi i32 [ %inc107, %matgen.exit438 ], [ 0, %for.cond1.preheader.us.i407.preheader.preheader ]
  br label %for.cond1.preheader.us.i407

for.cond1.preheader.us.i407:                      ; preds = %for.cond1.preheader.us.i407.preheader, %for.cond1.for.inc16_crit_edge.us.i424
  %indvars.iv100.i405 = phi i64 [ %indvars.iv.next101.i422, %for.cond1.for.inc16_crit_edge.us.i424 ], [ 0, %for.cond1.preheader.us.i407.preheader ]
  %init.090.us.i406 = phi i32 [ %rem.us.i411.11270, %for.cond1.for.inc16_crit_edge.us.i424 ], [ 1325, %for.cond1.preheader.us.i407.preheader ]
  %259 = mul nuw nsw i64 %indvars.iv100.i405, 201
  br label %for.body3.us.i421

for.body3.us.i421:                                ; preds = %for.body3.us.i421, %for.cond1.preheader.us.i407
  %indvars.iv.i408 = phi i64 [ 0, %for.cond1.preheader.us.i407 ], [ %indvars.iv.next.i419.11276, %for.body3.us.i421 ]
  %init.187.us.i409 = phi i32 [ %init.090.us.i406, %for.cond1.preheader.us.i407 ], [ %rem.us.i411.11270, %for.body3.us.i421 ]
  %mul.us.i410 = mul nuw nsw i32 %init.187.us.i409, 3125
  %rem.us.i411 = and i32 %mul.us.i410, 65535
  %addconv.us.i412 = add nsw i32 %rem.us.i411, -32768
  %sub.us.i413 = sitofp i32 %addconv.us.i412 to double
  %div.us.i414 = fmul double %sub.us.i413, 0x3F10000000000000
  %conv4.us.i415 = fptrunc double %div.us.i414 to float
  %260 = add nuw nsw i64 %indvars.iv.i408, %259
  %arrayidx.us.i416 = getelementptr inbounds float, ptr @main.a, i64 %260
  store float %conv4.us.i415, ptr %arrayidx.us.i416, align 4, !tbaa !9
  %indvars.iv.next.i419 = or i64 %indvars.iv.i408, 1
  %mul.us.i410.11269 = mul nsw i32 %init.187.us.i409, 761
  %rem.us.i411.11270 = and i32 %mul.us.i410.11269, 65535
  %addconv.us.i412.11271 = add nsw i32 %rem.us.i411.11270, -32768
  %sub.us.i413.11272 = sitofp i32 %addconv.us.i412.11271 to double
  %div.us.i414.11273 = fmul double %sub.us.i413.11272, 0x3F10000000000000
  %conv4.us.i415.11274 = fptrunc double %div.us.i414.11273 to float
  %261 = add nuw nsw i64 %indvars.iv.next.i419, %259
  %arrayidx.us.i416.11275 = getelementptr inbounds float, ptr @main.a, i64 %261
  store float %conv4.us.i415.11274, ptr %arrayidx.us.i416.11275, align 4, !tbaa !9
  %indvars.iv.next.i419.11276 = add nuw nsw i64 %indvars.iv.i408, 2
  %exitcond.not.i420.11277 = icmp eq i64 %indvars.iv.next.i419.11276, 100
  br i1 %exitcond.not.i420.11277, label %for.cond1.for.inc16_crit_edge.us.i424, label %for.body3.us.i421, !llvm.loop !11

for.cond1.for.inc16_crit_edge.us.i424:            ; preds = %for.body3.us.i421
  %indvars.iv.next101.i422 = add nuw nsw i64 %indvars.iv100.i405, 1
  %exitcond105.not.i423 = icmp eq i64 %indvars.iv.next101.i422, 100
  br i1 %exitcond105.not.i423, label %for.cond19.preheader.i425, label %for.cond1.preheader.us.i407, !llvm.loop !13

for.cond19.preheader.i425:                        ; preds = %for.cond1.for.inc16_crit_edge.us.i424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %main.b.promoted1428 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %.promoted1430 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %.promoted1433 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %.promoted1436 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %.promoted1439 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %.promoted1442 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %.promoted1445 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %.promoted1448 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %.promoted1451 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %.promoted1454 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %.promoted1457 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %.promoted1460 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %.promoted1463 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %.promoted1466 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %.promoted1469 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %.promoted1472 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %.promoted1475 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %.promoted1478 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %.promoted1481 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %.promoted1484 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %.promoted1487 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %.promoted1490 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %.promoted1493 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %.promoted1496 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %.promoted1499 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %for.cond32.preheader.us.i427

for.cond32.preheader.us.i427:                     ; preds = %for.cond32.preheader.us.i427, %for.cond19.preheader.i425
  %wide.load1040.241500 = phi <4 x float> [ %.promoted1499, %for.cond19.preheader.i425 ], [ %337, %for.cond32.preheader.us.i427 ]
  %wide.load1040.231497 = phi <4 x float> [ %.promoted1496, %for.cond19.preheader.i425 ], [ %334, %for.cond32.preheader.us.i427 ]
  %wide.load1040.221494 = phi <4 x float> [ %.promoted1493, %for.cond19.preheader.i425 ], [ %331, %for.cond32.preheader.us.i427 ]
  %wide.load1040.211491 = phi <4 x float> [ %.promoted1490, %for.cond19.preheader.i425 ], [ %328, %for.cond32.preheader.us.i427 ]
  %wide.load1040.201488 = phi <4 x float> [ %.promoted1487, %for.cond19.preheader.i425 ], [ %325, %for.cond32.preheader.us.i427 ]
  %wide.load1040.191485 = phi <4 x float> [ %.promoted1484, %for.cond19.preheader.i425 ], [ %322, %for.cond32.preheader.us.i427 ]
  %wide.load1040.181482 = phi <4 x float> [ %.promoted1481, %for.cond19.preheader.i425 ], [ %319, %for.cond32.preheader.us.i427 ]
  %wide.load1040.171479 = phi <4 x float> [ %.promoted1478, %for.cond19.preheader.i425 ], [ %316, %for.cond32.preheader.us.i427 ]
  %wide.load1040.161476 = phi <4 x float> [ %.promoted1475, %for.cond19.preheader.i425 ], [ %313, %for.cond32.preheader.us.i427 ]
  %wide.load1040.151473 = phi <4 x float> [ %.promoted1472, %for.cond19.preheader.i425 ], [ %310, %for.cond32.preheader.us.i427 ]
  %wide.load1040.141470 = phi <4 x float> [ %.promoted1469, %for.cond19.preheader.i425 ], [ %307, %for.cond32.preheader.us.i427 ]
  %wide.load1040.131467 = phi <4 x float> [ %.promoted1466, %for.cond19.preheader.i425 ], [ %304, %for.cond32.preheader.us.i427 ]
  %wide.load1040.121464 = phi <4 x float> [ %.promoted1463, %for.cond19.preheader.i425 ], [ %301, %for.cond32.preheader.us.i427 ]
  %wide.load1040.111461 = phi <4 x float> [ %.promoted1460, %for.cond19.preheader.i425 ], [ %298, %for.cond32.preheader.us.i427 ]
  %wide.load1040.101458 = phi <4 x float> [ %.promoted1457, %for.cond19.preheader.i425 ], [ %295, %for.cond32.preheader.us.i427 ]
  %wide.load1040.91455 = phi <4 x float> [ %.promoted1454, %for.cond19.preheader.i425 ], [ %292, %for.cond32.preheader.us.i427 ]
  %wide.load1040.81452 = phi <4 x float> [ %.promoted1451, %for.cond19.preheader.i425 ], [ %289, %for.cond32.preheader.us.i427 ]
  %wide.load1040.71449 = phi <4 x float> [ %.promoted1448, %for.cond19.preheader.i425 ], [ %286, %for.cond32.preheader.us.i427 ]
  %wide.load1040.61446 = phi <4 x float> [ %.promoted1445, %for.cond19.preheader.i425 ], [ %283, %for.cond32.preheader.us.i427 ]
  %wide.load1040.51443 = phi <4 x float> [ %.promoted1442, %for.cond19.preheader.i425 ], [ %280, %for.cond32.preheader.us.i427 ]
  %wide.load1040.41440 = phi <4 x float> [ %.promoted1439, %for.cond19.preheader.i425 ], [ %277, %for.cond32.preheader.us.i427 ]
  %wide.load1040.31437 = phi <4 x float> [ %.promoted1436, %for.cond19.preheader.i425 ], [ %274, %for.cond32.preheader.us.i427 ]
  %wide.load1040.21434 = phi <4 x float> [ %.promoted1433, %for.cond19.preheader.i425 ], [ %271, %for.cond32.preheader.us.i427 ]
  %wide.load1040.11431 = phi <4 x float> [ %.promoted1430, %for.cond19.preheader.i425 ], [ %268, %for.cond32.preheader.us.i427 ]
  %262 = phi <4 x float> [ %main.b.promoted1428, %for.cond19.preheader.i425 ], [ %265, %for.cond32.preheader.us.i427 ]
  %indvars.iv115.i426 = phi i64 [ 0, %for.cond19.preheader.i425 ], [ %indvars.iv.next116.i435, %for.cond32.preheader.us.i427 ]
  %263 = mul nuw nsw i64 %indvars.iv115.i426, 201
  %264 = getelementptr inbounds float, ptr @main.a, i64 %263
  %wide.load1041 = load <4 x float>, ptr %264, align 4, !tbaa !9
  %265 = fadd <4 x float> %262, %wide.load1041
  %266 = add nuw nsw i64 %263, 4
  %267 = getelementptr inbounds float, ptr @main.a, i64 %266
  %wide.load1041.1 = load <4 x float>, ptr %267, align 4, !tbaa !9
  %268 = fadd <4 x float> %wide.load1040.11431, %wide.load1041.1
  %269 = add nuw nsw i64 %263, 8
  %270 = getelementptr inbounds float, ptr @main.a, i64 %269
  %wide.load1041.2 = load <4 x float>, ptr %270, align 4, !tbaa !9
  %271 = fadd <4 x float> %wide.load1040.21434, %wide.load1041.2
  %272 = add nuw nsw i64 %263, 12
  %273 = getelementptr inbounds float, ptr @main.a, i64 %272
  %wide.load1041.3 = load <4 x float>, ptr %273, align 4, !tbaa !9
  %274 = fadd <4 x float> %wide.load1040.31437, %wide.load1041.3
  %275 = add nuw nsw i64 %263, 16
  %276 = getelementptr inbounds float, ptr @main.a, i64 %275
  %wide.load1041.4 = load <4 x float>, ptr %276, align 4, !tbaa !9
  %277 = fadd <4 x float> %wide.load1040.41440, %wide.load1041.4
  %278 = add nuw nsw i64 %263, 20
  %279 = getelementptr inbounds float, ptr @main.a, i64 %278
  %wide.load1041.5 = load <4 x float>, ptr %279, align 4, !tbaa !9
  %280 = fadd <4 x float> %wide.load1040.51443, %wide.load1041.5
  %281 = add nuw nsw i64 %263, 24
  %282 = getelementptr inbounds float, ptr @main.a, i64 %281
  %wide.load1041.6 = load <4 x float>, ptr %282, align 4, !tbaa !9
  %283 = fadd <4 x float> %wide.load1040.61446, %wide.load1041.6
  %284 = add nuw nsw i64 %263, 28
  %285 = getelementptr inbounds float, ptr @main.a, i64 %284
  %wide.load1041.7 = load <4 x float>, ptr %285, align 4, !tbaa !9
  %286 = fadd <4 x float> %wide.load1040.71449, %wide.load1041.7
  %287 = add nuw nsw i64 %263, 32
  %288 = getelementptr inbounds float, ptr @main.a, i64 %287
  %wide.load1041.8 = load <4 x float>, ptr %288, align 4, !tbaa !9
  %289 = fadd <4 x float> %wide.load1040.81452, %wide.load1041.8
  %290 = add nuw nsw i64 %263, 36
  %291 = getelementptr inbounds float, ptr @main.a, i64 %290
  %wide.load1041.9 = load <4 x float>, ptr %291, align 4, !tbaa !9
  %292 = fadd <4 x float> %wide.load1040.91455, %wide.load1041.9
  %293 = add nuw nsw i64 %263, 40
  %294 = getelementptr inbounds float, ptr @main.a, i64 %293
  %wide.load1041.10 = load <4 x float>, ptr %294, align 4, !tbaa !9
  %295 = fadd <4 x float> %wide.load1040.101458, %wide.load1041.10
  %296 = add nuw nsw i64 %263, 44
  %297 = getelementptr inbounds float, ptr @main.a, i64 %296
  %wide.load1041.11 = load <4 x float>, ptr %297, align 4, !tbaa !9
  %298 = fadd <4 x float> %wide.load1040.111461, %wide.load1041.11
  %299 = add nuw nsw i64 %263, 48
  %300 = getelementptr inbounds float, ptr @main.a, i64 %299
  %wide.load1041.12 = load <4 x float>, ptr %300, align 4, !tbaa !9
  %301 = fadd <4 x float> %wide.load1040.121464, %wide.load1041.12
  %302 = add nuw nsw i64 %263, 52
  %303 = getelementptr inbounds float, ptr @main.a, i64 %302
  %wide.load1041.13 = load <4 x float>, ptr %303, align 4, !tbaa !9
  %304 = fadd <4 x float> %wide.load1040.131467, %wide.load1041.13
  %305 = add nuw nsw i64 %263, 56
  %306 = getelementptr inbounds float, ptr @main.a, i64 %305
  %wide.load1041.14 = load <4 x float>, ptr %306, align 4, !tbaa !9
  %307 = fadd <4 x float> %wide.load1040.141470, %wide.load1041.14
  %308 = add nuw nsw i64 %263, 60
  %309 = getelementptr inbounds float, ptr @main.a, i64 %308
  %wide.load1041.15 = load <4 x float>, ptr %309, align 4, !tbaa !9
  %310 = fadd <4 x float> %wide.load1040.151473, %wide.load1041.15
  %311 = add nuw nsw i64 %263, 64
  %312 = getelementptr inbounds float, ptr @main.a, i64 %311
  %wide.load1041.16 = load <4 x float>, ptr %312, align 4, !tbaa !9
  %313 = fadd <4 x float> %wide.load1040.161476, %wide.load1041.16
  %314 = add nuw nsw i64 %263, 68
  %315 = getelementptr inbounds float, ptr @main.a, i64 %314
  %wide.load1041.17 = load <4 x float>, ptr %315, align 4, !tbaa !9
  %316 = fadd <4 x float> %wide.load1040.171479, %wide.load1041.17
  %317 = add nuw nsw i64 %263, 72
  %318 = getelementptr inbounds float, ptr @main.a, i64 %317
  %wide.load1041.18 = load <4 x float>, ptr %318, align 4, !tbaa !9
  %319 = fadd <4 x float> %wide.load1040.181482, %wide.load1041.18
  %320 = add nuw nsw i64 %263, 76
  %321 = getelementptr inbounds float, ptr @main.a, i64 %320
  %wide.load1041.19 = load <4 x float>, ptr %321, align 4, !tbaa !9
  %322 = fadd <4 x float> %wide.load1040.191485, %wide.load1041.19
  %323 = add nuw nsw i64 %263, 80
  %324 = getelementptr inbounds float, ptr @main.a, i64 %323
  %wide.load1041.20 = load <4 x float>, ptr %324, align 4, !tbaa !9
  %325 = fadd <4 x float> %wide.load1040.201488, %wide.load1041.20
  %326 = add nuw nsw i64 %263, 84
  %327 = getelementptr inbounds float, ptr @main.a, i64 %326
  %wide.load1041.21 = load <4 x float>, ptr %327, align 4, !tbaa !9
  %328 = fadd <4 x float> %wide.load1040.211491, %wide.load1041.21
  %329 = add nuw nsw i64 %263, 88
  %330 = getelementptr inbounds float, ptr @main.a, i64 %329
  %wide.load1041.22 = load <4 x float>, ptr %330, align 4, !tbaa !9
  %331 = fadd <4 x float> %wide.load1040.221494, %wide.load1041.22
  %332 = add nuw nsw i64 %263, 92
  %333 = getelementptr inbounds float, ptr @main.a, i64 %332
  %wide.load1041.23 = load <4 x float>, ptr %333, align 4, !tbaa !9
  %334 = fadd <4 x float> %wide.load1040.231497, %wide.load1041.23
  %335 = add nuw nsw i64 %263, 96
  %336 = getelementptr inbounds float, ptr @main.a, i64 %335
  %wide.load1041.24 = load <4 x float>, ptr %336, align 4, !tbaa !9
  %337 = fadd <4 x float> %wide.load1040.241500, %wide.load1041.24
  %indvars.iv.next116.i435 = add nuw nsw i64 %indvars.iv115.i426, 1
  %exitcond120.not.i436 = icmp eq i64 %indvars.iv.next116.i435, 100
  br i1 %exitcond120.not.i436, label %matgen.exit438, label %for.cond32.preheader.us.i427, !llvm.loop !14

matgen.exit438:                                   ; preds = %for.cond32.preheader.us.i427
  store <4 x float> %265, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %268, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %271, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %274, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %277, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %280, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %283, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %286, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %289, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %292, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %295, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %298, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %301, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %304, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %307, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %310, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %313, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %316, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %319, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %322, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %325, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %328, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %331, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %334, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %337, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  %inc107 = add nuw nsw i32 %storemerge917939, 1
  %exitcond971.not = icmp eq i32 %inc107, 100
  br i1 %exitcond971.not, label %for.cond1.preheader.us.i407.preheader.preheader.1, label %for.cond1.preheader.us.i407.preheader, !llvm.loop !26

for.cond1.preheader.us.i407.preheader.preheader.1: ; preds = %matgen.exit438
  %call.i439 = tail call i64 @clock() #13
  %338 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.15, i32 noundef 100, double noundef 0.000000e+00) #14
  %call.i402.1 = tail call i64 @clock() #13
  br label %for.cond1.preheader.us.i407.preheader.1

for.cond1.preheader.us.i407.preheader.1:          ; preds = %matgen.exit438.1, %for.cond1.preheader.us.i407.preheader.preheader.1
  %storemerge917939.1 = phi i32 [ %inc107.1, %matgen.exit438.1 ], [ 0, %for.cond1.preheader.us.i407.preheader.preheader.1 ]
  br label %for.cond1.preheader.us.i407.1

for.cond1.preheader.us.i407.1:                    ; preds = %for.cond1.for.inc16_crit_edge.us.i424.1, %for.cond1.preheader.us.i407.preheader.1
  %indvars.iv100.i405.1 = phi i64 [ %indvars.iv.next101.i422.1, %for.cond1.for.inc16_crit_edge.us.i424.1 ], [ 0, %for.cond1.preheader.us.i407.preheader.1 ]
  %init.090.us.i406.1 = phi i32 [ %rem.us.i411.1.1, %for.cond1.for.inc16_crit_edge.us.i424.1 ], [ 1325, %for.cond1.preheader.us.i407.preheader.1 ]
  %339 = mul nuw nsw i64 %indvars.iv100.i405.1, 201
  br label %for.body3.us.i421.1

for.body3.us.i421.1:                              ; preds = %for.body3.us.i421.1, %for.cond1.preheader.us.i407.1
  %indvars.iv.i408.1 = phi i64 [ 0, %for.cond1.preheader.us.i407.1 ], [ %indvars.iv.next.i419.1.1, %for.body3.us.i421.1 ]
  %init.187.us.i409.1 = phi i32 [ %init.090.us.i406.1, %for.cond1.preheader.us.i407.1 ], [ %rem.us.i411.1.1, %for.body3.us.i421.1 ]
  %mul.us.i410.1 = mul nuw nsw i32 %init.187.us.i409.1, 3125
  %rem.us.i411.1 = and i32 %mul.us.i410.1, 65535
  %addconv.us.i412.1 = add nsw i32 %rem.us.i411.1, -32768
  %sub.us.i413.1 = sitofp i32 %addconv.us.i412.1 to double
  %div.us.i414.1 = fmul double %sub.us.i413.1, 0x3F10000000000000
  %conv4.us.i415.1 = fptrunc double %div.us.i414.1 to float
  %340 = add nuw nsw i64 %indvars.iv.i408.1, %339
  %arrayidx.us.i416.1 = getelementptr inbounds float, ptr @main.a, i64 %340
  store float %conv4.us.i415.1, ptr %arrayidx.us.i416.1, align 4, !tbaa !9
  %indvars.iv.next.i419.1 = or i64 %indvars.iv.i408.1, 1
  %mul.us.i410.1.1 = mul nsw i32 %init.187.us.i409.1, 761
  %rem.us.i411.1.1 = and i32 %mul.us.i410.1.1, 65535
  %addconv.us.i412.1.1 = add nsw i32 %rem.us.i411.1.1, -32768
  %sub.us.i413.1.1 = sitofp i32 %addconv.us.i412.1.1 to double
  %div.us.i414.1.1 = fmul double %sub.us.i413.1.1, 0x3F10000000000000
  %conv4.us.i415.1.1 = fptrunc double %div.us.i414.1.1 to float
  %341 = add nuw nsw i64 %indvars.iv.next.i419.1, %339
  %arrayidx.us.i416.1.1 = getelementptr inbounds float, ptr @main.a, i64 %341
  store float %conv4.us.i415.1.1, ptr %arrayidx.us.i416.1.1, align 4, !tbaa !9
  %indvars.iv.next.i419.1.1 = add nuw nsw i64 %indvars.iv.i408.1, 2
  %exitcond.not.i420.1.1 = icmp eq i64 %indvars.iv.next.i419.1.1, 100
  br i1 %exitcond.not.i420.1.1, label %for.cond1.for.inc16_crit_edge.us.i424.1, label %for.body3.us.i421.1, !llvm.loop !11

for.cond1.for.inc16_crit_edge.us.i424.1:          ; preds = %for.body3.us.i421.1
  %indvars.iv.next101.i422.1 = add nuw nsw i64 %indvars.iv100.i405.1, 1
  %exitcond105.not.i423.1 = icmp eq i64 %indvars.iv.next101.i422.1, 100
  br i1 %exitcond105.not.i423.1, label %for.cond19.preheader.i425.1, label %for.cond1.preheader.us.i407.1, !llvm.loop !13

for.cond19.preheader.i425.1:                      ; preds = %for.cond1.for.inc16_crit_edge.us.i424.1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %main.b.promoted1502 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %.promoted1504 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %.promoted1507 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %.promoted1510 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %.promoted1513 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %.promoted1516 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %.promoted1519 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %.promoted1522 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %.promoted1525 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %.promoted1528 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %.promoted1531 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %.promoted1534 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %.promoted1537 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %.promoted1540 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %.promoted1543 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %.promoted1546 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %.promoted1549 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %.promoted1552 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %.promoted1555 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %.promoted1558 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %.promoted1561 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %.promoted1564 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %.promoted1567 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %.promoted1570 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %.promoted1573 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %for.cond32.preheader.us.i427.1

for.cond32.preheader.us.i427.1:                   ; preds = %for.cond32.preheader.us.i427.1, %for.cond19.preheader.i425.1
  %wide.load1050.241574 = phi <4 x float> [ %.promoted1573, %for.cond19.preheader.i425.1 ], [ %417, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.231571 = phi <4 x float> [ %.promoted1570, %for.cond19.preheader.i425.1 ], [ %414, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.221568 = phi <4 x float> [ %.promoted1567, %for.cond19.preheader.i425.1 ], [ %411, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.211565 = phi <4 x float> [ %.promoted1564, %for.cond19.preheader.i425.1 ], [ %408, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.201562 = phi <4 x float> [ %.promoted1561, %for.cond19.preheader.i425.1 ], [ %405, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.191559 = phi <4 x float> [ %.promoted1558, %for.cond19.preheader.i425.1 ], [ %402, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.181556 = phi <4 x float> [ %.promoted1555, %for.cond19.preheader.i425.1 ], [ %399, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.171553 = phi <4 x float> [ %.promoted1552, %for.cond19.preheader.i425.1 ], [ %396, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.161550 = phi <4 x float> [ %.promoted1549, %for.cond19.preheader.i425.1 ], [ %393, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.151547 = phi <4 x float> [ %.promoted1546, %for.cond19.preheader.i425.1 ], [ %390, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.141544 = phi <4 x float> [ %.promoted1543, %for.cond19.preheader.i425.1 ], [ %387, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.131541 = phi <4 x float> [ %.promoted1540, %for.cond19.preheader.i425.1 ], [ %384, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.121538 = phi <4 x float> [ %.promoted1537, %for.cond19.preheader.i425.1 ], [ %381, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.111535 = phi <4 x float> [ %.promoted1534, %for.cond19.preheader.i425.1 ], [ %378, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.101532 = phi <4 x float> [ %.promoted1531, %for.cond19.preheader.i425.1 ], [ %375, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.91529 = phi <4 x float> [ %.promoted1528, %for.cond19.preheader.i425.1 ], [ %372, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.81526 = phi <4 x float> [ %.promoted1525, %for.cond19.preheader.i425.1 ], [ %369, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.71523 = phi <4 x float> [ %.promoted1522, %for.cond19.preheader.i425.1 ], [ %366, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.61520 = phi <4 x float> [ %.promoted1519, %for.cond19.preheader.i425.1 ], [ %363, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.51517 = phi <4 x float> [ %.promoted1516, %for.cond19.preheader.i425.1 ], [ %360, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.41514 = phi <4 x float> [ %.promoted1513, %for.cond19.preheader.i425.1 ], [ %357, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.31511 = phi <4 x float> [ %.promoted1510, %for.cond19.preheader.i425.1 ], [ %354, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.21508 = phi <4 x float> [ %.promoted1507, %for.cond19.preheader.i425.1 ], [ %351, %for.cond32.preheader.us.i427.1 ]
  %wide.load1050.11505 = phi <4 x float> [ %.promoted1504, %for.cond19.preheader.i425.1 ], [ %348, %for.cond32.preheader.us.i427.1 ]
  %342 = phi <4 x float> [ %main.b.promoted1502, %for.cond19.preheader.i425.1 ], [ %345, %for.cond32.preheader.us.i427.1 ]
  %indvars.iv115.i426.1 = phi i64 [ 0, %for.cond19.preheader.i425.1 ], [ %indvars.iv.next116.i435.1, %for.cond32.preheader.us.i427.1 ]
  %343 = mul nuw nsw i64 %indvars.iv115.i426.1, 201
  %344 = getelementptr inbounds float, ptr @main.a, i64 %343
  %wide.load1051 = load <4 x float>, ptr %344, align 4, !tbaa !9
  %345 = fadd <4 x float> %342, %wide.load1051
  %346 = add nuw nsw i64 %343, 4
  %347 = getelementptr inbounds float, ptr @main.a, i64 %346
  %wide.load1051.1 = load <4 x float>, ptr %347, align 4, !tbaa !9
  %348 = fadd <4 x float> %wide.load1050.11505, %wide.load1051.1
  %349 = add nuw nsw i64 %343, 8
  %350 = getelementptr inbounds float, ptr @main.a, i64 %349
  %wide.load1051.2 = load <4 x float>, ptr %350, align 4, !tbaa !9
  %351 = fadd <4 x float> %wide.load1050.21508, %wide.load1051.2
  %352 = add nuw nsw i64 %343, 12
  %353 = getelementptr inbounds float, ptr @main.a, i64 %352
  %wide.load1051.3 = load <4 x float>, ptr %353, align 4, !tbaa !9
  %354 = fadd <4 x float> %wide.load1050.31511, %wide.load1051.3
  %355 = add nuw nsw i64 %343, 16
  %356 = getelementptr inbounds float, ptr @main.a, i64 %355
  %wide.load1051.4 = load <4 x float>, ptr %356, align 4, !tbaa !9
  %357 = fadd <4 x float> %wide.load1050.41514, %wide.load1051.4
  %358 = add nuw nsw i64 %343, 20
  %359 = getelementptr inbounds float, ptr @main.a, i64 %358
  %wide.load1051.5 = load <4 x float>, ptr %359, align 4, !tbaa !9
  %360 = fadd <4 x float> %wide.load1050.51517, %wide.load1051.5
  %361 = add nuw nsw i64 %343, 24
  %362 = getelementptr inbounds float, ptr @main.a, i64 %361
  %wide.load1051.6 = load <4 x float>, ptr %362, align 4, !tbaa !9
  %363 = fadd <4 x float> %wide.load1050.61520, %wide.load1051.6
  %364 = add nuw nsw i64 %343, 28
  %365 = getelementptr inbounds float, ptr @main.a, i64 %364
  %wide.load1051.7 = load <4 x float>, ptr %365, align 4, !tbaa !9
  %366 = fadd <4 x float> %wide.load1050.71523, %wide.load1051.7
  %367 = add nuw nsw i64 %343, 32
  %368 = getelementptr inbounds float, ptr @main.a, i64 %367
  %wide.load1051.8 = load <4 x float>, ptr %368, align 4, !tbaa !9
  %369 = fadd <4 x float> %wide.load1050.81526, %wide.load1051.8
  %370 = add nuw nsw i64 %343, 36
  %371 = getelementptr inbounds float, ptr @main.a, i64 %370
  %wide.load1051.9 = load <4 x float>, ptr %371, align 4, !tbaa !9
  %372 = fadd <4 x float> %wide.load1050.91529, %wide.load1051.9
  %373 = add nuw nsw i64 %343, 40
  %374 = getelementptr inbounds float, ptr @main.a, i64 %373
  %wide.load1051.10 = load <4 x float>, ptr %374, align 4, !tbaa !9
  %375 = fadd <4 x float> %wide.load1050.101532, %wide.load1051.10
  %376 = add nuw nsw i64 %343, 44
  %377 = getelementptr inbounds float, ptr @main.a, i64 %376
  %wide.load1051.11 = load <4 x float>, ptr %377, align 4, !tbaa !9
  %378 = fadd <4 x float> %wide.load1050.111535, %wide.load1051.11
  %379 = add nuw nsw i64 %343, 48
  %380 = getelementptr inbounds float, ptr @main.a, i64 %379
  %wide.load1051.12 = load <4 x float>, ptr %380, align 4, !tbaa !9
  %381 = fadd <4 x float> %wide.load1050.121538, %wide.load1051.12
  %382 = add nuw nsw i64 %343, 52
  %383 = getelementptr inbounds float, ptr @main.a, i64 %382
  %wide.load1051.13 = load <4 x float>, ptr %383, align 4, !tbaa !9
  %384 = fadd <4 x float> %wide.load1050.131541, %wide.load1051.13
  %385 = add nuw nsw i64 %343, 56
  %386 = getelementptr inbounds float, ptr @main.a, i64 %385
  %wide.load1051.14 = load <4 x float>, ptr %386, align 4, !tbaa !9
  %387 = fadd <4 x float> %wide.load1050.141544, %wide.load1051.14
  %388 = add nuw nsw i64 %343, 60
  %389 = getelementptr inbounds float, ptr @main.a, i64 %388
  %wide.load1051.15 = load <4 x float>, ptr %389, align 4, !tbaa !9
  %390 = fadd <4 x float> %wide.load1050.151547, %wide.load1051.15
  %391 = add nuw nsw i64 %343, 64
  %392 = getelementptr inbounds float, ptr @main.a, i64 %391
  %wide.load1051.16 = load <4 x float>, ptr %392, align 4, !tbaa !9
  %393 = fadd <4 x float> %wide.load1050.161550, %wide.load1051.16
  %394 = add nuw nsw i64 %343, 68
  %395 = getelementptr inbounds float, ptr @main.a, i64 %394
  %wide.load1051.17 = load <4 x float>, ptr %395, align 4, !tbaa !9
  %396 = fadd <4 x float> %wide.load1050.171553, %wide.load1051.17
  %397 = add nuw nsw i64 %343, 72
  %398 = getelementptr inbounds float, ptr @main.a, i64 %397
  %wide.load1051.18 = load <4 x float>, ptr %398, align 4, !tbaa !9
  %399 = fadd <4 x float> %wide.load1050.181556, %wide.load1051.18
  %400 = add nuw nsw i64 %343, 76
  %401 = getelementptr inbounds float, ptr @main.a, i64 %400
  %wide.load1051.19 = load <4 x float>, ptr %401, align 4, !tbaa !9
  %402 = fadd <4 x float> %wide.load1050.191559, %wide.load1051.19
  %403 = add nuw nsw i64 %343, 80
  %404 = getelementptr inbounds float, ptr @main.a, i64 %403
  %wide.load1051.20 = load <4 x float>, ptr %404, align 4, !tbaa !9
  %405 = fadd <4 x float> %wide.load1050.201562, %wide.load1051.20
  %406 = add nuw nsw i64 %343, 84
  %407 = getelementptr inbounds float, ptr @main.a, i64 %406
  %wide.load1051.21 = load <4 x float>, ptr %407, align 4, !tbaa !9
  %408 = fadd <4 x float> %wide.load1050.211565, %wide.load1051.21
  %409 = add nuw nsw i64 %343, 88
  %410 = getelementptr inbounds float, ptr @main.a, i64 %409
  %wide.load1051.22 = load <4 x float>, ptr %410, align 4, !tbaa !9
  %411 = fadd <4 x float> %wide.load1050.221568, %wide.load1051.22
  %412 = add nuw nsw i64 %343, 92
  %413 = getelementptr inbounds float, ptr @main.a, i64 %412
  %wide.load1051.23 = load <4 x float>, ptr %413, align 4, !tbaa !9
  %414 = fadd <4 x float> %wide.load1050.231571, %wide.load1051.23
  %415 = add nuw nsw i64 %343, 96
  %416 = getelementptr inbounds float, ptr @main.a, i64 %415
  %wide.load1051.24 = load <4 x float>, ptr %416, align 4, !tbaa !9
  %417 = fadd <4 x float> %wide.load1050.241574, %wide.load1051.24
  %indvars.iv.next116.i435.1 = add nuw nsw i64 %indvars.iv115.i426.1, 1
  %exitcond120.not.i436.1 = icmp eq i64 %indvars.iv.next116.i435.1, 100
  br i1 %exitcond120.not.i436.1, label %matgen.exit438.1, label %for.cond32.preheader.us.i427.1, !llvm.loop !14

matgen.exit438.1:                                 ; preds = %for.cond32.preheader.us.i427.1
  store <4 x float> %345, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %348, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %351, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %354, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %357, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %360, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %363, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %366, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %369, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %372, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %375, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %378, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %381, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %384, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %387, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %390, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %393, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %396, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %399, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %402, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %405, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %408, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %411, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %414, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %417, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  %inc107.1 = add nuw nsw i32 %storemerge917939.1, 1
  %exitcond971.1.not = icmp eq i32 %inc107.1, 200
  br i1 %exitcond971.1.not, label %for.cond1.preheader.us.i407.preheader.preheader.2, label %for.cond1.preheader.us.i407.preheader.1, !llvm.loop !26

for.cond1.preheader.us.i407.preheader.preheader.2: ; preds = %matgen.exit438.1
  %call.i439.1 = tail call i64 @clock() #13
  %418 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call111.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.15, i32 noundef 200, double noundef 0.000000e+00) #14
  %call.i402.2 = tail call i64 @clock() #13
  br label %for.cond1.preheader.us.i407.preheader.2

for.cond1.preheader.us.i407.preheader.2:          ; preds = %matgen.exit438.2, %for.cond1.preheader.us.i407.preheader.preheader.2
  %storemerge917939.2 = phi i32 [ %inc107.2, %matgen.exit438.2 ], [ 0, %for.cond1.preheader.us.i407.preheader.preheader.2 ]
  br label %for.cond1.preheader.us.i407.2

for.cond1.preheader.us.i407.2:                    ; preds = %for.cond1.for.inc16_crit_edge.us.i424.2, %for.cond1.preheader.us.i407.preheader.2
  %indvars.iv100.i405.2 = phi i64 [ %indvars.iv.next101.i422.2, %for.cond1.for.inc16_crit_edge.us.i424.2 ], [ 0, %for.cond1.preheader.us.i407.preheader.2 ]
  %init.090.us.i406.2 = phi i32 [ %rem.us.i411.2.1, %for.cond1.for.inc16_crit_edge.us.i424.2 ], [ 1325, %for.cond1.preheader.us.i407.preheader.2 ]
  %419 = mul nuw nsw i64 %indvars.iv100.i405.2, 201
  br label %for.body3.us.i421.2

for.body3.us.i421.2:                              ; preds = %for.body3.us.i421.2, %for.cond1.preheader.us.i407.2
  %indvars.iv.i408.2 = phi i64 [ 0, %for.cond1.preheader.us.i407.2 ], [ %indvars.iv.next.i419.2.1, %for.body3.us.i421.2 ]
  %init.187.us.i409.2 = phi i32 [ %init.090.us.i406.2, %for.cond1.preheader.us.i407.2 ], [ %rem.us.i411.2.1, %for.body3.us.i421.2 ]
  %mul.us.i410.2 = mul nuw nsw i32 %init.187.us.i409.2, 3125
  %rem.us.i411.2 = and i32 %mul.us.i410.2, 65535
  %addconv.us.i412.2 = add nsw i32 %rem.us.i411.2, -32768
  %sub.us.i413.2 = sitofp i32 %addconv.us.i412.2 to double
  %div.us.i414.2 = fmul double %sub.us.i413.2, 0x3F10000000000000
  %conv4.us.i415.2 = fptrunc double %div.us.i414.2 to float
  %420 = add nuw nsw i64 %indvars.iv.i408.2, %419
  %arrayidx.us.i416.2 = getelementptr inbounds float, ptr @main.a, i64 %420
  store float %conv4.us.i415.2, ptr %arrayidx.us.i416.2, align 4, !tbaa !9
  %indvars.iv.next.i419.2 = or i64 %indvars.iv.i408.2, 1
  %mul.us.i410.2.1 = mul nsw i32 %init.187.us.i409.2, 761
  %rem.us.i411.2.1 = and i32 %mul.us.i410.2.1, 65535
  %addconv.us.i412.2.1 = add nsw i32 %rem.us.i411.2.1, -32768
  %sub.us.i413.2.1 = sitofp i32 %addconv.us.i412.2.1 to double
  %div.us.i414.2.1 = fmul double %sub.us.i413.2.1, 0x3F10000000000000
  %conv4.us.i415.2.1 = fptrunc double %div.us.i414.2.1 to float
  %421 = add nuw nsw i64 %indvars.iv.next.i419.2, %419
  %arrayidx.us.i416.2.1 = getelementptr inbounds float, ptr @main.a, i64 %421
  store float %conv4.us.i415.2.1, ptr %arrayidx.us.i416.2.1, align 4, !tbaa !9
  %indvars.iv.next.i419.2.1 = add nuw nsw i64 %indvars.iv.i408.2, 2
  %exitcond.not.i420.2.1 = icmp eq i64 %indvars.iv.next.i419.2.1, 100
  br i1 %exitcond.not.i420.2.1, label %for.cond1.for.inc16_crit_edge.us.i424.2, label %for.body3.us.i421.2, !llvm.loop !11

for.cond1.for.inc16_crit_edge.us.i424.2:          ; preds = %for.body3.us.i421.2
  %indvars.iv.next101.i422.2 = add nuw nsw i64 %indvars.iv100.i405.2, 1
  %exitcond105.not.i423.2 = icmp eq i64 %indvars.iv.next101.i422.2, 100
  br i1 %exitcond105.not.i423.2, label %for.cond19.preheader.i425.2, label %for.cond1.preheader.us.i407.2, !llvm.loop !13

for.cond19.preheader.i425.2:                      ; preds = %for.cond1.for.inc16_crit_edge.us.i424.2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %main.b.promoted1576 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %.promoted1578 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %.promoted1581 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %.promoted1584 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %.promoted1587 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %.promoted1590 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %.promoted1593 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %.promoted1596 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %.promoted1599 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %.promoted1602 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %.promoted1605 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %.promoted1608 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %.promoted1611 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %.promoted1614 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %.promoted1617 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %.promoted1620 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %.promoted1623 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %.promoted1626 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %.promoted1629 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %.promoted1632 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %.promoted1635 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %.promoted1638 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %.promoted1641 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %.promoted1644 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %.promoted1647 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %for.cond32.preheader.us.i427.2

for.cond32.preheader.us.i427.2:                   ; preds = %for.cond32.preheader.us.i427.2, %for.cond19.preheader.i425.2
  %wide.load1060.241648 = phi <4 x float> [ %.promoted1647, %for.cond19.preheader.i425.2 ], [ %497, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.231645 = phi <4 x float> [ %.promoted1644, %for.cond19.preheader.i425.2 ], [ %494, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.221642 = phi <4 x float> [ %.promoted1641, %for.cond19.preheader.i425.2 ], [ %491, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.211639 = phi <4 x float> [ %.promoted1638, %for.cond19.preheader.i425.2 ], [ %488, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.201636 = phi <4 x float> [ %.promoted1635, %for.cond19.preheader.i425.2 ], [ %485, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.191633 = phi <4 x float> [ %.promoted1632, %for.cond19.preheader.i425.2 ], [ %482, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.181630 = phi <4 x float> [ %.promoted1629, %for.cond19.preheader.i425.2 ], [ %479, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.171627 = phi <4 x float> [ %.promoted1626, %for.cond19.preheader.i425.2 ], [ %476, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.161624 = phi <4 x float> [ %.promoted1623, %for.cond19.preheader.i425.2 ], [ %473, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.151621 = phi <4 x float> [ %.promoted1620, %for.cond19.preheader.i425.2 ], [ %470, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.141618 = phi <4 x float> [ %.promoted1617, %for.cond19.preheader.i425.2 ], [ %467, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.131615 = phi <4 x float> [ %.promoted1614, %for.cond19.preheader.i425.2 ], [ %464, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.121612 = phi <4 x float> [ %.promoted1611, %for.cond19.preheader.i425.2 ], [ %461, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.111609 = phi <4 x float> [ %.promoted1608, %for.cond19.preheader.i425.2 ], [ %458, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.101606 = phi <4 x float> [ %.promoted1605, %for.cond19.preheader.i425.2 ], [ %455, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.91603 = phi <4 x float> [ %.promoted1602, %for.cond19.preheader.i425.2 ], [ %452, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.81600 = phi <4 x float> [ %.promoted1599, %for.cond19.preheader.i425.2 ], [ %449, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.71597 = phi <4 x float> [ %.promoted1596, %for.cond19.preheader.i425.2 ], [ %446, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.61594 = phi <4 x float> [ %.promoted1593, %for.cond19.preheader.i425.2 ], [ %443, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.51591 = phi <4 x float> [ %.promoted1590, %for.cond19.preheader.i425.2 ], [ %440, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.41588 = phi <4 x float> [ %.promoted1587, %for.cond19.preheader.i425.2 ], [ %437, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.31585 = phi <4 x float> [ %.promoted1584, %for.cond19.preheader.i425.2 ], [ %434, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.21582 = phi <4 x float> [ %.promoted1581, %for.cond19.preheader.i425.2 ], [ %431, %for.cond32.preheader.us.i427.2 ]
  %wide.load1060.11579 = phi <4 x float> [ %.promoted1578, %for.cond19.preheader.i425.2 ], [ %428, %for.cond32.preheader.us.i427.2 ]
  %422 = phi <4 x float> [ %main.b.promoted1576, %for.cond19.preheader.i425.2 ], [ %425, %for.cond32.preheader.us.i427.2 ]
  %indvars.iv115.i426.2 = phi i64 [ 0, %for.cond19.preheader.i425.2 ], [ %indvars.iv.next116.i435.2, %for.cond32.preheader.us.i427.2 ]
  %423 = mul nuw nsw i64 %indvars.iv115.i426.2, 201
  %424 = getelementptr inbounds float, ptr @main.a, i64 %423
  %wide.load1061 = load <4 x float>, ptr %424, align 4, !tbaa !9
  %425 = fadd <4 x float> %422, %wide.load1061
  %426 = add nuw nsw i64 %423, 4
  %427 = getelementptr inbounds float, ptr @main.a, i64 %426
  %wide.load1061.1 = load <4 x float>, ptr %427, align 4, !tbaa !9
  %428 = fadd <4 x float> %wide.load1060.11579, %wide.load1061.1
  %429 = add nuw nsw i64 %423, 8
  %430 = getelementptr inbounds float, ptr @main.a, i64 %429
  %wide.load1061.2 = load <4 x float>, ptr %430, align 4, !tbaa !9
  %431 = fadd <4 x float> %wide.load1060.21582, %wide.load1061.2
  %432 = add nuw nsw i64 %423, 12
  %433 = getelementptr inbounds float, ptr @main.a, i64 %432
  %wide.load1061.3 = load <4 x float>, ptr %433, align 4, !tbaa !9
  %434 = fadd <4 x float> %wide.load1060.31585, %wide.load1061.3
  %435 = add nuw nsw i64 %423, 16
  %436 = getelementptr inbounds float, ptr @main.a, i64 %435
  %wide.load1061.4 = load <4 x float>, ptr %436, align 4, !tbaa !9
  %437 = fadd <4 x float> %wide.load1060.41588, %wide.load1061.4
  %438 = add nuw nsw i64 %423, 20
  %439 = getelementptr inbounds float, ptr @main.a, i64 %438
  %wide.load1061.5 = load <4 x float>, ptr %439, align 4, !tbaa !9
  %440 = fadd <4 x float> %wide.load1060.51591, %wide.load1061.5
  %441 = add nuw nsw i64 %423, 24
  %442 = getelementptr inbounds float, ptr @main.a, i64 %441
  %wide.load1061.6 = load <4 x float>, ptr %442, align 4, !tbaa !9
  %443 = fadd <4 x float> %wide.load1060.61594, %wide.load1061.6
  %444 = add nuw nsw i64 %423, 28
  %445 = getelementptr inbounds float, ptr @main.a, i64 %444
  %wide.load1061.7 = load <4 x float>, ptr %445, align 4, !tbaa !9
  %446 = fadd <4 x float> %wide.load1060.71597, %wide.load1061.7
  %447 = add nuw nsw i64 %423, 32
  %448 = getelementptr inbounds float, ptr @main.a, i64 %447
  %wide.load1061.8 = load <4 x float>, ptr %448, align 4, !tbaa !9
  %449 = fadd <4 x float> %wide.load1060.81600, %wide.load1061.8
  %450 = add nuw nsw i64 %423, 36
  %451 = getelementptr inbounds float, ptr @main.a, i64 %450
  %wide.load1061.9 = load <4 x float>, ptr %451, align 4, !tbaa !9
  %452 = fadd <4 x float> %wide.load1060.91603, %wide.load1061.9
  %453 = add nuw nsw i64 %423, 40
  %454 = getelementptr inbounds float, ptr @main.a, i64 %453
  %wide.load1061.10 = load <4 x float>, ptr %454, align 4, !tbaa !9
  %455 = fadd <4 x float> %wide.load1060.101606, %wide.load1061.10
  %456 = add nuw nsw i64 %423, 44
  %457 = getelementptr inbounds float, ptr @main.a, i64 %456
  %wide.load1061.11 = load <4 x float>, ptr %457, align 4, !tbaa !9
  %458 = fadd <4 x float> %wide.load1060.111609, %wide.load1061.11
  %459 = add nuw nsw i64 %423, 48
  %460 = getelementptr inbounds float, ptr @main.a, i64 %459
  %wide.load1061.12 = load <4 x float>, ptr %460, align 4, !tbaa !9
  %461 = fadd <4 x float> %wide.load1060.121612, %wide.load1061.12
  %462 = add nuw nsw i64 %423, 52
  %463 = getelementptr inbounds float, ptr @main.a, i64 %462
  %wide.load1061.13 = load <4 x float>, ptr %463, align 4, !tbaa !9
  %464 = fadd <4 x float> %wide.load1060.131615, %wide.load1061.13
  %465 = add nuw nsw i64 %423, 56
  %466 = getelementptr inbounds float, ptr @main.a, i64 %465
  %wide.load1061.14 = load <4 x float>, ptr %466, align 4, !tbaa !9
  %467 = fadd <4 x float> %wide.load1060.141618, %wide.load1061.14
  %468 = add nuw nsw i64 %423, 60
  %469 = getelementptr inbounds float, ptr @main.a, i64 %468
  %wide.load1061.15 = load <4 x float>, ptr %469, align 4, !tbaa !9
  %470 = fadd <4 x float> %wide.load1060.151621, %wide.load1061.15
  %471 = add nuw nsw i64 %423, 64
  %472 = getelementptr inbounds float, ptr @main.a, i64 %471
  %wide.load1061.16 = load <4 x float>, ptr %472, align 4, !tbaa !9
  %473 = fadd <4 x float> %wide.load1060.161624, %wide.load1061.16
  %474 = add nuw nsw i64 %423, 68
  %475 = getelementptr inbounds float, ptr @main.a, i64 %474
  %wide.load1061.17 = load <4 x float>, ptr %475, align 4, !tbaa !9
  %476 = fadd <4 x float> %wide.load1060.171627, %wide.load1061.17
  %477 = add nuw nsw i64 %423, 72
  %478 = getelementptr inbounds float, ptr @main.a, i64 %477
  %wide.load1061.18 = load <4 x float>, ptr %478, align 4, !tbaa !9
  %479 = fadd <4 x float> %wide.load1060.181630, %wide.load1061.18
  %480 = add nuw nsw i64 %423, 76
  %481 = getelementptr inbounds float, ptr @main.a, i64 %480
  %wide.load1061.19 = load <4 x float>, ptr %481, align 4, !tbaa !9
  %482 = fadd <4 x float> %wide.load1060.191633, %wide.load1061.19
  %483 = add nuw nsw i64 %423, 80
  %484 = getelementptr inbounds float, ptr @main.a, i64 %483
  %wide.load1061.20 = load <4 x float>, ptr %484, align 4, !tbaa !9
  %485 = fadd <4 x float> %wide.load1060.201636, %wide.load1061.20
  %486 = add nuw nsw i64 %423, 84
  %487 = getelementptr inbounds float, ptr @main.a, i64 %486
  %wide.load1061.21 = load <4 x float>, ptr %487, align 4, !tbaa !9
  %488 = fadd <4 x float> %wide.load1060.211639, %wide.load1061.21
  %489 = add nuw nsw i64 %423, 88
  %490 = getelementptr inbounds float, ptr @main.a, i64 %489
  %wide.load1061.22 = load <4 x float>, ptr %490, align 4, !tbaa !9
  %491 = fadd <4 x float> %wide.load1060.221642, %wide.load1061.22
  %492 = add nuw nsw i64 %423, 92
  %493 = getelementptr inbounds float, ptr @main.a, i64 %492
  %wide.load1061.23 = load <4 x float>, ptr %493, align 4, !tbaa !9
  %494 = fadd <4 x float> %wide.load1060.231645, %wide.load1061.23
  %495 = add nuw nsw i64 %423, 96
  %496 = getelementptr inbounds float, ptr @main.a, i64 %495
  %wide.load1061.24 = load <4 x float>, ptr %496, align 4, !tbaa !9
  %497 = fadd <4 x float> %wide.load1060.241648, %wide.load1061.24
  %indvars.iv.next116.i435.2 = add nuw nsw i64 %indvars.iv115.i426.2, 1
  %exitcond120.not.i436.2 = icmp eq i64 %indvars.iv.next116.i435.2, 100
  br i1 %exitcond120.not.i436.2, label %matgen.exit438.2, label %for.cond32.preheader.us.i427.2, !llvm.loop !14

matgen.exit438.2:                                 ; preds = %for.cond32.preheader.us.i427.2
  store <4 x float> %425, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %428, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %431, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %434, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %437, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %440, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %443, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %446, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %449, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %452, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %455, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %458, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %461, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %464, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %467, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %470, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %473, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %476, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %479, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %482, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %485, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %488, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %491, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %494, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %497, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  %inc107.2 = add nuw nsw i32 %storemerge917939.2, 1
  %exitcond971.2.not = icmp eq i32 %inc107.2, 400
  br i1 %exitcond971.2.not, label %for.end108.2, label %for.cond1.preheader.us.i407.preheader.2, !llvm.loop !26

for.end108.2:                                     ; preds = %matgen.exit438.2
  %call.i439.2 = tail call i64 @clock() #13
  %498 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call111.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef nonnull @.str.15, i32 noundef 400, double noundef 0.000000e+00) #14
  %conv.i403.le = sitofp i64 %call.i402.2 to float
  %div.i404.le = fdiv float %conv.i403.le, 1.000000e+06
  %conv.i440.le = sitofp i64 %call.i439.2 to float
  %div.i441.le = fdiv float %conv.i440.le, 1.000000e+06
  %sub110.le = fsub float %div.i441.le, %div.i404.le
  %499 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef nonnull @.str.16, double noundef 0.000000e+00) #14
  %500 = load ptr, ptr @stderr, align 8, !tbaa !5
  %501 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 46, i64 1, ptr %500) #14
  br label %do.body125

do.body125:                                       ; preds = %if.then140, %for.end108.2
  %storemerge = phi i32 [ 100, %for.end108.2 ], [ %mul141, %if.then140 ]
  %pass.1 = phi i32 [ -3, %for.end108.2 ], [ %add127, %if.then140 ]
  store i32 %storemerge, ptr @main.ntimes, align 4, !tbaa !15
  %call.i442 = tail call i64 @clock() #13
  %add127 = add nsw i32 %pass.1, 1
  %502 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %cmp129940 = icmp sgt i32 %502, 0
  br i1 %cmp129940, label %for.cond1.preheader.us.i447.preheader, label %for.end134

for.cond1.preheader.us.i447.preheader:            ; preds = %do.body125, %if.end86.i
  %storemerge918941 = phi i32 [ %inc133, %if.end86.i ], [ 0, %do.body125 ]
  br label %for.cond1.preheader.us.i447

for.cond1.preheader.us.i447:                      ; preds = %for.cond1.preheader.us.i447.preheader, %for.cond1.for.inc16_crit_edge.us.i464
  %indvars.iv100.i445 = phi i64 [ %indvars.iv.next101.i462, %for.cond1.for.inc16_crit_edge.us.i464 ], [ 0, %for.cond1.preheader.us.i447.preheader ]
  %init.090.us.i446 = phi i32 [ %rem.us.i451.1, %for.cond1.for.inc16_crit_edge.us.i464 ], [ 1325, %for.cond1.preheader.us.i447.preheader ]
  %503 = mul nuw nsw i64 %indvars.iv100.i445, 201
  br label %for.body3.us.i461

for.body3.us.i461:                                ; preds = %for.body3.us.i461, %for.cond1.preheader.us.i447
  %indvars.iv.i448 = phi i64 [ 0, %for.cond1.preheader.us.i447 ], [ %indvars.iv.next.i459.1, %for.body3.us.i461 ]
  %init.187.us.i449 = phi i32 [ %init.090.us.i446, %for.cond1.preheader.us.i447 ], [ %rem.us.i451.1, %for.body3.us.i461 ]
  %mul.us.i450 = mul nuw nsw i32 %init.187.us.i449, 3125
  %rem.us.i451 = and i32 %mul.us.i450, 65535
  %addconv.us.i452 = add nsw i32 %rem.us.i451, -32768
  %sub.us.i453 = sitofp i32 %addconv.us.i452 to double
  %div.us.i454 = fmul double %sub.us.i453, 0x3F10000000000000
  %conv4.us.i455 = fptrunc double %div.us.i454 to float
  %504 = add nuw nsw i64 %indvars.iv.i448, %503
  %arrayidx.us.i456 = getelementptr inbounds float, ptr @main.a, i64 %504
  store float %conv4.us.i455, ptr %arrayidx.us.i456, align 4, !tbaa !9
  %indvars.iv.next.i459 = or i64 %indvars.iv.i448, 1
  %mul.us.i450.1 = mul nsw i32 %init.187.us.i449, 761
  %rem.us.i451.1 = and i32 %mul.us.i450.1, 65535
  %addconv.us.i452.1 = add nsw i32 %rem.us.i451.1, -32768
  %sub.us.i453.1 = sitofp i32 %addconv.us.i452.1 to double
  %div.us.i454.1 = fmul double %sub.us.i453.1, 0x3F10000000000000
  %conv4.us.i455.1 = fptrunc double %div.us.i454.1 to float
  %505 = add nuw nsw i64 %indvars.iv.next.i459, %503
  %arrayidx.us.i456.1 = getelementptr inbounds float, ptr @main.a, i64 %505
  store float %conv4.us.i455.1, ptr %arrayidx.us.i456.1, align 4, !tbaa !9
  %indvars.iv.next.i459.1 = add nuw nsw i64 %indvars.iv.i448, 2
  %exitcond.not.i460.1 = icmp eq i64 %indvars.iv.next.i459.1, 100
  br i1 %exitcond.not.i460.1, label %for.cond1.for.inc16_crit_edge.us.i464, label %for.body3.us.i461, !llvm.loop !11

for.cond1.for.inc16_crit_edge.us.i464:            ; preds = %for.body3.us.i461
  %indvars.iv.next101.i462 = add nuw nsw i64 %indvars.iv100.i445, 1
  %exitcond105.not.i463 = icmp eq i64 %indvars.iv.next101.i462, 100
  br i1 %exitcond105.not.i463, label %for.cond19.preheader.i465, label %for.cond1.preheader.us.i447, !llvm.loop !13

for.cond19.preheader.i465:                        ; preds = %for.cond1.for.inc16_crit_edge.us.i464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %main.b.promoted1650 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %.promoted1652 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %.promoted1655 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %.promoted1658 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %.promoted1661 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %.promoted1664 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %.promoted1667 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %.promoted1670 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %.promoted1673 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %.promoted1676 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %.promoted1679 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %.promoted1682 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %.promoted1685 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %.promoted1688 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %.promoted1691 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %.promoted1694 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %.promoted1697 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %.promoted1700 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %.promoted1703 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %.promoted1706 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %.promoted1709 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %.promoted1712 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %.promoted1715 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %.promoted1718 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %.promoted1721 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %for.cond32.preheader.us.i467

for.cond32.preheader.us.i467:                     ; preds = %for.cond32.preheader.us.i467, %for.cond19.preheader.i465
  %wide.load1099.241722 = phi <4 x float> [ %.promoted1721, %for.cond19.preheader.i465 ], [ %581, %for.cond32.preheader.us.i467 ]
  %wide.load1099.231719 = phi <4 x float> [ %.promoted1718, %for.cond19.preheader.i465 ], [ %578, %for.cond32.preheader.us.i467 ]
  %wide.load1099.221716 = phi <4 x float> [ %.promoted1715, %for.cond19.preheader.i465 ], [ %575, %for.cond32.preheader.us.i467 ]
  %wide.load1099.211713 = phi <4 x float> [ %.promoted1712, %for.cond19.preheader.i465 ], [ %572, %for.cond32.preheader.us.i467 ]
  %wide.load1099.201710 = phi <4 x float> [ %.promoted1709, %for.cond19.preheader.i465 ], [ %569, %for.cond32.preheader.us.i467 ]
  %wide.load1099.191707 = phi <4 x float> [ %.promoted1706, %for.cond19.preheader.i465 ], [ %566, %for.cond32.preheader.us.i467 ]
  %wide.load1099.181704 = phi <4 x float> [ %.promoted1703, %for.cond19.preheader.i465 ], [ %563, %for.cond32.preheader.us.i467 ]
  %wide.load1099.171701 = phi <4 x float> [ %.promoted1700, %for.cond19.preheader.i465 ], [ %560, %for.cond32.preheader.us.i467 ]
  %wide.load1099.161698 = phi <4 x float> [ %.promoted1697, %for.cond19.preheader.i465 ], [ %557, %for.cond32.preheader.us.i467 ]
  %wide.load1099.151695 = phi <4 x float> [ %.promoted1694, %for.cond19.preheader.i465 ], [ %554, %for.cond32.preheader.us.i467 ]
  %wide.load1099.141692 = phi <4 x float> [ %.promoted1691, %for.cond19.preheader.i465 ], [ %551, %for.cond32.preheader.us.i467 ]
  %wide.load1099.131689 = phi <4 x float> [ %.promoted1688, %for.cond19.preheader.i465 ], [ %548, %for.cond32.preheader.us.i467 ]
  %wide.load1099.121686 = phi <4 x float> [ %.promoted1685, %for.cond19.preheader.i465 ], [ %545, %for.cond32.preheader.us.i467 ]
  %wide.load1099.111683 = phi <4 x float> [ %.promoted1682, %for.cond19.preheader.i465 ], [ %542, %for.cond32.preheader.us.i467 ]
  %wide.load1099.101680 = phi <4 x float> [ %.promoted1679, %for.cond19.preheader.i465 ], [ %539, %for.cond32.preheader.us.i467 ]
  %wide.load1099.91677 = phi <4 x float> [ %.promoted1676, %for.cond19.preheader.i465 ], [ %536, %for.cond32.preheader.us.i467 ]
  %wide.load1099.81674 = phi <4 x float> [ %.promoted1673, %for.cond19.preheader.i465 ], [ %533, %for.cond32.preheader.us.i467 ]
  %wide.load1099.71671 = phi <4 x float> [ %.promoted1670, %for.cond19.preheader.i465 ], [ %530, %for.cond32.preheader.us.i467 ]
  %wide.load1099.61668 = phi <4 x float> [ %.promoted1667, %for.cond19.preheader.i465 ], [ %527, %for.cond32.preheader.us.i467 ]
  %wide.load1099.51665 = phi <4 x float> [ %.promoted1664, %for.cond19.preheader.i465 ], [ %524, %for.cond32.preheader.us.i467 ]
  %wide.load1099.41662 = phi <4 x float> [ %.promoted1661, %for.cond19.preheader.i465 ], [ %521, %for.cond32.preheader.us.i467 ]
  %wide.load1099.31659 = phi <4 x float> [ %.promoted1658, %for.cond19.preheader.i465 ], [ %518, %for.cond32.preheader.us.i467 ]
  %wide.load1099.21656 = phi <4 x float> [ %.promoted1655, %for.cond19.preheader.i465 ], [ %515, %for.cond32.preheader.us.i467 ]
  %wide.load1099.11653 = phi <4 x float> [ %.promoted1652, %for.cond19.preheader.i465 ], [ %512, %for.cond32.preheader.us.i467 ]
  %506 = phi <4 x float> [ %main.b.promoted1650, %for.cond19.preheader.i465 ], [ %509, %for.cond32.preheader.us.i467 ]
  %indvars.iv115.i466 = phi i64 [ 0, %for.cond19.preheader.i465 ], [ %indvars.iv.next116.i475, %for.cond32.preheader.us.i467 ]
  %507 = mul nuw nsw i64 %indvars.iv115.i466, 201
  %508 = getelementptr inbounds float, ptr @main.a, i64 %507
  %wide.load1100 = load <4 x float>, ptr %508, align 4, !tbaa !9
  %509 = fadd <4 x float> %506, %wide.load1100
  %510 = add nuw nsw i64 %507, 4
  %511 = getelementptr inbounds float, ptr @main.a, i64 %510
  %wide.load1100.1 = load <4 x float>, ptr %511, align 4, !tbaa !9
  %512 = fadd <4 x float> %wide.load1099.11653, %wide.load1100.1
  %513 = add nuw nsw i64 %507, 8
  %514 = getelementptr inbounds float, ptr @main.a, i64 %513
  %wide.load1100.2 = load <4 x float>, ptr %514, align 4, !tbaa !9
  %515 = fadd <4 x float> %wide.load1099.21656, %wide.load1100.2
  %516 = add nuw nsw i64 %507, 12
  %517 = getelementptr inbounds float, ptr @main.a, i64 %516
  %wide.load1100.3 = load <4 x float>, ptr %517, align 4, !tbaa !9
  %518 = fadd <4 x float> %wide.load1099.31659, %wide.load1100.3
  %519 = add nuw nsw i64 %507, 16
  %520 = getelementptr inbounds float, ptr @main.a, i64 %519
  %wide.load1100.4 = load <4 x float>, ptr %520, align 4, !tbaa !9
  %521 = fadd <4 x float> %wide.load1099.41662, %wide.load1100.4
  %522 = add nuw nsw i64 %507, 20
  %523 = getelementptr inbounds float, ptr @main.a, i64 %522
  %wide.load1100.5 = load <4 x float>, ptr %523, align 4, !tbaa !9
  %524 = fadd <4 x float> %wide.load1099.51665, %wide.load1100.5
  %525 = add nuw nsw i64 %507, 24
  %526 = getelementptr inbounds float, ptr @main.a, i64 %525
  %wide.load1100.6 = load <4 x float>, ptr %526, align 4, !tbaa !9
  %527 = fadd <4 x float> %wide.load1099.61668, %wide.load1100.6
  %528 = add nuw nsw i64 %507, 28
  %529 = getelementptr inbounds float, ptr @main.a, i64 %528
  %wide.load1100.7 = load <4 x float>, ptr %529, align 4, !tbaa !9
  %530 = fadd <4 x float> %wide.load1099.71671, %wide.load1100.7
  %531 = add nuw nsw i64 %507, 32
  %532 = getelementptr inbounds float, ptr @main.a, i64 %531
  %wide.load1100.8 = load <4 x float>, ptr %532, align 4, !tbaa !9
  %533 = fadd <4 x float> %wide.load1099.81674, %wide.load1100.8
  %534 = add nuw nsw i64 %507, 36
  %535 = getelementptr inbounds float, ptr @main.a, i64 %534
  %wide.load1100.9 = load <4 x float>, ptr %535, align 4, !tbaa !9
  %536 = fadd <4 x float> %wide.load1099.91677, %wide.load1100.9
  %537 = add nuw nsw i64 %507, 40
  %538 = getelementptr inbounds float, ptr @main.a, i64 %537
  %wide.load1100.10 = load <4 x float>, ptr %538, align 4, !tbaa !9
  %539 = fadd <4 x float> %wide.load1099.101680, %wide.load1100.10
  %540 = add nuw nsw i64 %507, 44
  %541 = getelementptr inbounds float, ptr @main.a, i64 %540
  %wide.load1100.11 = load <4 x float>, ptr %541, align 4, !tbaa !9
  %542 = fadd <4 x float> %wide.load1099.111683, %wide.load1100.11
  %543 = add nuw nsw i64 %507, 48
  %544 = getelementptr inbounds float, ptr @main.a, i64 %543
  %wide.load1100.12 = load <4 x float>, ptr %544, align 4, !tbaa !9
  %545 = fadd <4 x float> %wide.load1099.121686, %wide.load1100.12
  %546 = add nuw nsw i64 %507, 52
  %547 = getelementptr inbounds float, ptr @main.a, i64 %546
  %wide.load1100.13 = load <4 x float>, ptr %547, align 4, !tbaa !9
  %548 = fadd <4 x float> %wide.load1099.131689, %wide.load1100.13
  %549 = add nuw nsw i64 %507, 56
  %550 = getelementptr inbounds float, ptr @main.a, i64 %549
  %wide.load1100.14 = load <4 x float>, ptr %550, align 4, !tbaa !9
  %551 = fadd <4 x float> %wide.load1099.141692, %wide.load1100.14
  %552 = add nuw nsw i64 %507, 60
  %553 = getelementptr inbounds float, ptr @main.a, i64 %552
  %wide.load1100.15 = load <4 x float>, ptr %553, align 4, !tbaa !9
  %554 = fadd <4 x float> %wide.load1099.151695, %wide.load1100.15
  %555 = add nuw nsw i64 %507, 64
  %556 = getelementptr inbounds float, ptr @main.a, i64 %555
  %wide.load1100.16 = load <4 x float>, ptr %556, align 4, !tbaa !9
  %557 = fadd <4 x float> %wide.load1099.161698, %wide.load1100.16
  %558 = add nuw nsw i64 %507, 68
  %559 = getelementptr inbounds float, ptr @main.a, i64 %558
  %wide.load1100.17 = load <4 x float>, ptr %559, align 4, !tbaa !9
  %560 = fadd <4 x float> %wide.load1099.171701, %wide.load1100.17
  %561 = add nuw nsw i64 %507, 72
  %562 = getelementptr inbounds float, ptr @main.a, i64 %561
  %wide.load1100.18 = load <4 x float>, ptr %562, align 4, !tbaa !9
  %563 = fadd <4 x float> %wide.load1099.181704, %wide.load1100.18
  %564 = add nuw nsw i64 %507, 76
  %565 = getelementptr inbounds float, ptr @main.a, i64 %564
  %wide.load1100.19 = load <4 x float>, ptr %565, align 4, !tbaa !9
  %566 = fadd <4 x float> %wide.load1099.191707, %wide.load1100.19
  %567 = add nuw nsw i64 %507, 80
  %568 = getelementptr inbounds float, ptr @main.a, i64 %567
  %wide.load1100.20 = load <4 x float>, ptr %568, align 4, !tbaa !9
  %569 = fadd <4 x float> %wide.load1099.201710, %wide.load1100.20
  %570 = add nuw nsw i64 %507, 84
  %571 = getelementptr inbounds float, ptr @main.a, i64 %570
  %wide.load1100.21 = load <4 x float>, ptr %571, align 4, !tbaa !9
  %572 = fadd <4 x float> %wide.load1099.211713, %wide.load1100.21
  %573 = add nuw nsw i64 %507, 88
  %574 = getelementptr inbounds float, ptr @main.a, i64 %573
  %wide.load1100.22 = load <4 x float>, ptr %574, align 4, !tbaa !9
  %575 = fadd <4 x float> %wide.load1099.221716, %wide.load1100.22
  %576 = add nuw nsw i64 %507, 92
  %577 = getelementptr inbounds float, ptr @main.a, i64 %576
  %wide.load1100.23 = load <4 x float>, ptr %577, align 4, !tbaa !9
  %578 = fadd <4 x float> %wide.load1099.231719, %wide.load1100.23
  %579 = add nuw nsw i64 %507, 96
  %580 = getelementptr inbounds float, ptr @main.a, i64 %579
  %wide.load1100.24 = load <4 x float>, ptr %580, align 4, !tbaa !9
  %581 = fadd <4 x float> %wide.load1099.241722, %wide.load1100.24
  %indvars.iv.next116.i475 = add nuw nsw i64 %indvars.iv115.i466, 1
  %exitcond120.not.i476 = icmp eq i64 %indvars.iv.next116.i475, 100
  br i1 %exitcond120.not.i476, label %if.end3.i.i.preheader, label %for.cond32.preheader.us.i467, !llvm.loop !14

if.end3.i.i.preheader:                            ; preds = %for.cond32.preheader.us.i467
  store <4 x float> %509, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %512, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %515, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %518, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %521, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %524, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %527, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %530, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %533, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %536, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %539, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %542, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %545, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %548, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %551, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %554, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %557, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %560, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %563, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %566, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %569, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %572, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %575, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %578, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %581, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end3.i.i.preheader, %for.inc83.i
  %582 = phi i32 [ %613, %for.inc83.i ], [ 0, %if.end3.i.i.preheader ]
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %for.inc83.i ], [ 0, %if.end3.i.i.preheader ]
  %indvars.iv.i479 = phi i64 [ %indvars.iv.next.i496, %for.inc83.i ], [ 1, %if.end3.i.i.preheader ]
  %583 = sub nsw i64 99, %indvars.iv206.i
  %584 = sub nsw i64 99, %indvars.iv206.i
  %indvars212.i = trunc i64 %indvars.iv206.i to i32
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %585 = mul nuw nsw i64 %indvars.iv206.i, 201
  %add3.i = mul i32 %indvars212.i, 202
  %idxprom.i = sext i32 %add3.i to i64
  %arrayidx.i480 = getelementptr inbounds float, ptr @main.a, i64 %idxprom.i
  %586 = sub nuw nsw i64 100, %indvars.iv206.i
  %587 = load float, ptr %arrayidx.i480, align 8, !tbaa !9
  %588 = tail call float @llvm.fabs.f32(float %587)
  br label %for.body27.i.i

for.body27.i.i:                                   ; preds = %for.body27.i.i, %if.end3.i.i
  %indvars.iv82.i.i = phi i64 [ 1, %if.end3.i.i ], [ %indvars.iv.next83.i.i, %for.body27.i.i ]
  %itemp.278.i.i = phi i32 [ 0, %if.end3.i.i ], [ %itemp.3.i.i, %for.body27.i.i ]
  %dmax.276.i.i = phi float [ %588, %if.end3.i.i ], [ %dmax.3.i.i, %for.body27.i.i ]
  %arrayidx29.i.i = getelementptr inbounds float, ptr %arrayidx.i480, i64 %indvars.iv82.i.i
  %589 = load float, ptr %arrayidx29.i.i, align 4, !tbaa !9
  %590 = tail call float @llvm.fabs.f32(float %589)
  %cmp32.i.i = fcmp ogt float %590, %dmax.276.i.i
  %dmax.3.i.i = select i1 %cmp32.i.i, float %590, float %dmax.276.i.i
  %591 = trunc i64 %indvars.iv82.i.i to i32
  %itemp.3.i.i = select i1 %cmp32.i.i, i32 %591, i32 %itemp.278.i.i
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %586
  br i1 %exitcond85.not.i.i, label %idamax.exit.i, label %for.body27.i.i, !llvm.loop !27

idamax.exit.i:                                    ; preds = %for.body27.i.i
  %add4.i = add nsw i32 %itemp.3.i.i, %indvars212.i
  %arrayidx6.i = getelementptr inbounds i32, ptr @main.ipvt, i64 %indvars.iv206.i
  store i32 %add4.i, ptr %arrayidx6.i, align 4, !tbaa !15
  %592 = sext i32 %add4.i to i64
  %593 = add nsw i64 %585, %592
  %arrayidx10.i = getelementptr inbounds float, ptr @main.a, i64 %593
  %594 = load float, ptr %arrayidx10.i, align 4, !tbaa !9
  %cmp11.i = fcmp une float %594, 0.000000e+00
  br i1 %cmp11.i, label %if.then13.i, label %for.inc83.i

if.then13.i:                                      ; preds = %idamax.exit.i
  %cmp14.not.i = icmp eq i32 %itemp.3.i.i, 0
  %.pre.i = load float, ptr %arrayidx.i480, align 8, !tbaa !9
  br i1 %cmp14.not.i, label %if.end.i189.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then13.i
  store float %.pre.i, ptr %arrayidx10.i, align 4, !tbaa !9
  store float %594, ptr %arrayidx.i480, align 8, !tbaa !9
  br label %if.end.i189.i

if.end.i189.i:                                    ; preds = %if.then13.i, %if.then16.i
  %595 = phi float [ %594, %if.then16.i ], [ %.pre.i, %if.then13.i ]
  %conv38.i = fdiv float -1.000000e+00, %595
  %596 = sub nuw nsw i64 99, %indvars.iv206.i
  %add43.i = or i32 %add3.i, 1
  %idxprom44.i = sext i32 %add43.i to i64
  %arrayidx45.i = getelementptr inbounds float, ptr @main.a, i64 %idxprom44.i
  %min.iters.check1080 = icmp ult i64 %583, 4
  br i1 %min.iters.check1080, label %for.body10.i.i.preheader, label %vector.ph1081

vector.ph1081:                                    ; preds = %if.end.i189.i
  %n.vec1083 = and i64 %583, -4
  %broadcast.splatinsert1089 = insertelement <4 x float> poison, float %conv38.i, i64 0
  %broadcast.splat1090 = shufflevector <4 x float> %broadcast.splatinsert1089, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1086

vector.body1086:                                  ; preds = %vector.body1086, %vector.ph1081
  %index1087 = phi i64 [ 0, %vector.ph1081 ], [ %index.next1091, %vector.body1086 ]
  %597 = getelementptr inbounds float, ptr %arrayidx45.i, i64 %index1087
  %wide.load1088 = load <4 x float>, ptr %597, align 4, !tbaa !9
  %598 = fmul <4 x float> %broadcast.splat1090, %wide.load1088
  store <4 x float> %598, ptr %597, align 4, !tbaa !9
  %index.next1091 = add nuw i64 %index1087, 4
  %599 = icmp eq i64 %index.next1091, %n.vec1083
  br i1 %599, label %middle.block1078, label %vector.body1086, !llvm.loop !28

middle.block1078:                                 ; preds = %vector.body1086
  %cmp.n1085 = icmp eq i64 %583, %n.vec1083
  br i1 %cmp.n1085, label %for.body49.i.preheader, label %for.body10.i.i.preheader

for.body10.i.i.preheader:                         ; preds = %if.end.i189.i, %middle.block1078
  %indvars.iv43.i.i.ph = phi i64 [ 0, %if.end.i189.i ], [ %n.vec1083, %middle.block1078 ]
  br label %for.body10.i.i

for.body10.i.i:                                   ; preds = %for.body10.i.i.preheader, %for.body10.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %for.body10.i.i ], [ %indvars.iv43.i.i.ph, %for.body10.i.i.preheader ]
  %arrayidx12.i.i = getelementptr inbounds float, ptr %arrayidx45.i, i64 %indvars.iv43.i.i
  %600 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !9
  %mul13.i.i = fmul float %conv38.i, %600
  store float %mul13.i.i, ptr %arrayidx12.i.i, align 4, !tbaa !9
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond.not.i.i485 = icmp eq i64 %indvars.iv.next44.i.i, %596
  br i1 %exitcond.not.i.i485, label %for.body49.i.preheader, label %for.body10.i.i, !llvm.loop !29

for.body49.i.preheader:                           ; preds = %for.body10.i.i, %middle.block1078
  %min.iters.check1065 = icmp ult i64 %584, 4
  %n.vec1068 = and i64 %584, -4
  %cmp.n1070 = icmp eq i64 %584, %n.vec1068
  br label %for.body49.i

for.body49.i:                                     ; preds = %for.body49.i.preheader, %daxpy.exit.i495
  %indvars.iv200.i = phi i64 [ %indvars.iv.next201.i, %daxpy.exit.i495 ], [ %indvars.iv.i479, %for.body49.i.preheader ]
  %601 = mul nuw nsw i64 %indvars.iv200.i, 201
  %602 = add nsw i64 %601, %592
  %arrayidx53.i = getelementptr inbounds float, ptr @main.a, i64 %602
  %603 = load float, ptr %arrayidx53.i, align 4, !tbaa !9
  br i1 %cmp14.not.i, label %if.end69.i, label %if.then56.i

if.then56.i:                                      ; preds = %for.body49.i
  %604 = add nuw nsw i64 %601, %indvars.iv206.i
  %arrayidx60.i = getelementptr inbounds float, ptr @main.a, i64 %604
  %605 = load float, ptr %arrayidx60.i, align 4, !tbaa !9
  store float %605, ptr %arrayidx53.i, align 4, !tbaa !9
  store float %603, ptr %arrayidx60.i, align 4, !tbaa !9
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then56.i, %for.body49.i
  %add79.i = add nuw nsw i64 %601, %indvars.iv.next207.i
  %sext.i = shl i64 %add79.i, 32
  %idxprom80.i = ashr exact i64 %sext.i, 32
  %arrayidx81.i = getelementptr inbounds float, ptr @main.a, i64 %idxprom80.i
  %cmp1.i192.i = fcmp oeq float %603, 0.000000e+00
  br i1 %cmp1.i192.i, label %daxpy.exit.i495, label %for.body35.i.i493.preheader

for.body35.i.i493.preheader:                      ; preds = %if.end69.i
  br i1 %min.iters.check1065, label %for.body35.i.i493.preheader1263, label %vector.ph1066

vector.ph1066:                                    ; preds = %for.body35.i.i493.preheader
  %broadcast.splatinsert1075 = insertelement <4 x float> poison, float %603, i64 0
  %broadcast.splat1076 = shufflevector <4 x float> %broadcast.splatinsert1075, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1071

vector.body1071:                                  ; preds = %vector.body1071, %vector.ph1066
  %index1072 = phi i64 [ 0, %vector.ph1066 ], [ %index.next1077, %vector.body1071 ]
  %606 = getelementptr inbounds float, ptr %arrayidx81.i, i64 %index1072
  %wide.load1073 = load <4 x float>, ptr %606, align 4, !tbaa !9
  %607 = getelementptr inbounds float, ptr %arrayidx45.i, i64 %index1072
  %wide.load1074 = load <4 x float>, ptr %607, align 4, !tbaa !9
  %608 = fmul <4 x float> %broadcast.splat1076, %wide.load1074
  %609 = fadd <4 x float> %wide.load1073, %608
  store <4 x float> %609, ptr %606, align 4, !tbaa !9
  %index.next1077 = add nuw i64 %index1072, 4
  %610 = icmp eq i64 %index.next1077, %n.vec1068
  br i1 %610, label %middle.block1063, label %vector.body1071, !llvm.loop !30

middle.block1063:                                 ; preds = %vector.body1071
  br i1 %cmp.n1070, label %daxpy.exit.i495, label %for.body35.i.i493.preheader1263

for.body35.i.i493.preheader1263:                  ; preds = %for.body35.i.i493.preheader, %middle.block1063
  %indvars.iv.i.i487.ph = phi i64 [ 0, %for.body35.i.i493.preheader ], [ %n.vec1068, %middle.block1063 ]
  br label %for.body35.i.i493

for.body35.i.i493:                                ; preds = %for.body35.i.i493.preheader1263, %for.body35.i.i493
  %indvars.iv.i.i487 = phi i64 [ %indvars.iv.next.i.i492, %for.body35.i.i493 ], [ %indvars.iv.i.i487.ph, %for.body35.i.i493.preheader1263 ]
  %arrayidx37.i.i488 = getelementptr inbounds float, ptr %arrayidx81.i, i64 %indvars.iv.i.i487
  %611 = load float, ptr %arrayidx37.i.i488, align 4, !tbaa !9
  %arrayidx39.i.i489 = getelementptr inbounds float, ptr %arrayidx45.i, i64 %indvars.iv.i.i487
  %612 = load float, ptr %arrayidx39.i.i489, align 4, !tbaa !9
  %mul40.i.i490 = fmul float %603, %612
  %add41.i.i491 = fadd float %611, %mul40.i.i490
  store float %add41.i.i491, ptr %arrayidx37.i.i488, align 4, !tbaa !9
  %indvars.iv.next.i.i492 = add nuw nsw i64 %indvars.iv.i.i487, 1
  %exitcond.not.i194.i = icmp eq i64 %indvars.iv.next.i.i492, %596
  br i1 %exitcond.not.i194.i, label %daxpy.exit.i495, label %for.body35.i.i493, !llvm.loop !31

daxpy.exit.i495:                                  ; preds = %for.body35.i.i493, %middle.block1063, %if.end69.i
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond.not.i494 = icmp eq i64 %indvars.iv.next201.i, 100
  br i1 %exitcond.not.i494, label %for.inc83.i, label %for.body49.i, !llvm.loop !32

for.inc83.i:                                      ; preds = %daxpy.exit.i495, %idamax.exit.i
  %613 = phi i32 [ %indvars212.i, %idamax.exit.i ], [ %582, %daxpy.exit.i495 ]
  %indvars.iv.next.i496 = add nuw nsw i64 %indvars.iv.i479, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next207.i, 99
  br i1 %exitcond214.not.i, label %if.end86.i, label %if.end3.i.i, !llvm.loop !33

if.end86.i:                                       ; preds = %for.inc83.i
  store i32 99, ptr getelementptr inbounds ([200 x i32], ptr @main.ipvt, i64 0, i64 99), align 4, !tbaa !15
  %inc133 = add nuw nsw i32 %storemerge918941, 1
  %exitcond973.not = icmp eq i32 %inc133, %502
  br i1 %exitcond973.not, label %for.cond128.for.end134_crit_edge, label %for.cond1.preheader.us.i447.preheader, !llvm.loop !34

for.cond128.for.end134_crit_edge:                 ; preds = %if.end86.i
  %614 = load float, ptr getelementptr inbounds ([40200 x float], ptr @main.a, i64 0, i64 19998), align 8, !tbaa !9
  %cmp98.i = fcmp oeq float %614, 0.000000e+00
  %615 = select i1 %cmp98.i, i32 99, i32 %613
  store i32 %615, ptr @main.info, align 4, !tbaa !15
  br label %for.end134

for.end134:                                       ; preds = %for.cond128.for.end134_crit_edge, %do.body125
  %call.i497 = tail call i64 @clock() #13
  %616 = load ptr, ptr @stderr, align 8, !tbaa !5
  %617 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %call137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.15, i32 noundef %617, double noundef 0.000000e+00) #14
  %exitcond974.not = icmp eq i32 %pass.1, -1
  br i1 %exitcond974.not, label %do.end146, label %if.then140

if.then140:                                       ; preds = %for.end134
  %618 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %mul141 = shl nsw i32 %618, 1
  br label %do.body125, !llvm.loop !35

do.end146:                                        ; preds = %for.end134
  %conv122 = fdiv float %sub110.le, 4.000000e+02
  store i32 1000, ptr @main.ntimes, align 4
  %619 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef nonnull @.str.18, i32 noundef 0) #14
  %620 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef nonnull @.str.19, i32 noundef 201) #14
  %621 = load ptr, ptr @stderr, align 8, !tbaa !5
  %622 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 55, i64 1, ptr %621) #14
  %623 = load ptr, ptr @stderr, align 8, !tbaa !5
  %624 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 12, i64 1, ptr %623) #14
  %625 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %conv155 = sitofp i32 %625 to float
  %mul156 = fmul float %conv122, %conv155
  store float 0.000000e+00, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 6), align 4, !tbaa !9
  store i32 1, ptr @main.j, align 4, !tbaa !15
  br label %for.body160

for.body160:                                      ; preds = %do.end146, %for.end183
  %call.i500 = tail call i64 @clock() #13
  %conv.i501 = sitofp i64 %call.i500 to float
  %div.i502 = fdiv float %conv.i501, 1.000000e+06
  %626 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %cmp163944 = icmp sgt i32 %626, 0
  br i1 %cmp163944, label %for.cond1.preheader.us.i505.preheader, label %for.end168

for.cond1.preheader.us.i505.preheader:            ; preds = %for.body160, %if.end86.i615
  %storemerge926945 = phi i32 [ %inc167, %if.end86.i615 ], [ 0, %for.body160 ]
  br label %for.cond1.preheader.us.i505

for.cond1.preheader.us.i505:                      ; preds = %for.cond1.preheader.us.i505.preheader, %for.cond1.for.inc16_crit_edge.us.i522
  %indvars.iv100.i503 = phi i64 [ %indvars.iv.next101.i520, %for.cond1.for.inc16_crit_edge.us.i522 ], [ 0, %for.cond1.preheader.us.i505.preheader ]
  %init.090.us.i504 = phi i32 [ %rem.us.i509.1, %for.cond1.for.inc16_crit_edge.us.i522 ], [ 1325, %for.cond1.preheader.us.i505.preheader ]
  %627 = mul nuw nsw i64 %indvars.iv100.i503, 201
  br label %for.body3.us.i519

for.body3.us.i519:                                ; preds = %for.body3.us.i519, %for.cond1.preheader.us.i505
  %indvars.iv.i506 = phi i64 [ 0, %for.cond1.preheader.us.i505 ], [ %indvars.iv.next.i517.1, %for.body3.us.i519 ]
  %init.187.us.i507 = phi i32 [ %init.090.us.i504, %for.cond1.preheader.us.i505 ], [ %rem.us.i509.1, %for.body3.us.i519 ]
  %mul.us.i508 = mul nuw nsw i32 %init.187.us.i507, 3125
  %rem.us.i509 = and i32 %mul.us.i508, 65535
  %addconv.us.i510 = add nsw i32 %rem.us.i509, -32768
  %sub.us.i511 = sitofp i32 %addconv.us.i510 to double
  %div.us.i512 = fmul double %sub.us.i511, 0x3F10000000000000
  %conv4.us.i513 = fptrunc double %div.us.i512 to float
  %628 = add nuw nsw i64 %indvars.iv.i506, %627
  %arrayidx.us.i514 = getelementptr inbounds float, ptr @main.a, i64 %628
  store float %conv4.us.i513, ptr %arrayidx.us.i514, align 4, !tbaa !9
  %indvars.iv.next.i517 = or i64 %indvars.iv.i506, 1
  %mul.us.i508.1 = mul nsw i32 %init.187.us.i507, 761
  %rem.us.i509.1 = and i32 %mul.us.i508.1, 65535
  %addconv.us.i510.1 = add nsw i32 %rem.us.i509.1, -32768
  %sub.us.i511.1 = sitofp i32 %addconv.us.i510.1 to double
  %div.us.i512.1 = fmul double %sub.us.i511.1, 0x3F10000000000000
  %conv4.us.i513.1 = fptrunc double %div.us.i512.1 to float
  %629 = add nuw nsw i64 %indvars.iv.next.i517, %627
  %arrayidx.us.i514.1 = getelementptr inbounds float, ptr @main.a, i64 %629
  store float %conv4.us.i513.1, ptr %arrayidx.us.i514.1, align 4, !tbaa !9
  %indvars.iv.next.i517.1 = add nuw nsw i64 %indvars.iv.i506, 2
  %exitcond.not.i518.1 = icmp eq i64 %indvars.iv.next.i517.1, 100
  br i1 %exitcond.not.i518.1, label %for.cond1.for.inc16_crit_edge.us.i522, label %for.body3.us.i519, !llvm.loop !11

for.cond1.for.inc16_crit_edge.us.i522:            ; preds = %for.body3.us.i519
  %indvars.iv.next101.i520 = add nuw nsw i64 %indvars.iv100.i503, 1
  %exitcond105.not.i521 = icmp eq i64 %indvars.iv.next101.i520, 100
  br i1 %exitcond105.not.i521, label %for.cond19.preheader.i523, label %for.cond1.preheader.us.i505, !llvm.loop !13

for.cond19.preheader.i523:                        ; preds = %for.cond1.for.inc16_crit_edge.us.i522
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %main.b.promoted1724 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %.promoted1726 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %.promoted1729 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %.promoted1732 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %.promoted1735 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %.promoted1738 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %.promoted1741 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %.promoted1744 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %.promoted1747 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %.promoted1750 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %.promoted1753 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %.promoted1756 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %.promoted1759 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %.promoted1762 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %.promoted1765 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %.promoted1768 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %.promoted1771 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %.promoted1774 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %.promoted1777 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %.promoted1780 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %.promoted1783 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %.promoted1786 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %.promoted1789 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %.promoted1792 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %.promoted1795 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %for.cond32.preheader.us.i525

for.cond32.preheader.us.i525:                     ; preds = %for.cond32.preheader.us.i525, %for.cond19.preheader.i523
  %wide.load1172.241796 = phi <4 x float> [ %.promoted1795, %for.cond19.preheader.i523 ], [ %705, %for.cond32.preheader.us.i525 ]
  %wide.load1172.231793 = phi <4 x float> [ %.promoted1792, %for.cond19.preheader.i523 ], [ %702, %for.cond32.preheader.us.i525 ]
  %wide.load1172.221790 = phi <4 x float> [ %.promoted1789, %for.cond19.preheader.i523 ], [ %699, %for.cond32.preheader.us.i525 ]
  %wide.load1172.211787 = phi <4 x float> [ %.promoted1786, %for.cond19.preheader.i523 ], [ %696, %for.cond32.preheader.us.i525 ]
  %wide.load1172.201784 = phi <4 x float> [ %.promoted1783, %for.cond19.preheader.i523 ], [ %693, %for.cond32.preheader.us.i525 ]
  %wide.load1172.191781 = phi <4 x float> [ %.promoted1780, %for.cond19.preheader.i523 ], [ %690, %for.cond32.preheader.us.i525 ]
  %wide.load1172.181778 = phi <4 x float> [ %.promoted1777, %for.cond19.preheader.i523 ], [ %687, %for.cond32.preheader.us.i525 ]
  %wide.load1172.171775 = phi <4 x float> [ %.promoted1774, %for.cond19.preheader.i523 ], [ %684, %for.cond32.preheader.us.i525 ]
  %wide.load1172.161772 = phi <4 x float> [ %.promoted1771, %for.cond19.preheader.i523 ], [ %681, %for.cond32.preheader.us.i525 ]
  %wide.load1172.151769 = phi <4 x float> [ %.promoted1768, %for.cond19.preheader.i523 ], [ %678, %for.cond32.preheader.us.i525 ]
  %wide.load1172.141766 = phi <4 x float> [ %.promoted1765, %for.cond19.preheader.i523 ], [ %675, %for.cond32.preheader.us.i525 ]
  %wide.load1172.131763 = phi <4 x float> [ %.promoted1762, %for.cond19.preheader.i523 ], [ %672, %for.cond32.preheader.us.i525 ]
  %wide.load1172.121760 = phi <4 x float> [ %.promoted1759, %for.cond19.preheader.i523 ], [ %669, %for.cond32.preheader.us.i525 ]
  %wide.load1172.111757 = phi <4 x float> [ %.promoted1756, %for.cond19.preheader.i523 ], [ %666, %for.cond32.preheader.us.i525 ]
  %wide.load1172.101754 = phi <4 x float> [ %.promoted1753, %for.cond19.preheader.i523 ], [ %663, %for.cond32.preheader.us.i525 ]
  %wide.load1172.91751 = phi <4 x float> [ %.promoted1750, %for.cond19.preheader.i523 ], [ %660, %for.cond32.preheader.us.i525 ]
  %wide.load1172.81748 = phi <4 x float> [ %.promoted1747, %for.cond19.preheader.i523 ], [ %657, %for.cond32.preheader.us.i525 ]
  %wide.load1172.71745 = phi <4 x float> [ %.promoted1744, %for.cond19.preheader.i523 ], [ %654, %for.cond32.preheader.us.i525 ]
  %wide.load1172.61742 = phi <4 x float> [ %.promoted1741, %for.cond19.preheader.i523 ], [ %651, %for.cond32.preheader.us.i525 ]
  %wide.load1172.51739 = phi <4 x float> [ %.promoted1738, %for.cond19.preheader.i523 ], [ %648, %for.cond32.preheader.us.i525 ]
  %wide.load1172.41736 = phi <4 x float> [ %.promoted1735, %for.cond19.preheader.i523 ], [ %645, %for.cond32.preheader.us.i525 ]
  %wide.load1172.31733 = phi <4 x float> [ %.promoted1732, %for.cond19.preheader.i523 ], [ %642, %for.cond32.preheader.us.i525 ]
  %wide.load1172.21730 = phi <4 x float> [ %.promoted1729, %for.cond19.preheader.i523 ], [ %639, %for.cond32.preheader.us.i525 ]
  %wide.load1172.11727 = phi <4 x float> [ %.promoted1726, %for.cond19.preheader.i523 ], [ %636, %for.cond32.preheader.us.i525 ]
  %630 = phi <4 x float> [ %main.b.promoted1724, %for.cond19.preheader.i523 ], [ %633, %for.cond32.preheader.us.i525 ]
  %indvars.iv115.i524 = phi i64 [ 0, %for.cond19.preheader.i523 ], [ %indvars.iv.next116.i533, %for.cond32.preheader.us.i525 ]
  %631 = mul nuw nsw i64 %indvars.iv115.i524, 201
  %632 = getelementptr inbounds float, ptr @main.a, i64 %631
  %wide.load1173 = load <4 x float>, ptr %632, align 4, !tbaa !9
  %633 = fadd <4 x float> %630, %wide.load1173
  %634 = add nuw nsw i64 %631, 4
  %635 = getelementptr inbounds float, ptr @main.a, i64 %634
  %wide.load1173.1 = load <4 x float>, ptr %635, align 4, !tbaa !9
  %636 = fadd <4 x float> %wide.load1172.11727, %wide.load1173.1
  %637 = add nuw nsw i64 %631, 8
  %638 = getelementptr inbounds float, ptr @main.a, i64 %637
  %wide.load1173.2 = load <4 x float>, ptr %638, align 4, !tbaa !9
  %639 = fadd <4 x float> %wide.load1172.21730, %wide.load1173.2
  %640 = add nuw nsw i64 %631, 12
  %641 = getelementptr inbounds float, ptr @main.a, i64 %640
  %wide.load1173.3 = load <4 x float>, ptr %641, align 4, !tbaa !9
  %642 = fadd <4 x float> %wide.load1172.31733, %wide.load1173.3
  %643 = add nuw nsw i64 %631, 16
  %644 = getelementptr inbounds float, ptr @main.a, i64 %643
  %wide.load1173.4 = load <4 x float>, ptr %644, align 4, !tbaa !9
  %645 = fadd <4 x float> %wide.load1172.41736, %wide.load1173.4
  %646 = add nuw nsw i64 %631, 20
  %647 = getelementptr inbounds float, ptr @main.a, i64 %646
  %wide.load1173.5 = load <4 x float>, ptr %647, align 4, !tbaa !9
  %648 = fadd <4 x float> %wide.load1172.51739, %wide.load1173.5
  %649 = add nuw nsw i64 %631, 24
  %650 = getelementptr inbounds float, ptr @main.a, i64 %649
  %wide.load1173.6 = load <4 x float>, ptr %650, align 4, !tbaa !9
  %651 = fadd <4 x float> %wide.load1172.61742, %wide.load1173.6
  %652 = add nuw nsw i64 %631, 28
  %653 = getelementptr inbounds float, ptr @main.a, i64 %652
  %wide.load1173.7 = load <4 x float>, ptr %653, align 4, !tbaa !9
  %654 = fadd <4 x float> %wide.load1172.71745, %wide.load1173.7
  %655 = add nuw nsw i64 %631, 32
  %656 = getelementptr inbounds float, ptr @main.a, i64 %655
  %wide.load1173.8 = load <4 x float>, ptr %656, align 4, !tbaa !9
  %657 = fadd <4 x float> %wide.load1172.81748, %wide.load1173.8
  %658 = add nuw nsw i64 %631, 36
  %659 = getelementptr inbounds float, ptr @main.a, i64 %658
  %wide.load1173.9 = load <4 x float>, ptr %659, align 4, !tbaa !9
  %660 = fadd <4 x float> %wide.load1172.91751, %wide.load1173.9
  %661 = add nuw nsw i64 %631, 40
  %662 = getelementptr inbounds float, ptr @main.a, i64 %661
  %wide.load1173.10 = load <4 x float>, ptr %662, align 4, !tbaa !9
  %663 = fadd <4 x float> %wide.load1172.101754, %wide.load1173.10
  %664 = add nuw nsw i64 %631, 44
  %665 = getelementptr inbounds float, ptr @main.a, i64 %664
  %wide.load1173.11 = load <4 x float>, ptr %665, align 4, !tbaa !9
  %666 = fadd <4 x float> %wide.load1172.111757, %wide.load1173.11
  %667 = add nuw nsw i64 %631, 48
  %668 = getelementptr inbounds float, ptr @main.a, i64 %667
  %wide.load1173.12 = load <4 x float>, ptr %668, align 4, !tbaa !9
  %669 = fadd <4 x float> %wide.load1172.121760, %wide.load1173.12
  %670 = add nuw nsw i64 %631, 52
  %671 = getelementptr inbounds float, ptr @main.a, i64 %670
  %wide.load1173.13 = load <4 x float>, ptr %671, align 4, !tbaa !9
  %672 = fadd <4 x float> %wide.load1172.131763, %wide.load1173.13
  %673 = add nuw nsw i64 %631, 56
  %674 = getelementptr inbounds float, ptr @main.a, i64 %673
  %wide.load1173.14 = load <4 x float>, ptr %674, align 4, !tbaa !9
  %675 = fadd <4 x float> %wide.load1172.141766, %wide.load1173.14
  %676 = add nuw nsw i64 %631, 60
  %677 = getelementptr inbounds float, ptr @main.a, i64 %676
  %wide.load1173.15 = load <4 x float>, ptr %677, align 4, !tbaa !9
  %678 = fadd <4 x float> %wide.load1172.151769, %wide.load1173.15
  %679 = add nuw nsw i64 %631, 64
  %680 = getelementptr inbounds float, ptr @main.a, i64 %679
  %wide.load1173.16 = load <4 x float>, ptr %680, align 4, !tbaa !9
  %681 = fadd <4 x float> %wide.load1172.161772, %wide.load1173.16
  %682 = add nuw nsw i64 %631, 68
  %683 = getelementptr inbounds float, ptr @main.a, i64 %682
  %wide.load1173.17 = load <4 x float>, ptr %683, align 4, !tbaa !9
  %684 = fadd <4 x float> %wide.load1172.171775, %wide.load1173.17
  %685 = add nuw nsw i64 %631, 72
  %686 = getelementptr inbounds float, ptr @main.a, i64 %685
  %wide.load1173.18 = load <4 x float>, ptr %686, align 4, !tbaa !9
  %687 = fadd <4 x float> %wide.load1172.181778, %wide.load1173.18
  %688 = add nuw nsw i64 %631, 76
  %689 = getelementptr inbounds float, ptr @main.a, i64 %688
  %wide.load1173.19 = load <4 x float>, ptr %689, align 4, !tbaa !9
  %690 = fadd <4 x float> %wide.load1172.191781, %wide.load1173.19
  %691 = add nuw nsw i64 %631, 80
  %692 = getelementptr inbounds float, ptr @main.a, i64 %691
  %wide.load1173.20 = load <4 x float>, ptr %692, align 4, !tbaa !9
  %693 = fadd <4 x float> %wide.load1172.201784, %wide.load1173.20
  %694 = add nuw nsw i64 %631, 84
  %695 = getelementptr inbounds float, ptr @main.a, i64 %694
  %wide.load1173.21 = load <4 x float>, ptr %695, align 4, !tbaa !9
  %696 = fadd <4 x float> %wide.load1172.211787, %wide.load1173.21
  %697 = add nuw nsw i64 %631, 88
  %698 = getelementptr inbounds float, ptr @main.a, i64 %697
  %wide.load1173.22 = load <4 x float>, ptr %698, align 4, !tbaa !9
  %699 = fadd <4 x float> %wide.load1172.221790, %wide.load1173.22
  %700 = add nuw nsw i64 %631, 92
  %701 = getelementptr inbounds float, ptr @main.a, i64 %700
  %wide.load1173.23 = load <4 x float>, ptr %701, align 4, !tbaa !9
  %702 = fadd <4 x float> %wide.load1172.231793, %wide.load1173.23
  %703 = add nuw nsw i64 %631, 96
  %704 = getelementptr inbounds float, ptr @main.a, i64 %703
  %wide.load1173.24 = load <4 x float>, ptr %704, align 4, !tbaa !9
  %705 = fadd <4 x float> %wide.load1172.241796, %wide.load1173.24
  %indvars.iv.next116.i533 = add nuw nsw i64 %indvars.iv115.i524, 1
  %exitcond120.not.i534 = icmp eq i64 %indvars.iv.next116.i533, 100
  br i1 %exitcond120.not.i534, label %if.end3.i.i548.preheader, label %for.cond32.preheader.us.i525, !llvm.loop !14

if.end3.i.i548.preheader:                         ; preds = %for.cond32.preheader.us.i525
  store <4 x float> %633, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %636, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %639, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %642, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %645, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %648, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %651, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %654, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %657, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %660, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %663, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %666, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %669, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %672, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %675, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %678, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %681, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %684, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %687, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %690, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %693, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %696, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %699, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %702, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %705, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %if.end3.i.i548

if.end3.i.i548:                                   ; preds = %if.end3.i.i548.preheader, %for.inc83.i613
  %706 = phi i32 [ %737, %for.inc83.i613 ], [ 0, %if.end3.i.i548.preheader ]
  %indvars.iv206.i537 = phi i64 [ %indvars.iv.next207.i540, %for.inc83.i613 ], [ 0, %if.end3.i.i548.preheader ]
  %indvars.iv.i538 = phi i64 [ %indvars.iv.next.i611, %for.inc83.i613 ], [ 1, %if.end3.i.i548.preheader ]
  %707 = sub nsw i64 99, %indvars.iv206.i537
  %708 = sub nsw i64 99, %indvars.iv206.i537
  %indvars212.i539 = trunc i64 %indvars.iv206.i537 to i32
  %indvars.iv.next207.i540 = add nuw nsw i64 %indvars.iv206.i537, 1
  %709 = mul nuw nsw i64 %indvars.iv206.i537, 201
  %add3.i541 = mul i32 %indvars212.i539, 202
  %idxprom.i542 = sext i32 %add3.i541 to i64
  %arrayidx.i543 = getelementptr inbounds float, ptr @main.a, i64 %idxprom.i542
  %710 = sub nuw nsw i64 100, %indvars.iv206.i537
  %711 = load float, ptr %arrayidx.i543, align 8, !tbaa !9
  %712 = tail call float @llvm.fabs.f32(float %711)
  br label %for.body27.i.i558

for.body27.i.i558:                                ; preds = %for.body27.i.i558, %if.end3.i.i548
  %indvars.iv82.i.i549 = phi i64 [ 1, %if.end3.i.i548 ], [ %indvars.iv.next83.i.i556, %for.body27.i.i558 ]
  %itemp.278.i.i550 = phi i32 [ 0, %if.end3.i.i548 ], [ %itemp.3.i.i555, %for.body27.i.i558 ]
  %dmax.276.i.i551 = phi float [ %712, %if.end3.i.i548 ], [ %dmax.3.i.i554, %for.body27.i.i558 ]
  %arrayidx29.i.i552 = getelementptr inbounds float, ptr %arrayidx.i543, i64 %indvars.iv82.i.i549
  %713 = load float, ptr %arrayidx29.i.i552, align 4, !tbaa !9
  %714 = tail call float @llvm.fabs.f32(float %713)
  %cmp32.i.i553 = fcmp ogt float %714, %dmax.276.i.i551
  %dmax.3.i.i554 = select i1 %cmp32.i.i553, float %714, float %dmax.276.i.i551
  %715 = trunc i64 %indvars.iv82.i.i549 to i32
  %itemp.3.i.i555 = select i1 %cmp32.i.i553, i32 %715, i32 %itemp.278.i.i550
  %indvars.iv.next83.i.i556 = add nuw nsw i64 %indvars.iv82.i.i549, 1
  %exitcond85.not.i.i557 = icmp eq i64 %indvars.iv.next83.i.i556, %710
  br i1 %exitcond85.not.i.i557, label %idamax.exit.i564, label %for.body27.i.i558, !llvm.loop !27

idamax.exit.i564:                                 ; preds = %for.body27.i.i558
  %add4.i560 = add nsw i32 %itemp.3.i.i555, %indvars212.i539
  %arrayidx6.i561 = getelementptr inbounds i32, ptr @main.ipvt, i64 %indvars.iv206.i537
  store i32 %add4.i560, ptr %arrayidx6.i561, align 4, !tbaa !15
  %716 = sext i32 %add4.i560 to i64
  %717 = add nsw i64 %709, %716
  %arrayidx10.i562 = getelementptr inbounds float, ptr @main.a, i64 %717
  %718 = load float, ptr %arrayidx10.i562, align 4, !tbaa !9
  %cmp11.i563 = fcmp une float %718, 0.000000e+00
  br i1 %cmp11.i563, label %if.then13.i567, label %for.inc83.i613

if.then13.i567:                                   ; preds = %idamax.exit.i564
  %cmp14.not.i565 = icmp eq i32 %itemp.3.i.i555, 0
  %.pre.i566 = load float, ptr %arrayidx.i543, align 8, !tbaa !9
  br i1 %cmp14.not.i565, label %if.end.i189.i576, label %if.then16.i568

if.then16.i568:                                   ; preds = %if.then13.i567
  store float %.pre.i566, ptr %arrayidx10.i562, align 4, !tbaa !9
  store float %718, ptr %arrayidx.i543, align 8, !tbaa !9
  br label %if.end.i189.i576

if.end.i189.i576:                                 ; preds = %if.then13.i567, %if.then16.i568
  %719 = phi float [ %718, %if.then16.i568 ], [ %.pre.i566, %if.then13.i567 ]
  %conv38.i569 = fdiv float -1.000000e+00, %719
  %720 = sub nuw nsw i64 99, %indvars.iv206.i537
  %add43.i570 = or i32 %add3.i541, 1
  %idxprom44.i571 = sext i32 %add43.i570 to i64
  %arrayidx45.i572 = getelementptr inbounds float, ptr @main.a, i64 %idxprom44.i571
  %min.iters.check1153 = icmp ult i64 %707, 4
  br i1 %min.iters.check1153, label %for.body10.i.i582.preheader, label %vector.ph1154

vector.ph1154:                                    ; preds = %if.end.i189.i576
  %n.vec1156 = and i64 %707, -4
  %broadcast.splatinsert1162 = insertelement <4 x float> poison, float %conv38.i569, i64 0
  %broadcast.splat1163 = shufflevector <4 x float> %broadcast.splatinsert1162, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1159

vector.body1159:                                  ; preds = %vector.body1159, %vector.ph1154
  %index1160 = phi i64 [ 0, %vector.ph1154 ], [ %index.next1164, %vector.body1159 ]
  %721 = getelementptr inbounds float, ptr %arrayidx45.i572, i64 %index1160
  %wide.load1161 = load <4 x float>, ptr %721, align 4, !tbaa !9
  %722 = fmul <4 x float> %broadcast.splat1163, %wide.load1161
  store <4 x float> %722, ptr %721, align 4, !tbaa !9
  %index.next1164 = add nuw i64 %index1160, 4
  %723 = icmp eq i64 %index.next1164, %n.vec1156
  br i1 %723, label %middle.block1151, label %vector.body1159, !llvm.loop !36

middle.block1151:                                 ; preds = %vector.body1159
  %cmp.n1158 = icmp eq i64 %707, %n.vec1156
  br i1 %cmp.n1158, label %for.body49.i589.preheader, label %for.body10.i.i582.preheader

for.body10.i.i582.preheader:                      ; preds = %if.end.i189.i576, %middle.block1151
  %indvars.iv43.i.i577.ph = phi i64 [ 0, %if.end.i189.i576 ], [ %n.vec1156, %middle.block1151 ]
  br label %for.body10.i.i582

for.body10.i.i582:                                ; preds = %for.body10.i.i582.preheader, %for.body10.i.i582
  %indvars.iv43.i.i577 = phi i64 [ %indvars.iv.next44.i.i580, %for.body10.i.i582 ], [ %indvars.iv43.i.i577.ph, %for.body10.i.i582.preheader ]
  %arrayidx12.i.i578 = getelementptr inbounds float, ptr %arrayidx45.i572, i64 %indvars.iv43.i.i577
  %724 = load float, ptr %arrayidx12.i.i578, align 4, !tbaa !9
  %mul13.i.i579 = fmul float %conv38.i569, %724
  store float %mul13.i.i579, ptr %arrayidx12.i.i578, align 4, !tbaa !9
  %indvars.iv.next44.i.i580 = add nuw nsw i64 %indvars.iv43.i.i577, 1
  %exitcond.not.i.i581 = icmp eq i64 %indvars.iv.next44.i.i580, %720
  br i1 %exitcond.not.i.i581, label %for.body49.i589.preheader, label %for.body10.i.i582, !llvm.loop !37

for.body49.i589.preheader:                        ; preds = %for.body10.i.i582, %middle.block1151
  %min.iters.check1138 = icmp ult i64 %708, 4
  %n.vec1141 = and i64 %708, -4
  %cmp.n1143 = icmp eq i64 %708, %n.vec1141
  br label %for.body49.i589

for.body49.i589:                                  ; preds = %for.body49.i589.preheader, %daxpy.exit.i609
  %indvars.iv200.i587 = phi i64 [ %indvars.iv.next201.i607, %daxpy.exit.i609 ], [ %indvars.iv.i538, %for.body49.i589.preheader ]
  %725 = mul nuw nsw i64 %indvars.iv200.i587, 201
  %726 = add nsw i64 %725, %716
  %arrayidx53.i588 = getelementptr inbounds float, ptr @main.a, i64 %726
  %727 = load float, ptr %arrayidx53.i588, align 4, !tbaa !9
  br i1 %cmp14.not.i565, label %if.end69.i598, label %if.then56.i591

if.then56.i591:                                   ; preds = %for.body49.i589
  %728 = add nuw nsw i64 %725, %indvars.iv206.i537
  %arrayidx60.i590 = getelementptr inbounds float, ptr @main.a, i64 %728
  %729 = load float, ptr %arrayidx60.i590, align 4, !tbaa !9
  store float %729, ptr %arrayidx53.i588, align 4, !tbaa !9
  store float %727, ptr %arrayidx60.i590, align 4, !tbaa !9
  br label %if.end69.i598

if.end69.i598:                                    ; preds = %if.then56.i591, %for.body49.i589
  %add79.i592 = add nuw nsw i64 %725, %indvars.iv.next207.i540
  %sext.i593 = shl i64 %add79.i592, 32
  %idxprom80.i594 = ashr exact i64 %sext.i593, 32
  %arrayidx81.i595 = getelementptr inbounds float, ptr @main.a, i64 %idxprom80.i594
  %cmp1.i192.i596 = fcmp oeq float %727, 0.000000e+00
  br i1 %cmp1.i192.i596, label %daxpy.exit.i609, label %for.body35.i.i606.preheader

for.body35.i.i606.preheader:                      ; preds = %if.end69.i598
  br i1 %min.iters.check1138, label %for.body35.i.i606.preheader1260, label %vector.ph1139

vector.ph1139:                                    ; preds = %for.body35.i.i606.preheader
  %broadcast.splatinsert1148 = insertelement <4 x float> poison, float %727, i64 0
  %broadcast.splat1149 = shufflevector <4 x float> %broadcast.splatinsert1148, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1144

vector.body1144:                                  ; preds = %vector.body1144, %vector.ph1139
  %index1145 = phi i64 [ 0, %vector.ph1139 ], [ %index.next1150, %vector.body1144 ]
  %730 = getelementptr inbounds float, ptr %arrayidx81.i595, i64 %index1145
  %wide.load1146 = load <4 x float>, ptr %730, align 4, !tbaa !9
  %731 = getelementptr inbounds float, ptr %arrayidx45.i572, i64 %index1145
  %wide.load1147 = load <4 x float>, ptr %731, align 4, !tbaa !9
  %732 = fmul <4 x float> %broadcast.splat1149, %wide.load1147
  %733 = fadd <4 x float> %wide.load1146, %732
  store <4 x float> %733, ptr %730, align 4, !tbaa !9
  %index.next1150 = add nuw i64 %index1145, 4
  %734 = icmp eq i64 %index.next1150, %n.vec1141
  br i1 %734, label %middle.block1136, label %vector.body1144, !llvm.loop !38

middle.block1136:                                 ; preds = %vector.body1144
  br i1 %cmp.n1143, label %daxpy.exit.i609, label %for.body35.i.i606.preheader1260

for.body35.i.i606.preheader1260:                  ; preds = %for.body35.i.i606.preheader, %middle.block1136
  %indvars.iv.i.i599.ph = phi i64 [ 0, %for.body35.i.i606.preheader ], [ %n.vec1141, %middle.block1136 ]
  br label %for.body35.i.i606

for.body35.i.i606:                                ; preds = %for.body35.i.i606.preheader1260, %for.body35.i.i606
  %indvars.iv.i.i599 = phi i64 [ %indvars.iv.next.i.i604, %for.body35.i.i606 ], [ %indvars.iv.i.i599.ph, %for.body35.i.i606.preheader1260 ]
  %arrayidx37.i.i600 = getelementptr inbounds float, ptr %arrayidx81.i595, i64 %indvars.iv.i.i599
  %735 = load float, ptr %arrayidx37.i.i600, align 4, !tbaa !9
  %arrayidx39.i.i601 = getelementptr inbounds float, ptr %arrayidx45.i572, i64 %indvars.iv.i.i599
  %736 = load float, ptr %arrayidx39.i.i601, align 4, !tbaa !9
  %mul40.i.i602 = fmul float %727, %736
  %add41.i.i603 = fadd float %735, %mul40.i.i602
  store float %add41.i.i603, ptr %arrayidx37.i.i600, align 4, !tbaa !9
  %indvars.iv.next.i.i604 = add nuw nsw i64 %indvars.iv.i.i599, 1
  %exitcond.not.i194.i605 = icmp eq i64 %indvars.iv.next.i.i604, %720
  br i1 %exitcond.not.i194.i605, label %daxpy.exit.i609, label %for.body35.i.i606, !llvm.loop !39

daxpy.exit.i609:                                  ; preds = %for.body35.i.i606, %middle.block1136, %if.end69.i598
  %indvars.iv.next201.i607 = add nuw nsw i64 %indvars.iv200.i587, 1
  %exitcond.not.i608 = icmp eq i64 %indvars.iv.next201.i607, 100
  br i1 %exitcond.not.i608, label %for.inc83.i613, label %for.body49.i589, !llvm.loop !32

for.inc83.i613:                                   ; preds = %daxpy.exit.i609, %idamax.exit.i564
  %737 = phi i32 [ %indvars212.i539, %idamax.exit.i564 ], [ %706, %daxpy.exit.i609 ]
  %indvars.iv.next.i611 = add nuw nsw i64 %indvars.iv.i538, 1
  %exitcond214.not.i612 = icmp eq i64 %indvars.iv.next207.i540, 99
  br i1 %exitcond214.not.i612, label %if.end86.i615, label %if.end3.i.i548, !llvm.loop !33

if.end86.i615:                                    ; preds = %for.inc83.i613
  store i32 99, ptr getelementptr inbounds ([200 x i32], ptr @main.ipvt, i64 0, i64 99), align 4, !tbaa !15
  %inc167 = add nuw nsw i32 %storemerge926945, 1
  %exitcond975.not = icmp eq i32 %inc167, %626
  br i1 %exitcond975.not, label %for.cond162.for.end168_crit_edge, label %for.cond1.preheader.us.i505.preheader, !llvm.loop !40

for.cond162.for.end168_crit_edge:                 ; preds = %if.end86.i615
  %738 = load float, ptr getelementptr inbounds ([40200 x float], ptr @main.a, i64 0, i64 19998), align 8, !tbaa !9
  %cmp98.i614 = fcmp oeq float %738, 0.000000e+00
  %739 = select i1 %cmp98.i614, i32 99, i32 %737
  store i32 %739, ptr @main.info, align 4, !tbaa !15
  br label %for.end168

for.end168:                                       ; preds = %for.cond162.for.end168_crit_edge, %for.body160
  %call.i618 = tail call i64 @clock() #13
  %conv.i619 = sitofp i64 %call.i618 to float
  %div.i620 = fdiv float %conv.i619, 1.000000e+06
  %sub170 = fsub float %div.i620, %div.i502
  %sub171 = fsub float %sub170, %mul156
  %740 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %conv172 = sitofp i32 %740 to float
  %div173 = fdiv float %sub171, %conv172
  %741 = load i32, ptr @main.j, align 4, !tbaa !15
  %idxprom174 = sext i32 %741 to i64
  %arrayidx175 = getelementptr inbounds [15 x float], ptr @atime, i64 0, i64 %idxprom174
  store float %div173, ptr %arrayidx175, align 4, !tbaa !9
  %call.i621 = tail call i64 @clock() #13
  %conv.i622 = sitofp i64 %call.i621 to float
  %div.i623 = fdiv float %conv.i622, 1.000000e+06
  %742 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %cmp178949 = icmp sgt i32 %742, 0
  br i1 %cmp178949, label %for.body.i629.preheader, label %for.end183

for.body.i629.preheader:                          ; preds = %for.end168, %dgesl.exit679
  %storemerge927950 = phi i32 [ %inc182, %dgesl.exit679 ], [ 0, %for.end168 ]
  br label %for.body.i629

for.body.i629:                                    ; preds = %for.body.i629.preheader, %daxpy.exit.i653
  %indvars.iv249.i624 = phi i64 [ %indvars.iv.next250.i632, %daxpy.exit.i653 ], [ 0, %for.body.i629.preheader ]
  %743 = sub nsw i64 99, %indvars.iv249.i624
  %arrayidx.i625 = getelementptr inbounds i32, ptr @main.ipvt, i64 %indvars.iv249.i624
  %744 = load i32, ptr %arrayidx.i625, align 4, !tbaa !15
  %idxprom4.i626 = sext i32 %744 to i64
  %arrayidx5.i627 = getelementptr inbounds float, ptr @main.b, i64 %idxprom4.i626
  %745 = load float, ptr %arrayidx5.i627, align 4, !tbaa !9
  %746 = zext i32 %744 to i64
  %cmp6.not.i628 = icmp eq i64 %indvars.iv249.i624, %746
  br i1 %cmp6.not.i628, label %if.end.i641, label %if.then7.i631

if.then7.i631:                                    ; preds = %for.body.i629
  %arrayidx9.i630 = getelementptr inbounds float, ptr @main.b, i64 %indvars.iv249.i624
  %747 = load float, ptr %arrayidx9.i630, align 4, !tbaa !9
  store float %747, ptr %arrayidx5.i627, align 4, !tbaa !9
  store float %745, ptr %arrayidx9.i630, align 4, !tbaa !9
  br label %if.end.i641

if.end.i641:                                      ; preds = %if.then7.i631, %for.body.i629
  %indvars.iv.next250.i632 = add nuw nsw i64 %indvars.iv249.i624, 1
  %sext928 = mul nuw nsw i64 %indvars.iv249.i624, 202
  %idxprom17.i635 = or i64 %sext928, 1
  %arrayidx18.i636 = getelementptr inbounds float, ptr @main.a, i64 %idxprom17.i635
  %arrayidx21.i637 = getelementptr inbounds float, ptr @main.b, i64 %indvars.iv.next250.i632
  %cmp1.i.i639 = fcmp oeq float %745, 0.000000e+00
  br i1 %cmp1.i.i639, label %daxpy.exit.i653, label %if.end4.i.i643

if.end4.i.i643:                                   ; preds = %if.end.i641
  %748 = sub nuw nsw i64 99, %indvars.iv249.i624
  %min.iters.check1123 = icmp ult i64 %743, 4
  br i1 %min.iters.check1123, label %for.body35.i.i651.preheader, label %vector.ph1124

vector.ph1124:                                    ; preds = %if.end4.i.i643
  %n.vec1126 = and i64 %743, -4
  %broadcast.splatinsert1133 = insertelement <4 x float> poison, float %745, i64 0
  %broadcast.splat1134 = shufflevector <4 x float> %broadcast.splatinsert1133, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1129

vector.body1129:                                  ; preds = %vector.body1129, %vector.ph1124
  %index1130 = phi i64 [ 0, %vector.ph1124 ], [ %index.next1135, %vector.body1129 ]
  %749 = getelementptr inbounds float, ptr %arrayidx21.i637, i64 %index1130
  %wide.load1131 = load <4 x float>, ptr %749, align 4, !tbaa !9
  %750 = getelementptr inbounds float, ptr %arrayidx18.i636, i64 %index1130
  %wide.load1132 = load <4 x float>, ptr %750, align 4, !tbaa !9
  %751 = fmul <4 x float> %broadcast.splat1134, %wide.load1132
  %752 = fadd <4 x float> %wide.load1131, %751
  store <4 x float> %752, ptr %749, align 4, !tbaa !9
  %index.next1135 = add nuw i64 %index1130, 4
  %753 = icmp eq i64 %index.next1135, %n.vec1126
  br i1 %753, label %middle.block1121, label %vector.body1129, !llvm.loop !41

middle.block1121:                                 ; preds = %vector.body1129
  %cmp.n1128 = icmp eq i64 %743, %n.vec1126
  br i1 %cmp.n1128, label %daxpy.exit.i653, label %for.body35.i.i651.preheader

for.body35.i.i651.preheader:                      ; preds = %if.end4.i.i643, %middle.block1121
  %indvars.iv.i.i644.ph = phi i64 [ 0, %if.end4.i.i643 ], [ %n.vec1126, %middle.block1121 ]
  br label %for.body35.i.i651

for.body35.i.i651:                                ; preds = %for.body35.i.i651.preheader, %for.body35.i.i651
  %indvars.iv.i.i644 = phi i64 [ %indvars.iv.next.i.i649, %for.body35.i.i651 ], [ %indvars.iv.i.i644.ph, %for.body35.i.i651.preheader ]
  %arrayidx37.i.i645 = getelementptr inbounds float, ptr %arrayidx21.i637, i64 %indvars.iv.i.i644
  %754 = load float, ptr %arrayidx37.i.i645, align 4, !tbaa !9
  %arrayidx39.i.i646 = getelementptr inbounds float, ptr %arrayidx18.i636, i64 %indvars.iv.i.i644
  %755 = load float, ptr %arrayidx39.i.i646, align 4, !tbaa !9
  %mul40.i.i647 = fmul float %745, %755
  %add41.i.i648 = fadd float %754, %mul40.i.i647
  store float %add41.i.i648, ptr %arrayidx37.i.i645, align 4, !tbaa !9
  %indvars.iv.next.i.i649 = add nuw nsw i64 %indvars.iv.i.i644, 1
  %exitcond.not.i.i650 = icmp eq i64 %indvars.iv.next.i.i649, %748
  br i1 %exitcond.not.i.i650, label %daxpy.exit.i653, label %for.body35.i.i651, !llvm.loop !42

daxpy.exit.i653:                                  ; preds = %for.body35.i.i651, %middle.block1121, %if.end.i641
  %exitcond254.not.i652 = icmp eq i64 %indvars.iv.next250.i632, 99
  br i1 %exitcond254.not.i652, label %for.body25.i667, label %for.body.i629, !llvm.loop !21

for.body25.i667:                                  ; preds = %daxpy.exit.i653, %daxpy.exit207.i678
  %indvars.iv255.i655 = phi i64 [ %indvars.iv.next256.i656, %daxpy.exit207.i678 ], [ 0, %daxpy.exit.i653 ]
  %756 = sub nsw i64 99, %indvars.iv255.i655
  %indvars.iv.next256.i656 = add nuw nsw i64 %indvars.iv255.i655, 1
  %757 = sub nuw nsw i64 99, %indvars.iv255.i655
  %arrayidx29.i659 = getelementptr inbounds float, ptr @main.b, i64 %757
  %758 = load float, ptr %arrayidx29.i659, align 4, !tbaa !9
  %759 = mul nuw nsw i64 %757, 201
  %760 = mul nuw nsw i64 %757, 202
  %arrayidx33.i661 = getelementptr inbounds float, ptr @main.a, i64 %760
  %761 = load float, ptr %arrayidx33.i661, align 8, !tbaa !9
  %div.i662 = fdiv float %758, %761
  store float %div.i662, ptr %arrayidx29.i659, align 4, !tbaa !9
  %arrayidx41.i663 = getelementptr inbounds float, ptr @main.a, i64 %759
  %cmp.i194.i664 = icmp ugt i64 %indvars.iv255.i655, 98
  %cmp1.i195.i665 = fcmp oeq float %div.i662, 0.000000e+00
  %or.cond76.i196.i666 = or i1 %cmp.i194.i664, %cmp1.i195.i665
  br i1 %or.cond76.i196.i666, label %daxpy.exit207.i678, label %for.body35.i206.i676.preheader

for.body35.i206.i676.preheader:                   ; preds = %for.body25.i667
  %min.iters.check1104 = icmp ult i64 %756, 8
  br i1 %min.iters.check1104, label %for.body35.i206.i676.preheader1261, label %vector.ph1105

vector.ph1105:                                    ; preds = %for.body35.i206.i676.preheader
  %n.vec1107 = and i64 %756, -8
  %broadcast.splatinsert1116 = insertelement <4 x float> poison, float %div.i662, i64 0
  %broadcast.splat1117 = shufflevector <4 x float> %broadcast.splatinsert1116, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1118 = insertelement <4 x float> poison, float %div.i662, i64 0
  %broadcast.splat1119 = shufflevector <4 x float> %broadcast.splatinsert1118, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1110

vector.body1110:                                  ; preds = %vector.body1110, %vector.ph1105
  %index1111 = phi i64 [ 0, %vector.ph1105 ], [ %index.next1120, %vector.body1110 ]
  %762 = getelementptr inbounds float, ptr @main.b, i64 %index1111
  %wide.load1112 = load <4 x float>, ptr %762, align 16, !tbaa !9
  %763 = getelementptr inbounds float, ptr %762, i64 4
  %wide.load1113 = load <4 x float>, ptr %763, align 16, !tbaa !9
  %764 = getelementptr inbounds float, ptr %arrayidx41.i663, i64 %index1111
  %wide.load1114 = load <4 x float>, ptr %764, align 4, !tbaa !9
  %765 = getelementptr inbounds float, ptr %764, i64 4
  %wide.load1115 = load <4 x float>, ptr %765, align 4, !tbaa !9
  %766 = fmul <4 x float> %broadcast.splat1117, %wide.load1114
  %767 = fmul <4 x float> %broadcast.splat1119, %wide.load1115
  %768 = fsub <4 x float> %wide.load1112, %766
  %769 = fsub <4 x float> %wide.load1113, %767
  store <4 x float> %768, ptr %762, align 16, !tbaa !9
  store <4 x float> %769, ptr %763, align 16, !tbaa !9
  %index.next1120 = add nuw i64 %index1111, 8
  %770 = icmp eq i64 %index.next1120, %n.vec1107
  br i1 %770, label %middle.block1102, label %vector.body1110, !llvm.loop !43

middle.block1102:                                 ; preds = %vector.body1110
  %cmp.n1109 = icmp eq i64 %756, %n.vec1107
  br i1 %cmp.n1109, label %daxpy.exit207.i678, label %for.body35.i206.i676.preheader1261

for.body35.i206.i676.preheader1261:               ; preds = %for.body35.i206.i676.preheader, %middle.block1102
  %indvars.iv.i199.i670.ph = phi i64 [ 0, %for.body35.i206.i676.preheader ], [ %n.vec1107, %middle.block1102 ]
  br label %for.body35.i206.i676

for.body35.i206.i676:                             ; preds = %for.body35.i206.i676.preheader1261, %for.body35.i206.i676
  %indvars.iv.i199.i670 = phi i64 [ %indvars.iv.next.i204.i674, %for.body35.i206.i676 ], [ %indvars.iv.i199.i670.ph, %for.body35.i206.i676.preheader1261 ]
  %arrayidx37.i200.i671 = getelementptr inbounds float, ptr @main.b, i64 %indvars.iv.i199.i670
  %771 = load float, ptr %arrayidx37.i200.i671, align 4, !tbaa !9
  %arrayidx39.i201.i672 = getelementptr inbounds float, ptr %arrayidx41.i663, i64 %indvars.iv.i199.i670
  %772 = load float, ptr %arrayidx39.i201.i672, align 4, !tbaa !9
  %773 = fmul float %div.i662, %772
  %add41.i203.i673 = fsub float %771, %773
  store float %add41.i203.i673, ptr %arrayidx37.i200.i671, align 4, !tbaa !9
  %indvars.iv.next.i204.i674 = add nuw nsw i64 %indvars.iv.i199.i670, 1
  %exitcond.not.i205.i675 = icmp eq i64 %indvars.iv.next.i204.i674, %757
  br i1 %exitcond.not.i205.i675, label %daxpy.exit207.i678, label %for.body35.i206.i676, !llvm.loop !44

daxpy.exit207.i678:                               ; preds = %for.body35.i206.i676, %middle.block1102, %for.body25.i667
  %exitcond262.not.i677 = icmp eq i64 %indvars.iv.next256.i656, 100
  br i1 %exitcond262.not.i677, label %dgesl.exit679, label %for.body25.i667, !llvm.loop !24

dgesl.exit679:                                    ; preds = %daxpy.exit207.i678
  %inc182 = add nuw nsw i32 %storemerge927950, 1
  %exitcond976.not = icmp eq i32 %inc182, %742
  br i1 %exitcond976.not, label %for.end183, label %for.body.i629.preheader, !llvm.loop !45

for.end183:                                       ; preds = %dgesl.exit679, %for.end168
  %call.i680 = tail call i64 @clock() #13
  %conv.i681 = sitofp i64 %call.i680 to float
  %div.i682 = fdiv float %conv.i681, 1.000000e+06
  %sub185 = fsub float %div.i682, %div.i623
  %774 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %conv186 = sitofp i32 %774 to float
  %div187 = fdiv float %sub185, %conv186
  %775 = load i32, ptr @main.j, align 4, !tbaa !15
  %idxprom188 = sext i32 %775 to i64
  %arrayidx189 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 1, i64 %idxprom188
  store float %div187, ptr %arrayidx189, align 4, !tbaa !9
  %arrayidx191 = getelementptr inbounds [15 x float], ptr @atime, i64 0, i64 %idxprom188
  %776 = load float, ptr %arrayidx191, align 4, !tbaa !9
  %add194 = fadd float %776, %div187
  %arrayidx196 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 2, i64 %idxprom188
  store float %add194, ptr %arrayidx196, align 4, !tbaa !9
  %conv198 = fpext float %add194 to double
  %mul199 = fmul double %conv198, 1.000000e+06
  %div200 = fdiv double 0x4124F49560000000, %mul199
  %conv201 = fptrunc double %div200 to float
  %arrayidx203 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 %idxprom188
  store float %conv201, ptr %arrayidx203, align 4, !tbaa !9
  %conv208 = fdiv float 2.000000e+00, %conv201
  %arrayidx210 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 4, i64 %idxprom188
  store float %conv208, ptr %arrayidx210, align 4, !tbaa !9
  %div211 = fdiv float %add194, 0x3FACAC0840000000
  %arrayidx213 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 5, i64 %idxprom188
  store float %div211, ptr %arrayidx213, align 4, !tbaa !9
  %777 = load float, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 6), align 4, !tbaa !9
  %add216 = fadd float %777, %conv201
  store float %add216, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 6), align 4, !tbaa !9
  %inc218 = add nsw i32 %775, 1
  store i32 %inc218, ptr @main.j, align 4, !tbaa !15
  %cmp158 = icmp slt i32 %775, 5
  br i1 %cmp158, label %for.body160, label %for.cond1.preheader.us.i688.preheader.preheader, !llvm.loop !46

for.cond1.preheader.us.i688.preheader.preheader:  ; preds = %for.end183
  %conv222 = fdiv float %add216, 5.000000e+00
  store float %conv222, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 6), align 4, !tbaa !9
  %778 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.20, double noundef 0.000000e+00) #14
  %779 = load ptr, ptr @stderr, align 8, !tbaa !5
  %780 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 30, i64 1, ptr %779) #14
  %call.i683 = tail call i64 @clock() #13
  %conv.i684 = sitofp i64 %call.i683 to float
  %div.i685 = fdiv float %conv.i684, 1.000000e+06
  br label %for.cond1.preheader.us.i688.preheader

for.cond1.preheader.us.i688.preheader:            ; preds = %for.cond1.preheader.us.i688.preheader.preheader, %matgen.exit719
  %storemerge920953 = phi i32 [ %inc231, %matgen.exit719 ], [ 0, %for.cond1.preheader.us.i688.preheader.preheader ]
  br label %for.cond1.preheader.us.i688

for.cond1.preheader.us.i688:                      ; preds = %for.cond1.preheader.us.i688.preheader, %for.cond1.for.inc16_crit_edge.us.i705
  %indvars.iv100.i686 = phi i64 [ %indvars.iv.next101.i703, %for.cond1.for.inc16_crit_edge.us.i705 ], [ 0, %for.cond1.preheader.us.i688.preheader ]
  %init.090.us.i687 = phi i32 [ %rem.us.i692.1, %for.cond1.for.inc16_crit_edge.us.i705 ], [ 1325, %for.cond1.preheader.us.i688.preheader ]
  %781 = mul nuw nsw i64 %indvars.iv100.i686, 200
  br label %for.body3.us.i702

for.body3.us.i702:                                ; preds = %for.body3.us.i702, %for.cond1.preheader.us.i688
  %indvars.iv.i689 = phi i64 [ 0, %for.cond1.preheader.us.i688 ], [ %indvars.iv.next.i700.1, %for.body3.us.i702 ]
  %init.187.us.i690 = phi i32 [ %init.090.us.i687, %for.cond1.preheader.us.i688 ], [ %rem.us.i692.1, %for.body3.us.i702 ]
  %mul.us.i691 = mul nuw nsw i32 %init.187.us.i690, 3125
  %rem.us.i692 = and i32 %mul.us.i691, 65535
  %addconv.us.i693 = add nsw i32 %rem.us.i692, -32768
  %sub.us.i694 = sitofp i32 %addconv.us.i693 to double
  %div.us.i695 = fmul double %sub.us.i694, 0x3F10000000000000
  %conv4.us.i696 = fptrunc double %div.us.i695 to float
  %782 = add nuw nsw i64 %indvars.iv.i689, %781
  %arrayidx.us.i697 = getelementptr inbounds float, ptr @main.aa, i64 %782
  store float %conv4.us.i696, ptr %arrayidx.us.i697, align 8, !tbaa !9
  %indvars.iv.next.i700 = or i64 %indvars.iv.i689, 1
  %mul.us.i691.1 = mul nsw i32 %init.187.us.i690, 761
  %rem.us.i692.1 = and i32 %mul.us.i691.1, 65535
  %addconv.us.i693.1 = add nsw i32 %rem.us.i692.1, -32768
  %sub.us.i694.1 = sitofp i32 %addconv.us.i693.1 to double
  %div.us.i695.1 = fmul double %sub.us.i694.1, 0x3F10000000000000
  %conv4.us.i696.1 = fptrunc double %div.us.i695.1 to float
  %783 = add nuw nsw i64 %indvars.iv.next.i700, %781
  %arrayidx.us.i697.1 = getelementptr inbounds float, ptr @main.aa, i64 %783
  store float %conv4.us.i696.1, ptr %arrayidx.us.i697.1, align 4, !tbaa !9
  %indvars.iv.next.i700.1 = add nuw nsw i64 %indvars.iv.i689, 2
  %exitcond.not.i701.1 = icmp eq i64 %indvars.iv.next.i700.1, 100
  br i1 %exitcond.not.i701.1, label %for.cond1.for.inc16_crit_edge.us.i705, label %for.body3.us.i702, !llvm.loop !11

for.cond1.for.inc16_crit_edge.us.i705:            ; preds = %for.body3.us.i702
  %indvars.iv.next101.i703 = add nuw nsw i64 %indvars.iv100.i686, 1
  %exitcond105.not.i704 = icmp eq i64 %indvars.iv.next101.i703, 100
  br i1 %exitcond105.not.i704, label %for.cond19.preheader.i706, label %for.cond1.preheader.us.i688, !llvm.loop !13

for.cond19.preheader.i706:                        ; preds = %for.cond1.for.inc16_crit_edge.us.i705
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %main.b.promoted1798 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %.promoted1800 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %.promoted1803 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %.promoted1806 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %.promoted1809 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %.promoted1812 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %.promoted1815 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %.promoted1818 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %.promoted1821 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %.promoted1824 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %.promoted1827 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %.promoted1830 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %.promoted1833 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %.promoted1836 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %.promoted1839 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %.promoted1842 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %.promoted1845 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %.promoted1848 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %.promoted1851 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %.promoted1854 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %.promoted1857 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %.promoted1860 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %.promoted1863 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %.promoted1866 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %.promoted1869 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %for.cond32.preheader.us.i708

for.cond32.preheader.us.i708:                     ; preds = %for.cond32.preheader.us.i708, %for.cond19.preheader.i706
  %wide.load1182.241870 = phi <4 x float> [ %.promoted1869, %for.cond19.preheader.i706 ], [ %859, %for.cond32.preheader.us.i708 ]
  %wide.load1182.231867 = phi <4 x float> [ %.promoted1866, %for.cond19.preheader.i706 ], [ %856, %for.cond32.preheader.us.i708 ]
  %wide.load1182.221864 = phi <4 x float> [ %.promoted1863, %for.cond19.preheader.i706 ], [ %853, %for.cond32.preheader.us.i708 ]
  %wide.load1182.211861 = phi <4 x float> [ %.promoted1860, %for.cond19.preheader.i706 ], [ %850, %for.cond32.preheader.us.i708 ]
  %wide.load1182.201858 = phi <4 x float> [ %.promoted1857, %for.cond19.preheader.i706 ], [ %847, %for.cond32.preheader.us.i708 ]
  %wide.load1182.191855 = phi <4 x float> [ %.promoted1854, %for.cond19.preheader.i706 ], [ %844, %for.cond32.preheader.us.i708 ]
  %wide.load1182.181852 = phi <4 x float> [ %.promoted1851, %for.cond19.preheader.i706 ], [ %841, %for.cond32.preheader.us.i708 ]
  %wide.load1182.171849 = phi <4 x float> [ %.promoted1848, %for.cond19.preheader.i706 ], [ %838, %for.cond32.preheader.us.i708 ]
  %wide.load1182.161846 = phi <4 x float> [ %.promoted1845, %for.cond19.preheader.i706 ], [ %835, %for.cond32.preheader.us.i708 ]
  %wide.load1182.151843 = phi <4 x float> [ %.promoted1842, %for.cond19.preheader.i706 ], [ %832, %for.cond32.preheader.us.i708 ]
  %wide.load1182.141840 = phi <4 x float> [ %.promoted1839, %for.cond19.preheader.i706 ], [ %829, %for.cond32.preheader.us.i708 ]
  %wide.load1182.131837 = phi <4 x float> [ %.promoted1836, %for.cond19.preheader.i706 ], [ %826, %for.cond32.preheader.us.i708 ]
  %wide.load1182.121834 = phi <4 x float> [ %.promoted1833, %for.cond19.preheader.i706 ], [ %823, %for.cond32.preheader.us.i708 ]
  %wide.load1182.111831 = phi <4 x float> [ %.promoted1830, %for.cond19.preheader.i706 ], [ %820, %for.cond32.preheader.us.i708 ]
  %wide.load1182.101828 = phi <4 x float> [ %.promoted1827, %for.cond19.preheader.i706 ], [ %817, %for.cond32.preheader.us.i708 ]
  %wide.load1182.91825 = phi <4 x float> [ %.promoted1824, %for.cond19.preheader.i706 ], [ %814, %for.cond32.preheader.us.i708 ]
  %wide.load1182.81822 = phi <4 x float> [ %.promoted1821, %for.cond19.preheader.i706 ], [ %811, %for.cond32.preheader.us.i708 ]
  %wide.load1182.71819 = phi <4 x float> [ %.promoted1818, %for.cond19.preheader.i706 ], [ %808, %for.cond32.preheader.us.i708 ]
  %wide.load1182.61816 = phi <4 x float> [ %.promoted1815, %for.cond19.preheader.i706 ], [ %805, %for.cond32.preheader.us.i708 ]
  %wide.load1182.51813 = phi <4 x float> [ %.promoted1812, %for.cond19.preheader.i706 ], [ %802, %for.cond32.preheader.us.i708 ]
  %wide.load1182.41810 = phi <4 x float> [ %.promoted1809, %for.cond19.preheader.i706 ], [ %799, %for.cond32.preheader.us.i708 ]
  %wide.load1182.31807 = phi <4 x float> [ %.promoted1806, %for.cond19.preheader.i706 ], [ %796, %for.cond32.preheader.us.i708 ]
  %wide.load1182.21804 = phi <4 x float> [ %.promoted1803, %for.cond19.preheader.i706 ], [ %793, %for.cond32.preheader.us.i708 ]
  %wide.load1182.11801 = phi <4 x float> [ %.promoted1800, %for.cond19.preheader.i706 ], [ %790, %for.cond32.preheader.us.i708 ]
  %784 = phi <4 x float> [ %main.b.promoted1798, %for.cond19.preheader.i706 ], [ %787, %for.cond32.preheader.us.i708 ]
  %indvars.iv115.i707 = phi i64 [ 0, %for.cond19.preheader.i706 ], [ %indvars.iv.next116.i716, %for.cond32.preheader.us.i708 ]
  %785 = mul nuw nsw i64 %indvars.iv115.i707, 200
  %786 = getelementptr inbounds float, ptr @main.aa, i64 %785
  %wide.load1183 = load <4 x float>, ptr %786, align 16, !tbaa !9
  %787 = fadd <4 x float> %784, %wide.load1183
  %788 = or i64 %785, 4
  %789 = getelementptr inbounds float, ptr @main.aa, i64 %788
  %wide.load1183.1 = load <4 x float>, ptr %789, align 16, !tbaa !9
  %790 = fadd <4 x float> %wide.load1182.11801, %wide.load1183.1
  %791 = add nuw nsw i64 %785, 8
  %792 = getelementptr inbounds float, ptr @main.aa, i64 %791
  %wide.load1183.2 = load <4 x float>, ptr %792, align 16, !tbaa !9
  %793 = fadd <4 x float> %wide.load1182.21804, %wide.load1183.2
  %794 = add nuw nsw i64 %785, 12
  %795 = getelementptr inbounds float, ptr @main.aa, i64 %794
  %wide.load1183.3 = load <4 x float>, ptr %795, align 16, !tbaa !9
  %796 = fadd <4 x float> %wide.load1182.31807, %wide.load1183.3
  %797 = add nuw nsw i64 %785, 16
  %798 = getelementptr inbounds float, ptr @main.aa, i64 %797
  %wide.load1183.4 = load <4 x float>, ptr %798, align 16, !tbaa !9
  %799 = fadd <4 x float> %wide.load1182.41810, %wide.load1183.4
  %800 = add nuw nsw i64 %785, 20
  %801 = getelementptr inbounds float, ptr @main.aa, i64 %800
  %wide.load1183.5 = load <4 x float>, ptr %801, align 16, !tbaa !9
  %802 = fadd <4 x float> %wide.load1182.51813, %wide.load1183.5
  %803 = add nuw nsw i64 %785, 24
  %804 = getelementptr inbounds float, ptr @main.aa, i64 %803
  %wide.load1183.6 = load <4 x float>, ptr %804, align 16, !tbaa !9
  %805 = fadd <4 x float> %wide.load1182.61816, %wide.load1183.6
  %806 = add nuw nsw i64 %785, 28
  %807 = getelementptr inbounds float, ptr @main.aa, i64 %806
  %wide.load1183.7 = load <4 x float>, ptr %807, align 16, !tbaa !9
  %808 = fadd <4 x float> %wide.load1182.71819, %wide.load1183.7
  %809 = add nuw nsw i64 %785, 32
  %810 = getelementptr inbounds float, ptr @main.aa, i64 %809
  %wide.load1183.8 = load <4 x float>, ptr %810, align 16, !tbaa !9
  %811 = fadd <4 x float> %wide.load1182.81822, %wide.load1183.8
  %812 = add nuw nsw i64 %785, 36
  %813 = getelementptr inbounds float, ptr @main.aa, i64 %812
  %wide.load1183.9 = load <4 x float>, ptr %813, align 16, !tbaa !9
  %814 = fadd <4 x float> %wide.load1182.91825, %wide.load1183.9
  %815 = add nuw nsw i64 %785, 40
  %816 = getelementptr inbounds float, ptr @main.aa, i64 %815
  %wide.load1183.10 = load <4 x float>, ptr %816, align 16, !tbaa !9
  %817 = fadd <4 x float> %wide.load1182.101828, %wide.load1183.10
  %818 = add nuw nsw i64 %785, 44
  %819 = getelementptr inbounds float, ptr @main.aa, i64 %818
  %wide.load1183.11 = load <4 x float>, ptr %819, align 16, !tbaa !9
  %820 = fadd <4 x float> %wide.load1182.111831, %wide.load1183.11
  %821 = add nuw nsw i64 %785, 48
  %822 = getelementptr inbounds float, ptr @main.aa, i64 %821
  %wide.load1183.12 = load <4 x float>, ptr %822, align 16, !tbaa !9
  %823 = fadd <4 x float> %wide.load1182.121834, %wide.load1183.12
  %824 = add nuw nsw i64 %785, 52
  %825 = getelementptr inbounds float, ptr @main.aa, i64 %824
  %wide.load1183.13 = load <4 x float>, ptr %825, align 16, !tbaa !9
  %826 = fadd <4 x float> %wide.load1182.131837, %wide.load1183.13
  %827 = add nuw nsw i64 %785, 56
  %828 = getelementptr inbounds float, ptr @main.aa, i64 %827
  %wide.load1183.14 = load <4 x float>, ptr %828, align 16, !tbaa !9
  %829 = fadd <4 x float> %wide.load1182.141840, %wide.load1183.14
  %830 = add nuw nsw i64 %785, 60
  %831 = getelementptr inbounds float, ptr @main.aa, i64 %830
  %wide.load1183.15 = load <4 x float>, ptr %831, align 16, !tbaa !9
  %832 = fadd <4 x float> %wide.load1182.151843, %wide.load1183.15
  %833 = add nuw nsw i64 %785, 64
  %834 = getelementptr inbounds float, ptr @main.aa, i64 %833
  %wide.load1183.16 = load <4 x float>, ptr %834, align 16, !tbaa !9
  %835 = fadd <4 x float> %wide.load1182.161846, %wide.load1183.16
  %836 = add nuw nsw i64 %785, 68
  %837 = getelementptr inbounds float, ptr @main.aa, i64 %836
  %wide.load1183.17 = load <4 x float>, ptr %837, align 16, !tbaa !9
  %838 = fadd <4 x float> %wide.load1182.171849, %wide.load1183.17
  %839 = add nuw nsw i64 %785, 72
  %840 = getelementptr inbounds float, ptr @main.aa, i64 %839
  %wide.load1183.18 = load <4 x float>, ptr %840, align 16, !tbaa !9
  %841 = fadd <4 x float> %wide.load1182.181852, %wide.load1183.18
  %842 = add nuw nsw i64 %785, 76
  %843 = getelementptr inbounds float, ptr @main.aa, i64 %842
  %wide.load1183.19 = load <4 x float>, ptr %843, align 16, !tbaa !9
  %844 = fadd <4 x float> %wide.load1182.191855, %wide.load1183.19
  %845 = add nuw nsw i64 %785, 80
  %846 = getelementptr inbounds float, ptr @main.aa, i64 %845
  %wide.load1183.20 = load <4 x float>, ptr %846, align 16, !tbaa !9
  %847 = fadd <4 x float> %wide.load1182.201858, %wide.load1183.20
  %848 = add nuw nsw i64 %785, 84
  %849 = getelementptr inbounds float, ptr @main.aa, i64 %848
  %wide.load1183.21 = load <4 x float>, ptr %849, align 16, !tbaa !9
  %850 = fadd <4 x float> %wide.load1182.211861, %wide.load1183.21
  %851 = add nuw nsw i64 %785, 88
  %852 = getelementptr inbounds float, ptr @main.aa, i64 %851
  %wide.load1183.22 = load <4 x float>, ptr %852, align 16, !tbaa !9
  %853 = fadd <4 x float> %wide.load1182.221864, %wide.load1183.22
  %854 = add nuw nsw i64 %785, 92
  %855 = getelementptr inbounds float, ptr @main.aa, i64 %854
  %wide.load1183.23 = load <4 x float>, ptr %855, align 16, !tbaa !9
  %856 = fadd <4 x float> %wide.load1182.231867, %wide.load1183.23
  %857 = add nuw nsw i64 %785, 96
  %858 = getelementptr inbounds float, ptr @main.aa, i64 %857
  %wide.load1183.24 = load <4 x float>, ptr %858, align 16, !tbaa !9
  %859 = fadd <4 x float> %wide.load1182.241870, %wide.load1183.24
  %indvars.iv.next116.i716 = add nuw nsw i64 %indvars.iv115.i707, 1
  %exitcond120.not.i717 = icmp eq i64 %indvars.iv.next116.i716, 100
  br i1 %exitcond120.not.i717, label %matgen.exit719, label %for.cond32.preheader.us.i708, !llvm.loop !14

matgen.exit719:                                   ; preds = %for.cond32.preheader.us.i708
  store <4 x float> %787, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %790, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %793, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %796, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %799, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %802, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %805, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %808, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %811, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %814, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %817, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %820, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %823, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %826, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %829, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %832, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %835, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %838, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %841, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %844, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %847, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %850, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %853, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %856, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %859, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  %inc231 = add nuw nsw i32 %storemerge920953, 1
  %exitcond977.not = icmp eq i32 %inc231, 400
  br i1 %exitcond977.not, label %for.end232, label %for.cond1.preheader.us.i688.preheader, !llvm.loop !47

for.end232:                                       ; preds = %matgen.exit719
  %call.i720 = tail call i64 @clock() #13
  %conv.i721 = sitofp i64 %call.i720 to float
  %div.i722 = fdiv float %conv.i721, 1.000000e+06
  %sub234 = fsub float %div.i722, %div.i685
  %conv238 = fdiv float %sub234, 4.000000e+02
  %860 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef nonnull @.str.16, double noundef 0.000000e+00) #14
  %861 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call240 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %861, ptr noundef nonnull @.str.19, i32 noundef 200) #14
  %862 = load ptr, ptr @stderr, align 8, !tbaa !5
  %863 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 55, i64 1, ptr %862) #14
  %864 = load ptr, ptr @stderr, align 8, !tbaa !5
  %865 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 12, i64 1, ptr %864) #14
  %866 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %conv243 = sitofp i32 %866 to float
  %mul244 = fmul float %conv238, %conv243
  store float 0.000000e+00, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 12), align 4, !tbaa !9
  store i32 7, ptr @main.j, align 4, !tbaa !15
  br label %for.body248

for.body248:                                      ; preds = %for.end232, %for.end271
  %call.i723 = tail call i64 @clock() #13
  %conv.i724 = sitofp i64 %call.i723 to float
  %div.i725 = fdiv float %conv.i724, 1.000000e+06
  %867 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %cmp251955 = icmp sgt i32 %867, 0
  br i1 %cmp251955, label %for.cond1.preheader.us.i728.preheader, label %for.end256

for.cond1.preheader.us.i728.preheader:            ; preds = %for.body248, %if.end86.i838
  %storemerge922956 = phi i32 [ %inc255, %if.end86.i838 ], [ 0, %for.body248 ]
  br label %for.cond1.preheader.us.i728

for.cond1.preheader.us.i728:                      ; preds = %for.cond1.preheader.us.i728.preheader, %for.cond1.for.inc16_crit_edge.us.i745
  %indvars.iv100.i726 = phi i64 [ %indvars.iv.next101.i743, %for.cond1.for.inc16_crit_edge.us.i745 ], [ 0, %for.cond1.preheader.us.i728.preheader ]
  %init.090.us.i727 = phi i32 [ %rem.us.i732.1, %for.cond1.for.inc16_crit_edge.us.i745 ], [ 1325, %for.cond1.preheader.us.i728.preheader ]
  %868 = mul nuw nsw i64 %indvars.iv100.i726, 200
  br label %for.body3.us.i742

for.body3.us.i742:                                ; preds = %for.body3.us.i742, %for.cond1.preheader.us.i728
  %indvars.iv.i729 = phi i64 [ 0, %for.cond1.preheader.us.i728 ], [ %indvars.iv.next.i740.1, %for.body3.us.i742 ]
  %init.187.us.i730 = phi i32 [ %init.090.us.i727, %for.cond1.preheader.us.i728 ], [ %rem.us.i732.1, %for.body3.us.i742 ]
  %mul.us.i731 = mul nuw nsw i32 %init.187.us.i730, 3125
  %rem.us.i732 = and i32 %mul.us.i731, 65535
  %addconv.us.i733 = add nsw i32 %rem.us.i732, -32768
  %sub.us.i734 = sitofp i32 %addconv.us.i733 to double
  %div.us.i735 = fmul double %sub.us.i734, 0x3F10000000000000
  %conv4.us.i736 = fptrunc double %div.us.i735 to float
  %869 = add nuw nsw i64 %indvars.iv.i729, %868
  %arrayidx.us.i737 = getelementptr inbounds float, ptr @main.aa, i64 %869
  store float %conv4.us.i736, ptr %arrayidx.us.i737, align 8, !tbaa !9
  %indvars.iv.next.i740 = or i64 %indvars.iv.i729, 1
  %mul.us.i731.1 = mul nsw i32 %init.187.us.i730, 761
  %rem.us.i732.1 = and i32 %mul.us.i731.1, 65535
  %addconv.us.i733.1 = add nsw i32 %rem.us.i732.1, -32768
  %sub.us.i734.1 = sitofp i32 %addconv.us.i733.1 to double
  %div.us.i735.1 = fmul double %sub.us.i734.1, 0x3F10000000000000
  %conv4.us.i736.1 = fptrunc double %div.us.i735.1 to float
  %870 = add nuw nsw i64 %indvars.iv.next.i740, %868
  %arrayidx.us.i737.1 = getelementptr inbounds float, ptr @main.aa, i64 %870
  store float %conv4.us.i736.1, ptr %arrayidx.us.i737.1, align 4, !tbaa !9
  %indvars.iv.next.i740.1 = add nuw nsw i64 %indvars.iv.i729, 2
  %exitcond.not.i741.1 = icmp eq i64 %indvars.iv.next.i740.1, 100
  br i1 %exitcond.not.i741.1, label %for.cond1.for.inc16_crit_edge.us.i745, label %for.body3.us.i742, !llvm.loop !11

for.cond1.for.inc16_crit_edge.us.i745:            ; preds = %for.body3.us.i742
  %indvars.iv.next101.i743 = add nuw nsw i64 %indvars.iv100.i726, 1
  %exitcond105.not.i744 = icmp eq i64 %indvars.iv.next101.i743, 100
  br i1 %exitcond105.not.i744, label %for.cond19.preheader.i746, label %for.cond1.preheader.us.i728, !llvm.loop !13

for.cond19.preheader.i746:                        ; preds = %for.cond1.for.inc16_crit_edge.us.i745
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %main.b.promoted1872 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %.promoted1874 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %.promoted1877 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %.promoted1880 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %.promoted1883 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %.promoted1886 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %.promoted1889 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %.promoted1892 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %.promoted1895 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %.promoted1898 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %.promoted1901 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %.promoted1904 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %.promoted1907 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %.promoted1910 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %.promoted1913 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %.promoted1916 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %.promoted1919 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %.promoted1922 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %.promoted1925 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %.promoted1928 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %.promoted1931 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %.promoted1934 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %.promoted1937 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %.promoted1940 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %.promoted1943 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %for.cond32.preheader.us.i748

for.cond32.preheader.us.i748:                     ; preds = %for.cond32.preheader.us.i748, %for.cond19.preheader.i746
  %wide.load1255.241944 = phi <4 x float> [ %.promoted1943, %for.cond19.preheader.i746 ], [ %946, %for.cond32.preheader.us.i748 ]
  %wide.load1255.231941 = phi <4 x float> [ %.promoted1940, %for.cond19.preheader.i746 ], [ %943, %for.cond32.preheader.us.i748 ]
  %wide.load1255.221938 = phi <4 x float> [ %.promoted1937, %for.cond19.preheader.i746 ], [ %940, %for.cond32.preheader.us.i748 ]
  %wide.load1255.211935 = phi <4 x float> [ %.promoted1934, %for.cond19.preheader.i746 ], [ %937, %for.cond32.preheader.us.i748 ]
  %wide.load1255.201932 = phi <4 x float> [ %.promoted1931, %for.cond19.preheader.i746 ], [ %934, %for.cond32.preheader.us.i748 ]
  %wide.load1255.191929 = phi <4 x float> [ %.promoted1928, %for.cond19.preheader.i746 ], [ %931, %for.cond32.preheader.us.i748 ]
  %wide.load1255.181926 = phi <4 x float> [ %.promoted1925, %for.cond19.preheader.i746 ], [ %928, %for.cond32.preheader.us.i748 ]
  %wide.load1255.171923 = phi <4 x float> [ %.promoted1922, %for.cond19.preheader.i746 ], [ %925, %for.cond32.preheader.us.i748 ]
  %wide.load1255.161920 = phi <4 x float> [ %.promoted1919, %for.cond19.preheader.i746 ], [ %922, %for.cond32.preheader.us.i748 ]
  %wide.load1255.151917 = phi <4 x float> [ %.promoted1916, %for.cond19.preheader.i746 ], [ %919, %for.cond32.preheader.us.i748 ]
  %wide.load1255.141914 = phi <4 x float> [ %.promoted1913, %for.cond19.preheader.i746 ], [ %916, %for.cond32.preheader.us.i748 ]
  %wide.load1255.131911 = phi <4 x float> [ %.promoted1910, %for.cond19.preheader.i746 ], [ %913, %for.cond32.preheader.us.i748 ]
  %wide.load1255.121908 = phi <4 x float> [ %.promoted1907, %for.cond19.preheader.i746 ], [ %910, %for.cond32.preheader.us.i748 ]
  %wide.load1255.111905 = phi <4 x float> [ %.promoted1904, %for.cond19.preheader.i746 ], [ %907, %for.cond32.preheader.us.i748 ]
  %wide.load1255.101902 = phi <4 x float> [ %.promoted1901, %for.cond19.preheader.i746 ], [ %904, %for.cond32.preheader.us.i748 ]
  %wide.load1255.91899 = phi <4 x float> [ %.promoted1898, %for.cond19.preheader.i746 ], [ %901, %for.cond32.preheader.us.i748 ]
  %wide.load1255.81896 = phi <4 x float> [ %.promoted1895, %for.cond19.preheader.i746 ], [ %898, %for.cond32.preheader.us.i748 ]
  %wide.load1255.71893 = phi <4 x float> [ %.promoted1892, %for.cond19.preheader.i746 ], [ %895, %for.cond32.preheader.us.i748 ]
  %wide.load1255.61890 = phi <4 x float> [ %.promoted1889, %for.cond19.preheader.i746 ], [ %892, %for.cond32.preheader.us.i748 ]
  %wide.load1255.51887 = phi <4 x float> [ %.promoted1886, %for.cond19.preheader.i746 ], [ %889, %for.cond32.preheader.us.i748 ]
  %wide.load1255.41884 = phi <4 x float> [ %.promoted1883, %for.cond19.preheader.i746 ], [ %886, %for.cond32.preheader.us.i748 ]
  %wide.load1255.31881 = phi <4 x float> [ %.promoted1880, %for.cond19.preheader.i746 ], [ %883, %for.cond32.preheader.us.i748 ]
  %wide.load1255.21878 = phi <4 x float> [ %.promoted1877, %for.cond19.preheader.i746 ], [ %880, %for.cond32.preheader.us.i748 ]
  %wide.load1255.11875 = phi <4 x float> [ %.promoted1874, %for.cond19.preheader.i746 ], [ %877, %for.cond32.preheader.us.i748 ]
  %871 = phi <4 x float> [ %main.b.promoted1872, %for.cond19.preheader.i746 ], [ %874, %for.cond32.preheader.us.i748 ]
  %indvars.iv115.i747 = phi i64 [ 0, %for.cond19.preheader.i746 ], [ %indvars.iv.next116.i756, %for.cond32.preheader.us.i748 ]
  %872 = mul nuw nsw i64 %indvars.iv115.i747, 200
  %873 = getelementptr inbounds float, ptr @main.aa, i64 %872
  %wide.load1256 = load <4 x float>, ptr %873, align 16, !tbaa !9
  %874 = fadd <4 x float> %871, %wide.load1256
  %875 = or i64 %872, 4
  %876 = getelementptr inbounds float, ptr @main.aa, i64 %875
  %wide.load1256.1 = load <4 x float>, ptr %876, align 16, !tbaa !9
  %877 = fadd <4 x float> %wide.load1255.11875, %wide.load1256.1
  %878 = add nuw nsw i64 %872, 8
  %879 = getelementptr inbounds float, ptr @main.aa, i64 %878
  %wide.load1256.2 = load <4 x float>, ptr %879, align 16, !tbaa !9
  %880 = fadd <4 x float> %wide.load1255.21878, %wide.load1256.2
  %881 = add nuw nsw i64 %872, 12
  %882 = getelementptr inbounds float, ptr @main.aa, i64 %881
  %wide.load1256.3 = load <4 x float>, ptr %882, align 16, !tbaa !9
  %883 = fadd <4 x float> %wide.load1255.31881, %wide.load1256.3
  %884 = add nuw nsw i64 %872, 16
  %885 = getelementptr inbounds float, ptr @main.aa, i64 %884
  %wide.load1256.4 = load <4 x float>, ptr %885, align 16, !tbaa !9
  %886 = fadd <4 x float> %wide.load1255.41884, %wide.load1256.4
  %887 = add nuw nsw i64 %872, 20
  %888 = getelementptr inbounds float, ptr @main.aa, i64 %887
  %wide.load1256.5 = load <4 x float>, ptr %888, align 16, !tbaa !9
  %889 = fadd <4 x float> %wide.load1255.51887, %wide.load1256.5
  %890 = add nuw nsw i64 %872, 24
  %891 = getelementptr inbounds float, ptr @main.aa, i64 %890
  %wide.load1256.6 = load <4 x float>, ptr %891, align 16, !tbaa !9
  %892 = fadd <4 x float> %wide.load1255.61890, %wide.load1256.6
  %893 = add nuw nsw i64 %872, 28
  %894 = getelementptr inbounds float, ptr @main.aa, i64 %893
  %wide.load1256.7 = load <4 x float>, ptr %894, align 16, !tbaa !9
  %895 = fadd <4 x float> %wide.load1255.71893, %wide.load1256.7
  %896 = add nuw nsw i64 %872, 32
  %897 = getelementptr inbounds float, ptr @main.aa, i64 %896
  %wide.load1256.8 = load <4 x float>, ptr %897, align 16, !tbaa !9
  %898 = fadd <4 x float> %wide.load1255.81896, %wide.load1256.8
  %899 = add nuw nsw i64 %872, 36
  %900 = getelementptr inbounds float, ptr @main.aa, i64 %899
  %wide.load1256.9 = load <4 x float>, ptr %900, align 16, !tbaa !9
  %901 = fadd <4 x float> %wide.load1255.91899, %wide.load1256.9
  %902 = add nuw nsw i64 %872, 40
  %903 = getelementptr inbounds float, ptr @main.aa, i64 %902
  %wide.load1256.10 = load <4 x float>, ptr %903, align 16, !tbaa !9
  %904 = fadd <4 x float> %wide.load1255.101902, %wide.load1256.10
  %905 = add nuw nsw i64 %872, 44
  %906 = getelementptr inbounds float, ptr @main.aa, i64 %905
  %wide.load1256.11 = load <4 x float>, ptr %906, align 16, !tbaa !9
  %907 = fadd <4 x float> %wide.load1255.111905, %wide.load1256.11
  %908 = add nuw nsw i64 %872, 48
  %909 = getelementptr inbounds float, ptr @main.aa, i64 %908
  %wide.load1256.12 = load <4 x float>, ptr %909, align 16, !tbaa !9
  %910 = fadd <4 x float> %wide.load1255.121908, %wide.load1256.12
  %911 = add nuw nsw i64 %872, 52
  %912 = getelementptr inbounds float, ptr @main.aa, i64 %911
  %wide.load1256.13 = load <4 x float>, ptr %912, align 16, !tbaa !9
  %913 = fadd <4 x float> %wide.load1255.131911, %wide.load1256.13
  %914 = add nuw nsw i64 %872, 56
  %915 = getelementptr inbounds float, ptr @main.aa, i64 %914
  %wide.load1256.14 = load <4 x float>, ptr %915, align 16, !tbaa !9
  %916 = fadd <4 x float> %wide.load1255.141914, %wide.load1256.14
  %917 = add nuw nsw i64 %872, 60
  %918 = getelementptr inbounds float, ptr @main.aa, i64 %917
  %wide.load1256.15 = load <4 x float>, ptr %918, align 16, !tbaa !9
  %919 = fadd <4 x float> %wide.load1255.151917, %wide.load1256.15
  %920 = add nuw nsw i64 %872, 64
  %921 = getelementptr inbounds float, ptr @main.aa, i64 %920
  %wide.load1256.16 = load <4 x float>, ptr %921, align 16, !tbaa !9
  %922 = fadd <4 x float> %wide.load1255.161920, %wide.load1256.16
  %923 = add nuw nsw i64 %872, 68
  %924 = getelementptr inbounds float, ptr @main.aa, i64 %923
  %wide.load1256.17 = load <4 x float>, ptr %924, align 16, !tbaa !9
  %925 = fadd <4 x float> %wide.load1255.171923, %wide.load1256.17
  %926 = add nuw nsw i64 %872, 72
  %927 = getelementptr inbounds float, ptr @main.aa, i64 %926
  %wide.load1256.18 = load <4 x float>, ptr %927, align 16, !tbaa !9
  %928 = fadd <4 x float> %wide.load1255.181926, %wide.load1256.18
  %929 = add nuw nsw i64 %872, 76
  %930 = getelementptr inbounds float, ptr @main.aa, i64 %929
  %wide.load1256.19 = load <4 x float>, ptr %930, align 16, !tbaa !9
  %931 = fadd <4 x float> %wide.load1255.191929, %wide.load1256.19
  %932 = add nuw nsw i64 %872, 80
  %933 = getelementptr inbounds float, ptr @main.aa, i64 %932
  %wide.load1256.20 = load <4 x float>, ptr %933, align 16, !tbaa !9
  %934 = fadd <4 x float> %wide.load1255.201932, %wide.load1256.20
  %935 = add nuw nsw i64 %872, 84
  %936 = getelementptr inbounds float, ptr @main.aa, i64 %935
  %wide.load1256.21 = load <4 x float>, ptr %936, align 16, !tbaa !9
  %937 = fadd <4 x float> %wide.load1255.211935, %wide.load1256.21
  %938 = add nuw nsw i64 %872, 88
  %939 = getelementptr inbounds float, ptr @main.aa, i64 %938
  %wide.load1256.22 = load <4 x float>, ptr %939, align 16, !tbaa !9
  %940 = fadd <4 x float> %wide.load1255.221938, %wide.load1256.22
  %941 = add nuw nsw i64 %872, 92
  %942 = getelementptr inbounds float, ptr @main.aa, i64 %941
  %wide.load1256.23 = load <4 x float>, ptr %942, align 16, !tbaa !9
  %943 = fadd <4 x float> %wide.load1255.231941, %wide.load1256.23
  %944 = add nuw nsw i64 %872, 96
  %945 = getelementptr inbounds float, ptr @main.aa, i64 %944
  %wide.load1256.24 = load <4 x float>, ptr %945, align 16, !tbaa !9
  %946 = fadd <4 x float> %wide.load1255.241944, %wide.load1256.24
  %indvars.iv.next116.i756 = add nuw nsw i64 %indvars.iv115.i747, 1
  %exitcond120.not.i757 = icmp eq i64 %indvars.iv.next116.i756, 100
  br i1 %exitcond120.not.i757, label %if.end3.i.i771.preheader, label %for.cond32.preheader.us.i748, !llvm.loop !14

if.end3.i.i771.preheader:                         ; preds = %for.cond32.preheader.us.i748
  store <4 x float> %874, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %877, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %880, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %883, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %886, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %889, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %892, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %895, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %898, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %901, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %904, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %907, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %910, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %913, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %916, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %919, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %922, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %925, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %928, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %931, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %934, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %937, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %940, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %943, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %946, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %if.end3.i.i771

if.end3.i.i771:                                   ; preds = %if.end3.i.i771.preheader, %for.inc83.i836
  %947 = phi i32 [ %978, %for.inc83.i836 ], [ 0, %if.end3.i.i771.preheader ]
  %indvars.iv206.i760 = phi i64 [ %indvars.iv.next207.i763, %for.inc83.i836 ], [ 0, %if.end3.i.i771.preheader ]
  %indvars.iv.i761 = phi i64 [ %indvars.iv.next.i834, %for.inc83.i836 ], [ 1, %if.end3.i.i771.preheader ]
  %948 = sub nsw i64 99, %indvars.iv206.i760
  %949 = sub nsw i64 99, %indvars.iv206.i760
  %indvars212.i762 = trunc i64 %indvars.iv206.i760 to i32
  %indvars.iv.next207.i763 = add nuw nsw i64 %indvars.iv206.i760, 1
  %950 = mul nuw nsw i64 %indvars.iv206.i760, 200
  %add3.i764 = mul i32 %indvars212.i762, 201
  %idxprom.i765 = sext i32 %add3.i764 to i64
  %arrayidx.i766 = getelementptr inbounds float, ptr @main.aa, i64 %idxprom.i765
  %951 = sub nuw nsw i64 100, %indvars.iv206.i760
  %952 = load float, ptr %arrayidx.i766, align 4, !tbaa !9
  %953 = tail call float @llvm.fabs.f32(float %952)
  br label %for.body27.i.i781

for.body27.i.i781:                                ; preds = %for.body27.i.i781, %if.end3.i.i771
  %indvars.iv82.i.i772 = phi i64 [ 1, %if.end3.i.i771 ], [ %indvars.iv.next83.i.i779, %for.body27.i.i781 ]
  %itemp.278.i.i773 = phi i32 [ 0, %if.end3.i.i771 ], [ %itemp.3.i.i778, %for.body27.i.i781 ]
  %dmax.276.i.i774 = phi float [ %953, %if.end3.i.i771 ], [ %dmax.3.i.i777, %for.body27.i.i781 ]
  %arrayidx29.i.i775 = getelementptr inbounds float, ptr %arrayidx.i766, i64 %indvars.iv82.i.i772
  %954 = load float, ptr %arrayidx29.i.i775, align 4, !tbaa !9
  %955 = tail call float @llvm.fabs.f32(float %954)
  %cmp32.i.i776 = fcmp ogt float %955, %dmax.276.i.i774
  %dmax.3.i.i777 = select i1 %cmp32.i.i776, float %955, float %dmax.276.i.i774
  %956 = trunc i64 %indvars.iv82.i.i772 to i32
  %itemp.3.i.i778 = select i1 %cmp32.i.i776, i32 %956, i32 %itemp.278.i.i773
  %indvars.iv.next83.i.i779 = add nuw nsw i64 %indvars.iv82.i.i772, 1
  %exitcond85.not.i.i780 = icmp eq i64 %indvars.iv.next83.i.i779, %951
  br i1 %exitcond85.not.i.i780, label %idamax.exit.i787, label %for.body27.i.i781, !llvm.loop !27

idamax.exit.i787:                                 ; preds = %for.body27.i.i781
  %add4.i783 = add nsw i32 %itemp.3.i.i778, %indvars212.i762
  %arrayidx6.i784 = getelementptr inbounds i32, ptr @main.ipvt, i64 %indvars.iv206.i760
  store i32 %add4.i783, ptr %arrayidx6.i784, align 4, !tbaa !15
  %957 = sext i32 %add4.i783 to i64
  %958 = add nsw i64 %950, %957
  %arrayidx10.i785 = getelementptr inbounds float, ptr @main.aa, i64 %958
  %959 = load float, ptr %arrayidx10.i785, align 4, !tbaa !9
  %cmp11.i786 = fcmp une float %959, 0.000000e+00
  br i1 %cmp11.i786, label %if.then13.i790, label %for.inc83.i836

if.then13.i790:                                   ; preds = %idamax.exit.i787
  %cmp14.not.i788 = icmp eq i32 %itemp.3.i.i778, 0
  %.pre.i789 = load float, ptr %arrayidx.i766, align 4, !tbaa !9
  br i1 %cmp14.not.i788, label %if.end.i189.i799, label %if.then16.i791

if.then16.i791:                                   ; preds = %if.then13.i790
  store float %.pre.i789, ptr %arrayidx10.i785, align 4, !tbaa !9
  store float %959, ptr %arrayidx.i766, align 4, !tbaa !9
  br label %if.end.i189.i799

if.end.i189.i799:                                 ; preds = %if.then13.i790, %if.then16.i791
  %960 = phi float [ %959, %if.then16.i791 ], [ %.pre.i789, %if.then13.i790 ]
  %conv38.i792 = fdiv float -1.000000e+00, %960
  %961 = sub nuw nsw i64 99, %indvars.iv206.i760
  %add43.i793 = add nsw i32 %add3.i764, 1
  %idxprom44.i794 = sext i32 %add43.i793 to i64
  %arrayidx45.i795 = getelementptr inbounds float, ptr @main.aa, i64 %idxprom44.i794
  %min.iters.check1236 = icmp ult i64 %948, 4
  br i1 %min.iters.check1236, label %for.body10.i.i805.preheader, label %vector.ph1237

vector.ph1237:                                    ; preds = %if.end.i189.i799
  %n.vec1239 = and i64 %948, -4
  %broadcast.splatinsert1245 = insertelement <4 x float> poison, float %conv38.i792, i64 0
  %broadcast.splat1246 = shufflevector <4 x float> %broadcast.splatinsert1245, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1242

vector.body1242:                                  ; preds = %vector.body1242, %vector.ph1237
  %index1243 = phi i64 [ 0, %vector.ph1237 ], [ %index.next1247, %vector.body1242 ]
  %962 = getelementptr inbounds float, ptr %arrayidx45.i795, i64 %index1243
  %wide.load1244 = load <4 x float>, ptr %962, align 4, !tbaa !9
  %963 = fmul <4 x float> %broadcast.splat1246, %wide.load1244
  store <4 x float> %963, ptr %962, align 4, !tbaa !9
  %index.next1247 = add nuw i64 %index1243, 4
  %964 = icmp eq i64 %index.next1247, %n.vec1239
  br i1 %964, label %middle.block1234, label %vector.body1242, !llvm.loop !48

middle.block1234:                                 ; preds = %vector.body1242
  %cmp.n1241 = icmp eq i64 %948, %n.vec1239
  br i1 %cmp.n1241, label %for.body49.i812.preheader, label %for.body10.i.i805.preheader

for.body10.i.i805.preheader:                      ; preds = %if.end.i189.i799, %middle.block1234
  %indvars.iv43.i.i800.ph = phi i64 [ 0, %if.end.i189.i799 ], [ %n.vec1239, %middle.block1234 ]
  br label %for.body10.i.i805

for.body10.i.i805:                                ; preds = %for.body10.i.i805.preheader, %for.body10.i.i805
  %indvars.iv43.i.i800 = phi i64 [ %indvars.iv.next44.i.i803, %for.body10.i.i805 ], [ %indvars.iv43.i.i800.ph, %for.body10.i.i805.preheader ]
  %arrayidx12.i.i801 = getelementptr inbounds float, ptr %arrayidx45.i795, i64 %indvars.iv43.i.i800
  %965 = load float, ptr %arrayidx12.i.i801, align 4, !tbaa !9
  %mul13.i.i802 = fmul float %conv38.i792, %965
  store float %mul13.i.i802, ptr %arrayidx12.i.i801, align 4, !tbaa !9
  %indvars.iv.next44.i.i803 = add nuw nsw i64 %indvars.iv43.i.i800, 1
  %exitcond.not.i.i804 = icmp eq i64 %indvars.iv.next44.i.i803, %961
  br i1 %exitcond.not.i.i804, label %for.body49.i812.preheader, label %for.body10.i.i805, !llvm.loop !49

for.body49.i812.preheader:                        ; preds = %for.body10.i.i805, %middle.block1234
  %min.iters.check1221 = icmp ult i64 %949, 4
  %n.vec1224 = and i64 %949, -4
  %cmp.n1226 = icmp eq i64 %949, %n.vec1224
  br label %for.body49.i812

for.body49.i812:                                  ; preds = %for.body49.i812.preheader, %daxpy.exit.i832
  %indvars.iv200.i810 = phi i64 [ %indvars.iv.next201.i830, %daxpy.exit.i832 ], [ %indvars.iv.i761, %for.body49.i812.preheader ]
  %966 = mul nuw nsw i64 %indvars.iv200.i810, 200
  %967 = add nsw i64 %966, %957
  %arrayidx53.i811 = getelementptr inbounds float, ptr @main.aa, i64 %967
  %968 = load float, ptr %arrayidx53.i811, align 4, !tbaa !9
  br i1 %cmp14.not.i788, label %if.end69.i821, label %if.then56.i814

if.then56.i814:                                   ; preds = %for.body49.i812
  %969 = add nuw nsw i64 %966, %indvars.iv206.i760
  %arrayidx60.i813 = getelementptr inbounds float, ptr @main.aa, i64 %969
  %970 = load float, ptr %arrayidx60.i813, align 4, !tbaa !9
  store float %970, ptr %arrayidx53.i811, align 4, !tbaa !9
  store float %968, ptr %arrayidx60.i813, align 4, !tbaa !9
  br label %if.end69.i821

if.end69.i821:                                    ; preds = %if.then56.i814, %for.body49.i812
  %add79.i815 = add nuw nsw i64 %966, %indvars.iv.next207.i763
  %sext.i816 = shl i64 %add79.i815, 32
  %idxprom80.i817 = ashr exact i64 %sext.i816, 32
  %arrayidx81.i818 = getelementptr inbounds float, ptr @main.aa, i64 %idxprom80.i817
  %cmp1.i192.i819 = fcmp oeq float %968, 0.000000e+00
  br i1 %cmp1.i192.i819, label %daxpy.exit.i832, label %for.body35.i.i829.preheader

for.body35.i.i829.preheader:                      ; preds = %if.end69.i821
  br i1 %min.iters.check1221, label %for.body35.i.i829.preheader1258, label %vector.ph1222

vector.ph1222:                                    ; preds = %for.body35.i.i829.preheader
  %broadcast.splatinsert1231 = insertelement <4 x float> poison, float %968, i64 0
  %broadcast.splat1232 = shufflevector <4 x float> %broadcast.splatinsert1231, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1227

vector.body1227:                                  ; preds = %vector.body1227, %vector.ph1222
  %index1228 = phi i64 [ 0, %vector.ph1222 ], [ %index.next1233, %vector.body1227 ]
  %971 = getelementptr inbounds float, ptr %arrayidx81.i818, i64 %index1228
  %wide.load1229 = load <4 x float>, ptr %971, align 4, !tbaa !9
  %972 = getelementptr inbounds float, ptr %arrayidx45.i795, i64 %index1228
  %wide.load1230 = load <4 x float>, ptr %972, align 4, !tbaa !9
  %973 = fmul <4 x float> %broadcast.splat1232, %wide.load1230
  %974 = fadd <4 x float> %wide.load1229, %973
  store <4 x float> %974, ptr %971, align 4, !tbaa !9
  %index.next1233 = add nuw i64 %index1228, 4
  %975 = icmp eq i64 %index.next1233, %n.vec1224
  br i1 %975, label %middle.block1219, label %vector.body1227, !llvm.loop !50

middle.block1219:                                 ; preds = %vector.body1227
  br i1 %cmp.n1226, label %daxpy.exit.i832, label %for.body35.i.i829.preheader1258

for.body35.i.i829.preheader1258:                  ; preds = %for.body35.i.i829.preheader, %middle.block1219
  %indvars.iv.i.i822.ph = phi i64 [ 0, %for.body35.i.i829.preheader ], [ %n.vec1224, %middle.block1219 ]
  br label %for.body35.i.i829

for.body35.i.i829:                                ; preds = %for.body35.i.i829.preheader1258, %for.body35.i.i829
  %indvars.iv.i.i822 = phi i64 [ %indvars.iv.next.i.i827, %for.body35.i.i829 ], [ %indvars.iv.i.i822.ph, %for.body35.i.i829.preheader1258 ]
  %arrayidx37.i.i823 = getelementptr inbounds float, ptr %arrayidx81.i818, i64 %indvars.iv.i.i822
  %976 = load float, ptr %arrayidx37.i.i823, align 4, !tbaa !9
  %arrayidx39.i.i824 = getelementptr inbounds float, ptr %arrayidx45.i795, i64 %indvars.iv.i.i822
  %977 = load float, ptr %arrayidx39.i.i824, align 4, !tbaa !9
  %mul40.i.i825 = fmul float %968, %977
  %add41.i.i826 = fadd float %976, %mul40.i.i825
  store float %add41.i.i826, ptr %arrayidx37.i.i823, align 4, !tbaa !9
  %indvars.iv.next.i.i827 = add nuw nsw i64 %indvars.iv.i.i822, 1
  %exitcond.not.i194.i828 = icmp eq i64 %indvars.iv.next.i.i827, %961
  br i1 %exitcond.not.i194.i828, label %daxpy.exit.i832, label %for.body35.i.i829, !llvm.loop !51

daxpy.exit.i832:                                  ; preds = %for.body35.i.i829, %middle.block1219, %if.end69.i821
  %indvars.iv.next201.i830 = add nuw nsw i64 %indvars.iv200.i810, 1
  %exitcond.not.i831 = icmp eq i64 %indvars.iv.next201.i830, 100
  br i1 %exitcond.not.i831, label %for.inc83.i836, label %for.body49.i812, !llvm.loop !32

for.inc83.i836:                                   ; preds = %daxpy.exit.i832, %idamax.exit.i787
  %978 = phi i32 [ %indvars212.i762, %idamax.exit.i787 ], [ %947, %daxpy.exit.i832 ]
  %indvars.iv.next.i834 = add nuw nsw i64 %indvars.iv.i761, 1
  %exitcond214.not.i835 = icmp eq i64 %indvars.iv.next207.i763, 99
  br i1 %exitcond214.not.i835, label %if.end86.i838, label %if.end3.i.i771, !llvm.loop !33

if.end86.i838:                                    ; preds = %for.inc83.i836
  store i32 99, ptr getelementptr inbounds ([200 x i32], ptr @main.ipvt, i64 0, i64 99), align 4, !tbaa !15
  %inc255 = add nuw nsw i32 %storemerge922956, 1
  %exitcond978.not = icmp eq i32 %inc255, %867
  br i1 %exitcond978.not, label %for.cond250.for.end256_crit_edge, label %for.cond1.preheader.us.i728.preheader, !llvm.loop !52

for.cond250.for.end256_crit_edge:                 ; preds = %if.end86.i838
  %979 = load float, ptr getelementptr inbounds ([40000 x float], ptr @main.aa, i64 0, i64 19899), align 4, !tbaa !9
  %cmp98.i837 = fcmp oeq float %979, 0.000000e+00
  %980 = select i1 %cmp98.i837, i32 99, i32 %978
  store i32 %980, ptr @main.info, align 4, !tbaa !15
  br label %for.end256

for.end256:                                       ; preds = %for.cond250.for.end256_crit_edge, %for.body248
  %call.i841 = tail call i64 @clock() #13
  %conv.i842 = sitofp i64 %call.i841 to float
  %div.i843 = fdiv float %conv.i842, 1.000000e+06
  %sub258 = fsub float %div.i843, %div.i725
  %sub259 = fsub float %sub258, %mul244
  %981 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %conv260 = sitofp i32 %981 to float
  %div261 = fdiv float %sub259, %conv260
  %982 = load i32, ptr @main.j, align 4, !tbaa !15
  %idxprom262 = sext i32 %982 to i64
  %arrayidx263 = getelementptr inbounds [15 x float], ptr @atime, i64 0, i64 %idxprom262
  store float %div261, ptr %arrayidx263, align 4, !tbaa !9
  %call.i844 = tail call i64 @clock() #13
  %conv.i845 = sitofp i64 %call.i844 to float
  %div.i846 = fdiv float %conv.i845, 1.000000e+06
  %983 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %cmp266960 = icmp sgt i32 %983, 0
  br i1 %cmp266960, label %for.body.i852.preheader, label %for.end271

for.body.i852.preheader:                          ; preds = %for.end256, %dgesl.exit902
  %storemerge923961 = phi i32 [ %inc270, %dgesl.exit902 ], [ 0, %for.end256 ]
  br label %for.body.i852

for.body.i852:                                    ; preds = %for.body.i852.preheader, %daxpy.exit.i876
  %indvars.iv249.i847 = phi i64 [ %indvars.iv.next250.i855, %daxpy.exit.i876 ], [ 0, %for.body.i852.preheader ]
  %984 = sub nsw i64 99, %indvars.iv249.i847
  %arrayidx.i848 = getelementptr inbounds i32, ptr @main.ipvt, i64 %indvars.iv249.i847
  %985 = load i32, ptr %arrayidx.i848, align 4, !tbaa !15
  %idxprom4.i849 = sext i32 %985 to i64
  %arrayidx5.i850 = getelementptr inbounds float, ptr @main.b, i64 %idxprom4.i849
  %986 = load float, ptr %arrayidx5.i850, align 4, !tbaa !9
  %987 = zext i32 %985 to i64
  %cmp6.not.i851 = icmp eq i64 %indvars.iv249.i847, %987
  br i1 %cmp6.not.i851, label %if.end.i864, label %if.then7.i854

if.then7.i854:                                    ; preds = %for.body.i852
  %arrayidx9.i853 = getelementptr inbounds float, ptr @main.b, i64 %indvars.iv249.i847
  %988 = load float, ptr %arrayidx9.i853, align 4, !tbaa !9
  store float %988, ptr %arrayidx5.i850, align 4, !tbaa !9
  store float %986, ptr %arrayidx9.i853, align 4, !tbaa !9
  br label %if.end.i864

if.end.i864:                                      ; preds = %if.then7.i854, %for.body.i852
  %indvars.iv.next250.i855 = add nuw nsw i64 %indvars.iv249.i847, 1
  %add16.i857 = mul nuw nsw i64 %indvars.iv249.i847, 863288426496
  %sext924 = add nuw nsw i64 %add16.i857, 4294967296
  %idxprom17.i858 = lshr exact i64 %sext924, 32
  %arrayidx18.i859 = getelementptr inbounds float, ptr @main.aa, i64 %idxprom17.i858
  %arrayidx21.i860 = getelementptr inbounds float, ptr @main.b, i64 %indvars.iv.next250.i855
  %cmp1.i.i862 = fcmp oeq float %986, 0.000000e+00
  br i1 %cmp1.i.i862, label %daxpy.exit.i876, label %if.end4.i.i866

if.end4.i.i866:                                   ; preds = %if.end.i864
  %989 = sub nuw nsw i64 99, %indvars.iv249.i847
  %min.iters.check1206 = icmp ult i64 %984, 4
  br i1 %min.iters.check1206, label %for.body35.i.i874.preheader, label %vector.ph1207

vector.ph1207:                                    ; preds = %if.end4.i.i866
  %n.vec1209 = and i64 %984, -4
  %broadcast.splatinsert1216 = insertelement <4 x float> poison, float %986, i64 0
  %broadcast.splat1217 = shufflevector <4 x float> %broadcast.splatinsert1216, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1212

vector.body1212:                                  ; preds = %vector.body1212, %vector.ph1207
  %index1213 = phi i64 [ 0, %vector.ph1207 ], [ %index.next1218, %vector.body1212 ]
  %990 = getelementptr inbounds float, ptr %arrayidx21.i860, i64 %index1213
  %wide.load1214 = load <4 x float>, ptr %990, align 4, !tbaa !9
  %991 = getelementptr inbounds float, ptr %arrayidx18.i859, i64 %index1213
  %wide.load1215 = load <4 x float>, ptr %991, align 4, !tbaa !9
  %992 = fmul <4 x float> %broadcast.splat1217, %wide.load1215
  %993 = fadd <4 x float> %wide.load1214, %992
  store <4 x float> %993, ptr %990, align 4, !tbaa !9
  %index.next1218 = add nuw i64 %index1213, 4
  %994 = icmp eq i64 %index.next1218, %n.vec1209
  br i1 %994, label %middle.block1204, label %vector.body1212, !llvm.loop !53

middle.block1204:                                 ; preds = %vector.body1212
  %cmp.n1211 = icmp eq i64 %984, %n.vec1209
  br i1 %cmp.n1211, label %daxpy.exit.i876, label %for.body35.i.i874.preheader

for.body35.i.i874.preheader:                      ; preds = %if.end4.i.i866, %middle.block1204
  %indvars.iv.i.i867.ph = phi i64 [ 0, %if.end4.i.i866 ], [ %n.vec1209, %middle.block1204 ]
  br label %for.body35.i.i874

for.body35.i.i874:                                ; preds = %for.body35.i.i874.preheader, %for.body35.i.i874
  %indvars.iv.i.i867 = phi i64 [ %indvars.iv.next.i.i872, %for.body35.i.i874 ], [ %indvars.iv.i.i867.ph, %for.body35.i.i874.preheader ]
  %arrayidx37.i.i868 = getelementptr inbounds float, ptr %arrayidx21.i860, i64 %indvars.iv.i.i867
  %995 = load float, ptr %arrayidx37.i.i868, align 4, !tbaa !9
  %arrayidx39.i.i869 = getelementptr inbounds float, ptr %arrayidx18.i859, i64 %indvars.iv.i.i867
  %996 = load float, ptr %arrayidx39.i.i869, align 4, !tbaa !9
  %mul40.i.i870 = fmul float %986, %996
  %add41.i.i871 = fadd float %995, %mul40.i.i870
  store float %add41.i.i871, ptr %arrayidx37.i.i868, align 4, !tbaa !9
  %indvars.iv.next.i.i872 = add nuw nsw i64 %indvars.iv.i.i867, 1
  %exitcond.not.i.i873 = icmp eq i64 %indvars.iv.next.i.i872, %989
  br i1 %exitcond.not.i.i873, label %daxpy.exit.i876, label %for.body35.i.i874, !llvm.loop !54

daxpy.exit.i876:                                  ; preds = %for.body35.i.i874, %middle.block1204, %if.end.i864
  %exitcond254.not.i875 = icmp eq i64 %indvars.iv.next250.i855, 99
  br i1 %exitcond254.not.i875, label %for.body25.i890, label %for.body.i852, !llvm.loop !21

for.body25.i890:                                  ; preds = %daxpy.exit.i876, %daxpy.exit207.i901
  %indvars.iv255.i878 = phi i64 [ %indvars.iv.next256.i879, %daxpy.exit207.i901 ], [ 0, %daxpy.exit.i876 ]
  %997 = sub nsw i64 99, %indvars.iv255.i878
  %indvars.iv.next256.i879 = add nuw nsw i64 %indvars.iv255.i878, 1
  %998 = sub nuw nsw i64 99, %indvars.iv255.i878
  %arrayidx29.i882 = getelementptr inbounds float, ptr @main.b, i64 %998
  %999 = load float, ptr %arrayidx29.i882, align 4, !tbaa !9
  %1000 = mul nuw nsw i64 %998, 200
  %1001 = mul nuw nsw i64 %998, 201
  %arrayidx33.i884 = getelementptr inbounds float, ptr @main.aa, i64 %1001
  %1002 = load float, ptr %arrayidx33.i884, align 4, !tbaa !9
  %div.i885 = fdiv float %999, %1002
  store float %div.i885, ptr %arrayidx29.i882, align 4, !tbaa !9
  %arrayidx41.i886 = getelementptr inbounds float, ptr @main.aa, i64 %1000
  %cmp.i194.i887 = icmp ugt i64 %indvars.iv255.i878, 98
  %cmp1.i195.i888 = fcmp oeq float %div.i885, 0.000000e+00
  %or.cond76.i196.i889 = or i1 %cmp.i194.i887, %cmp1.i195.i888
  br i1 %or.cond76.i196.i889, label %daxpy.exit207.i901, label %for.body35.i206.i899.preheader

for.body35.i206.i899.preheader:                   ; preds = %for.body25.i890
  %min.iters.check1187 = icmp ult i64 %997, 8
  br i1 %min.iters.check1187, label %for.body35.i206.i899.preheader1259, label %vector.ph1188

vector.ph1188:                                    ; preds = %for.body35.i206.i899.preheader
  %n.vec1190 = and i64 %997, -8
  %broadcast.splatinsert1199 = insertelement <4 x float> poison, float %div.i885, i64 0
  %broadcast.splat1200 = shufflevector <4 x float> %broadcast.splatinsert1199, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1201 = insertelement <4 x float> poison, float %div.i885, i64 0
  %broadcast.splat1202 = shufflevector <4 x float> %broadcast.splatinsert1201, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1193

vector.body1193:                                  ; preds = %vector.body1193, %vector.ph1188
  %index1194 = phi i64 [ 0, %vector.ph1188 ], [ %index.next1203, %vector.body1193 ]
  %1003 = getelementptr inbounds float, ptr @main.b, i64 %index1194
  %wide.load1195 = load <4 x float>, ptr %1003, align 16, !tbaa !9
  %1004 = getelementptr inbounds float, ptr %1003, i64 4
  %wide.load1196 = load <4 x float>, ptr %1004, align 16, !tbaa !9
  %1005 = getelementptr inbounds float, ptr %arrayidx41.i886, i64 %index1194
  %wide.load1197 = load <4 x float>, ptr %1005, align 16, !tbaa !9
  %1006 = getelementptr inbounds float, ptr %1005, i64 4
  %wide.load1198 = load <4 x float>, ptr %1006, align 16, !tbaa !9
  %1007 = fmul <4 x float> %broadcast.splat1200, %wide.load1197
  %1008 = fmul <4 x float> %broadcast.splat1202, %wide.load1198
  %1009 = fsub <4 x float> %wide.load1195, %1007
  %1010 = fsub <4 x float> %wide.load1196, %1008
  store <4 x float> %1009, ptr %1003, align 16, !tbaa !9
  store <4 x float> %1010, ptr %1004, align 16, !tbaa !9
  %index.next1203 = add nuw i64 %index1194, 8
  %1011 = icmp eq i64 %index.next1203, %n.vec1190
  br i1 %1011, label %middle.block1185, label %vector.body1193, !llvm.loop !55

middle.block1185:                                 ; preds = %vector.body1193
  %cmp.n1192 = icmp eq i64 %997, %n.vec1190
  br i1 %cmp.n1192, label %daxpy.exit207.i901, label %for.body35.i206.i899.preheader1259

for.body35.i206.i899.preheader1259:               ; preds = %for.body35.i206.i899.preheader, %middle.block1185
  %indvars.iv.i199.i893.ph = phi i64 [ 0, %for.body35.i206.i899.preheader ], [ %n.vec1190, %middle.block1185 ]
  br label %for.body35.i206.i899

for.body35.i206.i899:                             ; preds = %for.body35.i206.i899.preheader1259, %for.body35.i206.i899
  %indvars.iv.i199.i893 = phi i64 [ %indvars.iv.next.i204.i897, %for.body35.i206.i899 ], [ %indvars.iv.i199.i893.ph, %for.body35.i206.i899.preheader1259 ]
  %arrayidx37.i200.i894 = getelementptr inbounds float, ptr @main.b, i64 %indvars.iv.i199.i893
  %1012 = load float, ptr %arrayidx37.i200.i894, align 4, !tbaa !9
  %arrayidx39.i201.i895 = getelementptr inbounds float, ptr %arrayidx41.i886, i64 %indvars.iv.i199.i893
  %1013 = load float, ptr %arrayidx39.i201.i895, align 4, !tbaa !9
  %1014 = fmul float %div.i885, %1013
  %add41.i203.i896 = fsub float %1012, %1014
  store float %add41.i203.i896, ptr %arrayidx37.i200.i894, align 4, !tbaa !9
  %indvars.iv.next.i204.i897 = add nuw nsw i64 %indvars.iv.i199.i893, 1
  %exitcond.not.i205.i898 = icmp eq i64 %indvars.iv.next.i204.i897, %998
  br i1 %exitcond.not.i205.i898, label %daxpy.exit207.i901, label %for.body35.i206.i899, !llvm.loop !56

daxpy.exit207.i901:                               ; preds = %for.body35.i206.i899, %middle.block1185, %for.body25.i890
  %exitcond262.not.i900 = icmp eq i64 %indvars.iv.next256.i879, 100
  br i1 %exitcond262.not.i900, label %dgesl.exit902, label %for.body25.i890, !llvm.loop !24

dgesl.exit902:                                    ; preds = %daxpy.exit207.i901
  %inc270 = add nuw nsw i32 %storemerge923961, 1
  %exitcond979.not = icmp eq i32 %inc270, %983
  br i1 %exitcond979.not, label %for.end271, label %for.body.i852.preheader, !llvm.loop !57

for.end271:                                       ; preds = %dgesl.exit902, %for.end256
  %call.i903 = tail call i64 @clock() #13
  %conv.i904 = sitofp i64 %call.i903 to float
  %div.i905 = fdiv float %conv.i904, 1.000000e+06
  %sub273 = fsub float %div.i905, %div.i846
  %1015 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %conv274 = sitofp i32 %1015 to float
  %div275 = fdiv float %sub273, %conv274
  %1016 = load i32, ptr @main.j, align 4, !tbaa !15
  %idxprom276 = sext i32 %1016 to i64
  %arrayidx277 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 1, i64 %idxprom276
  store float %div275, ptr %arrayidx277, align 4, !tbaa !9
  %arrayidx279 = getelementptr inbounds [15 x float], ptr @atime, i64 0, i64 %idxprom276
  %1017 = load float, ptr %arrayidx279, align 4, !tbaa !9
  %add282 = fadd float %1017, %div275
  %arrayidx284 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 2, i64 %idxprom276
  store float %add282, ptr %arrayidx284, align 4, !tbaa !9
  %conv286 = fpext float %add282 to double
  %mul287 = fmul double %conv286, 1.000000e+06
  %div288 = fdiv double 0x4124F49560000000, %mul287
  %conv289 = fptrunc double %div288 to float
  %arrayidx291 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 %idxprom276
  store float %conv289, ptr %arrayidx291, align 4, !tbaa !9
  %conv296 = fdiv float 2.000000e+00, %conv289
  %arrayidx298 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 4, i64 %idxprom276
  store float %conv296, ptr %arrayidx298, align 4, !tbaa !9
  %div299 = fdiv float %add282, 0x3FACAC0840000000
  %arrayidx301 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 5, i64 %idxprom276
  store float %div299, ptr %arrayidx301, align 4, !tbaa !9
  %1018 = load float, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 12), align 4, !tbaa !9
  %add304 = fadd float %1018, %conv289
  store float %add304, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 12), align 4, !tbaa !9
  %inc306 = add nsw i32 %1016, 1
  store i32 %inc306, ptr @main.j, align 4, !tbaa !15
  %cmp246 = icmp slt i32 %1016, 11
  br i1 %cmp246, label %for.body248, label %for.end307, !llvm.loop !58

for.end307:                                       ; preds = %for.end271
  %conv310 = fdiv float %add304, 5.000000e+00
  store float %conv310, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 12), align 4, !tbaa !9
  %1019 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call311 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1019, ptr noundef nonnull @.str.20, double noundef 0.000000e+00) #14
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @matgen(ptr nocapture noundef %a, i32 noundef %lda, i32 noundef %n, ptr nocapture noundef %b, ptr nocapture noundef %norma) local_unnamed_addr #5 {
entry:
  store float 0.000000e+00, ptr %norma, align 4, !tbaa !9
  %cmp89 = icmp sgt i32 %n, 0
  br i1 %cmp89, label %for.cond1.preheader.us.preheader, label %for.end50

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %0 = sext i32 %lda to i64
  %wide.trip.count104 = zext i32 %n to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.inc16_crit_edge.us
  %indvars.iv100 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next101, %for.cond1.for.inc16_crit_edge.us ]
  %init.090.us = phi i32 [ 1325, %for.cond1.preheader.us.preheader ], [ %rem.us, %for.cond1.for.inc16_crit_edge.us ]
  %1 = mul nsw i64 %indvars.iv100, %0
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.body3.us
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next, %for.body3.us ]
  %init.187.us = phi i32 [ %init.090.us, %for.cond1.preheader.us ], [ %rem.us, %for.body3.us ]
  %mul.us = mul nuw nsw i32 %init.187.us, 3125
  %rem.us = and i32 %mul.us, 65535
  %addconv.us = add nsw i32 %rem.us, -32768
  %sub.us = sitofp i32 %addconv.us to double
  %div.us = fmul double %sub.us, 0x3F10000000000000
  %conv4.us = fptrunc double %div.us to float
  %2 = add nsw i64 %indvars.iv, %1
  %arrayidx.us = getelementptr inbounds float, ptr %a, i64 %2
  store float %conv4.us, ptr %arrayidx.us, align 4, !tbaa !9
  %3 = load float, ptr %norma, align 4, !tbaa !9
  %cmp10.us = fcmp olt float %3, %conv4.us
  %conv4..us = select i1 %cmp10.us, float %conv4.us, float %3
  store float %conv4..us, ptr %norma, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count104
  br i1 %exitcond.not, label %for.cond1.for.inc16_crit_edge.us, label %for.body3.us, !llvm.loop !11

for.cond1.for.inc16_crit_edge.us:                 ; preds = %for.body3.us
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count104
  br i1 %exitcond105.not, label %for.cond19.preheader, label %for.cond1.preheader.us, !llvm.loop !13

for.cond19.preheader:                             ; preds = %for.cond1.for.inc16_crit_edge.us
  br i1 %cmp89, label %for.cond32.preheader.us.preheader, label %for.end50

for.cond32.preheader.us.preheader:                ; preds = %for.cond19.preheader
  %4 = zext i32 %n to i64
  %5 = shl nuw nsw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %b, i8 0, i64 %5, i1 false), !tbaa !9
  %6 = sext i32 %lda to i64
  %wide.trip.count119 = zext i32 %n to i64
  %7 = shl nuw nsw i64 %wide.trip.count104, 2
  %scevgep = getelementptr i8, ptr %b, i64 %7
  %8 = shl nsw i64 %6, 2
  %min.iters.check = icmp ult i32 %n, 8
  %n.vec = and i64 %wide.trip.count104, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count104
  %xtraiter = and i64 %wide.trip.count104, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %9 = sub nsw i64 0, %wide.trip.count104
  br label %for.cond32.preheader.us

for.cond32.preheader.us:                          ; preds = %for.cond32.preheader.us.preheader, %for.cond32.for.inc48_crit_edge.us
  %indvars.iv115 = phi i64 [ 0, %for.cond32.preheader.us.preheader ], [ %indvars.iv.next116, %for.cond32.for.inc48_crit_edge.us ]
  %10 = mul nsw i64 %indvars.iv115, %6
  br i1 %min.iters.check, label %for.body35.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond32.preheader.us
  %11 = mul i64 %8, %indvars.iv115
  %12 = add i64 %7, %11
  %scevgep122 = getelementptr i8, ptr %a, i64 %12
  %scevgep121 = getelementptr i8, ptr %a, i64 %11
  %bound0 = icmp ugt ptr %scevgep122, %b
  %bound1 = icmp ult ptr %scevgep121, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body35.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %13 = getelementptr inbounds float, ptr %b, i64 %index
  %wide.load = load <4 x float>, ptr %13, align 4, !tbaa !9, !alias.scope !59, !noalias !62
  %14 = getelementptr inbounds float, ptr %13, i64 4
  %wide.load123 = load <4 x float>, ptr %14, align 4, !tbaa !9, !alias.scope !59, !noalias !62
  %15 = add nsw i64 %index, %10
  %16 = getelementptr inbounds float, ptr %a, i64 %15
  %wide.load124 = load <4 x float>, ptr %16, align 4, !tbaa !9, !alias.scope !62
  %17 = getelementptr inbounds float, ptr %16, i64 4
  %wide.load125 = load <4 x float>, ptr %17, align 4, !tbaa !9, !alias.scope !62
  %18 = fadd <4 x float> %wide.load, %wide.load124
  %19 = fadd <4 x float> %wide.load123, %wide.load125
  store <4 x float> %18, ptr %13, align 4, !tbaa !9, !alias.scope !59, !noalias !62
  store <4 x float> %19, ptr %14, align 4, !tbaa !9, !alias.scope !59, !noalias !62
  %index.next = add nuw i64 %index, 8
  %20 = icmp eq i64 %index.next, %n.vec
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !64

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond32.for.inc48_crit_edge.us, label %for.body35.us.preheader

for.body35.us.preheader:                          ; preds = %vector.memcheck, %for.cond32.preheader.us, %middle.block
  %indvars.iv109.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond32.preheader.us ], [ %n.vec, %middle.block ]
  %21 = xor i64 %indvars.iv109.ph, -1
  br i1 %lcmp.mod.not, label %for.body35.us.prol.loopexit, label %for.body35.us.prol

for.body35.us.prol:                               ; preds = %for.body35.us.preheader
  %arrayidx37.us.prol = getelementptr inbounds float, ptr %b, i64 %indvars.iv109.ph
  %22 = load float, ptr %arrayidx37.us.prol, align 4, !tbaa !9
  %23 = add nsw i64 %indvars.iv109.ph, %10
  %arrayidx41.us.prol = getelementptr inbounds float, ptr %a, i64 %23
  %24 = load float, ptr %arrayidx41.us.prol, align 4, !tbaa !9
  %add42.us.prol = fadd float %22, %24
  store float %add42.us.prol, ptr %arrayidx37.us.prol, align 4, !tbaa !9
  %indvars.iv.next110.prol = or i64 %indvars.iv109.ph, 1
  br label %for.body35.us.prol.loopexit

for.body35.us.prol.loopexit:                      ; preds = %for.body35.us.prol, %for.body35.us.preheader
  %indvars.iv109.unr = phi i64 [ %indvars.iv109.ph, %for.body35.us.preheader ], [ %indvars.iv.next110.prol, %for.body35.us.prol ]
  %25 = icmp eq i64 %21, %9
  br i1 %25, label %for.cond32.for.inc48_crit_edge.us, label %for.body35.us

for.body35.us:                                    ; preds = %for.body35.us.prol.loopexit, %for.body35.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110.1, %for.body35.us ], [ %indvars.iv109.unr, %for.body35.us.prol.loopexit ]
  %arrayidx37.us = getelementptr inbounds float, ptr %b, i64 %indvars.iv109
  %26 = load float, ptr %arrayidx37.us, align 4, !tbaa !9
  %27 = add nsw i64 %indvars.iv109, %10
  %arrayidx41.us = getelementptr inbounds float, ptr %a, i64 %27
  %28 = load float, ptr %arrayidx41.us, align 4, !tbaa !9
  %add42.us = fadd float %26, %28
  store float %add42.us, ptr %arrayidx37.us, align 4, !tbaa !9
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %arrayidx37.us.1 = getelementptr inbounds float, ptr %b, i64 %indvars.iv.next110
  %29 = load float, ptr %arrayidx37.us.1, align 4, !tbaa !9
  %30 = add nsw i64 %indvars.iv.next110, %10
  %arrayidx41.us.1 = getelementptr inbounds float, ptr %a, i64 %30
  %31 = load float, ptr %arrayidx41.us.1, align 4, !tbaa !9
  %add42.us.1 = fadd float %29, %31
  store float %add42.us.1, ptr %arrayidx37.us.1, align 4, !tbaa !9
  %indvars.iv.next110.1 = add nuw nsw i64 %indvars.iv109, 2
  %exitcond114.not.1 = icmp eq i64 %indvars.iv.next110.1, %wide.trip.count119
  br i1 %exitcond114.not.1, label %for.cond32.for.inc48_crit_edge.us, label %for.body35.us, !llvm.loop !65

for.cond32.for.inc48_crit_edge.us:                ; preds = %for.body35.us.prol.loopexit, %for.body35.us, %middle.block
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count119
  br i1 %exitcond120.not, label %for.end50, label %for.cond32.preheader.us, !llvm.loop !14

for.end50:                                        ; preds = %for.cond32.for.inc48_crit_edge.us, %entry, %for.cond19.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @dgefa(ptr nocapture noundef %a, i32 noundef %lda, i32 noundef %n, ptr nocapture noundef writeonly %ipvt, ptr nocapture noundef writeonly %info) local_unnamed_addr #5 {
entry:
  store i32 0, ptr %info, align 4, !tbaa !15
  %sub = add i32 %n, -1
  %cmp1198 = icmp sgt i32 %n, 1
  br i1 %cmp1198, label %for.body.preheader, label %if.end86

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %lda to i64
  %1 = zext i32 %n to i64
  %wide.trip.count213 = zext i32 %sub to i64
  %indvars212215 = add i32 %lda, 1
  %wide.trip.count = zext i32 %n to i64
  %2 = zext i32 %indvars212215 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc83
  %indvars.iv206 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next207, %for.inc83 ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc83 ]
  %3 = trunc i64 %indvars.iv206 to i32
  %4 = sub i32 %sub, %3
  %5 = zext i32 %4 to i64
  %6 = trunc i64 %indvars.iv206 to i32
  %7 = sub i32 %n, %6
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = trunc i64 %indvars.iv206 to i32
  %11 = sub i32 %sub, %10
  %12 = zext i32 %11 to i64
  %13 = trunc i64 %indvars.iv206 to i32
  %14 = sub i32 %sub, %13
  %15 = zext i32 %14 to i64
  %16 = mul i64 %indvars.iv206, %2
  %17 = trunc i64 %16 to i32
  %18 = add i32 %indvars212215, %17
  %19 = trunc i64 %indvars.iv206 to i32
  %20 = sub i32 %sub, %19
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = shl i64 %16, 32
  %sext242 = add i64 %23, 4294967296
  %24 = ashr exact i64 %sext242, 30
  %scevgep218 = getelementptr i8, ptr %a, i64 %24
  %25 = add nsw i64 %24, %22
  %scevgep219 = getelementptr i8, ptr %a, i64 %25
  %indvars212 = trunc i64 %indvars.iv206 to i32
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %26 = sub nsw i64 %1, %indvars.iv206
  %27 = mul nsw i64 %indvars.iv206, %0
  %add3 = mul i32 %indvars212215, %indvars212
  %idxprom = sext i32 %add3 to i64
  %arrayidx = getelementptr inbounds float, ptr %a, i64 %idxprom
  %cmp.i = icmp slt i64 %26, 1
  br i1 %cmp.i, label %idamax.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %28 = icmp eq i64 %26, 1
  br i1 %28, label %idamax.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %29 = load float, ptr %arrayidx, align 4, !tbaa !9
  %30 = tail call float @llvm.fabs.f32(float %29)
  %xtraiter = and i64 %9, 1
  %31 = icmp eq i32 %7, 2
  br i1 %31, label %idamax.exit.loopexit.unr-lcssa, label %if.end3.i.new

if.end3.i.new:                                    ; preds = %if.end3.i
  %unroll_iter = and i64 %9, -2
  br label %for.body27.i

for.body27.i:                                     ; preds = %for.body27.i, %if.end3.i.new
  %indvars.iv82.i = phi i64 [ 1, %if.end3.i.new ], [ %indvars.iv.next83.i.1, %for.body27.i ]
  %itemp.278.i = phi i32 [ 0, %if.end3.i.new ], [ %itemp.3.i.1, %for.body27.i ]
  %dmax.276.i = phi float [ %30, %if.end3.i.new ], [ %dmax.3.i.1, %for.body27.i ]
  %niter = phi i64 [ 0, %if.end3.i.new ], [ %niter.next.1, %for.body27.i ]
  %arrayidx29.i = getelementptr inbounds float, ptr %arrayidx, i64 %indvars.iv82.i
  %32 = load float, ptr %arrayidx29.i, align 4, !tbaa !9
  %33 = tail call float @llvm.fabs.f32(float %32)
  %cmp32.i = fcmp ogt float %33, %dmax.276.i
  %dmax.3.i = select i1 %cmp32.i, float %33, float %dmax.276.i
  %34 = trunc i64 %indvars.iv82.i to i32
  %itemp.3.i = select i1 %cmp32.i, i32 %34, i32 %itemp.278.i
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %arrayidx29.i.1 = getelementptr inbounds float, ptr %arrayidx, i64 %indvars.iv.next83.i
  %35 = load float, ptr %arrayidx29.i.1, align 4, !tbaa !9
  %36 = tail call float @llvm.fabs.f32(float %35)
  %cmp32.i.1 = fcmp ogt float %36, %dmax.3.i
  %dmax.3.i.1 = select i1 %cmp32.i.1, float %36, float %dmax.3.i
  %37 = trunc i64 %indvars.iv.next83.i to i32
  %itemp.3.i.1 = select i1 %cmp32.i.1, i32 %37, i32 %itemp.3.i
  %indvars.iv.next83.i.1 = add nuw nsw i64 %indvars.iv82.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %idamax.exit.loopexit.unr-lcssa, label %for.body27.i, !llvm.loop !27

idamax.exit.loopexit.unr-lcssa:                   ; preds = %for.body27.i, %if.end3.i
  %itemp.3.i.lcssa.ph = phi i32 [ undef, %if.end3.i ], [ %itemp.3.i.1, %for.body27.i ]
  %indvars.iv82.i.unr = phi i64 [ 1, %if.end3.i ], [ %indvars.iv.next83.i.1, %for.body27.i ]
  %itemp.278.i.unr = phi i32 [ 0, %if.end3.i ], [ %itemp.3.i.1, %for.body27.i ]
  %dmax.276.i.unr = phi float [ %30, %if.end3.i ], [ %dmax.3.i.1, %for.body27.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %idamax.exit, label %for.body27.i.epil

for.body27.i.epil:                                ; preds = %idamax.exit.loopexit.unr-lcssa
  %arrayidx29.i.epil = getelementptr inbounds float, ptr %arrayidx, i64 %indvars.iv82.i.unr
  %38 = load float, ptr %arrayidx29.i.epil, align 4, !tbaa !9
  %39 = tail call float @llvm.fabs.f32(float %38)
  %cmp32.i.epil = fcmp ogt float %39, %dmax.276.i.unr
  %40 = trunc i64 %indvars.iv82.i.unr to i32
  %itemp.3.i.epil = select i1 %cmp32.i.epil, i32 %40, i32 %itemp.278.i.unr
  br label %idamax.exit

idamax.exit:                                      ; preds = %for.body27.i.epil, %idamax.exit.loopexit.unr-lcssa, %for.body, %if.end.i
  %retval.0.i = phi i32 [ -1, %for.body ], [ 0, %if.end.i ], [ %itemp.3.i.lcssa.ph, %idamax.exit.loopexit.unr-lcssa ], [ %itemp.3.i.epil, %for.body27.i.epil ]
  %add4 = add nsw i32 %retval.0.i, %indvars212
  %arrayidx6 = getelementptr inbounds i32, ptr %ipvt, i64 %indvars.iv206
  store i32 %add4, ptr %arrayidx6, align 4, !tbaa !15
  %41 = sext i32 %add4 to i64
  %42 = add nsw i64 %27, %41
  %arrayidx10 = getelementptr inbounds float, ptr %a, i64 %42
  %43 = load float, ptr %arrayidx10, align 4, !tbaa !9
  %cmp11 = fcmp une float %43, 0.000000e+00
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %idamax.exit
  %cmp14.not = icmp eq i32 %retval.0.i, 0
  %.pre = load float, ptr %arrayidx, align 4, !tbaa !9
  br i1 %cmp14.not, label %if.end, label %if.then16

if.then16:                                        ; preds = %if.then13
  store float %.pre, ptr %arrayidx10, align 4, !tbaa !9
  store float %43, ptr %arrayidx, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then16
  %44 = phi float [ %43, %if.then16 ], [ %.pre, %if.then13 ]
  %conv38 = fdiv float -1.000000e+00, %44
  %45 = sub nsw i64 %1, %indvars.iv.next207
  %add43 = add nsw i32 %add3, 1
  %idxprom44 = sext i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds float, ptr %a, i64 %idxprom44
  %cmp.i188 = icmp slt i64 %45, 1
  br i1 %cmp.i188, label %dscal.exit, label %if.end.i189

if.end.i189:                                      ; preds = %if.end
  %wide.trip.count.i190 = and i64 %45, 4294967295
  %min.iters.check227 = icmp ult i32 %11, 8
  br i1 %min.iters.check227, label %for.body10.i.preheader, label %vector.ph228

vector.ph228:                                     ; preds = %if.end.i189
  %n.vec230 = and i64 %12, 4294967288
  %broadcast.splatinsert237 = insertelement <4 x float> poison, float %conv38, i64 0
  %broadcast.splat238 = shufflevector <4 x float> %broadcast.splatinsert237, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert239 = insertelement <4 x float> poison, float %conv38, i64 0
  %broadcast.splat240 = shufflevector <4 x float> %broadcast.splatinsert239, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body233

vector.body233:                                   ; preds = %vector.body233, %vector.ph228
  %index234 = phi i64 [ 0, %vector.ph228 ], [ %index.next241, %vector.body233 ]
  %46 = getelementptr inbounds float, ptr %arrayidx45, i64 %index234
  %wide.load235 = load <4 x float>, ptr %46, align 4, !tbaa !9
  %47 = getelementptr inbounds float, ptr %46, i64 4
  %wide.load236 = load <4 x float>, ptr %47, align 4, !tbaa !9
  %48 = fmul <4 x float> %broadcast.splat238, %wide.load235
  %49 = fmul <4 x float> %broadcast.splat240, %wide.load236
  store <4 x float> %48, ptr %46, align 4, !tbaa !9
  store <4 x float> %49, ptr %47, align 4, !tbaa !9
  %index.next241 = add nuw i64 %index234, 8
  %50 = icmp eq i64 %index.next241, %n.vec230
  br i1 %50, label %middle.block225, label %vector.body233, !llvm.loop !66

middle.block225:                                  ; preds = %vector.body233
  %cmp.n232 = icmp eq i64 %n.vec230, %12
  br i1 %cmp.n232, label %dscal.exit, label %for.body10.i.preheader

for.body10.i.preheader:                           ; preds = %if.end.i189, %middle.block225
  %indvars.iv43.i.ph = phi i64 [ 0, %if.end.i189 ], [ %n.vec230, %middle.block225 ]
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.preheader, %for.body10.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %for.body10.i ], [ %indvars.iv43.i.ph, %for.body10.i.preheader ]
  %arrayidx12.i = getelementptr inbounds float, ptr %arrayidx45, i64 %indvars.iv43.i
  %51 = load float, ptr %arrayidx12.i, align 4, !tbaa !9
  %mul13.i = fmul float %conv38, %51
  store float %mul13.i, ptr %arrayidx12.i, align 4, !tbaa !9
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i190
  br i1 %exitcond.not.i, label %dscal.exit, label %for.body10.i, !llvm.loop !67

dscal.exit:                                       ; preds = %for.body10.i, %middle.block225, %if.end
  %cmp47196 = icmp ult i64 %indvars.iv.next207, %1
  br i1 %cmp47196, label %for.body49.lr.ph, label %for.inc83

for.body49.lr.ph:                                 ; preds = %dscal.exit
  %wide.trip.count.i193 = and i64 %45, 4294967295
  %scevgep216 = getelementptr i8, ptr %a, i64 %22
  %min.iters.check = icmp ult i32 %14, 8
  %n.vec = and i64 %15, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %15
  %xtraiter245 = and i64 %5, 1
  %lcmp.mod246.not = icmp eq i64 %xtraiter245, 0
  %52 = sub nsw i64 0, %5
  br label %for.body49

for.body49:                                       ; preds = %for.body49.lr.ph, %daxpy.exit
  %indvar = phi i32 [ 0, %for.body49.lr.ph ], [ %indvar.next, %daxpy.exit ]
  %indvars.iv200 = phi i64 [ %indvars.iv, %for.body49.lr.ph ], [ %indvars.iv.next201, %daxpy.exit ]
  %53 = mul i32 %indvar, %lda
  %54 = add i32 %18, %53
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %scevgep = getelementptr i8, ptr %a, i64 %56
  %scevgep217 = getelementptr i8, ptr %scevgep216, i64 %56
  %57 = mul nsw i64 %indvars.iv200, %0
  %58 = add nsw i64 %57, %41
  %arrayidx53 = getelementptr inbounds float, ptr %a, i64 %58
  %59 = load float, ptr %arrayidx53, align 4, !tbaa !9
  br i1 %cmp14.not, label %if.end69, label %if.then56

if.then56:                                        ; preds = %for.body49
  %60 = add nsw i64 %57, %indvars.iv206
  %arrayidx60 = getelementptr inbounds float, ptr %a, i64 %60
  %61 = load float, ptr %arrayidx60, align 4, !tbaa !9
  store float %61, ptr %arrayidx53, align 4, !tbaa !9
  store float %59, ptr %arrayidx60, align 4, !tbaa !9
  br label %if.end69

if.end69:                                         ; preds = %if.then56, %for.body49
  %add79 = add i64 %indvars.iv.next207, %57
  %sext = shl i64 %add79, 32
  %idxprom80 = ashr exact i64 %sext, 32
  %arrayidx81 = getelementptr inbounds float, ptr %a, i64 %idxprom80
  %cmp1.i192 = fcmp oeq float %59, 0.000000e+00
  %or.cond76.i = or i1 %cmp.i188, %cmp1.i192
  br i1 %or.cond76.i, label %daxpy.exit, label %for.body35.i.preheader

for.body35.i.preheader:                           ; preds = %if.end69
  br i1 %min.iters.check, label %for.body35.i.preheader243, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body35.i.preheader
  %bound0 = icmp ult ptr %scevgep, %scevgep219
  %bound1 = icmp ult ptr %scevgep218, %scevgep217
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body35.i.preheader243, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <4 x float> poison, float %59, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert223 = insertelement <4 x float> poison, float %59, i64 0
  %broadcast.splat224 = shufflevector <4 x float> %broadcast.splatinsert223, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %62 = getelementptr inbounds float, ptr %arrayidx81, i64 %index
  %wide.load = load <4 x float>, ptr %62, align 4, !tbaa !9, !alias.scope !68, !noalias !71
  %63 = getelementptr inbounds float, ptr %62, i64 4
  %wide.load220 = load <4 x float>, ptr %63, align 4, !tbaa !9, !alias.scope !68, !noalias !71
  %64 = getelementptr inbounds float, ptr %arrayidx45, i64 %index
  %wide.load221 = load <4 x float>, ptr %64, align 4, !tbaa !9, !alias.scope !71
  %65 = getelementptr inbounds float, ptr %64, i64 4
  %wide.load222 = load <4 x float>, ptr %65, align 4, !tbaa !9, !alias.scope !71
  %66 = fmul <4 x float> %broadcast.splat, %wide.load221
  %67 = fmul <4 x float> %broadcast.splat224, %wide.load222
  %68 = fadd <4 x float> %wide.load, %66
  %69 = fadd <4 x float> %wide.load220, %67
  store <4 x float> %68, ptr %62, align 4, !tbaa !9, !alias.scope !68, !noalias !71
  store <4 x float> %69, ptr %63, align 4, !tbaa !9, !alias.scope !68, !noalias !71
  %index.next = add nuw i64 %index, 8
  %70 = icmp eq i64 %index.next, %n.vec
  br i1 %70, label %middle.block, label %vector.body, !llvm.loop !73

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %daxpy.exit, label %for.body35.i.preheader243

for.body35.i.preheader243:                        ; preds = %vector.memcheck, %for.body35.i.preheader, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body35.i.preheader ], [ %n.vec, %middle.block ]
  %71 = xor i64 %indvars.iv.i.ph, -1
  br i1 %lcmp.mod246.not, label %for.body35.i.prol.loopexit, label %for.body35.i.prol

for.body35.i.prol:                                ; preds = %for.body35.i.preheader243
  %arrayidx37.i.prol = getelementptr inbounds float, ptr %arrayidx81, i64 %indvars.iv.i.ph
  %72 = load float, ptr %arrayidx37.i.prol, align 4, !tbaa !9
  %arrayidx39.i.prol = getelementptr inbounds float, ptr %arrayidx45, i64 %indvars.iv.i.ph
  %73 = load float, ptr %arrayidx39.i.prol, align 4, !tbaa !9
  %mul40.i.prol = fmul float %59, %73
  %add41.i.prol = fadd float %72, %mul40.i.prol
  store float %add41.i.prol, ptr %arrayidx37.i.prol, align 4, !tbaa !9
  %indvars.iv.next.i.prol = or i64 %indvars.iv.i.ph, 1
  br label %for.body35.i.prol.loopexit

for.body35.i.prol.loopexit:                       ; preds = %for.body35.i.prol, %for.body35.i.preheader243
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body35.i.preheader243 ], [ %indvars.iv.next.i.prol, %for.body35.i.prol ]
  %74 = icmp eq i64 %71, %52
  br i1 %74, label %daxpy.exit, label %for.body35.i

for.body35.i:                                     ; preds = %for.body35.i.prol.loopexit, %for.body35.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body35.i ], [ %indvars.iv.i.unr, %for.body35.i.prol.loopexit ]
  %arrayidx37.i = getelementptr inbounds float, ptr %arrayidx81, i64 %indvars.iv.i
  %75 = load float, ptr %arrayidx37.i, align 4, !tbaa !9
  %arrayidx39.i = getelementptr inbounds float, ptr %arrayidx45, i64 %indvars.iv.i
  %76 = load float, ptr %arrayidx39.i, align 4, !tbaa !9
  %mul40.i = fmul float %59, %76
  %add41.i = fadd float %75, %mul40.i
  store float %add41.i, ptr %arrayidx37.i, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx37.i.1 = getelementptr inbounds float, ptr %arrayidx81, i64 %indvars.iv.next.i
  %77 = load float, ptr %arrayidx37.i.1, align 4, !tbaa !9
  %arrayidx39.i.1 = getelementptr inbounds float, ptr %arrayidx45, i64 %indvars.iv.next.i
  %78 = load float, ptr %arrayidx39.i.1, align 4, !tbaa !9
  %mul40.i.1 = fmul float %59, %78
  %add41.i.1 = fadd float %77, %mul40.i.1
  store float %add41.i.1, ptr %arrayidx37.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i194.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i193
  br i1 %exitcond.not.i194.1, label %daxpy.exit, label %for.body35.i, !llvm.loop !74

daxpy.exit:                                       ; preds = %for.body35.i.prol.loopexit, %for.body35.i, %middle.block, %if.end69
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count
  %indvar.next = add i32 %indvar, 1
  br i1 %exitcond.not, label %for.inc83, label %for.body49, !llvm.loop !32

if.else:                                          ; preds = %idamax.exit
  store i32 %indvars212, ptr %info, align 4, !tbaa !15
  br label %for.inc83

for.inc83:                                        ; preds = %daxpy.exit, %dscal.exit, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count213
  br i1 %exitcond214.not, label %if.end86, label %for.body, !llvm.loop !33

if.end86:                                         ; preds = %for.inc83, %entry
  %idxprom89 = sext i32 %sub to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %ipvt, i64 %idxprom89
  store i32 %sub, ptr %arrayidx90, align 4, !tbaa !15
  %sub195 = add i32 %lda, 1
  %add94 = mul i32 %sub, %sub195
  %idxprom95 = sext i32 %add94 to i64
  %arrayidx96 = getelementptr inbounds float, ptr %a, i64 %idxprom95
  %79 = load float, ptr %arrayidx96, align 4, !tbaa !9
  %cmp98 = fcmp oeq float %79, 0.000000e+00
  br i1 %cmp98, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end86
  store i32 %sub, ptr %info, align 4, !tbaa !15
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.end86
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @dgesl(ptr nocapture noundef readonly %a, i32 noundef %lda, i32 noundef %n, ptr nocapture noundef readonly %ipvt, ptr nocapture noundef %b, i32 noundef %job) local_unnamed_addr #6 {
entry:
  %sub = add i32 %n, -1
  %cmp = icmp eq i32 %job, 0
  br i1 %cmp, label %if.then, label %for.cond46.preheader

for.cond46.preheader:                             ; preds = %entry
  %cmp47229 = icmp sgt i32 %n, 0
  br i1 %cmp47229, label %for.body48.preheader, label %if.end107

for.body48.preheader:                             ; preds = %for.cond46.preheader
  %0 = sext i32 %lda to i64
  %wide.trip.count = zext i32 %n to i64
  br label %for.body48

if.then:                                          ; preds = %entry
  %cmp3233 = icmp sgt i32 %n, 1
  br i1 %cmp3233, label %for.body.lr.ph, label %if.end22

for.body.lr.ph:                                   ; preds = %if.then
  %k.0227 = add i32 %lda, 1
  %1 = zext i32 %n to i64
  %wide.trip.count253 = zext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %daxpy.exit
  %indvars.iv249 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next250, %daxpy.exit ]
  %2 = trunc i64 %indvars.iv249 to i32
  %3 = sub i32 %sub, %2
  %4 = zext i32 %3 to i64
  %5 = trunc i64 %indvars.iv249 to i32
  %6 = sub i32 %sub, %5
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %indvars.iv249, 2
  %9 = add nuw i64 %8, 4
  %scevgep = getelementptr i8, ptr %b, i64 %9
  %10 = trunc i64 %indvars.iv249 to i32
  %11 = sub i32 %sub, %10
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %scevgep266 = getelementptr i8, ptr %scevgep, i64 %13
  %14 = trunc i64 %indvars.iv249 to i32
  %15 = mul i32 %k.0227, %14
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %scevgep267 = getelementptr i8, ptr %a, i64 %18
  %19 = add nsw i64 %18, %13
  %scevgep268 = getelementptr i8, ptr %a, i64 %19
  %arrayidx = getelementptr inbounds i32, ptr %ipvt, i64 %indvars.iv249
  %20 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds float, ptr %b, i64 %idxprom4
  %21 = load float, ptr %arrayidx5, align 4, !tbaa !9
  %22 = zext i32 %20 to i64
  %cmp6.not = icmp eq i64 %indvars.iv249, %22
  br i1 %cmp6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %for.body
  %arrayidx9 = getelementptr inbounds float, ptr %b, i64 %indvars.iv249
  %23 = load float, ptr %arrayidx9, align 4, !tbaa !9
  store float %23, ptr %arrayidx5, align 4, !tbaa !9
  store float %21, ptr %arrayidx9, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then7, %for.body
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %24 = sub nsw i64 %1, %indvars.iv.next250
  %25 = trunc i64 %indvars.iv249 to i32
  %add15 = mul i32 %k.0227, %25
  %add16 = add nsw i32 %add15, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %a, i64 %idxprom17
  %arrayidx21 = getelementptr inbounds float, ptr %b, i64 %indvars.iv.next250
  %cmp.i = icmp slt i64 %24, 1
  %cmp1.i = fcmp oeq float %21, 0.000000e+00
  %or.cond76.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond76.i, label %daxpy.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end
  %wide.trip.count.i = and i64 %24, 4294967295
  %min.iters.check = icmp ult i32 %6, 8
  br i1 %min.iters.check, label %for.body35.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.end4.i
  %bound0 = icmp ult ptr %scevgep, %scevgep268
  %bound1 = icmp ult ptr %scevgep267, %scevgep266
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body35.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %7, 4294967288
  %broadcast.splatinsert = insertelement <4 x float> poison, float %21, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert272 = insertelement <4 x float> poison, float %21, i64 0
  %broadcast.splat273 = shufflevector <4 x float> %broadcast.splatinsert272, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %26 = getelementptr inbounds float, ptr %arrayidx21, i64 %index
  %wide.load = load <4 x float>, ptr %26, align 4, !tbaa !9, !alias.scope !75, !noalias !78
  %27 = getelementptr inbounds float, ptr %26, i64 4
  %wide.load269 = load <4 x float>, ptr %27, align 4, !tbaa !9, !alias.scope !75, !noalias !78
  %28 = getelementptr inbounds float, ptr %arrayidx18, i64 %index
  %wide.load270 = load <4 x float>, ptr %28, align 4, !tbaa !9, !alias.scope !78
  %29 = getelementptr inbounds float, ptr %28, i64 4
  %wide.load271 = load <4 x float>, ptr %29, align 4, !tbaa !9, !alias.scope !78
  %30 = fmul <4 x float> %broadcast.splat, %wide.load270
  %31 = fmul <4 x float> %broadcast.splat273, %wide.load271
  %32 = fadd <4 x float> %wide.load, %30
  %33 = fadd <4 x float> %wide.load269, %31
  store <4 x float> %32, ptr %26, align 4, !tbaa !9, !alias.scope !75, !noalias !78
  store <4 x float> %33, ptr %27, align 4, !tbaa !9, !alias.scope !75, !noalias !78
  %index.next = add nuw i64 %index, 8
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body, !llvm.loop !80

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %7
  br i1 %cmp.n, label %daxpy.exit, label %for.body35.i.preheader

for.body35.i.preheader:                           ; preds = %vector.memcheck, %if.end4.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %if.end4.i ], [ %n.vec, %middle.block ]
  %35 = xor i64 %indvars.iv.i.ph, -1
  %xtraiter308 = and i64 %4, 1
  %lcmp.mod309.not = icmp eq i64 %xtraiter308, 0
  br i1 %lcmp.mod309.not, label %for.body35.i.prol.loopexit, label %for.body35.i.prol

for.body35.i.prol:                                ; preds = %for.body35.i.preheader
  %arrayidx37.i.prol = getelementptr inbounds float, ptr %arrayidx21, i64 %indvars.iv.i.ph
  %36 = load float, ptr %arrayidx37.i.prol, align 4, !tbaa !9
  %arrayidx39.i.prol = getelementptr inbounds float, ptr %arrayidx18, i64 %indvars.iv.i.ph
  %37 = load float, ptr %arrayidx39.i.prol, align 4, !tbaa !9
  %mul40.i.prol = fmul float %21, %37
  %add41.i.prol = fadd float %36, %mul40.i.prol
  store float %add41.i.prol, ptr %arrayidx37.i.prol, align 4, !tbaa !9
  %indvars.iv.next.i.prol = or i64 %indvars.iv.i.ph, 1
  br label %for.body35.i.prol.loopexit

for.body35.i.prol.loopexit:                       ; preds = %for.body35.i.prol, %for.body35.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body35.i.preheader ], [ %indvars.iv.next.i.prol, %for.body35.i.prol ]
  %38 = sub nsw i64 0, %4
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %daxpy.exit, label %for.body35.i

for.body35.i:                                     ; preds = %for.body35.i.prol.loopexit, %for.body35.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body35.i ], [ %indvars.iv.i.unr, %for.body35.i.prol.loopexit ]
  %arrayidx37.i = getelementptr inbounds float, ptr %arrayidx21, i64 %indvars.iv.i
  %40 = load float, ptr %arrayidx37.i, align 4, !tbaa !9
  %arrayidx39.i = getelementptr inbounds float, ptr %arrayidx18, i64 %indvars.iv.i
  %41 = load float, ptr %arrayidx39.i, align 4, !tbaa !9
  %mul40.i = fmul float %21, %41
  %add41.i = fadd float %40, %mul40.i
  store float %add41.i, ptr %arrayidx37.i, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx37.i.1 = getelementptr inbounds float, ptr %arrayidx21, i64 %indvars.iv.next.i
  %42 = load float, ptr %arrayidx37.i.1, align 4, !tbaa !9
  %arrayidx39.i.1 = getelementptr inbounds float, ptr %arrayidx18, i64 %indvars.iv.next.i
  %43 = load float, ptr %arrayidx39.i.1, align 4, !tbaa !9
  %mul40.i.1 = fmul float %21, %43
  %add41.i.1 = fadd float %42, %mul40.i.1
  store float %add41.i.1, ptr %arrayidx37.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %daxpy.exit, label %for.body35.i, !llvm.loop !81

daxpy.exit:                                       ; preds = %for.body35.i.prol.loopexit, %for.body35.i, %middle.block, %if.end
  %exitcond254.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count253
  br i1 %exitcond254.not, label %if.end22, label %for.body, !llvm.loop !21

if.end22:                                         ; preds = %daxpy.exit, %if.then
  %cmp24235 = icmp sgt i32 %n, 0
  br i1 %cmp24235, label %for.body25.preheader, label %if.end107

for.body25.preheader:                             ; preds = %if.end22
  %44 = zext i32 %n to i64
  %45 = sext i32 %lda to i64
  %wide.trip.count261 = zext i32 %n to i64
  %46 = add nuw nsw i64 %44, 4611686018427387903
  %47 = mul i64 %46, %45
  %48 = shl i64 %47, 2
  %49 = mul nsw i64 %45, -4
  br label %for.body25

for.body25:                                       ; preds = %for.body25.preheader, %daxpy.exit207
  %indvars.iv255 = phi i64 [ 0, %for.body25.preheader ], [ %indvars.iv.next256, %daxpy.exit207 ]
  %50 = trunc i64 %indvars.iv255 to i32
  %51 = sub i32 %sub, %50
  %52 = zext i32 %51 to i64
  %53 = trunc i64 %indvars.iv255 to i32
  %54 = sub i32 %sub, %53
  %55 = zext i32 %54 to i64
  %56 = trunc i64 %indvars.iv255 to i32
  %57 = sub i32 %sub, %56
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %scevgep275 = getelementptr i8, ptr %b, i64 %59
  %60 = mul i64 %49, %indvars.iv255
  %61 = add i64 %48, %60
  %scevgep276 = getelementptr i8, ptr %a, i64 %61
  %scevgep277 = getelementptr i8, ptr %scevgep276, i64 %59
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %indvars = trunc i64 %indvars.iv.next256 to i32
  %62 = sub nsw i64 %44, %indvars.iv.next256
  %sub27 = sub nsw i32 %n, %indvars
  %arrayidx29 = getelementptr inbounds float, ptr %b, i64 %62
  %63 = load float, ptr %arrayidx29, align 4, !tbaa !9
  %64 = mul nsw i64 %62, %45
  %mul30 = mul nsw i32 %sub27, %lda
  %65 = sext i32 %mul30 to i64
  %66 = add nsw i64 %62, %65
  %arrayidx33 = getelementptr inbounds float, ptr %a, i64 %66
  %67 = load float, ptr %arrayidx33, align 4, !tbaa !9
  %div = fdiv float %63, %67
  store float %div, ptr %arrayidx29, align 4, !tbaa !9
  %arrayidx41 = getelementptr inbounds float, ptr %a, i64 %64
  %cmp.i194 = icmp slt i64 %62, 1
  %cmp1.i195 = fcmp oeq float %div, 0.000000e+00
  %or.cond76.i196 = or i1 %cmp.i194, %cmp1.i195
  br i1 %or.cond76.i196, label %daxpy.exit207, label %if.end4.i197

if.end4.i197:                                     ; preds = %for.body25
  %wide.trip.count.i198 = and i64 %62, 4294967295
  %min.iters.check283 = icmp ult i32 %54, 8
  br i1 %min.iters.check283, label %for.body35.i206.preheader, label %vector.memcheck274

vector.memcheck274:                               ; preds = %if.end4.i197
  %bound0278 = icmp ugt ptr %scevgep277, %b
  %bound1279 = icmp ult ptr %scevgep276, %scevgep275
  %found.conflict280 = and i1 %bound0278, %bound1279
  br i1 %found.conflict280, label %for.body35.i206.preheader, label %vector.ph284

vector.ph284:                                     ; preds = %vector.memcheck274
  %n.vec286 = and i64 %55, 4294967288
  %broadcast.splatinsert295 = insertelement <4 x float> poison, float %div, i64 0
  %broadcast.splat296 = shufflevector <4 x float> %broadcast.splatinsert295, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert297 = insertelement <4 x float> poison, float %div, i64 0
  %broadcast.splat298 = shufflevector <4 x float> %broadcast.splatinsert297, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body289

vector.body289:                                   ; preds = %vector.body289, %vector.ph284
  %index290 = phi i64 [ 0, %vector.ph284 ], [ %index.next299, %vector.body289 ]
  %68 = getelementptr inbounds float, ptr %b, i64 %index290
  %wide.load291 = load <4 x float>, ptr %68, align 4, !tbaa !9, !alias.scope !82, !noalias !85
  %69 = getelementptr inbounds float, ptr %68, i64 4
  %wide.load292 = load <4 x float>, ptr %69, align 4, !tbaa !9, !alias.scope !82, !noalias !85
  %70 = getelementptr inbounds float, ptr %arrayidx41, i64 %index290
  %wide.load293 = load <4 x float>, ptr %70, align 4, !tbaa !9, !alias.scope !85
  %71 = getelementptr inbounds float, ptr %70, i64 4
  %wide.load294 = load <4 x float>, ptr %71, align 4, !tbaa !9, !alias.scope !85
  %72 = fmul <4 x float> %broadcast.splat296, %wide.load293
  %73 = fmul <4 x float> %broadcast.splat298, %wide.load294
  %74 = fsub <4 x float> %wide.load291, %72
  %75 = fsub <4 x float> %wide.load292, %73
  store <4 x float> %74, ptr %68, align 4, !tbaa !9, !alias.scope !82, !noalias !85
  store <4 x float> %75, ptr %69, align 4, !tbaa !9, !alias.scope !82, !noalias !85
  %index.next299 = add nuw i64 %index290, 8
  %76 = icmp eq i64 %index.next299, %n.vec286
  br i1 %76, label %middle.block281, label %vector.body289, !llvm.loop !87

middle.block281:                                  ; preds = %vector.body289
  %cmp.n288 = icmp eq i64 %n.vec286, %55
  br i1 %cmp.n288, label %daxpy.exit207, label %for.body35.i206.preheader

for.body35.i206.preheader:                        ; preds = %vector.memcheck274, %if.end4.i197, %middle.block281
  %indvars.iv.i199.ph = phi i64 [ 0, %vector.memcheck274 ], [ 0, %if.end4.i197 ], [ %n.vec286, %middle.block281 ]
  %77 = xor i64 %indvars.iv.i199.ph, -1
  %xtraiter310 = and i64 %52, 1
  %lcmp.mod311.not = icmp eq i64 %xtraiter310, 0
  br i1 %lcmp.mod311.not, label %for.body35.i206.prol.loopexit, label %for.body35.i206.prol

for.body35.i206.prol:                             ; preds = %for.body35.i206.preheader
  %arrayidx37.i200.prol = getelementptr inbounds float, ptr %b, i64 %indvars.iv.i199.ph
  %78 = load float, ptr %arrayidx37.i200.prol, align 4, !tbaa !9
  %arrayidx39.i201.prol = getelementptr inbounds float, ptr %arrayidx41, i64 %indvars.iv.i199.ph
  %79 = load float, ptr %arrayidx39.i201.prol, align 4, !tbaa !9
  %80 = fmul float %div, %79
  %add41.i203.prol = fsub float %78, %80
  store float %add41.i203.prol, ptr %arrayidx37.i200.prol, align 4, !tbaa !9
  %indvars.iv.next.i204.prol = or i64 %indvars.iv.i199.ph, 1
  br label %for.body35.i206.prol.loopexit

for.body35.i206.prol.loopexit:                    ; preds = %for.body35.i206.prol, %for.body35.i206.preheader
  %indvars.iv.i199.unr = phi i64 [ %indvars.iv.i199.ph, %for.body35.i206.preheader ], [ %indvars.iv.next.i204.prol, %for.body35.i206.prol ]
  %81 = sub nsw i64 0, %52
  %82 = icmp eq i64 %77, %81
  br i1 %82, label %daxpy.exit207, label %for.body35.i206

for.body35.i206:                                  ; preds = %for.body35.i206.prol.loopexit, %for.body35.i206
  %indvars.iv.i199 = phi i64 [ %indvars.iv.next.i204.1, %for.body35.i206 ], [ %indvars.iv.i199.unr, %for.body35.i206.prol.loopexit ]
  %arrayidx37.i200 = getelementptr inbounds float, ptr %b, i64 %indvars.iv.i199
  %83 = load float, ptr %arrayidx37.i200, align 4, !tbaa !9
  %arrayidx39.i201 = getelementptr inbounds float, ptr %arrayidx41, i64 %indvars.iv.i199
  %84 = load float, ptr %arrayidx39.i201, align 4, !tbaa !9
  %85 = fmul float %div, %84
  %add41.i203 = fsub float %83, %85
  store float %add41.i203, ptr %arrayidx37.i200, align 4, !tbaa !9
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i199, 1
  %arrayidx37.i200.1 = getelementptr inbounds float, ptr %b, i64 %indvars.iv.next.i204
  %86 = load float, ptr %arrayidx37.i200.1, align 4, !tbaa !9
  %arrayidx39.i201.1 = getelementptr inbounds float, ptr %arrayidx41, i64 %indvars.iv.next.i204
  %87 = load float, ptr %arrayidx39.i201.1, align 4, !tbaa !9
  %88 = fmul float %div, %87
  %add41.i203.1 = fsub float %86, %88
  store float %add41.i203.1, ptr %arrayidx37.i200.1, align 4, !tbaa !9
  %indvars.iv.next.i204.1 = add nuw nsw i64 %indvars.iv.i199, 2
  %exitcond.not.i205.1 = icmp eq i64 %indvars.iv.next.i204.1, %wide.trip.count.i198
  br i1 %exitcond.not.i205.1, label %daxpy.exit207, label %for.body35.i206, !llvm.loop !88

daxpy.exit207:                                    ; preds = %for.body35.i206.prol.loopexit, %for.body35.i206, %middle.block281, %for.body25
  %exitcond262.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count261
  br i1 %exitcond262.not, label %if.end107, label %for.body25, !llvm.loop !24

for.body48:                                       ; preds = %for.body48.preheader, %ddot.exit
  %indvars.iv = phi i64 [ 0, %for.body48.preheader ], [ %indvars.iv.next, %ddot.exit ]
  %indvars241 = trunc i64 %indvars.iv to i32
  %89 = mul nsw i64 %indvars.iv, %0
  %mul49 = mul nsw i32 %indvars241, %lda
  %arrayidx52 = getelementptr inbounds float, ptr %a, i64 %89
  %cmp.i208 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.i208, label %ddot.exit, label %for.body23.i.preheader

for.body23.i.preheader:                           ; preds = %for.body48
  %xtraiter = and i64 %indvars.iv, 3
  %90 = icmp ult i64 %indvars.iv, 4
  br i1 %90, label %ddot.exit.loopexit.unr-lcssa, label %for.body23.i.preheader.new

for.body23.i.preheader.new:                       ; preds = %for.body23.i.preheader
  %unroll_iter = and i64 %indvars.iv, 9223372036854775804
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.body23.i, %for.body23.i.preheader.new
  %indvars.iv.i210 = phi i64 [ 0, %for.body23.i.preheader.new ], [ %indvars.iv.next.i211.3, %for.body23.i ]
  %dtemp.163.i = phi float [ 0.000000e+00, %for.body23.i.preheader.new ], [ %add29.i.3, %for.body23.i ]
  %niter = phi i64 [ 0, %for.body23.i.preheader.new ], [ %niter.next.3, %for.body23.i ]
  %arrayidx25.i = getelementptr inbounds float, ptr %arrayidx52, i64 %indvars.iv.i210
  %91 = load float, ptr %arrayidx25.i, align 4, !tbaa !9
  %arrayidx27.i = getelementptr inbounds float, ptr %b, i64 %indvars.iv.i210
  %92 = load float, ptr %arrayidx27.i, align 4, !tbaa !9
  %mul28.i = fmul float %91, %92
  %add29.i = fadd float %dtemp.163.i, %mul28.i
  %indvars.iv.next.i211 = or i64 %indvars.iv.i210, 1
  %arrayidx25.i.1 = getelementptr inbounds float, ptr %arrayidx52, i64 %indvars.iv.next.i211
  %93 = load float, ptr %arrayidx25.i.1, align 4, !tbaa !9
  %arrayidx27.i.1 = getelementptr inbounds float, ptr %b, i64 %indvars.iv.next.i211
  %94 = load float, ptr %arrayidx27.i.1, align 4, !tbaa !9
  %mul28.i.1 = fmul float %93, %94
  %add29.i.1 = fadd float %add29.i, %mul28.i.1
  %indvars.iv.next.i211.1 = or i64 %indvars.iv.i210, 2
  %arrayidx25.i.2 = getelementptr inbounds float, ptr %arrayidx52, i64 %indvars.iv.next.i211.1
  %95 = load float, ptr %arrayidx25.i.2, align 4, !tbaa !9
  %arrayidx27.i.2 = getelementptr inbounds float, ptr %b, i64 %indvars.iv.next.i211.1
  %96 = load float, ptr %arrayidx27.i.2, align 4, !tbaa !9
  %mul28.i.2 = fmul float %95, %96
  %add29.i.2 = fadd float %add29.i.1, %mul28.i.2
  %indvars.iv.next.i211.2 = or i64 %indvars.iv.i210, 3
  %arrayidx25.i.3 = getelementptr inbounds float, ptr %arrayidx52, i64 %indvars.iv.next.i211.2
  %97 = load float, ptr %arrayidx25.i.3, align 4, !tbaa !9
  %arrayidx27.i.3 = getelementptr inbounds float, ptr %b, i64 %indvars.iv.next.i211.2
  %98 = load float, ptr %arrayidx27.i.3, align 4, !tbaa !9
  %mul28.i.3 = fmul float %97, %98
  %add29.i.3 = fadd float %add29.i.2, %mul28.i.3
  %indvars.iv.next.i211.3 = add nuw nsw i64 %indvars.iv.i210, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %ddot.exit.loopexit.unr-lcssa, label %for.body23.i, !llvm.loop !89

ddot.exit.loopexit.unr-lcssa:                     ; preds = %for.body23.i, %for.body23.i.preheader
  %add29.i.lcssa.ph = phi float [ undef, %for.body23.i.preheader ], [ %add29.i.3, %for.body23.i ]
  %indvars.iv.i210.unr = phi i64 [ 0, %for.body23.i.preheader ], [ %indvars.iv.next.i211.3, %for.body23.i ]
  %dtemp.163.i.unr = phi float [ 0.000000e+00, %for.body23.i.preheader ], [ %add29.i.3, %for.body23.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %ddot.exit, label %for.body23.i.epil

for.body23.i.epil:                                ; preds = %ddot.exit.loopexit.unr-lcssa, %for.body23.i.epil
  %indvars.iv.i210.epil = phi i64 [ %indvars.iv.next.i211.epil, %for.body23.i.epil ], [ %indvars.iv.i210.unr, %ddot.exit.loopexit.unr-lcssa ]
  %dtemp.163.i.epil = phi float [ %add29.i.epil, %for.body23.i.epil ], [ %dtemp.163.i.unr, %ddot.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body23.i.epil ], [ 0, %ddot.exit.loopexit.unr-lcssa ]
  %arrayidx25.i.epil = getelementptr inbounds float, ptr %arrayidx52, i64 %indvars.iv.i210.epil
  %99 = load float, ptr %arrayidx25.i.epil, align 4, !tbaa !9
  %arrayidx27.i.epil = getelementptr inbounds float, ptr %b, i64 %indvars.iv.i210.epil
  %100 = load float, ptr %arrayidx27.i.epil, align 4, !tbaa !9
  %mul28.i.epil = fmul float %99, %100
  %add29.i.epil = fadd float %dtemp.163.i.epil, %mul28.i.epil
  %indvars.iv.next.i211.epil = add nuw nsw i64 %indvars.iv.i210.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %ddot.exit, label %for.body23.i.epil, !llvm.loop !90

ddot.exit:                                        ; preds = %ddot.exit.loopexit.unr-lcssa, %for.body23.i.epil, %for.body48
  %retval.0.i = phi float [ 0.000000e+00, %for.body48 ], [ %add29.i.lcssa.ph, %ddot.exit.loopexit.unr-lcssa ], [ %add29.i.epil, %for.body23.i.epil ]
  %arrayidx55 = getelementptr inbounds float, ptr %b, i64 %indvars.iv
  %101 = load float, ptr %arrayidx55, align 4, !tbaa !9
  %sub56 = fsub float %101, %retval.0.i
  %102 = sext i32 %mul49 to i64
  %103 = add nsw i64 %indvars.iv, %102
  %arrayidx60 = getelementptr inbounds float, ptr %a, i64 %103
  %104 = load float, ptr %arrayidx60, align 4, !tbaa !9
  %div61 = fdiv float %sub56, %104
  store float %div61, ptr %arrayidx55, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end66, label %for.body48, !llvm.loop !92

for.end66:                                        ; preds = %ddot.exit
  %cmp70231 = icmp sgt i32 %n, 2
  br i1 %cmp70231, label %for.body71.lr.ph, label %if.end107

for.body71.lr.ph:                                 ; preds = %for.end66
  %sub73226 = add i32 %lda, 1
  %105 = zext i32 %n to i64
  %wide.trip.count247 = zext i32 %sub to i64
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %for.inc103
  %indvar = phi i64 [ 0, %for.body71.lr.ph ], [ %indvar.next, %for.inc103 ]
  %indvars.iv242 = phi i64 [ 1, %for.body71.lr.ph ], [ %indvars.iv.next243, %for.inc103 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %106 = sub nsw i64 %105, %indvars.iv.next243
  %arrayidx75 = getelementptr inbounds float, ptr %b, i64 %106
  %107 = load float, ptr %arrayidx75, align 4, !tbaa !9
  %108 = add nsw i64 %106, 1
  %109 = trunc i64 %106 to i32
  %add79 = mul i32 %sub73226, %109
  %add80 = add nsw i32 %add79, 1
  %idxprom81 = sext i32 %add80 to i64
  %arrayidx82 = getelementptr inbounds float, ptr %a, i64 %idxprom81
  %arrayidx85 = getelementptr inbounds float, ptr %b, i64 %108
  %xtraiter302 = and i64 %indvars.iv242, 3
  %110 = icmp ult i64 %indvar, 3
  br i1 %110, label %ddot.exit225.unr-lcssa, label %for.body71.new

for.body71.new:                                   ; preds = %for.body71
  %unroll_iter306 = and i64 %indvars.iv242, 9223372036854775804
  br label %for.body23.i223

for.body23.i223:                                  ; preds = %for.body23.i223, %for.body71.new
  %indvars.iv.i215 = phi i64 [ 0, %for.body71.new ], [ %indvars.iv.next.i221.3, %for.body23.i223 ]
  %dtemp.163.i216 = phi float [ 0.000000e+00, %for.body71.new ], [ %add29.i220.3, %for.body23.i223 ]
  %niter307 = phi i64 [ 0, %for.body71.new ], [ %niter307.next.3, %for.body23.i223 ]
  %arrayidx25.i217 = getelementptr inbounds float, ptr %arrayidx82, i64 %indvars.iv.i215
  %111 = load float, ptr %arrayidx25.i217, align 4, !tbaa !9
  %arrayidx27.i218 = getelementptr inbounds float, ptr %arrayidx85, i64 %indvars.iv.i215
  %112 = load float, ptr %arrayidx27.i218, align 4, !tbaa !9
  %mul28.i219 = fmul float %111, %112
  %add29.i220 = fadd float %dtemp.163.i216, %mul28.i219
  %indvars.iv.next.i221 = or i64 %indvars.iv.i215, 1
  %arrayidx25.i217.1 = getelementptr inbounds float, ptr %arrayidx82, i64 %indvars.iv.next.i221
  %113 = load float, ptr %arrayidx25.i217.1, align 4, !tbaa !9
  %arrayidx27.i218.1 = getelementptr inbounds float, ptr %arrayidx85, i64 %indvars.iv.next.i221
  %114 = load float, ptr %arrayidx27.i218.1, align 4, !tbaa !9
  %mul28.i219.1 = fmul float %113, %114
  %add29.i220.1 = fadd float %add29.i220, %mul28.i219.1
  %indvars.iv.next.i221.1 = or i64 %indvars.iv.i215, 2
  %arrayidx25.i217.2 = getelementptr inbounds float, ptr %arrayidx82, i64 %indvars.iv.next.i221.1
  %115 = load float, ptr %arrayidx25.i217.2, align 4, !tbaa !9
  %arrayidx27.i218.2 = getelementptr inbounds float, ptr %arrayidx85, i64 %indvars.iv.next.i221.1
  %116 = load float, ptr %arrayidx27.i218.2, align 4, !tbaa !9
  %mul28.i219.2 = fmul float %115, %116
  %add29.i220.2 = fadd float %add29.i220.1, %mul28.i219.2
  %indvars.iv.next.i221.2 = or i64 %indvars.iv.i215, 3
  %arrayidx25.i217.3 = getelementptr inbounds float, ptr %arrayidx82, i64 %indvars.iv.next.i221.2
  %117 = load float, ptr %arrayidx25.i217.3, align 4, !tbaa !9
  %arrayidx27.i218.3 = getelementptr inbounds float, ptr %arrayidx85, i64 %indvars.iv.next.i221.2
  %118 = load float, ptr %arrayidx27.i218.3, align 4, !tbaa !9
  %mul28.i219.3 = fmul float %117, %118
  %add29.i220.3 = fadd float %add29.i220.2, %mul28.i219.3
  %indvars.iv.next.i221.3 = add nuw nsw i64 %indvars.iv.i215, 4
  %niter307.next.3 = add nuw i64 %niter307, 4
  %niter307.ncmp.3 = icmp eq i64 %niter307.next.3, %unroll_iter306
  br i1 %niter307.ncmp.3, label %ddot.exit225.unr-lcssa, label %for.body23.i223, !llvm.loop !89

ddot.exit225.unr-lcssa:                           ; preds = %for.body23.i223, %for.body71
  %add29.i220.lcssa.ph = phi float [ undef, %for.body71 ], [ %add29.i220.3, %for.body23.i223 ]
  %indvars.iv.i215.unr = phi i64 [ 0, %for.body71 ], [ %indvars.iv.next.i221.3, %for.body23.i223 ]
  %dtemp.163.i216.unr = phi float [ 0.000000e+00, %for.body71 ], [ %add29.i220.3, %for.body23.i223 ]
  %lcmp.mod304.not = icmp eq i64 %xtraiter302, 0
  br i1 %lcmp.mod304.not, label %ddot.exit225, label %for.body23.i223.epil

for.body23.i223.epil:                             ; preds = %ddot.exit225.unr-lcssa, %for.body23.i223.epil
  %indvars.iv.i215.epil = phi i64 [ %indvars.iv.next.i221.epil, %for.body23.i223.epil ], [ %indvars.iv.i215.unr, %ddot.exit225.unr-lcssa ]
  %dtemp.163.i216.epil = phi float [ %add29.i220.epil, %for.body23.i223.epil ], [ %dtemp.163.i216.unr, %ddot.exit225.unr-lcssa ]
  %epil.iter303 = phi i64 [ %epil.iter303.next, %for.body23.i223.epil ], [ 0, %ddot.exit225.unr-lcssa ]
  %arrayidx25.i217.epil = getelementptr inbounds float, ptr %arrayidx82, i64 %indvars.iv.i215.epil
  %119 = load float, ptr %arrayidx25.i217.epil, align 4, !tbaa !9
  %arrayidx27.i218.epil = getelementptr inbounds float, ptr %arrayidx85, i64 %indvars.iv.i215.epil
  %120 = load float, ptr %arrayidx27.i218.epil, align 4, !tbaa !9
  %mul28.i219.epil = fmul float %119, %120
  %add29.i220.epil = fadd float %dtemp.163.i216.epil, %mul28.i219.epil
  %indvars.iv.next.i221.epil = add nuw nsw i64 %indvars.iv.i215.epil, 1
  %epil.iter303.next = add i64 %epil.iter303, 1
  %epil.iter303.cmp.not = icmp eq i64 %epil.iter303.next, %xtraiter302
  br i1 %epil.iter303.cmp.not, label %ddot.exit225, label %for.body23.i223.epil, !llvm.loop !93

ddot.exit225:                                     ; preds = %for.body23.i223.epil, %ddot.exit225.unr-lcssa
  %add29.i220.lcssa = phi float [ %add29.i220.lcssa.ph, %ddot.exit225.unr-lcssa ], [ %add29.i220.epil, %for.body23.i223.epil ]
  %add87 = fadd float %107, %add29.i220.lcssa
  store float %add87, ptr %arrayidx75, align 4, !tbaa !9
  %arrayidx91 = getelementptr inbounds i32, ptr %ipvt, i64 %106
  %121 = load i32, ptr %arrayidx91, align 4, !tbaa !15
  %cmp92.not = icmp eq i32 %121, %109
  br i1 %cmp92.not, label %for.inc103, label %if.then93

if.then93:                                        ; preds = %ddot.exit225
  %idxprom94 = sext i32 %121 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %b, i64 %idxprom94
  %122 = load float, ptr %arrayidx95, align 4, !tbaa !9
  store float %add87, ptr %arrayidx95, align 4, !tbaa !9
  store float %122, ptr %arrayidx75, align 4, !tbaa !9
  br label %for.inc103

for.inc103:                                       ; preds = %ddot.exit225, %if.then93
  %exitcond248.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count247
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond248.not, label %if.end107, label %for.body71, !llvm.loop !94

if.end107:                                        ; preds = %for.inc103, %daxpy.exit207, %for.cond46.preheader, %if.end22, %for.end66
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @dmxpy(i32 noundef %n1, ptr nocapture noundef %y, i32 noundef %n2, i32 noundef %ldm, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %m) local_unnamed_addr #6 {
entry:
  %0 = and i32 %n2, -2147483647
  %cmp = icmp eq i32 %0, 1
  %cmp1595 = icmp sgt i32 %n1, 0
  %or.cond = and i1 %cmp, %cmp1595
  br i1 %or.cond, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n1 to i64
  %min.iters.check = icmp ult i32 %n1, 8
  br i1 %min.iters.check, label %for.body.preheader1113, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %1 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep = getelementptr i8, ptr %y, i64 %1
  %scevgep701 = getelementptr i8, ptr %x, i64 4
  %scevgep702 = getelementptr i8, ptr %m, i64 %1
  %bound0 = icmp ugt ptr %scevgep701, %y
  %bound1 = icmp ugt ptr %scevgep, %x
  %found.conflict = and i1 %bound0, %bound1
  %bound0703 = icmp ugt ptr %scevgep702, %y
  %bound1704 = icmp ugt ptr %scevgep, %m
  %found.conflict705 = and i1 %bound0703, %bound1704
  %conflict.rdx = or i1 %found.conflict, %found.conflict705
  br i1 %conflict.rdx, label %for.body.preheader1113, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967288
  %2 = load float, ptr %x, align 4, !tbaa !9, !alias.scope !95
  %broadcast.splatinsert709 = insertelement <4 x float> poison, float %2, i64 0
  %broadcast.splat710 = shufflevector <4 x float> %broadcast.splatinsert709, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = getelementptr inbounds float, ptr %y, i64 %index
  %wide.load = load <4 x float>, ptr %3, align 4, !tbaa !9, !alias.scope !98, !noalias !100
  %4 = getelementptr inbounds float, ptr %3, i64 4
  %wide.load706 = load <4 x float>, ptr %4, align 4, !tbaa !9, !alias.scope !98, !noalias !100
  %5 = getelementptr inbounds float, ptr %m, i64 %index
  %wide.load707 = load <4 x float>, ptr %5, align 4, !tbaa !9, !alias.scope !102
  %6 = getelementptr inbounds float, ptr %5, i64 4
  %wide.load708 = load <4 x float>, ptr %6, align 4, !tbaa !9, !alias.scope !102
  %7 = fmul <4 x float> %broadcast.splat710, %wide.load707
  %8 = fmul <4 x float> %broadcast.splat710, %wide.load708
  %9 = fadd <4 x float> %wide.load, %7
  %10 = fadd <4 x float> %wide.load706, %8
  store <4 x float> %9, ptr %3, align 4, !tbaa !9, !alias.scope !98, !noalias !100
  store <4 x float> %10, ptr %4, align 4, !tbaa !9, !alias.scope !98, !noalias !100
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !103

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %if.end, label %for.body.preheader1113

for.body.preheader1113:                           ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %12 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader1113
  %arrayidx.prol = getelementptr inbounds float, ptr %y, i64 %indvars.iv.ph
  %13 = load float, ptr %arrayidx.prol, align 4, !tbaa !9
  %14 = load float, ptr %x, align 4, !tbaa !9
  %arrayidx5.prol = getelementptr inbounds float, ptr %m, i64 %indvars.iv.ph
  %15 = load float, ptr %arrayidx5.prol, align 4, !tbaa !9
  %mul6.prol = fmul float %14, %15
  %add7.prol = fadd float %13, %mul6.prol
  store float %add7.prol, ptr %arrayidx.prol, align 4, !tbaa !9
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader1113
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader1113 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %16 = sub nsw i64 0, %wide.trip.count
  %17 = icmp eq i64 %12, %16
  br i1 %17, label %if.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds float, ptr %y, i64 %indvars.iv
  %18 = load float, ptr %arrayidx, align 4, !tbaa !9
  %19 = load float, ptr %x, align 4, !tbaa !9
  %arrayidx5 = getelementptr inbounds float, ptr %m, i64 %indvars.iv
  %20 = load float, ptr %arrayidx5, align 4, !tbaa !9
  %mul6 = fmul float %19, %20
  %add7 = fadd float %18, %mul6
  store float %add7, ptr %arrayidx, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds float, ptr %y, i64 %indvars.iv.next
  %21 = load float, ptr %arrayidx.1, align 4, !tbaa !9
  %22 = load float, ptr %x, align 4, !tbaa !9
  %arrayidx5.1 = getelementptr inbounds float, ptr %m, i64 %indvars.iv.next
  %23 = load float, ptr %arrayidx5.1, align 4, !tbaa !9
  %mul6.1 = fmul float %22, %23
  %add7.1 = fadd float %21, %mul6.1
  store float %add7.1, ptr %arrayidx.1, align 4, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %if.end, label %for.body, !llvm.loop !104

if.end:                                           ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  %rem10 = srem i32 %n2, 4
  %cmp11 = icmp sgt i32 %rem10, 1
  br i1 %cmp11, label %if.then12, label %if.end42

if.then12:                                        ; preds = %if.end
  br i1 %cmp1595, label %for.body16.lr.ph, label %if.end95

for.body16.lr.ph:                                 ; preds = %if.then12
  %sub13 = add nsw i32 %rem10, -1
  %sub19 = add nsw i32 %rem10, -2
  %idxprom20 = zext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %x, i64 %idxprom20
  %mul23 = mul nuw nsw i32 %sub19, %ldm
  %idxprom29 = zext i32 %sub13 to i64
  %arrayidx30 = getelementptr inbounds float, ptr %x, i64 %idxprom29
  %mul31 = mul nsw i32 %sub13, %ldm
  %24 = sext i32 %mul23 to i64
  %25 = sext i32 %mul31 to i64
  %wide.trip.count614 = zext i32 %n1 to i64
  %min.iters.check736 = icmp ult i32 %n1, 16
  br i1 %min.iters.check736, label %for.body16.preheader, label %vector.memcheck711

vector.memcheck711:                               ; preds = %for.body16.lr.ph
  %26 = shl nuw nsw i64 %wide.trip.count614, 2
  %scevgep712 = getelementptr i8, ptr %y, i64 %26
  %27 = shl nuw nsw i64 %idxprom29, 2
  %28 = add nuw nsw i64 %27, 4
  %scevgep713 = getelementptr i8, ptr %x, i64 %28
  %29 = shl nuw nsw i64 %idxprom20, 2
  %30 = add nuw nsw i64 %29, 4
  %scevgep714 = getelementptr i8, ptr %x, i64 %30
  %31 = shl nsw i64 %25, 2
  %scevgep715 = getelementptr i8, ptr %m, i64 %31
  %32 = add nsw i64 %31, %26
  %scevgep716 = getelementptr i8, ptr %m, i64 %32
  %33 = shl nsw i64 %24, 2
  %scevgep717 = getelementptr i8, ptr %m, i64 %33
  %34 = add nsw i64 %33, %26
  %scevgep718 = getelementptr i8, ptr %m, i64 %34
  %bound0719 = icmp ugt ptr %scevgep713, %y
  %bound1720 = icmp ult ptr %arrayidx30, %scevgep712
  %found.conflict721 = and i1 %bound0719, %bound1720
  %bound0722 = icmp ugt ptr %scevgep714, %y
  %bound1723 = icmp ult ptr %arrayidx21, %scevgep712
  %found.conflict724 = and i1 %bound0722, %bound1723
  %conflict.rdx725 = or i1 %found.conflict721, %found.conflict724
  %bound0726 = icmp ugt ptr %scevgep716, %y
  %bound1727 = icmp ult ptr %scevgep715, %scevgep712
  %found.conflict728 = and i1 %bound0726, %bound1727
  %conflict.rdx729 = or i1 %conflict.rdx725, %found.conflict728
  %bound0730 = icmp ugt ptr %scevgep718, %y
  %bound1731 = icmp ult ptr %scevgep717, %scevgep712
  %found.conflict732 = and i1 %bound0730, %bound1731
  %conflict.rdx733 = or i1 %conflict.rdx729, %found.conflict732
  br i1 %conflict.rdx733, label %for.body16.preheader, label %vector.ph737

vector.ph737:                                     ; preds = %vector.memcheck711
  %n.vec739 = and i64 %wide.trip.count614, 4294967288
  %35 = load float, ptr %arrayidx21, align 4, !tbaa !9, !alias.scope !105
  %broadcast.splatinsert748 = insertelement <4 x float> poison, float %35, i64 0
  %broadcast.splat749 = shufflevector <4 x float> %broadcast.splatinsert748, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = load float, ptr %arrayidx30, align 4, !tbaa !9, !alias.scope !108
  %broadcast.splatinsert754 = insertelement <4 x float> poison, float %36, i64 0
  %broadcast.splat755 = shufflevector <4 x float> %broadcast.splatinsert754, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body742

vector.body742:                                   ; preds = %vector.body742, %vector.ph737
  %index743 = phi i64 [ 0, %vector.ph737 ], [ %index.next756, %vector.body742 ]
  %37 = getelementptr inbounds float, ptr %y, i64 %index743
  %wide.load744 = load <4 x float>, ptr %37, align 4, !tbaa !9, !alias.scope !110, !noalias !112
  %38 = getelementptr inbounds float, ptr %37, i64 4
  %wide.load745 = load <4 x float>, ptr %38, align 4, !tbaa !9, !alias.scope !110, !noalias !112
  %39 = add nsw i64 %index743, %24
  %40 = getelementptr inbounds float, ptr %m, i64 %39
  %wide.load746 = load <4 x float>, ptr %40, align 4, !tbaa !9, !alias.scope !115
  %41 = getelementptr inbounds float, ptr %40, i64 4
  %wide.load747 = load <4 x float>, ptr %41, align 4, !tbaa !9, !alias.scope !115
  %42 = fmul <4 x float> %broadcast.splat749, %wide.load746
  %43 = fmul <4 x float> %broadcast.splat749, %wide.load747
  %44 = fadd <4 x float> %wide.load744, %42
  %45 = fadd <4 x float> %wide.load745, %43
  %46 = add nsw i64 %index743, %25
  %47 = getelementptr inbounds float, ptr %m, i64 %46
  %wide.load750 = load <4 x float>, ptr %47, align 4, !tbaa !9, !alias.scope !116
  %48 = getelementptr inbounds float, ptr %47, i64 4
  %wide.load751 = load <4 x float>, ptr %48, align 4, !tbaa !9, !alias.scope !116
  %49 = fmul <4 x float> %broadcast.splat755, %wide.load750
  %50 = fmul <4 x float> %broadcast.splat755, %wide.load751
  %51 = fadd <4 x float> %44, %49
  %52 = fadd <4 x float> %45, %50
  store <4 x float> %51, ptr %37, align 4, !tbaa !9, !alias.scope !110, !noalias !112
  store <4 x float> %52, ptr %38, align 4, !tbaa !9, !alias.scope !110, !noalias !112
  %index.next756 = add nuw i64 %index743, 8
  %53 = icmp eq i64 %index.next756, %n.vec739
  br i1 %53, label %middle.block734, label %vector.body742, !llvm.loop !117

middle.block734:                                  ; preds = %vector.body742
  %cmp.n741 = icmp eq i64 %n.vec739, %wide.trip.count614
  br i1 %cmp.n741, label %if.end42, label %for.body16.preheader

for.body16.preheader:                             ; preds = %vector.memcheck711, %for.body16.lr.ph, %middle.block734
  %indvars.iv609.ph = phi i64 [ 0, %vector.memcheck711 ], [ 0, %for.body16.lr.ph ], [ %n.vec739, %middle.block734 ]
  br label %for.body16

for.body16:                                       ; preds = %for.body16.preheader, %for.body16
  %indvars.iv609 = phi i64 [ %indvars.iv.next610, %for.body16 ], [ %indvars.iv609.ph, %for.body16.preheader ]
  %arrayidx18 = getelementptr inbounds float, ptr %y, i64 %indvars.iv609
  %54 = load float, ptr %arrayidx18, align 4, !tbaa !9
  %55 = load float, ptr %arrayidx21, align 4, !tbaa !9
  %56 = add nsw i64 %indvars.iv609, %24
  %arrayidx26 = getelementptr inbounds float, ptr %m, i64 %56
  %57 = load float, ptr %arrayidx26, align 4, !tbaa !9
  %mul27 = fmul float %55, %57
  %add28 = fadd float %54, %mul27
  %58 = load float, ptr %arrayidx30, align 4, !tbaa !9
  %59 = add nsw i64 %indvars.iv609, %25
  %arrayidx34 = getelementptr inbounds float, ptr %m, i64 %59
  %60 = load float, ptr %arrayidx34, align 4, !tbaa !9
  %mul35 = fmul float %58, %60
  %add36 = fadd float %add28, %mul35
  store float %add36, ptr %arrayidx18, align 4, !tbaa !9
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count614
  br i1 %exitcond615.not, label %if.end42, label %for.body16, !llvm.loop !118

if.end42:                                         ; preds = %for.body16, %middle.block734, %if.end
  %rem43 = srem i32 %n2, 8
  %cmp44 = icmp sgt i32 %rem43, 3
  %brmerge.not = and i1 %cmp44, %cmp1595
  br i1 %brmerge.not, label %for.body49.lr.ph, label %if.end95

for.body49.lr.ph:                                 ; preds = %if.end42
  %sub46 = add nsw i32 %rem43, -1
  %sub52 = add nsw i32 %rem43, -4
  %idxprom53 = zext i32 %sub52 to i64
  %arrayidx54 = getelementptr float, ptr %x, i64 %idxprom53
  %mul56 = mul nsw i32 %sub52, %ldm
  %sub62 = add nsw i32 %rem43, -3
  %idxprom63 = zext i32 %sub62 to i64
  %arrayidx64 = getelementptr float, ptr %x, i64 %idxprom63
  %mul66 = mul nsw i32 %sub62, %ldm
  %sub72 = add nsw i32 %rem43, -2
  %idxprom73 = zext i32 %sub72 to i64
  %arrayidx74 = getelementptr inbounds float, ptr %x, i64 %idxprom73
  %mul76 = mul nsw i32 %sub72, %ldm
  %idxprom82 = zext i32 %sub46 to i64
  %arrayidx83 = getelementptr inbounds float, ptr %x, i64 %idxprom82
  %mul84 = mul nsw i32 %sub46, %ldm
  %61 = sext i32 %mul56 to i64
  %62 = sext i32 %mul66 to i64
  %63 = sext i32 %mul76 to i64
  %64 = sext i32 %mul84 to i64
  %wide.trip.count623 = zext i32 %n1 to i64
  %min.iters.check804 = icmp ult i32 %n1, 16
  br i1 %min.iters.check804, label %for.body49.preheader, label %vector.memcheck757

vector.memcheck757:                               ; preds = %for.body49.lr.ph
  %65 = shl nuw nsw i64 %wide.trip.count623, 2
  %scevgep758 = getelementptr i8, ptr %y, i64 %65
  %66 = shl nuw nsw i64 %idxprom82, 2
  %67 = add nuw nsw i64 %66, 4
  %68 = shl nuw nsw i64 %idxprom73, 2
  %69 = add nuw nsw i64 %68, 4
  %70 = shl nuw nsw i64 %idxprom63, 2
  %71 = add nuw nsw i64 %70, 4
  %72 = shl nuw nsw i64 %idxprom53, 2
  %73 = add nuw nsw i64 %72, 4
  %74 = shl nsw i64 %64, 2
  %scevgep763 = getelementptr i8, ptr %m, i64 %74
  %75 = add nsw i64 %74, %65
  %76 = shl nsw i64 %63, 2
  %scevgep765 = getelementptr i8, ptr %m, i64 %76
  %77 = add nsw i64 %76, %65
  %78 = shl nsw i64 %62, 2
  %scevgep767 = getelementptr i8, ptr %m, i64 %78
  %79 = add nsw i64 %78, %65
  %80 = shl nsw i64 %61, 2
  %scevgep769 = getelementptr i8, ptr %m, i64 %80
  %81 = add nsw i64 %80, %65
  %scevgep759 = getelementptr i8, ptr %x, i64 %67
  %scevgep760 = getelementptr i8, ptr %x, i64 %69
  %scevgep761 = getelementptr i8, ptr %x, i64 %71
  %scevgep762 = getelementptr i8, ptr %x, i64 %73
  %scevgep764 = getelementptr i8, ptr %m, i64 %75
  %scevgep766 = getelementptr i8, ptr %m, i64 %77
  %scevgep768 = getelementptr i8, ptr %m, i64 %79
  %scevgep770 = getelementptr i8, ptr %m, i64 %81
  %82 = insertelement <8 x ptr> poison, ptr %scevgep760, i64 0
  %83 = insertelement <8 x ptr> %82, ptr %scevgep759, i64 1
  %84 = insertelement <8 x ptr> %83, ptr %scevgep761, i64 2
  %85 = insertelement <8 x ptr> %84, ptr %scevgep762, i64 3
  %86 = insertelement <8 x ptr> %85, ptr %scevgep764, i64 4
  %87 = insertelement <8 x ptr> %86, ptr %scevgep766, i64 5
  %88 = insertelement <8 x ptr> %87, ptr %scevgep768, i64 6
  %89 = insertelement <8 x ptr> %88, ptr %scevgep770, i64 7
  %90 = insertelement <8 x ptr> poison, ptr %y, i64 0
  %91 = shufflevector <8 x ptr> %90, <8 x ptr> poison, <8 x i32> zeroinitializer
  %92 = icmp ugt <8 x ptr> %89, %91
  %93 = insertelement <8 x ptr> poison, ptr %arrayidx74, i64 0
  %94 = insertelement <8 x ptr> %93, ptr %arrayidx83, i64 1
  %95 = insertelement <8 x ptr> %94, ptr %arrayidx64, i64 2
  %96 = insertelement <8 x ptr> %95, ptr %arrayidx54, i64 3
  %97 = insertelement <8 x ptr> %96, ptr %scevgep763, i64 4
  %98 = insertelement <8 x ptr> %97, ptr %scevgep765, i64 5
  %99 = insertelement <8 x ptr> %98, ptr %scevgep767, i64 6
  %100 = insertelement <8 x ptr> %99, ptr %scevgep769, i64 7
  %101 = insertelement <8 x ptr> poison, ptr %scevgep758, i64 0
  %102 = shufflevector <8 x ptr> %101, <8 x ptr> poison, <8 x i32> zeroinitializer
  %103 = icmp ult <8 x ptr> %100, %102
  %104 = and <8 x i1> %92, %103
  %105 = bitcast <8 x i1> %104 to i8
  %.not1112 = icmp eq i8 %105, 0
  br i1 %.not1112, label %vector.ph805, label %for.body49.preheader

vector.ph805:                                     ; preds = %vector.memcheck757
  %n.vec807 = and i64 %wide.trip.count623, 4294967292
  %106 = load float, ptr %arrayidx54, align 4, !tbaa !9, !alias.scope !119
  %broadcast.splatinsert = insertelement <4 x float> poison, float %106, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = load float, ptr %arrayidx64, align 4, !tbaa !9, !alias.scope !122
  %broadcast.splatinsert815 = insertelement <4 x float> poison, float %107, i64 0
  %broadcast.splat816 = shufflevector <4 x float> %broadcast.splatinsert815, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = load float, ptr %arrayidx74, align 4, !tbaa !9, !alias.scope !124
  %broadcast.splatinsert818 = insertelement <4 x float> poison, float %108, i64 0
  %broadcast.splat819 = shufflevector <4 x float> %broadcast.splatinsert818, <4 x float> poison, <4 x i32> zeroinitializer
  %109 = load float, ptr %arrayidx83, align 4, !tbaa !9, !alias.scope !126
  %broadcast.splatinsert821 = insertelement <4 x float> poison, float %109, i64 0
  %broadcast.splat822 = shufflevector <4 x float> %broadcast.splatinsert821, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body810

vector.body810:                                   ; preds = %vector.body810, %vector.ph805
  %index811 = phi i64 [ 0, %vector.ph805 ], [ %index.next823, %vector.body810 ]
  %110 = getelementptr inbounds float, ptr %y, i64 %index811
  %wide.load812 = load <4 x float>, ptr %110, align 4, !tbaa !9, !alias.scope !128, !noalias !130
  %111 = add nsw i64 %index811, %61
  %112 = getelementptr inbounds float, ptr %m, i64 %111
  %wide.load813 = load <4 x float>, ptr %112, align 4, !tbaa !9, !alias.scope !135
  %113 = fmul <4 x float> %broadcast.splat, %wide.load813
  %114 = fadd <4 x float> %wide.load812, %113
  %115 = add nsw i64 %index811, %62
  %116 = getelementptr inbounds float, ptr %m, i64 %115
  %wide.load814 = load <4 x float>, ptr %116, align 4, !tbaa !9, !alias.scope !136
  %117 = fmul <4 x float> %broadcast.splat816, %wide.load814
  %118 = fadd <4 x float> %114, %117
  %119 = add nsw i64 %index811, %63
  %120 = getelementptr inbounds float, ptr %m, i64 %119
  %wide.load817 = load <4 x float>, ptr %120, align 4, !tbaa !9, !alias.scope !137
  %121 = fmul <4 x float> %broadcast.splat819, %wide.load817
  %122 = fadd <4 x float> %118, %121
  %123 = add nsw i64 %index811, %64
  %124 = getelementptr inbounds float, ptr %m, i64 %123
  %wide.load820 = load <4 x float>, ptr %124, align 4, !tbaa !9, !alias.scope !138
  %125 = fmul <4 x float> %broadcast.splat822, %wide.load820
  %126 = fadd <4 x float> %122, %125
  store <4 x float> %126, ptr %110, align 4, !tbaa !9, !alias.scope !128, !noalias !130
  %index.next823 = add nuw i64 %index811, 4
  %127 = icmp eq i64 %index.next823, %n.vec807
  br i1 %127, label %middle.block802, label %vector.body810, !llvm.loop !139

middle.block802:                                  ; preds = %vector.body810
  %cmp.n809 = icmp eq i64 %n.vec807, %wide.trip.count623
  br i1 %cmp.n809, label %if.end95, label %for.body49.preheader

for.body49.preheader:                             ; preds = %vector.memcheck757, %for.body49.lr.ph, %middle.block802
  %indvars.iv616.ph = phi i64 [ 0, %vector.memcheck757 ], [ 0, %for.body49.lr.ph ], [ %n.vec807, %middle.block802 ]
  br label %for.body49

for.body49:                                       ; preds = %for.body49.preheader, %for.body49
  %indvars.iv616 = phi i64 [ %indvars.iv.next617, %for.body49 ], [ %indvars.iv616.ph, %for.body49.preheader ]
  %arrayidx51 = getelementptr inbounds float, ptr %y, i64 %indvars.iv616
  %128 = load float, ptr %arrayidx51, align 4, !tbaa !9
  %129 = load float, ptr %arrayidx54, align 4, !tbaa !9
  %130 = add nsw i64 %indvars.iv616, %61
  %arrayidx59 = getelementptr inbounds float, ptr %m, i64 %130
  %131 = load float, ptr %arrayidx59, align 4, !tbaa !9
  %mul60 = fmul float %129, %131
  %add61 = fadd float %128, %mul60
  %132 = load float, ptr %arrayidx64, align 4, !tbaa !9
  %133 = add nsw i64 %indvars.iv616, %62
  %arrayidx69 = getelementptr inbounds float, ptr %m, i64 %133
  %134 = load float, ptr %arrayidx69, align 4, !tbaa !9
  %mul70 = fmul float %132, %134
  %add71 = fadd float %add61, %mul70
  %135 = load float, ptr %arrayidx74, align 4, !tbaa !9
  %136 = add nsw i64 %indvars.iv616, %63
  %arrayidx79 = getelementptr inbounds float, ptr %m, i64 %136
  %137 = load float, ptr %arrayidx79, align 4, !tbaa !9
  %mul80 = fmul float %135, %137
  %add81 = fadd float %add71, %mul80
  %138 = load float, ptr %arrayidx83, align 4, !tbaa !9
  %139 = add nsw i64 %indvars.iv616, %64
  %arrayidx87 = getelementptr inbounds float, ptr %m, i64 %139
  %140 = load float, ptr %arrayidx87, align 4, !tbaa !9
  %mul88 = fmul float %138, %140
  %add89 = fadd float %add81, %mul88
  store float %add89, ptr %arrayidx51, align 4, !tbaa !9
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count623
  br i1 %exitcond624.not, label %if.end95, label %for.body49, !llvm.loop !140

if.end95:                                         ; preds = %for.body49, %middle.block802, %if.end42, %if.then12
  %rem96 = srem i32 %n2, 16
  %cmp97 = icmp sgt i32 %rem96, 7
  br i1 %cmp97, label %if.then98, label %if.end188

if.then98:                                        ; preds = %if.end95
  br i1 %cmp1595, label %for.body102.lr.ph, label %for.end365

for.body102.lr.ph:                                ; preds = %if.then98
  %sub99 = add nsw i32 %rem96, -1
  %sub105 = add nsw i32 %rem96, -8
  %idxprom106 = zext i32 %sub105 to i64
  %arrayidx107 = getelementptr float, ptr %x, i64 %idxprom106
  %mul109 = mul nsw i32 %sub105, %ldm
  %sub115 = add nsw i32 %rem96, -7
  %idxprom116 = zext i32 %sub115 to i64
  %arrayidx117 = getelementptr float, ptr %x, i64 %idxprom116
  %mul119 = mul nsw i32 %sub115, %ldm
  %sub125 = add nsw i32 %rem96, -6
  %idxprom126 = zext i32 %sub125 to i64
  %arrayidx127 = getelementptr float, ptr %x, i64 %idxprom126
  %mul129 = mul nsw i32 %sub125, %ldm
  %sub135 = add nsw i32 %rem96, -5
  %idxprom136 = zext i32 %sub135 to i64
  %arrayidx137 = getelementptr float, ptr %x, i64 %idxprom136
  %mul139 = mul nsw i32 %sub135, %ldm
  %sub145 = add nsw i32 %rem96, -4
  %idxprom146 = zext i32 %sub145 to i64
  %arrayidx147 = getelementptr float, ptr %x, i64 %idxprom146
  %mul149 = mul nsw i32 %sub145, %ldm
  %sub155 = add nsw i32 %rem96, -3
  %idxprom156 = zext i32 %sub155 to i64
  %arrayidx157 = getelementptr float, ptr %x, i64 %idxprom156
  %mul159 = mul nsw i32 %sub155, %ldm
  %sub165 = add nsw i32 %rem96, -2
  %idxprom166 = zext i32 %sub165 to i64
  %arrayidx167 = getelementptr float, ptr %x, i64 %idxprom166
  %mul169 = mul nsw i32 %sub165, %ldm
  %idxprom175 = zext i32 %sub99 to i64
  %arrayidx176 = getelementptr float, ptr %x, i64 %idxprom175
  %mul177 = mul nsw i32 %sub99, %ldm
  %141 = sext i32 %mul109 to i64
  %142 = sext i32 %mul119 to i64
  %143 = sext i32 %mul129 to i64
  %144 = sext i32 %mul139 to i64
  %145 = sext i32 %mul149 to i64
  %146 = sext i32 %mul159 to i64
  %147 = sext i32 %mul169 to i64
  %148 = sext i32 %mul177 to i64
  %wide.trip.count636 = zext i32 %n1 to i64
  %min.iters.check915 = icmp ult i32 %n1, 16
  br i1 %min.iters.check915, label %for.body102.preheader, label %vector.memcheck824

vector.memcheck824:                               ; preds = %for.body102.lr.ph
  %149 = shl nuw nsw i64 %wide.trip.count636, 2
  %scevgep825 = getelementptr i8, ptr %y, i64 %149
  %150 = shl nuw nsw i64 %idxprom175, 2
  %151 = add nuw nsw i64 %150, 4
  %152 = shl nuw nsw i64 %idxprom166, 2
  %153 = add nuw nsw i64 %152, 4
  %154 = shl nuw nsw i64 %idxprom156, 2
  %155 = add nuw nsw i64 %154, 4
  %156 = shl nuw nsw i64 %idxprom146, 2
  %157 = add nuw nsw i64 %156, 4
  %158 = shl nuw nsw i64 %idxprom136, 2
  %159 = add nuw nsw i64 %158, 4
  %160 = shl nuw nsw i64 %idxprom126, 2
  %161 = add nuw nsw i64 %160, 4
  %162 = shl nuw nsw i64 %idxprom116, 2
  %163 = add nuw nsw i64 %162, 4
  %164 = shl nuw nsw i64 %idxprom106, 2
  %165 = add nuw nsw i64 %164, 4
  %166 = shl nsw i64 %148, 2
  %scevgep834 = getelementptr i8, ptr %m, i64 %166
  %167 = add nsw i64 %166, %149
  %168 = shl nsw i64 %147, 2
  %scevgep836 = getelementptr i8, ptr %m, i64 %168
  %169 = add nsw i64 %168, %149
  %170 = shl nsw i64 %146, 2
  %scevgep838 = getelementptr i8, ptr %m, i64 %170
  %171 = add nsw i64 %170, %149
  %172 = shl nsw i64 %145, 2
  %scevgep840 = getelementptr i8, ptr %m, i64 %172
  %173 = add nsw i64 %172, %149
  %174 = shl nsw i64 %144, 2
  %scevgep842 = getelementptr i8, ptr %m, i64 %174
  %175 = add nsw i64 %174, %149
  %176 = shl nsw i64 %143, 2
  %scevgep844 = getelementptr i8, ptr %m, i64 %176
  %177 = add nsw i64 %176, %149
  %178 = shl nsw i64 %142, 2
  %scevgep846 = getelementptr i8, ptr %m, i64 %178
  %179 = add nsw i64 %178, %149
  %180 = shl nsw i64 %141, 2
  %scevgep848 = getelementptr i8, ptr %m, i64 %180
  %181 = add nsw i64 %180, %149
  %scevgep826 = getelementptr i8, ptr %x, i64 %151
  %scevgep827 = getelementptr i8, ptr %x, i64 %153
  %scevgep828 = getelementptr i8, ptr %x, i64 %155
  %scevgep829 = getelementptr i8, ptr %x, i64 %157
  %scevgep830 = getelementptr i8, ptr %x, i64 %159
  %scevgep831 = getelementptr i8, ptr %x, i64 %161
  %scevgep832 = getelementptr i8, ptr %x, i64 %163
  %scevgep833 = getelementptr i8, ptr %x, i64 %165
  %scevgep835 = getelementptr i8, ptr %m, i64 %167
  %scevgep837 = getelementptr i8, ptr %m, i64 %169
  %scevgep839 = getelementptr i8, ptr %m, i64 %171
  %scevgep841 = getelementptr i8, ptr %m, i64 %173
  %scevgep843 = getelementptr i8, ptr %m, i64 %175
  %scevgep845 = getelementptr i8, ptr %m, i64 %177
  %scevgep847 = getelementptr i8, ptr %m, i64 %179
  %scevgep849 = getelementptr i8, ptr %m, i64 %181
  %182 = insertelement <16 x ptr> poison, ptr %scevgep827, i64 0
  %183 = insertelement <16 x ptr> %182, ptr %scevgep826, i64 1
  %184 = insertelement <16 x ptr> %183, ptr %scevgep828, i64 2
  %185 = insertelement <16 x ptr> %184, ptr %scevgep829, i64 3
  %186 = insertelement <16 x ptr> %185, ptr %scevgep830, i64 4
  %187 = insertelement <16 x ptr> %186, ptr %scevgep831, i64 5
  %188 = insertelement <16 x ptr> %187, ptr %scevgep832, i64 6
  %189 = insertelement <16 x ptr> %188, ptr %scevgep833, i64 7
  %190 = insertelement <16 x ptr> %189, ptr %scevgep835, i64 8
  %191 = insertelement <16 x ptr> %190, ptr %scevgep837, i64 9
  %192 = insertelement <16 x ptr> %191, ptr %scevgep839, i64 10
  %193 = insertelement <16 x ptr> %192, ptr %scevgep841, i64 11
  %194 = insertelement <16 x ptr> %193, ptr %scevgep843, i64 12
  %195 = insertelement <16 x ptr> %194, ptr %scevgep845, i64 13
  %196 = insertelement <16 x ptr> %195, ptr %scevgep847, i64 14
  %197 = insertelement <16 x ptr> %196, ptr %scevgep849, i64 15
  %198 = insertelement <16 x ptr> poison, ptr %y, i64 0
  %199 = shufflevector <16 x ptr> %198, <16 x ptr> poison, <16 x i32> zeroinitializer
  %200 = icmp ugt <16 x ptr> %197, %199
  %201 = insertelement <16 x ptr> poison, ptr %arrayidx167, i64 0
  %202 = insertelement <16 x ptr> %201, ptr %arrayidx176, i64 1
  %203 = insertelement <16 x ptr> %202, ptr %arrayidx157, i64 2
  %204 = insertelement <16 x ptr> %203, ptr %arrayidx147, i64 3
  %205 = insertelement <16 x ptr> %204, ptr %arrayidx137, i64 4
  %206 = insertelement <16 x ptr> %205, ptr %arrayidx127, i64 5
  %207 = insertelement <16 x ptr> %206, ptr %arrayidx117, i64 6
  %208 = insertelement <16 x ptr> %207, ptr %arrayidx107, i64 7
  %209 = insertelement <16 x ptr> %208, ptr %scevgep834, i64 8
  %210 = insertelement <16 x ptr> %209, ptr %scevgep836, i64 9
  %211 = insertelement <16 x ptr> %210, ptr %scevgep838, i64 10
  %212 = insertelement <16 x ptr> %211, ptr %scevgep840, i64 11
  %213 = insertelement <16 x ptr> %212, ptr %scevgep842, i64 12
  %214 = insertelement <16 x ptr> %213, ptr %scevgep844, i64 13
  %215 = insertelement <16 x ptr> %214, ptr %scevgep846, i64 14
  %216 = insertelement <16 x ptr> %215, ptr %scevgep848, i64 15
  %217 = insertelement <16 x ptr> poison, ptr %scevgep825, i64 0
  %218 = shufflevector <16 x ptr> %217, <16 x ptr> poison, <16 x i32> zeroinitializer
  %219 = icmp ult <16 x ptr> %216, %218
  %220 = and <16 x i1> %200, %219
  %221 = bitcast <16 x i1> %220 to i16
  %.not = icmp eq i16 %221, 0
  br i1 %.not, label %vector.ph916, label %for.body102.preheader

vector.ph916:                                     ; preds = %vector.memcheck824
  %n.vec918 = and i64 %wide.trip.count636, 4294967292
  %222 = load float, ptr %arrayidx107, align 4, !tbaa !9, !alias.scope !141
  %broadcast.splatinsert925 = insertelement <4 x float> poison, float %222, i64 0
  %broadcast.splat926 = shufflevector <4 x float> %broadcast.splatinsert925, <4 x float> poison, <4 x i32> zeroinitializer
  %223 = load float, ptr %arrayidx117, align 4, !tbaa !9, !alias.scope !144
  %broadcast.splatinsert928 = insertelement <4 x float> poison, float %223, i64 0
  %broadcast.splat929 = shufflevector <4 x float> %broadcast.splatinsert928, <4 x float> poison, <4 x i32> zeroinitializer
  %224 = load float, ptr %arrayidx127, align 4, !tbaa !9, !alias.scope !146
  %broadcast.splatinsert931 = insertelement <4 x float> poison, float %224, i64 0
  %broadcast.splat932 = shufflevector <4 x float> %broadcast.splatinsert931, <4 x float> poison, <4 x i32> zeroinitializer
  %225 = load float, ptr %arrayidx137, align 4, !tbaa !9, !alias.scope !148
  %broadcast.splatinsert934 = insertelement <4 x float> poison, float %225, i64 0
  %broadcast.splat935 = shufflevector <4 x float> %broadcast.splatinsert934, <4 x float> poison, <4 x i32> zeroinitializer
  %226 = load float, ptr %arrayidx147, align 4, !tbaa !9, !alias.scope !150
  %broadcast.splatinsert937 = insertelement <4 x float> poison, float %226, i64 0
  %broadcast.splat938 = shufflevector <4 x float> %broadcast.splatinsert937, <4 x float> poison, <4 x i32> zeroinitializer
  %227 = load float, ptr %arrayidx157, align 4, !tbaa !9, !alias.scope !152
  %broadcast.splatinsert940 = insertelement <4 x float> poison, float %227, i64 0
  %broadcast.splat941 = shufflevector <4 x float> %broadcast.splatinsert940, <4 x float> poison, <4 x i32> zeroinitializer
  %228 = load float, ptr %arrayidx167, align 4, !tbaa !9, !alias.scope !154
  %broadcast.splatinsert943 = insertelement <4 x float> poison, float %228, i64 0
  %broadcast.splat944 = shufflevector <4 x float> %broadcast.splatinsert943, <4 x float> poison, <4 x i32> zeroinitializer
  %229 = load float, ptr %arrayidx176, align 4, !tbaa !9, !alias.scope !156
  %broadcast.splatinsert946 = insertelement <4 x float> poison, float %229, i64 0
  %broadcast.splat947 = shufflevector <4 x float> %broadcast.splatinsert946, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body921

vector.body921:                                   ; preds = %vector.body921, %vector.ph916
  %index922 = phi i64 [ 0, %vector.ph916 ], [ %index.next948, %vector.body921 ]
  %230 = getelementptr inbounds float, ptr %y, i64 %index922
  %wide.load923 = load <4 x float>, ptr %230, align 4, !tbaa !9, !alias.scope !158, !noalias !160
  %231 = add nsw i64 %index922, %141
  %232 = getelementptr inbounds float, ptr %m, i64 %231
  %wide.load924 = load <4 x float>, ptr %232, align 4, !tbaa !9, !alias.scope !169
  %233 = fmul <4 x float> %broadcast.splat926, %wide.load924
  %234 = fadd <4 x float> %wide.load923, %233
  %235 = add nsw i64 %index922, %142
  %236 = getelementptr inbounds float, ptr %m, i64 %235
  %wide.load927 = load <4 x float>, ptr %236, align 4, !tbaa !9, !alias.scope !170
  %237 = fmul <4 x float> %broadcast.splat929, %wide.load927
  %238 = fadd <4 x float> %234, %237
  %239 = add nsw i64 %index922, %143
  %240 = getelementptr inbounds float, ptr %m, i64 %239
  %wide.load930 = load <4 x float>, ptr %240, align 4, !tbaa !9, !alias.scope !171
  %241 = fmul <4 x float> %broadcast.splat932, %wide.load930
  %242 = fadd <4 x float> %238, %241
  %243 = add nsw i64 %index922, %144
  %244 = getelementptr inbounds float, ptr %m, i64 %243
  %wide.load933 = load <4 x float>, ptr %244, align 4, !tbaa !9, !alias.scope !172
  %245 = fmul <4 x float> %broadcast.splat935, %wide.load933
  %246 = fadd <4 x float> %242, %245
  %247 = add nsw i64 %index922, %145
  %248 = getelementptr inbounds float, ptr %m, i64 %247
  %wide.load936 = load <4 x float>, ptr %248, align 4, !tbaa !9, !alias.scope !173
  %249 = fmul <4 x float> %broadcast.splat938, %wide.load936
  %250 = fadd <4 x float> %246, %249
  %251 = add nsw i64 %index922, %146
  %252 = getelementptr inbounds float, ptr %m, i64 %251
  %wide.load939 = load <4 x float>, ptr %252, align 4, !tbaa !9, !alias.scope !174
  %253 = fmul <4 x float> %broadcast.splat941, %wide.load939
  %254 = fadd <4 x float> %250, %253
  %255 = add nsw i64 %index922, %147
  %256 = getelementptr inbounds float, ptr %m, i64 %255
  %wide.load942 = load <4 x float>, ptr %256, align 4, !tbaa !9, !alias.scope !175
  %257 = fmul <4 x float> %broadcast.splat944, %wide.load942
  %258 = fadd <4 x float> %254, %257
  %259 = add nsw i64 %index922, %148
  %260 = getelementptr inbounds float, ptr %m, i64 %259
  %wide.load945 = load <4 x float>, ptr %260, align 4, !tbaa !9, !alias.scope !176
  %261 = fmul <4 x float> %broadcast.splat947, %wide.load945
  %262 = fadd <4 x float> %258, %261
  store <4 x float> %262, ptr %230, align 4, !tbaa !9, !alias.scope !158, !noalias !160
  %index.next948 = add nuw i64 %index922, 4
  %263 = icmp eq i64 %index.next948, %n.vec918
  br i1 %263, label %middle.block913, label %vector.body921, !llvm.loop !177

middle.block913:                                  ; preds = %vector.body921
  %cmp.n920 = icmp eq i64 %n.vec918, %wide.trip.count636
  br i1 %cmp.n920, label %if.end188, label %for.body102.preheader

for.body102.preheader:                            ; preds = %vector.memcheck824, %for.body102.lr.ph, %middle.block913
  %indvars.iv625.ph = phi i64 [ 0, %vector.memcheck824 ], [ 0, %for.body102.lr.ph ], [ %n.vec918, %middle.block913 ]
  br label %for.body102

for.body102:                                      ; preds = %for.body102.preheader, %for.body102
  %indvars.iv625 = phi i64 [ %indvars.iv.next626, %for.body102 ], [ %indvars.iv625.ph, %for.body102.preheader ]
  %arrayidx104 = getelementptr inbounds float, ptr %y, i64 %indvars.iv625
  %264 = load float, ptr %arrayidx104, align 4, !tbaa !9
  %265 = load float, ptr %arrayidx107, align 4, !tbaa !9
  %266 = add nsw i64 %indvars.iv625, %141
  %arrayidx112 = getelementptr inbounds float, ptr %m, i64 %266
  %267 = load float, ptr %arrayidx112, align 4, !tbaa !9
  %mul113 = fmul float %265, %267
  %add114 = fadd float %264, %mul113
  %268 = load float, ptr %arrayidx117, align 4, !tbaa !9
  %269 = add nsw i64 %indvars.iv625, %142
  %arrayidx122 = getelementptr inbounds float, ptr %m, i64 %269
  %270 = load float, ptr %arrayidx122, align 4, !tbaa !9
  %mul123 = fmul float %268, %270
  %add124 = fadd float %add114, %mul123
  %271 = load float, ptr %arrayidx127, align 4, !tbaa !9
  %272 = add nsw i64 %indvars.iv625, %143
  %arrayidx132 = getelementptr inbounds float, ptr %m, i64 %272
  %273 = load float, ptr %arrayidx132, align 4, !tbaa !9
  %mul133 = fmul float %271, %273
  %add134 = fadd float %add124, %mul133
  %274 = load float, ptr %arrayidx137, align 4, !tbaa !9
  %275 = add nsw i64 %indvars.iv625, %144
  %arrayidx142 = getelementptr inbounds float, ptr %m, i64 %275
  %276 = load float, ptr %arrayidx142, align 4, !tbaa !9
  %mul143 = fmul float %274, %276
  %add144 = fadd float %add134, %mul143
  %277 = load float, ptr %arrayidx147, align 4, !tbaa !9
  %278 = add nsw i64 %indvars.iv625, %145
  %arrayidx152 = getelementptr inbounds float, ptr %m, i64 %278
  %279 = load float, ptr %arrayidx152, align 4, !tbaa !9
  %mul153 = fmul float %277, %279
  %add154 = fadd float %add144, %mul153
  %280 = load float, ptr %arrayidx157, align 4, !tbaa !9
  %281 = add nsw i64 %indvars.iv625, %146
  %arrayidx162 = getelementptr inbounds float, ptr %m, i64 %281
  %282 = load float, ptr %arrayidx162, align 4, !tbaa !9
  %mul163 = fmul float %280, %282
  %add164 = fadd float %add154, %mul163
  %283 = load float, ptr %arrayidx167, align 4, !tbaa !9
  %284 = add nsw i64 %indvars.iv625, %147
  %arrayidx172 = getelementptr inbounds float, ptr %m, i64 %284
  %285 = load float, ptr %arrayidx172, align 4, !tbaa !9
  %mul173 = fmul float %283, %285
  %add174 = fadd float %add164, %mul173
  %286 = load float, ptr %arrayidx176, align 4, !tbaa !9
  %287 = add nsw i64 %indvars.iv625, %148
  %arrayidx180 = getelementptr inbounds float, ptr %m, i64 %287
  %288 = load float, ptr %arrayidx180, align 4, !tbaa !9
  %mul181 = fmul float %286, %288
  %add182 = fadd float %add174, %mul181
  store float %add182, ptr %arrayidx104, align 4, !tbaa !9
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count636
  br i1 %exitcond637.not, label %if.end188, label %for.body102, !llvm.loop !178

if.end188:                                        ; preds = %for.body102, %middle.block913, %if.end95
  %sub191 = add nsw i32 %rem96, 15
  %cmp193605 = icmp slt i32 %sub191, %n2
  %brmerge700.not = and i1 %cmp193605, %cmp1595
  br i1 %brmerge700.not, label %for.cond195.preheader.us.preheader, label %for.end365

for.cond195.preheader.us.preheader:               ; preds = %if.end188
  %narrow = add nsw i32 %rem96, 15
  %289 = sext i32 %narrow to i64
  %290 = sext i32 %n2 to i64
  %291 = sext i32 %ldm to i64
  %wide.trip.count657 = zext i32 %n1 to i64
  %292 = shl nuw nsw i64 %wide.trip.count657, 2
  %scevgep950 = getelementptr i8, ptr %y, i64 %292
  %293 = sext i32 %rem96 to i64
  %294 = shl nsw i64 %293, 2
  %295 = add nsw i64 %294, 64
  %296 = mul nsw i64 %289, %291
  %297 = shl nsw i64 %296, 2
  %298 = shl nsw i64 %291, 6
  %299 = add nsw i64 %297, %292
  %300 = add nsw i64 %293, 14
  %301 = mul nsw i64 %300, %291
  %302 = shl nsw i64 %301, 2
  %303 = add nsw i64 %302, %292
  %304 = add nsw i64 %293, 13
  %305 = mul nsw i64 %304, %291
  %306 = shl nsw i64 %305, 2
  %307 = add nsw i64 %306, %292
  %308 = add nsw i64 %293, 12
  %309 = mul nsw i64 %308, %291
  %310 = shl nsw i64 %309, 2
  %311 = add nsw i64 %310, %292
  %312 = add nsw i64 %293, 11
  %313 = mul nsw i64 %312, %291
  %314 = shl nsw i64 %313, 2
  %315 = add nsw i64 %314, %292
  %316 = add nsw i64 %293, 10
  %317 = mul nsw i64 %316, %291
  %318 = shl nsw i64 %317, 2
  %319 = add nsw i64 %318, %292
  %320 = add nsw i64 %293, 9
  %321 = mul nsw i64 %320, %291
  %322 = shl nsw i64 %321, 2
  %323 = add nsw i64 %322, %292
  %324 = add nsw i64 %293, 8
  %325 = mul nsw i64 %324, %291
  %326 = shl nsw i64 %325, 2
  %327 = add nsw i64 %326, %292
  %328 = add nsw i64 %293, 7
  %329 = mul nsw i64 %328, %291
  %330 = shl nsw i64 %329, 2
  %331 = add nsw i64 %330, %292
  %332 = add nsw i64 %293, 6
  %333 = mul nsw i64 %332, %291
  %334 = shl nsw i64 %333, 2
  %335 = add nsw i64 %334, %292
  %336 = add nsw i64 %293, 5
  %337 = mul nsw i64 %336, %291
  %338 = shl nsw i64 %337, 2
  %339 = add nsw i64 %338, %292
  %340 = add nsw i64 %293, 4
  %341 = mul nsw i64 %340, %291
  %342 = shl nsw i64 %341, 2
  %343 = add nsw i64 %342, %292
  %344 = add nsw i64 %293, 3
  %345 = mul nsw i64 %344, %291
  %346 = shl nsw i64 %345, 2
  %347 = add nsw i64 %346, %292
  %348 = add nsw i64 %293, 2
  %349 = mul nsw i64 %348, %291
  %350 = shl nsw i64 %349, 2
  %351 = add nsw i64 %350, %292
  %352 = add nsw i64 %293, 1
  %353 = mul nsw i64 %352, %291
  %354 = shl nsw i64 %353, 2
  %355 = add nsw i64 %354, %292
  %356 = mul nsw i64 %293, %291
  %357 = shl nsw i64 %356, 2
  %358 = add nsw i64 %357, %292
  %359 = insertelement <16 x ptr> poison, ptr %y, i64 0
  %360 = shufflevector <16 x ptr> %359, <16 x ptr> poison, <16 x i32> zeroinitializer
  %361 = insertelement <16 x ptr> poison, ptr %scevgep950, i64 0
  %362 = shufflevector <16 x ptr> %361, <16 x ptr> poison, <16 x i32> zeroinitializer
  %min.iters.check1054 = icmp ult i32 %n1, 8
  %n.vec1057 = and i64 %wide.trip.count657, 4294967292
  %cmp.n1059 = icmp eq i64 %n.vec1057, %wide.trip.count657
  br label %for.cond195.preheader.us

for.cond195.preheader.us:                         ; preds = %for.cond195.preheader.us.preheader, %for.cond195.for.inc363_crit_edge.us
  %indvar = phi i64 [ 0, %for.cond195.preheader.us.preheader ], [ %indvar.next, %for.cond195.for.inc363_crit_edge.us ]
  %indvars.iv659 = phi i64 [ %289, %for.cond195.preheader.us.preheader ], [ %indvars.iv.next660, %for.cond195.for.inc363_crit_edge.us ]
  %363 = add nsw i64 %indvars.iv659, -15
  %arrayidx202.us = getelementptr inbounds float, ptr %x, i64 %363
  %364 = mul nsw i64 %363, %291
  %365 = add nsw i64 %indvars.iv659, -14
  %arrayidx212.us = getelementptr inbounds float, ptr %x, i64 %365
  %366 = mul nsw i64 %365, %291
  %367 = add nsw i64 %indvars.iv659, -13
  %arrayidx222.us = getelementptr inbounds float, ptr %x, i64 %367
  %368 = mul nsw i64 %367, %291
  %369 = add nsw i64 %indvars.iv659, -12
  %arrayidx232.us = getelementptr inbounds float, ptr %x, i64 %369
  %370 = mul nsw i64 %369, %291
  %371 = add nsw i64 %indvars.iv659, -11
  %arrayidx242.us = getelementptr inbounds float, ptr %x, i64 %371
  %372 = mul nsw i64 %371, %291
  %373 = add nsw i64 %indvars.iv659, -10
  %arrayidx252.us = getelementptr inbounds float, ptr %x, i64 %373
  %374 = mul nsw i64 %373, %291
  %375 = add nsw i64 %indvars.iv659, -9
  %arrayidx262.us = getelementptr inbounds float, ptr %x, i64 %375
  %376 = mul nsw i64 %375, %291
  %377 = add nsw i64 %indvars.iv659, -8
  %arrayidx272.us = getelementptr inbounds float, ptr %x, i64 %377
  %378 = mul nsw i64 %377, %291
  %379 = add nsw i64 %indvars.iv659, -7
  %arrayidx282.us = getelementptr inbounds float, ptr %x, i64 %379
  %380 = mul nsw i64 %379, %291
  %381 = add nsw i64 %indvars.iv659, -6
  %arrayidx292.us = getelementptr inbounds float, ptr %x, i64 %381
  %382 = mul nsw i64 %381, %291
  %383 = add nsw i64 %indvars.iv659, -5
  %arrayidx302.us = getelementptr inbounds float, ptr %x, i64 %383
  %384 = mul nsw i64 %383, %291
  %385 = add nsw i64 %indvars.iv659, -4
  %arrayidx312.us = getelementptr inbounds float, ptr %x, i64 %385
  %386 = mul nsw i64 %385, %291
  %387 = add nsw i64 %indvars.iv659, -3
  %arrayidx322.us = getelementptr inbounds float, ptr %x, i64 %387
  %388 = mul nsw i64 %387, %291
  %389 = add nsw i64 %indvars.iv659, -2
  %arrayidx332.us = getelementptr inbounds float, ptr %x, i64 %389
  %390 = mul nsw i64 %389, %291
  %391 = add nsw i64 %indvars.iv659, -1
  %arrayidx342.us = getelementptr inbounds float, ptr %x, i64 %391
  %392 = mul nsw i64 %391, %291
  %arrayidx351.us = getelementptr inbounds float, ptr %x, i64 %indvars.iv659
  %393 = mul nsw i64 %indvars.iv659, %291
  br i1 %min.iters.check1054, label %for.body197.us.preheader, label %vector.memcheck949

vector.memcheck949:                               ; preds = %for.cond195.preheader.us
  %394 = mul i64 %298, %indvar
  %395 = add i64 %358, %394
  %scevgep984 = getelementptr i8, ptr %m, i64 %395
  %396 = add i64 %357, %394
  %scevgep983 = getelementptr i8, ptr %m, i64 %396
  %397 = add i64 %355, %394
  %398 = add i64 %354, %394
  %399 = add i64 %351, %394
  %400 = add i64 %350, %394
  %401 = add i64 %347, %394
  %402 = add i64 %346, %394
  %403 = add i64 %343, %394
  %404 = add i64 %342, %394
  %405 = add i64 %339, %394
  %406 = add i64 %338, %394
  %407 = add i64 %335, %394
  %408 = add i64 %334, %394
  %409 = add i64 %331, %394
  %410 = add i64 %330, %394
  %411 = add i64 %327, %394
  %412 = add i64 %326, %394
  %413 = add i64 %323, %394
  %414 = add i64 %322, %394
  %415 = add i64 %319, %394
  %416 = add i64 %318, %394
  %417 = add i64 %315, %394
  %418 = add i64 %314, %394
  %419 = add i64 %311, %394
  %420 = add i64 %310, %394
  %421 = add i64 %307, %394
  %422 = add i64 %306, %394
  %423 = add i64 %303, %394
  %424 = add i64 %302, %394
  %425 = add i64 %299, %394
  %426 = add i64 %297, %394
  %427 = shl nuw nsw i64 %indvar, 6
  %428 = add i64 %295, %427
  %429 = add i64 %294, %427
  %scevgep982 = getelementptr i8, ptr %m, i64 %397
  %scevgep981 = getelementptr i8, ptr %m, i64 %398
  %scevgep980 = getelementptr i8, ptr %m, i64 %399
  %scevgep979 = getelementptr i8, ptr %m, i64 %400
  %scevgep978 = getelementptr i8, ptr %m, i64 %401
  %scevgep977 = getelementptr i8, ptr %m, i64 %402
  %scevgep976 = getelementptr i8, ptr %m, i64 %403
  %scevgep975 = getelementptr i8, ptr %m, i64 %404
  %scevgep974 = getelementptr i8, ptr %m, i64 %405
  %scevgep973 = getelementptr i8, ptr %m, i64 %406
  %scevgep972 = getelementptr i8, ptr %m, i64 %407
  %scevgep971 = getelementptr i8, ptr %m, i64 %408
  %scevgep970 = getelementptr i8, ptr %m, i64 %409
  %scevgep969 = getelementptr i8, ptr %m, i64 %410
  %scevgep968 = getelementptr i8, ptr %m, i64 %411
  %scevgep967 = getelementptr i8, ptr %m, i64 %412
  %scevgep966 = getelementptr i8, ptr %m, i64 %413
  %scevgep965 = getelementptr i8, ptr %m, i64 %414
  %scevgep964 = getelementptr i8, ptr %m, i64 %415
  %scevgep963 = getelementptr i8, ptr %m, i64 %416
  %scevgep962 = getelementptr i8, ptr %m, i64 %417
  %scevgep961 = getelementptr i8, ptr %m, i64 %418
  %scevgep960 = getelementptr i8, ptr %m, i64 %419
  %scevgep959 = getelementptr i8, ptr %m, i64 %420
  %scevgep958 = getelementptr i8, ptr %m, i64 %421
  %scevgep957 = getelementptr i8, ptr %m, i64 %422
  %scevgep956 = getelementptr i8, ptr %m, i64 %423
  %scevgep955 = getelementptr i8, ptr %m, i64 %424
  %scevgep954 = getelementptr i8, ptr %m, i64 %425
  %scevgep953 = getelementptr i8, ptr %m, i64 %426
  %scevgep952 = getelementptr i8, ptr %x, i64 %428
  %scevgep951 = getelementptr i8, ptr %x, i64 %429
  %430 = insertelement <16 x ptr> poison, ptr %scevgep954, i64 0
  %431 = insertelement <16 x ptr> %430, ptr %scevgep952, i64 1
  %432 = insertelement <16 x ptr> %431, ptr %scevgep956, i64 2
  %433 = insertelement <16 x ptr> %432, ptr %scevgep958, i64 3
  %434 = insertelement <16 x ptr> %433, ptr %scevgep960, i64 4
  %435 = insertelement <16 x ptr> %434, ptr %scevgep962, i64 5
  %436 = insertelement <16 x ptr> %435, ptr %scevgep964, i64 6
  %437 = insertelement <16 x ptr> %436, ptr %scevgep966, i64 7
  %438 = insertelement <16 x ptr> %437, ptr %scevgep968, i64 8
  %439 = insertelement <16 x ptr> %438, ptr %scevgep970, i64 9
  %440 = insertelement <16 x ptr> %439, ptr %scevgep972, i64 10
  %441 = insertelement <16 x ptr> %440, ptr %scevgep974, i64 11
  %442 = insertelement <16 x ptr> %441, ptr %scevgep976, i64 12
  %443 = insertelement <16 x ptr> %442, ptr %scevgep978, i64 13
  %444 = insertelement <16 x ptr> %443, ptr %scevgep980, i64 14
  %445 = insertelement <16 x ptr> %444, ptr %scevgep982, i64 15
  %446 = icmp ugt <16 x ptr> %445, %360
  %447 = insertelement <16 x ptr> poison, ptr %scevgep953, i64 0
  %448 = insertelement <16 x ptr> %447, ptr %scevgep951, i64 1
  %449 = insertelement <16 x ptr> %448, ptr %scevgep955, i64 2
  %450 = insertelement <16 x ptr> %449, ptr %scevgep957, i64 3
  %451 = insertelement <16 x ptr> %450, ptr %scevgep959, i64 4
  %452 = insertelement <16 x ptr> %451, ptr %scevgep961, i64 5
  %453 = insertelement <16 x ptr> %452, ptr %scevgep963, i64 6
  %454 = insertelement <16 x ptr> %453, ptr %scevgep965, i64 7
  %455 = insertelement <16 x ptr> %454, ptr %scevgep967, i64 8
  %456 = insertelement <16 x ptr> %455, ptr %scevgep969, i64 9
  %457 = insertelement <16 x ptr> %456, ptr %scevgep971, i64 10
  %458 = insertelement <16 x ptr> %457, ptr %scevgep973, i64 11
  %459 = insertelement <16 x ptr> %458, ptr %scevgep975, i64 12
  %460 = insertelement <16 x ptr> %459, ptr %scevgep977, i64 13
  %461 = insertelement <16 x ptr> %460, ptr %scevgep979, i64 14
  %462 = insertelement <16 x ptr> %461, ptr %scevgep981, i64 15
  %463 = icmp ult <16 x ptr> %462, %362
  %464 = and <16 x i1> %446, %463
  %bound01048 = icmp ugt ptr %scevgep984, %y
  %bound11049 = icmp ult ptr %scevgep983, %scevgep950
  %found.conflict1050 = and i1 %bound01048, %bound11049
  %465 = bitcast <16 x i1> %464 to i16
  %466 = icmp ne i16 %465, 0
  %op.rdx = or i1 %466, %found.conflict1050
  br i1 %op.rdx, label %for.body197.us.preheader, label %vector.ph1055

vector.ph1055:                                    ; preds = %vector.memcheck949
  %467 = load float, ptr %arrayidx202.us, align 4, !tbaa !9, !alias.scope !179
  %broadcast.splatinsert1064 = insertelement <4 x float> poison, float %467, i64 0
  %broadcast.splat1065 = shufflevector <4 x float> %broadcast.splatinsert1064, <4 x float> poison, <4 x i32> zeroinitializer
  %468 = load float, ptr %arrayidx212.us, align 4, !tbaa !9, !alias.scope !179
  %broadcast.splatinsert1067 = insertelement <4 x float> poison, float %468, i64 0
  %broadcast.splat1068 = shufflevector <4 x float> %broadcast.splatinsert1067, <4 x float> poison, <4 x i32> zeroinitializer
  %469 = load float, ptr %arrayidx222.us, align 4, !tbaa !9, !alias.scope !179
  %broadcast.splatinsert1070 = insertelement <4 x float> poison, float %469, i64 0
  %broadcast.splat1071 = shufflevector <4 x float> %broadcast.splatinsert1070, <4 x float> poison, <4 x i32> zeroinitializer
  %470 = load float, ptr %arrayidx232.us, align 4, !tbaa !9, !alias.scope !179
  %broadcast.splatinsert1073 = insertelement <4 x float> poison, float %470, i64 0
  %broadcast.splat1074 = shufflevector <4 x float> %broadcast.splatinsert1073, <4 x float> poison, <4 x i32> zeroinitializer
  %471 = load float, ptr %arrayidx242.us, align 4, !tbaa !9, !alias.scope !179
  %broadcast.splatinsert1076 = insertelement <4 x float> poison, float %471, i64 0
  %broadcast.splat1077 = shufflevector <4 x float> %broadcast.splatinsert1076, <4 x float> poison, <4 x i32> zeroinitializer
  %472 = load float, ptr %arrayidx252.us, align 4, !tbaa !9, !alias.scope !179
  %broadcast.splatinsert1079 = insertelement <4 x float> poison, float %472, i64 0
  %broadcast.splat1080 = shufflevector <4 x float> %broadcast.splatinsert1079, <4 x float> poison, <4 x i32> zeroinitializer
  %473 = load float, ptr %arrayidx262.us, align 4, !tbaa !9, !alias.scope !179
  %broadcast.splatinsert1082 = insertelement <4 x float> poison, float %473, i64 0
  %broadcast.splat1083 = shufflevector <4 x float> %broadcast.splatinsert1082, <4 x float> poison, <4 x i32> zeroinitializer
  %474 = load float, ptr %arrayidx272.us, align 4, !tbaa !9, !alias.scope !179
  %broadcast.splatinsert1085 = insertelement <4 x float> poison, float %474, i64 0
  %broadcast.splat1086 = shufflevector <4 x float> %broadcast.splatinsert1085, <4 x float> poison, <4 x i32> zeroinitializer
  %475 = load float, ptr %arrayidx282.us, align 4, !tbaa !9, !alias.scope !179
  %broadcast.splatinsert1088 = insertelement <4 x float> poison, float %475, i64 0
  %broadcast.splat1089 = shufflevector <4 x float> %broadcast.splatinsert1088, <4 x float> poison, <4 x i32> zeroinitializer
  %476 = load float, ptr %arrayidx292.us, align 4, !tbaa !9, !alias.scope !179
  %broadcast.splatinsert1091 = insertelement <4 x float> poison, float %476, i64 0
  %broadcast.splat1092 = shufflevector <4 x float> %broadcast.splatinsert1091, <4 x float> poison, <4 x i32> zeroinitializer
  %477 = load float, ptr %arrayidx302.us, align 4, !tbaa !9, !alias.scope !179
  %broadcast.splatinsert1094 = insertelement <4 x float> poison, float %477, i64 0
  %broadcast.splat1095 = shufflevector <4 x float> %broadcast.splatinsert1094, <4 x float> poison, <4 x i32> zeroinitializer
  %478 = load float, ptr %arrayidx312.us, align 4, !tbaa !9, !alias.scope !179
  %broadcast.splatinsert1097 = insertelement <4 x float> poison, float %478, i64 0
  %broadcast.splat1098 = shufflevector <4 x float> %broadcast.splatinsert1097, <4 x float> poison, <4 x i32> zeroinitializer
  %479 = load float, ptr %arrayidx322.us, align 4, !tbaa !9, !alias.scope !179
  %broadcast.splatinsert1100 = insertelement <4 x float> poison, float %479, i64 0
  %broadcast.splat1101 = shufflevector <4 x float> %broadcast.splatinsert1100, <4 x float> poison, <4 x i32> zeroinitializer
  %480 = load float, ptr %arrayidx332.us, align 4, !tbaa !9, !alias.scope !179
  %broadcast.splatinsert1103 = insertelement <4 x float> poison, float %480, i64 0
  %broadcast.splat1104 = shufflevector <4 x float> %broadcast.splatinsert1103, <4 x float> poison, <4 x i32> zeroinitializer
  %481 = load float, ptr %arrayidx342.us, align 4, !tbaa !9, !alias.scope !179
  %broadcast.splatinsert1106 = insertelement <4 x float> poison, float %481, i64 0
  %broadcast.splat1107 = shufflevector <4 x float> %broadcast.splatinsert1106, <4 x float> poison, <4 x i32> zeroinitializer
  %482 = load float, ptr %arrayidx351.us, align 4, !tbaa !9, !alias.scope !179
  %broadcast.splatinsert1109 = insertelement <4 x float> poison, float %482, i64 0
  %broadcast.splat1110 = shufflevector <4 x float> %broadcast.splatinsert1109, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1060

vector.body1060:                                  ; preds = %vector.body1060, %vector.ph1055
  %index1061 = phi i64 [ 0, %vector.ph1055 ], [ %index.next1111, %vector.body1060 ]
  %483 = getelementptr inbounds float, ptr %y, i64 %index1061
  %wide.load1062 = load <4 x float>, ptr %483, align 4, !tbaa !9, !alias.scope !182, !noalias !184
  %484 = add nsw i64 %index1061, %364
  %485 = getelementptr inbounds float, ptr %m, i64 %484
  %wide.load1063 = load <4 x float>, ptr %485, align 4, !tbaa !9, !alias.scope !201
  %486 = fmul <4 x float> %broadcast.splat1065, %wide.load1063
  %487 = fadd <4 x float> %wide.load1062, %486
  %488 = add nsw i64 %index1061, %366
  %489 = getelementptr inbounds float, ptr %m, i64 %488
  %wide.load1066 = load <4 x float>, ptr %489, align 4, !tbaa !9, !alias.scope !202
  %490 = fmul <4 x float> %broadcast.splat1068, %wide.load1066
  %491 = fadd <4 x float> %487, %490
  %492 = add nsw i64 %index1061, %368
  %493 = getelementptr inbounds float, ptr %m, i64 %492
  %wide.load1069 = load <4 x float>, ptr %493, align 4, !tbaa !9, !alias.scope !203
  %494 = fmul <4 x float> %broadcast.splat1071, %wide.load1069
  %495 = fadd <4 x float> %491, %494
  %496 = add nsw i64 %index1061, %370
  %497 = getelementptr inbounds float, ptr %m, i64 %496
  %wide.load1072 = load <4 x float>, ptr %497, align 4, !tbaa !9, !alias.scope !204
  %498 = fmul <4 x float> %broadcast.splat1074, %wide.load1072
  %499 = fadd <4 x float> %495, %498
  %500 = add nsw i64 %index1061, %372
  %501 = getelementptr inbounds float, ptr %m, i64 %500
  %wide.load1075 = load <4 x float>, ptr %501, align 4, !tbaa !9, !alias.scope !205
  %502 = fmul <4 x float> %broadcast.splat1077, %wide.load1075
  %503 = fadd <4 x float> %499, %502
  %504 = add nsw i64 %index1061, %374
  %505 = getelementptr inbounds float, ptr %m, i64 %504
  %wide.load1078 = load <4 x float>, ptr %505, align 4, !tbaa !9, !alias.scope !206
  %506 = fmul <4 x float> %broadcast.splat1080, %wide.load1078
  %507 = fadd <4 x float> %503, %506
  %508 = add nsw i64 %index1061, %376
  %509 = getelementptr inbounds float, ptr %m, i64 %508
  %wide.load1081 = load <4 x float>, ptr %509, align 4, !tbaa !9, !alias.scope !207
  %510 = fmul <4 x float> %broadcast.splat1083, %wide.load1081
  %511 = fadd <4 x float> %507, %510
  %512 = add nsw i64 %index1061, %378
  %513 = getelementptr inbounds float, ptr %m, i64 %512
  %wide.load1084 = load <4 x float>, ptr %513, align 4, !tbaa !9, !alias.scope !208
  %514 = fmul <4 x float> %broadcast.splat1086, %wide.load1084
  %515 = fadd <4 x float> %511, %514
  %516 = add nsw i64 %index1061, %380
  %517 = getelementptr inbounds float, ptr %m, i64 %516
  %wide.load1087 = load <4 x float>, ptr %517, align 4, !tbaa !9, !alias.scope !209
  %518 = fmul <4 x float> %broadcast.splat1089, %wide.load1087
  %519 = fadd <4 x float> %515, %518
  %520 = add nsw i64 %index1061, %382
  %521 = getelementptr inbounds float, ptr %m, i64 %520
  %wide.load1090 = load <4 x float>, ptr %521, align 4, !tbaa !9, !alias.scope !210
  %522 = fmul <4 x float> %broadcast.splat1092, %wide.load1090
  %523 = fadd <4 x float> %519, %522
  %524 = add nsw i64 %index1061, %384
  %525 = getelementptr inbounds float, ptr %m, i64 %524
  %wide.load1093 = load <4 x float>, ptr %525, align 4, !tbaa !9, !alias.scope !211
  %526 = fmul <4 x float> %broadcast.splat1095, %wide.load1093
  %527 = fadd <4 x float> %523, %526
  %528 = add nsw i64 %index1061, %386
  %529 = getelementptr inbounds float, ptr %m, i64 %528
  %wide.load1096 = load <4 x float>, ptr %529, align 4, !tbaa !9, !alias.scope !212
  %530 = fmul <4 x float> %broadcast.splat1098, %wide.load1096
  %531 = fadd <4 x float> %527, %530
  %532 = add nsw i64 %index1061, %388
  %533 = getelementptr inbounds float, ptr %m, i64 %532
  %wide.load1099 = load <4 x float>, ptr %533, align 4, !tbaa !9, !alias.scope !213
  %534 = fmul <4 x float> %broadcast.splat1101, %wide.load1099
  %535 = fadd <4 x float> %531, %534
  %536 = add nsw i64 %index1061, %390
  %537 = getelementptr inbounds float, ptr %m, i64 %536
  %wide.load1102 = load <4 x float>, ptr %537, align 4, !tbaa !9, !alias.scope !214
  %538 = fmul <4 x float> %broadcast.splat1104, %wide.load1102
  %539 = fadd <4 x float> %535, %538
  %540 = add nsw i64 %index1061, %392
  %541 = getelementptr inbounds float, ptr %m, i64 %540
  %wide.load1105 = load <4 x float>, ptr %541, align 4, !tbaa !9, !alias.scope !215
  %542 = fmul <4 x float> %broadcast.splat1107, %wide.load1105
  %543 = fadd <4 x float> %539, %542
  %544 = add nsw i64 %index1061, %393
  %545 = getelementptr inbounds float, ptr %m, i64 %544
  %wide.load1108 = load <4 x float>, ptr %545, align 4, !tbaa !9, !alias.scope !216
  %546 = fmul <4 x float> %broadcast.splat1110, %wide.load1108
  %547 = fadd <4 x float> %543, %546
  store <4 x float> %547, ptr %483, align 4, !tbaa !9, !alias.scope !182, !noalias !184
  %index.next1111 = add nuw i64 %index1061, 4
  %548 = icmp eq i64 %index.next1111, %n.vec1057
  br i1 %548, label %middle.block1052, label %vector.body1060, !llvm.loop !217

middle.block1052:                                 ; preds = %vector.body1060
  br i1 %cmp.n1059, label %for.cond195.for.inc363_crit_edge.us, label %for.body197.us.preheader

for.body197.us.preheader:                         ; preds = %vector.memcheck949, %for.cond195.preheader.us, %middle.block1052
  %indvars.iv638.ph = phi i64 [ 0, %vector.memcheck949 ], [ 0, %for.cond195.preheader.us ], [ %n.vec1057, %middle.block1052 ]
  br label %for.body197.us

for.body197.us:                                   ; preds = %for.body197.us.preheader, %for.body197.us
  %indvars.iv638 = phi i64 [ %indvars.iv.next639, %for.body197.us ], [ %indvars.iv638.ph, %for.body197.us.preheader ]
  %arrayidx199.us = getelementptr inbounds float, ptr %y, i64 %indvars.iv638
  %549 = load float, ptr %arrayidx199.us, align 4, !tbaa !9
  %550 = load float, ptr %arrayidx202.us, align 4, !tbaa !9
  %551 = add nsw i64 %indvars.iv638, %364
  %arrayidx207.us = getelementptr inbounds float, ptr %m, i64 %551
  %552 = load float, ptr %arrayidx207.us, align 4, !tbaa !9
  %mul208.us = fmul float %550, %552
  %add209.us = fadd float %549, %mul208.us
  %553 = load float, ptr %arrayidx212.us, align 4, !tbaa !9
  %554 = add nsw i64 %indvars.iv638, %366
  %arrayidx217.us = getelementptr inbounds float, ptr %m, i64 %554
  %555 = load float, ptr %arrayidx217.us, align 4, !tbaa !9
  %mul218.us = fmul float %553, %555
  %add219.us = fadd float %add209.us, %mul218.us
  %556 = load float, ptr %arrayidx222.us, align 4, !tbaa !9
  %557 = add nsw i64 %indvars.iv638, %368
  %arrayidx227.us = getelementptr inbounds float, ptr %m, i64 %557
  %558 = load float, ptr %arrayidx227.us, align 4, !tbaa !9
  %mul228.us = fmul float %556, %558
  %add229.us = fadd float %add219.us, %mul228.us
  %559 = load float, ptr %arrayidx232.us, align 4, !tbaa !9
  %560 = add nsw i64 %indvars.iv638, %370
  %arrayidx237.us = getelementptr inbounds float, ptr %m, i64 %560
  %561 = load float, ptr %arrayidx237.us, align 4, !tbaa !9
  %mul238.us = fmul float %559, %561
  %add239.us = fadd float %add229.us, %mul238.us
  %562 = add nsw i64 %indvars.iv638, %372
  %arrayidx247.us = getelementptr inbounds float, ptr %m, i64 %562
  %563 = add nsw i64 %indvars.iv638, %374
  %arrayidx257.us = getelementptr inbounds float, ptr %m, i64 %563
  %564 = load float, ptr %arrayidx247.us, align 4, !tbaa !9
  %565 = load <2 x float>, ptr %arrayidx242.us, align 4, !tbaa !9
  %566 = load float, ptr %arrayidx257.us, align 4, !tbaa !9
  %567 = insertelement <2 x float> poison, float %564, i64 0
  %568 = insertelement <2 x float> %567, float %566, i64 1
  %569 = fmul <2 x float> %565, %568
  %570 = extractelement <2 x float> %569, i64 0
  %add249.us = fadd float %add239.us, %570
  %571 = extractelement <2 x float> %569, i64 1
  %add259.us = fadd float %add249.us, %571
  %572 = add nsw i64 %indvars.iv638, %376
  %arrayidx267.us = getelementptr inbounds float, ptr %m, i64 %572
  %573 = add nsw i64 %indvars.iv638, %378
  %arrayidx277.us = getelementptr inbounds float, ptr %m, i64 %573
  %574 = load float, ptr %arrayidx267.us, align 4, !tbaa !9
  %575 = load <2 x float>, ptr %arrayidx262.us, align 4, !tbaa !9
  %576 = load float, ptr %arrayidx277.us, align 4, !tbaa !9
  %577 = insertelement <2 x float> poison, float %574, i64 0
  %578 = insertelement <2 x float> %577, float %576, i64 1
  %579 = fmul <2 x float> %575, %578
  %580 = extractelement <2 x float> %579, i64 0
  %add269.us = fadd float %add259.us, %580
  %581 = extractelement <2 x float> %579, i64 1
  %add279.us = fadd float %add269.us, %581
  %582 = add nsw i64 %indvars.iv638, %380
  %arrayidx287.us = getelementptr inbounds float, ptr %m, i64 %582
  %583 = add nsw i64 %indvars.iv638, %382
  %arrayidx297.us = getelementptr inbounds float, ptr %m, i64 %583
  %584 = load float, ptr %arrayidx287.us, align 4, !tbaa !9
  %585 = load <2 x float>, ptr %arrayidx282.us, align 4, !tbaa !9
  %586 = load float, ptr %arrayidx297.us, align 4, !tbaa !9
  %587 = insertelement <2 x float> poison, float %584, i64 0
  %588 = insertelement <2 x float> %587, float %586, i64 1
  %589 = fmul <2 x float> %585, %588
  %590 = extractelement <2 x float> %589, i64 0
  %add289.us = fadd float %add279.us, %590
  %591 = extractelement <2 x float> %589, i64 1
  %add299.us = fadd float %add289.us, %591
  %592 = add nsw i64 %indvars.iv638, %384
  %arrayidx307.us = getelementptr inbounds float, ptr %m, i64 %592
  %593 = add nsw i64 %indvars.iv638, %386
  %arrayidx317.us = getelementptr inbounds float, ptr %m, i64 %593
  %594 = load float, ptr %arrayidx307.us, align 4, !tbaa !9
  %595 = load <2 x float>, ptr %arrayidx302.us, align 4, !tbaa !9
  %596 = load float, ptr %arrayidx317.us, align 4, !tbaa !9
  %597 = insertelement <2 x float> poison, float %594, i64 0
  %598 = insertelement <2 x float> %597, float %596, i64 1
  %599 = fmul <2 x float> %595, %598
  %600 = extractelement <2 x float> %599, i64 0
  %add309.us = fadd float %add299.us, %600
  %601 = extractelement <2 x float> %599, i64 1
  %add319.us = fadd float %add309.us, %601
  %602 = add nsw i64 %indvars.iv638, %388
  %arrayidx327.us = getelementptr inbounds float, ptr %m, i64 %602
  %603 = add nsw i64 %indvars.iv638, %390
  %arrayidx337.us = getelementptr inbounds float, ptr %m, i64 %603
  %604 = load float, ptr %arrayidx327.us, align 4, !tbaa !9
  %605 = load <2 x float>, ptr %arrayidx322.us, align 4, !tbaa !9
  %606 = load float, ptr %arrayidx337.us, align 4, !tbaa !9
  %607 = insertelement <2 x float> poison, float %604, i64 0
  %608 = insertelement <2 x float> %607, float %606, i64 1
  %609 = fmul <2 x float> %605, %608
  %610 = extractelement <2 x float> %609, i64 0
  %add329.us = fadd float %add319.us, %610
  %611 = extractelement <2 x float> %609, i64 1
  %add339.us = fadd float %add329.us, %611
  %612 = add nsw i64 %indvars.iv638, %392
  %arrayidx347.us = getelementptr inbounds float, ptr %m, i64 %612
  %613 = add nsw i64 %indvars.iv638, %393
  %arrayidx355.us = getelementptr inbounds float, ptr %m, i64 %613
  %614 = load float, ptr %arrayidx347.us, align 4, !tbaa !9
  %615 = load <2 x float>, ptr %arrayidx342.us, align 4, !tbaa !9
  %616 = load float, ptr %arrayidx355.us, align 4, !tbaa !9
  %617 = insertelement <2 x float> poison, float %614, i64 0
  %618 = insertelement <2 x float> %617, float %616, i64 1
  %619 = fmul <2 x float> %615, %618
  %620 = extractelement <2 x float> %619, i64 0
  %add349.us = fadd float %add339.us, %620
  %621 = extractelement <2 x float> %619, i64 1
  %add357.us = fadd float %add349.us, %621
  store float %add357.us, ptr %arrayidx199.us, align 4, !tbaa !9
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next639, %wide.trip.count657
  br i1 %exitcond658.not, label %for.cond195.for.inc363_crit_edge.us, label %for.body197.us, !llvm.loop !218

for.cond195.for.inc363_crit_edge.us:              ; preds = %for.body197.us, %middle.block1052
  %indvars.iv.next660 = add nsw i64 %indvars.iv659, 16
  %cmp193.us = icmp slt i64 %indvars.iv.next660, %290
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp193.us, label %for.cond195.preheader.us, label %for.end365, !llvm.loop !219

for.end365:                                       ; preds = %for.cond195.for.inc363_crit_edge.us, %if.end188, %if.then98
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local float @epslon(float noundef %x) local_unnamed_addr #7 {
entry:
  %0 = tail call float @llvm.fabs.f32(float %x)
  %conv10 = fmul float %0, 0x3E80000000000000
  ret float %conv10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @print_time(i32 noundef %row) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @idamax(i32 noundef %n, ptr nocapture noundef readonly %dx, i32 noundef %incx) local_unnamed_addr #8 {
entry:
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %n, 1
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq i32 %incx, 1
  br i1 %cmp4.not, label %for.body27.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end3
  %add = add i32 %incx, 1
  %0 = load float, ptr %dx, align 4, !tbaa !9
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = sext i32 %add to i64
  %3 = sext i32 %incx to i64
  %4 = add i32 %n, -1
  %xtraiter = and i32 %4, 1
  %5 = icmp eq i32 %n, 2
  br i1 %5, label %cleanup.loopexit88.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %4, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ %2, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %itemp.074 = phi i32 [ undef, %for.body.preheader.new ], [ %itemp.1.1, %for.body ]
  %i.072 = phi i32 [ 1, %for.body.preheader.new ], [ %inc.1, %for.body ]
  %dmax.071 = phi float [ %1, %for.body.preheader.new ], [ %dmax.1.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx9 = getelementptr inbounds float, ptr %dx, i64 %indvars.iv
  %6 = load float, ptr %arrayidx9, align 4, !tbaa !9
  %7 = tail call float @llvm.fabs.f32(float %6)
  %cmp12 = fcmp ogt float %7, %dmax.071
  %dmax.1 = select i1 %cmp12, float %7, float %dmax.071
  %itemp.1 = select i1 %cmp12, i32 %i.072, i32 %itemp.074
  %indvars.iv.next = add i64 %indvars.iv, %3
  %inc = add nuw nsw i32 %i.072, 1
  %arrayidx9.1 = getelementptr inbounds float, ptr %dx, i64 %indvars.iv.next
  %8 = load float, ptr %arrayidx9.1, align 4, !tbaa !9
  %9 = tail call float @llvm.fabs.f32(float %8)
  %cmp12.1 = fcmp ogt float %9, %dmax.1
  %dmax.1.1 = select i1 %cmp12.1, float %9, float %dmax.1
  %itemp.1.1 = select i1 %cmp12.1, i32 %inc, i32 %itemp.1
  %indvars.iv.next.1 = add i64 %indvars.iv.next, %3
  %inc.1 = add nuw nsw i32 %i.072, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %cleanup.loopexit88.unr-lcssa, label %for.body, !llvm.loop !220

for.body27.preheader:                             ; preds = %if.end3
  %10 = load float, ptr %dx, align 4, !tbaa !9
  %11 = tail call float @llvm.fabs.f32(float %10)
  %wide.trip.count = zext i32 %n to i64
  %12 = add nsw i64 %wide.trip.count, -1
  %xtraiter90 = and i64 %12, 1
  %13 = icmp eq i32 %n, 2
  br i1 %13, label %cleanup.loopexit.unr-lcssa, label %for.body27.preheader.new

for.body27.preheader.new:                         ; preds = %for.body27.preheader
  %unroll_iter93 = and i64 %12, -2
  br label %for.body27

for.body27:                                       ; preds = %for.body27, %for.body27.preheader.new
  %indvars.iv82 = phi i64 [ 1, %for.body27.preheader.new ], [ %indvars.iv.next83.1, %for.body27 ]
  %itemp.278 = phi i32 [ 0, %for.body27.preheader.new ], [ %itemp.3.1, %for.body27 ]
  %dmax.276 = phi float [ %11, %for.body27.preheader.new ], [ %dmax.3.1, %for.body27 ]
  %niter94 = phi i64 [ 0, %for.body27.preheader.new ], [ %niter94.next.1, %for.body27 ]
  %arrayidx29 = getelementptr inbounds float, ptr %dx, i64 %indvars.iv82
  %14 = load float, ptr %arrayidx29, align 4, !tbaa !9
  %15 = tail call float @llvm.fabs.f32(float %14)
  %cmp32 = fcmp ogt float %15, %dmax.276
  %dmax.3 = select i1 %cmp32, float %15, float %dmax.276
  %16 = trunc i64 %indvars.iv82 to i32
  %itemp.3 = select i1 %cmp32, i32 %16, i32 %itemp.278
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %arrayidx29.1 = getelementptr inbounds float, ptr %dx, i64 %indvars.iv.next83
  %17 = load float, ptr %arrayidx29.1, align 4, !tbaa !9
  %18 = tail call float @llvm.fabs.f32(float %17)
  %cmp32.1 = fcmp ogt float %18, %dmax.3
  %dmax.3.1 = select i1 %cmp32.1, float %18, float %dmax.3
  %19 = trunc i64 %indvars.iv.next83 to i32
  %itemp.3.1 = select i1 %cmp32.1, i32 %19, i32 %itemp.3
  %indvars.iv.next83.1 = add nuw nsw i64 %indvars.iv82, 2
  %niter94.next.1 = add i64 %niter94, 2
  %niter94.ncmp.1 = icmp eq i64 %niter94.next.1, %unroll_iter93
  br i1 %niter94.ncmp.1, label %cleanup.loopexit.unr-lcssa, label %for.body27, !llvm.loop !27

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body27, %for.body27.preheader
  %itemp.3.lcssa.ph = phi i32 [ undef, %for.body27.preheader ], [ %itemp.3.1, %for.body27 ]
  %indvars.iv82.unr = phi i64 [ 1, %for.body27.preheader ], [ %indvars.iv.next83.1, %for.body27 ]
  %itemp.278.unr = phi i32 [ 0, %for.body27.preheader ], [ %itemp.3.1, %for.body27 ]
  %dmax.276.unr = phi float [ %11, %for.body27.preheader ], [ %dmax.3.1, %for.body27 ]
  %lcmp.mod91.not = icmp eq i64 %xtraiter90, 0
  br i1 %lcmp.mod91.not, label %cleanup, label %for.body27.epil

for.body27.epil:                                  ; preds = %cleanup.loopexit.unr-lcssa
  %arrayidx29.epil = getelementptr inbounds float, ptr %dx, i64 %indvars.iv82.unr
  %20 = load float, ptr %arrayidx29.epil, align 4, !tbaa !9
  %21 = tail call float @llvm.fabs.f32(float %20)
  %cmp32.epil = fcmp ogt float %21, %dmax.276.unr
  %22 = trunc i64 %indvars.iv82.unr to i32
  %itemp.3.epil = select i1 %cmp32.epil, i32 %22, i32 %itemp.278.unr
  br label %cleanup

cleanup.loopexit88.unr-lcssa:                     ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %itemp.074.unr = phi i32 [ undef, %for.body.preheader ], [ %itemp.1.1, %for.body ]
  %i.072.unr = phi i32 [ 1, %for.body.preheader ], [ %inc.1, %for.body ]
  %dmax.071.unr = phi float [ %1, %for.body.preheader ], [ %dmax.1.1, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %cleanup.loopexit88.unr-lcssa
  %arrayidx9.epil = getelementptr inbounds float, ptr %dx, i64 %indvars.iv.unr
  %23 = load float, ptr %arrayidx9.epil, align 4, !tbaa !9
  %24 = tail call float @llvm.fabs.f32(float %23)
  %cmp12.epil = fcmp ogt float %24, %dmax.071.unr
  %itemp.1.epil = select i1 %cmp12.epil, i32 %i.072.unr, i32 %itemp.074.unr
  br label %cleanup

cleanup:                                          ; preds = %for.body.epil, %cleanup.loopexit88.unr-lcssa, %for.body27.epil, %cleanup.loopexit.unr-lcssa, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end ], [ %itemp.3.lcssa.ph, %cleanup.loopexit.unr-lcssa ], [ %itemp.3.epil, %for.body27.epil ], [ %itemp.074.unr, %cleanup.loopexit88.unr-lcssa ], [ %itemp.1.epil, %for.body.epil ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @dscal(i32 noundef %n, float noundef %da, ptr nocapture noundef %dx, i32 noundef %incx) local_unnamed_addr #6 {
entry:
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i32 %incx, 1
  br i1 %cmp1.not, label %for.body10.preheader, label %if.then2

for.body10.preheader:                             ; preds = %if.end
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body10.preheader51, label %vector.ph

vector.ph:                                        ; preds = %for.body10.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x float> poison, float %da, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert49 = insertelement <4 x float> poison, float %da, i64 0
  %broadcast.splat50 = shufflevector <4 x float> %broadcast.splatinsert49, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds float, ptr %dx, i64 %index
  %wide.load = load <4 x float>, ptr %0, align 4, !tbaa !9
  %1 = getelementptr inbounds float, ptr %0, i64 4
  %wide.load48 = load <4 x float>, ptr %1, align 4, !tbaa !9
  %2 = fmul <4 x float> %wide.load, %broadcast.splat
  %3 = fmul <4 x float> %wide.load48, %broadcast.splat50
  store <4 x float> %2, ptr %0, align 4, !tbaa !9
  store <4 x float> %3, ptr %1, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %4 = icmp eq i64 %index.next, %n.vec
  br i1 %4, label %middle.block, label %vector.body, !llvm.loop !221

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %cleanup, label %for.body10.preheader51

for.body10.preheader51:                           ; preds = %for.body10.preheader, %middle.block
  %indvars.iv43.ph = phi i64 [ 0, %for.body10.preheader ], [ %n.vec, %middle.block ]
  br label %for.body10

if.then2:                                         ; preds = %if.end
  %mul = mul nsw i32 %incx, %n
  %cmp337 = icmp sgt i32 %mul, 0
  br i1 %cmp337, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %if.then2
  %5 = sext i32 %incx to i64
  %6 = zext i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %dx, i64 %indvars.iv
  %7 = load float, ptr %arrayidx, align 4, !tbaa !9
  %mul4 = fmul float %7, %da
  store float %mul4, ptr %arrayidx, align 4, !tbaa !9
  %indvars.iv.next = add i64 %indvars.iv, %5
  %cmp3 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp3, label %for.body, label %cleanup, !llvm.loop !222

for.body10:                                       ; preds = %for.body10.preheader51, %for.body10
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.body10 ], [ %indvars.iv43.ph, %for.body10.preheader51 ]
  %arrayidx12 = getelementptr inbounds float, ptr %dx, i64 %indvars.iv43
  %8 = load float, ptr %arrayidx12, align 4, !tbaa !9
  %mul13 = fmul float %8, %da
  store float %mul13, ptr %arrayidx12, align 4, !tbaa !9
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body10, !llvm.loop !223

cleanup:                                          ; preds = %for.body, %for.body10, %middle.block, %if.then2, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @daxpy(i32 noundef %n, float noundef %da, ptr nocapture noundef readonly %dx, i32 noundef %incx, ptr nocapture noundef %dy, i32 noundef %incy) local_unnamed_addr #6 {
entry:
  %cmp = icmp slt i32 %n, 1
  %cmp1 = fcmp oeq float %da, 0.000000e+00
  %or.cond76 = or i1 %cmp, %cmp1
  br i1 %or.cond76, label %cleanup, label %if.end4

if.end4:                                          ; preds = %entry
  %cmp5 = icmp ne i32 %incx, 1
  %cmp7 = icmp ne i32 %incy, 1
  %or.cond = or i1 %cmp5, %cmp7
  br i1 %or.cond, label %for.body.preheader, label %for.body35.preheader

for.body35.preheader:                             ; preds = %if.end4
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body35.preheader136, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body35.preheader
  %0 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep = getelementptr i8, ptr %dy, i64 %0
  %scevgep96 = getelementptr i8, ptr %dx, i64 %0
  %bound0 = icmp ugt ptr %scevgep96, %dy
  %bound1 = icmp ugt ptr %scevgep, %dx
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body35.preheader136, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x float> poison, float %da, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert100 = insertelement <4 x float> poison, float %da, i64 0
  %broadcast.splat101 = shufflevector <4 x float> %broadcast.splatinsert100, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds float, ptr %dy, i64 %index
  %wide.load = load <4 x float>, ptr %1, align 4, !tbaa !9, !alias.scope !224, !noalias !227
  %2 = getelementptr inbounds float, ptr %1, i64 4
  %wide.load97 = load <4 x float>, ptr %2, align 4, !tbaa !9, !alias.scope !224, !noalias !227
  %3 = getelementptr inbounds float, ptr %dx, i64 %index
  %wide.load98 = load <4 x float>, ptr %3, align 4, !tbaa !9, !alias.scope !227
  %4 = getelementptr inbounds float, ptr %3, i64 4
  %wide.load99 = load <4 x float>, ptr %4, align 4, !tbaa !9, !alias.scope !227
  %5 = fmul <4 x float> %wide.load98, %broadcast.splat
  %6 = fmul <4 x float> %wide.load99, %broadcast.splat101
  %7 = fadd <4 x float> %wide.load, %5
  %8 = fadd <4 x float> %wide.load97, %6
  store <4 x float> %7, ptr %1, align 4, !tbaa !9, !alias.scope !224, !noalias !227
  store <4 x float> %8, ptr %2, align 4, !tbaa !9, !alias.scope !224, !noalias !227
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !229

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %cleanup, label %for.body35.preheader136

for.body35.preheader136:                          ; preds = %vector.memcheck, %for.body35.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body35.preheader ], [ %n.vec, %middle.block ]
  %10 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body35.prol.loopexit, label %for.body35.prol

for.body35.prol:                                  ; preds = %for.body35.preheader136
  %arrayidx37.prol = getelementptr inbounds float, ptr %dy, i64 %indvars.iv.ph
  %11 = load float, ptr %arrayidx37.prol, align 4, !tbaa !9
  %arrayidx39.prol = getelementptr inbounds float, ptr %dx, i64 %indvars.iv.ph
  %12 = load float, ptr %arrayidx39.prol, align 4, !tbaa !9
  %mul40.prol = fmul float %12, %da
  %add41.prol = fadd float %11, %mul40.prol
  store float %add41.prol, ptr %arrayidx37.prol, align 4, !tbaa !9
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body35.prol.loopexit

for.body35.prol.loopexit:                         ; preds = %for.body35.prol, %for.body35.preheader136
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body35.preheader136 ], [ %indvars.iv.next.prol, %for.body35.prol ]
  %13 = sub nsw i64 0, %wide.trip.count
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %cleanup, label %for.body35

for.body.preheader:                               ; preds = %if.end4
  %cmp14 = icmp slt i32 %incy, 0
  %add = sub nsw i32 1, %n
  %mul19 = mul nsw i32 %add, %incy
  %iy.0 = select i1 %cmp14, i32 %mul19, i32 0
  %cmp10 = icmp slt i32 %incx, 0
  %mul = mul nsw i32 %add, %incx
  %ix.0 = select i1 %cmp10, i32 %mul, i32 0
  %15 = sext i32 %ix.0 to i64
  %16 = sext i32 %incx to i64
  %17 = sext i32 %iy.0 to i64
  %18 = sext i32 %incy to i64
  %19 = zext i32 %n to i64
  %min.iters.check113 = icmp ult i32 %n, 16
  br i1 %min.iters.check113, label %for.body.preheader135, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body.preheader
  %ident.check = icmp ne i32 %incy, 1
  %ident.check102 = icmp ne i32 %incx, 1
  %20 = or i1 %ident.check, %ident.check102
  br i1 %20, label %for.body.preheader135, label %vector.memcheck103

vector.memcheck103:                               ; preds = %vector.scevcheck
  %21 = shl nsw i64 %17, 2
  %scevgep104 = getelementptr i8, ptr %dy, i64 %21
  %22 = add i32 %n, -1
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nsw i64 %21, %24
  %26 = add nsw i64 %25, 4
  %scevgep105 = getelementptr i8, ptr %dy, i64 %26
  %27 = shl nsw i64 %15, 2
  %scevgep106 = getelementptr i8, ptr %dx, i64 %27
  %28 = add nsw i64 %27, %24
  %29 = add nsw i64 %28, 4
  %scevgep107 = getelementptr i8, ptr %dx, i64 %29
  %bound0108 = icmp ult ptr %scevgep104, %scevgep107
  %bound1109 = icmp ult ptr %scevgep106, %scevgep105
  %found.conflict110 = and i1 %bound0108, %bound1109
  br i1 %found.conflict110, label %for.body.preheader135, label %vector.ph114

vector.ph114:                                     ; preds = %vector.memcheck103
  %n.vec116 = and i64 %19, 4294967288
  %30 = mul nsw i64 %n.vec116, %18
  %ind.end = add i64 %30, %17
  %31 = mul nsw i64 %n.vec116, %16
  %ind.end118 = add i64 %31, %15
  %ind.end120 = trunc i64 %n.vec116 to i32
  %broadcast.splatinsert130 = insertelement <4 x float> poison, float %da, i64 0
  %broadcast.splat131 = shufflevector <4 x float> %broadcast.splatinsert130, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert132 = insertelement <4 x float> poison, float %da, i64 0
  %broadcast.splat133 = shufflevector <4 x float> %broadcast.splatinsert132, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body123

vector.body123:                                   ; preds = %vector.body123, %vector.ph114
  %index124 = phi i64 [ 0, %vector.ph114 ], [ %index.next134, %vector.body123 ]
  %32 = mul i64 %index124, %16
  %offset.idx = add i64 %32, %15
  %33 = mul i64 %index124, %18
  %offset.idx125 = add i64 %33, %17
  %34 = getelementptr inbounds float, ptr %dy, i64 %offset.idx125
  %wide.load126 = load <4 x float>, ptr %34, align 4, !tbaa !9, !alias.scope !230, !noalias !233
  %35 = getelementptr inbounds float, ptr %34, i64 4
  %wide.load127 = load <4 x float>, ptr %35, align 4, !tbaa !9, !alias.scope !230, !noalias !233
  %36 = getelementptr inbounds float, ptr %dx, i64 %offset.idx
  %wide.load128 = load <4 x float>, ptr %36, align 4, !tbaa !9, !alias.scope !233
  %37 = getelementptr inbounds float, ptr %36, i64 4
  %wide.load129 = load <4 x float>, ptr %37, align 4, !tbaa !9, !alias.scope !233
  %38 = fmul <4 x float> %wide.load128, %broadcast.splat131
  %39 = fmul <4 x float> %wide.load129, %broadcast.splat133
  %40 = fadd <4 x float> %wide.load126, %38
  %41 = fadd <4 x float> %wide.load127, %39
  store <4 x float> %40, ptr %34, align 4, !tbaa !9, !alias.scope !230, !noalias !233
  store <4 x float> %41, ptr %35, align 4, !tbaa !9, !alias.scope !230, !noalias !233
  %index.next134 = add nuw i64 %index124, 8
  %42 = icmp eq i64 %index.next134, %n.vec116
  br i1 %42, label %middle.block111, label %vector.body123, !llvm.loop !235

middle.block111:                                  ; preds = %vector.body123
  %cmp.n122 = icmp eq i64 %n.vec116, %19
  br i1 %cmp.n122, label %cleanup, label %for.body.preheader135

for.body.preheader135:                            ; preds = %vector.memcheck103, %vector.scevcheck, %for.body.preheader, %middle.block111
  %indvars.iv88.ph = phi i64 [ %17, %vector.memcheck103 ], [ %17, %vector.scevcheck ], [ %17, %for.body.preheader ], [ %ind.end, %middle.block111 ]
  %indvars.iv86.ph = phi i64 [ %15, %vector.memcheck103 ], [ %15, %vector.scevcheck ], [ %15, %for.body.preheader ], [ %ind.end118, %middle.block111 ]
  %i.083.ph = phi i32 [ 0, %vector.memcheck103 ], [ 0, %vector.scevcheck ], [ 0, %for.body.preheader ], [ %ind.end120, %middle.block111 ]
  %43 = sub i32 %n, %i.083.ph
  %44 = xor i32 %i.083.ph, -1
  %xtraiter138 = and i32 %43, 1
  %lcmp.mod139.not = icmp eq i32 %xtraiter138, 0
  br i1 %lcmp.mod139.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader135
  %arrayidx.prol = getelementptr inbounds float, ptr %dy, i64 %indvars.iv88.ph
  %45 = load float, ptr %arrayidx.prol, align 4, !tbaa !9
  %arrayidx24.prol = getelementptr inbounds float, ptr %dx, i64 %indvars.iv86.ph
  %46 = load float, ptr %arrayidx24.prol, align 4, !tbaa !9
  %mul25.prol = fmul float %46, %da
  %add26.prol = fadd float %45, %mul25.prol
  store float %add26.prol, ptr %arrayidx.prol, align 4, !tbaa !9
  %indvars.iv.next87.prol = add i64 %indvars.iv86.ph, %16
  %indvars.iv.next89.prol = add i64 %indvars.iv88.ph, %18
  %inc.prol = add nuw nsw i32 %i.083.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader135
  %indvars.iv88.unr = phi i64 [ %indvars.iv88.ph, %for.body.preheader135 ], [ %indvars.iv.next89.prol, %for.body.prol ]
  %indvars.iv86.unr = phi i64 [ %indvars.iv86.ph, %for.body.preheader135 ], [ %indvars.iv.next87.prol, %for.body.prol ]
  %i.083.unr = phi i32 [ %i.083.ph, %for.body.preheader135 ], [ %inc.prol, %for.body.prol ]
  %47 = sub i32 0, %n
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %cleanup, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv88 = phi i64 [ %indvars.iv.next89.1, %for.body ], [ %indvars.iv88.unr, %for.body.prol.loopexit ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87.1, %for.body ], [ %indvars.iv86.unr, %for.body.prol.loopexit ]
  %i.083 = phi i32 [ %inc.1, %for.body ], [ %i.083.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds float, ptr %dy, i64 %indvars.iv88
  %49 = load float, ptr %arrayidx, align 4, !tbaa !9
  %arrayidx24 = getelementptr inbounds float, ptr %dx, i64 %indvars.iv86
  %50 = load float, ptr %arrayidx24, align 4, !tbaa !9
  %mul25 = fmul float %50, %da
  %add26 = fadd float %49, %mul25
  store float %add26, ptr %arrayidx, align 4, !tbaa !9
  %indvars.iv.next87 = add i64 %indvars.iv86, %16
  %indvars.iv.next89 = add i64 %indvars.iv88, %18
  %arrayidx.1 = getelementptr inbounds float, ptr %dy, i64 %indvars.iv.next89
  %51 = load float, ptr %arrayidx.1, align 4, !tbaa !9
  %arrayidx24.1 = getelementptr inbounds float, ptr %dx, i64 %indvars.iv.next87
  %52 = load float, ptr %arrayidx24.1, align 4, !tbaa !9
  %mul25.1 = fmul float %52, %da
  %add26.1 = fadd float %51, %mul25.1
  store float %add26.1, ptr %arrayidx.1, align 4, !tbaa !9
  %indvars.iv.next87.1 = add i64 %indvars.iv.next87, %16
  %indvars.iv.next89.1 = add i64 %indvars.iv.next89, %18
  %inc.1 = add nuw nsw i32 %i.083, 2
  %exitcond93.not.1 = icmp eq i32 %inc.1, %n
  br i1 %exitcond93.not.1, label %cleanup, label %for.body, !llvm.loop !236

for.body35:                                       ; preds = %for.body35.prol.loopexit, %for.body35
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body35 ], [ %indvars.iv.unr, %for.body35.prol.loopexit ]
  %arrayidx37 = getelementptr inbounds float, ptr %dy, i64 %indvars.iv
  %53 = load float, ptr %arrayidx37, align 4, !tbaa !9
  %arrayidx39 = getelementptr inbounds float, ptr %dx, i64 %indvars.iv
  %54 = load float, ptr %arrayidx39, align 4, !tbaa !9
  %mul40 = fmul float %54, %da
  %add41 = fadd float %53, %mul40
  store float %add41, ptr %arrayidx37, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx37.1 = getelementptr inbounds float, ptr %dy, i64 %indvars.iv.next
  %55 = load float, ptr %arrayidx37.1, align 4, !tbaa !9
  %arrayidx39.1 = getelementptr inbounds float, ptr %dx, i64 %indvars.iv.next
  %56 = load float, ptr %arrayidx39.1, align 4, !tbaa !9
  %mul40.1 = fmul float %56, %da
  %add41.1 = fadd float %55, %mul40.1
  store float %add41.1, ptr %arrayidx37.1, align 4, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %cleanup, label %for.body35, !llvm.loop !237

cleanup:                                          ; preds = %for.body35.prol.loopexit, %for.body35, %for.body.prol.loopexit, %for.body, %middle.block, %middle.block111, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local float @ddot(i32 noundef %n, ptr nocapture noundef readonly %dx, i32 noundef %incx, ptr nocapture noundef readonly %dy, i32 noundef %incy) local_unnamed_addr #9 {
entry:
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ne i32 %incx, 1
  %cmp2 = icmp ne i32 %incy, 1
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %for.body.preheader, label %for.body23.preheader

for.body23.preheader:                             ; preds = %if.end
  %wide.trip.count = zext i32 %n to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %0 = icmp ult i32 %n, 4
  br i1 %0, label %cleanup.loopexit82.unr-lcssa, label %for.body23.preheader.new

for.body23.preheader.new:                         ; preds = %for.body23.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body23

for.body.preheader:                               ; preds = %if.end
  %cmp7 = icmp slt i32 %incy, 0
  %add = sub nsw i32 1, %n
  %mul11 = mul nsw i32 %add, %incy
  %iy.0 = select i1 %cmp7, i32 %mul11, i32 0
  %cmp4 = icmp slt i32 %incx, 0
  %mul = mul nsw i32 %add, %incx
  %ix.0 = select i1 %cmp4, i32 %mul, i32 0
  %1 = sext i32 %iy.0 to i64
  %2 = sext i32 %incy to i64
  %3 = sext i32 %ix.0 to i64
  %4 = sext i32 %incx to i64
  %xtraiter84 = and i32 %n, 1
  %5 = icmp eq i32 %n, 1
  br i1 %5, label %cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter88 = and i32 %n, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv74 = phi i64 [ %3, %for.body.preheader.new ], [ %indvars.iv.next75.1, %for.body ]
  %indvars.iv72 = phi i64 [ %1, %for.body.preheader.new ], [ %indvars.iv.next73.1, %for.body ]
  %dtemp.068 = phi float [ 0.000000e+00, %for.body.preheader.new ], [ %add17.1, %for.body ]
  %niter89 = phi i32 [ 0, %for.body.preheader.new ], [ %niter89.next.1, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %dx, i64 %indvars.iv74
  %6 = load float, ptr %arrayidx, align 4, !tbaa !9
  %arrayidx15 = getelementptr inbounds float, ptr %dy, i64 %indvars.iv72
  %7 = load float, ptr %arrayidx15, align 4, !tbaa !9
  %mul16 = fmul float %6, %7
  %add17 = fadd float %dtemp.068, %mul16
  %indvars.iv.next75 = add i64 %indvars.iv74, %4
  %indvars.iv.next73 = add i64 %indvars.iv72, %2
  %arrayidx.1 = getelementptr inbounds float, ptr %dx, i64 %indvars.iv.next75
  %8 = load float, ptr %arrayidx.1, align 4, !tbaa !9
  %arrayidx15.1 = getelementptr inbounds float, ptr %dy, i64 %indvars.iv.next73
  %9 = load float, ptr %arrayidx15.1, align 4, !tbaa !9
  %mul16.1 = fmul float %8, %9
  %add17.1 = fadd float %add17, %mul16.1
  %indvars.iv.next75.1 = add i64 %indvars.iv.next75, %4
  %indvars.iv.next73.1 = add i64 %indvars.iv.next73, %2
  %niter89.next.1 = add i32 %niter89, 2
  %niter89.ncmp.1 = icmp eq i32 %niter89.next.1, %unroll_iter88
  br i1 %niter89.ncmp.1, label %cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !238

for.body23:                                       ; preds = %for.body23, %for.body23.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body23.preheader.new ], [ %indvars.iv.next.3, %for.body23 ]
  %dtemp.163 = phi float [ 0.000000e+00, %for.body23.preheader.new ], [ %add29.3, %for.body23 ]
  %niter = phi i64 [ 0, %for.body23.preheader.new ], [ %niter.next.3, %for.body23 ]
  %arrayidx25 = getelementptr inbounds float, ptr %dx, i64 %indvars.iv
  %10 = load float, ptr %arrayidx25, align 4, !tbaa !9
  %arrayidx27 = getelementptr inbounds float, ptr %dy, i64 %indvars.iv
  %11 = load float, ptr %arrayidx27, align 4, !tbaa !9
  %mul28 = fmul float %10, %11
  %add29 = fadd float %dtemp.163, %mul28
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx25.1 = getelementptr inbounds float, ptr %dx, i64 %indvars.iv.next
  %12 = load float, ptr %arrayidx25.1, align 4, !tbaa !9
  %arrayidx27.1 = getelementptr inbounds float, ptr %dy, i64 %indvars.iv.next
  %13 = load float, ptr %arrayidx27.1, align 4, !tbaa !9
  %mul28.1 = fmul float %12, %13
  %add29.1 = fadd float %add29, %mul28.1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx25.2 = getelementptr inbounds float, ptr %dx, i64 %indvars.iv.next.1
  %14 = load float, ptr %arrayidx25.2, align 4, !tbaa !9
  %arrayidx27.2 = getelementptr inbounds float, ptr %dy, i64 %indvars.iv.next.1
  %15 = load float, ptr %arrayidx27.2, align 4, !tbaa !9
  %mul28.2 = fmul float %14, %15
  %add29.2 = fadd float %add29.1, %mul28.2
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx25.3 = getelementptr inbounds float, ptr %dx, i64 %indvars.iv.next.2
  %16 = load float, ptr %arrayidx25.3, align 4, !tbaa !9
  %arrayidx27.3 = getelementptr inbounds float, ptr %dy, i64 %indvars.iv.next.2
  %17 = load float, ptr %arrayidx27.3, align 4, !tbaa !9
  %mul28.3 = fmul float %16, %17
  %add29.3 = fadd float %add29.2, %mul28.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %cleanup.loopexit82.unr-lcssa, label %for.body23, !llvm.loop !89

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %add17.lcssa.ph = phi float [ undef, %for.body.preheader ], [ %add17.1, %for.body ]
  %indvars.iv74.unr = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next75.1, %for.body ]
  %indvars.iv72.unr = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next73.1, %for.body ]
  %dtemp.068.unr = phi float [ 0.000000e+00, %for.body.preheader ], [ %add17.1, %for.body ]
  %lcmp.mod86.not = icmp eq i32 %xtraiter84, 0
  br i1 %lcmp.mod86.not, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %cleanup.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds float, ptr %dx, i64 %indvars.iv74.unr
  %18 = load float, ptr %arrayidx.epil, align 4, !tbaa !9
  %arrayidx15.epil = getelementptr inbounds float, ptr %dy, i64 %indvars.iv72.unr
  %19 = load float, ptr %arrayidx15.epil, align 4, !tbaa !9
  %mul16.epil = fmul float %18, %19
  %add17.epil = fadd float %dtemp.068.unr, %mul16.epil
  br label %cleanup

cleanup.loopexit82.unr-lcssa:                     ; preds = %for.body23, %for.body23.preheader
  %add29.lcssa.ph = phi float [ undef, %for.body23.preheader ], [ %add29.3, %for.body23 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body23.preheader ], [ %indvars.iv.next.3, %for.body23 ]
  %dtemp.163.unr = phi float [ 0.000000e+00, %for.body23.preheader ], [ %add29.3, %for.body23 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body23.epil

for.body23.epil:                                  ; preds = %cleanup.loopexit82.unr-lcssa, %for.body23.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body23.epil ], [ %indvars.iv.unr, %cleanup.loopexit82.unr-lcssa ]
  %dtemp.163.epil = phi float [ %add29.epil, %for.body23.epil ], [ %dtemp.163.unr, %cleanup.loopexit82.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body23.epil ], [ 0, %cleanup.loopexit82.unr-lcssa ]
  %arrayidx25.epil = getelementptr inbounds float, ptr %dx, i64 %indvars.iv.epil
  %20 = load float, ptr %arrayidx25.epil, align 4, !tbaa !9
  %arrayidx27.epil = getelementptr inbounds float, ptr %dy, i64 %indvars.iv.epil
  %21 = load float, ptr %arrayidx27.epil, align 4, !tbaa !9
  %mul28.epil = fmul float %20, %21
  %add29.epil = fadd float %dtemp.163.epil, %mul28.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %cleanup, label %for.body23.epil, !llvm.loop !239

cleanup:                                          ; preds = %cleanup.loopexit82.unr-lcssa, %for.body23.epil, %for.body.epil, %cleanup.loopexit.unr-lcssa, %entry
  %retval.0 = phi float [ 0.000000e+00, %entry ], [ %add17.lcssa.ph, %cleanup.loopexit.unr-lcssa ], [ %add17.epil, %for.body.epil ], [ %add29.lcssa.ph, %cleanup.loopexit82.unr-lcssa ], [ %add29.epil, %for.body23.epil ]
  ret float %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !12, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12, !19, !18}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !18, !19}
!23 = distinct !{!23, !12, !19, !18}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12, !18, !19}
!29 = distinct !{!29, !12, !19, !18}
!30 = distinct !{!30, !12, !18, !19}
!31 = distinct !{!31, !12, !19, !18}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12, !18, !19}
!37 = distinct !{!37, !12, !19, !18}
!38 = distinct !{!38, !12, !18, !19}
!39 = distinct !{!39, !12, !19, !18}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12, !18, !19}
!42 = distinct !{!42, !12, !19, !18}
!43 = distinct !{!43, !12, !18, !19}
!44 = distinct !{!44, !12, !19, !18}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12, !18, !19}
!49 = distinct !{!49, !12, !19, !18}
!50 = distinct !{!50, !12, !18, !19}
!51 = distinct !{!51, !12, !19, !18}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12, !18, !19}
!54 = distinct !{!54, !12, !19, !18}
!55 = distinct !{!55, !12, !18, !19}
!56 = distinct !{!56, !12, !19, !18}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !12, !18, !19}
!65 = distinct !{!65, !12, !18}
!66 = distinct !{!66, !12, !18, !19}
!67 = distinct !{!67, !12, !19, !18}
!68 = !{!69}
!69 = distinct !{!69, !70}
!70 = distinct !{!70, !"LVerDomain"}
!71 = !{!72}
!72 = distinct !{!72, !70}
!73 = distinct !{!73, !12, !18, !19}
!74 = distinct !{!74, !12, !18}
!75 = !{!76}
!76 = distinct !{!76, !77}
!77 = distinct !{!77, !"LVerDomain"}
!78 = !{!79}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !12, !18, !19}
!81 = distinct !{!81, !12, !18}
!82 = !{!83}
!83 = distinct !{!83, !84}
!84 = distinct !{!84, !"LVerDomain"}
!85 = !{!86}
!86 = distinct !{!86, !84}
!87 = distinct !{!87, !12, !18, !19}
!88 = distinct !{!88, !12, !18}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.unroll.disable"}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !91}
!94 = distinct !{!94, !12}
!95 = !{!96}
!96 = distinct !{!96, !97}
!97 = distinct !{!97, !"LVerDomain"}
!98 = !{!99}
!99 = distinct !{!99, !97}
!100 = !{!96, !101}
!101 = distinct !{!101, !97}
!102 = !{!101}
!103 = distinct !{!103, !12, !18, !19}
!104 = distinct !{!104, !12, !18}
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !{!109}
!109 = distinct !{!109, !107}
!110 = !{!111}
!111 = distinct !{!111, !107}
!112 = !{!109, !106, !113, !114}
!113 = distinct !{!113, !107}
!114 = distinct !{!114, !107}
!115 = !{!114}
!116 = !{!113}
!117 = distinct !{!117, !12, !18, !19}
!118 = distinct !{!118, !12, !18}
!119 = !{!120}
!120 = distinct !{!120, !121}
!121 = distinct !{!121, !"LVerDomain"}
!122 = !{!123}
!123 = distinct !{!123, !121}
!124 = !{!125}
!125 = distinct !{!125, !121}
!126 = !{!127}
!127 = distinct !{!127, !121}
!128 = !{!129}
!129 = distinct !{!129, !121}
!130 = !{!127, !125, !123, !120, !131, !132, !133, !134}
!131 = distinct !{!131, !121}
!132 = distinct !{!132, !121}
!133 = distinct !{!133, !121}
!134 = distinct !{!134, !121}
!135 = !{!134}
!136 = !{!133}
!137 = !{!132}
!138 = !{!131}
!139 = distinct !{!139, !12, !18, !19}
!140 = distinct !{!140, !12, !18}
!141 = !{!142}
!142 = distinct !{!142, !143}
!143 = distinct !{!143, !"LVerDomain"}
!144 = !{!145}
!145 = distinct !{!145, !143}
!146 = !{!147}
!147 = distinct !{!147, !143}
!148 = !{!149}
!149 = distinct !{!149, !143}
!150 = !{!151}
!151 = distinct !{!151, !143}
!152 = !{!153}
!153 = distinct !{!153, !143}
!154 = !{!155}
!155 = distinct !{!155, !143}
!156 = !{!157}
!157 = distinct !{!157, !143}
!158 = !{!159}
!159 = distinct !{!159, !143}
!160 = !{!157, !155, !153, !151, !149, !147, !145, !142, !161, !162, !163, !164, !165, !166, !167, !168}
!161 = distinct !{!161, !143}
!162 = distinct !{!162, !143}
!163 = distinct !{!163, !143}
!164 = distinct !{!164, !143}
!165 = distinct !{!165, !143}
!166 = distinct !{!166, !143}
!167 = distinct !{!167, !143}
!168 = distinct !{!168, !143}
!169 = !{!168}
!170 = !{!167}
!171 = !{!166}
!172 = !{!165}
!173 = !{!164}
!174 = !{!163}
!175 = !{!162}
!176 = !{!161}
!177 = distinct !{!177, !12, !18, !19}
!178 = distinct !{!178, !12, !18}
!179 = !{!180}
!180 = distinct !{!180, !181}
!181 = distinct !{!181, !"LVerDomain"}
!182 = !{!183}
!183 = distinct !{!183, !181}
!184 = !{!180, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200}
!185 = distinct !{!185, !181}
!186 = distinct !{!186, !181}
!187 = distinct !{!187, !181}
!188 = distinct !{!188, !181}
!189 = distinct !{!189, !181}
!190 = distinct !{!190, !181}
!191 = distinct !{!191, !181}
!192 = distinct !{!192, !181}
!193 = distinct !{!193, !181}
!194 = distinct !{!194, !181}
!195 = distinct !{!195, !181}
!196 = distinct !{!196, !181}
!197 = distinct !{!197, !181}
!198 = distinct !{!198, !181}
!199 = distinct !{!199, !181}
!200 = distinct !{!200, !181}
!201 = !{!200}
!202 = !{!199}
!203 = !{!198}
!204 = !{!197}
!205 = !{!196}
!206 = !{!195}
!207 = !{!194}
!208 = !{!193}
!209 = !{!192}
!210 = !{!191}
!211 = !{!190}
!212 = !{!189}
!213 = !{!188}
!214 = !{!187}
!215 = !{!186}
!216 = !{!185}
!217 = distinct !{!217, !12, !18, !19}
!218 = distinct !{!218, !12, !18}
!219 = distinct !{!219, !12}
!220 = distinct !{!220, !12}
!221 = distinct !{!221, !12, !18, !19}
!222 = distinct !{!222, !12}
!223 = distinct !{!223, !12, !19, !18}
!224 = !{!225}
!225 = distinct !{!225, !226}
!226 = distinct !{!226, !"LVerDomain"}
!227 = !{!228}
!228 = distinct !{!228, !226}
!229 = distinct !{!229, !12, !18, !19}
!230 = !{!231}
!231 = distinct !{!231, !232}
!232 = distinct !{!232, !"LVerDomain"}
!233 = !{!234}
!234 = distinct !{!234, !232}
!235 = distinct !{!235, !12, !18, !19}
!236 = distinct !{!236, !12, !18}
!237 = distinct !{!237, !12, !18}
!238 = distinct !{!238, !12}
!239 = distinct !{!239, !91}
