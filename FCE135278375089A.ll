; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/fbench.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/fbench.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@niter = dso_local local_unnamed_addr global i32 1000, align 4
@spectral_line = internal unnamed_addr global [9 x double] zeroinitializer, align 16
@current_surfaces = internal unnamed_addr global i1 false, align 2
@testcase = internal unnamed_addr constant [4 x [4 x double]] [[4 x double] [double 2.705000e+01, double 1.513700e+00, double 6.360000e+01, double 5.200000e-01], [4 x double] [double -1.668000e+01, double 1.000000e+00, double 0.000000e+00, double 1.380000e-01], [4 x double] [double -1.668000e+01, double 1.616400e+00, double 3.670000e+01, double 3.800000e-01], [4 x double] [double -7.810000e+01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00]], align 16
@s = internal unnamed_addr global [10 x [5 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [58 x i8] c"and performance benchmark.  %d iterations will be made.\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"\0AMeasured run time in seconds should be divided by %.f\0A\00", align 1
@itercount = dso_local local_unnamed_addr global i32 0, align 4
@paraxial = internal unnamed_addr global i16 0, align 2
@object_distance = internal unnamed_addr global double 0.000000e+00, align 8
@od_sa = internal unnamed_addr global [2 x [2 x double]] zeroinitializer, align 16
@axis_slope_angle = internal unnamed_addr global double 0.000000e+00, align 8
@aberr_lspher = internal unnamed_addr global double 0.000000e+00, align 8
@aberr_osc = internal unnamed_addr global double 0.000000e+00, align 8
@aberr_lchrom = internal unnamed_addr global double 0.000000e+00, align 8
@max_lspher = internal unnamed_addr global double 0.000000e+00, align 8
@max_osc = internal unnamed_addr global double 0.000000e+00, align 8
@max_lchrom = internal unnamed_addr global double 0.000000e+00, align 8
@outarr = internal global [8 x [80 x i8]] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [24 x i8] c"%15s   %21.11f  %14.11f\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Marginal ray\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Paraxial ray\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Longitudinal spherical aberration:      %16.11f\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"    (Maximum permissible):              %16.11f\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Offense against sine condition (coma):  %16.11f\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Axial chromatic aberration:             %16.11f\00", align 1
@refarr = internal unnamed_addr constant [8 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.25], align 16
@.str.12 = private unnamed_addr constant [33 x i8] c"\0AError in results on line %d...\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Expected:  \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Received:  \22%s\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"(Errors)    \00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"\0A%d error%s in results.  This is VERY SERIOUS.\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ray_height = internal unnamed_addr global double 0.000000e+00, align 8
@from_index = internal unnamed_addr global double 0.000000e+00, align 8
@radius_of_curvature = internal unnamed_addr global double 0.000000e+00, align 8
@to_index = internal unnamed_addr global double 0.000000e+00, align 8
@.str.22 = private unnamed_addr constant [56 x i8] c"   Marginal ray          47.09479120920   0.04178472683\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"   Paraxial ray          47.08372160249   0.04177864821\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Longitudinal spherical aberration:        -0.01106960671\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"    (Maximum permissible):                 0.05306749907\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"Offense against sine condition (coma):     0.00008954761\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"    (Maximum permissible):                 0.00250000000\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Axial chromatic aberration:                0.00448229032\00", align 1
@str = private unnamed_addr constant [53 x i8] c"Ready to begin John Walker's floating point accuracy\00", align 1
@str.29 = private unnamed_addr constant [59 x i8] c"to normalise for reporting results.  For archival results,\00", align 1
@str.30 = private unnamed_addr constant [66 x i8] c"adjust iteration count so the benchmark runs about five minutes.\0A\00", align 1
@str.31 = private unnamed_addr constant [23 x i8] c"\0ANo errors in results.\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  store <2 x double> <double 7.621000e+03, double 0x40BAD5F47AE147AE>, ptr getelementptr inbounds ([9 x double], ptr @spectral_line, i64 0, i64 1), align 8, !tbaa !5
  store <2 x double> <double 0x40B9A2D0E5604189, double 0x40B707F1A9FBE76D>, ptr getelementptr inbounds ([9 x double], ptr @spectral_line, i64 0, i64 3), align 8, !tbaa !5
  store <2 x double> <double 0x40B4958E978D4FDF, double 0x40B2FD5810624DD3>, ptr getelementptr inbounds ([9 x double], ptr @spectral_line, i64 0, i64 5), align 8, !tbaa !5
  store <2 x double> <double 0x40B0F47A1CAC0831, double 0x40AF00FCED916873>, ptr getelementptr inbounds ([9 x double], ptr @spectral_line, i64 0, i64 7), align 8, !tbaa !5
  store i32 1000000, ptr @niter, align 4, !tbaa !9
  store i1 true, ptr @current_surfaces, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([10 x [5 x double]], ptr @s, i64 0, i64 1, i64 1), ptr noundef nonnull align 16 dereferenceable(32) @testcase, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x [5 x double]], ptr @s, i64 0, i64 2, i64 1), ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([4 x [4 x double]], ptr @testcase, i64 0, i64 1, i64 0), i64 32, i1 false), !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([10 x [5 x double]], ptr @s, i64 0, i64 3, i64 1), ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([4 x [4 x double]], ptr @testcase, i64 0, i64 2, i64 0), i64 32, i1 false), !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x [5 x double]], ptr @s, i64 0, i64 4, i64 1), ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([4 x [4 x double]], ptr @testcase, i64 0, i64 3, i64 0), i64 32, i1 false), !tbaa !5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %0 = load i32, ptr @niter, align 4, !tbaa !9
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0)
  %1 = load i32, ptr @niter, align 4, !tbaa !9
  %conv17 = sitofp i32 %1 to double
  %div = fdiv double %conv17, 1.000000e+03
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %div)
  %puts164 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts165 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  store i32 0, ptr @itercount, align 4, !tbaa !9
  %2 = load i32, ptr @niter, align 4, !tbaa !9
  %cmp22171 = icmp sgt i32 %2, 0
  br i1 %cmp22171, label %for.cond25.preheader, label %for.end55

for.cond25.preheader:                             ; preds = %entry, %for.end40
  store i16 0, ptr @paraxial, align 2, !tbaa !11
  br label %for.body29

for.body29:                                       ; preds = %for.cond25.preheader, %for.body29
  tail call fastcc void @trace_line(i32 noundef 4, double noundef 2.000000e+00)
  %3 = load double, ptr @object_distance, align 8, !tbaa !5
  %4 = load i16, ptr @paraxial, align 2, !tbaa !11
  %idxprom32 = sext i16 %4 to i64
  %arrayidx33 = getelementptr inbounds [2 x [2 x double]], ptr @od_sa, i64 0, i64 %idxprom32
  store double %3, ptr %arrayidx33, align 16, !tbaa !5
  %5 = load double, ptr @axis_slope_angle, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds [2 x [2 x double]], ptr @od_sa, i64 0, i64 %idxprom32, i64 1
  store double %5, ptr %arrayidx37, align 8, !tbaa !5
  %inc39 = add i16 %4, 1
  store i16 %inc39, ptr @paraxial, align 2, !tbaa !11
  %cmp27 = icmp slt i16 %inc39, 2
  br i1 %cmp27, label %for.body29, label %for.end40, !llvm.loop !13

for.end40:                                        ; preds = %for.body29
  store i16 0, ptr @paraxial, align 2, !tbaa !11
  tail call fastcc void @trace_line(i32 noundef 3, double noundef 2.000000e+00)
  %6 = load double, ptr @object_distance, align 8, !tbaa !5
  tail call fastcc void @trace_line(i32 noundef 6, double noundef 2.000000e+00)
  %7 = load double, ptr @object_distance, align 8, !tbaa !5
  %8 = load double, ptr getelementptr inbounds ([2 x [2 x double]], ptr @od_sa, i64 0, i64 1), align 16, !tbaa !5
  %9 = load double, ptr @od_sa, align 16, !tbaa !5
  %sub = fsub double %8, %9
  store double %sub, ptr @aberr_lspher, align 8, !tbaa !5
  %10 = load double, ptr getelementptr inbounds ([2 x [2 x double]], ptr @od_sa, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %mul = fmul double %8, %10
  %11 = load double, ptr getelementptr inbounds ([2 x [2 x double]], ptr @od_sa, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %call45 = tail call double @sin(double noundef %11) #8
  %12 = load double, ptr @od_sa, align 16, !tbaa !5
  %mul46 = fmul double %call45, %12
  %div47 = fdiv double %mul, %mul46
  %sub48 = fsub double 1.000000e+00, %div47
  store double %sub48, ptr @aberr_osc, align 8, !tbaa !5
  %sub49 = fsub double %7, %6
  store double %sub49, ptr @aberr_lchrom, align 8, !tbaa !5
  %13 = load double, ptr getelementptr inbounds ([2 x [2 x double]], ptr @od_sa, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %call50 = tail call double @sin(double noundef %13) #8
  %mul51 = fmul double %call50, %call50
  %div52 = fdiv double 9.260000e-05, %mul51
  store double %div52, ptr @max_lspher, align 8, !tbaa !5
  store double 2.500000e-03, ptr @max_osc, align 8, !tbaa !5
  store double %div52, ptr @max_lchrom, align 8, !tbaa !5
  %14 = load i32, ptr @itercount, align 4, !tbaa !9
  %inc54 = add nsw i32 %14, 1
  store i32 %inc54, ptr @itercount, align 4, !tbaa !9
  %15 = load i32, ptr @niter, align 4, !tbaa !9
  %cmp22 = icmp slt i32 %inc54, %15
  br i1 %cmp22, label %for.cond25.preheader, label %for.end55, !llvm.loop !15

for.end55:                                        ; preds = %for.end40, %entry
  %16 = load double, ptr @od_sa, align 16, !tbaa !5
  %17 = load double, ptr getelementptr inbounds ([2 x [2 x double]], ptr @od_sa, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %call56 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @outarr, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.6, double noundef %16, double noundef %17) #8
  %18 = load double, ptr getelementptr inbounds ([2 x [2 x double]], ptr @od_sa, i64 0, i64 1), align 16, !tbaa !5
  %19 = load double, ptr getelementptr inbounds ([2 x [2 x double]], ptr @od_sa, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %call57 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], ptr @outarr, i64 0, i64 1), ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.7, double noundef %18, double noundef %19) #8
  %20 = load double, ptr @aberr_lspher, align 8, !tbaa !5
  %call58 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], ptr @outarr, i64 0, i64 2), ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %20) #8
  %21 = load double, ptr @max_lspher, align 8, !tbaa !5
  %call59 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], ptr @outarr, i64 0, i64 3), ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %21) #8
  %22 = load double, ptr @aberr_osc, align 8, !tbaa !5
  %call60 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], ptr @outarr, i64 0, i64 4), ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %22) #8
  %23 = load double, ptr @max_osc, align 8, !tbaa !5
  %call61 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], ptr @outarr, i64 0, i64 5), ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %23) #8
  %24 = load double, ptr @aberr_lchrom, align 8, !tbaa !5
  %call62 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], ptr @outarr, i64 0, i64 6), ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %24) #8
  %25 = load double, ptr @max_lchrom, align 8, !tbaa !5
  %call63 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], ptr @outarr, i64 0, i64 7), ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %25) #8
  br label %for.body67

for.body67:                                       ; preds = %for.end55, %for.inc125
  %indvars.iv181 = phi i64 [ 0, %for.end55 ], [ %.pre, %for.inc125 ]
  %errors.0175 = phi i32 [ 0, %for.end55 ], [ %errors.3, %for.inc125 ]
  %arrayidx69 = getelementptr inbounds [8 x [80 x i8]], ptr @outarr, i64 0, i64 %indvars.iv181
  %arrayidx71 = getelementptr inbounds [8 x ptr], ptr @refarr, i64 0, i64 %indvars.iv181
  %26 = load ptr, ptr %arrayidx71, align 8, !tbaa !16
  %call72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx69, ptr noundef nonnull dereferenceable(1) %26) #9
  %cmp73.not = icmp eq i32 %call72, 0
  %.pre = add nuw nsw i64 %indvars.iv181, 1
  br i1 %cmp73.not, label %for.inc125, label %if.then

if.then:                                          ; preds = %for.body67
  %27 = trunc i64 %.pre to i32
  %call76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %27)
  %call79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %26)
  %call83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %arrayidx69)
  %call84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %call87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #9
  %conv88 = trunc i64 %call87 to i32
  %cmp90172 = icmp sgt i32 %conv88, 0
  br i1 %cmp90172, label %for.body92.preheader, label %for.end122

for.body92.preheader:                             ; preds = %if.then
  %wide.trip.count = and i64 %call87, 4294967295
  br label %for.body92

for.body92:                                       ; preds = %for.body92.preheader, %for.body92
  %indvars.iv = phi i64 [ 0, %for.body92.preheader ], [ %indvars.iv.next, %for.body92 ]
  %errors.1173 = phi i32 [ %errors.0175, %for.body92.preheader ], [ %spec.select, %for.body92 ]
  %arrayidx96 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %arrayidx96, align 1, !tbaa !18
  %arrayidx101 = getelementptr inbounds [8 x [80 x i8]], ptr @outarr, i64 0, i64 %indvars.iv181, i64 %indvars.iv
  %29 = load i8, ptr %arrayidx101, align 1, !tbaa !18
  %cmp103 = icmp eq i8 %28, %29
  %cond = select i1 %cmp103, i32 32, i32 94
  %putchar167 = tail call i32 @putchar(i32 %cond)
  %30 = load i8, ptr %arrayidx96, align 1, !tbaa !18
  %31 = load i8, ptr %arrayidx101, align 1, !tbaa !18
  %cmp116.not = icmp ne i8 %30, %31
  %inc119 = zext i1 %cmp116.not to i32
  %spec.select = add nsw i32 %errors.1173, %inc119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end122, label %for.body92, !llvm.loop !19

for.end122:                                       ; preds = %for.body92, %if.then
  %errors.1.lcssa = phi i32 [ %errors.0175, %if.then ], [ %spec.select, %for.body92 ]
  %putchar = tail call i32 @putchar(i32 10)
  br label %for.inc125

for.inc125:                                       ; preds = %for.body67, %for.end122
  %errors.3 = phi i32 [ %errors.1.lcssa, %for.end122 ], [ %errors.0175, %for.body67 ]
  %exitcond185.not = icmp eq i64 %.pre, 8
  br i1 %exitcond185.not, label %for.end127, label %for.body67, !llvm.loop !20

for.end127:                                       ; preds = %for.inc125
  %cmp128 = icmp sgt i32 %errors.3, 0
  br i1 %cmp128, label %if.then130, label %if.else

if.then130:                                       ; preds = %for.end127
  %cmp131.not = icmp eq i32 %errors.3, 1
  %cond133 = select i1 %cmp131.not, ptr @.str.20, ptr @.str.19
  %call134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %errors.3, ptr noundef nonnull %cond133)
  br label %if.end136

if.else:                                          ; preds = %for.end127
  %puts166 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %if.end136

if.end136:                                        ; preds = %if.else, %if.then130
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define internal fastcc void @trace_line(i32 noundef %line, double noundef %ray_h) unnamed_addr #2 {
entry:
  store double 0.000000e+00, ptr @object_distance, align 8, !tbaa !5
  store double %ray_h, ptr @ray_height, align 8, !tbaa !5
  store double 1.000000e+00, ptr @from_index, align 8, !tbaa !5
  %.b3538 = load i1, ptr @current_surfaces, align 2
  br i1 %.b3538, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %idxprom8 = zext i32 %line to i64
  %arrayidx9 = getelementptr inbounds [9 x double], ptr @spectral_line, i64 0, i64 %idxprom8
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %0 = phi double [ 1.000000e+00, %for.body.lr.ph ], [ %34, %for.inc ]
  %1 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %sub26, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx2 = getelementptr inbounds [10 x [5 x double]], ptr @s, i64 0, i64 %indvars.iv, i64 1
  %2 = load double, ptr %arrayidx2, align 8, !tbaa !5
  store double %2, ptr @radius_of_curvature, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds [10 x [5 x double]], ptr @s, i64 0, i64 %indvars.iv, i64 2
  %3 = load double, ptr %arrayidx5, align 8, !tbaa !5
  store double %3, ptr @to_index, align 8, !tbaa !5
  %cmp6 = fcmp ogt double %3, 1.000000e+00
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load double, ptr %arrayidx9, align 8, !tbaa !5
  %5 = load <2 x double>, ptr getelementptr inbounds ([9 x double], ptr @spectral_line, i64 0, i64 3), align 8, !tbaa !5
  %6 = load <2 x double>, ptr getelementptr inbounds ([9 x double], ptr @spectral_line, i64 0, i64 6), align 16
  %7 = insertelement <2 x double> %6, double %4, i64 1
  %8 = fsub <2 x double> %5, %7
  %9 = extractelement <2 x double> %8, i64 0
  %10 = extractelement <2 x double> %8, i64 1
  %div = fdiv double %10, %9
  %sub14 = fadd double %3, -1.000000e+00
  %arrayidx17 = getelementptr inbounds [10 x [5 x double]], ptr @s, i64 0, i64 %indvars.iv, i64 3
  %11 = load double, ptr %arrayidx17, align 8, !tbaa !5
  %div18 = fdiv double %sub14, %11
  %12 = tail call double @llvm.fmuladd.f64(double %div, double %div18, double %3)
  store double %12, ptr @to_index, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %13 = phi double [ %12, %if.then ], [ %3, %for.body ]
  %14 = load i16, ptr @paraxial, align 2, !tbaa !11
  %tobool.not.i = icmp eq i16 %14, 0
  %cmp19.i = fcmp une double %2, 0.000000e+00
  br i1 %tobool.not.i, label %if.end18.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  br i1 %cmp19.i, label %if.then1.i, label %if.end13.i

if.then1.i:                                       ; preds = %if.then.i
  %cmp2.i = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then1.i
  %15 = load double, ptr @ray_height, align 8, !tbaa !5
  %div.i = fdiv double %15, %2
  br label %if.end.i

if.else.i:                                        ; preds = %if.then1.i
  %sub.i = fsub double %1, %2
  %div4.i = fdiv double %sub.i, %2
  %16 = load double, ptr @axis_slope_angle, align 8, !tbaa !5
  %mul.i = fmul double %div4.i, %16
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then3.i
  %17 = phi double [ 0.000000e+00, %if.then3.i ], [ %16, %if.else.i ]
  %iang_sin.0.i = phi double [ %div.i, %if.then3.i ], [ %mul.i, %if.else.i ]
  %div5.i = fdiv double %0, %13
  %mul6.i = fmul double %iang_sin.0.i, %div5.i
  %add.i = fadd double %17, %iang_sin.0.i
  %sub7.i = fsub double %add.i, %mul6.i
  store double %sub7.i, ptr @axis_slope_angle, align 8, !tbaa !5
  %cmp8.i = fcmp une double %1, 0.000000e+00
  br i1 %cmp8.i, label %if.then9.i, label %if.end.if.end11_crit_edge.i

if.end.if.end11_crit_edge.i:                      ; preds = %if.end.i
  %.pre.i = load double, ptr @ray_height, align 8, !tbaa !5
  br label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  %mul10.i = fmul double %1, %17
  store double %mul10.i, ptr @ray_height, align 8, !tbaa !5
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.if.end11_crit_edge.i
  %18 = phi double [ %.pre.i, %if.end.if.end11_crit_edge.i ], [ %mul10.i, %if.then9.i ]
  %div12.i = fdiv double %18, %sub7.i
  store double %div12.i, ptr @object_distance, align 8, !tbaa !5
  br label %transit_surface.exit

if.end13.i:                                       ; preds = %if.then.i
  %div14.i = fdiv double %13, %0
  %mul15.i = fmul double %1, %div14.i
  store double %mul15.i, ptr @object_distance, align 8, !tbaa !5
  %19 = load double, ptr @axis_slope_angle, align 8, !tbaa !5
  %div16.i = fdiv double %0, %13
  %mul17.i = fmul double %div16.i, %19
  store double %mul17.i, ptr @axis_slope_angle, align 8, !tbaa !5
  br label %transit_surface.exit

if.end18.i:                                       ; preds = %if.end
  br i1 %cmp19.i, label %if.then20.i, label %if.end47.i

if.then20.i:                                      ; preds = %if.end18.i
  %cmp21.i = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp21.i, label %if.then22.i, label %if.else24.i

if.then22.i:                                      ; preds = %if.then20.i
  store double 0.000000e+00, ptr @axis_slope_angle, align 8, !tbaa !5
  %20 = load double, ptr @ray_height, align 8, !tbaa !5
  %div23.i = fdiv double %20, %2
  br label %if.end28.i

if.else24.i:                                      ; preds = %if.then20.i
  %sub25.i = fsub double %1, %2
  %div26.i = fdiv double %sub25.i, %2
  %21 = load double, ptr @axis_slope_angle, align 8, !tbaa !5
  %call.i = tail call double @sin(double noundef %21) #8
  %mul27.i = fmul double %div26.i, %call.i
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else24.i, %if.then22.i
  %iang_sin.1.i = phi double [ %div23.i, %if.then22.i ], [ %mul27.i, %if.else24.i ]
  %call29.i = tail call double @asin(double noundef %iang_sin.1.i) #8
  %22 = load double, ptr @from_index, align 8, !tbaa !5
  %23 = load double, ptr @to_index, align 8, !tbaa !5
  %div30.i = fdiv double %22, %23
  %mul31.i = fmul double %iang_sin.1.i, %div30.i
  %24 = load double, ptr @axis_slope_angle, align 8, !tbaa !5
  %add32.i = fadd double %call29.i, %24
  %call33.i = tail call double @asin(double noundef %mul31.i) #8
  %sub34.i = fsub double %add32.i, %call33.i
  store double %sub34.i, ptr @axis_slope_angle, align 8, !tbaa !5
  %div36.i = fmul double %add32.i, 5.000000e-01
  %call37.i = tail call double @sin(double noundef %div36.i) #8
  %25 = load double, ptr @radius_of_curvature, align 8, !tbaa !5
  %mul38.i = fmul double %25, 2.000000e+00
  %mul39.i = fmul double %call37.i, %mul38.i
  %mul40.i = fmul double %call37.i, %mul39.i
  %call42.i = tail call double @sin(double noundef %add32.i) #8
  %mul43.i = fmul double %25, %call42.i
  %26 = load double, ptr @axis_slope_angle, align 8, !tbaa !5
  %call44.i = tail call double @tan(double noundef %26) #8
  %div45.i = fdiv double 1.000000e+00, %call44.i
  %27 = tail call double @llvm.fmuladd.f64(double %mul43.i, double %div45.i, double %mul40.i)
  store double %27, ptr @object_distance, align 8, !tbaa !5
  br label %transit_surface.exit

if.end47.i:                                       ; preds = %if.end18.i
  %div48.i = fdiv double %0, %13
  %28 = load double, ptr @axis_slope_angle, align 8, !tbaa !5
  %call49.i = tail call double @sin(double noundef %28) #8
  %mul50.i = fmul double %div48.i, %call49.i
  %call51.i = tail call double @asin(double noundef %mul50.i) #8
  %29 = load double, ptr @object_distance, align 8, !tbaa !5
  %30 = load double, ptr @to_index, align 8, !tbaa !5
  %call53.i = tail call double @cos(double noundef %call51.i) #8
  %mul54.i = fmul double %30, %call53.i
  %31 = load double, ptr @from_index, align 8, !tbaa !5
  %32 = load double, ptr @axis_slope_angle, align 8, !tbaa !5
  %call55.i = tail call double @cos(double noundef %32) #8
  %mul56.i = fmul double %31, %call55.i
  %div57.i = fdiv double %mul54.i, %mul56.i
  %mul58.i = fmul double %29, %div57.i
  store double %mul58.i, ptr @object_distance, align 8, !tbaa !5
  store double %call51.i, ptr @axis_slope_angle, align 8, !tbaa !5
  br label %transit_surface.exit

transit_surface.exit:                             ; preds = %if.end11.i, %if.end13.i, %if.end28.i, %if.end47.i
  %33 = phi double [ %div12.i, %if.end11.i ], [ %mul15.i, %if.end13.i ], [ %27, %if.end28.i ], [ %mul58.i, %if.end47.i ]
  %34 = load double, ptr @to_index, align 8, !tbaa !5
  store double %34, ptr @from_index, align 8, !tbaa !5
  %.b = load i1, ptr @current_surfaces, align 2
  %cmp2037 = icmp ult i64 %indvars.iv, 4
  %cmp20 = and i1 %.b, %cmp2037
  br i1 %cmp20, label %for.inc, label %for.end

for.inc:                                          ; preds = %transit_surface.exit
  %arrayidx25 = getelementptr inbounds [10 x [5 x double]], ptr @s, i64 0, i64 %indvars.iv, i64 4
  %35 = load double, ptr %arrayidx25, align 8, !tbaa !5
  %sub26 = fsub double %33, %35
  store double %sub26, ptr @object_distance, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.body

for.end:                                          ; preds = %transit_surface.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
