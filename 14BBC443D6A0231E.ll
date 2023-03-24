; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/TSVC/ControlLoops-dbl/tsc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/TSVC/ControlLoops-dbl/tsc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GlobalData = type { [32000 x double], [3 x i32], [20 x i8], [32000 x double], [5 x i32], [12 x i8], [32000 x double], [7 x i32], [32000 x double], [11 x i32], [20 x i8], [32000 x double], [13 x i32], [12 x i8], [256 x [256 x double]], [17 x i32], [28 x i8], [256 x [256 x double]], [19 x i32], [20 x i8], [256 x [256 x double]], [23 x i32], [256 x [256 x double]] }

@global_data = dso_local global %struct.GlobalData zeroinitializer, align 32
@a = dso_local local_unnamed_addr constant ptr @global_data, align 32
@b = dso_local local_unnamed_addr constant ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), align 32
@c = dso_local local_unnamed_addr constant ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), align 32
@d = dso_local local_unnamed_addr constant ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), align 32
@e = dso_local local_unnamed_addr constant ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), align 32
@aa = dso_local local_unnamed_addr constant ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), align 32
@bb = dso_local local_unnamed_addr constant ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), align 32
@cc = dso_local local_unnamed_addr constant ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), align 32
@tt = dso_local local_unnamed_addr constant ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 22, i64 0, i64 0), align 32
@array = dso_local local_unnamed_addr global [65536 x double] zeroinitializer, align 32
@.str = private unnamed_addr constant [7 x i8] c"%.*G \0A\00", align 1
@digits = internal unnamed_addr global i32 6, align 4
@temp = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"s000 \00", align 1
@X = dso_local local_unnamed_addr global [32000 x double] zeroinitializer, align 32
@Y = dso_local local_unnamed_addr global [32000 x double] zeroinitializer, align 32
@Z = dso_local local_unnamed_addr global [32000 x double] zeroinitializer, align 32
@U = dso_local local_unnamed_addr global [32000 x double] zeroinitializer, align 32
@V = dso_local local_unnamed_addr global [32000 x double] zeroinitializer, align 32
@.str.2 = private unnamed_addr constant [6 x i8] c"s111 \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s112 \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"s113 \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"s114 \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"s115 \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"s116 \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"s118 \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"s119 \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"s121 \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"s122 \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"s123 \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"s124 \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"s125 \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"s126 \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"s127 \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"s128 \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s131 \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s132 \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s141 \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"s151 \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"s152 \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"s161 \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"s162 \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"s171 \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"s172 \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"s173 \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"s174 \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"s175 \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"s176 \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"s211 \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"s212 \00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"s221 \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"s222 \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"s231 \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"s232 \00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"s233 \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"s234 \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"s235 \00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"s241 \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"s242 \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"s243 \00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"s244 \00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"s251 \00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"s252 \00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"s253 \00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"s254 \00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"s255 \00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"s256 \00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"s257 \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"s258 \00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"s261 \00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"s271 \00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"s272 \00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"s273 \00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"s274 \00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"s275 \00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"s276 \00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"s277 \00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"s278 \00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"s279 \00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"s2710\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"s2711\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"s2712\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"s281 \00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"s291 \00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"s292 \00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"s293 \00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"s2101\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"s2102\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"s2111\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"s311 \00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"s312 \00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"s313 \00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"s314 \00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"s315 \00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"s316 \00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"s317 \00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"s318 \00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"s319 \00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"s3110\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"s3111\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"s3112\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"s3113\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"s321 \00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"s322 \00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"s323 \00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"s331 \00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"s332 \00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"s341 \00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"s342 \00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"s343 \00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"s351 \00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"s352 \00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"s353 \00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"s411 \00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"s412 \00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"s413 \00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"s414 \00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"s415 \00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"s421 \00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"s422 \00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"s423 \00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"s424 \00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"s431 \00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"s432 \00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"s441 \00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"s442 \00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"s443 \00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"s451 \00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"s452 \00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"s453 \00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"s471 \00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"s481 \00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"s482 \00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"s491 \00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"s4112\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"s4113\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"s4114\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"s4115\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"s4116\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"s4117\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"s4121\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"va\09\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"vag  \00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"vas  \00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"vif  \00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"vpv  \00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"vtv  \00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"vpvtv\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"vpvts\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"vpvpv\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"vtvtv\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"vsumr\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"vdotr\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"vbor \00", align 1
@ntimes = internal unnamed_addr global i32 200000, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"va\09 %.2f \09\09\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"vag\09 %.2f \09\09\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"vas\09 %.2f \09\09\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"vif\09 %.2f \09\09\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"vpv\09 %.2f \09\09\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"vtv\09 %.2f \09\09\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"vpvtv\09 %.2f \09\09\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"vpvts\09 %.2f \09\09\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"vpvpv\09 %.2f \09\09\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"vtvtv\09 %.2f \09\09\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"vsumr\09 %.2f \09\09\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"vdotr\09 %.2f \09\09\00", align 1
@x = dso_local local_unnamed_addr global [32000 x double] zeroinitializer, align 32
@.str.149 = private unnamed_addr constant [14 x i8] c"vbor\09 %.2f \09\09\00", align 1
@xx = dso_local global ptr null, align 8
@indx = dso_local local_unnamed_addr global [32000 x i32] zeroinitializer, align 32
@.str.151 = private unnamed_addr constant [31 x i8] c"Running each loop %d times...\0A\00", align 1
@temp_int = dso_local local_unnamed_addr global i32 0, align 4
@yy = dso_local local_unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [29 x i8] c"Loop \09 Time(Sec) \09 Checksum \00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local i32 @set1d(ptr nocapture noundef writeonly %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %2, label %33 [
    i32 -1, label %16
    i32 -2, label %4
  ]

4:                                                ; preds = %3, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %3 ]
  %6 = phi <2 x i64> [ %14, %4 ], [ <i64 0, i64 1>, %3 ]
  %7 = add nuw nsw <2 x i64> %6, <i64 1, i64 1>
  %8 = mul nuw nsw <2 x i64> %7, %7
  %9 = trunc <2 x i64> %8 to <2 x i32>
  %10 = sitofp <2 x i32> %9 to <2 x double>
  %11 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %10
  %12 = getelementptr inbounds double, ptr %0, i64 %5
  store <2 x double> %11, ptr %12, align 8, !tbaa !5
  %13 = add nuw i64 %5, 2
  %14 = add <2 x i64> %6, <i64 2, i64 2>
  %15 = icmp eq i64 %13, 32000
  br i1 %15, label %40, label %4, !llvm.loop !9

16:                                               ; preds = %3, %16
  %17 = phi i64 [ %30, %16 ], [ 0, %3 ]
  %18 = phi <2 x i64> [ %31, %16 ], [ <i64 0, i64 1>, %3 ]
  %19 = trunc <2 x i64> %18 to <2 x i32>
  %20 = add <2 x i32> %19, <i32 1, i32 1>
  %21 = sitofp <2 x i32> %20 to <2 x double>
  %22 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %21
  %23 = getelementptr inbounds double, ptr %0, i64 %17
  store <2 x double> %22, ptr %23, align 8, !tbaa !5
  %24 = or i64 %17, 2
  %25 = trunc <2 x i64> %18 to <2 x i32>
  %26 = add <2 x i32> %25, <i32 3, i32 3>
  %27 = sitofp <2 x i32> %26 to <2 x double>
  %28 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %27
  %29 = getelementptr inbounds double, ptr %0, i64 %24
  store <2 x double> %28, ptr %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %17, 4
  %31 = add <2 x i64> %18, <i64 4, i64 4>
  %32 = icmp eq i64 %30, 32000
  br i1 %32, label %40, label %16, !llvm.loop !12

33:                                               ; preds = %3
  %34 = sext i32 %2 to i64
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ 0, %33 ], [ %38, %35 ]
  %37 = getelementptr inbounds double, ptr %0, i64 %36
  store double %1, ptr %37, align 8, !tbaa !5
  %38 = add i64 %36, %34
  %39 = icmp slt i64 %38, 32000
  br i1 %39, label %35, label %40

40:                                               ; preds = %4, %16, %35
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local i32 @set1ds(i32 noundef %0, ptr nocapture noundef writeonly %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %34 [
    i32 -1, label %17
    i32 -2, label %5
  ]

5:                                                ; preds = %4, %5
  %6 = phi i64 [ %14, %5 ], [ 0, %4 ]
  %7 = phi <2 x i64> [ %15, %5 ], [ <i64 0, i64 1>, %4 ]
  %8 = add nuw nsw <2 x i64> %7, <i64 1, i64 1>
  %9 = mul nuw nsw <2 x i64> %8, %8
  %10 = trunc <2 x i64> %9 to <2 x i32>
  %11 = sitofp <2 x i32> %10 to <2 x double>
  %12 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %11
  %13 = getelementptr inbounds double, ptr %1, i64 %6
  store <2 x double> %12, ptr %13, align 8, !tbaa !5
  %14 = add nuw i64 %6, 2
  %15 = add <2 x i64> %7, <i64 2, i64 2>
  %16 = icmp eq i64 %14, 32000
  br i1 %16, label %41, label %5, !llvm.loop !13

17:                                               ; preds = %4, %17
  %18 = phi i64 [ %31, %17 ], [ 0, %4 ]
  %19 = phi <2 x i64> [ %32, %17 ], [ <i64 0, i64 1>, %4 ]
  %20 = trunc <2 x i64> %19 to <2 x i32>
  %21 = add <2 x i32> %20, <i32 1, i32 1>
  %22 = sitofp <2 x i32> %21 to <2 x double>
  %23 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %22
  %24 = getelementptr inbounds double, ptr %1, i64 %18
  store <2 x double> %23, ptr %24, align 8, !tbaa !5
  %25 = or i64 %18, 2
  %26 = trunc <2 x i64> %19 to <2 x i32>
  %27 = add <2 x i32> %26, <i32 3, i32 3>
  %28 = sitofp <2 x i32> %27 to <2 x double>
  %29 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %28
  %30 = getelementptr inbounds double, ptr %1, i64 %25
  store <2 x double> %29, ptr %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %18, 4
  %32 = add <2 x i64> %19, <i64 4, i64 4>
  %33 = icmp eq i64 %31, 32000
  br i1 %33, label %41, label %17, !llvm.loop !14

34:                                               ; preds = %4
  %35 = sext i32 %3 to i64
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ 0, %34 ], [ %39, %36 ]
  %38 = getelementptr inbounds double, ptr %1, i64 %37
  store double %2, ptr %38, align 8, !tbaa !5
  %39 = add i64 %37, %35
  %40 = icmp slt i64 %39, 32000
  br i1 %40, label %36, label %41

41:                                               ; preds = %5, %17, %36
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local i32 @set2d(ptr nocapture noundef writeonly %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %2, label %4 [
    i32 -1, label %6
    i32 -2, label %33
  ]

4:                                                ; preds = %3
  %5 = sext i32 %2 to i64
  br label %61

6:                                                ; preds = %3, %31
  %7 = phi i64 [ %8, %31 ], [ 0, %3 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = sitofp i32 %9 to double
  %11 = fdiv double 1.000000e+00, %10
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x double> poison, double %11, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %16, %6
  %17 = phi i64 [ 0, %6 ], [ %29, %16 ]
  %18 = getelementptr inbounds [256 x double], ptr %0, i64 %7, i64 %17
  store <2 x double> %13, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds double, ptr %18, i64 2
  store <2 x double> %15, ptr %19, align 8, !tbaa !5
  %20 = or i64 %17, 4
  %21 = getelementptr inbounds [256 x double], ptr %0, i64 %7, i64 %20
  store <2 x double> %13, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds double, ptr %21, i64 2
  store <2 x double> %15, ptr %22, align 8, !tbaa !5
  %23 = or i64 %17, 8
  %24 = getelementptr inbounds [256 x double], ptr %0, i64 %7, i64 %23
  store <2 x double> %13, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds double, ptr %24, i64 2
  store <2 x double> %15, ptr %25, align 8, !tbaa !5
  %26 = or i64 %17, 12
  %27 = getelementptr inbounds [256 x double], ptr %0, i64 %7, i64 %26
  store <2 x double> %13, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds double, ptr %27, i64 2
  store <2 x double> %15, ptr %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %17, 16
  %30 = icmp eq i64 %29, 256
  br i1 %30, label %31, label %16, !llvm.loop !15

31:                                               ; preds = %16
  %32 = icmp eq i64 %8, 256
  br i1 %32, label %78, label %6

33:                                               ; preds = %3, %59
  %34 = phi i64 [ %35, %59 ], [ 0, %3 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = mul nsw i32 %36, %36
  %38 = sitofp i32 %37 to double
  %39 = fdiv double 1.000000e+00, %38
  %40 = insertelement <2 x double> poison, double %39, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x double> poison, double %39, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %33
  %45 = phi i64 [ 0, %33 ], [ %57, %44 ]
  %46 = getelementptr inbounds [256 x double], ptr %0, i64 %34, i64 %45
  store <2 x double> %41, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds double, ptr %46, i64 2
  store <2 x double> %43, ptr %47, align 8, !tbaa !5
  %48 = or i64 %45, 4
  %49 = getelementptr inbounds [256 x double], ptr %0, i64 %34, i64 %48
  store <2 x double> %41, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds double, ptr %49, i64 2
  store <2 x double> %43, ptr %50, align 8, !tbaa !5
  %51 = or i64 %45, 8
  %52 = getelementptr inbounds [256 x double], ptr %0, i64 %34, i64 %51
  store <2 x double> %41, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds double, ptr %52, i64 2
  store <2 x double> %43, ptr %53, align 8, !tbaa !5
  %54 = or i64 %45, 12
  %55 = getelementptr inbounds [256 x double], ptr %0, i64 %34, i64 %54
  store <2 x double> %41, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds double, ptr %55, i64 2
  store <2 x double> %43, ptr %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %45, 16
  %58 = icmp eq i64 %57, 256
  br i1 %58, label %59, label %44, !llvm.loop !16

59:                                               ; preds = %44
  %60 = icmp eq i64 %35, 256
  br i1 %60, label %78, label %33

61:                                               ; preds = %70, %4
  %62 = phi i64 [ 0, %4 ], [ %71, %70 ]
  br label %73

63:                                               ; preds = %73
  %64 = or i64 %62, 1
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %68, %65 ]
  %67 = getelementptr inbounds [256 x double], ptr %0, i64 %64, i64 %66
  store double %1, ptr %67, align 8, !tbaa !5
  %68 = add i64 %66, %5
  %69 = icmp slt i64 %68, 256
  br i1 %69, label %65, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %62, 2
  %72 = icmp eq i64 %71, 256
  br i1 %72, label %78, label %61

73:                                               ; preds = %61, %73
  %74 = phi i64 [ 0, %61 ], [ %76, %73 ]
  %75 = getelementptr inbounds [256 x double], ptr %0, i64 %62, i64 %74
  store double %1, ptr %75, align 8, !tbaa !5
  %76 = add i64 %74, %5
  %77 = icmp slt i64 %76, 256
  br i1 %77, label %73, label %63

78:                                               ; preds = %59, %31, %70
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local double @sum1d(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  br label %3

2:                                                ; preds = %3
  ret double %36

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %37, %3 ]
  %5 = phi double [ 0.000000e+00, %1 ], [ %36, %3 ]
  %6 = getelementptr inbounds double, ptr %0, i64 %4
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fadd double %5, %7
  %9 = or i64 %4, 1
  %10 = getelementptr inbounds double, ptr %0, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = fadd double %8, %11
  %13 = or i64 %4, 2
  %14 = getelementptr inbounds double, ptr %0, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fadd double %12, %15
  %17 = or i64 %4, 3
  %18 = getelementptr inbounds double, ptr %0, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fadd double %16, %19
  %21 = or i64 %4, 4
  %22 = getelementptr inbounds double, ptr %0, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = fadd double %20, %23
  %25 = or i64 %4, 5
  %26 = getelementptr inbounds double, ptr %0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = fadd double %24, %27
  %29 = or i64 %4, 6
  %30 = getelementptr inbounds double, ptr %0, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = fadd double %28, %31
  %33 = or i64 %4, 7
  %34 = getelementptr inbounds double, ptr %0, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = fadd double %32, %35
  %37 = add nuw nsw i64 %4, 8
  %38 = icmp eq i64 %37, 32000
  br i1 %38, label %2, label %3
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @check(i32 noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i64 [ 0, %1 ], [ %24, %2 ]
  %4 = phi double [ 0.000000e+00, %1 ], [ %23, %2 ]
  %5 = phi double [ 0.000000e+00, %1 ], [ %20, %2 ]
  %6 = phi double [ 0.000000e+00, %1 ], [ %17, %2 ]
  %7 = phi double [ 0.000000e+00, %1 ], [ %14, %2 ]
  %8 = phi double [ 0.000000e+00, %1 ], [ %11, %2 ]
  %9 = getelementptr inbounds double, ptr @global_data, i64 %3
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fadd double %8, %10
  %12 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fadd double %7, %13
  %15 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fadd double %6, %16
  %18 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fadd double %5, %19
  %21 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = fadd double %4, %22
  %24 = add nuw nsw i64 %3, 1
  %25 = icmp eq i64 %24, 32000
  br i1 %25, label %26, label %2

26:                                               ; preds = %2, %31
  %27 = phi i64 [ %32, %31 ], [ 0, %2 ]
  %28 = phi double [ %57, %31 ], [ 0.000000e+00, %2 ]
  %29 = phi double [ %54, %31 ], [ 0.000000e+00, %2 ]
  %30 = phi double [ %51, %31 ], [ 0.000000e+00, %2 ]
  br label %34

31:                                               ; preds = %34
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, 256
  br i1 %33, label %61, label %26

34:                                               ; preds = %34, %26
  %35 = phi i64 [ 0, %26 ], [ %58, %34 ]
  %36 = phi double [ %28, %26 ], [ %57, %34 ]
  %37 = phi double [ %29, %26 ], [ %54, %34 ]
  %38 = phi double [ %30, %26 ], [ %51, %34 ]
  %39 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %27, i64 %35
  %40 = load double, ptr %39, align 16, !tbaa !5
  %41 = fadd double %38, %40
  %42 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %27, i64 %35
  %43 = load double, ptr %42, align 16, !tbaa !5
  %44 = fadd double %37, %43
  %45 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %27, i64 %35
  %46 = load double, ptr %45, align 16, !tbaa !5
  %47 = fadd double %36, %46
  %48 = or i64 %35, 1
  %49 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %27, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !5
  %51 = fadd double %41, %50
  %52 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %27, i64 %48
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = fadd double %44, %53
  %55 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %27, i64 %48
  %56 = load double, ptr %55, align 8, !tbaa !5
  %57 = fadd double %47, %56
  %58 = add nuw nsw i64 %35, 2
  %59 = icmp eq i64 %58, 256
  br i1 %59, label %31, label %34

60:                                               ; preds = %61
  switch i32 %0, label %147 [
    i32 1, label %81
    i32 2, label %84
    i32 3, label %87
    i32 4, label %90
    i32 5, label %93
    i32 11, label %96
    i32 22, label %99
    i32 33, label %102
    i32 0, label %105
    i32 12, label %108
    i32 25, label %112
    i32 13, label %116
    i32 123, label %120
    i32 1122, label %125
    i32 112233, label %129
    i32 111, label %134
    i32 -1, label %138
    i32 -12, label %142
  ]

61:                                               ; preds = %31, %61
  %62 = phi i64 [ %79, %61 ], [ 0, %31 ]
  %63 = phi double [ %78, %61 ], [ 0.000000e+00, %31 ]
  %64 = getelementptr inbounds [65536 x double], ptr @array, i64 0, i64 %62
  %65 = load double, ptr %64, align 32, !tbaa !5
  %66 = fadd double %63, %65
  %67 = or i64 %62, 1
  %68 = getelementptr inbounds [65536 x double], ptr @array, i64 0, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !5
  %70 = fadd double %66, %69
  %71 = or i64 %62, 2
  %72 = getelementptr inbounds [65536 x double], ptr @array, i64 0, i64 %71
  %73 = load double, ptr %72, align 16, !tbaa !5
  %74 = fadd double %70, %73
  %75 = or i64 %62, 3
  %76 = getelementptr inbounds [65536 x double], ptr @array, i64 0, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = fadd double %74, %77
  %79 = add nuw nsw i64 %62, 4
  %80 = icmp eq i64 %79, 65536
  br i1 %80, label %60, label %61

81:                                               ; preds = %60
  %82 = load i32, ptr @digits, align 4, !tbaa !17
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %82, double noundef %11)
  br label %147

84:                                               ; preds = %60
  %85 = load i32, ptr @digits, align 4, !tbaa !17
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %85, double noundef %14)
  br label %147

87:                                               ; preds = %60
  %88 = load i32, ptr @digits, align 4, !tbaa !17
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %88, double noundef %17)
  br label %147

90:                                               ; preds = %60
  %91 = load i32, ptr @digits, align 4, !tbaa !17
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %91, double noundef %20)
  br label %147

93:                                               ; preds = %60
  %94 = load i32, ptr @digits, align 4, !tbaa !17
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %94, double noundef %23)
  br label %147

96:                                               ; preds = %60
  %97 = load i32, ptr @digits, align 4, !tbaa !17
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %97, double noundef %51)
  br label %147

99:                                               ; preds = %60
  %100 = load i32, ptr @digits, align 4, !tbaa !17
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %100, double noundef %54)
  br label %147

102:                                              ; preds = %60
  %103 = load i32, ptr @digits, align 4, !tbaa !17
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %103, double noundef %57)
  br label %147

105:                                              ; preds = %60
  %106 = load i32, ptr @digits, align 4, !tbaa !17
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %106, double noundef %78)
  br label %147

108:                                              ; preds = %60
  %109 = load i32, ptr @digits, align 4, !tbaa !17
  %110 = fadd double %11, %14
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %109, double noundef %110)
  br label %147

112:                                              ; preds = %60
  %113 = load i32, ptr @digits, align 4, !tbaa !17
  %114 = fadd double %14, %23
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %113, double noundef %114)
  br label %147

116:                                              ; preds = %60
  %117 = load i32, ptr @digits, align 4, !tbaa !17
  %118 = fadd double %11, %17
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %117, double noundef %118)
  br label %147

120:                                              ; preds = %60
  %121 = load i32, ptr @digits, align 4, !tbaa !17
  %122 = fadd double %11, %14
  %123 = fadd double %122, %17
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %121, double noundef %123)
  br label %147

125:                                              ; preds = %60
  %126 = load i32, ptr @digits, align 4, !tbaa !17
  %127 = fadd double %51, %54
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %126, double noundef %127)
  br label %147

129:                                              ; preds = %60
  %130 = load i32, ptr @digits, align 4, !tbaa !17
  %131 = fadd double %51, %54
  %132 = fadd double %131, %57
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %130, double noundef %132)
  br label %147

134:                                              ; preds = %60
  %135 = load i32, ptr @digits, align 4, !tbaa !17
  %136 = fadd double %11, %51
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %135, double noundef %136)
  br label %147

138:                                              ; preds = %60
  %139 = load i32, ptr @digits, align 4, !tbaa !17
  %140 = load double, ptr @temp, align 8, !tbaa !5
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %139, double noundef %140)
  br label %147

142:                                              ; preds = %60
  %143 = load i32, ptr @digits, align 4, !tbaa !17
  %144 = load double, ptr @temp, align 8, !tbaa !5
  %145 = fadd double %14, %144
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %143, double noundef %145)
  br label %147

147:                                              ; preds = %138, %134, %129, %125, %120, %116, %112, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %60, %142
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @init(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.1) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %34

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %27, %4 ], [ 0, %1 ]
  %6 = phi <2 x i64> [ %28, %4 ], [ <i64 0, i64 1>, %1 ]
  %7 = phi <2 x i32> [ %29, %4 ], [ <i32 0, i32 1>, %1 ]
  %8 = phi <2 x i32> [ %30, %4 ], [ <i32 0, i32 1>, %1 ]
  %9 = phi <2 x i32> [ %31, %4 ], [ <i32 0, i32 1>, %1 ]
  %10 = phi <2 x i32> [ %32, %4 ], [ <i32 0, i32 1>, %1 ]
  %11 = trunc <2 x i64> %6 to <2 x i32>
  %12 = add <2 x i32> %11, <i32 1, i32 1>
  %13 = sitofp <2 x i32> %12 to <2 x double>
  %14 = getelementptr inbounds [32000 x double], ptr @X, i64 0, i64 %5
  store <2 x double> %13, ptr %14, align 16, !tbaa !5
  %15 = add <2 x i32> %7, <i32 2, i32 2>
  %16 = sitofp <2 x i32> %15 to <2 x double>
  %17 = getelementptr inbounds [32000 x double], ptr @Y, i64 0, i64 %5
  store <2 x double> %16, ptr %17, align 16, !tbaa !5
  %18 = add <2 x i32> %8, <i32 3, i32 3>
  %19 = sitofp <2 x i32> %18 to <2 x double>
  %20 = getelementptr inbounds [32000 x double], ptr @Z, i64 0, i64 %5
  store <2 x double> %19, ptr %20, align 16, !tbaa !5
  %21 = add <2 x i32> %9, <i32 4, i32 4>
  %22 = sitofp <2 x i32> %21 to <2 x double>
  %23 = getelementptr inbounds [32000 x double], ptr @U, i64 0, i64 %5
  store <2 x double> %22, ptr %23, align 16, !tbaa !5
  %24 = add <2 x i32> %10, <i32 5, i32 5>
  %25 = sitofp <2 x i32> %24 to <2 x double>
  %26 = getelementptr inbounds [32000 x double], ptr @V, i64 0, i64 %5
  store <2 x double> %25, ptr %26, align 16, !tbaa !5
  %27 = add nuw i64 %5, 2
  %28 = add <2 x i64> %6, <i64 2, i64 2>
  %29 = add <2 x i32> %7, <i32 2, i32 2>
  %30 = add <2 x i32> %8, <i32 2, i32 2>
  %31 = add <2 x i32> %9, <i32 2, i32 2>
  %32 = add <2 x i32> %10, <i32 2, i32 2>
  %33 = icmp eq i64 %27, 32000
  br i1 %33, label %6671, label %4, !llvm.loop !19

34:                                               ; preds = %1
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.2) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %103

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %53, %37 ], [ 0, %34 ]
  %39 = getelementptr inbounds double, ptr @global_data, i64 %38
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %39, align 32, !tbaa !5
  %40 = getelementptr inbounds double, ptr %39, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %40, align 16, !tbaa !5
  %41 = add nuw nsw i64 %38, 4
  %42 = getelementptr inbounds double, ptr @global_data, i64 %41
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %42, align 32, !tbaa !5
  %43 = getelementptr inbounds double, ptr %42, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %43, align 16, !tbaa !5
  %44 = add nuw nsw i64 %38, 8
  %45 = getelementptr inbounds double, ptr @global_data, i64 %44
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %45, align 32, !tbaa !5
  %46 = getelementptr inbounds double, ptr %45, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %46, align 16, !tbaa !5
  %47 = add nuw nsw i64 %38, 12
  %48 = getelementptr inbounds double, ptr @global_data, i64 %47
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %48, align 32, !tbaa !5
  %49 = getelementptr inbounds double, ptr %48, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %49, align 16, !tbaa !5
  %50 = add nuw nsw i64 %38, 16
  %51 = getelementptr inbounds double, ptr @global_data, i64 %50
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %51, align 32, !tbaa !5
  %52 = getelementptr inbounds double, ptr %51, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %52, align 16, !tbaa !5
  %53 = add nuw nsw i64 %38, 20
  %54 = icmp eq i64 %53, 32000
  br i1 %54, label %55, label %37, !llvm.loop !20

55:                                               ; preds = %37, %55
  %56 = phi i64 [ %64, %55 ], [ 0, %37 ]
  %57 = phi <2 x i64> [ %65, %55 ], [ <i64 0, i64 1>, %37 ]
  %58 = add nuw nsw <2 x i64> %57, <i64 1, i64 1>
  %59 = mul nuw nsw <2 x i64> %58, %58
  %60 = trunc <2 x i64> %59 to <2 x i32>
  %61 = sitofp <2 x i32> %60 to <2 x double>
  %62 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %61
  %63 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %56
  store <2 x double> %62, ptr %63, align 16, !tbaa !5
  %64 = add nuw i64 %56, 2
  %65 = add <2 x i64> %57, <i64 2, i64 2>
  %66 = icmp eq i64 %64, 32000
  br i1 %66, label %67, label %55, !llvm.loop !21

67:                                               ; preds = %55, %67
  %68 = phi i64 [ %76, %67 ], [ 0, %55 ]
  %69 = phi <2 x i64> [ %77, %67 ], [ <i64 0, i64 1>, %55 ]
  %70 = add nuw nsw <2 x i64> %69, <i64 1, i64 1>
  %71 = mul nuw nsw <2 x i64> %70, %70
  %72 = trunc <2 x i64> %71 to <2 x i32>
  %73 = sitofp <2 x i32> %72 to <2 x double>
  %74 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %73
  %75 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %68
  store <2 x double> %74, ptr %75, align 16, !tbaa !5
  %76 = add nuw i64 %68, 2
  %77 = add <2 x i64> %69, <i64 2, i64 2>
  %78 = icmp eq i64 %76, 32000
  br i1 %78, label %79, label %67, !llvm.loop !22

79:                                               ; preds = %67, %79
  %80 = phi i64 [ %88, %79 ], [ 0, %67 ]
  %81 = phi <2 x i64> [ %89, %79 ], [ <i64 0, i64 1>, %67 ]
  %82 = add nuw nsw <2 x i64> %81, <i64 1, i64 1>
  %83 = mul nuw nsw <2 x i64> %82, %82
  %84 = trunc <2 x i64> %83 to <2 x i32>
  %85 = sitofp <2 x i32> %84 to <2 x double>
  %86 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %85
  %87 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %80
  store <2 x double> %86, ptr %87, align 16, !tbaa !5
  %88 = add nuw i64 %80, 2
  %89 = add <2 x i64> %81, <i64 2, i64 2>
  %90 = icmp eq i64 %88, 32000
  br i1 %90, label %91, label %79, !llvm.loop !23

91:                                               ; preds = %79, %91
  %92 = phi i64 [ %100, %91 ], [ 0, %79 ]
  %93 = phi <2 x i64> [ %101, %91 ], [ <i64 0, i64 1>, %79 ]
  %94 = add nuw nsw <2 x i64> %93, <i64 1, i64 1>
  %95 = mul nuw nsw <2 x i64> %94, %94
  %96 = trunc <2 x i64> %95 to <2 x i32>
  %97 = sitofp <2 x i32> %96 to <2 x double>
  %98 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %97
  %99 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %92
  store <2 x double> %98, ptr %99, align 16, !tbaa !5
  %100 = add nuw i64 %92, 2
  %101 = add <2 x i64> %93, <i64 2, i64 2>
  %102 = icmp eq i64 %100, 32000
  br i1 %102, label %6671, label %91, !llvm.loop !24

103:                                              ; preds = %34
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.3) #16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %122, %106 ], [ 0, %103 ]
  %108 = getelementptr inbounds double, ptr @global_data, i64 %107
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %108, align 32, !tbaa !5
  %109 = getelementptr inbounds double, ptr %108, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %109, align 16, !tbaa !5
  %110 = add nuw nsw i64 %107, 4
  %111 = getelementptr inbounds double, ptr @global_data, i64 %110
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %111, align 32, !tbaa !5
  %112 = getelementptr inbounds double, ptr %111, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %112, align 16, !tbaa !5
  %113 = add nuw nsw i64 %107, 8
  %114 = getelementptr inbounds double, ptr @global_data, i64 %113
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %114, align 32, !tbaa !5
  %115 = getelementptr inbounds double, ptr %114, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %115, align 16, !tbaa !5
  %116 = add nuw nsw i64 %107, 12
  %117 = getelementptr inbounds double, ptr @global_data, i64 %116
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %117, align 32, !tbaa !5
  %118 = getelementptr inbounds double, ptr %117, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %118, align 16, !tbaa !5
  %119 = add nuw nsw i64 %107, 16
  %120 = getelementptr inbounds double, ptr @global_data, i64 %119
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %120, align 32, !tbaa !5
  %121 = getelementptr inbounds double, ptr %120, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %121, align 16, !tbaa !5
  %122 = add nuw nsw i64 %107, 20
  %123 = icmp eq i64 %122, 32000
  br i1 %123, label %124, label %106, !llvm.loop !25

124:                                              ; preds = %106, %124
  %125 = phi i64 [ %133, %124 ], [ 0, %106 ]
  %126 = phi <2 x i64> [ %134, %124 ], [ <i64 0, i64 1>, %106 ]
  %127 = add nuw nsw <2 x i64> %126, <i64 1, i64 1>
  %128 = mul nuw nsw <2 x i64> %127, %127
  %129 = trunc <2 x i64> %128 to <2 x i32>
  %130 = sitofp <2 x i32> %129 to <2 x double>
  %131 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %130
  %132 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %125
  store <2 x double> %131, ptr %132, align 16, !tbaa !5
  %133 = add nuw i64 %125, 2
  %134 = add <2 x i64> %126, <i64 2, i64 2>
  %135 = icmp eq i64 %133, 32000
  br i1 %135, label %6671, label %124, !llvm.loop !26

136:                                              ; preds = %103
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.4) #16
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %169

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %155, %139 ], [ 0, %136 ]
  %141 = getelementptr inbounds double, ptr @global_data, i64 %140
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %141, align 32, !tbaa !5
  %142 = getelementptr inbounds double, ptr %141, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %142, align 16, !tbaa !5
  %143 = add nuw nsw i64 %140, 4
  %144 = getelementptr inbounds double, ptr @global_data, i64 %143
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %144, align 32, !tbaa !5
  %145 = getelementptr inbounds double, ptr %144, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %145, align 16, !tbaa !5
  %146 = add nuw nsw i64 %140, 8
  %147 = getelementptr inbounds double, ptr @global_data, i64 %146
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %147, align 32, !tbaa !5
  %148 = getelementptr inbounds double, ptr %147, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %148, align 16, !tbaa !5
  %149 = add nuw nsw i64 %140, 12
  %150 = getelementptr inbounds double, ptr @global_data, i64 %149
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %150, align 32, !tbaa !5
  %151 = getelementptr inbounds double, ptr %150, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %151, align 16, !tbaa !5
  %152 = add nuw nsw i64 %140, 16
  %153 = getelementptr inbounds double, ptr @global_data, i64 %152
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %153, align 32, !tbaa !5
  %154 = getelementptr inbounds double, ptr %153, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %154, align 16, !tbaa !5
  %155 = add nuw nsw i64 %140, 20
  %156 = icmp eq i64 %155, 32000
  br i1 %156, label %157, label %139, !llvm.loop !27

157:                                              ; preds = %139, %157
  %158 = phi i64 [ %166, %157 ], [ 0, %139 ]
  %159 = phi <2 x i64> [ %167, %157 ], [ <i64 0, i64 1>, %139 ]
  %160 = add nuw nsw <2 x i64> %159, <i64 1, i64 1>
  %161 = mul nuw nsw <2 x i64> %160, %160
  %162 = trunc <2 x i64> %161 to <2 x i32>
  %163 = sitofp <2 x i32> %162 to <2 x double>
  %164 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %163
  %165 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %158
  store <2 x double> %164, ptr %165, align 16, !tbaa !5
  %166 = add nuw i64 %158, 2
  %167 = add <2 x i64> %159, <i64 2, i64 2>
  %168 = icmp eq i64 %166, 32000
  br i1 %168, label %6671, label %157, !llvm.loop !28

169:                                              ; preds = %136
  %170 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.5) #16
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %227

172:                                              ; preds = %169, %197
  %173 = phi i64 [ %174, %197 ], [ 0, %169 ]
  %174 = add nuw nsw i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = sitofp i32 %175 to double
  %177 = fdiv double 1.000000e+00, %176
  %178 = insertelement <2 x double> poison, double %177, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = insertelement <2 x double> poison, double %177, i64 0
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> zeroinitializer
  br label %182

182:                                              ; preds = %182, %172
  %183 = phi i64 [ 0, %172 ], [ %195, %182 ]
  %184 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %173, i64 %183
  store <2 x double> %179, ptr %184, align 32, !tbaa !5
  %185 = getelementptr inbounds double, ptr %184, i64 2
  store <2 x double> %181, ptr %185, align 16, !tbaa !5
  %186 = or i64 %183, 4
  %187 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %173, i64 %186
  store <2 x double> %179, ptr %187, align 32, !tbaa !5
  %188 = getelementptr inbounds double, ptr %187, i64 2
  store <2 x double> %181, ptr %188, align 16, !tbaa !5
  %189 = or i64 %183, 8
  %190 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %173, i64 %189
  store <2 x double> %179, ptr %190, align 32, !tbaa !5
  %191 = getelementptr inbounds double, ptr %190, i64 2
  store <2 x double> %181, ptr %191, align 16, !tbaa !5
  %192 = or i64 %183, 12
  %193 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %173, i64 %192
  store <2 x double> %179, ptr %193, align 32, !tbaa !5
  %194 = getelementptr inbounds double, ptr %193, i64 2
  store <2 x double> %181, ptr %194, align 16, !tbaa !5
  %195 = add nuw nsw i64 %183, 16
  %196 = icmp eq i64 %195, 256
  br i1 %196, label %197, label %182, !llvm.loop !29

197:                                              ; preds = %182
  %198 = icmp eq i64 %174, 256
  br i1 %198, label %199, label %172

199:                                              ; preds = %197, %225
  %200 = phi i64 [ %201, %225 ], [ 0, %197 ]
  %201 = add nuw nsw i64 %200, 1
  %202 = trunc i64 %201 to i32
  %203 = mul nsw i32 %202, %202
  %204 = sitofp i32 %203 to double
  %205 = fdiv double 1.000000e+00, %204
  %206 = insertelement <2 x double> poison, double %205, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = insertelement <2 x double> poison, double %205, i64 0
  %209 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> zeroinitializer
  br label %210

210:                                              ; preds = %210, %199
  %211 = phi i64 [ 0, %199 ], [ %223, %210 ]
  %212 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %200, i64 %211
  store <2 x double> %207, ptr %212, align 32, !tbaa !5
  %213 = getelementptr inbounds double, ptr %212, i64 2
  store <2 x double> %209, ptr %213, align 16, !tbaa !5
  %214 = or i64 %211, 4
  %215 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %200, i64 %214
  store <2 x double> %207, ptr %215, align 32, !tbaa !5
  %216 = getelementptr inbounds double, ptr %215, i64 2
  store <2 x double> %209, ptr %216, align 16, !tbaa !5
  %217 = or i64 %211, 8
  %218 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %200, i64 %217
  store <2 x double> %207, ptr %218, align 32, !tbaa !5
  %219 = getelementptr inbounds double, ptr %218, i64 2
  store <2 x double> %209, ptr %219, align 16, !tbaa !5
  %220 = or i64 %211, 12
  %221 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %200, i64 %220
  store <2 x double> %207, ptr %221, align 32, !tbaa !5
  %222 = getelementptr inbounds double, ptr %221, i64 2
  store <2 x double> %209, ptr %222, align 16, !tbaa !5
  %223 = add nuw nsw i64 %211, 16
  %224 = icmp eq i64 %223, 256
  br i1 %224, label %225, label %210, !llvm.loop !30

225:                                              ; preds = %210
  %226 = icmp eq i64 %201, 256
  br i1 %226, label %6671, label %199

227:                                              ; preds = %169
  %228 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.6) #16
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %308

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %246, %230 ], [ 0, %227 ]
  %232 = getelementptr inbounds double, ptr @global_data, i64 %231
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %232, align 32, !tbaa !5
  %233 = getelementptr inbounds double, ptr %232, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %233, align 16, !tbaa !5
  %234 = add nuw nsw i64 %231, 4
  %235 = getelementptr inbounds double, ptr @global_data, i64 %234
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %235, align 32, !tbaa !5
  %236 = getelementptr inbounds double, ptr %235, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %236, align 16, !tbaa !5
  %237 = add nuw nsw i64 %231, 8
  %238 = getelementptr inbounds double, ptr @global_data, i64 %237
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %238, align 32, !tbaa !5
  %239 = getelementptr inbounds double, ptr %238, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %239, align 16, !tbaa !5
  %240 = add nuw nsw i64 %231, 12
  %241 = getelementptr inbounds double, ptr @global_data, i64 %240
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %241, align 32, !tbaa !5
  %242 = getelementptr inbounds double, ptr %241, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %242, align 16, !tbaa !5
  %243 = add nuw nsw i64 %231, 16
  %244 = getelementptr inbounds double, ptr @global_data, i64 %243
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %244, align 32, !tbaa !5
  %245 = getelementptr inbounds double, ptr %244, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %245, align 16, !tbaa !5
  %246 = add nuw nsw i64 %231, 20
  %247 = icmp eq i64 %246, 32000
  br i1 %247, label %248, label %230, !llvm.loop !31

248:                                              ; preds = %230, %265
  %249 = phi i64 [ %266, %265 ], [ 0, %230 ]
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ 0, %248 ], [ %263, %250 ]
  %252 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %249, i64 %251
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %252, align 32, !tbaa !5
  %253 = getelementptr inbounds double, ptr %252, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %253, align 16, !tbaa !5
  %254 = or i64 %251, 4
  %255 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %249, i64 %254
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %255, align 32, !tbaa !5
  %256 = getelementptr inbounds double, ptr %255, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %256, align 16, !tbaa !5
  %257 = or i64 %251, 8
  %258 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %249, i64 %257
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %258, align 32, !tbaa !5
  %259 = getelementptr inbounds double, ptr %258, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %259, align 16, !tbaa !5
  %260 = or i64 %251, 12
  %261 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %249, i64 %260
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %261, align 32, !tbaa !5
  %262 = getelementptr inbounds double, ptr %261, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %262, align 16, !tbaa !5
  %263 = add nuw nsw i64 %251, 16
  %264 = icmp eq i64 %263, 256
  br i1 %264, label %265, label %250, !llvm.loop !32

265:                                              ; preds = %250
  %266 = add nuw nsw i64 %249, 1
  %267 = icmp eq i64 %266, 256
  br i1 %267, label %268, label %248

268:                                              ; preds = %265, %285
  %269 = phi i64 [ %286, %285 ], [ 0, %265 ]
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %283, %270 ]
  %272 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %269, i64 %271
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %272, align 32, !tbaa !5
  %273 = getelementptr inbounds double, ptr %272, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %273, align 16, !tbaa !5
  %274 = or i64 %271, 4
  %275 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %269, i64 %274
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %275, align 32, !tbaa !5
  %276 = getelementptr inbounds double, ptr %275, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %276, align 16, !tbaa !5
  %277 = or i64 %271, 8
  %278 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %269, i64 %277
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %278, align 32, !tbaa !5
  %279 = getelementptr inbounds double, ptr %278, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %279, align 16, !tbaa !5
  %280 = or i64 %271, 12
  %281 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %269, i64 %280
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %281, align 32, !tbaa !5
  %282 = getelementptr inbounds double, ptr %281, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %282, align 16, !tbaa !5
  %283 = add nuw nsw i64 %271, 16
  %284 = icmp eq i64 %283, 256
  br i1 %284, label %285, label %270, !llvm.loop !33

285:                                              ; preds = %270
  %286 = add nuw nsw i64 %269, 1
  %287 = icmp eq i64 %286, 256
  br i1 %287, label %288, label %268

288:                                              ; preds = %285, %305
  %289 = phi i64 [ %306, %305 ], [ 0, %285 ]
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %303, %290 ]
  %292 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %289, i64 %291
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %292, align 32, !tbaa !5
  %293 = getelementptr inbounds double, ptr %292, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %293, align 16, !tbaa !5
  %294 = or i64 %291, 4
  %295 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %289, i64 %294
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %295, align 32, !tbaa !5
  %296 = getelementptr inbounds double, ptr %295, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %296, align 16, !tbaa !5
  %297 = or i64 %291, 8
  %298 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %289, i64 %297
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %298, align 32, !tbaa !5
  %299 = getelementptr inbounds double, ptr %298, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %299, align 16, !tbaa !5
  %300 = or i64 %291, 12
  %301 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %289, i64 %300
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %301, align 32, !tbaa !5
  %302 = getelementptr inbounds double, ptr %301, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %302, align 16, !tbaa !5
  %303 = add nuw nsw i64 %291, 16
  %304 = icmp eq i64 %303, 256
  br i1 %304, label %305, label %290, !llvm.loop !34

305:                                              ; preds = %290
  %306 = add nuw nsw i64 %289, 1
  %307 = icmp eq i64 %306, 256
  br i1 %307, label %6671, label %288

308:                                              ; preds = %227
  %309 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.7) #16
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %329

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %327, %311 ], [ 0, %308 ]
  %313 = getelementptr inbounds double, ptr @global_data, i64 %312
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %313, align 32, !tbaa !5
  %314 = getelementptr inbounds double, ptr %313, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %314, align 16, !tbaa !5
  %315 = add nuw nsw i64 %312, 4
  %316 = getelementptr inbounds double, ptr @global_data, i64 %315
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %316, align 32, !tbaa !5
  %317 = getelementptr inbounds double, ptr %316, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %317, align 16, !tbaa !5
  %318 = add nuw nsw i64 %312, 8
  %319 = getelementptr inbounds double, ptr @global_data, i64 %318
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %319, align 32, !tbaa !5
  %320 = getelementptr inbounds double, ptr %319, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %320, align 16, !tbaa !5
  %321 = add nuw nsw i64 %312, 12
  %322 = getelementptr inbounds double, ptr @global_data, i64 %321
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %322, align 32, !tbaa !5
  %323 = getelementptr inbounds double, ptr %322, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %323, align 16, !tbaa !5
  %324 = add nuw nsw i64 %312, 16
  %325 = getelementptr inbounds double, ptr @global_data, i64 %324
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %325, align 32, !tbaa !5
  %326 = getelementptr inbounds double, ptr %325, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %326, align 16, !tbaa !5
  %327 = add nuw nsw i64 %312, 20
  %328 = icmp eq i64 %327, 32000
  br i1 %328, label %6671, label %311, !llvm.loop !35

329:                                              ; preds = %308
  %330 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.8) #16
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %370

332:                                              ; preds = %329, %332
  %333 = phi i64 [ %348, %332 ], [ 0, %329 ]
  %334 = getelementptr inbounds double, ptr @global_data, i64 %333
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %334, align 32, !tbaa !5
  %335 = getelementptr inbounds double, ptr %334, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %335, align 16, !tbaa !5
  %336 = add nuw nsw i64 %333, 4
  %337 = getelementptr inbounds double, ptr @global_data, i64 %336
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %337, align 32, !tbaa !5
  %338 = getelementptr inbounds double, ptr %337, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %338, align 16, !tbaa !5
  %339 = add nuw nsw i64 %333, 8
  %340 = getelementptr inbounds double, ptr @global_data, i64 %339
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %340, align 32, !tbaa !5
  %341 = getelementptr inbounds double, ptr %340, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %341, align 16, !tbaa !5
  %342 = add nuw nsw i64 %333, 12
  %343 = getelementptr inbounds double, ptr @global_data, i64 %342
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %343, align 32, !tbaa !5
  %344 = getelementptr inbounds double, ptr %343, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %344, align 16, !tbaa !5
  %345 = add nuw nsw i64 %333, 16
  %346 = getelementptr inbounds double, ptr @global_data, i64 %345
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %346, align 32, !tbaa !5
  %347 = getelementptr inbounds double, ptr %346, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %347, align 16, !tbaa !5
  %348 = add nuw nsw i64 %333, 20
  %349 = icmp eq i64 %348, 32000
  br i1 %349, label %350, label %332, !llvm.loop !36

350:                                              ; preds = %332, %367
  %351 = phi i64 [ %368, %367 ], [ 0, %332 ]
  br label %352

352:                                              ; preds = %352, %350
  %353 = phi i64 [ 0, %350 ], [ %365, %352 ]
  %354 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %351, i64 %353
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %354, align 32, !tbaa !5
  %355 = getelementptr inbounds double, ptr %354, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %355, align 16, !tbaa !5
  %356 = or i64 %353, 4
  %357 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %351, i64 %356
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %357, align 32, !tbaa !5
  %358 = getelementptr inbounds double, ptr %357, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %358, align 16, !tbaa !5
  %359 = or i64 %353, 8
  %360 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %351, i64 %359
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %360, align 32, !tbaa !5
  %361 = getelementptr inbounds double, ptr %360, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %361, align 16, !tbaa !5
  %362 = or i64 %353, 12
  %363 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %351, i64 %362
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %363, align 32, !tbaa !5
  %364 = getelementptr inbounds double, ptr %363, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %364, align 16, !tbaa !5
  %365 = add nuw nsw i64 %353, 16
  %366 = icmp eq i64 %365, 256
  br i1 %366, label %367, label %352, !llvm.loop !37

367:                                              ; preds = %352
  %368 = add nuw nsw i64 %351, 1
  %369 = icmp eq i64 %368, 256
  br i1 %369, label %6671, label %350

370:                                              ; preds = %329
  %371 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.9) #16
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %421

373:                                              ; preds = %370, %390
  %374 = phi i64 [ %391, %390 ], [ 0, %370 ]
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i64 [ 0, %373 ], [ %388, %375 ]
  %377 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %374, i64 %376
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %377, align 32, !tbaa !5
  %378 = getelementptr inbounds double, ptr %377, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %378, align 16, !tbaa !5
  %379 = or i64 %376, 4
  %380 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %374, i64 %379
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %380, align 32, !tbaa !5
  %381 = getelementptr inbounds double, ptr %380, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %381, align 16, !tbaa !5
  %382 = or i64 %376, 8
  %383 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %374, i64 %382
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %383, align 32, !tbaa !5
  %384 = getelementptr inbounds double, ptr %383, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %384, align 16, !tbaa !5
  %385 = or i64 %376, 12
  %386 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %374, i64 %385
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %386, align 32, !tbaa !5
  %387 = getelementptr inbounds double, ptr %386, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %387, align 16, !tbaa !5
  %388 = add nuw nsw i64 %376, 16
  %389 = icmp eq i64 %388, 256
  br i1 %389, label %390, label %375, !llvm.loop !38

390:                                              ; preds = %375
  %391 = add nuw nsw i64 %374, 1
  %392 = icmp eq i64 %391, 256
  br i1 %392, label %393, label %373

393:                                              ; preds = %390, %419
  %394 = phi i64 [ %395, %419 ], [ 0, %390 ]
  %395 = add nuw nsw i64 %394, 1
  %396 = trunc i64 %395 to i32
  %397 = mul nsw i32 %396, %396
  %398 = sitofp i32 %397 to double
  %399 = fdiv double 1.000000e+00, %398
  %400 = insertelement <2 x double> poison, double %399, i64 0
  %401 = shufflevector <2 x double> %400, <2 x double> poison, <2 x i32> zeroinitializer
  %402 = insertelement <2 x double> poison, double %399, i64 0
  %403 = shufflevector <2 x double> %402, <2 x double> poison, <2 x i32> zeroinitializer
  br label %404

404:                                              ; preds = %404, %393
  %405 = phi i64 [ 0, %393 ], [ %417, %404 ]
  %406 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %394, i64 %405
  store <2 x double> %401, ptr %406, align 32, !tbaa !5
  %407 = getelementptr inbounds double, ptr %406, i64 2
  store <2 x double> %403, ptr %407, align 16, !tbaa !5
  %408 = or i64 %405, 4
  %409 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %394, i64 %408
  store <2 x double> %401, ptr %409, align 32, !tbaa !5
  %410 = getelementptr inbounds double, ptr %409, i64 2
  store <2 x double> %403, ptr %410, align 16, !tbaa !5
  %411 = or i64 %405, 8
  %412 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %394, i64 %411
  store <2 x double> %401, ptr %412, align 32, !tbaa !5
  %413 = getelementptr inbounds double, ptr %412, i64 2
  store <2 x double> %403, ptr %413, align 16, !tbaa !5
  %414 = or i64 %405, 12
  %415 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %394, i64 %414
  store <2 x double> %401, ptr %415, align 32, !tbaa !5
  %416 = getelementptr inbounds double, ptr %415, i64 2
  store <2 x double> %403, ptr %416, align 16, !tbaa !5
  %417 = add nuw nsw i64 %405, 16
  %418 = icmp eq i64 %417, 256
  br i1 %418, label %419, label %404, !llvm.loop !39

419:                                              ; preds = %404
  %420 = icmp eq i64 %395, 256
  br i1 %420, label %6671, label %393

421:                                              ; preds = %370
  %422 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.10) #16
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %454

424:                                              ; preds = %421, %424
  %425 = phi i64 [ %440, %424 ], [ 0, %421 ]
  %426 = getelementptr inbounds double, ptr @global_data, i64 %425
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %426, align 32, !tbaa !5
  %427 = getelementptr inbounds double, ptr %426, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %427, align 16, !tbaa !5
  %428 = add nuw nsw i64 %425, 4
  %429 = getelementptr inbounds double, ptr @global_data, i64 %428
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %429, align 32, !tbaa !5
  %430 = getelementptr inbounds double, ptr %429, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %430, align 16, !tbaa !5
  %431 = add nuw nsw i64 %425, 8
  %432 = getelementptr inbounds double, ptr @global_data, i64 %431
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %432, align 32, !tbaa !5
  %433 = getelementptr inbounds double, ptr %432, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %433, align 16, !tbaa !5
  %434 = add nuw nsw i64 %425, 12
  %435 = getelementptr inbounds double, ptr @global_data, i64 %434
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %435, align 32, !tbaa !5
  %436 = getelementptr inbounds double, ptr %435, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %436, align 16, !tbaa !5
  %437 = add nuw nsw i64 %425, 16
  %438 = getelementptr inbounds double, ptr @global_data, i64 %437
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %438, align 32, !tbaa !5
  %439 = getelementptr inbounds double, ptr %438, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %439, align 16, !tbaa !5
  %440 = add nuw nsw i64 %425, 20
  %441 = icmp eq i64 %440, 32000
  br i1 %441, label %442, label %424, !llvm.loop !40

442:                                              ; preds = %424, %442
  %443 = phi i64 [ %451, %442 ], [ 0, %424 ]
  %444 = phi <2 x i64> [ %452, %442 ], [ <i64 0, i64 1>, %424 ]
  %445 = add nuw nsw <2 x i64> %444, <i64 1, i64 1>
  %446 = mul nuw nsw <2 x i64> %445, %445
  %447 = trunc <2 x i64> %446 to <2 x i32>
  %448 = sitofp <2 x i32> %447 to <2 x double>
  %449 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %448
  %450 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %443
  store <2 x double> %449, ptr %450, align 16, !tbaa !5
  %451 = add nuw i64 %443, 2
  %452 = add <2 x i64> %444, <i64 2, i64 2>
  %453 = icmp eq i64 %451, 32000
  br i1 %453, label %6671, label %442, !llvm.loop !41

454:                                              ; preds = %421
  %455 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.11) #16
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %487

457:                                              ; preds = %454, %457
  %458 = phi i64 [ %473, %457 ], [ 0, %454 ]
  %459 = getelementptr inbounds double, ptr @global_data, i64 %458
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %459, align 32, !tbaa !5
  %460 = getelementptr inbounds double, ptr %459, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %460, align 16, !tbaa !5
  %461 = add nuw nsw i64 %458, 4
  %462 = getelementptr inbounds double, ptr @global_data, i64 %461
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %462, align 32, !tbaa !5
  %463 = getelementptr inbounds double, ptr %462, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %463, align 16, !tbaa !5
  %464 = add nuw nsw i64 %458, 8
  %465 = getelementptr inbounds double, ptr @global_data, i64 %464
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %465, align 32, !tbaa !5
  %466 = getelementptr inbounds double, ptr %465, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %466, align 16, !tbaa !5
  %467 = add nuw nsw i64 %458, 12
  %468 = getelementptr inbounds double, ptr @global_data, i64 %467
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %468, align 32, !tbaa !5
  %469 = getelementptr inbounds double, ptr %468, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %469, align 16, !tbaa !5
  %470 = add nuw nsw i64 %458, 16
  %471 = getelementptr inbounds double, ptr @global_data, i64 %470
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %471, align 32, !tbaa !5
  %472 = getelementptr inbounds double, ptr %471, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %472, align 16, !tbaa !5
  %473 = add nuw nsw i64 %458, 20
  %474 = icmp eq i64 %473, 32000
  br i1 %474, label %475, label %457, !llvm.loop !42

475:                                              ; preds = %457, %475
  %476 = phi i64 [ %484, %475 ], [ 0, %457 ]
  %477 = phi <2 x i64> [ %485, %475 ], [ <i64 0, i64 1>, %457 ]
  %478 = add nuw nsw <2 x i64> %477, <i64 1, i64 1>
  %479 = mul nuw nsw <2 x i64> %478, %478
  %480 = trunc <2 x i64> %479 to <2 x i32>
  %481 = sitofp <2 x i32> %480 to <2 x double>
  %482 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %481
  %483 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %476
  store <2 x double> %482, ptr %483, align 16, !tbaa !5
  %484 = add nuw i64 %476, 2
  %485 = add <2 x i64> %477, <i64 2, i64 2>
  %486 = icmp eq i64 %484, 32000
  br i1 %486, label %6671, label %475, !llvm.loop !43

487:                                              ; preds = %454
  %488 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.12) #16
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %561

490:                                              ; preds = %487
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %491

491:                                              ; preds = %491, %490
  %492 = phi i64 [ 0, %490 ], [ %507, %491 ]
  %493 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %492
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %493, align 32, !tbaa !5
  %494 = getelementptr inbounds double, ptr %493, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %494, align 16, !tbaa !5
  %495 = add nuw nsw i64 %492, 4
  %496 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %495
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %496, align 32, !tbaa !5
  %497 = getelementptr inbounds double, ptr %496, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %497, align 16, !tbaa !5
  %498 = add nuw nsw i64 %492, 8
  %499 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %498
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %499, align 32, !tbaa !5
  %500 = getelementptr inbounds double, ptr %499, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %500, align 16, !tbaa !5
  %501 = add nuw nsw i64 %492, 12
  %502 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %501
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %502, align 32, !tbaa !5
  %503 = getelementptr inbounds double, ptr %502, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %503, align 16, !tbaa !5
  %504 = add nuw nsw i64 %492, 16
  %505 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %504
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %505, align 32, !tbaa !5
  %506 = getelementptr inbounds double, ptr %505, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %506, align 16, !tbaa !5
  %507 = add nuw nsw i64 %492, 20
  %508 = icmp eq i64 %507, 32000
  br i1 %508, label %509, label %491, !llvm.loop !44

509:                                              ; preds = %491, %509
  %510 = phi i64 [ %525, %509 ], [ 0, %491 ]
  %511 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %510
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %511, align 32, !tbaa !5
  %512 = getelementptr inbounds double, ptr %511, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %512, align 16, !tbaa !5
  %513 = add nuw nsw i64 %510, 4
  %514 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %513
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %514, align 32, !tbaa !5
  %515 = getelementptr inbounds double, ptr %514, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %515, align 16, !tbaa !5
  %516 = add nuw nsw i64 %510, 8
  %517 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %516
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %517, align 32, !tbaa !5
  %518 = getelementptr inbounds double, ptr %517, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %518, align 16, !tbaa !5
  %519 = add nuw nsw i64 %510, 12
  %520 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %519
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %520, align 32, !tbaa !5
  %521 = getelementptr inbounds double, ptr %520, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %521, align 16, !tbaa !5
  %522 = add nuw nsw i64 %510, 16
  %523 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %522
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %523, align 32, !tbaa !5
  %524 = getelementptr inbounds double, ptr %523, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %524, align 16, !tbaa !5
  %525 = add nuw nsw i64 %510, 20
  %526 = icmp eq i64 %525, 32000
  br i1 %526, label %527, label %509, !llvm.loop !45

527:                                              ; preds = %509, %527
  %528 = phi i64 [ %541, %527 ], [ 0, %509 ]
  %529 = phi <2 x i64> [ %542, %527 ], [ <i64 0, i64 1>, %509 ]
  %530 = trunc <2 x i64> %529 to <2 x i32>
  %531 = add <2 x i32> %530, <i32 1, i32 1>
  %532 = sitofp <2 x i32> %531 to <2 x double>
  %533 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %532
  %534 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %528
  store <2 x double> %533, ptr %534, align 32, !tbaa !5
  %535 = or i64 %528, 2
  %536 = trunc <2 x i64> %529 to <2 x i32>
  %537 = add <2 x i32> %536, <i32 3, i32 3>
  %538 = sitofp <2 x i32> %537 to <2 x double>
  %539 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %538
  %540 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %535
  store <2 x double> %539, ptr %540, align 16, !tbaa !5
  %541 = add nuw nsw i64 %528, 4
  %542 = add <2 x i64> %529, <i64 4, i64 4>
  %543 = icmp eq i64 %541, 32000
  br i1 %543, label %544, label %527, !llvm.loop !46

544:                                              ; preds = %527, %544
  %545 = phi i64 [ %558, %544 ], [ 0, %527 ]
  %546 = phi <2 x i64> [ %559, %544 ], [ <i64 0, i64 1>, %527 ]
  %547 = trunc <2 x i64> %546 to <2 x i32>
  %548 = add <2 x i32> %547, <i32 1, i32 1>
  %549 = sitofp <2 x i32> %548 to <2 x double>
  %550 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %549
  %551 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %545
  store <2 x double> %550, ptr %551, align 32, !tbaa !5
  %552 = or i64 %545, 2
  %553 = trunc <2 x i64> %546 to <2 x i32>
  %554 = add <2 x i32> %553, <i32 3, i32 3>
  %555 = sitofp <2 x i32> %554 to <2 x double>
  %556 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %555
  %557 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %552
  store <2 x double> %556, ptr %557, align 16, !tbaa !5
  %558 = add nuw nsw i64 %545, 4
  %559 = add <2 x i64> %546, <i64 4, i64 4>
  %560 = icmp eq i64 %558, 32000
  br i1 %560, label %6671, label %544, !llvm.loop !47

561:                                              ; preds = %487
  %562 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.13) #16
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %635

564:                                              ; preds = %561
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %565

565:                                              ; preds = %565, %564
  %566 = phi i64 [ 0, %564 ], [ %581, %565 ]
  %567 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %566
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %567, align 32, !tbaa !5
  %568 = getelementptr inbounds double, ptr %567, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %568, align 16, !tbaa !5
  %569 = add nuw nsw i64 %566, 4
  %570 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %569
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %570, align 32, !tbaa !5
  %571 = getelementptr inbounds double, ptr %570, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %571, align 16, !tbaa !5
  %572 = add nuw nsw i64 %566, 8
  %573 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %572
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %573, align 32, !tbaa !5
  %574 = getelementptr inbounds double, ptr %573, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %574, align 16, !tbaa !5
  %575 = add nuw nsw i64 %566, 12
  %576 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %575
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %576, align 32, !tbaa !5
  %577 = getelementptr inbounds double, ptr %576, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %577, align 16, !tbaa !5
  %578 = add nuw nsw i64 %566, 16
  %579 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %578
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %579, align 32, !tbaa !5
  %580 = getelementptr inbounds double, ptr %579, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %580, align 16, !tbaa !5
  %581 = add nuw nsw i64 %566, 20
  %582 = icmp eq i64 %581, 32000
  br i1 %582, label %583, label %565, !llvm.loop !48

583:                                              ; preds = %565, %583
  %584 = phi i64 [ %599, %583 ], [ 0, %565 ]
  %585 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %584
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %585, align 32, !tbaa !5
  %586 = getelementptr inbounds double, ptr %585, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %586, align 16, !tbaa !5
  %587 = add nuw nsw i64 %584, 4
  %588 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %587
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %588, align 32, !tbaa !5
  %589 = getelementptr inbounds double, ptr %588, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %589, align 16, !tbaa !5
  %590 = add nuw nsw i64 %584, 8
  %591 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %590
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %591, align 32, !tbaa !5
  %592 = getelementptr inbounds double, ptr %591, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %592, align 16, !tbaa !5
  %593 = add nuw nsw i64 %584, 12
  %594 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %594, align 32, !tbaa !5
  %595 = getelementptr inbounds double, ptr %594, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %595, align 16, !tbaa !5
  %596 = add nuw nsw i64 %584, 16
  %597 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %596
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %597, align 32, !tbaa !5
  %598 = getelementptr inbounds double, ptr %597, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %598, align 16, !tbaa !5
  %599 = add nuw nsw i64 %584, 20
  %600 = icmp eq i64 %599, 32000
  br i1 %600, label %601, label %583, !llvm.loop !49

601:                                              ; preds = %583, %601
  %602 = phi i64 [ %615, %601 ], [ 0, %583 ]
  %603 = phi <2 x i64> [ %616, %601 ], [ <i64 0, i64 1>, %583 ]
  %604 = trunc <2 x i64> %603 to <2 x i32>
  %605 = add <2 x i32> %604, <i32 1, i32 1>
  %606 = sitofp <2 x i32> %605 to <2 x double>
  %607 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %606
  %608 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %602
  store <2 x double> %607, ptr %608, align 32, !tbaa !5
  %609 = or i64 %602, 2
  %610 = trunc <2 x i64> %603 to <2 x i32>
  %611 = add <2 x i32> %610, <i32 3, i32 3>
  %612 = sitofp <2 x i32> %611 to <2 x double>
  %613 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %612
  %614 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %609
  store <2 x double> %613, ptr %614, align 16, !tbaa !5
  %615 = add nuw nsw i64 %602, 4
  %616 = add <2 x i64> %603, <i64 4, i64 4>
  %617 = icmp eq i64 %615, 32000
  br i1 %617, label %618, label %601, !llvm.loop !50

618:                                              ; preds = %601, %618
  %619 = phi i64 [ %632, %618 ], [ 0, %601 ]
  %620 = phi <2 x i64> [ %633, %618 ], [ <i64 0, i64 1>, %601 ]
  %621 = trunc <2 x i64> %620 to <2 x i32>
  %622 = add <2 x i32> %621, <i32 1, i32 1>
  %623 = sitofp <2 x i32> %622 to <2 x double>
  %624 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %623
  %625 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %619
  store <2 x double> %624, ptr %625, align 32, !tbaa !5
  %626 = or i64 %619, 2
  %627 = trunc <2 x i64> %620 to <2 x i32>
  %628 = add <2 x i32> %627, <i32 3, i32 3>
  %629 = sitofp <2 x i32> %628 to <2 x double>
  %630 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %629
  %631 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %626
  store <2 x double> %630, ptr %631, align 16, !tbaa !5
  %632 = add nuw nsw i64 %619, 4
  %633 = add <2 x i64> %620, <i64 4, i64 4>
  %634 = icmp eq i64 %632, 32000
  br i1 %634, label %6671, label %618, !llvm.loop !51

635:                                              ; preds = %561
  %636 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.14) #16
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %699

638:                                              ; preds = %635
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @array, i8 0, i64 256000, i1 false), !tbaa !5
  br label %639

639:                                              ; preds = %656, %638
  %640 = phi i64 [ %657, %656 ], [ 0, %638 ]
  br label %641

641:                                              ; preds = %641, %639
  %642 = phi i64 [ 0, %639 ], [ %654, %641 ]
  %643 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %640, i64 %642
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %643, align 32, !tbaa !5
  %644 = getelementptr inbounds double, ptr %643, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %644, align 16, !tbaa !5
  %645 = or i64 %642, 4
  %646 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %640, i64 %645
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %646, align 32, !tbaa !5
  %647 = getelementptr inbounds double, ptr %646, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %647, align 16, !tbaa !5
  %648 = or i64 %642, 8
  %649 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %640, i64 %648
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %649, align 32, !tbaa !5
  %650 = getelementptr inbounds double, ptr %649, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %650, align 16, !tbaa !5
  %651 = or i64 %642, 12
  %652 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %640, i64 %651
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %652, align 32, !tbaa !5
  %653 = getelementptr inbounds double, ptr %652, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %653, align 16, !tbaa !5
  %654 = add nuw nsw i64 %642, 16
  %655 = icmp eq i64 %654, 256
  br i1 %655, label %656, label %641, !llvm.loop !52

656:                                              ; preds = %641
  %657 = add nuw nsw i64 %640, 1
  %658 = icmp eq i64 %657, 256
  br i1 %658, label %659, label %639

659:                                              ; preds = %656, %676
  %660 = phi i64 [ %677, %676 ], [ 0, %656 ]
  br label %661

661:                                              ; preds = %661, %659
  %662 = phi i64 [ 0, %659 ], [ %674, %661 ]
  %663 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %660, i64 %662
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %663, align 32, !tbaa !5
  %664 = getelementptr inbounds double, ptr %663, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %664, align 16, !tbaa !5
  %665 = or i64 %662, 4
  %666 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %660, i64 %665
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %666, align 32, !tbaa !5
  %667 = getelementptr inbounds double, ptr %666, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %667, align 16, !tbaa !5
  %668 = or i64 %662, 8
  %669 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %660, i64 %668
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %669, align 32, !tbaa !5
  %670 = getelementptr inbounds double, ptr %669, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %670, align 16, !tbaa !5
  %671 = or i64 %662, 12
  %672 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %660, i64 %671
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %672, align 32, !tbaa !5
  %673 = getelementptr inbounds double, ptr %672, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %673, align 16, !tbaa !5
  %674 = add nuw nsw i64 %662, 16
  %675 = icmp eq i64 %674, 256
  br i1 %675, label %676, label %661, !llvm.loop !53

676:                                              ; preds = %661
  %677 = add nuw nsw i64 %660, 1
  %678 = icmp eq i64 %677, 256
  br i1 %678, label %679, label %659

679:                                              ; preds = %676, %696
  %680 = phi i64 [ %697, %696 ], [ 0, %676 ]
  br label %681

681:                                              ; preds = %681, %679
  %682 = phi i64 [ 0, %679 ], [ %694, %681 ]
  %683 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %680, i64 %682
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %683, align 32, !tbaa !5
  %684 = getelementptr inbounds double, ptr %683, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %684, align 16, !tbaa !5
  %685 = or i64 %682, 4
  %686 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %680, i64 %685
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %686, align 32, !tbaa !5
  %687 = getelementptr inbounds double, ptr %686, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %687, align 16, !tbaa !5
  %688 = or i64 %682, 8
  %689 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %680, i64 %688
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %689, align 32, !tbaa !5
  %690 = getelementptr inbounds double, ptr %689, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %690, align 16, !tbaa !5
  %691 = or i64 %682, 12
  %692 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %680, i64 %691
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %692, align 32, !tbaa !5
  %693 = getelementptr inbounds double, ptr %692, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %693, align 16, !tbaa !5
  %694 = add nuw nsw i64 %682, 16
  %695 = icmp eq i64 %694, 256
  br i1 %695, label %696, label %681, !llvm.loop !54

696:                                              ; preds = %681
  %697 = add nuw nsw i64 %680, 1
  %698 = icmp eq i64 %697, 256
  br i1 %698, label %6671, label %679

699:                                              ; preds = %635
  %700 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.15) #16
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %766

702:                                              ; preds = %699, %719
  %703 = phi i64 [ %720, %719 ], [ 0, %699 ]
  br label %704

704:                                              ; preds = %704, %702
  %705 = phi i64 [ 0, %702 ], [ %717, %704 ]
  %706 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %703, i64 %705
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %706, align 32, !tbaa !5
  %707 = getelementptr inbounds double, ptr %706, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %707, align 16, !tbaa !5
  %708 = or i64 %705, 4
  %709 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %703, i64 %708
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %709, align 32, !tbaa !5
  %710 = getelementptr inbounds double, ptr %709, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %710, align 16, !tbaa !5
  %711 = or i64 %705, 8
  %712 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %703, i64 %711
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %712, align 32, !tbaa !5
  %713 = getelementptr inbounds double, ptr %712, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %713, align 16, !tbaa !5
  %714 = or i64 %705, 12
  %715 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %703, i64 %714
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %715, align 32, !tbaa !5
  %716 = getelementptr inbounds double, ptr %715, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %716, align 16, !tbaa !5
  %717 = add nuw nsw i64 %705, 16
  %718 = icmp eq i64 %717, 256
  br i1 %718, label %719, label %704, !llvm.loop !55

719:                                              ; preds = %704
  %720 = add nuw nsw i64 %703, 1
  %721 = icmp eq i64 %720, 256
  br i1 %721, label %722, label %702

722:                                              ; preds = %719, %722
  %723 = phi i64 [ %736, %722 ], [ 0, %719 ]
  %724 = phi <2 x i64> [ %737, %722 ], [ <i64 0, i64 1>, %719 ]
  %725 = trunc <2 x i64> %724 to <2 x i32>
  %726 = add <2 x i32> %725, <i32 1, i32 1>
  %727 = sitofp <2 x i32> %726 to <2 x double>
  %728 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %727
  %729 = getelementptr inbounds double, ptr @array, i64 %723
  store <2 x double> %728, ptr %729, align 32, !tbaa !5
  %730 = or i64 %723, 2
  %731 = trunc <2 x i64> %724 to <2 x i32>
  %732 = add <2 x i32> %731, <i32 3, i32 3>
  %733 = sitofp <2 x i32> %732 to <2 x double>
  %734 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %733
  %735 = getelementptr inbounds double, ptr @array, i64 %730
  store <2 x double> %734, ptr %735, align 16, !tbaa !5
  %736 = add nuw nsw i64 %723, 4
  %737 = add <2 x i64> %724, <i64 4, i64 4>
  %738 = icmp eq i64 %736, 32000
  br i1 %738, label %739, label %722, !llvm.loop !56

739:                                              ; preds = %722, %764
  %740 = phi i64 [ %741, %764 ], [ 0, %722 ]
  %741 = add nuw nsw i64 %740, 1
  %742 = trunc i64 %741 to i32
  %743 = sitofp i32 %742 to double
  %744 = fdiv double 1.000000e+00, %743
  %745 = insertelement <2 x double> poison, double %744, i64 0
  %746 = shufflevector <2 x double> %745, <2 x double> poison, <2 x i32> zeroinitializer
  %747 = insertelement <2 x double> poison, double %744, i64 0
  %748 = shufflevector <2 x double> %747, <2 x double> poison, <2 x i32> zeroinitializer
  br label %749

749:                                              ; preds = %749, %739
  %750 = phi i64 [ 0, %739 ], [ %762, %749 ]
  %751 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %740, i64 %750
  store <2 x double> %746, ptr %751, align 32, !tbaa !5
  %752 = getelementptr inbounds double, ptr %751, i64 2
  store <2 x double> %748, ptr %752, align 16, !tbaa !5
  %753 = or i64 %750, 4
  %754 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %740, i64 %753
  store <2 x double> %746, ptr %754, align 32, !tbaa !5
  %755 = getelementptr inbounds double, ptr %754, i64 2
  store <2 x double> %748, ptr %755, align 16, !tbaa !5
  %756 = or i64 %750, 8
  %757 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %740, i64 %756
  store <2 x double> %746, ptr %757, align 32, !tbaa !5
  %758 = getelementptr inbounds double, ptr %757, i64 2
  store <2 x double> %748, ptr %758, align 16, !tbaa !5
  %759 = or i64 %750, 12
  %760 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %740, i64 %759
  store <2 x double> %746, ptr %760, align 32, !tbaa !5
  %761 = getelementptr inbounds double, ptr %760, i64 2
  store <2 x double> %748, ptr %761, align 16, !tbaa !5
  %762 = add nuw nsw i64 %750, 16
  %763 = icmp eq i64 %762, 256
  br i1 %763, label %764, label %749, !llvm.loop !57

764:                                              ; preds = %749
  %765 = icmp eq i64 %741, 256
  br i1 %765, label %6671, label %739

766:                                              ; preds = %699
  %767 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.16) #16
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %839

769:                                              ; preds = %766
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %770

770:                                              ; preds = %770, %769
  %771 = phi i64 [ 0, %769 ], [ %786, %770 ]
  %772 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %771
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %772, align 32, !tbaa !5
  %773 = getelementptr inbounds double, ptr %772, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %773, align 16, !tbaa !5
  %774 = add nuw nsw i64 %771, 4
  %775 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %774
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %775, align 32, !tbaa !5
  %776 = getelementptr inbounds double, ptr %775, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %776, align 16, !tbaa !5
  %777 = add nuw nsw i64 %771, 8
  %778 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %777
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %778, align 32, !tbaa !5
  %779 = getelementptr inbounds double, ptr %778, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %779, align 16, !tbaa !5
  %780 = add nuw nsw i64 %771, 12
  %781 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %780
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %781, align 32, !tbaa !5
  %782 = getelementptr inbounds double, ptr %781, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %782, align 16, !tbaa !5
  %783 = add nuw nsw i64 %771, 16
  %784 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %783
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %784, align 32, !tbaa !5
  %785 = getelementptr inbounds double, ptr %784, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %785, align 16, !tbaa !5
  %786 = add nuw nsw i64 %771, 20
  %787 = icmp eq i64 %786, 32000
  br i1 %787, label %788, label %770, !llvm.loop !58

788:                                              ; preds = %770, %788
  %789 = phi i64 [ %802, %788 ], [ 0, %770 ]
  %790 = phi <2 x i64> [ %803, %788 ], [ <i64 0, i64 1>, %770 ]
  %791 = trunc <2 x i64> %790 to <2 x i32>
  %792 = add <2 x i32> %791, <i32 1, i32 1>
  %793 = sitofp <2 x i32> %792 to <2 x double>
  %794 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %793
  %795 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %789
  store <2 x double> %794, ptr %795, align 32, !tbaa !5
  %796 = or i64 %789, 2
  %797 = trunc <2 x i64> %790 to <2 x i32>
  %798 = add <2 x i32> %797, <i32 3, i32 3>
  %799 = sitofp <2 x i32> %798 to <2 x double>
  %800 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %799
  %801 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %796
  store <2 x double> %800, ptr %801, align 16, !tbaa !5
  %802 = add nuw nsw i64 %789, 4
  %803 = add <2 x i64> %790, <i64 4, i64 4>
  %804 = icmp eq i64 %802, 32000
  br i1 %804, label %805, label %788, !llvm.loop !59

805:                                              ; preds = %788, %805
  %806 = phi i64 [ %819, %805 ], [ 0, %788 ]
  %807 = phi <2 x i64> [ %820, %805 ], [ <i64 0, i64 1>, %788 ]
  %808 = trunc <2 x i64> %807 to <2 x i32>
  %809 = add <2 x i32> %808, <i32 1, i32 1>
  %810 = sitofp <2 x i32> %809 to <2 x double>
  %811 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %810
  %812 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %806
  store <2 x double> %811, ptr %812, align 32, !tbaa !5
  %813 = or i64 %806, 2
  %814 = trunc <2 x i64> %807 to <2 x i32>
  %815 = add <2 x i32> %814, <i32 3, i32 3>
  %816 = sitofp <2 x i32> %815 to <2 x double>
  %817 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %816
  %818 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %813
  store <2 x double> %817, ptr %818, align 16, !tbaa !5
  %819 = add nuw nsw i64 %806, 4
  %820 = add <2 x i64> %807, <i64 4, i64 4>
  %821 = icmp eq i64 %819, 32000
  br i1 %821, label %822, label %805, !llvm.loop !60

822:                                              ; preds = %805, %822
  %823 = phi i64 [ %836, %822 ], [ 0, %805 ]
  %824 = phi <2 x i64> [ %837, %822 ], [ <i64 0, i64 1>, %805 ]
  %825 = trunc <2 x i64> %824 to <2 x i32>
  %826 = add <2 x i32> %825, <i32 1, i32 1>
  %827 = sitofp <2 x i32> %826 to <2 x double>
  %828 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %827
  %829 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %823
  store <2 x double> %828, ptr %829, align 32, !tbaa !5
  %830 = or i64 %823, 2
  %831 = trunc <2 x i64> %824 to <2 x i32>
  %832 = add <2 x i32> %831, <i32 3, i32 3>
  %833 = sitofp <2 x i32> %832 to <2 x double>
  %834 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %833
  %835 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %830
  store <2 x double> %834, ptr %835, align 16, !tbaa !5
  %836 = add nuw nsw i64 %823, 4
  %837 = add <2 x i64> %824, <i64 4, i64 4>
  %838 = icmp eq i64 %836, 32000
  br i1 %838, label %6671, label %822, !llvm.loop !61

839:                                              ; preds = %766
  %840 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.17) #16
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %897

842:                                              ; preds = %839
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %843

843:                                              ; preds = %843, %842
  %844 = phi i64 [ 0, %842 ], [ %859, %843 ]
  %845 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %844
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %845, align 32, !tbaa !5
  %846 = getelementptr inbounds double, ptr %845, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %846, align 16, !tbaa !5
  %847 = add nuw nsw i64 %844, 4
  %848 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %847
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %848, align 32, !tbaa !5
  %849 = getelementptr inbounds double, ptr %848, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %849, align 16, !tbaa !5
  %850 = add nuw nsw i64 %844, 8
  %851 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %850
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %851, align 32, !tbaa !5
  %852 = getelementptr inbounds double, ptr %851, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %852, align 16, !tbaa !5
  %853 = add nuw nsw i64 %844, 12
  %854 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %853
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %854, align 32, !tbaa !5
  %855 = getelementptr inbounds double, ptr %854, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %855, align 16, !tbaa !5
  %856 = add nuw nsw i64 %844, 16
  %857 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %856
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %857, align 32, !tbaa !5
  %858 = getelementptr inbounds double, ptr %857, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %858, align 16, !tbaa !5
  %859 = add nuw nsw i64 %844, 20
  %860 = icmp eq i64 %859, 32000
  br i1 %860, label %861, label %843, !llvm.loop !62

861:                                              ; preds = %843, %861
  %862 = phi i64 [ %877, %861 ], [ 0, %843 ]
  %863 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %862
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %863, align 32, !tbaa !5
  %864 = getelementptr inbounds double, ptr %863, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %864, align 16, !tbaa !5
  %865 = add nuw nsw i64 %862, 4
  %866 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %865
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %866, align 32, !tbaa !5
  %867 = getelementptr inbounds double, ptr %866, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %867, align 16, !tbaa !5
  %868 = add nuw nsw i64 %862, 8
  %869 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %868
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %869, align 32, !tbaa !5
  %870 = getelementptr inbounds double, ptr %869, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %870, align 16, !tbaa !5
  %871 = add nuw nsw i64 %862, 12
  %872 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %871
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %872, align 32, !tbaa !5
  %873 = getelementptr inbounds double, ptr %872, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %873, align 16, !tbaa !5
  %874 = add nuw nsw i64 %862, 16
  %875 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %874
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %875, align 32, !tbaa !5
  %876 = getelementptr inbounds double, ptr %875, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %876, align 16, !tbaa !5
  %877 = add nuw nsw i64 %862, 20
  %878 = icmp eq i64 %877, 32000
  br i1 %878, label %879, label %861, !llvm.loop !63

879:                                              ; preds = %861, %879
  %880 = phi i64 [ %895, %879 ], [ 0, %861 ]
  %881 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %880
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %881, align 32, !tbaa !5
  %882 = getelementptr inbounds double, ptr %881, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %882, align 16, !tbaa !5
  %883 = add nuw nsw i64 %880, 4
  %884 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %883
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %884, align 32, !tbaa !5
  %885 = getelementptr inbounds double, ptr %884, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %885, align 16, !tbaa !5
  %886 = add nuw nsw i64 %880, 8
  %887 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %886
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %887, align 32, !tbaa !5
  %888 = getelementptr inbounds double, ptr %887, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %888, align 16, !tbaa !5
  %889 = add nuw nsw i64 %880, 12
  %890 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %889
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %890, align 32, !tbaa !5
  %891 = getelementptr inbounds double, ptr %890, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %891, align 16, !tbaa !5
  %892 = add nuw nsw i64 %880, 16
  %893 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %892
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %893, align 32, !tbaa !5
  %894 = getelementptr inbounds double, ptr %893, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %894, align 16, !tbaa !5
  %895 = add nuw nsw i64 %880, 20
  %896 = icmp eq i64 %895, 32000
  br i1 %896, label %6671, label %879, !llvm.loop !64

897:                                              ; preds = %839
  %898 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.18) #16
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %930

900:                                              ; preds = %897, %900
  %901 = phi i64 [ %916, %900 ], [ 0, %897 ]
  %902 = getelementptr inbounds double, ptr @global_data, i64 %901
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %902, align 32, !tbaa !5
  %903 = getelementptr inbounds double, ptr %902, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %903, align 16, !tbaa !5
  %904 = add nuw nsw i64 %901, 4
  %905 = getelementptr inbounds double, ptr @global_data, i64 %904
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %905, align 32, !tbaa !5
  %906 = getelementptr inbounds double, ptr %905, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %906, align 16, !tbaa !5
  %907 = add nuw nsw i64 %901, 8
  %908 = getelementptr inbounds double, ptr @global_data, i64 %907
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %908, align 32, !tbaa !5
  %909 = getelementptr inbounds double, ptr %908, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %909, align 16, !tbaa !5
  %910 = add nuw nsw i64 %901, 12
  %911 = getelementptr inbounds double, ptr @global_data, i64 %910
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %911, align 32, !tbaa !5
  %912 = getelementptr inbounds double, ptr %911, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %912, align 16, !tbaa !5
  %913 = add nuw nsw i64 %901, 16
  %914 = getelementptr inbounds double, ptr @global_data, i64 %913
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %914, align 32, !tbaa !5
  %915 = getelementptr inbounds double, ptr %914, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %915, align 16, !tbaa !5
  %916 = add nuw nsw i64 %901, 20
  %917 = icmp eq i64 %916, 32000
  br i1 %917, label %918, label %900, !llvm.loop !65

918:                                              ; preds = %900, %918
  %919 = phi i64 [ %927, %918 ], [ 0, %900 ]
  %920 = phi <2 x i64> [ %928, %918 ], [ <i64 0, i64 1>, %900 ]
  %921 = add nuw nsw <2 x i64> %920, <i64 1, i64 1>
  %922 = mul nuw nsw <2 x i64> %921, %921
  %923 = trunc <2 x i64> %922 to <2 x i32>
  %924 = sitofp <2 x i32> %923 to <2 x double>
  %925 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %924
  %926 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %919
  store <2 x double> %925, ptr %926, align 16, !tbaa !5
  %927 = add nuw i64 %919, 2
  %928 = add <2 x i64> %920, <i64 2, i64 2>
  %929 = icmp eq i64 %927, 32000
  br i1 %929, label %6671, label %918, !llvm.loop !66

930:                                              ; preds = %897
  %931 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.19) #16
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %987

933:                                              ; preds = %930, %950
  %934 = phi i64 [ %951, %950 ], [ 0, %930 ]
  br label %935

935:                                              ; preds = %935, %933
  %936 = phi i64 [ 0, %933 ], [ %948, %935 ]
  %937 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %934, i64 %936
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %937, align 32, !tbaa !5
  %938 = getelementptr inbounds double, ptr %937, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %938, align 16, !tbaa !5
  %939 = or i64 %936, 4
  %940 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %934, i64 %939
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %940, align 32, !tbaa !5
  %941 = getelementptr inbounds double, ptr %940, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %941, align 16, !tbaa !5
  %942 = or i64 %936, 8
  %943 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %934, i64 %942
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %943, align 32, !tbaa !5
  %944 = getelementptr inbounds double, ptr %943, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %944, align 16, !tbaa !5
  %945 = or i64 %936, 12
  %946 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %934, i64 %945
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %946, align 32, !tbaa !5
  %947 = getelementptr inbounds double, ptr %946, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %947, align 16, !tbaa !5
  %948 = add nuw nsw i64 %936, 16
  %949 = icmp eq i64 %948, 256
  br i1 %949, label %950, label %935, !llvm.loop !67

950:                                              ; preds = %935
  %951 = add nuw nsw i64 %934, 1
  %952 = icmp eq i64 %951, 256
  br i1 %952, label %953, label %933

953:                                              ; preds = %950, %953
  %954 = phi i64 [ %967, %953 ], [ 0, %950 ]
  %955 = phi <2 x i64> [ %968, %953 ], [ <i64 0, i64 1>, %950 ]
  %956 = trunc <2 x i64> %955 to <2 x i32>
  %957 = add <2 x i32> %956, <i32 1, i32 1>
  %958 = sitofp <2 x i32> %957 to <2 x double>
  %959 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %958
  %960 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %954
  store <2 x double> %959, ptr %960, align 32, !tbaa !5
  %961 = or i64 %954, 2
  %962 = trunc <2 x i64> %955 to <2 x i32>
  %963 = add <2 x i32> %962, <i32 3, i32 3>
  %964 = sitofp <2 x i32> %963 to <2 x double>
  %965 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %964
  %966 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %961
  store <2 x double> %965, ptr %966, align 16, !tbaa !5
  %967 = add nuw nsw i64 %954, 4
  %968 = add <2 x i64> %955, <i64 4, i64 4>
  %969 = icmp eq i64 %967, 32000
  br i1 %969, label %970, label %953, !llvm.loop !68

970:                                              ; preds = %953, %970
  %971 = phi i64 [ %984, %970 ], [ 0, %953 ]
  %972 = phi <2 x i64> [ %985, %970 ], [ <i64 0, i64 1>, %953 ]
  %973 = trunc <2 x i64> %972 to <2 x i32>
  %974 = add <2 x i32> %973, <i32 1, i32 1>
  %975 = sitofp <2 x i32> %974 to <2 x double>
  %976 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %975
  %977 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %971
  store <2 x double> %976, ptr %977, align 32, !tbaa !5
  %978 = or i64 %971, 2
  %979 = trunc <2 x i64> %972 to <2 x i32>
  %980 = add <2 x i32> %979, <i32 3, i32 3>
  %981 = sitofp <2 x i32> %980 to <2 x double>
  %982 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %981
  %983 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %978
  store <2 x double> %982, ptr %983, align 16, !tbaa !5
  %984 = add nuw nsw i64 %971, 4
  %985 = add <2 x i64> %972, <i64 4, i64 4>
  %986 = icmp eq i64 %984, 32000
  br i1 %986, label %6671, label %970, !llvm.loop !69

987:                                              ; preds = %930
  %988 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.20) #16
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %1036

990:                                              ; preds = %987, %990
  %991 = phi i64 [ %1006, %990 ], [ 0, %987 ]
  %992 = getelementptr inbounds double, ptr @array, i64 %991
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %992, align 32, !tbaa !5
  %993 = getelementptr inbounds double, ptr %992, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %993, align 16, !tbaa !5
  %994 = add nuw nsw i64 %991, 4
  %995 = getelementptr inbounds double, ptr @array, i64 %994
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %995, align 32, !tbaa !5
  %996 = getelementptr inbounds double, ptr %995, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %996, align 16, !tbaa !5
  %997 = add nuw nsw i64 %991, 8
  %998 = getelementptr inbounds double, ptr @array, i64 %997
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %998, align 32, !tbaa !5
  %999 = getelementptr inbounds double, ptr %998, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %999, align 16, !tbaa !5
  %1000 = add nuw nsw i64 %991, 12
  %1001 = getelementptr inbounds double, ptr @array, i64 %1000
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1001, align 32, !tbaa !5
  %1002 = getelementptr inbounds double, ptr %1001, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1002, align 16, !tbaa !5
  %1003 = add nuw nsw i64 %991, 16
  %1004 = getelementptr inbounds double, ptr @array, i64 %1003
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1004, align 32, !tbaa !5
  %1005 = getelementptr inbounds double, ptr %1004, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1005, align 16, !tbaa !5
  %1006 = add nuw nsw i64 %991, 20
  %1007 = icmp eq i64 %1006, 32000
  br i1 %1007, label %1008, label %990, !llvm.loop !70

1008:                                             ; preds = %990, %1034
  %1009 = phi i64 [ %1010, %1034 ], [ 0, %990 ]
  %1010 = add nuw nsw i64 %1009, 1
  %1011 = trunc i64 %1010 to i32
  %1012 = mul nsw i32 %1011, %1011
  %1013 = sitofp i32 %1012 to double
  %1014 = fdiv double 1.000000e+00, %1013
  %1015 = insertelement <2 x double> poison, double %1014, i64 0
  %1016 = shufflevector <2 x double> %1015, <2 x double> poison, <2 x i32> zeroinitializer
  %1017 = insertelement <2 x double> poison, double %1014, i64 0
  %1018 = shufflevector <2 x double> %1017, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1019

1019:                                             ; preds = %1019, %1008
  %1020 = phi i64 [ 0, %1008 ], [ %1032, %1019 ]
  %1021 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %1009, i64 %1020
  store <2 x double> %1016, ptr %1021, align 32, !tbaa !5
  %1022 = getelementptr inbounds double, ptr %1021, i64 2
  store <2 x double> %1018, ptr %1022, align 16, !tbaa !5
  %1023 = or i64 %1020, 4
  %1024 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %1009, i64 %1023
  store <2 x double> %1016, ptr %1024, align 32, !tbaa !5
  %1025 = getelementptr inbounds double, ptr %1024, i64 2
  store <2 x double> %1018, ptr %1025, align 16, !tbaa !5
  %1026 = or i64 %1020, 8
  %1027 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %1009, i64 %1026
  store <2 x double> %1016, ptr %1027, align 32, !tbaa !5
  %1028 = getelementptr inbounds double, ptr %1027, i64 2
  store <2 x double> %1018, ptr %1028, align 16, !tbaa !5
  %1029 = or i64 %1020, 12
  %1030 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %1009, i64 %1029
  store <2 x double> %1016, ptr %1030, align 32, !tbaa !5
  %1031 = getelementptr inbounds double, ptr %1030, i64 2
  store <2 x double> %1018, ptr %1031, align 16, !tbaa !5
  %1032 = add nuw nsw i64 %1020, 16
  %1033 = icmp eq i64 %1032, 256
  br i1 %1033, label %1034, label %1019, !llvm.loop !71

1034:                                             ; preds = %1019
  %1035 = icmp eq i64 %1010, 256
  br i1 %1035, label %6671, label %1008

1036:                                             ; preds = %987
  %1037 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.21) #16
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %1069

1039:                                             ; preds = %1036, %1039
  %1040 = phi i64 [ %1055, %1039 ], [ 0, %1036 ]
  %1041 = getelementptr inbounds double, ptr @global_data, i64 %1040
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1041, align 32, !tbaa !5
  %1042 = getelementptr inbounds double, ptr %1041, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1042, align 16, !tbaa !5
  %1043 = add nuw nsw i64 %1040, 4
  %1044 = getelementptr inbounds double, ptr @global_data, i64 %1043
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1044, align 32, !tbaa !5
  %1045 = getelementptr inbounds double, ptr %1044, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1045, align 16, !tbaa !5
  %1046 = add nuw nsw i64 %1040, 8
  %1047 = getelementptr inbounds double, ptr @global_data, i64 %1046
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1047, align 32, !tbaa !5
  %1048 = getelementptr inbounds double, ptr %1047, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1048, align 16, !tbaa !5
  %1049 = add nuw nsw i64 %1040, 12
  %1050 = getelementptr inbounds double, ptr @global_data, i64 %1049
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1050, align 32, !tbaa !5
  %1051 = getelementptr inbounds double, ptr %1050, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1051, align 16, !tbaa !5
  %1052 = add nuw nsw i64 %1040, 16
  %1053 = getelementptr inbounds double, ptr @global_data, i64 %1052
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1053, align 32, !tbaa !5
  %1054 = getelementptr inbounds double, ptr %1053, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1054, align 16, !tbaa !5
  %1055 = add nuw nsw i64 %1040, 20
  %1056 = icmp eq i64 %1055, 32000
  br i1 %1056, label %1057, label %1039, !llvm.loop !72

1057:                                             ; preds = %1039, %1057
  %1058 = phi i64 [ %1066, %1057 ], [ 0, %1039 ]
  %1059 = phi <2 x i64> [ %1067, %1057 ], [ <i64 0, i64 1>, %1039 ]
  %1060 = add nuw nsw <2 x i64> %1059, <i64 1, i64 1>
  %1061 = mul nuw nsw <2 x i64> %1060, %1060
  %1062 = trunc <2 x i64> %1061 to <2 x i32>
  %1063 = sitofp <2 x i32> %1062 to <2 x double>
  %1064 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1063
  %1065 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1058
  store <2 x double> %1064, ptr %1065, align 16, !tbaa !5
  %1066 = add nuw i64 %1058, 2
  %1067 = add <2 x i64> %1059, <i64 2, i64 2>
  %1068 = icmp eq i64 %1066, 32000
  br i1 %1068, label %6671, label %1057, !llvm.loop !73

1069:                                             ; preds = %1036
  %1070 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.22) #16
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1142

1072:                                             ; preds = %1069, %1072
  %1073 = phi i64 [ %1088, %1072 ], [ 0, %1069 ]
  %1074 = getelementptr inbounds double, ptr @global_data, i64 %1073
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1074, align 32, !tbaa !5
  %1075 = getelementptr inbounds double, ptr %1074, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1075, align 16, !tbaa !5
  %1076 = add nuw nsw i64 %1073, 4
  %1077 = getelementptr inbounds double, ptr @global_data, i64 %1076
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1077, align 32, !tbaa !5
  %1078 = getelementptr inbounds double, ptr %1077, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1078, align 16, !tbaa !5
  %1079 = add nuw nsw i64 %1073, 8
  %1080 = getelementptr inbounds double, ptr @global_data, i64 %1079
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1080, align 32, !tbaa !5
  %1081 = getelementptr inbounds double, ptr %1080, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1081, align 16, !tbaa !5
  %1082 = add nuw nsw i64 %1073, 12
  %1083 = getelementptr inbounds double, ptr @global_data, i64 %1082
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1083, align 32, !tbaa !5
  %1084 = getelementptr inbounds double, ptr %1083, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1084, align 16, !tbaa !5
  %1085 = add nuw nsw i64 %1073, 16
  %1086 = getelementptr inbounds double, ptr @global_data, i64 %1085
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1086, align 32, !tbaa !5
  %1087 = getelementptr inbounds double, ptr %1086, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1087, align 16, !tbaa !5
  %1088 = add nuw nsw i64 %1073, 20
  %1089 = icmp eq i64 %1088, 32000
  br i1 %1089, label %1090, label %1072, !llvm.loop !74

1090:                                             ; preds = %1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), i8 0, i64 256000, i1 false), !tbaa !5
  br label %1091

1091:                                             ; preds = %1091, %1090
  %1092 = phi i64 [ 0, %1090 ], [ %1105, %1091 ]
  %1093 = phi <2 x i64> [ <i64 0, i64 1>, %1090 ], [ %1106, %1091 ]
  %1094 = trunc <2 x i64> %1093 to <2 x i32>
  %1095 = add <2 x i32> %1094, <i32 1, i32 1>
  %1096 = sitofp <2 x i32> %1095 to <2 x double>
  %1097 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1096
  %1098 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1092
  store <2 x double> %1097, ptr %1098, align 32, !tbaa !5
  %1099 = or i64 %1092, 2
  %1100 = trunc <2 x i64> %1093 to <2 x i32>
  %1101 = add <2 x i32> %1100, <i32 3, i32 3>
  %1102 = sitofp <2 x i32> %1101 to <2 x double>
  %1103 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1102
  %1104 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1099
  store <2 x double> %1103, ptr %1104, align 16, !tbaa !5
  %1105 = add nuw nsw i64 %1092, 4
  %1106 = add <2 x i64> %1093, <i64 4, i64 4>
  %1107 = icmp eq i64 %1105, 32000
  br i1 %1107, label %1108, label %1091, !llvm.loop !75

1108:                                             ; preds = %1091, %1108
  %1109 = phi i64 [ %1122, %1108 ], [ 0, %1091 ]
  %1110 = phi <2 x i64> [ %1123, %1108 ], [ <i64 0, i64 1>, %1091 ]
  %1111 = trunc <2 x i64> %1110 to <2 x i32>
  %1112 = add <2 x i32> %1111, <i32 1, i32 1>
  %1113 = sitofp <2 x i32> %1112 to <2 x double>
  %1114 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1113
  %1115 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %1109
  store <2 x double> %1114, ptr %1115, align 32, !tbaa !5
  %1116 = or i64 %1109, 2
  %1117 = trunc <2 x i64> %1110 to <2 x i32>
  %1118 = add <2 x i32> %1117, <i32 3, i32 3>
  %1119 = sitofp <2 x i32> %1118 to <2 x double>
  %1120 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1119
  %1121 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %1116
  store <2 x double> %1120, ptr %1121, align 16, !tbaa !5
  %1122 = add nuw nsw i64 %1109, 4
  %1123 = add <2 x i64> %1110, <i64 4, i64 4>
  %1124 = icmp eq i64 %1122, 32000
  br i1 %1124, label %1125, label %1108, !llvm.loop !76

1125:                                             ; preds = %1108, %1125
  %1126 = phi i64 [ %1139, %1125 ], [ 0, %1108 ]
  %1127 = phi <2 x i64> [ %1140, %1125 ], [ <i64 0, i64 1>, %1108 ]
  %1128 = trunc <2 x i64> %1127 to <2 x i32>
  %1129 = add <2 x i32> %1128, <i32 1, i32 1>
  %1130 = sitofp <2 x i32> %1129 to <2 x double>
  %1131 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1130
  %1132 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %1126
  store <2 x double> %1131, ptr %1132, align 32, !tbaa !5
  %1133 = or i64 %1126, 2
  %1134 = trunc <2 x i64> %1127 to <2 x i32>
  %1135 = add <2 x i32> %1134, <i32 3, i32 3>
  %1136 = sitofp <2 x i32> %1135 to <2 x double>
  %1137 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1136
  %1138 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %1133
  store <2 x double> %1137, ptr %1138, align 16, !tbaa !5
  %1139 = add nuw nsw i64 %1126, 4
  %1140 = add <2 x i64> %1127, <i64 4, i64 4>
  %1141 = icmp eq i64 %1139, 32000
  br i1 %1141, label %6671, label %1125, !llvm.loop !77

1142:                                             ; preds = %1069
  %1143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.23) #16
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1247

1145:                                             ; preds = %1142, %1145
  %1146 = phi i64 [ %1161, %1145 ], [ 0, %1142 ]
  %1147 = getelementptr inbounds double, ptr @global_data, i64 %1146
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1147, align 32, !tbaa !5
  %1148 = getelementptr inbounds double, ptr %1147, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1148, align 16, !tbaa !5
  %1149 = add nuw nsw i64 %1146, 4
  %1150 = getelementptr inbounds double, ptr @global_data, i64 %1149
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1150, align 32, !tbaa !5
  %1151 = getelementptr inbounds double, ptr %1150, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1151, align 16, !tbaa !5
  %1152 = add nuw nsw i64 %1146, 8
  %1153 = getelementptr inbounds double, ptr @global_data, i64 %1152
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1153, align 32, !tbaa !5
  %1154 = getelementptr inbounds double, ptr %1153, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1154, align 16, !tbaa !5
  %1155 = add nuw nsw i64 %1146, 12
  %1156 = getelementptr inbounds double, ptr @global_data, i64 %1155
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1156, align 32, !tbaa !5
  %1157 = getelementptr inbounds double, ptr %1156, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1157, align 16, !tbaa !5
  %1158 = add nuw nsw i64 %1146, 16
  %1159 = getelementptr inbounds double, ptr @global_data, i64 %1158
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1159, align 32, !tbaa !5
  %1160 = getelementptr inbounds double, ptr %1159, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1160, align 16, !tbaa !5
  %1161 = add nuw nsw i64 %1146, 20
  %1162 = icmp eq i64 %1161, 32000
  br i1 %1162, label %1163, label %1145, !llvm.loop !78

1163:                                             ; preds = %1145, %1163
  %1164 = phi i64 [ %1174, %1163 ], [ 0, %1145 ]
  %1165 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1164
  store double 1.000000e+00, ptr %1165, align 16, !tbaa !5
  %1166 = add nuw nsw i64 %1164, 2
  %1167 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1166
  store double 1.000000e+00, ptr %1167, align 16, !tbaa !5
  %1168 = add nuw nsw i64 %1164, 4
  %1169 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1168
  store double 1.000000e+00, ptr %1169, align 16, !tbaa !5
  %1170 = add nuw nsw i64 %1164, 6
  %1171 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1170
  store double 1.000000e+00, ptr %1171, align 16, !tbaa !5
  %1172 = add nuw nsw i64 %1164, 8
  %1173 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1172
  store double 1.000000e+00, ptr %1173, align 16, !tbaa !5
  %1174 = add nuw nsw i64 %1164, 10
  %1175 = icmp ult i64 %1164, 31990
  br i1 %1175, label %1163, label %1176

1176:                                             ; preds = %1163, %1176
  %1177 = phi i64 [ %1193, %1176 ], [ 0, %1163 ]
  %1178 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 1), i64 %1177
  store double -1.000000e+00, ptr %1178, align 8, !tbaa !5
  %1179 = or i64 %1177, 2
  %1180 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 1), i64 %1179
  store double -1.000000e+00, ptr %1180, align 8, !tbaa !5
  %1181 = or i64 %1177, 4
  %1182 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 1), i64 %1181
  store double -1.000000e+00, ptr %1182, align 8, !tbaa !5
  %1183 = or i64 %1177, 6
  %1184 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 1), i64 %1183
  store double -1.000000e+00, ptr %1184, align 8, !tbaa !5
  %1185 = or i64 %1177, 8
  %1186 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 1), i64 %1185
  store double -1.000000e+00, ptr %1186, align 8, !tbaa !5
  %1187 = or i64 %1177, 10
  %1188 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 1), i64 %1187
  store double -1.000000e+00, ptr %1188, align 8, !tbaa !5
  %1189 = or i64 %1177, 12
  %1190 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 1), i64 %1189
  store double -1.000000e+00, ptr %1190, align 8, !tbaa !5
  %1191 = or i64 %1177, 14
  %1192 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 1), i64 %1191
  store double -1.000000e+00, ptr %1192, align 8, !tbaa !5
  %1193 = add nuw nsw i64 %1177, 16
  %1194 = icmp ult i64 %1191, 31998
  br i1 %1194, label %1176, label %1195

1195:                                             ; preds = %1176, %1195
  %1196 = phi i64 [ %1211, %1195 ], [ 0, %1176 ]
  %1197 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1196
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1197, align 32, !tbaa !5
  %1198 = getelementptr inbounds double, ptr %1197, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1198, align 16, !tbaa !5
  %1199 = add nuw nsw i64 %1196, 4
  %1200 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1199
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1200, align 32, !tbaa !5
  %1201 = getelementptr inbounds double, ptr %1200, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1201, align 16, !tbaa !5
  %1202 = add nuw nsw i64 %1196, 8
  %1203 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1202
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1203, align 32, !tbaa !5
  %1204 = getelementptr inbounds double, ptr %1203, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1204, align 16, !tbaa !5
  %1205 = add nuw nsw i64 %1196, 12
  %1206 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1205
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1206, align 32, !tbaa !5
  %1207 = getelementptr inbounds double, ptr %1206, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1207, align 16, !tbaa !5
  %1208 = add nuw nsw i64 %1196, 16
  %1209 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1208
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1209, align 32, !tbaa !5
  %1210 = getelementptr inbounds double, ptr %1209, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1210, align 16, !tbaa !5
  %1211 = add nuw nsw i64 %1196, 20
  %1212 = icmp eq i64 %1211, 32000
  br i1 %1212, label %1213, label %1195, !llvm.loop !79

1213:                                             ; preds = %1195, %1213
  %1214 = phi i64 [ %1227, %1213 ], [ 0, %1195 ]
  %1215 = phi <2 x i64> [ %1228, %1213 ], [ <i64 0, i64 1>, %1195 ]
  %1216 = trunc <2 x i64> %1215 to <2 x i32>
  %1217 = add <2 x i32> %1216, <i32 1, i32 1>
  %1218 = sitofp <2 x i32> %1217 to <2 x double>
  %1219 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1218
  %1220 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %1214
  store <2 x double> %1219, ptr %1220, align 32, !tbaa !5
  %1221 = or i64 %1214, 2
  %1222 = trunc <2 x i64> %1215 to <2 x i32>
  %1223 = add <2 x i32> %1222, <i32 3, i32 3>
  %1224 = sitofp <2 x i32> %1223 to <2 x double>
  %1225 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1224
  %1226 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %1221
  store <2 x double> %1225, ptr %1226, align 16, !tbaa !5
  %1227 = add nuw nsw i64 %1214, 4
  %1228 = add <2 x i64> %1215, <i64 4, i64 4>
  %1229 = icmp eq i64 %1227, 32000
  br i1 %1229, label %1230, label %1213, !llvm.loop !80

1230:                                             ; preds = %1213, %1230
  %1231 = phi i64 [ %1244, %1230 ], [ 0, %1213 ]
  %1232 = phi <2 x i64> [ %1245, %1230 ], [ <i64 0, i64 1>, %1213 ]
  %1233 = trunc <2 x i64> %1232 to <2 x i32>
  %1234 = add <2 x i32> %1233, <i32 1, i32 1>
  %1235 = sitofp <2 x i32> %1234 to <2 x double>
  %1236 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1235
  %1237 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %1231
  store <2 x double> %1236, ptr %1237, align 32, !tbaa !5
  %1238 = or i64 %1231, 2
  %1239 = trunc <2 x i64> %1232 to <2 x i32>
  %1240 = add <2 x i32> %1239, <i32 3, i32 3>
  %1241 = sitofp <2 x i32> %1240 to <2 x double>
  %1242 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1241
  %1243 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %1238
  store <2 x double> %1242, ptr %1243, align 16, !tbaa !5
  %1244 = add nuw nsw i64 %1231, 4
  %1245 = add <2 x i64> %1232, <i64 4, i64 4>
  %1246 = icmp eq i64 %1244, 32000
  br i1 %1246, label %6671, label %1230, !llvm.loop !81

1247:                                             ; preds = %1142
  %1248 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.24) #16
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1302

1250:                                             ; preds = %1247, %1250
  %1251 = phi i64 [ %1266, %1250 ], [ 0, %1247 ]
  %1252 = getelementptr inbounds double, ptr @global_data, i64 %1251
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1252, align 32, !tbaa !5
  %1253 = getelementptr inbounds double, ptr %1252, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1253, align 16, !tbaa !5
  %1254 = add nuw nsw i64 %1251, 4
  %1255 = getelementptr inbounds double, ptr @global_data, i64 %1254
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1255, align 32, !tbaa !5
  %1256 = getelementptr inbounds double, ptr %1255, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1256, align 16, !tbaa !5
  %1257 = add nuw nsw i64 %1251, 8
  %1258 = getelementptr inbounds double, ptr @global_data, i64 %1257
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1258, align 32, !tbaa !5
  %1259 = getelementptr inbounds double, ptr %1258, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1259, align 16, !tbaa !5
  %1260 = add nuw nsw i64 %1251, 12
  %1261 = getelementptr inbounds double, ptr @global_data, i64 %1260
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1261, align 32, !tbaa !5
  %1262 = getelementptr inbounds double, ptr %1261, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1262, align 16, !tbaa !5
  %1263 = add nuw nsw i64 %1251, 16
  %1264 = getelementptr inbounds double, ptr @global_data, i64 %1263
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1264, align 32, !tbaa !5
  %1265 = getelementptr inbounds double, ptr %1264, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1265, align 16, !tbaa !5
  %1266 = add nuw nsw i64 %1251, 20
  %1267 = icmp eq i64 %1266, 32000
  br i1 %1267, label %1268, label %1250, !llvm.loop !82

1268:                                             ; preds = %1250, %1268
  %1269 = phi i64 [ %1282, %1268 ], [ 0, %1250 ]
  %1270 = phi <2 x i64> [ %1283, %1268 ], [ <i64 0, i64 1>, %1250 ]
  %1271 = trunc <2 x i64> %1270 to <2 x i32>
  %1272 = add <2 x i32> %1271, <i32 1, i32 1>
  %1273 = sitofp <2 x i32> %1272 to <2 x double>
  %1274 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1273
  %1275 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1269
  store <2 x double> %1274, ptr %1275, align 32, !tbaa !5
  %1276 = or i64 %1269, 2
  %1277 = trunc <2 x i64> %1270 to <2 x i32>
  %1278 = add <2 x i32> %1277, <i32 3, i32 3>
  %1279 = sitofp <2 x i32> %1278 to <2 x double>
  %1280 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1279
  %1281 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1276
  store <2 x double> %1280, ptr %1281, align 16, !tbaa !5
  %1282 = add nuw nsw i64 %1269, 4
  %1283 = add <2 x i64> %1270, <i64 4, i64 4>
  %1284 = icmp eq i64 %1282, 32000
  br i1 %1284, label %1285, label %1268, !llvm.loop !83

1285:                                             ; preds = %1268, %1285
  %1286 = phi i64 [ %1299, %1285 ], [ 0, %1268 ]
  %1287 = phi <2 x i64> [ %1300, %1285 ], [ <i64 0, i64 1>, %1268 ]
  %1288 = trunc <2 x i64> %1287 to <2 x i32>
  %1289 = add <2 x i32> %1288, <i32 1, i32 1>
  %1290 = sitofp <2 x i32> %1289 to <2 x double>
  %1291 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1290
  %1292 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1286
  store <2 x double> %1291, ptr %1292, align 32, !tbaa !5
  %1293 = or i64 %1286, 2
  %1294 = trunc <2 x i64> %1287 to <2 x i32>
  %1295 = add <2 x i32> %1294, <i32 3, i32 3>
  %1296 = sitofp <2 x i32> %1295 to <2 x double>
  %1297 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1296
  %1298 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1293
  store <2 x double> %1297, ptr %1298, align 16, !tbaa !5
  %1299 = add nuw nsw i64 %1286, 4
  %1300 = add <2 x i64> %1287, <i64 4, i64 4>
  %1301 = icmp eq i64 %1299, 32000
  br i1 %1301, label %6671, label %1285, !llvm.loop !84

1302:                                             ; preds = %1247
  %1303 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.25) #16
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1335

1305:                                             ; preds = %1302, %1305
  %1306 = phi i64 [ %1321, %1305 ], [ 0, %1302 ]
  %1307 = getelementptr inbounds double, ptr @global_data, i64 %1306
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1307, align 32, !tbaa !5
  %1308 = getelementptr inbounds double, ptr %1307, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1308, align 16, !tbaa !5
  %1309 = add nuw nsw i64 %1306, 4
  %1310 = getelementptr inbounds double, ptr @global_data, i64 %1309
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1310, align 32, !tbaa !5
  %1311 = getelementptr inbounds double, ptr %1310, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1311, align 16, !tbaa !5
  %1312 = add nuw nsw i64 %1306, 8
  %1313 = getelementptr inbounds double, ptr @global_data, i64 %1312
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1313, align 32, !tbaa !5
  %1314 = getelementptr inbounds double, ptr %1313, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1314, align 16, !tbaa !5
  %1315 = add nuw nsw i64 %1306, 12
  %1316 = getelementptr inbounds double, ptr @global_data, i64 %1315
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1316, align 32, !tbaa !5
  %1317 = getelementptr inbounds double, ptr %1316, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1317, align 16, !tbaa !5
  %1318 = add nuw nsw i64 %1306, 16
  %1319 = getelementptr inbounds double, ptr @global_data, i64 %1318
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1319, align 32, !tbaa !5
  %1320 = getelementptr inbounds double, ptr %1319, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1320, align 16, !tbaa !5
  %1321 = add nuw nsw i64 %1306, 20
  %1322 = icmp eq i64 %1321, 32000
  br i1 %1322, label %1323, label %1305, !llvm.loop !85

1323:                                             ; preds = %1305, %1323
  %1324 = phi i64 [ %1332, %1323 ], [ 0, %1305 ]
  %1325 = phi <2 x i64> [ %1333, %1323 ], [ <i64 0, i64 1>, %1305 ]
  %1326 = add nuw nsw <2 x i64> %1325, <i64 1, i64 1>
  %1327 = mul nuw nsw <2 x i64> %1326, %1326
  %1328 = trunc <2 x i64> %1327 to <2 x i32>
  %1329 = sitofp <2 x i32> %1328 to <2 x double>
  %1330 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1329
  %1331 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1324
  store <2 x double> %1330, ptr %1331, align 16, !tbaa !5
  %1332 = add nuw i64 %1324, 2
  %1333 = add <2 x i64> %1325, <i64 2, i64 2>
  %1334 = icmp eq i64 %1332, 32000
  br i1 %1334, label %6671, label %1323, !llvm.loop !86

1335:                                             ; preds = %1302
  %1336 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.26) #16
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1338, label %1368

1338:                                             ; preds = %1335, %1338
  %1339 = phi i64 [ %1354, %1338 ], [ 0, %1335 ]
  %1340 = getelementptr inbounds double, ptr @global_data, i64 %1339
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1340, align 32, !tbaa !5
  %1341 = getelementptr inbounds double, ptr %1340, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1341, align 16, !tbaa !5
  %1342 = add nuw nsw i64 %1339, 4
  %1343 = getelementptr inbounds double, ptr @global_data, i64 %1342
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1343, align 32, !tbaa !5
  %1344 = getelementptr inbounds double, ptr %1343, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1344, align 16, !tbaa !5
  %1345 = add nuw nsw i64 %1339, 8
  %1346 = getelementptr inbounds double, ptr @global_data, i64 %1345
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1346, align 32, !tbaa !5
  %1347 = getelementptr inbounds double, ptr %1346, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1347, align 16, !tbaa !5
  %1348 = add nuw nsw i64 %1339, 12
  %1349 = getelementptr inbounds double, ptr @global_data, i64 %1348
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1349, align 32, !tbaa !5
  %1350 = getelementptr inbounds double, ptr %1349, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1350, align 16, !tbaa !5
  %1351 = add nuw nsw i64 %1339, 16
  %1352 = getelementptr inbounds double, ptr @global_data, i64 %1351
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1352, align 32, !tbaa !5
  %1353 = getelementptr inbounds double, ptr %1352, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1353, align 16, !tbaa !5
  %1354 = add nuw nsw i64 %1339, 20
  %1355 = icmp eq i64 %1354, 32000
  br i1 %1355, label %1356, label %1338, !llvm.loop !87

1356:                                             ; preds = %1338, %1356
  %1357 = phi i64 [ %1365, %1356 ], [ 0, %1338 ]
  %1358 = phi <2 x i64> [ %1366, %1356 ], [ <i64 0, i64 1>, %1338 ]
  %1359 = add nuw nsw <2 x i64> %1358, <i64 1, i64 1>
  %1360 = mul nuw nsw <2 x i64> %1359, %1359
  %1361 = trunc <2 x i64> %1360 to <2 x i32>
  %1362 = sitofp <2 x i32> %1361 to <2 x double>
  %1363 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1362
  %1364 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1357
  store <2 x double> %1363, ptr %1364, align 16, !tbaa !5
  %1365 = add nuw i64 %1357, 2
  %1366 = add <2 x i64> %1358, <i64 2, i64 2>
  %1367 = icmp eq i64 %1365, 32000
  br i1 %1367, label %6671, label %1356, !llvm.loop !88

1368:                                             ; preds = %1335
  %1369 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.27) #16
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1371, label %1401

1371:                                             ; preds = %1368, %1371
  %1372 = phi i64 [ %1387, %1371 ], [ 0, %1368 ]
  %1373 = getelementptr inbounds double, ptr @global_data, i64 %1372
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1373, align 32, !tbaa !5
  %1374 = getelementptr inbounds double, ptr %1373, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1374, align 16, !tbaa !5
  %1375 = add nuw nsw i64 %1372, 4
  %1376 = getelementptr inbounds double, ptr @global_data, i64 %1375
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1376, align 32, !tbaa !5
  %1377 = getelementptr inbounds double, ptr %1376, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1377, align 16, !tbaa !5
  %1378 = add nuw nsw i64 %1372, 8
  %1379 = getelementptr inbounds double, ptr @global_data, i64 %1378
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1379, align 32, !tbaa !5
  %1380 = getelementptr inbounds double, ptr %1379, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1380, align 16, !tbaa !5
  %1381 = add nuw nsw i64 %1372, 12
  %1382 = getelementptr inbounds double, ptr @global_data, i64 %1381
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1382, align 32, !tbaa !5
  %1383 = getelementptr inbounds double, ptr %1382, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1383, align 16, !tbaa !5
  %1384 = add nuw nsw i64 %1372, 16
  %1385 = getelementptr inbounds double, ptr @global_data, i64 %1384
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1385, align 32, !tbaa !5
  %1386 = getelementptr inbounds double, ptr %1385, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1386, align 16, !tbaa !5
  %1387 = add nuw nsw i64 %1372, 20
  %1388 = icmp eq i64 %1387, 32000
  br i1 %1388, label %1389, label %1371, !llvm.loop !89

1389:                                             ; preds = %1371, %1389
  %1390 = phi i64 [ %1398, %1389 ], [ 0, %1371 ]
  %1391 = phi <2 x i64> [ %1399, %1389 ], [ <i64 0, i64 1>, %1371 ]
  %1392 = add nuw nsw <2 x i64> %1391, <i64 1, i64 1>
  %1393 = mul nuw nsw <2 x i64> %1392, %1392
  %1394 = trunc <2 x i64> %1393 to <2 x i32>
  %1395 = sitofp <2 x i32> %1394 to <2 x double>
  %1396 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1395
  %1397 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1390
  store <2 x double> %1396, ptr %1397, align 16, !tbaa !5
  %1398 = add nuw i64 %1390, 2
  %1399 = add <2 x i64> %1391, <i64 2, i64 2>
  %1400 = icmp eq i64 %1398, 32000
  br i1 %1400, label %6671, label %1389, !llvm.loop !90

1401:                                             ; preds = %1368
  %1402 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.28) #16
  %1403 = icmp eq i32 %1402, 0
  br i1 %1403, label %1404, label %1434

1404:                                             ; preds = %1401, %1404
  %1405 = phi i64 [ %1420, %1404 ], [ 0, %1401 ]
  %1406 = getelementptr inbounds double, ptr @global_data, i64 %1405
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1406, align 32, !tbaa !5
  %1407 = getelementptr inbounds double, ptr %1406, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1407, align 16, !tbaa !5
  %1408 = add nuw nsw i64 %1405, 4
  %1409 = getelementptr inbounds double, ptr @global_data, i64 %1408
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1409, align 32, !tbaa !5
  %1410 = getelementptr inbounds double, ptr %1409, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1410, align 16, !tbaa !5
  %1411 = add nuw nsw i64 %1405, 8
  %1412 = getelementptr inbounds double, ptr @global_data, i64 %1411
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1412, align 32, !tbaa !5
  %1413 = getelementptr inbounds double, ptr %1412, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1413, align 16, !tbaa !5
  %1414 = add nuw nsw i64 %1405, 12
  %1415 = getelementptr inbounds double, ptr @global_data, i64 %1414
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1415, align 32, !tbaa !5
  %1416 = getelementptr inbounds double, ptr %1415, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1416, align 16, !tbaa !5
  %1417 = add nuw nsw i64 %1405, 16
  %1418 = getelementptr inbounds double, ptr @global_data, i64 %1417
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1418, align 32, !tbaa !5
  %1419 = getelementptr inbounds double, ptr %1418, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1419, align 16, !tbaa !5
  %1420 = add nuw nsw i64 %1405, 20
  %1421 = icmp eq i64 %1420, 32000
  br i1 %1421, label %1422, label %1404, !llvm.loop !91

1422:                                             ; preds = %1404, %1422
  %1423 = phi i64 [ %1431, %1422 ], [ 0, %1404 ]
  %1424 = phi <2 x i64> [ %1432, %1422 ], [ <i64 0, i64 1>, %1404 ]
  %1425 = add nuw nsw <2 x i64> %1424, <i64 1, i64 1>
  %1426 = mul nuw nsw <2 x i64> %1425, %1425
  %1427 = trunc <2 x i64> %1426 to <2 x i32>
  %1428 = sitofp <2 x i32> %1427 to <2 x double>
  %1429 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1428
  %1430 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1423
  store <2 x double> %1429, ptr %1430, align 16, !tbaa !5
  %1431 = add nuw i64 %1423, 2
  %1432 = add <2 x i64> %1424, <i64 2, i64 2>
  %1433 = icmp eq i64 %1431, 32000
  br i1 %1433, label %6671, label %1422, !llvm.loop !92

1434:                                             ; preds = %1401
  %1435 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.29) #16
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1437, label %1467

1437:                                             ; preds = %1434, %1437
  %1438 = phi i64 [ %1453, %1437 ], [ 0, %1434 ]
  %1439 = getelementptr inbounds double, ptr @global_data, i64 %1438
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1439, align 32, !tbaa !5
  %1440 = getelementptr inbounds double, ptr %1439, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1440, align 16, !tbaa !5
  %1441 = add nuw nsw i64 %1438, 4
  %1442 = getelementptr inbounds double, ptr @global_data, i64 %1441
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1442, align 32, !tbaa !5
  %1443 = getelementptr inbounds double, ptr %1442, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1443, align 16, !tbaa !5
  %1444 = add nuw nsw i64 %1438, 8
  %1445 = getelementptr inbounds double, ptr @global_data, i64 %1444
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1445, align 32, !tbaa !5
  %1446 = getelementptr inbounds double, ptr %1445, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1446, align 16, !tbaa !5
  %1447 = add nuw nsw i64 %1438, 12
  %1448 = getelementptr inbounds double, ptr @global_data, i64 %1447
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1448, align 32, !tbaa !5
  %1449 = getelementptr inbounds double, ptr %1448, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1449, align 16, !tbaa !5
  %1450 = add nuw nsw i64 %1438, 16
  %1451 = getelementptr inbounds double, ptr @global_data, i64 %1450
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1451, align 32, !tbaa !5
  %1452 = getelementptr inbounds double, ptr %1451, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1452, align 16, !tbaa !5
  %1453 = add nuw nsw i64 %1438, 20
  %1454 = icmp eq i64 %1453, 32000
  br i1 %1454, label %1455, label %1437, !llvm.loop !93

1455:                                             ; preds = %1437, %1455
  %1456 = phi i64 [ %1464, %1455 ], [ 0, %1437 ]
  %1457 = phi <2 x i64> [ %1465, %1455 ], [ <i64 0, i64 1>, %1437 ]
  %1458 = add nuw nsw <2 x i64> %1457, <i64 1, i64 1>
  %1459 = mul nuw nsw <2 x i64> %1458, %1458
  %1460 = trunc <2 x i64> %1459 to <2 x i32>
  %1461 = sitofp <2 x i32> %1460 to <2 x double>
  %1462 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1461
  %1463 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1456
  store <2 x double> %1462, ptr %1463, align 16, !tbaa !5
  %1464 = add nuw i64 %1456, 2
  %1465 = add <2 x i64> %1457, <i64 2, i64 2>
  %1466 = icmp eq i64 %1464, 32000
  br i1 %1466, label %6671, label %1455, !llvm.loop !94

1467:                                             ; preds = %1434
  %1468 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.30) #16
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1470, label %1522

1470:                                             ; preds = %1467, %1470
  %1471 = phi i64 [ %1486, %1470 ], [ 0, %1467 ]
  %1472 = getelementptr inbounds double, ptr @global_data, i64 %1471
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1472, align 32, !tbaa !5
  %1473 = getelementptr inbounds double, ptr %1472, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1473, align 16, !tbaa !5
  %1474 = add nuw nsw i64 %1471, 4
  %1475 = getelementptr inbounds double, ptr @global_data, i64 %1474
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1475, align 32, !tbaa !5
  %1476 = getelementptr inbounds double, ptr %1475, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1476, align 16, !tbaa !5
  %1477 = add nuw nsw i64 %1471, 8
  %1478 = getelementptr inbounds double, ptr @global_data, i64 %1477
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1478, align 32, !tbaa !5
  %1479 = getelementptr inbounds double, ptr %1478, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1479, align 16, !tbaa !5
  %1480 = add nuw nsw i64 %1471, 12
  %1481 = getelementptr inbounds double, ptr @global_data, i64 %1480
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1481, align 32, !tbaa !5
  %1482 = getelementptr inbounds double, ptr %1481, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1482, align 16, !tbaa !5
  %1483 = add nuw nsw i64 %1471, 16
  %1484 = getelementptr inbounds double, ptr @global_data, i64 %1483
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1484, align 32, !tbaa !5
  %1485 = getelementptr inbounds double, ptr %1484, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1485, align 16, !tbaa !5
  %1486 = add nuw nsw i64 %1471, 20
  %1487 = icmp eq i64 %1486, 32000
  br i1 %1487, label %1488, label %1470, !llvm.loop !95

1488:                                             ; preds = %1470, %1488
  %1489 = phi i64 [ %1502, %1488 ], [ 0, %1470 ]
  %1490 = phi <2 x i64> [ %1503, %1488 ], [ <i64 0, i64 1>, %1470 ]
  %1491 = trunc <2 x i64> %1490 to <2 x i32>
  %1492 = add <2 x i32> %1491, <i32 1, i32 1>
  %1493 = sitofp <2 x i32> %1492 to <2 x double>
  %1494 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1493
  %1495 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1489
  store <2 x double> %1494, ptr %1495, align 32, !tbaa !5
  %1496 = or i64 %1489, 2
  %1497 = trunc <2 x i64> %1490 to <2 x i32>
  %1498 = add <2 x i32> %1497, <i32 3, i32 3>
  %1499 = sitofp <2 x i32> %1498 to <2 x double>
  %1500 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1499
  %1501 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1496
  store <2 x double> %1500, ptr %1501, align 16, !tbaa !5
  %1502 = add nuw nsw i64 %1489, 4
  %1503 = add <2 x i64> %1490, <i64 4, i64 4>
  %1504 = icmp eq i64 %1502, 32000
  br i1 %1504, label %1505, label %1488, !llvm.loop !96

1505:                                             ; preds = %1488, %1505
  %1506 = phi i64 [ %1519, %1505 ], [ 0, %1488 ]
  %1507 = phi <2 x i64> [ %1520, %1505 ], [ <i64 0, i64 1>, %1488 ]
  %1508 = trunc <2 x i64> %1507 to <2 x i32>
  %1509 = add <2 x i32> %1508, <i32 1, i32 1>
  %1510 = sitofp <2 x i32> %1509 to <2 x double>
  %1511 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1510
  %1512 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1506
  store <2 x double> %1511, ptr %1512, align 32, !tbaa !5
  %1513 = or i64 %1506, 2
  %1514 = trunc <2 x i64> %1507 to <2 x i32>
  %1515 = add <2 x i32> %1514, <i32 3, i32 3>
  %1516 = sitofp <2 x i32> %1515 to <2 x double>
  %1517 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1516
  %1518 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1513
  store <2 x double> %1517, ptr %1518, align 16, !tbaa !5
  %1519 = add nuw nsw i64 %1506, 4
  %1520 = add <2 x i64> %1507, <i64 4, i64 4>
  %1521 = icmp eq i64 %1519, 32000
  br i1 %1521, label %6671, label %1505, !llvm.loop !97

1522:                                             ; preds = %1467
  %1523 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.31) #16
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %1595

1525:                                             ; preds = %1522
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %1526

1526:                                             ; preds = %1526, %1525
  %1527 = phi i64 [ 0, %1525 ], [ %1542, %1526 ]
  %1528 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1527
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1528, align 32, !tbaa !5
  %1529 = getelementptr inbounds double, ptr %1528, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1529, align 16, !tbaa !5
  %1530 = add nuw nsw i64 %1527, 4
  %1531 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1530
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1531, align 32, !tbaa !5
  %1532 = getelementptr inbounds double, ptr %1531, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1532, align 16, !tbaa !5
  %1533 = add nuw nsw i64 %1527, 8
  %1534 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1533
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1534, align 32, !tbaa !5
  %1535 = getelementptr inbounds double, ptr %1534, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1535, align 16, !tbaa !5
  %1536 = add nuw nsw i64 %1527, 12
  %1537 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1536
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1537, align 32, !tbaa !5
  %1538 = getelementptr inbounds double, ptr %1537, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1538, align 16, !tbaa !5
  %1539 = add nuw nsw i64 %1527, 16
  %1540 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1539
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1540, align 32, !tbaa !5
  %1541 = getelementptr inbounds double, ptr %1540, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1541, align 16, !tbaa !5
  %1542 = add nuw nsw i64 %1527, 20
  %1543 = icmp eq i64 %1542, 32000
  br i1 %1543, label %1544, label %1526, !llvm.loop !98

1544:                                             ; preds = %1526, %1544
  %1545 = phi i64 [ %1558, %1544 ], [ 0, %1526 ]
  %1546 = phi <2 x i64> [ %1559, %1544 ], [ <i64 0, i64 1>, %1526 ]
  %1547 = trunc <2 x i64> %1546 to <2 x i32>
  %1548 = add <2 x i32> %1547, <i32 1, i32 1>
  %1549 = sitofp <2 x i32> %1548 to <2 x double>
  %1550 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1549
  %1551 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1545
  store <2 x double> %1550, ptr %1551, align 32, !tbaa !5
  %1552 = or i64 %1545, 2
  %1553 = trunc <2 x i64> %1546 to <2 x i32>
  %1554 = add <2 x i32> %1553, <i32 3, i32 3>
  %1555 = sitofp <2 x i32> %1554 to <2 x double>
  %1556 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1555
  %1557 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1552
  store <2 x double> %1556, ptr %1557, align 16, !tbaa !5
  %1558 = add nuw nsw i64 %1545, 4
  %1559 = add <2 x i64> %1546, <i64 4, i64 4>
  %1560 = icmp eq i64 %1558, 32000
  br i1 %1560, label %1561, label %1544, !llvm.loop !99

1561:                                             ; preds = %1544, %1561
  %1562 = phi i64 [ %1575, %1561 ], [ 0, %1544 ]
  %1563 = phi <2 x i64> [ %1576, %1561 ], [ <i64 0, i64 1>, %1544 ]
  %1564 = trunc <2 x i64> %1563 to <2 x i32>
  %1565 = add <2 x i32> %1564, <i32 1, i32 1>
  %1566 = sitofp <2 x i32> %1565 to <2 x double>
  %1567 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1566
  %1568 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %1562
  store <2 x double> %1567, ptr %1568, align 32, !tbaa !5
  %1569 = or i64 %1562, 2
  %1570 = trunc <2 x i64> %1563 to <2 x i32>
  %1571 = add <2 x i32> %1570, <i32 3, i32 3>
  %1572 = sitofp <2 x i32> %1571 to <2 x double>
  %1573 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1572
  %1574 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %1569
  store <2 x double> %1573, ptr %1574, align 16, !tbaa !5
  %1575 = add nuw nsw i64 %1562, 4
  %1576 = add <2 x i64> %1563, <i64 4, i64 4>
  %1577 = icmp eq i64 %1575, 32000
  br i1 %1577, label %1578, label %1561, !llvm.loop !100

1578:                                             ; preds = %1561, %1578
  %1579 = phi i64 [ %1592, %1578 ], [ 0, %1561 ]
  %1580 = phi <2 x i64> [ %1593, %1578 ], [ <i64 0, i64 1>, %1561 ]
  %1581 = trunc <2 x i64> %1580 to <2 x i32>
  %1582 = add <2 x i32> %1581, <i32 1, i32 1>
  %1583 = sitofp <2 x i32> %1582 to <2 x double>
  %1584 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1583
  %1585 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %1579
  store <2 x double> %1584, ptr %1585, align 32, !tbaa !5
  %1586 = or i64 %1579, 2
  %1587 = trunc <2 x i64> %1580 to <2 x i32>
  %1588 = add <2 x i32> %1587, <i32 3, i32 3>
  %1589 = sitofp <2 x i32> %1588 to <2 x double>
  %1590 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1589
  %1591 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %1586
  store <2 x double> %1590, ptr %1591, align 16, !tbaa !5
  %1592 = add nuw nsw i64 %1579, 4
  %1593 = add <2 x i64> %1580, <i64 4, i64 4>
  %1594 = icmp eq i64 %1592, 32000
  br i1 %1594, label %6671, label %1578, !llvm.loop !101

1595:                                             ; preds = %1522
  %1596 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.32) #16
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %1668

1598:                                             ; preds = %1595, %1598
  %1599 = phi i64 [ %1612, %1598 ], [ 0, %1595 ]
  %1600 = phi <2 x i64> [ %1613, %1598 ], [ <i64 0, i64 1>, %1595 ]
  %1601 = trunc <2 x i64> %1600 to <2 x i32>
  %1602 = add <2 x i32> %1601, <i32 1, i32 1>
  %1603 = sitofp <2 x i32> %1602 to <2 x double>
  %1604 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1603
  %1605 = getelementptr inbounds double, ptr @global_data, i64 %1599
  store <2 x double> %1604, ptr %1605, align 32, !tbaa !5
  %1606 = or i64 %1599, 2
  %1607 = trunc <2 x i64> %1600 to <2 x i32>
  %1608 = add <2 x i32> %1607, <i32 3, i32 3>
  %1609 = sitofp <2 x i32> %1608 to <2 x double>
  %1610 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1609
  %1611 = getelementptr inbounds double, ptr @global_data, i64 %1606
  store <2 x double> %1610, ptr %1611, align 16, !tbaa !5
  %1612 = add nuw nsw i64 %1599, 4
  %1613 = add <2 x i64> %1600, <i64 4, i64 4>
  %1614 = icmp eq i64 %1612, 32000
  br i1 %1614, label %1615, label %1598, !llvm.loop !102

1615:                                             ; preds = %1598, %1615
  %1616 = phi i64 [ %1631, %1615 ], [ 0, %1598 ]
  %1617 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1616
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1617, align 32, !tbaa !5
  %1618 = getelementptr inbounds double, ptr %1617, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1618, align 16, !tbaa !5
  %1619 = add nuw nsw i64 %1616, 4
  %1620 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1619
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1620, align 32, !tbaa !5
  %1621 = getelementptr inbounds double, ptr %1620, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1621, align 16, !tbaa !5
  %1622 = add nuw nsw i64 %1616, 8
  %1623 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1622
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1623, align 32, !tbaa !5
  %1624 = getelementptr inbounds double, ptr %1623, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1624, align 16, !tbaa !5
  %1625 = add nuw nsw i64 %1616, 12
  %1626 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1625
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1626, align 32, !tbaa !5
  %1627 = getelementptr inbounds double, ptr %1626, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1627, align 16, !tbaa !5
  %1628 = add nuw nsw i64 %1616, 16
  %1629 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1628
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1629, align 32, !tbaa !5
  %1630 = getelementptr inbounds double, ptr %1629, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1630, align 16, !tbaa !5
  %1631 = add nuw nsw i64 %1616, 20
  %1632 = icmp eq i64 %1631, 32000
  br i1 %1632, label %1633, label %1615, !llvm.loop !103

1633:                                             ; preds = %1615, %1633
  %1634 = phi i64 [ %1649, %1633 ], [ 0, %1615 ]
  %1635 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1634
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1635, align 32, !tbaa !5
  %1636 = getelementptr inbounds double, ptr %1635, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1636, align 16, !tbaa !5
  %1637 = add nuw nsw i64 %1634, 4
  %1638 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1637
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1638, align 32, !tbaa !5
  %1639 = getelementptr inbounds double, ptr %1638, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1639, align 16, !tbaa !5
  %1640 = add nuw nsw i64 %1634, 8
  %1641 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1640
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1641, align 32, !tbaa !5
  %1642 = getelementptr inbounds double, ptr %1641, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1642, align 16, !tbaa !5
  %1643 = add nuw nsw i64 %1634, 12
  %1644 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1643
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1644, align 32, !tbaa !5
  %1645 = getelementptr inbounds double, ptr %1644, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1645, align 16, !tbaa !5
  %1646 = add nuw nsw i64 %1634, 16
  %1647 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1646
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1647, align 32, !tbaa !5
  %1648 = getelementptr inbounds double, ptr %1647, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1648, align 16, !tbaa !5
  %1649 = add nuw nsw i64 %1634, 20
  %1650 = icmp eq i64 %1649, 32000
  br i1 %1650, label %1651, label %1633, !llvm.loop !104

1651:                                             ; preds = %1633, %1651
  %1652 = phi i64 [ %1665, %1651 ], [ 0, %1633 ]
  %1653 = phi <2 x i64> [ %1666, %1651 ], [ <i64 0, i64 1>, %1633 ]
  %1654 = trunc <2 x i64> %1653 to <2 x i32>
  %1655 = add <2 x i32> %1654, <i32 1, i32 1>
  %1656 = sitofp <2 x i32> %1655 to <2 x double>
  %1657 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1656
  %1658 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %1652
  store <2 x double> %1657, ptr %1658, align 32, !tbaa !5
  %1659 = or i64 %1652, 2
  %1660 = trunc <2 x i64> %1653 to <2 x i32>
  %1661 = add <2 x i32> %1660, <i32 3, i32 3>
  %1662 = sitofp <2 x i32> %1661 to <2 x double>
  %1663 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1662
  %1664 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %1659
  store <2 x double> %1663, ptr %1664, align 16, !tbaa !5
  %1665 = add nuw nsw i64 %1652, 4
  %1666 = add <2 x i64> %1653, <i64 4, i64 4>
  %1667 = icmp eq i64 %1665, 32000
  br i1 %1667, label %6671, label %1651, !llvm.loop !105

1668:                                             ; preds = %1595
  %1669 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.33) #16
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1671, label %1740

1671:                                             ; preds = %1668, %1671
  %1672 = phi i64 [ %1687, %1671 ], [ 0, %1668 ]
  %1673 = getelementptr inbounds double, ptr @global_data, i64 %1672
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1673, align 32, !tbaa !5
  %1674 = getelementptr inbounds double, ptr %1673, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1674, align 16, !tbaa !5
  %1675 = add nuw nsw i64 %1672, 4
  %1676 = getelementptr inbounds double, ptr @global_data, i64 %1675
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1676, align 32, !tbaa !5
  %1677 = getelementptr inbounds double, ptr %1676, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1677, align 16, !tbaa !5
  %1678 = add nuw nsw i64 %1672, 8
  %1679 = getelementptr inbounds double, ptr @global_data, i64 %1678
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1679, align 32, !tbaa !5
  %1680 = getelementptr inbounds double, ptr %1679, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1680, align 16, !tbaa !5
  %1681 = add nuw nsw i64 %1672, 12
  %1682 = getelementptr inbounds double, ptr @global_data, i64 %1681
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1682, align 32, !tbaa !5
  %1683 = getelementptr inbounds double, ptr %1682, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1683, align 16, !tbaa !5
  %1684 = add nuw nsw i64 %1672, 16
  %1685 = getelementptr inbounds double, ptr @global_data, i64 %1684
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1685, align 32, !tbaa !5
  %1686 = getelementptr inbounds double, ptr %1685, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1686, align 16, !tbaa !5
  %1687 = add nuw nsw i64 %1672, 20
  %1688 = icmp eq i64 %1687, 32000
  br i1 %1688, label %1689, label %1671, !llvm.loop !106

1689:                                             ; preds = %1671, %1689
  %1690 = phi i64 [ %1703, %1689 ], [ 0, %1671 ]
  %1691 = phi <2 x i64> [ %1704, %1689 ], [ <i64 0, i64 1>, %1671 ]
  %1692 = trunc <2 x i64> %1691 to <2 x i32>
  %1693 = add <2 x i32> %1692, <i32 1, i32 1>
  %1694 = sitofp <2 x i32> %1693 to <2 x double>
  %1695 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1694
  %1696 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1690
  store <2 x double> %1695, ptr %1696, align 32, !tbaa !5
  %1697 = or i64 %1690, 2
  %1698 = trunc <2 x i64> %1691 to <2 x i32>
  %1699 = add <2 x i32> %1698, <i32 3, i32 3>
  %1700 = sitofp <2 x i32> %1699 to <2 x double>
  %1701 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1700
  %1702 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1697
  store <2 x double> %1701, ptr %1702, align 16, !tbaa !5
  %1703 = add nuw nsw i64 %1690, 4
  %1704 = add <2 x i64> %1691, <i64 4, i64 4>
  %1705 = icmp eq i64 %1703, 32000
  br i1 %1705, label %1706, label %1689, !llvm.loop !107

1706:                                             ; preds = %1689, %1706
  %1707 = phi i64 [ %1720, %1706 ], [ 0, %1689 ]
  %1708 = phi <2 x i64> [ %1721, %1706 ], [ <i64 0, i64 1>, %1689 ]
  %1709 = trunc <2 x i64> %1708 to <2 x i32>
  %1710 = add <2 x i32> %1709, <i32 1, i32 1>
  %1711 = sitofp <2 x i32> %1710 to <2 x double>
  %1712 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1711
  %1713 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1707
  store <2 x double> %1712, ptr %1713, align 32, !tbaa !5
  %1714 = or i64 %1707, 2
  %1715 = trunc <2 x i64> %1708 to <2 x i32>
  %1716 = add <2 x i32> %1715, <i32 3, i32 3>
  %1717 = sitofp <2 x i32> %1716 to <2 x double>
  %1718 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1717
  %1719 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1714
  store <2 x double> %1718, ptr %1719, align 16, !tbaa !5
  %1720 = add nuw nsw i64 %1707, 4
  %1721 = add <2 x i64> %1708, <i64 4, i64 4>
  %1722 = icmp eq i64 %1720, 32000
  br i1 %1722, label %1723, label %1706, !llvm.loop !108

1723:                                             ; preds = %1706, %1723
  %1724 = phi i64 [ %1737, %1723 ], [ 0, %1706 ]
  %1725 = phi <2 x i64> [ %1738, %1723 ], [ <i64 0, i64 1>, %1706 ]
  %1726 = trunc <2 x i64> %1725 to <2 x i32>
  %1727 = add <2 x i32> %1726, <i32 1, i32 1>
  %1728 = sitofp <2 x i32> %1727 to <2 x double>
  %1729 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1728
  %1730 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %1724
  store <2 x double> %1729, ptr %1730, align 32, !tbaa !5
  %1731 = or i64 %1724, 2
  %1732 = trunc <2 x i64> %1725 to <2 x i32>
  %1733 = add <2 x i32> %1732, <i32 3, i32 3>
  %1734 = sitofp <2 x i32> %1733 to <2 x double>
  %1735 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1734
  %1736 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %1731
  store <2 x double> %1735, ptr %1736, align 16, !tbaa !5
  %1737 = add nuw nsw i64 %1724, 4
  %1738 = add <2 x i64> %1725, <i64 4, i64 4>
  %1739 = icmp eq i64 %1737, 32000
  br i1 %1739, label %6671, label %1723, !llvm.loop !109

1740:                                             ; preds = %1668
  %1741 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.34) #16
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1743, label %1780

1743:                                             ; preds = %1740
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %1744

1744:                                             ; preds = %1744, %1743
  %1745 = phi i64 [ 0, %1743 ], [ %1760, %1744 ]
  %1746 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1745
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1746, align 32, !tbaa !5
  %1747 = getelementptr inbounds double, ptr %1746, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1747, align 16, !tbaa !5
  %1748 = add nuw nsw i64 %1745, 4
  %1749 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1748
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1749, align 32, !tbaa !5
  %1750 = getelementptr inbounds double, ptr %1749, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1750, align 16, !tbaa !5
  %1751 = add nuw nsw i64 %1745, 8
  %1752 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1751
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1752, align 32, !tbaa !5
  %1753 = getelementptr inbounds double, ptr %1752, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1753, align 16, !tbaa !5
  %1754 = add nuw nsw i64 %1745, 12
  %1755 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1754
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1755, align 32, !tbaa !5
  %1756 = getelementptr inbounds double, ptr %1755, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1756, align 16, !tbaa !5
  %1757 = add nuw nsw i64 %1745, 16
  %1758 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %1757
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1758, align 32, !tbaa !5
  %1759 = getelementptr inbounds double, ptr %1758, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1759, align 16, !tbaa !5
  %1760 = add nuw nsw i64 %1745, 20
  %1761 = icmp eq i64 %1760, 32000
  br i1 %1761, label %1762, label %1744, !llvm.loop !110

1762:                                             ; preds = %1744, %1762
  %1763 = phi i64 [ %1778, %1762 ], [ 0, %1744 ]
  %1764 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1763
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1764, align 32, !tbaa !5
  %1765 = getelementptr inbounds double, ptr %1764, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1765, align 16, !tbaa !5
  %1766 = add nuw nsw i64 %1763, 4
  %1767 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1766
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1767, align 32, !tbaa !5
  %1768 = getelementptr inbounds double, ptr %1767, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1768, align 16, !tbaa !5
  %1769 = add nuw nsw i64 %1763, 8
  %1770 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1769
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1770, align 32, !tbaa !5
  %1771 = getelementptr inbounds double, ptr %1770, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1771, align 16, !tbaa !5
  %1772 = add nuw nsw i64 %1763, 12
  %1773 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1772
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1773, align 32, !tbaa !5
  %1774 = getelementptr inbounds double, ptr %1773, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1774, align 16, !tbaa !5
  %1775 = add nuw nsw i64 %1763, 16
  %1776 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %1775
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1776, align 32, !tbaa !5
  %1777 = getelementptr inbounds double, ptr %1776, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1777, align 16, !tbaa !5
  %1778 = add nuw nsw i64 %1763, 20
  %1779 = icmp eq i64 %1778, 32000
  br i1 %1779, label %6671, label %1762, !llvm.loop !111

1780:                                             ; preds = %1740
  %1781 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.35) #16
  %1782 = icmp eq i32 %1781, 0
  br i1 %1782, label %1783, label %1831

1783:                                             ; preds = %1780, %1800
  %1784 = phi i64 [ %1801, %1800 ], [ 0, %1780 ]
  br label %1785

1785:                                             ; preds = %1785, %1783
  %1786 = phi i64 [ 0, %1783 ], [ %1798, %1785 ]
  %1787 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %1784, i64 %1786
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1787, align 32, !tbaa !5
  %1788 = getelementptr inbounds double, ptr %1787, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1788, align 16, !tbaa !5
  %1789 = or i64 %1786, 4
  %1790 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %1784, i64 %1789
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1790, align 32, !tbaa !5
  %1791 = getelementptr inbounds double, ptr %1790, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1791, align 16, !tbaa !5
  %1792 = or i64 %1786, 8
  %1793 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %1784, i64 %1792
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1793, align 32, !tbaa !5
  %1794 = getelementptr inbounds double, ptr %1793, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1794, align 16, !tbaa !5
  %1795 = or i64 %1786, 12
  %1796 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %1784, i64 %1795
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1796, align 32, !tbaa !5
  %1797 = getelementptr inbounds double, ptr %1796, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1797, align 16, !tbaa !5
  %1798 = add nuw nsw i64 %1786, 16
  %1799 = icmp eq i64 %1798, 256
  br i1 %1799, label %1800, label %1785, !llvm.loop !112

1800:                                             ; preds = %1785
  %1801 = add nuw nsw i64 %1784, 1
  %1802 = icmp eq i64 %1801, 256
  br i1 %1802, label %1803, label %1783

1803:                                             ; preds = %1800, %1829
  %1804 = phi i64 [ %1805, %1829 ], [ 0, %1800 ]
  %1805 = add nuw nsw i64 %1804, 1
  %1806 = trunc i64 %1805 to i32
  %1807 = mul nsw i32 %1806, %1806
  %1808 = sitofp i32 %1807 to double
  %1809 = fdiv double 1.000000e+00, %1808
  %1810 = insertelement <2 x double> poison, double %1809, i64 0
  %1811 = shufflevector <2 x double> %1810, <2 x double> poison, <2 x i32> zeroinitializer
  %1812 = insertelement <2 x double> poison, double %1809, i64 0
  %1813 = shufflevector <2 x double> %1812, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1814

1814:                                             ; preds = %1814, %1803
  %1815 = phi i64 [ 0, %1803 ], [ %1827, %1814 ]
  %1816 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %1804, i64 %1815
  store <2 x double> %1811, ptr %1816, align 32, !tbaa !5
  %1817 = getelementptr inbounds double, ptr %1816, i64 2
  store <2 x double> %1813, ptr %1817, align 16, !tbaa !5
  %1818 = or i64 %1815, 4
  %1819 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %1804, i64 %1818
  store <2 x double> %1811, ptr %1819, align 32, !tbaa !5
  %1820 = getelementptr inbounds double, ptr %1819, i64 2
  store <2 x double> %1813, ptr %1820, align 16, !tbaa !5
  %1821 = or i64 %1815, 8
  %1822 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %1804, i64 %1821
  store <2 x double> %1811, ptr %1822, align 32, !tbaa !5
  %1823 = getelementptr inbounds double, ptr %1822, i64 2
  store <2 x double> %1813, ptr %1823, align 16, !tbaa !5
  %1824 = or i64 %1815, 12
  %1825 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %1804, i64 %1824
  store <2 x double> %1811, ptr %1825, align 32, !tbaa !5
  %1826 = getelementptr inbounds double, ptr %1825, i64 2
  store <2 x double> %1813, ptr %1826, align 16, !tbaa !5
  %1827 = add nuw nsw i64 %1815, 16
  %1828 = icmp eq i64 %1827, 256
  br i1 %1828, label %1829, label %1814, !llvm.loop !113

1829:                                             ; preds = %1814
  %1830 = icmp eq i64 %1805, 256
  br i1 %1830, label %6671, label %1803

1831:                                             ; preds = %1780
  %1832 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.36) #16
  %1833 = icmp eq i32 %1832, 0
  br i1 %1833, label %1834, label %1855

1834:                                             ; preds = %1831, %1851
  %1835 = phi i64 [ %1852, %1851 ], [ 0, %1831 ]
  br label %1836

1836:                                             ; preds = %1836, %1834
  %1837 = phi i64 [ 0, %1834 ], [ %1849, %1836 ]
  %1838 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %1835, i64 %1837
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1838, align 32, !tbaa !5
  %1839 = getelementptr inbounds double, ptr %1838, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1839, align 16, !tbaa !5
  %1840 = or i64 %1837, 4
  %1841 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %1835, i64 %1840
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1841, align 32, !tbaa !5
  %1842 = getelementptr inbounds double, ptr %1841, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1842, align 16, !tbaa !5
  %1843 = or i64 %1837, 8
  %1844 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %1835, i64 %1843
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1844, align 32, !tbaa !5
  %1845 = getelementptr inbounds double, ptr %1844, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1845, align 16, !tbaa !5
  %1846 = or i64 %1837, 12
  %1847 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %1835, i64 %1846
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1847, align 32, !tbaa !5
  %1848 = getelementptr inbounds double, ptr %1847, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1848, align 16, !tbaa !5
  %1849 = add nuw nsw i64 %1837, 16
  %1850 = icmp eq i64 %1849, 256
  br i1 %1850, label %1851, label %1836, !llvm.loop !114

1851:                                             ; preds = %1836
  %1852 = add nuw nsw i64 %1835, 1
  %1853 = icmp eq i64 %1852, 256
  br i1 %1853, label %1854, label %1834

1854:                                             ; preds = %1851
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(524288) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i8 0, i64 524288, i1 false), !tbaa !5
  br label %6671

1855:                                             ; preds = %1831
  %1856 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.37) #16
  %1857 = icmp eq i32 %1856, 0
  br i1 %1857, label %1858, label %1939

1858:                                             ; preds = %1855, %1883
  %1859 = phi i64 [ %1860, %1883 ], [ 0, %1855 ]
  %1860 = add nuw nsw i64 %1859, 1
  %1861 = trunc i64 %1860 to i32
  %1862 = sitofp i32 %1861 to double
  %1863 = fdiv double 1.000000e+00, %1862
  %1864 = insertelement <2 x double> poison, double %1863, i64 0
  %1865 = shufflevector <2 x double> %1864, <2 x double> poison, <2 x i32> zeroinitializer
  %1866 = insertelement <2 x double> poison, double %1863, i64 0
  %1867 = shufflevector <2 x double> %1866, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1868

1868:                                             ; preds = %1868, %1858
  %1869 = phi i64 [ 0, %1858 ], [ %1881, %1868 ]
  %1870 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %1859, i64 %1869
  store <2 x double> %1865, ptr %1870, align 32, !tbaa !5
  %1871 = getelementptr inbounds double, ptr %1870, i64 2
  store <2 x double> %1867, ptr %1871, align 16, !tbaa !5
  %1872 = or i64 %1869, 4
  %1873 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %1859, i64 %1872
  store <2 x double> %1865, ptr %1873, align 32, !tbaa !5
  %1874 = getelementptr inbounds double, ptr %1873, i64 2
  store <2 x double> %1867, ptr %1874, align 16, !tbaa !5
  %1875 = or i64 %1869, 8
  %1876 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %1859, i64 %1875
  store <2 x double> %1865, ptr %1876, align 32, !tbaa !5
  %1877 = getelementptr inbounds double, ptr %1876, i64 2
  store <2 x double> %1867, ptr %1877, align 16, !tbaa !5
  %1878 = or i64 %1869, 12
  %1879 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %1859, i64 %1878
  store <2 x double> %1865, ptr %1879, align 32, !tbaa !5
  %1880 = getelementptr inbounds double, ptr %1879, i64 2
  store <2 x double> %1867, ptr %1880, align 16, !tbaa !5
  %1881 = add nuw nsw i64 %1869, 16
  %1882 = icmp eq i64 %1881, 256
  br i1 %1882, label %1883, label %1868, !llvm.loop !115

1883:                                             ; preds = %1868
  %1884 = icmp eq i64 %1860, 256
  br i1 %1884, label %1885, label %1858

1885:                                             ; preds = %1883, %1910
  %1886 = phi i64 [ %1887, %1910 ], [ 0, %1883 ]
  %1887 = add nuw nsw i64 %1886, 1
  %1888 = trunc i64 %1887 to i32
  %1889 = sitofp i32 %1888 to double
  %1890 = fdiv double 1.000000e+00, %1889
  %1891 = insertelement <2 x double> poison, double %1890, i64 0
  %1892 = shufflevector <2 x double> %1891, <2 x double> poison, <2 x i32> zeroinitializer
  %1893 = insertelement <2 x double> poison, double %1890, i64 0
  %1894 = shufflevector <2 x double> %1893, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1895

1895:                                             ; preds = %1895, %1885
  %1896 = phi i64 [ 0, %1885 ], [ %1908, %1895 ]
  %1897 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %1886, i64 %1896
  store <2 x double> %1892, ptr %1897, align 32, !tbaa !5
  %1898 = getelementptr inbounds double, ptr %1897, i64 2
  store <2 x double> %1894, ptr %1898, align 16, !tbaa !5
  %1899 = or i64 %1896, 4
  %1900 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %1886, i64 %1899
  store <2 x double> %1892, ptr %1900, align 32, !tbaa !5
  %1901 = getelementptr inbounds double, ptr %1900, i64 2
  store <2 x double> %1894, ptr %1901, align 16, !tbaa !5
  %1902 = or i64 %1896, 8
  %1903 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %1886, i64 %1902
  store <2 x double> %1892, ptr %1903, align 32, !tbaa !5
  %1904 = getelementptr inbounds double, ptr %1903, i64 2
  store <2 x double> %1894, ptr %1904, align 16, !tbaa !5
  %1905 = or i64 %1896, 12
  %1906 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %1886, i64 %1905
  store <2 x double> %1892, ptr %1906, align 32, !tbaa !5
  %1907 = getelementptr inbounds double, ptr %1906, i64 2
  store <2 x double> %1894, ptr %1907, align 16, !tbaa !5
  %1908 = add nuw nsw i64 %1896, 16
  %1909 = icmp eq i64 %1908, 256
  br i1 %1909, label %1910, label %1895, !llvm.loop !116

1910:                                             ; preds = %1895
  %1911 = icmp eq i64 %1887, 256
  br i1 %1911, label %1912, label %1885

1912:                                             ; preds = %1910, %1937
  %1913 = phi i64 [ %1914, %1937 ], [ 0, %1910 ]
  %1914 = add nuw nsw i64 %1913, 1
  %1915 = trunc i64 %1914 to i32
  %1916 = sitofp i32 %1915 to double
  %1917 = fdiv double 1.000000e+00, %1916
  %1918 = insertelement <2 x double> poison, double %1917, i64 0
  %1919 = shufflevector <2 x double> %1918, <2 x double> poison, <2 x i32> zeroinitializer
  %1920 = insertelement <2 x double> poison, double %1917, i64 0
  %1921 = shufflevector <2 x double> %1920, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1922

1922:                                             ; preds = %1922, %1912
  %1923 = phi i64 [ 0, %1912 ], [ %1935, %1922 ]
  %1924 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %1913, i64 %1923
  store <2 x double> %1919, ptr %1924, align 32, !tbaa !5
  %1925 = getelementptr inbounds double, ptr %1924, i64 2
  store <2 x double> %1921, ptr %1925, align 16, !tbaa !5
  %1926 = or i64 %1923, 4
  %1927 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %1913, i64 %1926
  store <2 x double> %1919, ptr %1927, align 32, !tbaa !5
  %1928 = getelementptr inbounds double, ptr %1927, i64 2
  store <2 x double> %1921, ptr %1928, align 16, !tbaa !5
  %1929 = or i64 %1923, 8
  %1930 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %1913, i64 %1929
  store <2 x double> %1919, ptr %1930, align 32, !tbaa !5
  %1931 = getelementptr inbounds double, ptr %1930, i64 2
  store <2 x double> %1921, ptr %1931, align 16, !tbaa !5
  %1932 = or i64 %1923, 12
  %1933 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %1913, i64 %1932
  store <2 x double> %1919, ptr %1933, align 32, !tbaa !5
  %1934 = getelementptr inbounds double, ptr %1933, i64 2
  store <2 x double> %1921, ptr %1934, align 16, !tbaa !5
  %1935 = add nuw nsw i64 %1923, 16
  %1936 = icmp eq i64 %1935, 256
  br i1 %1936, label %1937, label %1922, !llvm.loop !117

1937:                                             ; preds = %1922
  %1938 = icmp eq i64 %1914, 256
  br i1 %1938, label %6671, label %1912

1939:                                             ; preds = %1855
  %1940 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.38) #16
  %1941 = icmp eq i32 %1940, 0
  br i1 %1941, label %1942, label %2016

1942:                                             ; preds = %1939, %1959
  %1943 = phi i64 [ %1960, %1959 ], [ 0, %1939 ]
  br label %1944

1944:                                             ; preds = %1944, %1942
  %1945 = phi i64 [ 0, %1942 ], [ %1957, %1944 ]
  %1946 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %1943, i64 %1945
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1946, align 32, !tbaa !5
  %1947 = getelementptr inbounds double, ptr %1946, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1947, align 16, !tbaa !5
  %1948 = or i64 %1945, 4
  %1949 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %1943, i64 %1948
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1949, align 32, !tbaa !5
  %1950 = getelementptr inbounds double, ptr %1949, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1950, align 16, !tbaa !5
  %1951 = or i64 %1945, 8
  %1952 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %1943, i64 %1951
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1952, align 32, !tbaa !5
  %1953 = getelementptr inbounds double, ptr %1952, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1953, align 16, !tbaa !5
  %1954 = or i64 %1945, 12
  %1955 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %1943, i64 %1954
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1955, align 32, !tbaa !5
  %1956 = getelementptr inbounds double, ptr %1955, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1956, align 16, !tbaa !5
  %1957 = add nuw nsw i64 %1945, 16
  %1958 = icmp eq i64 %1957, 256
  br i1 %1958, label %1959, label %1944, !llvm.loop !118

1959:                                             ; preds = %1944
  %1960 = add nuw nsw i64 %1943, 1
  %1961 = icmp eq i64 %1960, 256
  br i1 %1961, label %1962, label %1942

1962:                                             ; preds = %1959, %1987
  %1963 = phi i64 [ %1964, %1987 ], [ 0, %1959 ]
  %1964 = add nuw nsw i64 %1963, 1
  %1965 = trunc i64 %1964 to i32
  %1966 = sitofp i32 %1965 to double
  %1967 = fdiv double 1.000000e+00, %1966
  %1968 = insertelement <2 x double> poison, double %1967, i64 0
  %1969 = shufflevector <2 x double> %1968, <2 x double> poison, <2 x i32> zeroinitializer
  %1970 = insertelement <2 x double> poison, double %1967, i64 0
  %1971 = shufflevector <2 x double> %1970, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1972

1972:                                             ; preds = %1972, %1962
  %1973 = phi i64 [ 0, %1962 ], [ %1985, %1972 ]
  %1974 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %1963, i64 %1973
  store <2 x double> %1969, ptr %1974, align 32, !tbaa !5
  %1975 = getelementptr inbounds double, ptr %1974, i64 2
  store <2 x double> %1971, ptr %1975, align 16, !tbaa !5
  %1976 = or i64 %1973, 4
  %1977 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %1963, i64 %1976
  store <2 x double> %1969, ptr %1977, align 32, !tbaa !5
  %1978 = getelementptr inbounds double, ptr %1977, i64 2
  store <2 x double> %1971, ptr %1978, align 16, !tbaa !5
  %1979 = or i64 %1973, 8
  %1980 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %1963, i64 %1979
  store <2 x double> %1969, ptr %1980, align 32, !tbaa !5
  %1981 = getelementptr inbounds double, ptr %1980, i64 2
  store <2 x double> %1971, ptr %1981, align 16, !tbaa !5
  %1982 = or i64 %1973, 12
  %1983 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %1963, i64 %1982
  store <2 x double> %1969, ptr %1983, align 32, !tbaa !5
  %1984 = getelementptr inbounds double, ptr %1983, i64 2
  store <2 x double> %1971, ptr %1984, align 16, !tbaa !5
  %1985 = add nuw nsw i64 %1973, 16
  %1986 = icmp eq i64 %1985, 256
  br i1 %1986, label %1987, label %1972, !llvm.loop !119

1987:                                             ; preds = %1972
  %1988 = icmp eq i64 %1964, 256
  br i1 %1988, label %1989, label %1962

1989:                                             ; preds = %1987, %2014
  %1990 = phi i64 [ %1991, %2014 ], [ 0, %1987 ]
  %1991 = add nuw nsw i64 %1990, 1
  %1992 = trunc i64 %1991 to i32
  %1993 = sitofp i32 %1992 to double
  %1994 = fdiv double 1.000000e+00, %1993
  %1995 = insertelement <2 x double> poison, double %1994, i64 0
  %1996 = shufflevector <2 x double> %1995, <2 x double> poison, <2 x i32> zeroinitializer
  %1997 = insertelement <2 x double> poison, double %1994, i64 0
  %1998 = shufflevector <2 x double> %1997, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1999

1999:                                             ; preds = %1999, %1989
  %2000 = phi i64 [ 0, %1989 ], [ %2012, %1999 ]
  %2001 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %1990, i64 %2000
  store <2 x double> %1996, ptr %2001, align 32, !tbaa !5
  %2002 = getelementptr inbounds double, ptr %2001, i64 2
  store <2 x double> %1998, ptr %2002, align 16, !tbaa !5
  %2003 = or i64 %2000, 4
  %2004 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %1990, i64 %2003
  store <2 x double> %1996, ptr %2004, align 32, !tbaa !5
  %2005 = getelementptr inbounds double, ptr %2004, i64 2
  store <2 x double> %1998, ptr %2005, align 16, !tbaa !5
  %2006 = or i64 %2000, 8
  %2007 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %1990, i64 %2006
  store <2 x double> %1996, ptr %2007, align 32, !tbaa !5
  %2008 = getelementptr inbounds double, ptr %2007, i64 2
  store <2 x double> %1998, ptr %2008, align 16, !tbaa !5
  %2009 = or i64 %2000, 12
  %2010 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %1990, i64 %2009
  store <2 x double> %1996, ptr %2010, align 32, !tbaa !5
  %2011 = getelementptr inbounds double, ptr %2010, i64 2
  store <2 x double> %1998, ptr %2011, align 16, !tbaa !5
  %2012 = add nuw nsw i64 %2000, 16
  %2013 = icmp eq i64 %2012, 256
  br i1 %2013, label %2014, label %1999, !llvm.loop !120

2014:                                             ; preds = %1999
  %2015 = icmp eq i64 %1991, 256
  br i1 %2015, label %6671, label %1989

2016:                                             ; preds = %1939
  %2017 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.39) #16
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2019, label %2119

2019:                                             ; preds = %2016, %2019
  %2020 = phi i64 [ %2035, %2019 ], [ 0, %2016 ]
  %2021 = getelementptr inbounds double, ptr @global_data, i64 %2020
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2021, align 32, !tbaa !5
  %2022 = getelementptr inbounds double, ptr %2021, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2022, align 16, !tbaa !5
  %2023 = add nuw nsw i64 %2020, 4
  %2024 = getelementptr inbounds double, ptr @global_data, i64 %2023
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2024, align 32, !tbaa !5
  %2025 = getelementptr inbounds double, ptr %2024, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2025, align 16, !tbaa !5
  %2026 = add nuw nsw i64 %2020, 8
  %2027 = getelementptr inbounds double, ptr @global_data, i64 %2026
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2027, align 32, !tbaa !5
  %2028 = getelementptr inbounds double, ptr %2027, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2028, align 16, !tbaa !5
  %2029 = add nuw nsw i64 %2020, 12
  %2030 = getelementptr inbounds double, ptr @global_data, i64 %2029
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2030, align 32, !tbaa !5
  %2031 = getelementptr inbounds double, ptr %2030, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2031, align 16, !tbaa !5
  %2032 = add nuw nsw i64 %2020, 16
  %2033 = getelementptr inbounds double, ptr @global_data, i64 %2032
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2033, align 32, !tbaa !5
  %2034 = getelementptr inbounds double, ptr %2033, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2034, align 16, !tbaa !5
  %2035 = add nuw nsw i64 %2020, 20
  %2036 = icmp eq i64 %2035, 32000
  br i1 %2036, label %2037, label %2019, !llvm.loop !121

2037:                                             ; preds = %2019, %2037
  %2038 = phi i64 [ %2051, %2037 ], [ 0, %2019 ]
  %2039 = phi <2 x i64> [ %2052, %2037 ], [ <i64 0, i64 1>, %2019 ]
  %2040 = trunc <2 x i64> %2039 to <2 x i32>
  %2041 = add <2 x i32> %2040, <i32 1, i32 1>
  %2042 = sitofp <2 x i32> %2041 to <2 x double>
  %2043 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2042
  %2044 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2038
  store <2 x double> %2043, ptr %2044, align 32, !tbaa !5
  %2045 = or i64 %2038, 2
  %2046 = trunc <2 x i64> %2039 to <2 x i32>
  %2047 = add <2 x i32> %2046, <i32 3, i32 3>
  %2048 = sitofp <2 x i32> %2047 to <2 x double>
  %2049 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2048
  %2050 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2045
  store <2 x double> %2049, ptr %2050, align 16, !tbaa !5
  %2051 = add nuw nsw i64 %2038, 4
  %2052 = add <2 x i64> %2039, <i64 4, i64 4>
  %2053 = icmp eq i64 %2051, 32000
  br i1 %2053, label %2054, label %2037, !llvm.loop !122

2054:                                             ; preds = %2037, %2054
  %2055 = phi i64 [ %2068, %2054 ], [ 0, %2037 ]
  %2056 = phi <2 x i64> [ %2069, %2054 ], [ <i64 0, i64 1>, %2037 ]
  %2057 = trunc <2 x i64> %2056 to <2 x i32>
  %2058 = add <2 x i32> %2057, <i32 1, i32 1>
  %2059 = sitofp <2 x i32> %2058 to <2 x double>
  %2060 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2059
  %2061 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2055
  store <2 x double> %2060, ptr %2061, align 32, !tbaa !5
  %2062 = or i64 %2055, 2
  %2063 = trunc <2 x i64> %2056 to <2 x i32>
  %2064 = add <2 x i32> %2063, <i32 3, i32 3>
  %2065 = sitofp <2 x i32> %2064 to <2 x double>
  %2066 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2065
  %2067 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2062
  store <2 x double> %2066, ptr %2067, align 16, !tbaa !5
  %2068 = add nuw nsw i64 %2055, 4
  %2069 = add <2 x i64> %2056, <i64 4, i64 4>
  %2070 = icmp eq i64 %2068, 32000
  br i1 %2070, label %2071, label %2054, !llvm.loop !123

2071:                                             ; preds = %2054, %2088
  %2072 = phi i64 [ %2089, %2088 ], [ 0, %2054 ]
  br label %2073

2073:                                             ; preds = %2073, %2071
  %2074 = phi i64 [ 0, %2071 ], [ %2086, %2073 ]
  %2075 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %2072, i64 %2074
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2075, align 32, !tbaa !5
  %2076 = getelementptr inbounds double, ptr %2075, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2076, align 16, !tbaa !5
  %2077 = or i64 %2074, 4
  %2078 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %2072, i64 %2077
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2078, align 32, !tbaa !5
  %2079 = getelementptr inbounds double, ptr %2078, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2079, align 16, !tbaa !5
  %2080 = or i64 %2074, 8
  %2081 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %2072, i64 %2080
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2081, align 32, !tbaa !5
  %2082 = getelementptr inbounds double, ptr %2081, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2082, align 16, !tbaa !5
  %2083 = or i64 %2074, 12
  %2084 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %2072, i64 %2083
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2084, align 32, !tbaa !5
  %2085 = getelementptr inbounds double, ptr %2084, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2085, align 16, !tbaa !5
  %2086 = add nuw nsw i64 %2074, 16
  %2087 = icmp eq i64 %2086, 256
  br i1 %2087, label %2088, label %2073, !llvm.loop !124

2088:                                             ; preds = %2073
  %2089 = add nuw nsw i64 %2072, 1
  %2090 = icmp eq i64 %2089, 256
  br i1 %2090, label %2091, label %2071

2091:                                             ; preds = %2088, %2117
  %2092 = phi i64 [ %2093, %2117 ], [ 0, %2088 ]
  %2093 = add nuw nsw i64 %2092, 1
  %2094 = trunc i64 %2093 to i32
  %2095 = mul nsw i32 %2094, %2094
  %2096 = sitofp i32 %2095 to double
  %2097 = fdiv double 1.000000e+00, %2096
  %2098 = insertelement <2 x double> poison, double %2097, i64 0
  %2099 = shufflevector <2 x double> %2098, <2 x double> poison, <2 x i32> zeroinitializer
  %2100 = insertelement <2 x double> poison, double %2097, i64 0
  %2101 = shufflevector <2 x double> %2100, <2 x double> poison, <2 x i32> zeroinitializer
  br label %2102

2102:                                             ; preds = %2102, %2091
  %2103 = phi i64 [ 0, %2091 ], [ %2115, %2102 ]
  %2104 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %2092, i64 %2103
  store <2 x double> %2099, ptr %2104, align 32, !tbaa !5
  %2105 = getelementptr inbounds double, ptr %2104, i64 2
  store <2 x double> %2101, ptr %2105, align 16, !tbaa !5
  %2106 = or i64 %2103, 4
  %2107 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %2092, i64 %2106
  store <2 x double> %2099, ptr %2107, align 32, !tbaa !5
  %2108 = getelementptr inbounds double, ptr %2107, i64 2
  store <2 x double> %2101, ptr %2108, align 16, !tbaa !5
  %2109 = or i64 %2103, 8
  %2110 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %2092, i64 %2109
  store <2 x double> %2099, ptr %2110, align 32, !tbaa !5
  %2111 = getelementptr inbounds double, ptr %2110, i64 2
  store <2 x double> %2101, ptr %2111, align 16, !tbaa !5
  %2112 = or i64 %2103, 12
  %2113 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %2092, i64 %2112
  store <2 x double> %2099, ptr %2113, align 32, !tbaa !5
  %2114 = getelementptr inbounds double, ptr %2113, i64 2
  store <2 x double> %2101, ptr %2114, align 16, !tbaa !5
  %2115 = add nuw nsw i64 %2103, 16
  %2116 = icmp eq i64 %2115, 256
  br i1 %2116, label %2117, label %2102, !llvm.loop !125

2117:                                             ; preds = %2102
  %2118 = icmp eq i64 %2093, 256
  br i1 %2118, label %6671, label %2091

2119:                                             ; preds = %2016
  %2120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.40) #16
  %2121 = icmp eq i32 %2120, 0
  br i1 %2121, label %2122, label %2194

2122:                                             ; preds = %2119, %2122
  %2123 = phi i64 [ %2138, %2122 ], [ 0, %2119 ]
  %2124 = getelementptr inbounds double, ptr @global_data, i64 %2123
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2124, align 32, !tbaa !5
  %2125 = getelementptr inbounds double, ptr %2124, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2125, align 16, !tbaa !5
  %2126 = add nuw nsw i64 %2123, 4
  %2127 = getelementptr inbounds double, ptr @global_data, i64 %2126
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2127, align 32, !tbaa !5
  %2128 = getelementptr inbounds double, ptr %2127, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2128, align 16, !tbaa !5
  %2129 = add nuw nsw i64 %2123, 8
  %2130 = getelementptr inbounds double, ptr @global_data, i64 %2129
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2130, align 32, !tbaa !5
  %2131 = getelementptr inbounds double, ptr %2130, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2131, align 16, !tbaa !5
  %2132 = add nuw nsw i64 %2123, 12
  %2133 = getelementptr inbounds double, ptr @global_data, i64 %2132
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2133, align 32, !tbaa !5
  %2134 = getelementptr inbounds double, ptr %2133, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2134, align 16, !tbaa !5
  %2135 = add nuw nsw i64 %2123, 16
  %2136 = getelementptr inbounds double, ptr @global_data, i64 %2135
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2136, align 32, !tbaa !5
  %2137 = getelementptr inbounds double, ptr %2136, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2137, align 16, !tbaa !5
  %2138 = add nuw nsw i64 %2123, 20
  %2139 = icmp eq i64 %2138, 32000
  br i1 %2139, label %2140, label %2122, !llvm.loop !126

2140:                                             ; preds = %2122, %2140
  %2141 = phi i64 [ %2156, %2140 ], [ 0, %2122 ]
  %2142 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2141
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2142, align 32, !tbaa !5
  %2143 = getelementptr inbounds double, ptr %2142, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2143, align 16, !tbaa !5
  %2144 = add nuw nsw i64 %2141, 4
  %2145 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2144
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2145, align 32, !tbaa !5
  %2146 = getelementptr inbounds double, ptr %2145, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2146, align 16, !tbaa !5
  %2147 = add nuw nsw i64 %2141, 8
  %2148 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2147
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2148, align 32, !tbaa !5
  %2149 = getelementptr inbounds double, ptr %2148, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2149, align 16, !tbaa !5
  %2150 = add nuw nsw i64 %2141, 12
  %2151 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2150
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2151, align 32, !tbaa !5
  %2152 = getelementptr inbounds double, ptr %2151, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2152, align 16, !tbaa !5
  %2153 = add nuw nsw i64 %2141, 16
  %2154 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2153
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2154, align 32, !tbaa !5
  %2155 = getelementptr inbounds double, ptr %2154, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2155, align 16, !tbaa !5
  %2156 = add nuw nsw i64 %2141, 20
  %2157 = icmp eq i64 %2156, 32000
  br i1 %2157, label %2158, label %2140, !llvm.loop !127

2158:                                             ; preds = %2140, %2158
  %2159 = phi i64 [ %2174, %2158 ], [ 0, %2140 ]
  %2160 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2159
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2160, align 32, !tbaa !5
  %2161 = getelementptr inbounds double, ptr %2160, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2161, align 16, !tbaa !5
  %2162 = add nuw nsw i64 %2159, 4
  %2163 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2162
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2163, align 32, !tbaa !5
  %2164 = getelementptr inbounds double, ptr %2163, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2164, align 16, !tbaa !5
  %2165 = add nuw nsw i64 %2159, 8
  %2166 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2165
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2166, align 32, !tbaa !5
  %2167 = getelementptr inbounds double, ptr %2166, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2167, align 16, !tbaa !5
  %2168 = add nuw nsw i64 %2159, 12
  %2169 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2168
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2169, align 32, !tbaa !5
  %2170 = getelementptr inbounds double, ptr %2169, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2170, align 16, !tbaa !5
  %2171 = add nuw nsw i64 %2159, 16
  %2172 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2171
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2172, align 32, !tbaa !5
  %2173 = getelementptr inbounds double, ptr %2172, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2173, align 16, !tbaa !5
  %2174 = add nuw nsw i64 %2159, 20
  %2175 = icmp eq i64 %2174, 32000
  br i1 %2175, label %2176, label %2158, !llvm.loop !128

2176:                                             ; preds = %2158, %2176
  %2177 = phi i64 [ %2192, %2176 ], [ 0, %2158 ]
  %2178 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2177
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2178, align 32, !tbaa !5
  %2179 = getelementptr inbounds double, ptr %2178, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2179, align 16, !tbaa !5
  %2180 = add nuw nsw i64 %2177, 4
  %2181 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2180
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2181, align 32, !tbaa !5
  %2182 = getelementptr inbounds double, ptr %2181, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2182, align 16, !tbaa !5
  %2183 = add nuw nsw i64 %2177, 8
  %2184 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2183
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2184, align 32, !tbaa !5
  %2185 = getelementptr inbounds double, ptr %2184, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2185, align 16, !tbaa !5
  %2186 = add nuw nsw i64 %2177, 12
  %2187 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2186
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2187, align 32, !tbaa !5
  %2188 = getelementptr inbounds double, ptr %2187, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2188, align 16, !tbaa !5
  %2189 = add nuw nsw i64 %2177, 16
  %2190 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2189
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2190, align 32, !tbaa !5
  %2191 = getelementptr inbounds double, ptr %2190, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2191, align 16, !tbaa !5
  %2192 = add nuw nsw i64 %2177, 20
  %2193 = icmp eq i64 %2192, 32000
  br i1 %2193, label %6671, label %2176, !llvm.loop !129

2194:                                             ; preds = %2119
  %2195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.41) #16
  %2196 = icmp eq i32 %2195, 0
  br i1 %2196, label %2197, label %2269

2197:                                             ; preds = %2194, %2197
  %2198 = phi i64 [ %2213, %2197 ], [ 0, %2194 ]
  %2199 = getelementptr inbounds double, ptr @global_data, i64 %2198
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2199, align 32, !tbaa !5
  %2200 = getelementptr inbounds double, ptr %2199, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2200, align 16, !tbaa !5
  %2201 = add nuw nsw i64 %2198, 4
  %2202 = getelementptr inbounds double, ptr @global_data, i64 %2201
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2202, align 32, !tbaa !5
  %2203 = getelementptr inbounds double, ptr %2202, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2203, align 16, !tbaa !5
  %2204 = add nuw nsw i64 %2198, 8
  %2205 = getelementptr inbounds double, ptr @global_data, i64 %2204
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2205, align 32, !tbaa !5
  %2206 = getelementptr inbounds double, ptr %2205, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2206, align 16, !tbaa !5
  %2207 = add nuw nsw i64 %2198, 12
  %2208 = getelementptr inbounds double, ptr @global_data, i64 %2207
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2208, align 32, !tbaa !5
  %2209 = getelementptr inbounds double, ptr %2208, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2209, align 16, !tbaa !5
  %2210 = add nuw nsw i64 %2198, 16
  %2211 = getelementptr inbounds double, ptr @global_data, i64 %2210
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2211, align 32, !tbaa !5
  %2212 = getelementptr inbounds double, ptr %2211, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2212, align 16, !tbaa !5
  %2213 = add nuw nsw i64 %2198, 20
  %2214 = icmp eq i64 %2213, 32000
  br i1 %2214, label %2215, label %2197, !llvm.loop !130

2215:                                             ; preds = %2197, %2215
  %2216 = phi i64 [ %2231, %2215 ], [ 0, %2197 ]
  %2217 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2216
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2217, align 32, !tbaa !5
  %2218 = getelementptr inbounds double, ptr %2217, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2218, align 16, !tbaa !5
  %2219 = add nuw nsw i64 %2216, 4
  %2220 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2219
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2220, align 32, !tbaa !5
  %2221 = getelementptr inbounds double, ptr %2220, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2221, align 16, !tbaa !5
  %2222 = add nuw nsw i64 %2216, 8
  %2223 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2222
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2223, align 32, !tbaa !5
  %2224 = getelementptr inbounds double, ptr %2223, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2224, align 16, !tbaa !5
  %2225 = add nuw nsw i64 %2216, 12
  %2226 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2225
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2226, align 32, !tbaa !5
  %2227 = getelementptr inbounds double, ptr %2226, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2227, align 16, !tbaa !5
  %2228 = add nuw nsw i64 %2216, 16
  %2229 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2228
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2229, align 32, !tbaa !5
  %2230 = getelementptr inbounds double, ptr %2229, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2230, align 16, !tbaa !5
  %2231 = add nuw nsw i64 %2216, 20
  %2232 = icmp eq i64 %2231, 32000
  br i1 %2232, label %2233, label %2215, !llvm.loop !131

2233:                                             ; preds = %2215, %2233
  %2234 = phi i64 [ %2249, %2233 ], [ 0, %2215 ]
  %2235 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2234
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2235, align 32, !tbaa !5
  %2236 = getelementptr inbounds double, ptr %2235, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2236, align 16, !tbaa !5
  %2237 = add nuw nsw i64 %2234, 4
  %2238 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2237
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2238, align 32, !tbaa !5
  %2239 = getelementptr inbounds double, ptr %2238, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2239, align 16, !tbaa !5
  %2240 = add nuw nsw i64 %2234, 8
  %2241 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2240
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2241, align 32, !tbaa !5
  %2242 = getelementptr inbounds double, ptr %2241, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2242, align 16, !tbaa !5
  %2243 = add nuw nsw i64 %2234, 12
  %2244 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2243
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2244, align 32, !tbaa !5
  %2245 = getelementptr inbounds double, ptr %2244, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2245, align 16, !tbaa !5
  %2246 = add nuw nsw i64 %2234, 16
  %2247 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2246
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2247, align 32, !tbaa !5
  %2248 = getelementptr inbounds double, ptr %2247, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2248, align 16, !tbaa !5
  %2249 = add nuw nsw i64 %2234, 20
  %2250 = icmp eq i64 %2249, 32000
  br i1 %2250, label %2251, label %2233, !llvm.loop !132

2251:                                             ; preds = %2233, %2251
  %2252 = phi i64 [ %2267, %2251 ], [ 0, %2233 ]
  %2253 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2252
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2253, align 32, !tbaa !5
  %2254 = getelementptr inbounds double, ptr %2253, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2254, align 16, !tbaa !5
  %2255 = add nuw nsw i64 %2252, 4
  %2256 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2255
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2256, align 32, !tbaa !5
  %2257 = getelementptr inbounds double, ptr %2256, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2257, align 16, !tbaa !5
  %2258 = add nuw nsw i64 %2252, 8
  %2259 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2258
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2259, align 32, !tbaa !5
  %2260 = getelementptr inbounds double, ptr %2259, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2260, align 16, !tbaa !5
  %2261 = add nuw nsw i64 %2252, 12
  %2262 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2261
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2262, align 32, !tbaa !5
  %2263 = getelementptr inbounds double, ptr %2262, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2263, align 16, !tbaa !5
  %2264 = add nuw nsw i64 %2252, 16
  %2265 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2264
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2265, align 32, !tbaa !5
  %2266 = getelementptr inbounds double, ptr %2265, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2266, align 16, !tbaa !5
  %2267 = add nuw nsw i64 %2252, 20
  %2268 = icmp eq i64 %2267, 32000
  br i1 %2268, label %6671, label %2251, !llvm.loop !133

2269:                                             ; preds = %2194
  %2270 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.42) #16
  %2271 = icmp eq i32 %2270, 0
  br i1 %2271, label %2272, label %2342

2272:                                             ; preds = %2269
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %2273

2273:                                             ; preds = %2273, %2272
  %2274 = phi i64 [ 0, %2272 ], [ %2289, %2273 ]
  %2275 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2274
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2275, align 32, !tbaa !5
  %2276 = getelementptr inbounds double, ptr %2275, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2276, align 16, !tbaa !5
  %2277 = add nuw nsw i64 %2274, 4
  %2278 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2277
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2278, align 32, !tbaa !5
  %2279 = getelementptr inbounds double, ptr %2278, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2279, align 16, !tbaa !5
  %2280 = add nuw nsw i64 %2274, 8
  %2281 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2280
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2281, align 32, !tbaa !5
  %2282 = getelementptr inbounds double, ptr %2281, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2282, align 16, !tbaa !5
  %2283 = add nuw nsw i64 %2274, 12
  %2284 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2283
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2284, align 32, !tbaa !5
  %2285 = getelementptr inbounds double, ptr %2284, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2285, align 16, !tbaa !5
  %2286 = add nuw nsw i64 %2274, 16
  %2287 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2286
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2287, align 32, !tbaa !5
  %2288 = getelementptr inbounds double, ptr %2287, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2288, align 16, !tbaa !5
  %2289 = add nuw nsw i64 %2274, 20
  %2290 = icmp eq i64 %2289, 32000
  br i1 %2290, label %2291, label %2273, !llvm.loop !134

2291:                                             ; preds = %2273, %2291
  %2292 = phi i64 [ %2305, %2291 ], [ 0, %2273 ]
  %2293 = phi <2 x i64> [ %2306, %2291 ], [ <i64 0, i64 1>, %2273 ]
  %2294 = trunc <2 x i64> %2293 to <2 x i32>
  %2295 = add <2 x i32> %2294, <i32 1, i32 1>
  %2296 = sitofp <2 x i32> %2295 to <2 x double>
  %2297 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2296
  %2298 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2292
  store <2 x double> %2297, ptr %2298, align 32, !tbaa !5
  %2299 = or i64 %2292, 2
  %2300 = trunc <2 x i64> %2293 to <2 x i32>
  %2301 = add <2 x i32> %2300, <i32 3, i32 3>
  %2302 = sitofp <2 x i32> %2301 to <2 x double>
  %2303 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2302
  %2304 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2299
  store <2 x double> %2303, ptr %2304, align 16, !tbaa !5
  %2305 = add nuw nsw i64 %2292, 4
  %2306 = add <2 x i64> %2293, <i64 4, i64 4>
  %2307 = icmp eq i64 %2305, 32000
  br i1 %2307, label %2308, label %2291, !llvm.loop !135

2308:                                             ; preds = %2291, %2308
  %2309 = phi i64 [ %2322, %2308 ], [ 0, %2291 ]
  %2310 = phi <2 x i64> [ %2323, %2308 ], [ <i64 0, i64 1>, %2291 ]
  %2311 = trunc <2 x i64> %2310 to <2 x i32>
  %2312 = add <2 x i32> %2311, <i32 1, i32 1>
  %2313 = sitofp <2 x i32> %2312 to <2 x double>
  %2314 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2313
  %2315 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2309
  store <2 x double> %2314, ptr %2315, align 32, !tbaa !5
  %2316 = or i64 %2309, 2
  %2317 = trunc <2 x i64> %2310 to <2 x i32>
  %2318 = add <2 x i32> %2317, <i32 3, i32 3>
  %2319 = sitofp <2 x i32> %2318 to <2 x double>
  %2320 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2319
  %2321 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2316
  store <2 x double> %2320, ptr %2321, align 16, !tbaa !5
  %2322 = add nuw nsw i64 %2309, 4
  %2323 = add <2 x i64> %2310, <i64 4, i64 4>
  %2324 = icmp eq i64 %2322, 32000
  br i1 %2324, label %2325, label %2308, !llvm.loop !136

2325:                                             ; preds = %2308, %2325
  %2326 = phi i64 [ %2339, %2325 ], [ 0, %2308 ]
  %2327 = phi <2 x i64> [ %2340, %2325 ], [ <i64 0, i64 1>, %2308 ]
  %2328 = trunc <2 x i64> %2327 to <2 x i32>
  %2329 = add <2 x i32> %2328, <i32 1, i32 1>
  %2330 = sitofp <2 x i32> %2329 to <2 x double>
  %2331 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2330
  %2332 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %2326
  store <2 x double> %2331, ptr %2332, align 32, !tbaa !5
  %2333 = or i64 %2326, 2
  %2334 = trunc <2 x i64> %2327 to <2 x i32>
  %2335 = add <2 x i32> %2334, <i32 3, i32 3>
  %2336 = sitofp <2 x i32> %2335 to <2 x double>
  %2337 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2336
  %2338 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %2333
  store <2 x double> %2337, ptr %2338, align 16, !tbaa !5
  %2339 = add nuw nsw i64 %2326, 4
  %2340 = add <2 x i64> %2327, <i64 4, i64 4>
  %2341 = icmp eq i64 %2339, 32000
  br i1 %2341, label %6671, label %2325, !llvm.loop !137

2342:                                             ; preds = %2269
  %2343 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.43) #16
  %2344 = icmp eq i32 %2343, 0
  br i1 %2344, label %2345, label %2400

2345:                                             ; preds = %2342
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %2346

2346:                                             ; preds = %2346, %2345
  %2347 = phi i64 [ 0, %2345 ], [ %2362, %2346 ]
  %2348 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2347
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2348, align 32, !tbaa !5
  %2349 = getelementptr inbounds double, ptr %2348, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2349, align 16, !tbaa !5
  %2350 = add nuw nsw i64 %2347, 4
  %2351 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2350
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2351, align 32, !tbaa !5
  %2352 = getelementptr inbounds double, ptr %2351, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2352, align 16, !tbaa !5
  %2353 = add nuw nsw i64 %2347, 8
  %2354 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2353
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2354, align 32, !tbaa !5
  %2355 = getelementptr inbounds double, ptr %2354, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2355, align 16, !tbaa !5
  %2356 = add nuw nsw i64 %2347, 12
  %2357 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2356
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2357, align 32, !tbaa !5
  %2358 = getelementptr inbounds double, ptr %2357, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2358, align 16, !tbaa !5
  %2359 = add nuw nsw i64 %2347, 16
  %2360 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2359
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2360, align 32, !tbaa !5
  %2361 = getelementptr inbounds double, ptr %2360, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2361, align 16, !tbaa !5
  %2362 = add nuw nsw i64 %2347, 20
  %2363 = icmp eq i64 %2362, 32000
  br i1 %2363, label %2364, label %2346, !llvm.loop !138

2364:                                             ; preds = %2346, %2364
  %2365 = phi i64 [ %2380, %2364 ], [ 0, %2346 ]
  %2366 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2365
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2366, align 32, !tbaa !5
  %2367 = getelementptr inbounds double, ptr %2366, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2367, align 16, !tbaa !5
  %2368 = add nuw nsw i64 %2365, 4
  %2369 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2368
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2369, align 32, !tbaa !5
  %2370 = getelementptr inbounds double, ptr %2369, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2370, align 16, !tbaa !5
  %2371 = add nuw nsw i64 %2365, 8
  %2372 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2371
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2372, align 32, !tbaa !5
  %2373 = getelementptr inbounds double, ptr %2372, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2373, align 16, !tbaa !5
  %2374 = add nuw nsw i64 %2365, 12
  %2375 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2374
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2375, align 32, !tbaa !5
  %2376 = getelementptr inbounds double, ptr %2375, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2376, align 16, !tbaa !5
  %2377 = add nuw nsw i64 %2365, 16
  %2378 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2377
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2378, align 32, !tbaa !5
  %2379 = getelementptr inbounds double, ptr %2378, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2379, align 16, !tbaa !5
  %2380 = add nuw nsw i64 %2365, 20
  %2381 = icmp eq i64 %2380, 32000
  br i1 %2381, label %2382, label %2364, !llvm.loop !139

2382:                                             ; preds = %2364, %2382
  %2383 = phi i64 [ %2398, %2382 ], [ 0, %2364 ]
  %2384 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2383
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2384, align 32, !tbaa !5
  %2385 = getelementptr inbounds double, ptr %2384, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2385, align 16, !tbaa !5
  %2386 = add nuw nsw i64 %2383, 4
  %2387 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2386
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2387, align 32, !tbaa !5
  %2388 = getelementptr inbounds double, ptr %2387, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2388, align 16, !tbaa !5
  %2389 = add nuw nsw i64 %2383, 8
  %2390 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2389
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2390, align 32, !tbaa !5
  %2391 = getelementptr inbounds double, ptr %2390, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2391, align 16, !tbaa !5
  %2392 = add nuw nsw i64 %2383, 12
  %2393 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2392
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2393, align 32, !tbaa !5
  %2394 = getelementptr inbounds double, ptr %2393, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2394, align 16, !tbaa !5
  %2395 = add nuw nsw i64 %2383, 16
  %2396 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2395
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2396, align 32, !tbaa !5
  %2397 = getelementptr inbounds double, ptr %2396, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2397, align 16, !tbaa !5
  %2398 = add nuw nsw i64 %2383, 20
  %2399 = icmp eq i64 %2398, 32000
  br i1 %2399, label %6671, label %2382, !llvm.loop !140

2400:                                             ; preds = %2342
  %2401 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.44) #16
  %2402 = icmp eq i32 %2401, 0
  br i1 %2402, label %2403, label %2473

2403:                                             ; preds = %2400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %2404

2404:                                             ; preds = %2404, %2403
  %2405 = phi i64 [ 0, %2403 ], [ %2420, %2404 ]
  %2406 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2405
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2406, align 32, !tbaa !5
  %2407 = getelementptr inbounds double, ptr %2406, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2407, align 16, !tbaa !5
  %2408 = add nuw nsw i64 %2405, 4
  %2409 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2408
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2409, align 32, !tbaa !5
  %2410 = getelementptr inbounds double, ptr %2409, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2410, align 16, !tbaa !5
  %2411 = add nuw nsw i64 %2405, 8
  %2412 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2411
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2412, align 32, !tbaa !5
  %2413 = getelementptr inbounds double, ptr %2412, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2413, align 16, !tbaa !5
  %2414 = add nuw nsw i64 %2405, 12
  %2415 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2414
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2415, align 32, !tbaa !5
  %2416 = getelementptr inbounds double, ptr %2415, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2416, align 16, !tbaa !5
  %2417 = add nuw nsw i64 %2405, 16
  %2418 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2417
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2418, align 32, !tbaa !5
  %2419 = getelementptr inbounds double, ptr %2418, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2419, align 16, !tbaa !5
  %2420 = add nuw nsw i64 %2405, 20
  %2421 = icmp eq i64 %2420, 32000
  br i1 %2421, label %2422, label %2404, !llvm.loop !141

2422:                                             ; preds = %2404, %2422
  %2423 = phi i64 [ %2436, %2422 ], [ 0, %2404 ]
  %2424 = phi <2 x i64> [ %2437, %2422 ], [ <i64 0, i64 1>, %2404 ]
  %2425 = trunc <2 x i64> %2424 to <2 x i32>
  %2426 = add <2 x i32> %2425, <i32 1, i32 1>
  %2427 = sitofp <2 x i32> %2426 to <2 x double>
  %2428 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2427
  %2429 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2423
  store <2 x double> %2428, ptr %2429, align 32, !tbaa !5
  %2430 = or i64 %2423, 2
  %2431 = trunc <2 x i64> %2424 to <2 x i32>
  %2432 = add <2 x i32> %2431, <i32 3, i32 3>
  %2433 = sitofp <2 x i32> %2432 to <2 x double>
  %2434 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2433
  %2435 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2430
  store <2 x double> %2434, ptr %2435, align 16, !tbaa !5
  %2436 = add nuw nsw i64 %2423, 4
  %2437 = add <2 x i64> %2424, <i64 4, i64 4>
  %2438 = icmp eq i64 %2436, 32000
  br i1 %2438, label %2439, label %2422, !llvm.loop !142

2439:                                             ; preds = %2422, %2439
  %2440 = phi i64 [ %2453, %2439 ], [ 0, %2422 ]
  %2441 = phi <2 x i64> [ %2454, %2439 ], [ <i64 0, i64 1>, %2422 ]
  %2442 = trunc <2 x i64> %2441 to <2 x i32>
  %2443 = add <2 x i32> %2442, <i32 1, i32 1>
  %2444 = sitofp <2 x i32> %2443 to <2 x double>
  %2445 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2444
  %2446 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2440
  store <2 x double> %2445, ptr %2446, align 32, !tbaa !5
  %2447 = or i64 %2440, 2
  %2448 = trunc <2 x i64> %2441 to <2 x i32>
  %2449 = add <2 x i32> %2448, <i32 3, i32 3>
  %2450 = sitofp <2 x i32> %2449 to <2 x double>
  %2451 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2450
  %2452 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2447
  store <2 x double> %2451, ptr %2452, align 16, !tbaa !5
  %2453 = add nuw nsw i64 %2440, 4
  %2454 = add <2 x i64> %2441, <i64 4, i64 4>
  %2455 = icmp eq i64 %2453, 32000
  br i1 %2455, label %2456, label %2439, !llvm.loop !143

2456:                                             ; preds = %2439, %2456
  %2457 = phi i64 [ %2470, %2456 ], [ 0, %2439 ]
  %2458 = phi <2 x i64> [ %2471, %2456 ], [ <i64 0, i64 1>, %2439 ]
  %2459 = trunc <2 x i64> %2458 to <2 x i32>
  %2460 = add <2 x i32> %2459, <i32 1, i32 1>
  %2461 = sitofp <2 x i32> %2460 to <2 x double>
  %2462 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2461
  %2463 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %2457
  store <2 x double> %2462, ptr %2463, align 32, !tbaa !5
  %2464 = or i64 %2457, 2
  %2465 = trunc <2 x i64> %2458 to <2 x i32>
  %2466 = add <2 x i32> %2465, <i32 3, i32 3>
  %2467 = sitofp <2 x i32> %2466 to <2 x double>
  %2468 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2467
  %2469 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %2464
  store <2 x double> %2468, ptr %2469, align 16, !tbaa !5
  %2470 = add nuw nsw i64 %2457, 4
  %2471 = add <2 x i64> %2458, <i64 4, i64 4>
  %2472 = icmp eq i64 %2470, 32000
  br i1 %2472, label %6671, label %2456, !llvm.loop !144

2473:                                             ; preds = %2400
  %2474 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.45) #16
  %2475 = icmp eq i32 %2474, 0
  br i1 %2475, label %2476, label %2513

2476:                                             ; preds = %2473
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %2477

2477:                                             ; preds = %2477, %2476
  %2478 = phi i64 [ 0, %2476 ], [ %2493, %2477 ]
  %2479 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2478
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2479, align 32, !tbaa !5
  %2480 = getelementptr inbounds double, ptr %2479, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2480, align 16, !tbaa !5
  %2481 = add nuw nsw i64 %2478, 4
  %2482 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2481
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2482, align 32, !tbaa !5
  %2483 = getelementptr inbounds double, ptr %2482, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2483, align 16, !tbaa !5
  %2484 = add nuw nsw i64 %2478, 8
  %2485 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2484
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2485, align 32, !tbaa !5
  %2486 = getelementptr inbounds double, ptr %2485, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2486, align 16, !tbaa !5
  %2487 = add nuw nsw i64 %2478, 12
  %2488 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2487
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2488, align 32, !tbaa !5
  %2489 = getelementptr inbounds double, ptr %2488, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2489, align 16, !tbaa !5
  %2490 = add nuw nsw i64 %2478, 16
  %2491 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2490
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2491, align 32, !tbaa !5
  %2492 = getelementptr inbounds double, ptr %2491, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2492, align 16, !tbaa !5
  %2493 = add nuw nsw i64 %2478, 20
  %2494 = icmp eq i64 %2493, 32000
  br i1 %2494, label %2495, label %2477, !llvm.loop !145

2495:                                             ; preds = %2477, %2495
  %2496 = phi i64 [ %2511, %2495 ], [ 0, %2477 ]
  %2497 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2496
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2497, align 32, !tbaa !5
  %2498 = getelementptr inbounds double, ptr %2497, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2498, align 16, !tbaa !5
  %2499 = add nuw nsw i64 %2496, 4
  %2500 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2499
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2500, align 32, !tbaa !5
  %2501 = getelementptr inbounds double, ptr %2500, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2501, align 16, !tbaa !5
  %2502 = add nuw nsw i64 %2496, 8
  %2503 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2502
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2503, align 32, !tbaa !5
  %2504 = getelementptr inbounds double, ptr %2503, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2504, align 16, !tbaa !5
  %2505 = add nuw nsw i64 %2496, 12
  %2506 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2505
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2506, align 32, !tbaa !5
  %2507 = getelementptr inbounds double, ptr %2506, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2507, align 16, !tbaa !5
  %2508 = add nuw nsw i64 %2496, 16
  %2509 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2508
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2509, align 32, !tbaa !5
  %2510 = getelementptr inbounds double, ptr %2509, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2510, align 16, !tbaa !5
  %2511 = add nuw nsw i64 %2496, 20
  %2512 = icmp eq i64 %2511, 32000
  br i1 %2512, label %6671, label %2495, !llvm.loop !146

2513:                                             ; preds = %2473
  %2514 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.46) #16
  %2515 = icmp eq i32 %2514, 0
  br i1 %2515, label %2516, label %2587

2516:                                             ; preds = %2513, %2516
  %2517 = phi i64 [ %2532, %2516 ], [ 0, %2513 ]
  %2518 = getelementptr inbounds double, ptr @global_data, i64 %2517
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2518, align 32, !tbaa !5
  %2519 = getelementptr inbounds double, ptr %2518, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2519, align 16, !tbaa !5
  %2520 = add nuw nsw i64 %2517, 4
  %2521 = getelementptr inbounds double, ptr @global_data, i64 %2520
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2521, align 32, !tbaa !5
  %2522 = getelementptr inbounds double, ptr %2521, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2522, align 16, !tbaa !5
  %2523 = add nuw nsw i64 %2517, 8
  %2524 = getelementptr inbounds double, ptr @global_data, i64 %2523
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2524, align 32, !tbaa !5
  %2525 = getelementptr inbounds double, ptr %2524, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2525, align 16, !tbaa !5
  %2526 = add nuw nsw i64 %2517, 12
  %2527 = getelementptr inbounds double, ptr @global_data, i64 %2526
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2527, align 32, !tbaa !5
  %2528 = getelementptr inbounds double, ptr %2527, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2528, align 16, !tbaa !5
  %2529 = add nuw nsw i64 %2517, 16
  %2530 = getelementptr inbounds double, ptr @global_data, i64 %2529
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2530, align 32, !tbaa !5
  %2531 = getelementptr inbounds double, ptr %2530, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2531, align 16, !tbaa !5
  %2532 = add nuw nsw i64 %2517, 20
  %2533 = icmp eq i64 %2532, 32000
  br i1 %2533, label %2534, label %2516, !llvm.loop !147

2534:                                             ; preds = %2516, %2534
  %2535 = phi i64 [ %2550, %2534 ], [ 0, %2516 ]
  %2536 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2535
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2536, align 32, !tbaa !5
  %2537 = getelementptr inbounds double, ptr %2536, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2537, align 16, !tbaa !5
  %2538 = add nuw nsw i64 %2535, 4
  %2539 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2538
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2539, align 32, !tbaa !5
  %2540 = getelementptr inbounds double, ptr %2539, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2540, align 16, !tbaa !5
  %2541 = add nuw nsw i64 %2535, 8
  %2542 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2541
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2542, align 32, !tbaa !5
  %2543 = getelementptr inbounds double, ptr %2542, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2543, align 16, !tbaa !5
  %2544 = add nuw nsw i64 %2535, 12
  %2545 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2544
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2545, align 32, !tbaa !5
  %2546 = getelementptr inbounds double, ptr %2545, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2546, align 16, !tbaa !5
  %2547 = add nuw nsw i64 %2535, 16
  %2548 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2547
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2548, align 32, !tbaa !5
  %2549 = getelementptr inbounds double, ptr %2548, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2549, align 16, !tbaa !5
  %2550 = add nuw nsw i64 %2535, 20
  %2551 = icmp eq i64 %2550, 32000
  br i1 %2551, label %2552, label %2534, !llvm.loop !148

2552:                                             ; preds = %2534, %2552
  %2553 = phi i64 [ %2568, %2552 ], [ 0, %2534 ]
  %2554 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2553
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2554, align 32, !tbaa !5
  %2555 = getelementptr inbounds double, ptr %2554, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2555, align 16, !tbaa !5
  %2556 = add nuw nsw i64 %2553, 4
  %2557 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2556
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2557, align 32, !tbaa !5
  %2558 = getelementptr inbounds double, ptr %2557, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2558, align 16, !tbaa !5
  %2559 = add nuw nsw i64 %2553, 8
  %2560 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2559
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2560, align 32, !tbaa !5
  %2561 = getelementptr inbounds double, ptr %2560, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2561, align 16, !tbaa !5
  %2562 = add nuw nsw i64 %2553, 12
  %2563 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2562
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2563, align 32, !tbaa !5
  %2564 = getelementptr inbounds double, ptr %2563, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2564, align 16, !tbaa !5
  %2565 = add nuw nsw i64 %2553, 16
  %2566 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2565
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2566, align 32, !tbaa !5
  %2567 = getelementptr inbounds double, ptr %2566, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2567, align 16, !tbaa !5
  %2568 = add nuw nsw i64 %2553, 20
  %2569 = icmp eq i64 %2568, 32000
  br i1 %2569, label %2570, label %2552, !llvm.loop !149

2570:                                             ; preds = %2552, %2570
  %2571 = phi i64 [ %2584, %2570 ], [ 0, %2552 ]
  %2572 = phi <2 x i64> [ %2585, %2570 ], [ <i64 0, i64 1>, %2552 ]
  %2573 = trunc <2 x i64> %2572 to <2 x i32>
  %2574 = add <2 x i32> %2573, <i32 1, i32 1>
  %2575 = sitofp <2 x i32> %2574 to <2 x double>
  %2576 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2575
  %2577 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2571
  store <2 x double> %2576, ptr %2577, align 32, !tbaa !5
  %2578 = or i64 %2571, 2
  %2579 = trunc <2 x i64> %2572 to <2 x i32>
  %2580 = add <2 x i32> %2579, <i32 3, i32 3>
  %2581 = sitofp <2 x i32> %2580 to <2 x double>
  %2582 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2581
  %2583 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2578
  store <2 x double> %2582, ptr %2583, align 16, !tbaa !5
  %2584 = add nuw nsw i64 %2571, 4
  %2585 = add <2 x i64> %2572, <i64 4, i64 4>
  %2586 = icmp eq i64 %2584, 32000
  br i1 %2586, label %6671, label %2570, !llvm.loop !150

2587:                                             ; preds = %2513
  %2588 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.47) #16
  %2589 = icmp eq i32 %2588, 0
  br i1 %2589, label %2590, label %2609

2590:                                             ; preds = %2587
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %2591

2591:                                             ; preds = %2591, %2590
  %2592 = phi i64 [ 0, %2590 ], [ %2607, %2591 ]
  %2593 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2592
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2593, align 32, !tbaa !5
  %2594 = getelementptr inbounds double, ptr %2593, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2594, align 16, !tbaa !5
  %2595 = add nuw nsw i64 %2592, 4
  %2596 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2595
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2596, align 32, !tbaa !5
  %2597 = getelementptr inbounds double, ptr %2596, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2597, align 16, !tbaa !5
  %2598 = add nuw nsw i64 %2592, 8
  %2599 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2598
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2599, align 32, !tbaa !5
  %2600 = getelementptr inbounds double, ptr %2599, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2600, align 16, !tbaa !5
  %2601 = add nuw nsw i64 %2592, 12
  %2602 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2601
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2602, align 32, !tbaa !5
  %2603 = getelementptr inbounds double, ptr %2602, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2603, align 16, !tbaa !5
  %2604 = add nuw nsw i64 %2592, 16
  %2605 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2604
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2605, align 32, !tbaa !5
  %2606 = getelementptr inbounds double, ptr %2605, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2606, align 16, !tbaa !5
  %2607 = add nuw nsw i64 %2592, 20
  %2608 = icmp eq i64 %2607, 32000
  br i1 %2608, label %6671, label %2591, !llvm.loop !151

2609:                                             ; preds = %2587
  %2610 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.48) #16
  %2611 = icmp eq i32 %2610, 0
  br i1 %2611, label %2612, label %2631

2612:                                             ; preds = %2609
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %2613

2613:                                             ; preds = %2613, %2612
  %2614 = phi i64 [ 0, %2612 ], [ %2629, %2613 ]
  %2615 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2614
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2615, align 32, !tbaa !5
  %2616 = getelementptr inbounds double, ptr %2615, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2616, align 16, !tbaa !5
  %2617 = add nuw nsw i64 %2614, 4
  %2618 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2617
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2618, align 32, !tbaa !5
  %2619 = getelementptr inbounds double, ptr %2618, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2619, align 16, !tbaa !5
  %2620 = add nuw nsw i64 %2614, 8
  %2621 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2620
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2621, align 32, !tbaa !5
  %2622 = getelementptr inbounds double, ptr %2621, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2622, align 16, !tbaa !5
  %2623 = add nuw nsw i64 %2614, 12
  %2624 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2623
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2624, align 32, !tbaa !5
  %2625 = getelementptr inbounds double, ptr %2624, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2625, align 16, !tbaa !5
  %2626 = add nuw nsw i64 %2614, 16
  %2627 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2626
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2627, align 32, !tbaa !5
  %2628 = getelementptr inbounds double, ptr %2627, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2628, align 16, !tbaa !5
  %2629 = add nuw nsw i64 %2614, 20
  %2630 = icmp eq i64 %2629, 32000
  br i1 %2630, label %6671, label %2613, !llvm.loop !152

2631:                                             ; preds = %2609
  %2632 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.49) #16
  %2633 = icmp eq i32 %2632, 0
  br i1 %2633, label %2634, label %2692

2634:                                             ; preds = %2631, %2634
  %2635 = phi i64 [ %2650, %2634 ], [ 0, %2631 ]
  %2636 = getelementptr inbounds double, ptr @global_data, i64 %2635
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2636, align 32, !tbaa !5
  %2637 = getelementptr inbounds double, ptr %2636, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2637, align 16, !tbaa !5
  %2638 = add nuw nsw i64 %2635, 4
  %2639 = getelementptr inbounds double, ptr @global_data, i64 %2638
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2639, align 32, !tbaa !5
  %2640 = getelementptr inbounds double, ptr %2639, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2640, align 16, !tbaa !5
  %2641 = add nuw nsw i64 %2635, 8
  %2642 = getelementptr inbounds double, ptr @global_data, i64 %2641
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2642, align 32, !tbaa !5
  %2643 = getelementptr inbounds double, ptr %2642, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2643, align 16, !tbaa !5
  %2644 = add nuw nsw i64 %2635, 12
  %2645 = getelementptr inbounds double, ptr @global_data, i64 %2644
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2645, align 32, !tbaa !5
  %2646 = getelementptr inbounds double, ptr %2645, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2646, align 16, !tbaa !5
  %2647 = add nuw nsw i64 %2635, 16
  %2648 = getelementptr inbounds double, ptr @global_data, i64 %2647
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2648, align 32, !tbaa !5
  %2649 = getelementptr inbounds double, ptr %2648, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2649, align 16, !tbaa !5
  %2650 = add nuw nsw i64 %2635, 20
  %2651 = icmp eq i64 %2650, 32000
  br i1 %2651, label %2652, label %2634, !llvm.loop !153

2652:                                             ; preds = %2634, %2669
  %2653 = phi i64 [ %2670, %2669 ], [ 0, %2634 ]
  br label %2654

2654:                                             ; preds = %2654, %2652
  %2655 = phi i64 [ 0, %2652 ], [ %2667, %2654 ]
  %2656 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %2653, i64 %2655
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %2656, align 32, !tbaa !5
  %2657 = getelementptr inbounds double, ptr %2656, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %2657, align 16, !tbaa !5
  %2658 = or i64 %2655, 4
  %2659 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %2653, i64 %2658
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %2659, align 32, !tbaa !5
  %2660 = getelementptr inbounds double, ptr %2659, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %2660, align 16, !tbaa !5
  %2661 = or i64 %2655, 8
  %2662 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %2653, i64 %2661
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %2662, align 32, !tbaa !5
  %2663 = getelementptr inbounds double, ptr %2662, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %2663, align 16, !tbaa !5
  %2664 = or i64 %2655, 12
  %2665 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %2653, i64 %2664
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %2665, align 32, !tbaa !5
  %2666 = getelementptr inbounds double, ptr %2665, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %2666, align 16, !tbaa !5
  %2667 = add nuw nsw i64 %2655, 16
  %2668 = icmp eq i64 %2667, 256
  br i1 %2668, label %2669, label %2654, !llvm.loop !154

2669:                                             ; preds = %2654
  %2670 = add nuw nsw i64 %2653, 1
  %2671 = icmp eq i64 %2670, 256
  br i1 %2671, label %2672, label %2652

2672:                                             ; preds = %2669, %2689
  %2673 = phi i64 [ %2690, %2689 ], [ 0, %2669 ]
  br label %2674

2674:                                             ; preds = %2674, %2672
  %2675 = phi i64 [ 0, %2672 ], [ %2687, %2674 ]
  %2676 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %2673, i64 %2675
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2676, align 32, !tbaa !5
  %2677 = getelementptr inbounds double, ptr %2676, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2677, align 16, !tbaa !5
  %2678 = or i64 %2675, 4
  %2679 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %2673, i64 %2678
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2679, align 32, !tbaa !5
  %2680 = getelementptr inbounds double, ptr %2679, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2680, align 16, !tbaa !5
  %2681 = or i64 %2675, 8
  %2682 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %2673, i64 %2681
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2682, align 32, !tbaa !5
  %2683 = getelementptr inbounds double, ptr %2682, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2683, align 16, !tbaa !5
  %2684 = or i64 %2675, 12
  %2685 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %2673, i64 %2684
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2685, align 32, !tbaa !5
  %2686 = getelementptr inbounds double, ptr %2685, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2686, align 16, !tbaa !5
  %2687 = add nuw nsw i64 %2675, 16
  %2688 = icmp eq i64 %2687, 256
  br i1 %2688, label %2689, label %2674, !llvm.loop !155

2689:                                             ; preds = %2674
  %2690 = add nuw nsw i64 %2673, 1
  %2691 = icmp eq i64 %2690, 256
  br i1 %2691, label %6671, label %2672

2692:                                             ; preds = %2631
  %2693 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.50) #16
  %2694 = icmp eq i32 %2693, 0
  br i1 %2694, label %2695, label %2753

2695:                                             ; preds = %2692, %2695
  %2696 = phi i64 [ %2711, %2695 ], [ 0, %2692 ]
  %2697 = getelementptr inbounds double, ptr @global_data, i64 %2696
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2697, align 32, !tbaa !5
  %2698 = getelementptr inbounds double, ptr %2697, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2698, align 16, !tbaa !5
  %2699 = add nuw nsw i64 %2696, 4
  %2700 = getelementptr inbounds double, ptr @global_data, i64 %2699
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2700, align 32, !tbaa !5
  %2701 = getelementptr inbounds double, ptr %2700, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2701, align 16, !tbaa !5
  %2702 = add nuw nsw i64 %2696, 8
  %2703 = getelementptr inbounds double, ptr @global_data, i64 %2702
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2703, align 32, !tbaa !5
  %2704 = getelementptr inbounds double, ptr %2703, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2704, align 16, !tbaa !5
  %2705 = add nuw nsw i64 %2696, 12
  %2706 = getelementptr inbounds double, ptr @global_data, i64 %2705
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2706, align 32, !tbaa !5
  %2707 = getelementptr inbounds double, ptr %2706, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2707, align 16, !tbaa !5
  %2708 = add nuw nsw i64 %2696, 16
  %2709 = getelementptr inbounds double, ptr @global_data, i64 %2708
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2709, align 32, !tbaa !5
  %2710 = getelementptr inbounds double, ptr %2709, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2710, align 16, !tbaa !5
  %2711 = add nuw nsw i64 %2696, 20
  %2712 = icmp eq i64 %2711, 32000
  br i1 %2712, label %2713, label %2695, !llvm.loop !156

2713:                                             ; preds = %2695, %2730
  %2714 = phi i64 [ %2731, %2730 ], [ 0, %2695 ]
  br label %2715

2715:                                             ; preds = %2715, %2713
  %2716 = phi i64 [ 0, %2713 ], [ %2728, %2715 ]
  %2717 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %2714, i64 %2716
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %2717, align 32, !tbaa !5
  %2718 = getelementptr inbounds double, ptr %2717, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %2718, align 16, !tbaa !5
  %2719 = or i64 %2716, 4
  %2720 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %2714, i64 %2719
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %2720, align 32, !tbaa !5
  %2721 = getelementptr inbounds double, ptr %2720, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %2721, align 16, !tbaa !5
  %2722 = or i64 %2716, 8
  %2723 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %2714, i64 %2722
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %2723, align 32, !tbaa !5
  %2724 = getelementptr inbounds double, ptr %2723, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %2724, align 16, !tbaa !5
  %2725 = or i64 %2716, 12
  %2726 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %2714, i64 %2725
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %2726, align 32, !tbaa !5
  %2727 = getelementptr inbounds double, ptr %2726, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %2727, align 16, !tbaa !5
  %2728 = add nuw nsw i64 %2716, 16
  %2729 = icmp eq i64 %2728, 256
  br i1 %2729, label %2730, label %2715, !llvm.loop !157

2730:                                             ; preds = %2715
  %2731 = add nuw nsw i64 %2714, 1
  %2732 = icmp eq i64 %2731, 256
  br i1 %2732, label %2733, label %2713

2733:                                             ; preds = %2730, %2750
  %2734 = phi i64 [ %2751, %2750 ], [ 0, %2730 ]
  br label %2735

2735:                                             ; preds = %2735, %2733
  %2736 = phi i64 [ 0, %2733 ], [ %2748, %2735 ]
  %2737 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %2734, i64 %2736
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2737, align 32, !tbaa !5
  %2738 = getelementptr inbounds double, ptr %2737, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2738, align 16, !tbaa !5
  %2739 = or i64 %2736, 4
  %2740 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %2734, i64 %2739
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2740, align 32, !tbaa !5
  %2741 = getelementptr inbounds double, ptr %2740, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2741, align 16, !tbaa !5
  %2742 = or i64 %2736, 8
  %2743 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %2734, i64 %2742
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2743, align 32, !tbaa !5
  %2744 = getelementptr inbounds double, ptr %2743, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2744, align 16, !tbaa !5
  %2745 = or i64 %2736, 12
  %2746 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %2734, i64 %2745
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2746, align 32, !tbaa !5
  %2747 = getelementptr inbounds double, ptr %2746, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2747, align 16, !tbaa !5
  %2748 = add nuw nsw i64 %2736, 16
  %2749 = icmp eq i64 %2748, 256
  br i1 %2749, label %2750, label %2735, !llvm.loop !158

2750:                                             ; preds = %2735
  %2751 = add nuw nsw i64 %2734, 1
  %2752 = icmp eq i64 %2751, 256
  br i1 %2752, label %6671, label %2733

2753:                                             ; preds = %2692
  %2754 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.51) #16
  %2755 = icmp eq i32 %2754, 0
  br i1 %2755, label %2756, label %2836

2756:                                             ; preds = %2753, %2756
  %2757 = phi i64 [ %2770, %2756 ], [ 0, %2753 ]
  %2758 = phi <2 x i64> [ %2771, %2756 ], [ <i64 0, i64 1>, %2753 ]
  %2759 = trunc <2 x i64> %2758 to <2 x i32>
  %2760 = add <2 x i32> %2759, <i32 1, i32 1>
  %2761 = sitofp <2 x i32> %2760 to <2 x double>
  %2762 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2761
  %2763 = getelementptr inbounds double, ptr @global_data, i64 %2757
  store <2 x double> %2762, ptr %2763, align 32, !tbaa !5
  %2764 = or i64 %2757, 2
  %2765 = trunc <2 x i64> %2758 to <2 x i32>
  %2766 = add <2 x i32> %2765, <i32 3, i32 3>
  %2767 = sitofp <2 x i32> %2766 to <2 x double>
  %2768 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2767
  %2769 = getelementptr inbounds double, ptr @global_data, i64 %2764
  store <2 x double> %2768, ptr %2769, align 16, !tbaa !5
  %2770 = add nuw nsw i64 %2757, 4
  %2771 = add <2 x i64> %2758, <i64 4, i64 4>
  %2772 = icmp eq i64 %2770, 32000
  br i1 %2772, label %2773, label %2756, !llvm.loop !159

2773:                                             ; preds = %2756
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), i8 0, i64 256000, i1 false), !tbaa !5
  br label %2774

2774:                                             ; preds = %2774, %2773
  %2775 = phi i64 [ 0, %2773 ], [ %2788, %2774 ]
  %2776 = phi <2 x i64> [ <i64 0, i64 1>, %2773 ], [ %2789, %2774 ]
  %2777 = trunc <2 x i64> %2776 to <2 x i32>
  %2778 = add <2 x i32> %2777, <i32 1, i32 1>
  %2779 = sitofp <2 x i32> %2778 to <2 x double>
  %2780 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2779
  %2781 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2775
  store <2 x double> %2780, ptr %2781, align 32, !tbaa !5
  %2782 = or i64 %2775, 2
  %2783 = trunc <2 x i64> %2776 to <2 x i32>
  %2784 = add <2 x i32> %2783, <i32 3, i32 3>
  %2785 = sitofp <2 x i32> %2784 to <2 x double>
  %2786 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2785
  %2787 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2782
  store <2 x double> %2786, ptr %2787, align 16, !tbaa !5
  %2788 = add nuw nsw i64 %2775, 4
  %2789 = add <2 x i64> %2776, <i64 4, i64 4>
  %2790 = icmp eq i64 %2788, 32000
  br i1 %2790, label %2791, label %2774, !llvm.loop !160

2791:                                             ; preds = %2774, %2791
  %2792 = phi i64 [ %2805, %2791 ], [ 0, %2774 ]
  %2793 = phi <2 x i64> [ %2806, %2791 ], [ <i64 0, i64 1>, %2774 ]
  %2794 = trunc <2 x i64> %2793 to <2 x i32>
  %2795 = add <2 x i32> %2794, <i32 1, i32 1>
  %2796 = sitofp <2 x i32> %2795 to <2 x double>
  %2797 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2796
  %2798 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2792
  store <2 x double> %2797, ptr %2798, align 32, !tbaa !5
  %2799 = or i64 %2792, 2
  %2800 = trunc <2 x i64> %2793 to <2 x i32>
  %2801 = add <2 x i32> %2800, <i32 3, i32 3>
  %2802 = sitofp <2 x i32> %2801 to <2 x double>
  %2803 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2802
  %2804 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2799
  store <2 x double> %2803, ptr %2804, align 16, !tbaa !5
  %2805 = add nuw nsw i64 %2792, 4
  %2806 = add <2 x i64> %2793, <i64 4, i64 4>
  %2807 = icmp eq i64 %2805, 32000
  br i1 %2807, label %2808, label %2791, !llvm.loop !161

2808:                                             ; preds = %2791
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), i8 0, i64 256000, i1 false), !tbaa !5
  br label %2809

2809:                                             ; preds = %2808, %2834
  %2810 = phi i64 [ %2811, %2834 ], [ 0, %2808 ]
  %2811 = add nuw nsw i64 %2810, 1
  %2812 = trunc i64 %2811 to i32
  %2813 = sitofp i32 %2812 to double
  %2814 = fdiv double 1.000000e+00, %2813
  %2815 = insertelement <2 x double> poison, double %2814, i64 0
  %2816 = shufflevector <2 x double> %2815, <2 x double> poison, <2 x i32> zeroinitializer
  %2817 = insertelement <2 x double> poison, double %2814, i64 0
  %2818 = shufflevector <2 x double> %2817, <2 x double> poison, <2 x i32> zeroinitializer
  br label %2819

2819:                                             ; preds = %2819, %2809
  %2820 = phi i64 [ 0, %2809 ], [ %2832, %2819 ]
  %2821 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %2810, i64 %2820
  store <2 x double> %2816, ptr %2821, align 32, !tbaa !5
  %2822 = getelementptr inbounds double, ptr %2821, i64 2
  store <2 x double> %2818, ptr %2822, align 16, !tbaa !5
  %2823 = or i64 %2820, 4
  %2824 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %2810, i64 %2823
  store <2 x double> %2816, ptr %2824, align 32, !tbaa !5
  %2825 = getelementptr inbounds double, ptr %2824, i64 2
  store <2 x double> %2818, ptr %2825, align 16, !tbaa !5
  %2826 = or i64 %2820, 8
  %2827 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %2810, i64 %2826
  store <2 x double> %2816, ptr %2827, align 32, !tbaa !5
  %2828 = getelementptr inbounds double, ptr %2827, i64 2
  store <2 x double> %2818, ptr %2828, align 16, !tbaa !5
  %2829 = or i64 %2820, 12
  %2830 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %2810, i64 %2829
  store <2 x double> %2816, ptr %2830, align 32, !tbaa !5
  %2831 = getelementptr inbounds double, ptr %2830, i64 2
  store <2 x double> %2818, ptr %2831, align 16, !tbaa !5
  %2832 = add nuw nsw i64 %2820, 16
  %2833 = icmp eq i64 %2832, 256
  br i1 %2833, label %2834, label %2819, !llvm.loop !162

2834:                                             ; preds = %2819
  %2835 = icmp eq i64 %2811, 256
  br i1 %2835, label %6671, label %2809

2836:                                             ; preds = %2753
  %2837 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.52) #16
  %2838 = icmp eq i32 %2837, 0
  br i1 %2838, label %2839, label %2899

2839:                                             ; preds = %2836, %2839
  %2840 = phi i64 [ %2855, %2839 ], [ 0, %2836 ]
  %2841 = getelementptr inbounds double, ptr @global_data, i64 %2840
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2841, align 32, !tbaa !5
  %2842 = getelementptr inbounds double, ptr %2841, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2842, align 16, !tbaa !5
  %2843 = add nuw nsw i64 %2840, 4
  %2844 = getelementptr inbounds double, ptr @global_data, i64 %2843
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2844, align 32, !tbaa !5
  %2845 = getelementptr inbounds double, ptr %2844, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2845, align 16, !tbaa !5
  %2846 = add nuw nsw i64 %2840, 8
  %2847 = getelementptr inbounds double, ptr @global_data, i64 %2846
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2847, align 32, !tbaa !5
  %2848 = getelementptr inbounds double, ptr %2847, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2848, align 16, !tbaa !5
  %2849 = add nuw nsw i64 %2840, 12
  %2850 = getelementptr inbounds double, ptr @global_data, i64 %2849
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2850, align 32, !tbaa !5
  %2851 = getelementptr inbounds double, ptr %2850, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2851, align 16, !tbaa !5
  %2852 = add nuw nsw i64 %2840, 16
  %2853 = getelementptr inbounds double, ptr @global_data, i64 %2852
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2853, align 32, !tbaa !5
  %2854 = getelementptr inbounds double, ptr %2853, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2854, align 16, !tbaa !5
  %2855 = add nuw nsw i64 %2840, 20
  %2856 = icmp eq i64 %2855, 32000
  br i1 %2856, label %2857, label %2839, !llvm.loop !163

2857:                                             ; preds = %2839, %2857
  %2858 = phi i64 [ %2866, %2857 ], [ 0, %2839 ]
  %2859 = phi <2 x i64> [ %2867, %2857 ], [ <i64 0, i64 1>, %2839 ]
  %2860 = add nuw nsw <2 x i64> %2859, <i64 1, i64 1>
  %2861 = mul nuw nsw <2 x i64> %2860, %2860
  %2862 = trunc <2 x i64> %2861 to <2 x i32>
  %2863 = sitofp <2 x i32> %2862 to <2 x double>
  %2864 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2863
  %2865 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2858
  store <2 x double> %2864, ptr %2865, align 16, !tbaa !5
  %2866 = add nuw i64 %2858, 2
  %2867 = add <2 x i64> %2859, <i64 2, i64 2>
  %2868 = icmp eq i64 %2866, 32000
  br i1 %2868, label %2869, label %2857, !llvm.loop !164

2869:                                             ; preds = %2857, %2869
  %2870 = phi i64 [ %2878, %2869 ], [ 0, %2857 ]
  %2871 = phi <2 x i64> [ %2879, %2869 ], [ <i64 0, i64 1>, %2857 ]
  %2872 = add nuw nsw <2 x i64> %2871, <i64 1, i64 1>
  %2873 = mul nuw nsw <2 x i64> %2872, %2872
  %2874 = trunc <2 x i64> %2873 to <2 x i32>
  %2875 = sitofp <2 x i32> %2874 to <2 x double>
  %2876 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2875
  %2877 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2870
  store <2 x double> %2876, ptr %2877, align 16, !tbaa !5
  %2878 = add nuw i64 %2870, 2
  %2879 = add <2 x i64> %2871, <i64 2, i64 2>
  %2880 = icmp eq i64 %2878, 32000
  br i1 %2880, label %2881, label %2869, !llvm.loop !165

2881:                                             ; preds = %2869, %2881
  %2882 = phi i64 [ %2897, %2881 ], [ 0, %2869 ]
  %2883 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2882
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2883, align 32, !tbaa !5
  %2884 = getelementptr inbounds double, ptr %2883, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2884, align 16, !tbaa !5
  %2885 = add nuw nsw i64 %2882, 4
  %2886 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2885
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2886, align 32, !tbaa !5
  %2887 = getelementptr inbounds double, ptr %2886, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2887, align 16, !tbaa !5
  %2888 = add nuw nsw i64 %2882, 8
  %2889 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2888
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2889, align 32, !tbaa !5
  %2890 = getelementptr inbounds double, ptr %2889, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2890, align 16, !tbaa !5
  %2891 = add nuw nsw i64 %2882, 12
  %2892 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2891
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2892, align 32, !tbaa !5
  %2893 = getelementptr inbounds double, ptr %2892, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2893, align 16, !tbaa !5
  %2894 = add nuw nsw i64 %2882, 16
  %2895 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %2894
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2895, align 32, !tbaa !5
  %2896 = getelementptr inbounds double, ptr %2895, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2896, align 16, !tbaa !5
  %2897 = add nuw nsw i64 %2882, 20
  %2898 = icmp eq i64 %2897, 32000
  br i1 %2898, label %6671, label %2881, !llvm.loop !166

2899:                                             ; preds = %2836
  %2900 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.53) #16
  %2901 = icmp eq i32 %2900, 0
  br i1 %2901, label %2902, label %2954

2902:                                             ; preds = %2899, %2902
  %2903 = phi i64 [ %2918, %2902 ], [ 0, %2899 ]
  %2904 = getelementptr inbounds double, ptr @global_data, i64 %2903
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2904, align 32, !tbaa !5
  %2905 = getelementptr inbounds double, ptr %2904, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2905, align 16, !tbaa !5
  %2906 = add nuw nsw i64 %2903, 4
  %2907 = getelementptr inbounds double, ptr @global_data, i64 %2906
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2907, align 32, !tbaa !5
  %2908 = getelementptr inbounds double, ptr %2907, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2908, align 16, !tbaa !5
  %2909 = add nuw nsw i64 %2903, 8
  %2910 = getelementptr inbounds double, ptr @global_data, i64 %2909
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2910, align 32, !tbaa !5
  %2911 = getelementptr inbounds double, ptr %2910, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2911, align 16, !tbaa !5
  %2912 = add nuw nsw i64 %2903, 12
  %2913 = getelementptr inbounds double, ptr @global_data, i64 %2912
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2913, align 32, !tbaa !5
  %2914 = getelementptr inbounds double, ptr %2913, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2914, align 16, !tbaa !5
  %2915 = add nuw nsw i64 %2903, 16
  %2916 = getelementptr inbounds double, ptr @global_data, i64 %2915
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2916, align 32, !tbaa !5
  %2917 = getelementptr inbounds double, ptr %2916, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2917, align 16, !tbaa !5
  %2918 = add nuw nsw i64 %2903, 20
  %2919 = icmp eq i64 %2918, 32000
  br i1 %2919, label %2920, label %2902, !llvm.loop !167

2920:                                             ; preds = %2902, %2920
  %2921 = phi i64 [ %2934, %2920 ], [ 0, %2902 ]
  %2922 = phi <2 x i64> [ %2935, %2920 ], [ <i64 0, i64 1>, %2902 ]
  %2923 = trunc <2 x i64> %2922 to <2 x i32>
  %2924 = add <2 x i32> %2923, <i32 1, i32 1>
  %2925 = sitofp <2 x i32> %2924 to <2 x double>
  %2926 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2925
  %2927 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2921
  store <2 x double> %2926, ptr %2927, align 32, !tbaa !5
  %2928 = or i64 %2921, 2
  %2929 = trunc <2 x i64> %2922 to <2 x i32>
  %2930 = add <2 x i32> %2929, <i32 3, i32 3>
  %2931 = sitofp <2 x i32> %2930 to <2 x double>
  %2932 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2931
  %2933 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2928
  store <2 x double> %2932, ptr %2933, align 16, !tbaa !5
  %2934 = add nuw nsw i64 %2921, 4
  %2935 = add <2 x i64> %2922, <i64 4, i64 4>
  %2936 = icmp eq i64 %2934, 32000
  br i1 %2936, label %2937, label %2920, !llvm.loop !168

2937:                                             ; preds = %2920, %2937
  %2938 = phi i64 [ %2951, %2937 ], [ 0, %2920 ]
  %2939 = phi <2 x i64> [ %2952, %2937 ], [ <i64 0, i64 1>, %2920 ]
  %2940 = trunc <2 x i64> %2939 to <2 x i32>
  %2941 = add <2 x i32> %2940, <i32 1, i32 1>
  %2942 = sitofp <2 x i32> %2941 to <2 x double>
  %2943 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2942
  %2944 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2938
  store <2 x double> %2943, ptr %2944, align 32, !tbaa !5
  %2945 = or i64 %2938, 2
  %2946 = trunc <2 x i64> %2939 to <2 x i32>
  %2947 = add <2 x i32> %2946, <i32 3, i32 3>
  %2948 = sitofp <2 x i32> %2947 to <2 x double>
  %2949 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2948
  %2950 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2945
  store <2 x double> %2949, ptr %2950, align 16, !tbaa !5
  %2951 = add nuw nsw i64 %2938, 4
  %2952 = add <2 x i64> %2939, <i64 4, i64 4>
  %2953 = icmp eq i64 %2951, 32000
  br i1 %2953, label %6671, label %2937, !llvm.loop !169

2954:                                             ; preds = %2899
  %2955 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.54) #16
  %2956 = icmp eq i32 %2955, 0
  br i1 %2956, label %2957, label %3045

2957:                                             ; preds = %2954, %2957
  %2958 = phi i64 [ %2973, %2957 ], [ 0, %2954 ]
  %2959 = getelementptr inbounds double, ptr @global_data, i64 %2958
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2959, align 32, !tbaa !5
  %2960 = getelementptr inbounds double, ptr %2959, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2960, align 16, !tbaa !5
  %2961 = add nuw nsw i64 %2958, 4
  %2962 = getelementptr inbounds double, ptr @global_data, i64 %2961
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2962, align 32, !tbaa !5
  %2963 = getelementptr inbounds double, ptr %2962, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2963, align 16, !tbaa !5
  %2964 = add nuw nsw i64 %2958, 8
  %2965 = getelementptr inbounds double, ptr @global_data, i64 %2964
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2965, align 32, !tbaa !5
  %2966 = getelementptr inbounds double, ptr %2965, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2966, align 16, !tbaa !5
  %2967 = add nuw nsw i64 %2958, 12
  %2968 = getelementptr inbounds double, ptr @global_data, i64 %2967
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2968, align 32, !tbaa !5
  %2969 = getelementptr inbounds double, ptr %2968, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2969, align 16, !tbaa !5
  %2970 = add nuw nsw i64 %2958, 16
  %2971 = getelementptr inbounds double, ptr @global_data, i64 %2970
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2971, align 32, !tbaa !5
  %2972 = getelementptr inbounds double, ptr %2971, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2972, align 16, !tbaa !5
  %2973 = add nuw nsw i64 %2958, 20
  %2974 = icmp eq i64 %2973, 32000
  br i1 %2974, label %2975, label %2957, !llvm.loop !170

2975:                                             ; preds = %2957, %2975
  %2976 = phi i64 [ %2991, %2975 ], [ 0, %2957 ]
  %2977 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2976
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2977, align 32, !tbaa !5
  %2978 = getelementptr inbounds double, ptr %2977, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2978, align 16, !tbaa !5
  %2979 = add nuw nsw i64 %2976, 4
  %2980 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2979
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2980, align 32, !tbaa !5
  %2981 = getelementptr inbounds double, ptr %2980, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2981, align 16, !tbaa !5
  %2982 = add nuw nsw i64 %2976, 8
  %2983 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2982
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2983, align 32, !tbaa !5
  %2984 = getelementptr inbounds double, ptr %2983, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2984, align 16, !tbaa !5
  %2985 = add nuw nsw i64 %2976, 12
  %2986 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2985
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2986, align 32, !tbaa !5
  %2987 = getelementptr inbounds double, ptr %2986, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2987, align 16, !tbaa !5
  %2988 = add nuw nsw i64 %2976, 16
  %2989 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %2988
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2989, align 32, !tbaa !5
  %2990 = getelementptr inbounds double, ptr %2989, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2990, align 16, !tbaa !5
  %2991 = add nuw nsw i64 %2976, 20
  %2992 = icmp eq i64 %2991, 32000
  br i1 %2992, label %2993, label %2975, !llvm.loop !171

2993:                                             ; preds = %2975, %2993
  %2994 = phi i64 [ %3007, %2993 ], [ 0, %2975 ]
  %2995 = phi <2 x i64> [ %3008, %2993 ], [ <i64 0, i64 1>, %2975 ]
  %2996 = trunc <2 x i64> %2995 to <2 x i32>
  %2997 = add <2 x i32> %2996, <i32 1, i32 1>
  %2998 = sitofp <2 x i32> %2997 to <2 x double>
  %2999 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2998
  %3000 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %2994
  store <2 x double> %2999, ptr %3000, align 32, !tbaa !5
  %3001 = or i64 %2994, 2
  %3002 = trunc <2 x i64> %2995 to <2 x i32>
  %3003 = add <2 x i32> %3002, <i32 3, i32 3>
  %3004 = sitofp <2 x i32> %3003 to <2 x double>
  %3005 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3004
  %3006 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3001
  store <2 x double> %3005, ptr %3006, align 16, !tbaa !5
  %3007 = add nuw nsw i64 %2994, 4
  %3008 = add <2 x i64> %2995, <i64 4, i64 4>
  %3009 = icmp eq i64 %3007, 32000
  br i1 %3009, label %3010, label %2993, !llvm.loop !172

3010:                                             ; preds = %2993, %3010
  %3011 = phi i64 [ %3024, %3010 ], [ 0, %2993 ]
  %3012 = phi <2 x i64> [ %3025, %3010 ], [ <i64 0, i64 1>, %2993 ]
  %3013 = trunc <2 x i64> %3012 to <2 x i32>
  %3014 = add <2 x i32> %3013, <i32 1, i32 1>
  %3015 = sitofp <2 x i32> %3014 to <2 x double>
  %3016 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3015
  %3017 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3011
  store <2 x double> %3016, ptr %3017, align 32, !tbaa !5
  %3018 = or i64 %3011, 2
  %3019 = trunc <2 x i64> %3012 to <2 x i32>
  %3020 = add <2 x i32> %3019, <i32 3, i32 3>
  %3021 = sitofp <2 x i32> %3020 to <2 x double>
  %3022 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3021
  %3023 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3018
  store <2 x double> %3022, ptr %3023, align 16, !tbaa !5
  %3024 = add nuw nsw i64 %3011, 4
  %3025 = add <2 x i64> %3012, <i64 4, i64 4>
  %3026 = icmp eq i64 %3024, 32000
  br i1 %3026, label %3027, label %3010, !llvm.loop !173

3027:                                             ; preds = %3010, %3027
  %3028 = phi i64 [ %3043, %3027 ], [ 0, %3010 ]
  %3029 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3028
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3029, align 32, !tbaa !5
  %3030 = getelementptr inbounds double, ptr %3029, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3030, align 16, !tbaa !5
  %3031 = add nuw nsw i64 %3028, 4
  %3032 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3031
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3032, align 32, !tbaa !5
  %3033 = getelementptr inbounds double, ptr %3032, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3033, align 16, !tbaa !5
  %3034 = add nuw nsw i64 %3028, 8
  %3035 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3034
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3035, align 32, !tbaa !5
  %3036 = getelementptr inbounds double, ptr %3035, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3036, align 16, !tbaa !5
  %3037 = add nuw nsw i64 %3028, 12
  %3038 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3037
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3038, align 32, !tbaa !5
  %3039 = getelementptr inbounds double, ptr %3038, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3039, align 16, !tbaa !5
  %3040 = add nuw nsw i64 %3028, 16
  %3041 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3040
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3041, align 32, !tbaa !5
  %3042 = getelementptr inbounds double, ptr %3041, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3042, align 16, !tbaa !5
  %3043 = add nuw nsw i64 %3028, 20
  %3044 = icmp eq i64 %3043, 32000
  br i1 %3044, label %6671, label %3027, !llvm.loop !174

3045:                                             ; preds = %2954
  %3046 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.55) #16
  %3047 = icmp eq i32 %3046, 0
  br i1 %3047, label %3048, label %3137

3048:                                             ; preds = %3045, %3048
  %3049 = phi i64 [ %3064, %3048 ], [ 0, %3045 ]
  %3050 = getelementptr inbounds double, ptr @global_data, i64 %3049
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3050, align 32, !tbaa !5
  %3051 = getelementptr inbounds double, ptr %3050, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3051, align 16, !tbaa !5
  %3052 = add nuw nsw i64 %3049, 4
  %3053 = getelementptr inbounds double, ptr @global_data, i64 %3052
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3053, align 32, !tbaa !5
  %3054 = getelementptr inbounds double, ptr %3053, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3054, align 16, !tbaa !5
  %3055 = add nuw nsw i64 %3049, 8
  %3056 = getelementptr inbounds double, ptr @global_data, i64 %3055
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3056, align 32, !tbaa !5
  %3057 = getelementptr inbounds double, ptr %3056, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3057, align 16, !tbaa !5
  %3058 = add nuw nsw i64 %3049, 12
  %3059 = getelementptr inbounds double, ptr @global_data, i64 %3058
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3059, align 32, !tbaa !5
  %3060 = getelementptr inbounds double, ptr %3059, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3060, align 16, !tbaa !5
  %3061 = add nuw nsw i64 %3049, 16
  %3062 = getelementptr inbounds double, ptr @global_data, i64 %3061
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3062, align 32, !tbaa !5
  %3063 = getelementptr inbounds double, ptr %3062, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3063, align 16, !tbaa !5
  %3064 = add nuw nsw i64 %3049, 20
  %3065 = icmp eq i64 %3064, 32000
  br i1 %3065, label %3066, label %3048, !llvm.loop !175

3066:                                             ; preds = %3048, %3066
  %3067 = phi i64 [ %3082, %3066 ], [ 0, %3048 ]
  %3068 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3067
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3068, align 32, !tbaa !5
  %3069 = getelementptr inbounds double, ptr %3068, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3069, align 16, !tbaa !5
  %3070 = add nuw nsw i64 %3067, 4
  %3071 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3070
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3071, align 32, !tbaa !5
  %3072 = getelementptr inbounds double, ptr %3071, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3072, align 16, !tbaa !5
  %3073 = add nuw nsw i64 %3067, 8
  %3074 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3073
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3074, align 32, !tbaa !5
  %3075 = getelementptr inbounds double, ptr %3074, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3075, align 16, !tbaa !5
  %3076 = add nuw nsw i64 %3067, 12
  %3077 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3076
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3077, align 32, !tbaa !5
  %3078 = getelementptr inbounds double, ptr %3077, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3078, align 16, !tbaa !5
  %3079 = add nuw nsw i64 %3067, 16
  %3080 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3079
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3080, align 32, !tbaa !5
  %3081 = getelementptr inbounds double, ptr %3080, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3081, align 16, !tbaa !5
  %3082 = add nuw nsw i64 %3067, 20
  %3083 = icmp eq i64 %3082, 32000
  br i1 %3083, label %3084, label %3066, !llvm.loop !176

3084:                                             ; preds = %3066, %3084
  %3085 = phi i64 [ %3100, %3084 ], [ 0, %3066 ]
  %3086 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3085
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3086, align 32, !tbaa !5
  %3087 = getelementptr inbounds double, ptr %3086, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3087, align 16, !tbaa !5
  %3088 = add nuw nsw i64 %3085, 4
  %3089 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3088
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3089, align 32, !tbaa !5
  %3090 = getelementptr inbounds double, ptr %3089, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3090, align 16, !tbaa !5
  %3091 = add nuw nsw i64 %3085, 8
  %3092 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3091
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3092, align 32, !tbaa !5
  %3093 = getelementptr inbounds double, ptr %3092, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3093, align 16, !tbaa !5
  %3094 = add nuw nsw i64 %3085, 12
  %3095 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3094
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3095, align 32, !tbaa !5
  %3096 = getelementptr inbounds double, ptr %3095, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3096, align 16, !tbaa !5
  %3097 = add nuw nsw i64 %3085, 16
  %3098 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3097
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3098, align 32, !tbaa !5
  %3099 = getelementptr inbounds double, ptr %3098, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3099, align 16, !tbaa !5
  %3100 = add nuw nsw i64 %3085, 20
  %3101 = icmp eq i64 %3100, 32000
  br i1 %3101, label %3102, label %3084, !llvm.loop !177

3102:                                             ; preds = %3084, %3102
  %3103 = phi i64 [ %3118, %3102 ], [ 0, %3084 ]
  %3104 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3103
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3104, align 32, !tbaa !5
  %3105 = getelementptr inbounds double, ptr %3104, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3105, align 16, !tbaa !5
  %3106 = add nuw nsw i64 %3103, 4
  %3107 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3106
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3107, align 32, !tbaa !5
  %3108 = getelementptr inbounds double, ptr %3107, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3108, align 16, !tbaa !5
  %3109 = add nuw nsw i64 %3103, 8
  %3110 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3109
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3110, align 32, !tbaa !5
  %3111 = getelementptr inbounds double, ptr %3110, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3111, align 16, !tbaa !5
  %3112 = add nuw nsw i64 %3103, 12
  %3113 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3112
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3113, align 32, !tbaa !5
  %3114 = getelementptr inbounds double, ptr %3113, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3114, align 16, !tbaa !5
  %3115 = add nuw nsw i64 %3103, 16
  %3116 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3115
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3116, align 32, !tbaa !5
  %3117 = getelementptr inbounds double, ptr %3116, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3117, align 16, !tbaa !5
  %3118 = add nuw nsw i64 %3103, 20
  %3119 = icmp eq i64 %3118, 32000
  br i1 %3119, label %3120, label %3102, !llvm.loop !178

3120:                                             ; preds = %3102, %3120
  %3121 = phi i64 [ %3134, %3120 ], [ 0, %3102 ]
  %3122 = phi <2 x i64> [ %3135, %3120 ], [ <i64 0, i64 1>, %3102 ]
  %3123 = trunc <2 x i64> %3122 to <2 x i32>
  %3124 = add <2 x i32> %3123, <i32 1, i32 1>
  %3125 = sitofp <2 x i32> %3124 to <2 x double>
  %3126 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3125
  %3127 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3121
  store <2 x double> %3126, ptr %3127, align 32, !tbaa !5
  %3128 = or i64 %3121, 2
  %3129 = trunc <2 x i64> %3122 to <2 x i32>
  %3130 = add <2 x i32> %3129, <i32 3, i32 3>
  %3131 = sitofp <2 x i32> %3130 to <2 x double>
  %3132 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3131
  %3133 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3128
  store <2 x double> %3132, ptr %3133, align 16, !tbaa !5
  %3134 = add nuw nsw i64 %3121, 4
  %3135 = add <2 x i64> %3122, <i64 4, i64 4>
  %3136 = icmp eq i64 %3134, 32000
  br i1 %3136, label %6671, label %3120, !llvm.loop !179

3137:                                             ; preds = %3045
  %3138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.56) #16
  %3139 = icmp eq i32 %3138, 0
  br i1 %3139, label %3140, label %3211

3140:                                             ; preds = %3137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %3141

3141:                                             ; preds = %3141, %3140
  %3142 = phi i64 [ 0, %3140 ], [ %3157, %3141 ]
  %3143 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3142
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3143, align 32, !tbaa !5
  %3144 = getelementptr inbounds double, ptr %3143, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3144, align 16, !tbaa !5
  %3145 = add nuw nsw i64 %3142, 4
  %3146 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3145
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3146, align 32, !tbaa !5
  %3147 = getelementptr inbounds double, ptr %3146, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3147, align 16, !tbaa !5
  %3148 = add nuw nsw i64 %3142, 8
  %3149 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3148
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3149, align 32, !tbaa !5
  %3150 = getelementptr inbounds double, ptr %3149, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3150, align 16, !tbaa !5
  %3151 = add nuw nsw i64 %3142, 12
  %3152 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3151
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3152, align 32, !tbaa !5
  %3153 = getelementptr inbounds double, ptr %3152, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3153, align 16, !tbaa !5
  %3154 = add nuw nsw i64 %3142, 16
  %3155 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3154
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3155, align 32, !tbaa !5
  %3156 = getelementptr inbounds double, ptr %3155, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3156, align 16, !tbaa !5
  %3157 = add nuw nsw i64 %3142, 20
  %3158 = icmp eq i64 %3157, 32000
  br i1 %3158, label %3159, label %3141, !llvm.loop !180

3159:                                             ; preds = %3141, %3159
  %3160 = phi i64 [ %3175, %3159 ], [ 0, %3141 ]
  %3161 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3160
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3161, align 32, !tbaa !5
  %3162 = getelementptr inbounds double, ptr %3161, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3162, align 16, !tbaa !5
  %3163 = add nuw nsw i64 %3160, 4
  %3164 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3163
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3164, align 32, !tbaa !5
  %3165 = getelementptr inbounds double, ptr %3164, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3165, align 16, !tbaa !5
  %3166 = add nuw nsw i64 %3160, 8
  %3167 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3166
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3167, align 32, !tbaa !5
  %3168 = getelementptr inbounds double, ptr %3167, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3168, align 16, !tbaa !5
  %3169 = add nuw nsw i64 %3160, 12
  %3170 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3169
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3170, align 32, !tbaa !5
  %3171 = getelementptr inbounds double, ptr %3170, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3171, align 16, !tbaa !5
  %3172 = add nuw nsw i64 %3160, 16
  %3173 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3172
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3173, align 32, !tbaa !5
  %3174 = getelementptr inbounds double, ptr %3173, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3174, align 16, !tbaa !5
  %3175 = add nuw nsw i64 %3160, 20
  %3176 = icmp eq i64 %3175, 32000
  br i1 %3176, label %3177, label %3159, !llvm.loop !181

3177:                                             ; preds = %3159, %3177
  %3178 = phi i64 [ %3191, %3177 ], [ 0, %3159 ]
  %3179 = phi <2 x i64> [ %3192, %3177 ], [ <i64 0, i64 1>, %3159 ]
  %3180 = trunc <2 x i64> %3179 to <2 x i32>
  %3181 = add <2 x i32> %3180, <i32 1, i32 1>
  %3182 = sitofp <2 x i32> %3181 to <2 x double>
  %3183 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3182
  %3184 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3178
  store <2 x double> %3183, ptr %3184, align 32, !tbaa !5
  %3185 = or i64 %3178, 2
  %3186 = trunc <2 x i64> %3179 to <2 x i32>
  %3187 = add <2 x i32> %3186, <i32 3, i32 3>
  %3188 = sitofp <2 x i32> %3187 to <2 x double>
  %3189 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3188
  %3190 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3185
  store <2 x double> %3189, ptr %3190, align 16, !tbaa !5
  %3191 = add nuw nsw i64 %3178, 4
  %3192 = add <2 x i64> %3179, <i64 4, i64 4>
  %3193 = icmp eq i64 %3191, 32000
  br i1 %3193, label %3194, label %3177, !llvm.loop !182

3194:                                             ; preds = %3177, %3194
  %3195 = phi i64 [ %3208, %3194 ], [ 0, %3177 ]
  %3196 = phi <2 x i64> [ %3209, %3194 ], [ <i64 0, i64 1>, %3177 ]
  %3197 = trunc <2 x i64> %3196 to <2 x i32>
  %3198 = add <2 x i32> %3197, <i32 1, i32 1>
  %3199 = sitofp <2 x i32> %3198 to <2 x double>
  %3200 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3199
  %3201 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3195
  store <2 x double> %3200, ptr %3201, align 32, !tbaa !5
  %3202 = or i64 %3195, 2
  %3203 = trunc <2 x i64> %3196 to <2 x i32>
  %3204 = add <2 x i32> %3203, <i32 3, i32 3>
  %3205 = sitofp <2 x i32> %3204 to <2 x double>
  %3206 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3205
  %3207 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3202
  store <2 x double> %3206, ptr %3207, align 16, !tbaa !5
  %3208 = add nuw nsw i64 %3195, 4
  %3209 = add <2 x i64> %3196, <i64 4, i64 4>
  %3210 = icmp eq i64 %3208, 32000
  br i1 %3210, label %6671, label %3194, !llvm.loop !183

3211:                                             ; preds = %3137
  %3212 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.57) #16
  %3213 = icmp eq i32 %3212, 0
  br i1 %3213, label %3214, label %3274

3214:                                             ; preds = %3211, %3231
  %3215 = phi i64 [ %3232, %3231 ], [ 0, %3211 ]
  br label %3216

3216:                                             ; preds = %3216, %3214
  %3217 = phi i64 [ 0, %3214 ], [ %3229, %3216 ]
  %3218 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %3215, i64 %3217
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3218, align 32, !tbaa !5
  %3219 = getelementptr inbounds double, ptr %3218, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3219, align 16, !tbaa !5
  %3220 = or i64 %3217, 4
  %3221 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %3215, i64 %3220
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3221, align 32, !tbaa !5
  %3222 = getelementptr inbounds double, ptr %3221, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3222, align 16, !tbaa !5
  %3223 = or i64 %3217, 8
  %3224 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %3215, i64 %3223
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3224, align 32, !tbaa !5
  %3225 = getelementptr inbounds double, ptr %3224, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3225, align 16, !tbaa !5
  %3226 = or i64 %3217, 12
  %3227 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %3215, i64 %3226
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3227, align 32, !tbaa !5
  %3228 = getelementptr inbounds double, ptr %3227, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3228, align 16, !tbaa !5
  %3229 = add nuw nsw i64 %3217, 16
  %3230 = icmp eq i64 %3229, 256
  br i1 %3230, label %3231, label %3216, !llvm.loop !184

3231:                                             ; preds = %3216
  %3232 = add nuw nsw i64 %3215, 1
  %3233 = icmp eq i64 %3232, 256
  br i1 %3233, label %3234, label %3214

3234:                                             ; preds = %3231, %3251
  %3235 = phi i64 [ %3252, %3251 ], [ 0, %3231 ]
  br label %3236

3236:                                             ; preds = %3236, %3234
  %3237 = phi i64 [ 0, %3234 ], [ %3249, %3236 ]
  %3238 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %3235, i64 %3237
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3238, align 32, !tbaa !5
  %3239 = getelementptr inbounds double, ptr %3238, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3239, align 16, !tbaa !5
  %3240 = or i64 %3237, 4
  %3241 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %3235, i64 %3240
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3241, align 32, !tbaa !5
  %3242 = getelementptr inbounds double, ptr %3241, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3242, align 16, !tbaa !5
  %3243 = or i64 %3237, 8
  %3244 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %3235, i64 %3243
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3244, align 32, !tbaa !5
  %3245 = getelementptr inbounds double, ptr %3244, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3245, align 16, !tbaa !5
  %3246 = or i64 %3237, 12
  %3247 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %3235, i64 %3246
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3247, align 32, !tbaa !5
  %3248 = getelementptr inbounds double, ptr %3247, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3248, align 16, !tbaa !5
  %3249 = add nuw nsw i64 %3237, 16
  %3250 = icmp eq i64 %3249, 256
  br i1 %3250, label %3251, label %3236, !llvm.loop !185

3251:                                             ; preds = %3236
  %3252 = add nuw nsw i64 %3235, 1
  %3253 = icmp eq i64 %3252, 256
  br i1 %3253, label %3254, label %3234

3254:                                             ; preds = %3251, %3271
  %3255 = phi i64 [ %3272, %3271 ], [ 0, %3251 ]
  br label %3256

3256:                                             ; preds = %3256, %3254
  %3257 = phi i64 [ 0, %3254 ], [ %3269, %3256 ]
  %3258 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %3255, i64 %3257
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3258, align 32, !tbaa !5
  %3259 = getelementptr inbounds double, ptr %3258, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3259, align 16, !tbaa !5
  %3260 = or i64 %3257, 4
  %3261 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %3255, i64 %3260
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3261, align 32, !tbaa !5
  %3262 = getelementptr inbounds double, ptr %3261, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3262, align 16, !tbaa !5
  %3263 = or i64 %3257, 8
  %3264 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %3255, i64 %3263
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3264, align 32, !tbaa !5
  %3265 = getelementptr inbounds double, ptr %3264, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3265, align 16, !tbaa !5
  %3266 = or i64 %3257, 12
  %3267 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %3255, i64 %3266
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3267, align 32, !tbaa !5
  %3268 = getelementptr inbounds double, ptr %3267, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3268, align 16, !tbaa !5
  %3269 = add nuw nsw i64 %3257, 16
  %3270 = icmp eq i64 %3269, 256
  br i1 %3270, label %3271, label %3256, !llvm.loop !186

3271:                                             ; preds = %3256
  %3272 = add nuw nsw i64 %3255, 1
  %3273 = icmp eq i64 %3272, 256
  br i1 %3273, label %6671, label %3254

3274:                                             ; preds = %3211
  %3275 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.58) #16
  %3276 = icmp eq i32 %3275, 0
  br i1 %3276, label %3277, label %3346

3277:                                             ; preds = %3274, %3277
  %3278 = phi i64 [ %3293, %3277 ], [ 0, %3274 ]
  %3279 = getelementptr inbounds double, ptr @global_data, i64 %3278
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3279, align 32, !tbaa !5
  %3280 = getelementptr inbounds double, ptr %3279, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3280, align 16, !tbaa !5
  %3281 = add nuw nsw i64 %3278, 4
  %3282 = getelementptr inbounds double, ptr @global_data, i64 %3281
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3282, align 32, !tbaa !5
  %3283 = getelementptr inbounds double, ptr %3282, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3283, align 16, !tbaa !5
  %3284 = add nuw nsw i64 %3278, 8
  %3285 = getelementptr inbounds double, ptr @global_data, i64 %3284
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3285, align 32, !tbaa !5
  %3286 = getelementptr inbounds double, ptr %3285, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3286, align 16, !tbaa !5
  %3287 = add nuw nsw i64 %3278, 12
  %3288 = getelementptr inbounds double, ptr @global_data, i64 %3287
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3288, align 32, !tbaa !5
  %3289 = getelementptr inbounds double, ptr %3288, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3289, align 16, !tbaa !5
  %3290 = add nuw nsw i64 %3278, 16
  %3291 = getelementptr inbounds double, ptr @global_data, i64 %3290
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3291, align 32, !tbaa !5
  %3292 = getelementptr inbounds double, ptr %3291, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3292, align 16, !tbaa !5
  %3293 = add nuw nsw i64 %3278, 20
  %3294 = icmp eq i64 %3293, 32000
  br i1 %3294, label %3295, label %3277, !llvm.loop !187

3295:                                             ; preds = %3277, %3295
  %3296 = phi i64 [ %3309, %3295 ], [ 0, %3277 ]
  %3297 = phi <2 x i64> [ %3310, %3295 ], [ <i64 0, i64 1>, %3277 ]
  %3298 = trunc <2 x i64> %3297 to <2 x i32>
  %3299 = add <2 x i32> %3298, <i32 1, i32 1>
  %3300 = sitofp <2 x i32> %3299 to <2 x double>
  %3301 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3300
  %3302 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3296
  store <2 x double> %3301, ptr %3302, align 32, !tbaa !5
  %3303 = or i64 %3296, 2
  %3304 = trunc <2 x i64> %3297 to <2 x i32>
  %3305 = add <2 x i32> %3304, <i32 3, i32 3>
  %3306 = sitofp <2 x i32> %3305 to <2 x double>
  %3307 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3306
  %3308 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3303
  store <2 x double> %3307, ptr %3308, align 16, !tbaa !5
  %3309 = add nuw nsw i64 %3296, 4
  %3310 = add <2 x i64> %3297, <i64 4, i64 4>
  %3311 = icmp eq i64 %3309, 32000
  br i1 %3311, label %3312, label %3295, !llvm.loop !188

3312:                                             ; preds = %3295, %3312
  %3313 = phi i64 [ %3326, %3312 ], [ 0, %3295 ]
  %3314 = phi <2 x i64> [ %3327, %3312 ], [ <i64 0, i64 1>, %3295 ]
  %3315 = trunc <2 x i64> %3314 to <2 x i32>
  %3316 = add <2 x i32> %3315, <i32 1, i32 1>
  %3317 = sitofp <2 x i32> %3316 to <2 x double>
  %3318 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3317
  %3319 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3313
  store <2 x double> %3318, ptr %3319, align 32, !tbaa !5
  %3320 = or i64 %3313, 2
  %3321 = trunc <2 x i64> %3314 to <2 x i32>
  %3322 = add <2 x i32> %3321, <i32 3, i32 3>
  %3323 = sitofp <2 x i32> %3322 to <2 x double>
  %3324 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3323
  %3325 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3320
  store <2 x double> %3324, ptr %3325, align 16, !tbaa !5
  %3326 = add nuw nsw i64 %3313, 4
  %3327 = add <2 x i64> %3314, <i64 4, i64 4>
  %3328 = icmp eq i64 %3326, 32000
  br i1 %3328, label %3329, label %3312, !llvm.loop !189

3329:                                             ; preds = %3312, %3329
  %3330 = phi i64 [ %3343, %3329 ], [ 0, %3312 ]
  %3331 = phi <2 x i64> [ %3344, %3329 ], [ <i64 0, i64 1>, %3312 ]
  %3332 = trunc <2 x i64> %3331 to <2 x i32>
  %3333 = add <2 x i32> %3332, <i32 1, i32 1>
  %3334 = sitofp <2 x i32> %3333 to <2 x double>
  %3335 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3334
  %3336 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3330
  store <2 x double> %3335, ptr %3336, align 32, !tbaa !5
  %3337 = or i64 %3330, 2
  %3338 = trunc <2 x i64> %3331 to <2 x i32>
  %3339 = add <2 x i32> %3338, <i32 3, i32 3>
  %3340 = sitofp <2 x i32> %3339 to <2 x double>
  %3341 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3340
  %3342 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3337
  store <2 x double> %3341, ptr %3342, align 16, !tbaa !5
  %3343 = add nuw nsw i64 %3330, 4
  %3344 = add <2 x i64> %3331, <i64 4, i64 4>
  %3345 = icmp eq i64 %3343, 32000
  br i1 %3345, label %6671, label %3329, !llvm.loop !190

3346:                                             ; preds = %3274
  %3347 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.59) #16
  %3348 = icmp eq i32 %3347, 0
  br i1 %3348, label %3349, label %3454

3349:                                             ; preds = %3346, %3349
  %3350 = phi i64 [ %3365, %3349 ], [ 0, %3346 ]
  %3351 = getelementptr inbounds double, ptr @global_data, i64 %3350
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3351, align 32, !tbaa !5
  %3352 = getelementptr inbounds double, ptr %3351, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3352, align 16, !tbaa !5
  %3353 = add nuw nsw i64 %3350, 4
  %3354 = getelementptr inbounds double, ptr @global_data, i64 %3353
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3354, align 32, !tbaa !5
  %3355 = getelementptr inbounds double, ptr %3354, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3355, align 16, !tbaa !5
  %3356 = add nuw nsw i64 %3350, 8
  %3357 = getelementptr inbounds double, ptr @global_data, i64 %3356
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3357, align 32, !tbaa !5
  %3358 = getelementptr inbounds double, ptr %3357, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3358, align 16, !tbaa !5
  %3359 = add nuw nsw i64 %3350, 12
  %3360 = getelementptr inbounds double, ptr @global_data, i64 %3359
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3360, align 32, !tbaa !5
  %3361 = getelementptr inbounds double, ptr %3360, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3361, align 16, !tbaa !5
  %3362 = add nuw nsw i64 %3350, 16
  %3363 = getelementptr inbounds double, ptr @global_data, i64 %3362
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3363, align 32, !tbaa !5
  %3364 = getelementptr inbounds double, ptr %3363, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3364, align 16, !tbaa !5
  %3365 = add nuw nsw i64 %3350, 20
  %3366 = icmp eq i64 %3365, 32000
  br i1 %3366, label %3367, label %3349, !llvm.loop !191

3367:                                             ; preds = %3349, %3367
  %3368 = phi i64 [ %3383, %3367 ], [ 0, %3349 ]
  %3369 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3368
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3369, align 32, !tbaa !5
  %3370 = getelementptr inbounds double, ptr %3369, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3370, align 16, !tbaa !5
  %3371 = add nuw nsw i64 %3368, 4
  %3372 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3371
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3372, align 32, !tbaa !5
  %3373 = getelementptr inbounds double, ptr %3372, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3373, align 16, !tbaa !5
  %3374 = add nuw nsw i64 %3368, 8
  %3375 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3374
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3375, align 32, !tbaa !5
  %3376 = getelementptr inbounds double, ptr %3375, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3376, align 16, !tbaa !5
  %3377 = add nuw nsw i64 %3368, 12
  %3378 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3377
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3378, align 32, !tbaa !5
  %3379 = getelementptr inbounds double, ptr %3378, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3379, align 16, !tbaa !5
  %3380 = add nuw nsw i64 %3368, 16
  %3381 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3380
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3381, align 32, !tbaa !5
  %3382 = getelementptr inbounds double, ptr %3381, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3382, align 16, !tbaa !5
  %3383 = add nuw nsw i64 %3368, 20
  %3384 = icmp eq i64 %3383, 32000
  br i1 %3384, label %3385, label %3367, !llvm.loop !192

3385:                                             ; preds = %3367, %3385
  %3386 = phi i64 [ %3401, %3385 ], [ 0, %3367 ]
  %3387 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 16000), i64 %3386
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3387, align 32, !tbaa !5
  %3388 = getelementptr inbounds double, ptr %3387, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3388, align 16, !tbaa !5
  %3389 = add nuw nsw i64 %3386, 4
  %3390 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 16000), i64 %3389
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3390, align 32, !tbaa !5
  %3391 = getelementptr inbounds double, ptr %3390, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3391, align 16, !tbaa !5
  %3392 = add nuw nsw i64 %3386, 8
  %3393 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 16000), i64 %3392
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3393, align 32, !tbaa !5
  %3394 = getelementptr inbounds double, ptr %3393, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3394, align 16, !tbaa !5
  %3395 = add nuw nsw i64 %3386, 12
  %3396 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 16000), i64 %3395
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3396, align 32, !tbaa !5
  %3397 = getelementptr inbounds double, ptr %3396, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3397, align 16, !tbaa !5
  %3398 = add nuw nsw i64 %3386, 16
  %3399 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 16000), i64 %3398
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3399, align 32, !tbaa !5
  %3400 = getelementptr inbounds double, ptr %3399, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3400, align 16, !tbaa !5
  %3401 = add nuw nsw i64 %3386, 20
  %3402 = icmp eq i64 %3401, 32000
  br i1 %3402, label %3403, label %3385, !llvm.loop !193

3403:                                             ; preds = %3385, %3403
  %3404 = phi i64 [ %3417, %3403 ], [ 0, %3385 ]
  %3405 = phi <2 x i64> [ %3418, %3403 ], [ <i64 0, i64 1>, %3385 ]
  %3406 = trunc <2 x i64> %3405 to <2 x i32>
  %3407 = add <2 x i32> %3406, <i32 1, i32 1>
  %3408 = sitofp <2 x i32> %3407 to <2 x double>
  %3409 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3408
  %3410 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3404
  store <2 x double> %3409, ptr %3410, align 32, !tbaa !5
  %3411 = or i64 %3404, 2
  %3412 = trunc <2 x i64> %3405 to <2 x i32>
  %3413 = add <2 x i32> %3412, <i32 3, i32 3>
  %3414 = sitofp <2 x i32> %3413 to <2 x double>
  %3415 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3414
  %3416 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3411
  store <2 x double> %3415, ptr %3416, align 16, !tbaa !5
  %3417 = add nuw nsw i64 %3404, 4
  %3418 = add <2 x i64> %3405, <i64 4, i64 4>
  %3419 = icmp eq i64 %3417, 32000
  br i1 %3419, label %3420, label %3403, !llvm.loop !194

3420:                                             ; preds = %3403, %3420
  %3421 = phi i64 [ %3434, %3420 ], [ 0, %3403 ]
  %3422 = phi <2 x i64> [ %3435, %3420 ], [ <i64 0, i64 1>, %3403 ]
  %3423 = trunc <2 x i64> %3422 to <2 x i32>
  %3424 = add <2 x i32> %3423, <i32 1, i32 1>
  %3425 = sitofp <2 x i32> %3424 to <2 x double>
  %3426 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3425
  %3427 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3421
  store <2 x double> %3426, ptr %3427, align 32, !tbaa !5
  %3428 = or i64 %3421, 2
  %3429 = trunc <2 x i64> %3422 to <2 x i32>
  %3430 = add <2 x i32> %3429, <i32 3, i32 3>
  %3431 = sitofp <2 x i32> %3430 to <2 x double>
  %3432 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3431
  %3433 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3428
  store <2 x double> %3432, ptr %3433, align 16, !tbaa !5
  %3434 = add nuw nsw i64 %3421, 4
  %3435 = add <2 x i64> %3422, <i64 4, i64 4>
  %3436 = icmp eq i64 %3434, 32000
  br i1 %3436, label %3437, label %3420, !llvm.loop !195

3437:                                             ; preds = %3420, %3437
  %3438 = phi i64 [ %3451, %3437 ], [ 0, %3420 ]
  %3439 = phi <2 x i64> [ %3452, %3437 ], [ <i64 0, i64 1>, %3420 ]
  %3440 = trunc <2 x i64> %3439 to <2 x i32>
  %3441 = add <2 x i32> %3440, <i32 1, i32 1>
  %3442 = sitofp <2 x i32> %3441 to <2 x double>
  %3443 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3442
  %3444 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3438
  store <2 x double> %3443, ptr %3444, align 32, !tbaa !5
  %3445 = or i64 %3438, 2
  %3446 = trunc <2 x i64> %3439 to <2 x i32>
  %3447 = add <2 x i32> %3446, <i32 3, i32 3>
  %3448 = sitofp <2 x i32> %3447 to <2 x double>
  %3449 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3448
  %3450 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3445
  store <2 x double> %3449, ptr %3450, align 16, !tbaa !5
  %3451 = add nuw nsw i64 %3438, 4
  %3452 = add <2 x i64> %3439, <i64 4, i64 4>
  %3453 = icmp eq i64 %3451, 32000
  br i1 %3453, label %6671, label %3437, !llvm.loop !196

3454:                                             ; preds = %3346
  %3455 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.60) #16
  %3456 = icmp eq i32 %3455, 0
  br i1 %3456, label %3457, label %3562

3457:                                             ; preds = %3454, %3457
  %3458 = phi i64 [ %3473, %3457 ], [ 0, %3454 ]
  %3459 = getelementptr inbounds double, ptr @global_data, i64 %3458
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3459, align 32, !tbaa !5
  %3460 = getelementptr inbounds double, ptr %3459, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3460, align 16, !tbaa !5
  %3461 = add nuw nsw i64 %3458, 4
  %3462 = getelementptr inbounds double, ptr @global_data, i64 %3461
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3462, align 32, !tbaa !5
  %3463 = getelementptr inbounds double, ptr %3462, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3463, align 16, !tbaa !5
  %3464 = add nuw nsw i64 %3458, 8
  %3465 = getelementptr inbounds double, ptr @global_data, i64 %3464
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3465, align 32, !tbaa !5
  %3466 = getelementptr inbounds double, ptr %3465, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3466, align 16, !tbaa !5
  %3467 = add nuw nsw i64 %3458, 12
  %3468 = getelementptr inbounds double, ptr @global_data, i64 %3467
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3468, align 32, !tbaa !5
  %3469 = getelementptr inbounds double, ptr %3468, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3469, align 16, !tbaa !5
  %3470 = add nuw nsw i64 %3458, 16
  %3471 = getelementptr inbounds double, ptr @global_data, i64 %3470
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3471, align 32, !tbaa !5
  %3472 = getelementptr inbounds double, ptr %3471, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3472, align 16, !tbaa !5
  %3473 = add nuw nsw i64 %3458, 20
  %3474 = icmp eq i64 %3473, 32000
  br i1 %3474, label %3475, label %3457, !llvm.loop !197

3475:                                             ; preds = %3457, %3475
  %3476 = phi i64 [ %3491, %3475 ], [ 0, %3457 ]
  %3477 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %3476
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3477, align 32, !tbaa !5
  %3478 = getelementptr inbounds double, ptr %3477, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3478, align 16, !tbaa !5
  %3479 = add nuw nsw i64 %3476, 4
  %3480 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %3479
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3480, align 32, !tbaa !5
  %3481 = getelementptr inbounds double, ptr %3480, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3481, align 16, !tbaa !5
  %3482 = add nuw nsw i64 %3476, 8
  %3483 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %3482
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3483, align 32, !tbaa !5
  %3484 = getelementptr inbounds double, ptr %3483, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3484, align 16, !tbaa !5
  %3485 = add nuw nsw i64 %3476, 12
  %3486 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %3485
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3486, align 32, !tbaa !5
  %3487 = getelementptr inbounds double, ptr %3486, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3487, align 16, !tbaa !5
  %3488 = add nuw nsw i64 %3476, 16
  %3489 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %3488
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3489, align 32, !tbaa !5
  %3490 = getelementptr inbounds double, ptr %3489, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3490, align 16, !tbaa !5
  %3491 = add nuw nsw i64 %3476, 20
  %3492 = icmp eq i64 %3491, 32000
  br i1 %3492, label %3493, label %3475, !llvm.loop !198

3493:                                             ; preds = %3475, %3493
  %3494 = phi i64 [ %3509, %3493 ], [ 0, %3475 ]
  %3495 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3494
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3495, align 32, !tbaa !5
  %3496 = getelementptr inbounds double, ptr %3495, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3496, align 16, !tbaa !5
  %3497 = add nuw nsw i64 %3494, 4
  %3498 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3497
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3498, align 32, !tbaa !5
  %3499 = getelementptr inbounds double, ptr %3498, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3499, align 16, !tbaa !5
  %3500 = add nuw nsw i64 %3494, 8
  %3501 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3500
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3501, align 32, !tbaa !5
  %3502 = getelementptr inbounds double, ptr %3501, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3502, align 16, !tbaa !5
  %3503 = add nuw nsw i64 %3494, 12
  %3504 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3503
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3504, align 32, !tbaa !5
  %3505 = getelementptr inbounds double, ptr %3504, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3505, align 16, !tbaa !5
  %3506 = add nuw nsw i64 %3494, 16
  %3507 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3506
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3507, align 32, !tbaa !5
  %3508 = getelementptr inbounds double, ptr %3507, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3508, align 16, !tbaa !5
  %3509 = add nuw nsw i64 %3494, 20
  %3510 = icmp eq i64 %3509, 32000
  br i1 %3510, label %3511, label %3493, !llvm.loop !199

3511:                                             ; preds = %3493, %3511
  %3512 = phi i64 [ %3525, %3511 ], [ 0, %3493 ]
  %3513 = phi <2 x i64> [ %3526, %3511 ], [ <i64 0, i64 1>, %3493 ]
  %3514 = trunc <2 x i64> %3513 to <2 x i32>
  %3515 = add <2 x i32> %3514, <i32 1, i32 1>
  %3516 = sitofp <2 x i32> %3515 to <2 x double>
  %3517 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3516
  %3518 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3512
  store <2 x double> %3517, ptr %3518, align 32, !tbaa !5
  %3519 = or i64 %3512, 2
  %3520 = trunc <2 x i64> %3513 to <2 x i32>
  %3521 = add <2 x i32> %3520, <i32 3, i32 3>
  %3522 = sitofp <2 x i32> %3521 to <2 x double>
  %3523 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3522
  %3524 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3519
  store <2 x double> %3523, ptr %3524, align 16, !tbaa !5
  %3525 = add nuw nsw i64 %3512, 4
  %3526 = add <2 x i64> %3513, <i64 4, i64 4>
  %3527 = icmp eq i64 %3525, 32000
  br i1 %3527, label %3528, label %3511, !llvm.loop !200

3528:                                             ; preds = %3511, %3528
  %3529 = phi i64 [ %3542, %3528 ], [ 0, %3511 ]
  %3530 = phi <2 x i64> [ %3543, %3528 ], [ <i64 0, i64 1>, %3511 ]
  %3531 = trunc <2 x i64> %3530 to <2 x i32>
  %3532 = add <2 x i32> %3531, <i32 1, i32 1>
  %3533 = sitofp <2 x i32> %3532 to <2 x double>
  %3534 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3533
  %3535 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3529
  store <2 x double> %3534, ptr %3535, align 32, !tbaa !5
  %3536 = or i64 %3529, 2
  %3537 = trunc <2 x i64> %3530 to <2 x i32>
  %3538 = add <2 x i32> %3537, <i32 3, i32 3>
  %3539 = sitofp <2 x i32> %3538 to <2 x double>
  %3540 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3539
  %3541 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3536
  store <2 x double> %3540, ptr %3541, align 16, !tbaa !5
  %3542 = add nuw nsw i64 %3529, 4
  %3543 = add <2 x i64> %3530, <i64 4, i64 4>
  %3544 = icmp eq i64 %3542, 32000
  br i1 %3544, label %3545, label %3528, !llvm.loop !201

3545:                                             ; preds = %3528, %3545
  %3546 = phi i64 [ %3559, %3545 ], [ 0, %3528 ]
  %3547 = phi <2 x i64> [ %3560, %3545 ], [ <i64 0, i64 1>, %3528 ]
  %3548 = trunc <2 x i64> %3547 to <2 x i32>
  %3549 = add <2 x i32> %3548, <i32 1, i32 1>
  %3550 = sitofp <2 x i32> %3549 to <2 x double>
  %3551 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3550
  %3552 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3546
  store <2 x double> %3551, ptr %3552, align 32, !tbaa !5
  %3553 = or i64 %3546, 2
  %3554 = trunc <2 x i64> %3547 to <2 x i32>
  %3555 = add <2 x i32> %3554, <i32 3, i32 3>
  %3556 = sitofp <2 x i32> %3555 to <2 x double>
  %3557 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3556
  %3558 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3553
  store <2 x double> %3557, ptr %3558, align 16, !tbaa !5
  %3559 = add nuw nsw i64 %3546, 4
  %3560 = add <2 x i64> %3547, <i64 4, i64 4>
  %3561 = icmp eq i64 %3559, 32000
  br i1 %3561, label %6671, label %3545, !llvm.loop !202

3562:                                             ; preds = %3454
  %3563 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.61) #16
  %3564 = icmp eq i32 %3563, 0
  br i1 %3564, label %3565, label %3670

3565:                                             ; preds = %3562, %3565
  %3566 = phi i64 [ %3581, %3565 ], [ 0, %3562 ]
  %3567 = getelementptr inbounds double, ptr @global_data, i64 %3566
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3567, align 32, !tbaa !5
  %3568 = getelementptr inbounds double, ptr %3567, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3568, align 16, !tbaa !5
  %3569 = add nuw nsw i64 %3566, 4
  %3570 = getelementptr inbounds double, ptr @global_data, i64 %3569
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3570, align 32, !tbaa !5
  %3571 = getelementptr inbounds double, ptr %3570, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3571, align 16, !tbaa !5
  %3572 = add nuw nsw i64 %3566, 8
  %3573 = getelementptr inbounds double, ptr @global_data, i64 %3572
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3573, align 32, !tbaa !5
  %3574 = getelementptr inbounds double, ptr %3573, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3574, align 16, !tbaa !5
  %3575 = add nuw nsw i64 %3566, 12
  %3576 = getelementptr inbounds double, ptr @global_data, i64 %3575
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3576, align 32, !tbaa !5
  %3577 = getelementptr inbounds double, ptr %3576, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3577, align 16, !tbaa !5
  %3578 = add nuw nsw i64 %3566, 16
  %3579 = getelementptr inbounds double, ptr @global_data, i64 %3578
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3579, align 32, !tbaa !5
  %3580 = getelementptr inbounds double, ptr %3579, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3580, align 16, !tbaa !5
  %3581 = add nuw nsw i64 %3566, 20
  %3582 = icmp eq i64 %3581, 32000
  br i1 %3582, label %3583, label %3565, !llvm.loop !203

3583:                                             ; preds = %3565, %3583
  %3584 = phi i64 [ %3599, %3583 ], [ 0, %3565 ]
  %3585 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %3584
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3585, align 32, !tbaa !5
  %3586 = getelementptr inbounds double, ptr %3585, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3586, align 16, !tbaa !5
  %3587 = add nuw nsw i64 %3584, 4
  %3588 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %3587
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3588, align 32, !tbaa !5
  %3589 = getelementptr inbounds double, ptr %3588, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3589, align 16, !tbaa !5
  %3590 = add nuw nsw i64 %3584, 8
  %3591 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %3590
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3591, align 32, !tbaa !5
  %3592 = getelementptr inbounds double, ptr %3591, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3592, align 16, !tbaa !5
  %3593 = add nuw nsw i64 %3584, 12
  %3594 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %3593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3594, align 32, !tbaa !5
  %3595 = getelementptr inbounds double, ptr %3594, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3595, align 16, !tbaa !5
  %3596 = add nuw nsw i64 %3584, 16
  %3597 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %3596
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3597, align 32, !tbaa !5
  %3598 = getelementptr inbounds double, ptr %3597, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3598, align 16, !tbaa !5
  %3599 = add nuw nsw i64 %3584, 20
  %3600 = icmp eq i64 %3599, 32000
  br i1 %3600, label %3601, label %3583, !llvm.loop !204

3601:                                             ; preds = %3583, %3601
  %3602 = phi i64 [ %3617, %3601 ], [ 0, %3583 ]
  %3603 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3602
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3603, align 32, !tbaa !5
  %3604 = getelementptr inbounds double, ptr %3603, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3604, align 16, !tbaa !5
  %3605 = add nuw nsw i64 %3602, 4
  %3606 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3605
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3606, align 32, !tbaa !5
  %3607 = getelementptr inbounds double, ptr %3606, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3607, align 16, !tbaa !5
  %3608 = add nuw nsw i64 %3602, 8
  %3609 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3608
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3609, align 32, !tbaa !5
  %3610 = getelementptr inbounds double, ptr %3609, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3610, align 16, !tbaa !5
  %3611 = add nuw nsw i64 %3602, 12
  %3612 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3611
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3612, align 32, !tbaa !5
  %3613 = getelementptr inbounds double, ptr %3612, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3613, align 16, !tbaa !5
  %3614 = add nuw nsw i64 %3602, 16
  %3615 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3614
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3615, align 32, !tbaa !5
  %3616 = getelementptr inbounds double, ptr %3615, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3616, align 16, !tbaa !5
  %3617 = add nuw nsw i64 %3602, 20
  %3618 = icmp eq i64 %3617, 32000
  br i1 %3618, label %3619, label %3601, !llvm.loop !205

3619:                                             ; preds = %3601, %3619
  %3620 = phi i64 [ %3633, %3619 ], [ 0, %3601 ]
  %3621 = phi <2 x i64> [ %3634, %3619 ], [ <i64 0, i64 1>, %3601 ]
  %3622 = trunc <2 x i64> %3621 to <2 x i32>
  %3623 = add <2 x i32> %3622, <i32 1, i32 1>
  %3624 = sitofp <2 x i32> %3623 to <2 x double>
  %3625 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3624
  %3626 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3620
  store <2 x double> %3625, ptr %3626, align 32, !tbaa !5
  %3627 = or i64 %3620, 2
  %3628 = trunc <2 x i64> %3621 to <2 x i32>
  %3629 = add <2 x i32> %3628, <i32 3, i32 3>
  %3630 = sitofp <2 x i32> %3629 to <2 x double>
  %3631 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3630
  %3632 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3627
  store <2 x double> %3631, ptr %3632, align 16, !tbaa !5
  %3633 = add nuw nsw i64 %3620, 4
  %3634 = add <2 x i64> %3621, <i64 4, i64 4>
  %3635 = icmp eq i64 %3633, 32000
  br i1 %3635, label %3636, label %3619, !llvm.loop !206

3636:                                             ; preds = %3619, %3636
  %3637 = phi i64 [ %3650, %3636 ], [ 0, %3619 ]
  %3638 = phi <2 x i64> [ %3651, %3636 ], [ <i64 0, i64 1>, %3619 ]
  %3639 = trunc <2 x i64> %3638 to <2 x i32>
  %3640 = add <2 x i32> %3639, <i32 1, i32 1>
  %3641 = sitofp <2 x i32> %3640 to <2 x double>
  %3642 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3641
  %3643 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3637
  store <2 x double> %3642, ptr %3643, align 32, !tbaa !5
  %3644 = or i64 %3637, 2
  %3645 = trunc <2 x i64> %3638 to <2 x i32>
  %3646 = add <2 x i32> %3645, <i32 3, i32 3>
  %3647 = sitofp <2 x i32> %3646 to <2 x double>
  %3648 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3647
  %3649 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3644
  store <2 x double> %3648, ptr %3649, align 16, !tbaa !5
  %3650 = add nuw nsw i64 %3637, 4
  %3651 = add <2 x i64> %3638, <i64 4, i64 4>
  %3652 = icmp eq i64 %3650, 32000
  br i1 %3652, label %3653, label %3636, !llvm.loop !207

3653:                                             ; preds = %3636, %3653
  %3654 = phi i64 [ %3667, %3653 ], [ 0, %3636 ]
  %3655 = phi <2 x i64> [ %3668, %3653 ], [ <i64 0, i64 1>, %3636 ]
  %3656 = trunc <2 x i64> %3655 to <2 x i32>
  %3657 = add <2 x i32> %3656, <i32 1, i32 1>
  %3658 = sitofp <2 x i32> %3657 to <2 x double>
  %3659 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3658
  %3660 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3654
  store <2 x double> %3659, ptr %3660, align 32, !tbaa !5
  %3661 = or i64 %3654, 2
  %3662 = trunc <2 x i64> %3655 to <2 x i32>
  %3663 = add <2 x i32> %3662, <i32 3, i32 3>
  %3664 = sitofp <2 x i32> %3663 to <2 x double>
  %3665 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3664
  %3666 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3661
  store <2 x double> %3665, ptr %3666, align 16, !tbaa !5
  %3667 = add nuw nsw i64 %3654, 4
  %3668 = add <2 x i64> %3655, <i64 4, i64 4>
  %3669 = icmp eq i64 %3667, 32000
  br i1 %3669, label %6671, label %3653, !llvm.loop !208

3670:                                             ; preds = %3562
  %3671 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.62) #16
  %3672 = icmp eq i32 %3671, 0
  br i1 %3672, label %3673, label %3760

3673:                                             ; preds = %3670, %3673
  %3674 = phi i64 [ %3689, %3673 ], [ 0, %3670 ]
  %3675 = getelementptr inbounds double, ptr @global_data, i64 %3674
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3675, align 32, !tbaa !5
  %3676 = getelementptr inbounds double, ptr %3675, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3676, align 16, !tbaa !5
  %3677 = add nuw nsw i64 %3674, 4
  %3678 = getelementptr inbounds double, ptr @global_data, i64 %3677
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3678, align 32, !tbaa !5
  %3679 = getelementptr inbounds double, ptr %3678, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3679, align 16, !tbaa !5
  %3680 = add nuw nsw i64 %3674, 8
  %3681 = getelementptr inbounds double, ptr @global_data, i64 %3680
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3681, align 32, !tbaa !5
  %3682 = getelementptr inbounds double, ptr %3681, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3682, align 16, !tbaa !5
  %3683 = add nuw nsw i64 %3674, 12
  %3684 = getelementptr inbounds double, ptr @global_data, i64 %3683
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3684, align 32, !tbaa !5
  %3685 = getelementptr inbounds double, ptr %3684, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3685, align 16, !tbaa !5
  %3686 = add nuw nsw i64 %3674, 16
  %3687 = getelementptr inbounds double, ptr @global_data, i64 %3686
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3687, align 32, !tbaa !5
  %3688 = getelementptr inbounds double, ptr %3687, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3688, align 16, !tbaa !5
  %3689 = add nuw nsw i64 %3674, 20
  %3690 = icmp eq i64 %3689, 32000
  br i1 %3690, label %3691, label %3673, !llvm.loop !209

3691:                                             ; preds = %3673, %3691
  %3692 = phi i64 [ %3707, %3691 ], [ 0, %3673 ]
  %3693 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3692
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3693, align 32, !tbaa !5
  %3694 = getelementptr inbounds double, ptr %3693, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3694, align 16, !tbaa !5
  %3695 = add nuw nsw i64 %3692, 4
  %3696 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3695
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3696, align 32, !tbaa !5
  %3697 = getelementptr inbounds double, ptr %3696, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3697, align 16, !tbaa !5
  %3698 = add nuw nsw i64 %3692, 8
  %3699 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3698
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3699, align 32, !tbaa !5
  %3700 = getelementptr inbounds double, ptr %3699, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3700, align 16, !tbaa !5
  %3701 = add nuw nsw i64 %3692, 12
  %3702 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3701
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3702, align 32, !tbaa !5
  %3703 = getelementptr inbounds double, ptr %3702, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3703, align 16, !tbaa !5
  %3704 = add nuw nsw i64 %3692, 16
  %3705 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3704
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3705, align 32, !tbaa !5
  %3706 = getelementptr inbounds double, ptr %3705, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3706, align 16, !tbaa !5
  %3707 = add nuw nsw i64 %3692, 20
  %3708 = icmp eq i64 %3707, 32000
  br i1 %3708, label %3709, label %3691, !llvm.loop !210

3709:                                             ; preds = %3691, %3709
  %3710 = phi i64 [ %3723, %3709 ], [ 0, %3691 ]
  %3711 = phi <2 x i64> [ %3724, %3709 ], [ <i64 0, i64 1>, %3691 ]
  %3712 = trunc <2 x i64> %3711 to <2 x i32>
  %3713 = add <2 x i32> %3712, <i32 1, i32 1>
  %3714 = sitofp <2 x i32> %3713 to <2 x double>
  %3715 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3714
  %3716 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3710
  store <2 x double> %3715, ptr %3716, align 32, !tbaa !5
  %3717 = or i64 %3710, 2
  %3718 = trunc <2 x i64> %3711 to <2 x i32>
  %3719 = add <2 x i32> %3718, <i32 3, i32 3>
  %3720 = sitofp <2 x i32> %3719 to <2 x double>
  %3721 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3720
  %3722 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3717
  store <2 x double> %3721, ptr %3722, align 16, !tbaa !5
  %3723 = add nuw nsw i64 %3710, 4
  %3724 = add <2 x i64> %3711, <i64 4, i64 4>
  %3725 = icmp eq i64 %3723, 32000
  br i1 %3725, label %3726, label %3709, !llvm.loop !211

3726:                                             ; preds = %3709, %3726
  %3727 = phi i64 [ %3740, %3726 ], [ 0, %3709 ]
  %3728 = phi <2 x i64> [ %3741, %3726 ], [ <i64 0, i64 1>, %3709 ]
  %3729 = trunc <2 x i64> %3728 to <2 x i32>
  %3730 = add <2 x i32> %3729, <i32 1, i32 1>
  %3731 = sitofp <2 x i32> %3730 to <2 x double>
  %3732 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3731
  %3733 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3727
  store <2 x double> %3732, ptr %3733, align 32, !tbaa !5
  %3734 = or i64 %3727, 2
  %3735 = trunc <2 x i64> %3728 to <2 x i32>
  %3736 = add <2 x i32> %3735, <i32 3, i32 3>
  %3737 = sitofp <2 x i32> %3736 to <2 x double>
  %3738 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3737
  %3739 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %3734
  store <2 x double> %3738, ptr %3739, align 16, !tbaa !5
  %3740 = add nuw nsw i64 %3727, 4
  %3741 = add <2 x i64> %3728, <i64 4, i64 4>
  %3742 = icmp eq i64 %3740, 32000
  br i1 %3742, label %3743, label %3726, !llvm.loop !212

3743:                                             ; preds = %3726, %3743
  %3744 = phi i64 [ %3757, %3743 ], [ 0, %3726 ]
  %3745 = phi <2 x i64> [ %3758, %3743 ], [ <i64 0, i64 1>, %3726 ]
  %3746 = trunc <2 x i64> %3745 to <2 x i32>
  %3747 = add <2 x i32> %3746, <i32 1, i32 1>
  %3748 = sitofp <2 x i32> %3747 to <2 x double>
  %3749 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3748
  %3750 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3744
  store <2 x double> %3749, ptr %3750, align 32, !tbaa !5
  %3751 = or i64 %3744, 2
  %3752 = trunc <2 x i64> %3745 to <2 x i32>
  %3753 = add <2 x i32> %3752, <i32 3, i32 3>
  %3754 = sitofp <2 x i32> %3753 to <2 x double>
  %3755 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3754
  %3756 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %3751
  store <2 x double> %3755, ptr %3756, align 16, !tbaa !5
  %3757 = add nuw nsw i64 %3744, 4
  %3758 = add <2 x i64> %3745, <i64 4, i64 4>
  %3759 = icmp eq i64 %3757, 32000
  br i1 %3759, label %6671, label %3743, !llvm.loop !213

3760:                                             ; preds = %3670
  %3761 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.63) #16
  %3762 = icmp eq i32 %3761, 0
  br i1 %3762, label %3763, label %3815

3763:                                             ; preds = %3760, %3763
  %3764 = phi i64 [ %3779, %3763 ], [ 0, %3760 ]
  %3765 = getelementptr inbounds double, ptr @global_data, i64 %3764
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3765, align 32, !tbaa !5
  %3766 = getelementptr inbounds double, ptr %3765, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3766, align 16, !tbaa !5
  %3767 = add nuw nsw i64 %3764, 4
  %3768 = getelementptr inbounds double, ptr @global_data, i64 %3767
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3768, align 32, !tbaa !5
  %3769 = getelementptr inbounds double, ptr %3768, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3769, align 16, !tbaa !5
  %3770 = add nuw nsw i64 %3764, 8
  %3771 = getelementptr inbounds double, ptr @global_data, i64 %3770
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3771, align 32, !tbaa !5
  %3772 = getelementptr inbounds double, ptr %3771, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3772, align 16, !tbaa !5
  %3773 = add nuw nsw i64 %3764, 12
  %3774 = getelementptr inbounds double, ptr @global_data, i64 %3773
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3774, align 32, !tbaa !5
  %3775 = getelementptr inbounds double, ptr %3774, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3775, align 16, !tbaa !5
  %3776 = add nuw nsw i64 %3764, 16
  %3777 = getelementptr inbounds double, ptr @global_data, i64 %3776
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3777, align 32, !tbaa !5
  %3778 = getelementptr inbounds double, ptr %3777, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3778, align 16, !tbaa !5
  %3779 = add nuw nsw i64 %3764, 20
  %3780 = icmp eq i64 %3779, 32000
  br i1 %3780, label %3781, label %3763, !llvm.loop !214

3781:                                             ; preds = %3763, %3781
  %3782 = phi i64 [ %3795, %3781 ], [ 0, %3763 ]
  %3783 = phi <2 x i64> [ %3796, %3781 ], [ <i64 0, i64 1>, %3763 ]
  %3784 = trunc <2 x i64> %3783 to <2 x i32>
  %3785 = add <2 x i32> %3784, <i32 1, i32 1>
  %3786 = sitofp <2 x i32> %3785 to <2 x double>
  %3787 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3786
  %3788 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3782
  store <2 x double> %3787, ptr %3788, align 32, !tbaa !5
  %3789 = or i64 %3782, 2
  %3790 = trunc <2 x i64> %3783 to <2 x i32>
  %3791 = add <2 x i32> %3790, <i32 3, i32 3>
  %3792 = sitofp <2 x i32> %3791 to <2 x double>
  %3793 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3792
  %3794 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3789
  store <2 x double> %3793, ptr %3794, align 16, !tbaa !5
  %3795 = add nuw nsw i64 %3782, 4
  %3796 = add <2 x i64> %3783, <i64 4, i64 4>
  %3797 = icmp eq i64 %3795, 32000
  br i1 %3797, label %3798, label %3781, !llvm.loop !215

3798:                                             ; preds = %3781, %3798
  %3799 = phi i64 [ %3812, %3798 ], [ 0, %3781 ]
  %3800 = phi <2 x i64> [ %3813, %3798 ], [ <i64 0, i64 1>, %3781 ]
  %3801 = trunc <2 x i64> %3800 to <2 x i32>
  %3802 = add <2 x i32> %3801, <i32 1, i32 1>
  %3803 = sitofp <2 x i32> %3802 to <2 x double>
  %3804 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3803
  %3805 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3799
  store <2 x double> %3804, ptr %3805, align 32, !tbaa !5
  %3806 = or i64 %3799, 2
  %3807 = trunc <2 x i64> %3800 to <2 x i32>
  %3808 = add <2 x i32> %3807, <i32 3, i32 3>
  %3809 = sitofp <2 x i32> %3808 to <2 x double>
  %3810 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3809
  %3811 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3806
  store <2 x double> %3810, ptr %3811, align 16, !tbaa !5
  %3812 = add nuw nsw i64 %3799, 4
  %3813 = add <2 x i64> %3800, <i64 4, i64 4>
  %3814 = icmp eq i64 %3812, 32000
  br i1 %3814, label %6671, label %3798, !llvm.loop !216

3815:                                             ; preds = %3760
  %3816 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.64) #16
  %3817 = icmp eq i32 %3816, 0
  br i1 %3817, label %3818, label %3870

3818:                                             ; preds = %3815, %3818
  %3819 = phi i64 [ %3834, %3818 ], [ 0, %3815 ]
  %3820 = getelementptr inbounds double, ptr @global_data, i64 %3819
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3820, align 32, !tbaa !5
  %3821 = getelementptr inbounds double, ptr %3820, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3821, align 16, !tbaa !5
  %3822 = add nuw nsw i64 %3819, 4
  %3823 = getelementptr inbounds double, ptr @global_data, i64 %3822
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3823, align 32, !tbaa !5
  %3824 = getelementptr inbounds double, ptr %3823, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3824, align 16, !tbaa !5
  %3825 = add nuw nsw i64 %3819, 8
  %3826 = getelementptr inbounds double, ptr @global_data, i64 %3825
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3826, align 32, !tbaa !5
  %3827 = getelementptr inbounds double, ptr %3826, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3827, align 16, !tbaa !5
  %3828 = add nuw nsw i64 %3819, 12
  %3829 = getelementptr inbounds double, ptr @global_data, i64 %3828
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3829, align 32, !tbaa !5
  %3830 = getelementptr inbounds double, ptr %3829, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3830, align 16, !tbaa !5
  %3831 = add nuw nsw i64 %3819, 16
  %3832 = getelementptr inbounds double, ptr @global_data, i64 %3831
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3832, align 32, !tbaa !5
  %3833 = getelementptr inbounds double, ptr %3832, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3833, align 16, !tbaa !5
  %3834 = add nuw nsw i64 %3819, 20
  %3835 = icmp eq i64 %3834, 32000
  br i1 %3835, label %3836, label %3818, !llvm.loop !217

3836:                                             ; preds = %3818, %3836
  %3837 = phi i64 [ %3850, %3836 ], [ 0, %3818 ]
  %3838 = phi <2 x i64> [ %3851, %3836 ], [ <i64 0, i64 1>, %3818 ]
  %3839 = trunc <2 x i64> %3838 to <2 x i32>
  %3840 = add <2 x i32> %3839, <i32 1, i32 1>
  %3841 = sitofp <2 x i32> %3840 to <2 x double>
  %3842 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3841
  %3843 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3837
  store <2 x double> %3842, ptr %3843, align 32, !tbaa !5
  %3844 = or i64 %3837, 2
  %3845 = trunc <2 x i64> %3838 to <2 x i32>
  %3846 = add <2 x i32> %3845, <i32 3, i32 3>
  %3847 = sitofp <2 x i32> %3846 to <2 x double>
  %3848 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3847
  %3849 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3844
  store <2 x double> %3848, ptr %3849, align 16, !tbaa !5
  %3850 = add nuw nsw i64 %3837, 4
  %3851 = add <2 x i64> %3838, <i64 4, i64 4>
  %3852 = icmp eq i64 %3850, 32000
  br i1 %3852, label %3853, label %3836, !llvm.loop !218

3853:                                             ; preds = %3836, %3853
  %3854 = phi i64 [ %3867, %3853 ], [ 0, %3836 ]
  %3855 = phi <2 x i64> [ %3868, %3853 ], [ <i64 0, i64 1>, %3836 ]
  %3856 = trunc <2 x i64> %3855 to <2 x i32>
  %3857 = add <2 x i32> %3856, <i32 1, i32 1>
  %3858 = sitofp <2 x i32> %3857 to <2 x double>
  %3859 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3858
  %3860 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3854
  store <2 x double> %3859, ptr %3860, align 32, !tbaa !5
  %3861 = or i64 %3854, 2
  %3862 = trunc <2 x i64> %3855 to <2 x i32>
  %3863 = add <2 x i32> %3862, <i32 3, i32 3>
  %3864 = sitofp <2 x i32> %3863 to <2 x double>
  %3865 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3864
  %3866 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3861
  store <2 x double> %3865, ptr %3866, align 16, !tbaa !5
  %3867 = add nuw nsw i64 %3854, 4
  %3868 = add <2 x i64> %3855, <i64 4, i64 4>
  %3869 = icmp eq i64 %3867, 32000
  br i1 %3869, label %6671, label %3853, !llvm.loop !219

3870:                                             ; preds = %3815
  %3871 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.65) #16
  %3872 = icmp eq i32 %3871, 0
  br i1 %3872, label %3873, label %3910

3873:                                             ; preds = %3870
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %3874

3874:                                             ; preds = %3874, %3873
  %3875 = phi i64 [ 0, %3873 ], [ %3890, %3874 ]
  %3876 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3875
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3876, align 32, !tbaa !5
  %3877 = getelementptr inbounds double, ptr %3876, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3877, align 16, !tbaa !5
  %3878 = add nuw nsw i64 %3875, 4
  %3879 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3878
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3879, align 32, !tbaa !5
  %3880 = getelementptr inbounds double, ptr %3879, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3880, align 16, !tbaa !5
  %3881 = add nuw nsw i64 %3875, 8
  %3882 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3881
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3882, align 32, !tbaa !5
  %3883 = getelementptr inbounds double, ptr %3882, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3883, align 16, !tbaa !5
  %3884 = add nuw nsw i64 %3875, 12
  %3885 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3884
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3885, align 32, !tbaa !5
  %3886 = getelementptr inbounds double, ptr %3885, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3886, align 16, !tbaa !5
  %3887 = add nuw nsw i64 %3875, 16
  %3888 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3887
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3888, align 32, !tbaa !5
  %3889 = getelementptr inbounds double, ptr %3888, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3889, align 16, !tbaa !5
  %3890 = add nuw nsw i64 %3875, 20
  %3891 = icmp eq i64 %3890, 32000
  br i1 %3891, label %3892, label %3874, !llvm.loop !220

3892:                                             ; preds = %3874, %3892
  %3893 = phi i64 [ %3908, %3892 ], [ 0, %3874 ]
  %3894 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3893
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3894, align 32, !tbaa !5
  %3895 = getelementptr inbounds double, ptr %3894, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3895, align 16, !tbaa !5
  %3896 = add nuw nsw i64 %3893, 4
  %3897 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3896
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3897, align 32, !tbaa !5
  %3898 = getelementptr inbounds double, ptr %3897, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3898, align 16, !tbaa !5
  %3899 = add nuw nsw i64 %3893, 8
  %3900 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3899
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3900, align 32, !tbaa !5
  %3901 = getelementptr inbounds double, ptr %3900, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3901, align 16, !tbaa !5
  %3902 = add nuw nsw i64 %3893, 12
  %3903 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3902
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3903, align 32, !tbaa !5
  %3904 = getelementptr inbounds double, ptr %3903, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3904, align 16, !tbaa !5
  %3905 = add nuw nsw i64 %3893, 16
  %3906 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %3905
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3906, align 32, !tbaa !5
  %3907 = getelementptr inbounds double, ptr %3906, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3907, align 16, !tbaa !5
  %3908 = add nuw nsw i64 %3893, 20
  %3909 = icmp eq i64 %3908, 32000
  br i1 %3909, label %6671, label %3892, !llvm.loop !221

3910:                                             ; preds = %3870
  %3911 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.66) #16
  %3912 = icmp eq i32 %3911, 0
  br i1 %3912, label %3913, label %3932

3913:                                             ; preds = %3910
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %3914

3914:                                             ; preds = %3914, %3913
  %3915 = phi i64 [ 0, %3913 ], [ %3930, %3914 ]
  %3916 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3915
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3916, align 32, !tbaa !5
  %3917 = getelementptr inbounds double, ptr %3916, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3917, align 16, !tbaa !5
  %3918 = add nuw nsw i64 %3915, 4
  %3919 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3918
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3919, align 32, !tbaa !5
  %3920 = getelementptr inbounds double, ptr %3919, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3920, align 16, !tbaa !5
  %3921 = add nuw nsw i64 %3915, 8
  %3922 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3921
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3922, align 32, !tbaa !5
  %3923 = getelementptr inbounds double, ptr %3922, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3923, align 16, !tbaa !5
  %3924 = add nuw nsw i64 %3915, 12
  %3925 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3924
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3925, align 32, !tbaa !5
  %3926 = getelementptr inbounds double, ptr %3925, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3926, align 16, !tbaa !5
  %3927 = add nuw nsw i64 %3915, 16
  %3928 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3927
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3928, align 32, !tbaa !5
  %3929 = getelementptr inbounds double, ptr %3928, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3929, align 16, !tbaa !5
  %3930 = add nuw nsw i64 %3915, 20
  %3931 = icmp eq i64 %3930, 32000
  br i1 %3931, label %6671, label %3914, !llvm.loop !222

3932:                                             ; preds = %3910
  %3933 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.67) #16
  %3934 = icmp eq i32 %3933, 0
  br i1 %3934, label %3935, label %3954

3935:                                             ; preds = %3932
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %3936

3936:                                             ; preds = %3936, %3935
  %3937 = phi i64 [ 0, %3935 ], [ %3952, %3936 ]
  %3938 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3937
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3938, align 32, !tbaa !5
  %3939 = getelementptr inbounds double, ptr %3938, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3939, align 16, !tbaa !5
  %3940 = add nuw nsw i64 %3937, 4
  %3941 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3940
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3941, align 32, !tbaa !5
  %3942 = getelementptr inbounds double, ptr %3941, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3942, align 16, !tbaa !5
  %3943 = add nuw nsw i64 %3937, 8
  %3944 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3943
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3944, align 32, !tbaa !5
  %3945 = getelementptr inbounds double, ptr %3944, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3945, align 16, !tbaa !5
  %3946 = add nuw nsw i64 %3937, 12
  %3947 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3946
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3947, align 32, !tbaa !5
  %3948 = getelementptr inbounds double, ptr %3947, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3948, align 16, !tbaa !5
  %3949 = add nuw nsw i64 %3937, 16
  %3950 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %3949
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3950, align 32, !tbaa !5
  %3951 = getelementptr inbounds double, ptr %3950, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3951, align 16, !tbaa !5
  %3952 = add nuw nsw i64 %3937, 20
  %3953 = icmp eq i64 %3952, 32000
  br i1 %3953, label %6671, label %3936, !llvm.loop !223

3954:                                             ; preds = %3932
  %3955 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.68) #16
  %3956 = icmp eq i32 %3955, 0
  br i1 %3956, label %3957, label %3974

3957:                                             ; preds = %3954, %3957
  %3958 = phi i64 [ %3971, %3957 ], [ 0, %3954 ]
  %3959 = phi <2 x i64> [ %3972, %3957 ], [ <i64 0, i64 1>, %3954 ]
  %3960 = trunc <2 x i64> %3959 to <2 x i32>
  %3961 = add <2 x i32> %3960, <i32 1, i32 1>
  %3962 = sitofp <2 x i32> %3961 to <2 x double>
  %3963 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3962
  %3964 = getelementptr inbounds double, ptr @global_data, i64 %3958
  store <2 x double> %3963, ptr %3964, align 32, !tbaa !5
  %3965 = or i64 %3958, 2
  %3966 = trunc <2 x i64> %3959 to <2 x i32>
  %3967 = add <2 x i32> %3966, <i32 3, i32 3>
  %3968 = sitofp <2 x i32> %3967 to <2 x double>
  %3969 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3968
  %3970 = getelementptr inbounds double, ptr @global_data, i64 %3965
  store <2 x double> %3969, ptr %3970, align 16, !tbaa !5
  %3971 = add nuw nsw i64 %3958, 4
  %3972 = add <2 x i64> %3959, <i64 4, i64 4>
  %3973 = icmp eq i64 %3971, 32000
  br i1 %3973, label %6671, label %3957, !llvm.loop !224

3974:                                             ; preds = %3954
  %3975 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.69) #16
  %3976 = icmp eq i32 %3975, 0
  br i1 %3976, label %3977, label %4051

3977:                                             ; preds = %3974, %3994
  %3978 = phi i64 [ %3995, %3994 ], [ 0, %3974 ]
  br label %3979

3979:                                             ; preds = %3979, %3977
  %3980 = phi i64 [ 0, %3977 ], [ %3992, %3979 ]
  %3981 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %3978, i64 %3980
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3981, align 32, !tbaa !5
  %3982 = getelementptr inbounds double, ptr %3981, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3982, align 16, !tbaa !5
  %3983 = or i64 %3980, 4
  %3984 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %3978, i64 %3983
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3984, align 32, !tbaa !5
  %3985 = getelementptr inbounds double, ptr %3984, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3985, align 16, !tbaa !5
  %3986 = or i64 %3980, 8
  %3987 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %3978, i64 %3986
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3987, align 32, !tbaa !5
  %3988 = getelementptr inbounds double, ptr %3987, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3988, align 16, !tbaa !5
  %3989 = or i64 %3980, 12
  %3990 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %3978, i64 %3989
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3990, align 32, !tbaa !5
  %3991 = getelementptr inbounds double, ptr %3990, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3991, align 16, !tbaa !5
  %3992 = add nuw nsw i64 %3980, 16
  %3993 = icmp eq i64 %3992, 256
  br i1 %3993, label %3994, label %3979, !llvm.loop !225

3994:                                             ; preds = %3979
  %3995 = add nuw nsw i64 %3978, 1
  %3996 = icmp eq i64 %3995, 256
  br i1 %3996, label %3997, label %3977

3997:                                             ; preds = %3994, %4022
  %3998 = phi i64 [ %3999, %4022 ], [ 0, %3994 ]
  %3999 = add nuw nsw i64 %3998, 1
  %4000 = trunc i64 %3999 to i32
  %4001 = sitofp i32 %4000 to double
  %4002 = fdiv double 1.000000e+00, %4001
  %4003 = insertelement <2 x double> poison, double %4002, i64 0
  %4004 = shufflevector <2 x double> %4003, <2 x double> poison, <2 x i32> zeroinitializer
  %4005 = insertelement <2 x double> poison, double %4002, i64 0
  %4006 = shufflevector <2 x double> %4005, <2 x double> poison, <2 x i32> zeroinitializer
  br label %4007

4007:                                             ; preds = %4007, %3997
  %4008 = phi i64 [ 0, %3997 ], [ %4020, %4007 ]
  %4009 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %3998, i64 %4008
  store <2 x double> %4004, ptr %4009, align 32, !tbaa !5
  %4010 = getelementptr inbounds double, ptr %4009, i64 2
  store <2 x double> %4006, ptr %4010, align 16, !tbaa !5
  %4011 = or i64 %4008, 4
  %4012 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %3998, i64 %4011
  store <2 x double> %4004, ptr %4012, align 32, !tbaa !5
  %4013 = getelementptr inbounds double, ptr %4012, i64 2
  store <2 x double> %4006, ptr %4013, align 16, !tbaa !5
  %4014 = or i64 %4008, 8
  %4015 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %3998, i64 %4014
  store <2 x double> %4004, ptr %4015, align 32, !tbaa !5
  %4016 = getelementptr inbounds double, ptr %4015, i64 2
  store <2 x double> %4006, ptr %4016, align 16, !tbaa !5
  %4017 = or i64 %4008, 12
  %4018 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %3998, i64 %4017
  store <2 x double> %4004, ptr %4018, align 32, !tbaa !5
  %4019 = getelementptr inbounds double, ptr %4018, i64 2
  store <2 x double> %4006, ptr %4019, align 16, !tbaa !5
  %4020 = add nuw nsw i64 %4008, 16
  %4021 = icmp eq i64 %4020, 256
  br i1 %4021, label %4022, label %4007, !llvm.loop !226

4022:                                             ; preds = %4007
  %4023 = icmp eq i64 %3999, 256
  br i1 %4023, label %4024, label %3997

4024:                                             ; preds = %4022, %4049
  %4025 = phi i64 [ %4026, %4049 ], [ 0, %4022 ]
  %4026 = add nuw nsw i64 %4025, 1
  %4027 = trunc i64 %4026 to i32
  %4028 = sitofp i32 %4027 to double
  %4029 = fdiv double 1.000000e+00, %4028
  %4030 = insertelement <2 x double> poison, double %4029, i64 0
  %4031 = shufflevector <2 x double> %4030, <2 x double> poison, <2 x i32> zeroinitializer
  %4032 = insertelement <2 x double> poison, double %4029, i64 0
  %4033 = shufflevector <2 x double> %4032, <2 x double> poison, <2 x i32> zeroinitializer
  br label %4034

4034:                                             ; preds = %4034, %4024
  %4035 = phi i64 [ 0, %4024 ], [ %4047, %4034 ]
  %4036 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %4025, i64 %4035
  store <2 x double> %4031, ptr %4036, align 32, !tbaa !5
  %4037 = getelementptr inbounds double, ptr %4036, i64 2
  store <2 x double> %4033, ptr %4037, align 16, !tbaa !5
  %4038 = or i64 %4035, 4
  %4039 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %4025, i64 %4038
  store <2 x double> %4031, ptr %4039, align 32, !tbaa !5
  %4040 = getelementptr inbounds double, ptr %4039, i64 2
  store <2 x double> %4033, ptr %4040, align 16, !tbaa !5
  %4041 = or i64 %4035, 8
  %4042 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %4025, i64 %4041
  store <2 x double> %4031, ptr %4042, align 32, !tbaa !5
  %4043 = getelementptr inbounds double, ptr %4042, i64 2
  store <2 x double> %4033, ptr %4043, align 16, !tbaa !5
  %4044 = or i64 %4035, 12
  %4045 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %4025, i64 %4044
  store <2 x double> %4031, ptr %4045, align 32, !tbaa !5
  %4046 = getelementptr inbounds double, ptr %4045, i64 2
  store <2 x double> %4033, ptr %4046, align 16, !tbaa !5
  %4047 = add nuw nsw i64 %4035, 16
  %4048 = icmp eq i64 %4047, 256
  br i1 %4048, label %4049, label %4034, !llvm.loop !227

4049:                                             ; preds = %4034
  %4050 = icmp eq i64 %4026, 256
  br i1 %4050, label %6671, label %4024

4051:                                             ; preds = %3974
  %4052 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.70) #16
  %4053 = icmp eq i32 %4052, 0
  br i1 %4053, label %4054, label %4055

4054:                                             ; preds = %4051
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(524288) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i8 0, i64 524288, i1 false), !tbaa !5
  br label %6671

4055:                                             ; preds = %4051
  %4056 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.71) #16
  %4057 = icmp eq i32 %4056, 0
  br i1 %4057, label %4058, label %4059

4058:                                             ; preds = %4055
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(524288) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i8 0, i64 524288, i1 false), !tbaa !5
  br label %6671

4059:                                             ; preds = %4055
  %4060 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.72) #16
  %4061 = icmp eq i32 %4060, 0
  br i1 %4061, label %4062, label %4079

4062:                                             ; preds = %4059, %4062
  %4063 = phi i64 [ %4076, %4062 ], [ 0, %4059 ]
  %4064 = phi <2 x i64> [ %4077, %4062 ], [ <i64 0, i64 1>, %4059 ]
  %4065 = trunc <2 x i64> %4064 to <2 x i32>
  %4066 = add <2 x i32> %4065, <i32 1, i32 1>
  %4067 = sitofp <2 x i32> %4066 to <2 x double>
  %4068 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4067
  %4069 = getelementptr inbounds double, ptr @global_data, i64 %4063
  store <2 x double> %4068, ptr %4069, align 32, !tbaa !5
  %4070 = or i64 %4063, 2
  %4071 = trunc <2 x i64> %4064 to <2 x i32>
  %4072 = add <2 x i32> %4071, <i32 3, i32 3>
  %4073 = sitofp <2 x i32> %4072 to <2 x double>
  %4074 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4073
  %4075 = getelementptr inbounds double, ptr @global_data, i64 %4070
  store <2 x double> %4074, ptr %4075, align 16, !tbaa !5
  %4076 = add nuw nsw i64 %4063, 4
  %4077 = add <2 x i64> %4064, <i64 4, i64 4>
  %4078 = icmp eq i64 %4076, 32000
  br i1 %4078, label %6671, label %4062, !llvm.loop !228

4079:                                             ; preds = %4059
  %4080 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.73) #16
  %4081 = icmp eq i32 %4080, 0
  br i1 %4081, label %4082, label %4100

4082:                                             ; preds = %4079, %4082
  %4083 = phi i64 [ %4098, %4082 ], [ 0, %4079 ]
  %4084 = getelementptr inbounds double, ptr @global_data, i64 %4083
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %4084, align 32, !tbaa !5
  %4085 = getelementptr inbounds double, ptr %4084, i64 2
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %4085, align 16, !tbaa !5
  %4086 = add nuw nsw i64 %4083, 4
  %4087 = getelementptr inbounds double, ptr @global_data, i64 %4086
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %4087, align 32, !tbaa !5
  %4088 = getelementptr inbounds double, ptr %4087, i64 2
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %4088, align 16, !tbaa !5
  %4089 = add nuw nsw i64 %4083, 8
  %4090 = getelementptr inbounds double, ptr @global_data, i64 %4089
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %4090, align 32, !tbaa !5
  %4091 = getelementptr inbounds double, ptr %4090, i64 2
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %4091, align 16, !tbaa !5
  %4092 = add nuw nsw i64 %4083, 12
  %4093 = getelementptr inbounds double, ptr @global_data, i64 %4092
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %4093, align 32, !tbaa !5
  %4094 = getelementptr inbounds double, ptr %4093, i64 2
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %4094, align 16, !tbaa !5
  %4095 = add nuw nsw i64 %4083, 16
  %4096 = getelementptr inbounds double, ptr @global_data, i64 %4095
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %4096, align 32, !tbaa !5
  %4097 = getelementptr inbounds double, ptr %4096, i64 2
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %4097, align 16, !tbaa !5
  %4098 = add nuw nsw i64 %4083, 20
  %4099 = icmp eq i64 %4098, 32000
  br i1 %4099, label %6671, label %4082, !llvm.loop !229

4100:                                             ; preds = %4079
  %4101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.74) #16
  %4102 = icmp eq i32 %4101, 0
  br i1 %4102, label %4103, label %4137

4103:                                             ; preds = %4100, %4103
  %4104 = phi i64 [ %4117, %4103 ], [ 0, %4100 ]
  %4105 = phi <2 x i64> [ %4118, %4103 ], [ <i64 0, i64 1>, %4100 ]
  %4106 = trunc <2 x i64> %4105 to <2 x i32>
  %4107 = add <2 x i32> %4106, <i32 1, i32 1>
  %4108 = sitofp <2 x i32> %4107 to <2 x double>
  %4109 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4108
  %4110 = getelementptr inbounds double, ptr @global_data, i64 %4104
  store <2 x double> %4109, ptr %4110, align 32, !tbaa !5
  %4111 = or i64 %4104, 2
  %4112 = trunc <2 x i64> %4105 to <2 x i32>
  %4113 = add <2 x i32> %4112, <i32 3, i32 3>
  %4114 = sitofp <2 x i32> %4113 to <2 x double>
  %4115 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4114
  %4116 = getelementptr inbounds double, ptr @global_data, i64 %4111
  store <2 x double> %4115, ptr %4116, align 16, !tbaa !5
  %4117 = add nuw nsw i64 %4104, 4
  %4118 = add <2 x i64> %4105, <i64 4, i64 4>
  %4119 = icmp eq i64 %4117, 32000
  br i1 %4119, label %4120, label %4103, !llvm.loop !230

4120:                                             ; preds = %4103, %4120
  %4121 = phi i64 [ %4134, %4120 ], [ 0, %4103 ]
  %4122 = phi <2 x i64> [ %4135, %4120 ], [ <i64 0, i64 1>, %4103 ]
  %4123 = trunc <2 x i64> %4122 to <2 x i32>
  %4124 = add <2 x i32> %4123, <i32 1, i32 1>
  %4125 = sitofp <2 x i32> %4124 to <2 x double>
  %4126 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4125
  %4127 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4121
  store <2 x double> %4126, ptr %4127, align 32, !tbaa !5
  %4128 = or i64 %4121, 2
  %4129 = trunc <2 x i64> %4122 to <2 x i32>
  %4130 = add <2 x i32> %4129, <i32 3, i32 3>
  %4131 = sitofp <2 x i32> %4130 to <2 x double>
  %4132 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4131
  %4133 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4128
  store <2 x double> %4132, ptr %4133, align 16, !tbaa !5
  %4134 = add nuw nsw i64 %4121, 4
  %4135 = add <2 x i64> %4122, <i64 4, i64 4>
  %4136 = icmp eq i64 %4134, 32000
  br i1 %4136, label %6671, label %4120, !llvm.loop !231

4137:                                             ; preds = %4100
  %4138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.75) #16
  %4139 = icmp eq i32 %4138, 0
  br i1 %4139, label %4140, label %4157

4140:                                             ; preds = %4137, %4140
  %4141 = phi i64 [ %4154, %4140 ], [ 0, %4137 ]
  %4142 = phi <2 x i64> [ %4155, %4140 ], [ <i64 0, i64 1>, %4137 ]
  %4143 = trunc <2 x i64> %4142 to <2 x i32>
  %4144 = add <2 x i32> %4143, <i32 1, i32 1>
  %4145 = sitofp <2 x i32> %4144 to <2 x double>
  %4146 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4145
  %4147 = getelementptr inbounds double, ptr @global_data, i64 %4141
  store <2 x double> %4146, ptr %4147, align 32, !tbaa !5
  %4148 = or i64 %4141, 2
  %4149 = trunc <2 x i64> %4142 to <2 x i32>
  %4150 = add <2 x i32> %4149, <i32 3, i32 3>
  %4151 = sitofp <2 x i32> %4150 to <2 x double>
  %4152 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4151
  %4153 = getelementptr inbounds double, ptr @global_data, i64 %4148
  store <2 x double> %4152, ptr %4153, align 16, !tbaa !5
  %4154 = add nuw nsw i64 %4141, 4
  %4155 = add <2 x i64> %4142, <i64 4, i64 4>
  %4156 = icmp eq i64 %4154, 32000
  br i1 %4156, label %6671, label %4140, !llvm.loop !232

4157:                                             ; preds = %4137
  %4158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.76) #16
  %4159 = icmp eq i32 %4158, 0
  br i1 %4159, label %4160, label %4177

4160:                                             ; preds = %4157, %4160
  %4161 = phi i64 [ %4174, %4160 ], [ 0, %4157 ]
  %4162 = phi <2 x i64> [ %4175, %4160 ], [ <i64 0, i64 1>, %4157 ]
  %4163 = trunc <2 x i64> %4162 to <2 x i32>
  %4164 = add <2 x i32> %4163, <i32 1, i32 1>
  %4165 = sitofp <2 x i32> %4164 to <2 x double>
  %4166 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4165
  %4167 = getelementptr inbounds double, ptr @global_data, i64 %4161
  store <2 x double> %4166, ptr %4167, align 32, !tbaa !5
  %4168 = or i64 %4161, 2
  %4169 = trunc <2 x i64> %4162 to <2 x i32>
  %4170 = add <2 x i32> %4169, <i32 3, i32 3>
  %4171 = sitofp <2 x i32> %4170 to <2 x double>
  %4172 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4171
  %4173 = getelementptr inbounds double, ptr @global_data, i64 %4168
  store <2 x double> %4172, ptr %4173, align 16, !tbaa !5
  %4174 = add nuw nsw i64 %4161, 4
  %4175 = add <2 x i64> %4162, <i64 4, i64 4>
  %4176 = icmp eq i64 %4174, 32000
  br i1 %4176, label %6671, label %4160, !llvm.loop !233

4177:                                             ; preds = %4157
  %4178 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.77) #16
  %4179 = icmp eq i32 %4178, 0
  br i1 %4179, label %4180, label %4197

4180:                                             ; preds = %4177, %4180
  %4181 = phi i64 [ %4194, %4180 ], [ 0, %4177 ]
  %4182 = phi <2 x i64> [ %4195, %4180 ], [ <i64 0, i64 1>, %4177 ]
  %4183 = trunc <2 x i64> %4182 to <2 x i32>
  %4184 = add <2 x i32> %4183, <i32 1, i32 1>
  %4185 = sitofp <2 x i32> %4184 to <2 x double>
  %4186 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4185
  %4187 = getelementptr inbounds double, ptr @global_data, i64 %4181
  store <2 x double> %4186, ptr %4187, align 32, !tbaa !5
  %4188 = or i64 %4181, 2
  %4189 = trunc <2 x i64> %4182 to <2 x i32>
  %4190 = add <2 x i32> %4189, <i32 3, i32 3>
  %4191 = sitofp <2 x i32> %4190 to <2 x double>
  %4192 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4191
  %4193 = getelementptr inbounds double, ptr @global_data, i64 %4188
  store <2 x double> %4192, ptr %4193, align 16, !tbaa !5
  %4194 = add nuw nsw i64 %4181, 4
  %4195 = add <2 x i64> %4182, <i64 4, i64 4>
  %4196 = icmp eq i64 %4194, 32000
  br i1 %4196, label %6671, label %4180, !llvm.loop !234

4197:                                             ; preds = %4177
  %4198 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.78) #16
  %4199 = icmp eq i32 %4198, 0
  br i1 %4199, label %6671, label %4200

4200:                                             ; preds = %4197
  %4201 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.79) #16
  %4202 = icmp eq i32 %4201, 0
  br i1 %4202, label %4203, label %4221

4203:                                             ; preds = %4200, %4203
  %4204 = phi i64 [ %4217, %4203 ], [ 0, %4200 ]
  %4205 = phi <2 x i64> [ %4218, %4203 ], [ <i64 0, i64 1>, %4200 ]
  %4206 = trunc <2 x i64> %4205 to <2 x i32>
  %4207 = add <2 x i32> %4206, <i32 1, i32 1>
  %4208 = sitofp <2 x i32> %4207 to <2 x double>
  %4209 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4208
  %4210 = getelementptr inbounds double, ptr @global_data, i64 %4204
  store <2 x double> %4209, ptr %4210, align 32, !tbaa !5
  %4211 = or i64 %4204, 2
  %4212 = trunc <2 x i64> %4205 to <2 x i32>
  %4213 = add <2 x i32> %4212, <i32 3, i32 3>
  %4214 = sitofp <2 x i32> %4213 to <2 x double>
  %4215 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4214
  %4216 = getelementptr inbounds double, ptr @global_data, i64 %4211
  store <2 x double> %4215, ptr %4216, align 16, !tbaa !5
  %4217 = add nuw nsw i64 %4204, 4
  %4218 = add <2 x i64> %4205, <i64 4, i64 4>
  %4219 = icmp eq i64 %4217, 32000
  br i1 %4219, label %4220, label %4203, !llvm.loop !235

4220:                                             ; preds = %4203
  store double -2.000000e+00, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 31999), align 8, !tbaa !5
  br label %6671

4221:                                             ; preds = %4200
  %4222 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.80) #16
  %4223 = icmp eq i32 %4222, 0
  br i1 %4223, label %4224, label %4276

4224:                                             ; preds = %4221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), i8 0, i64 256000, i1 false), !tbaa !5
  br label %4225

4225:                                             ; preds = %4225, %4224
  %4226 = phi i64 [ 0, %4224 ], [ %4239, %4225 ]
  %4227 = phi <2 x i64> [ <i64 0, i64 1>, %4224 ], [ %4240, %4225 ]
  %4228 = trunc <2 x i64> %4227 to <2 x i32>
  %4229 = add <2 x i32> %4228, <i32 1, i32 1>
  %4230 = sitofp <2 x i32> %4229 to <2 x double>
  %4231 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4230
  %4232 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %4226
  store <2 x double> %4231, ptr %4232, align 32, !tbaa !5
  %4233 = or i64 %4226, 2
  %4234 = trunc <2 x i64> %4227 to <2 x i32>
  %4235 = add <2 x i32> %4234, <i32 3, i32 3>
  %4236 = sitofp <2 x i32> %4235 to <2 x double>
  %4237 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4236
  %4238 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %4233
  store <2 x double> %4237, ptr %4238, align 16, !tbaa !5
  %4239 = add nuw nsw i64 %4226, 4
  %4240 = add <2 x i64> %4227, <i64 4, i64 4>
  %4241 = icmp eq i64 %4239, 32000
  br i1 %4241, label %4242, label %4225, !llvm.loop !236

4242:                                             ; preds = %4225, %4242
  %4243 = phi i64 [ %4256, %4242 ], [ 0, %4225 ]
  %4244 = phi <2 x i64> [ %4257, %4242 ], [ <i64 0, i64 1>, %4225 ]
  %4245 = trunc <2 x i64> %4244 to <2 x i32>
  %4246 = add <2 x i32> %4245, <i32 1, i32 1>
  %4247 = sitofp <2 x i32> %4246 to <2 x double>
  %4248 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4247
  %4249 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %4243
  store <2 x double> %4248, ptr %4249, align 32, !tbaa !5
  %4250 = or i64 %4243, 2
  %4251 = trunc <2 x i64> %4244 to <2 x i32>
  %4252 = add <2 x i32> %4251, <i32 3, i32 3>
  %4253 = sitofp <2 x i32> %4252 to <2 x double>
  %4254 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4253
  %4255 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %4250
  store <2 x double> %4254, ptr %4255, align 16, !tbaa !5
  %4256 = add nuw nsw i64 %4243, 4
  %4257 = add <2 x i64> %4244, <i64 4, i64 4>
  %4258 = icmp eq i64 %4256, 32000
  br i1 %4258, label %4259, label %4242, !llvm.loop !237

4259:                                             ; preds = %4242, %4259
  %4260 = phi i64 [ %4273, %4259 ], [ 0, %4242 ]
  %4261 = phi <2 x i64> [ %4274, %4259 ], [ <i64 0, i64 1>, %4242 ]
  %4262 = trunc <2 x i64> %4261 to <2 x i32>
  %4263 = add <2 x i32> %4262, <i32 1, i32 1>
  %4264 = sitofp <2 x i32> %4263 to <2 x double>
  %4265 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4264
  %4266 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %4260
  store <2 x double> %4265, ptr %4266, align 32, !tbaa !5
  %4267 = or i64 %4260, 2
  %4268 = trunc <2 x i64> %4261 to <2 x i32>
  %4269 = add <2 x i32> %4268, <i32 3, i32 3>
  %4270 = sitofp <2 x i32> %4269 to <2 x double>
  %4271 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4270
  %4272 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %4267
  store <2 x double> %4271, ptr %4272, align 16, !tbaa !5
  %4273 = add nuw nsw i64 %4260, 4
  %4274 = add <2 x i64> %4261, <i64 4, i64 4>
  %4275 = icmp eq i64 %4273, 32000
  br i1 %4275, label %6671, label %4259, !llvm.loop !238

4276:                                             ; preds = %4221
  %4277 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.81) #16
  %4278 = icmp eq i32 %4277, 0
  br i1 %4278, label %4279, label %4307

4279:                                             ; preds = %4276, %4304
  %4280 = phi i64 [ %4281, %4304 ], [ 0, %4276 ]
  %4281 = add nuw nsw i64 %4280, 1
  %4282 = trunc i64 %4281 to i32
  %4283 = sitofp i32 %4282 to double
  %4284 = fdiv double 1.000000e+00, %4283
  %4285 = insertelement <2 x double> poison, double %4284, i64 0
  %4286 = shufflevector <2 x double> %4285, <2 x double> poison, <2 x i32> zeroinitializer
  %4287 = insertelement <2 x double> poison, double %4284, i64 0
  %4288 = shufflevector <2 x double> %4287, <2 x double> poison, <2 x i32> zeroinitializer
  br label %4289

4289:                                             ; preds = %4289, %4279
  %4290 = phi i64 [ 0, %4279 ], [ %4302, %4289 ]
  %4291 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %4280, i64 %4290
  store <2 x double> %4286, ptr %4291, align 32, !tbaa !5
  %4292 = getelementptr inbounds double, ptr %4291, i64 2
  store <2 x double> %4288, ptr %4292, align 16, !tbaa !5
  %4293 = or i64 %4290, 4
  %4294 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %4280, i64 %4293
  store <2 x double> %4286, ptr %4294, align 32, !tbaa !5
  %4295 = getelementptr inbounds double, ptr %4294, i64 2
  store <2 x double> %4288, ptr %4295, align 16, !tbaa !5
  %4296 = or i64 %4290, 8
  %4297 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %4280, i64 %4296
  store <2 x double> %4286, ptr %4297, align 32, !tbaa !5
  %4298 = getelementptr inbounds double, ptr %4297, i64 2
  store <2 x double> %4288, ptr %4298, align 16, !tbaa !5
  %4299 = or i64 %4290, 12
  %4300 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %4280, i64 %4299
  store <2 x double> %4286, ptr %4300, align 32, !tbaa !5
  %4301 = getelementptr inbounds double, ptr %4300, i64 2
  store <2 x double> %4288, ptr %4301, align 16, !tbaa !5
  %4302 = add nuw nsw i64 %4290, 16
  %4303 = icmp eq i64 %4302, 256
  br i1 %4303, label %4304, label %4289, !llvm.loop !239

4304:                                             ; preds = %4289
  %4305 = icmp eq i64 %4281, 256
  br i1 %4305, label %4306, label %4279

4306:                                             ; preds = %4304
  store double 2.000000e+00, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 255, i64 255), align 8, !tbaa !5
  br label %6671

4307:                                             ; preds = %4276
  %4308 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.82) #16
  %4309 = icmp eq i32 %4308, 0
  br i1 %4309, label %4310, label %4327

4310:                                             ; preds = %4307, %4310
  %4311 = phi i64 [ %4324, %4310 ], [ 0, %4307 ]
  %4312 = phi <2 x i64> [ %4325, %4310 ], [ <i64 0, i64 1>, %4307 ]
  %4313 = trunc <2 x i64> %4312 to <2 x i32>
  %4314 = add <2 x i32> %4313, <i32 1, i32 1>
  %4315 = sitofp <2 x i32> %4314 to <2 x double>
  %4316 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4315
  %4317 = getelementptr inbounds double, ptr @global_data, i64 %4311
  store <2 x double> %4316, ptr %4317, align 32, !tbaa !5
  %4318 = or i64 %4311, 2
  %4319 = trunc <2 x i64> %4312 to <2 x i32>
  %4320 = add <2 x i32> %4319, <i32 3, i32 3>
  %4321 = sitofp <2 x i32> %4320 to <2 x double>
  %4322 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4321
  %4323 = getelementptr inbounds double, ptr @global_data, i64 %4318
  store <2 x double> %4322, ptr %4323, align 16, !tbaa !5
  %4324 = add nuw nsw i64 %4311, 4
  %4325 = add <2 x i64> %4312, <i64 4, i64 4>
  %4326 = icmp eq i64 %4324, 32000
  br i1 %4326, label %6671, label %4310, !llvm.loop !240

4327:                                             ; preds = %4307
  %4328 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.83) #16
  %4329 = icmp eq i32 %4328, 0
  br i1 %4329, label %4330, label %4343

4330:                                             ; preds = %4327, %4330
  %4331 = phi i64 [ %4339, %4330 ], [ 0, %4327 ]
  %4332 = phi <2 x i64> [ %4340, %4330 ], [ <i64 0, i64 1>, %4327 ]
  %4333 = add nuw nsw <2 x i64> %4332, <i64 1, i64 1>
  %4334 = mul nuw nsw <2 x i64> %4333, %4333
  %4335 = trunc <2 x i64> %4334 to <2 x i32>
  %4336 = sitofp <2 x i32> %4335 to <2 x double>
  %4337 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4336
  %4338 = getelementptr inbounds double, ptr @global_data, i64 %4331
  store <2 x double> %4337, ptr %4338, align 16, !tbaa !5
  %4339 = add nuw i64 %4331, 2
  %4340 = add <2 x i64> %4332, <i64 2, i64 2>
  %4341 = icmp eq i64 %4339, 32000
  br i1 %4341, label %4342, label %4330, !llvm.loop !241

4342:                                             ; preds = %4330
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), i8 0, i64 256000, i1 false), !tbaa !5
  br label %6671

4343:                                             ; preds = %4327
  %4344 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.84) #16
  %4345 = icmp eq i32 %4344, 0
  br i1 %4345, label %4346, label %4364

4346:                                             ; preds = %4343, %4346
  %4347 = phi i64 [ %4360, %4346 ], [ 0, %4343 ]
  %4348 = phi <2 x i64> [ %4361, %4346 ], [ <i64 0, i64 1>, %4343 ]
  %4349 = trunc <2 x i64> %4348 to <2 x i32>
  %4350 = add <2 x i32> %4349, <i32 1, i32 1>
  %4351 = sitofp <2 x i32> %4350 to <2 x double>
  %4352 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4351
  %4353 = getelementptr inbounds double, ptr @global_data, i64 %4347
  store <2 x double> %4352, ptr %4353, align 32, !tbaa !5
  %4354 = or i64 %4347, 2
  %4355 = trunc <2 x i64> %4348 to <2 x i32>
  %4356 = add <2 x i32> %4355, <i32 3, i32 3>
  %4357 = sitofp <2 x i32> %4356 to <2 x double>
  %4358 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4357
  %4359 = getelementptr inbounds double, ptr @global_data, i64 %4354
  store <2 x double> %4358, ptr %4359, align 16, !tbaa !5
  %4360 = add nuw nsw i64 %4347, 4
  %4361 = add <2 x i64> %4348, <i64 4, i64 4>
  %4362 = icmp eq i64 %4360, 32000
  br i1 %4362, label %4363, label %4346, !llvm.loop !242

4363:                                             ; preds = %4346
  store double -2.000000e+00, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 31999), align 8, !tbaa !5
  br label %6671

4364:                                             ; preds = %4343
  %4365 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.85) #16
  %4366 = icmp eq i32 %4365, 0
  br i1 %4366, label %4367, label %4386

4367:                                             ; preds = %4364, %4367
  %4368 = phi i64 [ %4383, %4367 ], [ 0, %4364 ]
  %4369 = getelementptr inbounds double, ptr @global_data, i64 %4368
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4369, align 32, !tbaa !5
  %4370 = getelementptr inbounds double, ptr %4369, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4370, align 16, !tbaa !5
  %4371 = add nuw nsw i64 %4368, 4
  %4372 = getelementptr inbounds double, ptr @global_data, i64 %4371
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4372, align 32, !tbaa !5
  %4373 = getelementptr inbounds double, ptr %4372, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4373, align 16, !tbaa !5
  %4374 = add nuw nsw i64 %4368, 8
  %4375 = getelementptr inbounds double, ptr @global_data, i64 %4374
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4375, align 32, !tbaa !5
  %4376 = getelementptr inbounds double, ptr %4375, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4376, align 16, !tbaa !5
  %4377 = add nuw nsw i64 %4368, 12
  %4378 = getelementptr inbounds double, ptr @global_data, i64 %4377
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4378, align 32, !tbaa !5
  %4379 = getelementptr inbounds double, ptr %4378, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4379, align 16, !tbaa !5
  %4380 = add nuw nsw i64 %4368, 16
  %4381 = getelementptr inbounds double, ptr @global_data, i64 %4380
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4381, align 32, !tbaa !5
  %4382 = getelementptr inbounds double, ptr %4381, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4382, align 16, !tbaa !5
  %4383 = add nuw nsw i64 %4368, 20
  %4384 = icmp eq i64 %4383, 32000
  br i1 %4384, label %4385, label %4367, !llvm.loop !243

4385:                                             ; preds = %4367
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), i8 0, i64 256000, i1 false), !tbaa !5
  br label %6671

4386:                                             ; preds = %4364
  %4387 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.86) #16
  %4388 = icmp eq i32 %4387, 0
  br i1 %4388, label %4389, label %4408

4389:                                             ; preds = %4386, %4389
  %4390 = phi i64 [ %4405, %4389 ], [ 0, %4386 ]
  %4391 = getelementptr inbounds double, ptr @global_data, i64 %4390
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4391, align 32, !tbaa !5
  %4392 = getelementptr inbounds double, ptr %4391, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4392, align 16, !tbaa !5
  %4393 = add nuw nsw i64 %4390, 4
  %4394 = getelementptr inbounds double, ptr @global_data, i64 %4393
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4394, align 32, !tbaa !5
  %4395 = getelementptr inbounds double, ptr %4394, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4395, align 16, !tbaa !5
  %4396 = add nuw nsw i64 %4390, 8
  %4397 = getelementptr inbounds double, ptr @global_data, i64 %4396
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4397, align 32, !tbaa !5
  %4398 = getelementptr inbounds double, ptr %4397, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4398, align 16, !tbaa !5
  %4399 = add nuw nsw i64 %4390, 12
  %4400 = getelementptr inbounds double, ptr @global_data, i64 %4399
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4400, align 32, !tbaa !5
  %4401 = getelementptr inbounds double, ptr %4400, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4401, align 16, !tbaa !5
  %4402 = add nuw nsw i64 %4390, 16
  %4403 = getelementptr inbounds double, ptr @global_data, i64 %4402
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4403, align 32, !tbaa !5
  %4404 = getelementptr inbounds double, ptr %4403, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4404, align 16, !tbaa !5
  %4405 = add nuw nsw i64 %4390, 20
  %4406 = icmp eq i64 %4405, 32000
  br i1 %4406, label %4407, label %4389, !llvm.loop !244

4407:                                             ; preds = %4389
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), i8 0, i64 256000, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), i8 0, i64 256000, i1 false), !tbaa !5
  br label %6671

4408:                                             ; preds = %4386
  %4409 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.87) #16
  %4410 = icmp eq i32 %4409, 0
  br i1 %4410, label %4411, label %4498

4411:                                             ; preds = %4408, %4411
  %4412 = phi i64 [ %4427, %4411 ], [ 0, %4408 ]
  %4413 = getelementptr inbounds double, ptr @global_data, i64 %4412
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4413, align 32, !tbaa !5
  %4414 = getelementptr inbounds double, ptr %4413, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4414, align 16, !tbaa !5
  %4415 = add nuw nsw i64 %4412, 4
  %4416 = getelementptr inbounds double, ptr @global_data, i64 %4415
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4416, align 32, !tbaa !5
  %4417 = getelementptr inbounds double, ptr %4416, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4417, align 16, !tbaa !5
  %4418 = add nuw nsw i64 %4412, 8
  %4419 = getelementptr inbounds double, ptr @global_data, i64 %4418
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4419, align 32, !tbaa !5
  %4420 = getelementptr inbounds double, ptr %4419, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4420, align 16, !tbaa !5
  %4421 = add nuw nsw i64 %4412, 12
  %4422 = getelementptr inbounds double, ptr @global_data, i64 %4421
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4422, align 32, !tbaa !5
  %4423 = getelementptr inbounds double, ptr %4422, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4423, align 16, !tbaa !5
  %4424 = add nuw nsw i64 %4412, 16
  %4425 = getelementptr inbounds double, ptr @global_data, i64 %4424
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4425, align 32, !tbaa !5
  %4426 = getelementptr inbounds double, ptr %4425, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4426, align 16, !tbaa !5
  %4427 = add nuw nsw i64 %4412, 20
  %4428 = icmp eq i64 %4427, 32000
  br i1 %4428, label %4429, label %4411, !llvm.loop !245

4429:                                             ; preds = %4411, %4429
  %4430 = phi i64 [ %4445, %4429 ], [ 0, %4411 ]
  %4431 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4430
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4431, align 32, !tbaa !5
  %4432 = getelementptr inbounds double, ptr %4431, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4432, align 16, !tbaa !5
  %4433 = add nuw nsw i64 %4430, 4
  %4434 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4433
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4434, align 32, !tbaa !5
  %4435 = getelementptr inbounds double, ptr %4434, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4435, align 16, !tbaa !5
  %4436 = add nuw nsw i64 %4430, 8
  %4437 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4436
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4437, align 32, !tbaa !5
  %4438 = getelementptr inbounds double, ptr %4437, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4438, align 16, !tbaa !5
  %4439 = add nuw nsw i64 %4430, 12
  %4440 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4439
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4440, align 32, !tbaa !5
  %4441 = getelementptr inbounds double, ptr %4440, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4441, align 16, !tbaa !5
  %4442 = add nuw nsw i64 %4430, 16
  %4443 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4442
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4443, align 32, !tbaa !5
  %4444 = getelementptr inbounds double, ptr %4443, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4444, align 16, !tbaa !5
  %4445 = add nuw nsw i64 %4430, 20
  %4446 = icmp eq i64 %4445, 32000
  br i1 %4446, label %4447, label %4429, !llvm.loop !246

4447:                                             ; preds = %4429, %4447
  %4448 = phi i64 [ %4461, %4447 ], [ 0, %4429 ]
  %4449 = phi <2 x i64> [ %4462, %4447 ], [ <i64 0, i64 1>, %4429 ]
  %4450 = trunc <2 x i64> %4449 to <2 x i32>
  %4451 = add <2 x i32> %4450, <i32 1, i32 1>
  %4452 = sitofp <2 x i32> %4451 to <2 x double>
  %4453 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4452
  %4454 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %4448
  store <2 x double> %4453, ptr %4454, align 32, !tbaa !5
  %4455 = or i64 %4448, 2
  %4456 = trunc <2 x i64> %4449 to <2 x i32>
  %4457 = add <2 x i32> %4456, <i32 3, i32 3>
  %4458 = sitofp <2 x i32> %4457 to <2 x double>
  %4459 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4458
  %4460 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %4455
  store <2 x double> %4459, ptr %4460, align 16, !tbaa !5
  %4461 = add nuw nsw i64 %4448, 4
  %4462 = add <2 x i64> %4449, <i64 4, i64 4>
  %4463 = icmp eq i64 %4461, 32000
  br i1 %4463, label %4464, label %4447, !llvm.loop !247

4464:                                             ; preds = %4447, %4464
  %4465 = phi i64 [ %4478, %4464 ], [ 0, %4447 ]
  %4466 = phi <2 x i64> [ %4479, %4464 ], [ <i64 0, i64 1>, %4447 ]
  %4467 = trunc <2 x i64> %4466 to <2 x i32>
  %4468 = add <2 x i32> %4467, <i32 1, i32 1>
  %4469 = sitofp <2 x i32> %4468 to <2 x double>
  %4470 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4469
  %4471 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %4465
  store <2 x double> %4470, ptr %4471, align 32, !tbaa !5
  %4472 = or i64 %4465, 2
  %4473 = trunc <2 x i64> %4466 to <2 x i32>
  %4474 = add <2 x i32> %4473, <i32 3, i32 3>
  %4475 = sitofp <2 x i32> %4474 to <2 x double>
  %4476 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4475
  %4477 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %4472
  store <2 x double> %4476, ptr %4477, align 16, !tbaa !5
  %4478 = add nuw nsw i64 %4465, 4
  %4479 = add <2 x i64> %4466, <i64 4, i64 4>
  %4480 = icmp eq i64 %4478, 32000
  br i1 %4480, label %4481, label %4464, !llvm.loop !248

4481:                                             ; preds = %4464, %4481
  %4482 = phi i64 [ %4495, %4481 ], [ 0, %4464 ]
  %4483 = phi <2 x i64> [ %4496, %4481 ], [ <i64 0, i64 1>, %4464 ]
  %4484 = trunc <2 x i64> %4483 to <2 x i32>
  %4485 = add <2 x i32> %4484, <i32 1, i32 1>
  %4486 = sitofp <2 x i32> %4485 to <2 x double>
  %4487 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4486
  %4488 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %4482
  store <2 x double> %4487, ptr %4488, align 32, !tbaa !5
  %4489 = or i64 %4482, 2
  %4490 = trunc <2 x i64> %4483 to <2 x i32>
  %4491 = add <2 x i32> %4490, <i32 3, i32 3>
  %4492 = sitofp <2 x i32> %4491 to <2 x double>
  %4493 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4492
  %4494 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %4489
  store <2 x double> %4493, ptr %4494, align 16, !tbaa !5
  %4495 = add nuw nsw i64 %4482, 4
  %4496 = add <2 x i64> %4483, <i64 4, i64 4>
  %4497 = icmp eq i64 %4495, 32000
  br i1 %4497, label %6671, label %4481, !llvm.loop !249

4498:                                             ; preds = %4408
  %4499 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.88) #16
  %4500 = icmp eq i32 %4499, 0
  br i1 %4500, label %4501, label %4519

4501:                                             ; preds = %4498, %4501
  %4502 = phi i64 [ %4515, %4501 ], [ 0, %4498 ]
  %4503 = phi <2 x i64> [ %4516, %4501 ], [ <i64 0, i64 1>, %4498 ]
  %4504 = trunc <2 x i64> %4503 to <2 x i32>
  %4505 = add <2 x i32> %4504, <i32 1, i32 1>
  %4506 = sitofp <2 x i32> %4505 to <2 x double>
  %4507 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4506
  %4508 = getelementptr inbounds double, ptr @global_data, i64 %4502
  store <2 x double> %4507, ptr %4508, align 32, !tbaa !5
  %4509 = or i64 %4502, 2
  %4510 = trunc <2 x i64> %4503 to <2 x i32>
  %4511 = add <2 x i32> %4510, <i32 3, i32 3>
  %4512 = sitofp <2 x i32> %4511 to <2 x double>
  %4513 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4512
  %4514 = getelementptr inbounds double, ptr @global_data, i64 %4509
  store <2 x double> %4513, ptr %4514, align 16, !tbaa !5
  %4515 = add nuw nsw i64 %4502, 4
  %4516 = add <2 x i64> %4503, <i64 4, i64 4>
  %4517 = icmp eq i64 %4515, 32000
  br i1 %4517, label %4518, label %4501, !llvm.loop !250

4518:                                             ; preds = %4501
  store double -1.000000e+00, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 31999), align 8, !tbaa !5
  br label %6671

4519:                                             ; preds = %4498
  %4520 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.89) #16
  %4521 = icmp eq i32 %4520, 0
  br i1 %4521, label %4522, label %4535

4522:                                             ; preds = %4519, %4522
  %4523 = phi i64 [ %4531, %4522 ], [ 0, %4519 ]
  %4524 = phi <2 x i64> [ %4532, %4522 ], [ <i64 0, i64 1>, %4519 ]
  %4525 = add nuw nsw <2 x i64> %4524, <i64 1, i64 1>
  %4526 = mul nuw nsw <2 x i64> %4525, %4525
  %4527 = trunc <2 x i64> %4526 to <2 x i32>
  %4528 = sitofp <2 x i32> %4527 to <2 x double>
  %4529 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4528
  %4530 = getelementptr inbounds double, ptr @global_data, i64 %4523
  store <2 x double> %4529, ptr %4530, align 16, !tbaa !5
  %4531 = add nuw i64 %4523, 2
  %4532 = add <2 x i64> %4524, <i64 2, i64 2>
  %4533 = icmp eq i64 %4531, 32000
  br i1 %4533, label %4534, label %4522, !llvm.loop !251

4534:                                             ; preds = %4522
  store double 2.000000e+00, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 31999), align 8, !tbaa !5
  br label %6671

4535:                                             ; preds = %4519
  %4536 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.90) #16
  %4537 = icmp eq i32 %4536, 0
  br i1 %4537, label %4538, label %4556

4538:                                             ; preds = %4535
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %4539

4539:                                             ; preds = %4539, %4538
  %4540 = phi i64 [ 0, %4538 ], [ %4553, %4539 ]
  %4541 = phi <2 x i64> [ <i64 0, i64 1>, %4538 ], [ %4554, %4539 ]
  %4542 = trunc <2 x i64> %4541 to <2 x i32>
  %4543 = add <2 x i32> %4542, <i32 1, i32 1>
  %4544 = sitofp <2 x i32> %4543 to <2 x double>
  %4545 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4544
  %4546 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4540
  store <2 x double> %4545, ptr %4546, align 32, !tbaa !5
  %4547 = or i64 %4540, 2
  %4548 = trunc <2 x i64> %4541 to <2 x i32>
  %4549 = add <2 x i32> %4548, <i32 3, i32 3>
  %4550 = sitofp <2 x i32> %4549 to <2 x double>
  %4551 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4550
  %4552 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4547
  store <2 x double> %4551, ptr %4552, align 16, !tbaa !5
  %4553 = add nuw nsw i64 %4540, 4
  %4554 = add <2 x i64> %4541, <i64 4, i64 4>
  %4555 = icmp eq i64 %4553, 32000
  br i1 %4555, label %6671, label %4539, !llvm.loop !252

4556:                                             ; preds = %4535
  %4557 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.91) #16
  %4558 = icmp eq i32 %4557, 0
  br i1 %4558, label %4559, label %4593

4559:                                             ; preds = %4556, %4559
  %4560 = phi i64 [ %4573, %4559 ], [ 0, %4556 ]
  %4561 = phi <2 x i64> [ %4574, %4559 ], [ <i64 0, i64 1>, %4556 ]
  %4562 = trunc <2 x i64> %4561 to <2 x i32>
  %4563 = add <2 x i32> %4562, <i32 1, i32 1>
  %4564 = sitofp <2 x i32> %4563 to <2 x double>
  %4565 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4564
  %4566 = getelementptr inbounds double, ptr @global_data, i64 %4560
  store <2 x double> %4565, ptr %4566, align 32, !tbaa !5
  %4567 = or i64 %4560, 2
  %4568 = trunc <2 x i64> %4561 to <2 x i32>
  %4569 = add <2 x i32> %4568, <i32 3, i32 3>
  %4570 = sitofp <2 x i32> %4569 to <2 x double>
  %4571 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4570
  %4572 = getelementptr inbounds double, ptr @global_data, i64 %4567
  store <2 x double> %4571, ptr %4572, align 16, !tbaa !5
  %4573 = add nuw nsw i64 %4560, 4
  %4574 = add <2 x i64> %4561, <i64 4, i64 4>
  %4575 = icmp eq i64 %4573, 32000
  br i1 %4575, label %4576, label %4559, !llvm.loop !253

4576:                                             ; preds = %4559, %4576
  %4577 = phi i64 [ %4590, %4576 ], [ 0, %4559 ]
  %4578 = phi <2 x i64> [ %4591, %4576 ], [ <i64 0, i64 1>, %4559 ]
  %4579 = trunc <2 x i64> %4578 to <2 x i32>
  %4580 = add <2 x i32> %4579, <i32 1, i32 1>
  %4581 = sitofp <2 x i32> %4580 to <2 x double>
  %4582 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4581
  %4583 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4577
  store <2 x double> %4582, ptr %4583, align 32, !tbaa !5
  %4584 = or i64 %4577, 2
  %4585 = trunc <2 x i64> %4578 to <2 x i32>
  %4586 = add <2 x i32> %4585, <i32 3, i32 3>
  %4587 = sitofp <2 x i32> %4586 to <2 x double>
  %4588 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4587
  %4589 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4584
  store <2 x double> %4588, ptr %4589, align 16, !tbaa !5
  %4590 = add nuw nsw i64 %4577, 4
  %4591 = add <2 x i64> %4578, <i64 4, i64 4>
  %4592 = icmp eq i64 %4590, 32000
  br i1 %4592, label %6671, label %4576, !llvm.loop !254

4593:                                             ; preds = %4556
  %4594 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.92) #16
  %4595 = icmp eq i32 %4594, 0
  br i1 %4595, label %4596, label %4643

4596:                                             ; preds = %4593, %4621
  %4597 = phi i64 [ %4598, %4621 ], [ 0, %4593 ]
  %4598 = add nuw nsw i64 %4597, 1
  %4599 = trunc i64 %4598 to i32
  %4600 = sitofp i32 %4599 to double
  %4601 = fdiv double 1.000000e+00, %4600
  %4602 = insertelement <2 x double> poison, double %4601, i64 0
  %4603 = shufflevector <2 x double> %4602, <2 x double> poison, <2 x i32> zeroinitializer
  %4604 = insertelement <2 x double> poison, double %4601, i64 0
  %4605 = shufflevector <2 x double> %4604, <2 x double> poison, <2 x i32> zeroinitializer
  br label %4606

4606:                                             ; preds = %4606, %4596
  %4607 = phi i64 [ 0, %4596 ], [ %4619, %4606 ]
  %4608 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %4597, i64 %4607
  store <2 x double> %4603, ptr %4608, align 32, !tbaa !5
  %4609 = getelementptr inbounds double, ptr %4608, i64 2
  store <2 x double> %4605, ptr %4609, align 16, !tbaa !5
  %4610 = or i64 %4607, 4
  %4611 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %4597, i64 %4610
  store <2 x double> %4603, ptr %4611, align 32, !tbaa !5
  %4612 = getelementptr inbounds double, ptr %4611, i64 2
  store <2 x double> %4605, ptr %4612, align 16, !tbaa !5
  %4613 = or i64 %4607, 8
  %4614 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %4597, i64 %4613
  store <2 x double> %4603, ptr %4614, align 32, !tbaa !5
  %4615 = getelementptr inbounds double, ptr %4614, i64 2
  store <2 x double> %4605, ptr %4615, align 16, !tbaa !5
  %4616 = or i64 %4607, 12
  %4617 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %4597, i64 %4616
  store <2 x double> %4603, ptr %4617, align 32, !tbaa !5
  %4618 = getelementptr inbounds double, ptr %4617, i64 2
  store <2 x double> %4605, ptr %4618, align 16, !tbaa !5
  %4619 = add nuw nsw i64 %4607, 16
  %4620 = icmp eq i64 %4619, 256
  br i1 %4620, label %4621, label %4606, !llvm.loop !255

4621:                                             ; preds = %4606
  %4622 = icmp eq i64 %4598, 256
  br i1 %4622, label %4623, label %4596

4623:                                             ; preds = %4621, %4640
  %4624 = phi i64 [ %4641, %4640 ], [ 0, %4621 ]
  br label %4625

4625:                                             ; preds = %4625, %4623
  %4626 = phi i64 [ 0, %4623 ], [ %4638, %4625 ]
  %4627 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %4624, i64 %4626
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4627, align 32, !tbaa !5
  %4628 = getelementptr inbounds double, ptr %4627, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4628, align 16, !tbaa !5
  %4629 = or i64 %4626, 4
  %4630 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %4624, i64 %4629
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4630, align 32, !tbaa !5
  %4631 = getelementptr inbounds double, ptr %4630, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4631, align 16, !tbaa !5
  %4632 = or i64 %4626, 8
  %4633 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %4624, i64 %4632
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4633, align 32, !tbaa !5
  %4634 = getelementptr inbounds double, ptr %4633, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4634, align 16, !tbaa !5
  %4635 = or i64 %4626, 12
  %4636 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %4624, i64 %4635
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4636, align 32, !tbaa !5
  %4637 = getelementptr inbounds double, ptr %4636, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4637, align 16, !tbaa !5
  %4638 = add nuw nsw i64 %4626, 16
  %4639 = icmp eq i64 %4638, 256
  br i1 %4639, label %4640, label %4625, !llvm.loop !256

4640:                                             ; preds = %4625
  %4641 = add nuw nsw i64 %4624, 1
  %4642 = icmp eq i64 %4641, 256
  br i1 %4642, label %6671, label %4623

4643:                                             ; preds = %4593
  %4644 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.93) #16
  %4645 = icmp eq i32 %4644, 0
  br i1 %4645, label %4646, label %4683

4646:                                             ; preds = %4643, %4646
  %4647 = phi i64 [ %4662, %4646 ], [ 0, %4643 ]
  %4648 = getelementptr inbounds double, ptr @global_data, i64 %4647
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4648, align 32, !tbaa !5
  %4649 = getelementptr inbounds double, ptr %4648, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4649, align 16, !tbaa !5
  %4650 = add nuw nsw i64 %4647, 4
  %4651 = getelementptr inbounds double, ptr @global_data, i64 %4650
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4651, align 32, !tbaa !5
  %4652 = getelementptr inbounds double, ptr %4651, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4652, align 16, !tbaa !5
  %4653 = add nuw nsw i64 %4647, 8
  %4654 = getelementptr inbounds double, ptr @global_data, i64 %4653
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4654, align 32, !tbaa !5
  %4655 = getelementptr inbounds double, ptr %4654, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4655, align 16, !tbaa !5
  %4656 = add nuw nsw i64 %4647, 12
  %4657 = getelementptr inbounds double, ptr @global_data, i64 %4656
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4657, align 32, !tbaa !5
  %4658 = getelementptr inbounds double, ptr %4657, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4658, align 16, !tbaa !5
  %4659 = add nuw nsw i64 %4647, 16
  %4660 = getelementptr inbounds double, ptr @global_data, i64 %4659
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4660, align 32, !tbaa !5
  %4661 = getelementptr inbounds double, ptr %4660, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4661, align 16, !tbaa !5
  %4662 = add nuw nsw i64 %4647, 20
  %4663 = icmp eq i64 %4662, 32000
  br i1 %4663, label %4664, label %4646, !llvm.loop !257

4664:                                             ; preds = %4646, %4664
  %4665 = phi i64 [ %4680, %4664 ], [ 0, %4646 ]
  %4666 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4665
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4666, align 32, !tbaa !5
  %4667 = getelementptr inbounds double, ptr %4666, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4667, align 16, !tbaa !5
  %4668 = add nuw nsw i64 %4665, 4
  %4669 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4668
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4669, align 32, !tbaa !5
  %4670 = getelementptr inbounds double, ptr %4669, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4670, align 16, !tbaa !5
  %4671 = add nuw nsw i64 %4665, 8
  %4672 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4671
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4672, align 32, !tbaa !5
  %4673 = getelementptr inbounds double, ptr %4672, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4673, align 16, !tbaa !5
  %4674 = add nuw nsw i64 %4665, 12
  %4675 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4674
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4675, align 32, !tbaa !5
  %4676 = getelementptr inbounds double, ptr %4675, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4676, align 16, !tbaa !5
  %4677 = add nuw nsw i64 %4665, 16
  %4678 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4677
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4678, align 32, !tbaa !5
  %4679 = getelementptr inbounds double, ptr %4678, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4679, align 16, !tbaa !5
  %4680 = add nuw nsw i64 %4665, 20
  %4681 = icmp eq i64 %4680, 32000
  br i1 %4681, label %4682, label %4664, !llvm.loop !258

4682:                                             ; preds = %4664
  store double 1.000000e+00, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), align 32, !tbaa !5
  br label %6671

4683:                                             ; preds = %4643
  %4684 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.94) #16
  %4685 = icmp eq i32 %4684, 0
  br i1 %4685, label %4686, label %4720

4686:                                             ; preds = %4683, %4686
  %4687 = phi i64 [ %4700, %4686 ], [ 0, %4683 ]
  %4688 = phi <2 x i64> [ %4701, %4686 ], [ <i64 0, i64 1>, %4683 ]
  %4689 = trunc <2 x i64> %4688 to <2 x i32>
  %4690 = add <2 x i32> %4689, <i32 1, i32 1>
  %4691 = sitofp <2 x i32> %4690 to <2 x double>
  %4692 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4691
  %4693 = getelementptr inbounds double, ptr @global_data, i64 %4687
  store <2 x double> %4692, ptr %4693, align 32, !tbaa !5
  %4694 = or i64 %4687, 2
  %4695 = trunc <2 x i64> %4688 to <2 x i32>
  %4696 = add <2 x i32> %4695, <i32 3, i32 3>
  %4697 = sitofp <2 x i32> %4696 to <2 x double>
  %4698 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4697
  %4699 = getelementptr inbounds double, ptr @global_data, i64 %4694
  store <2 x double> %4698, ptr %4699, align 16, !tbaa !5
  %4700 = add nuw nsw i64 %4687, 4
  %4701 = add <2 x i64> %4688, <i64 4, i64 4>
  %4702 = icmp eq i64 %4700, 32000
  br i1 %4702, label %4703, label %4686, !llvm.loop !259

4703:                                             ; preds = %4686, %4703
  %4704 = phi i64 [ %4717, %4703 ], [ 0, %4686 ]
  %4705 = phi <2 x i64> [ %4718, %4703 ], [ <i64 0, i64 1>, %4686 ]
  %4706 = trunc <2 x i64> %4705 to <2 x i32>
  %4707 = add <2 x i32> %4706, <i32 1, i32 1>
  %4708 = sitofp <2 x i32> %4707 to <2 x double>
  %4709 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4708
  %4710 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4704
  store <2 x double> %4709, ptr %4710, align 32, !tbaa !5
  %4711 = or i64 %4704, 2
  %4712 = trunc <2 x i64> %4705 to <2 x i32>
  %4713 = add <2 x i32> %4712, <i32 3, i32 3>
  %4714 = sitofp <2 x i32> %4713 to <2 x double>
  %4715 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4714
  %4716 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4711
  store <2 x double> %4715, ptr %4716, align 16, !tbaa !5
  %4717 = add nuw nsw i64 %4704, 4
  %4718 = add <2 x i64> %4705, <i64 4, i64 4>
  %4719 = icmp eq i64 %4717, 32000
  br i1 %4719, label %6671, label %4703, !llvm.loop !260

4720:                                             ; preds = %4683
  %4721 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.95) #16
  %4722 = icmp eq i32 %4721, 0
  br i1 %4722, label %4723, label %4760

4723:                                             ; preds = %4720, %4723
  %4724 = phi i64 [ %4739, %4723 ], [ 0, %4720 ]
  %4725 = getelementptr inbounds double, ptr @global_data, i64 %4724
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4725, align 32, !tbaa !5
  %4726 = getelementptr inbounds double, ptr %4725, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4726, align 16, !tbaa !5
  %4727 = add nuw nsw i64 %4724, 4
  %4728 = getelementptr inbounds double, ptr @global_data, i64 %4727
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4728, align 32, !tbaa !5
  %4729 = getelementptr inbounds double, ptr %4728, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4729, align 16, !tbaa !5
  %4730 = add nuw nsw i64 %4724, 8
  %4731 = getelementptr inbounds double, ptr @global_data, i64 %4730
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4731, align 32, !tbaa !5
  %4732 = getelementptr inbounds double, ptr %4731, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4732, align 16, !tbaa !5
  %4733 = add nuw nsw i64 %4724, 12
  %4734 = getelementptr inbounds double, ptr @global_data, i64 %4733
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4734, align 32, !tbaa !5
  %4735 = getelementptr inbounds double, ptr %4734, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4735, align 16, !tbaa !5
  %4736 = add nuw nsw i64 %4724, 16
  %4737 = getelementptr inbounds double, ptr @global_data, i64 %4736
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4737, align 32, !tbaa !5
  %4738 = getelementptr inbounds double, ptr %4737, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4738, align 16, !tbaa !5
  %4739 = add nuw nsw i64 %4724, 20
  %4740 = icmp eq i64 %4739, 32000
  br i1 %4740, label %4741, label %4723, !llvm.loop !261

4741:                                             ; preds = %4723, %4741
  %4742 = phi i64 [ %4757, %4741 ], [ 0, %4723 ]
  %4743 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4742
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4743, align 32, !tbaa !5
  %4744 = getelementptr inbounds double, ptr %4743, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4744, align 16, !tbaa !5
  %4745 = add nuw nsw i64 %4742, 4
  %4746 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4745
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4746, align 32, !tbaa !5
  %4747 = getelementptr inbounds double, ptr %4746, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4747, align 16, !tbaa !5
  %4748 = add nuw nsw i64 %4742, 8
  %4749 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4748
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4749, align 32, !tbaa !5
  %4750 = getelementptr inbounds double, ptr %4749, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4750, align 16, !tbaa !5
  %4751 = add nuw nsw i64 %4742, 12
  %4752 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4751
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4752, align 32, !tbaa !5
  %4753 = getelementptr inbounds double, ptr %4752, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4753, align 16, !tbaa !5
  %4754 = add nuw nsw i64 %4742, 16
  %4755 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4754
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4755, align 32, !tbaa !5
  %4756 = getelementptr inbounds double, ptr %4755, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4756, align 16, !tbaa !5
  %4757 = add nuw nsw i64 %4742, 20
  %4758 = icmp eq i64 %4757, 32000
  br i1 %4758, label %4759, label %4741, !llvm.loop !262

4759:                                             ; preds = %4741
  store double 1.000000e+00, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), align 32, !tbaa !5
  br label %6671

4760:                                             ; preds = %4720
  %4761 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.96) #16
  %4762 = icmp eq i32 %4761, 0
  br i1 %4762, label %4763, label %4815

4763:                                             ; preds = %4760, %4763
  %4764 = phi i64 [ %4779, %4763 ], [ 0, %4760 ]
  %4765 = getelementptr inbounds double, ptr @global_data, i64 %4764
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4765, align 32, !tbaa !5
  %4766 = getelementptr inbounds double, ptr %4765, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4766, align 16, !tbaa !5
  %4767 = add nuw nsw i64 %4764, 4
  %4768 = getelementptr inbounds double, ptr @global_data, i64 %4767
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4768, align 32, !tbaa !5
  %4769 = getelementptr inbounds double, ptr %4768, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4769, align 16, !tbaa !5
  %4770 = add nuw nsw i64 %4764, 8
  %4771 = getelementptr inbounds double, ptr @global_data, i64 %4770
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4771, align 32, !tbaa !5
  %4772 = getelementptr inbounds double, ptr %4771, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4772, align 16, !tbaa !5
  %4773 = add nuw nsw i64 %4764, 12
  %4774 = getelementptr inbounds double, ptr @global_data, i64 %4773
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4774, align 32, !tbaa !5
  %4775 = getelementptr inbounds double, ptr %4774, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4775, align 16, !tbaa !5
  %4776 = add nuw nsw i64 %4764, 16
  %4777 = getelementptr inbounds double, ptr @global_data, i64 %4776
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4777, align 32, !tbaa !5
  %4778 = getelementptr inbounds double, ptr %4777, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4778, align 16, !tbaa !5
  %4779 = add nuw nsw i64 %4764, 20
  %4780 = icmp eq i64 %4779, 32000
  br i1 %4780, label %4781, label %4763, !llvm.loop !263

4781:                                             ; preds = %4763, %4781
  %4782 = phi i64 [ %4795, %4781 ], [ 0, %4763 ]
  %4783 = phi <2 x i64> [ %4796, %4781 ], [ <i64 0, i64 1>, %4763 ]
  %4784 = trunc <2 x i64> %4783 to <2 x i32>
  %4785 = add <2 x i32> %4784, <i32 1, i32 1>
  %4786 = sitofp <2 x i32> %4785 to <2 x double>
  %4787 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4786
  %4788 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4782
  store <2 x double> %4787, ptr %4788, align 32, !tbaa !5
  %4789 = or i64 %4782, 2
  %4790 = trunc <2 x i64> %4783 to <2 x i32>
  %4791 = add <2 x i32> %4790, <i32 3, i32 3>
  %4792 = sitofp <2 x i32> %4791 to <2 x double>
  %4793 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4792
  %4794 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4789
  store <2 x double> %4793, ptr %4794, align 16, !tbaa !5
  %4795 = add nuw nsw i64 %4782, 4
  %4796 = add <2 x i64> %4783, <i64 4, i64 4>
  %4797 = icmp eq i64 %4795, 32000
  br i1 %4797, label %4798, label %4781, !llvm.loop !264

4798:                                             ; preds = %4781, %4798
  %4799 = phi i64 [ %4812, %4798 ], [ 0, %4781 ]
  %4800 = phi <2 x i64> [ %4813, %4798 ], [ <i64 0, i64 1>, %4781 ]
  %4801 = trunc <2 x i64> %4800 to <2 x i32>
  %4802 = add <2 x i32> %4801, <i32 1, i32 1>
  %4803 = sitofp <2 x i32> %4802 to <2 x double>
  %4804 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4803
  %4805 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %4799
  store <2 x double> %4804, ptr %4805, align 32, !tbaa !5
  %4806 = or i64 %4799, 2
  %4807 = trunc <2 x i64> %4800 to <2 x i32>
  %4808 = add <2 x i32> %4807, <i32 3, i32 3>
  %4809 = sitofp <2 x i32> %4808 to <2 x double>
  %4810 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4809
  %4811 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %4806
  store <2 x double> %4810, ptr %4811, align 16, !tbaa !5
  %4812 = add nuw nsw i64 %4799, 4
  %4813 = add <2 x i64> %4800, <i64 4, i64 4>
  %4814 = icmp eq i64 %4812, 32000
  br i1 %4814, label %6671, label %4798, !llvm.loop !265

4815:                                             ; preds = %4760
  %4816 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.97) #16
  %4817 = icmp eq i32 %4816, 0
  br i1 %4817, label %4818, label %4870

4818:                                             ; preds = %4815, %4818
  %4819 = phi i64 [ %4834, %4818 ], [ 0, %4815 ]
  %4820 = getelementptr inbounds double, ptr @global_data, i64 %4819
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4820, align 32, !tbaa !5
  %4821 = getelementptr inbounds double, ptr %4820, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4821, align 16, !tbaa !5
  %4822 = add nuw nsw i64 %4819, 4
  %4823 = getelementptr inbounds double, ptr @global_data, i64 %4822
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4823, align 32, !tbaa !5
  %4824 = getelementptr inbounds double, ptr %4823, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4824, align 16, !tbaa !5
  %4825 = add nuw nsw i64 %4819, 8
  %4826 = getelementptr inbounds double, ptr @global_data, i64 %4825
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4826, align 32, !tbaa !5
  %4827 = getelementptr inbounds double, ptr %4826, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4827, align 16, !tbaa !5
  %4828 = add nuw nsw i64 %4819, 12
  %4829 = getelementptr inbounds double, ptr @global_data, i64 %4828
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4829, align 32, !tbaa !5
  %4830 = getelementptr inbounds double, ptr %4829, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4830, align 16, !tbaa !5
  %4831 = add nuw nsw i64 %4819, 16
  %4832 = getelementptr inbounds double, ptr @global_data, i64 %4831
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4832, align 32, !tbaa !5
  %4833 = getelementptr inbounds double, ptr %4832, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4833, align 16, !tbaa !5
  %4834 = add nuw nsw i64 %4819, 20
  %4835 = icmp eq i64 %4834, 32000
  br i1 %4835, label %4836, label %4818, !llvm.loop !266

4836:                                             ; preds = %4818, %4836
  %4837 = phi i64 [ %4850, %4836 ], [ 0, %4818 ]
  %4838 = phi <2 x i64> [ %4851, %4836 ], [ <i64 0, i64 1>, %4818 ]
  %4839 = trunc <2 x i64> %4838 to <2 x i32>
  %4840 = add <2 x i32> %4839, <i32 1, i32 1>
  %4841 = sitofp <2 x i32> %4840 to <2 x double>
  %4842 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4841
  %4843 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4837
  store <2 x double> %4842, ptr %4843, align 32, !tbaa !5
  %4844 = or i64 %4837, 2
  %4845 = trunc <2 x i64> %4838 to <2 x i32>
  %4846 = add <2 x i32> %4845, <i32 3, i32 3>
  %4847 = sitofp <2 x i32> %4846 to <2 x double>
  %4848 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4847
  %4849 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4844
  store <2 x double> %4848, ptr %4849, align 16, !tbaa !5
  %4850 = add nuw nsw i64 %4837, 4
  %4851 = add <2 x i64> %4838, <i64 4, i64 4>
  %4852 = icmp eq i64 %4850, 32000
  br i1 %4852, label %4853, label %4836, !llvm.loop !267

4853:                                             ; preds = %4836, %4853
  %4854 = phi i64 [ %4867, %4853 ], [ 0, %4836 ]
  %4855 = phi <2 x i64> [ %4868, %4853 ], [ <i64 0, i64 1>, %4836 ]
  %4856 = trunc <2 x i64> %4855 to <2 x i32>
  %4857 = add <2 x i32> %4856, <i32 1, i32 1>
  %4858 = sitofp <2 x i32> %4857 to <2 x double>
  %4859 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4858
  %4860 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %4854
  store <2 x double> %4859, ptr %4860, align 32, !tbaa !5
  %4861 = or i64 %4854, 2
  %4862 = trunc <2 x i64> %4855 to <2 x i32>
  %4863 = add <2 x i32> %4862, <i32 3, i32 3>
  %4864 = sitofp <2 x i32> %4863 to <2 x double>
  %4865 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4864
  %4866 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %4861
  store <2 x double> %4865, ptr %4866, align 16, !tbaa !5
  %4867 = add nuw nsw i64 %4854, 4
  %4868 = add <2 x i64> %4855, <i64 4, i64 4>
  %4869 = icmp eq i64 %4867, 32000
  br i1 %4869, label %6671, label %4853, !llvm.loop !268

4870:                                             ; preds = %4815
  %4871 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.98) #16
  %4872 = icmp eq i32 %4871, 0
  br i1 %4872, label %4873, label %4944

4873:                                             ; preds = %4870
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %4874

4874:                                             ; preds = %4874, %4873
  %4875 = phi i64 [ 0, %4873 ], [ %4890, %4874 ]
  %4876 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4875
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4876, align 32, !tbaa !5
  %4877 = getelementptr inbounds double, ptr %4876, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4877, align 16, !tbaa !5
  %4878 = add nuw nsw i64 %4875, 4
  %4879 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4878
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4879, align 32, !tbaa !5
  %4880 = getelementptr inbounds double, ptr %4879, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4880, align 16, !tbaa !5
  %4881 = add nuw nsw i64 %4875, 8
  %4882 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4881
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4882, align 32, !tbaa !5
  %4883 = getelementptr inbounds double, ptr %4882, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4883, align 16, !tbaa !5
  %4884 = add nuw nsw i64 %4875, 12
  %4885 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4884
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4885, align 32, !tbaa !5
  %4886 = getelementptr inbounds double, ptr %4885, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4886, align 16, !tbaa !5
  %4887 = add nuw nsw i64 %4875, 16
  %4888 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %4887
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4888, align 32, !tbaa !5
  %4889 = getelementptr inbounds double, ptr %4888, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4889, align 16, !tbaa !5
  %4890 = add nuw nsw i64 %4875, 20
  %4891 = icmp eq i64 %4890, 32000
  br i1 %4891, label %4892, label %4874, !llvm.loop !269

4892:                                             ; preds = %4874, %4892
  %4893 = phi i64 [ %4908, %4892 ], [ 0, %4874 ]
  %4894 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %4893
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4894, align 32, !tbaa !5
  %4895 = getelementptr inbounds double, ptr %4894, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4895, align 16, !tbaa !5
  %4896 = add nuw nsw i64 %4893, 4
  %4897 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %4896
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4897, align 32, !tbaa !5
  %4898 = getelementptr inbounds double, ptr %4897, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4898, align 16, !tbaa !5
  %4899 = add nuw nsw i64 %4893, 8
  %4900 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %4899
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4900, align 32, !tbaa !5
  %4901 = getelementptr inbounds double, ptr %4900, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4901, align 16, !tbaa !5
  %4902 = add nuw nsw i64 %4893, 12
  %4903 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %4902
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4903, align 32, !tbaa !5
  %4904 = getelementptr inbounds double, ptr %4903, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4904, align 16, !tbaa !5
  %4905 = add nuw nsw i64 %4893, 16
  %4906 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %4905
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4906, align 32, !tbaa !5
  %4907 = getelementptr inbounds double, ptr %4906, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4907, align 16, !tbaa !5
  %4908 = add nuw nsw i64 %4893, 20
  %4909 = icmp eq i64 %4908, 32000
  br i1 %4909, label %4910, label %4892, !llvm.loop !270

4910:                                             ; preds = %4892, %4910
  %4911 = phi i64 [ %4924, %4910 ], [ 0, %4892 ]
  %4912 = phi <2 x i64> [ %4925, %4910 ], [ <i64 0, i64 1>, %4892 ]
  %4913 = trunc <2 x i64> %4912 to <2 x i32>
  %4914 = add <2 x i32> %4913, <i32 1, i32 1>
  %4915 = sitofp <2 x i32> %4914 to <2 x double>
  %4916 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4915
  %4917 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %4911
  store <2 x double> %4916, ptr %4917, align 32, !tbaa !5
  %4918 = or i64 %4911, 2
  %4919 = trunc <2 x i64> %4912 to <2 x i32>
  %4920 = add <2 x i32> %4919, <i32 3, i32 3>
  %4921 = sitofp <2 x i32> %4920 to <2 x double>
  %4922 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4921
  %4923 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %4918
  store <2 x double> %4922, ptr %4923, align 16, !tbaa !5
  %4924 = add nuw nsw i64 %4911, 4
  %4925 = add <2 x i64> %4912, <i64 4, i64 4>
  %4926 = icmp eq i64 %4924, 32000
  br i1 %4926, label %4927, label %4910, !llvm.loop !271

4927:                                             ; preds = %4910, %4927
  %4928 = phi i64 [ %4941, %4927 ], [ 0, %4910 ]
  %4929 = phi <2 x i64> [ %4942, %4927 ], [ <i64 0, i64 1>, %4910 ]
  %4930 = trunc <2 x i64> %4929 to <2 x i32>
  %4931 = add <2 x i32> %4930, <i32 1, i32 1>
  %4932 = sitofp <2 x i32> %4931 to <2 x double>
  %4933 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4932
  %4934 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %4928
  store <2 x double> %4933, ptr %4934, align 32, !tbaa !5
  %4935 = or i64 %4928, 2
  %4936 = trunc <2 x i64> %4929 to <2 x i32>
  %4937 = add <2 x i32> %4936, <i32 3, i32 3>
  %4938 = sitofp <2 x i32> %4937 to <2 x double>
  %4939 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %4938
  %4940 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %4935
  store <2 x double> %4939, ptr %4940, align 16, !tbaa !5
  %4941 = add nuw nsw i64 %4928, 4
  %4942 = add <2 x i64> %4929, <i64 4, i64 4>
  %4943 = icmp eq i64 %4941, 32000
  br i1 %4943, label %6671, label %4927, !llvm.loop !272

4944:                                             ; preds = %4870
  %4945 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.99) #16
  %4946 = icmp eq i32 %4945, 0
  br i1 %4946, label %4947, label %5021

4947:                                             ; preds = %4944, %4964
  %4948 = phi i64 [ %4965, %4964 ], [ 0, %4944 ]
  br label %4949

4949:                                             ; preds = %4949, %4947
  %4950 = phi i64 [ 0, %4947 ], [ %4962, %4949 ]
  %4951 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %4948, i64 %4950
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4951, align 32, !tbaa !5
  %4952 = getelementptr inbounds double, ptr %4951, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4952, align 16, !tbaa !5
  %4953 = or i64 %4950, 4
  %4954 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %4948, i64 %4953
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4954, align 32, !tbaa !5
  %4955 = getelementptr inbounds double, ptr %4954, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4955, align 16, !tbaa !5
  %4956 = or i64 %4950, 8
  %4957 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %4948, i64 %4956
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4957, align 32, !tbaa !5
  %4958 = getelementptr inbounds double, ptr %4957, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4958, align 16, !tbaa !5
  %4959 = or i64 %4950, 12
  %4960 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %4948, i64 %4959
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4960, align 32, !tbaa !5
  %4961 = getelementptr inbounds double, ptr %4960, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4961, align 16, !tbaa !5
  %4962 = add nuw nsw i64 %4950, 16
  %4963 = icmp eq i64 %4962, 256
  br i1 %4963, label %4964, label %4949, !llvm.loop !273

4964:                                             ; preds = %4949
  %4965 = add nuw nsw i64 %4948, 1
  %4966 = icmp eq i64 %4965, 256
  br i1 %4966, label %4967, label %4947

4967:                                             ; preds = %4964, %4992
  %4968 = phi i64 [ %4969, %4992 ], [ 0, %4964 ]
  %4969 = add nuw nsw i64 %4968, 1
  %4970 = trunc i64 %4969 to i32
  %4971 = sitofp i32 %4970 to double
  %4972 = fdiv double 1.000000e+00, %4971
  %4973 = insertelement <2 x double> poison, double %4972, i64 0
  %4974 = shufflevector <2 x double> %4973, <2 x double> poison, <2 x i32> zeroinitializer
  %4975 = insertelement <2 x double> poison, double %4972, i64 0
  %4976 = shufflevector <2 x double> %4975, <2 x double> poison, <2 x i32> zeroinitializer
  br label %4977

4977:                                             ; preds = %4977, %4967
  %4978 = phi i64 [ 0, %4967 ], [ %4990, %4977 ]
  %4979 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %4968, i64 %4978
  store <2 x double> %4974, ptr %4979, align 32, !tbaa !5
  %4980 = getelementptr inbounds double, ptr %4979, i64 2
  store <2 x double> %4976, ptr %4980, align 16, !tbaa !5
  %4981 = or i64 %4978, 4
  %4982 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %4968, i64 %4981
  store <2 x double> %4974, ptr %4982, align 32, !tbaa !5
  %4983 = getelementptr inbounds double, ptr %4982, i64 2
  store <2 x double> %4976, ptr %4983, align 16, !tbaa !5
  %4984 = or i64 %4978, 8
  %4985 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %4968, i64 %4984
  store <2 x double> %4974, ptr %4985, align 32, !tbaa !5
  %4986 = getelementptr inbounds double, ptr %4985, i64 2
  store <2 x double> %4976, ptr %4986, align 16, !tbaa !5
  %4987 = or i64 %4978, 12
  %4988 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %4968, i64 %4987
  store <2 x double> %4974, ptr %4988, align 32, !tbaa !5
  %4989 = getelementptr inbounds double, ptr %4988, i64 2
  store <2 x double> %4976, ptr %4989, align 16, !tbaa !5
  %4990 = add nuw nsw i64 %4978, 16
  %4991 = icmp eq i64 %4990, 256
  br i1 %4991, label %4992, label %4977, !llvm.loop !274

4992:                                             ; preds = %4977
  %4993 = icmp eq i64 %4969, 256
  br i1 %4993, label %4994, label %4967

4994:                                             ; preds = %4992, %5019
  %4995 = phi i64 [ %4996, %5019 ], [ 0, %4992 ]
  %4996 = add nuw nsw i64 %4995, 1
  %4997 = trunc i64 %4996 to i32
  %4998 = sitofp i32 %4997 to double
  %4999 = fdiv double 1.000000e+00, %4998
  %5000 = insertelement <2 x double> poison, double %4999, i64 0
  %5001 = shufflevector <2 x double> %5000, <2 x double> poison, <2 x i32> zeroinitializer
  %5002 = insertelement <2 x double> poison, double %4999, i64 0
  %5003 = shufflevector <2 x double> %5002, <2 x double> poison, <2 x i32> zeroinitializer
  br label %5004

5004:                                             ; preds = %5004, %4994
  %5005 = phi i64 [ 0, %4994 ], [ %5017, %5004 ]
  %5006 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %4995, i64 %5005
  store <2 x double> %5001, ptr %5006, align 32, !tbaa !5
  %5007 = getelementptr inbounds double, ptr %5006, i64 2
  store <2 x double> %5003, ptr %5007, align 16, !tbaa !5
  %5008 = or i64 %5005, 4
  %5009 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %4995, i64 %5008
  store <2 x double> %5001, ptr %5009, align 32, !tbaa !5
  %5010 = getelementptr inbounds double, ptr %5009, i64 2
  store <2 x double> %5003, ptr %5010, align 16, !tbaa !5
  %5011 = or i64 %5005, 8
  %5012 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %4995, i64 %5011
  store <2 x double> %5001, ptr %5012, align 32, !tbaa !5
  %5013 = getelementptr inbounds double, ptr %5012, i64 2
  store <2 x double> %5003, ptr %5013, align 16, !tbaa !5
  %5014 = or i64 %5005, 12
  %5015 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %4995, i64 %5014
  store <2 x double> %5001, ptr %5015, align 32, !tbaa !5
  %5016 = getelementptr inbounds double, ptr %5015, i64 2
  store <2 x double> %5003, ptr %5016, align 16, !tbaa !5
  %5017 = add nuw nsw i64 %5005, 16
  %5018 = icmp eq i64 %5017, 256
  br i1 %5018, label %5019, label %5004, !llvm.loop !275

5019:                                             ; preds = %5004
  %5020 = icmp eq i64 %4996, 256
  br i1 %5020, label %6671, label %4994

5021:                                             ; preds = %4944
  %5022 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.100) #16
  %5023 = icmp eq i32 %5022, 0
  br i1 %5023, label %5024, label %5077

5024:                                             ; preds = %5021, %5024
  %5025 = phi i64 [ %5040, %5024 ], [ 0, %5021 ]
  %5026 = getelementptr inbounds double, ptr @global_data, i64 %5025
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5026, align 32, !tbaa !5
  %5027 = getelementptr inbounds double, ptr %5026, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5027, align 16, !tbaa !5
  %5028 = add nuw nsw i64 %5025, 4
  %5029 = getelementptr inbounds double, ptr @global_data, i64 %5028
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5029, align 32, !tbaa !5
  %5030 = getelementptr inbounds double, ptr %5029, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5030, align 16, !tbaa !5
  %5031 = add nuw nsw i64 %5025, 8
  %5032 = getelementptr inbounds double, ptr @global_data, i64 %5031
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5032, align 32, !tbaa !5
  %5033 = getelementptr inbounds double, ptr %5032, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5033, align 16, !tbaa !5
  %5034 = add nuw nsw i64 %5025, 12
  %5035 = getelementptr inbounds double, ptr @global_data, i64 %5034
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5035, align 32, !tbaa !5
  %5036 = getelementptr inbounds double, ptr %5035, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5036, align 16, !tbaa !5
  %5037 = add nuw nsw i64 %5025, 16
  %5038 = getelementptr inbounds double, ptr @global_data, i64 %5037
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5038, align 32, !tbaa !5
  %5039 = getelementptr inbounds double, ptr %5038, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5039, align 16, !tbaa !5
  %5040 = add nuw nsw i64 %5025, 20
  %5041 = icmp eq i64 %5040, 32000
  br i1 %5041, label %5042, label %5024, !llvm.loop !276

5042:                                             ; preds = %5024, %5042
  %5043 = phi i64 [ %5056, %5042 ], [ 0, %5024 ]
  %5044 = phi <2 x i64> [ %5057, %5042 ], [ <i64 0, i64 1>, %5024 ]
  %5045 = trunc <2 x i64> %5044 to <2 x i32>
  %5046 = add <2 x i32> %5045, <i32 1, i32 1>
  %5047 = sitofp <2 x i32> %5046 to <2 x double>
  %5048 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5047
  %5049 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5043
  store <2 x double> %5048, ptr %5049, align 32, !tbaa !5
  %5050 = or i64 %5043, 2
  %5051 = trunc <2 x i64> %5044 to <2 x i32>
  %5052 = add <2 x i32> %5051, <i32 3, i32 3>
  %5053 = sitofp <2 x i32> %5052 to <2 x double>
  %5054 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5053
  %5055 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5050
  store <2 x double> %5054, ptr %5055, align 16, !tbaa !5
  %5056 = add nuw nsw i64 %5043, 4
  %5057 = add <2 x i64> %5044, <i64 4, i64 4>
  %5058 = icmp eq i64 %5056, 32000
  br i1 %5058, label %5059, label %5042, !llvm.loop !277

5059:                                             ; preds = %5042, %5059
  %5060 = phi i64 [ %5073, %5059 ], [ 0, %5042 ]
  %5061 = phi <2 x i64> [ %5074, %5059 ], [ <i64 0, i64 1>, %5042 ]
  %5062 = trunc <2 x i64> %5061 to <2 x i32>
  %5063 = add <2 x i32> %5062, <i32 1, i32 1>
  %5064 = sitofp <2 x i32> %5063 to <2 x double>
  %5065 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5064
  %5066 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5060
  store <2 x double> %5065, ptr %5066, align 32, !tbaa !5
  %5067 = or i64 %5060, 2
  %5068 = trunc <2 x i64> %5061 to <2 x i32>
  %5069 = add <2 x i32> %5068, <i32 3, i32 3>
  %5070 = sitofp <2 x i32> %5069 to <2 x double>
  %5071 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5070
  %5072 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5067
  store <2 x double> %5071, ptr %5072, align 16, !tbaa !5
  %5073 = add nuw nsw i64 %5060, 4
  %5074 = add <2 x i64> %5061, <i64 4, i64 4>
  %5075 = icmp eq i64 %5073, 32000
  br i1 %5075, label %5076, label %5059, !llvm.loop !278

5076:                                             ; preds = %5059
  store double -1.000000e+00, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 31999), align 8, !tbaa !5
  br label %6671

5077:                                             ; preds = %5021
  %5078 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.101) #16
  %5079 = icmp eq i32 %5078, 0
  br i1 %5079, label %5080, label %5110

5080:                                             ; preds = %5077, %5080
  %5081 = phi i64 [ %5089, %5080 ], [ 0, %5077 ]
  %5082 = phi <2 x i64> [ %5090, %5080 ], [ <i64 0, i64 1>, %5077 ]
  %5083 = add nuw nsw <2 x i64> %5082, <i64 1, i64 1>
  %5084 = mul nuw nsw <2 x i64> %5083, %5083
  %5085 = trunc <2 x i64> %5084 to <2 x i32>
  %5086 = sitofp <2 x i32> %5085 to <2 x double>
  %5087 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5086
  %5088 = getelementptr inbounds double, ptr @global_data, i64 %5081
  store <2 x double> %5087, ptr %5088, align 16, !tbaa !5
  %5089 = add nuw i64 %5081, 2
  %5090 = add <2 x i64> %5082, <i64 2, i64 2>
  %5091 = icmp eq i64 %5089, 32000
  br i1 %5091, label %5092, label %5080, !llvm.loop !279

5092:                                             ; preds = %5080, %5092
  %5093 = phi i64 [ %5108, %5092 ], [ 0, %5080 ]
  %5094 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5093
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5094, align 32, !tbaa !5
  %5095 = getelementptr inbounds double, ptr %5094, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5095, align 16, !tbaa !5
  %5096 = add nuw nsw i64 %5093, 4
  %5097 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5096
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5097, align 32, !tbaa !5
  %5098 = getelementptr inbounds double, ptr %5097, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5098, align 16, !tbaa !5
  %5099 = add nuw nsw i64 %5093, 8
  %5100 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5099
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5100, align 32, !tbaa !5
  %5101 = getelementptr inbounds double, ptr %5100, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5101, align 16, !tbaa !5
  %5102 = add nuw nsw i64 %5093, 12
  %5103 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5102
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5103, align 32, !tbaa !5
  %5104 = getelementptr inbounds double, ptr %5103, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5104, align 16, !tbaa !5
  %5105 = add nuw nsw i64 %5093, 16
  %5106 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5105
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5106, align 32, !tbaa !5
  %5107 = getelementptr inbounds double, ptr %5106, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5107, align 16, !tbaa !5
  %5108 = add nuw nsw i64 %5093, 20
  %5109 = icmp eq i64 %5108, 32000
  br i1 %5109, label %6671, label %5092, !llvm.loop !280

5110:                                             ; preds = %5077
  %5111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.102) #16
  %5112 = icmp eq i32 %5111, 0
  br i1 %5112, label %5113, label %5143

5113:                                             ; preds = %5110, %5113
  %5114 = phi i64 [ %5129, %5113 ], [ 0, %5110 ]
  %5115 = getelementptr inbounds double, ptr @array, i64 %5114
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5115, align 32, !tbaa !5
  %5116 = getelementptr inbounds double, ptr %5115, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5116, align 16, !tbaa !5
  %5117 = add nuw nsw i64 %5114, 4
  %5118 = getelementptr inbounds double, ptr @array, i64 %5117
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5118, align 32, !tbaa !5
  %5119 = getelementptr inbounds double, ptr %5118, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5119, align 16, !tbaa !5
  %5120 = add nuw nsw i64 %5114, 8
  %5121 = getelementptr inbounds double, ptr @array, i64 %5120
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5121, align 32, !tbaa !5
  %5122 = getelementptr inbounds double, ptr %5121, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5122, align 16, !tbaa !5
  %5123 = add nuw nsw i64 %5114, 12
  %5124 = getelementptr inbounds double, ptr @array, i64 %5123
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5124, align 32, !tbaa !5
  %5125 = getelementptr inbounds double, ptr %5124, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5125, align 16, !tbaa !5
  %5126 = add nuw nsw i64 %5114, 16
  %5127 = getelementptr inbounds double, ptr @array, i64 %5126
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5127, align 32, !tbaa !5
  %5128 = getelementptr inbounds double, ptr %5127, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5128, align 16, !tbaa !5
  %5129 = add nuw nsw i64 %5114, 20
  %5130 = icmp eq i64 %5129, 32000
  br i1 %5130, label %5131, label %5113, !llvm.loop !281

5131:                                             ; preds = %5113, %5131
  %5132 = phi i64 [ %5140, %5131 ], [ 0, %5113 ]
  %5133 = phi <2 x i64> [ %5141, %5131 ], [ <i64 0, i64 1>, %5113 ]
  %5134 = add nuw nsw <2 x i64> %5133, <i64 1, i64 1>
  %5135 = mul nuw nsw <2 x i64> %5134, %5134
  %5136 = trunc <2 x i64> %5135 to <2 x i32>
  %5137 = sitofp <2 x i32> %5136 to <2 x double>
  %5138 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5137
  %5139 = getelementptr inbounds double, ptr @global_data, i64 %5132
  store <2 x double> %5138, ptr %5139, align 16, !tbaa !5
  %5140 = add nuw i64 %5132, 2
  %5141 = add <2 x i64> %5133, <i64 2, i64 2>
  %5142 = icmp eq i64 %5140, 32000
  br i1 %5142, label %6671, label %5131, !llvm.loop !282

5143:                                             ; preds = %5110
  %5144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.103) #16
  %5145 = icmp eq i32 %5144, 0
  br i1 %5145, label %5146, label %5159

5146:                                             ; preds = %5143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @array, i8 0, i64 256000, i1 false), !tbaa !5
  br label %5147

5147:                                             ; preds = %5147, %5146
  %5148 = phi i64 [ 0, %5146 ], [ %5156, %5147 ]
  %5149 = phi <2 x i64> [ <i64 0, i64 1>, %5146 ], [ %5157, %5147 ]
  %5150 = add nuw nsw <2 x i64> %5149, <i64 1, i64 1>
  %5151 = mul nuw nsw <2 x i64> %5150, %5150
  %5152 = trunc <2 x i64> %5151 to <2 x i32>
  %5153 = sitofp <2 x i32> %5152 to <2 x double>
  %5154 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5153
  %5155 = getelementptr inbounds double, ptr @global_data, i64 %5148
  store <2 x double> %5154, ptr %5155, align 16, !tbaa !5
  %5156 = add nuw i64 %5148, 2
  %5157 = add <2 x i64> %5149, <i64 2, i64 2>
  %5158 = icmp eq i64 %5156, 32000
  br i1 %5158, label %6671, label %5147, !llvm.loop !283

5159:                                             ; preds = %5143
  %5160 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.104) #16
  %5161 = icmp eq i32 %5160, 0
  br i1 %5161, label %5162, label %5192

5162:                                             ; preds = %5159, %5162
  %5163 = phi i64 [ %5178, %5162 ], [ 0, %5159 ]
  %5164 = getelementptr inbounds double, ptr @array, i64 %5163
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5164, align 32, !tbaa !5
  %5165 = getelementptr inbounds double, ptr %5164, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5165, align 16, !tbaa !5
  %5166 = add nuw nsw i64 %5163, 4
  %5167 = getelementptr inbounds double, ptr @array, i64 %5166
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5167, align 32, !tbaa !5
  %5168 = getelementptr inbounds double, ptr %5167, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5168, align 16, !tbaa !5
  %5169 = add nuw nsw i64 %5163, 8
  %5170 = getelementptr inbounds double, ptr @array, i64 %5169
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5170, align 32, !tbaa !5
  %5171 = getelementptr inbounds double, ptr %5170, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5171, align 16, !tbaa !5
  %5172 = add nuw nsw i64 %5163, 12
  %5173 = getelementptr inbounds double, ptr @array, i64 %5172
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5173, align 32, !tbaa !5
  %5174 = getelementptr inbounds double, ptr %5173, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5174, align 16, !tbaa !5
  %5175 = add nuw nsw i64 %5163, 16
  %5176 = getelementptr inbounds double, ptr @array, i64 %5175
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5176, align 32, !tbaa !5
  %5177 = getelementptr inbounds double, ptr %5176, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5177, align 16, !tbaa !5
  %5178 = add nuw nsw i64 %5163, 20
  %5179 = icmp eq i64 %5178, 32000
  br i1 %5179, label %5180, label %5162, !llvm.loop !284

5180:                                             ; preds = %5162, %5180
  %5181 = phi i64 [ %5189, %5180 ], [ 0, %5162 ]
  %5182 = phi <2 x i64> [ %5190, %5180 ], [ <i64 0, i64 1>, %5162 ]
  %5183 = add nuw nsw <2 x i64> %5182, <i64 1, i64 1>
  %5184 = mul nuw nsw <2 x i64> %5183, %5183
  %5185 = trunc <2 x i64> %5184 to <2 x i32>
  %5186 = sitofp <2 x i32> %5185 to <2 x double>
  %5187 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5186
  %5188 = getelementptr inbounds double, ptr @global_data, i64 %5181
  store <2 x double> %5187, ptr %5188, align 16, !tbaa !5
  %5189 = add nuw i64 %5181, 2
  %5190 = add <2 x i64> %5182, <i64 2, i64 2>
  %5191 = icmp eq i64 %5189, 32000
  br i1 %5191, label %6671, label %5180, !llvm.loop !285

5192:                                             ; preds = %5159
  %5193 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.105) #16
  %5194 = icmp eq i32 %5193, 0
  br i1 %5194, label %5195, label %5225

5195:                                             ; preds = %5192, %5195
  %5196 = phi i64 [ %5211, %5195 ], [ 0, %5192 ]
  %5197 = getelementptr inbounds double, ptr @global_data, i64 %5196
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5197, align 32, !tbaa !5
  %5198 = getelementptr inbounds double, ptr %5197, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5198, align 16, !tbaa !5
  %5199 = add nuw nsw i64 %5196, 4
  %5200 = getelementptr inbounds double, ptr @global_data, i64 %5199
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5200, align 32, !tbaa !5
  %5201 = getelementptr inbounds double, ptr %5200, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5201, align 16, !tbaa !5
  %5202 = add nuw nsw i64 %5196, 8
  %5203 = getelementptr inbounds double, ptr @global_data, i64 %5202
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5203, align 32, !tbaa !5
  %5204 = getelementptr inbounds double, ptr %5203, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5204, align 16, !tbaa !5
  %5205 = add nuw nsw i64 %5196, 12
  %5206 = getelementptr inbounds double, ptr @global_data, i64 %5205
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5206, align 32, !tbaa !5
  %5207 = getelementptr inbounds double, ptr %5206, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5207, align 16, !tbaa !5
  %5208 = add nuw nsw i64 %5196, 16
  %5209 = getelementptr inbounds double, ptr @global_data, i64 %5208
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5209, align 32, !tbaa !5
  %5210 = getelementptr inbounds double, ptr %5209, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5210, align 16, !tbaa !5
  %5211 = add nuw nsw i64 %5196, 20
  %5212 = icmp eq i64 %5211, 32000
  br i1 %5212, label %5213, label %5195, !llvm.loop !286

5213:                                             ; preds = %5195, %5213
  %5214 = phi i64 [ %5222, %5213 ], [ 0, %5195 ]
  %5215 = phi <2 x i64> [ %5223, %5213 ], [ <i64 0, i64 1>, %5195 ]
  %5216 = add nuw nsw <2 x i64> %5215, <i64 1, i64 1>
  %5217 = mul nuw nsw <2 x i64> %5216, %5216
  %5218 = trunc <2 x i64> %5217 to <2 x i32>
  %5219 = sitofp <2 x i32> %5218 to <2 x double>
  %5220 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5219
  %5221 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5214
  store <2 x double> %5220, ptr %5221, align 16, !tbaa !5
  %5222 = add nuw i64 %5214, 2
  %5223 = add <2 x i64> %5215, <i64 2, i64 2>
  %5224 = icmp eq i64 %5222, 32000
  br i1 %5224, label %6671, label %5213, !llvm.loop !287

5225:                                             ; preds = %5192
  %5226 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.106) #16
  %5227 = icmp eq i32 %5226, 0
  br i1 %5227, label %5228, label %5258

5228:                                             ; preds = %5225, %5228
  %5229 = phi i64 [ %5244, %5228 ], [ 0, %5225 ]
  %5230 = getelementptr inbounds double, ptr @global_data, i64 %5229
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5230, align 32, !tbaa !5
  %5231 = getelementptr inbounds double, ptr %5230, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5231, align 16, !tbaa !5
  %5232 = add nuw nsw i64 %5229, 4
  %5233 = getelementptr inbounds double, ptr @global_data, i64 %5232
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5233, align 32, !tbaa !5
  %5234 = getelementptr inbounds double, ptr %5233, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5234, align 16, !tbaa !5
  %5235 = add nuw nsw i64 %5229, 8
  %5236 = getelementptr inbounds double, ptr @global_data, i64 %5235
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5236, align 32, !tbaa !5
  %5237 = getelementptr inbounds double, ptr %5236, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5237, align 16, !tbaa !5
  %5238 = add nuw nsw i64 %5229, 12
  %5239 = getelementptr inbounds double, ptr @global_data, i64 %5238
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5239, align 32, !tbaa !5
  %5240 = getelementptr inbounds double, ptr %5239, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5240, align 16, !tbaa !5
  %5241 = add nuw nsw i64 %5229, 16
  %5242 = getelementptr inbounds double, ptr @global_data, i64 %5241
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5242, align 32, !tbaa !5
  %5243 = getelementptr inbounds double, ptr %5242, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5243, align 16, !tbaa !5
  %5244 = add nuw nsw i64 %5229, 20
  %5245 = icmp eq i64 %5244, 32000
  br i1 %5245, label %5246, label %5228, !llvm.loop !288

5246:                                             ; preds = %5228, %5246
  %5247 = phi i64 [ %5255, %5246 ], [ 0, %5228 ]
  %5248 = phi <2 x i64> [ %5256, %5246 ], [ <i64 0, i64 1>, %5228 ]
  %5249 = add nuw nsw <2 x i64> %5248, <i64 1, i64 1>
  %5250 = mul nuw nsw <2 x i64> %5249, %5249
  %5251 = trunc <2 x i64> %5250 to <2 x i32>
  %5252 = sitofp <2 x i32> %5251 to <2 x double>
  %5253 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5252
  %5254 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5247
  store <2 x double> %5253, ptr %5254, align 16, !tbaa !5
  %5255 = add nuw i64 %5247, 2
  %5256 = add <2 x i64> %5248, <i64 2, i64 2>
  %5257 = icmp eq i64 %5255, 32000
  br i1 %5257, label %6671, label %5246, !llvm.loop !289

5258:                                             ; preds = %5225
  %5259 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.107) #16
  %5260 = icmp eq i32 %5259, 0
  br i1 %5260, label %5261, label %5350

5261:                                             ; preds = %5258, %5261
  %5262 = phi i64 [ %5277, %5261 ], [ 0, %5258 ]
  %5263 = getelementptr inbounds double, ptr @global_data, i64 %5262
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5263, align 32, !tbaa !5
  %5264 = getelementptr inbounds double, ptr %5263, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5264, align 16, !tbaa !5
  %5265 = add nuw nsw i64 %5262, 4
  %5266 = getelementptr inbounds double, ptr @global_data, i64 %5265
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5266, align 32, !tbaa !5
  %5267 = getelementptr inbounds double, ptr %5266, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5267, align 16, !tbaa !5
  %5268 = add nuw nsw i64 %5262, 8
  %5269 = getelementptr inbounds double, ptr @global_data, i64 %5268
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5269, align 32, !tbaa !5
  %5270 = getelementptr inbounds double, ptr %5269, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5270, align 16, !tbaa !5
  %5271 = add nuw nsw i64 %5262, 12
  %5272 = getelementptr inbounds double, ptr @global_data, i64 %5271
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5272, align 32, !tbaa !5
  %5273 = getelementptr inbounds double, ptr %5272, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5273, align 16, !tbaa !5
  %5274 = add nuw nsw i64 %5262, 16
  %5275 = getelementptr inbounds double, ptr @global_data, i64 %5274
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5275, align 32, !tbaa !5
  %5276 = getelementptr inbounds double, ptr %5275, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5276, align 16, !tbaa !5
  %5277 = add nuw nsw i64 %5262, 20
  %5278 = icmp eq i64 %5277, 32000
  br i1 %5278, label %5279, label %5261, !llvm.loop !290

5279:                                             ; preds = %5261, %5279
  %5280 = phi i64 [ %5293, %5279 ], [ 0, %5261 ]
  %5281 = phi <2 x i64> [ %5294, %5279 ], [ <i64 0, i64 1>, %5261 ]
  %5282 = trunc <2 x i64> %5281 to <2 x i32>
  %5283 = add <2 x i32> %5282, <i32 1, i32 1>
  %5284 = sitofp <2 x i32> %5283 to <2 x double>
  %5285 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5284
  %5286 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5280
  store <2 x double> %5285, ptr %5286, align 32, !tbaa !5
  %5287 = or i64 %5280, 2
  %5288 = trunc <2 x i64> %5281 to <2 x i32>
  %5289 = add <2 x i32> %5288, <i32 3, i32 3>
  %5290 = sitofp <2 x i32> %5289 to <2 x double>
  %5291 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5290
  %5292 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5287
  store <2 x double> %5291, ptr %5292, align 16, !tbaa !5
  %5293 = add nuw nsw i64 %5280, 4
  %5294 = add <2 x i64> %5281, <i64 4, i64 4>
  %5295 = icmp eq i64 %5293, 32000
  br i1 %5295, label %5296, label %5279, !llvm.loop !291

5296:                                             ; preds = %5279, %5296
  %5297 = phi i64 [ %5310, %5296 ], [ 0, %5279 ]
  %5298 = phi <2 x i64> [ %5311, %5296 ], [ <i64 0, i64 1>, %5279 ]
  %5299 = trunc <2 x i64> %5298 to <2 x i32>
  %5300 = add <2 x i32> %5299, <i32 1, i32 1>
  %5301 = sitofp <2 x i32> %5300 to <2 x double>
  %5302 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5301
  %5303 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5297
  store <2 x double> %5302, ptr %5303, align 32, !tbaa !5
  %5304 = or i64 %5297, 2
  %5305 = trunc <2 x i64> %5298 to <2 x i32>
  %5306 = add <2 x i32> %5305, <i32 3, i32 3>
  %5307 = sitofp <2 x i32> %5306 to <2 x double>
  %5308 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5307
  %5309 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5304
  store <2 x double> %5308, ptr %5309, align 16, !tbaa !5
  %5310 = add nuw nsw i64 %5297, 4
  %5311 = add <2 x i64> %5298, <i64 4, i64 4>
  %5312 = icmp eq i64 %5310, 32000
  br i1 %5312, label %5313, label %5296, !llvm.loop !292

5313:                                             ; preds = %5296, %5313
  %5314 = phi i64 [ %5329, %5313 ], [ 0, %5296 ]
  %5315 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %5314
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %5315, align 32, !tbaa !5
  %5316 = getelementptr inbounds double, ptr %5315, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %5316, align 16, !tbaa !5
  %5317 = add nuw nsw i64 %5314, 4
  %5318 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %5317
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %5318, align 32, !tbaa !5
  %5319 = getelementptr inbounds double, ptr %5318, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %5319, align 16, !tbaa !5
  %5320 = add nuw nsw i64 %5314, 8
  %5321 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %5320
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %5321, align 32, !tbaa !5
  %5322 = getelementptr inbounds double, ptr %5321, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %5322, align 16, !tbaa !5
  %5323 = add nuw nsw i64 %5314, 12
  %5324 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %5323
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %5324, align 32, !tbaa !5
  %5325 = getelementptr inbounds double, ptr %5324, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %5325, align 16, !tbaa !5
  %5326 = add nuw nsw i64 %5314, 16
  %5327 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %5326
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %5327, align 32, !tbaa !5
  %5328 = getelementptr inbounds double, ptr %5327, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %5328, align 16, !tbaa !5
  %5329 = add nuw nsw i64 %5314, 20
  %5330 = icmp eq i64 %5329, 32000
  br i1 %5330, label %5331, label %5313, !llvm.loop !293

5331:                                             ; preds = %5313
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 10666), i8 0, i64 256000, i1 false), !tbaa !5
  br label %5332

5332:                                             ; preds = %5332, %5331
  %5333 = phi i64 [ 0, %5331 ], [ %5348, %5332 ]
  %5334 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 21333), i64 %5333
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5334, align 8, !tbaa !5
  %5335 = getelementptr inbounds double, ptr %5334, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5335, align 8, !tbaa !5
  %5336 = add nuw nsw i64 %5333, 4
  %5337 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 21333), i64 %5336
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5337, align 8, !tbaa !5
  %5338 = getelementptr inbounds double, ptr %5337, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5338, align 8, !tbaa !5
  %5339 = add nuw nsw i64 %5333, 8
  %5340 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 21333), i64 %5339
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5340, align 8, !tbaa !5
  %5341 = getelementptr inbounds double, ptr %5340, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5341, align 8, !tbaa !5
  %5342 = add nuw nsw i64 %5333, 12
  %5343 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 21333), i64 %5342
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5343, align 8, !tbaa !5
  %5344 = getelementptr inbounds double, ptr %5343, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5344, align 8, !tbaa !5
  %5345 = add nuw nsw i64 %5333, 16
  %5346 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 21333), i64 %5345
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5346, align 8, !tbaa !5
  %5347 = getelementptr inbounds double, ptr %5346, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5347, align 8, !tbaa !5
  %5348 = add nuw nsw i64 %5333, 20
  %5349 = icmp eq i64 %5348, 32000
  br i1 %5349, label %6671, label %5332, !llvm.loop !294

5350:                                             ; preds = %5258
  %5351 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.108) #16
  %5352 = icmp eq i32 %5351, 0
  br i1 %5352, label %5353, label %5439

5353:                                             ; preds = %5350, %5353
  %5354 = phi i64 [ %5369, %5353 ], [ 0, %5350 ]
  %5355 = getelementptr inbounds double, ptr @global_data, i64 %5354
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5355, align 32, !tbaa !5
  %5356 = getelementptr inbounds double, ptr %5355, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5356, align 16, !tbaa !5
  %5357 = add nuw nsw i64 %5354, 4
  %5358 = getelementptr inbounds double, ptr @global_data, i64 %5357
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5358, align 32, !tbaa !5
  %5359 = getelementptr inbounds double, ptr %5358, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5359, align 16, !tbaa !5
  %5360 = add nuw nsw i64 %5354, 8
  %5361 = getelementptr inbounds double, ptr @global_data, i64 %5360
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5361, align 32, !tbaa !5
  %5362 = getelementptr inbounds double, ptr %5361, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5362, align 16, !tbaa !5
  %5363 = add nuw nsw i64 %5354, 12
  %5364 = getelementptr inbounds double, ptr @global_data, i64 %5363
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5364, align 32, !tbaa !5
  %5365 = getelementptr inbounds double, ptr %5364, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5365, align 16, !tbaa !5
  %5366 = add nuw nsw i64 %5354, 16
  %5367 = getelementptr inbounds double, ptr @global_data, i64 %5366
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5367, align 32, !tbaa !5
  %5368 = getelementptr inbounds double, ptr %5367, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5368, align 16, !tbaa !5
  %5369 = add nuw nsw i64 %5354, 20
  %5370 = icmp eq i64 %5369, 32000
  br i1 %5370, label %5371, label %5353, !llvm.loop !295

5371:                                             ; preds = %5353, %5371
  %5372 = phi i64 [ %5385, %5371 ], [ 0, %5353 ]
  %5373 = phi <2 x i64> [ %5386, %5371 ], [ <i64 0, i64 1>, %5353 ]
  %5374 = trunc <2 x i64> %5373 to <2 x i32>
  %5375 = add <2 x i32> %5374, <i32 1, i32 1>
  %5376 = sitofp <2 x i32> %5375 to <2 x double>
  %5377 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5376
  %5378 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5372
  store <2 x double> %5377, ptr %5378, align 32, !tbaa !5
  %5379 = or i64 %5372, 2
  %5380 = trunc <2 x i64> %5373 to <2 x i32>
  %5381 = add <2 x i32> %5380, <i32 3, i32 3>
  %5382 = sitofp <2 x i32> %5381 to <2 x double>
  %5383 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5382
  %5384 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5379
  store <2 x double> %5383, ptr %5384, align 16, !tbaa !5
  %5385 = add nuw nsw i64 %5372, 4
  %5386 = add <2 x i64> %5373, <i64 4, i64 4>
  %5387 = icmp eq i64 %5385, 32000
  br i1 %5387, label %5388, label %5371, !llvm.loop !296

5388:                                             ; preds = %5371, %5388
  %5389 = phi i64 [ %5402, %5388 ], [ 0, %5371 ]
  %5390 = phi <2 x i64> [ %5403, %5388 ], [ <i64 0, i64 1>, %5371 ]
  %5391 = trunc <2 x i64> %5390 to <2 x i32>
  %5392 = add <2 x i32> %5391, <i32 1, i32 1>
  %5393 = sitofp <2 x i32> %5392 to <2 x double>
  %5394 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5393
  %5395 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5389
  store <2 x double> %5394, ptr %5395, align 32, !tbaa !5
  %5396 = or i64 %5389, 2
  %5397 = trunc <2 x i64> %5390 to <2 x i32>
  %5398 = add <2 x i32> %5397, <i32 3, i32 3>
  %5399 = sitofp <2 x i32> %5398 to <2 x double>
  %5400 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5399
  %5401 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5396
  store <2 x double> %5400, ptr %5401, align 16, !tbaa !5
  %5402 = add nuw nsw i64 %5389, 4
  %5403 = add <2 x i64> %5390, <i64 4, i64 4>
  %5404 = icmp eq i64 %5402, 32000
  br i1 %5404, label %5405, label %5388, !llvm.loop !297

5405:                                             ; preds = %5388, %5405
  %5406 = phi i64 [ %5419, %5405 ], [ 0, %5388 ]
  %5407 = phi <2 x i64> [ %5420, %5405 ], [ <i64 0, i64 1>, %5388 ]
  %5408 = trunc <2 x i64> %5407 to <2 x i32>
  %5409 = add <2 x i32> %5408, <i32 1, i32 1>
  %5410 = sitofp <2 x i32> %5409 to <2 x double>
  %5411 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5410
  %5412 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %5406
  store <2 x double> %5411, ptr %5412, align 32, !tbaa !5
  %5413 = or i64 %5406, 2
  %5414 = trunc <2 x i64> %5407 to <2 x i32>
  %5415 = add <2 x i32> %5414, <i32 3, i32 3>
  %5416 = sitofp <2 x i32> %5415 to <2 x double>
  %5417 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5416
  %5418 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %5413
  store <2 x double> %5417, ptr %5418, align 16, !tbaa !5
  %5419 = add nuw nsw i64 %5406, 4
  %5420 = add <2 x i64> %5407, <i64 4, i64 4>
  %5421 = icmp eq i64 %5419, 32000
  br i1 %5421, label %5422, label %5405, !llvm.loop !298

5422:                                             ; preds = %5405, %5422
  %5423 = phi i64 [ %5436, %5422 ], [ 0, %5405 ]
  %5424 = phi <2 x i64> [ %5437, %5422 ], [ <i64 0, i64 1>, %5405 ]
  %5425 = trunc <2 x i64> %5424 to <2 x i32>
  %5426 = add <2 x i32> %5425, <i32 1, i32 1>
  %5427 = sitofp <2 x i32> %5426 to <2 x double>
  %5428 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5427
  %5429 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %5423
  store <2 x double> %5428, ptr %5429, align 32, !tbaa !5
  %5430 = or i64 %5423, 2
  %5431 = trunc <2 x i64> %5424 to <2 x i32>
  %5432 = add <2 x i32> %5431, <i32 3, i32 3>
  %5433 = sitofp <2 x i32> %5432 to <2 x double>
  %5434 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5433
  %5435 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %5430
  store <2 x double> %5434, ptr %5435, align 16, !tbaa !5
  %5436 = add nuw nsw i64 %5423, 4
  %5437 = add <2 x i64> %5424, <i64 4, i64 4>
  %5438 = icmp eq i64 %5436, 32000
  br i1 %5438, label %6671, label %5422, !llvm.loop !299

5439:                                             ; preds = %5350
  %5440 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.109) #16
  %5441 = icmp eq i32 %5440, 0
  br i1 %5441, label %5442, label %5494

5442:                                             ; preds = %5439, %5442
  %5443 = phi i64 [ %5458, %5442 ], [ 0, %5439 ]
  %5444 = getelementptr inbounds double, ptr @global_data, i64 %5443
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5444, align 32, !tbaa !5
  %5445 = getelementptr inbounds double, ptr %5444, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5445, align 16, !tbaa !5
  %5446 = add nuw nsw i64 %5443, 4
  %5447 = getelementptr inbounds double, ptr @global_data, i64 %5446
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5447, align 32, !tbaa !5
  %5448 = getelementptr inbounds double, ptr %5447, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5448, align 16, !tbaa !5
  %5449 = add nuw nsw i64 %5443, 8
  %5450 = getelementptr inbounds double, ptr @global_data, i64 %5449
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5450, align 32, !tbaa !5
  %5451 = getelementptr inbounds double, ptr %5450, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5451, align 16, !tbaa !5
  %5452 = add nuw nsw i64 %5443, 12
  %5453 = getelementptr inbounds double, ptr @global_data, i64 %5452
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5453, align 32, !tbaa !5
  %5454 = getelementptr inbounds double, ptr %5453, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5454, align 16, !tbaa !5
  %5455 = add nuw nsw i64 %5443, 16
  %5456 = getelementptr inbounds double, ptr @global_data, i64 %5455
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5456, align 32, !tbaa !5
  %5457 = getelementptr inbounds double, ptr %5456, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5457, align 16, !tbaa !5
  %5458 = add nuw nsw i64 %5443, 20
  %5459 = icmp eq i64 %5458, 32000
  br i1 %5459, label %5460, label %5442, !llvm.loop !300

5460:                                             ; preds = %5442, %5460
  %5461 = phi i64 [ %5474, %5460 ], [ 0, %5442 ]
  %5462 = phi <2 x i64> [ %5475, %5460 ], [ <i64 0, i64 1>, %5442 ]
  %5463 = trunc <2 x i64> %5462 to <2 x i32>
  %5464 = add <2 x i32> %5463, <i32 1, i32 1>
  %5465 = sitofp <2 x i32> %5464 to <2 x double>
  %5466 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5465
  %5467 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5461
  store <2 x double> %5466, ptr %5467, align 32, !tbaa !5
  %5468 = or i64 %5461, 2
  %5469 = trunc <2 x i64> %5462 to <2 x i32>
  %5470 = add <2 x i32> %5469, <i32 3, i32 3>
  %5471 = sitofp <2 x i32> %5470 to <2 x double>
  %5472 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5471
  %5473 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5468
  store <2 x double> %5472, ptr %5473, align 16, !tbaa !5
  %5474 = add nuw nsw i64 %5461, 4
  %5475 = add <2 x i64> %5462, <i64 4, i64 4>
  %5476 = icmp eq i64 %5474, 32000
  br i1 %5476, label %5477, label %5460, !llvm.loop !301

5477:                                             ; preds = %5460, %5477
  %5478 = phi i64 [ %5491, %5477 ], [ 0, %5460 ]
  %5479 = phi <2 x i64> [ %5492, %5477 ], [ <i64 0, i64 1>, %5460 ]
  %5480 = trunc <2 x i64> %5479 to <2 x i32>
  %5481 = add <2 x i32> %5480, <i32 1, i32 1>
  %5482 = sitofp <2 x i32> %5481 to <2 x double>
  %5483 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5482
  %5484 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5478
  store <2 x double> %5483, ptr %5484, align 32, !tbaa !5
  %5485 = or i64 %5478, 2
  %5486 = trunc <2 x i64> %5479 to <2 x i32>
  %5487 = add <2 x i32> %5486, <i32 3, i32 3>
  %5488 = sitofp <2 x i32> %5487 to <2 x double>
  %5489 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5488
  %5490 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5485
  store <2 x double> %5489, ptr %5490, align 16, !tbaa !5
  %5491 = add nuw nsw i64 %5478, 4
  %5492 = add <2 x i64> %5479, <i64 4, i64 4>
  %5493 = icmp eq i64 %5491, 32000
  br i1 %5493, label %6671, label %5477, !llvm.loop !302

5494:                                             ; preds = %5439
  %5495 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.110) #16
  %5496 = icmp eq i32 %5495, 0
  br i1 %5496, label %5497, label %5531

5497:                                             ; preds = %5494, %5497
  %5498 = phi i64 [ %5511, %5497 ], [ 0, %5494 ]
  %5499 = phi <2 x i64> [ %5512, %5497 ], [ <i64 0, i64 1>, %5494 ]
  %5500 = trunc <2 x i64> %5499 to <2 x i32>
  %5501 = add <2 x i32> %5500, <i32 1, i32 1>
  %5502 = sitofp <2 x i32> %5501 to <2 x double>
  %5503 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5502
  %5504 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5498
  store <2 x double> %5503, ptr %5504, align 32, !tbaa !5
  %5505 = or i64 %5498, 2
  %5506 = trunc <2 x i64> %5499 to <2 x i32>
  %5507 = add <2 x i32> %5506, <i32 3, i32 3>
  %5508 = sitofp <2 x i32> %5507 to <2 x double>
  %5509 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5508
  %5510 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5505
  store <2 x double> %5509, ptr %5510, align 16, !tbaa !5
  %5511 = add nuw nsw i64 %5498, 4
  %5512 = add <2 x i64> %5499, <i64 4, i64 4>
  %5513 = icmp eq i64 %5511, 32000
  br i1 %5513, label %5514, label %5497, !llvm.loop !303

5514:                                             ; preds = %5497, %5514
  %5515 = phi i64 [ %5528, %5514 ], [ 0, %5497 ]
  %5516 = phi <2 x i64> [ %5529, %5514 ], [ <i64 0, i64 1>, %5497 ]
  %5517 = trunc <2 x i64> %5516 to <2 x i32>
  %5518 = add <2 x i32> %5517, <i32 1, i32 1>
  %5519 = sitofp <2 x i32> %5518 to <2 x double>
  %5520 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5519
  %5521 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5515
  store <2 x double> %5520, ptr %5521, align 32, !tbaa !5
  %5522 = or i64 %5515, 2
  %5523 = trunc <2 x i64> %5516 to <2 x i32>
  %5524 = add <2 x i32> %5523, <i32 3, i32 3>
  %5525 = sitofp <2 x i32> %5524 to <2 x double>
  %5526 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5525
  %5527 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5522
  store <2 x double> %5526, ptr %5527, align 16, !tbaa !5
  %5528 = add nuw nsw i64 %5515, 4
  %5529 = add <2 x i64> %5516, <i64 4, i64 4>
  %5530 = icmp eq i64 %5528, 32000
  br i1 %5530, label %6671, label %5514, !llvm.loop !304

5531:                                             ; preds = %5494
  %5532 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.111) #16
  %5533 = icmp eq i32 %5532, 0
  br i1 %5533, label %5534, label %5571

5534:                                             ; preds = %5531
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %5535

5535:                                             ; preds = %5535, %5534
  %5536 = phi i64 [ 0, %5534 ], [ %5551, %5535 ]
  %5537 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5536
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5537, align 32, !tbaa !5
  %5538 = getelementptr inbounds double, ptr %5537, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5538, align 16, !tbaa !5
  %5539 = add nuw nsw i64 %5536, 4
  %5540 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5539
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5540, align 32, !tbaa !5
  %5541 = getelementptr inbounds double, ptr %5540, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5541, align 16, !tbaa !5
  %5542 = add nuw nsw i64 %5536, 8
  %5543 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5542
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5543, align 32, !tbaa !5
  %5544 = getelementptr inbounds double, ptr %5543, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5544, align 16, !tbaa !5
  %5545 = add nuw nsw i64 %5536, 12
  %5546 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5545
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5546, align 32, !tbaa !5
  %5547 = getelementptr inbounds double, ptr %5546, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5547, align 16, !tbaa !5
  %5548 = add nuw nsw i64 %5536, 16
  %5549 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5548
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5549, align 32, !tbaa !5
  %5550 = getelementptr inbounds double, ptr %5549, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5550, align 16, !tbaa !5
  %5551 = add nuw nsw i64 %5536, 20
  %5552 = icmp eq i64 %5551, 32000
  br i1 %5552, label %5553, label %5535, !llvm.loop !305

5553:                                             ; preds = %5535, %5553
  %5554 = phi i64 [ %5569, %5553 ], [ 0, %5535 ]
  %5555 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5554
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %5555, align 32, !tbaa !5
  %5556 = getelementptr inbounds double, ptr %5555, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %5556, align 16, !tbaa !5
  %5557 = add nuw nsw i64 %5554, 4
  %5558 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5557
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %5558, align 32, !tbaa !5
  %5559 = getelementptr inbounds double, ptr %5558, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %5559, align 16, !tbaa !5
  %5560 = add nuw nsw i64 %5554, 8
  %5561 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5560
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %5561, align 32, !tbaa !5
  %5562 = getelementptr inbounds double, ptr %5561, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %5562, align 16, !tbaa !5
  %5563 = add nuw nsw i64 %5554, 12
  %5564 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5563
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %5564, align 32, !tbaa !5
  %5565 = getelementptr inbounds double, ptr %5564, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %5565, align 16, !tbaa !5
  %5566 = add nuw nsw i64 %5554, 16
  %5567 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5566
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %5567, align 32, !tbaa !5
  %5568 = getelementptr inbounds double, ptr %5567, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %5568, align 16, !tbaa !5
  %5569 = add nuw nsw i64 %5554, 20
  %5570 = icmp eq i64 %5569, 32000
  br i1 %5570, label %6671, label %5553, !llvm.loop !306

5571:                                             ; preds = %5531
  %5572 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.112) #16
  %5573 = icmp eq i32 %5572, 0
  br i1 %5573, label %5574, label %5587

5574:                                             ; preds = %5571
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %5575

5575:                                             ; preds = %5575, %5574
  %5576 = phi i64 [ 0, %5574 ], [ %5584, %5575 ]
  %5577 = phi <2 x i64> [ <i64 0, i64 1>, %5574 ], [ %5585, %5575 ]
  %5578 = add nuw nsw <2 x i64> %5577, <i64 1, i64 1>
  %5579 = mul nuw nsw <2 x i64> %5578, %5578
  %5580 = trunc <2 x i64> %5579 to <2 x i32>
  %5581 = sitofp <2 x i32> %5580 to <2 x double>
  %5582 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5581
  %5583 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5576
  store <2 x double> %5582, ptr %5583, align 16, !tbaa !5
  %5584 = add nuw i64 %5576, 2
  %5585 = add <2 x i64> %5577, <i64 2, i64 2>
  %5586 = icmp eq i64 %5584, 32000
  br i1 %5586, label %6671, label %5575, !llvm.loop !307

5587:                                             ; preds = %5571
  %5588 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.113) #16
  %5589 = icmp eq i32 %5588, 0
  br i1 %5589, label %5590, label %5678

5590:                                             ; preds = %5587, %5590
  %5591 = phi i64 [ %5606, %5590 ], [ 0, %5587 ]
  %5592 = getelementptr inbounds double, ptr @global_data, i64 %5591
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5592, align 32, !tbaa !5
  %5593 = getelementptr inbounds double, ptr %5592, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5593, align 16, !tbaa !5
  %5594 = add nuw nsw i64 %5591, 4
  %5595 = getelementptr inbounds double, ptr @global_data, i64 %5594
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5595, align 32, !tbaa !5
  %5596 = getelementptr inbounds double, ptr %5595, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5596, align 16, !tbaa !5
  %5597 = add nuw nsw i64 %5591, 8
  %5598 = getelementptr inbounds double, ptr @global_data, i64 %5597
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5598, align 32, !tbaa !5
  %5599 = getelementptr inbounds double, ptr %5598, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5599, align 16, !tbaa !5
  %5600 = add nuw nsw i64 %5591, 12
  %5601 = getelementptr inbounds double, ptr @global_data, i64 %5600
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5601, align 32, !tbaa !5
  %5602 = getelementptr inbounds double, ptr %5601, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5602, align 16, !tbaa !5
  %5603 = add nuw nsw i64 %5591, 16
  %5604 = getelementptr inbounds double, ptr @global_data, i64 %5603
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5604, align 32, !tbaa !5
  %5605 = getelementptr inbounds double, ptr %5604, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5605, align 16, !tbaa !5
  %5606 = add nuw nsw i64 %5591, 20
  %5607 = icmp eq i64 %5606, 32000
  br i1 %5607, label %5608, label %5590, !llvm.loop !308

5608:                                             ; preds = %5590, %5608
  %5609 = phi i64 [ %5624, %5608 ], [ 0, %5590 ]
  %5610 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5609
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5610, align 32, !tbaa !5
  %5611 = getelementptr inbounds double, ptr %5610, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5611, align 16, !tbaa !5
  %5612 = add nuw nsw i64 %5609, 4
  %5613 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5612
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5613, align 32, !tbaa !5
  %5614 = getelementptr inbounds double, ptr %5613, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5614, align 16, !tbaa !5
  %5615 = add nuw nsw i64 %5609, 8
  %5616 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5615
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5616, align 32, !tbaa !5
  %5617 = getelementptr inbounds double, ptr %5616, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5617, align 16, !tbaa !5
  %5618 = add nuw nsw i64 %5609, 12
  %5619 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5618
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5619, align 32, !tbaa !5
  %5620 = getelementptr inbounds double, ptr %5619, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5620, align 16, !tbaa !5
  %5621 = add nuw nsw i64 %5609, 16
  %5622 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5621
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5622, align 32, !tbaa !5
  %5623 = getelementptr inbounds double, ptr %5622, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5623, align 16, !tbaa !5
  %5624 = add nuw nsw i64 %5609, 20
  %5625 = icmp eq i64 %5624, 32000
  br i1 %5625, label %5626, label %5608, !llvm.loop !309

5626:                                             ; preds = %5608, %5626
  %5627 = phi i64 [ %5642, %5626 ], [ 0, %5608 ]
  %5628 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5627
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5628, align 32, !tbaa !5
  %5629 = getelementptr inbounds double, ptr %5628, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5629, align 16, !tbaa !5
  %5630 = add nuw nsw i64 %5627, 4
  %5631 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5630
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5631, align 32, !tbaa !5
  %5632 = getelementptr inbounds double, ptr %5631, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5632, align 16, !tbaa !5
  %5633 = add nuw nsw i64 %5627, 8
  %5634 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5633
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5634, align 32, !tbaa !5
  %5635 = getelementptr inbounds double, ptr %5634, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5635, align 16, !tbaa !5
  %5636 = add nuw nsw i64 %5627, 12
  %5637 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5636
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5637, align 32, !tbaa !5
  %5638 = getelementptr inbounds double, ptr %5637, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5638, align 16, !tbaa !5
  %5639 = add nuw nsw i64 %5627, 16
  %5640 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5639
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5640, align 32, !tbaa !5
  %5641 = getelementptr inbounds double, ptr %5640, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5641, align 16, !tbaa !5
  %5642 = add nuw nsw i64 %5627, 20
  %5643 = icmp eq i64 %5642, 32000
  br i1 %5643, label %5644, label %5626, !llvm.loop !310

5644:                                             ; preds = %5626, %5644
  %5645 = phi i64 [ %5658, %5644 ], [ 0, %5626 ]
  %5646 = phi <2 x i64> [ %5659, %5644 ], [ <i64 0, i64 1>, %5626 ]
  %5647 = trunc <2 x i64> %5646 to <2 x i32>
  %5648 = add <2 x i32> %5647, <i32 1, i32 1>
  %5649 = sitofp <2 x i32> %5648 to <2 x double>
  %5650 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5649
  %5651 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %5645
  store <2 x double> %5650, ptr %5651, align 32, !tbaa !5
  %5652 = or i64 %5645, 2
  %5653 = trunc <2 x i64> %5646 to <2 x i32>
  %5654 = add <2 x i32> %5653, <i32 3, i32 3>
  %5655 = sitofp <2 x i32> %5654 to <2 x double>
  %5656 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5655
  %5657 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %5652
  store <2 x double> %5656, ptr %5657, align 16, !tbaa !5
  %5658 = add nuw nsw i64 %5645, 4
  %5659 = add <2 x i64> %5646, <i64 4, i64 4>
  %5660 = icmp eq i64 %5658, 32000
  br i1 %5660, label %5661, label %5644, !llvm.loop !311

5661:                                             ; preds = %5644, %5661
  %5662 = phi i64 [ %5675, %5661 ], [ 0, %5644 ]
  %5663 = phi <2 x i64> [ %5676, %5661 ], [ <i64 0, i64 1>, %5644 ]
  %5664 = trunc <2 x i64> %5663 to <2 x i32>
  %5665 = add <2 x i32> %5664, <i32 1, i32 1>
  %5666 = sitofp <2 x i32> %5665 to <2 x double>
  %5667 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5666
  %5668 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %5662
  store <2 x double> %5667, ptr %5668, align 32, !tbaa !5
  %5669 = or i64 %5662, 2
  %5670 = trunc <2 x i64> %5663 to <2 x i32>
  %5671 = add <2 x i32> %5670, <i32 3, i32 3>
  %5672 = sitofp <2 x i32> %5671 to <2 x double>
  %5673 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5672
  %5674 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %5669
  store <2 x double> %5673, ptr %5674, align 16, !tbaa !5
  %5675 = add nuw nsw i64 %5662, 4
  %5676 = add <2 x i64> %5663, <i64 4, i64 4>
  %5677 = icmp eq i64 %5675, 32000
  br i1 %5677, label %6671, label %5661, !llvm.loop !312

5678:                                             ; preds = %5587
  %5679 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.114) #16
  %5680 = icmp eq i32 %5679, 0
  br i1 %5680, label %5681, label %5750

5681:                                             ; preds = %5678, %5681
  %5682 = phi i64 [ %5697, %5681 ], [ 0, %5678 ]
  %5683 = getelementptr inbounds double, ptr @global_data, i64 %5682
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5683, align 32, !tbaa !5
  %5684 = getelementptr inbounds double, ptr %5683, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5684, align 16, !tbaa !5
  %5685 = add nuw nsw i64 %5682, 4
  %5686 = getelementptr inbounds double, ptr @global_data, i64 %5685
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5686, align 32, !tbaa !5
  %5687 = getelementptr inbounds double, ptr %5686, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5687, align 16, !tbaa !5
  %5688 = add nuw nsw i64 %5682, 8
  %5689 = getelementptr inbounds double, ptr @global_data, i64 %5688
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5689, align 32, !tbaa !5
  %5690 = getelementptr inbounds double, ptr %5689, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5690, align 16, !tbaa !5
  %5691 = add nuw nsw i64 %5682, 12
  %5692 = getelementptr inbounds double, ptr @global_data, i64 %5691
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5692, align 32, !tbaa !5
  %5693 = getelementptr inbounds double, ptr %5692, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5693, align 16, !tbaa !5
  %5694 = add nuw nsw i64 %5682, 16
  %5695 = getelementptr inbounds double, ptr @global_data, i64 %5694
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5695, align 32, !tbaa !5
  %5696 = getelementptr inbounds double, ptr %5695, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5696, align 16, !tbaa !5
  %5697 = add nuw nsw i64 %5682, 20
  %5698 = icmp eq i64 %5697, 32000
  br i1 %5698, label %5699, label %5681, !llvm.loop !313

5699:                                             ; preds = %5681, %5699
  %5700 = phi i64 [ %5713, %5699 ], [ 0, %5681 ]
  %5701 = phi <2 x i64> [ %5714, %5699 ], [ <i64 0, i64 1>, %5681 ]
  %5702 = trunc <2 x i64> %5701 to <2 x i32>
  %5703 = add <2 x i32> %5702, <i32 1, i32 1>
  %5704 = sitofp <2 x i32> %5703 to <2 x double>
  %5705 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5704
  %5706 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5700
  store <2 x double> %5705, ptr %5706, align 32, !tbaa !5
  %5707 = or i64 %5700, 2
  %5708 = trunc <2 x i64> %5701 to <2 x i32>
  %5709 = add <2 x i32> %5708, <i32 3, i32 3>
  %5710 = sitofp <2 x i32> %5709 to <2 x double>
  %5711 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5710
  %5712 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5707
  store <2 x double> %5711, ptr %5712, align 16, !tbaa !5
  %5713 = add nuw nsw i64 %5700, 4
  %5714 = add <2 x i64> %5701, <i64 4, i64 4>
  %5715 = icmp eq i64 %5713, 32000
  br i1 %5715, label %5716, label %5699, !llvm.loop !314

5716:                                             ; preds = %5699, %5716
  %5717 = phi i64 [ %5730, %5716 ], [ 0, %5699 ]
  %5718 = phi <2 x i64> [ %5731, %5716 ], [ <i64 0, i64 1>, %5699 ]
  %5719 = trunc <2 x i64> %5718 to <2 x i32>
  %5720 = add <2 x i32> %5719, <i32 1, i32 1>
  %5721 = sitofp <2 x i32> %5720 to <2 x double>
  %5722 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5721
  %5723 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5717
  store <2 x double> %5722, ptr %5723, align 32, !tbaa !5
  %5724 = or i64 %5717, 2
  %5725 = trunc <2 x i64> %5718 to <2 x i32>
  %5726 = add <2 x i32> %5725, <i32 3, i32 3>
  %5727 = sitofp <2 x i32> %5726 to <2 x double>
  %5728 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5727
  %5729 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5724
  store <2 x double> %5728, ptr %5729, align 16, !tbaa !5
  %5730 = add nuw nsw i64 %5717, 4
  %5731 = add <2 x i64> %5718, <i64 4, i64 4>
  %5732 = icmp eq i64 %5730, 32000
  br i1 %5732, label %5733, label %5716, !llvm.loop !315

5733:                                             ; preds = %5716, %5733
  %5734 = phi i64 [ %5747, %5733 ], [ 0, %5716 ]
  %5735 = phi <2 x i64> [ %5748, %5733 ], [ <i64 0, i64 1>, %5716 ]
  %5736 = trunc <2 x i64> %5735 to <2 x i32>
  %5737 = add <2 x i32> %5736, <i32 1, i32 1>
  %5738 = sitofp <2 x i32> %5737 to <2 x double>
  %5739 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5738
  %5740 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %5734
  store <2 x double> %5739, ptr %5740, align 32, !tbaa !5
  %5741 = or i64 %5734, 2
  %5742 = trunc <2 x i64> %5735 to <2 x i32>
  %5743 = add <2 x i32> %5742, <i32 3, i32 3>
  %5744 = sitofp <2 x i32> %5743 to <2 x double>
  %5745 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5744
  %5746 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %5741
  store <2 x double> %5745, ptr %5746, align 16, !tbaa !5
  %5747 = add nuw nsw i64 %5734, 4
  %5748 = add <2 x i64> %5735, <i64 4, i64 4>
  %5749 = icmp eq i64 %5747, 32000
  br i1 %5749, label %6671, label %5733, !llvm.loop !316

5750:                                             ; preds = %5678
  %5751 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.115) #16
  %5752 = icmp eq i32 %5751, 0
  br i1 %5752, label %5753, label %5805

5753:                                             ; preds = %5750, %5753
  %5754 = phi i64 [ %5769, %5753 ], [ 0, %5750 ]
  %5755 = getelementptr inbounds double, ptr @global_data, i64 %5754
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5755, align 32, !tbaa !5
  %5756 = getelementptr inbounds double, ptr %5755, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5756, align 16, !tbaa !5
  %5757 = add nuw nsw i64 %5754, 4
  %5758 = getelementptr inbounds double, ptr @global_data, i64 %5757
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5758, align 32, !tbaa !5
  %5759 = getelementptr inbounds double, ptr %5758, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5759, align 16, !tbaa !5
  %5760 = add nuw nsw i64 %5754, 8
  %5761 = getelementptr inbounds double, ptr @global_data, i64 %5760
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5761, align 32, !tbaa !5
  %5762 = getelementptr inbounds double, ptr %5761, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5762, align 16, !tbaa !5
  %5763 = add nuw nsw i64 %5754, 12
  %5764 = getelementptr inbounds double, ptr @global_data, i64 %5763
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5764, align 32, !tbaa !5
  %5765 = getelementptr inbounds double, ptr %5764, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5765, align 16, !tbaa !5
  %5766 = add nuw nsw i64 %5754, 16
  %5767 = getelementptr inbounds double, ptr @global_data, i64 %5766
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5767, align 32, !tbaa !5
  %5768 = getelementptr inbounds double, ptr %5767, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5768, align 16, !tbaa !5
  %5769 = add nuw nsw i64 %5754, 20
  %5770 = icmp eq i64 %5769, 32000
  br i1 %5770, label %5771, label %5753, !llvm.loop !317

5771:                                             ; preds = %5753, %5771
  %5772 = phi i64 [ %5785, %5771 ], [ 0, %5753 ]
  %5773 = phi <2 x i64> [ %5786, %5771 ], [ <i64 0, i64 1>, %5753 ]
  %5774 = trunc <2 x i64> %5773 to <2 x i32>
  %5775 = add <2 x i32> %5774, <i32 1, i32 1>
  %5776 = sitofp <2 x i32> %5775 to <2 x double>
  %5777 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5776
  %5778 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5772
  store <2 x double> %5777, ptr %5778, align 32, !tbaa !5
  %5779 = or i64 %5772, 2
  %5780 = trunc <2 x i64> %5773 to <2 x i32>
  %5781 = add <2 x i32> %5780, <i32 3, i32 3>
  %5782 = sitofp <2 x i32> %5781 to <2 x double>
  %5783 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5782
  %5784 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5779
  store <2 x double> %5783, ptr %5784, align 16, !tbaa !5
  %5785 = add nuw nsw i64 %5772, 4
  %5786 = add <2 x i64> %5773, <i64 4, i64 4>
  %5787 = icmp eq i64 %5785, 32000
  br i1 %5787, label %5788, label %5771, !llvm.loop !318

5788:                                             ; preds = %5771, %5788
  %5789 = phi i64 [ %5802, %5788 ], [ 0, %5771 ]
  %5790 = phi <2 x i64> [ %5803, %5788 ], [ <i64 0, i64 1>, %5771 ]
  %5791 = trunc <2 x i64> %5790 to <2 x i32>
  %5792 = add <2 x i32> %5791, <i32 1, i32 1>
  %5793 = sitofp <2 x i32> %5792 to <2 x double>
  %5794 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5793
  %5795 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5789
  store <2 x double> %5794, ptr %5795, align 32, !tbaa !5
  %5796 = or i64 %5789, 2
  %5797 = trunc <2 x i64> %5790 to <2 x i32>
  %5798 = add <2 x i32> %5797, <i32 3, i32 3>
  %5799 = sitofp <2 x i32> %5798 to <2 x double>
  %5800 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5799
  %5801 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5796
  store <2 x double> %5800, ptr %5801, align 16, !tbaa !5
  %5802 = add nuw nsw i64 %5789, 4
  %5803 = add <2 x i64> %5790, <i64 4, i64 4>
  %5804 = icmp eq i64 %5802, 32000
  br i1 %5804, label %6671, label %5788, !llvm.loop !319

5805:                                             ; preds = %5750
  %5806 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.116) #16
  %5807 = icmp eq i32 %5806, 0
  br i1 %5807, label %5808, label %5861

5808:                                             ; preds = %5805
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %5809

5809:                                             ; preds = %5809, %5808
  %5810 = phi i64 [ 0, %5808 ], [ %5825, %5809 ]
  %5811 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5810
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5811, align 32, !tbaa !5
  %5812 = getelementptr inbounds double, ptr %5811, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5812, align 16, !tbaa !5
  %5813 = add nuw nsw i64 %5810, 4
  %5814 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5813
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5814, align 32, !tbaa !5
  %5815 = getelementptr inbounds double, ptr %5814, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5815, align 16, !tbaa !5
  %5816 = add nuw nsw i64 %5810, 8
  %5817 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5816
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5817, align 32, !tbaa !5
  %5818 = getelementptr inbounds double, ptr %5817, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5818, align 16, !tbaa !5
  %5819 = add nuw nsw i64 %5810, 12
  %5820 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5819
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5820, align 32, !tbaa !5
  %5821 = getelementptr inbounds double, ptr %5820, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5821, align 16, !tbaa !5
  %5822 = add nuw nsw i64 %5810, 16
  %5823 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5822
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5823, align 32, !tbaa !5
  %5824 = getelementptr inbounds double, ptr %5823, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5824, align 16, !tbaa !5
  %5825 = add nuw nsw i64 %5810, 20
  %5826 = icmp eq i64 %5825, 32000
  br i1 %5826, label %5827, label %5809, !llvm.loop !320

5827:                                             ; preds = %5809, %5827
  %5828 = phi i64 [ %5841, %5827 ], [ 0, %5809 ]
  %5829 = phi <2 x i64> [ %5842, %5827 ], [ <i64 0, i64 1>, %5809 ]
  %5830 = trunc <2 x i64> %5829 to <2 x i32>
  %5831 = add <2 x i32> %5830, <i32 1, i32 1>
  %5832 = sitofp <2 x i32> %5831 to <2 x double>
  %5833 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5832
  %5834 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5828
  store <2 x double> %5833, ptr %5834, align 32, !tbaa !5
  %5835 = or i64 %5828, 2
  %5836 = trunc <2 x i64> %5829 to <2 x i32>
  %5837 = add <2 x i32> %5836, <i32 3, i32 3>
  %5838 = sitofp <2 x i32> %5837 to <2 x double>
  %5839 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5838
  %5840 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5835
  store <2 x double> %5839, ptr %5840, align 16, !tbaa !5
  %5841 = add nuw nsw i64 %5828, 4
  %5842 = add <2 x i64> %5829, <i64 4, i64 4>
  %5843 = icmp eq i64 %5841, 32000
  br i1 %5843, label %5844, label %5827, !llvm.loop !321

5844:                                             ; preds = %5827, %5844
  %5845 = phi i64 [ %5858, %5844 ], [ 0, %5827 ]
  %5846 = phi <2 x i64> [ %5859, %5844 ], [ <i64 0, i64 1>, %5827 ]
  %5847 = trunc <2 x i64> %5846 to <2 x i32>
  %5848 = add <2 x i32> %5847, <i32 1, i32 1>
  %5849 = sitofp <2 x i32> %5848 to <2 x double>
  %5850 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5849
  %5851 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %5845
  store <2 x double> %5850, ptr %5851, align 32, !tbaa !5
  %5852 = or i64 %5845, 2
  %5853 = trunc <2 x i64> %5846 to <2 x i32>
  %5854 = add <2 x i32> %5853, <i32 3, i32 3>
  %5855 = sitofp <2 x i32> %5854 to <2 x double>
  %5856 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5855
  %5857 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %5852
  store <2 x double> %5856, ptr %5857, align 16, !tbaa !5
  %5858 = add nuw nsw i64 %5845, 4
  %5859 = add <2 x i64> %5846, <i64 4, i64 4>
  %5860 = icmp eq i64 %5858, 32000
  br i1 %5860, label %6671, label %5844, !llvm.loop !322

5861:                                             ; preds = %5805
  %5862 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.117) #16
  %5863 = icmp eq i32 %5862, 0
  br i1 %5863, label %5864, label %5899

5864:                                             ; preds = %5861, %5864
  %5865 = phi i64 [ %5880, %5864 ], [ 0, %5861 ]
  %5866 = getelementptr inbounds double, ptr @global_data, i64 %5865
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5866, align 32, !tbaa !5
  %5867 = getelementptr inbounds double, ptr %5866, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5867, align 16, !tbaa !5
  %5868 = add nuw nsw i64 %5865, 4
  %5869 = getelementptr inbounds double, ptr @global_data, i64 %5868
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5869, align 32, !tbaa !5
  %5870 = getelementptr inbounds double, ptr %5869, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5870, align 16, !tbaa !5
  %5871 = add nuw nsw i64 %5865, 8
  %5872 = getelementptr inbounds double, ptr @global_data, i64 %5871
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5872, align 32, !tbaa !5
  %5873 = getelementptr inbounds double, ptr %5872, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5873, align 16, !tbaa !5
  %5874 = add nuw nsw i64 %5865, 12
  %5875 = getelementptr inbounds double, ptr @global_data, i64 %5874
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5875, align 32, !tbaa !5
  %5876 = getelementptr inbounds double, ptr %5875, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5876, align 16, !tbaa !5
  %5877 = add nuw nsw i64 %5865, 16
  %5878 = getelementptr inbounds double, ptr @global_data, i64 %5877
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5878, align 32, !tbaa !5
  %5879 = getelementptr inbounds double, ptr %5878, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5879, align 16, !tbaa !5
  %5880 = add nuw nsw i64 %5865, 20
  %5881 = icmp eq i64 %5880, 32000
  br i1 %5881, label %5882, label %5864, !llvm.loop !323

5882:                                             ; preds = %5864, %5882
  %5883 = phi i64 [ %5896, %5882 ], [ 0, %5864 ]
  %5884 = phi <2 x i64> [ %5897, %5882 ], [ <i64 0, i64 1>, %5864 ]
  %5885 = trunc <2 x i64> %5884 to <2 x i32>
  %5886 = add <2 x i32> %5885, <i32 1, i32 1>
  %5887 = sitofp <2 x i32> %5886 to <2 x double>
  %5888 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5887
  %5889 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5883
  store <2 x double> %5888, ptr %5889, align 32, !tbaa !5
  %5890 = or i64 %5883, 2
  %5891 = trunc <2 x i64> %5884 to <2 x i32>
  %5892 = add <2 x i32> %5891, <i32 3, i32 3>
  %5893 = sitofp <2 x i32> %5892 to <2 x double>
  %5894 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5893
  %5895 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5890
  store <2 x double> %5894, ptr %5895, align 16, !tbaa !5
  %5896 = add nuw nsw i64 %5883, 4
  %5897 = add <2 x i64> %5884, <i64 4, i64 4>
  %5898 = icmp eq i64 %5896, 32000
  br i1 %5898, label %6671, label %5882, !llvm.loop !324

5899:                                             ; preds = %5861
  %5900 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.118) #16
  %5901 = icmp eq i32 %5900, 0
  br i1 %5901, label %5902, label %5933

5902:                                             ; preds = %5899
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %5903

5903:                                             ; preds = %5903, %5902
  %5904 = phi i64 [ 0, %5902 ], [ %5919, %5903 ]
  %5905 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5904
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5905, align 32, !tbaa !5
  %5906 = getelementptr inbounds double, ptr %5905, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5906, align 16, !tbaa !5
  %5907 = add nuw nsw i64 %5904, 4
  %5908 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5907
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5908, align 32, !tbaa !5
  %5909 = getelementptr inbounds double, ptr %5908, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5909, align 16, !tbaa !5
  %5910 = add nuw nsw i64 %5904, 8
  %5911 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5910
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5911, align 32, !tbaa !5
  %5912 = getelementptr inbounds double, ptr %5911, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5912, align 16, !tbaa !5
  %5913 = add nuw nsw i64 %5904, 12
  %5914 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5913
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5914, align 32, !tbaa !5
  %5915 = getelementptr inbounds double, ptr %5914, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5915, align 16, !tbaa !5
  %5916 = add nuw nsw i64 %5904, 16
  %5917 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5916
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5917, align 32, !tbaa !5
  %5918 = getelementptr inbounds double, ptr %5917, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5918, align 16, !tbaa !5
  %5919 = add nuw nsw i64 %5904, 20
  %5920 = icmp eq i64 %5919, 32000
  br i1 %5920, label %5921, label %5903, !llvm.loop !325

5921:                                             ; preds = %5903, %5921
  %5922 = phi i64 [ %5930, %5921 ], [ 0, %5903 ]
  %5923 = phi <2 x i64> [ %5931, %5921 ], [ <i64 0, i64 1>, %5903 ]
  %5924 = add nuw nsw <2 x i64> %5923, <i64 1, i64 1>
  %5925 = mul nuw nsw <2 x i64> %5924, %5924
  %5926 = trunc <2 x i64> %5925 to <2 x i32>
  %5927 = sitofp <2 x i32> %5926 to <2 x double>
  %5928 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5927
  %5929 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5922
  store <2 x double> %5928, ptr %5929, align 16, !tbaa !5
  %5930 = add nuw i64 %5922, 2
  %5931 = add <2 x i64> %5923, <i64 2, i64 2>
  %5932 = icmp eq i64 %5930, 32000
  br i1 %5932, label %6671, label %5921, !llvm.loop !326

5933:                                             ; preds = %5899
  %5934 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.119) #16
  %5935 = icmp eq i32 %5934, 0
  br i1 %5935, label %5936, label %5989

5936:                                             ; preds = %5933
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %5937

5937:                                             ; preds = %5937, %5936
  %5938 = phi i64 [ 0, %5936 ], [ %5953, %5937 ]
  %5939 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5938
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5939, align 32, !tbaa !5
  %5940 = getelementptr inbounds double, ptr %5939, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5940, align 16, !tbaa !5
  %5941 = add nuw nsw i64 %5938, 4
  %5942 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5941
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5942, align 32, !tbaa !5
  %5943 = getelementptr inbounds double, ptr %5942, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5943, align 16, !tbaa !5
  %5944 = add nuw nsw i64 %5938, 8
  %5945 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5944
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5945, align 32, !tbaa !5
  %5946 = getelementptr inbounds double, ptr %5945, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5946, align 16, !tbaa !5
  %5947 = add nuw nsw i64 %5938, 12
  %5948 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5947
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5948, align 32, !tbaa !5
  %5949 = getelementptr inbounds double, ptr %5948, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5949, align 16, !tbaa !5
  %5950 = add nuw nsw i64 %5938, 16
  %5951 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %5950
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5951, align 32, !tbaa !5
  %5952 = getelementptr inbounds double, ptr %5951, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5952, align 16, !tbaa !5
  %5953 = add nuw nsw i64 %5938, 20
  %5954 = icmp eq i64 %5953, 32000
  br i1 %5954, label %5955, label %5937, !llvm.loop !327

5955:                                             ; preds = %5937, %5955
  %5956 = phi i64 [ %5969, %5955 ], [ 0, %5937 ]
  %5957 = phi <2 x i64> [ %5970, %5955 ], [ <i64 0, i64 1>, %5937 ]
  %5958 = trunc <2 x i64> %5957 to <2 x i32>
  %5959 = add <2 x i32> %5958, <i32 1, i32 1>
  %5960 = sitofp <2 x i32> %5959 to <2 x double>
  %5961 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5960
  %5962 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5956
  store <2 x double> %5961, ptr %5962, align 32, !tbaa !5
  %5963 = or i64 %5956, 2
  %5964 = trunc <2 x i64> %5957 to <2 x i32>
  %5965 = add <2 x i32> %5964, <i32 3, i32 3>
  %5966 = sitofp <2 x i32> %5965 to <2 x double>
  %5967 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5966
  %5968 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %5963
  store <2 x double> %5967, ptr %5968, align 16, !tbaa !5
  %5969 = add nuw nsw i64 %5956, 4
  %5970 = add <2 x i64> %5957, <i64 4, i64 4>
  %5971 = icmp eq i64 %5969, 32000
  br i1 %5971, label %5972, label %5955, !llvm.loop !328

5972:                                             ; preds = %5955, %5972
  %5973 = phi i64 [ %5986, %5972 ], [ 0, %5955 ]
  %5974 = phi <2 x i64> [ %5987, %5972 ], [ <i64 0, i64 1>, %5955 ]
  %5975 = trunc <2 x i64> %5974 to <2 x i32>
  %5976 = add <2 x i32> %5975, <i32 1, i32 1>
  %5977 = sitofp <2 x i32> %5976 to <2 x double>
  %5978 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5977
  %5979 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %5973
  store <2 x double> %5978, ptr %5979, align 32, !tbaa !5
  %5980 = or i64 %5973, 2
  %5981 = trunc <2 x i64> %5974 to <2 x i32>
  %5982 = add <2 x i32> %5981, <i32 3, i32 3>
  %5983 = sitofp <2 x i32> %5982 to <2 x double>
  %5984 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5983
  %5985 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %5980
  store <2 x double> %5984, ptr %5985, align 16, !tbaa !5
  %5986 = add nuw nsw i64 %5973, 4
  %5987 = add <2 x i64> %5974, <i64 4, i64 4>
  %5988 = icmp eq i64 %5986, 32000
  br i1 %5988, label %6671, label %5972, !llvm.loop !329

5989:                                             ; preds = %5933
  %5990 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.120) #16
  %5991 = icmp eq i32 %5990, 0
  br i1 %5991, label %5992, label %6026

5992:                                             ; preds = %5989, %5992
  %5993 = phi i64 [ %6006, %5992 ], [ 0, %5989 ]
  %5994 = phi <2 x i64> [ %6007, %5992 ], [ <i64 0, i64 1>, %5989 ]
  %5995 = trunc <2 x i64> %5994 to <2 x i32>
  %5996 = add <2 x i32> %5995, <i32 1, i32 1>
  %5997 = sitofp <2 x i32> %5996 to <2 x double>
  %5998 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %5997
  %5999 = getelementptr inbounds double, ptr @global_data, i64 %5993
  store <2 x double> %5998, ptr %5999, align 32, !tbaa !5
  %6000 = or i64 %5993, 2
  %6001 = trunc <2 x i64> %5994 to <2 x i32>
  %6002 = add <2 x i32> %6001, <i32 3, i32 3>
  %6003 = sitofp <2 x i32> %6002 to <2 x double>
  %6004 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6003
  %6005 = getelementptr inbounds double, ptr @global_data, i64 %6000
  store <2 x double> %6004, ptr %6005, align 16, !tbaa !5
  %6006 = add nuw nsw i64 %5993, 4
  %6007 = add <2 x i64> %5994, <i64 4, i64 4>
  %6008 = icmp eq i64 %6006, 32000
  br i1 %6008, label %6009, label %5992, !llvm.loop !330

6009:                                             ; preds = %5992, %6009
  %6010 = phi i64 [ %6023, %6009 ], [ 0, %5992 ]
  %6011 = phi <2 x i64> [ %6024, %6009 ], [ <i64 0, i64 1>, %5992 ]
  %6012 = trunc <2 x i64> %6011 to <2 x i32>
  %6013 = add <2 x i32> %6012, <i32 1, i32 1>
  %6014 = sitofp <2 x i32> %6013 to <2 x double>
  %6015 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6014
  %6016 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6010
  store <2 x double> %6015, ptr %6016, align 32, !tbaa !5
  %6017 = or i64 %6010, 2
  %6018 = trunc <2 x i64> %6011 to <2 x i32>
  %6019 = add <2 x i32> %6018, <i32 3, i32 3>
  %6020 = sitofp <2 x i32> %6019 to <2 x double>
  %6021 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6020
  %6022 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6017
  store <2 x double> %6021, ptr %6022, align 16, !tbaa !5
  %6023 = add nuw nsw i64 %6010, 4
  %6024 = add <2 x i64> %6011, <i64 4, i64 4>
  %6025 = icmp eq i64 %6023, 32000
  br i1 %6025, label %6671, label %6009, !llvm.loop !331

6026:                                             ; preds = %5989
  %6027 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.121) #16
  %6028 = icmp eq i32 %6027, 0
  br i1 %6028, label %6029, label %6073

6029:                                             ; preds = %6026, %6029
  %6030 = phi i64 [ %6043, %6029 ], [ 0, %6026 ]
  %6031 = phi <2 x i64> [ %6044, %6029 ], [ <i64 0, i64 1>, %6026 ]
  %6032 = trunc <2 x i64> %6031 to <2 x i32>
  %6033 = add <2 x i32> %6032, <i32 1, i32 1>
  %6034 = sitofp <2 x i32> %6033 to <2 x double>
  %6035 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6034
  %6036 = getelementptr inbounds double, ptr @global_data, i64 %6030
  store <2 x double> %6035, ptr %6036, align 32, !tbaa !5
  %6037 = or i64 %6030, 2
  %6038 = trunc <2 x i64> %6031 to <2 x i32>
  %6039 = add <2 x i32> %6038, <i32 3, i32 3>
  %6040 = sitofp <2 x i32> %6039 to <2 x double>
  %6041 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6040
  %6042 = getelementptr inbounds double, ptr @global_data, i64 %6037
  store <2 x double> %6041, ptr %6042, align 16, !tbaa !5
  %6043 = add nuw nsw i64 %6030, 4
  %6044 = add <2 x i64> %6031, <i64 4, i64 4>
  %6045 = icmp eq i64 %6043, 32000
  br i1 %6045, label %6046, label %6029, !llvm.loop !332

6046:                                             ; preds = %6029, %6071
  %6047 = phi i64 [ %6048, %6071 ], [ 0, %6029 ]
  %6048 = add nuw nsw i64 %6047, 1
  %6049 = trunc i64 %6048 to i32
  %6050 = sitofp i32 %6049 to double
  %6051 = fdiv double 1.000000e+00, %6050
  %6052 = insertelement <2 x double> poison, double %6051, i64 0
  %6053 = shufflevector <2 x double> %6052, <2 x double> poison, <2 x i32> zeroinitializer
  %6054 = insertelement <2 x double> poison, double %6051, i64 0
  %6055 = shufflevector <2 x double> %6054, <2 x double> poison, <2 x i32> zeroinitializer
  br label %6056

6056:                                             ; preds = %6056, %6046
  %6057 = phi i64 [ 0, %6046 ], [ %6069, %6056 ]
  %6058 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %6047, i64 %6057
  store <2 x double> %6053, ptr %6058, align 32, !tbaa !5
  %6059 = getelementptr inbounds double, ptr %6058, i64 2
  store <2 x double> %6055, ptr %6059, align 16, !tbaa !5
  %6060 = or i64 %6057, 4
  %6061 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %6047, i64 %6060
  store <2 x double> %6053, ptr %6061, align 32, !tbaa !5
  %6062 = getelementptr inbounds double, ptr %6061, i64 2
  store <2 x double> %6055, ptr %6062, align 16, !tbaa !5
  %6063 = or i64 %6057, 8
  %6064 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %6047, i64 %6063
  store <2 x double> %6053, ptr %6064, align 32, !tbaa !5
  %6065 = getelementptr inbounds double, ptr %6064, i64 2
  store <2 x double> %6055, ptr %6065, align 16, !tbaa !5
  %6066 = or i64 %6057, 12
  %6067 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %6047, i64 %6066
  store <2 x double> %6053, ptr %6067, align 32, !tbaa !5
  %6068 = getelementptr inbounds double, ptr %6067, i64 2
  store <2 x double> %6055, ptr %6068, align 16, !tbaa !5
  %6069 = add nuw nsw i64 %6057, 16
  %6070 = icmp eq i64 %6069, 256
  br i1 %6070, label %6071, label %6056, !llvm.loop !333

6071:                                             ; preds = %6056
  %6072 = icmp eq i64 %6048, 256
  br i1 %6072, label %6671, label %6046

6073:                                             ; preds = %6026
  %6074 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.122) #16
  %6075 = icmp eq i32 %6074, 0
  br i1 %6075, label %6076, label %6129

6076:                                             ; preds = %6073
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %6077

6077:                                             ; preds = %6077, %6076
  %6078 = phi i64 [ 0, %6076 ], [ %6093, %6077 ]
  %6079 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6078
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6079, align 32, !tbaa !5
  %6080 = getelementptr inbounds double, ptr %6079, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6080, align 16, !tbaa !5
  %6081 = add nuw nsw i64 %6078, 4
  %6082 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6081
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6082, align 32, !tbaa !5
  %6083 = getelementptr inbounds double, ptr %6082, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6083, align 16, !tbaa !5
  %6084 = add nuw nsw i64 %6078, 8
  %6085 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6084
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6085, align 32, !tbaa !5
  %6086 = getelementptr inbounds double, ptr %6085, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6086, align 16, !tbaa !5
  %6087 = add nuw nsw i64 %6078, 12
  %6088 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6087
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6088, align 32, !tbaa !5
  %6089 = getelementptr inbounds double, ptr %6088, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6089, align 16, !tbaa !5
  %6090 = add nuw nsw i64 %6078, 16
  %6091 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6090
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6091, align 32, !tbaa !5
  %6092 = getelementptr inbounds double, ptr %6091, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6092, align 16, !tbaa !5
  %6093 = add nuw nsw i64 %6078, 20
  %6094 = icmp eq i64 %6093, 32000
  br i1 %6094, label %6095, label %6077, !llvm.loop !334

6095:                                             ; preds = %6077, %6095
  %6096 = phi i64 [ %6109, %6095 ], [ 0, %6077 ]
  %6097 = phi <2 x i64> [ %6110, %6095 ], [ <i64 0, i64 1>, %6077 ]
  %6098 = trunc <2 x i64> %6097 to <2 x i32>
  %6099 = add <2 x i32> %6098, <i32 1, i32 1>
  %6100 = sitofp <2 x i32> %6099 to <2 x double>
  %6101 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6100
  %6102 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6096
  store <2 x double> %6101, ptr %6102, align 32, !tbaa !5
  %6103 = or i64 %6096, 2
  %6104 = trunc <2 x i64> %6097 to <2 x i32>
  %6105 = add <2 x i32> %6104, <i32 3, i32 3>
  %6106 = sitofp <2 x i32> %6105 to <2 x double>
  %6107 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6106
  %6108 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6103
  store <2 x double> %6107, ptr %6108, align 16, !tbaa !5
  %6109 = add nuw nsw i64 %6096, 4
  %6110 = add <2 x i64> %6097, <i64 4, i64 4>
  %6111 = icmp eq i64 %6109, 32000
  br i1 %6111, label %6112, label %6095, !llvm.loop !335

6112:                                             ; preds = %6095, %6112
  %6113 = phi i64 [ %6126, %6112 ], [ 0, %6095 ]
  %6114 = phi <2 x i64> [ %6127, %6112 ], [ <i64 0, i64 1>, %6095 ]
  %6115 = trunc <2 x i64> %6114 to <2 x i32>
  %6116 = add <2 x i32> %6115, <i32 1, i32 1>
  %6117 = sitofp <2 x i32> %6116 to <2 x double>
  %6118 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6117
  %6119 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %6113
  store <2 x double> %6118, ptr %6119, align 32, !tbaa !5
  %6120 = or i64 %6113, 2
  %6121 = trunc <2 x i64> %6114 to <2 x i32>
  %6122 = add <2 x i32> %6121, <i32 3, i32 3>
  %6123 = sitofp <2 x i32> %6122 to <2 x double>
  %6124 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6123
  %6125 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %6120
  store <2 x double> %6124, ptr %6125, align 16, !tbaa !5
  %6126 = add nuw nsw i64 %6113, 4
  %6127 = add <2 x i64> %6114, <i64 4, i64 4>
  %6128 = icmp eq i64 %6126, 32000
  br i1 %6128, label %6671, label %6112, !llvm.loop !336

6129:                                             ; preds = %6073
  %6130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.123) #16
  %6131 = icmp eq i32 %6130, 0
  br i1 %6131, label %6132, label %6184

6132:                                             ; preds = %6129, %6132
  %6133 = phi i64 [ %6148, %6132 ], [ 0, %6129 ]
  %6134 = getelementptr inbounds double, ptr @global_data, i64 %6133
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6134, align 32, !tbaa !5
  %6135 = getelementptr inbounds double, ptr %6134, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6135, align 16, !tbaa !5
  %6136 = add nuw nsw i64 %6133, 4
  %6137 = getelementptr inbounds double, ptr @global_data, i64 %6136
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6137, align 32, !tbaa !5
  %6138 = getelementptr inbounds double, ptr %6137, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6138, align 16, !tbaa !5
  %6139 = add nuw nsw i64 %6133, 8
  %6140 = getelementptr inbounds double, ptr @global_data, i64 %6139
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6140, align 32, !tbaa !5
  %6141 = getelementptr inbounds double, ptr %6140, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6141, align 16, !tbaa !5
  %6142 = add nuw nsw i64 %6133, 12
  %6143 = getelementptr inbounds double, ptr @global_data, i64 %6142
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6143, align 32, !tbaa !5
  %6144 = getelementptr inbounds double, ptr %6143, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6144, align 16, !tbaa !5
  %6145 = add nuw nsw i64 %6133, 16
  %6146 = getelementptr inbounds double, ptr @global_data, i64 %6145
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6146, align 32, !tbaa !5
  %6147 = getelementptr inbounds double, ptr %6146, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6147, align 16, !tbaa !5
  %6148 = add nuw nsw i64 %6133, 20
  %6149 = icmp eq i64 %6148, 32000
  br i1 %6149, label %6150, label %6132, !llvm.loop !337

6150:                                             ; preds = %6132, %6150
  %6151 = phi i64 [ %6164, %6150 ], [ 0, %6132 ]
  %6152 = phi <2 x i64> [ %6165, %6150 ], [ <i64 0, i64 1>, %6132 ]
  %6153 = trunc <2 x i64> %6152 to <2 x i32>
  %6154 = add <2 x i32> %6153, <i32 1, i32 1>
  %6155 = sitofp <2 x i32> %6154 to <2 x double>
  %6156 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6155
  %6157 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6151
  store <2 x double> %6156, ptr %6157, align 32, !tbaa !5
  %6158 = or i64 %6151, 2
  %6159 = trunc <2 x i64> %6152 to <2 x i32>
  %6160 = add <2 x i32> %6159, <i32 3, i32 3>
  %6161 = sitofp <2 x i32> %6160 to <2 x double>
  %6162 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6161
  %6163 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6158
  store <2 x double> %6162, ptr %6163, align 16, !tbaa !5
  %6164 = add nuw nsw i64 %6151, 4
  %6165 = add <2 x i64> %6152, <i64 4, i64 4>
  %6166 = icmp eq i64 %6164, 32000
  br i1 %6166, label %6167, label %6150, !llvm.loop !338

6167:                                             ; preds = %6150, %6167
  %6168 = phi i64 [ %6181, %6167 ], [ 0, %6150 ]
  %6169 = phi <2 x i64> [ %6182, %6167 ], [ <i64 0, i64 1>, %6150 ]
  %6170 = trunc <2 x i64> %6169 to <2 x i32>
  %6171 = add <2 x i32> %6170, <i32 1, i32 1>
  %6172 = sitofp <2 x i32> %6171 to <2 x double>
  %6173 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6172
  %6174 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6168
  store <2 x double> %6173, ptr %6174, align 32, !tbaa !5
  %6175 = or i64 %6168, 2
  %6176 = trunc <2 x i64> %6169 to <2 x i32>
  %6177 = add <2 x i32> %6176, <i32 3, i32 3>
  %6178 = sitofp <2 x i32> %6177 to <2 x double>
  %6179 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6178
  %6180 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6175
  store <2 x double> %6179, ptr %6180, align 16, !tbaa !5
  %6181 = add nuw nsw i64 %6168, 4
  %6182 = add <2 x i64> %6169, <i64 4, i64 4>
  %6183 = icmp eq i64 %6181, 32000
  br i1 %6183, label %6671, label %6167, !llvm.loop !339

6184:                                             ; preds = %6129
  %6185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.124) #16
  %6186 = icmp eq i32 %6185, 0
  br i1 %6186, label %6187, label %6200

6187:                                             ; preds = %6184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %6188

6188:                                             ; preds = %6188, %6187
  %6189 = phi i64 [ 0, %6187 ], [ %6197, %6188 ]
  %6190 = phi <2 x i64> [ <i64 0, i64 1>, %6187 ], [ %6198, %6188 ]
  %6191 = add nuw nsw <2 x i64> %6190, <i64 1, i64 1>
  %6192 = mul nuw nsw <2 x i64> %6191, %6191
  %6193 = trunc <2 x i64> %6192 to <2 x i32>
  %6194 = sitofp <2 x i32> %6193 to <2 x double>
  %6195 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6194
  %6196 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6189
  store <2 x double> %6195, ptr %6196, align 16, !tbaa !5
  %6197 = add nuw i64 %6189, 2
  %6198 = add <2 x i64> %6190, <i64 2, i64 2>
  %6199 = icmp eq i64 %6197, 32000
  br i1 %6199, label %6671, label %6188, !llvm.loop !340

6200:                                             ; preds = %6184
  %6201 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.125) #16
  %6202 = icmp eq i32 %6201, 0
  br i1 %6202, label %6203, label %6216

6203:                                             ; preds = %6200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %6204

6204:                                             ; preds = %6204, %6203
  %6205 = phi i64 [ 0, %6203 ], [ %6213, %6204 ]
  %6206 = phi <2 x i64> [ <i64 0, i64 1>, %6203 ], [ %6214, %6204 ]
  %6207 = add nuw nsw <2 x i64> %6206, <i64 1, i64 1>
  %6208 = mul nuw nsw <2 x i64> %6207, %6207
  %6209 = trunc <2 x i64> %6208 to <2 x i32>
  %6210 = sitofp <2 x i32> %6209 to <2 x double>
  %6211 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6210
  %6212 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6205
  store <2 x double> %6211, ptr %6212, align 16, !tbaa !5
  %6213 = add nuw i64 %6205, 2
  %6214 = add <2 x i64> %6206, <i64 2, i64 2>
  %6215 = icmp eq i64 %6213, 32000
  br i1 %6215, label %6671, label %6204, !llvm.loop !341

6216:                                             ; preds = %6200
  %6217 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.126) #16
  %6218 = icmp eq i32 %6217, 0
  br i1 %6218, label %6219, label %6232

6219:                                             ; preds = %6216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %6220

6220:                                             ; preds = %6220, %6219
  %6221 = phi i64 [ 0, %6219 ], [ %6229, %6220 ]
  %6222 = phi <2 x i64> [ <i64 0, i64 1>, %6219 ], [ %6230, %6220 ]
  %6223 = add nuw nsw <2 x i64> %6222, <i64 1, i64 1>
  %6224 = mul nuw nsw <2 x i64> %6223, %6223
  %6225 = trunc <2 x i64> %6224 to <2 x i32>
  %6226 = sitofp <2 x i32> %6225 to <2 x double>
  %6227 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6226
  %6228 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6221
  store <2 x double> %6227, ptr %6228, align 16, !tbaa !5
  %6229 = add nuw i64 %6221, 2
  %6230 = add <2 x i64> %6222, <i64 2, i64 2>
  %6231 = icmp eq i64 %6229, 32000
  br i1 %6231, label %6671, label %6220, !llvm.loop !342

6232:                                             ; preds = %6216
  %6233 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.127) #16
  %6234 = icmp eq i32 %6233, 0
  br i1 %6234, label %6235, label %6248

6235:                                             ; preds = %6232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %6236

6236:                                             ; preds = %6236, %6235
  %6237 = phi i64 [ 0, %6235 ], [ %6245, %6236 ]
  %6238 = phi <2 x i64> [ <i64 0, i64 1>, %6235 ], [ %6246, %6236 ]
  %6239 = add nuw nsw <2 x i64> %6238, <i64 1, i64 1>
  %6240 = mul nuw nsw <2 x i64> %6239, %6239
  %6241 = trunc <2 x i64> %6240 to <2 x i32>
  %6242 = sitofp <2 x i32> %6241 to <2 x double>
  %6243 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6242
  %6244 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6237
  store <2 x double> %6243, ptr %6244, align 16, !tbaa !5
  %6245 = add nuw i64 %6237, 2
  %6246 = add <2 x i64> %6238, <i64 2, i64 2>
  %6247 = icmp eq i64 %6245, 32000
  br i1 %6247, label %6671, label %6236, !llvm.loop !343

6248:                                             ; preds = %6232
  %6249 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.128) #16
  %6250 = icmp eq i32 %6249, 0
  br i1 %6250, label %6251, label %6264

6251:                                             ; preds = %6248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %6252

6252:                                             ; preds = %6252, %6251
  %6253 = phi i64 [ 0, %6251 ], [ %6261, %6252 ]
  %6254 = phi <2 x i64> [ <i64 0, i64 1>, %6251 ], [ %6262, %6252 ]
  %6255 = add nuw nsw <2 x i64> %6254, <i64 1, i64 1>
  %6256 = mul nuw nsw <2 x i64> %6255, %6255
  %6257 = trunc <2 x i64> %6256 to <2 x i32>
  %6258 = sitofp <2 x i32> %6257 to <2 x double>
  %6259 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6258
  %6260 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6253
  store <2 x double> %6259, ptr %6260, align 16, !tbaa !5
  %6261 = add nuw i64 %6253, 2
  %6262 = add <2 x i64> %6254, <i64 2, i64 2>
  %6263 = icmp eq i64 %6261, 32000
  br i1 %6263, label %6671, label %6252, !llvm.loop !344

6264:                                             ; preds = %6248
  %6265 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.129) #16
  %6266 = icmp eq i32 %6265, 0
  br i1 %6266, label %6267, label %6303

6267:                                             ; preds = %6264, %6267
  %6268 = phi i64 [ %6283, %6267 ], [ 0, %6264 ]
  %6269 = getelementptr inbounds double, ptr @global_data, i64 %6268
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6269, align 32, !tbaa !5
  %6270 = getelementptr inbounds double, ptr %6269, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6270, align 16, !tbaa !5
  %6271 = add nuw nsw i64 %6268, 4
  %6272 = getelementptr inbounds double, ptr @global_data, i64 %6271
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6272, align 32, !tbaa !5
  %6273 = getelementptr inbounds double, ptr %6272, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6273, align 16, !tbaa !5
  %6274 = add nuw nsw i64 %6268, 8
  %6275 = getelementptr inbounds double, ptr @global_data, i64 %6274
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6275, align 32, !tbaa !5
  %6276 = getelementptr inbounds double, ptr %6275, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6276, align 16, !tbaa !5
  %6277 = add nuw nsw i64 %6268, 12
  %6278 = getelementptr inbounds double, ptr @global_data, i64 %6277
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6278, align 32, !tbaa !5
  %6279 = getelementptr inbounds double, ptr %6278, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6279, align 16, !tbaa !5
  %6280 = add nuw nsw i64 %6268, 16
  %6281 = getelementptr inbounds double, ptr @global_data, i64 %6280
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6281, align 32, !tbaa !5
  %6282 = getelementptr inbounds double, ptr %6281, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6282, align 16, !tbaa !5
  %6283 = add nuw nsw i64 %6268, 20
  %6284 = icmp eq i64 %6283, 32000
  br i1 %6284, label %6285, label %6267, !llvm.loop !345

6285:                                             ; preds = %6267, %6285
  %6286 = phi i64 [ %6301, %6285 ], [ 0, %6267 ]
  %6287 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6286
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6287, align 32, !tbaa !5
  %6288 = getelementptr inbounds double, ptr %6287, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6288, align 16, !tbaa !5
  %6289 = add nuw nsw i64 %6286, 4
  %6290 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6289
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6290, align 32, !tbaa !5
  %6291 = getelementptr inbounds double, ptr %6290, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6291, align 16, !tbaa !5
  %6292 = add nuw nsw i64 %6286, 8
  %6293 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6292
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6293, align 32, !tbaa !5
  %6294 = getelementptr inbounds double, ptr %6293, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6294, align 16, !tbaa !5
  %6295 = add nuw nsw i64 %6286, 12
  %6296 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6295
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6296, align 32, !tbaa !5
  %6297 = getelementptr inbounds double, ptr %6296, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6297, align 16, !tbaa !5
  %6298 = add nuw nsw i64 %6286, 16
  %6299 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6298
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6299, align 32, !tbaa !5
  %6300 = getelementptr inbounds double, ptr %6299, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6300, align 16, !tbaa !5
  %6301 = add nuw nsw i64 %6286, 20
  %6302 = icmp eq i64 %6301, 32000
  br i1 %6302, label %6671, label %6285, !llvm.loop !346

6303:                                             ; preds = %6264
  %6304 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.130) #16
  %6305 = icmp eq i32 %6304, 0
  br i1 %6305, label %6306, label %6358

6306:                                             ; preds = %6303, %6306
  %6307 = phi i64 [ %6322, %6306 ], [ 0, %6303 ]
  %6308 = getelementptr inbounds double, ptr @global_data, i64 %6307
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6308, align 32, !tbaa !5
  %6309 = getelementptr inbounds double, ptr %6308, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6309, align 16, !tbaa !5
  %6310 = add nuw nsw i64 %6307, 4
  %6311 = getelementptr inbounds double, ptr @global_data, i64 %6310
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6311, align 32, !tbaa !5
  %6312 = getelementptr inbounds double, ptr %6311, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6312, align 16, !tbaa !5
  %6313 = add nuw nsw i64 %6307, 8
  %6314 = getelementptr inbounds double, ptr @global_data, i64 %6313
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6314, align 32, !tbaa !5
  %6315 = getelementptr inbounds double, ptr %6314, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6315, align 16, !tbaa !5
  %6316 = add nuw nsw i64 %6307, 12
  %6317 = getelementptr inbounds double, ptr @global_data, i64 %6316
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6317, align 32, !tbaa !5
  %6318 = getelementptr inbounds double, ptr %6317, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6318, align 16, !tbaa !5
  %6319 = add nuw nsw i64 %6307, 16
  %6320 = getelementptr inbounds double, ptr @global_data, i64 %6319
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6320, align 32, !tbaa !5
  %6321 = getelementptr inbounds double, ptr %6320, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6321, align 16, !tbaa !5
  %6322 = add nuw nsw i64 %6307, 20
  %6323 = icmp eq i64 %6322, 32000
  br i1 %6323, label %6324, label %6306, !llvm.loop !347

6324:                                             ; preds = %6306, %6324
  %6325 = phi i64 [ %6338, %6324 ], [ 0, %6306 ]
  %6326 = phi <2 x i64> [ %6339, %6324 ], [ <i64 0, i64 1>, %6306 ]
  %6327 = trunc <2 x i64> %6326 to <2 x i32>
  %6328 = add <2 x i32> %6327, <i32 1, i32 1>
  %6329 = sitofp <2 x i32> %6328 to <2 x double>
  %6330 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6329
  %6331 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6325
  store <2 x double> %6330, ptr %6331, align 32, !tbaa !5
  %6332 = or i64 %6325, 2
  %6333 = trunc <2 x i64> %6326 to <2 x i32>
  %6334 = add <2 x i32> %6333, <i32 3, i32 3>
  %6335 = sitofp <2 x i32> %6334 to <2 x double>
  %6336 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6335
  %6337 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6332
  store <2 x double> %6336, ptr %6337, align 16, !tbaa !5
  %6338 = add nuw nsw i64 %6325, 4
  %6339 = add <2 x i64> %6326, <i64 4, i64 4>
  %6340 = icmp eq i64 %6338, 32000
  br i1 %6340, label %6341, label %6324, !llvm.loop !348

6341:                                             ; preds = %6324, %6341
  %6342 = phi i64 [ %6355, %6341 ], [ 0, %6324 ]
  %6343 = phi <2 x i64> [ %6356, %6341 ], [ <i64 0, i64 1>, %6324 ]
  %6344 = trunc <2 x i64> %6343 to <2 x i32>
  %6345 = add <2 x i32> %6344, <i32 1, i32 1>
  %6346 = sitofp <2 x i32> %6345 to <2 x double>
  %6347 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6346
  %6348 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6342
  store <2 x double> %6347, ptr %6348, align 32, !tbaa !5
  %6349 = or i64 %6342, 2
  %6350 = trunc <2 x i64> %6343 to <2 x i32>
  %6351 = add <2 x i32> %6350, <i32 3, i32 3>
  %6352 = sitofp <2 x i32> %6351 to <2 x double>
  %6353 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6352
  %6354 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6349
  store <2 x double> %6353, ptr %6354, align 16, !tbaa !5
  %6355 = add nuw nsw i64 %6342, 4
  %6356 = add <2 x i64> %6343, <i64 4, i64 4>
  %6357 = icmp eq i64 %6355, 32000
  br i1 %6357, label %6671, label %6341, !llvm.loop !349

6358:                                             ; preds = %6303
  %6359 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.131) #16
  %6360 = icmp eq i32 %6359, 0
  br i1 %6360, label %6361, label %6391

6361:                                             ; preds = %6358, %6361
  %6362 = phi i64 [ %6377, %6361 ], [ 0, %6358 ]
  %6363 = getelementptr inbounds double, ptr @global_data, i64 %6362
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6363, align 32, !tbaa !5
  %6364 = getelementptr inbounds double, ptr %6363, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6364, align 16, !tbaa !5
  %6365 = add nuw nsw i64 %6362, 4
  %6366 = getelementptr inbounds double, ptr @global_data, i64 %6365
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6366, align 32, !tbaa !5
  %6367 = getelementptr inbounds double, ptr %6366, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6367, align 16, !tbaa !5
  %6368 = add nuw nsw i64 %6362, 8
  %6369 = getelementptr inbounds double, ptr @global_data, i64 %6368
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6369, align 32, !tbaa !5
  %6370 = getelementptr inbounds double, ptr %6369, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6370, align 16, !tbaa !5
  %6371 = add nuw nsw i64 %6362, 12
  %6372 = getelementptr inbounds double, ptr @global_data, i64 %6371
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6372, align 32, !tbaa !5
  %6373 = getelementptr inbounds double, ptr %6372, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6373, align 16, !tbaa !5
  %6374 = add nuw nsw i64 %6362, 16
  %6375 = getelementptr inbounds double, ptr @global_data, i64 %6374
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6375, align 32, !tbaa !5
  %6376 = getelementptr inbounds double, ptr %6375, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6376, align 16, !tbaa !5
  %6377 = add nuw nsw i64 %6362, 20
  %6378 = icmp eq i64 %6377, 32000
  br i1 %6378, label %6379, label %6361, !llvm.loop !350

6379:                                             ; preds = %6361, %6379
  %6380 = phi i64 [ %6388, %6379 ], [ 0, %6361 ]
  %6381 = phi <2 x i64> [ %6389, %6379 ], [ <i64 0, i64 1>, %6361 ]
  %6382 = add nuw nsw <2 x i64> %6381, <i64 1, i64 1>
  %6383 = mul nuw nsw <2 x i64> %6382, %6382
  %6384 = trunc <2 x i64> %6383 to <2 x i32>
  %6385 = sitofp <2 x i32> %6384 to <2 x double>
  %6386 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6385
  %6387 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6380
  store <2 x double> %6386, ptr %6387, align 16, !tbaa !5
  %6388 = add nuw i64 %6380, 2
  %6389 = add <2 x i64> %6381, <i64 2, i64 2>
  %6390 = icmp eq i64 %6388, 32000
  br i1 %6390, label %6671, label %6379, !llvm.loop !351

6391:                                             ; preds = %6358
  %6392 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.132) #16
  %6393 = icmp eq i32 %6392, 0
  br i1 %6393, label %6394, label %6442

6394:                                             ; preds = %6391, %6394
  %6395 = phi i64 [ %6403, %6394 ], [ 0, %6391 ]
  %6396 = phi <2 x i64> [ %6404, %6394 ], [ <i64 0, i64 1>, %6391 ]
  %6397 = add nuw nsw <2 x i64> %6396, <i64 1, i64 1>
  %6398 = mul nuw nsw <2 x i64> %6397, %6397
  %6399 = trunc <2 x i64> %6398 to <2 x i32>
  %6400 = sitofp <2 x i32> %6399 to <2 x double>
  %6401 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6400
  %6402 = getelementptr inbounds double, ptr @global_data, i64 %6395
  store <2 x double> %6401, ptr %6402, align 16, !tbaa !5
  %6403 = add nuw i64 %6395, 2
  %6404 = add <2 x i64> %6396, <i64 2, i64 2>
  %6405 = icmp eq i64 %6403, 32000
  br i1 %6405, label %6406, label %6394, !llvm.loop !352

6406:                                             ; preds = %6394, %6406
  %6407 = phi i64 [ %6422, %6406 ], [ 0, %6394 ]
  %6408 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6407
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6408, align 32, !tbaa !5
  %6409 = getelementptr inbounds double, ptr %6408, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6409, align 16, !tbaa !5
  %6410 = add nuw nsw i64 %6407, 4
  %6411 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6410
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6411, align 32, !tbaa !5
  %6412 = getelementptr inbounds double, ptr %6411, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6412, align 16, !tbaa !5
  %6413 = add nuw nsw i64 %6407, 8
  %6414 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6413
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6414, align 32, !tbaa !5
  %6415 = getelementptr inbounds double, ptr %6414, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6415, align 16, !tbaa !5
  %6416 = add nuw nsw i64 %6407, 12
  %6417 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6416
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6417, align 32, !tbaa !5
  %6418 = getelementptr inbounds double, ptr %6417, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6418, align 16, !tbaa !5
  %6419 = add nuw nsw i64 %6407, 16
  %6420 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6419
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6420, align 32, !tbaa !5
  %6421 = getelementptr inbounds double, ptr %6420, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6421, align 16, !tbaa !5
  %6422 = add nuw nsw i64 %6407, 20
  %6423 = icmp eq i64 %6422, 32000
  br i1 %6423, label %6424, label %6406, !llvm.loop !353

6424:                                             ; preds = %6406, %6424
  %6425 = phi i64 [ %6440, %6424 ], [ 0, %6406 ]
  %6426 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6425
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %6426, align 32, !tbaa !5
  %6427 = getelementptr inbounds double, ptr %6426, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %6427, align 16, !tbaa !5
  %6428 = add nuw nsw i64 %6425, 4
  %6429 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6428
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %6429, align 32, !tbaa !5
  %6430 = getelementptr inbounds double, ptr %6429, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %6430, align 16, !tbaa !5
  %6431 = add nuw nsw i64 %6425, 8
  %6432 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6431
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %6432, align 32, !tbaa !5
  %6433 = getelementptr inbounds double, ptr %6432, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %6433, align 16, !tbaa !5
  %6434 = add nuw nsw i64 %6425, 12
  %6435 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6434
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %6435, align 32, !tbaa !5
  %6436 = getelementptr inbounds double, ptr %6435, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %6436, align 16, !tbaa !5
  %6437 = add nuw nsw i64 %6425, 16
  %6438 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6437
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %6438, align 32, !tbaa !5
  %6439 = getelementptr inbounds double, ptr %6438, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %6439, align 16, !tbaa !5
  %6440 = add nuw nsw i64 %6425, 20
  %6441 = icmp eq i64 %6440, 32000
  br i1 %6441, label %6671, label %6424, !llvm.loop !354

6442:                                             ; preds = %6391
  %6443 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.133) #16
  %6444 = icmp eq i32 %6443, 0
  br i1 %6444, label %6445, label %6499

6445:                                             ; preds = %6442, %6445
  %6446 = phi i64 [ %6461, %6445 ], [ 0, %6442 ]
  %6447 = getelementptr inbounds double, ptr @global_data, i64 %6446
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6447, align 32, !tbaa !5
  %6448 = getelementptr inbounds double, ptr %6447, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6448, align 16, !tbaa !5
  %6449 = add nuw nsw i64 %6446, 4
  %6450 = getelementptr inbounds double, ptr @global_data, i64 %6449
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6450, align 32, !tbaa !5
  %6451 = getelementptr inbounds double, ptr %6450, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6451, align 16, !tbaa !5
  %6452 = add nuw nsw i64 %6446, 8
  %6453 = getelementptr inbounds double, ptr @global_data, i64 %6452
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6453, align 32, !tbaa !5
  %6454 = getelementptr inbounds double, ptr %6453, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6454, align 16, !tbaa !5
  %6455 = add nuw nsw i64 %6446, 12
  %6456 = getelementptr inbounds double, ptr @global_data, i64 %6455
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6456, align 32, !tbaa !5
  %6457 = getelementptr inbounds double, ptr %6456, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6457, align 16, !tbaa !5
  %6458 = add nuw nsw i64 %6446, 16
  %6459 = getelementptr inbounds double, ptr @global_data, i64 %6458
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6459, align 32, !tbaa !5
  %6460 = getelementptr inbounds double, ptr %6459, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6460, align 16, !tbaa !5
  %6461 = add nuw nsw i64 %6446, 20
  %6462 = icmp eq i64 %6461, 32000
  br i1 %6462, label %6463, label %6445, !llvm.loop !355

6463:                                             ; preds = %6445, %6463
  %6464 = phi i64 [ %6479, %6463 ], [ 0, %6445 ]
  %6465 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6464
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %6465, align 32, !tbaa !5
  %6466 = getelementptr inbounds double, ptr %6465, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %6466, align 16, !tbaa !5
  %6467 = add nuw nsw i64 %6464, 4
  %6468 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6467
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %6468, align 32, !tbaa !5
  %6469 = getelementptr inbounds double, ptr %6468, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %6469, align 16, !tbaa !5
  %6470 = add nuw nsw i64 %6464, 8
  %6471 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6470
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %6471, align 32, !tbaa !5
  %6472 = getelementptr inbounds double, ptr %6471, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %6472, align 16, !tbaa !5
  %6473 = add nuw nsw i64 %6464, 12
  %6474 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6473
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %6474, align 32, !tbaa !5
  %6475 = getelementptr inbounds double, ptr %6474, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %6475, align 16, !tbaa !5
  %6476 = add nuw nsw i64 %6464, 16
  %6477 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6476
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %6477, align 32, !tbaa !5
  %6478 = getelementptr inbounds double, ptr %6477, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %6478, align 16, !tbaa !5
  %6479 = add nuw nsw i64 %6464, 20
  %6480 = icmp eq i64 %6479, 32000
  br i1 %6480, label %6481, label %6463, !llvm.loop !356

6481:                                             ; preds = %6463, %6481
  %6482 = phi i64 [ %6497, %6481 ], [ 0, %6463 ]
  %6483 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6482
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %6483, align 32, !tbaa !5
  %6484 = getelementptr inbounds double, ptr %6483, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %6484, align 16, !tbaa !5
  %6485 = add nuw nsw i64 %6482, 4
  %6486 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6485
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %6486, align 32, !tbaa !5
  %6487 = getelementptr inbounds double, ptr %6486, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %6487, align 16, !tbaa !5
  %6488 = add nuw nsw i64 %6482, 8
  %6489 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6488
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %6489, align 32, !tbaa !5
  %6490 = getelementptr inbounds double, ptr %6489, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %6490, align 16, !tbaa !5
  %6491 = add nuw nsw i64 %6482, 12
  %6492 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6491
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %6492, align 32, !tbaa !5
  %6493 = getelementptr inbounds double, ptr %6492, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %6493, align 16, !tbaa !5
  %6494 = add nuw nsw i64 %6482, 16
  %6495 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6494
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %6495, align 32, !tbaa !5
  %6496 = getelementptr inbounds double, ptr %6495, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %6496, align 16, !tbaa !5
  %6497 = add nuw nsw i64 %6482, 20
  %6498 = icmp eq i64 %6497, 32000
  br i1 %6498, label %6671, label %6481, !llvm.loop !357

6499:                                             ; preds = %6442
  %6500 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.134) #16
  %6501 = icmp eq i32 %6500, 0
  br i1 %6501, label %6502, label %6519

6502:                                             ; preds = %6499, %6502
  %6503 = phi i64 [ %6516, %6502 ], [ 0, %6499 ]
  %6504 = phi <2 x i64> [ %6517, %6502 ], [ <i64 0, i64 1>, %6499 ]
  %6505 = trunc <2 x i64> %6504 to <2 x i32>
  %6506 = add <2 x i32> %6505, <i32 1, i32 1>
  %6507 = sitofp <2 x i32> %6506 to <2 x double>
  %6508 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6507
  %6509 = getelementptr inbounds double, ptr @global_data, i64 %6503
  store <2 x double> %6508, ptr %6509, align 32, !tbaa !5
  %6510 = or i64 %6503, 2
  %6511 = trunc <2 x i64> %6504 to <2 x i32>
  %6512 = add <2 x i32> %6511, <i32 3, i32 3>
  %6513 = sitofp <2 x i32> %6512 to <2 x double>
  %6514 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6513
  %6515 = getelementptr inbounds double, ptr @global_data, i64 %6510
  store <2 x double> %6514, ptr %6515, align 16, !tbaa !5
  %6516 = add nuw nsw i64 %6503, 4
  %6517 = add <2 x i64> %6504, <i64 4, i64 4>
  %6518 = icmp eq i64 %6516, 32000
  br i1 %6518, label %6671, label %6502, !llvm.loop !358

6519:                                             ; preds = %6499
  %6520 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.135) #16
  %6521 = icmp eq i32 %6520, 0
  br i1 %6521, label %6522, label %6556

6522:                                             ; preds = %6519, %6522
  %6523 = phi i64 [ %6536, %6522 ], [ 0, %6519 ]
  %6524 = phi <2 x i64> [ %6537, %6522 ], [ <i64 0, i64 1>, %6519 ]
  %6525 = trunc <2 x i64> %6524 to <2 x i32>
  %6526 = add <2 x i32> %6525, <i32 1, i32 1>
  %6527 = sitofp <2 x i32> %6526 to <2 x double>
  %6528 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6527
  %6529 = getelementptr inbounds double, ptr @global_data, i64 %6523
  store <2 x double> %6528, ptr %6529, align 32, !tbaa !5
  %6530 = or i64 %6523, 2
  %6531 = trunc <2 x i64> %6524 to <2 x i32>
  %6532 = add <2 x i32> %6531, <i32 3, i32 3>
  %6533 = sitofp <2 x i32> %6532 to <2 x double>
  %6534 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6533
  %6535 = getelementptr inbounds double, ptr @global_data, i64 %6530
  store <2 x double> %6534, ptr %6535, align 16, !tbaa !5
  %6536 = add nuw nsw i64 %6523, 4
  %6537 = add <2 x i64> %6524, <i64 4, i64 4>
  %6538 = icmp eq i64 %6536, 32000
  br i1 %6538, label %6539, label %6522, !llvm.loop !359

6539:                                             ; preds = %6522, %6539
  %6540 = phi i64 [ %6553, %6539 ], [ 0, %6522 ]
  %6541 = phi <2 x i64> [ %6554, %6539 ], [ <i64 0, i64 1>, %6522 ]
  %6542 = trunc <2 x i64> %6541 to <2 x i32>
  %6543 = add <2 x i32> %6542, <i32 1, i32 1>
  %6544 = sitofp <2 x i32> %6543 to <2 x double>
  %6545 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6544
  %6546 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6540
  store <2 x double> %6545, ptr %6546, align 32, !tbaa !5
  %6547 = or i64 %6540, 2
  %6548 = trunc <2 x i64> %6541 to <2 x i32>
  %6549 = add <2 x i32> %6548, <i32 3, i32 3>
  %6550 = sitofp <2 x i32> %6549 to <2 x double>
  %6551 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6550
  %6552 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6547
  store <2 x double> %6551, ptr %6552, align 16, !tbaa !5
  %6553 = add nuw nsw i64 %6540, 4
  %6554 = add <2 x i64> %6541, <i64 4, i64 4>
  %6555 = icmp eq i64 %6553, 32000
  br i1 %6555, label %6671, label %6539, !llvm.loop !360

6556:                                             ; preds = %6519
  %6557 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.136) #16
  %6558 = icmp eq i32 %6557, 0
  br i1 %6558, label %6559, label %6671

6559:                                             ; preds = %6556, %6559
  %6560 = phi i64 [ %6573, %6559 ], [ 0, %6556 ]
  %6561 = phi <2 x i64> [ %6574, %6559 ], [ <i64 0, i64 1>, %6556 ]
  %6562 = trunc <2 x i64> %6561 to <2 x i32>
  %6563 = add <2 x i32> %6562, <i32 1, i32 1>
  %6564 = sitofp <2 x i32> %6563 to <2 x double>
  %6565 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6564
  %6566 = getelementptr inbounds double, ptr @global_data, i64 %6560
  store <2 x double> %6565, ptr %6566, align 32, !tbaa !5
  %6567 = or i64 %6560, 2
  %6568 = trunc <2 x i64> %6561 to <2 x i32>
  %6569 = add <2 x i32> %6568, <i32 3, i32 3>
  %6570 = sitofp <2 x i32> %6569 to <2 x double>
  %6571 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6570
  %6572 = getelementptr inbounds double, ptr @global_data, i64 %6567
  store <2 x double> %6571, ptr %6572, align 16, !tbaa !5
  %6573 = add nuw nsw i64 %6560, 4
  %6574 = add <2 x i64> %6561, <i64 4, i64 4>
  %6575 = icmp eq i64 %6573, 32000
  br i1 %6575, label %6576, label %6559, !llvm.loop !361

6576:                                             ; preds = %6559, %6576
  %6577 = phi i64 [ %6590, %6576 ], [ 0, %6559 ]
  %6578 = phi <2 x i64> [ %6591, %6576 ], [ <i64 0, i64 1>, %6559 ]
  %6579 = trunc <2 x i64> %6578 to <2 x i32>
  %6580 = add <2 x i32> %6579, <i32 1, i32 1>
  %6581 = sitofp <2 x i32> %6580 to <2 x double>
  %6582 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6581
  %6583 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6577
  store <2 x double> %6582, ptr %6583, align 32, !tbaa !5
  %6584 = or i64 %6577, 2
  %6585 = trunc <2 x i64> %6578 to <2 x i32>
  %6586 = add <2 x i32> %6585, <i32 3, i32 3>
  %6587 = sitofp <2 x i32> %6586 to <2 x double>
  %6588 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6587
  %6589 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %6584
  store <2 x double> %6588, ptr %6589, align 16, !tbaa !5
  %6590 = add nuw nsw i64 %6577, 4
  %6591 = add <2 x i64> %6578, <i64 4, i64 4>
  %6592 = icmp eq i64 %6590, 32000
  br i1 %6592, label %6593, label %6576, !llvm.loop !362

6593:                                             ; preds = %6576, %6593
  %6594 = phi i64 [ %6607, %6593 ], [ 0, %6576 ]
  %6595 = phi <2 x i64> [ %6608, %6593 ], [ <i64 0, i64 1>, %6576 ]
  %6596 = trunc <2 x i64> %6595 to <2 x i32>
  %6597 = add <2 x i32> %6596, <i32 1, i32 1>
  %6598 = sitofp <2 x i32> %6597 to <2 x double>
  %6599 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6598
  %6600 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6594
  store <2 x double> %6599, ptr %6600, align 32, !tbaa !5
  %6601 = or i64 %6594, 2
  %6602 = trunc <2 x i64> %6595 to <2 x i32>
  %6603 = add <2 x i32> %6602, <i32 3, i32 3>
  %6604 = sitofp <2 x i32> %6603 to <2 x double>
  %6605 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6604
  %6606 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %6601
  store <2 x double> %6605, ptr %6606, align 16, !tbaa !5
  %6607 = add nuw nsw i64 %6594, 4
  %6608 = add <2 x i64> %6595, <i64 4, i64 4>
  %6609 = icmp eq i64 %6607, 32000
  br i1 %6609, label %6610, label %6593, !llvm.loop !363

6610:                                             ; preds = %6593, %6610
  %6611 = phi i64 [ %6624, %6610 ], [ 0, %6593 ]
  %6612 = phi <2 x i64> [ %6625, %6610 ], [ <i64 0, i64 1>, %6593 ]
  %6613 = trunc <2 x i64> %6612 to <2 x i32>
  %6614 = add <2 x i32> %6613, <i32 1, i32 1>
  %6615 = sitofp <2 x i32> %6614 to <2 x double>
  %6616 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6615
  %6617 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %6611
  store <2 x double> %6616, ptr %6617, align 32, !tbaa !5
  %6618 = or i64 %6611, 2
  %6619 = trunc <2 x i64> %6612 to <2 x i32>
  %6620 = add <2 x i32> %6619, <i32 3, i32 3>
  %6621 = sitofp <2 x i32> %6620 to <2 x double>
  %6622 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6621
  %6623 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %6618
  store <2 x double> %6622, ptr %6623, align 16, !tbaa !5
  %6624 = add nuw nsw i64 %6611, 4
  %6625 = add <2 x i64> %6612, <i64 4, i64 4>
  %6626 = icmp eq i64 %6624, 32000
  br i1 %6626, label %6627, label %6610, !llvm.loop !364

6627:                                             ; preds = %6610, %6627
  %6628 = phi i64 [ %6641, %6627 ], [ 0, %6610 ]
  %6629 = phi <2 x i64> [ %6642, %6627 ], [ <i64 0, i64 1>, %6610 ]
  %6630 = trunc <2 x i64> %6629 to <2 x i32>
  %6631 = add <2 x i32> %6630, <i32 1, i32 1>
  %6632 = sitofp <2 x i32> %6631 to <2 x double>
  %6633 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6632
  %6634 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %6628
  store <2 x double> %6633, ptr %6634, align 32, !tbaa !5
  %6635 = or i64 %6628, 2
  %6636 = trunc <2 x i64> %6629 to <2 x i32>
  %6637 = add <2 x i32> %6636, <i32 3, i32 3>
  %6638 = sitofp <2 x i32> %6637 to <2 x double>
  %6639 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %6638
  %6640 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %6635
  store <2 x double> %6639, ptr %6640, align 16, !tbaa !5
  %6641 = add nuw nsw i64 %6628, 4
  %6642 = add <2 x i64> %6629, <i64 4, i64 4>
  %6643 = icmp eq i64 %6641, 32000
  br i1 %6643, label %6644, label %6627, !llvm.loop !365

6644:                                             ; preds = %6627, %6669
  %6645 = phi i64 [ %6646, %6669 ], [ 0, %6627 ]
  %6646 = add nuw nsw i64 %6645, 1
  %6647 = trunc i64 %6646 to i32
  %6648 = sitofp i32 %6647 to double
  %6649 = fdiv double 1.000000e+00, %6648
  %6650 = insertelement <2 x double> poison, double %6649, i64 0
  %6651 = shufflevector <2 x double> %6650, <2 x double> poison, <2 x i32> zeroinitializer
  %6652 = insertelement <2 x double> poison, double %6649, i64 0
  %6653 = shufflevector <2 x double> %6652, <2 x double> poison, <2 x i32> zeroinitializer
  br label %6654

6654:                                             ; preds = %6654, %6644
  %6655 = phi i64 [ 0, %6644 ], [ %6667, %6654 ]
  %6656 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %6645, i64 %6655
  store <2 x double> %6651, ptr %6656, align 32, !tbaa !5
  %6657 = getelementptr inbounds double, ptr %6656, i64 2
  store <2 x double> %6653, ptr %6657, align 16, !tbaa !5
  %6658 = or i64 %6655, 4
  %6659 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %6645, i64 %6658
  store <2 x double> %6651, ptr %6659, align 32, !tbaa !5
  %6660 = getelementptr inbounds double, ptr %6659, i64 2
  store <2 x double> %6653, ptr %6660, align 16, !tbaa !5
  %6661 = or i64 %6655, 8
  %6662 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %6645, i64 %6661
  store <2 x double> %6651, ptr %6662, align 32, !tbaa !5
  %6663 = getelementptr inbounds double, ptr %6662, i64 2
  store <2 x double> %6653, ptr %6663, align 16, !tbaa !5
  %6664 = or i64 %6655, 12
  %6665 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %6645, i64 %6664
  store <2 x double> %6651, ptr %6665, align 32, !tbaa !5
  %6666 = getelementptr inbounds double, ptr %6665, i64 2
  store <2 x double> %6653, ptr %6666, align 16, !tbaa !5
  %6667 = add nuw nsw i64 %6655, 16
  %6668 = icmp eq i64 %6667, 256
  br i1 %6668, label %6669, label %6654, !llvm.loop !366

6669:                                             ; preds = %6654
  %6670 = icmp eq i64 %6646, 256
  br i1 %6670, label %6671, label %6644

6671:                                             ; preds = %6669, %6539, %6502, %6481, %6424, %6379, %6341, %6285, %6252, %6236, %6220, %6204, %6188, %6167, %6112, %6071, %6009, %5972, %5921, %5882, %5844, %5788, %5733, %5661, %5575, %5553, %5514, %5477, %5422, %5332, %5246, %5213, %5180, %5147, %5131, %5092, %5019, %4927, %4853, %4798, %4703, %4640, %4576, %4539, %4481, %4310, %4259, %4180, %4160, %4140, %4120, %4082, %4062, %4049, %3957, %3936, %3914, %3892, %3853, %3798, %3743, %3653, %3545, %3437, %3329, %3271, %3194, %3120, %3027, %2937, %2881, %2834, %2750, %2689, %2613, %2591, %2570, %2495, %2456, %2382, %2325, %2251, %2176, %2117, %2014, %1937, %1829, %1762, %1723, %1651, %1578, %1505, %1455, %1422, %1389, %1356, %1323, %1285, %1230, %1125, %1057, %1034, %970, %918, %879, %822, %764, %696, %618, %544, %475, %442, %419, %367, %311, %305, %225, %157, %124, %91, %4, %4407, %4385, %4342, %4058, %4054, %1854, %4197, %4363, %4518, %5076, %6556, %4759, %4682, %4534, %4306, %4220
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @min(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @va() local_unnamed_addr #8 {
  %1 = tail call i32 @init(ptr noundef nonnull @.str.124)
  %2 = load i32, ptr @ntimes, align 4, !tbaa !17
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %7, %4 ], [ 0, %0 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), i64 256000, i1 false), !tbaa !5
  %6 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #17
  %7 = add nuw nsw i32 %5, 1
  %8 = load i32, ptr @ntimes, align 4, !tbaa !17
  %9 = mul nsw i32 %8, 10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %4, label %11

11:                                               ; preds = %4, %0
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, double noundef 0.000000e+00)
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %35, %13 ]
  %15 = phi double [ 0.000000e+00, %11 ], [ %34, %13 ]
  %16 = getelementptr inbounds double, ptr @global_data, i64 %14
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fadd double %15, %17
  %19 = add nuw nsw i64 %14, 1
  %20 = getelementptr inbounds double, ptr @global_data, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = fadd double %18, %21
  %23 = add nuw nsw i64 %14, 2
  %24 = getelementptr inbounds double, ptr @global_data, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = fadd double %22, %25
  %27 = add nuw nsw i64 %14, 3
  %28 = getelementptr inbounds double, ptr @global_data, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = fadd double %26, %29
  %31 = add nuw nsw i64 %14, 4
  %32 = getelementptr inbounds double, ptr @global_data, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = fadd double %30, %33
  %35 = add nuw nsw i64 %14, 5
  %36 = icmp eq i64 %35, 32000
  br i1 %36, label %37, label %13

37:                                               ; preds = %13
  %38 = load i32, ptr @digits, align 4, !tbaa !17
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %38, double noundef %34)
  ret i32 0
}

declare i32 @dummy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @vag(ptr noalias nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = tail call i32 @init(ptr noundef nonnull @.str.125)
  %3 = load i32, ptr @ntimes, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1, %36
  %6 = phi i32 [ %38, %36 ], [ 0, %1 ]
  br label %42

7:                                                ; preds = %36, %1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138, double noundef 0.000000e+00)
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %31, %9 ]
  %11 = phi double [ 0.000000e+00, %7 ], [ %30, %9 ]
  %12 = getelementptr inbounds double, ptr @global_data, i64 %10
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fadd double %11, %13
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds double, ptr @global_data, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fadd double %14, %17
  %19 = add nuw nsw i64 %10, 2
  %20 = getelementptr inbounds double, ptr @global_data, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = fadd double %18, %21
  %23 = add nuw nsw i64 %10, 3
  %24 = getelementptr inbounds double, ptr @global_data, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = fadd double %22, %25
  %27 = add nuw nsw i64 %10, 4
  %28 = getelementptr inbounds double, ptr @global_data, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = fadd double %26, %29
  %31 = add nuw nsw i64 %10, 5
  %32 = icmp eq i64 %31, 32000
  br i1 %32, label %33, label %9

33:                                               ; preds = %9
  %34 = load i32, ptr @digits, align 4, !tbaa !17
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %34, double noundef %30)
  ret i32 0

36:                                               ; preds = %42
  %37 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #17
  %38 = add nuw nsw i32 %6, 1
  %39 = load i32, ptr @ntimes, align 4, !tbaa !17
  %40 = shl nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %5, label %7

42:                                               ; preds = %42, %5
  %43 = phi i64 [ 0, %5 ], [ %57, %42 ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds double, ptr @global_data, i64 %43
  store double %48, ptr %49, align 16, !tbaa !5
  %50 = or i64 %43, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds double, ptr @global_data, i64 %50
  store double %55, ptr %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %43, 2
  %58 = icmp eq i64 %57, 32000
  br i1 %58, label %36, label %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vas(ptr noalias nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = tail call i32 @init(ptr noundef nonnull @.str.126)
  %3 = load i32, ptr @ntimes, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1, %36
  %6 = phi i32 [ %38, %36 ], [ 0, %1 ]
  br label %42

7:                                                ; preds = %36, %1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, double noundef 0.000000e+00)
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %31, %9 ]
  %11 = phi double [ 0.000000e+00, %7 ], [ %30, %9 ]
  %12 = getelementptr inbounds double, ptr @global_data, i64 %10
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fadd double %11, %13
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds double, ptr @global_data, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fadd double %14, %17
  %19 = add nuw nsw i64 %10, 2
  %20 = getelementptr inbounds double, ptr @global_data, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = fadd double %18, %21
  %23 = add nuw nsw i64 %10, 3
  %24 = getelementptr inbounds double, ptr @global_data, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = fadd double %22, %25
  %27 = add nuw nsw i64 %10, 4
  %28 = getelementptr inbounds double, ptr @global_data, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = fadd double %26, %29
  %31 = add nuw nsw i64 %10, 5
  %32 = icmp eq i64 %31, 32000
  br i1 %32, label %33, label %9

33:                                               ; preds = %9
  %34 = load i32, ptr @digits, align 4, !tbaa !17
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %34, double noundef %30)
  ret i32 0

36:                                               ; preds = %42
  %37 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #17
  %38 = add nuw nsw i32 %6, 1
  %39 = load i32, ptr @ntimes, align 4, !tbaa !17
  %40 = shl nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %5, label %7

42:                                               ; preds = %42, %5
  %43 = phi i64 [ 0, %5 ], [ %57, %42 ]
  %44 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %43
  %45 = load double, ptr %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %0, i64 %43
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr @global_data, i64 %48
  store double %45, ptr %49, align 8, !tbaa !5
  %50 = or i64 %43, 1
  %51 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %0, i64 %50
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr @global_data, i64 %55
  store double %52, ptr %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %43, 2
  %58 = icmp eq i64 %57, 32000
  br i1 %58, label %36, label %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vif() local_unnamed_addr #8 {
  %1 = tail call i32 @init(ptr noundef nonnull @.str.127)
  %2 = load i32, ptr @ntimes, align 4, !tbaa !17
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %39

4:                                                ; preds = %0, %68
  %5 = phi i32 [ %70, %68 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %36, %4
  %7 = phi i64 [ 0, %4 ], [ %37, %36 ]
  %8 = or i64 %7, 2
  %9 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %7
  %10 = load <2 x double>, ptr %9, align 32, !tbaa !5
  %11 = getelementptr inbounds double, ptr %9, i64 2
  %12 = load <2 x double>, ptr %11, align 16, !tbaa !5
  %13 = fcmp ogt <2 x double> %10, zeroinitializer
  %14 = fcmp ogt <2 x double> %12, zeroinitializer
  %15 = extractelement <2 x i1> %13, i64 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = getelementptr inbounds double, ptr @global_data, i64 %7
  %18 = extractelement <2 x double> %10, i64 0
  store double %18, ptr %17, align 32, !tbaa !5
  br label %19

19:                                               ; preds = %16, %6
  %20 = extractelement <2 x i1> %13, i64 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = or i64 %7, 1
  %23 = getelementptr inbounds double, ptr @global_data, i64 %22
  %24 = extractelement <2 x double> %10, i64 1
  store double %24, ptr %23, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %21, %19
  %26 = extractelement <2 x i1> %14, i64 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds double, ptr @global_data, i64 %8
  %29 = extractelement <2 x double> %12, i64 0
  store double %29, ptr %28, align 16, !tbaa !5
  br label %30

30:                                               ; preds = %27, %25
  %31 = extractelement <2 x i1> %14, i64 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = or i64 %7, 3
  %34 = getelementptr inbounds double, ptr @global_data, i64 %33
  %35 = extractelement <2 x double> %12, i64 1
  store double %35, ptr %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %32, %30
  %37 = add nuw i64 %7, 4
  %38 = icmp eq i64 %37, 32000
  br i1 %38, label %68, label %6, !llvm.loop !367

39:                                               ; preds = %68, %0
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, double noundef 0.000000e+00)
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %63, %41 ]
  %43 = phi double [ 0.000000e+00, %39 ], [ %62, %41 ]
  %44 = getelementptr inbounds double, ptr @global_data, i64 %42
  %45 = load double, ptr %44, align 8, !tbaa !5
  %46 = fadd double %43, %45
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds double, ptr @global_data, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = fadd double %46, %49
  %51 = add nuw nsw i64 %42, 2
  %52 = getelementptr inbounds double, ptr @global_data, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = fadd double %50, %53
  %55 = add nuw nsw i64 %42, 3
  %56 = getelementptr inbounds double, ptr @global_data, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !5
  %58 = fadd double %54, %57
  %59 = add nuw nsw i64 %42, 4
  %60 = getelementptr inbounds double, ptr @global_data, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !5
  %62 = fadd double %58, %61
  %63 = add nuw nsw i64 %42, 5
  %64 = icmp eq i64 %63, 32000
  br i1 %64, label %65, label %41

65:                                               ; preds = %41
  %66 = load i32, ptr @digits, align 4, !tbaa !17
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %66, double noundef %62)
  ret i32 0

68:                                               ; preds = %36
  %69 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #17
  %70 = add nuw nsw i32 %5, 1
  %71 = load i32, ptr @ntimes, align 4, !tbaa !17
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %4, label %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vpv() local_unnamed_addr #8 {
  %1 = tail call i32 @init(ptr noundef nonnull @.str.128)
  %2 = load i32, ptr @ntimes, align 4, !tbaa !17
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %0, %60
  %5 = phi i32 [ %62, %60 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %29, %6 ]
  %8 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %7
  %9 = load <2 x double>, ptr %8, align 32, !tbaa !5
  %10 = getelementptr inbounds double, ptr %8, i64 2
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !5
  %12 = getelementptr inbounds double, ptr @global_data, i64 %7
  %13 = load <2 x double>, ptr %12, align 32, !tbaa !5
  %14 = getelementptr inbounds double, ptr %12, i64 2
  %15 = load <2 x double>, ptr %14, align 16, !tbaa !5
  %16 = fadd <2 x double> %9, %13
  %17 = fadd <2 x double> %11, %15
  store <2 x double> %16, ptr %12, align 32, !tbaa !5
  store <2 x double> %17, ptr %14, align 16, !tbaa !5
  %18 = or i64 %7, 4
  %19 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %18
  %20 = load <2 x double>, ptr %19, align 32, !tbaa !5
  %21 = getelementptr inbounds double, ptr %19, i64 2
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !5
  %23 = getelementptr inbounds double, ptr @global_data, i64 %18
  %24 = load <2 x double>, ptr %23, align 32, !tbaa !5
  %25 = getelementptr inbounds double, ptr %23, i64 2
  %26 = load <2 x double>, ptr %25, align 16, !tbaa !5
  %27 = fadd <2 x double> %20, %24
  %28 = fadd <2 x double> %22, %26
  store <2 x double> %27, ptr %23, align 32, !tbaa !5
  store <2 x double> %28, ptr %25, align 16, !tbaa !5
  %29 = add nuw nsw i64 %7, 8
  %30 = icmp eq i64 %29, 32000
  br i1 %30, label %60, label %6, !llvm.loop !368

31:                                               ; preds = %60, %0
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141, double noundef 0.000000e+00)
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %55, %33 ]
  %35 = phi double [ 0.000000e+00, %31 ], [ %54, %33 ]
  %36 = getelementptr inbounds double, ptr @global_data, i64 %34
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = fadd double %35, %37
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds double, ptr @global_data, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = fadd double %38, %41
  %43 = add nuw nsw i64 %34, 2
  %44 = getelementptr inbounds double, ptr @global_data, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !5
  %46 = fadd double %42, %45
  %47 = add nuw nsw i64 %34, 3
  %48 = getelementptr inbounds double, ptr @global_data, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = fadd double %46, %49
  %51 = add nuw nsw i64 %34, 4
  %52 = getelementptr inbounds double, ptr @global_data, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = fadd double %50, %53
  %55 = add nuw nsw i64 %34, 5
  %56 = icmp eq i64 %55, 32000
  br i1 %56, label %57, label %33

57:                                               ; preds = %33
  %58 = load i32, ptr @digits, align 4, !tbaa !17
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %58, double noundef %54)
  ret i32 0

60:                                               ; preds = %6
  %61 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #17
  %62 = add nuw nsw i32 %5, 1
  %63 = load i32, ptr @ntimes, align 4, !tbaa !17
  %64 = mul nsw i32 %63, 10
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %4, label %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vtv() local_unnamed_addr #8 {
  %1 = tail call i32 @init(ptr noundef nonnull @.str.129)
  %2 = load i32, ptr @ntimes, align 4, !tbaa !17
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %0, %60
  %5 = phi i32 [ %62, %60 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %29, %6 ]
  %8 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %7
  %9 = load <2 x double>, ptr %8, align 32, !tbaa !5
  %10 = getelementptr inbounds double, ptr %8, i64 2
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !5
  %12 = getelementptr inbounds double, ptr @global_data, i64 %7
  %13 = load <2 x double>, ptr %12, align 32, !tbaa !5
  %14 = getelementptr inbounds double, ptr %12, i64 2
  %15 = load <2 x double>, ptr %14, align 16, !tbaa !5
  %16 = fmul <2 x double> %9, %13
  %17 = fmul <2 x double> %11, %15
  store <2 x double> %16, ptr %12, align 32, !tbaa !5
  store <2 x double> %17, ptr %14, align 16, !tbaa !5
  %18 = or i64 %7, 4
  %19 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %18
  %20 = load <2 x double>, ptr %19, align 32, !tbaa !5
  %21 = getelementptr inbounds double, ptr %19, i64 2
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !5
  %23 = getelementptr inbounds double, ptr @global_data, i64 %18
  %24 = load <2 x double>, ptr %23, align 32, !tbaa !5
  %25 = getelementptr inbounds double, ptr %23, i64 2
  %26 = load <2 x double>, ptr %25, align 16, !tbaa !5
  %27 = fmul <2 x double> %20, %24
  %28 = fmul <2 x double> %22, %26
  store <2 x double> %27, ptr %23, align 32, !tbaa !5
  store <2 x double> %28, ptr %25, align 16, !tbaa !5
  %29 = add nuw nsw i64 %7, 8
  %30 = icmp eq i64 %29, 32000
  br i1 %30, label %60, label %6, !llvm.loop !369

31:                                               ; preds = %60, %0
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, double noundef 0.000000e+00)
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %55, %33 ]
  %35 = phi double [ 0.000000e+00, %31 ], [ %54, %33 ]
  %36 = getelementptr inbounds double, ptr @global_data, i64 %34
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = fadd double %35, %37
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds double, ptr @global_data, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = fadd double %38, %41
  %43 = add nuw nsw i64 %34, 2
  %44 = getelementptr inbounds double, ptr @global_data, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !5
  %46 = fadd double %42, %45
  %47 = add nuw nsw i64 %34, 3
  %48 = getelementptr inbounds double, ptr @global_data, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = fadd double %46, %49
  %51 = add nuw nsw i64 %34, 4
  %52 = getelementptr inbounds double, ptr @global_data, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = fadd double %50, %53
  %55 = add nuw nsw i64 %34, 5
  %56 = icmp eq i64 %55, 32000
  br i1 %56, label %57, label %33

57:                                               ; preds = %33
  %58 = load i32, ptr @digits, align 4, !tbaa !17
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %58, double noundef %54)
  ret i32 0

60:                                               ; preds = %6
  %61 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #17
  %62 = add nuw nsw i32 %5, 1
  %63 = load i32, ptr @ntimes, align 4, !tbaa !17
  %64 = mul nsw i32 %63, 10
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %4, label %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vpvtv() local_unnamed_addr #8 {
  %1 = tail call i32 @init(ptr noundef nonnull @.str.130)
  %2 = load i32, ptr @ntimes, align 4, !tbaa !17
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %0, %53
  %5 = phi i32 [ %55, %53 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %22, %6 ]
  %8 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %7
  %9 = load <2 x double>, ptr %8, align 32, !tbaa !5
  %10 = getelementptr inbounds double, ptr %8, i64 2
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !5
  %12 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %7
  %13 = load <2 x double>, ptr %12, align 32, !tbaa !5
  %14 = getelementptr inbounds double, ptr %12, i64 2
  %15 = load <2 x double>, ptr %14, align 16, !tbaa !5
  %16 = getelementptr inbounds double, ptr @global_data, i64 %7
  %17 = load <2 x double>, ptr %16, align 32, !tbaa !5
  %18 = getelementptr inbounds double, ptr %16, i64 2
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !5
  %20 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %9, <2 x double> %13, <2 x double> %17)
  %21 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> %15, <2 x double> %19)
  store <2 x double> %20, ptr %16, align 32, !tbaa !5
  store <2 x double> %21, ptr %18, align 16, !tbaa !5
  %22 = add nuw i64 %7, 4
  %23 = icmp eq i64 %22, 32000
  br i1 %23, label %53, label %6, !llvm.loop !370

24:                                               ; preds = %53, %0
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143, double noundef 0.000000e+00)
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %48, %26 ]
  %28 = phi double [ 0.000000e+00, %24 ], [ %47, %26 ]
  %29 = getelementptr inbounds double, ptr @global_data, i64 %27
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = fadd double %28, %30
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds double, ptr @global_data, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = fadd double %31, %34
  %36 = add nuw nsw i64 %27, 2
  %37 = getelementptr inbounds double, ptr @global_data, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !5
  %39 = fadd double %35, %38
  %40 = add nuw nsw i64 %27, 3
  %41 = getelementptr inbounds double, ptr @global_data, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = fadd double %39, %42
  %44 = add nuw nsw i64 %27, 4
  %45 = getelementptr inbounds double, ptr @global_data, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %27, 5
  %49 = icmp eq i64 %48, 32000
  br i1 %49, label %50, label %26

50:                                               ; preds = %26
  %51 = load i32, ptr @digits, align 4, !tbaa !17
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %51, double noundef %47)
  ret i32 0

53:                                               ; preds = %6
  %54 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #17
  %55 = add nuw nsw i32 %5, 1
  %56 = load i32, ptr @ntimes, align 4, !tbaa !17
  %57 = shl nsw i32 %56, 2
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %4, label %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @vpvts(double noundef %0) local_unnamed_addr #8 {
  %2 = tail call i32 @init(ptr noundef nonnull @.str.131)
  %3 = load i32, ptr @ntimes, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = insertelement <2 x double> poison, double %0, i64 0
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %8 = insertelement <2 x double> poison, double %0, i64 0
  %9 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %5, %55
  %11 = phi i32 [ %57, %55 ], [ 0, %5 ]
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %24, %12 ]
  %14 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %13
  %15 = load <2 x double>, ptr %14, align 32, !tbaa !5
  %16 = getelementptr inbounds double, ptr %14, i64 2
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !5
  %18 = getelementptr inbounds double, ptr @global_data, i64 %13
  %19 = load <2 x double>, ptr %18, align 32, !tbaa !5
  %20 = getelementptr inbounds double, ptr %18, i64 2
  %21 = load <2 x double>, ptr %20, align 16, !tbaa !5
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> %7, <2 x double> %19)
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %9, <2 x double> %21)
  store <2 x double> %22, ptr %18, align 32, !tbaa !5
  store <2 x double> %23, ptr %20, align 16, !tbaa !5
  %24 = add nuw i64 %13, 4
  %25 = icmp eq i64 %24, 32000
  br i1 %25, label %55, label %12, !llvm.loop !371

26:                                               ; preds = %55, %1
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, double noundef 0.000000e+00)
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %50, %28 ]
  %30 = phi double [ 0.000000e+00, %26 ], [ %49, %28 ]
  %31 = getelementptr inbounds double, ptr @global_data, i64 %29
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = fadd double %30, %32
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds double, ptr @global_data, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = fadd double %33, %36
  %38 = add nuw nsw i64 %29, 2
  %39 = getelementptr inbounds double, ptr @global_data, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = fadd double %37, %40
  %42 = add nuw nsw i64 %29, 3
  %43 = getelementptr inbounds double, ptr @global_data, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = fadd double %41, %44
  %46 = add nuw nsw i64 %29, 4
  %47 = getelementptr inbounds double, ptr @global_data, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !5
  %49 = fadd double %45, %48
  %50 = add nuw nsw i64 %29, 5
  %51 = icmp eq i64 %50, 32000
  br i1 %51, label %52, label %28

52:                                               ; preds = %28
  %53 = load i32, ptr @digits, align 4, !tbaa !17
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53, double noundef %49)
  ret i32 0

55:                                               ; preds = %12
  %56 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #17
  %57 = add nuw nsw i32 %11, 1
  %58 = load i32, ptr @ntimes, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %10, label %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vpvpv() local_unnamed_addr #8 {
  %1 = tail call i32 @init(ptr noundef nonnull @.str.132)
  %2 = load i32, ptr @ntimes, align 4, !tbaa !17
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %0, %55
  %5 = phi i32 [ %57, %55 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %24, %6 ]
  %8 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %7
  %9 = load <2 x double>, ptr %8, align 32, !tbaa !5
  %10 = getelementptr inbounds double, ptr %8, i64 2
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !5
  %12 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %7
  %13 = load <2 x double>, ptr %12, align 32, !tbaa !5
  %14 = getelementptr inbounds double, ptr %12, i64 2
  %15 = load <2 x double>, ptr %14, align 16, !tbaa !5
  %16 = fadd <2 x double> %9, %13
  %17 = fadd <2 x double> %11, %15
  %18 = getelementptr inbounds double, ptr @global_data, i64 %7
  %19 = load <2 x double>, ptr %18, align 32, !tbaa !5
  %20 = getelementptr inbounds double, ptr %18, i64 2
  %21 = load <2 x double>, ptr %20, align 16, !tbaa !5
  %22 = fadd <2 x double> %19, %16
  %23 = fadd <2 x double> %21, %17
  store <2 x double> %22, ptr %18, align 32, !tbaa !5
  store <2 x double> %23, ptr %20, align 16, !tbaa !5
  %24 = add nuw i64 %7, 4
  %25 = icmp eq i64 %24, 32000
  br i1 %25, label %55, label %6, !llvm.loop !372

26:                                               ; preds = %55, %0
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, double noundef 0.000000e+00)
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %50, %28 ]
  %30 = phi double [ 0.000000e+00, %26 ], [ %49, %28 ]
  %31 = getelementptr inbounds double, ptr @global_data, i64 %29
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = fadd double %30, %32
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds double, ptr @global_data, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = fadd double %33, %36
  %38 = add nuw nsw i64 %29, 2
  %39 = getelementptr inbounds double, ptr @global_data, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = fadd double %37, %40
  %42 = add nuw nsw i64 %29, 3
  %43 = getelementptr inbounds double, ptr @global_data, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = fadd double %41, %44
  %46 = add nuw nsw i64 %29, 4
  %47 = getelementptr inbounds double, ptr @global_data, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !5
  %49 = fadd double %45, %48
  %50 = add nuw nsw i64 %29, 5
  %51 = icmp eq i64 %50, 32000
  br i1 %51, label %52, label %28

52:                                               ; preds = %28
  %53 = load i32, ptr @digits, align 4, !tbaa !17
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53, double noundef %49)
  ret i32 0

55:                                               ; preds = %6
  %56 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #17
  %57 = add nuw nsw i32 %5, 1
  %58 = load i32, ptr @ntimes, align 4, !tbaa !17
  %59 = shl nsw i32 %58, 2
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %4, label %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vtvtv() local_unnamed_addr #8 {
  %1 = tail call i32 @init(ptr noundef nonnull @.str.133)
  %2 = load i32, ptr @ntimes, align 4, !tbaa !17
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %0, %55
  %5 = phi i32 [ %57, %55 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %24, %6 ]
  %8 = getelementptr inbounds double, ptr @global_data, i64 %7
  %9 = load <2 x double>, ptr %8, align 32, !tbaa !5
  %10 = getelementptr inbounds double, ptr %8, i64 2
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !5
  %12 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %7
  %13 = load <2 x double>, ptr %12, align 32, !tbaa !5
  %14 = getelementptr inbounds double, ptr %12, i64 2
  %15 = load <2 x double>, ptr %14, align 16, !tbaa !5
  %16 = fmul <2 x double> %9, %13
  %17 = fmul <2 x double> %11, %15
  %18 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %7
  %19 = load <2 x double>, ptr %18, align 32, !tbaa !5
  %20 = getelementptr inbounds double, ptr %18, i64 2
  %21 = load <2 x double>, ptr %20, align 16, !tbaa !5
  %22 = fmul <2 x double> %16, %19
  %23 = fmul <2 x double> %17, %21
  store <2 x double> %22, ptr %8, align 32, !tbaa !5
  store <2 x double> %23, ptr %10, align 16, !tbaa !5
  %24 = add nuw i64 %7, 4
  %25 = icmp eq i64 %24, 32000
  br i1 %25, label %55, label %6, !llvm.loop !373

26:                                               ; preds = %55, %0
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, double noundef 0.000000e+00)
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %50, %28 ]
  %30 = phi double [ 0.000000e+00, %26 ], [ %49, %28 ]
  %31 = getelementptr inbounds double, ptr @global_data, i64 %29
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = fadd double %30, %32
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds double, ptr @global_data, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = fadd double %33, %36
  %38 = add nuw nsw i64 %29, 2
  %39 = getelementptr inbounds double, ptr @global_data, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = fadd double %37, %40
  %42 = add nuw nsw i64 %29, 3
  %43 = getelementptr inbounds double, ptr @global_data, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = fadd double %41, %44
  %46 = add nuw nsw i64 %29, 4
  %47 = getelementptr inbounds double, ptr @global_data, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !5
  %49 = fadd double %45, %48
  %50 = add nuw nsw i64 %29, 5
  %51 = icmp eq i64 %50, 32000
  br i1 %51, label %52, label %28

52:                                               ; preds = %28
  %53 = load i32, ptr @digits, align 4, !tbaa !17
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53, double noundef %49)
  ret i32 0

55:                                               ; preds = %6
  %56 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #17
  %57 = add nuw nsw i32 %5, 1
  %58 = load i32, ptr @ntimes, align 4, !tbaa !17
  %59 = shl nsw i32 %58, 2
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %4, label %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vsumr() local_unnamed_addr #8 {
  %1 = tail call i32 @init(ptr noundef nonnull @.str.134)
  %2 = load i32, ptr @ntimes, align 4, !tbaa !17
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0, %35
  %5 = phi i32 [ %37, %35 ], [ 0, %0 ]
  br label %41

6:                                                ; preds = %35, %0
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, double noundef 0.000000e+00)
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %30, %8 ]
  %10 = phi double [ 0.000000e+00, %6 ], [ %29, %8 ]
  %11 = getelementptr inbounds double, ptr @global_data, i64 %9
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fadd double %10, %12
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds double, ptr @global_data, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fadd double %13, %16
  %18 = add nuw nsw i64 %9, 2
  %19 = getelementptr inbounds double, ptr @global_data, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fadd double %17, %20
  %22 = add nuw nsw i64 %9, 3
  %23 = getelementptr inbounds double, ptr @global_data, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fadd double %21, %24
  %26 = add nuw nsw i64 %9, 4
  %27 = getelementptr inbounds double, ptr @global_data, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = fadd double %25, %28
  %30 = add nuw nsw i64 %9, 5
  %31 = icmp eq i64 %30, 32000
  br i1 %31, label %32, label %8

32:                                               ; preds = %8
  %33 = load i32, ptr @digits, align 4, !tbaa !17
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %33, double noundef %29)
  ret i32 0

35:                                               ; preds = %41
  %36 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef %62) #17
  %37 = add nuw nsw i32 %5, 1
  %38 = load i32, ptr @ntimes, align 4, !tbaa !17
  %39 = mul nsw i32 %38, 10
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %4, label %6

41:                                               ; preds = %41, %4
  %42 = phi i64 [ 0, %4 ], [ %63, %41 ]
  %43 = phi double [ 0.000000e+00, %4 ], [ %62, %41 ]
  %44 = getelementptr inbounds double, ptr @global_data, i64 %42
  %45 = load double, ptr %44, align 8, !tbaa !5
  %46 = fadd double %43, %45
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds double, ptr @global_data, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = fadd double %46, %49
  %51 = add nuw nsw i64 %42, 2
  %52 = getelementptr inbounds double, ptr @global_data, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = fadd double %50, %53
  %55 = add nuw nsw i64 %42, 3
  %56 = getelementptr inbounds double, ptr @global_data, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !5
  %58 = fadd double %54, %57
  %59 = add nuw nsw i64 %42, 4
  %60 = getelementptr inbounds double, ptr @global_data, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !5
  %62 = fadd double %58, %61
  %63 = add nuw nsw i64 %42, 5
  %64 = icmp eq i64 %63, 32000
  br i1 %64, label %35, label %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vdotr() local_unnamed_addr #8 {
  %1 = tail call i32 @init(ptr noundef nonnull @.str.135)
  %2 = load i32, ptr @ntimes, align 4, !tbaa !17
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0, %11
  %5 = phi i32 [ %13, %11 ], [ 0, %0 ]
  br label %17

6:                                                ; preds = %11, %0
  %7 = phi double [ undef, %0 ], [ %30, %11 ]
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.148, double noundef 0.000000e+00)
  store double %7, ptr @temp, align 8, !tbaa !5
  %9 = load i32, ptr @digits, align 4, !tbaa !17
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9, double noundef %7)
  ret i32 0

11:                                               ; preds = %17
  %12 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef %30) #17
  %13 = add nuw nsw i32 %5, 1
  %14 = load i32, ptr @ntimes, align 4, !tbaa !17
  %15 = mul nsw i32 %14, 10
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %4, label %6

17:                                               ; preds = %17, %4
  %18 = phi i64 [ 0, %4 ], [ %31, %17 ]
  %19 = phi double [ 0.000000e+00, %4 ], [ %30, %17 ]
  %20 = getelementptr inbounds double, ptr @global_data, i64 %18
  %21 = load double, ptr %20, align 16, !tbaa !5
  %22 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %18
  %23 = load double, ptr %22, align 16, !tbaa !5
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %19)
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds double, ptr @global_data, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %25
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %29, double %24)
  %31 = add nuw nsw i64 %18, 2
  %32 = icmp eq i64 %31, 32000
  br i1 %32, label %11, label %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vbor() local_unnamed_addr #8 {
  %1 = tail call i32 @init(ptr noundef nonnull @.str.136)
  %2 = load i32, ptr @ntimes, align 4, !tbaa !17
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %56

4:                                                ; preds = %0, %58
  %5 = phi i32 [ %60, %58 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %54, %6 ]
  %8 = getelementptr inbounds double, ptr @global_data, i64 %7
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !5
  %10 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %7
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !5
  %12 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %7
  %13 = load <2 x double>, ptr %12, align 16, !tbaa !5
  %14 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %7
  %15 = load <2 x double>, ptr %14, align 16, !tbaa !5
  %16 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %7
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !5
  %18 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 0, i64 %7
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !5
  %20 = fmul <2 x double> %9, %11
  %21 = fmul <2 x double> %20, %15
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %20, <2 x double> %13, <2 x double> %21)
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %20, <2 x double> %17, <2 x double> %22)
  %24 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %20, <2 x double> %19, <2 x double> %23)
  %25 = fmul <2 x double> %9, %13
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %15, <2 x double> %24)
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %17, <2 x double> %26)
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %19, <2 x double> %27)
  %29 = fmul <2 x double> %9, %15
  %30 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %29, <2 x double> %17, <2 x double> %28)
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %29, <2 x double> %19, <2 x double> %30)
  %32 = fmul <2 x double> %9, %17
  %33 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %19, <2 x double> %31)
  %34 = fmul <2 x double> %11, %13
  %35 = fmul <2 x double> %34, %17
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %34, <2 x double> %15, <2 x double> %35)
  %37 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %34, <2 x double> %19, <2 x double> %36)
  %38 = fmul <2 x double> %11, %15
  %39 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %38, <2 x double> %17, <2 x double> %37)
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %38, <2 x double> %19, <2 x double> %39)
  %41 = fmul <2 x double> %11, %17
  %42 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %41, <2 x double> %19, <2 x double> %40)
  %43 = fmul <2 x double> %13, %15
  %44 = fmul <2 x double> %43, %19
  %45 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %17, <2 x double> %44)
  %46 = fmul <2 x double> %13, %17
  %47 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> %19, <2 x double> %45)
  %48 = fmul <2 x double> %15, %17
  %49 = fmul <2 x double> %48, %19
  %50 = fmul <2 x double> %42, %33
  %51 = fmul <2 x double> %47, %50
  %52 = fmul <2 x double> %49, %51
  %53 = getelementptr inbounds [32000 x double], ptr @x, i64 0, i64 %7
  store <2 x double> %52, ptr %53, align 16, !tbaa !5
  %54 = add nuw i64 %7, 2
  %55 = icmp eq i64 %54, 32000
  br i1 %55, label %58, label %6, !llvm.loop !374

56:                                               ; preds = %58, %0
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, double noundef 0.000000e+00)
  br label %66

58:                                               ; preds = %6
  %59 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #17
  %60 = add nuw nsw i32 %5, 1
  %61 = load i32, ptr @ntimes, align 4, !tbaa !17
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %4, label %56

63:                                               ; preds = %66
  store double %87, ptr @temp, align 8, !tbaa !5
  %64 = load i32, ptr @digits, align 4, !tbaa !17
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %64, double noundef %87)
  ret i32 0

66:                                               ; preds = %66, %56
  %67 = phi i64 [ 0, %56 ], [ %88, %66 ]
  %68 = phi double [ 0.000000e+00, %56 ], [ %87, %66 ]
  %69 = getelementptr inbounds [32000 x double], ptr @x, i64 0, i64 %67
  %70 = load double, ptr %69, align 8, !tbaa !5
  %71 = fadd double %70, %68
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [32000 x double], ptr @x, i64 0, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !5
  %75 = fadd double %74, %71
  %76 = add nuw nsw i64 %67, 2
  %77 = getelementptr inbounds [32000 x double], ptr @x, i64 0, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !5
  %79 = fadd double %78, %75
  %80 = add nuw nsw i64 %67, 3
  %81 = getelementptr inbounds [32000 x double], ptr @x, i64 0, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !5
  %83 = fadd double %82, %79
  %84 = add nuw nsw i64 %67, 4
  %85 = getelementptr inbounds [32000 x double], ptr @x, i64 0, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !5
  %87 = fadd double %86, %83
  %88 = add nuw nsw i64 %67, 5
  %89 = icmp eq i64 %88, 32000
  br i1 %89, label %63, label %66
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  %4 = tail call i32 @posix_memalign(ptr noundef nonnull @xx, i64 noundef 32, i64 noundef 256000) #17
  %5 = tail call i32 @putchar(i32 10)
  br label %175

6:                                                ; preds = %193, %6
  %7 = phi i64 [ %22, %6 ], [ 0, %193 ]
  %8 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %7
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %8, align 32, !tbaa !5
  %9 = getelementptr inbounds double, ptr %8, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %9, align 16, !tbaa !5
  %10 = add nuw nsw i64 %7, 4
  %11 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %10
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %11, align 32, !tbaa !5
  %12 = getelementptr inbounds double, ptr %11, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %12, align 16, !tbaa !5
  %13 = add nuw nsw i64 %7, 8
  %14 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %13
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %14, align 32, !tbaa !5
  %15 = getelementptr inbounds double, ptr %14, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %15, align 16, !tbaa !5
  %16 = add nuw nsw i64 %7, 12
  %17 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %16
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %17, align 32, !tbaa !5
  %18 = getelementptr inbounds double, ptr %17, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %18, align 16, !tbaa !5
  %19 = add nuw nsw i64 %7, 16
  %20 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %19
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %20, align 32, !tbaa !5
  %21 = getelementptr inbounds double, ptr %20, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %21, align 16, !tbaa !5
  %22 = add nuw nsw i64 %7, 20
  %23 = icmp eq i64 %22, 32000
  br i1 %23, label %24, label %6, !llvm.loop !375

24:                                               ; preds = %6, %24
  %25 = phi i64 [ %40, %24 ], [ 0, %6 ]
  %26 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %25
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %26, align 32, !tbaa !5
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %27, align 16, !tbaa !5
  %28 = add nuw nsw i64 %25, 4
  %29 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %28
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %29, align 32, !tbaa !5
  %30 = getelementptr inbounds double, ptr %29, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %30, align 16, !tbaa !5
  %31 = add nuw nsw i64 %25, 8
  %32 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %31
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %32, align 32, !tbaa !5
  %33 = getelementptr inbounds double, ptr %32, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %33, align 16, !tbaa !5
  %34 = add nuw nsw i64 %25, 12
  %35 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %34
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %35, align 32, !tbaa !5
  %36 = getelementptr inbounds double, ptr %35, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %36, align 16, !tbaa !5
  %37 = add nuw nsw i64 %25, 16
  %38 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %37
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %38, align 32, !tbaa !5
  %39 = getelementptr inbounds double, ptr %38, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %39, align 16, !tbaa !5
  %40 = add nuw nsw i64 %25, 20
  %41 = icmp eq i64 %40, 32000
  br i1 %41, label %42, label %24, !llvm.loop !376

42:                                               ; preds = %24, %42
  %43 = phi i64 [ %58, %42 ], [ 0, %24 ]
  %44 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %43
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %44, align 32, !tbaa !5
  %45 = getelementptr inbounds double, ptr %44, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %45, align 16, !tbaa !5
  %46 = add nuw nsw i64 %43, 4
  %47 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %46
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %47, align 32, !tbaa !5
  %48 = getelementptr inbounds double, ptr %47, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %48, align 16, !tbaa !5
  %49 = add nuw nsw i64 %43, 8
  %50 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %49
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %50, align 32, !tbaa !5
  %51 = getelementptr inbounds double, ptr %50, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %51, align 16, !tbaa !5
  %52 = add nuw nsw i64 %43, 12
  %53 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %52
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %53, align 32, !tbaa !5
  %54 = getelementptr inbounds double, ptr %53, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %54, align 16, !tbaa !5
  %55 = add nuw nsw i64 %43, 16
  %56 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %55
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %56, align 32, !tbaa !5
  %57 = getelementptr inbounds double, ptr %56, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %57, align 16, !tbaa !5
  %58 = add nuw nsw i64 %43, 20
  %59 = icmp eq i64 %58, 32000
  br i1 %59, label %60, label %42, !llvm.loop !377

60:                                               ; preds = %42, %60
  %61 = phi i64 [ %76, %60 ], [ 0, %42 ]
  %62 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %61
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %62, align 32, !tbaa !5
  %63 = getelementptr inbounds double, ptr %62, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %63, align 16, !tbaa !5
  %64 = add nuw nsw i64 %61, 4
  %65 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %64
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %65, align 32, !tbaa !5
  %66 = getelementptr inbounds double, ptr %65, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %66, align 16, !tbaa !5
  %67 = add nuw nsw i64 %61, 8
  %68 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %67
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %68, align 32, !tbaa !5
  %69 = getelementptr inbounds double, ptr %68, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %69, align 16, !tbaa !5
  %70 = add nuw nsw i64 %61, 12
  %71 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %70
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %71, align 32, !tbaa !5
  %72 = getelementptr inbounds double, ptr %71, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %72, align 16, !tbaa !5
  %73 = add nuw nsw i64 %61, 16
  %74 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %73
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %74, align 32, !tbaa !5
  %75 = getelementptr inbounds double, ptr %74, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %75, align 16, !tbaa !5
  %76 = add nuw nsw i64 %61, 20
  %77 = icmp eq i64 %76, 32000
  br i1 %77, label %78, label %60, !llvm.loop !378

78:                                               ; preds = %60, %103
  %79 = phi i64 [ %80, %103 ], [ 0, %60 ]
  %80 = add nuw nsw i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = sitofp i32 %81 to double
  %83 = fdiv double 1.000000e+00, %82
  %84 = insertelement <2 x double> poison, double %83, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = insertelement <2 x double> poison, double %83, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  br label %88

88:                                               ; preds = %88, %78
  %89 = phi i64 [ 0, %78 ], [ %101, %88 ]
  %90 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %79, i64 %89
  store <2 x double> %85, ptr %90, align 32, !tbaa !5
  %91 = getelementptr inbounds double, ptr %90, i64 2
  store <2 x double> %87, ptr %91, align 16, !tbaa !5
  %92 = or i64 %89, 4
  %93 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %79, i64 %92
  store <2 x double> %85, ptr %93, align 32, !tbaa !5
  %94 = getelementptr inbounds double, ptr %93, i64 2
  store <2 x double> %87, ptr %94, align 16, !tbaa !5
  %95 = or i64 %89, 8
  %96 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %79, i64 %95
  store <2 x double> %85, ptr %96, align 32, !tbaa !5
  %97 = getelementptr inbounds double, ptr %96, i64 2
  store <2 x double> %87, ptr %97, align 16, !tbaa !5
  %98 = or i64 %89, 12
  %99 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %79, i64 %98
  store <2 x double> %85, ptr %99, align 32, !tbaa !5
  %100 = getelementptr inbounds double, ptr %99, i64 2
  store <2 x double> %87, ptr %100, align 16, !tbaa !5
  %101 = add nuw nsw i64 %89, 16
  %102 = icmp eq i64 %101, 256
  br i1 %102, label %103, label %88, !llvm.loop !379

103:                                              ; preds = %88
  %104 = icmp eq i64 %80, 256
  br i1 %104, label %105, label %78

105:                                              ; preds = %103, %130
  %106 = phi i64 [ %107, %130 ], [ 0, %103 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = sitofp i32 %108 to double
  %110 = fdiv double 1.000000e+00, %109
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = insertelement <2 x double> poison, double %110, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  br label %115

115:                                              ; preds = %115, %105
  %116 = phi i64 [ 0, %105 ], [ %128, %115 ]
  %117 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %106, i64 %116
  store <2 x double> %112, ptr %117, align 32, !tbaa !5
  %118 = getelementptr inbounds double, ptr %117, i64 2
  store <2 x double> %114, ptr %118, align 16, !tbaa !5
  %119 = or i64 %116, 4
  %120 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %106, i64 %119
  store <2 x double> %112, ptr %120, align 32, !tbaa !5
  %121 = getelementptr inbounds double, ptr %120, i64 2
  store <2 x double> %114, ptr %121, align 16, !tbaa !5
  %122 = or i64 %116, 8
  %123 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %106, i64 %122
  store <2 x double> %112, ptr %123, align 32, !tbaa !5
  %124 = getelementptr inbounds double, ptr %123, i64 2
  store <2 x double> %114, ptr %124, align 16, !tbaa !5
  %125 = or i64 %116, 12
  %126 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %106, i64 %125
  store <2 x double> %112, ptr %126, align 32, !tbaa !5
  %127 = getelementptr inbounds double, ptr %126, i64 2
  store <2 x double> %114, ptr %127, align 16, !tbaa !5
  %128 = add nuw nsw i64 %116, 16
  %129 = icmp eq i64 %128, 256
  br i1 %129, label %130, label %115, !llvm.loop !380

130:                                              ; preds = %115
  %131 = icmp eq i64 %107, 256
  br i1 %131, label %132, label %105

132:                                              ; preds = %130, %157
  %133 = phi i64 [ %134, %157 ], [ 0, %130 ]
  %134 = add nuw nsw i64 %133, 1
  %135 = trunc i64 %134 to i32
  %136 = sitofp i32 %135 to double
  %137 = fdiv double 1.000000e+00, %136
  %138 = insertelement <2 x double> poison, double %137, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = insertelement <2 x double> poison, double %137, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  br label %142

142:                                              ; preds = %142, %132
  %143 = phi i64 [ 0, %132 ], [ %155, %142 ]
  %144 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %133, i64 %143
  store <2 x double> %139, ptr %144, align 32, !tbaa !5
  %145 = getelementptr inbounds double, ptr %144, i64 2
  store <2 x double> %141, ptr %145, align 16, !tbaa !5
  %146 = or i64 %143, 4
  %147 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %133, i64 %146
  store <2 x double> %139, ptr %147, align 32, !tbaa !5
  %148 = getelementptr inbounds double, ptr %147, i64 2
  store <2 x double> %141, ptr %148, align 16, !tbaa !5
  %149 = or i64 %143, 8
  %150 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %133, i64 %149
  store <2 x double> %139, ptr %150, align 32, !tbaa !5
  %151 = getelementptr inbounds double, ptr %150, i64 2
  store <2 x double> %141, ptr %151, align 16, !tbaa !5
  %152 = or i64 %143, 12
  %153 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %133, i64 %152
  store <2 x double> %139, ptr %153, align 32, !tbaa !5
  %154 = getelementptr inbounds double, ptr %153, i64 2
  store <2 x double> %141, ptr %154, align 16, !tbaa !5
  %155 = add nuw nsw i64 %143, 16
  %156 = icmp eq i64 %155, 256
  br i1 %156, label %157, label %142, !llvm.loop !381

157:                                              ; preds = %142
  %158 = icmp eq i64 %134, 256
  br i1 %158, label %159, label %132

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %172, %159 ], [ 0, %157 ]
  %161 = phi <4 x i64> [ %173, %159 ], [ <i64 0, i64 1, i64 2, i64 3>, %157 ]
  %162 = trunc <4 x i64> %161 to <4 x i32>
  %163 = add <4 x i32> %162, <i32 1, i32 1, i32 1, i32 1>
  %164 = trunc <4 x i64> %161 to <4 x i32>
  %165 = add <4 x i32> %164, <i32 1, i32 1, i32 1, i32 1>
  %166 = and <4 x i32> %163, <i32 3, i32 3, i32 3, i32 3>
  %167 = and <4 x i32> %165, <i32 3, i32 3, i32 3, i32 3>
  %168 = add nuw nsw <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %169 = add nuw nsw <4 x i32> %167, <i32 1, i32 1, i32 1, i32 1>
  %170 = getelementptr inbounds [32000 x i32], ptr @indx, i64 0, i64 %160
  store <4 x i32> %168, ptr %170, align 32, !tbaa !17
  %171 = getelementptr inbounds i32, ptr %170, i64 4
  store <4 x i32> %169, ptr %171, align 16, !tbaa !17
  %172 = add nuw i64 %160, 8
  %173 = add <4 x i64> %161, <i64 8, i64 8, i64 8, i64 8>
  %174 = icmp eq i64 %172, 32000
  br i1 %174, label %211, label %159, !llvm.loop !382

175:                                              ; preds = %3, %175
  %176 = phi i64 [ 0, %3 ], [ %191, %175 ]
  %177 = add nuw nsw i64 %176, 4
  %178 = getelementptr inbounds i32, ptr %0, i64 %176
  %179 = trunc i64 %177 to i32
  store i32 %179, ptr %178, align 4, !tbaa !17
  %180 = add nuw nsw i64 %176, 2
  %181 = add nuw nsw i64 %176, 1
  %182 = getelementptr inbounds i32, ptr %0, i64 %181
  %183 = trunc i64 %180 to i32
  store i32 %183, ptr %182, align 4, !tbaa !17
  %184 = getelementptr inbounds i32, ptr %0, i64 %180
  %185 = trunc i64 %176 to i32
  store i32 %185, ptr %184, align 4, !tbaa !17
  %186 = add nuw nsw i64 %176, 3
  %187 = getelementptr inbounds i32, ptr %0, i64 %186
  %188 = trunc i64 %186 to i32
  store i32 %188, ptr %187, align 4, !tbaa !17
  %189 = getelementptr inbounds i32, ptr %0, i64 %177
  %190 = trunc i64 %181 to i32
  store i32 %190, ptr %189, align 4, !tbaa !17
  %191 = add nuw nsw i64 %176, 5
  %192 = icmp ult i64 %176, 31995
  br i1 %192, label %175, label %193

193:                                              ; preds = %175, %193
  %194 = phi i64 [ %209, %193 ], [ 0, %175 ]
  %195 = getelementptr inbounds double, ptr @global_data, i64 %194
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %195, align 32, !tbaa !5
  %196 = getelementptr inbounds double, ptr %195, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %196, align 16, !tbaa !5
  %197 = add nuw nsw i64 %194, 4
  %198 = getelementptr inbounds double, ptr @global_data, i64 %197
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %198, align 32, !tbaa !5
  %199 = getelementptr inbounds double, ptr %198, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %199, align 16, !tbaa !5
  %200 = add nuw nsw i64 %194, 8
  %201 = getelementptr inbounds double, ptr @global_data, i64 %200
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %201, align 32, !tbaa !5
  %202 = getelementptr inbounds double, ptr %201, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %202, align 16, !tbaa !5
  %203 = add nuw nsw i64 %194, 12
  %204 = getelementptr inbounds double, ptr @global_data, i64 %203
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %204, align 32, !tbaa !5
  %205 = getelementptr inbounds double, ptr %204, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %205, align 16, !tbaa !5
  %206 = add nuw nsw i64 %194, 16
  %207 = getelementptr inbounds double, ptr @global_data, i64 %206
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %207, align 32, !tbaa !5
  %208 = getelementptr inbounds double, ptr %207, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %208, align 16, !tbaa !5
  %209 = add nuw nsw i64 %194, 20
  %210 = icmp eq i64 %209, 32000
  br i1 %210, label %6, label %193, !llvm.loop !383

211:                                              ; preds = %159
  store double 1.000000e+00, ptr %1, align 8, !tbaa !5
  store double 2.000000e+00, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %6 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 256000) #17
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr @ntimes, align 4, !tbaa !17
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, i32 noundef %9)
  br label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !384
  %14 = call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #17
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr @ntimes, align 4, !tbaa !17
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, i32 noundef %15)
  %17 = icmp eq i32 %0, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds ptr, ptr %1, i64 2
  %20 = load ptr, ptr %19, align 8, !tbaa !384
  %21 = call i64 @strtol(ptr nocapture noundef nonnull %20, ptr noundef null, i32 noundef 10) #17
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr @digits, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %8, %18, %11
  %24 = load ptr, ptr %3, align 8, !tbaa !384
  call void @set(ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %25 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %26 = call i32 @init(ptr noundef nonnull @.str.124)
  %27 = load i32, ptr @ntimes, align 4, !tbaa !17
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %32, %29 ], [ 0, %23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), i64 256000, i1 false), !tbaa !5
  %31 = call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #17
  %32 = add nuw nsw i32 %30, 1
  %33 = load i32, ptr @ntimes, align 4, !tbaa !17
  %34 = mul nsw i32 %33, 10
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %29, label %36

36:                                               ; preds = %29, %23
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, double noundef 0.000000e+00)
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %60, %38 ]
  %40 = phi double [ 0.000000e+00, %36 ], [ %59, %38 ]
  %41 = getelementptr inbounds double, ptr @global_data, i64 %39
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = fadd double %40, %42
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds double, ptr @global_data, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %39, 2
  %49 = getelementptr inbounds double, ptr @global_data, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !5
  %51 = fadd double %47, %50
  %52 = add nuw nsw i64 %39, 3
  %53 = getelementptr inbounds double, ptr @global_data, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !5
  %55 = fadd double %51, %54
  %56 = add nuw nsw i64 %39, 4
  %57 = getelementptr inbounds double, ptr @global_data, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = fadd double %55, %58
  %60 = add nuw nsw i64 %39, 5
  %61 = icmp eq i64 %60, 32000
  br i1 %61, label %62, label %38

62:                                               ; preds = %38
  %63 = load i32, ptr @digits, align 4, !tbaa !17
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %63, double noundef %59)
  %65 = load ptr, ptr %3, align 8, !tbaa !384
  %66 = call i32 @vag(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !384
  %68 = call i32 @vas(ptr noundef %67)
  %69 = call i32 @vif()
  %70 = call i32 @vpv()
  %71 = call i32 @vtv()
  %72 = call i32 @vpvtv()
  %73 = load double, ptr %4, align 8, !tbaa !5
  %74 = call i32 @vpvts(double noundef %73)
  %75 = call i32 @vpvpv()
  %76 = call i32 @vtvtv()
  %77 = call i32 @vsumr()
  %78 = call i32 @vdotr()
  %79 = call i32 @vbor()
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !10, !11}
!64 = distinct !{!64, !10, !11}
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !10, !11}
!67 = distinct !{!67, !10, !11}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !10, !11}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11}
!73 = distinct !{!73, !10, !11}
!74 = distinct !{!74, !10, !11}
!75 = distinct !{!75, !10, !11}
!76 = distinct !{!76, !10, !11}
!77 = distinct !{!77, !10, !11}
!78 = distinct !{!78, !10, !11}
!79 = distinct !{!79, !10, !11}
!80 = distinct !{!80, !10, !11}
!81 = distinct !{!81, !10, !11}
!82 = distinct !{!82, !10, !11}
!83 = distinct !{!83, !10, !11}
!84 = distinct !{!84, !10, !11}
!85 = distinct !{!85, !10, !11}
!86 = distinct !{!86, !10, !11}
!87 = distinct !{!87, !10, !11}
!88 = distinct !{!88, !10, !11}
!89 = distinct !{!89, !10, !11}
!90 = distinct !{!90, !10, !11}
!91 = distinct !{!91, !10, !11}
!92 = distinct !{!92, !10, !11}
!93 = distinct !{!93, !10, !11}
!94 = distinct !{!94, !10, !11}
!95 = distinct !{!95, !10, !11}
!96 = distinct !{!96, !10, !11}
!97 = distinct !{!97, !10, !11}
!98 = distinct !{!98, !10, !11}
!99 = distinct !{!99, !10, !11}
!100 = distinct !{!100, !10, !11}
!101 = distinct !{!101, !10, !11}
!102 = distinct !{!102, !10, !11}
!103 = distinct !{!103, !10, !11}
!104 = distinct !{!104, !10, !11}
!105 = distinct !{!105, !10, !11}
!106 = distinct !{!106, !10, !11}
!107 = distinct !{!107, !10, !11}
!108 = distinct !{!108, !10, !11}
!109 = distinct !{!109, !10, !11}
!110 = distinct !{!110, !10, !11}
!111 = distinct !{!111, !10, !11}
!112 = distinct !{!112, !10, !11}
!113 = distinct !{!113, !10, !11}
!114 = distinct !{!114, !10, !11}
!115 = distinct !{!115, !10, !11}
!116 = distinct !{!116, !10, !11}
!117 = distinct !{!117, !10, !11}
!118 = distinct !{!118, !10, !11}
!119 = distinct !{!119, !10, !11}
!120 = distinct !{!120, !10, !11}
!121 = distinct !{!121, !10, !11}
!122 = distinct !{!122, !10, !11}
!123 = distinct !{!123, !10, !11}
!124 = distinct !{!124, !10, !11}
!125 = distinct !{!125, !10, !11}
!126 = distinct !{!126, !10, !11}
!127 = distinct !{!127, !10, !11}
!128 = distinct !{!128, !10, !11}
!129 = distinct !{!129, !10, !11}
!130 = distinct !{!130, !10, !11}
!131 = distinct !{!131, !10, !11}
!132 = distinct !{!132, !10, !11}
!133 = distinct !{!133, !10, !11}
!134 = distinct !{!134, !10, !11}
!135 = distinct !{!135, !10, !11}
!136 = distinct !{!136, !10, !11}
!137 = distinct !{!137, !10, !11}
!138 = distinct !{!138, !10, !11}
!139 = distinct !{!139, !10, !11}
!140 = distinct !{!140, !10, !11}
!141 = distinct !{!141, !10, !11}
!142 = distinct !{!142, !10, !11}
!143 = distinct !{!143, !10, !11}
!144 = distinct !{!144, !10, !11}
!145 = distinct !{!145, !10, !11}
!146 = distinct !{!146, !10, !11}
!147 = distinct !{!147, !10, !11}
!148 = distinct !{!148, !10, !11}
!149 = distinct !{!149, !10, !11}
!150 = distinct !{!150, !10, !11}
!151 = distinct !{!151, !10, !11}
!152 = distinct !{!152, !10, !11}
!153 = distinct !{!153, !10, !11}
!154 = distinct !{!154, !10, !11}
!155 = distinct !{!155, !10, !11}
!156 = distinct !{!156, !10, !11}
!157 = distinct !{!157, !10, !11}
!158 = distinct !{!158, !10, !11}
!159 = distinct !{!159, !10, !11}
!160 = distinct !{!160, !10, !11}
!161 = distinct !{!161, !10, !11}
!162 = distinct !{!162, !10, !11}
!163 = distinct !{!163, !10, !11}
!164 = distinct !{!164, !10, !11}
!165 = distinct !{!165, !10, !11}
!166 = distinct !{!166, !10, !11}
!167 = distinct !{!167, !10, !11}
!168 = distinct !{!168, !10, !11}
!169 = distinct !{!169, !10, !11}
!170 = distinct !{!170, !10, !11}
!171 = distinct !{!171, !10, !11}
!172 = distinct !{!172, !10, !11}
!173 = distinct !{!173, !10, !11}
!174 = distinct !{!174, !10, !11}
!175 = distinct !{!175, !10, !11}
!176 = distinct !{!176, !10, !11}
!177 = distinct !{!177, !10, !11}
!178 = distinct !{!178, !10, !11}
!179 = distinct !{!179, !10, !11}
!180 = distinct !{!180, !10, !11}
!181 = distinct !{!181, !10, !11}
!182 = distinct !{!182, !10, !11}
!183 = distinct !{!183, !10, !11}
!184 = distinct !{!184, !10, !11}
!185 = distinct !{!185, !10, !11}
!186 = distinct !{!186, !10, !11}
!187 = distinct !{!187, !10, !11}
!188 = distinct !{!188, !10, !11}
!189 = distinct !{!189, !10, !11}
!190 = distinct !{!190, !10, !11}
!191 = distinct !{!191, !10, !11}
!192 = distinct !{!192, !10, !11}
!193 = distinct !{!193, !10, !11}
!194 = distinct !{!194, !10, !11}
!195 = distinct !{!195, !10, !11}
!196 = distinct !{!196, !10, !11}
!197 = distinct !{!197, !10, !11}
!198 = distinct !{!198, !10, !11}
!199 = distinct !{!199, !10, !11}
!200 = distinct !{!200, !10, !11}
!201 = distinct !{!201, !10, !11}
!202 = distinct !{!202, !10, !11}
!203 = distinct !{!203, !10, !11}
!204 = distinct !{!204, !10, !11}
!205 = distinct !{!205, !10, !11}
!206 = distinct !{!206, !10, !11}
!207 = distinct !{!207, !10, !11}
!208 = distinct !{!208, !10, !11}
!209 = distinct !{!209, !10, !11}
!210 = distinct !{!210, !10, !11}
!211 = distinct !{!211, !10, !11}
!212 = distinct !{!212, !10, !11}
!213 = distinct !{!213, !10, !11}
!214 = distinct !{!214, !10, !11}
!215 = distinct !{!215, !10, !11}
!216 = distinct !{!216, !10, !11}
!217 = distinct !{!217, !10, !11}
!218 = distinct !{!218, !10, !11}
!219 = distinct !{!219, !10, !11}
!220 = distinct !{!220, !10, !11}
!221 = distinct !{!221, !10, !11}
!222 = distinct !{!222, !10, !11}
!223 = distinct !{!223, !10, !11}
!224 = distinct !{!224, !10, !11}
!225 = distinct !{!225, !10, !11}
!226 = distinct !{!226, !10, !11}
!227 = distinct !{!227, !10, !11}
!228 = distinct !{!228, !10, !11}
!229 = distinct !{!229, !10, !11}
!230 = distinct !{!230, !10, !11}
!231 = distinct !{!231, !10, !11}
!232 = distinct !{!232, !10, !11}
!233 = distinct !{!233, !10, !11}
!234 = distinct !{!234, !10, !11}
!235 = distinct !{!235, !10, !11}
!236 = distinct !{!236, !10, !11}
!237 = distinct !{!237, !10, !11}
!238 = distinct !{!238, !10, !11}
!239 = distinct !{!239, !10, !11}
!240 = distinct !{!240, !10, !11}
!241 = distinct !{!241, !10, !11}
!242 = distinct !{!242, !10, !11}
!243 = distinct !{!243, !10, !11}
!244 = distinct !{!244, !10, !11}
!245 = distinct !{!245, !10, !11}
!246 = distinct !{!246, !10, !11}
!247 = distinct !{!247, !10, !11}
!248 = distinct !{!248, !10, !11}
!249 = distinct !{!249, !10, !11}
!250 = distinct !{!250, !10, !11}
!251 = distinct !{!251, !10, !11}
!252 = distinct !{!252, !10, !11}
!253 = distinct !{!253, !10, !11}
!254 = distinct !{!254, !10, !11}
!255 = distinct !{!255, !10, !11}
!256 = distinct !{!256, !10, !11}
!257 = distinct !{!257, !10, !11}
!258 = distinct !{!258, !10, !11}
!259 = distinct !{!259, !10, !11}
!260 = distinct !{!260, !10, !11}
!261 = distinct !{!261, !10, !11}
!262 = distinct !{!262, !10, !11}
!263 = distinct !{!263, !10, !11}
!264 = distinct !{!264, !10, !11}
!265 = distinct !{!265, !10, !11}
!266 = distinct !{!266, !10, !11}
!267 = distinct !{!267, !10, !11}
!268 = distinct !{!268, !10, !11}
!269 = distinct !{!269, !10, !11}
!270 = distinct !{!270, !10, !11}
!271 = distinct !{!271, !10, !11}
!272 = distinct !{!272, !10, !11}
!273 = distinct !{!273, !10, !11}
!274 = distinct !{!274, !10, !11}
!275 = distinct !{!275, !10, !11}
!276 = distinct !{!276, !10, !11}
!277 = distinct !{!277, !10, !11}
!278 = distinct !{!278, !10, !11}
!279 = distinct !{!279, !10, !11}
!280 = distinct !{!280, !10, !11}
!281 = distinct !{!281, !10, !11}
!282 = distinct !{!282, !10, !11}
!283 = distinct !{!283, !10, !11}
!284 = distinct !{!284, !10, !11}
!285 = distinct !{!285, !10, !11}
!286 = distinct !{!286, !10, !11}
!287 = distinct !{!287, !10, !11}
!288 = distinct !{!288, !10, !11}
!289 = distinct !{!289, !10, !11}
!290 = distinct !{!290, !10, !11}
!291 = distinct !{!291, !10, !11}
!292 = distinct !{!292, !10, !11}
!293 = distinct !{!293, !10, !11}
!294 = distinct !{!294, !10, !11}
!295 = distinct !{!295, !10, !11}
!296 = distinct !{!296, !10, !11}
!297 = distinct !{!297, !10, !11}
!298 = distinct !{!298, !10, !11}
!299 = distinct !{!299, !10, !11}
!300 = distinct !{!300, !10, !11}
!301 = distinct !{!301, !10, !11}
!302 = distinct !{!302, !10, !11}
!303 = distinct !{!303, !10, !11}
!304 = distinct !{!304, !10, !11}
!305 = distinct !{!305, !10, !11}
!306 = distinct !{!306, !10, !11}
!307 = distinct !{!307, !10, !11}
!308 = distinct !{!308, !10, !11}
!309 = distinct !{!309, !10, !11}
!310 = distinct !{!310, !10, !11}
!311 = distinct !{!311, !10, !11}
!312 = distinct !{!312, !10, !11}
!313 = distinct !{!313, !10, !11}
!314 = distinct !{!314, !10, !11}
!315 = distinct !{!315, !10, !11}
!316 = distinct !{!316, !10, !11}
!317 = distinct !{!317, !10, !11}
!318 = distinct !{!318, !10, !11}
!319 = distinct !{!319, !10, !11}
!320 = distinct !{!320, !10, !11}
!321 = distinct !{!321, !10, !11}
!322 = distinct !{!322, !10, !11}
!323 = distinct !{!323, !10, !11}
!324 = distinct !{!324, !10, !11}
!325 = distinct !{!325, !10, !11}
!326 = distinct !{!326, !10, !11}
!327 = distinct !{!327, !10, !11}
!328 = distinct !{!328, !10, !11}
!329 = distinct !{!329, !10, !11}
!330 = distinct !{!330, !10, !11}
!331 = distinct !{!331, !10, !11}
!332 = distinct !{!332, !10, !11}
!333 = distinct !{!333, !10, !11}
!334 = distinct !{!334, !10, !11}
!335 = distinct !{!335, !10, !11}
!336 = distinct !{!336, !10, !11}
!337 = distinct !{!337, !10, !11}
!338 = distinct !{!338, !10, !11}
!339 = distinct !{!339, !10, !11}
!340 = distinct !{!340, !10, !11}
!341 = distinct !{!341, !10, !11}
!342 = distinct !{!342, !10, !11}
!343 = distinct !{!343, !10, !11}
!344 = distinct !{!344, !10, !11}
!345 = distinct !{!345, !10, !11}
!346 = distinct !{!346, !10, !11}
!347 = distinct !{!347, !10, !11}
!348 = distinct !{!348, !10, !11}
!349 = distinct !{!349, !10, !11}
!350 = distinct !{!350, !10, !11}
!351 = distinct !{!351, !10, !11}
!352 = distinct !{!352, !10, !11}
!353 = distinct !{!353, !10, !11}
!354 = distinct !{!354, !10, !11}
!355 = distinct !{!355, !10, !11}
!356 = distinct !{!356, !10, !11}
!357 = distinct !{!357, !10, !11}
!358 = distinct !{!358, !10, !11}
!359 = distinct !{!359, !10, !11}
!360 = distinct !{!360, !10, !11}
!361 = distinct !{!361, !10, !11}
!362 = distinct !{!362, !10, !11}
!363 = distinct !{!363, !10, !11}
!364 = distinct !{!364, !10, !11}
!365 = distinct !{!365, !10, !11}
!366 = distinct !{!366, !10, !11}
!367 = distinct !{!367, !10, !11}
!368 = distinct !{!368, !10, !11}
!369 = distinct !{!369, !10, !11}
!370 = distinct !{!370, !10, !11}
!371 = distinct !{!371, !10, !11}
!372 = distinct !{!372, !10, !11}
!373 = distinct !{!373, !10, !11}
!374 = distinct !{!374, !10, !11}
!375 = distinct !{!375, !10, !11}
!376 = distinct !{!376, !10, !11}
!377 = distinct !{!377, !10, !11}
!378 = distinct !{!378, !10, !11}
!379 = distinct !{!379, !10, !11}
!380 = distinct !{!380, !10, !11}
!381 = distinct !{!381, !10, !11}
!382 = distinct !{!382, !10, !11}
!383 = distinct !{!383, !10, !11}
!384 = !{!385, !385, i64 0}
!385 = !{!"any pointer", !7, i64 0}
