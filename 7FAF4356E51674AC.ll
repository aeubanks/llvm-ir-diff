; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/TSVC/LinearDependence-dbl/tsc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/TSVC/LinearDependence-dbl/tsc.c"
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
@X = dso_local global [32000 x double] zeroinitializer, align 32
@Y = dso_local global [32000 x double] zeroinitializer, align 32
@Z = dso_local global [32000 x double] zeroinitializer, align 32
@U = dso_local global [32000 x double] zeroinitializer, align 32
@V = dso_local global [32000 x double] zeroinitializer, align 32
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
@.str.137 = private unnamed_addr constant [14 x i8] c"S000\09 %.2f \09\09\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"S111\09 %.2f \09\09\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"S1111\09 %.2f \09\09 \00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"S112\09 %.2f \09\09\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"S1112\09 %.2f \09\09 \00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"S113\09 %.2f \09\09\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"S1113\09 %.2f \09\09\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"S114\09 %.2f \09\09\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"S115\09 %.2f \09\09\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"S1115\09 %.2f \09\09\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"S116\09 %.2f \09\09\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"S118\09 %.2f \09\09\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"S119\09 %.2f \09\09 \00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"S1119\09 %.2f \09\09 \00", align 1
@xx = dso_local global ptr null, align 8
@indx = dso_local local_unnamed_addr global [32000 x i32] zeroinitializer, align 32
@.str.152 = private unnamed_addr constant [31 x i8] c"Running each loop %d times...\0A\00", align 1
@x = dso_local local_unnamed_addr global [32000 x double] zeroinitializer, align 32
@temp_int = dso_local local_unnamed_addr global i32 0, align 4
@yy = dso_local local_unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [29 x i8] c"Loop \09 Time(Sec) \09 Checksum \00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local i32 @set1d(ptr nocapture noundef writeonly %arr, double noundef %value, i32 noundef %stride) local_unnamed_addr #0 {
entry:
  switch i32 %stride, label %for.body26.preheader [
    i32 -1, label %vector.body71
    i32 -2, label %vector.body
  ]

vector.body:                                      ; preds = %entry, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %entry ]
  %vec.ind = phi <2 x i64> [ %vec.ind.next, %vector.body ], [ <i64 0, i64 1>, %entry ]
  %0 = add nuw nsw <2 x i64> %vec.ind, <i64 1, i64 1>
  %1 = mul nuw nsw <2 x i64> %0, %0
  %2 = trunc <2 x i64> %1 to <2 x i32>
  %3 = sitofp <2 x i32> %2 to <2 x double>
  %4 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3
  %5 = getelementptr inbounds double, ptr %arr, i64 %index
  store <2 x double> %4, ptr %5, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %6 = icmp eq i64 %index.next, 32000
  br i1 %6, label %if.end32, label %vector.body, !llvm.loop !9

vector.body71:                                    ; preds = %entry, %vector.body71
  %index72 = phi i64 [ %index.next75.1, %vector.body71 ], [ 0, %entry ]
  %vec.ind73 = phi <2 x i64> [ %vec.ind.next74.1, %vector.body71 ], [ <i64 0, i64 1>, %entry ]
  %7 = trunc <2 x i64> %vec.ind73 to <2 x i32>
  %8 = add <2 x i32> %7, <i32 1, i32 1>
  %9 = sitofp <2 x i32> %8 to <2 x double>
  %10 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %9
  %11 = getelementptr inbounds double, ptr %arr, i64 %index72
  store <2 x double> %10, ptr %11, align 8, !tbaa !5
  %index.next75 = or i64 %index72, 2
  %12 = trunc <2 x i64> %vec.ind73 to <2 x i32>
  %13 = add <2 x i32> %12, <i32 3, i32 3>
  %14 = sitofp <2 x i32> %13 to <2 x double>
  %15 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %14
  %16 = getelementptr inbounds double, ptr %arr, i64 %index.next75
  store <2 x double> %15, ptr %16, align 8, !tbaa !5
  %index.next75.1 = add nuw nsw i64 %index72, 4
  %vec.ind.next74.1 = add <2 x i64> %vec.ind73, <i64 4, i64 4>
  %17 = icmp eq i64 %index.next75.1, 32000
  br i1 %17, label %if.end32, label %vector.body71, !llvm.loop !12

for.body26.preheader:                             ; preds = %entry
  %18 = sext i32 %stride to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.preheader, %for.body26
  %indvars.iv59 = phi i64 [ 0, %for.body26.preheader ], [ %indvars.iv.next60, %for.body26 ]
  %arrayidx28 = getelementptr inbounds double, ptr %arr, i64 %indvars.iv59
  store double %value, ptr %arrayidx28, align 8, !tbaa !5
  %indvars.iv.next60 = add i64 %indvars.iv59, %18
  %cmp23 = icmp slt i64 %indvars.iv.next60, 32000
  br i1 %cmp23, label %for.body26, label %if.end32

if.end32:                                         ; preds = %vector.body, %vector.body71, %for.body26
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local i32 @set1ds(i32 noundef %_n, ptr nocapture noundef writeonly %arr, double noundef %value, i32 noundef %stride) local_unnamed_addr #0 {
entry:
  switch i32 %stride, label %for.body26.preheader [
    i32 -1, label %vector.body71
    i32 -2, label %vector.body
  ]

vector.body:                                      ; preds = %entry, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %entry ]
  %vec.ind = phi <2 x i64> [ %vec.ind.next, %vector.body ], [ <i64 0, i64 1>, %entry ]
  %0 = add nuw nsw <2 x i64> %vec.ind, <i64 1, i64 1>
  %1 = mul nuw nsw <2 x i64> %0, %0
  %2 = trunc <2 x i64> %1 to <2 x i32>
  %3 = sitofp <2 x i32> %2 to <2 x double>
  %4 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3
  %5 = getelementptr inbounds double, ptr %arr, i64 %index
  store <2 x double> %4, ptr %5, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %6 = icmp eq i64 %index.next, 32000
  br i1 %6, label %if.end32, label %vector.body, !llvm.loop !13

vector.body71:                                    ; preds = %entry, %vector.body71
  %index72 = phi i64 [ %index.next75.1, %vector.body71 ], [ 0, %entry ]
  %vec.ind73 = phi <2 x i64> [ %vec.ind.next74.1, %vector.body71 ], [ <i64 0, i64 1>, %entry ]
  %7 = trunc <2 x i64> %vec.ind73 to <2 x i32>
  %8 = add <2 x i32> %7, <i32 1, i32 1>
  %9 = sitofp <2 x i32> %8 to <2 x double>
  %10 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %9
  %11 = getelementptr inbounds double, ptr %arr, i64 %index72
  store <2 x double> %10, ptr %11, align 8, !tbaa !5
  %index.next75 = or i64 %index72, 2
  %12 = trunc <2 x i64> %vec.ind73 to <2 x i32>
  %13 = add <2 x i32> %12, <i32 3, i32 3>
  %14 = sitofp <2 x i32> %13 to <2 x double>
  %15 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %14
  %16 = getelementptr inbounds double, ptr %arr, i64 %index.next75
  store <2 x double> %15, ptr %16, align 8, !tbaa !5
  %index.next75.1 = add nuw nsw i64 %index72, 4
  %vec.ind.next74.1 = add <2 x i64> %vec.ind73, <i64 4, i64 4>
  %17 = icmp eq i64 %index.next75.1, 32000
  br i1 %17, label %if.end32, label %vector.body71, !llvm.loop !14

for.body26.preheader:                             ; preds = %entry
  %18 = sext i32 %stride to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.preheader, %for.body26
  %indvars.iv59 = phi i64 [ 0, %for.body26.preheader ], [ %indvars.iv.next60, %for.body26 ]
  %arrayidx28 = getelementptr inbounds double, ptr %arr, i64 %indvars.iv59
  store double %value, ptr %arrayidx28, align 8, !tbaa !5
  %indvars.iv.next60 = add i64 %indvars.iv59, %18
  %cmp23 = icmp slt i64 %indvars.iv.next60, 32000
  br i1 %cmp23, label %for.body26, label %if.end32

if.end32:                                         ; preds = %vector.body, %vector.body71, %for.body26
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local i32 @set2d(ptr nocapture noundef writeonly %arr, double noundef %value, i32 noundef %stride) local_unnamed_addr #0 {
entry:
  switch i32 %stride, label %for.cond48.preheader.preheader [
    i32 -1, label %for.cond2.preheader
    i32 -2, label %for.cond21.preheader
  ]

for.cond48.preheader.preheader:                   ; preds = %entry
  %0 = sext i32 %stride to i64
  br label %for.cond48.preheader

for.cond2.preheader:                              ; preds = %entry, %for.cond.cleanup4
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %for.cond.cleanup4 ], [ 0, %entry ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %1 = trunc i64 %indvars.iv.next103 to i32
  %conv = sitofp i32 %1 to double
  %div = fdiv double 1.000000e+00, %conv
  %broadcast.splatinsert126 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat127 = shufflevector <2 x double> %broadcast.splatinsert126, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert128 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat129 = shufflevector <2 x double> %broadcast.splatinsert128, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body124

vector.body124:                                   ; preds = %vector.body124, %for.cond2.preheader
  %index125 = phi i64 [ 0, %for.cond2.preheader ], [ %index.next130.3, %vector.body124 ]
  %2 = getelementptr inbounds [256 x double], ptr %arr, i64 %indvars.iv102, i64 %index125
  store <2 x double> %broadcast.splat127, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds double, ptr %2, i64 2
  store <2 x double> %broadcast.splat129, ptr %3, align 8, !tbaa !5
  %index.next130 = or i64 %index125, 4
  %4 = getelementptr inbounds [256 x double], ptr %arr, i64 %indvars.iv102, i64 %index.next130
  store <2 x double> %broadcast.splat127, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds double, ptr %4, i64 2
  store <2 x double> %broadcast.splat129, ptr %5, align 8, !tbaa !5
  %index.next130.1 = or i64 %index125, 8
  %6 = getelementptr inbounds [256 x double], ptr %arr, i64 %indvars.iv102, i64 %index.next130.1
  store <2 x double> %broadcast.splat127, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %6, i64 2
  store <2 x double> %broadcast.splat129, ptr %7, align 8, !tbaa !5
  %index.next130.2 = or i64 %index125, 12
  %8 = getelementptr inbounds [256 x double], ptr %arr, i64 %indvars.iv102, i64 %index.next130.2
  store <2 x double> %broadcast.splat127, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds double, ptr %8, i64 2
  store <2 x double> %broadcast.splat129, ptr %9, align 8, !tbaa !5
  %index.next130.3 = add nuw nsw i64 %index125, 16
  %10 = icmp eq i64 %index.next130.3, 256
  br i1 %10, label %for.cond.cleanup4, label %vector.body124, !llvm.loop !15

for.cond.cleanup4:                                ; preds = %vector.body124
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 256
  br i1 %exitcond105.not, label %if.end63, label %for.cond2.preheader

for.cond21.preheader:                             ; preds = %entry, %for.cond.cleanup24
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %for.cond.cleanup24 ], [ 0, %entry ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %11 = trunc i64 %indvars.iv.next95 to i32
  %mul = mul nsw i32 %11, %11
  %conv28 = sitofp i32 %mul to double
  %div29 = fdiv double 1.000000e+00, %conv28
  %broadcast.splatinsert = insertelement <2 x double> poison, double %div29, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert117 = insertelement <2 x double> poison, double %div29, i64 0
  %broadcast.splat118 = shufflevector <2 x double> %broadcast.splatinsert117, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.cond21.preheader
  %index = phi i64 [ 0, %for.cond21.preheader ], [ %index.next.3, %vector.body ]
  %12 = getelementptr inbounds [256 x double], ptr %arr, i64 %indvars.iv94, i64 %index
  store <2 x double> %broadcast.splat, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds double, ptr %12, i64 2
  store <2 x double> %broadcast.splat118, ptr %13, align 8, !tbaa !5
  %index.next = or i64 %index, 4
  %14 = getelementptr inbounds [256 x double], ptr %arr, i64 %indvars.iv94, i64 %index.next
  store <2 x double> %broadcast.splat, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds double, ptr %14, i64 2
  store <2 x double> %broadcast.splat118, ptr %15, align 8, !tbaa !5
  %index.next.1 = or i64 %index, 8
  %16 = getelementptr inbounds [256 x double], ptr %arr, i64 %indvars.iv94, i64 %index.next.1
  store <2 x double> %broadcast.splat, ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds double, ptr %16, i64 2
  store <2 x double> %broadcast.splat118, ptr %17, align 8, !tbaa !5
  %index.next.2 = or i64 %index, 12
  %18 = getelementptr inbounds [256 x double], ptr %arr, i64 %indvars.iv94, i64 %index.next.2
  store <2 x double> %broadcast.splat, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds double, ptr %18, i64 2
  store <2 x double> %broadcast.splat118, ptr %19, align 8, !tbaa !5
  %index.next.3 = add nuw nsw i64 %index, 16
  %20 = icmp eq i64 %index.next.3, 256
  br i1 %20, label %for.cond.cleanup24, label %vector.body, !llvm.loop !16

for.cond.cleanup24:                               ; preds = %vector.body
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 256
  br i1 %exitcond97.not, label %if.end63, label %for.cond21.preheader

for.cond48.preheader:                             ; preds = %for.cond.cleanup51.1, %for.cond48.preheader.preheader
  %indvars.iv109 = phi i64 [ 0, %for.cond48.preheader.preheader ], [ %indvars.iv.next110.1, %for.cond.cleanup51.1 ]
  br label %for.body52

for.cond.cleanup51:                               ; preds = %for.body52
  %indvars.iv.next110 = or i64 %indvars.iv109, 1
  br label %for.body52.1

for.body52.1:                                     ; preds = %for.body52.1, %for.cond.cleanup51
  %indvars.iv106.1 = phi i64 [ 0, %for.cond.cleanup51 ], [ %indvars.iv.next107.1, %for.body52.1 ]
  %arrayidx56.1 = getelementptr inbounds [256 x double], ptr %arr, i64 %indvars.iv.next110, i64 %indvars.iv106.1
  store double %value, ptr %arrayidx56.1, align 8, !tbaa !5
  %indvars.iv.next107.1 = add i64 %indvars.iv106.1, %0
  %cmp49.1 = icmp slt i64 %indvars.iv.next107.1, 256
  br i1 %cmp49.1, label %for.body52.1, label %for.cond.cleanup51.1

for.cond.cleanup51.1:                             ; preds = %for.body52.1
  %indvars.iv.next110.1 = add nuw nsw i64 %indvars.iv109, 2
  %exitcond112.not.1 = icmp eq i64 %indvars.iv.next110.1, 256
  br i1 %exitcond112.not.1, label %if.end63, label %for.cond48.preheader

for.body52:                                       ; preds = %for.cond48.preheader, %for.body52
  %indvars.iv106 = phi i64 [ 0, %for.cond48.preheader ], [ %indvars.iv.next107, %for.body52 ]
  %arrayidx56 = getelementptr inbounds [256 x double], ptr %arr, i64 %indvars.iv109, i64 %indvars.iv106
  store double %value, ptr %arrayidx56, align 8, !tbaa !5
  %indvars.iv.next107 = add i64 %indvars.iv106, %0
  %cmp49 = icmp slt i64 %indvars.iv.next107, 256
  br i1 %cmp49, label %for.body52, label %for.cond.cleanup51

if.end63:                                         ; preds = %for.cond.cleanup24, %for.cond.cleanup4, %for.cond.cleanup51.1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local double @sum1d(ptr nocapture noundef readonly %arr) local_unnamed_addr #2 {
entry:
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  ret double %add.7

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.7, %for.body ]
  %ret.04 = phi double [ 0.000000e+00, %entry ], [ %add.7, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %arr, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8, !tbaa !5
  %add = fadd double %ret.04, %0
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %arr, i64 %indvars.iv.next
  %1 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %add.1 = fadd double %add, %1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %arr, i64 %indvars.iv.next.1
  %2 = load double, ptr %arrayidx.2, align 8, !tbaa !5
  %add.2 = fadd double %add.1, %2
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %arr, i64 %indvars.iv.next.2
  %3 = load double, ptr %arrayidx.3, align 8, !tbaa !5
  %add.3 = fadd double %add.2, %3
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %arrayidx.4 = getelementptr inbounds double, ptr %arr, i64 %indvars.iv.next.3
  %4 = load double, ptr %arrayidx.4, align 8, !tbaa !5
  %add.4 = fadd double %add.3, %4
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %arrayidx.5 = getelementptr inbounds double, ptr %arr, i64 %indvars.iv.next.4
  %5 = load double, ptr %arrayidx.5, align 8, !tbaa !5
  %add.5 = fadd double %add.4, %5
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %arrayidx.6 = getelementptr inbounds double, ptr %arr, i64 %indvars.iv.next.5
  %6 = load double, ptr %arrayidx.6, align 8, !tbaa !5
  %add.6 = fadd double %add.5, %6
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %arrayidx.7 = getelementptr inbounds double, ptr %arr, i64 %indvars.iv.next.6
  %7 = load double, ptr %arrayidx.7, align 8, !tbaa !5
  %add.7 = fadd double %add.6, %7
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %exitcond.not.7 = icmp eq i64 %indvars.iv.next.7, 32000
  br i1 %exitcond.not.7, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @check(i32 noundef %name) local_unnamed_addr #3 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %sume.0196 = phi double [ 0.000000e+00, %entry ], [ %add12, %for.body ]
  %sumd.0195 = phi double [ 0.000000e+00, %entry ], [ %add9, %for.body ]
  %sumc.0194 = phi double [ 0.000000e+00, %entry ], [ %add6, %for.body ]
  %sumb.0193 = phi double [ 0.000000e+00, %entry ], [ %add3, %for.body ]
  %suma.0192 = phi double [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8, !tbaa !5
  %add = fadd double %suma.0192, %0
  %arrayidx2 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %indvars.iv
  %1 = load double, ptr %arrayidx2, align 8, !tbaa !5
  %add3 = fadd double %sumb.0193, %1
  %arrayidx5 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %indvars.iv
  %2 = load double, ptr %arrayidx5, align 8, !tbaa !5
  %add6 = fadd double %sumc.0194, %2
  %arrayidx8 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %indvars.iv
  %3 = load double, ptr %arrayidx8, align 8, !tbaa !5
  %add9 = fadd double %sumd.0195, %3
  %arrayidx11 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %indvars.iv
  %4 = load double, ptr %arrayidx11, align 8, !tbaa !5
  %add12 = fadd double %sume.0196, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32000
  br i1 %exitcond.not, label %for.cond18.preheader, label %for.body

for.cond18.preheader:                             ; preds = %for.body, %for.cond.cleanup20
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %for.cond.cleanup20 ], [ 0, %for.body ]
  %sumcc.0204 = phi double [ %add36.1, %for.cond.cleanup20 ], [ 0.000000e+00, %for.body ]
  %sumbb.0203 = phi double [ %add31.1, %for.cond.cleanup20 ], [ 0.000000e+00, %for.body ]
  %sumaa.0202 = phi double [ %add26.1, %for.cond.cleanup20 ], [ 0.000000e+00, %for.body ]
  br label %for.body21

for.cond.cleanup20:                               ; preds = %for.body21
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 256
  br i1 %exitcond216.not, label %for.body47, label %for.cond18.preheader

for.body21:                                       ; preds = %for.body21, %for.cond18.preheader
  %indvars.iv209 = phi i64 [ 0, %for.cond18.preheader ], [ %indvars.iv.next210.1, %for.body21 ]
  %sumcc.1200 = phi double [ %sumcc.0204, %for.cond18.preheader ], [ %add36.1, %for.body21 ]
  %sumbb.1199 = phi double [ %sumbb.0203, %for.cond18.preheader ], [ %add31.1, %for.body21 ]
  %sumaa.1198 = phi double [ %sumaa.0202, %for.cond18.preheader ], [ %add26.1, %for.body21 ]
  %arrayidx25 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213, i64 %indvars.iv209
  %5 = load double, ptr %arrayidx25, align 16, !tbaa !5
  %add26 = fadd double %sumaa.1198, %5
  %arrayidx30 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv213, i64 %indvars.iv209
  %6 = load double, ptr %arrayidx30, align 16, !tbaa !5
  %add31 = fadd double %sumbb.1199, %6
  %arrayidx35 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv213, i64 %indvars.iv209
  %7 = load double, ptr %arrayidx35, align 16, !tbaa !5
  %add36 = fadd double %sumcc.1200, %7
  %indvars.iv.next210 = or i64 %indvars.iv209, 1
  %arrayidx25.1 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213, i64 %indvars.iv.next210
  %8 = load double, ptr %arrayidx25.1, align 8, !tbaa !5
  %add26.1 = fadd double %add26, %8
  %arrayidx30.1 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv213, i64 %indvars.iv.next210
  %9 = load double, ptr %arrayidx30.1, align 8, !tbaa !5
  %add31.1 = fadd double %add31, %9
  %arrayidx35.1 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv213, i64 %indvars.iv.next210
  %10 = load double, ptr %arrayidx35.1, align 8, !tbaa !5
  %add36.1 = fadd double %add36, %10
  %indvars.iv.next210.1 = add nuw nsw i64 %indvars.iv209, 2
  %exitcond212.not.1 = icmp eq i64 %indvars.iv.next210.1, 256
  br i1 %exitcond212.not.1, label %for.cond.cleanup20, label %for.body21

for.cond.cleanup46:                               ; preds = %for.body47
  switch i32 %name, label %if.end132 [
    i32 1, label %if.then
    i32 2, label %if.then56
    i32 3, label %if.then60
    i32 4, label %if.then64
    i32 5, label %if.then68
    i32 11, label %if.then72
    i32 22, label %if.then76
    i32 33, label %if.then80
    i32 0, label %if.then84
    i32 12, label %if.then88
    i32 25, label %if.then93
    i32 13, label %if.then98
    i32 123, label %if.then103
    i32 1122, label %if.then109
    i32 112233, label %if.then114
    i32 111, label %if.then120
    i32 -1, label %if.then125
    i32 -12, label %if.then129
  ]

for.body47:                                       ; preds = %for.cond.cleanup20, %for.body47
  %indvars.iv217 = phi i64 [ %indvars.iv.next218.3, %for.body47 ], [ 0, %for.cond.cleanup20 ]
  %sumarray.0206 = phi double [ %add50.3, %for.body47 ], [ 0.000000e+00, %for.cond.cleanup20 ]
  %arrayidx49 = getelementptr inbounds [65536 x double], ptr @array, i64 0, i64 %indvars.iv217
  %11 = load double, ptr %arrayidx49, align 32, !tbaa !5
  %add50 = fadd double %sumarray.0206, %11
  %indvars.iv.next218 = or i64 %indvars.iv217, 1
  %arrayidx49.1 = getelementptr inbounds [65536 x double], ptr @array, i64 0, i64 %indvars.iv.next218
  %12 = load double, ptr %arrayidx49.1, align 8, !tbaa !5
  %add50.1 = fadd double %add50, %12
  %indvars.iv.next218.1 = or i64 %indvars.iv217, 2
  %arrayidx49.2 = getelementptr inbounds [65536 x double], ptr @array, i64 0, i64 %indvars.iv.next218.1
  %13 = load double, ptr %arrayidx49.2, align 16, !tbaa !5
  %add50.2 = fadd double %add50.1, %13
  %indvars.iv.next218.2 = or i64 %indvars.iv217, 3
  %arrayidx49.3 = getelementptr inbounds [65536 x double], ptr @array, i64 0, i64 %indvars.iv.next218.2
  %14 = load double, ptr %arrayidx49.3, align 8, !tbaa !5
  %add50.3 = fadd double %add50.2, %14
  %indvars.iv.next218.3 = add nuw nsw i64 %indvars.iv217, 4
  %exitcond220.not.3 = icmp eq i64 %indvars.iv.next218.3, 65536
  br i1 %exitcond220.not.3, label %for.cond.cleanup46, label %for.body47

if.then:                                          ; preds = %for.cond.cleanup46
  %15 = load i32, ptr @digits, align 4, !tbaa !17
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %15, double noundef %add)
  br label %if.end132

if.then56:                                        ; preds = %for.cond.cleanup46
  %16 = load i32, ptr @digits, align 4, !tbaa !17
  %call57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %16, double noundef %add3)
  br label %if.end132

if.then60:                                        ; preds = %for.cond.cleanup46
  %17 = load i32, ptr @digits, align 4, !tbaa !17
  %call61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %17, double noundef %add6)
  br label %if.end132

if.then64:                                        ; preds = %for.cond.cleanup46
  %18 = load i32, ptr @digits, align 4, !tbaa !17
  %call65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %18, double noundef %add9)
  br label %if.end132

if.then68:                                        ; preds = %for.cond.cleanup46
  %19 = load i32, ptr @digits, align 4, !tbaa !17
  %call69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %19, double noundef %add12)
  br label %if.end132

if.then72:                                        ; preds = %for.cond.cleanup46
  %20 = load i32, ptr @digits, align 4, !tbaa !17
  %call73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %20, double noundef %add26.1)
  br label %if.end132

if.then76:                                        ; preds = %for.cond.cleanup46
  %21 = load i32, ptr @digits, align 4, !tbaa !17
  %call77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %21, double noundef %add31.1)
  br label %if.end132

if.then80:                                        ; preds = %for.cond.cleanup46
  %22 = load i32, ptr @digits, align 4, !tbaa !17
  %call81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %22, double noundef %add36.1)
  br label %if.end132

if.then84:                                        ; preds = %for.cond.cleanup46
  %23 = load i32, ptr @digits, align 4, !tbaa !17
  %call85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %23, double noundef %add50.3)
  br label %if.end132

if.then88:                                        ; preds = %for.cond.cleanup46
  %24 = load i32, ptr @digits, align 4, !tbaa !17
  %add89 = fadd double %add, %add3
  %call90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %24, double noundef %add89)
  br label %if.end132

if.then93:                                        ; preds = %for.cond.cleanup46
  %25 = load i32, ptr @digits, align 4, !tbaa !17
  %add94 = fadd double %add3, %add12
  %call95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %25, double noundef %add94)
  br label %if.end132

if.then98:                                        ; preds = %for.cond.cleanup46
  %26 = load i32, ptr @digits, align 4, !tbaa !17
  %add99 = fadd double %add, %add6
  %call100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %26, double noundef %add99)
  br label %if.end132

if.then103:                                       ; preds = %for.cond.cleanup46
  %27 = load i32, ptr @digits, align 4, !tbaa !17
  %add104 = fadd double %add, %add3
  %add105 = fadd double %add104, %add6
  %call106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %27, double noundef %add105)
  br label %if.end132

if.then109:                                       ; preds = %for.cond.cleanup46
  %28 = load i32, ptr @digits, align 4, !tbaa !17
  %add110 = fadd double %add26.1, %add31.1
  %call111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %28, double noundef %add110)
  br label %if.end132

if.then114:                                       ; preds = %for.cond.cleanup46
  %29 = load i32, ptr @digits, align 4, !tbaa !17
  %add115 = fadd double %add26.1, %add31.1
  %add116 = fadd double %add115, %add36.1
  %call117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %29, double noundef %add116)
  br label %if.end132

if.then120:                                       ; preds = %for.cond.cleanup46
  %30 = load i32, ptr @digits, align 4, !tbaa !17
  %add121 = fadd double %add, %add26.1
  %call122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %30, double noundef %add121)
  br label %if.end132

if.then125:                                       ; preds = %for.cond.cleanup46
  %31 = load i32, ptr @digits, align 4, !tbaa !17
  %32 = load double, ptr @temp, align 8, !tbaa !5
  %call126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %31, double noundef %32)
  br label %if.end132

if.then129:                                       ; preds = %for.cond.cleanup46
  %33 = load i32, ptr @digits, align 4, !tbaa !17
  %34 = load double, ptr @temp, align 8, !tbaa !5
  %add130 = fadd double %add3, %34
  %call131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %33, double noundef %add130)
  br label %if.end132

if.end132:                                        ; preds = %if.then125, %if.then120, %if.then114, %if.then109, %if.then103, %if.then98, %if.then93, %if.then88, %if.then84, %if.then80, %if.then76, %if.then72, %if.then68, %if.then64, %if.then60, %if.then56, %if.then, %for.cond.cleanup46, %if.then129
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @init(ptr noundef readonly %name) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.1) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %vector.body8794, label %if.else

vector.body8794:                                  ; preds = %entry, %vector.body8794
  %index8795 = phi i64 [ %index.next8806, %vector.body8794 ], [ 0, %entry ]
  %vec.ind8796 = phi <2 x i64> [ %vec.ind.next8797, %vector.body8794 ], [ <i64 0, i64 1>, %entry ]
  %vec.ind8798 = phi <2 x i32> [ %vec.ind.next8799, %vector.body8794 ], [ <i32 0, i32 1>, %entry ]
  %vec.ind8800 = phi <2 x i32> [ %vec.ind.next8801, %vector.body8794 ], [ <i32 0, i32 1>, %entry ]
  %vec.ind8802 = phi <2 x i32> [ %vec.ind.next8803, %vector.body8794 ], [ <i32 0, i32 1>, %entry ]
  %vec.ind8804 = phi <2 x i32> [ %vec.ind.next8805, %vector.body8794 ], [ <i32 0, i32 1>, %entry ]
  %0 = trunc <2 x i64> %vec.ind8796 to <2 x i32>
  %1 = add <2 x i32> %0, <i32 1, i32 1>
  %2 = sitofp <2 x i32> %1 to <2 x double>
  %3 = getelementptr inbounds [32000 x double], ptr @X, i64 0, i64 %index8795
  store <2 x double> %2, ptr %3, align 16, !tbaa !5
  %4 = add <2 x i32> %vec.ind8798, <i32 2, i32 2>
  %5 = sitofp <2 x i32> %4 to <2 x double>
  %6 = getelementptr inbounds [32000 x double], ptr @Y, i64 0, i64 %index8795
  store <2 x double> %5, ptr %6, align 16, !tbaa !5
  %7 = add <2 x i32> %vec.ind8800, <i32 3, i32 3>
  %8 = sitofp <2 x i32> %7 to <2 x double>
  %9 = getelementptr inbounds [32000 x double], ptr @Z, i64 0, i64 %index8795
  store <2 x double> %8, ptr %9, align 16, !tbaa !5
  %10 = add <2 x i32> %vec.ind8802, <i32 4, i32 4>
  %11 = sitofp <2 x i32> %10 to <2 x double>
  %12 = getelementptr inbounds [32000 x double], ptr @U, i64 0, i64 %index8795
  store <2 x double> %11, ptr %12, align 16, !tbaa !5
  %13 = add <2 x i32> %vec.ind8804, <i32 5, i32 5>
  %14 = sitofp <2 x i32> %13 to <2 x double>
  %15 = getelementptr inbounds [32000 x double], ptr @V, i64 0, i64 %index8795
  store <2 x double> %14, ptr %15, align 16, !tbaa !5
  %index.next8806 = add nuw i64 %index8795, 2
  %vec.ind.next8797 = add <2 x i64> %vec.ind8796, <i64 2, i64 2>
  %vec.ind.next8799 = add <2 x i32> %vec.ind8798, <i32 2, i32 2>
  %vec.ind.next8801 = add <2 x i32> %vec.ind8800, <i32 2, i32 2>
  %vec.ind.next8803 = add <2 x i32> %vec.ind8802, <i32 2, i32 2>
  %vec.ind.next8805 = add <2 x i32> %vec.ind8804, <i32 2, i32 2>
  %16 = icmp eq i64 %index.next8806, 32000
  br i1 %16, label %if.end1093, label %vector.body8794, !llvm.loop !19

if.else:                                          ; preds = %entry
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.2) #15
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %vector.body8746, label %if.else25

vector.body8746:                                  ; preds = %if.else, %vector.body8746
  %index8747 = phi i64 [ %index.next8748.4, %vector.body8746 ], [ 0, %if.else ]
  %17 = getelementptr inbounds double, ptr @global_data, i64 %index8747
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %17, align 32, !tbaa !5
  %18 = getelementptr inbounds double, ptr %17, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %18, align 16, !tbaa !5
  %index.next8748 = add nuw nsw i64 %index8747, 4
  %19 = getelementptr inbounds double, ptr @global_data, i64 %index.next8748
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %19, align 32, !tbaa !5
  %20 = getelementptr inbounds double, ptr %19, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %20, align 16, !tbaa !5
  %index.next8748.1 = add nuw nsw i64 %index8747, 8
  %21 = getelementptr inbounds double, ptr @global_data, i64 %index.next8748.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %21, align 32, !tbaa !5
  %22 = getelementptr inbounds double, ptr %21, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %22, align 16, !tbaa !5
  %index.next8748.2 = add nuw nsw i64 %index8747, 12
  %23 = getelementptr inbounds double, ptr @global_data, i64 %index.next8748.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %23, align 32, !tbaa !5
  %24 = getelementptr inbounds double, ptr %23, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %24, align 16, !tbaa !5
  %index.next8748.3 = add nuw nsw i64 %index8747, 16
  %25 = getelementptr inbounds double, ptr @global_data, i64 %index.next8748.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %25, align 32, !tbaa !5
  %26 = getelementptr inbounds double, ptr %25, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %26, align 16, !tbaa !5
  %index.next8748.4 = add nuw nsw i64 %index8747, 20
  %27 = icmp eq i64 %index.next8748.4, 32000
  br i1 %27, label %vector.body8754, label %vector.body8746, !llvm.loop !20

vector.body8754:                                  ; preds = %vector.body8746, %vector.body8754
  %index8755 = phi i64 [ %index.next8758, %vector.body8754 ], [ 0, %vector.body8746 ]
  %vec.ind8756 = phi <2 x i64> [ %vec.ind.next8757, %vector.body8754 ], [ <i64 0, i64 1>, %vector.body8746 ]
  %28 = add nuw nsw <2 x i64> %vec.ind8756, <i64 1, i64 1>
  %29 = mul nuw nsw <2 x i64> %28, %28
  %30 = trunc <2 x i64> %29 to <2 x i32>
  %31 = sitofp <2 x i32> %30 to <2 x double>
  %32 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %31
  %33 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8755
  store <2 x double> %32, ptr %33, align 16, !tbaa !5
  %index.next8758 = add nuw i64 %index8755, 2
  %vec.ind.next8757 = add <2 x i64> %vec.ind8756, <i64 2, i64 2>
  %34 = icmp eq i64 %index.next8758, 32000
  br i1 %34, label %vector.body8764, label %vector.body8754, !llvm.loop !21

vector.body8764:                                  ; preds = %vector.body8754, %vector.body8764
  %index8765 = phi i64 [ %index.next8768, %vector.body8764 ], [ 0, %vector.body8754 ]
  %vec.ind8766 = phi <2 x i64> [ %vec.ind.next8767, %vector.body8764 ], [ <i64 0, i64 1>, %vector.body8754 ]
  %35 = add nuw nsw <2 x i64> %vec.ind8766, <i64 1, i64 1>
  %36 = mul nuw nsw <2 x i64> %35, %35
  %37 = trunc <2 x i64> %36 to <2 x i32>
  %38 = sitofp <2 x i32> %37 to <2 x double>
  %39 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %38
  %40 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index8765
  store <2 x double> %39, ptr %40, align 16, !tbaa !5
  %index.next8768 = add nuw i64 %index8765, 2
  %vec.ind.next8767 = add <2 x i64> %vec.ind8766, <i64 2, i64 2>
  %41 = icmp eq i64 %index.next8768, 32000
  br i1 %41, label %vector.body8774, label %vector.body8764, !llvm.loop !22

vector.body8774:                                  ; preds = %vector.body8764, %vector.body8774
  %index8775 = phi i64 [ %index.next8778, %vector.body8774 ], [ 0, %vector.body8764 ]
  %vec.ind8776 = phi <2 x i64> [ %vec.ind.next8777, %vector.body8774 ], [ <i64 0, i64 1>, %vector.body8764 ]
  %42 = add nuw nsw <2 x i64> %vec.ind8776, <i64 1, i64 1>
  %43 = mul nuw nsw <2 x i64> %42, %42
  %44 = trunc <2 x i64> %43 to <2 x i32>
  %45 = sitofp <2 x i32> %44 to <2 x double>
  %46 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %45
  %47 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index8775
  store <2 x double> %46, ptr %47, align 16, !tbaa !5
  %index.next8778 = add nuw i64 %index8775, 2
  %vec.ind.next8777 = add <2 x i64> %vec.ind8776, <i64 2, i64 2>
  %48 = icmp eq i64 %index.next8778, 32000
  br i1 %48, label %vector.body8784, label %vector.body8774, !llvm.loop !23

vector.body8784:                                  ; preds = %vector.body8774, %vector.body8784
  %index8785 = phi i64 [ %index.next8788, %vector.body8784 ], [ 0, %vector.body8774 ]
  %vec.ind8786 = phi <2 x i64> [ %vec.ind.next8787, %vector.body8784 ], [ <i64 0, i64 1>, %vector.body8774 ]
  %49 = add nuw nsw <2 x i64> %vec.ind8786, <i64 1, i64 1>
  %50 = mul nuw nsw <2 x i64> %49, %49
  %51 = trunc <2 x i64> %50 to <2 x i32>
  %52 = sitofp <2 x i32> %51 to <2 x double>
  %53 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %52
  %54 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index8785
  store <2 x double> %53, ptr %54, align 16, !tbaa !5
  %index.next8788 = add nuw i64 %index8785, 2
  %vec.ind.next8787 = add <2 x i64> %vec.ind8786, <i64 2, i64 2>
  %55 = icmp eq i64 %index.next8788, 32000
  br i1 %55, label %if.end1093, label %vector.body8784, !llvm.loop !24

if.else25:                                        ; preds = %if.else
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.3) #15
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %vector.body8728, label %if.else31

vector.body8728:                                  ; preds = %if.else25, %vector.body8728
  %index8729 = phi i64 [ %index.next8730.4, %vector.body8728 ], [ 0, %if.else25 ]
  %56 = getelementptr inbounds double, ptr @global_data, i64 %index8729
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %56, align 32, !tbaa !5
  %57 = getelementptr inbounds double, ptr %56, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %57, align 16, !tbaa !5
  %index.next8730 = add nuw nsw i64 %index8729, 4
  %58 = getelementptr inbounds double, ptr @global_data, i64 %index.next8730
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %58, align 32, !tbaa !5
  %59 = getelementptr inbounds double, ptr %58, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %59, align 16, !tbaa !5
  %index.next8730.1 = add nuw nsw i64 %index8729, 8
  %60 = getelementptr inbounds double, ptr @global_data, i64 %index.next8730.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %60, align 32, !tbaa !5
  %61 = getelementptr inbounds double, ptr %60, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %61, align 16, !tbaa !5
  %index.next8730.2 = add nuw nsw i64 %index8729, 12
  %62 = getelementptr inbounds double, ptr @global_data, i64 %index.next8730.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %62, align 32, !tbaa !5
  %63 = getelementptr inbounds double, ptr %62, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %63, align 16, !tbaa !5
  %index.next8730.3 = add nuw nsw i64 %index8729, 16
  %64 = getelementptr inbounds double, ptr @global_data, i64 %index.next8730.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %64, align 32, !tbaa !5
  %65 = getelementptr inbounds double, ptr %64, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %65, align 16, !tbaa !5
  %index.next8730.4 = add nuw nsw i64 %index8729, 20
  %66 = icmp eq i64 %index.next8730.4, 32000
  br i1 %66, label %vector.body8736, label %vector.body8728, !llvm.loop !25

vector.body8736:                                  ; preds = %vector.body8728, %vector.body8736
  %index8737 = phi i64 [ %index.next8740, %vector.body8736 ], [ 0, %vector.body8728 ]
  %vec.ind8738 = phi <2 x i64> [ %vec.ind.next8739, %vector.body8736 ], [ <i64 0, i64 1>, %vector.body8728 ]
  %67 = add nuw nsw <2 x i64> %vec.ind8738, <i64 1, i64 1>
  %68 = mul nuw nsw <2 x i64> %67, %67
  %69 = trunc <2 x i64> %68 to <2 x i32>
  %70 = sitofp <2 x i32> %69 to <2 x double>
  %71 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %70
  %72 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8737
  store <2 x double> %71, ptr %72, align 16, !tbaa !5
  %index.next8740 = add nuw i64 %index8737, 2
  %vec.ind.next8739 = add <2 x i64> %vec.ind8738, <i64 2, i64 2>
  %73 = icmp eq i64 %index.next8740, 32000
  br i1 %73, label %if.end1093, label %vector.body8736, !llvm.loop !26

if.else31:                                        ; preds = %if.else25
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.4) #15
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %vector.body8710, label %if.else37

vector.body8710:                                  ; preds = %if.else31, %vector.body8710
  %index8711 = phi i64 [ %index.next8712.4, %vector.body8710 ], [ 0, %if.else31 ]
  %74 = getelementptr inbounds double, ptr @global_data, i64 %index8711
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %74, align 32, !tbaa !5
  %75 = getelementptr inbounds double, ptr %74, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %75, align 16, !tbaa !5
  %index.next8712 = add nuw nsw i64 %index8711, 4
  %76 = getelementptr inbounds double, ptr @global_data, i64 %index.next8712
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %76, align 32, !tbaa !5
  %77 = getelementptr inbounds double, ptr %76, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %77, align 16, !tbaa !5
  %index.next8712.1 = add nuw nsw i64 %index8711, 8
  %78 = getelementptr inbounds double, ptr @global_data, i64 %index.next8712.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %78, align 32, !tbaa !5
  %79 = getelementptr inbounds double, ptr %78, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %79, align 16, !tbaa !5
  %index.next8712.2 = add nuw nsw i64 %index8711, 12
  %80 = getelementptr inbounds double, ptr @global_data, i64 %index.next8712.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %80, align 32, !tbaa !5
  %81 = getelementptr inbounds double, ptr %80, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %81, align 16, !tbaa !5
  %index.next8712.3 = add nuw nsw i64 %index8711, 16
  %82 = getelementptr inbounds double, ptr @global_data, i64 %index.next8712.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %82, align 32, !tbaa !5
  %83 = getelementptr inbounds double, ptr %82, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %83, align 16, !tbaa !5
  %index.next8712.4 = add nuw nsw i64 %index8711, 20
  %84 = icmp eq i64 %index.next8712.4, 32000
  br i1 %84, label %vector.body8718, label %vector.body8710, !llvm.loop !27

vector.body8718:                                  ; preds = %vector.body8710, %vector.body8718
  %index8719 = phi i64 [ %index.next8722, %vector.body8718 ], [ 0, %vector.body8710 ]
  %vec.ind8720 = phi <2 x i64> [ %vec.ind.next8721, %vector.body8718 ], [ <i64 0, i64 1>, %vector.body8710 ]
  %85 = add nuw nsw <2 x i64> %vec.ind8720, <i64 1, i64 1>
  %86 = mul nuw nsw <2 x i64> %85, %85
  %87 = trunc <2 x i64> %86 to <2 x i32>
  %88 = sitofp <2 x i32> %87 to <2 x double>
  %89 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %88
  %90 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8719
  store <2 x double> %89, ptr %90, align 16, !tbaa !5
  %index.next8722 = add nuw i64 %index8719, 2
  %vec.ind.next8721 = add <2 x i64> %vec.ind8720, <i64 2, i64 2>
  %91 = icmp eq i64 %index.next8722, 32000
  br i1 %91, label %if.end1093, label %vector.body8718, !llvm.loop !28

if.else37:                                        ; preds = %if.else31
  %call38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.5) #15
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %for.cond2.preheader.i, label %if.else43

for.cond2.preheader.i:                            ; preds = %if.else37, %for.cond.cleanup4.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %for.cond.cleanup4.i ], [ 0, %if.else37 ]
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %92 = trunc i64 %indvars.iv.next103.i to i32
  %conv.i = sitofp i32 %92 to double
  %div.i = fdiv double 1.000000e+00, %conv.i
  %broadcast.splatinsert8688 = insertelement <2 x double> poison, double %div.i, i64 0
  %broadcast.splat8689 = shufflevector <2 x double> %broadcast.splatinsert8688, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert8690 = insertelement <2 x double> poison, double %div.i, i64 0
  %broadcast.splat8691 = shufflevector <2 x double> %broadcast.splatinsert8690, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body8686

vector.body8686:                                  ; preds = %vector.body8686, %for.cond2.preheader.i
  %index8687 = phi i64 [ 0, %for.cond2.preheader.i ], [ %index.next8692.3, %vector.body8686 ]
  %93 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i, i64 %index8687
  store <2 x double> %broadcast.splat8689, ptr %93, align 32, !tbaa !5
  %94 = getelementptr inbounds double, ptr %93, i64 2
  store <2 x double> %broadcast.splat8691, ptr %94, align 16, !tbaa !5
  %index.next8692 = or i64 %index8687, 4
  %95 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i, i64 %index.next8692
  store <2 x double> %broadcast.splat8689, ptr %95, align 32, !tbaa !5
  %96 = getelementptr inbounds double, ptr %95, i64 2
  store <2 x double> %broadcast.splat8691, ptr %96, align 16, !tbaa !5
  %index.next8692.1 = or i64 %index8687, 8
  %97 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i, i64 %index.next8692.1
  store <2 x double> %broadcast.splat8689, ptr %97, align 32, !tbaa !5
  %98 = getelementptr inbounds double, ptr %97, i64 2
  store <2 x double> %broadcast.splat8691, ptr %98, align 16, !tbaa !5
  %index.next8692.2 = or i64 %index8687, 12
  %99 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i, i64 %index.next8692.2
  store <2 x double> %broadcast.splat8689, ptr %99, align 32, !tbaa !5
  %100 = getelementptr inbounds double, ptr %99, i64 2
  store <2 x double> %broadcast.splat8691, ptr %100, align 16, !tbaa !5
  %index.next8692.3 = add nuw nsw i64 %index8687, 16
  %101 = icmp eq i64 %index.next8692.3, 256
  br i1 %101, label %for.cond.cleanup4.i, label %vector.body8686, !llvm.loop !29

for.cond.cleanup4.i:                              ; preds = %vector.body8686
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 256
  br i1 %exitcond105.not.i, label %for.cond21.preheader.i, label %for.cond2.preheader.i

for.cond21.preheader.i:                           ; preds = %for.cond.cleanup4.i, %for.cond.cleanup24.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %for.cond.cleanup24.i ], [ 0, %for.cond.cleanup4.i ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %102 = trunc i64 %indvars.iv.next95.i to i32
  %mul.i = mul nsw i32 %102, %102
  %conv28.i = sitofp i32 %mul.i to double
  %div29.i = fdiv double 1.000000e+00, %conv28.i
  %broadcast.splatinsert8700 = insertelement <2 x double> poison, double %div29.i, i64 0
  %broadcast.splat8701 = shufflevector <2 x double> %broadcast.splatinsert8700, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert8702 = insertelement <2 x double> poison, double %div29.i, i64 0
  %broadcast.splat8703 = shufflevector <2 x double> %broadcast.splatinsert8702, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body8698

vector.body8698:                                  ; preds = %vector.body8698, %for.cond21.preheader.i
  %index8699 = phi i64 [ 0, %for.cond21.preheader.i ], [ %index.next8704.3, %vector.body8698 ]
  %103 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i, i64 %index8699
  store <2 x double> %broadcast.splat8701, ptr %103, align 32, !tbaa !5
  %104 = getelementptr inbounds double, ptr %103, i64 2
  store <2 x double> %broadcast.splat8703, ptr %104, align 16, !tbaa !5
  %index.next8704 = or i64 %index8699, 4
  %105 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i, i64 %index.next8704
  store <2 x double> %broadcast.splat8701, ptr %105, align 32, !tbaa !5
  %106 = getelementptr inbounds double, ptr %105, i64 2
  store <2 x double> %broadcast.splat8703, ptr %106, align 16, !tbaa !5
  %index.next8704.1 = or i64 %index8699, 8
  %107 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i, i64 %index.next8704.1
  store <2 x double> %broadcast.splat8701, ptr %107, align 32, !tbaa !5
  %108 = getelementptr inbounds double, ptr %107, i64 2
  store <2 x double> %broadcast.splat8703, ptr %108, align 16, !tbaa !5
  %index.next8704.2 = or i64 %index8699, 12
  %109 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i, i64 %index.next8704.2
  store <2 x double> %broadcast.splat8701, ptr %109, align 32, !tbaa !5
  %110 = getelementptr inbounds double, ptr %109, i64 2
  store <2 x double> %broadcast.splat8703, ptr %110, align 16, !tbaa !5
  %index.next8704.3 = add nuw nsw i64 %index8699, 16
  %111 = icmp eq i64 %index.next8704.3, 256
  br i1 %111, label %for.cond.cleanup24.i, label %vector.body8698, !llvm.loop !30

for.cond.cleanup24.i:                             ; preds = %vector.body8698
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 256
  br i1 %exitcond97.not.i, label %if.end1093, label %for.cond21.preheader.i

if.else43:                                        ; preds = %if.else37
  %call44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.6) #15
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %vector.body8654, label %if.else51

vector.body8654:                                  ; preds = %if.else43, %vector.body8654
  %index8655 = phi i64 [ %index.next8656.4, %vector.body8654 ], [ 0, %if.else43 ]
  %112 = getelementptr inbounds double, ptr @global_data, i64 %index8655
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %112, align 32, !tbaa !5
  %113 = getelementptr inbounds double, ptr %112, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %113, align 16, !tbaa !5
  %index.next8656 = add nuw nsw i64 %index8655, 4
  %114 = getelementptr inbounds double, ptr @global_data, i64 %index.next8656
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %114, align 32, !tbaa !5
  %115 = getelementptr inbounds double, ptr %114, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %115, align 16, !tbaa !5
  %index.next8656.1 = add nuw nsw i64 %index8655, 8
  %116 = getelementptr inbounds double, ptr @global_data, i64 %index.next8656.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %116, align 32, !tbaa !5
  %117 = getelementptr inbounds double, ptr %116, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %117, align 16, !tbaa !5
  %index.next8656.2 = add nuw nsw i64 %index8655, 12
  %118 = getelementptr inbounds double, ptr @global_data, i64 %index.next8656.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %118, align 32, !tbaa !5
  %119 = getelementptr inbounds double, ptr %118, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %119, align 16, !tbaa !5
  %index.next8656.3 = add nuw nsw i64 %index8655, 16
  %120 = getelementptr inbounds double, ptr @global_data, i64 %index.next8656.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %120, align 32, !tbaa !5
  %121 = getelementptr inbounds double, ptr %120, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %121, align 16, !tbaa !5
  %index.next8656.4 = add nuw nsw i64 %index8655, 20
  %122 = icmp eq i64 %index.next8656.4, 32000
  br i1 %122, label %vector.ph8659, label %vector.body8654, !llvm.loop !31

vector.ph8659:                                    ; preds = %vector.body8654, %for.cond.cleanup51.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %for.cond.cleanup51.i ], [ 0, %vector.body8654 ]
  br label %vector.body8662

vector.body8662:                                  ; preds = %vector.body8662, %vector.ph8659
  %index8663 = phi i64 [ 0, %vector.ph8659 ], [ %index.next8664.3, %vector.body8662 ]
  %123 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i, i64 %index8663
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %123, align 32, !tbaa !5
  %124 = getelementptr inbounds double, ptr %123, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %124, align 16, !tbaa !5
  %index.next8664 = or i64 %index8663, 4
  %125 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i, i64 %index.next8664
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %125, align 32, !tbaa !5
  %126 = getelementptr inbounds double, ptr %125, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %126, align 16, !tbaa !5
  %index.next8664.1 = or i64 %index8663, 8
  %127 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i, i64 %index.next8664.1
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %127, align 32, !tbaa !5
  %128 = getelementptr inbounds double, ptr %127, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %128, align 16, !tbaa !5
  %index.next8664.2 = or i64 %index8663, 12
  %129 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i, i64 %index.next8664.2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %129, align 32, !tbaa !5
  %130 = getelementptr inbounds double, ptr %129, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %130, align 16, !tbaa !5
  %index.next8664.3 = add nuw nsw i64 %index8663, 16
  %131 = icmp eq i64 %index.next8664.3, 256
  br i1 %131, label %for.cond.cleanup51.i, label %vector.body8662, !llvm.loop !32

for.cond.cleanup51.i:                             ; preds = %vector.body8662
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 256
  br i1 %exitcond112.not.i, label %vector.ph8667, label %vector.ph8659

vector.ph8667:                                    ; preds = %for.cond.cleanup51.i, %for.cond.cleanup51.i2088
  %indvars.iv109.i2084 = phi i64 [ %indvars.iv.next110.i2086, %for.cond.cleanup51.i2088 ], [ 0, %for.cond.cleanup51.i ]
  br label %vector.body8670

vector.body8670:                                  ; preds = %vector.body8670, %vector.ph8667
  %index8671 = phi i64 [ 0, %vector.ph8667 ], [ %index.next8672.3, %vector.body8670 ]
  %132 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i2084, i64 %index8671
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %132, align 32, !tbaa !5
  %133 = getelementptr inbounds double, ptr %132, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %133, align 16, !tbaa !5
  %index.next8672 = or i64 %index8671, 4
  %134 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i2084, i64 %index.next8672
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %134, align 32, !tbaa !5
  %135 = getelementptr inbounds double, ptr %134, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %135, align 16, !tbaa !5
  %index.next8672.1 = or i64 %index8671, 8
  %136 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i2084, i64 %index.next8672.1
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %136, align 32, !tbaa !5
  %137 = getelementptr inbounds double, ptr %136, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %137, align 16, !tbaa !5
  %index.next8672.2 = or i64 %index8671, 12
  %138 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i2084, i64 %index.next8672.2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %138, align 32, !tbaa !5
  %139 = getelementptr inbounds double, ptr %138, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %139, align 16, !tbaa !5
  %index.next8672.3 = add nuw nsw i64 %index8671, 16
  %140 = icmp eq i64 %index.next8672.3, 256
  br i1 %140, label %for.cond.cleanup51.i2088, label %vector.body8670, !llvm.loop !33

for.cond.cleanup51.i2088:                         ; preds = %vector.body8670
  %indvars.iv.next110.i2086 = add nuw nsw i64 %indvars.iv109.i2084, 1
  %exitcond112.not.i2087 = icmp eq i64 %indvars.iv.next110.i2086, 256
  br i1 %exitcond112.not.i2087, label %vector.ph8675, label %vector.ph8667

vector.ph8675:                                    ; preds = %for.cond.cleanup51.i2088, %for.cond.cleanup51.i2099
  %indvars.iv109.i2095 = phi i64 [ %indvars.iv.next110.i2097, %for.cond.cleanup51.i2099 ], [ 0, %for.cond.cleanup51.i2088 ]
  br label %vector.body8678

vector.body8678:                                  ; preds = %vector.body8678, %vector.ph8675
  %index8679 = phi i64 [ 0, %vector.ph8675 ], [ %index.next8680.3, %vector.body8678 ]
  %141 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv109.i2095, i64 %index8679
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %141, align 32, !tbaa !5
  %142 = getelementptr inbounds double, ptr %141, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %142, align 16, !tbaa !5
  %index.next8680 = or i64 %index8679, 4
  %143 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv109.i2095, i64 %index.next8680
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %143, align 32, !tbaa !5
  %144 = getelementptr inbounds double, ptr %143, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %144, align 16, !tbaa !5
  %index.next8680.1 = or i64 %index8679, 8
  %145 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv109.i2095, i64 %index.next8680.1
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %145, align 32, !tbaa !5
  %146 = getelementptr inbounds double, ptr %145, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %146, align 16, !tbaa !5
  %index.next8680.2 = or i64 %index8679, 12
  %147 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv109.i2095, i64 %index.next8680.2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %147, align 32, !tbaa !5
  %148 = getelementptr inbounds double, ptr %147, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %148, align 16, !tbaa !5
  %index.next8680.3 = add nuw nsw i64 %index8679, 16
  %149 = icmp eq i64 %index.next8680.3, 256
  br i1 %149, label %for.cond.cleanup51.i2099, label %vector.body8678, !llvm.loop !34

for.cond.cleanup51.i2099:                         ; preds = %vector.body8678
  %indvars.iv.next110.i2097 = add nuw nsw i64 %indvars.iv109.i2095, 1
  %exitcond112.not.i2098 = icmp eq i64 %indvars.iv.next110.i2097, 256
  br i1 %exitcond112.not.i2098, label %if.end1093, label %vector.ph8675

if.else51:                                        ; preds = %if.else43
  %call52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.7) #15
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %vector.body8646, label %if.else56

vector.body8646:                                  ; preds = %if.else51, %vector.body8646
  %index8647 = phi i64 [ %index.next8648.4, %vector.body8646 ], [ 0, %if.else51 ]
  %150 = getelementptr inbounds double, ptr @global_data, i64 %index8647
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %150, align 32, !tbaa !5
  %151 = getelementptr inbounds double, ptr %150, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %151, align 16, !tbaa !5
  %index.next8648 = add nuw nsw i64 %index8647, 4
  %152 = getelementptr inbounds double, ptr @global_data, i64 %index.next8648
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %152, align 32, !tbaa !5
  %153 = getelementptr inbounds double, ptr %152, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %153, align 16, !tbaa !5
  %index.next8648.1 = add nuw nsw i64 %index8647, 8
  %154 = getelementptr inbounds double, ptr @global_data, i64 %index.next8648.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %154, align 32, !tbaa !5
  %155 = getelementptr inbounds double, ptr %154, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %155, align 16, !tbaa !5
  %index.next8648.2 = add nuw nsw i64 %index8647, 12
  %156 = getelementptr inbounds double, ptr @global_data, i64 %index.next8648.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %156, align 32, !tbaa !5
  %157 = getelementptr inbounds double, ptr %156, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %157, align 16, !tbaa !5
  %index.next8648.3 = add nuw nsw i64 %index8647, 16
  %158 = getelementptr inbounds double, ptr @global_data, i64 %index.next8648.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %158, align 32, !tbaa !5
  %159 = getelementptr inbounds double, ptr %158, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %159, align 16, !tbaa !5
  %index.next8648.4 = add nuw nsw i64 %index8647, 20
  %160 = icmp eq i64 %index.next8648.4, 32000
  br i1 %160, label %if.end1093, label %vector.body8646, !llvm.loop !35

if.else56:                                        ; preds = %if.else51
  %call57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.8) #15
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %vector.body8630, label %if.else62

vector.body8630:                                  ; preds = %if.else56, %vector.body8630
  %index8631 = phi i64 [ %index.next8632.4, %vector.body8630 ], [ 0, %if.else56 ]
  %161 = getelementptr inbounds double, ptr @global_data, i64 %index8631
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %161, align 32, !tbaa !5
  %162 = getelementptr inbounds double, ptr %161, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %162, align 16, !tbaa !5
  %index.next8632 = add nuw nsw i64 %index8631, 4
  %163 = getelementptr inbounds double, ptr @global_data, i64 %index.next8632
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %163, align 32, !tbaa !5
  %164 = getelementptr inbounds double, ptr %163, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %164, align 16, !tbaa !5
  %index.next8632.1 = add nuw nsw i64 %index8631, 8
  %165 = getelementptr inbounds double, ptr @global_data, i64 %index.next8632.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %165, align 32, !tbaa !5
  %166 = getelementptr inbounds double, ptr %165, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %166, align 16, !tbaa !5
  %index.next8632.2 = add nuw nsw i64 %index8631, 12
  %167 = getelementptr inbounds double, ptr @global_data, i64 %index.next8632.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %167, align 32, !tbaa !5
  %168 = getelementptr inbounds double, ptr %167, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %168, align 16, !tbaa !5
  %index.next8632.3 = add nuw nsw i64 %index8631, 16
  %169 = getelementptr inbounds double, ptr @global_data, i64 %index.next8632.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %169, align 32, !tbaa !5
  %170 = getelementptr inbounds double, ptr %169, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %170, align 16, !tbaa !5
  %index.next8632.4 = add nuw nsw i64 %index8631, 20
  %171 = icmp eq i64 %index.next8632.4, 32000
  br i1 %171, label %vector.ph8635, label %vector.body8630, !llvm.loop !36

vector.ph8635:                                    ; preds = %vector.body8630, %for.cond.cleanup51.i2122
  %indvars.iv109.i2118 = phi i64 [ %indvars.iv.next110.i2120, %for.cond.cleanup51.i2122 ], [ 0, %vector.body8630 ]
  br label %vector.body8638

vector.body8638:                                  ; preds = %vector.body8638, %vector.ph8635
  %index8639 = phi i64 [ 0, %vector.ph8635 ], [ %index.next8640.3, %vector.body8638 ]
  %172 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i2118, i64 %index8639
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %172, align 32, !tbaa !5
  %173 = getelementptr inbounds double, ptr %172, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %173, align 16, !tbaa !5
  %index.next8640 = or i64 %index8639, 4
  %174 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i2118, i64 %index.next8640
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %174, align 32, !tbaa !5
  %175 = getelementptr inbounds double, ptr %174, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %175, align 16, !tbaa !5
  %index.next8640.1 = or i64 %index8639, 8
  %176 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i2118, i64 %index.next8640.1
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %176, align 32, !tbaa !5
  %177 = getelementptr inbounds double, ptr %176, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %177, align 16, !tbaa !5
  %index.next8640.2 = or i64 %index8639, 12
  %178 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i2118, i64 %index.next8640.2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %178, align 32, !tbaa !5
  %179 = getelementptr inbounds double, ptr %178, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %179, align 16, !tbaa !5
  %index.next8640.3 = add nuw nsw i64 %index8639, 16
  %180 = icmp eq i64 %index.next8640.3, 256
  br i1 %180, label %for.cond.cleanup51.i2122, label %vector.body8638, !llvm.loop !37

for.cond.cleanup51.i2122:                         ; preds = %vector.body8638
  %indvars.iv.next110.i2120 = add nuw nsw i64 %indvars.iv109.i2118, 1
  %exitcond112.not.i2121 = icmp eq i64 %indvars.iv.next110.i2120, 256
  br i1 %exitcond112.not.i2121, label %if.end1093, label %vector.ph8635

if.else62:                                        ; preds = %if.else56
  %call63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.9) #15
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %vector.ph8607, label %if.else68

vector.ph8607:                                    ; preds = %if.else62, %for.cond.cleanup51.i2133
  %indvars.iv109.i2129 = phi i64 [ %indvars.iv.next110.i2131, %for.cond.cleanup51.i2133 ], [ 0, %if.else62 ]
  br label %vector.body8610

vector.body8610:                                  ; preds = %vector.body8610, %vector.ph8607
  %index8611 = phi i64 [ 0, %vector.ph8607 ], [ %index.next8612.3, %vector.body8610 ]
  %181 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2129, i64 %index8611
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %181, align 32, !tbaa !5
  %182 = getelementptr inbounds double, ptr %181, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %182, align 16, !tbaa !5
  %index.next8612 = or i64 %index8611, 4
  %183 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2129, i64 %index.next8612
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %183, align 32, !tbaa !5
  %184 = getelementptr inbounds double, ptr %183, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %184, align 16, !tbaa !5
  %index.next8612.1 = or i64 %index8611, 8
  %185 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2129, i64 %index.next8612.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %185, align 32, !tbaa !5
  %186 = getelementptr inbounds double, ptr %185, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %186, align 16, !tbaa !5
  %index.next8612.2 = or i64 %index8611, 12
  %187 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2129, i64 %index.next8612.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %187, align 32, !tbaa !5
  %188 = getelementptr inbounds double, ptr %187, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %188, align 16, !tbaa !5
  %index.next8612.3 = add nuw nsw i64 %index8611, 16
  %189 = icmp eq i64 %index.next8612.3, 256
  br i1 %189, label %for.cond.cleanup51.i2133, label %vector.body8610, !llvm.loop !38

for.cond.cleanup51.i2133:                         ; preds = %vector.body8610
  %indvars.iv.next110.i2131 = add nuw nsw i64 %indvars.iv109.i2129, 1
  %exitcond112.not.i2132 = icmp eq i64 %indvars.iv.next110.i2131, 256
  br i1 %exitcond112.not.i2132, label %for.cond21.preheader.i2145, label %vector.ph8607

for.cond21.preheader.i2145:                       ; preds = %for.cond.cleanup51.i2133, %for.cond.cleanup24.i2147
  %indvars.iv94.i2140 = phi i64 [ %indvars.iv.next95.i2141, %for.cond.cleanup24.i2147 ], [ 0, %for.cond.cleanup51.i2133 ]
  %indvars.iv.next95.i2141 = add nuw nsw i64 %indvars.iv94.i2140, 1
  %190 = trunc i64 %indvars.iv.next95.i2141 to i32
  %mul.i2142 = mul nsw i32 %190, %190
  %conv28.i2143 = sitofp i32 %mul.i2142 to double
  %div29.i2144 = fdiv double 1.000000e+00, %conv28.i2143
  %broadcast.splatinsert8620 = insertelement <2 x double> poison, double %div29.i2144, i64 0
  %broadcast.splat8621 = shufflevector <2 x double> %broadcast.splatinsert8620, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert8622 = insertelement <2 x double> poison, double %div29.i2144, i64 0
  %broadcast.splat8623 = shufflevector <2 x double> %broadcast.splatinsert8622, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body8618

vector.body8618:                                  ; preds = %vector.body8618, %for.cond21.preheader.i2145
  %index8619 = phi i64 [ 0, %for.cond21.preheader.i2145 ], [ %index.next8624.3, %vector.body8618 ]
  %191 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i2140, i64 %index8619
  store <2 x double> %broadcast.splat8621, ptr %191, align 32, !tbaa !5
  %192 = getelementptr inbounds double, ptr %191, i64 2
  store <2 x double> %broadcast.splat8623, ptr %192, align 16, !tbaa !5
  %index.next8624 = or i64 %index8619, 4
  %193 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i2140, i64 %index.next8624
  store <2 x double> %broadcast.splat8621, ptr %193, align 32, !tbaa !5
  %194 = getelementptr inbounds double, ptr %193, i64 2
  store <2 x double> %broadcast.splat8623, ptr %194, align 16, !tbaa !5
  %index.next8624.1 = or i64 %index8619, 8
  %195 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i2140, i64 %index.next8624.1
  store <2 x double> %broadcast.splat8621, ptr %195, align 32, !tbaa !5
  %196 = getelementptr inbounds double, ptr %195, i64 2
  store <2 x double> %broadcast.splat8623, ptr %196, align 16, !tbaa !5
  %index.next8624.2 = or i64 %index8619, 12
  %197 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i2140, i64 %index.next8624.2
  store <2 x double> %broadcast.splat8621, ptr %197, align 32, !tbaa !5
  %198 = getelementptr inbounds double, ptr %197, i64 2
  store <2 x double> %broadcast.splat8623, ptr %198, align 16, !tbaa !5
  %index.next8624.3 = add nuw nsw i64 %index8619, 16
  %199 = icmp eq i64 %index.next8624.3, 256
  br i1 %199, label %for.cond.cleanup24.i2147, label %vector.body8618, !llvm.loop !39

for.cond.cleanup24.i2147:                         ; preds = %vector.body8618
  %exitcond97.not.i2146 = icmp eq i64 %indvars.iv.next95.i2141, 256
  br i1 %exitcond97.not.i2146, label %if.end1093, label %for.cond21.preheader.i2145

if.else68:                                        ; preds = %if.else62
  %call69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.10) #15
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %vector.body8592, label %if.else74

vector.body8592:                                  ; preds = %if.else68, %vector.body8592
  %index8593 = phi i64 [ %index.next8594.4, %vector.body8592 ], [ 0, %if.else68 ]
  %200 = getelementptr inbounds double, ptr @global_data, i64 %index8593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %200, align 32, !tbaa !5
  %201 = getelementptr inbounds double, ptr %200, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %201, align 16, !tbaa !5
  %index.next8594 = add nuw nsw i64 %index8593, 4
  %202 = getelementptr inbounds double, ptr @global_data, i64 %index.next8594
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %202, align 32, !tbaa !5
  %203 = getelementptr inbounds double, ptr %202, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %203, align 16, !tbaa !5
  %index.next8594.1 = add nuw nsw i64 %index8593, 8
  %204 = getelementptr inbounds double, ptr @global_data, i64 %index.next8594.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %204, align 32, !tbaa !5
  %205 = getelementptr inbounds double, ptr %204, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %205, align 16, !tbaa !5
  %index.next8594.2 = add nuw nsw i64 %index8593, 12
  %206 = getelementptr inbounds double, ptr @global_data, i64 %index.next8594.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %206, align 32, !tbaa !5
  %207 = getelementptr inbounds double, ptr %206, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %207, align 16, !tbaa !5
  %index.next8594.3 = add nuw nsw i64 %index8593, 16
  %208 = getelementptr inbounds double, ptr @global_data, i64 %index.next8594.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %208, align 32, !tbaa !5
  %209 = getelementptr inbounds double, ptr %208, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %209, align 16, !tbaa !5
  %index.next8594.4 = add nuw nsw i64 %index8593, 20
  %210 = icmp eq i64 %index.next8594.4, 32000
  br i1 %210, label %vector.body8600, label %vector.body8592, !llvm.loop !40

vector.body8600:                                  ; preds = %vector.body8592, %vector.body8600
  %index8601 = phi i64 [ %index.next8604, %vector.body8600 ], [ 0, %vector.body8592 ]
  %vec.ind8602 = phi <2 x i64> [ %vec.ind.next8603, %vector.body8600 ], [ <i64 0, i64 1>, %vector.body8592 ]
  %211 = add nuw nsw <2 x i64> %vec.ind8602, <i64 1, i64 1>
  %212 = mul nuw nsw <2 x i64> %211, %211
  %213 = trunc <2 x i64> %212 to <2 x i32>
  %214 = sitofp <2 x i32> %213 to <2 x double>
  %215 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %214
  %216 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8601
  store <2 x double> %215, ptr %216, align 16, !tbaa !5
  %index.next8604 = add nuw i64 %index8601, 2
  %vec.ind.next8603 = add <2 x i64> %vec.ind8602, <i64 2, i64 2>
  %217 = icmp eq i64 %index.next8604, 32000
  br i1 %217, label %if.end1093, label %vector.body8600, !llvm.loop !41

if.else74:                                        ; preds = %if.else68
  %call75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.11) #15
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %vector.body8574, label %if.else80

vector.body8574:                                  ; preds = %if.else74, %vector.body8574
  %index8575 = phi i64 [ %index.next8576.4, %vector.body8574 ], [ 0, %if.else74 ]
  %218 = getelementptr inbounds double, ptr @global_data, i64 %index8575
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %218, align 32, !tbaa !5
  %219 = getelementptr inbounds double, ptr %218, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %219, align 16, !tbaa !5
  %index.next8576 = add nuw nsw i64 %index8575, 4
  %220 = getelementptr inbounds double, ptr @global_data, i64 %index.next8576
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %220, align 32, !tbaa !5
  %221 = getelementptr inbounds double, ptr %220, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %221, align 16, !tbaa !5
  %index.next8576.1 = add nuw nsw i64 %index8575, 8
  %222 = getelementptr inbounds double, ptr @global_data, i64 %index.next8576.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %222, align 32, !tbaa !5
  %223 = getelementptr inbounds double, ptr %222, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %223, align 16, !tbaa !5
  %index.next8576.2 = add nuw nsw i64 %index8575, 12
  %224 = getelementptr inbounds double, ptr @global_data, i64 %index.next8576.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %224, align 32, !tbaa !5
  %225 = getelementptr inbounds double, ptr %224, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %225, align 16, !tbaa !5
  %index.next8576.3 = add nuw nsw i64 %index8575, 16
  %226 = getelementptr inbounds double, ptr @global_data, i64 %index.next8576.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %226, align 32, !tbaa !5
  %227 = getelementptr inbounds double, ptr %226, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %227, align 16, !tbaa !5
  %index.next8576.4 = add nuw nsw i64 %index8575, 20
  %228 = icmp eq i64 %index.next8576.4, 32000
  br i1 %228, label %vector.body8582, label %vector.body8574, !llvm.loop !42

vector.body8582:                                  ; preds = %vector.body8574, %vector.body8582
  %index8583 = phi i64 [ %index.next8586, %vector.body8582 ], [ 0, %vector.body8574 ]
  %vec.ind8584 = phi <2 x i64> [ %vec.ind.next8585, %vector.body8582 ], [ <i64 0, i64 1>, %vector.body8574 ]
  %229 = add nuw nsw <2 x i64> %vec.ind8584, <i64 1, i64 1>
  %230 = mul nuw nsw <2 x i64> %229, %229
  %231 = trunc <2 x i64> %230 to <2 x i32>
  %232 = sitofp <2 x i32> %231 to <2 x double>
  %233 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %232
  %234 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8583
  store <2 x double> %233, ptr %234, align 16, !tbaa !5
  %index.next8586 = add nuw i64 %index8583, 2
  %vec.ind.next8585 = add <2 x i64> %vec.ind8584, <i64 2, i64 2>
  %235 = icmp eq i64 %index.next8586, 32000
  br i1 %235, label %if.end1093, label %vector.body8582, !llvm.loop !43

if.else80:                                        ; preds = %if.else74
  %call81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.12) #15
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %for.body26.i2186.preheader, label %if.else89

for.body26.i2186.preheader:                       ; preds = %if.else80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body8538

vector.body8538:                                  ; preds = %vector.body8538, %for.body26.i2186.preheader
  %index8539 = phi i64 [ 0, %for.body26.i2186.preheader ], [ %index.next8540.4, %vector.body8538 ]
  %236 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8539
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %236, align 32, !tbaa !5
  %237 = getelementptr inbounds double, ptr %236, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %237, align 16, !tbaa !5
  %index.next8540 = add nuw nsw i64 %index8539, 4
  %238 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8540
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %238, align 32, !tbaa !5
  %239 = getelementptr inbounds double, ptr %238, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %239, align 16, !tbaa !5
  %index.next8540.1 = add nuw nsw i64 %index8539, 8
  %240 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8540.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %240, align 32, !tbaa !5
  %241 = getelementptr inbounds double, ptr %240, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %241, align 16, !tbaa !5
  %index.next8540.2 = add nuw nsw i64 %index8539, 12
  %242 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8540.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %242, align 32, !tbaa !5
  %243 = getelementptr inbounds double, ptr %242, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %243, align 16, !tbaa !5
  %index.next8540.3 = add nuw nsw i64 %index8539, 16
  %244 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8540.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %244, align 32, !tbaa !5
  %245 = getelementptr inbounds double, ptr %244, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %245, align 16, !tbaa !5
  %index.next8540.4 = add nuw nsw i64 %index8539, 20
  %246 = icmp eq i64 %index.next8540.4, 32000
  br i1 %246, label %vector.body8546, label %vector.body8538, !llvm.loop !44

vector.body8546:                                  ; preds = %vector.body8538, %vector.body8546
  %index8547 = phi i64 [ %index.next8548.4, %vector.body8546 ], [ 0, %vector.body8538 ]
  %247 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index8547
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %247, align 32, !tbaa !5
  %248 = getelementptr inbounds double, ptr %247, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %248, align 16, !tbaa !5
  %index.next8548 = add nuw nsw i64 %index8547, 4
  %249 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8548
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %249, align 32, !tbaa !5
  %250 = getelementptr inbounds double, ptr %249, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %250, align 16, !tbaa !5
  %index.next8548.1 = add nuw nsw i64 %index8547, 8
  %251 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8548.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %251, align 32, !tbaa !5
  %252 = getelementptr inbounds double, ptr %251, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %252, align 16, !tbaa !5
  %index.next8548.2 = add nuw nsw i64 %index8547, 12
  %253 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8548.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %253, align 32, !tbaa !5
  %254 = getelementptr inbounds double, ptr %253, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %254, align 16, !tbaa !5
  %index.next8548.3 = add nuw nsw i64 %index8547, 16
  %255 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8548.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %255, align 32, !tbaa !5
  %256 = getelementptr inbounds double, ptr %255, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %256, align 16, !tbaa !5
  %index.next8548.4 = add nuw nsw i64 %index8547, 20
  %257 = icmp eq i64 %index.next8548.4, 32000
  br i1 %257, label %vector.body8554, label %vector.body8546, !llvm.loop !45

vector.body8554:                                  ; preds = %vector.body8546, %vector.body8554
  %index8555 = phi i64 [ %index.next8558.1, %vector.body8554 ], [ 0, %vector.body8546 ]
  %vec.ind8556 = phi <2 x i64> [ %vec.ind.next8557.1, %vector.body8554 ], [ <i64 0, i64 1>, %vector.body8546 ]
  %258 = trunc <2 x i64> %vec.ind8556 to <2 x i32>
  %259 = add <2 x i32> %258, <i32 1, i32 1>
  %260 = sitofp <2 x i32> %259 to <2 x double>
  %261 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %260
  %262 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index8555
  store <2 x double> %261, ptr %262, align 32, !tbaa !5
  %index.next8558 = or i64 %index8555, 2
  %263 = trunc <2 x i64> %vec.ind8556 to <2 x i32>
  %264 = add <2 x i32> %263, <i32 3, i32 3>
  %265 = sitofp <2 x i32> %264 to <2 x double>
  %266 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %265
  %267 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next8558
  store <2 x double> %266, ptr %267, align 16, !tbaa !5
  %index.next8558.1 = add nuw nsw i64 %index8555, 4
  %vec.ind.next8557.1 = add <2 x i64> %vec.ind8556, <i64 4, i64 4>
  %268 = icmp eq i64 %index.next8558.1, 32000
  br i1 %268, label %vector.body8564, label %vector.body8554, !llvm.loop !46

vector.body8564:                                  ; preds = %vector.body8554, %vector.body8564
  %index8565 = phi i64 [ %index.next8568.1, %vector.body8564 ], [ 0, %vector.body8554 ]
  %vec.ind8566 = phi <2 x i64> [ %vec.ind.next8567.1, %vector.body8564 ], [ <i64 0, i64 1>, %vector.body8554 ]
  %269 = trunc <2 x i64> %vec.ind8566 to <2 x i32>
  %270 = add <2 x i32> %269, <i32 1, i32 1>
  %271 = sitofp <2 x i32> %270 to <2 x double>
  %272 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %271
  %273 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index8565
  store <2 x double> %272, ptr %273, align 32, !tbaa !5
  %index.next8568 = or i64 %index8565, 2
  %274 = trunc <2 x i64> %vec.ind8566 to <2 x i32>
  %275 = add <2 x i32> %274, <i32 3, i32 3>
  %276 = sitofp <2 x i32> %275 to <2 x double>
  %277 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %276
  %278 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next8568
  store <2 x double> %277, ptr %278, align 16, !tbaa !5
  %index.next8568.1 = add nuw nsw i64 %index8565, 4
  %vec.ind.next8567.1 = add <2 x i64> %vec.ind8566, <i64 4, i64 4>
  %279 = icmp eq i64 %index.next8568.1, 32000
  br i1 %279, label %if.end1093, label %vector.body8564, !llvm.loop !47

if.else89:                                        ; preds = %if.else80
  %call90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.13) #15
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %for.body26.i2215.preheader, label %if.else98

for.body26.i2215.preheader:                       ; preds = %if.else89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body8502

vector.body8502:                                  ; preds = %vector.body8502, %for.body26.i2215.preheader
  %index8503 = phi i64 [ 0, %for.body26.i2215.preheader ], [ %index.next8504.4, %vector.body8502 ]
  %280 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8503
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %280, align 32, !tbaa !5
  %281 = getelementptr inbounds double, ptr %280, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %281, align 16, !tbaa !5
  %index.next8504 = add nuw nsw i64 %index8503, 4
  %282 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8504
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %282, align 32, !tbaa !5
  %283 = getelementptr inbounds double, ptr %282, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %283, align 16, !tbaa !5
  %index.next8504.1 = add nuw nsw i64 %index8503, 8
  %284 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8504.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %284, align 32, !tbaa !5
  %285 = getelementptr inbounds double, ptr %284, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %285, align 16, !tbaa !5
  %index.next8504.2 = add nuw nsw i64 %index8503, 12
  %286 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8504.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %286, align 32, !tbaa !5
  %287 = getelementptr inbounds double, ptr %286, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %287, align 16, !tbaa !5
  %index.next8504.3 = add nuw nsw i64 %index8503, 16
  %288 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8504.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %288, align 32, !tbaa !5
  %289 = getelementptr inbounds double, ptr %288, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %289, align 16, !tbaa !5
  %index.next8504.4 = add nuw nsw i64 %index8503, 20
  %290 = icmp eq i64 %index.next8504.4, 32000
  br i1 %290, label %vector.body8510, label %vector.body8502, !llvm.loop !48

vector.body8510:                                  ; preds = %vector.body8502, %vector.body8510
  %index8511 = phi i64 [ %index.next8512.4, %vector.body8510 ], [ 0, %vector.body8502 ]
  %291 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index8511
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %291, align 32, !tbaa !5
  %292 = getelementptr inbounds double, ptr %291, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %292, align 16, !tbaa !5
  %index.next8512 = add nuw nsw i64 %index8511, 4
  %293 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8512
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %293, align 32, !tbaa !5
  %294 = getelementptr inbounds double, ptr %293, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %294, align 16, !tbaa !5
  %index.next8512.1 = add nuw nsw i64 %index8511, 8
  %295 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8512.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %295, align 32, !tbaa !5
  %296 = getelementptr inbounds double, ptr %295, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %296, align 16, !tbaa !5
  %index.next8512.2 = add nuw nsw i64 %index8511, 12
  %297 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8512.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %297, align 32, !tbaa !5
  %298 = getelementptr inbounds double, ptr %297, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %298, align 16, !tbaa !5
  %index.next8512.3 = add nuw nsw i64 %index8511, 16
  %299 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8512.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %299, align 32, !tbaa !5
  %300 = getelementptr inbounds double, ptr %299, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %300, align 16, !tbaa !5
  %index.next8512.4 = add nuw nsw i64 %index8511, 20
  %301 = icmp eq i64 %index.next8512.4, 32000
  br i1 %301, label %vector.body8518, label %vector.body8510, !llvm.loop !49

vector.body8518:                                  ; preds = %vector.body8510, %vector.body8518
  %index8519 = phi i64 [ %index.next8522.1, %vector.body8518 ], [ 0, %vector.body8510 ]
  %vec.ind8520 = phi <2 x i64> [ %vec.ind.next8521.1, %vector.body8518 ], [ <i64 0, i64 1>, %vector.body8510 ]
  %302 = trunc <2 x i64> %vec.ind8520 to <2 x i32>
  %303 = add <2 x i32> %302, <i32 1, i32 1>
  %304 = sitofp <2 x i32> %303 to <2 x double>
  %305 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %304
  %306 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index8519
  store <2 x double> %305, ptr %306, align 32, !tbaa !5
  %index.next8522 = or i64 %index8519, 2
  %307 = trunc <2 x i64> %vec.ind8520 to <2 x i32>
  %308 = add <2 x i32> %307, <i32 3, i32 3>
  %309 = sitofp <2 x i32> %308 to <2 x double>
  %310 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %309
  %311 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next8522
  store <2 x double> %310, ptr %311, align 16, !tbaa !5
  %index.next8522.1 = add nuw nsw i64 %index8519, 4
  %vec.ind.next8521.1 = add <2 x i64> %vec.ind8520, <i64 4, i64 4>
  %312 = icmp eq i64 %index.next8522.1, 32000
  br i1 %312, label %vector.body8528, label %vector.body8518, !llvm.loop !50

vector.body8528:                                  ; preds = %vector.body8518, %vector.body8528
  %index8529 = phi i64 [ %index.next8532.1, %vector.body8528 ], [ 0, %vector.body8518 ]
  %vec.ind8530 = phi <2 x i64> [ %vec.ind.next8531.1, %vector.body8528 ], [ <i64 0, i64 1>, %vector.body8518 ]
  %313 = trunc <2 x i64> %vec.ind8530 to <2 x i32>
  %314 = add <2 x i32> %313, <i32 1, i32 1>
  %315 = sitofp <2 x i32> %314 to <2 x double>
  %316 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %315
  %317 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index8529
  store <2 x double> %316, ptr %317, align 32, !tbaa !5
  %index.next8532 = or i64 %index8529, 2
  %318 = trunc <2 x i64> %vec.ind8530 to <2 x i32>
  %319 = add <2 x i32> %318, <i32 3, i32 3>
  %320 = sitofp <2 x i32> %319 to <2 x double>
  %321 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %320
  %322 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next8532
  store <2 x double> %321, ptr %322, align 16, !tbaa !5
  %index.next8532.1 = add nuw nsw i64 %index8529, 4
  %vec.ind.next8531.1 = add <2 x i64> %vec.ind8530, <i64 4, i64 4>
  %323 = icmp eq i64 %index.next8532.1, 32000
  br i1 %323, label %if.end1093, label %vector.body8528, !llvm.loop !51

if.else98:                                        ; preds = %if.else89
  %call99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.14) #15
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %for.body26.i2249.preheader, label %if.else106

for.body26.i2249.preheader:                       ; preds = %if.else98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @array, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.ph8475

vector.ph8475:                                    ; preds = %for.cond.cleanup51.i2254, %for.body26.i2249.preheader
  %indvars.iv109.i2250 = phi i64 [ %indvars.iv.next110.i2252, %for.cond.cleanup51.i2254 ], [ 0, %for.body26.i2249.preheader ]
  br label %vector.body8478

vector.body8478:                                  ; preds = %vector.body8478, %vector.ph8475
  %index8479 = phi i64 [ 0, %vector.ph8475 ], [ %index.next8480.3, %vector.body8478 ]
  %324 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2250, i64 %index8479
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %324, align 32, !tbaa !5
  %325 = getelementptr inbounds double, ptr %324, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %325, align 16, !tbaa !5
  %index.next8480 = or i64 %index8479, 4
  %326 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2250, i64 %index.next8480
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %326, align 32, !tbaa !5
  %327 = getelementptr inbounds double, ptr %326, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %327, align 16, !tbaa !5
  %index.next8480.1 = or i64 %index8479, 8
  %328 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2250, i64 %index.next8480.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %328, align 32, !tbaa !5
  %329 = getelementptr inbounds double, ptr %328, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %329, align 16, !tbaa !5
  %index.next8480.2 = or i64 %index8479, 12
  %330 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2250, i64 %index.next8480.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %330, align 32, !tbaa !5
  %331 = getelementptr inbounds double, ptr %330, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %331, align 16, !tbaa !5
  %index.next8480.3 = add nuw nsw i64 %index8479, 16
  %332 = icmp eq i64 %index.next8480.3, 256
  br i1 %332, label %for.cond.cleanup51.i2254, label %vector.body8478, !llvm.loop !52

for.cond.cleanup51.i2254:                         ; preds = %vector.body8478
  %indvars.iv.next110.i2252 = add nuw nsw i64 %indvars.iv109.i2250, 1
  %exitcond112.not.i2253 = icmp eq i64 %indvars.iv.next110.i2252, 256
  br i1 %exitcond112.not.i2253, label %vector.ph8483, label %vector.ph8475

vector.ph8483:                                    ; preds = %for.cond.cleanup51.i2254, %for.cond.cleanup51.i2265
  %indvars.iv109.i2261 = phi i64 [ %indvars.iv.next110.i2263, %for.cond.cleanup51.i2265 ], [ 0, %for.cond.cleanup51.i2254 ]
  br label %vector.body8486

vector.body8486:                                  ; preds = %vector.body8486, %vector.ph8483
  %index8487 = phi i64 [ 0, %vector.ph8483 ], [ %index.next8488.3, %vector.body8486 ]
  %333 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i2261, i64 %index8487
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %333, align 32, !tbaa !5
  %334 = getelementptr inbounds double, ptr %333, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %334, align 16, !tbaa !5
  %index.next8488 = or i64 %index8487, 4
  %335 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i2261, i64 %index.next8488
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %335, align 32, !tbaa !5
  %336 = getelementptr inbounds double, ptr %335, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %336, align 16, !tbaa !5
  %index.next8488.1 = or i64 %index8487, 8
  %337 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i2261, i64 %index.next8488.1
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %337, align 32, !tbaa !5
  %338 = getelementptr inbounds double, ptr %337, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %338, align 16, !tbaa !5
  %index.next8488.2 = or i64 %index8487, 12
  %339 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i2261, i64 %index.next8488.2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %339, align 32, !tbaa !5
  %340 = getelementptr inbounds double, ptr %339, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %340, align 16, !tbaa !5
  %index.next8488.3 = add nuw nsw i64 %index8487, 16
  %341 = icmp eq i64 %index.next8488.3, 256
  br i1 %341, label %for.cond.cleanup51.i2265, label %vector.body8486, !llvm.loop !53

for.cond.cleanup51.i2265:                         ; preds = %vector.body8486
  %indvars.iv.next110.i2263 = add nuw nsw i64 %indvars.iv109.i2261, 1
  %exitcond112.not.i2264 = icmp eq i64 %indvars.iv.next110.i2263, 256
  br i1 %exitcond112.not.i2264, label %vector.ph8491, label %vector.ph8483

vector.ph8491:                                    ; preds = %for.cond.cleanup51.i2265, %for.cond.cleanup51.i2276
  %indvars.iv109.i2272 = phi i64 [ %indvars.iv.next110.i2274, %for.cond.cleanup51.i2276 ], [ 0, %for.cond.cleanup51.i2265 ]
  br label %vector.body8494

vector.body8494:                                  ; preds = %vector.body8494, %vector.ph8491
  %index8495 = phi i64 [ 0, %vector.ph8491 ], [ %index.next8496.3, %vector.body8494 ]
  %342 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv109.i2272, i64 %index8495
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %342, align 32, !tbaa !5
  %343 = getelementptr inbounds double, ptr %342, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %343, align 16, !tbaa !5
  %index.next8496 = or i64 %index8495, 4
  %344 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv109.i2272, i64 %index.next8496
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %344, align 32, !tbaa !5
  %345 = getelementptr inbounds double, ptr %344, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %345, align 16, !tbaa !5
  %index.next8496.1 = or i64 %index8495, 8
  %346 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv109.i2272, i64 %index.next8496.1
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %346, align 32, !tbaa !5
  %347 = getelementptr inbounds double, ptr %346, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %347, align 16, !tbaa !5
  %index.next8496.2 = or i64 %index8495, 12
  %348 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv109.i2272, i64 %index.next8496.2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %348, align 32, !tbaa !5
  %349 = getelementptr inbounds double, ptr %348, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %349, align 16, !tbaa !5
  %index.next8496.3 = add nuw nsw i64 %index8495, 16
  %350 = icmp eq i64 %index.next8496.3, 256
  br i1 %350, label %for.cond.cleanup51.i2276, label %vector.body8494, !llvm.loop !54

for.cond.cleanup51.i2276:                         ; preds = %vector.body8494
  %indvars.iv.next110.i2274 = add nuw nsw i64 %indvars.iv109.i2272, 1
  %exitcond112.not.i2275 = icmp eq i64 %indvars.iv.next110.i2274, 256
  br i1 %exitcond112.not.i2275, label %if.end1093, label %vector.ph8491

if.else106:                                       ; preds = %if.else98
  %call107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.15) #15
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %vector.ph8445, label %if.else113

vector.ph8445:                                    ; preds = %if.else106, %for.cond.cleanup51.i2287
  %indvars.iv109.i2283 = phi i64 [ %indvars.iv.next110.i2285, %for.cond.cleanup51.i2287 ], [ 0, %if.else106 ]
  br label %vector.body8448

vector.body8448:                                  ; preds = %vector.body8448, %vector.ph8445
  %index8449 = phi i64 [ 0, %vector.ph8445 ], [ %index.next8450.3, %vector.body8448 ]
  %351 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i2283, i64 %index8449
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %351, align 32, !tbaa !5
  %352 = getelementptr inbounds double, ptr %351, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %352, align 16, !tbaa !5
  %index.next8450 = or i64 %index8449, 4
  %353 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i2283, i64 %index.next8450
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %353, align 32, !tbaa !5
  %354 = getelementptr inbounds double, ptr %353, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %354, align 16, !tbaa !5
  %index.next8450.1 = or i64 %index8449, 8
  %355 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i2283, i64 %index.next8450.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %355, align 32, !tbaa !5
  %356 = getelementptr inbounds double, ptr %355, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %356, align 16, !tbaa !5
  %index.next8450.2 = or i64 %index8449, 12
  %357 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i2283, i64 %index.next8450.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %357, align 32, !tbaa !5
  %358 = getelementptr inbounds double, ptr %357, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %358, align 16, !tbaa !5
  %index.next8450.3 = add nuw nsw i64 %index8449, 16
  %359 = icmp eq i64 %index.next8450.3, 256
  br i1 %359, label %for.cond.cleanup51.i2287, label %vector.body8448, !llvm.loop !55

for.cond.cleanup51.i2287:                         ; preds = %vector.body8448
  %indvars.iv.next110.i2285 = add nuw nsw i64 %indvars.iv109.i2283, 1
  %exitcond112.not.i2286 = icmp eq i64 %indvars.iv.next110.i2285, 256
  br i1 %exitcond112.not.i2286, label %vector.body8456, label %vector.ph8445

vector.body8456:                                  ; preds = %for.cond.cleanup51.i2287, %vector.body8456
  %index8457 = phi i64 [ %index.next8460.1, %vector.body8456 ], [ 0, %for.cond.cleanup51.i2287 ]
  %vec.ind8458 = phi <2 x i64> [ %vec.ind.next8459.1, %vector.body8456 ], [ <i64 0, i64 1>, %for.cond.cleanup51.i2287 ]
  %360 = trunc <2 x i64> %vec.ind8458 to <2 x i32>
  %361 = add <2 x i32> %360, <i32 1, i32 1>
  %362 = sitofp <2 x i32> %361 to <2 x double>
  %363 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %362
  %364 = getelementptr inbounds double, ptr @array, i64 %index8457
  store <2 x double> %363, ptr %364, align 32, !tbaa !5
  %index.next8460 = or i64 %index8457, 2
  %365 = trunc <2 x i64> %vec.ind8458 to <2 x i32>
  %366 = add <2 x i32> %365, <i32 3, i32 3>
  %367 = sitofp <2 x i32> %366 to <2 x double>
  %368 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %367
  %369 = getelementptr inbounds double, ptr @array, i64 %index.next8460
  store <2 x double> %368, ptr %369, align 16, !tbaa !5
  %index.next8460.1 = add nuw nsw i64 %index8457, 4
  %vec.ind.next8459.1 = add <2 x i64> %vec.ind8458, <i64 4, i64 4>
  %370 = icmp eq i64 %index.next8460.1, 32000
  br i1 %370, label %for.cond2.preheader.i2306, label %vector.body8456, !llvm.loop !56

for.cond2.preheader.i2306:                        ; preds = %vector.body8456, %for.cond.cleanup4.i2308
  %indvars.iv102.i2302 = phi i64 [ %indvars.iv.next103.i2303, %for.cond.cleanup4.i2308 ], [ 0, %vector.body8456 ]
  %indvars.iv.next103.i2303 = add nuw nsw i64 %indvars.iv102.i2302, 1
  %371 = trunc i64 %indvars.iv.next103.i2303 to i32
  %conv.i2304 = sitofp i32 %371 to double
  %div.i2305 = fdiv double 1.000000e+00, %conv.i2304
  %broadcast.splatinsert8468 = insertelement <2 x double> poison, double %div.i2305, i64 0
  %broadcast.splat8469 = shufflevector <2 x double> %broadcast.splatinsert8468, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert8470 = insertelement <2 x double> poison, double %div.i2305, i64 0
  %broadcast.splat8471 = shufflevector <2 x double> %broadcast.splatinsert8470, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body8466

vector.body8466:                                  ; preds = %vector.body8466, %for.cond2.preheader.i2306
  %index8467 = phi i64 [ 0, %for.cond2.preheader.i2306 ], [ %index.next8472.3, %vector.body8466 ]
  %372 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i2302, i64 %index8467
  store <2 x double> %broadcast.splat8469, ptr %372, align 32, !tbaa !5
  %373 = getelementptr inbounds double, ptr %372, i64 2
  store <2 x double> %broadcast.splat8471, ptr %373, align 16, !tbaa !5
  %index.next8472 = or i64 %index8467, 4
  %374 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i2302, i64 %index.next8472
  store <2 x double> %broadcast.splat8469, ptr %374, align 32, !tbaa !5
  %375 = getelementptr inbounds double, ptr %374, i64 2
  store <2 x double> %broadcast.splat8471, ptr %375, align 16, !tbaa !5
  %index.next8472.1 = or i64 %index8467, 8
  %376 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i2302, i64 %index.next8472.1
  store <2 x double> %broadcast.splat8469, ptr %376, align 32, !tbaa !5
  %377 = getelementptr inbounds double, ptr %376, i64 2
  store <2 x double> %broadcast.splat8471, ptr %377, align 16, !tbaa !5
  %index.next8472.2 = or i64 %index8467, 12
  %378 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i2302, i64 %index.next8472.2
  store <2 x double> %broadcast.splat8469, ptr %378, align 32, !tbaa !5
  %379 = getelementptr inbounds double, ptr %378, i64 2
  store <2 x double> %broadcast.splat8471, ptr %379, align 16, !tbaa !5
  %index.next8472.3 = add nuw nsw i64 %index8467, 16
  %380 = icmp eq i64 %index.next8472.3, 256
  br i1 %380, label %for.cond.cleanup4.i2308, label %vector.body8466, !llvm.loop !57

for.cond.cleanup4.i2308:                          ; preds = %vector.body8466
  %exitcond105.not.i2307 = icmp eq i64 %indvars.iv.next103.i2303, 256
  br i1 %exitcond105.not.i2307, label %if.end1093, label %for.cond2.preheader.i2306

if.else113:                                       ; preds = %if.else106
  %call114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.16) #15
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %for.body26.i2319.preheader, label %if.else122

for.body26.i2319.preheader:                       ; preds = %if.else113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body8410

vector.body8410:                                  ; preds = %vector.body8410, %for.body26.i2319.preheader
  %index8411 = phi i64 [ 0, %for.body26.i2319.preheader ], [ %index.next8412.4, %vector.body8410 ]
  %381 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8411
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %381, align 32, !tbaa !5
  %382 = getelementptr inbounds double, ptr %381, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %382, align 16, !tbaa !5
  %index.next8412 = add nuw nsw i64 %index8411, 4
  %383 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8412
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %383, align 32, !tbaa !5
  %384 = getelementptr inbounds double, ptr %383, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %384, align 16, !tbaa !5
  %index.next8412.1 = add nuw nsw i64 %index8411, 8
  %385 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8412.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %385, align 32, !tbaa !5
  %386 = getelementptr inbounds double, ptr %385, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %386, align 16, !tbaa !5
  %index.next8412.2 = add nuw nsw i64 %index8411, 12
  %387 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8412.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %387, align 32, !tbaa !5
  %388 = getelementptr inbounds double, ptr %387, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %388, align 16, !tbaa !5
  %index.next8412.3 = add nuw nsw i64 %index8411, 16
  %389 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8412.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %389, align 32, !tbaa !5
  %390 = getelementptr inbounds double, ptr %389, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %390, align 16, !tbaa !5
  %index.next8412.4 = add nuw nsw i64 %index8411, 20
  %391 = icmp eq i64 %index.next8412.4, 32000
  br i1 %391, label %vector.body8418, label %vector.body8410, !llvm.loop !58

vector.body8418:                                  ; preds = %vector.body8410, %vector.body8418
  %index8419 = phi i64 [ %index.next8422.1, %vector.body8418 ], [ 0, %vector.body8410 ]
  %vec.ind8420 = phi <2 x i64> [ %vec.ind.next8421.1, %vector.body8418 ], [ <i64 0, i64 1>, %vector.body8410 ]
  %392 = trunc <2 x i64> %vec.ind8420 to <2 x i32>
  %393 = add <2 x i32> %392, <i32 1, i32 1>
  %394 = sitofp <2 x i32> %393 to <2 x double>
  %395 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %394
  %396 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index8419
  store <2 x double> %395, ptr %396, align 32, !tbaa !5
  %index.next8422 = or i64 %index8419, 2
  %397 = trunc <2 x i64> %vec.ind8420 to <2 x i32>
  %398 = add <2 x i32> %397, <i32 3, i32 3>
  %399 = sitofp <2 x i32> %398 to <2 x double>
  %400 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %399
  %401 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8422
  store <2 x double> %400, ptr %401, align 16, !tbaa !5
  %index.next8422.1 = add nuw nsw i64 %index8419, 4
  %vec.ind.next8421.1 = add <2 x i64> %vec.ind8420, <i64 4, i64 4>
  %402 = icmp eq i64 %index.next8422.1, 32000
  br i1 %402, label %vector.body8428, label %vector.body8418, !llvm.loop !59

vector.body8428:                                  ; preds = %vector.body8418, %vector.body8428
  %index8429 = phi i64 [ %index.next8432.1, %vector.body8428 ], [ 0, %vector.body8418 ]
  %vec.ind8430 = phi <2 x i64> [ %vec.ind.next8431.1, %vector.body8428 ], [ <i64 0, i64 1>, %vector.body8418 ]
  %403 = trunc <2 x i64> %vec.ind8430 to <2 x i32>
  %404 = add <2 x i32> %403, <i32 1, i32 1>
  %405 = sitofp <2 x i32> %404 to <2 x double>
  %406 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %405
  %407 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index8429
  store <2 x double> %406, ptr %407, align 32, !tbaa !5
  %index.next8432 = or i64 %index8429, 2
  %408 = trunc <2 x i64> %vec.ind8430 to <2 x i32>
  %409 = add <2 x i32> %408, <i32 3, i32 3>
  %410 = sitofp <2 x i32> %409 to <2 x double>
  %411 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %410
  %412 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next8432
  store <2 x double> %411, ptr %412, align 16, !tbaa !5
  %index.next8432.1 = add nuw nsw i64 %index8429, 4
  %vec.ind.next8431.1 = add <2 x i64> %vec.ind8430, <i64 4, i64 4>
  %413 = icmp eq i64 %index.next8432.1, 32000
  br i1 %413, label %vector.body8438, label %vector.body8428, !llvm.loop !60

vector.body8438:                                  ; preds = %vector.body8428, %vector.body8438
  %index8439 = phi i64 [ %index.next8442.1, %vector.body8438 ], [ 0, %vector.body8428 ]
  %vec.ind8440 = phi <2 x i64> [ %vec.ind.next8441.1, %vector.body8438 ], [ <i64 0, i64 1>, %vector.body8428 ]
  %414 = trunc <2 x i64> %vec.ind8440 to <2 x i32>
  %415 = add <2 x i32> %414, <i32 1, i32 1>
  %416 = sitofp <2 x i32> %415 to <2 x double>
  %417 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %416
  %418 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index8439
  store <2 x double> %417, ptr %418, align 32, !tbaa !5
  %index.next8442 = or i64 %index8439, 2
  %419 = trunc <2 x i64> %vec.ind8440 to <2 x i32>
  %420 = add <2 x i32> %419, <i32 3, i32 3>
  %421 = sitofp <2 x i32> %420 to <2 x double>
  %422 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %421
  %423 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next8442
  store <2 x double> %422, ptr %423, align 16, !tbaa !5
  %index.next8442.1 = add nuw nsw i64 %index8439, 4
  %vec.ind.next8441.1 = add <2 x i64> %vec.ind8440, <i64 4, i64 4>
  %424 = icmp eq i64 %index.next8442.1, 32000
  br i1 %424, label %if.end1093, label %vector.body8438, !llvm.loop !61

if.else122:                                       ; preds = %if.else113
  %call123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.17) #15
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %for.body26.i2355.preheader, label %if.else130

for.body26.i2355.preheader:                       ; preds = %if.else122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body8386

vector.body8386:                                  ; preds = %vector.body8386, %for.body26.i2355.preheader
  %index8387 = phi i64 [ 0, %for.body26.i2355.preheader ], [ %index.next8388.4, %vector.body8386 ]
  %425 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8387
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %425, align 32, !tbaa !5
  %426 = getelementptr inbounds double, ptr %425, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %426, align 16, !tbaa !5
  %index.next8388 = add nuw nsw i64 %index8387, 4
  %427 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8388
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %427, align 32, !tbaa !5
  %428 = getelementptr inbounds double, ptr %427, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %428, align 16, !tbaa !5
  %index.next8388.1 = add nuw nsw i64 %index8387, 8
  %429 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8388.1
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %429, align 32, !tbaa !5
  %430 = getelementptr inbounds double, ptr %429, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %430, align 16, !tbaa !5
  %index.next8388.2 = add nuw nsw i64 %index8387, 12
  %431 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8388.2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %431, align 32, !tbaa !5
  %432 = getelementptr inbounds double, ptr %431, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %432, align 16, !tbaa !5
  %index.next8388.3 = add nuw nsw i64 %index8387, 16
  %433 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8388.3
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %433, align 32, !tbaa !5
  %434 = getelementptr inbounds double, ptr %433, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %434, align 16, !tbaa !5
  %index.next8388.4 = add nuw nsw i64 %index8387, 20
  %435 = icmp eq i64 %index.next8388.4, 32000
  br i1 %435, label %vector.body8394, label %vector.body8386, !llvm.loop !62

vector.body8394:                                  ; preds = %vector.body8386, %vector.body8394
  %index8395 = phi i64 [ %index.next8396.4, %vector.body8394 ], [ 0, %vector.body8386 ]
  %436 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index8395
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %436, align 32, !tbaa !5
  %437 = getelementptr inbounds double, ptr %436, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %437, align 16, !tbaa !5
  %index.next8396 = add nuw nsw i64 %index8395, 4
  %438 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8396
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %438, align 32, !tbaa !5
  %439 = getelementptr inbounds double, ptr %438, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %439, align 16, !tbaa !5
  %index.next8396.1 = add nuw nsw i64 %index8395, 8
  %440 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8396.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %440, align 32, !tbaa !5
  %441 = getelementptr inbounds double, ptr %440, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %441, align 16, !tbaa !5
  %index.next8396.2 = add nuw nsw i64 %index8395, 12
  %442 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8396.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %442, align 32, !tbaa !5
  %443 = getelementptr inbounds double, ptr %442, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %443, align 16, !tbaa !5
  %index.next8396.3 = add nuw nsw i64 %index8395, 16
  %444 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8396.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %444, align 32, !tbaa !5
  %445 = getelementptr inbounds double, ptr %444, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %445, align 16, !tbaa !5
  %index.next8396.4 = add nuw nsw i64 %index8395, 20
  %446 = icmp eq i64 %index.next8396.4, 32000
  br i1 %446, label %vector.body8402, label %vector.body8394, !llvm.loop !63

vector.body8402:                                  ; preds = %vector.body8394, %vector.body8402
  %index8403 = phi i64 [ %index.next8404.4, %vector.body8402 ], [ 0, %vector.body8394 ]
  %447 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index8403
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %447, align 32, !tbaa !5
  %448 = getelementptr inbounds double, ptr %447, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %448, align 16, !tbaa !5
  %index.next8404 = add nuw nsw i64 %index8403, 4
  %449 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next8404
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %449, align 32, !tbaa !5
  %450 = getelementptr inbounds double, ptr %449, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %450, align 16, !tbaa !5
  %index.next8404.1 = add nuw nsw i64 %index8403, 8
  %451 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next8404.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %451, align 32, !tbaa !5
  %452 = getelementptr inbounds double, ptr %451, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %452, align 16, !tbaa !5
  %index.next8404.2 = add nuw nsw i64 %index8403, 12
  %453 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next8404.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %453, align 32, !tbaa !5
  %454 = getelementptr inbounds double, ptr %453, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %454, align 16, !tbaa !5
  %index.next8404.3 = add nuw nsw i64 %index8403, 16
  %455 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next8404.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %455, align 32, !tbaa !5
  %456 = getelementptr inbounds double, ptr %455, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %456, align 16, !tbaa !5
  %index.next8404.4 = add nuw nsw i64 %index8403, 20
  %457 = icmp eq i64 %index.next8404.4, 32000
  br i1 %457, label %if.end1093, label %vector.body8402, !llvm.loop !64

if.else130:                                       ; preds = %if.else122
  %call131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.18) #15
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %vector.body8368, label %if.else136

vector.body8368:                                  ; preds = %if.else130, %vector.body8368
  %index8369 = phi i64 [ %index.next8370.4, %vector.body8368 ], [ 0, %if.else130 ]
  %458 = getelementptr inbounds double, ptr @global_data, i64 %index8369
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %458, align 32, !tbaa !5
  %459 = getelementptr inbounds double, ptr %458, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %459, align 16, !tbaa !5
  %index.next8370 = add nuw nsw i64 %index8369, 4
  %460 = getelementptr inbounds double, ptr @global_data, i64 %index.next8370
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %460, align 32, !tbaa !5
  %461 = getelementptr inbounds double, ptr %460, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %461, align 16, !tbaa !5
  %index.next8370.1 = add nuw nsw i64 %index8369, 8
  %462 = getelementptr inbounds double, ptr @global_data, i64 %index.next8370.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %462, align 32, !tbaa !5
  %463 = getelementptr inbounds double, ptr %462, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %463, align 16, !tbaa !5
  %index.next8370.2 = add nuw nsw i64 %index8369, 12
  %464 = getelementptr inbounds double, ptr @global_data, i64 %index.next8370.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %464, align 32, !tbaa !5
  %465 = getelementptr inbounds double, ptr %464, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %465, align 16, !tbaa !5
  %index.next8370.3 = add nuw nsw i64 %index8369, 16
  %466 = getelementptr inbounds double, ptr @global_data, i64 %index.next8370.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %466, align 32, !tbaa !5
  %467 = getelementptr inbounds double, ptr %466, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %467, align 16, !tbaa !5
  %index.next8370.4 = add nuw nsw i64 %index8369, 20
  %468 = icmp eq i64 %index.next8370.4, 32000
  br i1 %468, label %vector.body8376, label %vector.body8368, !llvm.loop !65

vector.body8376:                                  ; preds = %vector.body8368, %vector.body8376
  %index8377 = phi i64 [ %index.next8380, %vector.body8376 ], [ 0, %vector.body8368 ]
  %vec.ind8378 = phi <2 x i64> [ %vec.ind.next8379, %vector.body8376 ], [ <i64 0, i64 1>, %vector.body8368 ]
  %469 = add nuw nsw <2 x i64> %vec.ind8378, <i64 1, i64 1>
  %470 = mul nuw nsw <2 x i64> %469, %469
  %471 = trunc <2 x i64> %470 to <2 x i32>
  %472 = sitofp <2 x i32> %471 to <2 x double>
  %473 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %472
  %474 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8377
  store <2 x double> %473, ptr %474, align 16, !tbaa !5
  %index.next8380 = add nuw i64 %index8377, 2
  %vec.ind.next8379 = add <2 x i64> %vec.ind8378, <i64 2, i64 2>
  %475 = icmp eq i64 %index.next8380, 32000
  br i1 %475, label %if.end1093, label %vector.body8376, !llvm.loop !66

if.else136:                                       ; preds = %if.else130
  %call137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.19) #15
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %vector.ph8337, label %if.else143

vector.ph8337:                                    ; preds = %if.else136, %for.cond.cleanup51.i2393
  %indvars.iv109.i2389 = phi i64 [ %indvars.iv.next110.i2391, %for.cond.cleanup51.i2393 ], [ 0, %if.else136 ]
  br label %vector.body8340

vector.body8340:                                  ; preds = %vector.body8340, %vector.ph8337
  %index8341 = phi i64 [ 0, %vector.ph8337 ], [ %index.next8342.3, %vector.body8340 ]
  %476 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2389, i64 %index8341
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %476, align 32, !tbaa !5
  %477 = getelementptr inbounds double, ptr %476, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %477, align 16, !tbaa !5
  %index.next8342 = or i64 %index8341, 4
  %478 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2389, i64 %index.next8342
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %478, align 32, !tbaa !5
  %479 = getelementptr inbounds double, ptr %478, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %479, align 16, !tbaa !5
  %index.next8342.1 = or i64 %index8341, 8
  %480 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2389, i64 %index.next8342.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %480, align 32, !tbaa !5
  %481 = getelementptr inbounds double, ptr %480, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %481, align 16, !tbaa !5
  %index.next8342.2 = or i64 %index8341, 12
  %482 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2389, i64 %index.next8342.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %482, align 32, !tbaa !5
  %483 = getelementptr inbounds double, ptr %482, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %483, align 16, !tbaa !5
  %index.next8342.3 = add nuw nsw i64 %index8341, 16
  %484 = icmp eq i64 %index.next8342.3, 256
  br i1 %484, label %for.cond.cleanup51.i2393, label %vector.body8340, !llvm.loop !67

for.cond.cleanup51.i2393:                         ; preds = %vector.body8340
  %indvars.iv.next110.i2391 = add nuw nsw i64 %indvars.iv109.i2389, 1
  %exitcond112.not.i2392 = icmp eq i64 %indvars.iv.next110.i2391, 256
  br i1 %exitcond112.not.i2392, label %vector.body8348, label %vector.ph8337

vector.body8348:                                  ; preds = %for.cond.cleanup51.i2393, %vector.body8348
  %index8349 = phi i64 [ %index.next8352.1, %vector.body8348 ], [ 0, %for.cond.cleanup51.i2393 ]
  %vec.ind8350 = phi <2 x i64> [ %vec.ind.next8351.1, %vector.body8348 ], [ <i64 0, i64 1>, %for.cond.cleanup51.i2393 ]
  %485 = trunc <2 x i64> %vec.ind8350 to <2 x i32>
  %486 = add <2 x i32> %485, <i32 1, i32 1>
  %487 = sitofp <2 x i32> %486 to <2 x double>
  %488 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %487
  %489 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8349
  store <2 x double> %488, ptr %489, align 32, !tbaa !5
  %index.next8352 = or i64 %index8349, 2
  %490 = trunc <2 x i64> %vec.ind8350 to <2 x i32>
  %491 = add <2 x i32> %490, <i32 3, i32 3>
  %492 = sitofp <2 x i32> %491 to <2 x double>
  %493 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %492
  %494 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8352
  store <2 x double> %493, ptr %494, align 16, !tbaa !5
  %index.next8352.1 = add nuw nsw i64 %index8349, 4
  %vec.ind.next8351.1 = add <2 x i64> %vec.ind8350, <i64 4, i64 4>
  %495 = icmp eq i64 %index.next8352.1, 32000
  br i1 %495, label %vector.body8358, label %vector.body8348, !llvm.loop !68

vector.body8358:                                  ; preds = %vector.body8348, %vector.body8358
  %index8359 = phi i64 [ %index.next8362.1, %vector.body8358 ], [ 0, %vector.body8348 ]
  %vec.ind8360 = phi <2 x i64> [ %vec.ind.next8361.1, %vector.body8358 ], [ <i64 0, i64 1>, %vector.body8348 ]
  %496 = trunc <2 x i64> %vec.ind8360 to <2 x i32>
  %497 = add <2 x i32> %496, <i32 1, i32 1>
  %498 = sitofp <2 x i32> %497 to <2 x double>
  %499 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %498
  %500 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index8359
  store <2 x double> %499, ptr %500, align 32, !tbaa !5
  %index.next8362 = or i64 %index8359, 2
  %501 = trunc <2 x i64> %vec.ind8360 to <2 x i32>
  %502 = add <2 x i32> %501, <i32 3, i32 3>
  %503 = sitofp <2 x i32> %502 to <2 x double>
  %504 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %503
  %505 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8362
  store <2 x double> %504, ptr %505, align 16, !tbaa !5
  %index.next8362.1 = add nuw nsw i64 %index8359, 4
  %vec.ind.next8361.1 = add <2 x i64> %vec.ind8360, <i64 4, i64 4>
  %506 = icmp eq i64 %index.next8362.1, 32000
  br i1 %506, label %if.end1093, label %vector.body8358, !llvm.loop !69

if.else143:                                       ; preds = %if.else136
  %call144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.20) #15
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %vector.body8320, label %if.else149

vector.body8320:                                  ; preds = %if.else143, %vector.body8320
  %index8321 = phi i64 [ %index.next8322.4, %vector.body8320 ], [ 0, %if.else143 ]
  %507 = getelementptr inbounds double, ptr @array, i64 %index8321
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %507, align 32, !tbaa !5
  %508 = getelementptr inbounds double, ptr %507, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %508, align 16, !tbaa !5
  %index.next8322 = add nuw nsw i64 %index8321, 4
  %509 = getelementptr inbounds double, ptr @array, i64 %index.next8322
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %509, align 32, !tbaa !5
  %510 = getelementptr inbounds double, ptr %509, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %510, align 16, !tbaa !5
  %index.next8322.1 = add nuw nsw i64 %index8321, 8
  %511 = getelementptr inbounds double, ptr @array, i64 %index.next8322.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %511, align 32, !tbaa !5
  %512 = getelementptr inbounds double, ptr %511, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %512, align 16, !tbaa !5
  %index.next8322.2 = add nuw nsw i64 %index8321, 12
  %513 = getelementptr inbounds double, ptr @array, i64 %index.next8322.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %513, align 32, !tbaa !5
  %514 = getelementptr inbounds double, ptr %513, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %514, align 16, !tbaa !5
  %index.next8322.3 = add nuw nsw i64 %index8321, 16
  %515 = getelementptr inbounds double, ptr @array, i64 %index.next8322.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %515, align 32, !tbaa !5
  %516 = getelementptr inbounds double, ptr %515, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %516, align 16, !tbaa !5
  %index.next8322.4 = add nuw nsw i64 %index8321, 20
  %517 = icmp eq i64 %index.next8322.4, 32000
  br i1 %517, label %for.cond21.preheader.i2427, label %vector.body8320, !llvm.loop !70

for.cond21.preheader.i2427:                       ; preds = %vector.body8320, %for.cond.cleanup24.i2429
  %indvars.iv94.i2422 = phi i64 [ %indvars.iv.next95.i2423, %for.cond.cleanup24.i2429 ], [ 0, %vector.body8320 ]
  %indvars.iv.next95.i2423 = add nuw nsw i64 %indvars.iv94.i2422, 1
  %518 = trunc i64 %indvars.iv.next95.i2423 to i32
  %mul.i2424 = mul nsw i32 %518, %518
  %conv28.i2425 = sitofp i32 %mul.i2424 to double
  %div29.i2426 = fdiv double 1.000000e+00, %conv28.i2425
  %broadcast.splatinsert8330 = insertelement <2 x double> poison, double %div29.i2426, i64 0
  %broadcast.splat8331 = shufflevector <2 x double> %broadcast.splatinsert8330, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert8332 = insertelement <2 x double> poison, double %div29.i2426, i64 0
  %broadcast.splat8333 = shufflevector <2 x double> %broadcast.splatinsert8332, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body8328

vector.body8328:                                  ; preds = %vector.body8328, %for.cond21.preheader.i2427
  %index8329 = phi i64 [ 0, %for.cond21.preheader.i2427 ], [ %index.next8334.3, %vector.body8328 ]
  %519 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i2422, i64 %index8329
  store <2 x double> %broadcast.splat8331, ptr %519, align 32, !tbaa !5
  %520 = getelementptr inbounds double, ptr %519, i64 2
  store <2 x double> %broadcast.splat8333, ptr %520, align 16, !tbaa !5
  %index.next8334 = or i64 %index8329, 4
  %521 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i2422, i64 %index.next8334
  store <2 x double> %broadcast.splat8331, ptr %521, align 32, !tbaa !5
  %522 = getelementptr inbounds double, ptr %521, i64 2
  store <2 x double> %broadcast.splat8333, ptr %522, align 16, !tbaa !5
  %index.next8334.1 = or i64 %index8329, 8
  %523 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i2422, i64 %index.next8334.1
  store <2 x double> %broadcast.splat8331, ptr %523, align 32, !tbaa !5
  %524 = getelementptr inbounds double, ptr %523, i64 2
  store <2 x double> %broadcast.splat8333, ptr %524, align 16, !tbaa !5
  %index.next8334.2 = or i64 %index8329, 12
  %525 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i2422, i64 %index.next8334.2
  store <2 x double> %broadcast.splat8331, ptr %525, align 32, !tbaa !5
  %526 = getelementptr inbounds double, ptr %525, i64 2
  store <2 x double> %broadcast.splat8333, ptr %526, align 16, !tbaa !5
  %index.next8334.3 = add nuw nsw i64 %index8329, 16
  %527 = icmp eq i64 %index.next8334.3, 256
  br i1 %527, label %for.cond.cleanup24.i2429, label %vector.body8328, !llvm.loop !71

for.cond.cleanup24.i2429:                         ; preds = %vector.body8328
  %exitcond97.not.i2428 = icmp eq i64 %indvars.iv.next95.i2423, 256
  br i1 %exitcond97.not.i2428, label %if.end1093, label %for.cond21.preheader.i2427

if.else149:                                       ; preds = %if.else143
  %call150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.21) #15
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %vector.body8302, label %if.else155

vector.body8302:                                  ; preds = %if.else149, %vector.body8302
  %index8303 = phi i64 [ %index.next8304.4, %vector.body8302 ], [ 0, %if.else149 ]
  %528 = getelementptr inbounds double, ptr @global_data, i64 %index8303
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %528, align 32, !tbaa !5
  %529 = getelementptr inbounds double, ptr %528, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %529, align 16, !tbaa !5
  %index.next8304 = add nuw nsw i64 %index8303, 4
  %530 = getelementptr inbounds double, ptr @global_data, i64 %index.next8304
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %530, align 32, !tbaa !5
  %531 = getelementptr inbounds double, ptr %530, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %531, align 16, !tbaa !5
  %index.next8304.1 = add nuw nsw i64 %index8303, 8
  %532 = getelementptr inbounds double, ptr @global_data, i64 %index.next8304.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %532, align 32, !tbaa !5
  %533 = getelementptr inbounds double, ptr %532, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %533, align 16, !tbaa !5
  %index.next8304.2 = add nuw nsw i64 %index8303, 12
  %534 = getelementptr inbounds double, ptr @global_data, i64 %index.next8304.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %534, align 32, !tbaa !5
  %535 = getelementptr inbounds double, ptr %534, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %535, align 16, !tbaa !5
  %index.next8304.3 = add nuw nsw i64 %index8303, 16
  %536 = getelementptr inbounds double, ptr @global_data, i64 %index.next8304.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %536, align 32, !tbaa !5
  %537 = getelementptr inbounds double, ptr %536, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %537, align 16, !tbaa !5
  %index.next8304.4 = add nuw nsw i64 %index8303, 20
  %538 = icmp eq i64 %index.next8304.4, 32000
  br i1 %538, label %vector.body8310, label %vector.body8302, !llvm.loop !72

vector.body8310:                                  ; preds = %vector.body8302, %vector.body8310
  %index8311 = phi i64 [ %index.next8314, %vector.body8310 ], [ 0, %vector.body8302 ]
  %vec.ind8312 = phi <2 x i64> [ %vec.ind.next8313, %vector.body8310 ], [ <i64 0, i64 1>, %vector.body8302 ]
  %539 = add nuw nsw <2 x i64> %vec.ind8312, <i64 1, i64 1>
  %540 = mul nuw nsw <2 x i64> %539, %539
  %541 = trunc <2 x i64> %540 to <2 x i32>
  %542 = sitofp <2 x i32> %541 to <2 x double>
  %543 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %542
  %544 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8311
  store <2 x double> %543, ptr %544, align 16, !tbaa !5
  %index.next8314 = add nuw i64 %index8311, 2
  %vec.ind.next8313 = add <2 x i64> %vec.ind8312, <i64 2, i64 2>
  %545 = icmp eq i64 %index.next8314, 32000
  br i1 %545, label %if.end1093, label %vector.body8310, !llvm.loop !73

if.else155:                                       ; preds = %if.else149
  %call156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.22) #15
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %vector.body8264, label %if.else164

vector.body8264:                                  ; preds = %if.else155, %vector.body8264
  %index8265 = phi i64 [ %index.next8266.4, %vector.body8264 ], [ 0, %if.else155 ]
  %546 = getelementptr inbounds double, ptr @global_data, i64 %index8265
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %546, align 32, !tbaa !5
  %547 = getelementptr inbounds double, ptr %546, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %547, align 16, !tbaa !5
  %index.next8266 = add nuw nsw i64 %index8265, 4
  %548 = getelementptr inbounds double, ptr @global_data, i64 %index.next8266
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %548, align 32, !tbaa !5
  %549 = getelementptr inbounds double, ptr %548, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %549, align 16, !tbaa !5
  %index.next8266.1 = add nuw nsw i64 %index8265, 8
  %550 = getelementptr inbounds double, ptr @global_data, i64 %index.next8266.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %550, align 32, !tbaa !5
  %551 = getelementptr inbounds double, ptr %550, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %551, align 16, !tbaa !5
  %index.next8266.2 = add nuw nsw i64 %index8265, 12
  %552 = getelementptr inbounds double, ptr @global_data, i64 %index.next8266.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %552, align 32, !tbaa !5
  %553 = getelementptr inbounds double, ptr %552, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %553, align 16, !tbaa !5
  %index.next8266.3 = add nuw nsw i64 %index8265, 16
  %554 = getelementptr inbounds double, ptr @global_data, i64 %index.next8266.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %554, align 32, !tbaa !5
  %555 = getelementptr inbounds double, ptr %554, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %555, align 16, !tbaa !5
  %index.next8266.4 = add nuw nsw i64 %index8265, 20
  %556 = icmp eq i64 %index.next8266.4, 32000
  br i1 %556, label %for.body26.i2460.preheader, label %vector.body8264, !llvm.loop !74

for.body26.i2460.preheader:                       ; preds = %vector.body8264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body8272

vector.body8272:                                  ; preds = %vector.body8272, %for.body26.i2460.preheader
  %index8273 = phi i64 [ 0, %for.body26.i2460.preheader ], [ %index.next8276.1, %vector.body8272 ]
  %vec.ind8274 = phi <2 x i64> [ <i64 0, i64 1>, %for.body26.i2460.preheader ], [ %vec.ind.next8275.1, %vector.body8272 ]
  %557 = trunc <2 x i64> %vec.ind8274 to <2 x i32>
  %558 = add <2 x i32> %557, <i32 1, i32 1>
  %559 = sitofp <2 x i32> %558 to <2 x double>
  %560 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %559
  %561 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index8273
  store <2 x double> %560, ptr %561, align 32, !tbaa !5
  %index.next8276 = or i64 %index8273, 2
  %562 = trunc <2 x i64> %vec.ind8274 to <2 x i32>
  %563 = add <2 x i32> %562, <i32 3, i32 3>
  %564 = sitofp <2 x i32> %563 to <2 x double>
  %565 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %564
  %566 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8276
  store <2 x double> %565, ptr %566, align 16, !tbaa !5
  %index.next8276.1 = add nuw nsw i64 %index8273, 4
  %vec.ind.next8275.1 = add <2 x i64> %vec.ind8274, <i64 4, i64 4>
  %567 = icmp eq i64 %index.next8276.1, 32000
  br i1 %567, label %vector.body8282, label %vector.body8272, !llvm.loop !75

vector.body8282:                                  ; preds = %vector.body8272, %vector.body8282
  %index8283 = phi i64 [ %index.next8286.1, %vector.body8282 ], [ 0, %vector.body8272 ]
  %vec.ind8284 = phi <2 x i64> [ %vec.ind.next8285.1, %vector.body8282 ], [ <i64 0, i64 1>, %vector.body8272 ]
  %568 = trunc <2 x i64> %vec.ind8284 to <2 x i32>
  %569 = add <2 x i32> %568, <i32 1, i32 1>
  %570 = sitofp <2 x i32> %569 to <2 x double>
  %571 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %570
  %572 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index8283
  store <2 x double> %571, ptr %572, align 32, !tbaa !5
  %index.next8286 = or i64 %index8283, 2
  %573 = trunc <2 x i64> %vec.ind8284 to <2 x i32>
  %574 = add <2 x i32> %573, <i32 3, i32 3>
  %575 = sitofp <2 x i32> %574 to <2 x double>
  %576 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %575
  %577 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next8286
  store <2 x double> %576, ptr %577, align 16, !tbaa !5
  %index.next8286.1 = add nuw nsw i64 %index8283, 4
  %vec.ind.next8285.1 = add <2 x i64> %vec.ind8284, <i64 4, i64 4>
  %578 = icmp eq i64 %index.next8286.1, 32000
  br i1 %578, label %vector.body8292, label %vector.body8282, !llvm.loop !76

vector.body8292:                                  ; preds = %vector.body8282, %vector.body8292
  %index8293 = phi i64 [ %index.next8296.1, %vector.body8292 ], [ 0, %vector.body8282 ]
  %vec.ind8294 = phi <2 x i64> [ %vec.ind.next8295.1, %vector.body8292 ], [ <i64 0, i64 1>, %vector.body8282 ]
  %579 = trunc <2 x i64> %vec.ind8294 to <2 x i32>
  %580 = add <2 x i32> %579, <i32 1, i32 1>
  %581 = sitofp <2 x i32> %580 to <2 x double>
  %582 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %581
  %583 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index8293
  store <2 x double> %582, ptr %583, align 32, !tbaa !5
  %index.next8296 = or i64 %index8293, 2
  %584 = trunc <2 x i64> %vec.ind8294 to <2 x i32>
  %585 = add <2 x i32> %584, <i32 3, i32 3>
  %586 = sitofp <2 x i32> %585 to <2 x double>
  %587 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %586
  %588 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next8296
  store <2 x double> %587, ptr %588, align 16, !tbaa !5
  %index.next8296.1 = add nuw nsw i64 %index8293, 4
  %vec.ind.next8295.1 = add <2 x i64> %vec.ind8294, <i64 4, i64 4>
  %589 = icmp eq i64 %index.next8296.1, 32000
  br i1 %589, label %if.end1093, label %vector.body8292, !llvm.loop !77

if.else164:                                       ; preds = %if.else155
  %call165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.23) #15
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %vector.body8228, label %if.else174

vector.body8228:                                  ; preds = %if.else164, %vector.body8228
  %index8229 = phi i64 [ %index.next8230.4, %vector.body8228 ], [ 0, %if.else164 ]
  %590 = getelementptr inbounds double, ptr @global_data, i64 %index8229
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %590, align 32, !tbaa !5
  %591 = getelementptr inbounds double, ptr %590, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %591, align 16, !tbaa !5
  %index.next8230 = add nuw nsw i64 %index8229, 4
  %592 = getelementptr inbounds double, ptr @global_data, i64 %index.next8230
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %592, align 32, !tbaa !5
  %593 = getelementptr inbounds double, ptr %592, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %593, align 16, !tbaa !5
  %index.next8230.1 = add nuw nsw i64 %index8229, 8
  %594 = getelementptr inbounds double, ptr @global_data, i64 %index.next8230.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %594, align 32, !tbaa !5
  %595 = getelementptr inbounds double, ptr %594, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %595, align 16, !tbaa !5
  %index.next8230.2 = add nuw nsw i64 %index8229, 12
  %596 = getelementptr inbounds double, ptr @global_data, i64 %index.next8230.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %596, align 32, !tbaa !5
  %597 = getelementptr inbounds double, ptr %596, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %597, align 16, !tbaa !5
  %index.next8230.3 = add nuw nsw i64 %index8229, 16
  %598 = getelementptr inbounds double, ptr @global_data, i64 %index.next8230.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %598, align 32, !tbaa !5
  %599 = getelementptr inbounds double, ptr %598, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %599, align 16, !tbaa !5
  %index.next8230.4 = add nuw nsw i64 %index8229, 20
  %600 = icmp eq i64 %index.next8230.4, 32000
  br i1 %600, label %for.body26.i2496, label %vector.body8228, !llvm.loop !78

for.body26.i2496:                                 ; preds = %vector.body8228, %for.body26.i2496
  %indvars.iv59.i2492 = phi i64 [ %indvars.iv.next60.i2494.4, %for.body26.i2496 ], [ 0, %vector.body8228 ]
  %arrayidx28.i2493 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %indvars.iv59.i2492
  store double 1.000000e+00, ptr %arrayidx28.i2493, align 16, !tbaa !5
  %indvars.iv.next60.i2494 = add nuw nsw i64 %indvars.iv59.i2492, 2
  %arrayidx28.i2493.1 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %indvars.iv.next60.i2494
  store double 1.000000e+00, ptr %arrayidx28.i2493.1, align 16, !tbaa !5
  %indvars.iv.next60.i2494.1 = add nuw nsw i64 %indvars.iv59.i2492, 4
  %arrayidx28.i2493.2 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %indvars.iv.next60.i2494.1
  store double 1.000000e+00, ptr %arrayidx28.i2493.2, align 16, !tbaa !5
  %indvars.iv.next60.i2494.2 = add nuw nsw i64 %indvars.iv59.i2492, 6
  %arrayidx28.i2493.3 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %indvars.iv.next60.i2494.2
  store double 1.000000e+00, ptr %arrayidx28.i2493.3, align 16, !tbaa !5
  %indvars.iv.next60.i2494.3 = add nuw nsw i64 %indvars.iv59.i2492, 8
  %arrayidx28.i2493.4 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %indvars.iv.next60.i2494.3
  store double 1.000000e+00, ptr %arrayidx28.i2493.4, align 16, !tbaa !5
  %indvars.iv.next60.i2494.4 = add nuw nsw i64 %indvars.iv59.i2492, 10
  %cmp23.i2495.4 = icmp ult i64 %indvars.iv59.i2492, 31990
  br i1 %cmp23.i2495.4, label %for.body26.i2496, label %for.body26.i2502

for.body26.i2502:                                 ; preds = %for.body26.i2496, %for.body26.i2502
  %indvars.iv59.i2498 = phi i64 [ %indvars.iv.next60.i2500.7, %for.body26.i2502 ], [ 0, %for.body26.i2496 ]
  %arrayidx28.i2499 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 1), i64 %indvars.iv59.i2498
  store double -1.000000e+00, ptr %arrayidx28.i2499, align 8, !tbaa !5
  %indvars.iv.next60.i2500 = or i64 %indvars.iv59.i2498, 2
  %arrayidx28.i2499.1 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 1), i64 %indvars.iv.next60.i2500
  store double -1.000000e+00, ptr %arrayidx28.i2499.1, align 8, !tbaa !5
  %indvars.iv.next60.i2500.1 = or i64 %indvars.iv59.i2498, 4
  %arrayidx28.i2499.2 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 1), i64 %indvars.iv.next60.i2500.1
  store double -1.000000e+00, ptr %arrayidx28.i2499.2, align 8, !tbaa !5
  %indvars.iv.next60.i2500.2 = or i64 %indvars.iv59.i2498, 6
  %arrayidx28.i2499.3 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 1), i64 %indvars.iv.next60.i2500.2
  store double -1.000000e+00, ptr %arrayidx28.i2499.3, align 8, !tbaa !5
  %indvars.iv.next60.i2500.3 = or i64 %indvars.iv59.i2498, 8
  %arrayidx28.i2499.4 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 1), i64 %indvars.iv.next60.i2500.3
  store double -1.000000e+00, ptr %arrayidx28.i2499.4, align 8, !tbaa !5
  %indvars.iv.next60.i2500.4 = or i64 %indvars.iv59.i2498, 10
  %arrayidx28.i2499.5 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 1), i64 %indvars.iv.next60.i2500.4
  store double -1.000000e+00, ptr %arrayidx28.i2499.5, align 8, !tbaa !5
  %indvars.iv.next60.i2500.5 = or i64 %indvars.iv59.i2498, 12
  %arrayidx28.i2499.6 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 1), i64 %indvars.iv.next60.i2500.5
  store double -1.000000e+00, ptr %arrayidx28.i2499.6, align 8, !tbaa !5
  %indvars.iv.next60.i2500.6 = or i64 %indvars.iv59.i2498, 14
  %arrayidx28.i2499.7 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 1), i64 %indvars.iv.next60.i2500.6
  store double -1.000000e+00, ptr %arrayidx28.i2499.7, align 8, !tbaa !5
  %indvars.iv.next60.i2500.7 = add nuw nsw i64 %indvars.iv59.i2498, 16
  %cmp23.i2501.7 = icmp ult i64 %indvars.iv.next60.i2500.6, 31998
  br i1 %cmp23.i2501.7, label %for.body26.i2502, label %vector.body8236

vector.body8236:                                  ; preds = %for.body26.i2502, %vector.body8236
  %index8237 = phi i64 [ %index.next8238.4, %vector.body8236 ], [ 0, %for.body26.i2502 ]
  %601 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index8237
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %601, align 32, !tbaa !5
  %602 = getelementptr inbounds double, ptr %601, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %602, align 16, !tbaa !5
  %index.next8238 = add nuw nsw i64 %index8237, 4
  %603 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8238
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %603, align 32, !tbaa !5
  %604 = getelementptr inbounds double, ptr %603, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %604, align 16, !tbaa !5
  %index.next8238.1 = add nuw nsw i64 %index8237, 8
  %605 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8238.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %605, align 32, !tbaa !5
  %606 = getelementptr inbounds double, ptr %605, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %606, align 16, !tbaa !5
  %index.next8238.2 = add nuw nsw i64 %index8237, 12
  %607 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8238.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %607, align 32, !tbaa !5
  %608 = getelementptr inbounds double, ptr %607, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %608, align 16, !tbaa !5
  %index.next8238.3 = add nuw nsw i64 %index8237, 16
  %609 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8238.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %609, align 32, !tbaa !5
  %610 = getelementptr inbounds double, ptr %609, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %610, align 16, !tbaa !5
  %index.next8238.4 = add nuw nsw i64 %index8237, 20
  %611 = icmp eq i64 %index.next8238.4, 32000
  br i1 %611, label %vector.body8244, label %vector.body8236, !llvm.loop !79

vector.body8244:                                  ; preds = %vector.body8236, %vector.body8244
  %index8245 = phi i64 [ %index.next8248.1, %vector.body8244 ], [ 0, %vector.body8236 ]
  %vec.ind8246 = phi <2 x i64> [ %vec.ind.next8247.1, %vector.body8244 ], [ <i64 0, i64 1>, %vector.body8236 ]
  %612 = trunc <2 x i64> %vec.ind8246 to <2 x i32>
  %613 = add <2 x i32> %612, <i32 1, i32 1>
  %614 = sitofp <2 x i32> %613 to <2 x double>
  %615 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %614
  %616 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index8245
  store <2 x double> %615, ptr %616, align 32, !tbaa !5
  %index.next8248 = or i64 %index8245, 2
  %617 = trunc <2 x i64> %vec.ind8246 to <2 x i32>
  %618 = add <2 x i32> %617, <i32 3, i32 3>
  %619 = sitofp <2 x i32> %618 to <2 x double>
  %620 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %619
  %621 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next8248
  store <2 x double> %620, ptr %621, align 16, !tbaa !5
  %index.next8248.1 = add nuw nsw i64 %index8245, 4
  %vec.ind.next8247.1 = add <2 x i64> %vec.ind8246, <i64 4, i64 4>
  %622 = icmp eq i64 %index.next8248.1, 32000
  br i1 %622, label %vector.body8254, label %vector.body8244, !llvm.loop !80

vector.body8254:                                  ; preds = %vector.body8244, %vector.body8254
  %index8255 = phi i64 [ %index.next8258.1, %vector.body8254 ], [ 0, %vector.body8244 ]
  %vec.ind8256 = phi <2 x i64> [ %vec.ind.next8257.1, %vector.body8254 ], [ <i64 0, i64 1>, %vector.body8244 ]
  %623 = trunc <2 x i64> %vec.ind8256 to <2 x i32>
  %624 = add <2 x i32> %623, <i32 1, i32 1>
  %625 = sitofp <2 x i32> %624 to <2 x double>
  %626 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %625
  %627 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index8255
  store <2 x double> %626, ptr %627, align 32, !tbaa !5
  %index.next8258 = or i64 %index8255, 2
  %628 = trunc <2 x i64> %vec.ind8256 to <2 x i32>
  %629 = add <2 x i32> %628, <i32 3, i32 3>
  %630 = sitofp <2 x i32> %629 to <2 x double>
  %631 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %630
  %632 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next8258
  store <2 x double> %631, ptr %632, align 16, !tbaa !5
  %index.next8258.1 = add nuw nsw i64 %index8255, 4
  %vec.ind.next8257.1 = add <2 x i64> %vec.ind8256, <i64 4, i64 4>
  %633 = icmp eq i64 %index.next8258.1, 32000
  br i1 %633, label %if.end1093, label %vector.body8254, !llvm.loop !81

if.else174:                                       ; preds = %if.else164
  %call175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.24) #15
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %vector.body8200, label %if.else181

vector.body8200:                                  ; preds = %if.else174, %vector.body8200
  %index8201 = phi i64 [ %index.next8202.4, %vector.body8200 ], [ 0, %if.else174 ]
  %634 = getelementptr inbounds double, ptr @global_data, i64 %index8201
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %634, align 32, !tbaa !5
  %635 = getelementptr inbounds double, ptr %634, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %635, align 16, !tbaa !5
  %index.next8202 = add nuw nsw i64 %index8201, 4
  %636 = getelementptr inbounds double, ptr @global_data, i64 %index.next8202
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %636, align 32, !tbaa !5
  %637 = getelementptr inbounds double, ptr %636, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %637, align 16, !tbaa !5
  %index.next8202.1 = add nuw nsw i64 %index8201, 8
  %638 = getelementptr inbounds double, ptr @global_data, i64 %index.next8202.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %638, align 32, !tbaa !5
  %639 = getelementptr inbounds double, ptr %638, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %639, align 16, !tbaa !5
  %index.next8202.2 = add nuw nsw i64 %index8201, 12
  %640 = getelementptr inbounds double, ptr @global_data, i64 %index.next8202.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %640, align 32, !tbaa !5
  %641 = getelementptr inbounds double, ptr %640, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %641, align 16, !tbaa !5
  %index.next8202.3 = add nuw nsw i64 %index8201, 16
  %642 = getelementptr inbounds double, ptr @global_data, i64 %index.next8202.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %642, align 32, !tbaa !5
  %643 = getelementptr inbounds double, ptr %642, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %643, align 16, !tbaa !5
  %index.next8202.4 = add nuw nsw i64 %index8201, 20
  %644 = icmp eq i64 %index.next8202.4, 32000
  br i1 %644, label %vector.body8208, label %vector.body8200, !llvm.loop !82

vector.body8208:                                  ; preds = %vector.body8200, %vector.body8208
  %index8209 = phi i64 [ %index.next8212.1, %vector.body8208 ], [ 0, %vector.body8200 ]
  %vec.ind8210 = phi <2 x i64> [ %vec.ind.next8211.1, %vector.body8208 ], [ <i64 0, i64 1>, %vector.body8200 ]
  %645 = trunc <2 x i64> %vec.ind8210 to <2 x i32>
  %646 = add <2 x i32> %645, <i32 1, i32 1>
  %647 = sitofp <2 x i32> %646 to <2 x double>
  %648 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %647
  %649 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8209
  store <2 x double> %648, ptr %649, align 32, !tbaa !5
  %index.next8212 = or i64 %index8209, 2
  %650 = trunc <2 x i64> %vec.ind8210 to <2 x i32>
  %651 = add <2 x i32> %650, <i32 3, i32 3>
  %652 = sitofp <2 x i32> %651 to <2 x double>
  %653 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %652
  %654 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8212
  store <2 x double> %653, ptr %654, align 16, !tbaa !5
  %index.next8212.1 = add nuw nsw i64 %index8209, 4
  %vec.ind.next8211.1 = add <2 x i64> %vec.ind8210, <i64 4, i64 4>
  %655 = icmp eq i64 %index.next8212.1, 32000
  br i1 %655, label %vector.body8218, label %vector.body8208, !llvm.loop !83

vector.body8218:                                  ; preds = %vector.body8208, %vector.body8218
  %index8219 = phi i64 [ %index.next8222.1, %vector.body8218 ], [ 0, %vector.body8208 ]
  %vec.ind8220 = phi <2 x i64> [ %vec.ind.next8221.1, %vector.body8218 ], [ <i64 0, i64 1>, %vector.body8208 ]
  %656 = trunc <2 x i64> %vec.ind8220 to <2 x i32>
  %657 = add <2 x i32> %656, <i32 1, i32 1>
  %658 = sitofp <2 x i32> %657 to <2 x double>
  %659 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %658
  %660 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index8219
  store <2 x double> %659, ptr %660, align 32, !tbaa !5
  %index.next8222 = or i64 %index8219, 2
  %661 = trunc <2 x i64> %vec.ind8220 to <2 x i32>
  %662 = add <2 x i32> %661, <i32 3, i32 3>
  %663 = sitofp <2 x i32> %662 to <2 x double>
  %664 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %663
  %665 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8222
  store <2 x double> %664, ptr %665, align 16, !tbaa !5
  %index.next8222.1 = add nuw nsw i64 %index8219, 4
  %vec.ind.next8221.1 = add <2 x i64> %vec.ind8220, <i64 4, i64 4>
  %666 = icmp eq i64 %index.next8222.1, 32000
  br i1 %666, label %if.end1093, label %vector.body8218, !llvm.loop !84

if.else181:                                       ; preds = %if.else174
  %call182 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.25) #15
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %vector.body8182, label %if.else187

vector.body8182:                                  ; preds = %if.else181, %vector.body8182
  %index8183 = phi i64 [ %index.next8184.4, %vector.body8182 ], [ 0, %if.else181 ]
  %667 = getelementptr inbounds double, ptr @global_data, i64 %index8183
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %667, align 32, !tbaa !5
  %668 = getelementptr inbounds double, ptr %667, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %668, align 16, !tbaa !5
  %index.next8184 = add nuw nsw i64 %index8183, 4
  %669 = getelementptr inbounds double, ptr @global_data, i64 %index.next8184
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %669, align 32, !tbaa !5
  %670 = getelementptr inbounds double, ptr %669, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %670, align 16, !tbaa !5
  %index.next8184.1 = add nuw nsw i64 %index8183, 8
  %671 = getelementptr inbounds double, ptr @global_data, i64 %index.next8184.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %671, align 32, !tbaa !5
  %672 = getelementptr inbounds double, ptr %671, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %672, align 16, !tbaa !5
  %index.next8184.2 = add nuw nsw i64 %index8183, 12
  %673 = getelementptr inbounds double, ptr @global_data, i64 %index.next8184.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %673, align 32, !tbaa !5
  %674 = getelementptr inbounds double, ptr %673, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %674, align 16, !tbaa !5
  %index.next8184.3 = add nuw nsw i64 %index8183, 16
  %675 = getelementptr inbounds double, ptr @global_data, i64 %index.next8184.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %675, align 32, !tbaa !5
  %676 = getelementptr inbounds double, ptr %675, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %676, align 16, !tbaa !5
  %index.next8184.4 = add nuw nsw i64 %index8183, 20
  %677 = icmp eq i64 %index.next8184.4, 32000
  br i1 %677, label %vector.body8190, label %vector.body8182, !llvm.loop !85

vector.body8190:                                  ; preds = %vector.body8182, %vector.body8190
  %index8191 = phi i64 [ %index.next8194, %vector.body8190 ], [ 0, %vector.body8182 ]
  %vec.ind8192 = phi <2 x i64> [ %vec.ind.next8193, %vector.body8190 ], [ <i64 0, i64 1>, %vector.body8182 ]
  %678 = add nuw nsw <2 x i64> %vec.ind8192, <i64 1, i64 1>
  %679 = mul nuw nsw <2 x i64> %678, %678
  %680 = trunc <2 x i64> %679 to <2 x i32>
  %681 = sitofp <2 x i32> %680 to <2 x double>
  %682 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %681
  %683 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8191
  store <2 x double> %682, ptr %683, align 16, !tbaa !5
  %index.next8194 = add nuw i64 %index8191, 2
  %vec.ind.next8193 = add <2 x i64> %vec.ind8192, <i64 2, i64 2>
  %684 = icmp eq i64 %index.next8194, 32000
  br i1 %684, label %if.end1093, label %vector.body8190, !llvm.loop !86

if.else187:                                       ; preds = %if.else181
  %call188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.26) #15
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %vector.body8164, label %if.else193

vector.body8164:                                  ; preds = %if.else187, %vector.body8164
  %index8165 = phi i64 [ %index.next8166.4, %vector.body8164 ], [ 0, %if.else187 ]
  %685 = getelementptr inbounds double, ptr @global_data, i64 %index8165
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %685, align 32, !tbaa !5
  %686 = getelementptr inbounds double, ptr %685, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %686, align 16, !tbaa !5
  %index.next8166 = add nuw nsw i64 %index8165, 4
  %687 = getelementptr inbounds double, ptr @global_data, i64 %index.next8166
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %687, align 32, !tbaa !5
  %688 = getelementptr inbounds double, ptr %687, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %688, align 16, !tbaa !5
  %index.next8166.1 = add nuw nsw i64 %index8165, 8
  %689 = getelementptr inbounds double, ptr @global_data, i64 %index.next8166.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %689, align 32, !tbaa !5
  %690 = getelementptr inbounds double, ptr %689, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %690, align 16, !tbaa !5
  %index.next8166.2 = add nuw nsw i64 %index8165, 12
  %691 = getelementptr inbounds double, ptr @global_data, i64 %index.next8166.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %691, align 32, !tbaa !5
  %692 = getelementptr inbounds double, ptr %691, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %692, align 16, !tbaa !5
  %index.next8166.3 = add nuw nsw i64 %index8165, 16
  %693 = getelementptr inbounds double, ptr @global_data, i64 %index.next8166.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %693, align 32, !tbaa !5
  %694 = getelementptr inbounds double, ptr %693, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %694, align 16, !tbaa !5
  %index.next8166.4 = add nuw nsw i64 %index8165, 20
  %695 = icmp eq i64 %index.next8166.4, 32000
  br i1 %695, label %vector.body8172, label %vector.body8164, !llvm.loop !87

vector.body8172:                                  ; preds = %vector.body8164, %vector.body8172
  %index8173 = phi i64 [ %index.next8176, %vector.body8172 ], [ 0, %vector.body8164 ]
  %vec.ind8174 = phi <2 x i64> [ %vec.ind.next8175, %vector.body8172 ], [ <i64 0, i64 1>, %vector.body8164 ]
  %696 = add nuw nsw <2 x i64> %vec.ind8174, <i64 1, i64 1>
  %697 = mul nuw nsw <2 x i64> %696, %696
  %698 = trunc <2 x i64> %697 to <2 x i32>
  %699 = sitofp <2 x i32> %698 to <2 x double>
  %700 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %699
  %701 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8173
  store <2 x double> %700, ptr %701, align 16, !tbaa !5
  %index.next8176 = add nuw i64 %index8173, 2
  %vec.ind.next8175 = add <2 x i64> %vec.ind8174, <i64 2, i64 2>
  %702 = icmp eq i64 %index.next8176, 32000
  br i1 %702, label %if.end1093, label %vector.body8172, !llvm.loop !88

if.else193:                                       ; preds = %if.else187
  %call194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.27) #15
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %vector.body8146, label %if.else199

vector.body8146:                                  ; preds = %if.else193, %vector.body8146
  %index8147 = phi i64 [ %index.next8148.4, %vector.body8146 ], [ 0, %if.else193 ]
  %703 = getelementptr inbounds double, ptr @global_data, i64 %index8147
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %703, align 32, !tbaa !5
  %704 = getelementptr inbounds double, ptr %703, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %704, align 16, !tbaa !5
  %index.next8148 = add nuw nsw i64 %index8147, 4
  %705 = getelementptr inbounds double, ptr @global_data, i64 %index.next8148
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %705, align 32, !tbaa !5
  %706 = getelementptr inbounds double, ptr %705, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %706, align 16, !tbaa !5
  %index.next8148.1 = add nuw nsw i64 %index8147, 8
  %707 = getelementptr inbounds double, ptr @global_data, i64 %index.next8148.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %707, align 32, !tbaa !5
  %708 = getelementptr inbounds double, ptr %707, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %708, align 16, !tbaa !5
  %index.next8148.2 = add nuw nsw i64 %index8147, 12
  %709 = getelementptr inbounds double, ptr @global_data, i64 %index.next8148.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %709, align 32, !tbaa !5
  %710 = getelementptr inbounds double, ptr %709, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %710, align 16, !tbaa !5
  %index.next8148.3 = add nuw nsw i64 %index8147, 16
  %711 = getelementptr inbounds double, ptr @global_data, i64 %index.next8148.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %711, align 32, !tbaa !5
  %712 = getelementptr inbounds double, ptr %711, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %712, align 16, !tbaa !5
  %index.next8148.4 = add nuw nsw i64 %index8147, 20
  %713 = icmp eq i64 %index.next8148.4, 32000
  br i1 %713, label %vector.body8154, label %vector.body8146, !llvm.loop !89

vector.body8154:                                  ; preds = %vector.body8146, %vector.body8154
  %index8155 = phi i64 [ %index.next8158, %vector.body8154 ], [ 0, %vector.body8146 ]
  %vec.ind8156 = phi <2 x i64> [ %vec.ind.next8157, %vector.body8154 ], [ <i64 0, i64 1>, %vector.body8146 ]
  %714 = add nuw nsw <2 x i64> %vec.ind8156, <i64 1, i64 1>
  %715 = mul nuw nsw <2 x i64> %714, %714
  %716 = trunc <2 x i64> %715 to <2 x i32>
  %717 = sitofp <2 x i32> %716 to <2 x double>
  %718 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %717
  %719 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8155
  store <2 x double> %718, ptr %719, align 16, !tbaa !5
  %index.next8158 = add nuw i64 %index8155, 2
  %vec.ind.next8157 = add <2 x i64> %vec.ind8156, <i64 2, i64 2>
  %720 = icmp eq i64 %index.next8158, 32000
  br i1 %720, label %if.end1093, label %vector.body8154, !llvm.loop !90

if.else199:                                       ; preds = %if.else193
  %call200 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.28) #15
  %tobool201.not = icmp eq i32 %call200, 0
  br i1 %tobool201.not, label %vector.body8128, label %if.else205

vector.body8128:                                  ; preds = %if.else199, %vector.body8128
  %index8129 = phi i64 [ %index.next8130.4, %vector.body8128 ], [ 0, %if.else199 ]
  %721 = getelementptr inbounds double, ptr @global_data, i64 %index8129
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %721, align 32, !tbaa !5
  %722 = getelementptr inbounds double, ptr %721, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %722, align 16, !tbaa !5
  %index.next8130 = add nuw nsw i64 %index8129, 4
  %723 = getelementptr inbounds double, ptr @global_data, i64 %index.next8130
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %723, align 32, !tbaa !5
  %724 = getelementptr inbounds double, ptr %723, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %724, align 16, !tbaa !5
  %index.next8130.1 = add nuw nsw i64 %index8129, 8
  %725 = getelementptr inbounds double, ptr @global_data, i64 %index.next8130.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %725, align 32, !tbaa !5
  %726 = getelementptr inbounds double, ptr %725, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %726, align 16, !tbaa !5
  %index.next8130.2 = add nuw nsw i64 %index8129, 12
  %727 = getelementptr inbounds double, ptr @global_data, i64 %index.next8130.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %727, align 32, !tbaa !5
  %728 = getelementptr inbounds double, ptr %727, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %728, align 16, !tbaa !5
  %index.next8130.3 = add nuw nsw i64 %index8129, 16
  %729 = getelementptr inbounds double, ptr @global_data, i64 %index.next8130.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %729, align 32, !tbaa !5
  %730 = getelementptr inbounds double, ptr %729, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %730, align 16, !tbaa !5
  %index.next8130.4 = add nuw nsw i64 %index8129, 20
  %731 = icmp eq i64 %index.next8130.4, 32000
  br i1 %731, label %vector.body8136, label %vector.body8128, !llvm.loop !91

vector.body8136:                                  ; preds = %vector.body8128, %vector.body8136
  %index8137 = phi i64 [ %index.next8140, %vector.body8136 ], [ 0, %vector.body8128 ]
  %vec.ind8138 = phi <2 x i64> [ %vec.ind.next8139, %vector.body8136 ], [ <i64 0, i64 1>, %vector.body8128 ]
  %732 = add nuw nsw <2 x i64> %vec.ind8138, <i64 1, i64 1>
  %733 = mul nuw nsw <2 x i64> %732, %732
  %734 = trunc <2 x i64> %733 to <2 x i32>
  %735 = sitofp <2 x i32> %734 to <2 x double>
  %736 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %735
  %737 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8137
  store <2 x double> %736, ptr %737, align 16, !tbaa !5
  %index.next8140 = add nuw i64 %index8137, 2
  %vec.ind.next8139 = add <2 x i64> %vec.ind8138, <i64 2, i64 2>
  %738 = icmp eq i64 %index.next8140, 32000
  br i1 %738, label %if.end1093, label %vector.body8136, !llvm.loop !92

if.else205:                                       ; preds = %if.else199
  %call206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.29) #15
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %vector.body8110, label %if.else211

vector.body8110:                                  ; preds = %if.else205, %vector.body8110
  %index8111 = phi i64 [ %index.next8112.4, %vector.body8110 ], [ 0, %if.else205 ]
  %739 = getelementptr inbounds double, ptr @global_data, i64 %index8111
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %739, align 32, !tbaa !5
  %740 = getelementptr inbounds double, ptr %739, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %740, align 16, !tbaa !5
  %index.next8112 = add nuw nsw i64 %index8111, 4
  %741 = getelementptr inbounds double, ptr @global_data, i64 %index.next8112
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %741, align 32, !tbaa !5
  %742 = getelementptr inbounds double, ptr %741, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %742, align 16, !tbaa !5
  %index.next8112.1 = add nuw nsw i64 %index8111, 8
  %743 = getelementptr inbounds double, ptr @global_data, i64 %index.next8112.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %743, align 32, !tbaa !5
  %744 = getelementptr inbounds double, ptr %743, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %744, align 16, !tbaa !5
  %index.next8112.2 = add nuw nsw i64 %index8111, 12
  %745 = getelementptr inbounds double, ptr @global_data, i64 %index.next8112.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %745, align 32, !tbaa !5
  %746 = getelementptr inbounds double, ptr %745, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %746, align 16, !tbaa !5
  %index.next8112.3 = add nuw nsw i64 %index8111, 16
  %747 = getelementptr inbounds double, ptr @global_data, i64 %index.next8112.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %747, align 32, !tbaa !5
  %748 = getelementptr inbounds double, ptr %747, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %748, align 16, !tbaa !5
  %index.next8112.4 = add nuw nsw i64 %index8111, 20
  %749 = icmp eq i64 %index.next8112.4, 32000
  br i1 %749, label %vector.body8118, label %vector.body8110, !llvm.loop !93

vector.body8118:                                  ; preds = %vector.body8110, %vector.body8118
  %index8119 = phi i64 [ %index.next8122, %vector.body8118 ], [ 0, %vector.body8110 ]
  %vec.ind8120 = phi <2 x i64> [ %vec.ind.next8121, %vector.body8118 ], [ <i64 0, i64 1>, %vector.body8110 ]
  %750 = add nuw nsw <2 x i64> %vec.ind8120, <i64 1, i64 1>
  %751 = mul nuw nsw <2 x i64> %750, %750
  %752 = trunc <2 x i64> %751 to <2 x i32>
  %753 = sitofp <2 x i32> %752 to <2 x double>
  %754 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %753
  %755 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8119
  store <2 x double> %754, ptr %755, align 16, !tbaa !5
  %index.next8122 = add nuw i64 %index8119, 2
  %vec.ind.next8121 = add <2 x i64> %vec.ind8120, <i64 2, i64 2>
  %756 = icmp eq i64 %index.next8122, 32000
  br i1 %756, label %if.end1093, label %vector.body8118, !llvm.loop !94

if.else211:                                       ; preds = %if.else205
  %call212 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.30) #15
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %vector.body8082, label %if.else218

vector.body8082:                                  ; preds = %if.else211, %vector.body8082
  %index8083 = phi i64 [ %index.next8084.4, %vector.body8082 ], [ 0, %if.else211 ]
  %757 = getelementptr inbounds double, ptr @global_data, i64 %index8083
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %757, align 32, !tbaa !5
  %758 = getelementptr inbounds double, ptr %757, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %758, align 16, !tbaa !5
  %index.next8084 = add nuw nsw i64 %index8083, 4
  %759 = getelementptr inbounds double, ptr @global_data, i64 %index.next8084
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %759, align 32, !tbaa !5
  %760 = getelementptr inbounds double, ptr %759, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %760, align 16, !tbaa !5
  %index.next8084.1 = add nuw nsw i64 %index8083, 8
  %761 = getelementptr inbounds double, ptr @global_data, i64 %index.next8084.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %761, align 32, !tbaa !5
  %762 = getelementptr inbounds double, ptr %761, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %762, align 16, !tbaa !5
  %index.next8084.2 = add nuw nsw i64 %index8083, 12
  %763 = getelementptr inbounds double, ptr @global_data, i64 %index.next8084.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %763, align 32, !tbaa !5
  %764 = getelementptr inbounds double, ptr %763, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %764, align 16, !tbaa !5
  %index.next8084.3 = add nuw nsw i64 %index8083, 16
  %765 = getelementptr inbounds double, ptr @global_data, i64 %index.next8084.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %765, align 32, !tbaa !5
  %766 = getelementptr inbounds double, ptr %765, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %766, align 16, !tbaa !5
  %index.next8084.4 = add nuw nsw i64 %index8083, 20
  %767 = icmp eq i64 %index.next8084.4, 32000
  br i1 %767, label %vector.body8090, label %vector.body8082, !llvm.loop !95

vector.body8090:                                  ; preds = %vector.body8082, %vector.body8090
  %index8091 = phi i64 [ %index.next8094.1, %vector.body8090 ], [ 0, %vector.body8082 ]
  %vec.ind8092 = phi <2 x i64> [ %vec.ind.next8093.1, %vector.body8090 ], [ <i64 0, i64 1>, %vector.body8082 ]
  %768 = trunc <2 x i64> %vec.ind8092 to <2 x i32>
  %769 = add <2 x i32> %768, <i32 1, i32 1>
  %770 = sitofp <2 x i32> %769 to <2 x double>
  %771 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %770
  %772 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8091
  store <2 x double> %771, ptr %772, align 32, !tbaa !5
  %index.next8094 = or i64 %index8091, 2
  %773 = trunc <2 x i64> %vec.ind8092 to <2 x i32>
  %774 = add <2 x i32> %773, <i32 3, i32 3>
  %775 = sitofp <2 x i32> %774 to <2 x double>
  %776 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %775
  %777 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8094
  store <2 x double> %776, ptr %777, align 16, !tbaa !5
  %index.next8094.1 = add nuw nsw i64 %index8091, 4
  %vec.ind.next8093.1 = add <2 x i64> %vec.ind8092, <i64 4, i64 4>
  %778 = icmp eq i64 %index.next8094.1, 32000
  br i1 %778, label %vector.body8100, label %vector.body8090, !llvm.loop !96

vector.body8100:                                  ; preds = %vector.body8090, %vector.body8100
  %index8101 = phi i64 [ %index.next8104.1, %vector.body8100 ], [ 0, %vector.body8090 ]
  %vec.ind8102 = phi <2 x i64> [ %vec.ind.next8103.1, %vector.body8100 ], [ <i64 0, i64 1>, %vector.body8090 ]
  %779 = trunc <2 x i64> %vec.ind8102 to <2 x i32>
  %780 = add <2 x i32> %779, <i32 1, i32 1>
  %781 = sitofp <2 x i32> %780 to <2 x double>
  %782 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %781
  %783 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index8101
  store <2 x double> %782, ptr %783, align 32, !tbaa !5
  %index.next8104 = or i64 %index8101, 2
  %784 = trunc <2 x i64> %vec.ind8102 to <2 x i32>
  %785 = add <2 x i32> %784, <i32 3, i32 3>
  %786 = sitofp <2 x i32> %785 to <2 x double>
  %787 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %786
  %788 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8104
  store <2 x double> %787, ptr %788, align 16, !tbaa !5
  %index.next8104.1 = add nuw nsw i64 %index8101, 4
  %vec.ind.next8103.1 = add <2 x i64> %vec.ind8102, <i64 4, i64 4>
  %789 = icmp eq i64 %index.next8104.1, 32000
  br i1 %789, label %if.end1093, label %vector.body8100, !llvm.loop !97

if.else218:                                       ; preds = %if.else211
  %call219 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.31) #15
  %tobool220.not = icmp eq i32 %call219, 0
  br i1 %tobool220.not, label %for.body26.i2644.preheader, label %if.else227

for.body26.i2644.preheader:                       ; preds = %if.else218
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body8044

vector.body8044:                                  ; preds = %vector.body8044, %for.body26.i2644.preheader
  %index8045 = phi i64 [ 0, %for.body26.i2644.preheader ], [ %index.next8046.4, %vector.body8044 ]
  %790 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8045
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %790, align 32, !tbaa !5
  %791 = getelementptr inbounds double, ptr %790, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %791, align 16, !tbaa !5
  %index.next8046 = add nuw nsw i64 %index8045, 4
  %792 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8046
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %792, align 32, !tbaa !5
  %793 = getelementptr inbounds double, ptr %792, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %793, align 16, !tbaa !5
  %index.next8046.1 = add nuw nsw i64 %index8045, 8
  %794 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8046.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %794, align 32, !tbaa !5
  %795 = getelementptr inbounds double, ptr %794, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %795, align 16, !tbaa !5
  %index.next8046.2 = add nuw nsw i64 %index8045, 12
  %796 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8046.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %796, align 32, !tbaa !5
  %797 = getelementptr inbounds double, ptr %796, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %797, align 16, !tbaa !5
  %index.next8046.3 = add nuw nsw i64 %index8045, 16
  %798 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8046.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %798, align 32, !tbaa !5
  %799 = getelementptr inbounds double, ptr %798, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %799, align 16, !tbaa !5
  %index.next8046.4 = add nuw nsw i64 %index8045, 20
  %800 = icmp eq i64 %index.next8046.4, 32000
  br i1 %800, label %vector.body8052, label %vector.body8044, !llvm.loop !98

vector.body8052:                                  ; preds = %vector.body8044, %vector.body8052
  %index8053 = phi i64 [ %index.next8056.1, %vector.body8052 ], [ 0, %vector.body8044 ]
  %vec.ind8054 = phi <2 x i64> [ %vec.ind.next8055.1, %vector.body8052 ], [ <i64 0, i64 1>, %vector.body8044 ]
  %801 = trunc <2 x i64> %vec.ind8054 to <2 x i32>
  %802 = add <2 x i32> %801, <i32 1, i32 1>
  %803 = sitofp <2 x i32> %802 to <2 x double>
  %804 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %803
  %805 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index8053
  store <2 x double> %804, ptr %805, align 32, !tbaa !5
  %index.next8056 = or i64 %index8053, 2
  %806 = trunc <2 x i64> %vec.ind8054 to <2 x i32>
  %807 = add <2 x i32> %806, <i32 3, i32 3>
  %808 = sitofp <2 x i32> %807 to <2 x double>
  %809 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %808
  %810 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8056
  store <2 x double> %809, ptr %810, align 16, !tbaa !5
  %index.next8056.1 = add nuw nsw i64 %index8053, 4
  %vec.ind.next8055.1 = add <2 x i64> %vec.ind8054, <i64 4, i64 4>
  %811 = icmp eq i64 %index.next8056.1, 32000
  br i1 %811, label %vector.body8062, label %vector.body8052, !llvm.loop !99

vector.body8062:                                  ; preds = %vector.body8052, %vector.body8062
  %index8063 = phi i64 [ %index.next8066.1, %vector.body8062 ], [ 0, %vector.body8052 ]
  %vec.ind8064 = phi <2 x i64> [ %vec.ind.next8065.1, %vector.body8062 ], [ <i64 0, i64 1>, %vector.body8052 ]
  %812 = trunc <2 x i64> %vec.ind8064 to <2 x i32>
  %813 = add <2 x i32> %812, <i32 1, i32 1>
  %814 = sitofp <2 x i32> %813 to <2 x double>
  %815 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %814
  %816 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index8063
  store <2 x double> %815, ptr %816, align 32, !tbaa !5
  %index.next8066 = or i64 %index8063, 2
  %817 = trunc <2 x i64> %vec.ind8064 to <2 x i32>
  %818 = add <2 x i32> %817, <i32 3, i32 3>
  %819 = sitofp <2 x i32> %818 to <2 x double>
  %820 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %819
  %821 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next8066
  store <2 x double> %820, ptr %821, align 16, !tbaa !5
  %index.next8066.1 = add nuw nsw i64 %index8063, 4
  %vec.ind.next8065.1 = add <2 x i64> %vec.ind8064, <i64 4, i64 4>
  %822 = icmp eq i64 %index.next8066.1, 32000
  br i1 %822, label %vector.body8072, label %vector.body8062, !llvm.loop !100

vector.body8072:                                  ; preds = %vector.body8062, %vector.body8072
  %index8073 = phi i64 [ %index.next8076.1, %vector.body8072 ], [ 0, %vector.body8062 ]
  %vec.ind8074 = phi <2 x i64> [ %vec.ind.next8075.1, %vector.body8072 ], [ <i64 0, i64 1>, %vector.body8062 ]
  %823 = trunc <2 x i64> %vec.ind8074 to <2 x i32>
  %824 = add <2 x i32> %823, <i32 1, i32 1>
  %825 = sitofp <2 x i32> %824 to <2 x double>
  %826 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %825
  %827 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index8073
  store <2 x double> %826, ptr %827, align 32, !tbaa !5
  %index.next8076 = or i64 %index8073, 2
  %828 = trunc <2 x i64> %vec.ind8074 to <2 x i32>
  %829 = add <2 x i32> %828, <i32 3, i32 3>
  %830 = sitofp <2 x i32> %829 to <2 x double>
  %831 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %830
  %832 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next8076
  store <2 x double> %831, ptr %832, align 16, !tbaa !5
  %index.next8076.1 = add nuw nsw i64 %index8073, 4
  %vec.ind.next8075.1 = add <2 x i64> %vec.ind8074, <i64 4, i64 4>
  %833 = icmp eq i64 %index.next8076.1, 32000
  br i1 %833, label %if.end1093, label %vector.body8072, !llvm.loop !101

if.else227:                                       ; preds = %if.else218
  %call228 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.32) #15
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %vector.body8008, label %if.else235

vector.body8008:                                  ; preds = %if.else227, %vector.body8008
  %index8009 = phi i64 [ %index.next8012.1, %vector.body8008 ], [ 0, %if.else227 ]
  %vec.ind8010 = phi <2 x i64> [ %vec.ind.next8011.1, %vector.body8008 ], [ <i64 0, i64 1>, %if.else227 ]
  %834 = trunc <2 x i64> %vec.ind8010 to <2 x i32>
  %835 = add <2 x i32> %834, <i32 1, i32 1>
  %836 = sitofp <2 x i32> %835 to <2 x double>
  %837 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %836
  %838 = getelementptr inbounds double, ptr @global_data, i64 %index8009
  store <2 x double> %837, ptr %838, align 32, !tbaa !5
  %index.next8012 = or i64 %index8009, 2
  %839 = trunc <2 x i64> %vec.ind8010 to <2 x i32>
  %840 = add <2 x i32> %839, <i32 3, i32 3>
  %841 = sitofp <2 x i32> %840 to <2 x double>
  %842 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %841
  %843 = getelementptr inbounds double, ptr @global_data, i64 %index.next8012
  store <2 x double> %842, ptr %843, align 16, !tbaa !5
  %index.next8012.1 = add nuw nsw i64 %index8009, 4
  %vec.ind.next8011.1 = add <2 x i64> %vec.ind8010, <i64 4, i64 4>
  %844 = icmp eq i64 %index.next8012.1, 32000
  br i1 %844, label %vector.body8018, label %vector.body8008, !llvm.loop !102

vector.body8018:                                  ; preds = %vector.body8008, %vector.body8018
  %index8019 = phi i64 [ %index.next8020.4, %vector.body8018 ], [ 0, %vector.body8008 ]
  %845 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index8019
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %845, align 32, !tbaa !5
  %846 = getelementptr inbounds double, ptr %845, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %846, align 16, !tbaa !5
  %index.next8020 = add nuw nsw i64 %index8019, 4
  %847 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8020
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %847, align 32, !tbaa !5
  %848 = getelementptr inbounds double, ptr %847, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %848, align 16, !tbaa !5
  %index.next8020.1 = add nuw nsw i64 %index8019, 8
  %849 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8020.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %849, align 32, !tbaa !5
  %850 = getelementptr inbounds double, ptr %849, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %850, align 16, !tbaa !5
  %index.next8020.2 = add nuw nsw i64 %index8019, 12
  %851 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8020.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %851, align 32, !tbaa !5
  %852 = getelementptr inbounds double, ptr %851, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %852, align 16, !tbaa !5
  %index.next8020.3 = add nuw nsw i64 %index8019, 16
  %853 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next8020.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %853, align 32, !tbaa !5
  %854 = getelementptr inbounds double, ptr %853, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %854, align 16, !tbaa !5
  %index.next8020.4 = add nuw nsw i64 %index8019, 20
  %855 = icmp eq i64 %index.next8020.4, 32000
  br i1 %855, label %vector.body8026, label %vector.body8018, !llvm.loop !103

vector.body8026:                                  ; preds = %vector.body8018, %vector.body8026
  %index8027 = phi i64 [ %index.next8028.4, %vector.body8026 ], [ 0, %vector.body8018 ]
  %856 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index8027
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %856, align 32, !tbaa !5
  %857 = getelementptr inbounds double, ptr %856, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %857, align 16, !tbaa !5
  %index.next8028 = add nuw nsw i64 %index8027, 4
  %858 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8028
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %858, align 32, !tbaa !5
  %859 = getelementptr inbounds double, ptr %858, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %859, align 16, !tbaa !5
  %index.next8028.1 = add nuw nsw i64 %index8027, 8
  %860 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8028.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %860, align 32, !tbaa !5
  %861 = getelementptr inbounds double, ptr %860, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %861, align 16, !tbaa !5
  %index.next8028.2 = add nuw nsw i64 %index8027, 12
  %862 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8028.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %862, align 32, !tbaa !5
  %863 = getelementptr inbounds double, ptr %862, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %863, align 16, !tbaa !5
  %index.next8028.3 = add nuw nsw i64 %index8027, 16
  %864 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next8028.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %864, align 32, !tbaa !5
  %865 = getelementptr inbounds double, ptr %864, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %865, align 16, !tbaa !5
  %index.next8028.4 = add nuw nsw i64 %index8027, 20
  %866 = icmp eq i64 %index.next8028.4, 32000
  br i1 %866, label %vector.body8034, label %vector.body8026, !llvm.loop !104

vector.body8034:                                  ; preds = %vector.body8026, %vector.body8034
  %index8035 = phi i64 [ %index.next8038.1, %vector.body8034 ], [ 0, %vector.body8026 ]
  %vec.ind8036 = phi <2 x i64> [ %vec.ind.next8037.1, %vector.body8034 ], [ <i64 0, i64 1>, %vector.body8026 ]
  %867 = trunc <2 x i64> %vec.ind8036 to <2 x i32>
  %868 = add <2 x i32> %867, <i32 1, i32 1>
  %869 = sitofp <2 x i32> %868 to <2 x double>
  %870 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %869
  %871 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index8035
  store <2 x double> %870, ptr %871, align 32, !tbaa !5
  %index.next8038 = or i64 %index8035, 2
  %872 = trunc <2 x i64> %vec.ind8036 to <2 x i32>
  %873 = add <2 x i32> %872, <i32 3, i32 3>
  %874 = sitofp <2 x i32> %873 to <2 x double>
  %875 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %874
  %876 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next8038
  store <2 x double> %875, ptr %876, align 16, !tbaa !5
  %index.next8038.1 = add nuw nsw i64 %index8035, 4
  %vec.ind.next8037.1 = add <2 x i64> %vec.ind8036, <i64 4, i64 4>
  %877 = icmp eq i64 %index.next8038.1, 32000
  br i1 %877, label %if.end1093, label %vector.body8034, !llvm.loop !105

if.else235:                                       ; preds = %if.else227
  %call236 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.33) #15
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %vector.body7970, label %if.else243

vector.body7970:                                  ; preds = %if.else235, %vector.body7970
  %index7971 = phi i64 [ %index.next7972.4, %vector.body7970 ], [ 0, %if.else235 ]
  %878 = getelementptr inbounds double, ptr @global_data, i64 %index7971
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %878, align 32, !tbaa !5
  %879 = getelementptr inbounds double, ptr %878, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %879, align 16, !tbaa !5
  %index.next7972 = add nuw nsw i64 %index7971, 4
  %880 = getelementptr inbounds double, ptr @global_data, i64 %index.next7972
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %880, align 32, !tbaa !5
  %881 = getelementptr inbounds double, ptr %880, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %881, align 16, !tbaa !5
  %index.next7972.1 = add nuw nsw i64 %index7971, 8
  %882 = getelementptr inbounds double, ptr @global_data, i64 %index.next7972.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %882, align 32, !tbaa !5
  %883 = getelementptr inbounds double, ptr %882, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %883, align 16, !tbaa !5
  %index.next7972.2 = add nuw nsw i64 %index7971, 12
  %884 = getelementptr inbounds double, ptr @global_data, i64 %index.next7972.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %884, align 32, !tbaa !5
  %885 = getelementptr inbounds double, ptr %884, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %885, align 16, !tbaa !5
  %index.next7972.3 = add nuw nsw i64 %index7971, 16
  %886 = getelementptr inbounds double, ptr @global_data, i64 %index.next7972.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %886, align 32, !tbaa !5
  %887 = getelementptr inbounds double, ptr %886, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %887, align 16, !tbaa !5
  %index.next7972.4 = add nuw nsw i64 %index7971, 20
  %888 = icmp eq i64 %index.next7972.4, 32000
  br i1 %888, label %vector.body7978, label %vector.body7970, !llvm.loop !106

vector.body7978:                                  ; preds = %vector.body7970, %vector.body7978
  %index7979 = phi i64 [ %index.next7982.1, %vector.body7978 ], [ 0, %vector.body7970 ]
  %vec.ind7980 = phi <2 x i64> [ %vec.ind.next7981.1, %vector.body7978 ], [ <i64 0, i64 1>, %vector.body7970 ]
  %889 = trunc <2 x i64> %vec.ind7980 to <2 x i32>
  %890 = add <2 x i32> %889, <i32 1, i32 1>
  %891 = sitofp <2 x i32> %890 to <2 x double>
  %892 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %891
  %893 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7979
  store <2 x double> %892, ptr %893, align 32, !tbaa !5
  %index.next7982 = or i64 %index7979, 2
  %894 = trunc <2 x i64> %vec.ind7980 to <2 x i32>
  %895 = add <2 x i32> %894, <i32 3, i32 3>
  %896 = sitofp <2 x i32> %895 to <2 x double>
  %897 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %896
  %898 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7982
  store <2 x double> %897, ptr %898, align 16, !tbaa !5
  %index.next7982.1 = add nuw nsw i64 %index7979, 4
  %vec.ind.next7981.1 = add <2 x i64> %vec.ind7980, <i64 4, i64 4>
  %899 = icmp eq i64 %index.next7982.1, 32000
  br i1 %899, label %vector.body7988, label %vector.body7978, !llvm.loop !107

vector.body7988:                                  ; preds = %vector.body7978, %vector.body7988
  %index7989 = phi i64 [ %index.next7992.1, %vector.body7988 ], [ 0, %vector.body7978 ]
  %vec.ind7990 = phi <2 x i64> [ %vec.ind.next7991.1, %vector.body7988 ], [ <i64 0, i64 1>, %vector.body7978 ]
  %900 = trunc <2 x i64> %vec.ind7990 to <2 x i32>
  %901 = add <2 x i32> %900, <i32 1, i32 1>
  %902 = sitofp <2 x i32> %901 to <2 x double>
  %903 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %902
  %904 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7989
  store <2 x double> %903, ptr %904, align 32, !tbaa !5
  %index.next7992 = or i64 %index7989, 2
  %905 = trunc <2 x i64> %vec.ind7990 to <2 x i32>
  %906 = add <2 x i32> %905, <i32 3, i32 3>
  %907 = sitofp <2 x i32> %906 to <2 x double>
  %908 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %907
  %909 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7992
  store <2 x double> %908, ptr %909, align 16, !tbaa !5
  %index.next7992.1 = add nuw nsw i64 %index7989, 4
  %vec.ind.next7991.1 = add <2 x i64> %vec.ind7990, <i64 4, i64 4>
  %910 = icmp eq i64 %index.next7992.1, 32000
  br i1 %910, label %vector.body7998, label %vector.body7988, !llvm.loop !108

vector.body7998:                                  ; preds = %vector.body7988, %vector.body7998
  %index7999 = phi i64 [ %index.next8002.1, %vector.body7998 ], [ 0, %vector.body7988 ]
  %vec.ind8000 = phi <2 x i64> [ %vec.ind.next8001.1, %vector.body7998 ], [ <i64 0, i64 1>, %vector.body7988 ]
  %911 = trunc <2 x i64> %vec.ind8000 to <2 x i32>
  %912 = add <2 x i32> %911, <i32 1, i32 1>
  %913 = sitofp <2 x i32> %912 to <2 x double>
  %914 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %913
  %915 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index7999
  store <2 x double> %914, ptr %915, align 32, !tbaa !5
  %index.next8002 = or i64 %index7999, 2
  %916 = trunc <2 x i64> %vec.ind8000 to <2 x i32>
  %917 = add <2 x i32> %916, <i32 3, i32 3>
  %918 = sitofp <2 x i32> %917 to <2 x double>
  %919 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %918
  %920 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next8002
  store <2 x double> %919, ptr %920, align 16, !tbaa !5
  %index.next8002.1 = add nuw nsw i64 %index7999, 4
  %vec.ind.next8001.1 = add <2 x i64> %vec.ind8000, <i64 4, i64 4>
  %921 = icmp eq i64 %index.next8002.1, 32000
  br i1 %921, label %if.end1093, label %vector.body7998, !llvm.loop !109

if.else243:                                       ; preds = %if.else235
  %call244 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.34) #15
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %for.body26.i2738.preheader, label %if.else250

for.body26.i2738.preheader:                       ; preds = %if.else243
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body7954

vector.body7954:                                  ; preds = %vector.body7954, %for.body26.i2738.preheader
  %index7955 = phi i64 [ 0, %for.body26.i2738.preheader ], [ %index.next7956.4, %vector.body7954 ]
  %922 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7955
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %922, align 32, !tbaa !5
  %923 = getelementptr inbounds double, ptr %922, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %923, align 16, !tbaa !5
  %index.next7956 = add nuw nsw i64 %index7955, 4
  %924 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7956
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %924, align 32, !tbaa !5
  %925 = getelementptr inbounds double, ptr %924, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %925, align 16, !tbaa !5
  %index.next7956.1 = add nuw nsw i64 %index7955, 8
  %926 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7956.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %926, align 32, !tbaa !5
  %927 = getelementptr inbounds double, ptr %926, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %927, align 16, !tbaa !5
  %index.next7956.2 = add nuw nsw i64 %index7955, 12
  %928 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7956.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %928, align 32, !tbaa !5
  %929 = getelementptr inbounds double, ptr %928, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %929, align 16, !tbaa !5
  %index.next7956.3 = add nuw nsw i64 %index7955, 16
  %930 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7956.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %930, align 32, !tbaa !5
  %931 = getelementptr inbounds double, ptr %930, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %931, align 16, !tbaa !5
  %index.next7956.4 = add nuw nsw i64 %index7955, 20
  %932 = icmp eq i64 %index.next7956.4, 32000
  br i1 %932, label %vector.body7962, label %vector.body7954, !llvm.loop !110

vector.body7962:                                  ; preds = %vector.body7954, %vector.body7962
  %index7963 = phi i64 [ %index.next7964.4, %vector.body7962 ], [ 0, %vector.body7954 ]
  %933 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7963
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %933, align 32, !tbaa !5
  %934 = getelementptr inbounds double, ptr %933, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %934, align 16, !tbaa !5
  %index.next7964 = add nuw nsw i64 %index7963, 4
  %935 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7964
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %935, align 32, !tbaa !5
  %936 = getelementptr inbounds double, ptr %935, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %936, align 16, !tbaa !5
  %index.next7964.1 = add nuw nsw i64 %index7963, 8
  %937 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7964.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %937, align 32, !tbaa !5
  %938 = getelementptr inbounds double, ptr %937, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %938, align 16, !tbaa !5
  %index.next7964.2 = add nuw nsw i64 %index7963, 12
  %939 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7964.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %939, align 32, !tbaa !5
  %940 = getelementptr inbounds double, ptr %939, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %940, align 16, !tbaa !5
  %index.next7964.3 = add nuw nsw i64 %index7963, 16
  %941 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7964.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %941, align 32, !tbaa !5
  %942 = getelementptr inbounds double, ptr %941, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %942, align 16, !tbaa !5
  %index.next7964.4 = add nuw nsw i64 %index7963, 20
  %943 = icmp eq i64 %index.next7964.4, 32000
  br i1 %943, label %if.end1093, label %vector.body7962, !llvm.loop !111

if.else250:                                       ; preds = %if.else243
  %call251 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.35) #15
  %tobool252.not = icmp eq i32 %call251, 0
  br i1 %tobool252.not, label %vector.ph7931, label %if.else256

vector.ph7931:                                    ; preds = %if.else250, %for.cond.cleanup51.i2756
  %indvars.iv109.i2752 = phi i64 [ %indvars.iv.next110.i2754, %for.cond.cleanup51.i2756 ], [ 0, %if.else250 ]
  br label %vector.body7934

vector.body7934:                                  ; preds = %vector.body7934, %vector.ph7931
  %index7935 = phi i64 [ 0, %vector.ph7931 ], [ %index.next7936.3, %vector.body7934 ]
  %944 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2752, i64 %index7935
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %944, align 32, !tbaa !5
  %945 = getelementptr inbounds double, ptr %944, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %945, align 16, !tbaa !5
  %index.next7936 = or i64 %index7935, 4
  %946 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2752, i64 %index.next7936
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %946, align 32, !tbaa !5
  %947 = getelementptr inbounds double, ptr %946, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %947, align 16, !tbaa !5
  %index.next7936.1 = or i64 %index7935, 8
  %948 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2752, i64 %index.next7936.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %948, align 32, !tbaa !5
  %949 = getelementptr inbounds double, ptr %948, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %949, align 16, !tbaa !5
  %index.next7936.2 = or i64 %index7935, 12
  %950 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2752, i64 %index.next7936.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %950, align 32, !tbaa !5
  %951 = getelementptr inbounds double, ptr %950, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %951, align 16, !tbaa !5
  %index.next7936.3 = add nuw nsw i64 %index7935, 16
  %952 = icmp eq i64 %index.next7936.3, 256
  br i1 %952, label %for.cond.cleanup51.i2756, label %vector.body7934, !llvm.loop !112

for.cond.cleanup51.i2756:                         ; preds = %vector.body7934
  %indvars.iv.next110.i2754 = add nuw nsw i64 %indvars.iv109.i2752, 1
  %exitcond112.not.i2755 = icmp eq i64 %indvars.iv.next110.i2754, 256
  br i1 %exitcond112.not.i2755, label %for.cond21.preheader.i2768, label %vector.ph7931

for.cond21.preheader.i2768:                       ; preds = %for.cond.cleanup51.i2756, %for.cond.cleanup24.i2770
  %indvars.iv94.i2763 = phi i64 [ %indvars.iv.next95.i2764, %for.cond.cleanup24.i2770 ], [ 0, %for.cond.cleanup51.i2756 ]
  %indvars.iv.next95.i2764 = add nuw nsw i64 %indvars.iv94.i2763, 1
  %953 = trunc i64 %indvars.iv.next95.i2764 to i32
  %mul.i2765 = mul nsw i32 %953, %953
  %conv28.i2766 = sitofp i32 %mul.i2765 to double
  %div29.i2767 = fdiv double 1.000000e+00, %conv28.i2766
  %broadcast.splatinsert7944 = insertelement <2 x double> poison, double %div29.i2767, i64 0
  %broadcast.splat7945 = shufflevector <2 x double> %broadcast.splatinsert7944, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert7946 = insertelement <2 x double> poison, double %div29.i2767, i64 0
  %broadcast.splat7947 = shufflevector <2 x double> %broadcast.splatinsert7946, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body7942

vector.body7942:                                  ; preds = %vector.body7942, %for.cond21.preheader.i2768
  %index7943 = phi i64 [ 0, %for.cond21.preheader.i2768 ], [ %index.next7948.3, %vector.body7942 ]
  %954 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i2763, i64 %index7943
  store <2 x double> %broadcast.splat7945, ptr %954, align 32, !tbaa !5
  %955 = getelementptr inbounds double, ptr %954, i64 2
  store <2 x double> %broadcast.splat7947, ptr %955, align 16, !tbaa !5
  %index.next7948 = or i64 %index7943, 4
  %956 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i2763, i64 %index.next7948
  store <2 x double> %broadcast.splat7945, ptr %956, align 32, !tbaa !5
  %957 = getelementptr inbounds double, ptr %956, i64 2
  store <2 x double> %broadcast.splat7947, ptr %957, align 16, !tbaa !5
  %index.next7948.1 = or i64 %index7943, 8
  %958 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i2763, i64 %index.next7948.1
  store <2 x double> %broadcast.splat7945, ptr %958, align 32, !tbaa !5
  %959 = getelementptr inbounds double, ptr %958, i64 2
  store <2 x double> %broadcast.splat7947, ptr %959, align 16, !tbaa !5
  %index.next7948.2 = or i64 %index7943, 12
  %960 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i2763, i64 %index.next7948.2
  store <2 x double> %broadcast.splat7945, ptr %960, align 32, !tbaa !5
  %961 = getelementptr inbounds double, ptr %960, i64 2
  store <2 x double> %broadcast.splat7947, ptr %961, align 16, !tbaa !5
  %index.next7948.3 = add nuw nsw i64 %index7943, 16
  %962 = icmp eq i64 %index.next7948.3, 256
  br i1 %962, label %for.cond.cleanup24.i2770, label %vector.body7942, !llvm.loop !113

for.cond.cleanup24.i2770:                         ; preds = %vector.body7942
  %exitcond97.not.i2769 = icmp eq i64 %indvars.iv.next95.i2764, 256
  br i1 %exitcond97.not.i2769, label %if.end1093, label %for.cond21.preheader.i2768

if.else256:                                       ; preds = %if.else250
  %call257 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.36) #15
  %tobool258.not = icmp eq i32 %call257, 0
  br i1 %tobool258.not, label %vector.ph7923, label %if.else262

vector.ph7923:                                    ; preds = %if.else256, %for.cond.cleanup51.i2781
  %indvars.iv109.i2777 = phi i64 [ %indvars.iv.next110.i2779, %for.cond.cleanup51.i2781 ], [ 0, %if.else256 ]
  br label %vector.body7926

vector.body7926:                                  ; preds = %vector.body7926, %vector.ph7923
  %index7927 = phi i64 [ 0, %vector.ph7923 ], [ %index.next7928.3, %vector.body7926 ]
  %963 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2777, i64 %index7927
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %963, align 32, !tbaa !5
  %964 = getelementptr inbounds double, ptr %963, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %964, align 16, !tbaa !5
  %index.next7928 = or i64 %index7927, 4
  %965 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2777, i64 %index.next7928
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %965, align 32, !tbaa !5
  %966 = getelementptr inbounds double, ptr %965, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %966, align 16, !tbaa !5
  %index.next7928.1 = or i64 %index7927, 8
  %967 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2777, i64 %index.next7928.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %967, align 32, !tbaa !5
  %968 = getelementptr inbounds double, ptr %967, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %968, align 16, !tbaa !5
  %index.next7928.2 = or i64 %index7927, 12
  %969 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2777, i64 %index.next7928.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %969, align 32, !tbaa !5
  %970 = getelementptr inbounds double, ptr %969, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %970, align 16, !tbaa !5
  %index.next7928.3 = add nuw nsw i64 %index7927, 16
  %971 = icmp eq i64 %index.next7928.3, 256
  br i1 %971, label %for.cond.cleanup51.i2781, label %vector.body7926, !llvm.loop !114

for.cond.cleanup51.i2781:                         ; preds = %vector.body7926
  %indvars.iv.next110.i2779 = add nuw nsw i64 %indvars.iv109.i2777, 1
  %exitcond112.not.i2780 = icmp eq i64 %indvars.iv.next110.i2779, 256
  br i1 %exitcond112.not.i2780, label %for.cond48.preheader.i2789.preheader, label %vector.ph7923

for.cond48.preheader.i2789.preheader:             ; preds = %for.cond.cleanup51.i2781
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(524288) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i8 0, i64 524288, i1 false), !tbaa !5
  br label %if.end1093

if.else262:                                       ; preds = %if.else256
  %call263 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.37) #15
  %tobool264.not = icmp eq i32 %call263, 0
  br i1 %tobool264.not, label %for.cond2.preheader.i2803, label %if.else269

for.cond2.preheader.i2803:                        ; preds = %if.else262, %for.cond.cleanup4.i2805
  %indvars.iv102.i2799 = phi i64 [ %indvars.iv.next103.i2800, %for.cond.cleanup4.i2805 ], [ 0, %if.else262 ]
  %indvars.iv.next103.i2800 = add nuw nsw i64 %indvars.iv102.i2799, 1
  %972 = trunc i64 %indvars.iv.next103.i2800 to i32
  %conv.i2801 = sitofp i32 %972 to double
  %div.i2802 = fdiv double 1.000000e+00, %conv.i2801
  %broadcast.splatinsert7892 = insertelement <2 x double> poison, double %div.i2802, i64 0
  %broadcast.splat7893 = shufflevector <2 x double> %broadcast.splatinsert7892, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert7894 = insertelement <2 x double> poison, double %div.i2802, i64 0
  %broadcast.splat7895 = shufflevector <2 x double> %broadcast.splatinsert7894, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body7890

vector.body7890:                                  ; preds = %vector.body7890, %for.cond2.preheader.i2803
  %index7891 = phi i64 [ 0, %for.cond2.preheader.i2803 ], [ %index.next7896.3, %vector.body7890 ]
  %973 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i2799, i64 %index7891
  store <2 x double> %broadcast.splat7893, ptr %973, align 32, !tbaa !5
  %974 = getelementptr inbounds double, ptr %973, i64 2
  store <2 x double> %broadcast.splat7895, ptr %974, align 16, !tbaa !5
  %index.next7896 = or i64 %index7891, 4
  %975 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i2799, i64 %index.next7896
  store <2 x double> %broadcast.splat7893, ptr %975, align 32, !tbaa !5
  %976 = getelementptr inbounds double, ptr %975, i64 2
  store <2 x double> %broadcast.splat7895, ptr %976, align 16, !tbaa !5
  %index.next7896.1 = or i64 %index7891, 8
  %977 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i2799, i64 %index.next7896.1
  store <2 x double> %broadcast.splat7893, ptr %977, align 32, !tbaa !5
  %978 = getelementptr inbounds double, ptr %977, i64 2
  store <2 x double> %broadcast.splat7895, ptr %978, align 16, !tbaa !5
  %index.next7896.2 = or i64 %index7891, 12
  %979 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i2799, i64 %index.next7896.2
  store <2 x double> %broadcast.splat7893, ptr %979, align 32, !tbaa !5
  %980 = getelementptr inbounds double, ptr %979, i64 2
  store <2 x double> %broadcast.splat7895, ptr %980, align 16, !tbaa !5
  %index.next7896.3 = add nuw nsw i64 %index7891, 16
  %981 = icmp eq i64 %index.next7896.3, 256
  br i1 %981, label %for.cond.cleanup4.i2805, label %vector.body7890, !llvm.loop !115

for.cond.cleanup4.i2805:                          ; preds = %vector.body7890
  %exitcond105.not.i2804 = icmp eq i64 %indvars.iv.next103.i2800, 256
  br i1 %exitcond105.not.i2804, label %for.cond2.preheader.i2816, label %for.cond2.preheader.i2803

for.cond2.preheader.i2816:                        ; preds = %for.cond.cleanup4.i2805, %for.cond.cleanup4.i2818
  %indvars.iv102.i2812 = phi i64 [ %indvars.iv.next103.i2813, %for.cond.cleanup4.i2818 ], [ 0, %for.cond.cleanup4.i2805 ]
  %indvars.iv.next103.i2813 = add nuw nsw i64 %indvars.iv102.i2812, 1
  %982 = trunc i64 %indvars.iv.next103.i2813 to i32
  %conv.i2814 = sitofp i32 %982 to double
  %div.i2815 = fdiv double 1.000000e+00, %conv.i2814
  %broadcast.splatinsert7904 = insertelement <2 x double> poison, double %div.i2815, i64 0
  %broadcast.splat7905 = shufflevector <2 x double> %broadcast.splatinsert7904, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert7906 = insertelement <2 x double> poison, double %div.i2815, i64 0
  %broadcast.splat7907 = shufflevector <2 x double> %broadcast.splatinsert7906, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body7902

vector.body7902:                                  ; preds = %vector.body7902, %for.cond2.preheader.i2816
  %index7903 = phi i64 [ 0, %for.cond2.preheader.i2816 ], [ %index.next7908.3, %vector.body7902 ]
  %983 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i2812, i64 %index7903
  store <2 x double> %broadcast.splat7905, ptr %983, align 32, !tbaa !5
  %984 = getelementptr inbounds double, ptr %983, i64 2
  store <2 x double> %broadcast.splat7907, ptr %984, align 16, !tbaa !5
  %index.next7908 = or i64 %index7903, 4
  %985 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i2812, i64 %index.next7908
  store <2 x double> %broadcast.splat7905, ptr %985, align 32, !tbaa !5
  %986 = getelementptr inbounds double, ptr %985, i64 2
  store <2 x double> %broadcast.splat7907, ptr %986, align 16, !tbaa !5
  %index.next7908.1 = or i64 %index7903, 8
  %987 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i2812, i64 %index.next7908.1
  store <2 x double> %broadcast.splat7905, ptr %987, align 32, !tbaa !5
  %988 = getelementptr inbounds double, ptr %987, i64 2
  store <2 x double> %broadcast.splat7907, ptr %988, align 16, !tbaa !5
  %index.next7908.2 = or i64 %index7903, 12
  %989 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i2812, i64 %index.next7908.2
  store <2 x double> %broadcast.splat7905, ptr %989, align 32, !tbaa !5
  %990 = getelementptr inbounds double, ptr %989, i64 2
  store <2 x double> %broadcast.splat7907, ptr %990, align 16, !tbaa !5
  %index.next7908.3 = add nuw nsw i64 %index7903, 16
  %991 = icmp eq i64 %index.next7908.3, 256
  br i1 %991, label %for.cond.cleanup4.i2818, label %vector.body7902, !llvm.loop !116

for.cond.cleanup4.i2818:                          ; preds = %vector.body7902
  %exitcond105.not.i2817 = icmp eq i64 %indvars.iv.next103.i2813, 256
  br i1 %exitcond105.not.i2817, label %for.cond2.preheader.i2829, label %for.cond2.preheader.i2816

for.cond2.preheader.i2829:                        ; preds = %for.cond.cleanup4.i2818, %for.cond.cleanup4.i2831
  %indvars.iv102.i2825 = phi i64 [ %indvars.iv.next103.i2826, %for.cond.cleanup4.i2831 ], [ 0, %for.cond.cleanup4.i2818 ]
  %indvars.iv.next103.i2826 = add nuw nsw i64 %indvars.iv102.i2825, 1
  %992 = trunc i64 %indvars.iv.next103.i2826 to i32
  %conv.i2827 = sitofp i32 %992 to double
  %div.i2828 = fdiv double 1.000000e+00, %conv.i2827
  %broadcast.splatinsert7916 = insertelement <2 x double> poison, double %div.i2828, i64 0
  %broadcast.splat7917 = shufflevector <2 x double> %broadcast.splatinsert7916, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert7918 = insertelement <2 x double> poison, double %div.i2828, i64 0
  %broadcast.splat7919 = shufflevector <2 x double> %broadcast.splatinsert7918, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body7914

vector.body7914:                                  ; preds = %vector.body7914, %for.cond2.preheader.i2829
  %index7915 = phi i64 [ 0, %for.cond2.preheader.i2829 ], [ %index.next7920.3, %vector.body7914 ]
  %993 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i2825, i64 %index7915
  store <2 x double> %broadcast.splat7917, ptr %993, align 32, !tbaa !5
  %994 = getelementptr inbounds double, ptr %993, i64 2
  store <2 x double> %broadcast.splat7919, ptr %994, align 16, !tbaa !5
  %index.next7920 = or i64 %index7915, 4
  %995 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i2825, i64 %index.next7920
  store <2 x double> %broadcast.splat7917, ptr %995, align 32, !tbaa !5
  %996 = getelementptr inbounds double, ptr %995, i64 2
  store <2 x double> %broadcast.splat7919, ptr %996, align 16, !tbaa !5
  %index.next7920.1 = or i64 %index7915, 8
  %997 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i2825, i64 %index.next7920.1
  store <2 x double> %broadcast.splat7917, ptr %997, align 32, !tbaa !5
  %998 = getelementptr inbounds double, ptr %997, i64 2
  store <2 x double> %broadcast.splat7919, ptr %998, align 16, !tbaa !5
  %index.next7920.2 = or i64 %index7915, 12
  %999 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i2825, i64 %index.next7920.2
  store <2 x double> %broadcast.splat7917, ptr %999, align 32, !tbaa !5
  %1000 = getelementptr inbounds double, ptr %999, i64 2
  store <2 x double> %broadcast.splat7919, ptr %1000, align 16, !tbaa !5
  %index.next7920.3 = add nuw nsw i64 %index7915, 16
  %1001 = icmp eq i64 %index.next7920.3, 256
  br i1 %1001, label %for.cond.cleanup4.i2831, label %vector.body7914, !llvm.loop !117

for.cond.cleanup4.i2831:                          ; preds = %vector.body7914
  %exitcond105.not.i2830 = icmp eq i64 %indvars.iv.next103.i2826, 256
  br i1 %exitcond105.not.i2830, label %if.end1093, label %for.cond2.preheader.i2829

if.else269:                                       ; preds = %if.else262
  %call270 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.38) #15
  %tobool271.not = icmp eq i32 %call270, 0
  br i1 %tobool271.not, label %vector.ph7855, label %if.else276

vector.ph7855:                                    ; preds = %if.else269, %for.cond.cleanup51.i2842
  %indvars.iv109.i2838 = phi i64 [ %indvars.iv.next110.i2840, %for.cond.cleanup51.i2842 ], [ 0, %if.else269 ]
  br label %vector.body7858

vector.body7858:                                  ; preds = %vector.body7858, %vector.ph7855
  %index7859 = phi i64 [ 0, %vector.ph7855 ], [ %index.next7860.3, %vector.body7858 ]
  %1002 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2838, i64 %index7859
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1002, align 32, !tbaa !5
  %1003 = getelementptr inbounds double, ptr %1002, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1003, align 16, !tbaa !5
  %index.next7860 = or i64 %index7859, 4
  %1004 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2838, i64 %index.next7860
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1004, align 32, !tbaa !5
  %1005 = getelementptr inbounds double, ptr %1004, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1005, align 16, !tbaa !5
  %index.next7860.1 = or i64 %index7859, 8
  %1006 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2838, i64 %index.next7860.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1006, align 32, !tbaa !5
  %1007 = getelementptr inbounds double, ptr %1006, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1007, align 16, !tbaa !5
  %index.next7860.2 = or i64 %index7859, 12
  %1008 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2838, i64 %index.next7860.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1008, align 32, !tbaa !5
  %1009 = getelementptr inbounds double, ptr %1008, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1009, align 16, !tbaa !5
  %index.next7860.3 = add nuw nsw i64 %index7859, 16
  %1010 = icmp eq i64 %index.next7860.3, 256
  br i1 %1010, label %for.cond.cleanup51.i2842, label %vector.body7858, !llvm.loop !118

for.cond.cleanup51.i2842:                         ; preds = %vector.body7858
  %indvars.iv.next110.i2840 = add nuw nsw i64 %indvars.iv109.i2838, 1
  %exitcond112.not.i2841 = icmp eq i64 %indvars.iv.next110.i2840, 256
  br i1 %exitcond112.not.i2841, label %for.cond2.preheader.i2853, label %vector.ph7855

for.cond2.preheader.i2853:                        ; preds = %for.cond.cleanup51.i2842, %for.cond.cleanup4.i2855
  %indvars.iv102.i2849 = phi i64 [ %indvars.iv.next103.i2850, %for.cond.cleanup4.i2855 ], [ 0, %for.cond.cleanup51.i2842 ]
  %indvars.iv.next103.i2850 = add nuw nsw i64 %indvars.iv102.i2849, 1
  %1011 = trunc i64 %indvars.iv.next103.i2850 to i32
  %conv.i2851 = sitofp i32 %1011 to double
  %div.i2852 = fdiv double 1.000000e+00, %conv.i2851
  %broadcast.splatinsert7868 = insertelement <2 x double> poison, double %div.i2852, i64 0
  %broadcast.splat7869 = shufflevector <2 x double> %broadcast.splatinsert7868, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert7870 = insertelement <2 x double> poison, double %div.i2852, i64 0
  %broadcast.splat7871 = shufflevector <2 x double> %broadcast.splatinsert7870, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body7866

vector.body7866:                                  ; preds = %vector.body7866, %for.cond2.preheader.i2853
  %index7867 = phi i64 [ 0, %for.cond2.preheader.i2853 ], [ %index.next7872.3, %vector.body7866 ]
  %1012 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i2849, i64 %index7867
  store <2 x double> %broadcast.splat7869, ptr %1012, align 32, !tbaa !5
  %1013 = getelementptr inbounds double, ptr %1012, i64 2
  store <2 x double> %broadcast.splat7871, ptr %1013, align 16, !tbaa !5
  %index.next7872 = or i64 %index7867, 4
  %1014 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i2849, i64 %index.next7872
  store <2 x double> %broadcast.splat7869, ptr %1014, align 32, !tbaa !5
  %1015 = getelementptr inbounds double, ptr %1014, i64 2
  store <2 x double> %broadcast.splat7871, ptr %1015, align 16, !tbaa !5
  %index.next7872.1 = or i64 %index7867, 8
  %1016 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i2849, i64 %index.next7872.1
  store <2 x double> %broadcast.splat7869, ptr %1016, align 32, !tbaa !5
  %1017 = getelementptr inbounds double, ptr %1016, i64 2
  store <2 x double> %broadcast.splat7871, ptr %1017, align 16, !tbaa !5
  %index.next7872.2 = or i64 %index7867, 12
  %1018 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i2849, i64 %index.next7872.2
  store <2 x double> %broadcast.splat7869, ptr %1018, align 32, !tbaa !5
  %1019 = getelementptr inbounds double, ptr %1018, i64 2
  store <2 x double> %broadcast.splat7871, ptr %1019, align 16, !tbaa !5
  %index.next7872.3 = add nuw nsw i64 %index7867, 16
  %1020 = icmp eq i64 %index.next7872.3, 256
  br i1 %1020, label %for.cond.cleanup4.i2855, label %vector.body7866, !llvm.loop !119

for.cond.cleanup4.i2855:                          ; preds = %vector.body7866
  %exitcond105.not.i2854 = icmp eq i64 %indvars.iv.next103.i2850, 256
  br i1 %exitcond105.not.i2854, label %for.cond2.preheader.i2866, label %for.cond2.preheader.i2853

for.cond2.preheader.i2866:                        ; preds = %for.cond.cleanup4.i2855, %for.cond.cleanup4.i2868
  %indvars.iv102.i2862 = phi i64 [ %indvars.iv.next103.i2863, %for.cond.cleanup4.i2868 ], [ 0, %for.cond.cleanup4.i2855 ]
  %indvars.iv.next103.i2863 = add nuw nsw i64 %indvars.iv102.i2862, 1
  %1021 = trunc i64 %indvars.iv.next103.i2863 to i32
  %conv.i2864 = sitofp i32 %1021 to double
  %div.i2865 = fdiv double 1.000000e+00, %conv.i2864
  %broadcast.splatinsert7880 = insertelement <2 x double> poison, double %div.i2865, i64 0
  %broadcast.splat7881 = shufflevector <2 x double> %broadcast.splatinsert7880, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert7882 = insertelement <2 x double> poison, double %div.i2865, i64 0
  %broadcast.splat7883 = shufflevector <2 x double> %broadcast.splatinsert7882, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body7878

vector.body7878:                                  ; preds = %vector.body7878, %for.cond2.preheader.i2866
  %index7879 = phi i64 [ 0, %for.cond2.preheader.i2866 ], [ %index.next7884.3, %vector.body7878 ]
  %1022 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i2862, i64 %index7879
  store <2 x double> %broadcast.splat7881, ptr %1022, align 32, !tbaa !5
  %1023 = getelementptr inbounds double, ptr %1022, i64 2
  store <2 x double> %broadcast.splat7883, ptr %1023, align 16, !tbaa !5
  %index.next7884 = or i64 %index7879, 4
  %1024 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i2862, i64 %index.next7884
  store <2 x double> %broadcast.splat7881, ptr %1024, align 32, !tbaa !5
  %1025 = getelementptr inbounds double, ptr %1024, i64 2
  store <2 x double> %broadcast.splat7883, ptr %1025, align 16, !tbaa !5
  %index.next7884.1 = or i64 %index7879, 8
  %1026 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i2862, i64 %index.next7884.1
  store <2 x double> %broadcast.splat7881, ptr %1026, align 32, !tbaa !5
  %1027 = getelementptr inbounds double, ptr %1026, i64 2
  store <2 x double> %broadcast.splat7883, ptr %1027, align 16, !tbaa !5
  %index.next7884.2 = or i64 %index7879, 12
  %1028 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i2862, i64 %index.next7884.2
  store <2 x double> %broadcast.splat7881, ptr %1028, align 32, !tbaa !5
  %1029 = getelementptr inbounds double, ptr %1028, i64 2
  store <2 x double> %broadcast.splat7883, ptr %1029, align 16, !tbaa !5
  %index.next7884.3 = add nuw nsw i64 %index7879, 16
  %1030 = icmp eq i64 %index.next7884.3, 256
  br i1 %1030, label %for.cond.cleanup4.i2868, label %vector.body7878, !llvm.loop !120

for.cond.cleanup4.i2868:                          ; preds = %vector.body7878
  %exitcond105.not.i2867 = icmp eq i64 %indvars.iv.next103.i2863, 256
  br i1 %exitcond105.not.i2867, label %if.end1093, label %for.cond2.preheader.i2866

if.else276:                                       ; preds = %if.else269
  %call277 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.39) #15
  %tobool278.not = icmp eq i32 %call277, 0
  br i1 %tobool278.not, label %vector.body7810, label %if.else285

vector.body7810:                                  ; preds = %if.else276, %vector.body7810
  %index7811 = phi i64 [ %index.next7812.4, %vector.body7810 ], [ 0, %if.else276 ]
  %1031 = getelementptr inbounds double, ptr @global_data, i64 %index7811
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1031, align 32, !tbaa !5
  %1032 = getelementptr inbounds double, ptr %1031, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1032, align 16, !tbaa !5
  %index.next7812 = add nuw nsw i64 %index7811, 4
  %1033 = getelementptr inbounds double, ptr @global_data, i64 %index.next7812
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1033, align 32, !tbaa !5
  %1034 = getelementptr inbounds double, ptr %1033, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1034, align 16, !tbaa !5
  %index.next7812.1 = add nuw nsw i64 %index7811, 8
  %1035 = getelementptr inbounds double, ptr @global_data, i64 %index.next7812.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1035, align 32, !tbaa !5
  %1036 = getelementptr inbounds double, ptr %1035, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1036, align 16, !tbaa !5
  %index.next7812.2 = add nuw nsw i64 %index7811, 12
  %1037 = getelementptr inbounds double, ptr @global_data, i64 %index.next7812.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1037, align 32, !tbaa !5
  %1038 = getelementptr inbounds double, ptr %1037, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1038, align 16, !tbaa !5
  %index.next7812.3 = add nuw nsw i64 %index7811, 16
  %1039 = getelementptr inbounds double, ptr @global_data, i64 %index.next7812.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1039, align 32, !tbaa !5
  %1040 = getelementptr inbounds double, ptr %1039, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1040, align 16, !tbaa !5
  %index.next7812.4 = add nuw nsw i64 %index7811, 20
  %1041 = icmp eq i64 %index.next7812.4, 32000
  br i1 %1041, label %vector.body7818, label %vector.body7810, !llvm.loop !121

vector.body7818:                                  ; preds = %vector.body7810, %vector.body7818
  %index7819 = phi i64 [ %index.next7822.1, %vector.body7818 ], [ 0, %vector.body7810 ]
  %vec.ind7820 = phi <2 x i64> [ %vec.ind.next7821.1, %vector.body7818 ], [ <i64 0, i64 1>, %vector.body7810 ]
  %1042 = trunc <2 x i64> %vec.ind7820 to <2 x i32>
  %1043 = add <2 x i32> %1042, <i32 1, i32 1>
  %1044 = sitofp <2 x i32> %1043 to <2 x double>
  %1045 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1044
  %1046 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7819
  store <2 x double> %1045, ptr %1046, align 32, !tbaa !5
  %index.next7822 = or i64 %index7819, 2
  %1047 = trunc <2 x i64> %vec.ind7820 to <2 x i32>
  %1048 = add <2 x i32> %1047, <i32 3, i32 3>
  %1049 = sitofp <2 x i32> %1048 to <2 x double>
  %1050 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1049
  %1051 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7822
  store <2 x double> %1050, ptr %1051, align 16, !tbaa !5
  %index.next7822.1 = add nuw nsw i64 %index7819, 4
  %vec.ind.next7821.1 = add <2 x i64> %vec.ind7820, <i64 4, i64 4>
  %1052 = icmp eq i64 %index.next7822.1, 32000
  br i1 %1052, label %vector.body7828, label %vector.body7818, !llvm.loop !122

vector.body7828:                                  ; preds = %vector.body7818, %vector.body7828
  %index7829 = phi i64 [ %index.next7832.1, %vector.body7828 ], [ 0, %vector.body7818 ]
  %vec.ind7830 = phi <2 x i64> [ %vec.ind.next7831.1, %vector.body7828 ], [ <i64 0, i64 1>, %vector.body7818 ]
  %1053 = trunc <2 x i64> %vec.ind7830 to <2 x i32>
  %1054 = add <2 x i32> %1053, <i32 1, i32 1>
  %1055 = sitofp <2 x i32> %1054 to <2 x double>
  %1056 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1055
  %1057 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7829
  store <2 x double> %1056, ptr %1057, align 32, !tbaa !5
  %index.next7832 = or i64 %index7829, 2
  %1058 = trunc <2 x i64> %vec.ind7830 to <2 x i32>
  %1059 = add <2 x i32> %1058, <i32 3, i32 3>
  %1060 = sitofp <2 x i32> %1059 to <2 x double>
  %1061 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1060
  %1062 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7832
  store <2 x double> %1061, ptr %1062, align 16, !tbaa !5
  %index.next7832.1 = add nuw nsw i64 %index7829, 4
  %vec.ind.next7831.1 = add <2 x i64> %vec.ind7830, <i64 4, i64 4>
  %1063 = icmp eq i64 %index.next7832.1, 32000
  br i1 %1063, label %vector.ph7835, label %vector.body7828, !llvm.loop !123

vector.ph7835:                                    ; preds = %vector.body7828, %for.cond.cleanup51.i2901
  %indvars.iv109.i2897 = phi i64 [ %indvars.iv.next110.i2899, %for.cond.cleanup51.i2901 ], [ 0, %vector.body7828 ]
  br label %vector.body7838

vector.body7838:                                  ; preds = %vector.body7838, %vector.ph7835
  %index7839 = phi i64 [ 0, %vector.ph7835 ], [ %index.next7840.3, %vector.body7838 ]
  %1064 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2897, i64 %index7839
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1064, align 32, !tbaa !5
  %1065 = getelementptr inbounds double, ptr %1064, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1065, align 16, !tbaa !5
  %index.next7840 = or i64 %index7839, 4
  %1066 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2897, i64 %index.next7840
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1066, align 32, !tbaa !5
  %1067 = getelementptr inbounds double, ptr %1066, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1067, align 16, !tbaa !5
  %index.next7840.1 = or i64 %index7839, 8
  %1068 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2897, i64 %index.next7840.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1068, align 32, !tbaa !5
  %1069 = getelementptr inbounds double, ptr %1068, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1069, align 16, !tbaa !5
  %index.next7840.2 = or i64 %index7839, 12
  %1070 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i2897, i64 %index.next7840.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1070, align 32, !tbaa !5
  %1071 = getelementptr inbounds double, ptr %1070, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1071, align 16, !tbaa !5
  %index.next7840.3 = add nuw nsw i64 %index7839, 16
  %1072 = icmp eq i64 %index.next7840.3, 256
  br i1 %1072, label %for.cond.cleanup51.i2901, label %vector.body7838, !llvm.loop !124

for.cond.cleanup51.i2901:                         ; preds = %vector.body7838
  %indvars.iv.next110.i2899 = add nuw nsw i64 %indvars.iv109.i2897, 1
  %exitcond112.not.i2900 = icmp eq i64 %indvars.iv.next110.i2899, 256
  br i1 %exitcond112.not.i2900, label %for.cond21.preheader.i2913, label %vector.ph7835

for.cond21.preheader.i2913:                       ; preds = %for.cond.cleanup51.i2901, %for.cond.cleanup24.i2915
  %indvars.iv94.i2908 = phi i64 [ %indvars.iv.next95.i2909, %for.cond.cleanup24.i2915 ], [ 0, %for.cond.cleanup51.i2901 ]
  %indvars.iv.next95.i2909 = add nuw nsw i64 %indvars.iv94.i2908, 1
  %1073 = trunc i64 %indvars.iv.next95.i2909 to i32
  %mul.i2910 = mul nsw i32 %1073, %1073
  %conv28.i2911 = sitofp i32 %mul.i2910 to double
  %div29.i2912 = fdiv double 1.000000e+00, %conv28.i2911
  %broadcast.splatinsert7848 = insertelement <2 x double> poison, double %div29.i2912, i64 0
  %broadcast.splat7849 = shufflevector <2 x double> %broadcast.splatinsert7848, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert7850 = insertelement <2 x double> poison, double %div29.i2912, i64 0
  %broadcast.splat7851 = shufflevector <2 x double> %broadcast.splatinsert7850, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body7846

vector.body7846:                                  ; preds = %vector.body7846, %for.cond21.preheader.i2913
  %index7847 = phi i64 [ 0, %for.cond21.preheader.i2913 ], [ %index.next7852.3, %vector.body7846 ]
  %1074 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i2908, i64 %index7847
  store <2 x double> %broadcast.splat7849, ptr %1074, align 32, !tbaa !5
  %1075 = getelementptr inbounds double, ptr %1074, i64 2
  store <2 x double> %broadcast.splat7851, ptr %1075, align 16, !tbaa !5
  %index.next7852 = or i64 %index7847, 4
  %1076 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i2908, i64 %index.next7852
  store <2 x double> %broadcast.splat7849, ptr %1076, align 32, !tbaa !5
  %1077 = getelementptr inbounds double, ptr %1076, i64 2
  store <2 x double> %broadcast.splat7851, ptr %1077, align 16, !tbaa !5
  %index.next7852.1 = or i64 %index7847, 8
  %1078 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i2908, i64 %index.next7852.1
  store <2 x double> %broadcast.splat7849, ptr %1078, align 32, !tbaa !5
  %1079 = getelementptr inbounds double, ptr %1078, i64 2
  store <2 x double> %broadcast.splat7851, ptr %1079, align 16, !tbaa !5
  %index.next7852.2 = or i64 %index7847, 12
  %1080 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv94.i2908, i64 %index.next7852.2
  store <2 x double> %broadcast.splat7849, ptr %1080, align 32, !tbaa !5
  %1081 = getelementptr inbounds double, ptr %1080, i64 2
  store <2 x double> %broadcast.splat7851, ptr %1081, align 16, !tbaa !5
  %index.next7852.3 = add nuw nsw i64 %index7847, 16
  %1082 = icmp eq i64 %index.next7852.3, 256
  br i1 %1082, label %for.cond.cleanup24.i2915, label %vector.body7846, !llvm.loop !125

for.cond.cleanup24.i2915:                         ; preds = %vector.body7846
  %exitcond97.not.i2914 = icmp eq i64 %indvars.iv.next95.i2909, 256
  br i1 %exitcond97.not.i2914, label %if.end1093, label %for.cond21.preheader.i2913

if.else285:                                       ; preds = %if.else276
  %call286 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.40) #15
  %tobool287.not = icmp eq i32 %call286, 0
  br i1 %tobool287.not, label %vector.body7778, label %if.else293

vector.body7778:                                  ; preds = %if.else285, %vector.body7778
  %index7779 = phi i64 [ %index.next7780.4, %vector.body7778 ], [ 0, %if.else285 ]
  %1083 = getelementptr inbounds double, ptr @global_data, i64 %index7779
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1083, align 32, !tbaa !5
  %1084 = getelementptr inbounds double, ptr %1083, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1084, align 16, !tbaa !5
  %index.next7780 = add nuw nsw i64 %index7779, 4
  %1085 = getelementptr inbounds double, ptr @global_data, i64 %index.next7780
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1085, align 32, !tbaa !5
  %1086 = getelementptr inbounds double, ptr %1085, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1086, align 16, !tbaa !5
  %index.next7780.1 = add nuw nsw i64 %index7779, 8
  %1087 = getelementptr inbounds double, ptr @global_data, i64 %index.next7780.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1087, align 32, !tbaa !5
  %1088 = getelementptr inbounds double, ptr %1087, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1088, align 16, !tbaa !5
  %index.next7780.2 = add nuw nsw i64 %index7779, 12
  %1089 = getelementptr inbounds double, ptr @global_data, i64 %index.next7780.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1089, align 32, !tbaa !5
  %1090 = getelementptr inbounds double, ptr %1089, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1090, align 16, !tbaa !5
  %index.next7780.3 = add nuw nsw i64 %index7779, 16
  %1091 = getelementptr inbounds double, ptr @global_data, i64 %index.next7780.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1091, align 32, !tbaa !5
  %1092 = getelementptr inbounds double, ptr %1091, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1092, align 16, !tbaa !5
  %index.next7780.4 = add nuw nsw i64 %index7779, 20
  %1093 = icmp eq i64 %index.next7780.4, 32000
  br i1 %1093, label %vector.body7786, label %vector.body7778, !llvm.loop !126

vector.body7786:                                  ; preds = %vector.body7778, %vector.body7786
  %index7787 = phi i64 [ %index.next7788.4, %vector.body7786 ], [ 0, %vector.body7778 ]
  %1094 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7787
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1094, align 32, !tbaa !5
  %1095 = getelementptr inbounds double, ptr %1094, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1095, align 16, !tbaa !5
  %index.next7788 = add nuw nsw i64 %index7787, 4
  %1096 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7788
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1096, align 32, !tbaa !5
  %1097 = getelementptr inbounds double, ptr %1096, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1097, align 16, !tbaa !5
  %index.next7788.1 = add nuw nsw i64 %index7787, 8
  %1098 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7788.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1098, align 32, !tbaa !5
  %1099 = getelementptr inbounds double, ptr %1098, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1099, align 16, !tbaa !5
  %index.next7788.2 = add nuw nsw i64 %index7787, 12
  %1100 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7788.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1100, align 32, !tbaa !5
  %1101 = getelementptr inbounds double, ptr %1100, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1101, align 16, !tbaa !5
  %index.next7788.3 = add nuw nsw i64 %index7787, 16
  %1102 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7788.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1102, align 32, !tbaa !5
  %1103 = getelementptr inbounds double, ptr %1102, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1103, align 16, !tbaa !5
  %index.next7788.4 = add nuw nsw i64 %index7787, 20
  %1104 = icmp eq i64 %index.next7788.4, 32000
  br i1 %1104, label %vector.body7794, label %vector.body7786, !llvm.loop !127

vector.body7794:                                  ; preds = %vector.body7786, %vector.body7794
  %index7795 = phi i64 [ %index.next7796.4, %vector.body7794 ], [ 0, %vector.body7786 ]
  %1105 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7795
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1105, align 32, !tbaa !5
  %1106 = getelementptr inbounds double, ptr %1105, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1106, align 16, !tbaa !5
  %index.next7796 = add nuw nsw i64 %index7795, 4
  %1107 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7796
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1107, align 32, !tbaa !5
  %1108 = getelementptr inbounds double, ptr %1107, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1108, align 16, !tbaa !5
  %index.next7796.1 = add nuw nsw i64 %index7795, 8
  %1109 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7796.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1109, align 32, !tbaa !5
  %1110 = getelementptr inbounds double, ptr %1109, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1110, align 16, !tbaa !5
  %index.next7796.2 = add nuw nsw i64 %index7795, 12
  %1111 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7796.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1111, align 32, !tbaa !5
  %1112 = getelementptr inbounds double, ptr %1111, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1112, align 16, !tbaa !5
  %index.next7796.3 = add nuw nsw i64 %index7795, 16
  %1113 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7796.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1113, align 32, !tbaa !5
  %1114 = getelementptr inbounds double, ptr %1113, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1114, align 16, !tbaa !5
  %index.next7796.4 = add nuw nsw i64 %index7795, 20
  %1115 = icmp eq i64 %index.next7796.4, 32000
  br i1 %1115, label %vector.body7802, label %vector.body7794, !llvm.loop !128

vector.body7802:                                  ; preds = %vector.body7794, %vector.body7802
  %index7803 = phi i64 [ %index.next7804.4, %vector.body7802 ], [ 0, %vector.body7794 ]
  %1116 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index7803
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1116, align 32, !tbaa !5
  %1117 = getelementptr inbounds double, ptr %1116, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1117, align 16, !tbaa !5
  %index.next7804 = add nuw nsw i64 %index7803, 4
  %1118 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7804
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1118, align 32, !tbaa !5
  %1119 = getelementptr inbounds double, ptr %1118, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1119, align 16, !tbaa !5
  %index.next7804.1 = add nuw nsw i64 %index7803, 8
  %1120 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7804.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1120, align 32, !tbaa !5
  %1121 = getelementptr inbounds double, ptr %1120, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1121, align 16, !tbaa !5
  %index.next7804.2 = add nuw nsw i64 %index7803, 12
  %1122 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7804.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1122, align 32, !tbaa !5
  %1123 = getelementptr inbounds double, ptr %1122, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1123, align 16, !tbaa !5
  %index.next7804.3 = add nuw nsw i64 %index7803, 16
  %1124 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7804.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1124, align 32, !tbaa !5
  %1125 = getelementptr inbounds double, ptr %1124, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1125, align 16, !tbaa !5
  %index.next7804.4 = add nuw nsw i64 %index7803, 20
  %1126 = icmp eq i64 %index.next7804.4, 32000
  br i1 %1126, label %if.end1093, label %vector.body7802, !llvm.loop !129

if.else293:                                       ; preds = %if.else285
  %call294 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.41) #15
  %tobool295.not = icmp eq i32 %call294, 0
  br i1 %tobool295.not, label %vector.body7746, label %if.else301

vector.body7746:                                  ; preds = %if.else293, %vector.body7746
  %index7747 = phi i64 [ %index.next7748.4, %vector.body7746 ], [ 0, %if.else293 ]
  %1127 = getelementptr inbounds double, ptr @global_data, i64 %index7747
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1127, align 32, !tbaa !5
  %1128 = getelementptr inbounds double, ptr %1127, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1128, align 16, !tbaa !5
  %index.next7748 = add nuw nsw i64 %index7747, 4
  %1129 = getelementptr inbounds double, ptr @global_data, i64 %index.next7748
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1129, align 32, !tbaa !5
  %1130 = getelementptr inbounds double, ptr %1129, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1130, align 16, !tbaa !5
  %index.next7748.1 = add nuw nsw i64 %index7747, 8
  %1131 = getelementptr inbounds double, ptr @global_data, i64 %index.next7748.1
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1131, align 32, !tbaa !5
  %1132 = getelementptr inbounds double, ptr %1131, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1132, align 16, !tbaa !5
  %index.next7748.2 = add nuw nsw i64 %index7747, 12
  %1133 = getelementptr inbounds double, ptr @global_data, i64 %index.next7748.2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1133, align 32, !tbaa !5
  %1134 = getelementptr inbounds double, ptr %1133, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1134, align 16, !tbaa !5
  %index.next7748.3 = add nuw nsw i64 %index7747, 16
  %1135 = getelementptr inbounds double, ptr @global_data, i64 %index.next7748.3
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1135, align 32, !tbaa !5
  %1136 = getelementptr inbounds double, ptr %1135, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1136, align 16, !tbaa !5
  %index.next7748.4 = add nuw nsw i64 %index7747, 20
  %1137 = icmp eq i64 %index.next7748.4, 32000
  br i1 %1137, label %vector.body7754, label %vector.body7746, !llvm.loop !130

vector.body7754:                                  ; preds = %vector.body7746, %vector.body7754
  %index7755 = phi i64 [ %index.next7756.4, %vector.body7754 ], [ 0, %vector.body7746 ]
  %1138 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7755
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1138, align 32, !tbaa !5
  %1139 = getelementptr inbounds double, ptr %1138, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1139, align 16, !tbaa !5
  %index.next7756 = add nuw nsw i64 %index7755, 4
  %1140 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7756
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1140, align 32, !tbaa !5
  %1141 = getelementptr inbounds double, ptr %1140, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1141, align 16, !tbaa !5
  %index.next7756.1 = add nuw nsw i64 %index7755, 8
  %1142 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7756.1
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1142, align 32, !tbaa !5
  %1143 = getelementptr inbounds double, ptr %1142, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1143, align 16, !tbaa !5
  %index.next7756.2 = add nuw nsw i64 %index7755, 12
  %1144 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7756.2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1144, align 32, !tbaa !5
  %1145 = getelementptr inbounds double, ptr %1144, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1145, align 16, !tbaa !5
  %index.next7756.3 = add nuw nsw i64 %index7755, 16
  %1146 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7756.3
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1146, align 32, !tbaa !5
  %1147 = getelementptr inbounds double, ptr %1146, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1147, align 16, !tbaa !5
  %index.next7756.4 = add nuw nsw i64 %index7755, 20
  %1148 = icmp eq i64 %index.next7756.4, 32000
  br i1 %1148, label %vector.body7762, label %vector.body7754, !llvm.loop !131

vector.body7762:                                  ; preds = %vector.body7754, %vector.body7762
  %index7763 = phi i64 [ %index.next7764.4, %vector.body7762 ], [ 0, %vector.body7754 ]
  %1149 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7763
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1149, align 32, !tbaa !5
  %1150 = getelementptr inbounds double, ptr %1149, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1150, align 16, !tbaa !5
  %index.next7764 = add nuw nsw i64 %index7763, 4
  %1151 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7764
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1151, align 32, !tbaa !5
  %1152 = getelementptr inbounds double, ptr %1151, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1152, align 16, !tbaa !5
  %index.next7764.1 = add nuw nsw i64 %index7763, 8
  %1153 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7764.1
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1153, align 32, !tbaa !5
  %1154 = getelementptr inbounds double, ptr %1153, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1154, align 16, !tbaa !5
  %index.next7764.2 = add nuw nsw i64 %index7763, 12
  %1155 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7764.2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1155, align 32, !tbaa !5
  %1156 = getelementptr inbounds double, ptr %1155, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1156, align 16, !tbaa !5
  %index.next7764.3 = add nuw nsw i64 %index7763, 16
  %1157 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7764.3
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1157, align 32, !tbaa !5
  %1158 = getelementptr inbounds double, ptr %1157, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1158, align 16, !tbaa !5
  %index.next7764.4 = add nuw nsw i64 %index7763, 20
  %1159 = icmp eq i64 %index.next7764.4, 32000
  br i1 %1159, label %vector.body7770, label %vector.body7762, !llvm.loop !132

vector.body7770:                                  ; preds = %vector.body7762, %vector.body7770
  %index7771 = phi i64 [ %index.next7772.4, %vector.body7770 ], [ 0, %vector.body7762 ]
  %1160 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index7771
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1160, align 32, !tbaa !5
  %1161 = getelementptr inbounds double, ptr %1160, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1161, align 16, !tbaa !5
  %index.next7772 = add nuw nsw i64 %index7771, 4
  %1162 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7772
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1162, align 32, !tbaa !5
  %1163 = getelementptr inbounds double, ptr %1162, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1163, align 16, !tbaa !5
  %index.next7772.1 = add nuw nsw i64 %index7771, 8
  %1164 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7772.1
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1164, align 32, !tbaa !5
  %1165 = getelementptr inbounds double, ptr %1164, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1165, align 16, !tbaa !5
  %index.next7772.2 = add nuw nsw i64 %index7771, 12
  %1166 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7772.2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1166, align 32, !tbaa !5
  %1167 = getelementptr inbounds double, ptr %1166, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1167, align 16, !tbaa !5
  %index.next7772.3 = add nuw nsw i64 %index7771, 16
  %1168 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7772.3
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1168, align 32, !tbaa !5
  %1169 = getelementptr inbounds double, ptr %1168, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1169, align 16, !tbaa !5
  %index.next7772.4 = add nuw nsw i64 %index7771, 20
  %1170 = icmp eq i64 %index.next7772.4, 32000
  br i1 %1170, label %if.end1093, label %vector.body7770, !llvm.loop !133

if.else301:                                       ; preds = %if.else293
  %call302 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.42) #15
  %tobool303.not = icmp eq i32 %call302, 0
  br i1 %tobool303.not, label %for.body26.i2974.preheader, label %if.else310

for.body26.i2974.preheader:                       ; preds = %if.else301
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body7708

vector.body7708:                                  ; preds = %vector.body7708, %for.body26.i2974.preheader
  %index7709 = phi i64 [ 0, %for.body26.i2974.preheader ], [ %index.next7710.4, %vector.body7708 ]
  %1171 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7709
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1171, align 32, !tbaa !5
  %1172 = getelementptr inbounds double, ptr %1171, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1172, align 16, !tbaa !5
  %index.next7710 = add nuw nsw i64 %index7709, 4
  %1173 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7710
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1173, align 32, !tbaa !5
  %1174 = getelementptr inbounds double, ptr %1173, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1174, align 16, !tbaa !5
  %index.next7710.1 = add nuw nsw i64 %index7709, 8
  %1175 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7710.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1175, align 32, !tbaa !5
  %1176 = getelementptr inbounds double, ptr %1175, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1176, align 16, !tbaa !5
  %index.next7710.2 = add nuw nsw i64 %index7709, 12
  %1177 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7710.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1177, align 32, !tbaa !5
  %1178 = getelementptr inbounds double, ptr %1177, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1178, align 16, !tbaa !5
  %index.next7710.3 = add nuw nsw i64 %index7709, 16
  %1179 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7710.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1179, align 32, !tbaa !5
  %1180 = getelementptr inbounds double, ptr %1179, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1180, align 16, !tbaa !5
  %index.next7710.4 = add nuw nsw i64 %index7709, 20
  %1181 = icmp eq i64 %index.next7710.4, 32000
  br i1 %1181, label %vector.body7716, label %vector.body7708, !llvm.loop !134

vector.body7716:                                  ; preds = %vector.body7708, %vector.body7716
  %index7717 = phi i64 [ %index.next7720.1, %vector.body7716 ], [ 0, %vector.body7708 ]
  %vec.ind7718 = phi <2 x i64> [ %vec.ind.next7719.1, %vector.body7716 ], [ <i64 0, i64 1>, %vector.body7708 ]
  %1182 = trunc <2 x i64> %vec.ind7718 to <2 x i32>
  %1183 = add <2 x i32> %1182, <i32 1, i32 1>
  %1184 = sitofp <2 x i32> %1183 to <2 x double>
  %1185 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1184
  %1186 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7717
  store <2 x double> %1185, ptr %1186, align 32, !tbaa !5
  %index.next7720 = or i64 %index7717, 2
  %1187 = trunc <2 x i64> %vec.ind7718 to <2 x i32>
  %1188 = add <2 x i32> %1187, <i32 3, i32 3>
  %1189 = sitofp <2 x i32> %1188 to <2 x double>
  %1190 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1189
  %1191 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7720
  store <2 x double> %1190, ptr %1191, align 16, !tbaa !5
  %index.next7720.1 = add nuw nsw i64 %index7717, 4
  %vec.ind.next7719.1 = add <2 x i64> %vec.ind7718, <i64 4, i64 4>
  %1192 = icmp eq i64 %index.next7720.1, 32000
  br i1 %1192, label %vector.body7726, label %vector.body7716, !llvm.loop !135

vector.body7726:                                  ; preds = %vector.body7716, %vector.body7726
  %index7727 = phi i64 [ %index.next7730.1, %vector.body7726 ], [ 0, %vector.body7716 ]
  %vec.ind7728 = phi <2 x i64> [ %vec.ind.next7729.1, %vector.body7726 ], [ <i64 0, i64 1>, %vector.body7716 ]
  %1193 = trunc <2 x i64> %vec.ind7728 to <2 x i32>
  %1194 = add <2 x i32> %1193, <i32 1, i32 1>
  %1195 = sitofp <2 x i32> %1194 to <2 x double>
  %1196 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1195
  %1197 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index7727
  store <2 x double> %1196, ptr %1197, align 32, !tbaa !5
  %index.next7730 = or i64 %index7727, 2
  %1198 = trunc <2 x i64> %vec.ind7728 to <2 x i32>
  %1199 = add <2 x i32> %1198, <i32 3, i32 3>
  %1200 = sitofp <2 x i32> %1199 to <2 x double>
  %1201 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1200
  %1202 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7730
  store <2 x double> %1201, ptr %1202, align 16, !tbaa !5
  %index.next7730.1 = add nuw nsw i64 %index7727, 4
  %vec.ind.next7729.1 = add <2 x i64> %vec.ind7728, <i64 4, i64 4>
  %1203 = icmp eq i64 %index.next7730.1, 32000
  br i1 %1203, label %vector.body7736, label %vector.body7726, !llvm.loop !136

vector.body7736:                                  ; preds = %vector.body7726, %vector.body7736
  %index7737 = phi i64 [ %index.next7740.1, %vector.body7736 ], [ 0, %vector.body7726 ]
  %vec.ind7738 = phi <2 x i64> [ %vec.ind.next7739.1, %vector.body7736 ], [ <i64 0, i64 1>, %vector.body7726 ]
  %1204 = trunc <2 x i64> %vec.ind7738 to <2 x i32>
  %1205 = add <2 x i32> %1204, <i32 1, i32 1>
  %1206 = sitofp <2 x i32> %1205 to <2 x double>
  %1207 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1206
  %1208 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index7737
  store <2 x double> %1207, ptr %1208, align 32, !tbaa !5
  %index.next7740 = or i64 %index7737, 2
  %1209 = trunc <2 x i64> %vec.ind7738 to <2 x i32>
  %1210 = add <2 x i32> %1209, <i32 3, i32 3>
  %1211 = sitofp <2 x i32> %1210 to <2 x double>
  %1212 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1211
  %1213 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next7740
  store <2 x double> %1212, ptr %1213, align 16, !tbaa !5
  %index.next7740.1 = add nuw nsw i64 %index7737, 4
  %vec.ind.next7739.1 = add <2 x i64> %vec.ind7738, <i64 4, i64 4>
  %1214 = icmp eq i64 %index.next7740.1, 32000
  br i1 %1214, label %if.end1093, label %vector.body7736, !llvm.loop !137

if.else310:                                       ; preds = %if.else301
  %call311 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.43) #15
  %tobool312.not = icmp eq i32 %call311, 0
  br i1 %tobool312.not, label %for.body26.i3010.preheader, label %if.else318

for.body26.i3010.preheader:                       ; preds = %if.else310
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body7684

vector.body7684:                                  ; preds = %vector.body7684, %for.body26.i3010.preheader
  %index7685 = phi i64 [ 0, %for.body26.i3010.preheader ], [ %index.next7686.4, %vector.body7684 ]
  %1215 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7685
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1215, align 32, !tbaa !5
  %1216 = getelementptr inbounds double, ptr %1215, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1216, align 16, !tbaa !5
  %index.next7686 = add nuw nsw i64 %index7685, 4
  %1217 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7686
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1217, align 32, !tbaa !5
  %1218 = getelementptr inbounds double, ptr %1217, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1218, align 16, !tbaa !5
  %index.next7686.1 = add nuw nsw i64 %index7685, 8
  %1219 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7686.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1219, align 32, !tbaa !5
  %1220 = getelementptr inbounds double, ptr %1219, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1220, align 16, !tbaa !5
  %index.next7686.2 = add nuw nsw i64 %index7685, 12
  %1221 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7686.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1221, align 32, !tbaa !5
  %1222 = getelementptr inbounds double, ptr %1221, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1222, align 16, !tbaa !5
  %index.next7686.3 = add nuw nsw i64 %index7685, 16
  %1223 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7686.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1223, align 32, !tbaa !5
  %1224 = getelementptr inbounds double, ptr %1223, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1224, align 16, !tbaa !5
  %index.next7686.4 = add nuw nsw i64 %index7685, 20
  %1225 = icmp eq i64 %index.next7686.4, 32000
  br i1 %1225, label %vector.body7692, label %vector.body7684, !llvm.loop !138

vector.body7692:                                  ; preds = %vector.body7684, %vector.body7692
  %index7693 = phi i64 [ %index.next7694.4, %vector.body7692 ], [ 0, %vector.body7684 ]
  %1226 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7693
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1226, align 32, !tbaa !5
  %1227 = getelementptr inbounds double, ptr %1226, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1227, align 16, !tbaa !5
  %index.next7694 = add nuw nsw i64 %index7693, 4
  %1228 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7694
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1228, align 32, !tbaa !5
  %1229 = getelementptr inbounds double, ptr %1228, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1229, align 16, !tbaa !5
  %index.next7694.1 = add nuw nsw i64 %index7693, 8
  %1230 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7694.1
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1230, align 32, !tbaa !5
  %1231 = getelementptr inbounds double, ptr %1230, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1231, align 16, !tbaa !5
  %index.next7694.2 = add nuw nsw i64 %index7693, 12
  %1232 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7694.2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1232, align 32, !tbaa !5
  %1233 = getelementptr inbounds double, ptr %1232, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1233, align 16, !tbaa !5
  %index.next7694.3 = add nuw nsw i64 %index7693, 16
  %1234 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7694.3
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1234, align 32, !tbaa !5
  %1235 = getelementptr inbounds double, ptr %1234, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1235, align 16, !tbaa !5
  %index.next7694.4 = add nuw nsw i64 %index7693, 20
  %1236 = icmp eq i64 %index.next7694.4, 32000
  br i1 %1236, label %vector.body7700, label %vector.body7692, !llvm.loop !139

vector.body7700:                                  ; preds = %vector.body7692, %vector.body7700
  %index7701 = phi i64 [ %index.next7702.4, %vector.body7700 ], [ 0, %vector.body7692 ]
  %1237 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index7701
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1237, align 32, !tbaa !5
  %1238 = getelementptr inbounds double, ptr %1237, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1238, align 16, !tbaa !5
  %index.next7702 = add nuw nsw i64 %index7701, 4
  %1239 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7702
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1239, align 32, !tbaa !5
  %1240 = getelementptr inbounds double, ptr %1239, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1240, align 16, !tbaa !5
  %index.next7702.1 = add nuw nsw i64 %index7701, 8
  %1241 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7702.1
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1241, align 32, !tbaa !5
  %1242 = getelementptr inbounds double, ptr %1241, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1242, align 16, !tbaa !5
  %index.next7702.2 = add nuw nsw i64 %index7701, 12
  %1243 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7702.2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1243, align 32, !tbaa !5
  %1244 = getelementptr inbounds double, ptr %1243, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1244, align 16, !tbaa !5
  %index.next7702.3 = add nuw nsw i64 %index7701, 16
  %1245 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7702.3
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1245, align 32, !tbaa !5
  %1246 = getelementptr inbounds double, ptr %1245, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1246, align 16, !tbaa !5
  %index.next7702.4 = add nuw nsw i64 %index7701, 20
  %1247 = icmp eq i64 %index.next7702.4, 32000
  br i1 %1247, label %if.end1093, label %vector.body7700, !llvm.loop !140

if.else318:                                       ; preds = %if.else310
  %call319 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.44) #15
  %tobool320.not = icmp eq i32 %call319, 0
  br i1 %tobool320.not, label %for.body26.i3034.preheader, label %if.else327

for.body26.i3034.preheader:                       ; preds = %if.else318
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body7646

vector.body7646:                                  ; preds = %vector.body7646, %for.body26.i3034.preheader
  %index7647 = phi i64 [ 0, %for.body26.i3034.preheader ], [ %index.next7648.4, %vector.body7646 ]
  %1248 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7647
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1248, align 32, !tbaa !5
  %1249 = getelementptr inbounds double, ptr %1248, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1249, align 16, !tbaa !5
  %index.next7648 = add nuw nsw i64 %index7647, 4
  %1250 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7648
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1250, align 32, !tbaa !5
  %1251 = getelementptr inbounds double, ptr %1250, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1251, align 16, !tbaa !5
  %index.next7648.1 = add nuw nsw i64 %index7647, 8
  %1252 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7648.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1252, align 32, !tbaa !5
  %1253 = getelementptr inbounds double, ptr %1252, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1253, align 16, !tbaa !5
  %index.next7648.2 = add nuw nsw i64 %index7647, 12
  %1254 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7648.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1254, align 32, !tbaa !5
  %1255 = getelementptr inbounds double, ptr %1254, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1255, align 16, !tbaa !5
  %index.next7648.3 = add nuw nsw i64 %index7647, 16
  %1256 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7648.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1256, align 32, !tbaa !5
  %1257 = getelementptr inbounds double, ptr %1256, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1257, align 16, !tbaa !5
  %index.next7648.4 = add nuw nsw i64 %index7647, 20
  %1258 = icmp eq i64 %index.next7648.4, 32000
  br i1 %1258, label %vector.body7654, label %vector.body7646, !llvm.loop !141

vector.body7654:                                  ; preds = %vector.body7646, %vector.body7654
  %index7655 = phi i64 [ %index.next7658.1, %vector.body7654 ], [ 0, %vector.body7646 ]
  %vec.ind7656 = phi <2 x i64> [ %vec.ind.next7657.1, %vector.body7654 ], [ <i64 0, i64 1>, %vector.body7646 ]
  %1259 = trunc <2 x i64> %vec.ind7656 to <2 x i32>
  %1260 = add <2 x i32> %1259, <i32 1, i32 1>
  %1261 = sitofp <2 x i32> %1260 to <2 x double>
  %1262 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1261
  %1263 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7655
  store <2 x double> %1262, ptr %1263, align 32, !tbaa !5
  %index.next7658 = or i64 %index7655, 2
  %1264 = trunc <2 x i64> %vec.ind7656 to <2 x i32>
  %1265 = add <2 x i32> %1264, <i32 3, i32 3>
  %1266 = sitofp <2 x i32> %1265 to <2 x double>
  %1267 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1266
  %1268 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7658
  store <2 x double> %1267, ptr %1268, align 16, !tbaa !5
  %index.next7658.1 = add nuw nsw i64 %index7655, 4
  %vec.ind.next7657.1 = add <2 x i64> %vec.ind7656, <i64 4, i64 4>
  %1269 = icmp eq i64 %index.next7658.1, 32000
  br i1 %1269, label %vector.body7664, label %vector.body7654, !llvm.loop !142

vector.body7664:                                  ; preds = %vector.body7654, %vector.body7664
  %index7665 = phi i64 [ %index.next7668.1, %vector.body7664 ], [ 0, %vector.body7654 ]
  %vec.ind7666 = phi <2 x i64> [ %vec.ind.next7667.1, %vector.body7664 ], [ <i64 0, i64 1>, %vector.body7654 ]
  %1270 = trunc <2 x i64> %vec.ind7666 to <2 x i32>
  %1271 = add <2 x i32> %1270, <i32 1, i32 1>
  %1272 = sitofp <2 x i32> %1271 to <2 x double>
  %1273 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1272
  %1274 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index7665
  store <2 x double> %1273, ptr %1274, align 32, !tbaa !5
  %index.next7668 = or i64 %index7665, 2
  %1275 = trunc <2 x i64> %vec.ind7666 to <2 x i32>
  %1276 = add <2 x i32> %1275, <i32 3, i32 3>
  %1277 = sitofp <2 x i32> %1276 to <2 x double>
  %1278 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1277
  %1279 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7668
  store <2 x double> %1278, ptr %1279, align 16, !tbaa !5
  %index.next7668.1 = add nuw nsw i64 %index7665, 4
  %vec.ind.next7667.1 = add <2 x i64> %vec.ind7666, <i64 4, i64 4>
  %1280 = icmp eq i64 %index.next7668.1, 32000
  br i1 %1280, label %vector.body7674, label %vector.body7664, !llvm.loop !143

vector.body7674:                                  ; preds = %vector.body7664, %vector.body7674
  %index7675 = phi i64 [ %index.next7678.1, %vector.body7674 ], [ 0, %vector.body7664 ]
  %vec.ind7676 = phi <2 x i64> [ %vec.ind.next7677.1, %vector.body7674 ], [ <i64 0, i64 1>, %vector.body7664 ]
  %1281 = trunc <2 x i64> %vec.ind7676 to <2 x i32>
  %1282 = add <2 x i32> %1281, <i32 1, i32 1>
  %1283 = sitofp <2 x i32> %1282 to <2 x double>
  %1284 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1283
  %1285 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index7675
  store <2 x double> %1284, ptr %1285, align 32, !tbaa !5
  %index.next7678 = or i64 %index7675, 2
  %1286 = trunc <2 x i64> %vec.ind7676 to <2 x i32>
  %1287 = add <2 x i32> %1286, <i32 3, i32 3>
  %1288 = sitofp <2 x i32> %1287 to <2 x double>
  %1289 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1288
  %1290 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next7678
  store <2 x double> %1289, ptr %1290, align 16, !tbaa !5
  %index.next7678.1 = add nuw nsw i64 %index7675, 4
  %vec.ind.next7677.1 = add <2 x i64> %vec.ind7676, <i64 4, i64 4>
  %1291 = icmp eq i64 %index.next7678.1, 32000
  br i1 %1291, label %if.end1093, label %vector.body7674, !llvm.loop !144

if.else327:                                       ; preds = %if.else318
  %call328 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.45) #15
  %tobool329.not = icmp eq i32 %call328, 0
  br i1 %tobool329.not, label %for.body26.i3070.preheader, label %if.else334

for.body26.i3070.preheader:                       ; preds = %if.else327
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body7630

vector.body7630:                                  ; preds = %vector.body7630, %for.body26.i3070.preheader
  %index7631 = phi i64 [ 0, %for.body26.i3070.preheader ], [ %index.next7632.4, %vector.body7630 ]
  %1292 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7631
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1292, align 32, !tbaa !5
  %1293 = getelementptr inbounds double, ptr %1292, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1293, align 16, !tbaa !5
  %index.next7632 = add nuw nsw i64 %index7631, 4
  %1294 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7632
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1294, align 32, !tbaa !5
  %1295 = getelementptr inbounds double, ptr %1294, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1295, align 16, !tbaa !5
  %index.next7632.1 = add nuw nsw i64 %index7631, 8
  %1296 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7632.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1296, align 32, !tbaa !5
  %1297 = getelementptr inbounds double, ptr %1296, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1297, align 16, !tbaa !5
  %index.next7632.2 = add nuw nsw i64 %index7631, 12
  %1298 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7632.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1298, align 32, !tbaa !5
  %1299 = getelementptr inbounds double, ptr %1298, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1299, align 16, !tbaa !5
  %index.next7632.3 = add nuw nsw i64 %index7631, 16
  %1300 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7632.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1300, align 32, !tbaa !5
  %1301 = getelementptr inbounds double, ptr %1300, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1301, align 16, !tbaa !5
  %index.next7632.4 = add nuw nsw i64 %index7631, 20
  %1302 = icmp eq i64 %index.next7632.4, 32000
  br i1 %1302, label %vector.body7638, label %vector.body7630, !llvm.loop !145

vector.body7638:                                  ; preds = %vector.body7630, %vector.body7638
  %index7639 = phi i64 [ %index.next7640.4, %vector.body7638 ], [ 0, %vector.body7630 ]
  %1303 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7639
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1303, align 32, !tbaa !5
  %1304 = getelementptr inbounds double, ptr %1303, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1304, align 16, !tbaa !5
  %index.next7640 = add nuw nsw i64 %index7639, 4
  %1305 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7640
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1305, align 32, !tbaa !5
  %1306 = getelementptr inbounds double, ptr %1305, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1306, align 16, !tbaa !5
  %index.next7640.1 = add nuw nsw i64 %index7639, 8
  %1307 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7640.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1307, align 32, !tbaa !5
  %1308 = getelementptr inbounds double, ptr %1307, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1308, align 16, !tbaa !5
  %index.next7640.2 = add nuw nsw i64 %index7639, 12
  %1309 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7640.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1309, align 32, !tbaa !5
  %1310 = getelementptr inbounds double, ptr %1309, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1310, align 16, !tbaa !5
  %index.next7640.3 = add nuw nsw i64 %index7639, 16
  %1311 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7640.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1311, align 32, !tbaa !5
  %1312 = getelementptr inbounds double, ptr %1311, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1312, align 16, !tbaa !5
  %index.next7640.4 = add nuw nsw i64 %index7639, 20
  %1313 = icmp eq i64 %index.next7640.4, 32000
  br i1 %1313, label %if.end1093, label %vector.body7638, !llvm.loop !146

if.else334:                                       ; preds = %if.else327
  %call335 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.46) #15
  %tobool336.not = icmp eq i32 %call335, 0
  br i1 %tobool336.not, label %vector.body7596, label %if.else342

vector.body7596:                                  ; preds = %if.else334, %vector.body7596
  %index7597 = phi i64 [ %index.next7598.4, %vector.body7596 ], [ 0, %if.else334 ]
  %1314 = getelementptr inbounds double, ptr @global_data, i64 %index7597
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1314, align 32, !tbaa !5
  %1315 = getelementptr inbounds double, ptr %1314, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1315, align 16, !tbaa !5
  %index.next7598 = add nuw nsw i64 %index7597, 4
  %1316 = getelementptr inbounds double, ptr @global_data, i64 %index.next7598
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1316, align 32, !tbaa !5
  %1317 = getelementptr inbounds double, ptr %1316, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1317, align 16, !tbaa !5
  %index.next7598.1 = add nuw nsw i64 %index7597, 8
  %1318 = getelementptr inbounds double, ptr @global_data, i64 %index.next7598.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1318, align 32, !tbaa !5
  %1319 = getelementptr inbounds double, ptr %1318, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1319, align 16, !tbaa !5
  %index.next7598.2 = add nuw nsw i64 %index7597, 12
  %1320 = getelementptr inbounds double, ptr @global_data, i64 %index.next7598.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1320, align 32, !tbaa !5
  %1321 = getelementptr inbounds double, ptr %1320, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1321, align 16, !tbaa !5
  %index.next7598.3 = add nuw nsw i64 %index7597, 16
  %1322 = getelementptr inbounds double, ptr @global_data, i64 %index.next7598.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1322, align 32, !tbaa !5
  %1323 = getelementptr inbounds double, ptr %1322, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1323, align 16, !tbaa !5
  %index.next7598.4 = add nuw nsw i64 %index7597, 20
  %1324 = icmp eq i64 %index.next7598.4, 32000
  br i1 %1324, label %vector.body7604, label %vector.body7596, !llvm.loop !147

vector.body7604:                                  ; preds = %vector.body7596, %vector.body7604
  %index7605 = phi i64 [ %index.next7606.4, %vector.body7604 ], [ 0, %vector.body7596 ]
  %1325 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7605
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1325, align 32, !tbaa !5
  %1326 = getelementptr inbounds double, ptr %1325, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1326, align 16, !tbaa !5
  %index.next7606 = add nuw nsw i64 %index7605, 4
  %1327 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7606
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1327, align 32, !tbaa !5
  %1328 = getelementptr inbounds double, ptr %1327, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1328, align 16, !tbaa !5
  %index.next7606.1 = add nuw nsw i64 %index7605, 8
  %1329 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7606.1
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1329, align 32, !tbaa !5
  %1330 = getelementptr inbounds double, ptr %1329, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1330, align 16, !tbaa !5
  %index.next7606.2 = add nuw nsw i64 %index7605, 12
  %1331 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7606.2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1331, align 32, !tbaa !5
  %1332 = getelementptr inbounds double, ptr %1331, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1332, align 16, !tbaa !5
  %index.next7606.3 = add nuw nsw i64 %index7605, 16
  %1333 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7606.3
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1333, align 32, !tbaa !5
  %1334 = getelementptr inbounds double, ptr %1333, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1334, align 16, !tbaa !5
  %index.next7606.4 = add nuw nsw i64 %index7605, 20
  %1335 = icmp eq i64 %index.next7606.4, 32000
  br i1 %1335, label %vector.body7612, label %vector.body7604, !llvm.loop !148

vector.body7612:                                  ; preds = %vector.body7604, %vector.body7612
  %index7613 = phi i64 [ %index.next7614.4, %vector.body7612 ], [ 0, %vector.body7604 ]
  %1336 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7613
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1336, align 32, !tbaa !5
  %1337 = getelementptr inbounds double, ptr %1336, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1337, align 16, !tbaa !5
  %index.next7614 = add nuw nsw i64 %index7613, 4
  %1338 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7614
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1338, align 32, !tbaa !5
  %1339 = getelementptr inbounds double, ptr %1338, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1339, align 16, !tbaa !5
  %index.next7614.1 = add nuw nsw i64 %index7613, 8
  %1340 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7614.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1340, align 32, !tbaa !5
  %1341 = getelementptr inbounds double, ptr %1340, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1341, align 16, !tbaa !5
  %index.next7614.2 = add nuw nsw i64 %index7613, 12
  %1342 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7614.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1342, align 32, !tbaa !5
  %1343 = getelementptr inbounds double, ptr %1342, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1343, align 16, !tbaa !5
  %index.next7614.3 = add nuw nsw i64 %index7613, 16
  %1344 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7614.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1344, align 32, !tbaa !5
  %1345 = getelementptr inbounds double, ptr %1344, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1345, align 16, !tbaa !5
  %index.next7614.4 = add nuw nsw i64 %index7613, 20
  %1346 = icmp eq i64 %index.next7614.4, 32000
  br i1 %1346, label %vector.body7620, label %vector.body7612, !llvm.loop !149

vector.body7620:                                  ; preds = %vector.body7612, %vector.body7620
  %index7621 = phi i64 [ %index.next7624.1, %vector.body7620 ], [ 0, %vector.body7612 ]
  %vec.ind7622 = phi <2 x i64> [ %vec.ind.next7623.1, %vector.body7620 ], [ <i64 0, i64 1>, %vector.body7612 ]
  %1347 = trunc <2 x i64> %vec.ind7622 to <2 x i32>
  %1348 = add <2 x i32> %1347, <i32 1, i32 1>
  %1349 = sitofp <2 x i32> %1348 to <2 x double>
  %1350 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1349
  %1351 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index7621
  store <2 x double> %1350, ptr %1351, align 32, !tbaa !5
  %index.next7624 = or i64 %index7621, 2
  %1352 = trunc <2 x i64> %vec.ind7622 to <2 x i32>
  %1353 = add <2 x i32> %1352, <i32 3, i32 3>
  %1354 = sitofp <2 x i32> %1353 to <2 x double>
  %1355 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1354
  %1356 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7624
  store <2 x double> %1355, ptr %1356, align 16, !tbaa !5
  %index.next7624.1 = add nuw nsw i64 %index7621, 4
  %vec.ind.next7623.1 = add <2 x i64> %vec.ind7622, <i64 4, i64 4>
  %1357 = icmp eq i64 %index.next7624.1, 32000
  br i1 %1357, label %if.end1093, label %vector.body7620, !llvm.loop !150

if.else342:                                       ; preds = %if.else334
  %call343 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.47) #15
  %tobool344.not = icmp eq i32 %call343, 0
  br i1 %tobool344.not, label %for.body26.i3114.preheader, label %if.else348

for.body26.i3114.preheader:                       ; preds = %if.else342
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body7588

vector.body7588:                                  ; preds = %vector.body7588, %for.body26.i3114.preheader
  %index7589 = phi i64 [ 0, %for.body26.i3114.preheader ], [ %index.next7590.4, %vector.body7588 ]
  %1358 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7589
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1358, align 32, !tbaa !5
  %1359 = getelementptr inbounds double, ptr %1358, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1359, align 16, !tbaa !5
  %index.next7590 = add nuw nsw i64 %index7589, 4
  %1360 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7590
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1360, align 32, !tbaa !5
  %1361 = getelementptr inbounds double, ptr %1360, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1361, align 16, !tbaa !5
  %index.next7590.1 = add nuw nsw i64 %index7589, 8
  %1362 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7590.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1362, align 32, !tbaa !5
  %1363 = getelementptr inbounds double, ptr %1362, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1363, align 16, !tbaa !5
  %index.next7590.2 = add nuw nsw i64 %index7589, 12
  %1364 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7590.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1364, align 32, !tbaa !5
  %1365 = getelementptr inbounds double, ptr %1364, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1365, align 16, !tbaa !5
  %index.next7590.3 = add nuw nsw i64 %index7589, 16
  %1366 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7590.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1366, align 32, !tbaa !5
  %1367 = getelementptr inbounds double, ptr %1366, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1367, align 16, !tbaa !5
  %index.next7590.4 = add nuw nsw i64 %index7589, 20
  %1368 = icmp eq i64 %index.next7590.4, 32000
  br i1 %1368, label %if.end1093, label %vector.body7588, !llvm.loop !151

if.else348:                                       ; preds = %if.else342
  %call349 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.48) #15
  %tobool350.not = icmp eq i32 %call349, 0
  br i1 %tobool350.not, label %for.body26.i3126.preheader, label %if.else354

for.body26.i3126.preheader:                       ; preds = %if.else348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body7580

vector.body7580:                                  ; preds = %vector.body7580, %for.body26.i3126.preheader
  %index7581 = phi i64 [ 0, %for.body26.i3126.preheader ], [ %index.next7582.4, %vector.body7580 ]
  %1369 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7581
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1369, align 32, !tbaa !5
  %1370 = getelementptr inbounds double, ptr %1369, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1370, align 16, !tbaa !5
  %index.next7582 = add nuw nsw i64 %index7581, 4
  %1371 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7582
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1371, align 32, !tbaa !5
  %1372 = getelementptr inbounds double, ptr %1371, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1372, align 16, !tbaa !5
  %index.next7582.1 = add nuw nsw i64 %index7581, 8
  %1373 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7582.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1373, align 32, !tbaa !5
  %1374 = getelementptr inbounds double, ptr %1373, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1374, align 16, !tbaa !5
  %index.next7582.2 = add nuw nsw i64 %index7581, 12
  %1375 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7582.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1375, align 32, !tbaa !5
  %1376 = getelementptr inbounds double, ptr %1375, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1376, align 16, !tbaa !5
  %index.next7582.3 = add nuw nsw i64 %index7581, 16
  %1377 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7582.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1377, align 32, !tbaa !5
  %1378 = getelementptr inbounds double, ptr %1377, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1378, align 16, !tbaa !5
  %index.next7582.4 = add nuw nsw i64 %index7581, 20
  %1379 = icmp eq i64 %index.next7582.4, 32000
  br i1 %1379, label %if.end1093, label %vector.body7580, !llvm.loop !152

if.else354:                                       ; preds = %if.else348
  %call355 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.49) #15
  %tobool356.not = icmp eq i32 %call355, 0
  br i1 %tobool356.not, label %vector.body7556, label %if.else361

vector.body7556:                                  ; preds = %if.else354, %vector.body7556
  %index7557 = phi i64 [ %index.next7558.4, %vector.body7556 ], [ 0, %if.else354 ]
  %1380 = getelementptr inbounds double, ptr @global_data, i64 %index7557
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1380, align 32, !tbaa !5
  %1381 = getelementptr inbounds double, ptr %1380, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1381, align 16, !tbaa !5
  %index.next7558 = add nuw nsw i64 %index7557, 4
  %1382 = getelementptr inbounds double, ptr @global_data, i64 %index.next7558
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1382, align 32, !tbaa !5
  %1383 = getelementptr inbounds double, ptr %1382, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1383, align 16, !tbaa !5
  %index.next7558.1 = add nuw nsw i64 %index7557, 8
  %1384 = getelementptr inbounds double, ptr @global_data, i64 %index.next7558.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1384, align 32, !tbaa !5
  %1385 = getelementptr inbounds double, ptr %1384, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1385, align 16, !tbaa !5
  %index.next7558.2 = add nuw nsw i64 %index7557, 12
  %1386 = getelementptr inbounds double, ptr @global_data, i64 %index.next7558.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1386, align 32, !tbaa !5
  %1387 = getelementptr inbounds double, ptr %1386, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1387, align 16, !tbaa !5
  %index.next7558.3 = add nuw nsw i64 %index7557, 16
  %1388 = getelementptr inbounds double, ptr @global_data, i64 %index.next7558.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1388, align 32, !tbaa !5
  %1389 = getelementptr inbounds double, ptr %1388, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1389, align 16, !tbaa !5
  %index.next7558.4 = add nuw nsw i64 %index7557, 20
  %1390 = icmp eq i64 %index.next7558.4, 32000
  br i1 %1390, label %vector.ph7561, label %vector.body7556, !llvm.loop !153

vector.ph7561:                                    ; preds = %vector.body7556, %for.cond.cleanup51.i3144
  %indvars.iv109.i3140 = phi i64 [ %indvars.iv.next110.i3142, %for.cond.cleanup51.i3144 ], [ 0, %vector.body7556 ]
  br label %vector.body7564

vector.body7564:                                  ; preds = %vector.body7564, %vector.ph7561
  %index7565 = phi i64 [ 0, %vector.ph7561 ], [ %index.next7566.3, %vector.body7564 ]
  %1391 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i3140, i64 %index7565
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1391, align 32, !tbaa !5
  %1392 = getelementptr inbounds double, ptr %1391, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1392, align 16, !tbaa !5
  %index.next7566 = or i64 %index7565, 4
  %1393 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i3140, i64 %index.next7566
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1393, align 32, !tbaa !5
  %1394 = getelementptr inbounds double, ptr %1393, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1394, align 16, !tbaa !5
  %index.next7566.1 = or i64 %index7565, 8
  %1395 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i3140, i64 %index.next7566.1
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1395, align 32, !tbaa !5
  %1396 = getelementptr inbounds double, ptr %1395, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1396, align 16, !tbaa !5
  %index.next7566.2 = or i64 %index7565, 12
  %1397 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i3140, i64 %index.next7566.2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1397, align 32, !tbaa !5
  %1398 = getelementptr inbounds double, ptr %1397, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1398, align 16, !tbaa !5
  %index.next7566.3 = add nuw nsw i64 %index7565, 16
  %1399 = icmp eq i64 %index.next7566.3, 256
  br i1 %1399, label %for.cond.cleanup51.i3144, label %vector.body7564, !llvm.loop !154

for.cond.cleanup51.i3144:                         ; preds = %vector.body7564
  %indvars.iv.next110.i3142 = add nuw nsw i64 %indvars.iv109.i3140, 1
  %exitcond112.not.i3143 = icmp eq i64 %indvars.iv.next110.i3142, 256
  br i1 %exitcond112.not.i3143, label %vector.ph7569, label %vector.ph7561

vector.ph7569:                                    ; preds = %for.cond.cleanup51.i3144, %for.cond.cleanup51.i3155
  %indvars.iv109.i3151 = phi i64 [ %indvars.iv.next110.i3153, %for.cond.cleanup51.i3155 ], [ 0, %for.cond.cleanup51.i3144 ]
  br label %vector.body7572

vector.body7572:                                  ; preds = %vector.body7572, %vector.ph7569
  %index7573 = phi i64 [ 0, %vector.ph7569 ], [ %index.next7574.3, %vector.body7572 ]
  %1400 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i3151, i64 %index7573
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1400, align 32, !tbaa !5
  %1401 = getelementptr inbounds double, ptr %1400, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1401, align 16, !tbaa !5
  %index.next7574 = or i64 %index7573, 4
  %1402 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i3151, i64 %index.next7574
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1402, align 32, !tbaa !5
  %1403 = getelementptr inbounds double, ptr %1402, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1403, align 16, !tbaa !5
  %index.next7574.1 = or i64 %index7573, 8
  %1404 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i3151, i64 %index.next7574.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1404, align 32, !tbaa !5
  %1405 = getelementptr inbounds double, ptr %1404, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1405, align 16, !tbaa !5
  %index.next7574.2 = or i64 %index7573, 12
  %1406 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i3151, i64 %index.next7574.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1406, align 32, !tbaa !5
  %1407 = getelementptr inbounds double, ptr %1406, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1407, align 16, !tbaa !5
  %index.next7574.3 = add nuw nsw i64 %index7573, 16
  %1408 = icmp eq i64 %index.next7574.3, 256
  br i1 %1408, label %for.cond.cleanup51.i3155, label %vector.body7572, !llvm.loop !155

for.cond.cleanup51.i3155:                         ; preds = %vector.body7572
  %indvars.iv.next110.i3153 = add nuw nsw i64 %indvars.iv109.i3151, 1
  %exitcond112.not.i3154 = icmp eq i64 %indvars.iv.next110.i3153, 256
  br i1 %exitcond112.not.i3154, label %if.end1093, label %vector.ph7569

if.else361:                                       ; preds = %if.else354
  %call362 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.50) #15
  %tobool363.not = icmp eq i32 %call362, 0
  br i1 %tobool363.not, label %vector.body7532, label %if.else368

vector.body7532:                                  ; preds = %if.else361, %vector.body7532
  %index7533 = phi i64 [ %index.next7534.4, %vector.body7532 ], [ 0, %if.else361 ]
  %1409 = getelementptr inbounds double, ptr @global_data, i64 %index7533
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1409, align 32, !tbaa !5
  %1410 = getelementptr inbounds double, ptr %1409, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1410, align 16, !tbaa !5
  %index.next7534 = add nuw nsw i64 %index7533, 4
  %1411 = getelementptr inbounds double, ptr @global_data, i64 %index.next7534
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1411, align 32, !tbaa !5
  %1412 = getelementptr inbounds double, ptr %1411, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1412, align 16, !tbaa !5
  %index.next7534.1 = add nuw nsw i64 %index7533, 8
  %1413 = getelementptr inbounds double, ptr @global_data, i64 %index.next7534.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1413, align 32, !tbaa !5
  %1414 = getelementptr inbounds double, ptr %1413, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1414, align 16, !tbaa !5
  %index.next7534.2 = add nuw nsw i64 %index7533, 12
  %1415 = getelementptr inbounds double, ptr @global_data, i64 %index.next7534.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1415, align 32, !tbaa !5
  %1416 = getelementptr inbounds double, ptr %1415, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1416, align 16, !tbaa !5
  %index.next7534.3 = add nuw nsw i64 %index7533, 16
  %1417 = getelementptr inbounds double, ptr @global_data, i64 %index.next7534.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1417, align 32, !tbaa !5
  %1418 = getelementptr inbounds double, ptr %1417, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1418, align 16, !tbaa !5
  %index.next7534.4 = add nuw nsw i64 %index7533, 20
  %1419 = icmp eq i64 %index.next7534.4, 32000
  br i1 %1419, label %vector.ph7537, label %vector.body7532, !llvm.loop !156

vector.ph7537:                                    ; preds = %vector.body7532, %for.cond.cleanup51.i3172
  %indvars.iv109.i3168 = phi i64 [ %indvars.iv.next110.i3170, %for.cond.cleanup51.i3172 ], [ 0, %vector.body7532 ]
  br label %vector.body7540

vector.body7540:                                  ; preds = %vector.body7540, %vector.ph7537
  %index7541 = phi i64 [ 0, %vector.ph7537 ], [ %index.next7542.3, %vector.body7540 ]
  %1420 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i3168, i64 %index7541
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1420, align 32, !tbaa !5
  %1421 = getelementptr inbounds double, ptr %1420, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1421, align 16, !tbaa !5
  %index.next7542 = or i64 %index7541, 4
  %1422 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i3168, i64 %index.next7542
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1422, align 32, !tbaa !5
  %1423 = getelementptr inbounds double, ptr %1422, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1423, align 16, !tbaa !5
  %index.next7542.1 = or i64 %index7541, 8
  %1424 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i3168, i64 %index.next7542.1
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1424, align 32, !tbaa !5
  %1425 = getelementptr inbounds double, ptr %1424, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1425, align 16, !tbaa !5
  %index.next7542.2 = or i64 %index7541, 12
  %1426 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i3168, i64 %index.next7542.2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1426, align 32, !tbaa !5
  %1427 = getelementptr inbounds double, ptr %1426, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1427, align 16, !tbaa !5
  %index.next7542.3 = add nuw nsw i64 %index7541, 16
  %1428 = icmp eq i64 %index.next7542.3, 256
  br i1 %1428, label %for.cond.cleanup51.i3172, label %vector.body7540, !llvm.loop !157

for.cond.cleanup51.i3172:                         ; preds = %vector.body7540
  %indvars.iv.next110.i3170 = add nuw nsw i64 %indvars.iv109.i3168, 1
  %exitcond112.not.i3171 = icmp eq i64 %indvars.iv.next110.i3170, 256
  br i1 %exitcond112.not.i3171, label %vector.ph7545, label %vector.ph7537

vector.ph7545:                                    ; preds = %for.cond.cleanup51.i3172, %for.cond.cleanup51.i3183
  %indvars.iv109.i3179 = phi i64 [ %indvars.iv.next110.i3181, %for.cond.cleanup51.i3183 ], [ 0, %for.cond.cleanup51.i3172 ]
  br label %vector.body7548

vector.body7548:                                  ; preds = %vector.body7548, %vector.ph7545
  %index7549 = phi i64 [ 0, %vector.ph7545 ], [ %index.next7550.3, %vector.body7548 ]
  %1429 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i3179, i64 %index7549
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1429, align 32, !tbaa !5
  %1430 = getelementptr inbounds double, ptr %1429, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1430, align 16, !tbaa !5
  %index.next7550 = or i64 %index7549, 4
  %1431 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i3179, i64 %index.next7550
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1431, align 32, !tbaa !5
  %1432 = getelementptr inbounds double, ptr %1431, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1432, align 16, !tbaa !5
  %index.next7550.1 = or i64 %index7549, 8
  %1433 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i3179, i64 %index.next7550.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1433, align 32, !tbaa !5
  %1434 = getelementptr inbounds double, ptr %1433, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1434, align 16, !tbaa !5
  %index.next7550.2 = or i64 %index7549, 12
  %1435 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i3179, i64 %index.next7550.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1435, align 32, !tbaa !5
  %1436 = getelementptr inbounds double, ptr %1435, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1436, align 16, !tbaa !5
  %index.next7550.3 = add nuw nsw i64 %index7549, 16
  %1437 = icmp eq i64 %index.next7550.3, 256
  br i1 %1437, label %for.cond.cleanup51.i3183, label %vector.body7548, !llvm.loop !158

for.cond.cleanup51.i3183:                         ; preds = %vector.body7548
  %indvars.iv.next110.i3181 = add nuw nsw i64 %indvars.iv109.i3179, 1
  %exitcond112.not.i3182 = icmp eq i64 %indvars.iv.next110.i3181, 256
  br i1 %exitcond112.not.i3182, label %if.end1093, label %vector.ph7545

if.else368:                                       ; preds = %if.else361
  %call369 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.51) #15
  %tobool370.not = icmp eq i32 %call369, 0
  br i1 %tobool370.not, label %vector.body7490, label %if.else378

vector.body7490:                                  ; preds = %if.else368, %vector.body7490
  %index7491 = phi i64 [ %index.next7494.1, %vector.body7490 ], [ 0, %if.else368 ]
  %vec.ind7492 = phi <2 x i64> [ %vec.ind.next7493.1, %vector.body7490 ], [ <i64 0, i64 1>, %if.else368 ]
  %1438 = trunc <2 x i64> %vec.ind7492 to <2 x i32>
  %1439 = add <2 x i32> %1438, <i32 1, i32 1>
  %1440 = sitofp <2 x i32> %1439 to <2 x double>
  %1441 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1440
  %1442 = getelementptr inbounds double, ptr @global_data, i64 %index7491
  store <2 x double> %1441, ptr %1442, align 32, !tbaa !5
  %index.next7494 = or i64 %index7491, 2
  %1443 = trunc <2 x i64> %vec.ind7492 to <2 x i32>
  %1444 = add <2 x i32> %1443, <i32 3, i32 3>
  %1445 = sitofp <2 x i32> %1444 to <2 x double>
  %1446 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1445
  %1447 = getelementptr inbounds double, ptr @global_data, i64 %index.next7494
  store <2 x double> %1446, ptr %1447, align 16, !tbaa !5
  %index.next7494.1 = add nuw nsw i64 %index7491, 4
  %vec.ind.next7493.1 = add <2 x i64> %vec.ind7492, <i64 4, i64 4>
  %1448 = icmp eq i64 %index.next7494.1, 32000
  br i1 %1448, label %for.body26.i3202.preheader, label %vector.body7490, !llvm.loop !159

for.body26.i3202.preheader:                       ; preds = %vector.body7490
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body7500

vector.body7500:                                  ; preds = %vector.body7500, %for.body26.i3202.preheader
  %index7501 = phi i64 [ 0, %for.body26.i3202.preheader ], [ %index.next7504.1, %vector.body7500 ]
  %vec.ind7502 = phi <2 x i64> [ <i64 0, i64 1>, %for.body26.i3202.preheader ], [ %vec.ind.next7503.1, %vector.body7500 ]
  %1449 = trunc <2 x i64> %vec.ind7502 to <2 x i32>
  %1450 = add <2 x i32> %1449, <i32 1, i32 1>
  %1451 = sitofp <2 x i32> %1450 to <2 x double>
  %1452 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1451
  %1453 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7501
  store <2 x double> %1452, ptr %1453, align 32, !tbaa !5
  %index.next7504 = or i64 %index7501, 2
  %1454 = trunc <2 x i64> %vec.ind7502 to <2 x i32>
  %1455 = add <2 x i32> %1454, <i32 3, i32 3>
  %1456 = sitofp <2 x i32> %1455 to <2 x double>
  %1457 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1456
  %1458 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7504
  store <2 x double> %1457, ptr %1458, align 16, !tbaa !5
  %index.next7504.1 = add nuw nsw i64 %index7501, 4
  %vec.ind.next7503.1 = add <2 x i64> %vec.ind7502, <i64 4, i64 4>
  %1459 = icmp eq i64 %index.next7504.1, 32000
  br i1 %1459, label %vector.body7510, label %vector.body7500, !llvm.loop !160

vector.body7510:                                  ; preds = %vector.body7500, %vector.body7510
  %index7511 = phi i64 [ %index.next7514.1, %vector.body7510 ], [ 0, %vector.body7500 ]
  %vec.ind7512 = phi <2 x i64> [ %vec.ind.next7513.1, %vector.body7510 ], [ <i64 0, i64 1>, %vector.body7500 ]
  %1460 = trunc <2 x i64> %vec.ind7512 to <2 x i32>
  %1461 = add <2 x i32> %1460, <i32 1, i32 1>
  %1462 = sitofp <2 x i32> %1461 to <2 x double>
  %1463 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1462
  %1464 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index7511
  store <2 x double> %1463, ptr %1464, align 32, !tbaa !5
  %index.next7514 = or i64 %index7511, 2
  %1465 = trunc <2 x i64> %vec.ind7512 to <2 x i32>
  %1466 = add <2 x i32> %1465, <i32 3, i32 3>
  %1467 = sitofp <2 x i32> %1466 to <2 x double>
  %1468 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1467
  %1469 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7514
  store <2 x double> %1468, ptr %1469, align 16, !tbaa !5
  %index.next7514.1 = add nuw nsw i64 %index7511, 4
  %vec.ind.next7513.1 = add <2 x i64> %vec.ind7512, <i64 4, i64 4>
  %1470 = icmp eq i64 %index.next7514.1, 32000
  br i1 %1470, label %for.body26.i3224.preheader, label %vector.body7510, !llvm.loop !161

for.body26.i3224.preheader:                       ; preds = %vector.body7510
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), i8 0, i64 256000, i1 false), !tbaa !5
  br label %for.cond2.preheader.i3230

for.cond2.preheader.i3230:                        ; preds = %for.body26.i3224.preheader, %for.cond.cleanup4.i3232
  %indvars.iv102.i3226 = phi i64 [ %indvars.iv.next103.i3227, %for.cond.cleanup4.i3232 ], [ 0, %for.body26.i3224.preheader ]
  %indvars.iv.next103.i3227 = add nuw nsw i64 %indvars.iv102.i3226, 1
  %1471 = trunc i64 %indvars.iv.next103.i3227 to i32
  %conv.i3228 = sitofp i32 %1471 to double
  %div.i3229 = fdiv double 1.000000e+00, %conv.i3228
  %broadcast.splatinsert7522 = insertelement <2 x double> poison, double %div.i3229, i64 0
  %broadcast.splat7523 = shufflevector <2 x double> %broadcast.splatinsert7522, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert7524 = insertelement <2 x double> poison, double %div.i3229, i64 0
  %broadcast.splat7525 = shufflevector <2 x double> %broadcast.splatinsert7524, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body7520

vector.body7520:                                  ; preds = %vector.body7520, %for.cond2.preheader.i3230
  %index7521 = phi i64 [ 0, %for.cond2.preheader.i3230 ], [ %index.next7526.3, %vector.body7520 ]
  %1472 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i3226, i64 %index7521
  store <2 x double> %broadcast.splat7523, ptr %1472, align 32, !tbaa !5
  %1473 = getelementptr inbounds double, ptr %1472, i64 2
  store <2 x double> %broadcast.splat7525, ptr %1473, align 16, !tbaa !5
  %index.next7526 = or i64 %index7521, 4
  %1474 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i3226, i64 %index.next7526
  store <2 x double> %broadcast.splat7523, ptr %1474, align 32, !tbaa !5
  %1475 = getelementptr inbounds double, ptr %1474, i64 2
  store <2 x double> %broadcast.splat7525, ptr %1475, align 16, !tbaa !5
  %index.next7526.1 = or i64 %index7521, 8
  %1476 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i3226, i64 %index.next7526.1
  store <2 x double> %broadcast.splat7523, ptr %1476, align 32, !tbaa !5
  %1477 = getelementptr inbounds double, ptr %1476, i64 2
  store <2 x double> %broadcast.splat7525, ptr %1477, align 16, !tbaa !5
  %index.next7526.2 = or i64 %index7521, 12
  %1478 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i3226, i64 %index.next7526.2
  store <2 x double> %broadcast.splat7523, ptr %1478, align 32, !tbaa !5
  %1479 = getelementptr inbounds double, ptr %1478, i64 2
  store <2 x double> %broadcast.splat7525, ptr %1479, align 16, !tbaa !5
  %index.next7526.3 = add nuw nsw i64 %index7521, 16
  %1480 = icmp eq i64 %index.next7526.3, 256
  br i1 %1480, label %for.cond.cleanup4.i3232, label %vector.body7520, !llvm.loop !162

for.cond.cleanup4.i3232:                          ; preds = %vector.body7520
  %exitcond105.not.i3231 = icmp eq i64 %indvars.iv.next103.i3227, 256
  br i1 %exitcond105.not.i3231, label %if.end1093, label %for.cond2.preheader.i3230

if.else378:                                       ; preds = %if.else368
  %call379 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.52) #15
  %tobool380.not = icmp eq i32 %call379, 0
  br i1 %tobool380.not, label %vector.body7454, label %if.else386

vector.body7454:                                  ; preds = %if.else378, %vector.body7454
  %index7455 = phi i64 [ %index.next7456.4, %vector.body7454 ], [ 0, %if.else378 ]
  %1481 = getelementptr inbounds double, ptr @global_data, i64 %index7455
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1481, align 32, !tbaa !5
  %1482 = getelementptr inbounds double, ptr %1481, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1482, align 16, !tbaa !5
  %index.next7456 = add nuw nsw i64 %index7455, 4
  %1483 = getelementptr inbounds double, ptr @global_data, i64 %index.next7456
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1483, align 32, !tbaa !5
  %1484 = getelementptr inbounds double, ptr %1483, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1484, align 16, !tbaa !5
  %index.next7456.1 = add nuw nsw i64 %index7455, 8
  %1485 = getelementptr inbounds double, ptr @global_data, i64 %index.next7456.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1485, align 32, !tbaa !5
  %1486 = getelementptr inbounds double, ptr %1485, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1486, align 16, !tbaa !5
  %index.next7456.2 = add nuw nsw i64 %index7455, 12
  %1487 = getelementptr inbounds double, ptr @global_data, i64 %index.next7456.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1487, align 32, !tbaa !5
  %1488 = getelementptr inbounds double, ptr %1487, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1488, align 16, !tbaa !5
  %index.next7456.3 = add nuw nsw i64 %index7455, 16
  %1489 = getelementptr inbounds double, ptr @global_data, i64 %index.next7456.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1489, align 32, !tbaa !5
  %1490 = getelementptr inbounds double, ptr %1489, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1490, align 16, !tbaa !5
  %index.next7456.4 = add nuw nsw i64 %index7455, 20
  %1491 = icmp eq i64 %index.next7456.4, 32000
  br i1 %1491, label %vector.body7462, label %vector.body7454, !llvm.loop !163

vector.body7462:                                  ; preds = %vector.body7454, %vector.body7462
  %index7463 = phi i64 [ %index.next7466, %vector.body7462 ], [ 0, %vector.body7454 ]
  %vec.ind7464 = phi <2 x i64> [ %vec.ind.next7465, %vector.body7462 ], [ <i64 0, i64 1>, %vector.body7454 ]
  %1492 = add nuw nsw <2 x i64> %vec.ind7464, <i64 1, i64 1>
  %1493 = mul nuw nsw <2 x i64> %1492, %1492
  %1494 = trunc <2 x i64> %1493 to <2 x i32>
  %1495 = sitofp <2 x i32> %1494 to <2 x double>
  %1496 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1495
  %1497 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7463
  store <2 x double> %1496, ptr %1497, align 16, !tbaa !5
  %index.next7466 = add nuw i64 %index7463, 2
  %vec.ind.next7465 = add <2 x i64> %vec.ind7464, <i64 2, i64 2>
  %1498 = icmp eq i64 %index.next7466, 32000
  br i1 %1498, label %vector.body7472, label %vector.body7462, !llvm.loop !164

vector.body7472:                                  ; preds = %vector.body7462, %vector.body7472
  %index7473 = phi i64 [ %index.next7476, %vector.body7472 ], [ 0, %vector.body7462 ]
  %vec.ind7474 = phi <2 x i64> [ %vec.ind.next7475, %vector.body7472 ], [ <i64 0, i64 1>, %vector.body7462 ]
  %1499 = add nuw nsw <2 x i64> %vec.ind7474, <i64 1, i64 1>
  %1500 = mul nuw nsw <2 x i64> %1499, %1499
  %1501 = trunc <2 x i64> %1500 to <2 x i32>
  %1502 = sitofp <2 x i32> %1501 to <2 x double>
  %1503 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1502
  %1504 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7473
  store <2 x double> %1503, ptr %1504, align 16, !tbaa !5
  %index.next7476 = add nuw i64 %index7473, 2
  %vec.ind.next7475 = add <2 x i64> %vec.ind7474, <i64 2, i64 2>
  %1505 = icmp eq i64 %index.next7476, 32000
  br i1 %1505, label %vector.body7482, label %vector.body7472, !llvm.loop !165

vector.body7482:                                  ; preds = %vector.body7472, %vector.body7482
  %index7483 = phi i64 [ %index.next7484.4, %vector.body7482 ], [ 0, %vector.body7472 ]
  %1506 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index7483
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1506, align 32, !tbaa !5
  %1507 = getelementptr inbounds double, ptr %1506, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1507, align 16, !tbaa !5
  %index.next7484 = add nuw nsw i64 %index7483, 4
  %1508 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7484
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1508, align 32, !tbaa !5
  %1509 = getelementptr inbounds double, ptr %1508, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1509, align 16, !tbaa !5
  %index.next7484.1 = add nuw nsw i64 %index7483, 8
  %1510 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7484.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1510, align 32, !tbaa !5
  %1511 = getelementptr inbounds double, ptr %1510, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1511, align 16, !tbaa !5
  %index.next7484.2 = add nuw nsw i64 %index7483, 12
  %1512 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7484.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1512, align 32, !tbaa !5
  %1513 = getelementptr inbounds double, ptr %1512, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1513, align 16, !tbaa !5
  %index.next7484.3 = add nuw nsw i64 %index7483, 16
  %1514 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7484.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1514, align 32, !tbaa !5
  %1515 = getelementptr inbounds double, ptr %1514, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1515, align 16, !tbaa !5
  %index.next7484.4 = add nuw nsw i64 %index7483, 20
  %1516 = icmp eq i64 %index.next7484.4, 32000
  br i1 %1516, label %if.end1093, label %vector.body7482, !llvm.loop !166

if.else386:                                       ; preds = %if.else378
  %call387 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.53) #15
  %tobool388.not = icmp eq i32 %call387, 0
  br i1 %tobool388.not, label %vector.body7426, label %if.else393

vector.body7426:                                  ; preds = %if.else386, %vector.body7426
  %index7427 = phi i64 [ %index.next7428.4, %vector.body7426 ], [ 0, %if.else386 ]
  %1517 = getelementptr inbounds double, ptr @global_data, i64 %index7427
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1517, align 32, !tbaa !5
  %1518 = getelementptr inbounds double, ptr %1517, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1518, align 16, !tbaa !5
  %index.next7428 = add nuw nsw i64 %index7427, 4
  %1519 = getelementptr inbounds double, ptr @global_data, i64 %index.next7428
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1519, align 32, !tbaa !5
  %1520 = getelementptr inbounds double, ptr %1519, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1520, align 16, !tbaa !5
  %index.next7428.1 = add nuw nsw i64 %index7427, 8
  %1521 = getelementptr inbounds double, ptr @global_data, i64 %index.next7428.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1521, align 32, !tbaa !5
  %1522 = getelementptr inbounds double, ptr %1521, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1522, align 16, !tbaa !5
  %index.next7428.2 = add nuw nsw i64 %index7427, 12
  %1523 = getelementptr inbounds double, ptr @global_data, i64 %index.next7428.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1523, align 32, !tbaa !5
  %1524 = getelementptr inbounds double, ptr %1523, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1524, align 16, !tbaa !5
  %index.next7428.3 = add nuw nsw i64 %index7427, 16
  %1525 = getelementptr inbounds double, ptr @global_data, i64 %index.next7428.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1525, align 32, !tbaa !5
  %1526 = getelementptr inbounds double, ptr %1525, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1526, align 16, !tbaa !5
  %index.next7428.4 = add nuw nsw i64 %index7427, 20
  %1527 = icmp eq i64 %index.next7428.4, 32000
  br i1 %1527, label %vector.body7434, label %vector.body7426, !llvm.loop !167

vector.body7434:                                  ; preds = %vector.body7426, %vector.body7434
  %index7435 = phi i64 [ %index.next7438.1, %vector.body7434 ], [ 0, %vector.body7426 ]
  %vec.ind7436 = phi <2 x i64> [ %vec.ind.next7437.1, %vector.body7434 ], [ <i64 0, i64 1>, %vector.body7426 ]
  %1528 = trunc <2 x i64> %vec.ind7436 to <2 x i32>
  %1529 = add <2 x i32> %1528, <i32 1, i32 1>
  %1530 = sitofp <2 x i32> %1529 to <2 x double>
  %1531 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1530
  %1532 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7435
  store <2 x double> %1531, ptr %1532, align 32, !tbaa !5
  %index.next7438 = or i64 %index7435, 2
  %1533 = trunc <2 x i64> %vec.ind7436 to <2 x i32>
  %1534 = add <2 x i32> %1533, <i32 3, i32 3>
  %1535 = sitofp <2 x i32> %1534 to <2 x double>
  %1536 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1535
  %1537 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7438
  store <2 x double> %1536, ptr %1537, align 16, !tbaa !5
  %index.next7438.1 = add nuw nsw i64 %index7435, 4
  %vec.ind.next7437.1 = add <2 x i64> %vec.ind7436, <i64 4, i64 4>
  %1538 = icmp eq i64 %index.next7438.1, 32000
  br i1 %1538, label %vector.body7444, label %vector.body7434, !llvm.loop !168

vector.body7444:                                  ; preds = %vector.body7434, %vector.body7444
  %index7445 = phi i64 [ %index.next7448.1, %vector.body7444 ], [ 0, %vector.body7434 ]
  %vec.ind7446 = phi <2 x i64> [ %vec.ind.next7447.1, %vector.body7444 ], [ <i64 0, i64 1>, %vector.body7434 ]
  %1539 = trunc <2 x i64> %vec.ind7446 to <2 x i32>
  %1540 = add <2 x i32> %1539, <i32 1, i32 1>
  %1541 = sitofp <2 x i32> %1540 to <2 x double>
  %1542 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1541
  %1543 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7445
  store <2 x double> %1542, ptr %1543, align 32, !tbaa !5
  %index.next7448 = or i64 %index7445, 2
  %1544 = trunc <2 x i64> %vec.ind7446 to <2 x i32>
  %1545 = add <2 x i32> %1544, <i32 3, i32 3>
  %1546 = sitofp <2 x i32> %1545 to <2 x double>
  %1547 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1546
  %1548 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7448
  store <2 x double> %1547, ptr %1548, align 16, !tbaa !5
  %index.next7448.1 = add nuw nsw i64 %index7445, 4
  %vec.ind.next7447.1 = add <2 x i64> %vec.ind7446, <i64 4, i64 4>
  %1549 = icmp eq i64 %index.next7448.1, 32000
  br i1 %1549, label %if.end1093, label %vector.body7444, !llvm.loop !169

if.else393:                                       ; preds = %if.else386
  %call394 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.54) #15
  %tobool395.not = icmp eq i32 %call394, 0
  br i1 %tobool395.not, label %vector.body7382, label %if.else402

vector.body7382:                                  ; preds = %if.else393, %vector.body7382
  %index7383 = phi i64 [ %index.next7384.4, %vector.body7382 ], [ 0, %if.else393 ]
  %1550 = getelementptr inbounds double, ptr @global_data, i64 %index7383
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1550, align 32, !tbaa !5
  %1551 = getelementptr inbounds double, ptr %1550, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1551, align 16, !tbaa !5
  %index.next7384 = add nuw nsw i64 %index7383, 4
  %1552 = getelementptr inbounds double, ptr @global_data, i64 %index.next7384
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1552, align 32, !tbaa !5
  %1553 = getelementptr inbounds double, ptr %1552, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1553, align 16, !tbaa !5
  %index.next7384.1 = add nuw nsw i64 %index7383, 8
  %1554 = getelementptr inbounds double, ptr @global_data, i64 %index.next7384.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1554, align 32, !tbaa !5
  %1555 = getelementptr inbounds double, ptr %1554, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1555, align 16, !tbaa !5
  %index.next7384.2 = add nuw nsw i64 %index7383, 12
  %1556 = getelementptr inbounds double, ptr @global_data, i64 %index.next7384.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1556, align 32, !tbaa !5
  %1557 = getelementptr inbounds double, ptr %1556, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1557, align 16, !tbaa !5
  %index.next7384.3 = add nuw nsw i64 %index7383, 16
  %1558 = getelementptr inbounds double, ptr @global_data, i64 %index.next7384.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1558, align 32, !tbaa !5
  %1559 = getelementptr inbounds double, ptr %1558, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1559, align 16, !tbaa !5
  %index.next7384.4 = add nuw nsw i64 %index7383, 20
  %1560 = icmp eq i64 %index.next7384.4, 32000
  br i1 %1560, label %vector.body7390, label %vector.body7382, !llvm.loop !170

vector.body7390:                                  ; preds = %vector.body7382, %vector.body7390
  %index7391 = phi i64 [ %index.next7392.4, %vector.body7390 ], [ 0, %vector.body7382 ]
  %1561 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7391
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1561, align 32, !tbaa !5
  %1562 = getelementptr inbounds double, ptr %1561, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1562, align 16, !tbaa !5
  %index.next7392 = add nuw nsw i64 %index7391, 4
  %1563 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7392
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1563, align 32, !tbaa !5
  %1564 = getelementptr inbounds double, ptr %1563, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1564, align 16, !tbaa !5
  %index.next7392.1 = add nuw nsw i64 %index7391, 8
  %1565 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7392.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1565, align 32, !tbaa !5
  %1566 = getelementptr inbounds double, ptr %1565, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1566, align 16, !tbaa !5
  %index.next7392.2 = add nuw nsw i64 %index7391, 12
  %1567 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7392.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1567, align 32, !tbaa !5
  %1568 = getelementptr inbounds double, ptr %1567, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1568, align 16, !tbaa !5
  %index.next7392.3 = add nuw nsw i64 %index7391, 16
  %1569 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7392.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1569, align 32, !tbaa !5
  %1570 = getelementptr inbounds double, ptr %1569, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1570, align 16, !tbaa !5
  %index.next7392.4 = add nuw nsw i64 %index7391, 20
  %1571 = icmp eq i64 %index.next7392.4, 32000
  br i1 %1571, label %vector.body7398, label %vector.body7390, !llvm.loop !171

vector.body7398:                                  ; preds = %vector.body7390, %vector.body7398
  %index7399 = phi i64 [ %index.next7402.1, %vector.body7398 ], [ 0, %vector.body7390 ]
  %vec.ind7400 = phi <2 x i64> [ %vec.ind.next7401.1, %vector.body7398 ], [ <i64 0, i64 1>, %vector.body7390 ]
  %1572 = trunc <2 x i64> %vec.ind7400 to <2 x i32>
  %1573 = add <2 x i32> %1572, <i32 1, i32 1>
  %1574 = sitofp <2 x i32> %1573 to <2 x double>
  %1575 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1574
  %1576 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7399
  store <2 x double> %1575, ptr %1576, align 32, !tbaa !5
  %index.next7402 = or i64 %index7399, 2
  %1577 = trunc <2 x i64> %vec.ind7400 to <2 x i32>
  %1578 = add <2 x i32> %1577, <i32 3, i32 3>
  %1579 = sitofp <2 x i32> %1578 to <2 x double>
  %1580 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1579
  %1581 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7402
  store <2 x double> %1580, ptr %1581, align 16, !tbaa !5
  %index.next7402.1 = add nuw nsw i64 %index7399, 4
  %vec.ind.next7401.1 = add <2 x i64> %vec.ind7400, <i64 4, i64 4>
  %1582 = icmp eq i64 %index.next7402.1, 32000
  br i1 %1582, label %vector.body7408, label %vector.body7398, !llvm.loop !172

vector.body7408:                                  ; preds = %vector.body7398, %vector.body7408
  %index7409 = phi i64 [ %index.next7412.1, %vector.body7408 ], [ 0, %vector.body7398 ]
  %vec.ind7410 = phi <2 x i64> [ %vec.ind.next7411.1, %vector.body7408 ], [ <i64 0, i64 1>, %vector.body7398 ]
  %1583 = trunc <2 x i64> %vec.ind7410 to <2 x i32>
  %1584 = add <2 x i32> %1583, <i32 1, i32 1>
  %1585 = sitofp <2 x i32> %1584 to <2 x double>
  %1586 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1585
  %1587 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index7409
  store <2 x double> %1586, ptr %1587, align 32, !tbaa !5
  %index.next7412 = or i64 %index7409, 2
  %1588 = trunc <2 x i64> %vec.ind7410 to <2 x i32>
  %1589 = add <2 x i32> %1588, <i32 3, i32 3>
  %1590 = sitofp <2 x i32> %1589 to <2 x double>
  %1591 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1590
  %1592 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7412
  store <2 x double> %1591, ptr %1592, align 16, !tbaa !5
  %index.next7412.1 = add nuw nsw i64 %index7409, 4
  %vec.ind.next7411.1 = add <2 x i64> %vec.ind7410, <i64 4, i64 4>
  %1593 = icmp eq i64 %index.next7412.1, 32000
  br i1 %1593, label %vector.body7418, label %vector.body7408, !llvm.loop !173

vector.body7418:                                  ; preds = %vector.body7408, %vector.body7418
  %index7419 = phi i64 [ %index.next7420.4, %vector.body7418 ], [ 0, %vector.body7408 ]
  %1594 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index7419
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1594, align 32, !tbaa !5
  %1595 = getelementptr inbounds double, ptr %1594, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1595, align 16, !tbaa !5
  %index.next7420 = add nuw nsw i64 %index7419, 4
  %1596 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next7420
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1596, align 32, !tbaa !5
  %1597 = getelementptr inbounds double, ptr %1596, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1597, align 16, !tbaa !5
  %index.next7420.1 = add nuw nsw i64 %index7419, 8
  %1598 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next7420.1
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1598, align 32, !tbaa !5
  %1599 = getelementptr inbounds double, ptr %1598, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1599, align 16, !tbaa !5
  %index.next7420.2 = add nuw nsw i64 %index7419, 12
  %1600 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next7420.2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1600, align 32, !tbaa !5
  %1601 = getelementptr inbounds double, ptr %1600, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1601, align 16, !tbaa !5
  %index.next7420.3 = add nuw nsw i64 %index7419, 16
  %1602 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next7420.3
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1602, align 32, !tbaa !5
  %1603 = getelementptr inbounds double, ptr %1602, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %1603, align 16, !tbaa !5
  %index.next7420.4 = add nuw nsw i64 %index7419, 20
  %1604 = icmp eq i64 %index.next7420.4, 32000
  br i1 %1604, label %if.end1093, label %vector.body7418, !llvm.loop !174

if.else402:                                       ; preds = %if.else393
  %call403 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.55) #15
  %tobool404.not = icmp eq i32 %call403, 0
  br i1 %tobool404.not, label %vector.body7340, label %if.else411

vector.body7340:                                  ; preds = %if.else402, %vector.body7340
  %index7341 = phi i64 [ %index.next7342.4, %vector.body7340 ], [ 0, %if.else402 ]
  %1605 = getelementptr inbounds double, ptr @global_data, i64 %index7341
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1605, align 32, !tbaa !5
  %1606 = getelementptr inbounds double, ptr %1605, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1606, align 16, !tbaa !5
  %index.next7342 = add nuw nsw i64 %index7341, 4
  %1607 = getelementptr inbounds double, ptr @global_data, i64 %index.next7342
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1607, align 32, !tbaa !5
  %1608 = getelementptr inbounds double, ptr %1607, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1608, align 16, !tbaa !5
  %index.next7342.1 = add nuw nsw i64 %index7341, 8
  %1609 = getelementptr inbounds double, ptr @global_data, i64 %index.next7342.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1609, align 32, !tbaa !5
  %1610 = getelementptr inbounds double, ptr %1609, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1610, align 16, !tbaa !5
  %index.next7342.2 = add nuw nsw i64 %index7341, 12
  %1611 = getelementptr inbounds double, ptr @global_data, i64 %index.next7342.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1611, align 32, !tbaa !5
  %1612 = getelementptr inbounds double, ptr %1611, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1612, align 16, !tbaa !5
  %index.next7342.3 = add nuw nsw i64 %index7341, 16
  %1613 = getelementptr inbounds double, ptr @global_data, i64 %index.next7342.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1613, align 32, !tbaa !5
  %1614 = getelementptr inbounds double, ptr %1613, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1614, align 16, !tbaa !5
  %index.next7342.4 = add nuw nsw i64 %index7341, 20
  %1615 = icmp eq i64 %index.next7342.4, 32000
  br i1 %1615, label %vector.body7348, label %vector.body7340, !llvm.loop !175

vector.body7348:                                  ; preds = %vector.body7340, %vector.body7348
  %index7349 = phi i64 [ %index.next7350.4, %vector.body7348 ], [ 0, %vector.body7340 ]
  %1616 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7349
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1616, align 32, !tbaa !5
  %1617 = getelementptr inbounds double, ptr %1616, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1617, align 16, !tbaa !5
  %index.next7350 = add nuw nsw i64 %index7349, 4
  %1618 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7350
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1618, align 32, !tbaa !5
  %1619 = getelementptr inbounds double, ptr %1618, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1619, align 16, !tbaa !5
  %index.next7350.1 = add nuw nsw i64 %index7349, 8
  %1620 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7350.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1620, align 32, !tbaa !5
  %1621 = getelementptr inbounds double, ptr %1620, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1621, align 16, !tbaa !5
  %index.next7350.2 = add nuw nsw i64 %index7349, 12
  %1622 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7350.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1622, align 32, !tbaa !5
  %1623 = getelementptr inbounds double, ptr %1622, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1623, align 16, !tbaa !5
  %index.next7350.3 = add nuw nsw i64 %index7349, 16
  %1624 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7350.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1624, align 32, !tbaa !5
  %1625 = getelementptr inbounds double, ptr %1624, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1625, align 16, !tbaa !5
  %index.next7350.4 = add nuw nsw i64 %index7349, 20
  %1626 = icmp eq i64 %index.next7350.4, 32000
  br i1 %1626, label %vector.body7356, label %vector.body7348, !llvm.loop !176

vector.body7356:                                  ; preds = %vector.body7348, %vector.body7356
  %index7357 = phi i64 [ %index.next7358.4, %vector.body7356 ], [ 0, %vector.body7348 ]
  %1627 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7357
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1627, align 32, !tbaa !5
  %1628 = getelementptr inbounds double, ptr %1627, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1628, align 16, !tbaa !5
  %index.next7358 = add nuw nsw i64 %index7357, 4
  %1629 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7358
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1629, align 32, !tbaa !5
  %1630 = getelementptr inbounds double, ptr %1629, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1630, align 16, !tbaa !5
  %index.next7358.1 = add nuw nsw i64 %index7357, 8
  %1631 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7358.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1631, align 32, !tbaa !5
  %1632 = getelementptr inbounds double, ptr %1631, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1632, align 16, !tbaa !5
  %index.next7358.2 = add nuw nsw i64 %index7357, 12
  %1633 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7358.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1633, align 32, !tbaa !5
  %1634 = getelementptr inbounds double, ptr %1633, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1634, align 16, !tbaa !5
  %index.next7358.3 = add nuw nsw i64 %index7357, 16
  %1635 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7358.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1635, align 32, !tbaa !5
  %1636 = getelementptr inbounds double, ptr %1635, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1636, align 16, !tbaa !5
  %index.next7358.4 = add nuw nsw i64 %index7357, 20
  %1637 = icmp eq i64 %index.next7358.4, 32000
  br i1 %1637, label %vector.body7364, label %vector.body7356, !llvm.loop !177

vector.body7364:                                  ; preds = %vector.body7356, %vector.body7364
  %index7365 = phi i64 [ %index.next7366.4, %vector.body7364 ], [ 0, %vector.body7356 ]
  %1638 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index7365
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1638, align 32, !tbaa !5
  %1639 = getelementptr inbounds double, ptr %1638, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1639, align 16, !tbaa !5
  %index.next7366 = add nuw nsw i64 %index7365, 4
  %1640 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7366
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1640, align 32, !tbaa !5
  %1641 = getelementptr inbounds double, ptr %1640, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1641, align 16, !tbaa !5
  %index.next7366.1 = add nuw nsw i64 %index7365, 8
  %1642 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7366.1
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1642, align 32, !tbaa !5
  %1643 = getelementptr inbounds double, ptr %1642, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1643, align 16, !tbaa !5
  %index.next7366.2 = add nuw nsw i64 %index7365, 12
  %1644 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7366.2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1644, align 32, !tbaa !5
  %1645 = getelementptr inbounds double, ptr %1644, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1645, align 16, !tbaa !5
  %index.next7366.3 = add nuw nsw i64 %index7365, 16
  %1646 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7366.3
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1646, align 32, !tbaa !5
  %1647 = getelementptr inbounds double, ptr %1646, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1647, align 16, !tbaa !5
  %index.next7366.4 = add nuw nsw i64 %index7365, 20
  %1648 = icmp eq i64 %index.next7366.4, 32000
  br i1 %1648, label %vector.body7372, label %vector.body7364, !llvm.loop !178

vector.body7372:                                  ; preds = %vector.body7364, %vector.body7372
  %index7373 = phi i64 [ %index.next7376.1, %vector.body7372 ], [ 0, %vector.body7364 ]
  %vec.ind7374 = phi <2 x i64> [ %vec.ind.next7375.1, %vector.body7372 ], [ <i64 0, i64 1>, %vector.body7364 ]
  %1649 = trunc <2 x i64> %vec.ind7374 to <2 x i32>
  %1650 = add <2 x i32> %1649, <i32 1, i32 1>
  %1651 = sitofp <2 x i32> %1650 to <2 x double>
  %1652 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1651
  %1653 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index7373
  store <2 x double> %1652, ptr %1653, align 32, !tbaa !5
  %index.next7376 = or i64 %index7373, 2
  %1654 = trunc <2 x i64> %vec.ind7374 to <2 x i32>
  %1655 = add <2 x i32> %1654, <i32 3, i32 3>
  %1656 = sitofp <2 x i32> %1655 to <2 x double>
  %1657 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1656
  %1658 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next7376
  store <2 x double> %1657, ptr %1658, align 16, !tbaa !5
  %index.next7376.1 = add nuw nsw i64 %index7373, 4
  %vec.ind.next7375.1 = add <2 x i64> %vec.ind7374, <i64 4, i64 4>
  %1659 = icmp eq i64 %index.next7376.1, 32000
  br i1 %1659, label %if.end1093, label %vector.body7372, !llvm.loop !179

if.else411:                                       ; preds = %if.else402
  %call412 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.56) #15
  %tobool413.not = icmp eq i32 %call412, 0
  br i1 %tobool413.not, label %for.body26.i3359.preheader, label %if.else420

for.body26.i3359.preheader:                       ; preds = %if.else411
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body7304

vector.body7304:                                  ; preds = %vector.body7304, %for.body26.i3359.preheader
  %index7305 = phi i64 [ 0, %for.body26.i3359.preheader ], [ %index.next7306.4, %vector.body7304 ]
  %1660 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7305
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1660, align 32, !tbaa !5
  %1661 = getelementptr inbounds double, ptr %1660, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1661, align 16, !tbaa !5
  %index.next7306 = add nuw nsw i64 %index7305, 4
  %1662 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7306
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1662, align 32, !tbaa !5
  %1663 = getelementptr inbounds double, ptr %1662, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1663, align 16, !tbaa !5
  %index.next7306.1 = add nuw nsw i64 %index7305, 8
  %1664 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7306.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1664, align 32, !tbaa !5
  %1665 = getelementptr inbounds double, ptr %1664, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1665, align 16, !tbaa !5
  %index.next7306.2 = add nuw nsw i64 %index7305, 12
  %1666 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7306.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1666, align 32, !tbaa !5
  %1667 = getelementptr inbounds double, ptr %1666, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1667, align 16, !tbaa !5
  %index.next7306.3 = add nuw nsw i64 %index7305, 16
  %1668 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7306.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1668, align 32, !tbaa !5
  %1669 = getelementptr inbounds double, ptr %1668, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1669, align 16, !tbaa !5
  %index.next7306.4 = add nuw nsw i64 %index7305, 20
  %1670 = icmp eq i64 %index.next7306.4, 32000
  br i1 %1670, label %vector.body7312, label %vector.body7304, !llvm.loop !180

vector.body7312:                                  ; preds = %vector.body7304, %vector.body7312
  %index7313 = phi i64 [ %index.next7314.4, %vector.body7312 ], [ 0, %vector.body7304 ]
  %1671 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7313
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1671, align 32, !tbaa !5
  %1672 = getelementptr inbounds double, ptr %1671, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1672, align 16, !tbaa !5
  %index.next7314 = add nuw nsw i64 %index7313, 4
  %1673 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7314
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1673, align 32, !tbaa !5
  %1674 = getelementptr inbounds double, ptr %1673, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1674, align 16, !tbaa !5
  %index.next7314.1 = add nuw nsw i64 %index7313, 8
  %1675 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7314.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1675, align 32, !tbaa !5
  %1676 = getelementptr inbounds double, ptr %1675, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1676, align 16, !tbaa !5
  %index.next7314.2 = add nuw nsw i64 %index7313, 12
  %1677 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7314.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1677, align 32, !tbaa !5
  %1678 = getelementptr inbounds double, ptr %1677, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1678, align 16, !tbaa !5
  %index.next7314.3 = add nuw nsw i64 %index7313, 16
  %1679 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7314.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1679, align 32, !tbaa !5
  %1680 = getelementptr inbounds double, ptr %1679, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1680, align 16, !tbaa !5
  %index.next7314.4 = add nuw nsw i64 %index7313, 20
  %1681 = icmp eq i64 %index.next7314.4, 32000
  br i1 %1681, label %vector.body7320, label %vector.body7312, !llvm.loop !181

vector.body7320:                                  ; preds = %vector.body7312, %vector.body7320
  %index7321 = phi i64 [ %index.next7324.1, %vector.body7320 ], [ 0, %vector.body7312 ]
  %vec.ind7322 = phi <2 x i64> [ %vec.ind.next7323.1, %vector.body7320 ], [ <i64 0, i64 1>, %vector.body7312 ]
  %1682 = trunc <2 x i64> %vec.ind7322 to <2 x i32>
  %1683 = add <2 x i32> %1682, <i32 1, i32 1>
  %1684 = sitofp <2 x i32> %1683 to <2 x double>
  %1685 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1684
  %1686 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index7321
  store <2 x double> %1685, ptr %1686, align 32, !tbaa !5
  %index.next7324 = or i64 %index7321, 2
  %1687 = trunc <2 x i64> %vec.ind7322 to <2 x i32>
  %1688 = add <2 x i32> %1687, <i32 3, i32 3>
  %1689 = sitofp <2 x i32> %1688 to <2 x double>
  %1690 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1689
  %1691 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7324
  store <2 x double> %1690, ptr %1691, align 16, !tbaa !5
  %index.next7324.1 = add nuw nsw i64 %index7321, 4
  %vec.ind.next7323.1 = add <2 x i64> %vec.ind7322, <i64 4, i64 4>
  %1692 = icmp eq i64 %index.next7324.1, 32000
  br i1 %1692, label %vector.body7330, label %vector.body7320, !llvm.loop !182

vector.body7330:                                  ; preds = %vector.body7320, %vector.body7330
  %index7331 = phi i64 [ %index.next7334.1, %vector.body7330 ], [ 0, %vector.body7320 ]
  %vec.ind7332 = phi <2 x i64> [ %vec.ind.next7333.1, %vector.body7330 ], [ <i64 0, i64 1>, %vector.body7320 ]
  %1693 = trunc <2 x i64> %vec.ind7332 to <2 x i32>
  %1694 = add <2 x i32> %1693, <i32 1, i32 1>
  %1695 = sitofp <2 x i32> %1694 to <2 x double>
  %1696 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1695
  %1697 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index7331
  store <2 x double> %1696, ptr %1697, align 32, !tbaa !5
  %index.next7334 = or i64 %index7331, 2
  %1698 = trunc <2 x i64> %vec.ind7332 to <2 x i32>
  %1699 = add <2 x i32> %1698, <i32 3, i32 3>
  %1700 = sitofp <2 x i32> %1699 to <2 x double>
  %1701 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1700
  %1702 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next7334
  store <2 x double> %1701, ptr %1702, align 16, !tbaa !5
  %index.next7334.1 = add nuw nsw i64 %index7331, 4
  %vec.ind.next7333.1 = add <2 x i64> %vec.ind7332, <i64 4, i64 4>
  %1703 = icmp eq i64 %index.next7334.1, 32000
  br i1 %1703, label %if.end1093, label %vector.body7330, !llvm.loop !183

if.else420:                                       ; preds = %if.else411
  %call421 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.57) #15
  %tobool422.not = icmp eq i32 %call421, 0
  br i1 %tobool422.not, label %vector.ph7277, label %if.else427

vector.ph7277:                                    ; preds = %if.else420, %for.cond.cleanup51.i3393
  %indvars.iv109.i3389 = phi i64 [ %indvars.iv.next110.i3391, %for.cond.cleanup51.i3393 ], [ 0, %if.else420 ]
  br label %vector.body7280

vector.body7280:                                  ; preds = %vector.body7280, %vector.ph7277
  %index7281 = phi i64 [ 0, %vector.ph7277 ], [ %index.next7282.3, %vector.body7280 ]
  %1704 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i3389, i64 %index7281
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1704, align 32, !tbaa !5
  %1705 = getelementptr inbounds double, ptr %1704, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1705, align 16, !tbaa !5
  %index.next7282 = or i64 %index7281, 4
  %1706 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i3389, i64 %index.next7282
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1706, align 32, !tbaa !5
  %1707 = getelementptr inbounds double, ptr %1706, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1707, align 16, !tbaa !5
  %index.next7282.1 = or i64 %index7281, 8
  %1708 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i3389, i64 %index.next7282.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1708, align 32, !tbaa !5
  %1709 = getelementptr inbounds double, ptr %1708, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1709, align 16, !tbaa !5
  %index.next7282.2 = or i64 %index7281, 12
  %1710 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i3389, i64 %index.next7282.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1710, align 32, !tbaa !5
  %1711 = getelementptr inbounds double, ptr %1710, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1711, align 16, !tbaa !5
  %index.next7282.3 = add nuw nsw i64 %index7281, 16
  %1712 = icmp eq i64 %index.next7282.3, 256
  br i1 %1712, label %for.cond.cleanup51.i3393, label %vector.body7280, !llvm.loop !184

for.cond.cleanup51.i3393:                         ; preds = %vector.body7280
  %indvars.iv.next110.i3391 = add nuw nsw i64 %indvars.iv109.i3389, 1
  %exitcond112.not.i3392 = icmp eq i64 %indvars.iv.next110.i3391, 256
  br i1 %exitcond112.not.i3392, label %vector.ph7285, label %vector.ph7277

vector.ph7285:                                    ; preds = %for.cond.cleanup51.i3393, %for.cond.cleanup51.i3404
  %indvars.iv109.i3400 = phi i64 [ %indvars.iv.next110.i3402, %for.cond.cleanup51.i3404 ], [ 0, %for.cond.cleanup51.i3393 ]
  br label %vector.body7288

vector.body7288:                                  ; preds = %vector.body7288, %vector.ph7285
  %index7289 = phi i64 [ 0, %vector.ph7285 ], [ %index.next7290.3, %vector.body7288 ]
  %1713 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i3400, i64 %index7289
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1713, align 32, !tbaa !5
  %1714 = getelementptr inbounds double, ptr %1713, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1714, align 16, !tbaa !5
  %index.next7290 = or i64 %index7289, 4
  %1715 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i3400, i64 %index.next7290
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1715, align 32, !tbaa !5
  %1716 = getelementptr inbounds double, ptr %1715, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1716, align 16, !tbaa !5
  %index.next7290.1 = or i64 %index7289, 8
  %1717 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i3400, i64 %index.next7290.1
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1717, align 32, !tbaa !5
  %1718 = getelementptr inbounds double, ptr %1717, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1718, align 16, !tbaa !5
  %index.next7290.2 = or i64 %index7289, 12
  %1719 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i3400, i64 %index.next7290.2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1719, align 32, !tbaa !5
  %1720 = getelementptr inbounds double, ptr %1719, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1720, align 16, !tbaa !5
  %index.next7290.3 = add nuw nsw i64 %index7289, 16
  %1721 = icmp eq i64 %index.next7290.3, 256
  br i1 %1721, label %for.cond.cleanup51.i3404, label %vector.body7288, !llvm.loop !185

for.cond.cleanup51.i3404:                         ; preds = %vector.body7288
  %indvars.iv.next110.i3402 = add nuw nsw i64 %indvars.iv109.i3400, 1
  %exitcond112.not.i3403 = icmp eq i64 %indvars.iv.next110.i3402, 256
  br i1 %exitcond112.not.i3403, label %vector.ph7293, label %vector.ph7285

vector.ph7293:                                    ; preds = %for.cond.cleanup51.i3404, %for.cond.cleanup51.i3415
  %indvars.iv109.i3411 = phi i64 [ %indvars.iv.next110.i3413, %for.cond.cleanup51.i3415 ], [ 0, %for.cond.cleanup51.i3404 ]
  br label %vector.body7296

vector.body7296:                                  ; preds = %vector.body7296, %vector.ph7293
  %index7297 = phi i64 [ 0, %vector.ph7293 ], [ %index.next7298.3, %vector.body7296 ]
  %1722 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv109.i3411, i64 %index7297
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1722, align 32, !tbaa !5
  %1723 = getelementptr inbounds double, ptr %1722, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1723, align 16, !tbaa !5
  %index.next7298 = or i64 %index7297, 4
  %1724 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv109.i3411, i64 %index.next7298
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1724, align 32, !tbaa !5
  %1725 = getelementptr inbounds double, ptr %1724, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1725, align 16, !tbaa !5
  %index.next7298.1 = or i64 %index7297, 8
  %1726 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv109.i3411, i64 %index.next7298.1
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1726, align 32, !tbaa !5
  %1727 = getelementptr inbounds double, ptr %1726, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1727, align 16, !tbaa !5
  %index.next7298.2 = or i64 %index7297, 12
  %1728 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv109.i3411, i64 %index.next7298.2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1728, align 32, !tbaa !5
  %1729 = getelementptr inbounds double, ptr %1728, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %1729, align 16, !tbaa !5
  %index.next7298.3 = add nuw nsw i64 %index7297, 16
  %1730 = icmp eq i64 %index.next7298.3, 256
  br i1 %1730, label %for.cond.cleanup51.i3415, label %vector.body7296, !llvm.loop !186

for.cond.cleanup51.i3415:                         ; preds = %vector.body7296
  %indvars.iv.next110.i3413 = add nuw nsw i64 %indvars.iv109.i3411, 1
  %exitcond112.not.i3414 = icmp eq i64 %indvars.iv.next110.i3413, 256
  br i1 %exitcond112.not.i3414, label %if.end1093, label %vector.ph7293

if.else427:                                       ; preds = %if.else420
  %call428 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.58) #15
  %tobool429.not = icmp eq i32 %call428, 0
  br i1 %tobool429.not, label %vector.body7242, label %if.else435

vector.body7242:                                  ; preds = %if.else427, %vector.body7242
  %index7243 = phi i64 [ %index.next7244.4, %vector.body7242 ], [ 0, %if.else427 ]
  %1731 = getelementptr inbounds double, ptr @global_data, i64 %index7243
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1731, align 32, !tbaa !5
  %1732 = getelementptr inbounds double, ptr %1731, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1732, align 16, !tbaa !5
  %index.next7244 = add nuw nsw i64 %index7243, 4
  %1733 = getelementptr inbounds double, ptr @global_data, i64 %index.next7244
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1733, align 32, !tbaa !5
  %1734 = getelementptr inbounds double, ptr %1733, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1734, align 16, !tbaa !5
  %index.next7244.1 = add nuw nsw i64 %index7243, 8
  %1735 = getelementptr inbounds double, ptr @global_data, i64 %index.next7244.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1735, align 32, !tbaa !5
  %1736 = getelementptr inbounds double, ptr %1735, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1736, align 16, !tbaa !5
  %index.next7244.2 = add nuw nsw i64 %index7243, 12
  %1737 = getelementptr inbounds double, ptr @global_data, i64 %index.next7244.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1737, align 32, !tbaa !5
  %1738 = getelementptr inbounds double, ptr %1737, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1738, align 16, !tbaa !5
  %index.next7244.3 = add nuw nsw i64 %index7243, 16
  %1739 = getelementptr inbounds double, ptr @global_data, i64 %index.next7244.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1739, align 32, !tbaa !5
  %1740 = getelementptr inbounds double, ptr %1739, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1740, align 16, !tbaa !5
  %index.next7244.4 = add nuw nsw i64 %index7243, 20
  %1741 = icmp eq i64 %index.next7244.4, 32000
  br i1 %1741, label %vector.body7250, label %vector.body7242, !llvm.loop !187

vector.body7250:                                  ; preds = %vector.body7242, %vector.body7250
  %index7251 = phi i64 [ %index.next7254.1, %vector.body7250 ], [ 0, %vector.body7242 ]
  %vec.ind7252 = phi <2 x i64> [ %vec.ind.next7253.1, %vector.body7250 ], [ <i64 0, i64 1>, %vector.body7242 ]
  %1742 = trunc <2 x i64> %vec.ind7252 to <2 x i32>
  %1743 = add <2 x i32> %1742, <i32 1, i32 1>
  %1744 = sitofp <2 x i32> %1743 to <2 x double>
  %1745 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1744
  %1746 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7251
  store <2 x double> %1745, ptr %1746, align 32, !tbaa !5
  %index.next7254 = or i64 %index7251, 2
  %1747 = trunc <2 x i64> %vec.ind7252 to <2 x i32>
  %1748 = add <2 x i32> %1747, <i32 3, i32 3>
  %1749 = sitofp <2 x i32> %1748 to <2 x double>
  %1750 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1749
  %1751 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7254
  store <2 x double> %1750, ptr %1751, align 16, !tbaa !5
  %index.next7254.1 = add nuw nsw i64 %index7251, 4
  %vec.ind.next7253.1 = add <2 x i64> %vec.ind7252, <i64 4, i64 4>
  %1752 = icmp eq i64 %index.next7254.1, 32000
  br i1 %1752, label %vector.body7260, label %vector.body7250, !llvm.loop !188

vector.body7260:                                  ; preds = %vector.body7250, %vector.body7260
  %index7261 = phi i64 [ %index.next7264.1, %vector.body7260 ], [ 0, %vector.body7250 ]
  %vec.ind7262 = phi <2 x i64> [ %vec.ind.next7263.1, %vector.body7260 ], [ <i64 0, i64 1>, %vector.body7250 ]
  %1753 = trunc <2 x i64> %vec.ind7262 to <2 x i32>
  %1754 = add <2 x i32> %1753, <i32 1, i32 1>
  %1755 = sitofp <2 x i32> %1754 to <2 x double>
  %1756 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1755
  %1757 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7261
  store <2 x double> %1756, ptr %1757, align 32, !tbaa !5
  %index.next7264 = or i64 %index7261, 2
  %1758 = trunc <2 x i64> %vec.ind7262 to <2 x i32>
  %1759 = add <2 x i32> %1758, <i32 3, i32 3>
  %1760 = sitofp <2 x i32> %1759 to <2 x double>
  %1761 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1760
  %1762 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7264
  store <2 x double> %1761, ptr %1762, align 16, !tbaa !5
  %index.next7264.1 = add nuw nsw i64 %index7261, 4
  %vec.ind.next7263.1 = add <2 x i64> %vec.ind7262, <i64 4, i64 4>
  %1763 = icmp eq i64 %index.next7264.1, 32000
  br i1 %1763, label %vector.body7270, label %vector.body7260, !llvm.loop !189

vector.body7270:                                  ; preds = %vector.body7260, %vector.body7270
  %index7271 = phi i64 [ %index.next7274.1, %vector.body7270 ], [ 0, %vector.body7260 ]
  %vec.ind7272 = phi <2 x i64> [ %vec.ind.next7273.1, %vector.body7270 ], [ <i64 0, i64 1>, %vector.body7260 ]
  %1764 = trunc <2 x i64> %vec.ind7272 to <2 x i32>
  %1765 = add <2 x i32> %1764, <i32 1, i32 1>
  %1766 = sitofp <2 x i32> %1765 to <2 x double>
  %1767 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1766
  %1768 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index7271
  store <2 x double> %1767, ptr %1768, align 32, !tbaa !5
  %index.next7274 = or i64 %index7271, 2
  %1769 = trunc <2 x i64> %vec.ind7272 to <2 x i32>
  %1770 = add <2 x i32> %1769, <i32 3, i32 3>
  %1771 = sitofp <2 x i32> %1770 to <2 x double>
  %1772 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1771
  %1773 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7274
  store <2 x double> %1772, ptr %1773, align 16, !tbaa !5
  %index.next7274.1 = add nuw nsw i64 %index7271, 4
  %vec.ind.next7273.1 = add <2 x i64> %vec.ind7272, <i64 4, i64 4>
  %1774 = icmp eq i64 %index.next7274.1, 32000
  br i1 %1774, label %if.end1093, label %vector.body7270, !llvm.loop !190

if.else435:                                       ; preds = %if.else427
  %call436 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.59) #15
  %tobool437.not = icmp eq i32 %call436, 0
  br i1 %tobool437.not, label %vector.body7188, label %if.else446

vector.body7188:                                  ; preds = %if.else435, %vector.body7188
  %index7189 = phi i64 [ %index.next7190.4, %vector.body7188 ], [ 0, %if.else435 ]
  %1775 = getelementptr inbounds double, ptr @global_data, i64 %index7189
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1775, align 32, !tbaa !5
  %1776 = getelementptr inbounds double, ptr %1775, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1776, align 16, !tbaa !5
  %index.next7190 = add nuw nsw i64 %index7189, 4
  %1777 = getelementptr inbounds double, ptr @global_data, i64 %index.next7190
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1777, align 32, !tbaa !5
  %1778 = getelementptr inbounds double, ptr %1777, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1778, align 16, !tbaa !5
  %index.next7190.1 = add nuw nsw i64 %index7189, 8
  %1779 = getelementptr inbounds double, ptr @global_data, i64 %index.next7190.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1779, align 32, !tbaa !5
  %1780 = getelementptr inbounds double, ptr %1779, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1780, align 16, !tbaa !5
  %index.next7190.2 = add nuw nsw i64 %index7189, 12
  %1781 = getelementptr inbounds double, ptr @global_data, i64 %index.next7190.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1781, align 32, !tbaa !5
  %1782 = getelementptr inbounds double, ptr %1781, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1782, align 16, !tbaa !5
  %index.next7190.3 = add nuw nsw i64 %index7189, 16
  %1783 = getelementptr inbounds double, ptr @global_data, i64 %index.next7190.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1783, align 32, !tbaa !5
  %1784 = getelementptr inbounds double, ptr %1783, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1784, align 16, !tbaa !5
  %index.next7190.4 = add nuw nsw i64 %index7189, 20
  %1785 = icmp eq i64 %index.next7190.4, 32000
  br i1 %1785, label %vector.body7196, label %vector.body7188, !llvm.loop !191

vector.body7196:                                  ; preds = %vector.body7188, %vector.body7196
  %index7197 = phi i64 [ %index.next7198.4, %vector.body7196 ], [ 0, %vector.body7188 ]
  %1786 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7197
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1786, align 32, !tbaa !5
  %1787 = getelementptr inbounds double, ptr %1786, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1787, align 16, !tbaa !5
  %index.next7198 = add nuw nsw i64 %index7197, 4
  %1788 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7198
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1788, align 32, !tbaa !5
  %1789 = getelementptr inbounds double, ptr %1788, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1789, align 16, !tbaa !5
  %index.next7198.1 = add nuw nsw i64 %index7197, 8
  %1790 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7198.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1790, align 32, !tbaa !5
  %1791 = getelementptr inbounds double, ptr %1790, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1791, align 16, !tbaa !5
  %index.next7198.2 = add nuw nsw i64 %index7197, 12
  %1792 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7198.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1792, align 32, !tbaa !5
  %1793 = getelementptr inbounds double, ptr %1792, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1793, align 16, !tbaa !5
  %index.next7198.3 = add nuw nsw i64 %index7197, 16
  %1794 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7198.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1794, align 32, !tbaa !5
  %1795 = getelementptr inbounds double, ptr %1794, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1795, align 16, !tbaa !5
  %index.next7198.4 = add nuw nsw i64 %index7197, 20
  %1796 = icmp eq i64 %index.next7198.4, 32000
  br i1 %1796, label %vector.body7204, label %vector.body7196, !llvm.loop !192

vector.body7204:                                  ; preds = %vector.body7196, %vector.body7204
  %index7205 = phi i64 [ %index.next7206.4, %vector.body7204 ], [ 0, %vector.body7196 ]
  %1797 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 16000), i64 %index7205
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1797, align 32, !tbaa !5
  %1798 = getelementptr inbounds double, ptr %1797, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1798, align 16, !tbaa !5
  %index.next7206 = add nuw nsw i64 %index7205, 4
  %1799 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 16000), i64 %index.next7206
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1799, align 32, !tbaa !5
  %1800 = getelementptr inbounds double, ptr %1799, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1800, align 16, !tbaa !5
  %index.next7206.1 = add nuw nsw i64 %index7205, 8
  %1801 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 16000), i64 %index.next7206.1
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1801, align 32, !tbaa !5
  %1802 = getelementptr inbounds double, ptr %1801, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1802, align 16, !tbaa !5
  %index.next7206.2 = add nuw nsw i64 %index7205, 12
  %1803 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 16000), i64 %index.next7206.2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1803, align 32, !tbaa !5
  %1804 = getelementptr inbounds double, ptr %1803, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1804, align 16, !tbaa !5
  %index.next7206.3 = add nuw nsw i64 %index7205, 16
  %1805 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 16000), i64 %index.next7206.3
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1805, align 32, !tbaa !5
  %1806 = getelementptr inbounds double, ptr %1805, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1806, align 16, !tbaa !5
  %index.next7206.4 = add nuw nsw i64 %index7205, 20
  %1807 = icmp eq i64 %index.next7206.4, 32000
  br i1 %1807, label %vector.body7212, label %vector.body7204, !llvm.loop !193

vector.body7212:                                  ; preds = %vector.body7204, %vector.body7212
  %index7213 = phi i64 [ %index.next7216.1, %vector.body7212 ], [ 0, %vector.body7204 ]
  %vec.ind7214 = phi <2 x i64> [ %vec.ind.next7215.1, %vector.body7212 ], [ <i64 0, i64 1>, %vector.body7204 ]
  %1808 = trunc <2 x i64> %vec.ind7214 to <2 x i32>
  %1809 = add <2 x i32> %1808, <i32 1, i32 1>
  %1810 = sitofp <2 x i32> %1809 to <2 x double>
  %1811 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1810
  %1812 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7213
  store <2 x double> %1811, ptr %1812, align 32, !tbaa !5
  %index.next7216 = or i64 %index7213, 2
  %1813 = trunc <2 x i64> %vec.ind7214 to <2 x i32>
  %1814 = add <2 x i32> %1813, <i32 3, i32 3>
  %1815 = sitofp <2 x i32> %1814 to <2 x double>
  %1816 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1815
  %1817 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7216
  store <2 x double> %1816, ptr %1817, align 16, !tbaa !5
  %index.next7216.1 = add nuw nsw i64 %index7213, 4
  %vec.ind.next7215.1 = add <2 x i64> %vec.ind7214, <i64 4, i64 4>
  %1818 = icmp eq i64 %index.next7216.1, 32000
  br i1 %1818, label %vector.body7222, label %vector.body7212, !llvm.loop !194

vector.body7222:                                  ; preds = %vector.body7212, %vector.body7222
  %index7223 = phi i64 [ %index.next7226.1, %vector.body7222 ], [ 0, %vector.body7212 ]
  %vec.ind7224 = phi <2 x i64> [ %vec.ind.next7225.1, %vector.body7222 ], [ <i64 0, i64 1>, %vector.body7212 ]
  %1819 = trunc <2 x i64> %vec.ind7224 to <2 x i32>
  %1820 = add <2 x i32> %1819, <i32 1, i32 1>
  %1821 = sitofp <2 x i32> %1820 to <2 x double>
  %1822 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1821
  %1823 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index7223
  store <2 x double> %1822, ptr %1823, align 32, !tbaa !5
  %index.next7226 = or i64 %index7223, 2
  %1824 = trunc <2 x i64> %vec.ind7224 to <2 x i32>
  %1825 = add <2 x i32> %1824, <i32 3, i32 3>
  %1826 = sitofp <2 x i32> %1825 to <2 x double>
  %1827 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1826
  %1828 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7226
  store <2 x double> %1827, ptr %1828, align 16, !tbaa !5
  %index.next7226.1 = add nuw nsw i64 %index7223, 4
  %vec.ind.next7225.1 = add <2 x i64> %vec.ind7224, <i64 4, i64 4>
  %1829 = icmp eq i64 %index.next7226.1, 32000
  br i1 %1829, label %vector.body7232, label %vector.body7222, !llvm.loop !195

vector.body7232:                                  ; preds = %vector.body7222, %vector.body7232
  %index7233 = phi i64 [ %index.next7236.1, %vector.body7232 ], [ 0, %vector.body7222 ]
  %vec.ind7234 = phi <2 x i64> [ %vec.ind.next7235.1, %vector.body7232 ], [ <i64 0, i64 1>, %vector.body7222 ]
  %1830 = trunc <2 x i64> %vec.ind7234 to <2 x i32>
  %1831 = add <2 x i32> %1830, <i32 1, i32 1>
  %1832 = sitofp <2 x i32> %1831 to <2 x double>
  %1833 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1832
  %1834 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index7233
  store <2 x double> %1833, ptr %1834, align 32, !tbaa !5
  %index.next7236 = or i64 %index7233, 2
  %1835 = trunc <2 x i64> %vec.ind7234 to <2 x i32>
  %1836 = add <2 x i32> %1835, <i32 3, i32 3>
  %1837 = sitofp <2 x i32> %1836 to <2 x double>
  %1838 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1837
  %1839 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next7236
  store <2 x double> %1838, ptr %1839, align 16, !tbaa !5
  %index.next7236.1 = add nuw nsw i64 %index7233, 4
  %vec.ind.next7235.1 = add <2 x i64> %vec.ind7234, <i64 4, i64 4>
  %1840 = icmp eq i64 %index.next7236.1, 32000
  br i1 %1840, label %if.end1093, label %vector.body7232, !llvm.loop !196

if.else446:                                       ; preds = %if.else435
  %call447 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.60) #15
  %tobool448.not = icmp eq i32 %call447, 0
  br i1 %tobool448.not, label %vector.body7134, label %if.else457

vector.body7134:                                  ; preds = %if.else446, %vector.body7134
  %index7135 = phi i64 [ %index.next7136.4, %vector.body7134 ], [ 0, %if.else446 ]
  %1841 = getelementptr inbounds double, ptr @global_data, i64 %index7135
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1841, align 32, !tbaa !5
  %1842 = getelementptr inbounds double, ptr %1841, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1842, align 16, !tbaa !5
  %index.next7136 = add nuw nsw i64 %index7135, 4
  %1843 = getelementptr inbounds double, ptr @global_data, i64 %index.next7136
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1843, align 32, !tbaa !5
  %1844 = getelementptr inbounds double, ptr %1843, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1844, align 16, !tbaa !5
  %index.next7136.1 = add nuw nsw i64 %index7135, 8
  %1845 = getelementptr inbounds double, ptr @global_data, i64 %index.next7136.1
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1845, align 32, !tbaa !5
  %1846 = getelementptr inbounds double, ptr %1845, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1846, align 16, !tbaa !5
  %index.next7136.2 = add nuw nsw i64 %index7135, 12
  %1847 = getelementptr inbounds double, ptr @global_data, i64 %index.next7136.2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1847, align 32, !tbaa !5
  %1848 = getelementptr inbounds double, ptr %1847, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1848, align 16, !tbaa !5
  %index.next7136.3 = add nuw nsw i64 %index7135, 16
  %1849 = getelementptr inbounds double, ptr @global_data, i64 %index.next7136.3
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1849, align 32, !tbaa !5
  %1850 = getelementptr inbounds double, ptr %1849, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1850, align 16, !tbaa !5
  %index.next7136.4 = add nuw nsw i64 %index7135, 20
  %1851 = icmp eq i64 %index.next7136.4, 32000
  br i1 %1851, label %vector.body7142, label %vector.body7134, !llvm.loop !197

vector.body7142:                                  ; preds = %vector.body7134, %vector.body7142
  %index7143 = phi i64 [ %index.next7144.4, %vector.body7142 ], [ 0, %vector.body7134 ]
  %1852 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %index7143
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1852, align 32, !tbaa !5
  %1853 = getelementptr inbounds double, ptr %1852, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1853, align 16, !tbaa !5
  %index.next7144 = add nuw nsw i64 %index7143, 4
  %1854 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %index.next7144
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1854, align 32, !tbaa !5
  %1855 = getelementptr inbounds double, ptr %1854, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1855, align 16, !tbaa !5
  %index.next7144.1 = add nuw nsw i64 %index7143, 8
  %1856 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %index.next7144.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1856, align 32, !tbaa !5
  %1857 = getelementptr inbounds double, ptr %1856, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1857, align 16, !tbaa !5
  %index.next7144.2 = add nuw nsw i64 %index7143, 12
  %1858 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %index.next7144.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1858, align 32, !tbaa !5
  %1859 = getelementptr inbounds double, ptr %1858, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1859, align 16, !tbaa !5
  %index.next7144.3 = add nuw nsw i64 %index7143, 16
  %1860 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %index.next7144.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1860, align 32, !tbaa !5
  %1861 = getelementptr inbounds double, ptr %1860, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1861, align 16, !tbaa !5
  %index.next7144.4 = add nuw nsw i64 %index7143, 20
  %1862 = icmp eq i64 %index.next7144.4, 32000
  br i1 %1862, label %vector.body7150, label %vector.body7142, !llvm.loop !198

vector.body7150:                                  ; preds = %vector.body7142, %vector.body7150
  %index7151 = phi i64 [ %index.next7152.4, %vector.body7150 ], [ 0, %vector.body7142 ]
  %1863 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7151
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1863, align 32, !tbaa !5
  %1864 = getelementptr inbounds double, ptr %1863, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1864, align 16, !tbaa !5
  %index.next7152 = add nuw nsw i64 %index7151, 4
  %1865 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7152
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1865, align 32, !tbaa !5
  %1866 = getelementptr inbounds double, ptr %1865, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1866, align 16, !tbaa !5
  %index.next7152.1 = add nuw nsw i64 %index7151, 8
  %1867 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7152.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1867, align 32, !tbaa !5
  %1868 = getelementptr inbounds double, ptr %1867, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1868, align 16, !tbaa !5
  %index.next7152.2 = add nuw nsw i64 %index7151, 12
  %1869 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7152.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1869, align 32, !tbaa !5
  %1870 = getelementptr inbounds double, ptr %1869, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1870, align 16, !tbaa !5
  %index.next7152.3 = add nuw nsw i64 %index7151, 16
  %1871 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7152.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1871, align 32, !tbaa !5
  %1872 = getelementptr inbounds double, ptr %1871, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1872, align 16, !tbaa !5
  %index.next7152.4 = add nuw nsw i64 %index7151, 20
  %1873 = icmp eq i64 %index.next7152.4, 32000
  br i1 %1873, label %vector.body7158, label %vector.body7150, !llvm.loop !199

vector.body7158:                                  ; preds = %vector.body7150, %vector.body7158
  %index7159 = phi i64 [ %index.next7162.1, %vector.body7158 ], [ 0, %vector.body7150 ]
  %vec.ind7160 = phi <2 x i64> [ %vec.ind.next7161.1, %vector.body7158 ], [ <i64 0, i64 1>, %vector.body7150 ]
  %1874 = trunc <2 x i64> %vec.ind7160 to <2 x i32>
  %1875 = add <2 x i32> %1874, <i32 1, i32 1>
  %1876 = sitofp <2 x i32> %1875 to <2 x double>
  %1877 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1876
  %1878 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7159
  store <2 x double> %1877, ptr %1878, align 32, !tbaa !5
  %index.next7162 = or i64 %index7159, 2
  %1879 = trunc <2 x i64> %vec.ind7160 to <2 x i32>
  %1880 = add <2 x i32> %1879, <i32 3, i32 3>
  %1881 = sitofp <2 x i32> %1880 to <2 x double>
  %1882 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1881
  %1883 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7162
  store <2 x double> %1882, ptr %1883, align 16, !tbaa !5
  %index.next7162.1 = add nuw nsw i64 %index7159, 4
  %vec.ind.next7161.1 = add <2 x i64> %vec.ind7160, <i64 4, i64 4>
  %1884 = icmp eq i64 %index.next7162.1, 32000
  br i1 %1884, label %vector.body7168, label %vector.body7158, !llvm.loop !200

vector.body7168:                                  ; preds = %vector.body7158, %vector.body7168
  %index7169 = phi i64 [ %index.next7172.1, %vector.body7168 ], [ 0, %vector.body7158 ]
  %vec.ind7170 = phi <2 x i64> [ %vec.ind.next7171.1, %vector.body7168 ], [ <i64 0, i64 1>, %vector.body7158 ]
  %1885 = trunc <2 x i64> %vec.ind7170 to <2 x i32>
  %1886 = add <2 x i32> %1885, <i32 1, i32 1>
  %1887 = sitofp <2 x i32> %1886 to <2 x double>
  %1888 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1887
  %1889 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index7169
  store <2 x double> %1888, ptr %1889, align 32, !tbaa !5
  %index.next7172 = or i64 %index7169, 2
  %1890 = trunc <2 x i64> %vec.ind7170 to <2 x i32>
  %1891 = add <2 x i32> %1890, <i32 3, i32 3>
  %1892 = sitofp <2 x i32> %1891 to <2 x double>
  %1893 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1892
  %1894 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7172
  store <2 x double> %1893, ptr %1894, align 16, !tbaa !5
  %index.next7172.1 = add nuw nsw i64 %index7169, 4
  %vec.ind.next7171.1 = add <2 x i64> %vec.ind7170, <i64 4, i64 4>
  %1895 = icmp eq i64 %index.next7172.1, 32000
  br i1 %1895, label %vector.body7178, label %vector.body7168, !llvm.loop !201

vector.body7178:                                  ; preds = %vector.body7168, %vector.body7178
  %index7179 = phi i64 [ %index.next7182.1, %vector.body7178 ], [ 0, %vector.body7168 ]
  %vec.ind7180 = phi <2 x i64> [ %vec.ind.next7181.1, %vector.body7178 ], [ <i64 0, i64 1>, %vector.body7168 ]
  %1896 = trunc <2 x i64> %vec.ind7180 to <2 x i32>
  %1897 = add <2 x i32> %1896, <i32 1, i32 1>
  %1898 = sitofp <2 x i32> %1897 to <2 x double>
  %1899 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1898
  %1900 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index7179
  store <2 x double> %1899, ptr %1900, align 32, !tbaa !5
  %index.next7182 = or i64 %index7179, 2
  %1901 = trunc <2 x i64> %vec.ind7180 to <2 x i32>
  %1902 = add <2 x i32> %1901, <i32 3, i32 3>
  %1903 = sitofp <2 x i32> %1902 to <2 x double>
  %1904 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1903
  %1905 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next7182
  store <2 x double> %1904, ptr %1905, align 16, !tbaa !5
  %index.next7182.1 = add nuw nsw i64 %index7179, 4
  %vec.ind.next7181.1 = add <2 x i64> %vec.ind7180, <i64 4, i64 4>
  %1906 = icmp eq i64 %index.next7182.1, 32000
  br i1 %1906, label %if.end1093, label %vector.body7178, !llvm.loop !202

if.else457:                                       ; preds = %if.else446
  %call458 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.61) #15
  %tobool459.not = icmp eq i32 %call458, 0
  br i1 %tobool459.not, label %vector.body7080, label %if.else468

vector.body7080:                                  ; preds = %if.else457, %vector.body7080
  %index7081 = phi i64 [ %index.next7082.4, %vector.body7080 ], [ 0, %if.else457 ]
  %1907 = getelementptr inbounds double, ptr @global_data, i64 %index7081
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1907, align 32, !tbaa !5
  %1908 = getelementptr inbounds double, ptr %1907, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1908, align 16, !tbaa !5
  %index.next7082 = add nuw nsw i64 %index7081, 4
  %1909 = getelementptr inbounds double, ptr @global_data, i64 %index.next7082
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1909, align 32, !tbaa !5
  %1910 = getelementptr inbounds double, ptr %1909, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1910, align 16, !tbaa !5
  %index.next7082.1 = add nuw nsw i64 %index7081, 8
  %1911 = getelementptr inbounds double, ptr @global_data, i64 %index.next7082.1
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1911, align 32, !tbaa !5
  %1912 = getelementptr inbounds double, ptr %1911, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1912, align 16, !tbaa !5
  %index.next7082.2 = add nuw nsw i64 %index7081, 12
  %1913 = getelementptr inbounds double, ptr @global_data, i64 %index.next7082.2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1913, align 32, !tbaa !5
  %1914 = getelementptr inbounds double, ptr %1913, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1914, align 16, !tbaa !5
  %index.next7082.3 = add nuw nsw i64 %index7081, 16
  %1915 = getelementptr inbounds double, ptr @global_data, i64 %index.next7082.3
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1915, align 32, !tbaa !5
  %1916 = getelementptr inbounds double, ptr %1915, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %1916, align 16, !tbaa !5
  %index.next7082.4 = add nuw nsw i64 %index7081, 20
  %1917 = icmp eq i64 %index.next7082.4, 32000
  br i1 %1917, label %vector.body7088, label %vector.body7080, !llvm.loop !203

vector.body7088:                                  ; preds = %vector.body7080, %vector.body7088
  %index7089 = phi i64 [ %index.next7090.4, %vector.body7088 ], [ 0, %vector.body7080 ]
  %1918 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %index7089
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1918, align 32, !tbaa !5
  %1919 = getelementptr inbounds double, ptr %1918, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1919, align 16, !tbaa !5
  %index.next7090 = add nuw nsw i64 %index7089, 4
  %1920 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %index.next7090
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1920, align 32, !tbaa !5
  %1921 = getelementptr inbounds double, ptr %1920, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1921, align 16, !tbaa !5
  %index.next7090.1 = add nuw nsw i64 %index7089, 8
  %1922 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %index.next7090.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1922, align 32, !tbaa !5
  %1923 = getelementptr inbounds double, ptr %1922, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1923, align 16, !tbaa !5
  %index.next7090.2 = add nuw nsw i64 %index7089, 12
  %1924 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %index.next7090.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1924, align 32, !tbaa !5
  %1925 = getelementptr inbounds double, ptr %1924, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1925, align 16, !tbaa !5
  %index.next7090.3 = add nuw nsw i64 %index7089, 16
  %1926 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), i64 %index.next7090.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1926, align 32, !tbaa !5
  %1927 = getelementptr inbounds double, ptr %1926, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1927, align 16, !tbaa !5
  %index.next7090.4 = add nuw nsw i64 %index7089, 20
  %1928 = icmp eq i64 %index.next7090.4, 32000
  br i1 %1928, label %vector.body7096, label %vector.body7088, !llvm.loop !204

vector.body7096:                                  ; preds = %vector.body7088, %vector.body7096
  %index7097 = phi i64 [ %index.next7098.4, %vector.body7096 ], [ 0, %vector.body7088 ]
  %1929 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7097
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1929, align 32, !tbaa !5
  %1930 = getelementptr inbounds double, ptr %1929, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1930, align 16, !tbaa !5
  %index.next7098 = add nuw nsw i64 %index7097, 4
  %1931 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7098
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1931, align 32, !tbaa !5
  %1932 = getelementptr inbounds double, ptr %1931, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1932, align 16, !tbaa !5
  %index.next7098.1 = add nuw nsw i64 %index7097, 8
  %1933 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7098.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1933, align 32, !tbaa !5
  %1934 = getelementptr inbounds double, ptr %1933, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1934, align 16, !tbaa !5
  %index.next7098.2 = add nuw nsw i64 %index7097, 12
  %1935 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7098.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1935, align 32, !tbaa !5
  %1936 = getelementptr inbounds double, ptr %1935, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1936, align 16, !tbaa !5
  %index.next7098.3 = add nuw nsw i64 %index7097, 16
  %1937 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7098.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1937, align 32, !tbaa !5
  %1938 = getelementptr inbounds double, ptr %1937, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1938, align 16, !tbaa !5
  %index.next7098.4 = add nuw nsw i64 %index7097, 20
  %1939 = icmp eq i64 %index.next7098.4, 32000
  br i1 %1939, label %vector.body7104, label %vector.body7096, !llvm.loop !205

vector.body7104:                                  ; preds = %vector.body7096, %vector.body7104
  %index7105 = phi i64 [ %index.next7108.1, %vector.body7104 ], [ 0, %vector.body7096 ]
  %vec.ind7106 = phi <2 x i64> [ %vec.ind.next7107.1, %vector.body7104 ], [ <i64 0, i64 1>, %vector.body7096 ]
  %1940 = trunc <2 x i64> %vec.ind7106 to <2 x i32>
  %1941 = add <2 x i32> %1940, <i32 1, i32 1>
  %1942 = sitofp <2 x i32> %1941 to <2 x double>
  %1943 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1942
  %1944 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7105
  store <2 x double> %1943, ptr %1944, align 32, !tbaa !5
  %index.next7108 = or i64 %index7105, 2
  %1945 = trunc <2 x i64> %vec.ind7106 to <2 x i32>
  %1946 = add <2 x i32> %1945, <i32 3, i32 3>
  %1947 = sitofp <2 x i32> %1946 to <2 x double>
  %1948 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1947
  %1949 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7108
  store <2 x double> %1948, ptr %1949, align 16, !tbaa !5
  %index.next7108.1 = add nuw nsw i64 %index7105, 4
  %vec.ind.next7107.1 = add <2 x i64> %vec.ind7106, <i64 4, i64 4>
  %1950 = icmp eq i64 %index.next7108.1, 32000
  br i1 %1950, label %vector.body7114, label %vector.body7104, !llvm.loop !206

vector.body7114:                                  ; preds = %vector.body7104, %vector.body7114
  %index7115 = phi i64 [ %index.next7118.1, %vector.body7114 ], [ 0, %vector.body7104 ]
  %vec.ind7116 = phi <2 x i64> [ %vec.ind.next7117.1, %vector.body7114 ], [ <i64 0, i64 1>, %vector.body7104 ]
  %1951 = trunc <2 x i64> %vec.ind7116 to <2 x i32>
  %1952 = add <2 x i32> %1951, <i32 1, i32 1>
  %1953 = sitofp <2 x i32> %1952 to <2 x double>
  %1954 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1953
  %1955 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index7115
  store <2 x double> %1954, ptr %1955, align 32, !tbaa !5
  %index.next7118 = or i64 %index7115, 2
  %1956 = trunc <2 x i64> %vec.ind7116 to <2 x i32>
  %1957 = add <2 x i32> %1956, <i32 3, i32 3>
  %1958 = sitofp <2 x i32> %1957 to <2 x double>
  %1959 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1958
  %1960 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7118
  store <2 x double> %1959, ptr %1960, align 16, !tbaa !5
  %index.next7118.1 = add nuw nsw i64 %index7115, 4
  %vec.ind.next7117.1 = add <2 x i64> %vec.ind7116, <i64 4, i64 4>
  %1961 = icmp eq i64 %index.next7118.1, 32000
  br i1 %1961, label %vector.body7124, label %vector.body7114, !llvm.loop !207

vector.body7124:                                  ; preds = %vector.body7114, %vector.body7124
  %index7125 = phi i64 [ %index.next7128.1, %vector.body7124 ], [ 0, %vector.body7114 ]
  %vec.ind7126 = phi <2 x i64> [ %vec.ind.next7127.1, %vector.body7124 ], [ <i64 0, i64 1>, %vector.body7114 ]
  %1962 = trunc <2 x i64> %vec.ind7126 to <2 x i32>
  %1963 = add <2 x i32> %1962, <i32 1, i32 1>
  %1964 = sitofp <2 x i32> %1963 to <2 x double>
  %1965 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1964
  %1966 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index7125
  store <2 x double> %1965, ptr %1966, align 32, !tbaa !5
  %index.next7128 = or i64 %index7125, 2
  %1967 = trunc <2 x i64> %vec.ind7126 to <2 x i32>
  %1968 = add <2 x i32> %1967, <i32 3, i32 3>
  %1969 = sitofp <2 x i32> %1968 to <2 x double>
  %1970 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1969
  %1971 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next7128
  store <2 x double> %1970, ptr %1971, align 16, !tbaa !5
  %index.next7128.1 = add nuw nsw i64 %index7125, 4
  %vec.ind.next7127.1 = add <2 x i64> %vec.ind7126, <i64 4, i64 4>
  %1972 = icmp eq i64 %index.next7128.1, 32000
  br i1 %1972, label %if.end1093, label %vector.body7124, !llvm.loop !208

if.else468:                                       ; preds = %if.else457
  %call469 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.62) #15
  %tobool470.not = icmp eq i32 %call469, 0
  br i1 %tobool470.not, label %vector.body7034, label %if.else477

vector.body7034:                                  ; preds = %if.else468, %vector.body7034
  %index7035 = phi i64 [ %index.next7036.4, %vector.body7034 ], [ 0, %if.else468 ]
  %1973 = getelementptr inbounds double, ptr @global_data, i64 %index7035
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1973, align 32, !tbaa !5
  %1974 = getelementptr inbounds double, ptr %1973, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1974, align 16, !tbaa !5
  %index.next7036 = add nuw nsw i64 %index7035, 4
  %1975 = getelementptr inbounds double, ptr @global_data, i64 %index.next7036
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1975, align 32, !tbaa !5
  %1976 = getelementptr inbounds double, ptr %1975, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1976, align 16, !tbaa !5
  %index.next7036.1 = add nuw nsw i64 %index7035, 8
  %1977 = getelementptr inbounds double, ptr @global_data, i64 %index.next7036.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1977, align 32, !tbaa !5
  %1978 = getelementptr inbounds double, ptr %1977, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1978, align 16, !tbaa !5
  %index.next7036.2 = add nuw nsw i64 %index7035, 12
  %1979 = getelementptr inbounds double, ptr @global_data, i64 %index.next7036.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1979, align 32, !tbaa !5
  %1980 = getelementptr inbounds double, ptr %1979, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1980, align 16, !tbaa !5
  %index.next7036.3 = add nuw nsw i64 %index7035, 16
  %1981 = getelementptr inbounds double, ptr @global_data, i64 %index.next7036.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1981, align 32, !tbaa !5
  %1982 = getelementptr inbounds double, ptr %1981, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1982, align 16, !tbaa !5
  %index.next7036.4 = add nuw nsw i64 %index7035, 20
  %1983 = icmp eq i64 %index.next7036.4, 32000
  br i1 %1983, label %vector.body7042, label %vector.body7034, !llvm.loop !209

vector.body7042:                                  ; preds = %vector.body7034, %vector.body7042
  %index7043 = phi i64 [ %index.next7044.4, %vector.body7042 ], [ 0, %vector.body7034 ]
  %1984 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7043
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1984, align 32, !tbaa !5
  %1985 = getelementptr inbounds double, ptr %1984, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1985, align 16, !tbaa !5
  %index.next7044 = add nuw nsw i64 %index7043, 4
  %1986 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7044
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1986, align 32, !tbaa !5
  %1987 = getelementptr inbounds double, ptr %1986, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1987, align 16, !tbaa !5
  %index.next7044.1 = add nuw nsw i64 %index7043, 8
  %1988 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7044.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1988, align 32, !tbaa !5
  %1989 = getelementptr inbounds double, ptr %1988, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1989, align 16, !tbaa !5
  %index.next7044.2 = add nuw nsw i64 %index7043, 12
  %1990 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7044.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1990, align 32, !tbaa !5
  %1991 = getelementptr inbounds double, ptr %1990, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1991, align 16, !tbaa !5
  %index.next7044.3 = add nuw nsw i64 %index7043, 16
  %1992 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7044.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1992, align 32, !tbaa !5
  %1993 = getelementptr inbounds double, ptr %1992, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1993, align 16, !tbaa !5
  %index.next7044.4 = add nuw nsw i64 %index7043, 20
  %1994 = icmp eq i64 %index.next7044.4, 32000
  br i1 %1994, label %vector.body7050, label %vector.body7042, !llvm.loop !210

vector.body7050:                                  ; preds = %vector.body7042, %vector.body7050
  %index7051 = phi i64 [ %index.next7054.1, %vector.body7050 ], [ 0, %vector.body7042 ]
  %vec.ind7052 = phi <2 x i64> [ %vec.ind.next7053.1, %vector.body7050 ], [ <i64 0, i64 1>, %vector.body7042 ]
  %1995 = trunc <2 x i64> %vec.ind7052 to <2 x i32>
  %1996 = add <2 x i32> %1995, <i32 1, i32 1>
  %1997 = sitofp <2 x i32> %1996 to <2 x double>
  %1998 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1997
  %1999 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7051
  store <2 x double> %1998, ptr %1999, align 32, !tbaa !5
  %index.next7054 = or i64 %index7051, 2
  %2000 = trunc <2 x i64> %vec.ind7052 to <2 x i32>
  %2001 = add <2 x i32> %2000, <i32 3, i32 3>
  %2002 = sitofp <2 x i32> %2001 to <2 x double>
  %2003 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2002
  %2004 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7054
  store <2 x double> %2003, ptr %2004, align 16, !tbaa !5
  %index.next7054.1 = add nuw nsw i64 %index7051, 4
  %vec.ind.next7053.1 = add <2 x i64> %vec.ind7052, <i64 4, i64 4>
  %2005 = icmp eq i64 %index.next7054.1, 32000
  br i1 %2005, label %vector.body7060, label %vector.body7050, !llvm.loop !211

vector.body7060:                                  ; preds = %vector.body7050, %vector.body7060
  %index7061 = phi i64 [ %index.next7064.1, %vector.body7060 ], [ 0, %vector.body7050 ]
  %vec.ind7062 = phi <2 x i64> [ %vec.ind.next7063.1, %vector.body7060 ], [ <i64 0, i64 1>, %vector.body7050 ]
  %2006 = trunc <2 x i64> %vec.ind7062 to <2 x i32>
  %2007 = add <2 x i32> %2006, <i32 1, i32 1>
  %2008 = sitofp <2 x i32> %2007 to <2 x double>
  %2009 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2008
  %2010 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index7061
  store <2 x double> %2009, ptr %2010, align 32, !tbaa !5
  %index.next7064 = or i64 %index7061, 2
  %2011 = trunc <2 x i64> %vec.ind7062 to <2 x i32>
  %2012 = add <2 x i32> %2011, <i32 3, i32 3>
  %2013 = sitofp <2 x i32> %2012 to <2 x double>
  %2014 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2013
  %2015 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next7064
  store <2 x double> %2014, ptr %2015, align 16, !tbaa !5
  %index.next7064.1 = add nuw nsw i64 %index7061, 4
  %vec.ind.next7063.1 = add <2 x i64> %vec.ind7062, <i64 4, i64 4>
  %2016 = icmp eq i64 %index.next7064.1, 32000
  br i1 %2016, label %vector.body7070, label %vector.body7060, !llvm.loop !212

vector.body7070:                                  ; preds = %vector.body7060, %vector.body7070
  %index7071 = phi i64 [ %index.next7074.1, %vector.body7070 ], [ 0, %vector.body7060 ]
  %vec.ind7072 = phi <2 x i64> [ %vec.ind.next7073.1, %vector.body7070 ], [ <i64 0, i64 1>, %vector.body7060 ]
  %2017 = trunc <2 x i64> %vec.ind7072 to <2 x i32>
  %2018 = add <2 x i32> %2017, <i32 1, i32 1>
  %2019 = sitofp <2 x i32> %2018 to <2 x double>
  %2020 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2019
  %2021 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index7071
  store <2 x double> %2020, ptr %2021, align 32, !tbaa !5
  %index.next7074 = or i64 %index7071, 2
  %2022 = trunc <2 x i64> %vec.ind7072 to <2 x i32>
  %2023 = add <2 x i32> %2022, <i32 3, i32 3>
  %2024 = sitofp <2 x i32> %2023 to <2 x double>
  %2025 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2024
  %2026 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next7074
  store <2 x double> %2025, ptr %2026, align 16, !tbaa !5
  %index.next7074.1 = add nuw nsw i64 %index7071, 4
  %vec.ind.next7073.1 = add <2 x i64> %vec.ind7072, <i64 4, i64 4>
  %2027 = icmp eq i64 %index.next7074.1, 32000
  br i1 %2027, label %if.end1093, label %vector.body7070, !llvm.loop !213

if.else477:                                       ; preds = %if.else468
  %call478 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.63) #15
  %tobool479.not = icmp eq i32 %call478, 0
  br i1 %tobool479.not, label %vector.body7006, label %if.else484

vector.body7006:                                  ; preds = %if.else477, %vector.body7006
  %index7007 = phi i64 [ %index.next7008.4, %vector.body7006 ], [ 0, %if.else477 ]
  %2028 = getelementptr inbounds double, ptr @global_data, i64 %index7007
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2028, align 32, !tbaa !5
  %2029 = getelementptr inbounds double, ptr %2028, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2029, align 16, !tbaa !5
  %index.next7008 = add nuw nsw i64 %index7007, 4
  %2030 = getelementptr inbounds double, ptr @global_data, i64 %index.next7008
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2030, align 32, !tbaa !5
  %2031 = getelementptr inbounds double, ptr %2030, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2031, align 16, !tbaa !5
  %index.next7008.1 = add nuw nsw i64 %index7007, 8
  %2032 = getelementptr inbounds double, ptr @global_data, i64 %index.next7008.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2032, align 32, !tbaa !5
  %2033 = getelementptr inbounds double, ptr %2032, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2033, align 16, !tbaa !5
  %index.next7008.2 = add nuw nsw i64 %index7007, 12
  %2034 = getelementptr inbounds double, ptr @global_data, i64 %index.next7008.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2034, align 32, !tbaa !5
  %2035 = getelementptr inbounds double, ptr %2034, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2035, align 16, !tbaa !5
  %index.next7008.3 = add nuw nsw i64 %index7007, 16
  %2036 = getelementptr inbounds double, ptr @global_data, i64 %index.next7008.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2036, align 32, !tbaa !5
  %2037 = getelementptr inbounds double, ptr %2036, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2037, align 16, !tbaa !5
  %index.next7008.4 = add nuw nsw i64 %index7007, 20
  %2038 = icmp eq i64 %index.next7008.4, 32000
  br i1 %2038, label %vector.body7014, label %vector.body7006, !llvm.loop !214

vector.body7014:                                  ; preds = %vector.body7006, %vector.body7014
  %index7015 = phi i64 [ %index.next7018.1, %vector.body7014 ], [ 0, %vector.body7006 ]
  %vec.ind7016 = phi <2 x i64> [ %vec.ind.next7017.1, %vector.body7014 ], [ <i64 0, i64 1>, %vector.body7006 ]
  %2039 = trunc <2 x i64> %vec.ind7016 to <2 x i32>
  %2040 = add <2 x i32> %2039, <i32 1, i32 1>
  %2041 = sitofp <2 x i32> %2040 to <2 x double>
  %2042 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2041
  %2043 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index7015
  store <2 x double> %2042, ptr %2043, align 32, !tbaa !5
  %index.next7018 = or i64 %index7015, 2
  %2044 = trunc <2 x i64> %vec.ind7016 to <2 x i32>
  %2045 = add <2 x i32> %2044, <i32 3, i32 3>
  %2046 = sitofp <2 x i32> %2045 to <2 x double>
  %2047 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2046
  %2048 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next7018
  store <2 x double> %2047, ptr %2048, align 16, !tbaa !5
  %index.next7018.1 = add nuw nsw i64 %index7015, 4
  %vec.ind.next7017.1 = add <2 x i64> %vec.ind7016, <i64 4, i64 4>
  %2049 = icmp eq i64 %index.next7018.1, 32000
  br i1 %2049, label %vector.body7024, label %vector.body7014, !llvm.loop !215

vector.body7024:                                  ; preds = %vector.body7014, %vector.body7024
  %index7025 = phi i64 [ %index.next7028.1, %vector.body7024 ], [ 0, %vector.body7014 ]
  %vec.ind7026 = phi <2 x i64> [ %vec.ind.next7027.1, %vector.body7024 ], [ <i64 0, i64 1>, %vector.body7014 ]
  %2050 = trunc <2 x i64> %vec.ind7026 to <2 x i32>
  %2051 = add <2 x i32> %2050, <i32 1, i32 1>
  %2052 = sitofp <2 x i32> %2051 to <2 x double>
  %2053 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2052
  %2054 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index7025
  store <2 x double> %2053, ptr %2054, align 32, !tbaa !5
  %index.next7028 = or i64 %index7025, 2
  %2055 = trunc <2 x i64> %vec.ind7026 to <2 x i32>
  %2056 = add <2 x i32> %2055, <i32 3, i32 3>
  %2057 = sitofp <2 x i32> %2056 to <2 x double>
  %2058 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2057
  %2059 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7028
  store <2 x double> %2058, ptr %2059, align 16, !tbaa !5
  %index.next7028.1 = add nuw nsw i64 %index7025, 4
  %vec.ind.next7027.1 = add <2 x i64> %vec.ind7026, <i64 4, i64 4>
  %2060 = icmp eq i64 %index.next7028.1, 32000
  br i1 %2060, label %if.end1093, label %vector.body7024, !llvm.loop !216

if.else484:                                       ; preds = %if.else477
  %call485 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.64) #15
  %tobool486.not = icmp eq i32 %call485, 0
  br i1 %tobool486.not, label %vector.body6978, label %if.else491

vector.body6978:                                  ; preds = %if.else484, %vector.body6978
  %index6979 = phi i64 [ %index.next6980.4, %vector.body6978 ], [ 0, %if.else484 ]
  %2061 = getelementptr inbounds double, ptr @global_data, i64 %index6979
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2061, align 32, !tbaa !5
  %2062 = getelementptr inbounds double, ptr %2061, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2062, align 16, !tbaa !5
  %index.next6980 = add nuw nsw i64 %index6979, 4
  %2063 = getelementptr inbounds double, ptr @global_data, i64 %index.next6980
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2063, align 32, !tbaa !5
  %2064 = getelementptr inbounds double, ptr %2063, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2064, align 16, !tbaa !5
  %index.next6980.1 = add nuw nsw i64 %index6979, 8
  %2065 = getelementptr inbounds double, ptr @global_data, i64 %index.next6980.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2065, align 32, !tbaa !5
  %2066 = getelementptr inbounds double, ptr %2065, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2066, align 16, !tbaa !5
  %index.next6980.2 = add nuw nsw i64 %index6979, 12
  %2067 = getelementptr inbounds double, ptr @global_data, i64 %index.next6980.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2067, align 32, !tbaa !5
  %2068 = getelementptr inbounds double, ptr %2067, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2068, align 16, !tbaa !5
  %index.next6980.3 = add nuw nsw i64 %index6979, 16
  %2069 = getelementptr inbounds double, ptr @global_data, i64 %index.next6980.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2069, align 32, !tbaa !5
  %2070 = getelementptr inbounds double, ptr %2069, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2070, align 16, !tbaa !5
  %index.next6980.4 = add nuw nsw i64 %index6979, 20
  %2071 = icmp eq i64 %index.next6980.4, 32000
  br i1 %2071, label %vector.body6986, label %vector.body6978, !llvm.loop !217

vector.body6986:                                  ; preds = %vector.body6978, %vector.body6986
  %index6987 = phi i64 [ %index.next6990.1, %vector.body6986 ], [ 0, %vector.body6978 ]
  %vec.ind6988 = phi <2 x i64> [ %vec.ind.next6989.1, %vector.body6986 ], [ <i64 0, i64 1>, %vector.body6978 ]
  %2072 = trunc <2 x i64> %vec.ind6988 to <2 x i32>
  %2073 = add <2 x i32> %2072, <i32 1, i32 1>
  %2074 = sitofp <2 x i32> %2073 to <2 x double>
  %2075 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2074
  %2076 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6987
  store <2 x double> %2075, ptr %2076, align 32, !tbaa !5
  %index.next6990 = or i64 %index6987, 2
  %2077 = trunc <2 x i64> %vec.ind6988 to <2 x i32>
  %2078 = add <2 x i32> %2077, <i32 3, i32 3>
  %2079 = sitofp <2 x i32> %2078 to <2 x double>
  %2080 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2079
  %2081 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6990
  store <2 x double> %2080, ptr %2081, align 16, !tbaa !5
  %index.next6990.1 = add nuw nsw i64 %index6987, 4
  %vec.ind.next6989.1 = add <2 x i64> %vec.ind6988, <i64 4, i64 4>
  %2082 = icmp eq i64 %index.next6990.1, 32000
  br i1 %2082, label %vector.body6996, label %vector.body6986, !llvm.loop !218

vector.body6996:                                  ; preds = %vector.body6986, %vector.body6996
  %index6997 = phi i64 [ %index.next7000.1, %vector.body6996 ], [ 0, %vector.body6986 ]
  %vec.ind6998 = phi <2 x i64> [ %vec.ind.next6999.1, %vector.body6996 ], [ <i64 0, i64 1>, %vector.body6986 ]
  %2083 = trunc <2 x i64> %vec.ind6998 to <2 x i32>
  %2084 = add <2 x i32> %2083, <i32 1, i32 1>
  %2085 = sitofp <2 x i32> %2084 to <2 x double>
  %2086 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2085
  %2087 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index6997
  store <2 x double> %2086, ptr %2087, align 32, !tbaa !5
  %index.next7000 = or i64 %index6997, 2
  %2088 = trunc <2 x i64> %vec.ind6998 to <2 x i32>
  %2089 = add <2 x i32> %2088, <i32 3, i32 3>
  %2090 = sitofp <2 x i32> %2089 to <2 x double>
  %2091 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2090
  %2092 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next7000
  store <2 x double> %2091, ptr %2092, align 16, !tbaa !5
  %index.next7000.1 = add nuw nsw i64 %index6997, 4
  %vec.ind.next6999.1 = add <2 x i64> %vec.ind6998, <i64 4, i64 4>
  %2093 = icmp eq i64 %index.next7000.1, 32000
  br i1 %2093, label %if.end1093, label %vector.body6996, !llvm.loop !219

if.else491:                                       ; preds = %if.else484
  %call492 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.65) #15
  %tobool493.not = icmp eq i32 %call492, 0
  br i1 %tobool493.not, label %for.body26.i3662.preheader, label %if.else498

for.body26.i3662.preheader:                       ; preds = %if.else491
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body6962

vector.body6962:                                  ; preds = %vector.body6962, %for.body26.i3662.preheader
  %index6963 = phi i64 [ 0, %for.body26.i3662.preheader ], [ %index.next6964.4, %vector.body6962 ]
  %2094 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6963
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2094, align 32, !tbaa !5
  %2095 = getelementptr inbounds double, ptr %2094, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2095, align 16, !tbaa !5
  %index.next6964 = add nuw nsw i64 %index6963, 4
  %2096 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6964
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2096, align 32, !tbaa !5
  %2097 = getelementptr inbounds double, ptr %2096, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2097, align 16, !tbaa !5
  %index.next6964.1 = add nuw nsw i64 %index6963, 8
  %2098 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6964.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2098, align 32, !tbaa !5
  %2099 = getelementptr inbounds double, ptr %2098, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2099, align 16, !tbaa !5
  %index.next6964.2 = add nuw nsw i64 %index6963, 12
  %2100 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6964.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2100, align 32, !tbaa !5
  %2101 = getelementptr inbounds double, ptr %2100, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2101, align 16, !tbaa !5
  %index.next6964.3 = add nuw nsw i64 %index6963, 16
  %2102 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6964.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2102, align 32, !tbaa !5
  %2103 = getelementptr inbounds double, ptr %2102, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2103, align 16, !tbaa !5
  %index.next6964.4 = add nuw nsw i64 %index6963, 20
  %2104 = icmp eq i64 %index.next6964.4, 32000
  br i1 %2104, label %vector.body6970, label %vector.body6962, !llvm.loop !220

vector.body6970:                                  ; preds = %vector.body6962, %vector.body6970
  %index6971 = phi i64 [ %index.next6972.4, %vector.body6970 ], [ 0, %vector.body6962 ]
  %2105 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index6971
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2105, align 32, !tbaa !5
  %2106 = getelementptr inbounds double, ptr %2105, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2106, align 16, !tbaa !5
  %index.next6972 = add nuw nsw i64 %index6971, 4
  %2107 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6972
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2107, align 32, !tbaa !5
  %2108 = getelementptr inbounds double, ptr %2107, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2108, align 16, !tbaa !5
  %index.next6972.1 = add nuw nsw i64 %index6971, 8
  %2109 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6972.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2109, align 32, !tbaa !5
  %2110 = getelementptr inbounds double, ptr %2109, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2110, align 16, !tbaa !5
  %index.next6972.2 = add nuw nsw i64 %index6971, 12
  %2111 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6972.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2111, align 32, !tbaa !5
  %2112 = getelementptr inbounds double, ptr %2111, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2112, align 16, !tbaa !5
  %index.next6972.3 = add nuw nsw i64 %index6971, 16
  %2113 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6972.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2113, align 32, !tbaa !5
  %2114 = getelementptr inbounds double, ptr %2113, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2114, align 16, !tbaa !5
  %index.next6972.4 = add nuw nsw i64 %index6971, 20
  %2115 = icmp eq i64 %index.next6972.4, 32000
  br i1 %2115, label %if.end1093, label %vector.body6970, !llvm.loop !221

if.else498:                                       ; preds = %if.else491
  %call499 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.66) #15
  %tobool500.not = icmp eq i32 %call499, 0
  br i1 %tobool500.not, label %for.body26.i3680.preheader, label %if.else504

for.body26.i3680.preheader:                       ; preds = %if.else498
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body6954

vector.body6954:                                  ; preds = %vector.body6954, %for.body26.i3680.preheader
  %index6955 = phi i64 [ 0, %for.body26.i3680.preheader ], [ %index.next6956.4, %vector.body6954 ]
  %2116 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6955
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2116, align 32, !tbaa !5
  %2117 = getelementptr inbounds double, ptr %2116, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2117, align 16, !tbaa !5
  %index.next6956 = add nuw nsw i64 %index6955, 4
  %2118 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6956
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2118, align 32, !tbaa !5
  %2119 = getelementptr inbounds double, ptr %2118, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2119, align 16, !tbaa !5
  %index.next6956.1 = add nuw nsw i64 %index6955, 8
  %2120 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6956.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2120, align 32, !tbaa !5
  %2121 = getelementptr inbounds double, ptr %2120, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2121, align 16, !tbaa !5
  %index.next6956.2 = add nuw nsw i64 %index6955, 12
  %2122 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6956.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2122, align 32, !tbaa !5
  %2123 = getelementptr inbounds double, ptr %2122, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2123, align 16, !tbaa !5
  %index.next6956.3 = add nuw nsw i64 %index6955, 16
  %2124 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6956.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2124, align 32, !tbaa !5
  %2125 = getelementptr inbounds double, ptr %2124, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2125, align 16, !tbaa !5
  %index.next6956.4 = add nuw nsw i64 %index6955, 20
  %2126 = icmp eq i64 %index.next6956.4, 32000
  br i1 %2126, label %if.end1093, label %vector.body6954, !llvm.loop !222

if.else504:                                       ; preds = %if.else498
  %call505 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.67) #15
  %tobool506.not = icmp eq i32 %call505, 0
  br i1 %tobool506.not, label %for.body26.i3692.preheader, label %if.else510

for.body26.i3692.preheader:                       ; preds = %if.else504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body6946

vector.body6946:                                  ; preds = %vector.body6946, %for.body26.i3692.preheader
  %index6947 = phi i64 [ 0, %for.body26.i3692.preheader ], [ %index.next6948.4, %vector.body6946 ]
  %2127 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6947
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2127, align 32, !tbaa !5
  %2128 = getelementptr inbounds double, ptr %2127, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2128, align 16, !tbaa !5
  %index.next6948 = add nuw nsw i64 %index6947, 4
  %2129 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6948
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2129, align 32, !tbaa !5
  %2130 = getelementptr inbounds double, ptr %2129, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2130, align 16, !tbaa !5
  %index.next6948.1 = add nuw nsw i64 %index6947, 8
  %2131 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6948.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2131, align 32, !tbaa !5
  %2132 = getelementptr inbounds double, ptr %2131, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2132, align 16, !tbaa !5
  %index.next6948.2 = add nuw nsw i64 %index6947, 12
  %2133 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6948.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2133, align 32, !tbaa !5
  %2134 = getelementptr inbounds double, ptr %2133, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2134, align 16, !tbaa !5
  %index.next6948.3 = add nuw nsw i64 %index6947, 16
  %2135 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6948.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2135, align 32, !tbaa !5
  %2136 = getelementptr inbounds double, ptr %2135, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2136, align 16, !tbaa !5
  %index.next6948.4 = add nuw nsw i64 %index6947, 20
  %2137 = icmp eq i64 %index.next6948.4, 32000
  br i1 %2137, label %if.end1093, label %vector.body6946, !llvm.loop !223

if.else510:                                       ; preds = %if.else504
  %call511 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.68) #15
  %tobool512.not = icmp eq i32 %call511, 0
  br i1 %tobool512.not, label %vector.body6936, label %if.else515

vector.body6936:                                  ; preds = %if.else510, %vector.body6936
  %index6937 = phi i64 [ %index.next6940.1, %vector.body6936 ], [ 0, %if.else510 ]
  %vec.ind6938 = phi <2 x i64> [ %vec.ind.next6939.1, %vector.body6936 ], [ <i64 0, i64 1>, %if.else510 ]
  %2138 = trunc <2 x i64> %vec.ind6938 to <2 x i32>
  %2139 = add <2 x i32> %2138, <i32 1, i32 1>
  %2140 = sitofp <2 x i32> %2139 to <2 x double>
  %2141 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2140
  %2142 = getelementptr inbounds double, ptr @global_data, i64 %index6937
  store <2 x double> %2141, ptr %2142, align 32, !tbaa !5
  %index.next6940 = or i64 %index6937, 2
  %2143 = trunc <2 x i64> %vec.ind6938 to <2 x i32>
  %2144 = add <2 x i32> %2143, <i32 3, i32 3>
  %2145 = sitofp <2 x i32> %2144 to <2 x double>
  %2146 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2145
  %2147 = getelementptr inbounds double, ptr @global_data, i64 %index.next6940
  store <2 x double> %2146, ptr %2147, align 16, !tbaa !5
  %index.next6940.1 = add nuw nsw i64 %index6937, 4
  %vec.ind.next6939.1 = add <2 x i64> %vec.ind6938, <i64 4, i64 4>
  %2148 = icmp eq i64 %index.next6940.1, 32000
  br i1 %2148, label %if.end1093, label %vector.body6936, !llvm.loop !224

if.else515:                                       ; preds = %if.else510
  %call516 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.69) #15
  %tobool517.not = icmp eq i32 %call516, 0
  br i1 %tobool517.not, label %vector.ph6901, label %if.else522

vector.ph6901:                                    ; preds = %if.else515, %for.cond.cleanup51.i3712
  %indvars.iv109.i3708 = phi i64 [ %indvars.iv.next110.i3710, %for.cond.cleanup51.i3712 ], [ 0, %if.else515 ]
  br label %vector.body6904

vector.body6904:                                  ; preds = %vector.body6904, %vector.ph6901
  %index6905 = phi i64 [ 0, %vector.ph6901 ], [ %index.next6906.3, %vector.body6904 ]
  %2149 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i3708, i64 %index6905
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2149, align 32, !tbaa !5
  %2150 = getelementptr inbounds double, ptr %2149, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2150, align 16, !tbaa !5
  %index.next6906 = or i64 %index6905, 4
  %2151 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i3708, i64 %index.next6906
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2151, align 32, !tbaa !5
  %2152 = getelementptr inbounds double, ptr %2151, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2152, align 16, !tbaa !5
  %index.next6906.1 = or i64 %index6905, 8
  %2153 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i3708, i64 %index.next6906.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2153, align 32, !tbaa !5
  %2154 = getelementptr inbounds double, ptr %2153, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2154, align 16, !tbaa !5
  %index.next6906.2 = or i64 %index6905, 12
  %2155 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i3708, i64 %index.next6906.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2155, align 32, !tbaa !5
  %2156 = getelementptr inbounds double, ptr %2155, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2156, align 16, !tbaa !5
  %index.next6906.3 = add nuw nsw i64 %index6905, 16
  %2157 = icmp eq i64 %index.next6906.3, 256
  br i1 %2157, label %for.cond.cleanup51.i3712, label %vector.body6904, !llvm.loop !225

for.cond.cleanup51.i3712:                         ; preds = %vector.body6904
  %indvars.iv.next110.i3710 = add nuw nsw i64 %indvars.iv109.i3708, 1
  %exitcond112.not.i3711 = icmp eq i64 %indvars.iv.next110.i3710, 256
  br i1 %exitcond112.not.i3711, label %for.cond2.preheader.i3723, label %vector.ph6901

for.cond2.preheader.i3723:                        ; preds = %for.cond.cleanup51.i3712, %for.cond.cleanup4.i3725
  %indvars.iv102.i3719 = phi i64 [ %indvars.iv.next103.i3720, %for.cond.cleanup4.i3725 ], [ 0, %for.cond.cleanup51.i3712 ]
  %indvars.iv.next103.i3720 = add nuw nsw i64 %indvars.iv102.i3719, 1
  %2158 = trunc i64 %indvars.iv.next103.i3720 to i32
  %conv.i3721 = sitofp i32 %2158 to double
  %div.i3722 = fdiv double 1.000000e+00, %conv.i3721
  %broadcast.splatinsert6914 = insertelement <2 x double> poison, double %div.i3722, i64 0
  %broadcast.splat6915 = shufflevector <2 x double> %broadcast.splatinsert6914, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert6916 = insertelement <2 x double> poison, double %div.i3722, i64 0
  %broadcast.splat6917 = shufflevector <2 x double> %broadcast.splatinsert6916, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body6912

vector.body6912:                                  ; preds = %vector.body6912, %for.cond2.preheader.i3723
  %index6913 = phi i64 [ 0, %for.cond2.preheader.i3723 ], [ %index.next6918.3, %vector.body6912 ]
  %2159 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i3719, i64 %index6913
  store <2 x double> %broadcast.splat6915, ptr %2159, align 32, !tbaa !5
  %2160 = getelementptr inbounds double, ptr %2159, i64 2
  store <2 x double> %broadcast.splat6917, ptr %2160, align 16, !tbaa !5
  %index.next6918 = or i64 %index6913, 4
  %2161 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i3719, i64 %index.next6918
  store <2 x double> %broadcast.splat6915, ptr %2161, align 32, !tbaa !5
  %2162 = getelementptr inbounds double, ptr %2161, i64 2
  store <2 x double> %broadcast.splat6917, ptr %2162, align 16, !tbaa !5
  %index.next6918.1 = or i64 %index6913, 8
  %2163 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i3719, i64 %index.next6918.1
  store <2 x double> %broadcast.splat6915, ptr %2163, align 32, !tbaa !5
  %2164 = getelementptr inbounds double, ptr %2163, i64 2
  store <2 x double> %broadcast.splat6917, ptr %2164, align 16, !tbaa !5
  %index.next6918.2 = or i64 %index6913, 12
  %2165 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i3719, i64 %index.next6918.2
  store <2 x double> %broadcast.splat6915, ptr %2165, align 32, !tbaa !5
  %2166 = getelementptr inbounds double, ptr %2165, i64 2
  store <2 x double> %broadcast.splat6917, ptr %2166, align 16, !tbaa !5
  %index.next6918.3 = add nuw nsw i64 %index6913, 16
  %2167 = icmp eq i64 %index.next6918.3, 256
  br i1 %2167, label %for.cond.cleanup4.i3725, label %vector.body6912, !llvm.loop !226

for.cond.cleanup4.i3725:                          ; preds = %vector.body6912
  %exitcond105.not.i3724 = icmp eq i64 %indvars.iv.next103.i3720, 256
  br i1 %exitcond105.not.i3724, label %for.cond2.preheader.i3736, label %for.cond2.preheader.i3723

for.cond2.preheader.i3736:                        ; preds = %for.cond.cleanup4.i3725, %for.cond.cleanup4.i3738
  %indvars.iv102.i3732 = phi i64 [ %indvars.iv.next103.i3733, %for.cond.cleanup4.i3738 ], [ 0, %for.cond.cleanup4.i3725 ]
  %indvars.iv.next103.i3733 = add nuw nsw i64 %indvars.iv102.i3732, 1
  %2168 = trunc i64 %indvars.iv.next103.i3733 to i32
  %conv.i3734 = sitofp i32 %2168 to double
  %div.i3735 = fdiv double 1.000000e+00, %conv.i3734
  %broadcast.splatinsert6926 = insertelement <2 x double> poison, double %div.i3735, i64 0
  %broadcast.splat6927 = shufflevector <2 x double> %broadcast.splatinsert6926, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert6928 = insertelement <2 x double> poison, double %div.i3735, i64 0
  %broadcast.splat6929 = shufflevector <2 x double> %broadcast.splatinsert6928, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body6924

vector.body6924:                                  ; preds = %vector.body6924, %for.cond2.preheader.i3736
  %index6925 = phi i64 [ 0, %for.cond2.preheader.i3736 ], [ %index.next6930.3, %vector.body6924 ]
  %2169 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i3732, i64 %index6925
  store <2 x double> %broadcast.splat6927, ptr %2169, align 32, !tbaa !5
  %2170 = getelementptr inbounds double, ptr %2169, i64 2
  store <2 x double> %broadcast.splat6929, ptr %2170, align 16, !tbaa !5
  %index.next6930 = or i64 %index6925, 4
  %2171 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i3732, i64 %index.next6930
  store <2 x double> %broadcast.splat6927, ptr %2171, align 32, !tbaa !5
  %2172 = getelementptr inbounds double, ptr %2171, i64 2
  store <2 x double> %broadcast.splat6929, ptr %2172, align 16, !tbaa !5
  %index.next6930.1 = or i64 %index6925, 8
  %2173 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i3732, i64 %index.next6930.1
  store <2 x double> %broadcast.splat6927, ptr %2173, align 32, !tbaa !5
  %2174 = getelementptr inbounds double, ptr %2173, i64 2
  store <2 x double> %broadcast.splat6929, ptr %2174, align 16, !tbaa !5
  %index.next6930.2 = or i64 %index6925, 12
  %2175 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i3732, i64 %index.next6930.2
  store <2 x double> %broadcast.splat6927, ptr %2175, align 32, !tbaa !5
  %2176 = getelementptr inbounds double, ptr %2175, i64 2
  store <2 x double> %broadcast.splat6929, ptr %2176, align 16, !tbaa !5
  %index.next6930.3 = add nuw nsw i64 %index6925, 16
  %2177 = icmp eq i64 %index.next6930.3, 256
  br i1 %2177, label %for.cond.cleanup4.i3738, label %vector.body6924, !llvm.loop !227

for.cond.cleanup4.i3738:                          ; preds = %vector.body6924
  %exitcond105.not.i3737 = icmp eq i64 %indvars.iv.next103.i3733, 256
  br i1 %exitcond105.not.i3737, label %if.end1093, label %for.cond2.preheader.i3736

if.else522:                                       ; preds = %if.else515
  %call523 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.70) #15
  %tobool524.not = icmp eq i32 %call523, 0
  br i1 %tobool524.not, label %for.cond48.preheader.i3746.preheader, label %if.else527

for.cond48.preheader.i3746.preheader:             ; preds = %if.else522
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(524288) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i8 0, i64 524288, i1 false), !tbaa !5
  br label %if.end1093

if.else527:                                       ; preds = %if.else522
  %call528 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.71) #15
  %tobool529.not = icmp eq i32 %call528, 0
  br i1 %tobool529.not, label %for.cond48.preheader.i3757.preheader, label %if.else532

for.cond48.preheader.i3757.preheader:             ; preds = %if.else527
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(524288) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i8 0, i64 524288, i1 false), !tbaa !5
  br label %if.end1093

if.else532:                                       ; preds = %if.else527
  %call533 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.72) #15
  %tobool534.not = icmp eq i32 %call533, 0
  br i1 %tobool534.not, label %vector.body6894, label %if.else537

vector.body6894:                                  ; preds = %if.else532, %vector.body6894
  %index6895 = phi i64 [ %index.next6898.1, %vector.body6894 ], [ 0, %if.else532 ]
  %vec.ind6896 = phi <2 x i64> [ %vec.ind.next6897.1, %vector.body6894 ], [ <i64 0, i64 1>, %if.else532 ]
  %2178 = trunc <2 x i64> %vec.ind6896 to <2 x i32>
  %2179 = add <2 x i32> %2178, <i32 1, i32 1>
  %2180 = sitofp <2 x i32> %2179 to <2 x double>
  %2181 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2180
  %2182 = getelementptr inbounds double, ptr @global_data, i64 %index6895
  store <2 x double> %2181, ptr %2182, align 32, !tbaa !5
  %index.next6898 = or i64 %index6895, 2
  %2183 = trunc <2 x i64> %vec.ind6896 to <2 x i32>
  %2184 = add <2 x i32> %2183, <i32 3, i32 3>
  %2185 = sitofp <2 x i32> %2184 to <2 x double>
  %2186 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2185
  %2187 = getelementptr inbounds double, ptr @global_data, i64 %index.next6898
  store <2 x double> %2186, ptr %2187, align 16, !tbaa !5
  %index.next6898.1 = add nuw nsw i64 %index6895, 4
  %vec.ind.next6897.1 = add <2 x i64> %vec.ind6896, <i64 4, i64 4>
  %2188 = icmp eq i64 %index.next6898.1, 32000
  br i1 %2188, label %if.end1093, label %vector.body6894, !llvm.loop !228

if.else537:                                       ; preds = %if.else532
  %call538 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.73) #15
  %tobool539.not = icmp eq i32 %call538, 0
  br i1 %tobool539.not, label %vector.body6886, label %if.else542

vector.body6886:                                  ; preds = %if.else537, %vector.body6886
  %index6887 = phi i64 [ %index.next6888.4, %vector.body6886 ], [ 0, %if.else537 ]
  %2189 = getelementptr inbounds double, ptr @global_data, i64 %index6887
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %2189, align 32, !tbaa !5
  %2190 = getelementptr inbounds double, ptr %2189, i64 2
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %2190, align 16, !tbaa !5
  %index.next6888 = add nuw nsw i64 %index6887, 4
  %2191 = getelementptr inbounds double, ptr @global_data, i64 %index.next6888
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %2191, align 32, !tbaa !5
  %2192 = getelementptr inbounds double, ptr %2191, i64 2
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %2192, align 16, !tbaa !5
  %index.next6888.1 = add nuw nsw i64 %index6887, 8
  %2193 = getelementptr inbounds double, ptr @global_data, i64 %index.next6888.1
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %2193, align 32, !tbaa !5
  %2194 = getelementptr inbounds double, ptr %2193, i64 2
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %2194, align 16, !tbaa !5
  %index.next6888.2 = add nuw nsw i64 %index6887, 12
  %2195 = getelementptr inbounds double, ptr @global_data, i64 %index.next6888.2
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %2195, align 32, !tbaa !5
  %2196 = getelementptr inbounds double, ptr %2195, i64 2
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %2196, align 16, !tbaa !5
  %index.next6888.3 = add nuw nsw i64 %index6887, 16
  %2197 = getelementptr inbounds double, ptr @global_data, i64 %index.next6888.3
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %2197, align 32, !tbaa !5
  %2198 = getelementptr inbounds double, ptr %2197, i64 2
  store <2 x double> <double 0x3FF000010C6F7A0B, double 0x3FF000010C6F7A0B>, ptr %2198, align 16, !tbaa !5
  %index.next6888.4 = add nuw nsw i64 %index6887, 20
  %2199 = icmp eq i64 %index.next6888.4, 32000
  br i1 %2199, label %if.end1093, label %vector.body6886, !llvm.loop !229

if.else542:                                       ; preds = %if.else537
  %call543 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.74) #15
  %tobool544.not = icmp eq i32 %call543, 0
  br i1 %tobool544.not, label %vector.body6866, label %if.else548

vector.body6866:                                  ; preds = %if.else542, %vector.body6866
  %index6867 = phi i64 [ %index.next6870.1, %vector.body6866 ], [ 0, %if.else542 ]
  %vec.ind6868 = phi <2 x i64> [ %vec.ind.next6869.1, %vector.body6866 ], [ <i64 0, i64 1>, %if.else542 ]
  %2200 = trunc <2 x i64> %vec.ind6868 to <2 x i32>
  %2201 = add <2 x i32> %2200, <i32 1, i32 1>
  %2202 = sitofp <2 x i32> %2201 to <2 x double>
  %2203 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2202
  %2204 = getelementptr inbounds double, ptr @global_data, i64 %index6867
  store <2 x double> %2203, ptr %2204, align 32, !tbaa !5
  %index.next6870 = or i64 %index6867, 2
  %2205 = trunc <2 x i64> %vec.ind6868 to <2 x i32>
  %2206 = add <2 x i32> %2205, <i32 3, i32 3>
  %2207 = sitofp <2 x i32> %2206 to <2 x double>
  %2208 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2207
  %2209 = getelementptr inbounds double, ptr @global_data, i64 %index.next6870
  store <2 x double> %2208, ptr %2209, align 16, !tbaa !5
  %index.next6870.1 = add nuw nsw i64 %index6867, 4
  %vec.ind.next6869.1 = add <2 x i64> %vec.ind6868, <i64 4, i64 4>
  %2210 = icmp eq i64 %index.next6870.1, 32000
  br i1 %2210, label %vector.body6876, label %vector.body6866, !llvm.loop !230

vector.body6876:                                  ; preds = %vector.body6866, %vector.body6876
  %index6877 = phi i64 [ %index.next6880.1, %vector.body6876 ], [ 0, %vector.body6866 ]
  %vec.ind6878 = phi <2 x i64> [ %vec.ind.next6879.1, %vector.body6876 ], [ <i64 0, i64 1>, %vector.body6866 ]
  %2211 = trunc <2 x i64> %vec.ind6878 to <2 x i32>
  %2212 = add <2 x i32> %2211, <i32 1, i32 1>
  %2213 = sitofp <2 x i32> %2212 to <2 x double>
  %2214 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2213
  %2215 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6877
  store <2 x double> %2214, ptr %2215, align 32, !tbaa !5
  %index.next6880 = or i64 %index6877, 2
  %2216 = trunc <2 x i64> %vec.ind6878 to <2 x i32>
  %2217 = add <2 x i32> %2216, <i32 3, i32 3>
  %2218 = sitofp <2 x i32> %2217 to <2 x double>
  %2219 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2218
  %2220 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6880
  store <2 x double> %2219, ptr %2220, align 16, !tbaa !5
  %index.next6880.1 = add nuw nsw i64 %index6877, 4
  %vec.ind.next6879.1 = add <2 x i64> %vec.ind6878, <i64 4, i64 4>
  %2221 = icmp eq i64 %index.next6880.1, 32000
  br i1 %2221, label %if.end1093, label %vector.body6876, !llvm.loop !231

if.else548:                                       ; preds = %if.else542
  %call549 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.75) #15
  %tobool550.not = icmp eq i32 %call549, 0
  br i1 %tobool550.not, label %vector.body6856, label %if.else553

vector.body6856:                                  ; preds = %if.else548, %vector.body6856
  %index6857 = phi i64 [ %index.next6860.1, %vector.body6856 ], [ 0, %if.else548 ]
  %vec.ind6858 = phi <2 x i64> [ %vec.ind.next6859.1, %vector.body6856 ], [ <i64 0, i64 1>, %if.else548 ]
  %2222 = trunc <2 x i64> %vec.ind6858 to <2 x i32>
  %2223 = add <2 x i32> %2222, <i32 1, i32 1>
  %2224 = sitofp <2 x i32> %2223 to <2 x double>
  %2225 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2224
  %2226 = getelementptr inbounds double, ptr @global_data, i64 %index6857
  store <2 x double> %2225, ptr %2226, align 32, !tbaa !5
  %index.next6860 = or i64 %index6857, 2
  %2227 = trunc <2 x i64> %vec.ind6858 to <2 x i32>
  %2228 = add <2 x i32> %2227, <i32 3, i32 3>
  %2229 = sitofp <2 x i32> %2228 to <2 x double>
  %2230 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2229
  %2231 = getelementptr inbounds double, ptr @global_data, i64 %index.next6860
  store <2 x double> %2230, ptr %2231, align 16, !tbaa !5
  %index.next6860.1 = add nuw nsw i64 %index6857, 4
  %vec.ind.next6859.1 = add <2 x i64> %vec.ind6858, <i64 4, i64 4>
  %2232 = icmp eq i64 %index.next6860.1, 32000
  br i1 %2232, label %if.end1093, label %vector.body6856, !llvm.loop !232

if.else553:                                       ; preds = %if.else548
  %call554 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.76) #15
  %tobool555.not = icmp eq i32 %call554, 0
  br i1 %tobool555.not, label %vector.body6846, label %if.else558

vector.body6846:                                  ; preds = %if.else553, %vector.body6846
  %index6847 = phi i64 [ %index.next6850.1, %vector.body6846 ], [ 0, %if.else553 ]
  %vec.ind6848 = phi <2 x i64> [ %vec.ind.next6849.1, %vector.body6846 ], [ <i64 0, i64 1>, %if.else553 ]
  %2233 = trunc <2 x i64> %vec.ind6848 to <2 x i32>
  %2234 = add <2 x i32> %2233, <i32 1, i32 1>
  %2235 = sitofp <2 x i32> %2234 to <2 x double>
  %2236 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2235
  %2237 = getelementptr inbounds double, ptr @global_data, i64 %index6847
  store <2 x double> %2236, ptr %2237, align 32, !tbaa !5
  %index.next6850 = or i64 %index6847, 2
  %2238 = trunc <2 x i64> %vec.ind6848 to <2 x i32>
  %2239 = add <2 x i32> %2238, <i32 3, i32 3>
  %2240 = sitofp <2 x i32> %2239 to <2 x double>
  %2241 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2240
  %2242 = getelementptr inbounds double, ptr @global_data, i64 %index.next6850
  store <2 x double> %2241, ptr %2242, align 16, !tbaa !5
  %index.next6850.1 = add nuw nsw i64 %index6847, 4
  %vec.ind.next6849.1 = add <2 x i64> %vec.ind6848, <i64 4, i64 4>
  %2243 = icmp eq i64 %index.next6850.1, 32000
  br i1 %2243, label %if.end1093, label %vector.body6846, !llvm.loop !233

if.else558:                                       ; preds = %if.else553
  %call559 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.77) #15
  %tobool560.not = icmp eq i32 %call559, 0
  br i1 %tobool560.not, label %vector.body6836, label %if.else563

vector.body6836:                                  ; preds = %if.else558, %vector.body6836
  %index6837 = phi i64 [ %index.next6840.1, %vector.body6836 ], [ 0, %if.else558 ]
  %vec.ind6838 = phi <2 x i64> [ %vec.ind.next6839.1, %vector.body6836 ], [ <i64 0, i64 1>, %if.else558 ]
  %2244 = trunc <2 x i64> %vec.ind6838 to <2 x i32>
  %2245 = add <2 x i32> %2244, <i32 1, i32 1>
  %2246 = sitofp <2 x i32> %2245 to <2 x double>
  %2247 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2246
  %2248 = getelementptr inbounds double, ptr @global_data, i64 %index6837
  store <2 x double> %2247, ptr %2248, align 32, !tbaa !5
  %index.next6840 = or i64 %index6837, 2
  %2249 = trunc <2 x i64> %vec.ind6838 to <2 x i32>
  %2250 = add <2 x i32> %2249, <i32 3, i32 3>
  %2251 = sitofp <2 x i32> %2250 to <2 x double>
  %2252 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2251
  %2253 = getelementptr inbounds double, ptr @global_data, i64 %index.next6840
  store <2 x double> %2252, ptr %2253, align 16, !tbaa !5
  %index.next6840.1 = add nuw nsw i64 %index6837, 4
  %vec.ind.next6839.1 = add <2 x i64> %vec.ind6838, <i64 4, i64 4>
  %2254 = icmp eq i64 %index.next6840.1, 32000
  br i1 %2254, label %if.end1093, label %vector.body6836, !llvm.loop !234

if.else563:                                       ; preds = %if.else558
  %call564 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.78) #15
  %tobool565.not = icmp eq i32 %call564, 0
  br i1 %tobool565.not, label %if.end1093, label %if.else567

if.else567:                                       ; preds = %if.else563
  %call568 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.79) #15
  %tobool569.not = icmp eq i32 %call568, 0
  br i1 %tobool569.not, label %vector.body6826, label %if.else573

vector.body6826:                                  ; preds = %if.else567, %vector.body6826
  %index6827 = phi i64 [ %index.next6830.1, %vector.body6826 ], [ 0, %if.else567 ]
  %vec.ind6828 = phi <2 x i64> [ %vec.ind.next6829.1, %vector.body6826 ], [ <i64 0, i64 1>, %if.else567 ]
  %2255 = trunc <2 x i64> %vec.ind6828 to <2 x i32>
  %2256 = add <2 x i32> %2255, <i32 1, i32 1>
  %2257 = sitofp <2 x i32> %2256 to <2 x double>
  %2258 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2257
  %2259 = getelementptr inbounds double, ptr @global_data, i64 %index6827
  store <2 x double> %2258, ptr %2259, align 32, !tbaa !5
  %index.next6830 = or i64 %index6827, 2
  %2260 = trunc <2 x i64> %vec.ind6828 to <2 x i32>
  %2261 = add <2 x i32> %2260, <i32 3, i32 3>
  %2262 = sitofp <2 x i32> %2261 to <2 x double>
  %2263 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2262
  %2264 = getelementptr inbounds double, ptr @global_data, i64 %index.next6830
  store <2 x double> %2263, ptr %2264, align 16, !tbaa !5
  %index.next6830.1 = add nuw nsw i64 %index6827, 4
  %vec.ind.next6829.1 = add <2 x i64> %vec.ind6828, <i64 4, i64 4>
  %2265 = icmp eq i64 %index.next6830.1, 32000
  br i1 %2265, label %set1d.exit3828, label %vector.body6826, !llvm.loop !235

set1d.exit3828:                                   ; preds = %vector.body6826
  store double -2.000000e+00, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 31999), align 8, !tbaa !5
  br label %if.end1093

if.else573:                                       ; preds = %if.else567
  %call574 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.80) #15
  %tobool575.not = icmp eq i32 %call574, 0
  br i1 %tobool575.not, label %for.body26.i3833.preheader, label %if.else582

for.body26.i3833.preheader:                       ; preds = %if.else573
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body6796

vector.body6796:                                  ; preds = %vector.body6796, %for.body26.i3833.preheader
  %index6797 = phi i64 [ 0, %for.body26.i3833.preheader ], [ %index.next6800.1, %vector.body6796 ]
  %vec.ind6798 = phi <2 x i64> [ <i64 0, i64 1>, %for.body26.i3833.preheader ], [ %vec.ind.next6799.1, %vector.body6796 ]
  %2266 = trunc <2 x i64> %vec.ind6798 to <2 x i32>
  %2267 = add <2 x i32> %2266, <i32 1, i32 1>
  %2268 = sitofp <2 x i32> %2267 to <2 x double>
  %2269 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2268
  %2270 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index6797
  store <2 x double> %2269, ptr %2270, align 32, !tbaa !5
  %index.next6800 = or i64 %index6797, 2
  %2271 = trunc <2 x i64> %vec.ind6798 to <2 x i32>
  %2272 = add <2 x i32> %2271, <i32 3, i32 3>
  %2273 = sitofp <2 x i32> %2272 to <2 x double>
  %2274 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2273
  %2275 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6800
  store <2 x double> %2274, ptr %2275, align 16, !tbaa !5
  %index.next6800.1 = add nuw nsw i64 %index6797, 4
  %vec.ind.next6799.1 = add <2 x i64> %vec.ind6798, <i64 4, i64 4>
  %2276 = icmp eq i64 %index.next6800.1, 32000
  br i1 %2276, label %vector.body6806, label %vector.body6796, !llvm.loop !236

vector.body6806:                                  ; preds = %vector.body6796, %vector.body6806
  %index6807 = phi i64 [ %index.next6810.1, %vector.body6806 ], [ 0, %vector.body6796 ]
  %vec.ind6808 = phi <2 x i64> [ %vec.ind.next6809.1, %vector.body6806 ], [ <i64 0, i64 1>, %vector.body6796 ]
  %2277 = trunc <2 x i64> %vec.ind6808 to <2 x i32>
  %2278 = add <2 x i32> %2277, <i32 1, i32 1>
  %2279 = sitofp <2 x i32> %2278 to <2 x double>
  %2280 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2279
  %2281 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index6807
  store <2 x double> %2280, ptr %2281, align 32, !tbaa !5
  %index.next6810 = or i64 %index6807, 2
  %2282 = trunc <2 x i64> %vec.ind6808 to <2 x i32>
  %2283 = add <2 x i32> %2282, <i32 3, i32 3>
  %2284 = sitofp <2 x i32> %2283 to <2 x double>
  %2285 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2284
  %2286 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next6810
  store <2 x double> %2285, ptr %2286, align 16, !tbaa !5
  %index.next6810.1 = add nuw nsw i64 %index6807, 4
  %vec.ind.next6809.1 = add <2 x i64> %vec.ind6808, <i64 4, i64 4>
  %2287 = icmp eq i64 %index.next6810.1, 32000
  br i1 %2287, label %vector.body6816, label %vector.body6806, !llvm.loop !237

vector.body6816:                                  ; preds = %vector.body6806, %vector.body6816
  %index6817 = phi i64 [ %index.next6820.1, %vector.body6816 ], [ 0, %vector.body6806 ]
  %vec.ind6818 = phi <2 x i64> [ %vec.ind.next6819.1, %vector.body6816 ], [ <i64 0, i64 1>, %vector.body6806 ]
  %2288 = trunc <2 x i64> %vec.ind6818 to <2 x i32>
  %2289 = add <2 x i32> %2288, <i32 1, i32 1>
  %2290 = sitofp <2 x i32> %2289 to <2 x double>
  %2291 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2290
  %2292 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index6817
  store <2 x double> %2291, ptr %2292, align 32, !tbaa !5
  %index.next6820 = or i64 %index6817, 2
  %2293 = trunc <2 x i64> %vec.ind6818 to <2 x i32>
  %2294 = add <2 x i32> %2293, <i32 3, i32 3>
  %2295 = sitofp <2 x i32> %2294 to <2 x double>
  %2296 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2295
  %2297 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next6820
  store <2 x double> %2296, ptr %2297, align 16, !tbaa !5
  %index.next6820.1 = add nuw nsw i64 %index6817, 4
  %vec.ind.next6819.1 = add <2 x i64> %vec.ind6818, <i64 4, i64 4>
  %2298 = icmp eq i64 %index.next6820.1, 32000
  br i1 %2298, label %if.end1093, label %vector.body6816, !llvm.loop !238

if.else582:                                       ; preds = %if.else573
  %call583 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.81) #15
  %tobool584.not = icmp eq i32 %call583, 0
  br i1 %tobool584.not, label %for.cond2.preheader.i3869, label %if.else587

for.cond2.preheader.i3869:                        ; preds = %if.else582, %for.cond.cleanup4.i3871
  %indvars.iv102.i3865 = phi i64 [ %indvars.iv.next103.i3866, %for.cond.cleanup4.i3871 ], [ 0, %if.else582 ]
  %indvars.iv.next103.i3866 = add nuw nsw i64 %indvars.iv102.i3865, 1
  %2299 = trunc i64 %indvars.iv.next103.i3866 to i32
  %conv.i3867 = sitofp i32 %2299 to double
  %div.i3868 = fdiv double 1.000000e+00, %conv.i3867
  %broadcast.splatinsert6786 = insertelement <2 x double> poison, double %div.i3868, i64 0
  %broadcast.splat6787 = shufflevector <2 x double> %broadcast.splatinsert6786, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert6788 = insertelement <2 x double> poison, double %div.i3868, i64 0
  %broadcast.splat6789 = shufflevector <2 x double> %broadcast.splatinsert6788, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body6784

vector.body6784:                                  ; preds = %vector.body6784, %for.cond2.preheader.i3869
  %index6785 = phi i64 [ 0, %for.cond2.preheader.i3869 ], [ %index.next6790.3, %vector.body6784 ]
  %2300 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i3865, i64 %index6785
  store <2 x double> %broadcast.splat6787, ptr %2300, align 32, !tbaa !5
  %2301 = getelementptr inbounds double, ptr %2300, i64 2
  store <2 x double> %broadcast.splat6789, ptr %2301, align 16, !tbaa !5
  %index.next6790 = or i64 %index6785, 4
  %2302 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i3865, i64 %index.next6790
  store <2 x double> %broadcast.splat6787, ptr %2302, align 32, !tbaa !5
  %2303 = getelementptr inbounds double, ptr %2302, i64 2
  store <2 x double> %broadcast.splat6789, ptr %2303, align 16, !tbaa !5
  %index.next6790.1 = or i64 %index6785, 8
  %2304 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i3865, i64 %index.next6790.1
  store <2 x double> %broadcast.splat6787, ptr %2304, align 32, !tbaa !5
  %2305 = getelementptr inbounds double, ptr %2304, i64 2
  store <2 x double> %broadcast.splat6789, ptr %2305, align 16, !tbaa !5
  %index.next6790.2 = or i64 %index6785, 12
  %2306 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i3865, i64 %index.next6790.2
  store <2 x double> %broadcast.splat6787, ptr %2306, align 32, !tbaa !5
  %2307 = getelementptr inbounds double, ptr %2306, i64 2
  store <2 x double> %broadcast.splat6789, ptr %2307, align 16, !tbaa !5
  %index.next6790.3 = add nuw nsw i64 %index6785, 16
  %2308 = icmp eq i64 %index.next6790.3, 256
  br i1 %2308, label %for.cond.cleanup4.i3871, label %vector.body6784, !llvm.loop !239

for.cond.cleanup4.i3871:                          ; preds = %vector.body6784
  %exitcond105.not.i3870 = icmp eq i64 %indvars.iv.next103.i3866, 256
  br i1 %exitcond105.not.i3870, label %set2d.exit3877, label %for.cond2.preheader.i3869

set2d.exit3877:                                   ; preds = %for.cond.cleanup4.i3871
  store double 2.000000e+00, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 255, i64 255), align 8, !tbaa !5
  br label %if.end1093

if.else587:                                       ; preds = %if.else582
  %call588 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.82) #15
  %tobool589.not = icmp eq i32 %call588, 0
  br i1 %tobool589.not, label %vector.body6774, label %if.else592

vector.body6774:                                  ; preds = %if.else587, %vector.body6774
  %index6775 = phi i64 [ %index.next6778.1, %vector.body6774 ], [ 0, %if.else587 ]
  %vec.ind6776 = phi <2 x i64> [ %vec.ind.next6777.1, %vector.body6774 ], [ <i64 0, i64 1>, %if.else587 ]
  %2309 = trunc <2 x i64> %vec.ind6776 to <2 x i32>
  %2310 = add <2 x i32> %2309, <i32 1, i32 1>
  %2311 = sitofp <2 x i32> %2310 to <2 x double>
  %2312 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2311
  %2313 = getelementptr inbounds double, ptr @global_data, i64 %index6775
  store <2 x double> %2312, ptr %2313, align 32, !tbaa !5
  %index.next6778 = or i64 %index6775, 2
  %2314 = trunc <2 x i64> %vec.ind6776 to <2 x i32>
  %2315 = add <2 x i32> %2314, <i32 3, i32 3>
  %2316 = sitofp <2 x i32> %2315 to <2 x double>
  %2317 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2316
  %2318 = getelementptr inbounds double, ptr @global_data, i64 %index.next6778
  store <2 x double> %2317, ptr %2318, align 16, !tbaa !5
  %index.next6778.1 = add nuw nsw i64 %index6775, 4
  %vec.ind.next6777.1 = add <2 x i64> %vec.ind6776, <i64 4, i64 4>
  %2319 = icmp eq i64 %index.next6778.1, 32000
  br i1 %2319, label %if.end1093, label %vector.body6774, !llvm.loop !240

if.else592:                                       ; preds = %if.else587
  %call593 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.83) #15
  %tobool594.not = icmp eq i32 %call593, 0
  br i1 %tobool594.not, label %vector.body6764, label %if.else598

vector.body6764:                                  ; preds = %if.else592, %vector.body6764
  %index6765 = phi i64 [ %index.next6768, %vector.body6764 ], [ 0, %if.else592 ]
  %vec.ind6766 = phi <2 x i64> [ %vec.ind.next6767, %vector.body6764 ], [ <i64 0, i64 1>, %if.else592 ]
  %2320 = add nuw nsw <2 x i64> %vec.ind6766, <i64 1, i64 1>
  %2321 = mul nuw nsw <2 x i64> %2320, %2320
  %2322 = trunc <2 x i64> %2321 to <2 x i32>
  %2323 = sitofp <2 x i32> %2322 to <2 x double>
  %2324 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2323
  %2325 = getelementptr inbounds double, ptr @global_data, i64 %index6765
  store <2 x double> %2324, ptr %2325, align 16, !tbaa !5
  %index.next6768 = add nuw i64 %index6765, 2
  %vec.ind.next6767 = add <2 x i64> %vec.ind6766, <i64 2, i64 2>
  %2326 = icmp eq i64 %index.next6768, 32000
  br i1 %2326, label %for.body26.i3898.preheader, label %vector.body6764, !llvm.loop !241

for.body26.i3898.preheader:                       ; preds = %vector.body6764
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), i8 0, i64 256000, i1 false), !tbaa !5
  br label %if.end1093

if.else598:                                       ; preds = %if.else592
  %call599 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.84) #15
  %tobool600.not = icmp eq i32 %call599, 0
  br i1 %tobool600.not, label %vector.body6754, label %if.else604

vector.body6754:                                  ; preds = %if.else598, %vector.body6754
  %index6755 = phi i64 [ %index.next6758.1, %vector.body6754 ], [ 0, %if.else598 ]
  %vec.ind6756 = phi <2 x i64> [ %vec.ind.next6757.1, %vector.body6754 ], [ <i64 0, i64 1>, %if.else598 ]
  %2327 = trunc <2 x i64> %vec.ind6756 to <2 x i32>
  %2328 = add <2 x i32> %2327, <i32 1, i32 1>
  %2329 = sitofp <2 x i32> %2328 to <2 x double>
  %2330 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2329
  %2331 = getelementptr inbounds double, ptr @global_data, i64 %index6755
  store <2 x double> %2330, ptr %2331, align 32, !tbaa !5
  %index.next6758 = or i64 %index6755, 2
  %2332 = trunc <2 x i64> %vec.ind6756 to <2 x i32>
  %2333 = add <2 x i32> %2332, <i32 3, i32 3>
  %2334 = sitofp <2 x i32> %2333 to <2 x double>
  %2335 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2334
  %2336 = getelementptr inbounds double, ptr @global_data, i64 %index.next6758
  store <2 x double> %2335, ptr %2336, align 16, !tbaa !5
  %index.next6758.1 = add nuw nsw i64 %index6755, 4
  %vec.ind.next6757.1 = add <2 x i64> %vec.ind6756, <i64 4, i64 4>
  %2337 = icmp eq i64 %index.next6758.1, 32000
  br i1 %2337, label %set1d.exit3907, label %vector.body6754, !llvm.loop !242

set1d.exit3907:                                   ; preds = %vector.body6754
  store double -2.000000e+00, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 31999), align 8, !tbaa !5
  br label %if.end1093

if.else604:                                       ; preds = %if.else598
  %call605 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.85) #15
  %tobool606.not = icmp eq i32 %call605, 0
  br i1 %tobool606.not, label %vector.body6746, label %if.else610

vector.body6746:                                  ; preds = %if.else604, %vector.body6746
  %index6747 = phi i64 [ %index.next6748.4, %vector.body6746 ], [ 0, %if.else604 ]
  %2338 = getelementptr inbounds double, ptr @global_data, i64 %index6747
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2338, align 32, !tbaa !5
  %2339 = getelementptr inbounds double, ptr %2338, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2339, align 16, !tbaa !5
  %index.next6748 = add nuw nsw i64 %index6747, 4
  %2340 = getelementptr inbounds double, ptr @global_data, i64 %index.next6748
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2340, align 32, !tbaa !5
  %2341 = getelementptr inbounds double, ptr %2340, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2341, align 16, !tbaa !5
  %index.next6748.1 = add nuw nsw i64 %index6747, 8
  %2342 = getelementptr inbounds double, ptr @global_data, i64 %index.next6748.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2342, align 32, !tbaa !5
  %2343 = getelementptr inbounds double, ptr %2342, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2343, align 16, !tbaa !5
  %index.next6748.2 = add nuw nsw i64 %index6747, 12
  %2344 = getelementptr inbounds double, ptr @global_data, i64 %index.next6748.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2344, align 32, !tbaa !5
  %2345 = getelementptr inbounds double, ptr %2344, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2345, align 16, !tbaa !5
  %index.next6748.3 = add nuw nsw i64 %index6747, 16
  %2346 = getelementptr inbounds double, ptr @global_data, i64 %index.next6748.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2346, align 32, !tbaa !5
  %2347 = getelementptr inbounds double, ptr %2346, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2347, align 16, !tbaa !5
  %index.next6748.4 = add nuw nsw i64 %index6747, 20
  %2348 = icmp eq i64 %index.next6748.4, 32000
  br i1 %2348, label %for.body26.i3918.preheader, label %vector.body6746, !llvm.loop !243

for.body26.i3918.preheader:                       ; preds = %vector.body6746
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), i8 0, i64 256000, i1 false), !tbaa !5
  br label %if.end1093

if.else610:                                       ; preds = %if.else604
  %call611 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.86) #15
  %tobool612.not = icmp eq i32 %call611, 0
  br i1 %tobool612.not, label %vector.body6738, label %if.else617

vector.body6738:                                  ; preds = %if.else610, %vector.body6738
  %index6739 = phi i64 [ %index.next6740.4, %vector.body6738 ], [ 0, %if.else610 ]
  %2349 = getelementptr inbounds double, ptr @global_data, i64 %index6739
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2349, align 32, !tbaa !5
  %2350 = getelementptr inbounds double, ptr %2349, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2350, align 16, !tbaa !5
  %index.next6740 = add nuw nsw i64 %index6739, 4
  %2351 = getelementptr inbounds double, ptr @global_data, i64 %index.next6740
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2351, align 32, !tbaa !5
  %2352 = getelementptr inbounds double, ptr %2351, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2352, align 16, !tbaa !5
  %index.next6740.1 = add nuw nsw i64 %index6739, 8
  %2353 = getelementptr inbounds double, ptr @global_data, i64 %index.next6740.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2353, align 32, !tbaa !5
  %2354 = getelementptr inbounds double, ptr %2353, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2354, align 16, !tbaa !5
  %index.next6740.2 = add nuw nsw i64 %index6739, 12
  %2355 = getelementptr inbounds double, ptr @global_data, i64 %index.next6740.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2355, align 32, !tbaa !5
  %2356 = getelementptr inbounds double, ptr %2355, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2356, align 16, !tbaa !5
  %index.next6740.3 = add nuw nsw i64 %index6739, 16
  %2357 = getelementptr inbounds double, ptr @global_data, i64 %index.next6740.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2357, align 32, !tbaa !5
  %2358 = getelementptr inbounds double, ptr %2357, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2358, align 16, !tbaa !5
  %index.next6740.4 = add nuw nsw i64 %index6739, 20
  %2359 = icmp eq i64 %index.next6740.4, 32000
  br i1 %2359, label %for.body26.i3930.preheader, label %vector.body6738, !llvm.loop !244

for.body26.i3930.preheader:                       ; preds = %vector.body6738
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), i8 0, i64 256000, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), i8 0, i64 256000, i1 false), !tbaa !5
  br label %if.end1093

if.else617:                                       ; preds = %if.else610
  %call618 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.87) #15
  %tobool619.not = icmp eq i32 %call618, 0
  br i1 %tobool619.not, label %vector.body6692, label %if.else626

vector.body6692:                                  ; preds = %if.else617, %vector.body6692
  %index6693 = phi i64 [ %index.next6694.4, %vector.body6692 ], [ 0, %if.else617 ]
  %2360 = getelementptr inbounds double, ptr @global_data, i64 %index6693
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2360, align 32, !tbaa !5
  %2361 = getelementptr inbounds double, ptr %2360, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2361, align 16, !tbaa !5
  %index.next6694 = add nuw nsw i64 %index6693, 4
  %2362 = getelementptr inbounds double, ptr @global_data, i64 %index.next6694
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2362, align 32, !tbaa !5
  %2363 = getelementptr inbounds double, ptr %2362, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2363, align 16, !tbaa !5
  %index.next6694.1 = add nuw nsw i64 %index6693, 8
  %2364 = getelementptr inbounds double, ptr @global_data, i64 %index.next6694.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2364, align 32, !tbaa !5
  %2365 = getelementptr inbounds double, ptr %2364, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2365, align 16, !tbaa !5
  %index.next6694.2 = add nuw nsw i64 %index6693, 12
  %2366 = getelementptr inbounds double, ptr @global_data, i64 %index.next6694.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2366, align 32, !tbaa !5
  %2367 = getelementptr inbounds double, ptr %2366, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2367, align 16, !tbaa !5
  %index.next6694.3 = add nuw nsw i64 %index6693, 16
  %2368 = getelementptr inbounds double, ptr @global_data, i64 %index.next6694.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2368, align 32, !tbaa !5
  %2369 = getelementptr inbounds double, ptr %2368, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2369, align 16, !tbaa !5
  %index.next6694.4 = add nuw nsw i64 %index6693, 20
  %2370 = icmp eq i64 %index.next6694.4, 32000
  br i1 %2370, label %vector.body6700, label %vector.body6692, !llvm.loop !245

vector.body6700:                                  ; preds = %vector.body6692, %vector.body6700
  %index6701 = phi i64 [ %index.next6702.4, %vector.body6700 ], [ 0, %vector.body6692 ]
  %2371 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6701
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2371, align 32, !tbaa !5
  %2372 = getelementptr inbounds double, ptr %2371, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2372, align 16, !tbaa !5
  %index.next6702 = add nuw nsw i64 %index6701, 4
  %2373 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6702
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2373, align 32, !tbaa !5
  %2374 = getelementptr inbounds double, ptr %2373, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2374, align 16, !tbaa !5
  %index.next6702.1 = add nuw nsw i64 %index6701, 8
  %2375 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6702.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2375, align 32, !tbaa !5
  %2376 = getelementptr inbounds double, ptr %2375, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2376, align 16, !tbaa !5
  %index.next6702.2 = add nuw nsw i64 %index6701, 12
  %2377 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6702.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2377, align 32, !tbaa !5
  %2378 = getelementptr inbounds double, ptr %2377, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2378, align 16, !tbaa !5
  %index.next6702.3 = add nuw nsw i64 %index6701, 16
  %2379 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6702.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2379, align 32, !tbaa !5
  %2380 = getelementptr inbounds double, ptr %2379, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2380, align 16, !tbaa !5
  %index.next6702.4 = add nuw nsw i64 %index6701, 20
  %2381 = icmp eq i64 %index.next6702.4, 32000
  br i1 %2381, label %vector.body6708, label %vector.body6700, !llvm.loop !246

vector.body6708:                                  ; preds = %vector.body6700, %vector.body6708
  %index6709 = phi i64 [ %index.next6712.1, %vector.body6708 ], [ 0, %vector.body6700 ]
  %vec.ind6710 = phi <2 x i64> [ %vec.ind.next6711.1, %vector.body6708 ], [ <i64 0, i64 1>, %vector.body6700 ]
  %2382 = trunc <2 x i64> %vec.ind6710 to <2 x i32>
  %2383 = add <2 x i32> %2382, <i32 1, i32 1>
  %2384 = sitofp <2 x i32> %2383 to <2 x double>
  %2385 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2384
  %2386 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index6709
  store <2 x double> %2385, ptr %2386, align 32, !tbaa !5
  %index.next6712 = or i64 %index6709, 2
  %2387 = trunc <2 x i64> %vec.ind6710 to <2 x i32>
  %2388 = add <2 x i32> %2387, <i32 3, i32 3>
  %2389 = sitofp <2 x i32> %2388 to <2 x double>
  %2390 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2389
  %2391 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6712
  store <2 x double> %2390, ptr %2391, align 16, !tbaa !5
  %index.next6712.1 = add nuw nsw i64 %index6709, 4
  %vec.ind.next6711.1 = add <2 x i64> %vec.ind6710, <i64 4, i64 4>
  %2392 = icmp eq i64 %index.next6712.1, 32000
  br i1 %2392, label %vector.body6718, label %vector.body6708, !llvm.loop !247

vector.body6718:                                  ; preds = %vector.body6708, %vector.body6718
  %index6719 = phi i64 [ %index.next6722.1, %vector.body6718 ], [ 0, %vector.body6708 ]
  %vec.ind6720 = phi <2 x i64> [ %vec.ind.next6721.1, %vector.body6718 ], [ <i64 0, i64 1>, %vector.body6708 ]
  %2393 = trunc <2 x i64> %vec.ind6720 to <2 x i32>
  %2394 = add <2 x i32> %2393, <i32 1, i32 1>
  %2395 = sitofp <2 x i32> %2394 to <2 x double>
  %2396 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2395
  %2397 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index6719
  store <2 x double> %2396, ptr %2397, align 32, !tbaa !5
  %index.next6722 = or i64 %index6719, 2
  %2398 = trunc <2 x i64> %vec.ind6720 to <2 x i32>
  %2399 = add <2 x i32> %2398, <i32 3, i32 3>
  %2400 = sitofp <2 x i32> %2399 to <2 x double>
  %2401 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2400
  %2402 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next6722
  store <2 x double> %2401, ptr %2402, align 16, !tbaa !5
  %index.next6722.1 = add nuw nsw i64 %index6719, 4
  %vec.ind.next6721.1 = add <2 x i64> %vec.ind6720, <i64 4, i64 4>
  %2403 = icmp eq i64 %index.next6722.1, 32000
  br i1 %2403, label %vector.body6728, label %vector.body6718, !llvm.loop !248

vector.body6728:                                  ; preds = %vector.body6718, %vector.body6728
  %index6729 = phi i64 [ %index.next6732.1, %vector.body6728 ], [ 0, %vector.body6718 ]
  %vec.ind6730 = phi <2 x i64> [ %vec.ind.next6731.1, %vector.body6728 ], [ <i64 0, i64 1>, %vector.body6718 ]
  %2404 = trunc <2 x i64> %vec.ind6730 to <2 x i32>
  %2405 = add <2 x i32> %2404, <i32 1, i32 1>
  %2406 = sitofp <2 x i32> %2405 to <2 x double>
  %2407 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2406
  %2408 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index6729
  store <2 x double> %2407, ptr %2408, align 32, !tbaa !5
  %index.next6732 = or i64 %index6729, 2
  %2409 = trunc <2 x i64> %vec.ind6730 to <2 x i32>
  %2410 = add <2 x i32> %2409, <i32 3, i32 3>
  %2411 = sitofp <2 x i32> %2410 to <2 x double>
  %2412 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2411
  %2413 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next6732
  store <2 x double> %2412, ptr %2413, align 16, !tbaa !5
  %index.next6732.1 = add nuw nsw i64 %index6729, 4
  %vec.ind.next6731.1 = add <2 x i64> %vec.ind6730, <i64 4, i64 4>
  %2414 = icmp eq i64 %index.next6732.1, 32000
  br i1 %2414, label %if.end1093, label %vector.body6728, !llvm.loop !249

if.else626:                                       ; preds = %if.else617
  %call627 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.88) #15
  %tobool628.not = icmp eq i32 %call627, 0
  br i1 %tobool628.not, label %vector.body6682, label %if.else632

vector.body6682:                                  ; preds = %if.else626, %vector.body6682
  %index6683 = phi i64 [ %index.next6686.1, %vector.body6682 ], [ 0, %if.else626 ]
  %vec.ind6684 = phi <2 x i64> [ %vec.ind.next6685.1, %vector.body6682 ], [ <i64 0, i64 1>, %if.else626 ]
  %2415 = trunc <2 x i64> %vec.ind6684 to <2 x i32>
  %2416 = add <2 x i32> %2415, <i32 1, i32 1>
  %2417 = sitofp <2 x i32> %2416 to <2 x double>
  %2418 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2417
  %2419 = getelementptr inbounds double, ptr @global_data, i64 %index6683
  store <2 x double> %2418, ptr %2419, align 32, !tbaa !5
  %index.next6686 = or i64 %index6683, 2
  %2420 = trunc <2 x i64> %vec.ind6684 to <2 x i32>
  %2421 = add <2 x i32> %2420, <i32 3, i32 3>
  %2422 = sitofp <2 x i32> %2421 to <2 x double>
  %2423 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2422
  %2424 = getelementptr inbounds double, ptr @global_data, i64 %index.next6686
  store <2 x double> %2423, ptr %2424, align 16, !tbaa !5
  %index.next6686.1 = add nuw nsw i64 %index6683, 4
  %vec.ind.next6685.1 = add <2 x i64> %vec.ind6684, <i64 4, i64 4>
  %2425 = icmp eq i64 %index.next6686.1, 32000
  br i1 %2425, label %set1d.exit3981, label %vector.body6682, !llvm.loop !250

set1d.exit3981:                                   ; preds = %vector.body6682
  store double -1.000000e+00, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 31999), align 8, !tbaa !5
  br label %if.end1093

if.else632:                                       ; preds = %if.else626
  %call633 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.89) #15
  %tobool634.not = icmp eq i32 %call633, 0
  br i1 %tobool634.not, label %vector.body6672, label %if.else637

vector.body6672:                                  ; preds = %if.else632, %vector.body6672
  %index6673 = phi i64 [ %index.next6676, %vector.body6672 ], [ 0, %if.else632 ]
  %vec.ind6674 = phi <2 x i64> [ %vec.ind.next6675, %vector.body6672 ], [ <i64 0, i64 1>, %if.else632 ]
  %2426 = add nuw nsw <2 x i64> %vec.ind6674, <i64 1, i64 1>
  %2427 = mul nuw nsw <2 x i64> %2426, %2426
  %2428 = trunc <2 x i64> %2427 to <2 x i32>
  %2429 = sitofp <2 x i32> %2428 to <2 x double>
  %2430 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2429
  %2431 = getelementptr inbounds double, ptr @global_data, i64 %index6673
  store <2 x double> %2430, ptr %2431, align 16, !tbaa !5
  %index.next6676 = add nuw i64 %index6673, 2
  %vec.ind.next6675 = add <2 x i64> %vec.ind6674, <i64 2, i64 2>
  %2432 = icmp eq i64 %index.next6676, 32000
  br i1 %2432, label %set1d.exit3989, label %vector.body6672, !llvm.loop !251

set1d.exit3989:                                   ; preds = %vector.body6672
  store double 2.000000e+00, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 31999), align 8, !tbaa !5
  br label %if.end1093

if.else637:                                       ; preds = %if.else632
  %call638 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.90) #15
  %tobool639.not = icmp eq i32 %call638, 0
  br i1 %tobool639.not, label %for.body26.i3994.preheader, label %if.else643

for.body26.i3994.preheader:                       ; preds = %if.else637
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body6662

vector.body6662:                                  ; preds = %vector.body6662, %for.body26.i3994.preheader
  %index6663 = phi i64 [ 0, %for.body26.i3994.preheader ], [ %index.next6666.1, %vector.body6662 ]
  %vec.ind6664 = phi <2 x i64> [ <i64 0, i64 1>, %for.body26.i3994.preheader ], [ %vec.ind.next6665.1, %vector.body6662 ]
  %2433 = trunc <2 x i64> %vec.ind6664 to <2 x i32>
  %2434 = add <2 x i32> %2433, <i32 1, i32 1>
  %2435 = sitofp <2 x i32> %2434 to <2 x double>
  %2436 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2435
  %2437 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6663
  store <2 x double> %2436, ptr %2437, align 32, !tbaa !5
  %index.next6666 = or i64 %index6663, 2
  %2438 = trunc <2 x i64> %vec.ind6664 to <2 x i32>
  %2439 = add <2 x i32> %2438, <i32 3, i32 3>
  %2440 = sitofp <2 x i32> %2439 to <2 x double>
  %2441 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2440
  %2442 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6666
  store <2 x double> %2441, ptr %2442, align 16, !tbaa !5
  %index.next6666.1 = add nuw nsw i64 %index6663, 4
  %vec.ind.next6665.1 = add <2 x i64> %vec.ind6664, <i64 4, i64 4>
  %2443 = icmp eq i64 %index.next6666.1, 32000
  br i1 %2443, label %if.end1093, label %vector.body6662, !llvm.loop !252

if.else643:                                       ; preds = %if.else637
  %call644 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.91) #15
  %tobool645.not = icmp eq i32 %call644, 0
  br i1 %tobool645.not, label %vector.body6642, label %if.else649

vector.body6642:                                  ; preds = %if.else643, %vector.body6642
  %index6643 = phi i64 [ %index.next6646.1, %vector.body6642 ], [ 0, %if.else643 ]
  %vec.ind6644 = phi <2 x i64> [ %vec.ind.next6645.1, %vector.body6642 ], [ <i64 0, i64 1>, %if.else643 ]
  %2444 = trunc <2 x i64> %vec.ind6644 to <2 x i32>
  %2445 = add <2 x i32> %2444, <i32 1, i32 1>
  %2446 = sitofp <2 x i32> %2445 to <2 x double>
  %2447 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2446
  %2448 = getelementptr inbounds double, ptr @global_data, i64 %index6643
  store <2 x double> %2447, ptr %2448, align 32, !tbaa !5
  %index.next6646 = or i64 %index6643, 2
  %2449 = trunc <2 x i64> %vec.ind6644 to <2 x i32>
  %2450 = add <2 x i32> %2449, <i32 3, i32 3>
  %2451 = sitofp <2 x i32> %2450 to <2 x double>
  %2452 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2451
  %2453 = getelementptr inbounds double, ptr @global_data, i64 %index.next6646
  store <2 x double> %2452, ptr %2453, align 16, !tbaa !5
  %index.next6646.1 = add nuw nsw i64 %index6643, 4
  %vec.ind.next6645.1 = add <2 x i64> %vec.ind6644, <i64 4, i64 4>
  %2454 = icmp eq i64 %index.next6646.1, 32000
  br i1 %2454, label %vector.body6652, label %vector.body6642, !llvm.loop !253

vector.body6652:                                  ; preds = %vector.body6642, %vector.body6652
  %index6653 = phi i64 [ %index.next6656.1, %vector.body6652 ], [ 0, %vector.body6642 ]
  %vec.ind6654 = phi <2 x i64> [ %vec.ind.next6655.1, %vector.body6652 ], [ <i64 0, i64 1>, %vector.body6642 ]
  %2455 = trunc <2 x i64> %vec.ind6654 to <2 x i32>
  %2456 = add <2 x i32> %2455, <i32 1, i32 1>
  %2457 = sitofp <2 x i32> %2456 to <2 x double>
  %2458 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2457
  %2459 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6653
  store <2 x double> %2458, ptr %2459, align 32, !tbaa !5
  %index.next6656 = or i64 %index6653, 2
  %2460 = trunc <2 x i64> %vec.ind6654 to <2 x i32>
  %2461 = add <2 x i32> %2460, <i32 3, i32 3>
  %2462 = sitofp <2 x i32> %2461 to <2 x double>
  %2463 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2462
  %2464 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6656
  store <2 x double> %2463, ptr %2464, align 16, !tbaa !5
  %index.next6656.1 = add nuw nsw i64 %index6653, 4
  %vec.ind.next6655.1 = add <2 x i64> %vec.ind6654, <i64 4, i64 4>
  %2465 = icmp eq i64 %index.next6656.1, 32000
  br i1 %2465, label %if.end1093, label %vector.body6652, !llvm.loop !254

if.else649:                                       ; preds = %if.else643
  %call650 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.92) #15
  %tobool651.not = icmp eq i32 %call650, 0
  br i1 %tobool651.not, label %for.cond2.preheader.i4024, label %if.else655

for.cond2.preheader.i4024:                        ; preds = %if.else649, %for.cond.cleanup4.i4026
  %indvars.iv102.i4020 = phi i64 [ %indvars.iv.next103.i4021, %for.cond.cleanup4.i4026 ], [ 0, %if.else649 ]
  %indvars.iv.next103.i4021 = add nuw nsw i64 %indvars.iv102.i4020, 1
  %2466 = trunc i64 %indvars.iv.next103.i4021 to i32
  %conv.i4022 = sitofp i32 %2466 to double
  %div.i4023 = fdiv double 1.000000e+00, %conv.i4022
  %broadcast.splatinsert6624 = insertelement <2 x double> poison, double %div.i4023, i64 0
  %broadcast.splat6625 = shufflevector <2 x double> %broadcast.splatinsert6624, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert6626 = insertelement <2 x double> poison, double %div.i4023, i64 0
  %broadcast.splat6627 = shufflevector <2 x double> %broadcast.splatinsert6626, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body6622

vector.body6622:                                  ; preds = %vector.body6622, %for.cond2.preheader.i4024
  %index6623 = phi i64 [ 0, %for.cond2.preheader.i4024 ], [ %index.next6628.3, %vector.body6622 ]
  %2467 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i4020, i64 %index6623
  store <2 x double> %broadcast.splat6625, ptr %2467, align 32, !tbaa !5
  %2468 = getelementptr inbounds double, ptr %2467, i64 2
  store <2 x double> %broadcast.splat6627, ptr %2468, align 16, !tbaa !5
  %index.next6628 = or i64 %index6623, 4
  %2469 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i4020, i64 %index.next6628
  store <2 x double> %broadcast.splat6625, ptr %2469, align 32, !tbaa !5
  %2470 = getelementptr inbounds double, ptr %2469, i64 2
  store <2 x double> %broadcast.splat6627, ptr %2470, align 16, !tbaa !5
  %index.next6628.1 = or i64 %index6623, 8
  %2471 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i4020, i64 %index.next6628.1
  store <2 x double> %broadcast.splat6625, ptr %2471, align 32, !tbaa !5
  %2472 = getelementptr inbounds double, ptr %2471, i64 2
  store <2 x double> %broadcast.splat6627, ptr %2472, align 16, !tbaa !5
  %index.next6628.2 = or i64 %index6623, 12
  %2473 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i4020, i64 %index.next6628.2
  store <2 x double> %broadcast.splat6625, ptr %2473, align 32, !tbaa !5
  %2474 = getelementptr inbounds double, ptr %2473, i64 2
  store <2 x double> %broadcast.splat6627, ptr %2474, align 16, !tbaa !5
  %index.next6628.3 = add nuw nsw i64 %index6623, 16
  %2475 = icmp eq i64 %index.next6628.3, 256
  br i1 %2475, label %for.cond.cleanup4.i4026, label %vector.body6622, !llvm.loop !255

for.cond.cleanup4.i4026:                          ; preds = %vector.body6622
  %exitcond105.not.i4025 = icmp eq i64 %indvars.iv.next103.i4021, 256
  br i1 %exitcond105.not.i4025, label %vector.ph6631, label %for.cond2.preheader.i4024

vector.ph6631:                                    ; preds = %for.cond.cleanup4.i4026, %for.cond.cleanup51.i4037
  %indvars.iv109.i4033 = phi i64 [ %indvars.iv.next110.i4035, %for.cond.cleanup51.i4037 ], [ 0, %for.cond.cleanup4.i4026 ]
  br label %vector.body6634

vector.body6634:                                  ; preds = %vector.body6634, %vector.ph6631
  %index6635 = phi i64 [ 0, %vector.ph6631 ], [ %index.next6636.3, %vector.body6634 ]
  %2476 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i4033, i64 %index6635
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2476, align 32, !tbaa !5
  %2477 = getelementptr inbounds double, ptr %2476, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2477, align 16, !tbaa !5
  %index.next6636 = or i64 %index6635, 4
  %2478 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i4033, i64 %index.next6636
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2478, align 32, !tbaa !5
  %2479 = getelementptr inbounds double, ptr %2478, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2479, align 16, !tbaa !5
  %index.next6636.1 = or i64 %index6635, 8
  %2480 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i4033, i64 %index.next6636.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2480, align 32, !tbaa !5
  %2481 = getelementptr inbounds double, ptr %2480, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2481, align 16, !tbaa !5
  %index.next6636.2 = or i64 %index6635, 12
  %2482 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv109.i4033, i64 %index.next6636.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2482, align 32, !tbaa !5
  %2483 = getelementptr inbounds double, ptr %2482, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2483, align 16, !tbaa !5
  %index.next6636.3 = add nuw nsw i64 %index6635, 16
  %2484 = icmp eq i64 %index.next6636.3, 256
  br i1 %2484, label %for.cond.cleanup51.i4037, label %vector.body6634, !llvm.loop !256

for.cond.cleanup51.i4037:                         ; preds = %vector.body6634
  %indvars.iv.next110.i4035 = add nuw nsw i64 %indvars.iv109.i4033, 1
  %exitcond112.not.i4036 = icmp eq i64 %indvars.iv.next110.i4035, 256
  br i1 %exitcond112.not.i4036, label %if.end1093, label %vector.ph6631

if.else655:                                       ; preds = %if.else649
  %call656 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.93) #15
  %tobool657.not = icmp eq i32 %call656, 0
  br i1 %tobool657.not, label %vector.body6606, label %if.else661

vector.body6606:                                  ; preds = %if.else655, %vector.body6606
  %index6607 = phi i64 [ %index.next6608.4, %vector.body6606 ], [ 0, %if.else655 ]
  %2485 = getelementptr inbounds double, ptr @global_data, i64 %index6607
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2485, align 32, !tbaa !5
  %2486 = getelementptr inbounds double, ptr %2485, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2486, align 16, !tbaa !5
  %index.next6608 = add nuw nsw i64 %index6607, 4
  %2487 = getelementptr inbounds double, ptr @global_data, i64 %index.next6608
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2487, align 32, !tbaa !5
  %2488 = getelementptr inbounds double, ptr %2487, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2488, align 16, !tbaa !5
  %index.next6608.1 = add nuw nsw i64 %index6607, 8
  %2489 = getelementptr inbounds double, ptr @global_data, i64 %index.next6608.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2489, align 32, !tbaa !5
  %2490 = getelementptr inbounds double, ptr %2489, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2490, align 16, !tbaa !5
  %index.next6608.2 = add nuw nsw i64 %index6607, 12
  %2491 = getelementptr inbounds double, ptr @global_data, i64 %index.next6608.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2491, align 32, !tbaa !5
  %2492 = getelementptr inbounds double, ptr %2491, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2492, align 16, !tbaa !5
  %index.next6608.3 = add nuw nsw i64 %index6607, 16
  %2493 = getelementptr inbounds double, ptr @global_data, i64 %index.next6608.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2493, align 32, !tbaa !5
  %2494 = getelementptr inbounds double, ptr %2493, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2494, align 16, !tbaa !5
  %index.next6608.4 = add nuw nsw i64 %index6607, 20
  %2495 = icmp eq i64 %index.next6608.4, 32000
  br i1 %2495, label %vector.body6614, label %vector.body6606, !llvm.loop !257

vector.body6614:                                  ; preds = %vector.body6606, %vector.body6614
  %index6615 = phi i64 [ %index.next6616.4, %vector.body6614 ], [ 0, %vector.body6606 ]
  %2496 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6615
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2496, align 32, !tbaa !5
  %2497 = getelementptr inbounds double, ptr %2496, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2497, align 16, !tbaa !5
  %index.next6616 = add nuw nsw i64 %index6615, 4
  %2498 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6616
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2498, align 32, !tbaa !5
  %2499 = getelementptr inbounds double, ptr %2498, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2499, align 16, !tbaa !5
  %index.next6616.1 = add nuw nsw i64 %index6615, 8
  %2500 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6616.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2500, align 32, !tbaa !5
  %2501 = getelementptr inbounds double, ptr %2500, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2501, align 16, !tbaa !5
  %index.next6616.2 = add nuw nsw i64 %index6615, 12
  %2502 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6616.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2502, align 32, !tbaa !5
  %2503 = getelementptr inbounds double, ptr %2502, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2503, align 16, !tbaa !5
  %index.next6616.3 = add nuw nsw i64 %index6615, 16
  %2504 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6616.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2504, align 32, !tbaa !5
  %2505 = getelementptr inbounds double, ptr %2504, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2505, align 16, !tbaa !5
  %index.next6616.4 = add nuw nsw i64 %index6615, 20
  %2506 = icmp eq i64 %index.next6616.4, 32000
  br i1 %2506, label %set1d.exit4055, label %vector.body6614, !llvm.loop !258

set1d.exit4055:                                   ; preds = %vector.body6614
  store double 1.000000e+00, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), align 32, !tbaa !5
  br label %if.end1093

if.else661:                                       ; preds = %if.else655
  %call662 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.94) #15
  %tobool663.not = icmp eq i32 %call662, 0
  br i1 %tobool663.not, label %vector.body6586, label %if.else667

vector.body6586:                                  ; preds = %if.else661, %vector.body6586
  %index6587 = phi i64 [ %index.next6590.1, %vector.body6586 ], [ 0, %if.else661 ]
  %vec.ind6588 = phi <2 x i64> [ %vec.ind.next6589.1, %vector.body6586 ], [ <i64 0, i64 1>, %if.else661 ]
  %2507 = trunc <2 x i64> %vec.ind6588 to <2 x i32>
  %2508 = add <2 x i32> %2507, <i32 1, i32 1>
  %2509 = sitofp <2 x i32> %2508 to <2 x double>
  %2510 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2509
  %2511 = getelementptr inbounds double, ptr @global_data, i64 %index6587
  store <2 x double> %2510, ptr %2511, align 32, !tbaa !5
  %index.next6590 = or i64 %index6587, 2
  %2512 = trunc <2 x i64> %vec.ind6588 to <2 x i32>
  %2513 = add <2 x i32> %2512, <i32 3, i32 3>
  %2514 = sitofp <2 x i32> %2513 to <2 x double>
  %2515 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2514
  %2516 = getelementptr inbounds double, ptr @global_data, i64 %index.next6590
  store <2 x double> %2515, ptr %2516, align 16, !tbaa !5
  %index.next6590.1 = add nuw nsw i64 %index6587, 4
  %vec.ind.next6589.1 = add <2 x i64> %vec.ind6588, <i64 4, i64 4>
  %2517 = icmp eq i64 %index.next6590.1, 32000
  br i1 %2517, label %vector.body6596, label %vector.body6586, !llvm.loop !259

vector.body6596:                                  ; preds = %vector.body6586, %vector.body6596
  %index6597 = phi i64 [ %index.next6600.1, %vector.body6596 ], [ 0, %vector.body6586 ]
  %vec.ind6598 = phi <2 x i64> [ %vec.ind.next6599.1, %vector.body6596 ], [ <i64 0, i64 1>, %vector.body6586 ]
  %2518 = trunc <2 x i64> %vec.ind6598 to <2 x i32>
  %2519 = add <2 x i32> %2518, <i32 1, i32 1>
  %2520 = sitofp <2 x i32> %2519 to <2 x double>
  %2521 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2520
  %2522 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6597
  store <2 x double> %2521, ptr %2522, align 32, !tbaa !5
  %index.next6600 = or i64 %index6597, 2
  %2523 = trunc <2 x i64> %vec.ind6598 to <2 x i32>
  %2524 = add <2 x i32> %2523, <i32 3, i32 3>
  %2525 = sitofp <2 x i32> %2524 to <2 x double>
  %2526 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2525
  %2527 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6600
  store <2 x double> %2526, ptr %2527, align 16, !tbaa !5
  %index.next6600.1 = add nuw nsw i64 %index6597, 4
  %vec.ind.next6599.1 = add <2 x i64> %vec.ind6598, <i64 4, i64 4>
  %2528 = icmp eq i64 %index.next6600.1, 32000
  br i1 %2528, label %if.end1093, label %vector.body6596, !llvm.loop !260

if.else667:                                       ; preds = %if.else661
  %call668 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.95) #15
  %tobool669.not = icmp eq i32 %call668, 0
  br i1 %tobool669.not, label %vector.body6570, label %if.else673

vector.body6570:                                  ; preds = %if.else667, %vector.body6570
  %index6571 = phi i64 [ %index.next6572.4, %vector.body6570 ], [ 0, %if.else667 ]
  %2529 = getelementptr inbounds double, ptr @global_data, i64 %index6571
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2529, align 32, !tbaa !5
  %2530 = getelementptr inbounds double, ptr %2529, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2530, align 16, !tbaa !5
  %index.next6572 = add nuw nsw i64 %index6571, 4
  %2531 = getelementptr inbounds double, ptr @global_data, i64 %index.next6572
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2531, align 32, !tbaa !5
  %2532 = getelementptr inbounds double, ptr %2531, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2532, align 16, !tbaa !5
  %index.next6572.1 = add nuw nsw i64 %index6571, 8
  %2533 = getelementptr inbounds double, ptr @global_data, i64 %index.next6572.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2533, align 32, !tbaa !5
  %2534 = getelementptr inbounds double, ptr %2533, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2534, align 16, !tbaa !5
  %index.next6572.2 = add nuw nsw i64 %index6571, 12
  %2535 = getelementptr inbounds double, ptr @global_data, i64 %index.next6572.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2535, align 32, !tbaa !5
  %2536 = getelementptr inbounds double, ptr %2535, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2536, align 16, !tbaa !5
  %index.next6572.3 = add nuw nsw i64 %index6571, 16
  %2537 = getelementptr inbounds double, ptr @global_data, i64 %index.next6572.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2537, align 32, !tbaa !5
  %2538 = getelementptr inbounds double, ptr %2537, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2538, align 16, !tbaa !5
  %index.next6572.4 = add nuw nsw i64 %index6571, 20
  %2539 = icmp eq i64 %index.next6572.4, 32000
  br i1 %2539, label %vector.body6578, label %vector.body6570, !llvm.loop !261

vector.body6578:                                  ; preds = %vector.body6570, %vector.body6578
  %index6579 = phi i64 [ %index.next6580.4, %vector.body6578 ], [ 0, %vector.body6570 ]
  %2540 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6579
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2540, align 32, !tbaa !5
  %2541 = getelementptr inbounds double, ptr %2540, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2541, align 16, !tbaa !5
  %index.next6580 = add nuw nsw i64 %index6579, 4
  %2542 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6580
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2542, align 32, !tbaa !5
  %2543 = getelementptr inbounds double, ptr %2542, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2543, align 16, !tbaa !5
  %index.next6580.1 = add nuw nsw i64 %index6579, 8
  %2544 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6580.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2544, align 32, !tbaa !5
  %2545 = getelementptr inbounds double, ptr %2544, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2545, align 16, !tbaa !5
  %index.next6580.2 = add nuw nsw i64 %index6579, 12
  %2546 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6580.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2546, align 32, !tbaa !5
  %2547 = getelementptr inbounds double, ptr %2546, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2547, align 16, !tbaa !5
  %index.next6580.3 = add nuw nsw i64 %index6579, 16
  %2548 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6580.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2548, align 32, !tbaa !5
  %2549 = getelementptr inbounds double, ptr %2548, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2549, align 16, !tbaa !5
  %index.next6580.4 = add nuw nsw i64 %index6579, 20
  %2550 = icmp eq i64 %index.next6580.4, 32000
  br i1 %2550, label %set1d.exit4083, label %vector.body6578, !llvm.loop !262

set1d.exit4083:                                   ; preds = %vector.body6578
  store double 1.000000e+00, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), align 32, !tbaa !5
  br label %if.end1093

if.else673:                                       ; preds = %if.else667
  %call674 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.96) #15
  %tobool675.not = icmp eq i32 %call674, 0
  br i1 %tobool675.not, label %vector.body6542, label %if.else680

vector.body6542:                                  ; preds = %if.else673, %vector.body6542
  %index6543 = phi i64 [ %index.next6544.4, %vector.body6542 ], [ 0, %if.else673 ]
  %2551 = getelementptr inbounds double, ptr @global_data, i64 %index6543
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2551, align 32, !tbaa !5
  %2552 = getelementptr inbounds double, ptr %2551, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2552, align 16, !tbaa !5
  %index.next6544 = add nuw nsw i64 %index6543, 4
  %2553 = getelementptr inbounds double, ptr @global_data, i64 %index.next6544
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2553, align 32, !tbaa !5
  %2554 = getelementptr inbounds double, ptr %2553, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2554, align 16, !tbaa !5
  %index.next6544.1 = add nuw nsw i64 %index6543, 8
  %2555 = getelementptr inbounds double, ptr @global_data, i64 %index.next6544.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2555, align 32, !tbaa !5
  %2556 = getelementptr inbounds double, ptr %2555, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2556, align 16, !tbaa !5
  %index.next6544.2 = add nuw nsw i64 %index6543, 12
  %2557 = getelementptr inbounds double, ptr @global_data, i64 %index.next6544.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2557, align 32, !tbaa !5
  %2558 = getelementptr inbounds double, ptr %2557, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2558, align 16, !tbaa !5
  %index.next6544.3 = add nuw nsw i64 %index6543, 16
  %2559 = getelementptr inbounds double, ptr @global_data, i64 %index.next6544.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2559, align 32, !tbaa !5
  %2560 = getelementptr inbounds double, ptr %2559, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2560, align 16, !tbaa !5
  %index.next6544.4 = add nuw nsw i64 %index6543, 20
  %2561 = icmp eq i64 %index.next6544.4, 32000
  br i1 %2561, label %vector.body6550, label %vector.body6542, !llvm.loop !263

vector.body6550:                                  ; preds = %vector.body6542, %vector.body6550
  %index6551 = phi i64 [ %index.next6554.1, %vector.body6550 ], [ 0, %vector.body6542 ]
  %vec.ind6552 = phi <2 x i64> [ %vec.ind.next6553.1, %vector.body6550 ], [ <i64 0, i64 1>, %vector.body6542 ]
  %2562 = trunc <2 x i64> %vec.ind6552 to <2 x i32>
  %2563 = add <2 x i32> %2562, <i32 1, i32 1>
  %2564 = sitofp <2 x i32> %2563 to <2 x double>
  %2565 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2564
  %2566 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6551
  store <2 x double> %2565, ptr %2566, align 32, !tbaa !5
  %index.next6554 = or i64 %index6551, 2
  %2567 = trunc <2 x i64> %vec.ind6552 to <2 x i32>
  %2568 = add <2 x i32> %2567, <i32 3, i32 3>
  %2569 = sitofp <2 x i32> %2568 to <2 x double>
  %2570 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2569
  %2571 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6554
  store <2 x double> %2570, ptr %2571, align 16, !tbaa !5
  %index.next6554.1 = add nuw nsw i64 %index6551, 4
  %vec.ind.next6553.1 = add <2 x i64> %vec.ind6552, <i64 4, i64 4>
  %2572 = icmp eq i64 %index.next6554.1, 32000
  br i1 %2572, label %vector.body6560, label %vector.body6550, !llvm.loop !264

vector.body6560:                                  ; preds = %vector.body6550, %vector.body6560
  %index6561 = phi i64 [ %index.next6564.1, %vector.body6560 ], [ 0, %vector.body6550 ]
  %vec.ind6562 = phi <2 x i64> [ %vec.ind.next6563.1, %vector.body6560 ], [ <i64 0, i64 1>, %vector.body6550 ]
  %2573 = trunc <2 x i64> %vec.ind6562 to <2 x i32>
  %2574 = add <2 x i32> %2573, <i32 1, i32 1>
  %2575 = sitofp <2 x i32> %2574 to <2 x double>
  %2576 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2575
  %2577 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index6561
  store <2 x double> %2576, ptr %2577, align 32, !tbaa !5
  %index.next6564 = or i64 %index6561, 2
  %2578 = trunc <2 x i64> %vec.ind6562 to <2 x i32>
  %2579 = add <2 x i32> %2578, <i32 3, i32 3>
  %2580 = sitofp <2 x i32> %2579 to <2 x double>
  %2581 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2580
  %2582 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6564
  store <2 x double> %2581, ptr %2582, align 16, !tbaa !5
  %index.next6564.1 = add nuw nsw i64 %index6561, 4
  %vec.ind.next6563.1 = add <2 x i64> %vec.ind6562, <i64 4, i64 4>
  %2583 = icmp eq i64 %index.next6564.1, 32000
  br i1 %2583, label %if.end1093, label %vector.body6560, !llvm.loop !265

if.else680:                                       ; preds = %if.else673
  %call681 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.97) #15
  %tobool682.not = icmp eq i32 %call681, 0
  br i1 %tobool682.not, label %vector.body6514, label %if.else687

vector.body6514:                                  ; preds = %if.else680, %vector.body6514
  %index6515 = phi i64 [ %index.next6516.4, %vector.body6514 ], [ 0, %if.else680 ]
  %2584 = getelementptr inbounds double, ptr @global_data, i64 %index6515
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2584, align 32, !tbaa !5
  %2585 = getelementptr inbounds double, ptr %2584, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2585, align 16, !tbaa !5
  %index.next6516 = add nuw nsw i64 %index6515, 4
  %2586 = getelementptr inbounds double, ptr @global_data, i64 %index.next6516
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2586, align 32, !tbaa !5
  %2587 = getelementptr inbounds double, ptr %2586, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2587, align 16, !tbaa !5
  %index.next6516.1 = add nuw nsw i64 %index6515, 8
  %2588 = getelementptr inbounds double, ptr @global_data, i64 %index.next6516.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2588, align 32, !tbaa !5
  %2589 = getelementptr inbounds double, ptr %2588, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2589, align 16, !tbaa !5
  %index.next6516.2 = add nuw nsw i64 %index6515, 12
  %2590 = getelementptr inbounds double, ptr @global_data, i64 %index.next6516.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2590, align 32, !tbaa !5
  %2591 = getelementptr inbounds double, ptr %2590, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2591, align 16, !tbaa !5
  %index.next6516.3 = add nuw nsw i64 %index6515, 16
  %2592 = getelementptr inbounds double, ptr @global_data, i64 %index.next6516.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2592, align 32, !tbaa !5
  %2593 = getelementptr inbounds double, ptr %2592, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2593, align 16, !tbaa !5
  %index.next6516.4 = add nuw nsw i64 %index6515, 20
  %2594 = icmp eq i64 %index.next6516.4, 32000
  br i1 %2594, label %vector.body6522, label %vector.body6514, !llvm.loop !266

vector.body6522:                                  ; preds = %vector.body6514, %vector.body6522
  %index6523 = phi i64 [ %index.next6526.1, %vector.body6522 ], [ 0, %vector.body6514 ]
  %vec.ind6524 = phi <2 x i64> [ %vec.ind.next6525.1, %vector.body6522 ], [ <i64 0, i64 1>, %vector.body6514 ]
  %2595 = trunc <2 x i64> %vec.ind6524 to <2 x i32>
  %2596 = add <2 x i32> %2595, <i32 1, i32 1>
  %2597 = sitofp <2 x i32> %2596 to <2 x double>
  %2598 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2597
  %2599 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6523
  store <2 x double> %2598, ptr %2599, align 32, !tbaa !5
  %index.next6526 = or i64 %index6523, 2
  %2600 = trunc <2 x i64> %vec.ind6524 to <2 x i32>
  %2601 = add <2 x i32> %2600, <i32 3, i32 3>
  %2602 = sitofp <2 x i32> %2601 to <2 x double>
  %2603 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2602
  %2604 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6526
  store <2 x double> %2603, ptr %2604, align 16, !tbaa !5
  %index.next6526.1 = add nuw nsw i64 %index6523, 4
  %vec.ind.next6525.1 = add <2 x i64> %vec.ind6524, <i64 4, i64 4>
  %2605 = icmp eq i64 %index.next6526.1, 32000
  br i1 %2605, label %vector.body6532, label %vector.body6522, !llvm.loop !267

vector.body6532:                                  ; preds = %vector.body6522, %vector.body6532
  %index6533 = phi i64 [ %index.next6536.1, %vector.body6532 ], [ 0, %vector.body6522 ]
  %vec.ind6534 = phi <2 x i64> [ %vec.ind.next6535.1, %vector.body6532 ], [ <i64 0, i64 1>, %vector.body6522 ]
  %2606 = trunc <2 x i64> %vec.ind6534 to <2 x i32>
  %2607 = add <2 x i32> %2606, <i32 1, i32 1>
  %2608 = sitofp <2 x i32> %2607 to <2 x double>
  %2609 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2608
  %2610 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index6533
  store <2 x double> %2609, ptr %2610, align 32, !tbaa !5
  %index.next6536 = or i64 %index6533, 2
  %2611 = trunc <2 x i64> %vec.ind6534 to <2 x i32>
  %2612 = add <2 x i32> %2611, <i32 3, i32 3>
  %2613 = sitofp <2 x i32> %2612 to <2 x double>
  %2614 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2613
  %2615 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6536
  store <2 x double> %2614, ptr %2615, align 16, !tbaa !5
  %index.next6536.1 = add nuw nsw i64 %index6533, 4
  %vec.ind.next6535.1 = add <2 x i64> %vec.ind6534, <i64 4, i64 4>
  %2616 = icmp eq i64 %index.next6536.1, 32000
  br i1 %2616, label %if.end1093, label %vector.body6532, !llvm.loop !268

if.else687:                                       ; preds = %if.else680
  %call688 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.98) #15
  %tobool689.not = icmp eq i32 %call688, 0
  br i1 %tobool689.not, label %for.body26.i4132.preheader, label %if.else696

for.body26.i4132.preheader:                       ; preds = %if.else687
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body6478

vector.body6478:                                  ; preds = %vector.body6478, %for.body26.i4132.preheader
  %index6479 = phi i64 [ 0, %for.body26.i4132.preheader ], [ %index.next6480.4, %vector.body6478 ]
  %2617 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6479
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2617, align 32, !tbaa !5
  %2618 = getelementptr inbounds double, ptr %2617, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2618, align 16, !tbaa !5
  %index.next6480 = add nuw nsw i64 %index6479, 4
  %2619 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6480
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2619, align 32, !tbaa !5
  %2620 = getelementptr inbounds double, ptr %2619, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2620, align 16, !tbaa !5
  %index.next6480.1 = add nuw nsw i64 %index6479, 8
  %2621 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6480.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2621, align 32, !tbaa !5
  %2622 = getelementptr inbounds double, ptr %2621, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2622, align 16, !tbaa !5
  %index.next6480.2 = add nuw nsw i64 %index6479, 12
  %2623 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6480.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2623, align 32, !tbaa !5
  %2624 = getelementptr inbounds double, ptr %2623, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2624, align 16, !tbaa !5
  %index.next6480.3 = add nuw nsw i64 %index6479, 16
  %2625 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6480.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2625, align 32, !tbaa !5
  %2626 = getelementptr inbounds double, ptr %2625, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2626, align 16, !tbaa !5
  %index.next6480.4 = add nuw nsw i64 %index6479, 20
  %2627 = icmp eq i64 %index.next6480.4, 32000
  br i1 %2627, label %vector.body6486, label %vector.body6478, !llvm.loop !269

vector.body6486:                                  ; preds = %vector.body6478, %vector.body6486
  %index6487 = phi i64 [ %index.next6488.4, %vector.body6486 ], [ 0, %vector.body6478 ]
  %2628 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index6487
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2628, align 32, !tbaa !5
  %2629 = getelementptr inbounds double, ptr %2628, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2629, align 16, !tbaa !5
  %index.next6488 = add nuw nsw i64 %index6487, 4
  %2630 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6488
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2630, align 32, !tbaa !5
  %2631 = getelementptr inbounds double, ptr %2630, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2631, align 16, !tbaa !5
  %index.next6488.1 = add nuw nsw i64 %index6487, 8
  %2632 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6488.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2632, align 32, !tbaa !5
  %2633 = getelementptr inbounds double, ptr %2632, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2633, align 16, !tbaa !5
  %index.next6488.2 = add nuw nsw i64 %index6487, 12
  %2634 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6488.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2634, align 32, !tbaa !5
  %2635 = getelementptr inbounds double, ptr %2634, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2635, align 16, !tbaa !5
  %index.next6488.3 = add nuw nsw i64 %index6487, 16
  %2636 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6488.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2636, align 32, !tbaa !5
  %2637 = getelementptr inbounds double, ptr %2636, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2637, align 16, !tbaa !5
  %index.next6488.4 = add nuw nsw i64 %index6487, 20
  %2638 = icmp eq i64 %index.next6488.4, 32000
  br i1 %2638, label %vector.body6494, label %vector.body6486, !llvm.loop !270

vector.body6494:                                  ; preds = %vector.body6486, %vector.body6494
  %index6495 = phi i64 [ %index.next6498.1, %vector.body6494 ], [ 0, %vector.body6486 ]
  %vec.ind6496 = phi <2 x i64> [ %vec.ind.next6497.1, %vector.body6494 ], [ <i64 0, i64 1>, %vector.body6486 ]
  %2639 = trunc <2 x i64> %vec.ind6496 to <2 x i32>
  %2640 = add <2 x i32> %2639, <i32 1, i32 1>
  %2641 = sitofp <2 x i32> %2640 to <2 x double>
  %2642 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2641
  %2643 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index6495
  store <2 x double> %2642, ptr %2643, align 32, !tbaa !5
  %index.next6498 = or i64 %index6495, 2
  %2644 = trunc <2 x i64> %vec.ind6496 to <2 x i32>
  %2645 = add <2 x i32> %2644, <i32 3, i32 3>
  %2646 = sitofp <2 x i32> %2645 to <2 x double>
  %2647 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2646
  %2648 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next6498
  store <2 x double> %2647, ptr %2648, align 16, !tbaa !5
  %index.next6498.1 = add nuw nsw i64 %index6495, 4
  %vec.ind.next6497.1 = add <2 x i64> %vec.ind6496, <i64 4, i64 4>
  %2649 = icmp eq i64 %index.next6498.1, 32000
  br i1 %2649, label %vector.body6504, label %vector.body6494, !llvm.loop !271

vector.body6504:                                  ; preds = %vector.body6494, %vector.body6504
  %index6505 = phi i64 [ %index.next6508.1, %vector.body6504 ], [ 0, %vector.body6494 ]
  %vec.ind6506 = phi <2 x i64> [ %vec.ind.next6507.1, %vector.body6504 ], [ <i64 0, i64 1>, %vector.body6494 ]
  %2650 = trunc <2 x i64> %vec.ind6506 to <2 x i32>
  %2651 = add <2 x i32> %2650, <i32 1, i32 1>
  %2652 = sitofp <2 x i32> %2651 to <2 x double>
  %2653 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2652
  %2654 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index6505
  store <2 x double> %2653, ptr %2654, align 32, !tbaa !5
  %index.next6508 = or i64 %index6505, 2
  %2655 = trunc <2 x i64> %vec.ind6506 to <2 x i32>
  %2656 = add <2 x i32> %2655, <i32 3, i32 3>
  %2657 = sitofp <2 x i32> %2656 to <2 x double>
  %2658 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2657
  %2659 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next6508
  store <2 x double> %2658, ptr %2659, align 16, !tbaa !5
  %index.next6508.1 = add nuw nsw i64 %index6505, 4
  %vec.ind.next6507.1 = add <2 x i64> %vec.ind6506, <i64 4, i64 4>
  %2660 = icmp eq i64 %index.next6508.1, 32000
  br i1 %2660, label %if.end1093, label %vector.body6504, !llvm.loop !272

if.else696:                                       ; preds = %if.else687
  %call697 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.99) #15
  %tobool698.not = icmp eq i32 %call697, 0
  br i1 %tobool698.not, label %vector.ph6443, label %if.else703

vector.ph6443:                                    ; preds = %if.else696, %for.cond.cleanup51.i4166
  %indvars.iv109.i4162 = phi i64 [ %indvars.iv.next110.i4164, %for.cond.cleanup51.i4166 ], [ 0, %if.else696 ]
  br label %vector.body6446

vector.body6446:                                  ; preds = %vector.body6446, %vector.ph6443
  %index6447 = phi i64 [ 0, %vector.ph6443 ], [ %index.next6448.3, %vector.body6446 ]
  %2661 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i4162, i64 %index6447
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2661, align 32, !tbaa !5
  %2662 = getelementptr inbounds double, ptr %2661, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2662, align 16, !tbaa !5
  %index.next6448 = or i64 %index6447, 4
  %2663 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i4162, i64 %index.next6448
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2663, align 32, !tbaa !5
  %2664 = getelementptr inbounds double, ptr %2663, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2664, align 16, !tbaa !5
  %index.next6448.1 = or i64 %index6447, 8
  %2665 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i4162, i64 %index.next6448.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2665, align 32, !tbaa !5
  %2666 = getelementptr inbounds double, ptr %2665, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2666, align 16, !tbaa !5
  %index.next6448.2 = or i64 %index6447, 12
  %2667 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv109.i4162, i64 %index.next6448.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2667, align 32, !tbaa !5
  %2668 = getelementptr inbounds double, ptr %2667, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2668, align 16, !tbaa !5
  %index.next6448.3 = add nuw nsw i64 %index6447, 16
  %2669 = icmp eq i64 %index.next6448.3, 256
  br i1 %2669, label %for.cond.cleanup51.i4166, label %vector.body6446, !llvm.loop !273

for.cond.cleanup51.i4166:                         ; preds = %vector.body6446
  %indvars.iv.next110.i4164 = add nuw nsw i64 %indvars.iv109.i4162, 1
  %exitcond112.not.i4165 = icmp eq i64 %indvars.iv.next110.i4164, 256
  br i1 %exitcond112.not.i4165, label %for.cond2.preheader.i4177, label %vector.ph6443

for.cond2.preheader.i4177:                        ; preds = %for.cond.cleanup51.i4166, %for.cond.cleanup4.i4179
  %indvars.iv102.i4173 = phi i64 [ %indvars.iv.next103.i4174, %for.cond.cleanup4.i4179 ], [ 0, %for.cond.cleanup51.i4166 ]
  %indvars.iv.next103.i4174 = add nuw nsw i64 %indvars.iv102.i4173, 1
  %2670 = trunc i64 %indvars.iv.next103.i4174 to i32
  %conv.i4175 = sitofp i32 %2670 to double
  %div.i4176 = fdiv double 1.000000e+00, %conv.i4175
  %broadcast.splatinsert6456 = insertelement <2 x double> poison, double %div.i4176, i64 0
  %broadcast.splat6457 = shufflevector <2 x double> %broadcast.splatinsert6456, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert6458 = insertelement <2 x double> poison, double %div.i4176, i64 0
  %broadcast.splat6459 = shufflevector <2 x double> %broadcast.splatinsert6458, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body6454

vector.body6454:                                  ; preds = %vector.body6454, %for.cond2.preheader.i4177
  %index6455 = phi i64 [ 0, %for.cond2.preheader.i4177 ], [ %index.next6460.3, %vector.body6454 ]
  %2671 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i4173, i64 %index6455
  store <2 x double> %broadcast.splat6457, ptr %2671, align 32, !tbaa !5
  %2672 = getelementptr inbounds double, ptr %2671, i64 2
  store <2 x double> %broadcast.splat6459, ptr %2672, align 16, !tbaa !5
  %index.next6460 = or i64 %index6455, 4
  %2673 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i4173, i64 %index.next6460
  store <2 x double> %broadcast.splat6457, ptr %2673, align 32, !tbaa !5
  %2674 = getelementptr inbounds double, ptr %2673, i64 2
  store <2 x double> %broadcast.splat6459, ptr %2674, align 16, !tbaa !5
  %index.next6460.1 = or i64 %index6455, 8
  %2675 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i4173, i64 %index.next6460.1
  store <2 x double> %broadcast.splat6457, ptr %2675, align 32, !tbaa !5
  %2676 = getelementptr inbounds double, ptr %2675, i64 2
  store <2 x double> %broadcast.splat6459, ptr %2676, align 16, !tbaa !5
  %index.next6460.2 = or i64 %index6455, 12
  %2677 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i4173, i64 %index.next6460.2
  store <2 x double> %broadcast.splat6457, ptr %2677, align 32, !tbaa !5
  %2678 = getelementptr inbounds double, ptr %2677, i64 2
  store <2 x double> %broadcast.splat6459, ptr %2678, align 16, !tbaa !5
  %index.next6460.3 = add nuw nsw i64 %index6455, 16
  %2679 = icmp eq i64 %index.next6460.3, 256
  br i1 %2679, label %for.cond.cleanup4.i4179, label %vector.body6454, !llvm.loop !274

for.cond.cleanup4.i4179:                          ; preds = %vector.body6454
  %exitcond105.not.i4178 = icmp eq i64 %indvars.iv.next103.i4174, 256
  br i1 %exitcond105.not.i4178, label %for.cond2.preheader.i4190, label %for.cond2.preheader.i4177

for.cond2.preheader.i4190:                        ; preds = %for.cond.cleanup4.i4179, %for.cond.cleanup4.i4192
  %indvars.iv102.i4186 = phi i64 [ %indvars.iv.next103.i4187, %for.cond.cleanup4.i4192 ], [ 0, %for.cond.cleanup4.i4179 ]
  %indvars.iv.next103.i4187 = add nuw nsw i64 %indvars.iv102.i4186, 1
  %2680 = trunc i64 %indvars.iv.next103.i4187 to i32
  %conv.i4188 = sitofp i32 %2680 to double
  %div.i4189 = fdiv double 1.000000e+00, %conv.i4188
  %broadcast.splatinsert6468 = insertelement <2 x double> poison, double %div.i4189, i64 0
  %broadcast.splat6469 = shufflevector <2 x double> %broadcast.splatinsert6468, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert6470 = insertelement <2 x double> poison, double %div.i4189, i64 0
  %broadcast.splat6471 = shufflevector <2 x double> %broadcast.splatinsert6470, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body6466

vector.body6466:                                  ; preds = %vector.body6466, %for.cond2.preheader.i4190
  %index6467 = phi i64 [ 0, %for.cond2.preheader.i4190 ], [ %index.next6472.3, %vector.body6466 ]
  %2681 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i4186, i64 %index6467
  store <2 x double> %broadcast.splat6469, ptr %2681, align 32, !tbaa !5
  %2682 = getelementptr inbounds double, ptr %2681, i64 2
  store <2 x double> %broadcast.splat6471, ptr %2682, align 16, !tbaa !5
  %index.next6472 = or i64 %index6467, 4
  %2683 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i4186, i64 %index.next6472
  store <2 x double> %broadcast.splat6469, ptr %2683, align 32, !tbaa !5
  %2684 = getelementptr inbounds double, ptr %2683, i64 2
  store <2 x double> %broadcast.splat6471, ptr %2684, align 16, !tbaa !5
  %index.next6472.1 = or i64 %index6467, 8
  %2685 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i4186, i64 %index.next6472.1
  store <2 x double> %broadcast.splat6469, ptr %2685, align 32, !tbaa !5
  %2686 = getelementptr inbounds double, ptr %2685, i64 2
  store <2 x double> %broadcast.splat6471, ptr %2686, align 16, !tbaa !5
  %index.next6472.2 = or i64 %index6467, 12
  %2687 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i4186, i64 %index.next6472.2
  store <2 x double> %broadcast.splat6469, ptr %2687, align 32, !tbaa !5
  %2688 = getelementptr inbounds double, ptr %2687, i64 2
  store <2 x double> %broadcast.splat6471, ptr %2688, align 16, !tbaa !5
  %index.next6472.3 = add nuw nsw i64 %index6467, 16
  %2689 = icmp eq i64 %index.next6472.3, 256
  br i1 %2689, label %for.cond.cleanup4.i4192, label %vector.body6466, !llvm.loop !275

for.cond.cleanup4.i4192:                          ; preds = %vector.body6466
  %exitcond105.not.i4191 = icmp eq i64 %indvars.iv.next103.i4187, 256
  br i1 %exitcond105.not.i4191, label %if.end1093, label %for.cond2.preheader.i4190

if.else703:                                       ; preds = %if.else696
  %call704 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.100) #15
  %tobool705.not = icmp eq i32 %call704, 0
  br i1 %tobool705.not, label %vector.body6418, label %if.else711

vector.body6418:                                  ; preds = %if.else703, %vector.body6418
  %index6419 = phi i64 [ %index.next6420.4, %vector.body6418 ], [ 0, %if.else703 ]
  %2690 = getelementptr inbounds double, ptr @global_data, i64 %index6419
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2690, align 32, !tbaa !5
  %2691 = getelementptr inbounds double, ptr %2690, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2691, align 16, !tbaa !5
  %index.next6420 = add nuw nsw i64 %index6419, 4
  %2692 = getelementptr inbounds double, ptr @global_data, i64 %index.next6420
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2692, align 32, !tbaa !5
  %2693 = getelementptr inbounds double, ptr %2692, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2693, align 16, !tbaa !5
  %index.next6420.1 = add nuw nsw i64 %index6419, 8
  %2694 = getelementptr inbounds double, ptr @global_data, i64 %index.next6420.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2694, align 32, !tbaa !5
  %2695 = getelementptr inbounds double, ptr %2694, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2695, align 16, !tbaa !5
  %index.next6420.2 = add nuw nsw i64 %index6419, 12
  %2696 = getelementptr inbounds double, ptr @global_data, i64 %index.next6420.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2696, align 32, !tbaa !5
  %2697 = getelementptr inbounds double, ptr %2696, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2697, align 16, !tbaa !5
  %index.next6420.3 = add nuw nsw i64 %index6419, 16
  %2698 = getelementptr inbounds double, ptr @global_data, i64 %index.next6420.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2698, align 32, !tbaa !5
  %2699 = getelementptr inbounds double, ptr %2698, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2699, align 16, !tbaa !5
  %index.next6420.4 = add nuw nsw i64 %index6419, 20
  %2700 = icmp eq i64 %index.next6420.4, 32000
  br i1 %2700, label %vector.body6426, label %vector.body6418, !llvm.loop !276

vector.body6426:                                  ; preds = %vector.body6418, %vector.body6426
  %index6427 = phi i64 [ %index.next6430.1, %vector.body6426 ], [ 0, %vector.body6418 ]
  %vec.ind6428 = phi <2 x i64> [ %vec.ind.next6429.1, %vector.body6426 ], [ <i64 0, i64 1>, %vector.body6418 ]
  %2701 = trunc <2 x i64> %vec.ind6428 to <2 x i32>
  %2702 = add <2 x i32> %2701, <i32 1, i32 1>
  %2703 = sitofp <2 x i32> %2702 to <2 x double>
  %2704 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2703
  %2705 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6427
  store <2 x double> %2704, ptr %2705, align 32, !tbaa !5
  %index.next6430 = or i64 %index6427, 2
  %2706 = trunc <2 x i64> %vec.ind6428 to <2 x i32>
  %2707 = add <2 x i32> %2706, <i32 3, i32 3>
  %2708 = sitofp <2 x i32> %2707 to <2 x double>
  %2709 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2708
  %2710 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6430
  store <2 x double> %2709, ptr %2710, align 16, !tbaa !5
  %index.next6430.1 = add nuw nsw i64 %index6427, 4
  %vec.ind.next6429.1 = add <2 x i64> %vec.ind6428, <i64 4, i64 4>
  %2711 = icmp eq i64 %index.next6430.1, 32000
  br i1 %2711, label %vector.body6436, label %vector.body6426, !llvm.loop !277

vector.body6436:                                  ; preds = %vector.body6426, %vector.body6436
  %index6437 = phi i64 [ %index.next6440.1, %vector.body6436 ], [ 0, %vector.body6426 ]
  %vec.ind6438 = phi <2 x i64> [ %vec.ind.next6439.1, %vector.body6436 ], [ <i64 0, i64 1>, %vector.body6426 ]
  %2712 = trunc <2 x i64> %vec.ind6438 to <2 x i32>
  %2713 = add <2 x i32> %2712, <i32 1, i32 1>
  %2714 = sitofp <2 x i32> %2713 to <2 x double>
  %2715 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2714
  %2716 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index6437
  store <2 x double> %2715, ptr %2716, align 32, !tbaa !5
  %index.next6440 = or i64 %index6437, 2
  %2717 = trunc <2 x i64> %vec.ind6438 to <2 x i32>
  %2718 = add <2 x i32> %2717, <i32 3, i32 3>
  %2719 = sitofp <2 x i32> %2718 to <2 x double>
  %2720 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2719
  %2721 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6440
  store <2 x double> %2720, ptr %2721, align 16, !tbaa !5
  %index.next6440.1 = add nuw nsw i64 %index6437, 4
  %vec.ind.next6439.1 = add <2 x i64> %vec.ind6438, <i64 4, i64 4>
  %2722 = icmp eq i64 %index.next6440.1, 32000
  br i1 %2722, label %set1d.exit4220, label %vector.body6436, !llvm.loop !278

set1d.exit4220:                                   ; preds = %vector.body6436
  store double -1.000000e+00, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 31999), align 8, !tbaa !5
  br label %if.end1093

if.else711:                                       ; preds = %if.else703
  %call712 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.101) #15
  %tobool713.not = icmp eq i32 %call712, 0
  br i1 %tobool713.not, label %vector.body6400, label %if.else717

vector.body6400:                                  ; preds = %if.else711, %vector.body6400
  %index6401 = phi i64 [ %index.next6404, %vector.body6400 ], [ 0, %if.else711 ]
  %vec.ind6402 = phi <2 x i64> [ %vec.ind.next6403, %vector.body6400 ], [ <i64 0, i64 1>, %if.else711 ]
  %2723 = add nuw nsw <2 x i64> %vec.ind6402, <i64 1, i64 1>
  %2724 = mul nuw nsw <2 x i64> %2723, %2723
  %2725 = trunc <2 x i64> %2724 to <2 x i32>
  %2726 = sitofp <2 x i32> %2725 to <2 x double>
  %2727 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2726
  %2728 = getelementptr inbounds double, ptr @global_data, i64 %index6401
  store <2 x double> %2727, ptr %2728, align 16, !tbaa !5
  %index.next6404 = add nuw i64 %index6401, 2
  %vec.ind.next6403 = add <2 x i64> %vec.ind6402, <i64 2, i64 2>
  %2729 = icmp eq i64 %index.next6404, 32000
  br i1 %2729, label %vector.body6410, label %vector.body6400, !llvm.loop !279

vector.body6410:                                  ; preds = %vector.body6400, %vector.body6410
  %index6411 = phi i64 [ %index.next6412.4, %vector.body6410 ], [ 0, %vector.body6400 ]
  %2730 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6411
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2730, align 32, !tbaa !5
  %2731 = getelementptr inbounds double, ptr %2730, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2731, align 16, !tbaa !5
  %index.next6412 = add nuw nsw i64 %index6411, 4
  %2732 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6412
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2732, align 32, !tbaa !5
  %2733 = getelementptr inbounds double, ptr %2732, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2733, align 16, !tbaa !5
  %index.next6412.1 = add nuw nsw i64 %index6411, 8
  %2734 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6412.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2734, align 32, !tbaa !5
  %2735 = getelementptr inbounds double, ptr %2734, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2735, align 16, !tbaa !5
  %index.next6412.2 = add nuw nsw i64 %index6411, 12
  %2736 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6412.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2736, align 32, !tbaa !5
  %2737 = getelementptr inbounds double, ptr %2736, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2737, align 16, !tbaa !5
  %index.next6412.3 = add nuw nsw i64 %index6411, 16
  %2738 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6412.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2738, align 32, !tbaa !5
  %2739 = getelementptr inbounds double, ptr %2738, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2739, align 16, !tbaa !5
  %index.next6412.4 = add nuw nsw i64 %index6411, 20
  %2740 = icmp eq i64 %index.next6412.4, 32000
  br i1 %2740, label %if.end1093, label %vector.body6410, !llvm.loop !280

if.else717:                                       ; preds = %if.else711
  %call718 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.102) #15
  %tobool719.not = icmp eq i32 %call718, 0
  br i1 %tobool719.not, label %vector.body6382, label %if.else723

vector.body6382:                                  ; preds = %if.else717, %vector.body6382
  %index6383 = phi i64 [ %index.next6384.4, %vector.body6382 ], [ 0, %if.else717 ]
  %2741 = getelementptr inbounds double, ptr @array, i64 %index6383
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2741, align 32, !tbaa !5
  %2742 = getelementptr inbounds double, ptr %2741, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2742, align 16, !tbaa !5
  %index.next6384 = add nuw nsw i64 %index6383, 4
  %2743 = getelementptr inbounds double, ptr @array, i64 %index.next6384
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2743, align 32, !tbaa !5
  %2744 = getelementptr inbounds double, ptr %2743, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2744, align 16, !tbaa !5
  %index.next6384.1 = add nuw nsw i64 %index6383, 8
  %2745 = getelementptr inbounds double, ptr @array, i64 %index.next6384.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2745, align 32, !tbaa !5
  %2746 = getelementptr inbounds double, ptr %2745, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2746, align 16, !tbaa !5
  %index.next6384.2 = add nuw nsw i64 %index6383, 12
  %2747 = getelementptr inbounds double, ptr @array, i64 %index.next6384.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2747, align 32, !tbaa !5
  %2748 = getelementptr inbounds double, ptr %2747, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2748, align 16, !tbaa !5
  %index.next6384.3 = add nuw nsw i64 %index6383, 16
  %2749 = getelementptr inbounds double, ptr @array, i64 %index.next6384.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2749, align 32, !tbaa !5
  %2750 = getelementptr inbounds double, ptr %2749, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2750, align 16, !tbaa !5
  %index.next6384.4 = add nuw nsw i64 %index6383, 20
  %2751 = icmp eq i64 %index.next6384.4, 32000
  br i1 %2751, label %vector.body6390, label %vector.body6382, !llvm.loop !281

vector.body6390:                                  ; preds = %vector.body6382, %vector.body6390
  %index6391 = phi i64 [ %index.next6394, %vector.body6390 ], [ 0, %vector.body6382 ]
  %vec.ind6392 = phi <2 x i64> [ %vec.ind.next6393, %vector.body6390 ], [ <i64 0, i64 1>, %vector.body6382 ]
  %2752 = add nuw nsw <2 x i64> %vec.ind6392, <i64 1, i64 1>
  %2753 = mul nuw nsw <2 x i64> %2752, %2752
  %2754 = trunc <2 x i64> %2753 to <2 x i32>
  %2755 = sitofp <2 x i32> %2754 to <2 x double>
  %2756 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2755
  %2757 = getelementptr inbounds double, ptr @global_data, i64 %index6391
  store <2 x double> %2756, ptr %2757, align 16, !tbaa !5
  %index.next6394 = add nuw i64 %index6391, 2
  %vec.ind.next6393 = add <2 x i64> %vec.ind6392, <i64 2, i64 2>
  %2758 = icmp eq i64 %index.next6394, 32000
  br i1 %2758, label %if.end1093, label %vector.body6390, !llvm.loop !282

if.else723:                                       ; preds = %if.else717
  %call724 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.103) #15
  %tobool725.not = icmp eq i32 %call724, 0
  br i1 %tobool725.not, label %for.body26.i4253.preheader, label %if.else729

for.body26.i4253.preheader:                       ; preds = %if.else723
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @array, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body6372

vector.body6372:                                  ; preds = %vector.body6372, %for.body26.i4253.preheader
  %index6373 = phi i64 [ 0, %for.body26.i4253.preheader ], [ %index.next6376, %vector.body6372 ]
  %vec.ind6374 = phi <2 x i64> [ <i64 0, i64 1>, %for.body26.i4253.preheader ], [ %vec.ind.next6375, %vector.body6372 ]
  %2759 = add nuw nsw <2 x i64> %vec.ind6374, <i64 1, i64 1>
  %2760 = mul nuw nsw <2 x i64> %2759, %2759
  %2761 = trunc <2 x i64> %2760 to <2 x i32>
  %2762 = sitofp <2 x i32> %2761 to <2 x double>
  %2763 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2762
  %2764 = getelementptr inbounds double, ptr @global_data, i64 %index6373
  store <2 x double> %2763, ptr %2764, align 16, !tbaa !5
  %index.next6376 = add nuw i64 %index6373, 2
  %vec.ind.next6375 = add <2 x i64> %vec.ind6374, <i64 2, i64 2>
  %2765 = icmp eq i64 %index.next6376, 32000
  br i1 %2765, label %if.end1093, label %vector.body6372, !llvm.loop !283

if.else729:                                       ; preds = %if.else723
  %call730 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.104) #15
  %tobool731.not = icmp eq i32 %call730, 0
  br i1 %tobool731.not, label %vector.body6354, label %if.else735

vector.body6354:                                  ; preds = %if.else729, %vector.body6354
  %index6355 = phi i64 [ %index.next6356.4, %vector.body6354 ], [ 0, %if.else729 ]
  %2766 = getelementptr inbounds double, ptr @array, i64 %index6355
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2766, align 32, !tbaa !5
  %2767 = getelementptr inbounds double, ptr %2766, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2767, align 16, !tbaa !5
  %index.next6356 = add nuw nsw i64 %index6355, 4
  %2768 = getelementptr inbounds double, ptr @array, i64 %index.next6356
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2768, align 32, !tbaa !5
  %2769 = getelementptr inbounds double, ptr %2768, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2769, align 16, !tbaa !5
  %index.next6356.1 = add nuw nsw i64 %index6355, 8
  %2770 = getelementptr inbounds double, ptr @array, i64 %index.next6356.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2770, align 32, !tbaa !5
  %2771 = getelementptr inbounds double, ptr %2770, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2771, align 16, !tbaa !5
  %index.next6356.2 = add nuw nsw i64 %index6355, 12
  %2772 = getelementptr inbounds double, ptr @array, i64 %index.next6356.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2772, align 32, !tbaa !5
  %2773 = getelementptr inbounds double, ptr %2772, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2773, align 16, !tbaa !5
  %index.next6356.3 = add nuw nsw i64 %index6355, 16
  %2774 = getelementptr inbounds double, ptr @array, i64 %index.next6356.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2774, align 32, !tbaa !5
  %2775 = getelementptr inbounds double, ptr %2774, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2775, align 16, !tbaa !5
  %index.next6356.4 = add nuw nsw i64 %index6355, 20
  %2776 = icmp eq i64 %index.next6356.4, 32000
  br i1 %2776, label %vector.body6362, label %vector.body6354, !llvm.loop !284

vector.body6362:                                  ; preds = %vector.body6354, %vector.body6362
  %index6363 = phi i64 [ %index.next6366, %vector.body6362 ], [ 0, %vector.body6354 ]
  %vec.ind6364 = phi <2 x i64> [ %vec.ind.next6365, %vector.body6362 ], [ <i64 0, i64 1>, %vector.body6354 ]
  %2777 = add nuw nsw <2 x i64> %vec.ind6364, <i64 1, i64 1>
  %2778 = mul nuw nsw <2 x i64> %2777, %2777
  %2779 = trunc <2 x i64> %2778 to <2 x i32>
  %2780 = sitofp <2 x i32> %2779 to <2 x double>
  %2781 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2780
  %2782 = getelementptr inbounds double, ptr @global_data, i64 %index6363
  store <2 x double> %2781, ptr %2782, align 16, !tbaa !5
  %index.next6366 = add nuw i64 %index6363, 2
  %vec.ind.next6365 = add <2 x i64> %vec.ind6364, <i64 2, i64 2>
  %2783 = icmp eq i64 %index.next6366, 32000
  br i1 %2783, label %if.end1093, label %vector.body6362, !llvm.loop !285

if.else735:                                       ; preds = %if.else729
  %call736 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.105) #15
  %tobool737.not = icmp eq i32 %call736, 0
  br i1 %tobool737.not, label %vector.body6336, label %if.else741

vector.body6336:                                  ; preds = %if.else735, %vector.body6336
  %index6337 = phi i64 [ %index.next6338.4, %vector.body6336 ], [ 0, %if.else735 ]
  %2784 = getelementptr inbounds double, ptr @global_data, i64 %index6337
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2784, align 32, !tbaa !5
  %2785 = getelementptr inbounds double, ptr %2784, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2785, align 16, !tbaa !5
  %index.next6338 = add nuw nsw i64 %index6337, 4
  %2786 = getelementptr inbounds double, ptr @global_data, i64 %index.next6338
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2786, align 32, !tbaa !5
  %2787 = getelementptr inbounds double, ptr %2786, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2787, align 16, !tbaa !5
  %index.next6338.1 = add nuw nsw i64 %index6337, 8
  %2788 = getelementptr inbounds double, ptr @global_data, i64 %index.next6338.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2788, align 32, !tbaa !5
  %2789 = getelementptr inbounds double, ptr %2788, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2789, align 16, !tbaa !5
  %index.next6338.2 = add nuw nsw i64 %index6337, 12
  %2790 = getelementptr inbounds double, ptr @global_data, i64 %index.next6338.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2790, align 32, !tbaa !5
  %2791 = getelementptr inbounds double, ptr %2790, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2791, align 16, !tbaa !5
  %index.next6338.3 = add nuw nsw i64 %index6337, 16
  %2792 = getelementptr inbounds double, ptr @global_data, i64 %index.next6338.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2792, align 32, !tbaa !5
  %2793 = getelementptr inbounds double, ptr %2792, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2793, align 16, !tbaa !5
  %index.next6338.4 = add nuw nsw i64 %index6337, 20
  %2794 = icmp eq i64 %index.next6338.4, 32000
  br i1 %2794, label %vector.body6344, label %vector.body6336, !llvm.loop !286

vector.body6344:                                  ; preds = %vector.body6336, %vector.body6344
  %index6345 = phi i64 [ %index.next6348, %vector.body6344 ], [ 0, %vector.body6336 ]
  %vec.ind6346 = phi <2 x i64> [ %vec.ind.next6347, %vector.body6344 ], [ <i64 0, i64 1>, %vector.body6336 ]
  %2795 = add nuw nsw <2 x i64> %vec.ind6346, <i64 1, i64 1>
  %2796 = mul nuw nsw <2 x i64> %2795, %2795
  %2797 = trunc <2 x i64> %2796 to <2 x i32>
  %2798 = sitofp <2 x i32> %2797 to <2 x double>
  %2799 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2798
  %2800 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6345
  store <2 x double> %2799, ptr %2800, align 16, !tbaa !5
  %index.next6348 = add nuw i64 %index6345, 2
  %vec.ind.next6347 = add <2 x i64> %vec.ind6346, <i64 2, i64 2>
  %2801 = icmp eq i64 %index.next6348, 32000
  br i1 %2801, label %if.end1093, label %vector.body6344, !llvm.loop !287

if.else741:                                       ; preds = %if.else735
  %call742 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.106) #15
  %tobool743.not = icmp eq i32 %call742, 0
  br i1 %tobool743.not, label %vector.body6318, label %if.else747

vector.body6318:                                  ; preds = %if.else741, %vector.body6318
  %index6319 = phi i64 [ %index.next6320.4, %vector.body6318 ], [ 0, %if.else741 ]
  %2802 = getelementptr inbounds double, ptr @global_data, i64 %index6319
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2802, align 32, !tbaa !5
  %2803 = getelementptr inbounds double, ptr %2802, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2803, align 16, !tbaa !5
  %index.next6320 = add nuw nsw i64 %index6319, 4
  %2804 = getelementptr inbounds double, ptr @global_data, i64 %index.next6320
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2804, align 32, !tbaa !5
  %2805 = getelementptr inbounds double, ptr %2804, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2805, align 16, !tbaa !5
  %index.next6320.1 = add nuw nsw i64 %index6319, 8
  %2806 = getelementptr inbounds double, ptr @global_data, i64 %index.next6320.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2806, align 32, !tbaa !5
  %2807 = getelementptr inbounds double, ptr %2806, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2807, align 16, !tbaa !5
  %index.next6320.2 = add nuw nsw i64 %index6319, 12
  %2808 = getelementptr inbounds double, ptr @global_data, i64 %index.next6320.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2808, align 32, !tbaa !5
  %2809 = getelementptr inbounds double, ptr %2808, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2809, align 16, !tbaa !5
  %index.next6320.3 = add nuw nsw i64 %index6319, 16
  %2810 = getelementptr inbounds double, ptr @global_data, i64 %index.next6320.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2810, align 32, !tbaa !5
  %2811 = getelementptr inbounds double, ptr %2810, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2811, align 16, !tbaa !5
  %index.next6320.4 = add nuw nsw i64 %index6319, 20
  %2812 = icmp eq i64 %index.next6320.4, 32000
  br i1 %2812, label %vector.body6326, label %vector.body6318, !llvm.loop !288

vector.body6326:                                  ; preds = %vector.body6318, %vector.body6326
  %index6327 = phi i64 [ %index.next6330, %vector.body6326 ], [ 0, %vector.body6318 ]
  %vec.ind6328 = phi <2 x i64> [ %vec.ind.next6329, %vector.body6326 ], [ <i64 0, i64 1>, %vector.body6318 ]
  %2813 = add nuw nsw <2 x i64> %vec.ind6328, <i64 1, i64 1>
  %2814 = mul nuw nsw <2 x i64> %2813, %2813
  %2815 = trunc <2 x i64> %2814 to <2 x i32>
  %2816 = sitofp <2 x i32> %2815 to <2 x double>
  %2817 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2816
  %2818 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6327
  store <2 x double> %2817, ptr %2818, align 16, !tbaa !5
  %index.next6330 = add nuw i64 %index6327, 2
  %vec.ind.next6329 = add <2 x i64> %vec.ind6328, <i64 2, i64 2>
  %2819 = icmp eq i64 %index.next6330, 32000
  br i1 %2819, label %if.end1093, label %vector.body6326, !llvm.loop !289

if.else747:                                       ; preds = %if.else741
  %call748 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.107) #15
  %tobool749.not = icmp eq i32 %call748, 0
  br i1 %tobool749.not, label %vector.body6274, label %if.else758

vector.body6274:                                  ; preds = %if.else747, %vector.body6274
  %index6275 = phi i64 [ %index.next6276.4, %vector.body6274 ], [ 0, %if.else747 ]
  %2820 = getelementptr inbounds double, ptr @global_data, i64 %index6275
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2820, align 32, !tbaa !5
  %2821 = getelementptr inbounds double, ptr %2820, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2821, align 16, !tbaa !5
  %index.next6276 = add nuw nsw i64 %index6275, 4
  %2822 = getelementptr inbounds double, ptr @global_data, i64 %index.next6276
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2822, align 32, !tbaa !5
  %2823 = getelementptr inbounds double, ptr %2822, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2823, align 16, !tbaa !5
  %index.next6276.1 = add nuw nsw i64 %index6275, 8
  %2824 = getelementptr inbounds double, ptr @global_data, i64 %index.next6276.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2824, align 32, !tbaa !5
  %2825 = getelementptr inbounds double, ptr %2824, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2825, align 16, !tbaa !5
  %index.next6276.2 = add nuw nsw i64 %index6275, 12
  %2826 = getelementptr inbounds double, ptr @global_data, i64 %index.next6276.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2826, align 32, !tbaa !5
  %2827 = getelementptr inbounds double, ptr %2826, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2827, align 16, !tbaa !5
  %index.next6276.3 = add nuw nsw i64 %index6275, 16
  %2828 = getelementptr inbounds double, ptr @global_data, i64 %index.next6276.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2828, align 32, !tbaa !5
  %2829 = getelementptr inbounds double, ptr %2828, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2829, align 16, !tbaa !5
  %index.next6276.4 = add nuw nsw i64 %index6275, 20
  %2830 = icmp eq i64 %index.next6276.4, 32000
  br i1 %2830, label %vector.body6282, label %vector.body6274, !llvm.loop !290

vector.body6282:                                  ; preds = %vector.body6274, %vector.body6282
  %index6283 = phi i64 [ %index.next6286.1, %vector.body6282 ], [ 0, %vector.body6274 ]
  %vec.ind6284 = phi <2 x i64> [ %vec.ind.next6285.1, %vector.body6282 ], [ <i64 0, i64 1>, %vector.body6274 ]
  %2831 = trunc <2 x i64> %vec.ind6284 to <2 x i32>
  %2832 = add <2 x i32> %2831, <i32 1, i32 1>
  %2833 = sitofp <2 x i32> %2832 to <2 x double>
  %2834 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2833
  %2835 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6283
  store <2 x double> %2834, ptr %2835, align 32, !tbaa !5
  %index.next6286 = or i64 %index6283, 2
  %2836 = trunc <2 x i64> %vec.ind6284 to <2 x i32>
  %2837 = add <2 x i32> %2836, <i32 3, i32 3>
  %2838 = sitofp <2 x i32> %2837 to <2 x double>
  %2839 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2838
  %2840 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6286
  store <2 x double> %2839, ptr %2840, align 16, !tbaa !5
  %index.next6286.1 = add nuw nsw i64 %index6283, 4
  %vec.ind.next6285.1 = add <2 x i64> %vec.ind6284, <i64 4, i64 4>
  %2841 = icmp eq i64 %index.next6286.1, 32000
  br i1 %2841, label %vector.body6292, label %vector.body6282, !llvm.loop !291

vector.body6292:                                  ; preds = %vector.body6282, %vector.body6292
  %index6293 = phi i64 [ %index.next6296.1, %vector.body6292 ], [ 0, %vector.body6282 ]
  %vec.ind6294 = phi <2 x i64> [ %vec.ind.next6295.1, %vector.body6292 ], [ <i64 0, i64 1>, %vector.body6282 ]
  %2842 = trunc <2 x i64> %vec.ind6294 to <2 x i32>
  %2843 = add <2 x i32> %2842, <i32 1, i32 1>
  %2844 = sitofp <2 x i32> %2843 to <2 x double>
  %2845 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2844
  %2846 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index6293
  store <2 x double> %2845, ptr %2846, align 32, !tbaa !5
  %index.next6296 = or i64 %index6293, 2
  %2847 = trunc <2 x i64> %vec.ind6294 to <2 x i32>
  %2848 = add <2 x i32> %2847, <i32 3, i32 3>
  %2849 = sitofp <2 x i32> %2848 to <2 x double>
  %2850 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2849
  %2851 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6296
  store <2 x double> %2850, ptr %2851, align 16, !tbaa !5
  %index.next6296.1 = add nuw nsw i64 %index6293, 4
  %vec.ind.next6295.1 = add <2 x i64> %vec.ind6294, <i64 4, i64 4>
  %2852 = icmp eq i64 %index.next6296.1, 32000
  br i1 %2852, label %vector.body6302, label %vector.body6292, !llvm.loop !292

vector.body6302:                                  ; preds = %vector.body6292, %vector.body6302
  %index6303 = phi i64 [ %index.next6304.4, %vector.body6302 ], [ 0, %vector.body6292 ]
  %2853 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index6303
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %2853, align 32, !tbaa !5
  %2854 = getelementptr inbounds double, ptr %2853, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %2854, align 16, !tbaa !5
  %index.next6304 = add nuw nsw i64 %index6303, 4
  %2855 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next6304
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %2855, align 32, !tbaa !5
  %2856 = getelementptr inbounds double, ptr %2855, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %2856, align 16, !tbaa !5
  %index.next6304.1 = add nuw nsw i64 %index6303, 8
  %2857 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next6304.1
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %2857, align 32, !tbaa !5
  %2858 = getelementptr inbounds double, ptr %2857, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %2858, align 16, !tbaa !5
  %index.next6304.2 = add nuw nsw i64 %index6303, 12
  %2859 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next6304.2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %2859, align 32, !tbaa !5
  %2860 = getelementptr inbounds double, ptr %2859, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %2860, align 16, !tbaa !5
  %index.next6304.3 = add nuw nsw i64 %index6303, 16
  %2861 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next6304.3
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %2861, align 32, !tbaa !5
  %2862 = getelementptr inbounds double, ptr %2861, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %2862, align 16, !tbaa !5
  %index.next6304.4 = add nuw nsw i64 %index6303, 20
  %2863 = icmp eq i64 %index.next6304.4, 32000
  br i1 %2863, label %for.body26.i4337.preheader, label %vector.body6302, !llvm.loop !293

for.body26.i4337.preheader:                       ; preds = %vector.body6302
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256000) getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 10666), i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body6310

vector.body6310:                                  ; preds = %vector.body6310, %for.body26.i4337.preheader
  %index6311 = phi i64 [ 0, %for.body26.i4337.preheader ], [ %index.next6312.4, %vector.body6310 ]
  %2864 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 21333), i64 %index6311
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2864, align 8, !tbaa !5
  %2865 = getelementptr inbounds double, ptr %2864, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2865, align 8, !tbaa !5
  %index.next6312 = add nuw nsw i64 %index6311, 4
  %2866 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 21333), i64 %index.next6312
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2866, align 8, !tbaa !5
  %2867 = getelementptr inbounds double, ptr %2866, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2867, align 8, !tbaa !5
  %index.next6312.1 = add nuw nsw i64 %index6311, 8
  %2868 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 21333), i64 %index.next6312.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2868, align 8, !tbaa !5
  %2869 = getelementptr inbounds double, ptr %2868, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2869, align 8, !tbaa !5
  %index.next6312.2 = add nuw nsw i64 %index6311, 12
  %2870 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 21333), i64 %index.next6312.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2870, align 8, !tbaa !5
  %2871 = getelementptr inbounds double, ptr %2870, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2871, align 8, !tbaa !5
  %index.next6312.3 = add nuw nsw i64 %index6311, 16
  %2872 = getelementptr inbounds double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 21333), i64 %index.next6312.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2872, align 8, !tbaa !5
  %2873 = getelementptr inbounds double, ptr %2872, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2873, align 8, !tbaa !5
  %index.next6312.4 = add nuw nsw i64 %index6311, 20
  %2874 = icmp eq i64 %index.next6312.4, 32000
  br i1 %2874, label %if.end1093, label %vector.body6310, !llvm.loop !294

if.else758:                                       ; preds = %if.else747
  %call759 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.108) #15
  %tobool760.not = icmp eq i32 %call759, 0
  br i1 %tobool760.not, label %vector.body6226, label %if.else767

vector.body6226:                                  ; preds = %if.else758, %vector.body6226
  %index6227 = phi i64 [ %index.next6228.4, %vector.body6226 ], [ 0, %if.else758 ]
  %2875 = getelementptr inbounds double, ptr @global_data, i64 %index6227
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2875, align 32, !tbaa !5
  %2876 = getelementptr inbounds double, ptr %2875, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2876, align 16, !tbaa !5
  %index.next6228 = add nuw nsw i64 %index6227, 4
  %2877 = getelementptr inbounds double, ptr @global_data, i64 %index.next6228
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2877, align 32, !tbaa !5
  %2878 = getelementptr inbounds double, ptr %2877, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2878, align 16, !tbaa !5
  %index.next6228.1 = add nuw nsw i64 %index6227, 8
  %2879 = getelementptr inbounds double, ptr @global_data, i64 %index.next6228.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2879, align 32, !tbaa !5
  %2880 = getelementptr inbounds double, ptr %2879, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2880, align 16, !tbaa !5
  %index.next6228.2 = add nuw nsw i64 %index6227, 12
  %2881 = getelementptr inbounds double, ptr @global_data, i64 %index.next6228.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2881, align 32, !tbaa !5
  %2882 = getelementptr inbounds double, ptr %2881, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2882, align 16, !tbaa !5
  %index.next6228.3 = add nuw nsw i64 %index6227, 16
  %2883 = getelementptr inbounds double, ptr @global_data, i64 %index.next6228.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2883, align 32, !tbaa !5
  %2884 = getelementptr inbounds double, ptr %2883, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2884, align 16, !tbaa !5
  %index.next6228.4 = add nuw nsw i64 %index6227, 20
  %2885 = icmp eq i64 %index.next6228.4, 32000
  br i1 %2885, label %vector.body6234, label %vector.body6226, !llvm.loop !295

vector.body6234:                                  ; preds = %vector.body6226, %vector.body6234
  %index6235 = phi i64 [ %index.next6238.1, %vector.body6234 ], [ 0, %vector.body6226 ]
  %vec.ind6236 = phi <2 x i64> [ %vec.ind.next6237.1, %vector.body6234 ], [ <i64 0, i64 1>, %vector.body6226 ]
  %2886 = trunc <2 x i64> %vec.ind6236 to <2 x i32>
  %2887 = add <2 x i32> %2886, <i32 1, i32 1>
  %2888 = sitofp <2 x i32> %2887 to <2 x double>
  %2889 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2888
  %2890 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6235
  store <2 x double> %2889, ptr %2890, align 32, !tbaa !5
  %index.next6238 = or i64 %index6235, 2
  %2891 = trunc <2 x i64> %vec.ind6236 to <2 x i32>
  %2892 = add <2 x i32> %2891, <i32 3, i32 3>
  %2893 = sitofp <2 x i32> %2892 to <2 x double>
  %2894 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2893
  %2895 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6238
  store <2 x double> %2894, ptr %2895, align 16, !tbaa !5
  %index.next6238.1 = add nuw nsw i64 %index6235, 4
  %vec.ind.next6237.1 = add <2 x i64> %vec.ind6236, <i64 4, i64 4>
  %2896 = icmp eq i64 %index.next6238.1, 32000
  br i1 %2896, label %vector.body6244, label %vector.body6234, !llvm.loop !296

vector.body6244:                                  ; preds = %vector.body6234, %vector.body6244
  %index6245 = phi i64 [ %index.next6248.1, %vector.body6244 ], [ 0, %vector.body6234 ]
  %vec.ind6246 = phi <2 x i64> [ %vec.ind.next6247.1, %vector.body6244 ], [ <i64 0, i64 1>, %vector.body6234 ]
  %2897 = trunc <2 x i64> %vec.ind6246 to <2 x i32>
  %2898 = add <2 x i32> %2897, <i32 1, i32 1>
  %2899 = sitofp <2 x i32> %2898 to <2 x double>
  %2900 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2899
  %2901 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index6245
  store <2 x double> %2900, ptr %2901, align 32, !tbaa !5
  %index.next6248 = or i64 %index6245, 2
  %2902 = trunc <2 x i64> %vec.ind6246 to <2 x i32>
  %2903 = add <2 x i32> %2902, <i32 3, i32 3>
  %2904 = sitofp <2 x i32> %2903 to <2 x double>
  %2905 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2904
  %2906 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6248
  store <2 x double> %2905, ptr %2906, align 16, !tbaa !5
  %index.next6248.1 = add nuw nsw i64 %index6245, 4
  %vec.ind.next6247.1 = add <2 x i64> %vec.ind6246, <i64 4, i64 4>
  %2907 = icmp eq i64 %index.next6248.1, 32000
  br i1 %2907, label %vector.body6254, label %vector.body6244, !llvm.loop !297

vector.body6254:                                  ; preds = %vector.body6244, %vector.body6254
  %index6255 = phi i64 [ %index.next6258.1, %vector.body6254 ], [ 0, %vector.body6244 ]
  %vec.ind6256 = phi <2 x i64> [ %vec.ind.next6257.1, %vector.body6254 ], [ <i64 0, i64 1>, %vector.body6244 ]
  %2908 = trunc <2 x i64> %vec.ind6256 to <2 x i32>
  %2909 = add <2 x i32> %2908, <i32 1, i32 1>
  %2910 = sitofp <2 x i32> %2909 to <2 x double>
  %2911 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2910
  %2912 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index6255
  store <2 x double> %2911, ptr %2912, align 32, !tbaa !5
  %index.next6258 = or i64 %index6255, 2
  %2913 = trunc <2 x i64> %vec.ind6256 to <2 x i32>
  %2914 = add <2 x i32> %2913, <i32 3, i32 3>
  %2915 = sitofp <2 x i32> %2914 to <2 x double>
  %2916 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2915
  %2917 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next6258
  store <2 x double> %2916, ptr %2917, align 16, !tbaa !5
  %index.next6258.1 = add nuw nsw i64 %index6255, 4
  %vec.ind.next6257.1 = add <2 x i64> %vec.ind6256, <i64 4, i64 4>
  %2918 = icmp eq i64 %index.next6258.1, 32000
  br i1 %2918, label %vector.body6264, label %vector.body6254, !llvm.loop !298

vector.body6264:                                  ; preds = %vector.body6254, %vector.body6264
  %index6265 = phi i64 [ %index.next6268.1, %vector.body6264 ], [ 0, %vector.body6254 ]
  %vec.ind6266 = phi <2 x i64> [ %vec.ind.next6267.1, %vector.body6264 ], [ <i64 0, i64 1>, %vector.body6254 ]
  %2919 = trunc <2 x i64> %vec.ind6266 to <2 x i32>
  %2920 = add <2 x i32> %2919, <i32 1, i32 1>
  %2921 = sitofp <2 x i32> %2920 to <2 x double>
  %2922 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2921
  %2923 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index6265
  store <2 x double> %2922, ptr %2923, align 32, !tbaa !5
  %index.next6268 = or i64 %index6265, 2
  %2924 = trunc <2 x i64> %vec.ind6266 to <2 x i32>
  %2925 = add <2 x i32> %2924, <i32 3, i32 3>
  %2926 = sitofp <2 x i32> %2925 to <2 x double>
  %2927 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2926
  %2928 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next6268
  store <2 x double> %2927, ptr %2928, align 16, !tbaa !5
  %index.next6268.1 = add nuw nsw i64 %index6265, 4
  %vec.ind.next6267.1 = add <2 x i64> %vec.ind6266, <i64 4, i64 4>
  %2929 = icmp eq i64 %index.next6268.1, 32000
  br i1 %2929, label %if.end1093, label %vector.body6264, !llvm.loop !299

if.else767:                                       ; preds = %if.else758
  %call768 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.109) #15
  %tobool769.not = icmp eq i32 %call768, 0
  br i1 %tobool769.not, label %vector.body6198, label %if.else774

vector.body6198:                                  ; preds = %if.else767, %vector.body6198
  %index6199 = phi i64 [ %index.next6200.4, %vector.body6198 ], [ 0, %if.else767 ]
  %2930 = getelementptr inbounds double, ptr @global_data, i64 %index6199
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2930, align 32, !tbaa !5
  %2931 = getelementptr inbounds double, ptr %2930, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2931, align 16, !tbaa !5
  %index.next6200 = add nuw nsw i64 %index6199, 4
  %2932 = getelementptr inbounds double, ptr @global_data, i64 %index.next6200
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2932, align 32, !tbaa !5
  %2933 = getelementptr inbounds double, ptr %2932, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2933, align 16, !tbaa !5
  %index.next6200.1 = add nuw nsw i64 %index6199, 8
  %2934 = getelementptr inbounds double, ptr @global_data, i64 %index.next6200.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2934, align 32, !tbaa !5
  %2935 = getelementptr inbounds double, ptr %2934, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2935, align 16, !tbaa !5
  %index.next6200.2 = add nuw nsw i64 %index6199, 12
  %2936 = getelementptr inbounds double, ptr @global_data, i64 %index.next6200.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2936, align 32, !tbaa !5
  %2937 = getelementptr inbounds double, ptr %2936, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2937, align 16, !tbaa !5
  %index.next6200.3 = add nuw nsw i64 %index6199, 16
  %2938 = getelementptr inbounds double, ptr @global_data, i64 %index.next6200.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2938, align 32, !tbaa !5
  %2939 = getelementptr inbounds double, ptr %2938, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2939, align 16, !tbaa !5
  %index.next6200.4 = add nuw nsw i64 %index6199, 20
  %2940 = icmp eq i64 %index.next6200.4, 32000
  br i1 %2940, label %vector.body6206, label %vector.body6198, !llvm.loop !300

vector.body6206:                                  ; preds = %vector.body6198, %vector.body6206
  %index6207 = phi i64 [ %index.next6210.1, %vector.body6206 ], [ 0, %vector.body6198 ]
  %vec.ind6208 = phi <2 x i64> [ %vec.ind.next6209.1, %vector.body6206 ], [ <i64 0, i64 1>, %vector.body6198 ]
  %2941 = trunc <2 x i64> %vec.ind6208 to <2 x i32>
  %2942 = add <2 x i32> %2941, <i32 1, i32 1>
  %2943 = sitofp <2 x i32> %2942 to <2 x double>
  %2944 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2943
  %2945 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6207
  store <2 x double> %2944, ptr %2945, align 32, !tbaa !5
  %index.next6210 = or i64 %index6207, 2
  %2946 = trunc <2 x i64> %vec.ind6208 to <2 x i32>
  %2947 = add <2 x i32> %2946, <i32 3, i32 3>
  %2948 = sitofp <2 x i32> %2947 to <2 x double>
  %2949 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2948
  %2950 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6210
  store <2 x double> %2949, ptr %2950, align 16, !tbaa !5
  %index.next6210.1 = add nuw nsw i64 %index6207, 4
  %vec.ind.next6209.1 = add <2 x i64> %vec.ind6208, <i64 4, i64 4>
  %2951 = icmp eq i64 %index.next6210.1, 32000
  br i1 %2951, label %vector.body6216, label %vector.body6206, !llvm.loop !301

vector.body6216:                                  ; preds = %vector.body6206, %vector.body6216
  %index6217 = phi i64 [ %index.next6220.1, %vector.body6216 ], [ 0, %vector.body6206 ]
  %vec.ind6218 = phi <2 x i64> [ %vec.ind.next6219.1, %vector.body6216 ], [ <i64 0, i64 1>, %vector.body6206 ]
  %2952 = trunc <2 x i64> %vec.ind6218 to <2 x i32>
  %2953 = add <2 x i32> %2952, <i32 1, i32 1>
  %2954 = sitofp <2 x i32> %2953 to <2 x double>
  %2955 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2954
  %2956 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index6217
  store <2 x double> %2955, ptr %2956, align 32, !tbaa !5
  %index.next6220 = or i64 %index6217, 2
  %2957 = trunc <2 x i64> %vec.ind6218 to <2 x i32>
  %2958 = add <2 x i32> %2957, <i32 3, i32 3>
  %2959 = sitofp <2 x i32> %2958 to <2 x double>
  %2960 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2959
  %2961 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6220
  store <2 x double> %2960, ptr %2961, align 16, !tbaa !5
  %index.next6220.1 = add nuw nsw i64 %index6217, 4
  %vec.ind.next6219.1 = add <2 x i64> %vec.ind6218, <i64 4, i64 4>
  %2962 = icmp eq i64 %index.next6220.1, 32000
  br i1 %2962, label %if.end1093, label %vector.body6216, !llvm.loop !302

if.else774:                                       ; preds = %if.else767
  %call775 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.110) #15
  %tobool776.not = icmp eq i32 %call775, 0
  br i1 %tobool776.not, label %vector.body6178, label %if.else780

vector.body6178:                                  ; preds = %if.else774, %vector.body6178
  %index6179 = phi i64 [ %index.next6182.1, %vector.body6178 ], [ 0, %if.else774 ]
  %vec.ind6180 = phi <2 x i64> [ %vec.ind.next6181.1, %vector.body6178 ], [ <i64 0, i64 1>, %if.else774 ]
  %2963 = trunc <2 x i64> %vec.ind6180 to <2 x i32>
  %2964 = add <2 x i32> %2963, <i32 1, i32 1>
  %2965 = sitofp <2 x i32> %2964 to <2 x double>
  %2966 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2965
  %2967 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6179
  store <2 x double> %2966, ptr %2967, align 32, !tbaa !5
  %index.next6182 = or i64 %index6179, 2
  %2968 = trunc <2 x i64> %vec.ind6180 to <2 x i32>
  %2969 = add <2 x i32> %2968, <i32 3, i32 3>
  %2970 = sitofp <2 x i32> %2969 to <2 x double>
  %2971 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2970
  %2972 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6182
  store <2 x double> %2971, ptr %2972, align 16, !tbaa !5
  %index.next6182.1 = add nuw nsw i64 %index6179, 4
  %vec.ind.next6181.1 = add <2 x i64> %vec.ind6180, <i64 4, i64 4>
  %2973 = icmp eq i64 %index.next6182.1, 32000
  br i1 %2973, label %vector.body6188, label %vector.body6178, !llvm.loop !303

vector.body6188:                                  ; preds = %vector.body6178, %vector.body6188
  %index6189 = phi i64 [ %index.next6192.1, %vector.body6188 ], [ 0, %vector.body6178 ]
  %vec.ind6190 = phi <2 x i64> [ %vec.ind.next6191.1, %vector.body6188 ], [ <i64 0, i64 1>, %vector.body6178 ]
  %2974 = trunc <2 x i64> %vec.ind6190 to <2 x i32>
  %2975 = add <2 x i32> %2974, <i32 1, i32 1>
  %2976 = sitofp <2 x i32> %2975 to <2 x double>
  %2977 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2976
  %2978 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index6189
  store <2 x double> %2977, ptr %2978, align 32, !tbaa !5
  %index.next6192 = or i64 %index6189, 2
  %2979 = trunc <2 x i64> %vec.ind6190 to <2 x i32>
  %2980 = add <2 x i32> %2979, <i32 3, i32 3>
  %2981 = sitofp <2 x i32> %2980 to <2 x double>
  %2982 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %2981
  %2983 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6192
  store <2 x double> %2982, ptr %2983, align 16, !tbaa !5
  %index.next6192.1 = add nuw nsw i64 %index6189, 4
  %vec.ind.next6191.1 = add <2 x i64> %vec.ind6190, <i64 4, i64 4>
  %2984 = icmp eq i64 %index.next6192.1, 32000
  br i1 %2984, label %if.end1093, label %vector.body6188, !llvm.loop !304

if.else780:                                       ; preds = %if.else774
  %call781 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.111) #15
  %tobool782.not = icmp eq i32 %call781, 0
  br i1 %tobool782.not, label %for.body26.i4425.preheader, label %if.else787

for.body26.i4425.preheader:                       ; preds = %if.else780
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body6162

vector.body6162:                                  ; preds = %vector.body6162, %for.body26.i4425.preheader
  %index6163 = phi i64 [ 0, %for.body26.i4425.preheader ], [ %index.next6164.4, %vector.body6162 ]
  %2985 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6163
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2985, align 32, !tbaa !5
  %2986 = getelementptr inbounds double, ptr %2985, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2986, align 16, !tbaa !5
  %index.next6164 = add nuw nsw i64 %index6163, 4
  %2987 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6164
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2987, align 32, !tbaa !5
  %2988 = getelementptr inbounds double, ptr %2987, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2988, align 16, !tbaa !5
  %index.next6164.1 = add nuw nsw i64 %index6163, 8
  %2989 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6164.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2989, align 32, !tbaa !5
  %2990 = getelementptr inbounds double, ptr %2989, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2990, align 16, !tbaa !5
  %index.next6164.2 = add nuw nsw i64 %index6163, 12
  %2991 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6164.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2991, align 32, !tbaa !5
  %2992 = getelementptr inbounds double, ptr %2991, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2992, align 16, !tbaa !5
  %index.next6164.3 = add nuw nsw i64 %index6163, 16
  %2993 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6164.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2993, align 32, !tbaa !5
  %2994 = getelementptr inbounds double, ptr %2993, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2994, align 16, !tbaa !5
  %index.next6164.4 = add nuw nsw i64 %index6163, 20
  %2995 = icmp eq i64 %index.next6164.4, 32000
  br i1 %2995, label %vector.body6170, label %vector.body6162, !llvm.loop !305

vector.body6170:                                  ; preds = %vector.body6162, %vector.body6170
  %index6171 = phi i64 [ %index.next6172.4, %vector.body6170 ], [ 0, %vector.body6162 ]
  %2996 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index6171
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2996, align 32, !tbaa !5
  %2997 = getelementptr inbounds double, ptr %2996, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2997, align 16, !tbaa !5
  %index.next6172 = add nuw nsw i64 %index6171, 4
  %2998 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6172
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2998, align 32, !tbaa !5
  %2999 = getelementptr inbounds double, ptr %2998, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %2999, align 16, !tbaa !5
  %index.next6172.1 = add nuw nsw i64 %index6171, 8
  %3000 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6172.1
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3000, align 32, !tbaa !5
  %3001 = getelementptr inbounds double, ptr %3000, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3001, align 16, !tbaa !5
  %index.next6172.2 = add nuw nsw i64 %index6171, 12
  %3002 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6172.2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3002, align 32, !tbaa !5
  %3003 = getelementptr inbounds double, ptr %3002, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3003, align 16, !tbaa !5
  %index.next6172.3 = add nuw nsw i64 %index6171, 16
  %3004 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6172.3
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3004, align 32, !tbaa !5
  %3005 = getelementptr inbounds double, ptr %3004, i64 2
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %3005, align 16, !tbaa !5
  %index.next6172.4 = add nuw nsw i64 %index6171, 20
  %3006 = icmp eq i64 %index.next6172.4, 32000
  br i1 %3006, label %if.end1093, label %vector.body6170, !llvm.loop !306

if.else787:                                       ; preds = %if.else780
  %call788 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.112) #15
  %tobool789.not = icmp eq i32 %call788, 0
  br i1 %tobool789.not, label %for.body26.i4443.preheader, label %if.else793

for.body26.i4443.preheader:                       ; preds = %if.else787
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body6152

vector.body6152:                                  ; preds = %vector.body6152, %for.body26.i4443.preheader
  %index6153 = phi i64 [ 0, %for.body26.i4443.preheader ], [ %index.next6156, %vector.body6152 ]
  %vec.ind6154 = phi <2 x i64> [ <i64 0, i64 1>, %for.body26.i4443.preheader ], [ %vec.ind.next6155, %vector.body6152 ]
  %3007 = add nuw nsw <2 x i64> %vec.ind6154, <i64 1, i64 1>
  %3008 = mul nuw nsw <2 x i64> %3007, %3007
  %3009 = trunc <2 x i64> %3008 to <2 x i32>
  %3010 = sitofp <2 x i32> %3009 to <2 x double>
  %3011 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3010
  %3012 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6153
  store <2 x double> %3011, ptr %3012, align 16, !tbaa !5
  %index.next6156 = add nuw i64 %index6153, 2
  %vec.ind.next6155 = add <2 x i64> %vec.ind6154, <i64 2, i64 2>
  %3013 = icmp eq i64 %index.next6156, 32000
  br i1 %3013, label %if.end1093, label %vector.body6152, !llvm.loop !307

if.else793:                                       ; preds = %if.else787
  %call794 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.113) #15
  %tobool795.not = icmp eq i32 %call794, 0
  br i1 %tobool795.not, label %vector.body6108, label %if.else802

vector.body6108:                                  ; preds = %if.else793, %vector.body6108
  %index6109 = phi i64 [ %index.next6110.4, %vector.body6108 ], [ 0, %if.else793 ]
  %3014 = getelementptr inbounds double, ptr @global_data, i64 %index6109
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3014, align 32, !tbaa !5
  %3015 = getelementptr inbounds double, ptr %3014, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3015, align 16, !tbaa !5
  %index.next6110 = add nuw nsw i64 %index6109, 4
  %3016 = getelementptr inbounds double, ptr @global_data, i64 %index.next6110
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3016, align 32, !tbaa !5
  %3017 = getelementptr inbounds double, ptr %3016, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3017, align 16, !tbaa !5
  %index.next6110.1 = add nuw nsw i64 %index6109, 8
  %3018 = getelementptr inbounds double, ptr @global_data, i64 %index.next6110.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3018, align 32, !tbaa !5
  %3019 = getelementptr inbounds double, ptr %3018, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3019, align 16, !tbaa !5
  %index.next6110.2 = add nuw nsw i64 %index6109, 12
  %3020 = getelementptr inbounds double, ptr @global_data, i64 %index.next6110.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3020, align 32, !tbaa !5
  %3021 = getelementptr inbounds double, ptr %3020, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3021, align 16, !tbaa !5
  %index.next6110.3 = add nuw nsw i64 %index6109, 16
  %3022 = getelementptr inbounds double, ptr @global_data, i64 %index.next6110.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3022, align 32, !tbaa !5
  %3023 = getelementptr inbounds double, ptr %3022, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3023, align 16, !tbaa !5
  %index.next6110.4 = add nuw nsw i64 %index6109, 20
  %3024 = icmp eq i64 %index.next6110.4, 32000
  br i1 %3024, label %vector.body6116, label %vector.body6108, !llvm.loop !308

vector.body6116:                                  ; preds = %vector.body6108, %vector.body6116
  %index6117 = phi i64 [ %index.next6118.4, %vector.body6116 ], [ 0, %vector.body6108 ]
  %3025 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6117
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3025, align 32, !tbaa !5
  %3026 = getelementptr inbounds double, ptr %3025, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3026, align 16, !tbaa !5
  %index.next6118 = add nuw nsw i64 %index6117, 4
  %3027 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6118
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3027, align 32, !tbaa !5
  %3028 = getelementptr inbounds double, ptr %3027, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3028, align 16, !tbaa !5
  %index.next6118.1 = add nuw nsw i64 %index6117, 8
  %3029 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6118.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3029, align 32, !tbaa !5
  %3030 = getelementptr inbounds double, ptr %3029, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3030, align 16, !tbaa !5
  %index.next6118.2 = add nuw nsw i64 %index6117, 12
  %3031 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6118.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3031, align 32, !tbaa !5
  %3032 = getelementptr inbounds double, ptr %3031, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3032, align 16, !tbaa !5
  %index.next6118.3 = add nuw nsw i64 %index6117, 16
  %3033 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6118.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3033, align 32, !tbaa !5
  %3034 = getelementptr inbounds double, ptr %3033, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3034, align 16, !tbaa !5
  %index.next6118.4 = add nuw nsw i64 %index6117, 20
  %3035 = icmp eq i64 %index.next6118.4, 32000
  br i1 %3035, label %vector.body6124, label %vector.body6116, !llvm.loop !309

vector.body6124:                                  ; preds = %vector.body6116, %vector.body6124
  %index6125 = phi i64 [ %index.next6126.4, %vector.body6124 ], [ 0, %vector.body6116 ]
  %3036 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index6125
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3036, align 32, !tbaa !5
  %3037 = getelementptr inbounds double, ptr %3036, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3037, align 16, !tbaa !5
  %index.next6126 = add nuw nsw i64 %index6125, 4
  %3038 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6126
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3038, align 32, !tbaa !5
  %3039 = getelementptr inbounds double, ptr %3038, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3039, align 16, !tbaa !5
  %index.next6126.1 = add nuw nsw i64 %index6125, 8
  %3040 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6126.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3040, align 32, !tbaa !5
  %3041 = getelementptr inbounds double, ptr %3040, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3041, align 16, !tbaa !5
  %index.next6126.2 = add nuw nsw i64 %index6125, 12
  %3042 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6126.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3042, align 32, !tbaa !5
  %3043 = getelementptr inbounds double, ptr %3042, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3043, align 16, !tbaa !5
  %index.next6126.3 = add nuw nsw i64 %index6125, 16
  %3044 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6126.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3044, align 32, !tbaa !5
  %3045 = getelementptr inbounds double, ptr %3044, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3045, align 16, !tbaa !5
  %index.next6126.4 = add nuw nsw i64 %index6125, 20
  %3046 = icmp eq i64 %index.next6126.4, 32000
  br i1 %3046, label %vector.body6132, label %vector.body6124, !llvm.loop !310

vector.body6132:                                  ; preds = %vector.body6124, %vector.body6132
  %index6133 = phi i64 [ %index.next6136.1, %vector.body6132 ], [ 0, %vector.body6124 ]
  %vec.ind6134 = phi <2 x i64> [ %vec.ind.next6135.1, %vector.body6132 ], [ <i64 0, i64 1>, %vector.body6124 ]
  %3047 = trunc <2 x i64> %vec.ind6134 to <2 x i32>
  %3048 = add <2 x i32> %3047, <i32 1, i32 1>
  %3049 = sitofp <2 x i32> %3048 to <2 x double>
  %3050 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3049
  %3051 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index6133
  store <2 x double> %3050, ptr %3051, align 32, !tbaa !5
  %index.next6136 = or i64 %index6133, 2
  %3052 = trunc <2 x i64> %vec.ind6134 to <2 x i32>
  %3053 = add <2 x i32> %3052, <i32 3, i32 3>
  %3054 = sitofp <2 x i32> %3053 to <2 x double>
  %3055 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3054
  %3056 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next6136
  store <2 x double> %3055, ptr %3056, align 16, !tbaa !5
  %index.next6136.1 = add nuw nsw i64 %index6133, 4
  %vec.ind.next6135.1 = add <2 x i64> %vec.ind6134, <i64 4, i64 4>
  %3057 = icmp eq i64 %index.next6136.1, 32000
  br i1 %3057, label %vector.body6142, label %vector.body6132, !llvm.loop !311

vector.body6142:                                  ; preds = %vector.body6132, %vector.body6142
  %index6143 = phi i64 [ %index.next6146.1, %vector.body6142 ], [ 0, %vector.body6132 ]
  %vec.ind6144 = phi <2 x i64> [ %vec.ind.next6145.1, %vector.body6142 ], [ <i64 0, i64 1>, %vector.body6132 ]
  %3058 = trunc <2 x i64> %vec.ind6144 to <2 x i32>
  %3059 = add <2 x i32> %3058, <i32 1, i32 1>
  %3060 = sitofp <2 x i32> %3059 to <2 x double>
  %3061 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3060
  %3062 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index6143
  store <2 x double> %3061, ptr %3062, align 32, !tbaa !5
  %index.next6146 = or i64 %index6143, 2
  %3063 = trunc <2 x i64> %vec.ind6144 to <2 x i32>
  %3064 = add <2 x i32> %3063, <i32 3, i32 3>
  %3065 = sitofp <2 x i32> %3064 to <2 x double>
  %3066 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3065
  %3067 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next6146
  store <2 x double> %3066, ptr %3067, align 16, !tbaa !5
  %index.next6146.1 = add nuw nsw i64 %index6143, 4
  %vec.ind.next6145.1 = add <2 x i64> %vec.ind6144, <i64 4, i64 4>
  %3068 = icmp eq i64 %index.next6146.1, 32000
  br i1 %3068, label %if.end1093, label %vector.body6142, !llvm.loop !312

if.else802:                                       ; preds = %if.else793
  %call803 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.114) #15
  %tobool804.not = icmp eq i32 %call803, 0
  br i1 %tobool804.not, label %vector.body6070, label %if.else810

vector.body6070:                                  ; preds = %if.else802, %vector.body6070
  %index6071 = phi i64 [ %index.next6072.4, %vector.body6070 ], [ 0, %if.else802 ]
  %3069 = getelementptr inbounds double, ptr @global_data, i64 %index6071
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3069, align 32, !tbaa !5
  %3070 = getelementptr inbounds double, ptr %3069, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3070, align 16, !tbaa !5
  %index.next6072 = add nuw nsw i64 %index6071, 4
  %3071 = getelementptr inbounds double, ptr @global_data, i64 %index.next6072
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3071, align 32, !tbaa !5
  %3072 = getelementptr inbounds double, ptr %3071, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3072, align 16, !tbaa !5
  %index.next6072.1 = add nuw nsw i64 %index6071, 8
  %3073 = getelementptr inbounds double, ptr @global_data, i64 %index.next6072.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3073, align 32, !tbaa !5
  %3074 = getelementptr inbounds double, ptr %3073, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3074, align 16, !tbaa !5
  %index.next6072.2 = add nuw nsw i64 %index6071, 12
  %3075 = getelementptr inbounds double, ptr @global_data, i64 %index.next6072.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3075, align 32, !tbaa !5
  %3076 = getelementptr inbounds double, ptr %3075, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3076, align 16, !tbaa !5
  %index.next6072.3 = add nuw nsw i64 %index6071, 16
  %3077 = getelementptr inbounds double, ptr @global_data, i64 %index.next6072.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3077, align 32, !tbaa !5
  %3078 = getelementptr inbounds double, ptr %3077, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3078, align 16, !tbaa !5
  %index.next6072.4 = add nuw nsw i64 %index6071, 20
  %3079 = icmp eq i64 %index.next6072.4, 32000
  br i1 %3079, label %vector.body6078, label %vector.body6070, !llvm.loop !313

vector.body6078:                                  ; preds = %vector.body6070, %vector.body6078
  %index6079 = phi i64 [ %index.next6082.1, %vector.body6078 ], [ 0, %vector.body6070 ]
  %vec.ind6080 = phi <2 x i64> [ %vec.ind.next6081.1, %vector.body6078 ], [ <i64 0, i64 1>, %vector.body6070 ]
  %3080 = trunc <2 x i64> %vec.ind6080 to <2 x i32>
  %3081 = add <2 x i32> %3080, <i32 1, i32 1>
  %3082 = sitofp <2 x i32> %3081 to <2 x double>
  %3083 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3082
  %3084 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6079
  store <2 x double> %3083, ptr %3084, align 32, !tbaa !5
  %index.next6082 = or i64 %index6079, 2
  %3085 = trunc <2 x i64> %vec.ind6080 to <2 x i32>
  %3086 = add <2 x i32> %3085, <i32 3, i32 3>
  %3087 = sitofp <2 x i32> %3086 to <2 x double>
  %3088 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3087
  %3089 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6082
  store <2 x double> %3088, ptr %3089, align 16, !tbaa !5
  %index.next6082.1 = add nuw nsw i64 %index6079, 4
  %vec.ind.next6081.1 = add <2 x i64> %vec.ind6080, <i64 4, i64 4>
  %3090 = icmp eq i64 %index.next6082.1, 32000
  br i1 %3090, label %vector.body6088, label %vector.body6078, !llvm.loop !314

vector.body6088:                                  ; preds = %vector.body6078, %vector.body6088
  %index6089 = phi i64 [ %index.next6092.1, %vector.body6088 ], [ 0, %vector.body6078 ]
  %vec.ind6090 = phi <2 x i64> [ %vec.ind.next6091.1, %vector.body6088 ], [ <i64 0, i64 1>, %vector.body6078 ]
  %3091 = trunc <2 x i64> %vec.ind6090 to <2 x i32>
  %3092 = add <2 x i32> %3091, <i32 1, i32 1>
  %3093 = sitofp <2 x i32> %3092 to <2 x double>
  %3094 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3093
  %3095 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index6089
  store <2 x double> %3094, ptr %3095, align 32, !tbaa !5
  %index.next6092 = or i64 %index6089, 2
  %3096 = trunc <2 x i64> %vec.ind6090 to <2 x i32>
  %3097 = add <2 x i32> %3096, <i32 3, i32 3>
  %3098 = sitofp <2 x i32> %3097 to <2 x double>
  %3099 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3098
  %3100 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6092
  store <2 x double> %3099, ptr %3100, align 16, !tbaa !5
  %index.next6092.1 = add nuw nsw i64 %index6089, 4
  %vec.ind.next6091.1 = add <2 x i64> %vec.ind6090, <i64 4, i64 4>
  %3101 = icmp eq i64 %index.next6092.1, 32000
  br i1 %3101, label %vector.body6098, label %vector.body6088, !llvm.loop !315

vector.body6098:                                  ; preds = %vector.body6088, %vector.body6098
  %index6099 = phi i64 [ %index.next6102.1, %vector.body6098 ], [ 0, %vector.body6088 ]
  %vec.ind6100 = phi <2 x i64> [ %vec.ind.next6101.1, %vector.body6098 ], [ <i64 0, i64 1>, %vector.body6088 ]
  %3102 = trunc <2 x i64> %vec.ind6100 to <2 x i32>
  %3103 = add <2 x i32> %3102, <i32 1, i32 1>
  %3104 = sitofp <2 x i32> %3103 to <2 x double>
  %3105 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3104
  %3106 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index6099
  store <2 x double> %3105, ptr %3106, align 32, !tbaa !5
  %index.next6102 = or i64 %index6099, 2
  %3107 = trunc <2 x i64> %vec.ind6100 to <2 x i32>
  %3108 = add <2 x i32> %3107, <i32 3, i32 3>
  %3109 = sitofp <2 x i32> %3108 to <2 x double>
  %3110 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3109
  %3111 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next6102
  store <2 x double> %3110, ptr %3111, align 16, !tbaa !5
  %index.next6102.1 = add nuw nsw i64 %index6099, 4
  %vec.ind.next6101.1 = add <2 x i64> %vec.ind6100, <i64 4, i64 4>
  %3112 = icmp eq i64 %index.next6102.1, 32000
  br i1 %3112, label %if.end1093, label %vector.body6098, !llvm.loop !316

if.else810:                                       ; preds = %if.else802
  %call811 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.115) #15
  %tobool812.not = icmp eq i32 %call811, 0
  br i1 %tobool812.not, label %vector.body6042, label %if.else817

vector.body6042:                                  ; preds = %if.else810, %vector.body6042
  %index6043 = phi i64 [ %index.next6044.4, %vector.body6042 ], [ 0, %if.else810 ]
  %3113 = getelementptr inbounds double, ptr @global_data, i64 %index6043
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3113, align 32, !tbaa !5
  %3114 = getelementptr inbounds double, ptr %3113, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3114, align 16, !tbaa !5
  %index.next6044 = add nuw nsw i64 %index6043, 4
  %3115 = getelementptr inbounds double, ptr @global_data, i64 %index.next6044
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3115, align 32, !tbaa !5
  %3116 = getelementptr inbounds double, ptr %3115, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3116, align 16, !tbaa !5
  %index.next6044.1 = add nuw nsw i64 %index6043, 8
  %3117 = getelementptr inbounds double, ptr @global_data, i64 %index.next6044.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3117, align 32, !tbaa !5
  %3118 = getelementptr inbounds double, ptr %3117, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3118, align 16, !tbaa !5
  %index.next6044.2 = add nuw nsw i64 %index6043, 12
  %3119 = getelementptr inbounds double, ptr @global_data, i64 %index.next6044.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3119, align 32, !tbaa !5
  %3120 = getelementptr inbounds double, ptr %3119, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3120, align 16, !tbaa !5
  %index.next6044.3 = add nuw nsw i64 %index6043, 16
  %3121 = getelementptr inbounds double, ptr @global_data, i64 %index.next6044.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3121, align 32, !tbaa !5
  %3122 = getelementptr inbounds double, ptr %3121, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3122, align 16, !tbaa !5
  %index.next6044.4 = add nuw nsw i64 %index6043, 20
  %3123 = icmp eq i64 %index.next6044.4, 32000
  br i1 %3123, label %vector.body6050, label %vector.body6042, !llvm.loop !317

vector.body6050:                                  ; preds = %vector.body6042, %vector.body6050
  %index6051 = phi i64 [ %index.next6054.1, %vector.body6050 ], [ 0, %vector.body6042 ]
  %vec.ind6052 = phi <2 x i64> [ %vec.ind.next6053.1, %vector.body6050 ], [ <i64 0, i64 1>, %vector.body6042 ]
  %3124 = trunc <2 x i64> %vec.ind6052 to <2 x i32>
  %3125 = add <2 x i32> %3124, <i32 1, i32 1>
  %3126 = sitofp <2 x i32> %3125 to <2 x double>
  %3127 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3126
  %3128 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6051
  store <2 x double> %3127, ptr %3128, align 32, !tbaa !5
  %index.next6054 = or i64 %index6051, 2
  %3129 = trunc <2 x i64> %vec.ind6052 to <2 x i32>
  %3130 = add <2 x i32> %3129, <i32 3, i32 3>
  %3131 = sitofp <2 x i32> %3130 to <2 x double>
  %3132 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3131
  %3133 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6054
  store <2 x double> %3132, ptr %3133, align 16, !tbaa !5
  %index.next6054.1 = add nuw nsw i64 %index6051, 4
  %vec.ind.next6053.1 = add <2 x i64> %vec.ind6052, <i64 4, i64 4>
  %3134 = icmp eq i64 %index.next6054.1, 32000
  br i1 %3134, label %vector.body6060, label %vector.body6050, !llvm.loop !318

vector.body6060:                                  ; preds = %vector.body6050, %vector.body6060
  %index6061 = phi i64 [ %index.next6064.1, %vector.body6060 ], [ 0, %vector.body6050 ]
  %vec.ind6062 = phi <2 x i64> [ %vec.ind.next6063.1, %vector.body6060 ], [ <i64 0, i64 1>, %vector.body6050 ]
  %3135 = trunc <2 x i64> %vec.ind6062 to <2 x i32>
  %3136 = add <2 x i32> %3135, <i32 1, i32 1>
  %3137 = sitofp <2 x i32> %3136 to <2 x double>
  %3138 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3137
  %3139 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index6061
  store <2 x double> %3138, ptr %3139, align 32, !tbaa !5
  %index.next6064 = or i64 %index6061, 2
  %3140 = trunc <2 x i64> %vec.ind6062 to <2 x i32>
  %3141 = add <2 x i32> %3140, <i32 3, i32 3>
  %3142 = sitofp <2 x i32> %3141 to <2 x double>
  %3143 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3142
  %3144 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6064
  store <2 x double> %3143, ptr %3144, align 16, !tbaa !5
  %index.next6064.1 = add nuw nsw i64 %index6061, 4
  %vec.ind.next6063.1 = add <2 x i64> %vec.ind6062, <i64 4, i64 4>
  %3145 = icmp eq i64 %index.next6064.1, 32000
  br i1 %3145, label %if.end1093, label %vector.body6060, !llvm.loop !319

if.else817:                                       ; preds = %if.else810
  %call818 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.116) #15
  %tobool819.not = icmp eq i32 %call818, 0
  br i1 %tobool819.not, label %for.body26.i4543.preheader, label %if.else825

for.body26.i4543.preheader:                       ; preds = %if.else817
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body6014

vector.body6014:                                  ; preds = %vector.body6014, %for.body26.i4543.preheader
  %index6015 = phi i64 [ 0, %for.body26.i4543.preheader ], [ %index.next6016.4, %vector.body6014 ]
  %3146 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6015
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3146, align 32, !tbaa !5
  %3147 = getelementptr inbounds double, ptr %3146, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3147, align 16, !tbaa !5
  %index.next6016 = add nuw nsw i64 %index6015, 4
  %3148 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6016
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3148, align 32, !tbaa !5
  %3149 = getelementptr inbounds double, ptr %3148, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3149, align 16, !tbaa !5
  %index.next6016.1 = add nuw nsw i64 %index6015, 8
  %3150 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6016.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3150, align 32, !tbaa !5
  %3151 = getelementptr inbounds double, ptr %3150, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3151, align 16, !tbaa !5
  %index.next6016.2 = add nuw nsw i64 %index6015, 12
  %3152 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6016.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3152, align 32, !tbaa !5
  %3153 = getelementptr inbounds double, ptr %3152, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3153, align 16, !tbaa !5
  %index.next6016.3 = add nuw nsw i64 %index6015, 16
  %3154 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6016.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3154, align 32, !tbaa !5
  %3155 = getelementptr inbounds double, ptr %3154, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3155, align 16, !tbaa !5
  %index.next6016.4 = add nuw nsw i64 %index6015, 20
  %3156 = icmp eq i64 %index.next6016.4, 32000
  br i1 %3156, label %vector.body6022, label %vector.body6014, !llvm.loop !320

vector.body6022:                                  ; preds = %vector.body6014, %vector.body6022
  %index6023 = phi i64 [ %index.next6026.1, %vector.body6022 ], [ 0, %vector.body6014 ]
  %vec.ind6024 = phi <2 x i64> [ %vec.ind.next6025.1, %vector.body6022 ], [ <i64 0, i64 1>, %vector.body6014 ]
  %3157 = trunc <2 x i64> %vec.ind6024 to <2 x i32>
  %3158 = add <2 x i32> %3157, <i32 1, i32 1>
  %3159 = sitofp <2 x i32> %3158 to <2 x double>
  %3160 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3159
  %3161 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index6023
  store <2 x double> %3160, ptr %3161, align 32, !tbaa !5
  %index.next6026 = or i64 %index6023, 2
  %3162 = trunc <2 x i64> %vec.ind6024 to <2 x i32>
  %3163 = add <2 x i32> %3162, <i32 3, i32 3>
  %3164 = sitofp <2 x i32> %3163 to <2 x double>
  %3165 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3164
  %3166 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next6026
  store <2 x double> %3165, ptr %3166, align 16, !tbaa !5
  %index.next6026.1 = add nuw nsw i64 %index6023, 4
  %vec.ind.next6025.1 = add <2 x i64> %vec.ind6024, <i64 4, i64 4>
  %3167 = icmp eq i64 %index.next6026.1, 32000
  br i1 %3167, label %vector.body6032, label %vector.body6022, !llvm.loop !321

vector.body6032:                                  ; preds = %vector.body6022, %vector.body6032
  %index6033 = phi i64 [ %index.next6036.1, %vector.body6032 ], [ 0, %vector.body6022 ]
  %vec.ind6034 = phi <2 x i64> [ %vec.ind.next6035.1, %vector.body6032 ], [ <i64 0, i64 1>, %vector.body6022 ]
  %3168 = trunc <2 x i64> %vec.ind6034 to <2 x i32>
  %3169 = add <2 x i32> %3168, <i32 1, i32 1>
  %3170 = sitofp <2 x i32> %3169 to <2 x double>
  %3171 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3170
  %3172 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index6033
  store <2 x double> %3171, ptr %3172, align 32, !tbaa !5
  %index.next6036 = or i64 %index6033, 2
  %3173 = trunc <2 x i64> %vec.ind6034 to <2 x i32>
  %3174 = add <2 x i32> %3173, <i32 3, i32 3>
  %3175 = sitofp <2 x i32> %3174 to <2 x double>
  %3176 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3175
  %3177 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next6036
  store <2 x double> %3176, ptr %3177, align 16, !tbaa !5
  %index.next6036.1 = add nuw nsw i64 %index6033, 4
  %vec.ind.next6035.1 = add <2 x i64> %vec.ind6034, <i64 4, i64 4>
  %3178 = icmp eq i64 %index.next6036.1, 32000
  br i1 %3178, label %if.end1093, label %vector.body6032, !llvm.loop !322

if.else825:                                       ; preds = %if.else817
  %call826 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.117) #15
  %tobool827.not = icmp eq i32 %call826, 0
  br i1 %tobool827.not, label %vector.body5996, label %if.else831

vector.body5996:                                  ; preds = %if.else825, %vector.body5996
  %index5997 = phi i64 [ %index.next5998.4, %vector.body5996 ], [ 0, %if.else825 ]
  %3179 = getelementptr inbounds double, ptr @global_data, i64 %index5997
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3179, align 32, !tbaa !5
  %3180 = getelementptr inbounds double, ptr %3179, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3180, align 16, !tbaa !5
  %index.next5998 = add nuw nsw i64 %index5997, 4
  %3181 = getelementptr inbounds double, ptr @global_data, i64 %index.next5998
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3181, align 32, !tbaa !5
  %3182 = getelementptr inbounds double, ptr %3181, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3182, align 16, !tbaa !5
  %index.next5998.1 = add nuw nsw i64 %index5997, 8
  %3183 = getelementptr inbounds double, ptr @global_data, i64 %index.next5998.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3183, align 32, !tbaa !5
  %3184 = getelementptr inbounds double, ptr %3183, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3184, align 16, !tbaa !5
  %index.next5998.2 = add nuw nsw i64 %index5997, 12
  %3185 = getelementptr inbounds double, ptr @global_data, i64 %index.next5998.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3185, align 32, !tbaa !5
  %3186 = getelementptr inbounds double, ptr %3185, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3186, align 16, !tbaa !5
  %index.next5998.3 = add nuw nsw i64 %index5997, 16
  %3187 = getelementptr inbounds double, ptr @global_data, i64 %index.next5998.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3187, align 32, !tbaa !5
  %3188 = getelementptr inbounds double, ptr %3187, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3188, align 16, !tbaa !5
  %index.next5998.4 = add nuw nsw i64 %index5997, 20
  %3189 = icmp eq i64 %index.next5998.4, 32000
  br i1 %3189, label %vector.body6004, label %vector.body5996, !llvm.loop !323

vector.body6004:                                  ; preds = %vector.body5996, %vector.body6004
  %index6005 = phi i64 [ %index.next6008.1, %vector.body6004 ], [ 0, %vector.body5996 ]
  %vec.ind6006 = phi <2 x i64> [ %vec.ind.next6007.1, %vector.body6004 ], [ <i64 0, i64 1>, %vector.body5996 ]
  %3190 = trunc <2 x i64> %vec.ind6006 to <2 x i32>
  %3191 = add <2 x i32> %3190, <i32 1, i32 1>
  %3192 = sitofp <2 x i32> %3191 to <2 x double>
  %3193 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3192
  %3194 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index6005
  store <2 x double> %3193, ptr %3194, align 32, !tbaa !5
  %index.next6008 = or i64 %index6005, 2
  %3195 = trunc <2 x i64> %vec.ind6006 to <2 x i32>
  %3196 = add <2 x i32> %3195, <i32 3, i32 3>
  %3197 = sitofp <2 x i32> %3196 to <2 x double>
  %3198 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3197
  %3199 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next6008
  store <2 x double> %3198, ptr %3199, align 16, !tbaa !5
  %index.next6008.1 = add nuw nsw i64 %index6005, 4
  %vec.ind.next6007.1 = add <2 x i64> %vec.ind6006, <i64 4, i64 4>
  %3200 = icmp eq i64 %index.next6008.1, 32000
  br i1 %3200, label %if.end1093, label %vector.body6004, !llvm.loop !324

if.else831:                                       ; preds = %if.else825
  %call832 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.118) #15
  %tobool833.not = icmp eq i32 %call832, 0
  br i1 %tobool833.not, label %for.body26.i4585.preheader, label %if.else838

for.body26.i4585.preheader:                       ; preds = %if.else831
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body5978

vector.body5978:                                  ; preds = %vector.body5978, %for.body26.i4585.preheader
  %index5979 = phi i64 [ 0, %for.body26.i4585.preheader ], [ %index.next5980.4, %vector.body5978 ]
  %3201 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index5979
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3201, align 32, !tbaa !5
  %3202 = getelementptr inbounds double, ptr %3201, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3202, align 16, !tbaa !5
  %index.next5980 = add nuw nsw i64 %index5979, 4
  %3203 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5980
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3203, align 32, !tbaa !5
  %3204 = getelementptr inbounds double, ptr %3203, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3204, align 16, !tbaa !5
  %index.next5980.1 = add nuw nsw i64 %index5979, 8
  %3205 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5980.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3205, align 32, !tbaa !5
  %3206 = getelementptr inbounds double, ptr %3205, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3206, align 16, !tbaa !5
  %index.next5980.2 = add nuw nsw i64 %index5979, 12
  %3207 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5980.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3207, align 32, !tbaa !5
  %3208 = getelementptr inbounds double, ptr %3207, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3208, align 16, !tbaa !5
  %index.next5980.3 = add nuw nsw i64 %index5979, 16
  %3209 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5980.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3209, align 32, !tbaa !5
  %3210 = getelementptr inbounds double, ptr %3209, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3210, align 16, !tbaa !5
  %index.next5980.4 = add nuw nsw i64 %index5979, 20
  %3211 = icmp eq i64 %index.next5980.4, 32000
  br i1 %3211, label %vector.body5986, label %vector.body5978, !llvm.loop !325

vector.body5986:                                  ; preds = %vector.body5978, %vector.body5986
  %index5987 = phi i64 [ %index.next5990, %vector.body5986 ], [ 0, %vector.body5978 ]
  %vec.ind5988 = phi <2 x i64> [ %vec.ind.next5989, %vector.body5986 ], [ <i64 0, i64 1>, %vector.body5978 ]
  %3212 = add nuw nsw <2 x i64> %vec.ind5988, <i64 1, i64 1>
  %3213 = mul nuw nsw <2 x i64> %3212, %3212
  %3214 = trunc <2 x i64> %3213 to <2 x i32>
  %3215 = sitofp <2 x i32> %3214 to <2 x double>
  %3216 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3215
  %3217 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index5987
  store <2 x double> %3216, ptr %3217, align 16, !tbaa !5
  %index.next5990 = add nuw i64 %index5987, 2
  %vec.ind.next5989 = add <2 x i64> %vec.ind5988, <i64 2, i64 2>
  %3218 = icmp eq i64 %index.next5990, 32000
  br i1 %3218, label %if.end1093, label %vector.body5986, !llvm.loop !326

if.else838:                                       ; preds = %if.else831
  %call839 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.119) #15
  %tobool840.not = icmp eq i32 %call839, 0
  br i1 %tobool840.not, label %for.body26.i4605.preheader, label %if.else846

for.body26.i4605.preheader:                       ; preds = %if.else838
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body5950

vector.body5950:                                  ; preds = %vector.body5950, %for.body26.i4605.preheader
  %index5951 = phi i64 [ 0, %for.body26.i4605.preheader ], [ %index.next5952.4, %vector.body5950 ]
  %3219 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index5951
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3219, align 32, !tbaa !5
  %3220 = getelementptr inbounds double, ptr %3219, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3220, align 16, !tbaa !5
  %index.next5952 = add nuw nsw i64 %index5951, 4
  %3221 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5952
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3221, align 32, !tbaa !5
  %3222 = getelementptr inbounds double, ptr %3221, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3222, align 16, !tbaa !5
  %index.next5952.1 = add nuw nsw i64 %index5951, 8
  %3223 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5952.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3223, align 32, !tbaa !5
  %3224 = getelementptr inbounds double, ptr %3223, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3224, align 16, !tbaa !5
  %index.next5952.2 = add nuw nsw i64 %index5951, 12
  %3225 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5952.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3225, align 32, !tbaa !5
  %3226 = getelementptr inbounds double, ptr %3225, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3226, align 16, !tbaa !5
  %index.next5952.3 = add nuw nsw i64 %index5951, 16
  %3227 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5952.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3227, align 32, !tbaa !5
  %3228 = getelementptr inbounds double, ptr %3227, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3228, align 16, !tbaa !5
  %index.next5952.4 = add nuw nsw i64 %index5951, 20
  %3229 = icmp eq i64 %index.next5952.4, 32000
  br i1 %3229, label %vector.body5958, label %vector.body5950, !llvm.loop !327

vector.body5958:                                  ; preds = %vector.body5950, %vector.body5958
  %index5959 = phi i64 [ %index.next5962.1, %vector.body5958 ], [ 0, %vector.body5950 ]
  %vec.ind5960 = phi <2 x i64> [ %vec.ind.next5961.1, %vector.body5958 ], [ <i64 0, i64 1>, %vector.body5950 ]
  %3230 = trunc <2 x i64> %vec.ind5960 to <2 x i32>
  %3231 = add <2 x i32> %3230, <i32 1, i32 1>
  %3232 = sitofp <2 x i32> %3231 to <2 x double>
  %3233 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3232
  %3234 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index5959
  store <2 x double> %3233, ptr %3234, align 32, !tbaa !5
  %index.next5962 = or i64 %index5959, 2
  %3235 = trunc <2 x i64> %vec.ind5960 to <2 x i32>
  %3236 = add <2 x i32> %3235, <i32 3, i32 3>
  %3237 = sitofp <2 x i32> %3236 to <2 x double>
  %3238 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3237
  %3239 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next5962
  store <2 x double> %3238, ptr %3239, align 16, !tbaa !5
  %index.next5962.1 = add nuw nsw i64 %index5959, 4
  %vec.ind.next5961.1 = add <2 x i64> %vec.ind5960, <i64 4, i64 4>
  %3240 = icmp eq i64 %index.next5962.1, 32000
  br i1 %3240, label %vector.body5968, label %vector.body5958, !llvm.loop !328

vector.body5968:                                  ; preds = %vector.body5958, %vector.body5968
  %index5969 = phi i64 [ %index.next5972.1, %vector.body5968 ], [ 0, %vector.body5958 ]
  %vec.ind5970 = phi <2 x i64> [ %vec.ind.next5971.1, %vector.body5968 ], [ <i64 0, i64 1>, %vector.body5958 ]
  %3241 = trunc <2 x i64> %vec.ind5970 to <2 x i32>
  %3242 = add <2 x i32> %3241, <i32 1, i32 1>
  %3243 = sitofp <2 x i32> %3242 to <2 x double>
  %3244 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3243
  %3245 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index5969
  store <2 x double> %3244, ptr %3245, align 32, !tbaa !5
  %index.next5972 = or i64 %index5969, 2
  %3246 = trunc <2 x i64> %vec.ind5970 to <2 x i32>
  %3247 = add <2 x i32> %3246, <i32 3, i32 3>
  %3248 = sitofp <2 x i32> %3247 to <2 x double>
  %3249 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3248
  %3250 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next5972
  store <2 x double> %3249, ptr %3250, align 16, !tbaa !5
  %index.next5972.1 = add nuw nsw i64 %index5969, 4
  %vec.ind.next5971.1 = add <2 x i64> %vec.ind5970, <i64 4, i64 4>
  %3251 = icmp eq i64 %index.next5972.1, 32000
  br i1 %3251, label %if.end1093, label %vector.body5968, !llvm.loop !329

if.else846:                                       ; preds = %if.else838
  %call847 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.120) #15
  %tobool848.not = icmp eq i32 %call847, 0
  br i1 %tobool848.not, label %vector.body5930, label %if.else852

vector.body5930:                                  ; preds = %if.else846, %vector.body5930
  %index5931 = phi i64 [ %index.next5934.1, %vector.body5930 ], [ 0, %if.else846 ]
  %vec.ind5932 = phi <2 x i64> [ %vec.ind.next5933.1, %vector.body5930 ], [ <i64 0, i64 1>, %if.else846 ]
  %3252 = trunc <2 x i64> %vec.ind5932 to <2 x i32>
  %3253 = add <2 x i32> %3252, <i32 1, i32 1>
  %3254 = sitofp <2 x i32> %3253 to <2 x double>
  %3255 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3254
  %3256 = getelementptr inbounds double, ptr @global_data, i64 %index5931
  store <2 x double> %3255, ptr %3256, align 32, !tbaa !5
  %index.next5934 = or i64 %index5931, 2
  %3257 = trunc <2 x i64> %vec.ind5932 to <2 x i32>
  %3258 = add <2 x i32> %3257, <i32 3, i32 3>
  %3259 = sitofp <2 x i32> %3258 to <2 x double>
  %3260 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3259
  %3261 = getelementptr inbounds double, ptr @global_data, i64 %index.next5934
  store <2 x double> %3260, ptr %3261, align 16, !tbaa !5
  %index.next5934.1 = add nuw nsw i64 %index5931, 4
  %vec.ind.next5933.1 = add <2 x i64> %vec.ind5932, <i64 4, i64 4>
  %3262 = icmp eq i64 %index.next5934.1, 32000
  br i1 %3262, label %vector.body5940, label %vector.body5930, !llvm.loop !330

vector.body5940:                                  ; preds = %vector.body5930, %vector.body5940
  %index5941 = phi i64 [ %index.next5944.1, %vector.body5940 ], [ 0, %vector.body5930 ]
  %vec.ind5942 = phi <2 x i64> [ %vec.ind.next5943.1, %vector.body5940 ], [ <i64 0, i64 1>, %vector.body5930 ]
  %3263 = trunc <2 x i64> %vec.ind5942 to <2 x i32>
  %3264 = add <2 x i32> %3263, <i32 1, i32 1>
  %3265 = sitofp <2 x i32> %3264 to <2 x double>
  %3266 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3265
  %3267 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index5941
  store <2 x double> %3266, ptr %3267, align 32, !tbaa !5
  %index.next5944 = or i64 %index5941, 2
  %3268 = trunc <2 x i64> %vec.ind5942 to <2 x i32>
  %3269 = add <2 x i32> %3268, <i32 3, i32 3>
  %3270 = sitofp <2 x i32> %3269 to <2 x double>
  %3271 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3270
  %3272 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5944
  store <2 x double> %3271, ptr %3272, align 16, !tbaa !5
  %index.next5944.1 = add nuw nsw i64 %index5941, 4
  %vec.ind.next5943.1 = add <2 x i64> %vec.ind5942, <i64 4, i64 4>
  %3273 = icmp eq i64 %index.next5944.1, 32000
  br i1 %3273, label %if.end1093, label %vector.body5940, !llvm.loop !331

if.else852:                                       ; preds = %if.else846
  %call853 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.121) #15
  %tobool854.not = icmp eq i32 %call853, 0
  br i1 %tobool854.not, label %vector.body5908, label %if.else858

vector.body5908:                                  ; preds = %if.else852, %vector.body5908
  %index5909 = phi i64 [ %index.next5912.1, %vector.body5908 ], [ 0, %if.else852 ]
  %vec.ind5910 = phi <2 x i64> [ %vec.ind.next5911.1, %vector.body5908 ], [ <i64 0, i64 1>, %if.else852 ]
  %3274 = trunc <2 x i64> %vec.ind5910 to <2 x i32>
  %3275 = add <2 x i32> %3274, <i32 1, i32 1>
  %3276 = sitofp <2 x i32> %3275 to <2 x double>
  %3277 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3276
  %3278 = getelementptr inbounds double, ptr @global_data, i64 %index5909
  store <2 x double> %3277, ptr %3278, align 32, !tbaa !5
  %index.next5912 = or i64 %index5909, 2
  %3279 = trunc <2 x i64> %vec.ind5910 to <2 x i32>
  %3280 = add <2 x i32> %3279, <i32 3, i32 3>
  %3281 = sitofp <2 x i32> %3280 to <2 x double>
  %3282 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3281
  %3283 = getelementptr inbounds double, ptr @global_data, i64 %index.next5912
  store <2 x double> %3282, ptr %3283, align 16, !tbaa !5
  %index.next5912.1 = add nuw nsw i64 %index5909, 4
  %vec.ind.next5911.1 = add <2 x i64> %vec.ind5910, <i64 4, i64 4>
  %3284 = icmp eq i64 %index.next5912.1, 32000
  br i1 %3284, label %for.cond2.preheader.i4657, label %vector.body5908, !llvm.loop !332

for.cond2.preheader.i4657:                        ; preds = %vector.body5908, %for.cond.cleanup4.i4659
  %indvars.iv102.i4653 = phi i64 [ %indvars.iv.next103.i4654, %for.cond.cleanup4.i4659 ], [ 0, %vector.body5908 ]
  %indvars.iv.next103.i4654 = add nuw nsw i64 %indvars.iv102.i4653, 1
  %3285 = trunc i64 %indvars.iv.next103.i4654 to i32
  %conv.i4655 = sitofp i32 %3285 to double
  %div.i4656 = fdiv double 1.000000e+00, %conv.i4655
  %broadcast.splatinsert5920 = insertelement <2 x double> poison, double %div.i4656, i64 0
  %broadcast.splat5921 = shufflevector <2 x double> %broadcast.splatinsert5920, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert5922 = insertelement <2 x double> poison, double %div.i4656, i64 0
  %broadcast.splat5923 = shufflevector <2 x double> %broadcast.splatinsert5922, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body5918

vector.body5918:                                  ; preds = %vector.body5918, %for.cond2.preheader.i4657
  %index5919 = phi i64 [ 0, %for.cond2.preheader.i4657 ], [ %index.next5924.3, %vector.body5918 ]
  %3286 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i4653, i64 %index5919
  store <2 x double> %broadcast.splat5921, ptr %3286, align 32, !tbaa !5
  %3287 = getelementptr inbounds double, ptr %3286, i64 2
  store <2 x double> %broadcast.splat5923, ptr %3287, align 16, !tbaa !5
  %index.next5924 = or i64 %index5919, 4
  %3288 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i4653, i64 %index.next5924
  store <2 x double> %broadcast.splat5921, ptr %3288, align 32, !tbaa !5
  %3289 = getelementptr inbounds double, ptr %3288, i64 2
  store <2 x double> %broadcast.splat5923, ptr %3289, align 16, !tbaa !5
  %index.next5924.1 = or i64 %index5919, 8
  %3290 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i4653, i64 %index.next5924.1
  store <2 x double> %broadcast.splat5921, ptr %3290, align 32, !tbaa !5
  %3291 = getelementptr inbounds double, ptr %3290, i64 2
  store <2 x double> %broadcast.splat5923, ptr %3291, align 16, !tbaa !5
  %index.next5924.2 = or i64 %index5919, 12
  %3292 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i4653, i64 %index.next5924.2
  store <2 x double> %broadcast.splat5921, ptr %3292, align 32, !tbaa !5
  %3293 = getelementptr inbounds double, ptr %3292, i64 2
  store <2 x double> %broadcast.splat5923, ptr %3293, align 16, !tbaa !5
  %index.next5924.3 = add nuw nsw i64 %index5919, 16
  %3294 = icmp eq i64 %index.next5924.3, 256
  br i1 %3294, label %for.cond.cleanup4.i4659, label %vector.body5918, !llvm.loop !333

for.cond.cleanup4.i4659:                          ; preds = %vector.body5918
  %exitcond105.not.i4658 = icmp eq i64 %indvars.iv.next103.i4654, 256
  br i1 %exitcond105.not.i4658, label %if.end1093, label %for.cond2.preheader.i4657

if.else858:                                       ; preds = %if.else852
  %call859 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.122) #15
  %tobool860.not = icmp eq i32 %call859, 0
  br i1 %tobool860.not, label %for.body26.i4670.preheader, label %if.else866

for.body26.i4670.preheader:                       ; preds = %if.else858
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body5880

vector.body5880:                                  ; preds = %vector.body5880, %for.body26.i4670.preheader
  %index5881 = phi i64 [ 0, %for.body26.i4670.preheader ], [ %index.next5882.4, %vector.body5880 ]
  %3295 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index5881
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3295, align 32, !tbaa !5
  %3296 = getelementptr inbounds double, ptr %3295, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3296, align 16, !tbaa !5
  %index.next5882 = add nuw nsw i64 %index5881, 4
  %3297 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5882
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3297, align 32, !tbaa !5
  %3298 = getelementptr inbounds double, ptr %3297, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3298, align 16, !tbaa !5
  %index.next5882.1 = add nuw nsw i64 %index5881, 8
  %3299 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5882.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3299, align 32, !tbaa !5
  %3300 = getelementptr inbounds double, ptr %3299, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3300, align 16, !tbaa !5
  %index.next5882.2 = add nuw nsw i64 %index5881, 12
  %3301 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5882.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3301, align 32, !tbaa !5
  %3302 = getelementptr inbounds double, ptr %3301, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3302, align 16, !tbaa !5
  %index.next5882.3 = add nuw nsw i64 %index5881, 16
  %3303 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5882.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3303, align 32, !tbaa !5
  %3304 = getelementptr inbounds double, ptr %3303, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3304, align 16, !tbaa !5
  %index.next5882.4 = add nuw nsw i64 %index5881, 20
  %3305 = icmp eq i64 %index.next5882.4, 32000
  br i1 %3305, label %vector.body5888, label %vector.body5880, !llvm.loop !334

vector.body5888:                                  ; preds = %vector.body5880, %vector.body5888
  %index5889 = phi i64 [ %index.next5892.1, %vector.body5888 ], [ 0, %vector.body5880 ]
  %vec.ind5890 = phi <2 x i64> [ %vec.ind.next5891.1, %vector.body5888 ], [ <i64 0, i64 1>, %vector.body5880 ]
  %3306 = trunc <2 x i64> %vec.ind5890 to <2 x i32>
  %3307 = add <2 x i32> %3306, <i32 1, i32 1>
  %3308 = sitofp <2 x i32> %3307 to <2 x double>
  %3309 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3308
  %3310 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index5889
  store <2 x double> %3309, ptr %3310, align 32, !tbaa !5
  %index.next5892 = or i64 %index5889, 2
  %3311 = trunc <2 x i64> %vec.ind5890 to <2 x i32>
  %3312 = add <2 x i32> %3311, <i32 3, i32 3>
  %3313 = sitofp <2 x i32> %3312 to <2 x double>
  %3314 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3313
  %3315 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next5892
  store <2 x double> %3314, ptr %3315, align 16, !tbaa !5
  %index.next5892.1 = add nuw nsw i64 %index5889, 4
  %vec.ind.next5891.1 = add <2 x i64> %vec.ind5890, <i64 4, i64 4>
  %3316 = icmp eq i64 %index.next5892.1, 32000
  br i1 %3316, label %vector.body5898, label %vector.body5888, !llvm.loop !335

vector.body5898:                                  ; preds = %vector.body5888, %vector.body5898
  %index5899 = phi i64 [ %index.next5902.1, %vector.body5898 ], [ 0, %vector.body5888 ]
  %vec.ind5900 = phi <2 x i64> [ %vec.ind.next5901.1, %vector.body5898 ], [ <i64 0, i64 1>, %vector.body5888 ]
  %3317 = trunc <2 x i64> %vec.ind5900 to <2 x i32>
  %3318 = add <2 x i32> %3317, <i32 1, i32 1>
  %3319 = sitofp <2 x i32> %3318 to <2 x double>
  %3320 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3319
  %3321 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index5899
  store <2 x double> %3320, ptr %3321, align 32, !tbaa !5
  %index.next5902 = or i64 %index5899, 2
  %3322 = trunc <2 x i64> %vec.ind5900 to <2 x i32>
  %3323 = add <2 x i32> %3322, <i32 3, i32 3>
  %3324 = sitofp <2 x i32> %3323 to <2 x double>
  %3325 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3324
  %3326 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next5902
  store <2 x double> %3325, ptr %3326, align 16, !tbaa !5
  %index.next5902.1 = add nuw nsw i64 %index5899, 4
  %vec.ind.next5901.1 = add <2 x i64> %vec.ind5900, <i64 4, i64 4>
  %3327 = icmp eq i64 %index.next5902.1, 32000
  br i1 %3327, label %if.end1093, label %vector.body5898, !llvm.loop !336

if.else866:                                       ; preds = %if.else858
  %call867 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.123) #15
  %tobool868.not = icmp eq i32 %call867, 0
  br i1 %tobool868.not, label %vector.body5852, label %if.else873

vector.body5852:                                  ; preds = %if.else866, %vector.body5852
  %index5853 = phi i64 [ %index.next5854.4, %vector.body5852 ], [ 0, %if.else866 ]
  %3328 = getelementptr inbounds double, ptr @global_data, i64 %index5853
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3328, align 32, !tbaa !5
  %3329 = getelementptr inbounds double, ptr %3328, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3329, align 16, !tbaa !5
  %index.next5854 = add nuw nsw i64 %index5853, 4
  %3330 = getelementptr inbounds double, ptr @global_data, i64 %index.next5854
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3330, align 32, !tbaa !5
  %3331 = getelementptr inbounds double, ptr %3330, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3331, align 16, !tbaa !5
  %index.next5854.1 = add nuw nsw i64 %index5853, 8
  %3332 = getelementptr inbounds double, ptr @global_data, i64 %index.next5854.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3332, align 32, !tbaa !5
  %3333 = getelementptr inbounds double, ptr %3332, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3333, align 16, !tbaa !5
  %index.next5854.2 = add nuw nsw i64 %index5853, 12
  %3334 = getelementptr inbounds double, ptr @global_data, i64 %index.next5854.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3334, align 32, !tbaa !5
  %3335 = getelementptr inbounds double, ptr %3334, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3335, align 16, !tbaa !5
  %index.next5854.3 = add nuw nsw i64 %index5853, 16
  %3336 = getelementptr inbounds double, ptr @global_data, i64 %index.next5854.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3336, align 32, !tbaa !5
  %3337 = getelementptr inbounds double, ptr %3336, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3337, align 16, !tbaa !5
  %index.next5854.4 = add nuw nsw i64 %index5853, 20
  %3338 = icmp eq i64 %index.next5854.4, 32000
  br i1 %3338, label %vector.body5860, label %vector.body5852, !llvm.loop !337

vector.body5860:                                  ; preds = %vector.body5852, %vector.body5860
  %index5861 = phi i64 [ %index.next5864.1, %vector.body5860 ], [ 0, %vector.body5852 ]
  %vec.ind5862 = phi <2 x i64> [ %vec.ind.next5863.1, %vector.body5860 ], [ <i64 0, i64 1>, %vector.body5852 ]
  %3339 = trunc <2 x i64> %vec.ind5862 to <2 x i32>
  %3340 = add <2 x i32> %3339, <i32 1, i32 1>
  %3341 = sitofp <2 x i32> %3340 to <2 x double>
  %3342 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3341
  %3343 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index5861
  store <2 x double> %3342, ptr %3343, align 32, !tbaa !5
  %index.next5864 = or i64 %index5861, 2
  %3344 = trunc <2 x i64> %vec.ind5862 to <2 x i32>
  %3345 = add <2 x i32> %3344, <i32 3, i32 3>
  %3346 = sitofp <2 x i32> %3345 to <2 x double>
  %3347 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3346
  %3348 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5864
  store <2 x double> %3347, ptr %3348, align 16, !tbaa !5
  %index.next5864.1 = add nuw nsw i64 %index5861, 4
  %vec.ind.next5863.1 = add <2 x i64> %vec.ind5862, <i64 4, i64 4>
  %3349 = icmp eq i64 %index.next5864.1, 32000
  br i1 %3349, label %vector.body5870, label %vector.body5860, !llvm.loop !338

vector.body5870:                                  ; preds = %vector.body5860, %vector.body5870
  %index5871 = phi i64 [ %index.next5874.1, %vector.body5870 ], [ 0, %vector.body5860 ]
  %vec.ind5872 = phi <2 x i64> [ %vec.ind.next5873.1, %vector.body5870 ], [ <i64 0, i64 1>, %vector.body5860 ]
  %3350 = trunc <2 x i64> %vec.ind5872 to <2 x i32>
  %3351 = add <2 x i32> %3350, <i32 1, i32 1>
  %3352 = sitofp <2 x i32> %3351 to <2 x double>
  %3353 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3352
  %3354 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index5871
  store <2 x double> %3353, ptr %3354, align 32, !tbaa !5
  %index.next5874 = or i64 %index5871, 2
  %3355 = trunc <2 x i64> %vec.ind5872 to <2 x i32>
  %3356 = add <2 x i32> %3355, <i32 3, i32 3>
  %3357 = sitofp <2 x i32> %3356 to <2 x double>
  %3358 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3357
  %3359 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next5874
  store <2 x double> %3358, ptr %3359, align 16, !tbaa !5
  %index.next5874.1 = add nuw nsw i64 %index5871, 4
  %vec.ind.next5873.1 = add <2 x i64> %vec.ind5872, <i64 4, i64 4>
  %3360 = icmp eq i64 %index.next5874.1, 32000
  br i1 %3360, label %if.end1093, label %vector.body5870, !llvm.loop !339

if.else873:                                       ; preds = %if.else866
  %call874 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(4) @.str.124) #15
  %tobool875.not = icmp eq i32 %call874, 0
  br i1 %tobool875.not, label %for.body26.i4720.preheader, label %if.else879

for.body26.i4720.preheader:                       ; preds = %if.else873
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body5842

vector.body5842:                                  ; preds = %vector.body5842, %for.body26.i4720.preheader
  %index5843 = phi i64 [ 0, %for.body26.i4720.preheader ], [ %index.next5846, %vector.body5842 ]
  %vec.ind5844 = phi <2 x i64> [ <i64 0, i64 1>, %for.body26.i4720.preheader ], [ %vec.ind.next5845, %vector.body5842 ]
  %3361 = add nuw nsw <2 x i64> %vec.ind5844, <i64 1, i64 1>
  %3362 = mul nuw nsw <2 x i64> %3361, %3361
  %3363 = trunc <2 x i64> %3362 to <2 x i32>
  %3364 = sitofp <2 x i32> %3363 to <2 x double>
  %3365 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3364
  %3366 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index5843
  store <2 x double> %3365, ptr %3366, align 16, !tbaa !5
  %index.next5846 = add nuw i64 %index5843, 2
  %vec.ind.next5845 = add <2 x i64> %vec.ind5844, <i64 2, i64 2>
  %3367 = icmp eq i64 %index.next5846, 32000
  br i1 %3367, label %if.end1093, label %vector.body5842, !llvm.loop !340

if.else879:                                       ; preds = %if.else873
  %call880 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.125) #15
  %tobool881.not = icmp eq i32 %call880, 0
  br i1 %tobool881.not, label %for.body26.i4734.preheader, label %if.else885

for.body26.i4734.preheader:                       ; preds = %if.else879
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body5832

vector.body5832:                                  ; preds = %vector.body5832, %for.body26.i4734.preheader
  %index5833 = phi i64 [ 0, %for.body26.i4734.preheader ], [ %index.next5836, %vector.body5832 ]
  %vec.ind5834 = phi <2 x i64> [ <i64 0, i64 1>, %for.body26.i4734.preheader ], [ %vec.ind.next5835, %vector.body5832 ]
  %3368 = add nuw nsw <2 x i64> %vec.ind5834, <i64 1, i64 1>
  %3369 = mul nuw nsw <2 x i64> %3368, %3368
  %3370 = trunc <2 x i64> %3369 to <2 x i32>
  %3371 = sitofp <2 x i32> %3370 to <2 x double>
  %3372 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3371
  %3373 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index5833
  store <2 x double> %3372, ptr %3373, align 16, !tbaa !5
  %index.next5836 = add nuw i64 %index5833, 2
  %vec.ind.next5835 = add <2 x i64> %vec.ind5834, <i64 2, i64 2>
  %3374 = icmp eq i64 %index.next5836, 32000
  br i1 %3374, label %if.end1093, label %vector.body5832, !llvm.loop !341

if.else885:                                       ; preds = %if.else879
  %call886 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.126) #15
  %tobool887.not = icmp eq i32 %call886, 0
  br i1 %tobool887.not, label %for.body26.i4748.preheader, label %if.else891

for.body26.i4748.preheader:                       ; preds = %if.else885
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body5822

vector.body5822:                                  ; preds = %vector.body5822, %for.body26.i4748.preheader
  %index5823 = phi i64 [ 0, %for.body26.i4748.preheader ], [ %index.next5826, %vector.body5822 ]
  %vec.ind5824 = phi <2 x i64> [ <i64 0, i64 1>, %for.body26.i4748.preheader ], [ %vec.ind.next5825, %vector.body5822 ]
  %3375 = add nuw nsw <2 x i64> %vec.ind5824, <i64 1, i64 1>
  %3376 = mul nuw nsw <2 x i64> %3375, %3375
  %3377 = trunc <2 x i64> %3376 to <2 x i32>
  %3378 = sitofp <2 x i32> %3377 to <2 x double>
  %3379 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3378
  %3380 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index5823
  store <2 x double> %3379, ptr %3380, align 16, !tbaa !5
  %index.next5826 = add nuw i64 %index5823, 2
  %vec.ind.next5825 = add <2 x i64> %vec.ind5824, <i64 2, i64 2>
  %3381 = icmp eq i64 %index.next5826, 32000
  br i1 %3381, label %if.end1093, label %vector.body5822, !llvm.loop !342

if.else891:                                       ; preds = %if.else885
  %call892 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.127) #15
  %tobool893.not = icmp eq i32 %call892, 0
  br i1 %tobool893.not, label %for.body26.i4762.preheader, label %if.else897

for.body26.i4762.preheader:                       ; preds = %if.else891
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body5812

vector.body5812:                                  ; preds = %vector.body5812, %for.body26.i4762.preheader
  %index5813 = phi i64 [ 0, %for.body26.i4762.preheader ], [ %index.next5816, %vector.body5812 ]
  %vec.ind5814 = phi <2 x i64> [ <i64 0, i64 1>, %for.body26.i4762.preheader ], [ %vec.ind.next5815, %vector.body5812 ]
  %3382 = add nuw nsw <2 x i64> %vec.ind5814, <i64 1, i64 1>
  %3383 = mul nuw nsw <2 x i64> %3382, %3382
  %3384 = trunc <2 x i64> %3383 to <2 x i32>
  %3385 = sitofp <2 x i32> %3384 to <2 x double>
  %3386 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3385
  %3387 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index5813
  store <2 x double> %3386, ptr %3387, align 16, !tbaa !5
  %index.next5816 = add nuw i64 %index5813, 2
  %vec.ind.next5815 = add <2 x i64> %vec.ind5814, <i64 2, i64 2>
  %3388 = icmp eq i64 %index.next5816, 32000
  br i1 %3388, label %if.end1093, label %vector.body5812, !llvm.loop !343

if.else897:                                       ; preds = %if.else891
  %call898 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.128) #15
  %tobool899.not = icmp eq i32 %call898, 0
  br i1 %tobool899.not, label %for.body26.i4776.preheader, label %if.else903

for.body26.i4776.preheader:                       ; preds = %if.else897
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256000) @global_data, i8 0, i64 256000, i1 false), !tbaa !5
  br label %vector.body5802

vector.body5802:                                  ; preds = %vector.body5802, %for.body26.i4776.preheader
  %index5803 = phi i64 [ 0, %for.body26.i4776.preheader ], [ %index.next5806, %vector.body5802 ]
  %vec.ind5804 = phi <2 x i64> [ <i64 0, i64 1>, %for.body26.i4776.preheader ], [ %vec.ind.next5805, %vector.body5802 ]
  %3389 = add nuw nsw <2 x i64> %vec.ind5804, <i64 1, i64 1>
  %3390 = mul nuw nsw <2 x i64> %3389, %3389
  %3391 = trunc <2 x i64> %3390 to <2 x i32>
  %3392 = sitofp <2 x i32> %3391 to <2 x double>
  %3393 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3392
  %3394 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index5803
  store <2 x double> %3393, ptr %3394, align 16, !tbaa !5
  %index.next5806 = add nuw i64 %index5803, 2
  %vec.ind.next5805 = add <2 x i64> %vec.ind5804, <i64 2, i64 2>
  %3395 = icmp eq i64 %index.next5806, 32000
  br i1 %3395, label %if.end1093, label %vector.body5802, !llvm.loop !344

if.else903:                                       ; preds = %if.else897
  %call904 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.129) #15
  %tobool905.not = icmp eq i32 %call904, 0
  br i1 %tobool905.not, label %vector.body5786, label %if.else909

vector.body5786:                                  ; preds = %if.else903, %vector.body5786
  %index5787 = phi i64 [ %index.next5788.4, %vector.body5786 ], [ 0, %if.else903 ]
  %3396 = getelementptr inbounds double, ptr @global_data, i64 %index5787
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3396, align 32, !tbaa !5
  %3397 = getelementptr inbounds double, ptr %3396, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3397, align 16, !tbaa !5
  %index.next5788 = add nuw nsw i64 %index5787, 4
  %3398 = getelementptr inbounds double, ptr @global_data, i64 %index.next5788
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3398, align 32, !tbaa !5
  %3399 = getelementptr inbounds double, ptr %3398, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3399, align 16, !tbaa !5
  %index.next5788.1 = add nuw nsw i64 %index5787, 8
  %3400 = getelementptr inbounds double, ptr @global_data, i64 %index.next5788.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3400, align 32, !tbaa !5
  %3401 = getelementptr inbounds double, ptr %3400, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3401, align 16, !tbaa !5
  %index.next5788.2 = add nuw nsw i64 %index5787, 12
  %3402 = getelementptr inbounds double, ptr @global_data, i64 %index.next5788.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3402, align 32, !tbaa !5
  %3403 = getelementptr inbounds double, ptr %3402, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3403, align 16, !tbaa !5
  %index.next5788.3 = add nuw nsw i64 %index5787, 16
  %3404 = getelementptr inbounds double, ptr @global_data, i64 %index.next5788.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3404, align 32, !tbaa !5
  %3405 = getelementptr inbounds double, ptr %3404, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3405, align 16, !tbaa !5
  %index.next5788.4 = add nuw nsw i64 %index5787, 20
  %3406 = icmp eq i64 %index.next5788.4, 32000
  br i1 %3406, label %vector.body5794, label %vector.body5786, !llvm.loop !345

vector.body5794:                                  ; preds = %vector.body5786, %vector.body5794
  %index5795 = phi i64 [ %index.next5796.4, %vector.body5794 ], [ 0, %vector.body5786 ]
  %3407 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index5795
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3407, align 32, !tbaa !5
  %3408 = getelementptr inbounds double, ptr %3407, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3408, align 16, !tbaa !5
  %index.next5796 = add nuw nsw i64 %index5795, 4
  %3409 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5796
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3409, align 32, !tbaa !5
  %3410 = getelementptr inbounds double, ptr %3409, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3410, align 16, !tbaa !5
  %index.next5796.1 = add nuw nsw i64 %index5795, 8
  %3411 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5796.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3411, align 32, !tbaa !5
  %3412 = getelementptr inbounds double, ptr %3411, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3412, align 16, !tbaa !5
  %index.next5796.2 = add nuw nsw i64 %index5795, 12
  %3413 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5796.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3413, align 32, !tbaa !5
  %3414 = getelementptr inbounds double, ptr %3413, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3414, align 16, !tbaa !5
  %index.next5796.3 = add nuw nsw i64 %index5795, 16
  %3415 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5796.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3415, align 32, !tbaa !5
  %3416 = getelementptr inbounds double, ptr %3415, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3416, align 16, !tbaa !5
  %index.next5796.4 = add nuw nsw i64 %index5795, 20
  %3417 = icmp eq i64 %index.next5796.4, 32000
  br i1 %3417, label %if.end1093, label %vector.body5794, !llvm.loop !346

if.else909:                                       ; preds = %if.else903
  %call910 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.130) #15
  %tobool911.not = icmp eq i32 %call910, 0
  br i1 %tobool911.not, label %vector.body5758, label %if.else916

vector.body5758:                                  ; preds = %if.else909, %vector.body5758
  %index5759 = phi i64 [ %index.next5760.4, %vector.body5758 ], [ 0, %if.else909 ]
  %3418 = getelementptr inbounds double, ptr @global_data, i64 %index5759
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3418, align 32, !tbaa !5
  %3419 = getelementptr inbounds double, ptr %3418, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3419, align 16, !tbaa !5
  %index.next5760 = add nuw nsw i64 %index5759, 4
  %3420 = getelementptr inbounds double, ptr @global_data, i64 %index.next5760
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3420, align 32, !tbaa !5
  %3421 = getelementptr inbounds double, ptr %3420, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3421, align 16, !tbaa !5
  %index.next5760.1 = add nuw nsw i64 %index5759, 8
  %3422 = getelementptr inbounds double, ptr @global_data, i64 %index.next5760.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3422, align 32, !tbaa !5
  %3423 = getelementptr inbounds double, ptr %3422, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3423, align 16, !tbaa !5
  %index.next5760.2 = add nuw nsw i64 %index5759, 12
  %3424 = getelementptr inbounds double, ptr @global_data, i64 %index.next5760.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3424, align 32, !tbaa !5
  %3425 = getelementptr inbounds double, ptr %3424, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3425, align 16, !tbaa !5
  %index.next5760.3 = add nuw nsw i64 %index5759, 16
  %3426 = getelementptr inbounds double, ptr @global_data, i64 %index.next5760.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3426, align 32, !tbaa !5
  %3427 = getelementptr inbounds double, ptr %3426, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3427, align 16, !tbaa !5
  %index.next5760.4 = add nuw nsw i64 %index5759, 20
  %3428 = icmp eq i64 %index.next5760.4, 32000
  br i1 %3428, label %vector.body5766, label %vector.body5758, !llvm.loop !347

vector.body5766:                                  ; preds = %vector.body5758, %vector.body5766
  %index5767 = phi i64 [ %index.next5770.1, %vector.body5766 ], [ 0, %vector.body5758 ]
  %vec.ind5768 = phi <2 x i64> [ %vec.ind.next5769.1, %vector.body5766 ], [ <i64 0, i64 1>, %vector.body5758 ]
  %3429 = trunc <2 x i64> %vec.ind5768 to <2 x i32>
  %3430 = add <2 x i32> %3429, <i32 1, i32 1>
  %3431 = sitofp <2 x i32> %3430 to <2 x double>
  %3432 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3431
  %3433 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index5767
  store <2 x double> %3432, ptr %3433, align 32, !tbaa !5
  %index.next5770 = or i64 %index5767, 2
  %3434 = trunc <2 x i64> %vec.ind5768 to <2 x i32>
  %3435 = add <2 x i32> %3434, <i32 3, i32 3>
  %3436 = sitofp <2 x i32> %3435 to <2 x double>
  %3437 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3436
  %3438 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5770
  store <2 x double> %3437, ptr %3438, align 16, !tbaa !5
  %index.next5770.1 = add nuw nsw i64 %index5767, 4
  %vec.ind.next5769.1 = add <2 x i64> %vec.ind5768, <i64 4, i64 4>
  %3439 = icmp eq i64 %index.next5770.1, 32000
  br i1 %3439, label %vector.body5776, label %vector.body5766, !llvm.loop !348

vector.body5776:                                  ; preds = %vector.body5766, %vector.body5776
  %index5777 = phi i64 [ %index.next5780.1, %vector.body5776 ], [ 0, %vector.body5766 ]
  %vec.ind5778 = phi <2 x i64> [ %vec.ind.next5779.1, %vector.body5776 ], [ <i64 0, i64 1>, %vector.body5766 ]
  %3440 = trunc <2 x i64> %vec.ind5778 to <2 x i32>
  %3441 = add <2 x i32> %3440, <i32 1, i32 1>
  %3442 = sitofp <2 x i32> %3441 to <2 x double>
  %3443 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3442
  %3444 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index5777
  store <2 x double> %3443, ptr %3444, align 32, !tbaa !5
  %index.next5780 = or i64 %index5777, 2
  %3445 = trunc <2 x i64> %vec.ind5778 to <2 x i32>
  %3446 = add <2 x i32> %3445, <i32 3, i32 3>
  %3447 = sitofp <2 x i32> %3446 to <2 x double>
  %3448 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3447
  %3449 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next5780
  store <2 x double> %3448, ptr %3449, align 16, !tbaa !5
  %index.next5780.1 = add nuw nsw i64 %index5777, 4
  %vec.ind.next5779.1 = add <2 x i64> %vec.ind5778, <i64 4, i64 4>
  %3450 = icmp eq i64 %index.next5780.1, 32000
  br i1 %3450, label %if.end1093, label %vector.body5776, !llvm.loop !349

if.else916:                                       ; preds = %if.else909
  %call917 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.131) #15
  %tobool918.not = icmp eq i32 %call917, 0
  br i1 %tobool918.not, label %vector.body5740, label %if.else922

vector.body5740:                                  ; preds = %if.else916, %vector.body5740
  %index5741 = phi i64 [ %index.next5742.4, %vector.body5740 ], [ 0, %if.else916 ]
  %3451 = getelementptr inbounds double, ptr @global_data, i64 %index5741
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3451, align 32, !tbaa !5
  %3452 = getelementptr inbounds double, ptr %3451, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3452, align 16, !tbaa !5
  %index.next5742 = add nuw nsw i64 %index5741, 4
  %3453 = getelementptr inbounds double, ptr @global_data, i64 %index.next5742
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3453, align 32, !tbaa !5
  %3454 = getelementptr inbounds double, ptr %3453, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3454, align 16, !tbaa !5
  %index.next5742.1 = add nuw nsw i64 %index5741, 8
  %3455 = getelementptr inbounds double, ptr @global_data, i64 %index.next5742.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3455, align 32, !tbaa !5
  %3456 = getelementptr inbounds double, ptr %3455, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3456, align 16, !tbaa !5
  %index.next5742.2 = add nuw nsw i64 %index5741, 12
  %3457 = getelementptr inbounds double, ptr @global_data, i64 %index.next5742.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3457, align 32, !tbaa !5
  %3458 = getelementptr inbounds double, ptr %3457, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3458, align 16, !tbaa !5
  %index.next5742.3 = add nuw nsw i64 %index5741, 16
  %3459 = getelementptr inbounds double, ptr @global_data, i64 %index.next5742.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3459, align 32, !tbaa !5
  %3460 = getelementptr inbounds double, ptr %3459, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3460, align 16, !tbaa !5
  %index.next5742.4 = add nuw nsw i64 %index5741, 20
  %3461 = icmp eq i64 %index.next5742.4, 32000
  br i1 %3461, label %vector.body5748, label %vector.body5740, !llvm.loop !350

vector.body5748:                                  ; preds = %vector.body5740, %vector.body5748
  %index5749 = phi i64 [ %index.next5752, %vector.body5748 ], [ 0, %vector.body5740 ]
  %vec.ind5750 = phi <2 x i64> [ %vec.ind.next5751, %vector.body5748 ], [ <i64 0, i64 1>, %vector.body5740 ]
  %3462 = add nuw nsw <2 x i64> %vec.ind5750, <i64 1, i64 1>
  %3463 = mul nuw nsw <2 x i64> %3462, %3462
  %3464 = trunc <2 x i64> %3463 to <2 x i32>
  %3465 = sitofp <2 x i32> %3464 to <2 x double>
  %3466 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3465
  %3467 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index5749
  store <2 x double> %3466, ptr %3467, align 16, !tbaa !5
  %index.next5752 = add nuw i64 %index5749, 2
  %vec.ind.next5751 = add <2 x i64> %vec.ind5750, <i64 2, i64 2>
  %3468 = icmp eq i64 %index.next5752, 32000
  br i1 %3468, label %if.end1093, label %vector.body5748, !llvm.loop !351

if.else922:                                       ; preds = %if.else916
  %call923 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.132) #15
  %tobool924.not = icmp eq i32 %call923, 0
  br i1 %tobool924.not, label %vector.body5714, label %if.else930

vector.body5714:                                  ; preds = %if.else922, %vector.body5714
  %index5715 = phi i64 [ %index.next5718, %vector.body5714 ], [ 0, %if.else922 ]
  %vec.ind5716 = phi <2 x i64> [ %vec.ind.next5717, %vector.body5714 ], [ <i64 0, i64 1>, %if.else922 ]
  %3469 = add nuw nsw <2 x i64> %vec.ind5716, <i64 1, i64 1>
  %3470 = mul nuw nsw <2 x i64> %3469, %3469
  %3471 = trunc <2 x i64> %3470 to <2 x i32>
  %3472 = sitofp <2 x i32> %3471 to <2 x double>
  %3473 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3472
  %3474 = getelementptr inbounds double, ptr @global_data, i64 %index5715
  store <2 x double> %3473, ptr %3474, align 16, !tbaa !5
  %index.next5718 = add nuw i64 %index5715, 2
  %vec.ind.next5717 = add <2 x i64> %vec.ind5716, <i64 2, i64 2>
  %3475 = icmp eq i64 %index.next5718, 32000
  br i1 %3475, label %vector.body5724, label %vector.body5714, !llvm.loop !352

vector.body5724:                                  ; preds = %vector.body5714, %vector.body5724
  %index5725 = phi i64 [ %index.next5726.4, %vector.body5724 ], [ 0, %vector.body5714 ]
  %3476 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index5725
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3476, align 32, !tbaa !5
  %3477 = getelementptr inbounds double, ptr %3476, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3477, align 16, !tbaa !5
  %index.next5726 = add nuw nsw i64 %index5725, 4
  %3478 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5726
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3478, align 32, !tbaa !5
  %3479 = getelementptr inbounds double, ptr %3478, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3479, align 16, !tbaa !5
  %index.next5726.1 = add nuw nsw i64 %index5725, 8
  %3480 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5726.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3480, align 32, !tbaa !5
  %3481 = getelementptr inbounds double, ptr %3480, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3481, align 16, !tbaa !5
  %index.next5726.2 = add nuw nsw i64 %index5725, 12
  %3482 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5726.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3482, align 32, !tbaa !5
  %3483 = getelementptr inbounds double, ptr %3482, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3483, align 16, !tbaa !5
  %index.next5726.3 = add nuw nsw i64 %index5725, 16
  %3484 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5726.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3484, align 32, !tbaa !5
  %3485 = getelementptr inbounds double, ptr %3484, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3485, align 16, !tbaa !5
  %index.next5726.4 = add nuw nsw i64 %index5725, 20
  %3486 = icmp eq i64 %index.next5726.4, 32000
  br i1 %3486, label %vector.body5732, label %vector.body5724, !llvm.loop !353

vector.body5732:                                  ; preds = %vector.body5724, %vector.body5732
  %index5733 = phi i64 [ %index.next5734.4, %vector.body5732 ], [ 0, %vector.body5724 ]
  %3487 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index5733
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3487, align 32, !tbaa !5
  %3488 = getelementptr inbounds double, ptr %3487, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3488, align 16, !tbaa !5
  %index.next5734 = add nuw nsw i64 %index5733, 4
  %3489 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next5734
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3489, align 32, !tbaa !5
  %3490 = getelementptr inbounds double, ptr %3489, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3490, align 16, !tbaa !5
  %index.next5734.1 = add nuw nsw i64 %index5733, 8
  %3491 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next5734.1
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3491, align 32, !tbaa !5
  %3492 = getelementptr inbounds double, ptr %3491, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3492, align 16, !tbaa !5
  %index.next5734.2 = add nuw nsw i64 %index5733, 12
  %3493 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next5734.2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3493, align 32, !tbaa !5
  %3494 = getelementptr inbounds double, ptr %3493, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3494, align 16, !tbaa !5
  %index.next5734.3 = add nuw nsw i64 %index5733, 16
  %3495 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next5734.3
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3495, align 32, !tbaa !5
  %3496 = getelementptr inbounds double, ptr %3495, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %3496, align 16, !tbaa !5
  %index.next5734.4 = add nuw nsw i64 %index5733, 20
  %3497 = icmp eq i64 %index.next5734.4, 32000
  br i1 %3497, label %if.end1093, label %vector.body5732, !llvm.loop !354

if.else930:                                       ; preds = %if.else922
  %call931 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.133) #15
  %tobool932.not = icmp eq i32 %call931, 0
  br i1 %tobool932.not, label %vector.body5690, label %if.else937

vector.body5690:                                  ; preds = %if.else930, %vector.body5690
  %index5691 = phi i64 [ %index.next5692.4, %vector.body5690 ], [ 0, %if.else930 ]
  %3498 = getelementptr inbounds double, ptr @global_data, i64 %index5691
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3498, align 32, !tbaa !5
  %3499 = getelementptr inbounds double, ptr %3498, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3499, align 16, !tbaa !5
  %index.next5692 = add nuw nsw i64 %index5691, 4
  %3500 = getelementptr inbounds double, ptr @global_data, i64 %index.next5692
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3500, align 32, !tbaa !5
  %3501 = getelementptr inbounds double, ptr %3500, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3501, align 16, !tbaa !5
  %index.next5692.1 = add nuw nsw i64 %index5691, 8
  %3502 = getelementptr inbounds double, ptr @global_data, i64 %index.next5692.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3502, align 32, !tbaa !5
  %3503 = getelementptr inbounds double, ptr %3502, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3503, align 16, !tbaa !5
  %index.next5692.2 = add nuw nsw i64 %index5691, 12
  %3504 = getelementptr inbounds double, ptr @global_data, i64 %index.next5692.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3504, align 32, !tbaa !5
  %3505 = getelementptr inbounds double, ptr %3504, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3505, align 16, !tbaa !5
  %index.next5692.3 = add nuw nsw i64 %index5691, 16
  %3506 = getelementptr inbounds double, ptr @global_data, i64 %index.next5692.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3506, align 32, !tbaa !5
  %3507 = getelementptr inbounds double, ptr %3506, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3507, align 16, !tbaa !5
  %index.next5692.4 = add nuw nsw i64 %index5691, 20
  %3508 = icmp eq i64 %index.next5692.4, 32000
  br i1 %3508, label %vector.body5698, label %vector.body5690, !llvm.loop !355

vector.body5698:                                  ; preds = %vector.body5690, %vector.body5698
  %index5699 = phi i64 [ %index.next5700.4, %vector.body5698 ], [ 0, %vector.body5690 ]
  %3509 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index5699
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3509, align 32, !tbaa !5
  %3510 = getelementptr inbounds double, ptr %3509, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3510, align 16, !tbaa !5
  %index.next5700 = add nuw nsw i64 %index5699, 4
  %3511 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5700
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3511, align 32, !tbaa !5
  %3512 = getelementptr inbounds double, ptr %3511, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3512, align 16, !tbaa !5
  %index.next5700.1 = add nuw nsw i64 %index5699, 8
  %3513 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5700.1
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3513, align 32, !tbaa !5
  %3514 = getelementptr inbounds double, ptr %3513, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3514, align 16, !tbaa !5
  %index.next5700.2 = add nuw nsw i64 %index5699, 12
  %3515 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5700.2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3515, align 32, !tbaa !5
  %3516 = getelementptr inbounds double, ptr %3515, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3516, align 16, !tbaa !5
  %index.next5700.3 = add nuw nsw i64 %index5699, 16
  %3517 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5700.3
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3517, align 32, !tbaa !5
  %3518 = getelementptr inbounds double, ptr %3517, i64 2
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %3518, align 16, !tbaa !5
  %index.next5700.4 = add nuw nsw i64 %index5699, 20
  %3519 = icmp eq i64 %index.next5700.4, 32000
  br i1 %3519, label %vector.body5706, label %vector.body5698, !llvm.loop !356

vector.body5706:                                  ; preds = %vector.body5698, %vector.body5706
  %index5707 = phi i64 [ %index.next5708.4, %vector.body5706 ], [ 0, %vector.body5698 ]
  %3520 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index5707
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %3520, align 32, !tbaa !5
  %3521 = getelementptr inbounds double, ptr %3520, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %3521, align 16, !tbaa !5
  %index.next5708 = add nuw nsw i64 %index5707, 4
  %3522 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next5708
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %3522, align 32, !tbaa !5
  %3523 = getelementptr inbounds double, ptr %3522, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %3523, align 16, !tbaa !5
  %index.next5708.1 = add nuw nsw i64 %index5707, 8
  %3524 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next5708.1
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %3524, align 32, !tbaa !5
  %3525 = getelementptr inbounds double, ptr %3524, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %3525, align 16, !tbaa !5
  %index.next5708.2 = add nuw nsw i64 %index5707, 12
  %3526 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next5708.2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %3526, align 32, !tbaa !5
  %3527 = getelementptr inbounds double, ptr %3526, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %3527, align 16, !tbaa !5
  %index.next5708.3 = add nuw nsw i64 %index5707, 16
  %3528 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next5708.3
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %3528, align 32, !tbaa !5
  %3529 = getelementptr inbounds double, ptr %3528, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %3529, align 16, !tbaa !5
  %index.next5708.4 = add nuw nsw i64 %index5707, 20
  %3530 = icmp eq i64 %index.next5708.4, 32000
  br i1 %3530, label %if.end1093, label %vector.body5706, !llvm.loop !357

if.else937:                                       ; preds = %if.else930
  %call938 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.134) #15
  %tobool939.not = icmp eq i32 %call938, 0
  br i1 %tobool939.not, label %vector.body5680, label %if.else942

vector.body5680:                                  ; preds = %if.else937, %vector.body5680
  %index5681 = phi i64 [ %index.next5684.1, %vector.body5680 ], [ 0, %if.else937 ]
  %vec.ind5682 = phi <2 x i64> [ %vec.ind.next5683.1, %vector.body5680 ], [ <i64 0, i64 1>, %if.else937 ]
  %3531 = trunc <2 x i64> %vec.ind5682 to <2 x i32>
  %3532 = add <2 x i32> %3531, <i32 1, i32 1>
  %3533 = sitofp <2 x i32> %3532 to <2 x double>
  %3534 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3533
  %3535 = getelementptr inbounds double, ptr @global_data, i64 %index5681
  store <2 x double> %3534, ptr %3535, align 32, !tbaa !5
  %index.next5684 = or i64 %index5681, 2
  %3536 = trunc <2 x i64> %vec.ind5682 to <2 x i32>
  %3537 = add <2 x i32> %3536, <i32 3, i32 3>
  %3538 = sitofp <2 x i32> %3537 to <2 x double>
  %3539 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3538
  %3540 = getelementptr inbounds double, ptr @global_data, i64 %index.next5684
  store <2 x double> %3539, ptr %3540, align 16, !tbaa !5
  %index.next5684.1 = add nuw nsw i64 %index5681, 4
  %vec.ind.next5683.1 = add <2 x i64> %vec.ind5682, <i64 4, i64 4>
  %3541 = icmp eq i64 %index.next5684.1, 32000
  br i1 %3541, label %if.end1093, label %vector.body5680, !llvm.loop !358

if.else942:                                       ; preds = %if.else937
  %call943 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.135) #15
  %tobool944.not = icmp eq i32 %call943, 0
  br i1 %tobool944.not, label %vector.body5660, label %if.else948

vector.body5660:                                  ; preds = %if.else942, %vector.body5660
  %index5661 = phi i64 [ %index.next5664.1, %vector.body5660 ], [ 0, %if.else942 ]
  %vec.ind5662 = phi <2 x i64> [ %vec.ind.next5663.1, %vector.body5660 ], [ <i64 0, i64 1>, %if.else942 ]
  %3542 = trunc <2 x i64> %vec.ind5662 to <2 x i32>
  %3543 = add <2 x i32> %3542, <i32 1, i32 1>
  %3544 = sitofp <2 x i32> %3543 to <2 x double>
  %3545 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3544
  %3546 = getelementptr inbounds double, ptr @global_data, i64 %index5661
  store <2 x double> %3545, ptr %3546, align 32, !tbaa !5
  %index.next5664 = or i64 %index5661, 2
  %3547 = trunc <2 x i64> %vec.ind5662 to <2 x i32>
  %3548 = add <2 x i32> %3547, <i32 3, i32 3>
  %3549 = sitofp <2 x i32> %3548 to <2 x double>
  %3550 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3549
  %3551 = getelementptr inbounds double, ptr @global_data, i64 %index.next5664
  store <2 x double> %3550, ptr %3551, align 16, !tbaa !5
  %index.next5664.1 = add nuw nsw i64 %index5661, 4
  %vec.ind.next5663.1 = add <2 x i64> %vec.ind5662, <i64 4, i64 4>
  %3552 = icmp eq i64 %index.next5664.1, 32000
  br i1 %3552, label %vector.body5670, label %vector.body5660, !llvm.loop !359

vector.body5670:                                  ; preds = %vector.body5660, %vector.body5670
  %index5671 = phi i64 [ %index.next5674.1, %vector.body5670 ], [ 0, %vector.body5660 ]
  %vec.ind5672 = phi <2 x i64> [ %vec.ind.next5673.1, %vector.body5670 ], [ <i64 0, i64 1>, %vector.body5660 ]
  %3553 = trunc <2 x i64> %vec.ind5672 to <2 x i32>
  %3554 = add <2 x i32> %3553, <i32 1, i32 1>
  %3555 = sitofp <2 x i32> %3554 to <2 x double>
  %3556 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3555
  %3557 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index5671
  store <2 x double> %3556, ptr %3557, align 32, !tbaa !5
  %index.next5674 = or i64 %index5671, 2
  %3558 = trunc <2 x i64> %vec.ind5672 to <2 x i32>
  %3559 = add <2 x i32> %3558, <i32 3, i32 3>
  %3560 = sitofp <2 x i32> %3559 to <2 x double>
  %3561 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3560
  %3562 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5674
  store <2 x double> %3561, ptr %3562, align 16, !tbaa !5
  %index.next5674.1 = add nuw nsw i64 %index5671, 4
  %vec.ind.next5673.1 = add <2 x i64> %vec.ind5672, <i64 4, i64 4>
  %3563 = icmp eq i64 %index.next5674.1, 32000
  br i1 %3563, label %if.end1093, label %vector.body5670, !llvm.loop !360

if.else948:                                       ; preds = %if.else942
  %call949 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.136) #15
  %tobool950.not = icmp eq i32 %call949, 0
  br i1 %tobool950.not, label %vector.body, label %if.end1093

vector.body:                                      ; preds = %if.else948, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %if.else948 ]
  %vec.ind = phi <2 x i64> [ %vec.ind.next.1, %vector.body ], [ <i64 0, i64 1>, %if.else948 ]
  %3564 = trunc <2 x i64> %vec.ind to <2 x i32>
  %3565 = add <2 x i32> %3564, <i32 1, i32 1>
  %3566 = sitofp <2 x i32> %3565 to <2 x double>
  %3567 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3566
  %3568 = getelementptr inbounds double, ptr @global_data, i64 %index
  store <2 x double> %3567, ptr %3568, align 32, !tbaa !5
  %index.next = or i64 %index, 2
  %3569 = trunc <2 x i64> %vec.ind to <2 x i32>
  %3570 = add <2 x i32> %3569, <i32 3, i32 3>
  %3571 = sitofp <2 x i32> %3570 to <2 x double>
  %3572 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3571
  %3573 = getelementptr inbounds double, ptr @global_data, i64 %index.next
  store <2 x double> %3572, ptr %3573, align 16, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %3574 = icmp eq i64 %index.next.1, 32000
  br i1 %3574, label %vector.body5610, label %vector.body, !llvm.loop !361

vector.body5610:                                  ; preds = %vector.body, %vector.body5610
  %index5611 = phi i64 [ %index.next5614.1, %vector.body5610 ], [ 0, %vector.body ]
  %vec.ind5612 = phi <2 x i64> [ %vec.ind.next5613.1, %vector.body5610 ], [ <i64 0, i64 1>, %vector.body ]
  %3575 = trunc <2 x i64> %vec.ind5612 to <2 x i32>
  %3576 = add <2 x i32> %3575, <i32 1, i32 1>
  %3577 = sitofp <2 x i32> %3576 to <2 x double>
  %3578 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3577
  %3579 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index5611
  store <2 x double> %3578, ptr %3579, align 32, !tbaa !5
  %index.next5614 = or i64 %index5611, 2
  %3580 = trunc <2 x i64> %vec.ind5612 to <2 x i32>
  %3581 = add <2 x i32> %3580, <i32 3, i32 3>
  %3582 = sitofp <2 x i32> %3581 to <2 x double>
  %3583 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3582
  %3584 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next5614
  store <2 x double> %3583, ptr %3584, align 16, !tbaa !5
  %index.next5614.1 = add nuw nsw i64 %index5611, 4
  %vec.ind.next5613.1 = add <2 x i64> %vec.ind5612, <i64 4, i64 4>
  %3585 = icmp eq i64 %index.next5614.1, 32000
  br i1 %3585, label %vector.body5620, label %vector.body5610, !llvm.loop !362

vector.body5620:                                  ; preds = %vector.body5610, %vector.body5620
  %index5621 = phi i64 [ %index.next5624.1, %vector.body5620 ], [ 0, %vector.body5610 ]
  %vec.ind5622 = phi <2 x i64> [ %vec.ind.next5623.1, %vector.body5620 ], [ <i64 0, i64 1>, %vector.body5610 ]
  %3586 = trunc <2 x i64> %vec.ind5622 to <2 x i32>
  %3587 = add <2 x i32> %3586, <i32 1, i32 1>
  %3588 = sitofp <2 x i32> %3587 to <2 x double>
  %3589 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3588
  %3590 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index5621
  store <2 x double> %3589, ptr %3590, align 32, !tbaa !5
  %index.next5624 = or i64 %index5621, 2
  %3591 = trunc <2 x i64> %vec.ind5622 to <2 x i32>
  %3592 = add <2 x i32> %3591, <i32 3, i32 3>
  %3593 = sitofp <2 x i32> %3592 to <2 x double>
  %3594 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3593
  %3595 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next5624
  store <2 x double> %3594, ptr %3595, align 16, !tbaa !5
  %index.next5624.1 = add nuw nsw i64 %index5621, 4
  %vec.ind.next5623.1 = add <2 x i64> %vec.ind5622, <i64 4, i64 4>
  %3596 = icmp eq i64 %index.next5624.1, 32000
  br i1 %3596, label %vector.body5630, label %vector.body5620, !llvm.loop !363

vector.body5630:                                  ; preds = %vector.body5620, %vector.body5630
  %index5631 = phi i64 [ %index.next5634.1, %vector.body5630 ], [ 0, %vector.body5620 ]
  %vec.ind5632 = phi <2 x i64> [ %vec.ind.next5633.1, %vector.body5630 ], [ <i64 0, i64 1>, %vector.body5620 ]
  %3597 = trunc <2 x i64> %vec.ind5632 to <2 x i32>
  %3598 = add <2 x i32> %3597, <i32 1, i32 1>
  %3599 = sitofp <2 x i32> %3598 to <2 x double>
  %3600 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3599
  %3601 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index5631
  store <2 x double> %3600, ptr %3601, align 32, !tbaa !5
  %index.next5634 = or i64 %index5631, 2
  %3602 = trunc <2 x i64> %vec.ind5632 to <2 x i32>
  %3603 = add <2 x i32> %3602, <i32 3, i32 3>
  %3604 = sitofp <2 x i32> %3603 to <2 x double>
  %3605 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3604
  %3606 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next5634
  store <2 x double> %3605, ptr %3606, align 16, !tbaa !5
  %index.next5634.1 = add nuw nsw i64 %index5631, 4
  %vec.ind.next5633.1 = add <2 x i64> %vec.ind5632, <i64 4, i64 4>
  %3607 = icmp eq i64 %index.next5634.1, 32000
  br i1 %3607, label %vector.body5640, label %vector.body5630, !llvm.loop !364

vector.body5640:                                  ; preds = %vector.body5630, %vector.body5640
  %index5641 = phi i64 [ %index.next5644.1, %vector.body5640 ], [ 0, %vector.body5630 ]
  %vec.ind5642 = phi <2 x i64> [ %vec.ind.next5643.1, %vector.body5640 ], [ <i64 0, i64 1>, %vector.body5630 ]
  %3608 = trunc <2 x i64> %vec.ind5642 to <2 x i32>
  %3609 = add <2 x i32> %3608, <i32 1, i32 1>
  %3610 = sitofp <2 x i32> %3609 to <2 x double>
  %3611 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3610
  %3612 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index5641
  store <2 x double> %3611, ptr %3612, align 32, !tbaa !5
  %index.next5644 = or i64 %index5641, 2
  %3613 = trunc <2 x i64> %vec.ind5642 to <2 x i32>
  %3614 = add <2 x i32> %3613, <i32 3, i32 3>
  %3615 = sitofp <2 x i32> %3614 to <2 x double>
  %3616 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %3615
  %3617 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next5644
  store <2 x double> %3616, ptr %3617, align 16, !tbaa !5
  %index.next5644.1 = add nuw nsw i64 %index5641, 4
  %vec.ind.next5643.1 = add <2 x i64> %vec.ind5642, <i64 4, i64 4>
  %3618 = icmp eq i64 %index.next5644.1, 32000
  br i1 %3618, label %for.cond2.preheader.i4940, label %vector.body5640, !llvm.loop !365

for.cond2.preheader.i4940:                        ; preds = %vector.body5640, %for.cond.cleanup4.i4942
  %indvars.iv102.i4936 = phi i64 [ %indvars.iv.next103.i4937, %for.cond.cleanup4.i4942 ], [ 0, %vector.body5640 ]
  %indvars.iv.next103.i4937 = add nuw nsw i64 %indvars.iv102.i4936, 1
  %3619 = trunc i64 %indvars.iv.next103.i4937 to i32
  %conv.i4938 = sitofp i32 %3619 to double
  %div.i4939 = fdiv double 1.000000e+00, %conv.i4938
  %broadcast.splatinsert = insertelement <2 x double> poison, double %div.i4939, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert5652 = insertelement <2 x double> poison, double %div.i4939, i64 0
  %broadcast.splat5653 = shufflevector <2 x double> %broadcast.splatinsert5652, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body5650

vector.body5650:                                  ; preds = %vector.body5650, %for.cond2.preheader.i4940
  %index5651 = phi i64 [ 0, %for.cond2.preheader.i4940 ], [ %index.next5654.3, %vector.body5650 ]
  %3620 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i4936, i64 %index5651
  store <2 x double> %broadcast.splat, ptr %3620, align 32, !tbaa !5
  %3621 = getelementptr inbounds double, ptr %3620, i64 2
  store <2 x double> %broadcast.splat5653, ptr %3621, align 16, !tbaa !5
  %index.next5654 = or i64 %index5651, 4
  %3622 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i4936, i64 %index.next5654
  store <2 x double> %broadcast.splat, ptr %3622, align 32, !tbaa !5
  %3623 = getelementptr inbounds double, ptr %3622, i64 2
  store <2 x double> %broadcast.splat5653, ptr %3623, align 16, !tbaa !5
  %index.next5654.1 = or i64 %index5651, 8
  %3624 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i4936, i64 %index.next5654.1
  store <2 x double> %broadcast.splat, ptr %3624, align 32, !tbaa !5
  %3625 = getelementptr inbounds double, ptr %3624, i64 2
  store <2 x double> %broadcast.splat5653, ptr %3625, align 16, !tbaa !5
  %index.next5654.2 = or i64 %index5651, 12
  %3626 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i4936, i64 %index.next5654.2
  store <2 x double> %broadcast.splat, ptr %3626, align 32, !tbaa !5
  %3627 = getelementptr inbounds double, ptr %3626, i64 2
  store <2 x double> %broadcast.splat5653, ptr %3627, align 16, !tbaa !5
  %index.next5654.3 = add nuw nsw i64 %index5651, 16
  %3628 = icmp eq i64 %index.next5654.3, 256
  br i1 %3628, label %for.cond.cleanup4.i4942, label %vector.body5650, !llvm.loop !366

for.cond.cleanup4.i4942:                          ; preds = %vector.body5650
  %exitcond105.not.i4941 = icmp eq i64 %indvars.iv.next103.i4937, 256
  br i1 %exitcond105.not.i4941, label %if.end1093, label %for.cond2.preheader.i4940

if.end1093:                                       ; preds = %for.cond.cleanup4.i4942, %vector.body5670, %vector.body5680, %vector.body5706, %vector.body5732, %vector.body5748, %vector.body5776, %vector.body5794, %vector.body5802, %vector.body5812, %vector.body5822, %vector.body5832, %vector.body5842, %vector.body5870, %vector.body5898, %for.cond.cleanup4.i4659, %vector.body5940, %vector.body5968, %vector.body5986, %vector.body6004, %vector.body6032, %vector.body6060, %vector.body6098, %vector.body6142, %vector.body6152, %vector.body6170, %vector.body6188, %vector.body6216, %vector.body6264, %vector.body6310, %vector.body6326, %vector.body6344, %vector.body6362, %vector.body6372, %vector.body6390, %vector.body6410, %for.cond.cleanup4.i4192, %vector.body6504, %vector.body6532, %vector.body6560, %vector.body6596, %for.cond.cleanup51.i4037, %vector.body6652, %vector.body6662, %vector.body6728, %vector.body6774, %vector.body6816, %vector.body6836, %vector.body6846, %vector.body6856, %vector.body6876, %vector.body6886, %vector.body6894, %for.cond.cleanup4.i3738, %vector.body6936, %vector.body6946, %vector.body6954, %vector.body6970, %vector.body6996, %vector.body7024, %vector.body7070, %vector.body7124, %vector.body7178, %vector.body7232, %vector.body7270, %for.cond.cleanup51.i3415, %vector.body7330, %vector.body7372, %vector.body7418, %vector.body7444, %vector.body7482, %for.cond.cleanup4.i3232, %for.cond.cleanup51.i3183, %for.cond.cleanup51.i3155, %vector.body7580, %vector.body7588, %vector.body7620, %vector.body7638, %vector.body7674, %vector.body7700, %vector.body7736, %vector.body7770, %vector.body7802, %for.cond.cleanup24.i2915, %for.cond.cleanup4.i2868, %for.cond.cleanup4.i2831, %for.cond.cleanup24.i2770, %vector.body7962, %vector.body7998, %vector.body8034, %vector.body8072, %vector.body8100, %vector.body8118, %vector.body8136, %vector.body8154, %vector.body8172, %vector.body8190, %vector.body8218, %vector.body8254, %vector.body8292, %vector.body8310, %for.cond.cleanup24.i2429, %vector.body8358, %vector.body8376, %vector.body8402, %vector.body8438, %for.cond.cleanup4.i2308, %for.cond.cleanup51.i2276, %vector.body8528, %vector.body8564, %vector.body8582, %vector.body8600, %for.cond.cleanup24.i2147, %for.cond.cleanup51.i2122, %vector.body8646, %for.cond.cleanup51.i2099, %for.cond.cleanup24.i, %vector.body8718, %vector.body8736, %vector.body8784, %vector.body8794, %for.body26.i3930.preheader, %for.body26.i3918.preheader, %for.body26.i3898.preheader, %for.cond48.preheader.i3757.preheader, %for.cond48.preheader.i3746.preheader, %for.cond48.preheader.i2789.preheader, %if.else563, %set1d.exit3907, %set1d.exit3981, %set1d.exit4220, %if.else948, %set1d.exit4083, %set1d.exit4055, %set1d.exit3989, %set2d.exit3877, %set1d.exit3828
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @s000() local_unnamed_addr #7 {
entry:
  %call = tail call i32 @init(ptr noundef nonnull @.str.1)
  %0 = load i32, ptr @ntimes, align 4, !tbaa !17
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %vector.ph, label %for.cond.cleanup

vector.ph:                                        ; preds = %entry, %for.cond.cleanup3
  %nl.019 = phi i32 [ %inc9, %for.cond.cleanup3 ], [ 0, %entry ]
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %1 = getelementptr inbounds [32000 x double], ptr @Y, i64 0, i64 %index
  %wide.load = load <2 x double>, ptr %1, align 32, !tbaa !5
  %2 = getelementptr inbounds double, ptr %1, i64 2
  %wide.load21 = load <2 x double>, ptr %2, align 16, !tbaa !5
  %3 = fadd <2 x double> %wide.load, <double 1.000000e+00, double 1.000000e+00>
  %4 = fadd <2 x double> %wide.load21, <double 1.000000e+00, double 1.000000e+00>
  %5 = getelementptr inbounds [32000 x double], ptr @X, i64 0, i64 %index
  store <2 x double> %3, ptr %5, align 32, !tbaa !5
  %6 = getelementptr inbounds double, ptr %5, i64 2
  store <2 x double> %4, ptr %6, align 16, !tbaa !5
  %index.next = or i64 %index, 4
  %7 = getelementptr inbounds [32000 x double], ptr @Y, i64 0, i64 %index.next
  %wide.load.1 = load <2 x double>, ptr %7, align 32, !tbaa !5
  %8 = getelementptr inbounds double, ptr %7, i64 2
  %wide.load21.1 = load <2 x double>, ptr %8, align 16, !tbaa !5
  %9 = fadd <2 x double> %wide.load.1, <double 1.000000e+00, double 1.000000e+00>
  %10 = fadd <2 x double> %wide.load21.1, <double 1.000000e+00, double 1.000000e+00>
  %11 = getelementptr inbounds [32000 x double], ptr @X, i64 0, i64 %index.next
  store <2 x double> %9, ptr %11, align 32, !tbaa !5
  %12 = getelementptr inbounds double, ptr %11, i64 2
  store <2 x double> %10, ptr %12, align 16, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 8
  %13 = icmp eq i64 %index.next.1, 32000
  br i1 %13, label %for.cond.cleanup3, label %vector.body, !llvm.loop !367

for.cond.cleanup:                                 ; preds = %for.cond.cleanup3, %entry
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, double noundef 0.000000e+00)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.cleanup
  %indvars.iv.i = phi i64 [ 0, %for.cond.cleanup ], [ %indvars.iv.next.i.4, %for.body.i ]
  %suma.0192.i = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %add.i.4, %for.body.i ]
  %arrayidx.i = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.i
  %14 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %add.i = fadd double %suma.0192.i, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i
  %15 = load double, ptr %arrayidx.i.1, align 8, !tbaa !5
  %add.i.1 = fadd double %add.i, %15
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.1
  %16 = load double, ptr %arrayidx.i.2, align 8, !tbaa !5
  %add.i.2 = fadd double %add.i.1, %16
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.2
  %17 = load double, ptr %arrayidx.i.3, align 8, !tbaa !5
  %add.i.3 = fadd double %add.i.2, %17
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.3
  %18 = load double, ptr %arrayidx.i.4, align 8, !tbaa !5
  %add.i.4 = fadd double %add.i.3, %18
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 32000
  br i1 %exitcond.not.i.4, label %for.cond18.preheader.i.preheader, label %for.body.i

for.cond18.preheader.i.preheader:                 ; preds = %for.body.i
  %19 = load i32, ptr @digits, align 4, !tbaa !17
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %19, double noundef %add.i.4)
  ret i32 0

for.cond.cleanup3:                                ; preds = %vector.body
  %call7 = tail call i32 @dummy(ptr noundef nonnull @X, ptr noundef nonnull @Y, ptr noundef nonnull @Z, ptr noundef nonnull @U, ptr noundef nonnull @V, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #16
  %inc9 = add nuw nsw i32 %nl.019, 1
  %20 = load i32, ptr @ntimes, align 4, !tbaa !17
  %mul = shl nsw i32 %20, 1
  %cmp = icmp slt i32 %inc9, %mul
  br i1 %cmp, label %vector.ph, label %for.cond.cleanup
}

declare i32 @dummy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @s111() local_unnamed_addr #7 {
entry:
  %call = tail call i32 @init(ptr noundef nonnull @.str.2)
  %0 = load i32, ptr @ntimes, align 4, !tbaa !17
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.cond1.preheader, label %for.cond.cleanup

for.cond1.preheader:                              ; preds = %entry, %for.cond.cleanup3
  %nl.023 = phi i32 [ %inc, %for.cond.cleanup3 ], [ 0, %entry ]
  br label %for.body4

for.cond.cleanup:                                 ; preds = %for.cond.cleanup3, %entry
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138, double noundef 0.000000e+00)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.cleanup
  %indvars.iv.i = phi i64 [ 0, %for.cond.cleanup ], [ %indvars.iv.next.i.4, %for.body.i ]
  %suma.0192.i = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %add.i.4, %for.body.i ]
  %arrayidx.i = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.i
  %1 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %add.i = fadd double %suma.0192.i, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i
  %2 = load double, ptr %arrayidx.i.1, align 8, !tbaa !5
  %add.i.1 = fadd double %add.i, %2
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.1
  %3 = load double, ptr %arrayidx.i.2, align 8, !tbaa !5
  %add.i.2 = fadd double %add.i.1, %3
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.2
  %4 = load double, ptr %arrayidx.i.3, align 8, !tbaa !5
  %add.i.3 = fadd double %add.i.2, %4
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.3
  %5 = load double, ptr %arrayidx.i.4, align 8, !tbaa !5
  %add.i.4 = fadd double %add.i.3, %5
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 32000
  br i1 %exitcond.not.i.4, label %for.cond18.preheader.i.preheader, label %for.body.i

for.cond18.preheader.i.preheader:                 ; preds = %for.body.i
  %6 = load i32, ptr @digits, align 4, !tbaa !17
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, double noundef %add.i.4)
  ret i32 0

for.cond.cleanup3:                                ; preds = %for.body4
  %call10 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #16
  %inc = add nuw nsw i32 %nl.023, 1
  %7 = load i32, ptr @ntimes, align 4, !tbaa !17
  %mul = shl nsw i32 %7, 1
  %cmp = icmp slt i32 %inc, %mul
  br i1 %cmp, label %for.cond1.preheader, label %for.cond.cleanup

for.body4:                                        ; preds = %for.body4, %for.cond1.preheader
  %indvars.iv = phi i64 [ 1, %for.cond1.preheader ], [ %indvars.iv.next.1, %for.body4 ]
  %8 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds double, ptr @global_data, i64 %8
  %9 = load double, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %indvars.iv
  %10 = load double, ptr %arrayidx6, align 8, !tbaa !5
  %add = fadd double %9, %10
  %arrayidx8 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv
  store double %add, ptr %arrayidx8, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %11 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr @global_data, i64 %11
  %12 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %arrayidx6.1 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %indvars.iv.next
  %13 = load double, ptr %arrayidx6.1, align 8, !tbaa !5
  %add.1 = fadd double %12, %13
  %arrayidx8.1 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next
  store double %add.1, ptr %arrayidx8.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 4
  %cmp2.1 = icmp ult i64 %indvars.iv, 31996
  br i1 %cmp2.1, label %for.body4, label %for.cond.cleanup3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s1111() local_unnamed_addr #7 {
entry:
  %call = tail call i32 @init(ptr noundef nonnull @.str.2)
  %0 = load i32, ptr @ntimes, align 4, !tbaa !17
  %cmp51 = icmp sgt i32 %0, 0
  br i1 %cmp51, label %for.cond1.preheader, label %for.cond.cleanup

for.cond1.preheader:                              ; preds = %entry, %for.cond.cleanup3
  %nl.052 = phi i32 [ %inc33, %for.cond.cleanup3 ], [ 0, %entry ]
  br label %for.body4

for.cond.cleanup:                                 ; preds = %for.cond.cleanup3, %entry
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, double noundef 0.000000e+00)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.cleanup
  %indvars.iv.i = phi i64 [ 0, %for.cond.cleanup ], [ %indvars.iv.next.i.4, %for.body.i ]
  %suma.0192.i = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %add.i.4, %for.body.i ]
  %arrayidx.i = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.i
  %1 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %add.i = fadd double %suma.0192.i, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i
  %2 = load double, ptr %arrayidx.i.1, align 8, !tbaa !5
  %add.i.1 = fadd double %add.i, %2
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.1
  %3 = load double, ptr %arrayidx.i.2, align 8, !tbaa !5
  %add.i.2 = fadd double %add.i.1, %3
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.2
  %4 = load double, ptr %arrayidx.i.3, align 8, !tbaa !5
  %add.i.3 = fadd double %add.i.2, %4
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.3
  %5 = load double, ptr %arrayidx.i.4, align 8, !tbaa !5
  %add.i.4 = fadd double %add.i.3, %5
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 32000
  br i1 %exitcond.not.i.4, label %for.cond18.preheader.i.preheader, label %for.body.i

for.cond18.preheader.i.preheader:                 ; preds = %for.body.i
  %6 = load i32, ptr @digits, align 4, !tbaa !17
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, double noundef %add.i.4)
  ret i32 0

for.cond.cleanup3:                                ; preds = %for.body4
  %call31 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #16
  %inc33 = add nuw nsw i32 %nl.052, 1
  %7 = load i32, ptr @ntimes, align 4, !tbaa !17
  %mul = shl nsw i32 %7, 1
  %cmp = icmp slt i32 %inc33, %mul
  br i1 %cmp, label %for.cond1.preheader, label %for.cond.cleanup

for.body4:                                        ; preds = %for.cond1.preheader, %for.body4
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body4 ]
  %arrayidx = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %indvars.iv
  %8 = load double, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %indvars.iv
  %9 = load double, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx9 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %indvars.iv
  %10 = load double, ptr %arrayidx9, align 8, !tbaa !5
  %mul12 = fmul double %9, %10
  %11 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %mul12)
  %12 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %11)
  %13 = tail call double @llvm.fmuladd.f64(double %10, double %9, double %12)
  %14 = tail call double @llvm.fmuladd.f64(double %10, double %8, double %13)
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx30 = getelementptr inbounds double, ptr @global_data, i64 %15
  store double %14, ptr %arrayidx30, align 16, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16000
  br i1 %exitcond.not, label %for.cond.cleanup3, label %for.body4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @s112() local_unnamed_addr #7 {
entry:
  %call = tail call i32 @init(ptr noundef nonnull @.str.3)
  %0 = load i32, ptr @ntimes, align 4, !tbaa !17
  %cmp21 = icmp sgt i32 %0, 0
  br i1 %cmp21, label %for.cond1.preheader, label %for.cond.cleanup

for.cond1.preheader:                              ; preds = %entry, %for.cond.cleanup3
  %nl.022 = phi i32 [ %inc, %for.cond.cleanup3 ], [ 0, %entry ]
  br label %for.body4

for.cond.cleanup:                                 ; preds = %for.cond.cleanup3, %entry
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, double noundef 0.000000e+00)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.cleanup
  %indvars.iv.i = phi i64 [ 0, %for.cond.cleanup ], [ %indvars.iv.next.i.4, %for.body.i ]
  %suma.0192.i = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %add.i.4, %for.body.i ]
  %arrayidx.i = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.i
  %1 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %add.i = fadd double %suma.0192.i, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i
  %2 = load double, ptr %arrayidx.i.1, align 8, !tbaa !5
  %add.i.1 = fadd double %add.i, %2
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.1
  %3 = load double, ptr %arrayidx.i.2, align 8, !tbaa !5
  %add.i.2 = fadd double %add.i.1, %3
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.2
  %4 = load double, ptr %arrayidx.i.3, align 8, !tbaa !5
  %add.i.3 = fadd double %add.i.2, %4
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.3
  %5 = load double, ptr %arrayidx.i.4, align 8, !tbaa !5
  %add.i.4 = fadd double %add.i.3, %5
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 32000
  br i1 %exitcond.not.i.4, label %for.cond18.preheader.i.preheader, label %for.body.i

for.cond18.preheader.i.preheader:                 ; preds = %for.body.i
  %6 = load i32, ptr @digits, align 4, !tbaa !17
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, double noundef %add.i.4)
  ret i32 0

for.cond.cleanup3:                                ; preds = %for.body4
  %call10 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #16
  %inc = add nuw nsw i32 %nl.022, 1
  %7 = load i32, ptr @ntimes, align 4, !tbaa !17
  %mul = mul nsw i32 %7, 3
  %cmp = icmp slt i32 %inc, %mul
  br i1 %cmp, label %for.cond1.preheader, label %for.cond.cleanup

for.body4:                                        ; preds = %for.body4.1, %for.cond1.preheader
  %indvars.iv = phi i64 [ 31998, %for.cond1.preheader ], [ %indvars.iv.next.1, %for.body4.1 ]
  %arrayidx = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv
  %8 = load double, ptr %arrayidx, align 16, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %indvars.iv
  %9 = load double, ptr %arrayidx6, align 16, !tbaa !5
  %add = fadd double %8, %9
  %10 = or i64 %indvars.iv, 1
  %arrayidx9 = getelementptr inbounds double, ptr @global_data, i64 %10
  store double %add, ptr %arrayidx9, align 8, !tbaa !5
  %cmp2.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp2.not, label %for.cond.cleanup3, label %for.body4.1

for.body4.1:                                      ; preds = %for.body4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx.1 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next
  %11 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %arrayidx6.1 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %indvars.iv.next
  %12 = load double, ptr %arrayidx6.1, align 8, !tbaa !5
  %add.1 = fadd double %11, %12
  %arrayidx9.1 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv
  store double %add.1, ptr %arrayidx9.1, align 16, !tbaa !5
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  br label %for.body4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s1112() local_unnamed_addr #7 {
entry:
  %call = tail call i32 @init(ptr noundef nonnull @.str.3)
  %0 = load i32, ptr @ntimes, align 4, !tbaa !17
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %vector.ph, label %for.cond.cleanup

vector.ph:                                        ; preds = %entry, %for.cond.cleanup3
  %nl.018 = phi i32 [ %inc, %for.cond.cleanup3 ], [ 0, %entry ]
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %offset.idx = sub nuw nsw i64 31999, %index
  %1 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %offset.idx
  %2 = getelementptr inbounds double, ptr %1, i64 -1
  %wide.load = load <2 x double>, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds double, ptr %1, i64 -3
  %wide.load20 = load <2 x double>, ptr %3, align 32, !tbaa !5
  %4 = fadd <2 x double> %wide.load, <double 1.000000e+00, double 1.000000e+00>
  %5 = fadd <2 x double> %wide.load20, <double 1.000000e+00, double 1.000000e+00>
  %6 = getelementptr inbounds double, ptr @global_data, i64 %offset.idx
  %7 = getelementptr inbounds double, ptr %6, i64 -1
  store <2 x double> %4, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds double, ptr %6, i64 -3
  store <2 x double> %5, ptr %8, align 32, !tbaa !5
  %offset.idx.1 = sub nsw i64 31995, %index
  %9 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %offset.idx.1
  %10 = getelementptr inbounds double, ptr %9, i64 -1
  %wide.load.1 = load <2 x double>, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds double, ptr %9, i64 -3
  %wide.load20.1 = load <2 x double>, ptr %11, align 32, !tbaa !5
  %12 = fadd <2 x double> %wide.load.1, <double 1.000000e+00, double 1.000000e+00>
  %13 = fadd <2 x double> %wide.load20.1, <double 1.000000e+00, double 1.000000e+00>
  %14 = getelementptr inbounds double, ptr @global_data, i64 %offset.idx.1
  %15 = getelementptr inbounds double, ptr %14, i64 -1
  store <2 x double> %12, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds double, ptr %14, i64 -3
  store <2 x double> %13, ptr %16, align 32, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 8
  %17 = icmp eq i64 %index.next.1, 32000
  br i1 %17, label %for.cond.cleanup3, label %vector.body, !llvm.loop !368

for.cond.cleanup:                                 ; preds = %for.cond.cleanup3, %entry
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141, double noundef 0.000000e+00)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.cleanup
  %indvars.iv.i = phi i64 [ 0, %for.cond.cleanup ], [ %indvars.iv.next.i.4, %for.body.i ]
  %suma.0192.i = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %add.i.4, %for.body.i ]
  %arrayidx.i = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.i
  %18 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %add.i = fadd double %suma.0192.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i
  %19 = load double, ptr %arrayidx.i.1, align 8, !tbaa !5
  %add.i.1 = fadd double %add.i, %19
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.1
  %20 = load double, ptr %arrayidx.i.2, align 8, !tbaa !5
  %add.i.2 = fadd double %add.i.1, %20
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.2
  %21 = load double, ptr %arrayidx.i.3, align 8, !tbaa !5
  %add.i.3 = fadd double %add.i.2, %21
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.3
  %22 = load double, ptr %arrayidx.i.4, align 8, !tbaa !5
  %add.i.4 = fadd double %add.i.3, %22
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 32000
  br i1 %exitcond.not.i.4, label %for.cond18.preheader.i.preheader, label %for.body.i

for.cond18.preheader.i.preheader:                 ; preds = %for.body.i
  %23 = load i32, ptr @digits, align 4, !tbaa !17
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %23, double noundef %add.i.4)
  ret i32 0

for.cond.cleanup3:                                ; preds = %vector.body
  %call7 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #16
  %inc = add nuw nsw i32 %nl.018, 1
  %24 = load i32, ptr @ntimes, align 4, !tbaa !17
  %mul = mul nsw i32 %24, 3
  %cmp = icmp slt i32 %inc, %mul
  br i1 %cmp, label %vector.ph, label %for.cond.cleanup
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s113() local_unnamed_addr #7 {
entry:
  %call = tail call i32 @init(ptr noundef nonnull @.str.4)
  %0 = load i32, ptr @ntimes, align 4, !tbaa !17
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %for.cond1.preheader, label %for.cond.cleanup

for.cond1.preheader:                              ; preds = %entry, %for.body4
  %nl.019 = phi i32 [ %inc9, %for.body4 ], [ 0, %entry ]
  %1 = load double, ptr @global_data, align 32, !tbaa !5
  %broadcast.splatinsert = insertelement <2 x double> poison, double %1, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert22 = insertelement <2 x double> poison, double %1, i64 0
  %broadcast.splat23 = shufflevector <2 x double> %broadcast.splatinsert22, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body.1, %for.cond1.preheader
  %index = phi i64 [ 0, %for.cond1.preheader ], [ %index.next.1, %vector.body.1 ]
  %offset.idx = or i64 %index, 1
  %2 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds double, ptr %2, i64 2
  %wide.load21 = load <2 x double>, ptr %3, align 8, !tbaa !5
  %4 = fadd <2 x double> %broadcast.splat, %wide.load
  %5 = fadd <2 x double> %broadcast.splat23, %wide.load21
  %6 = getelementptr inbounds double, ptr @global_data, i64 %offset.idx
  store <2 x double> %4, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %6, i64 2
  store <2 x double> %5, ptr %7, align 8, !tbaa !5
  %8 = icmp eq i64 %index, 31992
  br i1 %8, label %for.body4, label %vector.body.1, !llvm.loop !369

vector.body.1:                                    ; preds = %vector.body
  %offset.idx.1 = or i64 %index, 5
  %9 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %offset.idx.1
  %wide.load.1 = load <2 x double>, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds double, ptr %9, i64 2
  %wide.load21.1 = load <2 x double>, ptr %10, align 8, !tbaa !5
  %11 = fadd <2 x double> %broadcast.splat, %wide.load.1
  %12 = fadd <2 x double> %broadcast.splat23, %wide.load21.1
  %13 = getelementptr inbounds double, ptr @global_data, i64 %offset.idx.1
  store <2 x double> %11, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds double, ptr %13, i64 2
  store <2 x double> %12, ptr %14, align 8, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 8
  br label %vector.body

for.cond.cleanup:                                 ; preds = %for.body4, %entry
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, double noundef 0.000000e+00)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.cleanup
  %indvars.iv.i = phi i64 [ 0, %for.cond.cleanup ], [ %indvars.iv.next.i.4, %for.body.i ]
  %suma.0192.i = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %add.i.4, %for.body.i ]
  %arrayidx.i = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.i
  %15 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %add.i = fadd double %suma.0192.i, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i
  %16 = load double, ptr %arrayidx.i.1, align 8, !tbaa !5
  %add.i.1 = fadd double %add.i, %16
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.1
  %17 = load double, ptr %arrayidx.i.2, align 8, !tbaa !5
  %add.i.2 = fadd double %add.i.1, %17
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.2
  %18 = load double, ptr %arrayidx.i.3, align 8, !tbaa !5
  %add.i.3 = fadd double %add.i.2, %18
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.3
  %19 = load double, ptr %arrayidx.i.4, align 8, !tbaa !5
  %add.i.4 = fadd double %add.i.3, %19
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 32000
  br i1 %exitcond.not.i.4, label %for.cond18.preheader.i.preheader, label %for.body.i

for.cond18.preheader.i.preheader:                 ; preds = %for.body.i
  %20 = load i32, ptr @digits, align 4, !tbaa !17
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %20, double noundef %add.i.4)
  ret i32 0

for.body4:                                        ; preds = %vector.body
  %21 = load double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 31997), align 8, !tbaa !5
  %add = fadd double %1, %21
  store double %add, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 31997), align 8, !tbaa !5
  %22 = load double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 31998), align 16, !tbaa !5
  %add.1 = fadd double %1, %22
  store double %add.1, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 31998), align 16, !tbaa !5
  %23 = load double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 31999), align 8, !tbaa !5
  %add.2 = fadd double %1, %23
  store double %add.2, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 31999), align 8, !tbaa !5
  %call7 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #16
  %inc9 = add nuw nsw i32 %nl.019, 1
  %24 = load i32, ptr @ntimes, align 4, !tbaa !17
  %mul = shl nsw i32 %24, 2
  %cmp = icmp slt i32 %inc9, %mul
  br i1 %cmp, label %for.cond1.preheader, label %for.cond.cleanup
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s1113() local_unnamed_addr #7 {
entry:
  %call = tail call i32 @init(ptr noundef nonnull @.str.4)
  %0 = load i32, ptr @ntimes, align 4, !tbaa !17
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %for.cond1.preheader, label %for.cond.cleanup

for.cond1.preheader:                              ; preds = %entry, %for.cond.cleanup3
  %nl.019 = phi i32 [ %inc9, %for.cond.cleanup3 ], [ 0, %entry ]
  br label %for.body4

for.cond.cleanup:                                 ; preds = %for.cond.cleanup3, %entry
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143, double noundef 0.000000e+00)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.cleanup
  %indvars.iv.i = phi i64 [ 0, %for.cond.cleanup ], [ %indvars.iv.next.i.4, %for.body.i ]
  %suma.0192.i = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %add.i.4, %for.body.i ]
  %arrayidx.i = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.i
  %1 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %add.i = fadd double %suma.0192.i, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i
  %2 = load double, ptr %arrayidx.i.1, align 8, !tbaa !5
  %add.i.1 = fadd double %add.i, %2
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.1
  %3 = load double, ptr %arrayidx.i.2, align 8, !tbaa !5
  %add.i.2 = fadd double %add.i.1, %3
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.2
  %4 = load double, ptr %arrayidx.i.3, align 8, !tbaa !5
  %add.i.3 = fadd double %add.i.2, %4
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.3
  %5 = load double, ptr %arrayidx.i.4, align 8, !tbaa !5
  %add.i.4 = fadd double %add.i.3, %5
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 32000
  br i1 %exitcond.not.i.4, label %for.cond18.preheader.i.preheader, label %for.body.i

for.cond18.preheader.i.preheader:                 ; preds = %for.body.i
  %6 = load i32, ptr @digits, align 4, !tbaa !17
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, double noundef %add.i.4)
  ret i32 0

for.cond.cleanup3:                                ; preds = %for.body4
  %call7 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #16
  %inc9 = add nuw nsw i32 %nl.019, 1
  %7 = load i32, ptr @ntimes, align 4, !tbaa !17
  %mul = shl nsw i32 %7, 1
  %cmp = icmp slt i32 %inc9, %mul
  br i1 %cmp, label %for.cond1.preheader, label %for.cond.cleanup

for.body4:                                        ; preds = %for.body4, %for.cond1.preheader
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next.1, %for.body4 ]
  %8 = load double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), align 32, !tbaa !5
  %arrayidx = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %indvars.iv
  %9 = load double, ptr %arrayidx, align 16, !tbaa !5
  %add = fadd double %8, %9
  %arrayidx6 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv
  store double %add, ptr %arrayidx6, align 16, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %10 = load double, ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 0, i64 16000), align 32, !tbaa !5
  %arrayidx.1 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %indvars.iv.next
  %11 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %add.1 = fadd double %10, %11
  %arrayidx6.1 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next
  store double %add.1, ptr %arrayidx6.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 32000
  br i1 %exitcond.not.1, label %for.cond.cleanup3, label %for.body4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s114() local_unnamed_addr #7 {
entry:
  %call = tail call i32 @init(ptr noundef nonnull @.str.5)
  %0 = load i32, ptr @ntimes, align 4, !tbaa !17
  %cmp43 = icmp sgt i32 %0, 255
  br i1 %cmp43, label %for.cond1.preheader, label %for.cond.cleanup

for.cond1.preheader:                              ; preds = %entry, %for.cond.cleanup3
  %nl.044 = phi i32 [ %inc24, %for.cond.cleanup3 ], [ 0, %entry ]
  br label %for.cond5.preheader

for.cond.cleanup:                                 ; preds = %for.cond.cleanup3, %entry
  %call27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, double noundef 0.000000e+00)
  br label %for.cond18.preheader.i

for.cond18.preheader.i:                           ; preds = %for.cond.cleanup, %for.cond.cleanup20.i
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %for.cond.cleanup20.i ], [ 0, %for.cond.cleanup ]
  %sumaa.0202.i = phi double [ %add26.i.3, %for.cond.cleanup20.i ], [ 0.000000e+00, %for.cond.cleanup ]
  br label %for.body21.i

for.cond.cleanup20.i:                             ; preds = %for.body21.i
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, 256
  br i1 %exitcond216.not.i, label %for.body47.i.preheader, label %for.cond18.preheader.i

for.body47.i.preheader:                           ; preds = %for.cond.cleanup20.i
  %1 = load i32, ptr @digits, align 4, !tbaa !17
  %call73.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, double noundef %add26.i.3)
  ret i32 0

for.body21.i:                                     ; preds = %for.body21.i, %for.cond18.preheader.i
  %indvars.iv209.i = phi i64 [ 0, %for.cond18.preheader.i ], [ %indvars.iv.next210.i.3, %for.body21.i ]
  %sumaa.1198.i = phi double [ %sumaa.0202.i, %for.cond18.preheader.i ], [ %add26.i.3, %for.body21.i ]
  %arrayidx25.i = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213.i, i64 %indvars.iv209.i
  %2 = load double, ptr %arrayidx25.i, align 32, !tbaa !5
  %add26.i = fadd double %sumaa.1198.i, %2
  %indvars.iv.next210.i = or i64 %indvars.iv209.i, 1
  %arrayidx25.i.1 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213.i, i64 %indvars.iv.next210.i
  %3 = load double, ptr %arrayidx25.i.1, align 8, !tbaa !5
  %add26.i.1 = fadd double %add26.i, %3
  %indvars.iv.next210.i.1 = or i64 %indvars.iv209.i, 2
  %arrayidx25.i.2 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213.i, i64 %indvars.iv.next210.i.1
  %4 = load double, ptr %arrayidx25.i.2, align 16, !tbaa !5
  %add26.i.2 = fadd double %add26.i.1, %4
  %indvars.iv.next210.i.2 = or i64 %indvars.iv209.i, 3
  %arrayidx25.i.3 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213.i, i64 %indvars.iv.next210.i.2
  %5 = load double, ptr %arrayidx25.i.3, align 8, !tbaa !5
  %add26.i.3 = fadd double %add26.i.2, %5
  %indvars.iv.next210.i.3 = add nuw nsw i64 %indvars.iv209.i, 4
  %exitcond212.not.i.3 = icmp eq i64 %indvars.iv.next210.i.3, 256
  br i1 %exitcond212.not.i.3, label %for.cond.cleanup20.i, label %for.body21.i

for.cond5.preheader:                              ; preds = %for.cond1.preheader, %for.cond.cleanup7
  %indvars.iv46 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next47, %for.cond.cleanup7 ]
  %cmp638.not = icmp eq i64 %indvars.iv46, 0
  br i1 %cmp638.not, label %for.cond.cleanup7, label %for.body8.preheader

for.body8.preheader:                              ; preds = %for.cond5.preheader
  %xtraiter = and i64 %indvars.iv46, 1
  %6 = icmp eq i64 %indvars.iv46, 1
  br i1 %6, label %for.cond.cleanup7.loopexit.unr-lcssa, label %for.body8.preheader.new

for.body8.preheader.new:                          ; preds = %for.body8.preheader
  %unroll_iter = and i64 %indvars.iv46, 9223372036854775806
  br label %for.body8

for.cond.cleanup3:                                ; preds = %for.cond.cleanup7
  %call22 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #16
  %inc24 = add nuw nsw i32 %nl.044, 1
  %7 = load i32, ptr @ntimes, align 4, !tbaa !17
  %div = sdiv i32 %7, 256
  %mul = mul nsw i32 %div, 200
  %cmp = icmp slt i32 %inc24, %mul
  br i1 %cmp, label %for.cond1.preheader, label %for.cond.cleanup

for.cond.cleanup7.loopexit.unr-lcssa:             ; preds = %for.body8, %for.body8.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body8.preheader ], [ %indvars.iv.next.1, %for.body8 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup7, label %for.body8.epil

for.body8.epil:                                   ; preds = %for.cond.cleanup7.loopexit.unr-lcssa
  %arrayidx10.epil = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv.unr, i64 %indvars.iv46
  %8 = load double, ptr %arrayidx10.epil, align 8, !tbaa !5
  %arrayidx14.epil = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv46, i64 %indvars.iv.unr
  %9 = load double, ptr %arrayidx14.epil, align 8, !tbaa !5
  %add.epil = fadd double %8, %9
  %arrayidx18.epil = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv46, i64 %indvars.iv.unr
  store double %add.epil, ptr %arrayidx18.epil, align 8, !tbaa !5
  br label %for.cond.cleanup7

for.cond.cleanup7:                                ; preds = %for.body8.epil, %for.cond.cleanup7.loopexit.unr-lcssa, %for.cond5.preheader
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 256
  br i1 %exitcond49.not, label %for.cond.cleanup3, label %for.cond5.preheader

for.body8:                                        ; preds = %for.body8, %for.body8.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body8.preheader.new ], [ %indvars.iv.next.1, %for.body8 ]
  %niter = phi i64 [ 0, %for.body8.preheader.new ], [ %niter.next.1, %for.body8 ]
  %arrayidx10 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv, i64 %indvars.iv46
  %10 = load double, ptr %arrayidx10, align 8, !tbaa !5
  %arrayidx14 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv46, i64 %indvars.iv
  %11 = load double, ptr %arrayidx14, align 16, !tbaa !5
  %add = fadd double %10, %11
  %arrayidx18 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv46, i64 %indvars.iv
  store double %add, ptr %arrayidx18, align 16, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx10.1 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv.next, i64 %indvars.iv46
  %12 = load double, ptr %arrayidx10.1, align 8, !tbaa !5
  %arrayidx14.1 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv46, i64 %indvars.iv.next
  %13 = load double, ptr %arrayidx14.1, align 8, !tbaa !5
  %add.1 = fadd double %12, %13
  %arrayidx18.1 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv46, i64 %indvars.iv.next
  store double %add.1, ptr %arrayidx18.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup7.loopexit.unr-lcssa, label %for.body8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s115() local_unnamed_addr #7 {
entry:
  %call = tail call i32 @init(ptr noundef nonnull @.str.6)
  %0 = load i32, ptr @ntimes, align 4, !tbaa !17
  %cmp38 = icmp sgt i32 %0, 255
  br i1 %cmp38, label %for.cond1.preheader, label %for.cond.cleanup

for.cond1.preheader:                              ; preds = %entry, %for.cond.cleanup3
  %nl.039 = phi i32 [ %inc21, %for.cond.cleanup3 ], [ 0, %entry ]
  br label %for.body4

for.cond.cleanup:                                 ; preds = %for.cond.cleanup3, %entry
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, double noundef 0.000000e+00)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.cleanup
  %indvars.iv.i = phi i64 [ 0, %for.cond.cleanup ], [ %indvars.iv.next.i.4, %for.body.i ]
  %suma.0192.i = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %add.i.4, %for.body.i ]
  %arrayidx.i = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.i
  %1 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %add.i = fadd double %suma.0192.i, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i
  %2 = load double, ptr %arrayidx.i.1, align 8, !tbaa !5
  %add.i.1 = fadd double %add.i, %2
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.1
  %3 = load double, ptr %arrayidx.i.2, align 8, !tbaa !5
  %add.i.2 = fadd double %add.i.1, %3
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.2
  %4 = load double, ptr %arrayidx.i.3, align 8, !tbaa !5
  %add.i.3 = fadd double %add.i.2, %4
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.3
  %5 = load double, ptr %arrayidx.i.4, align 8, !tbaa !5
  %add.i.4 = fadd double %add.i.3, %5
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 32000
  br i1 %exitcond.not.i.4, label %for.cond18.preheader.i.preheader, label %for.body.i

for.cond18.preheader.i.preheader:                 ; preds = %for.body.i
  %6 = load i32, ptr @digits, align 4, !tbaa !17
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, double noundef %add.i.4)
  ret i32 0

for.cond1.loopexit:                               ; preds = %for.body8, %for.body4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 256
  br i1 %exitcond46.not, label %for.cond.cleanup3, label %for.body4

for.cond.cleanup3:                                ; preds = %for.cond1.loopexit
  %call19 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #16
  %inc21 = add nuw nsw i32 %nl.039, 1
  %7 = load i32, ptr @ntimes, align 4, !tbaa !17
  %div = sdiv i32 %7, 256
  %mul = mul nsw i32 %div, 1000
  %cmp = icmp slt i32 %inc21, %mul
  br i1 %cmp, label %for.cond1.preheader, label %for.cond.cleanup

for.body4:                                        ; preds = %for.cond1.preheader, %for.cond1.loopexit
  %indvars.iv43 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next44, %for.cond1.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.cond1.preheader ], [ %indvars.iv.next, %for.cond1.loopexit ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %cmp633 = icmp ult i64 %indvars.iv43, 255
  br i1 %cmp633, label %for.body8.lr.ph, label %for.cond1.loopexit

for.body8.lr.ph:                                  ; preds = %for.body4
  %arrayidx12 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv43
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv40 = phi i64 [ %indvars.iv, %for.body8.lr.ph ], [ %indvars.iv.next41, %for.body8 ]
  %arrayidx10 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv43, i64 %indvars.iv40
  %8 = load double, ptr %arrayidx10, align 8, !tbaa !5
  %9 = load double, ptr %arrayidx12, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv40
  %10 = load double, ptr %arrayidx15, align 8, !tbaa !5
  %neg = fneg double %8
  %11 = tail call double @llvm.fmuladd.f64(double %neg, double %9, double %10)
  store double %11, ptr %arrayidx15, align 8, !tbaa !5
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, 256
  br i1 %exitcond.not, label %for.cond1.loopexit, label %for.body8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s1115() local_unnamed_addr #7 {
entry:
  %call = tail call i32 @init(ptr noundef nonnull @.str.6)
  %0 = load i32, ptr @ntimes, align 4, !tbaa !17
  %cmp48 = icmp sgt i32 %0, 255
  br i1 %cmp48, label %for.cond1.preheader, label %for.cond.cleanup

for.cond1.preheader:                              ; preds = %entry, %for.cond.cleanup3
  %nl.049 = phi i32 [ %inc29, %for.cond.cleanup3 ], [ 0, %entry ]
  br label %for.cond5.preheader

for.cond.cleanup:                                 ; preds = %for.cond.cleanup3, %entry
  %call32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, double noundef 0.000000e+00)
  br label %for.cond18.preheader.i

for.cond18.preheader.i:                           ; preds = %for.cond.cleanup, %for.cond.cleanup20.i
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %for.cond.cleanup20.i ], [ 0, %for.cond.cleanup ]
  %sumaa.0202.i = phi double [ %add26.i.3, %for.cond.cleanup20.i ], [ 0.000000e+00, %for.cond.cleanup ]
  br label %for.body21.i

for.cond.cleanup20.i:                             ; preds = %for.body21.i
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, 256
  br i1 %exitcond216.not.i, label %for.body47.i.preheader, label %for.cond18.preheader.i

for.body47.i.preheader:                           ; preds = %for.cond.cleanup20.i
  %1 = load i32, ptr @digits, align 4, !tbaa !17
  %call73.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, double noundef %add26.i.3)
  ret i32 0

for.body21.i:                                     ; preds = %for.body21.i, %for.cond18.preheader.i
  %indvars.iv209.i = phi i64 [ 0, %for.cond18.preheader.i ], [ %indvars.iv.next210.i.3, %for.body21.i ]
  %sumaa.1198.i = phi double [ %sumaa.0202.i, %for.cond18.preheader.i ], [ %add26.i.3, %for.body21.i ]
  %arrayidx25.i = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213.i, i64 %indvars.iv209.i
  %2 = load double, ptr %arrayidx25.i, align 32, !tbaa !5
  %add26.i = fadd double %sumaa.1198.i, %2
  %indvars.iv.next210.i = or i64 %indvars.iv209.i, 1
  %arrayidx25.i.1 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213.i, i64 %indvars.iv.next210.i
  %3 = load double, ptr %arrayidx25.i.1, align 8, !tbaa !5
  %add26.i.1 = fadd double %add26.i, %3
  %indvars.iv.next210.i.1 = or i64 %indvars.iv209.i, 2
  %arrayidx25.i.2 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213.i, i64 %indvars.iv.next210.i.1
  %4 = load double, ptr %arrayidx25.i.2, align 16, !tbaa !5
  %add26.i.2 = fadd double %add26.i.1, %4
  %indvars.iv.next210.i.2 = or i64 %indvars.iv209.i, 3
  %arrayidx25.i.3 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213.i, i64 %indvars.iv.next210.i.2
  %5 = load double, ptr %arrayidx25.i.3, align 8, !tbaa !5
  %add26.i.3 = fadd double %add26.i.2, %5
  %indvars.iv.next210.i.3 = add nuw nsw i64 %indvars.iv209.i, 4
  %exitcond212.not.i.3 = icmp eq i64 %indvars.iv.next210.i.3, 256
  br i1 %exitcond212.not.i.3, label %for.cond.cleanup20.i, label %for.body21.i

for.cond5.preheader:                              ; preds = %for.cond1.preheader, %for.cond.cleanup7
  %indvars.iv51 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next52, %for.cond.cleanup7 ]
  br label %for.body8

for.cond.cleanup3:                                ; preds = %for.cond.cleanup7
  %call27 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #16
  %inc29 = add nuw nsw i32 %nl.049, 1
  %6 = load i32, ptr @ntimes, align 4, !tbaa !17
  %div = sdiv i32 %6, 256
  %mul = mul nsw i32 %div, 100
  %cmp = icmp slt i32 %inc29, %mul
  br i1 %cmp, label %for.cond1.preheader, label %for.cond.cleanup

for.cond.cleanup7:                                ; preds = %for.body8
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 256
  br i1 %exitcond54.not, label %for.cond.cleanup3, label %for.cond5.preheader

for.body8:                                        ; preds = %for.body8, %for.cond5.preheader
  %indvars.iv = phi i64 [ 0, %for.cond5.preheader ], [ %indvars.iv.next.1, %for.body8 ]
  %arrayidx10 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv51, i64 %indvars.iv
  %7 = load double, ptr %arrayidx10, align 16, !tbaa !5
  %arrayidx14 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv, i64 %indvars.iv51
  %8 = load double, ptr %arrayidx14, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv51, i64 %indvars.iv
  %9 = load double, ptr %arrayidx19, align 16, !tbaa !5
  %10 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %9)
  store double %10, ptr %arrayidx10, align 16, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx10.1 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv51, i64 %indvars.iv.next
  %11 = load double, ptr %arrayidx10.1, align 8, !tbaa !5
  %arrayidx14.1 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv.next, i64 %indvars.iv51
  %12 = load double, ptr %arrayidx14.1, align 8, !tbaa !5
  %arrayidx19.1 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv51, i64 %indvars.iv.next
  %13 = load double, ptr %arrayidx19.1, align 8, !tbaa !5
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %12, double %13)
  store double %14, ptr %arrayidx10.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 256
  br i1 %exitcond.not.1, label %for.cond.cleanup7, label %for.body8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s116() local_unnamed_addr #7 {
entry:
  %call = tail call i32 @init(ptr noundef nonnull @.str.7)
  %0 = load i32, ptr @ntimes, align 4, !tbaa !17
  %cmp74 = icmp sgt i32 %0, 0
  br i1 %cmp74, label %for.cond1.preheader, label %for.cond.cleanup

for.cond1.preheader:                              ; preds = %entry, %for.cond.cleanup3
  %nl.075 = phi i32 [ %inc, %for.cond.cleanup3 ], [ 0, %entry ]
  %.pre = load double, ptr @global_data, align 32, !tbaa !5
  br label %for.body4

for.cond.cleanup:                                 ; preds = %for.cond.cleanup3, %entry
  %call54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, double noundef 0.000000e+00)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.cleanup
  %indvars.iv.i = phi i64 [ 0, %for.cond.cleanup ], [ %indvars.iv.next.i.4, %for.body.i ]
  %suma.0192.i = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %add.i.4, %for.body.i ]
  %arrayidx.i = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.i
  %1 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %add.i = fadd double %suma.0192.i, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i
  %2 = load double, ptr %arrayidx.i.1, align 8, !tbaa !5
  %add.i.1 = fadd double %add.i, %2
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.1
  %3 = load double, ptr %arrayidx.i.2, align 8, !tbaa !5
  %add.i.2 = fadd double %add.i.1, %3
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.2
  %4 = load double, ptr %arrayidx.i.3, align 8, !tbaa !5
  %add.i.3 = fadd double %add.i.2, %4
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.3
  %5 = load double, ptr %arrayidx.i.4, align 8, !tbaa !5
  %add.i.4 = fadd double %add.i.3, %5
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 32000
  br i1 %exitcond.not.i.4, label %for.cond18.preheader.i.preheader, label %for.body.i

for.cond18.preheader.i.preheader:                 ; preds = %for.body.i
  %6 = load i32, ptr @digits, align 4, !tbaa !17
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, double noundef %add.i.4)
  ret i32 0

for.cond.cleanup3:                                ; preds = %for.body4
  %call51 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #16
  %inc = add nuw nsw i32 %nl.075, 1
  %7 = load i32, ptr @ntimes, align 4, !tbaa !17
  %mul = mul nsw i32 %7, 10
  %cmp = icmp slt i32 %inc, %mul
  br i1 %cmp, label %for.cond1.preheader, label %for.cond.cleanup

for.body4:                                        ; preds = %for.cond1.preheader, %for.body4
  %8 = phi double [ %.pre, %for.cond1.preheader ], [ %20, %for.body4 ]
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body4 ]
  %9 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds double, ptr @global_data, i64 %9
  %arrayidx6 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv
  %10 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx12 = getelementptr inbounds double, ptr @global_data, i64 %10
  %11 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !5
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %13 = insertelement <2 x double> %12, double %8, i64 0
  %14 = fmul <2 x double> %11, %13
  store <2 x double> %14, ptr %arrayidx6, align 8, !tbaa !5
  %15 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx22 = getelementptr inbounds double, ptr @global_data, i64 %15
  %16 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx32 = getelementptr inbounds double, ptr @global_data, i64 %16
  %17 = load <2 x double>, ptr %arrayidx22, align 8, !tbaa !5
  %18 = shufflevector <2 x double> %12, <2 x double> %17, <2 x i32> <i32 0, i32 2>
  %19 = fmul <2 x double> %18, %17
  store <2 x double> %19, ptr %arrayidx12, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 5
  %arrayidx42 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next
  %20 = load double, ptr %arrayidx42, align 8, !tbaa !5
  %21 = extractelement <2 x double> %17, i64 1
  %mul46 = fmul double %21, %20
  store double %mul46, ptr %arrayidx32, align 8, !tbaa !5
  %cmp2 = icmp ult i64 %indvars.iv, 31990
  br i1 %cmp2, label %for.body4, label %for.cond.cleanup3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s118() local_unnamed_addr #7 {
entry:
  %call = tail call i32 @init(ptr noundef nonnull @.str.8)
  %0 = load i32, ptr @ntimes, align 4, !tbaa !17
  %cmp41 = icmp sgt i32 %0, 255
  br i1 %cmp41, label %for.cond1.preheader, label %for.cond.cleanup

for.cond1.preheader:                              ; preds = %entry, %for.cond.cleanup3
  %nl.042 = phi i32 [ %inc23, %for.cond.cleanup3 ], [ 0, %entry ]
  br label %for.cond5.preheader

for.cond.cleanup:                                 ; preds = %for.cond.cleanup3, %entry
  %call27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.148, double noundef 0.000000e+00)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.cleanup
  %indvars.iv.i = phi i64 [ 0, %for.cond.cleanup ], [ %indvars.iv.next.i.4, %for.body.i ]
  %suma.0192.i = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %add.i.4, %for.body.i ]
  %arrayidx.i = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.i
  %1 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %add.i = fadd double %suma.0192.i, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i
  %2 = load double, ptr %arrayidx.i.1, align 8, !tbaa !5
  %add.i.1 = fadd double %add.i, %2
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.1
  %3 = load double, ptr %arrayidx.i.2, align 8, !tbaa !5
  %add.i.2 = fadd double %add.i.1, %3
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.2
  %4 = load double, ptr %arrayidx.i.3, align 8, !tbaa !5
  %add.i.3 = fadd double %add.i.2, %4
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv.next.i.3
  %5 = load double, ptr %arrayidx.i.4, align 8, !tbaa !5
  %add.i.4 = fadd double %add.i.3, %5
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 32000
  br i1 %exitcond.not.i.4, label %for.cond18.preheader.i.preheader, label %for.body.i

for.cond18.preheader.i.preheader:                 ; preds = %for.body.i
  %6 = load i32, ptr @digits, align 4, !tbaa !17
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, double noundef %add.i.4)
  ret i32 0

for.cond5.preheader:                              ; preds = %for.cond1.preheader, %for.cond.cleanup7
  %indvar = phi i64 [ 0, %for.cond1.preheader ], [ %indvar.next, %for.cond.cleanup7 ]
  %indvars.iv45 = phi i64 [ 1, %for.cond1.preheader ], [ %indvars.iv.next46, %for.cond.cleanup7 ]
  %arrayidx17 = getelementptr inbounds double, ptr @global_data, i64 %indvars.iv45
  %arrayidx17.promoted = load double, ptr %arrayidx17, align 8, !tbaa !5
  %xtraiter = and i64 %indvars.iv45, 1
  %7 = icmp eq i64 %indvar, 0
  br i1 %7, label %for.cond.cleanup7.unr-lcssa, label %for.cond5.preheader.new

for.cond5.preheader.new:                          ; preds = %for.cond5.preheader
  %unroll_iter = and i64 %indvars.iv45, 9223372036854775806
  br label %for.body8

for.cond.cleanup3:                                ; preds = %for.cond.cleanup7
  %call21 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #16
  %inc23 = add nuw nsw i32 %nl.042, 1
  %8 = load i32, ptr @ntimes, align 4, !tbaa !17
  %div = sdiv i32 %8, 256
  %mul = mul nsw i32 %div, 200
  %cmp = icmp slt i32 %inc23, %mul
  br i1 %cmp, label %for.cond1.preheader, label %for.cond.cleanup

for.cond.cleanup7.unr-lcssa:                      ; preds = %for.body8, %for.cond5.preheader
  %.lcssa.ph = phi double [ undef, %for.cond5.preheader ], [ %23, %for.body8 ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond5.preheader ], [ %indvars.iv.next.1, %for.body8 ]
  %.unr = phi double [ %arrayidx17.promoted, %for.cond5.preheader ], [ %23, %for.body8 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup7, label %for.body8.epil

for.body8.epil:                                   ; preds = %for.cond.cleanup7.unr-lcssa
  %arrayidx10.epil = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv.unr, i64 %indvars.iv45
  %9 = load double, ptr %arrayidx10.epil, align 8, !tbaa !5
  %10 = xor i64 %indvars.iv.unr, -1
  %11 = add nsw i64 %indvars.iv45, %10
  %arrayidx14.epil = getelementptr inbounds double, ptr @global_data, i64 %11
  %12 = load double, ptr %arrayidx14.epil, align 8, !tbaa !5
  %13 = tail call double @llvm.fmuladd.f64(double %9, double %12, double %.unr)
  br label %for.cond.cleanup7

for.cond.cleanup7:                                ; preds = %for.cond.cleanup7.unr-lcssa, %for.body8.epil
  %.lcssa = phi double [ %.lcssa.ph, %for.cond.cleanup7.unr-lcssa ], [ %13, %for.body8.epil ]
  store double %.lcssa, ptr %arrayidx17, align 8, !tbaa !5
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 256
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond48.not, label %for.cond.cleanup3, label %for.cond5.preheader

for.body8:                                        ; preds = %for.body8, %for.cond5.preheader.new
  %indvars.iv = phi i64 [ 0, %for.cond5.preheader.new ], [ %indvars.iv.next.1, %for.body8 ]
  %14 = phi double [ %arrayidx17.promoted, %for.cond5.preheader.new ], [ %23, %for.body8 ]
  %niter = phi i64 [ 0, %for.cond5.preheader.new ], [ %niter.next.1, %for.body8 ]
  %arrayidx10 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv, i64 %indvars.iv45
  %15 = load double, ptr %arrayidx10, align 8, !tbaa !5
  %16 = xor i64 %indvars.iv, -1
  %17 = add nsw i64 %indvars.iv45, %16
  %arrayidx14 = getelementptr inbounds double, ptr @global_data, i64 %17
  %18 = load double, ptr %arrayidx14, align 8, !tbaa !5
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %18, double %14)
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx10.1 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv.next, i64 %indvars.iv45
  %20 = load double, ptr %arrayidx10.1, align 8, !tbaa !5
  %reass.sub = sub nsw i64 %indvars.iv45, %indvars.iv
  %21 = add i64 %reass.sub, -2
  %arrayidx14.1 = getelementptr inbounds double, ptr @global_data, i64 %21
  %22 = load double, ptr %arrayidx14.1, align 8, !tbaa !5
  %23 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %19)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup7.unr-lcssa, label %for.body8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s119() local_unnamed_addr #7 {
entry:
  %call = tail call i32 @init(ptr noundef nonnull @.str.9)
  %0 = load i32, ptr @ntimes, align 4, !tbaa !17
  %cmp43 = icmp sgt i32 %0, 255
  br i1 %cmp43, label %for.cond1.preheader, label %for.cond.cleanup

for.cond1.preheader:                              ; preds = %entry, %for.cond.cleanup3
  %nl.044 = phi i32 [ %inc25, %for.cond.cleanup3 ], [ 0, %entry ]
  br label %for.cond5.preheader

for.cond.cleanup:                                 ; preds = %for.cond.cleanup3, %entry
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, double noundef 0.000000e+00)
  br label %for.cond18.preheader.i

for.cond18.preheader.i:                           ; preds = %for.cond.cleanup, %for.cond.cleanup20.i
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %for.cond.cleanup20.i ], [ 0, %for.cond.cleanup ]
  %sumaa.0202.i = phi double [ %add26.i.3, %for.cond.cleanup20.i ], [ 0.000000e+00, %for.cond.cleanup ]
  br label %for.body21.i

for.cond.cleanup20.i:                             ; preds = %for.body21.i
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, 256
  br i1 %exitcond216.not.i, label %for.body47.i.preheader, label %for.cond18.preheader.i

for.body47.i.preheader:                           ; preds = %for.cond.cleanup20.i
  %1 = load i32, ptr @digits, align 4, !tbaa !17
  %call73.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, double noundef %add26.i.3)
  ret i32 0

for.body21.i:                                     ; preds = %for.body21.i, %for.cond18.preheader.i
  %indvars.iv209.i = phi i64 [ 0, %for.cond18.preheader.i ], [ %indvars.iv.next210.i.3, %for.body21.i ]
  %sumaa.1198.i = phi double [ %sumaa.0202.i, %for.cond18.preheader.i ], [ %add26.i.3, %for.body21.i ]
  %arrayidx25.i = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213.i, i64 %indvars.iv209.i
  %2 = load double, ptr %arrayidx25.i, align 32, !tbaa !5
  %add26.i = fadd double %sumaa.1198.i, %2
  %indvars.iv.next210.i = or i64 %indvars.iv209.i, 1
  %arrayidx25.i.1 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213.i, i64 %indvars.iv.next210.i
  %3 = load double, ptr %arrayidx25.i.1, align 8, !tbaa !5
  %add26.i.1 = fadd double %add26.i, %3
  %indvars.iv.next210.i.1 = or i64 %indvars.iv209.i, 2
  %arrayidx25.i.2 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213.i, i64 %indvars.iv.next210.i.1
  %4 = load double, ptr %arrayidx25.i.2, align 16, !tbaa !5
  %add26.i.2 = fadd double %add26.i.1, %4
  %indvars.iv.next210.i.2 = or i64 %indvars.iv209.i, 3
  %arrayidx25.i.3 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213.i, i64 %indvars.iv.next210.i.2
  %5 = load double, ptr %arrayidx25.i.3, align 8, !tbaa !5
  %add26.i.3 = fadd double %add26.i.2, %5
  %indvars.iv.next210.i.3 = add nuw nsw i64 %indvars.iv209.i, 4
  %exitcond212.not.i.3 = icmp eq i64 %indvars.iv.next210.i.3, 256
  br i1 %exitcond212.not.i.3, label %for.cond.cleanup20.i, label %for.body21.i

for.cond5.preheader:                              ; preds = %for.cond1.preheader, %for.body8
  %indvars.iv47 = phi i64 [ 1, %for.cond1.preheader ], [ %indvars.iv.next48, %for.body8 ]
  %6 = add nsw i64 %indvars.iv47, -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.cond5.preheader
  %index = phi i64 [ 0, %for.cond5.preheader ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %7 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %6, i64 %index
  %wide.load = load <2 x double>, ptr %7, align 32, !tbaa !5
  %8 = getelementptr inbounds double, ptr %7, i64 2
  %wide.load52 = load <2 x double>, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv47, i64 %offset.idx
  %wide.load53 = load <2 x double>, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds double, ptr %9, i64 2
  %wide.load54 = load <2 x double>, ptr %10, align 8, !tbaa !5
  %11 = fadd <2 x double> %wide.load, %wide.load53
  %12 = fadd <2 x double> %wide.load52, %wide.load54
  %13 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv47, i64 %offset.idx
  store <2 x double> %11, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds double, ptr %13, i64 2
  store <2 x double> %12, ptr %14, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %15 = icmp eq i64 %index.next, 252
  br i1 %15, label %for.body8, label %vector.body, !llvm.loop !370

for.cond.cleanup3:                                ; preds = %for.body8
  %call23 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #16
  %inc25 = add nuw nsw i32 %nl.044, 1
  %16 = load i32, ptr @ntimes, align 4, !tbaa !17
  %div = sdiv i32 %16, 256
  %mul = mul nsw i32 %div, 200
  %cmp = icmp slt i32 %inc25, %mul
  br i1 %cmp, label %for.cond1.preheader, label %for.cond.cleanup

for.body8:                                        ; preds = %vector.body
  %arrayidx11 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %6, i64 252
  %17 = load double, ptr %arrayidx11, align 32, !tbaa !5
  %arrayidx15 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv47, i64 253
  %18 = load double, ptr %arrayidx15, align 8, !tbaa !5
  %add = fadd double %17, %18
  %arrayidx19 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv47, i64 253
  store double %add, ptr %arrayidx19, align 8, !tbaa !5
  %arrayidx11.1 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %6, i64 253
  %19 = load double, ptr %arrayidx11.1, align 8, !tbaa !5
  %arrayidx15.1 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv47, i64 254
  %20 = load double, ptr %arrayidx15.1, align 16, !tbaa !5
  %add.1 = fadd double %19, %20
  %arrayidx19.1 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv47, i64 254
  store double %add.1, ptr %arrayidx19.1, align 16, !tbaa !5
  %arrayidx11.2 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %6, i64 254
  %21 = load double, ptr %arrayidx11.2, align 16, !tbaa !5
  %arrayidx15.2 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv47, i64 255
  %22 = load double, ptr %arrayidx15.2, align 8, !tbaa !5
  %add.2 = fadd double %21, %22
  %arrayidx19.2 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv47, i64 255
  store double %add.2, ptr %arrayidx19.2, align 8, !tbaa !5
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, 256
  br i1 %exitcond51.not, label %for.cond.cleanup3, label %for.cond5.preheader
}

; Function Attrs: nounwind uwtable
define dso_local i32 @s1119() local_unnamed_addr #7 {
entry:
  %call = tail call i32 @init(ptr noundef nonnull @.str.9)
  %0 = load i32, ptr @ntimes, align 4, !tbaa !17
  %cmp42 = icmp sgt i32 %0, 255
  br i1 %cmp42, label %for.cond1.preheader, label %for.cond.cleanup

for.cond1.preheader:                              ; preds = %entry, %for.cond.cleanup3
  %nl.043 = phi i32 [ %inc24, %for.cond.cleanup3 ], [ 0, %entry ]
  br label %for.cond5.preheader

for.cond.cleanup:                                 ; preds = %for.cond.cleanup3, %entry
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, double noundef 0.000000e+00)
  br label %for.cond18.preheader.i

for.cond18.preheader.i:                           ; preds = %for.cond.cleanup, %for.cond.cleanup20.i
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %for.cond.cleanup20.i ], [ 0, %for.cond.cleanup ]
  %sumaa.0202.i = phi double [ %add26.i.3, %for.cond.cleanup20.i ], [ 0.000000e+00, %for.cond.cleanup ]
  br label %for.body21.i

for.cond.cleanup20.i:                             ; preds = %for.body21.i
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, 256
  br i1 %exitcond216.not.i, label %for.body47.i.preheader, label %for.cond18.preheader.i

for.body47.i.preheader:                           ; preds = %for.cond.cleanup20.i
  %1 = load i32, ptr @digits, align 4, !tbaa !17
  %call73.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, double noundef %add26.i.3)
  ret i32 0

for.body21.i:                                     ; preds = %for.body21.i, %for.cond18.preheader.i
  %indvars.iv209.i = phi i64 [ 0, %for.cond18.preheader.i ], [ %indvars.iv.next210.i.3, %for.body21.i ]
  %sumaa.1198.i = phi double [ %sumaa.0202.i, %for.cond18.preheader.i ], [ %add26.i.3, %for.body21.i ]
  %arrayidx25.i = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213.i, i64 %indvars.iv209.i
  %2 = load double, ptr %arrayidx25.i, align 32, !tbaa !5
  %add26.i = fadd double %sumaa.1198.i, %2
  %indvars.iv.next210.i = or i64 %indvars.iv209.i, 1
  %arrayidx25.i.1 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213.i, i64 %indvars.iv.next210.i
  %3 = load double, ptr %arrayidx25.i.1, align 8, !tbaa !5
  %add26.i.1 = fadd double %add26.i, %3
  %indvars.iv.next210.i.1 = or i64 %indvars.iv209.i, 2
  %arrayidx25.i.2 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213.i, i64 %indvars.iv.next210.i.1
  %4 = load double, ptr %arrayidx25.i.2, align 16, !tbaa !5
  %add26.i.2 = fadd double %add26.i.1, %4
  %indvars.iv.next210.i.2 = or i64 %indvars.iv209.i, 3
  %arrayidx25.i.3 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv213.i, i64 %indvars.iv.next210.i.2
  %5 = load double, ptr %arrayidx25.i.3, align 8, !tbaa !5
  %add26.i.3 = fadd double %add26.i.2, %5
  %indvars.iv.next210.i.3 = add nuw nsw i64 %indvars.iv209.i, 4
  %exitcond212.not.i.3 = icmp eq i64 %indvars.iv.next210.i.3, 256
  br i1 %exitcond212.not.i.3, label %for.cond.cleanup20.i, label %for.body21.i

for.cond5.preheader:                              ; preds = %for.cond1.preheader, %for.cond.cleanup7
  %indvars.iv45 = phi i64 [ 1, %for.cond1.preheader ], [ %indvars.iv.next46, %for.cond.cleanup7 ]
  %6 = add nsw i64 %indvars.iv45, -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.cond5.preheader
  %index = phi i64 [ 0, %for.cond5.preheader ], [ %index.next.1, %vector.body ]
  %7 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %6, i64 %index
  %wide.load = load <2 x double>, ptr %7, align 32, !tbaa !5
  %8 = getelementptr inbounds double, ptr %7, i64 2
  %wide.load50 = load <2 x double>, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv45, i64 %index
  %wide.load51 = load <2 x double>, ptr %9, align 32, !tbaa !5
  %10 = getelementptr inbounds double, ptr %9, i64 2
  %wide.load52 = load <2 x double>, ptr %10, align 16, !tbaa !5
  %11 = fadd <2 x double> %wide.load, %wide.load51
  %12 = fadd <2 x double> %wide.load50, %wide.load52
  %13 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv45, i64 %index
  store <2 x double> %11, ptr %13, align 32, !tbaa !5
  %14 = getelementptr inbounds double, ptr %13, i64 2
  store <2 x double> %12, ptr %14, align 16, !tbaa !5
  %index.next = or i64 %index, 4
  %15 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %6, i64 %index.next
  %wide.load.1 = load <2 x double>, ptr %15, align 32, !tbaa !5
  %16 = getelementptr inbounds double, ptr %15, i64 2
  %wide.load50.1 = load <2 x double>, ptr %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv45, i64 %index.next
  %wide.load51.1 = load <2 x double>, ptr %17, align 32, !tbaa !5
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %wide.load52.1 = load <2 x double>, ptr %18, align 16, !tbaa !5
  %19 = fadd <2 x double> %wide.load.1, %wide.load51.1
  %20 = fadd <2 x double> %wide.load50.1, %wide.load52.1
  %21 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv45, i64 %index.next
  store <2 x double> %19, ptr %21, align 32, !tbaa !5
  %22 = getelementptr inbounds double, ptr %21, i64 2
  store <2 x double> %20, ptr %22, align 16, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 8
  %23 = icmp eq i64 %index.next.1, 256
  br i1 %23, label %for.cond.cleanup7, label %vector.body, !llvm.loop !371

for.cond.cleanup3:                                ; preds = %for.cond.cleanup7
  %call22 = tail call i32 @dummy(ptr noundef nonnull @global_data, ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), ptr noundef nonnull getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), double noundef 0.000000e+00) #16
  %inc24 = add nuw nsw i32 %nl.043, 1
  %24 = load i32, ptr @ntimes, align 4, !tbaa !17
  %div = sdiv i32 %24, 256
  %mul = mul nsw i32 %div, 200
  %cmp = icmp slt i32 %inc24, %mul
  br i1 %cmp, label %for.cond1.preheader, label %for.cond.cleanup

for.cond.cleanup7:                                ; preds = %vector.body
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, 256
  br i1 %exitcond49.not, label %for.cond.cleanup3, label %for.cond5.preheader
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @min(i32 noundef %a, i32 noundef %b) local_unnamed_addr #10 {
entry:
  %cond = tail call i32 @llvm.smin.i32(i32 %a, i32 %b)
  ret i32 %cond
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set(ptr nocapture noundef writeonly %ip, ptr nocapture noundef writeonly %s1, ptr nocapture noundef writeonly %s2) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @posix_memalign(ptr noundef nonnull @xx, i64 noundef 32, i64 noundef 256000) #16
  %putchar = tail call i32 @putchar(i32 10)
  br label %for.body

vector.body125:                                   ; preds = %vector.body, %vector.body125
  %index126 = phi i64 [ %index.next127.4, %vector.body125 ], [ 0, %vector.body ]
  %0 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index126
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %0, align 32, !tbaa !5
  %1 = getelementptr inbounds double, ptr %0, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1, align 16, !tbaa !5
  %index.next127 = add nuw nsw i64 %index126, 4
  %2 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next127
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2, align 32, !tbaa !5
  %3 = getelementptr inbounds double, ptr %2, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %3, align 16, !tbaa !5
  %index.next127.1 = add nuw nsw i64 %index126, 8
  %4 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next127.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4, align 32, !tbaa !5
  %5 = getelementptr inbounds double, ptr %4, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5, align 16, !tbaa !5
  %index.next127.2 = add nuw nsw i64 %index126, 12
  %6 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next127.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %6, align 32, !tbaa !5
  %7 = getelementptr inbounds double, ptr %6, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %7, align 16, !tbaa !5
  %index.next127.3 = add nuw nsw i64 %index126, 16
  %8 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 3, i64 %index.next127.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %8, align 32, !tbaa !5
  %9 = getelementptr inbounds double, ptr %8, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %9, align 16, !tbaa !5
  %index.next127.4 = add nuw nsw i64 %index126, 20
  %10 = icmp eq i64 %index.next127.4, 32000
  br i1 %10, label %vector.body133, label %vector.body125, !llvm.loop !372

vector.body133:                                   ; preds = %vector.body125, %vector.body133
  %index134 = phi i64 [ %index.next135.4, %vector.body133 ], [ 0, %vector.body125 ]
  %11 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index134
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %11, align 32, !tbaa !5
  %12 = getelementptr inbounds double, ptr %11, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %12, align 16, !tbaa !5
  %index.next135 = add nuw nsw i64 %index134, 4
  %13 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next135
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %13, align 32, !tbaa !5
  %14 = getelementptr inbounds double, ptr %13, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %14, align 16, !tbaa !5
  %index.next135.1 = add nuw nsw i64 %index134, 8
  %15 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next135.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %15, align 32, !tbaa !5
  %16 = getelementptr inbounds double, ptr %15, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %16, align 16, !tbaa !5
  %index.next135.2 = add nuw nsw i64 %index134, 12
  %17 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next135.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %17, align 32, !tbaa !5
  %18 = getelementptr inbounds double, ptr %17, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %18, align 16, !tbaa !5
  %index.next135.3 = add nuw nsw i64 %index134, 16
  %19 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 6, i64 %index.next135.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %19, align 32, !tbaa !5
  %20 = getelementptr inbounds double, ptr %19, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %20, align 16, !tbaa !5
  %index.next135.4 = add nuw nsw i64 %index134, 20
  %21 = icmp eq i64 %index.next135.4, 32000
  br i1 %21, label %vector.body141, label %vector.body133, !llvm.loop !373

vector.body141:                                   ; preds = %vector.body133, %vector.body141
  %index142 = phi i64 [ %index.next143.4, %vector.body141 ], [ 0, %vector.body133 ]
  %22 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index142
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %22, align 32, !tbaa !5
  %23 = getelementptr inbounds double, ptr %22, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %23, align 16, !tbaa !5
  %index.next143 = add nuw nsw i64 %index142, 4
  %24 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next143
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %24, align 32, !tbaa !5
  %25 = getelementptr inbounds double, ptr %24, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %25, align 16, !tbaa !5
  %index.next143.1 = add nuw nsw i64 %index142, 8
  %26 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next143.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %26, align 32, !tbaa !5
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %27, align 16, !tbaa !5
  %index.next143.2 = add nuw nsw i64 %index142, 12
  %28 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next143.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %28, align 32, !tbaa !5
  %29 = getelementptr inbounds double, ptr %28, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %29, align 16, !tbaa !5
  %index.next143.3 = add nuw nsw i64 %index142, 16
  %30 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 8, i64 %index.next143.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %30, align 32, !tbaa !5
  %31 = getelementptr inbounds double, ptr %30, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %31, align 16, !tbaa !5
  %index.next143.4 = add nuw nsw i64 %index142, 20
  %32 = icmp eq i64 %index.next143.4, 32000
  br i1 %32, label %vector.body149, label %vector.body141, !llvm.loop !374

vector.body149:                                   ; preds = %vector.body141, %vector.body149
  %index150 = phi i64 [ %index.next151.4, %vector.body149 ], [ 0, %vector.body141 ]
  %33 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index150
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %33, align 32, !tbaa !5
  %34 = getelementptr inbounds double, ptr %33, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %34, align 16, !tbaa !5
  %index.next151 = add nuw nsw i64 %index150, 4
  %35 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next151
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %35, align 32, !tbaa !5
  %36 = getelementptr inbounds double, ptr %35, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %36, align 16, !tbaa !5
  %index.next151.1 = add nuw nsw i64 %index150, 8
  %37 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next151.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %37, align 32, !tbaa !5
  %38 = getelementptr inbounds double, ptr %37, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %38, align 16, !tbaa !5
  %index.next151.2 = add nuw nsw i64 %index150, 12
  %39 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next151.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %39, align 32, !tbaa !5
  %40 = getelementptr inbounds double, ptr %39, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %40, align 16, !tbaa !5
  %index.next151.3 = add nuw nsw i64 %index150, 16
  %41 = getelementptr inbounds %struct.GlobalData, ptr @global_data, i64 0, i32 11, i64 %index.next151.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %41, align 32, !tbaa !5
  %42 = getelementptr inbounds double, ptr %41, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %42, align 16, !tbaa !5
  %index.next151.4 = add nuw nsw i64 %index150, 20
  %43 = icmp eq i64 %index.next151.4, 32000
  br i1 %43, label %for.cond2.preheader.i, label %vector.body149, !llvm.loop !375

for.cond2.preheader.i:                            ; preds = %vector.body149, %for.cond.cleanup4.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %for.cond.cleanup4.i ], [ 0, %vector.body149 ]
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %44 = trunc i64 %indvars.iv.next103.i to i32
  %conv.i = sitofp i32 %44 to double
  %div.i = fdiv double 1.000000e+00, %conv.i
  %broadcast.splatinsert = insertelement <2 x double> poison, double %div.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert159 = insertelement <2 x double> poison, double %div.i, i64 0
  %broadcast.splat160 = shufflevector <2 x double> %broadcast.splatinsert159, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body157

vector.body157:                                   ; preds = %vector.body157, %for.cond2.preheader.i
  %index158 = phi i64 [ 0, %for.cond2.preheader.i ], [ %index.next161.3, %vector.body157 ]
  %45 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i, i64 %index158
  store <2 x double> %broadcast.splat, ptr %45, align 32, !tbaa !5
  %46 = getelementptr inbounds double, ptr %45, i64 2
  store <2 x double> %broadcast.splat160, ptr %46, align 16, !tbaa !5
  %index.next161 = or i64 %index158, 4
  %47 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i, i64 %index.next161
  store <2 x double> %broadcast.splat, ptr %47, align 32, !tbaa !5
  %48 = getelementptr inbounds double, ptr %47, i64 2
  store <2 x double> %broadcast.splat160, ptr %48, align 16, !tbaa !5
  %index.next161.1 = or i64 %index158, 8
  %49 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i, i64 %index.next161.1
  store <2 x double> %broadcast.splat, ptr %49, align 32, !tbaa !5
  %50 = getelementptr inbounds double, ptr %49, i64 2
  store <2 x double> %broadcast.splat160, ptr %50, align 16, !tbaa !5
  %index.next161.2 = or i64 %index158, 12
  %51 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 14, i64 0, i64 0), i64 %indvars.iv102.i, i64 %index.next161.2
  store <2 x double> %broadcast.splat, ptr %51, align 32, !tbaa !5
  %52 = getelementptr inbounds double, ptr %51, i64 2
  store <2 x double> %broadcast.splat160, ptr %52, align 16, !tbaa !5
  %index.next161.3 = add nuw nsw i64 %index158, 16
  %53 = icmp eq i64 %index.next161.3, 256
  br i1 %53, label %for.cond.cleanup4.i, label %vector.body157, !llvm.loop !376

for.cond.cleanup4.i:                              ; preds = %vector.body157
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 256
  br i1 %exitcond105.not.i, label %for.cond2.preheader.i83, label %for.cond2.preheader.i

for.cond2.preheader.i83:                          ; preds = %for.cond.cleanup4.i, %for.cond.cleanup4.i85
  %indvars.iv102.i79 = phi i64 [ %indvars.iv.next103.i80, %for.cond.cleanup4.i85 ], [ 0, %for.cond.cleanup4.i ]
  %indvars.iv.next103.i80 = add nuw nsw i64 %indvars.iv102.i79, 1
  %54 = trunc i64 %indvars.iv.next103.i80 to i32
  %conv.i81 = sitofp i32 %54 to double
  %div.i82 = fdiv double 1.000000e+00, %conv.i81
  %broadcast.splatinsert169 = insertelement <2 x double> poison, double %div.i82, i64 0
  %broadcast.splat170 = shufflevector <2 x double> %broadcast.splatinsert169, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert171 = insertelement <2 x double> poison, double %div.i82, i64 0
  %broadcast.splat172 = shufflevector <2 x double> %broadcast.splatinsert171, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body167

vector.body167:                                   ; preds = %vector.body167, %for.cond2.preheader.i83
  %index168 = phi i64 [ 0, %for.cond2.preheader.i83 ], [ %index.next173.3, %vector.body167 ]
  %55 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i79, i64 %index168
  store <2 x double> %broadcast.splat170, ptr %55, align 32, !tbaa !5
  %56 = getelementptr inbounds double, ptr %55, i64 2
  store <2 x double> %broadcast.splat172, ptr %56, align 16, !tbaa !5
  %index.next173 = or i64 %index168, 4
  %57 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i79, i64 %index.next173
  store <2 x double> %broadcast.splat170, ptr %57, align 32, !tbaa !5
  %58 = getelementptr inbounds double, ptr %57, i64 2
  store <2 x double> %broadcast.splat172, ptr %58, align 16, !tbaa !5
  %index.next173.1 = or i64 %index168, 8
  %59 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i79, i64 %index.next173.1
  store <2 x double> %broadcast.splat170, ptr %59, align 32, !tbaa !5
  %60 = getelementptr inbounds double, ptr %59, i64 2
  store <2 x double> %broadcast.splat172, ptr %60, align 16, !tbaa !5
  %index.next173.2 = or i64 %index168, 12
  %61 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 17, i64 0, i64 0), i64 %indvars.iv102.i79, i64 %index.next173.2
  store <2 x double> %broadcast.splat170, ptr %61, align 32, !tbaa !5
  %62 = getelementptr inbounds double, ptr %61, i64 2
  store <2 x double> %broadcast.splat172, ptr %62, align 16, !tbaa !5
  %index.next173.3 = add nuw nsw i64 %index168, 16
  %63 = icmp eq i64 %index.next173.3, 256
  br i1 %63, label %for.cond.cleanup4.i85, label %vector.body167, !llvm.loop !377

for.cond.cleanup4.i85:                            ; preds = %vector.body167
  %exitcond105.not.i84 = icmp eq i64 %indvars.iv.next103.i80, 256
  br i1 %exitcond105.not.i84, label %for.cond2.preheader.i96, label %for.cond2.preheader.i83

for.cond2.preheader.i96:                          ; preds = %for.cond.cleanup4.i85, %for.cond.cleanup4.i98
  %indvars.iv102.i92 = phi i64 [ %indvars.iv.next103.i93, %for.cond.cleanup4.i98 ], [ 0, %for.cond.cleanup4.i85 ]
  %indvars.iv.next103.i93 = add nuw nsw i64 %indvars.iv102.i92, 1
  %64 = trunc i64 %indvars.iv.next103.i93 to i32
  %conv.i94 = sitofp i32 %64 to double
  %div.i95 = fdiv double 1.000000e+00, %conv.i94
  %broadcast.splatinsert181 = insertelement <2 x double> poison, double %div.i95, i64 0
  %broadcast.splat182 = shufflevector <2 x double> %broadcast.splatinsert181, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert183 = insertelement <2 x double> poison, double %div.i95, i64 0
  %broadcast.splat184 = shufflevector <2 x double> %broadcast.splatinsert183, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body179

vector.body179:                                   ; preds = %vector.body179, %for.cond2.preheader.i96
  %index180 = phi i64 [ 0, %for.cond2.preheader.i96 ], [ %index.next185.3, %vector.body179 ]
  %65 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i92, i64 %index180
  store <2 x double> %broadcast.splat182, ptr %65, align 32, !tbaa !5
  %66 = getelementptr inbounds double, ptr %65, i64 2
  store <2 x double> %broadcast.splat184, ptr %66, align 16, !tbaa !5
  %index.next185 = or i64 %index180, 4
  %67 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i92, i64 %index.next185
  store <2 x double> %broadcast.splat182, ptr %67, align 32, !tbaa !5
  %68 = getelementptr inbounds double, ptr %67, i64 2
  store <2 x double> %broadcast.splat184, ptr %68, align 16, !tbaa !5
  %index.next185.1 = or i64 %index180, 8
  %69 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i92, i64 %index.next185.1
  store <2 x double> %broadcast.splat182, ptr %69, align 32, !tbaa !5
  %70 = getelementptr inbounds double, ptr %69, i64 2
  store <2 x double> %broadcast.splat184, ptr %70, align 16, !tbaa !5
  %index.next185.2 = or i64 %index180, 12
  %71 = getelementptr inbounds [256 x double], ptr getelementptr inbounds (%struct.GlobalData, ptr @global_data, i64 0, i32 20, i64 0, i64 0), i64 %indvars.iv102.i92, i64 %index.next185.2
  store <2 x double> %broadcast.splat182, ptr %71, align 32, !tbaa !5
  %72 = getelementptr inbounds double, ptr %71, i64 2
  store <2 x double> %broadcast.splat184, ptr %72, align 16, !tbaa !5
  %index.next185.3 = add nuw nsw i64 %index180, 16
  %73 = icmp eq i64 %index.next185.3, 256
  br i1 %73, label %for.cond.cleanup4.i98, label %vector.body179, !llvm.loop !378

for.cond.cleanup4.i98:                            ; preds = %vector.body179
  %exitcond105.not.i97 = icmp eq i64 %indvars.iv.next103.i93, 256
  br i1 %exitcond105.not.i97, label %vector.body191, label %for.cond2.preheader.i96

vector.body191:                                   ; preds = %for.cond.cleanup4.i98, %vector.body191
  %index192 = phi i64 [ %index.next194, %vector.body191 ], [ 0, %for.cond.cleanup4.i98 ]
  %vec.ind = phi <4 x i64> [ %vec.ind.next, %vector.body191 ], [ <i64 0, i64 1, i64 2, i64 3>, %for.cond.cleanup4.i98 ]
  %74 = trunc <4 x i64> %vec.ind to <4 x i32>
  %75 = add <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %76 = trunc <4 x i64> %vec.ind to <4 x i32>
  %77 = add <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %78 = and <4 x i32> %75, <i32 3, i32 3, i32 3, i32 3>
  %79 = and <4 x i32> %77, <i32 3, i32 3, i32 3, i32 3>
  %80 = add nuw nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = add nuw nsw <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %82 = getelementptr inbounds [32000 x i32], ptr @indx, i64 0, i64 %index192
  store <4 x i32> %80, ptr %82, align 32, !tbaa !17
  %83 = getelementptr inbounds i32, ptr %82, i64 4
  store <4 x i32> %81, ptr %83, align 16, !tbaa !17
  %index.next194 = add nuw i64 %index192, 8
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 8, i64 8, i64 8, i64 8>
  %84 = icmp eq i64 %index.next194, 32000
  br i1 %84, label %for.cond.cleanup29, label %vector.body191, !llvm.loop !379

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %85 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %arrayidx, align 4, !tbaa !17
  %87 = add nuw nsw i64 %indvars.iv, 2
  %88 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx5 = getelementptr inbounds i32, ptr %ip, i64 %88
  %89 = trunc i64 %87 to i32
  store i32 %89, ptr %arrayidx5, align 4, !tbaa !17
  %arrayidx8 = getelementptr inbounds i32, ptr %ip, i64 %87
  %90 = trunc i64 %indvars.iv to i32
  store i32 %90, ptr %arrayidx8, align 4, !tbaa !17
  %91 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx12 = getelementptr inbounds i32, ptr %ip, i64 %91
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %arrayidx12, align 4, !tbaa !17
  %arrayidx16 = getelementptr inbounds i32, ptr %ip, i64 %85
  %93 = trunc i64 %88 to i32
  store i32 %93, ptr %arrayidx16, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 5
  %cmp = icmp ult i64 %indvars.iv, 31995
  br i1 %cmp, label %for.body, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next.4, %vector.body ], [ 0, %for.body ]
  %94 = getelementptr inbounds double, ptr @global_data, i64 %index
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %94, align 32, !tbaa !5
  %95 = getelementptr inbounds double, ptr %94, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %95, align 16, !tbaa !5
  %index.next = add nuw nsw i64 %index, 4
  %96 = getelementptr inbounds double, ptr @global_data, i64 %index.next
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %96, align 32, !tbaa !5
  %97 = getelementptr inbounds double, ptr %96, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %97, align 16, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 8
  %98 = getelementptr inbounds double, ptr @global_data, i64 %index.next.1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %98, align 32, !tbaa !5
  %99 = getelementptr inbounds double, ptr %98, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %99, align 16, !tbaa !5
  %index.next.2 = add nuw nsw i64 %index, 12
  %100 = getelementptr inbounds double, ptr @global_data, i64 %index.next.2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %100, align 32, !tbaa !5
  %101 = getelementptr inbounds double, ptr %100, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %101, align 16, !tbaa !5
  %index.next.3 = add nuw nsw i64 %index, 16
  %102 = getelementptr inbounds double, ptr @global_data, i64 %index.next.3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %102, align 32, !tbaa !5
  %103 = getelementptr inbounds double, ptr %102, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %103, align 16, !tbaa !5
  %index.next.4 = add nuw nsw i64 %index, 20
  %104 = icmp eq i64 %index.next.4, 32000
  br i1 %104, label %vector.body125, label %vector.body, !llvm.loop !380

for.cond.cleanup29:                               ; preds = %vector.body191
  store double 1.000000e+00, ptr %s1, align 8, !tbaa !5
  store double 2.000000e+00, ptr %s2, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #7 {
entry:
  %ip = alloca ptr, align 8
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ip) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s2) #16
  %call = call i32 @posix_memalign(ptr noundef nonnull %ip, i64 noundef 32, i64 noundef 256000) #16
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %0 = load i32, ptr @ntimes, align 4, !tbaa !17
  %call227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152, i32 noundef %0)
  br label %if.end7

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !381
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #16
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @ntimes, align 4, !tbaa !17
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152, i32 noundef %conv.i)
  %cmp3.not = icmp eq i32 %argc, 2
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %arrayidx5 = getelementptr inbounds ptr, ptr %argv, i64 2
  %2 = load ptr, ptr %arrayidx5, align 8, !tbaa !381
  %call.i25 = call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #16
  %conv.i26 = trunc i64 %call.i25 to i32
  store i32 %conv.i26, ptr @digits, align 4, !tbaa !17
  br label %if.end7

if.end7:                                          ; preds = %if.end.thread, %if.then4, %if.end
  %3 = load ptr, ptr %ip, align 8, !tbaa !381
  call void @set(ptr noundef %3, ptr noundef nonnull %s1, ptr noundef nonnull %s2)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call9 = call i32 @s000()
  %call10 = call i32 @s111()
  %call11 = call i32 @s1111()
  %call12 = call i32 @s112()
  %call13 = call i32 @s1112()
  %call14 = call i32 @s113()
  %call15 = call i32 @s1113()
  %call16 = call i32 @s114()
  %call17 = call i32 @s115()
  %call18 = call i32 @s1115()
  %call19 = call i32 @s116()
  %call20 = call i32 @s118()
  %call21 = call i32 @s119()
  %call22 = call i32 @s1119()
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ip) #16
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }

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
!381 = !{!382, !382, i64 0}
!382 = !{!"any pointer", !7, i64 0}
