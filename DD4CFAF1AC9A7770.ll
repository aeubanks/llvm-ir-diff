; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/basicmath.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/basicmath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.int_sqrt = type { i32, i32 }

@.str.1 = private unnamed_addr constant [11 x i8] c"Solutions:\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"sqrt(%3d) = %2d\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"sqrt(%X) = %X\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%3.0f degrees = %.12f radians\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%.12f radians = %3.0f degrees\0A\00", align 1
@str = private unnamed_addr constant [38 x i8] c"********* CUBIC FUNCTIONS ***********\00", align 1
@str.11 = private unnamed_addr constant [40 x i8] c"********* INTEGER SQR ROOTS ***********\00", align 1
@str.12 = private unnamed_addr constant [39 x i8] c"********* ANGLE CONVERSION ***********\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca [3 x double], align 16
  %solutions = alloca i32, align 4
  %q = alloca %struct.int_sqrt, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %x) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %solutions) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q) #5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @SolveCubic(double noundef 1.000000e+00, double noundef -1.050000e+01, double noundef 3.200000e+01, double noundef -3.000000e+01, ptr noundef nonnull %solutions, ptr noundef nonnull %x) #5
  %call1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %0 = load i32, ptr %solutions, align 4, !tbaa !5
  %cmp259 = icmp sgt i32 %0, 0
  br i1 %cmp259, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv
  %1 = load double, ptr %arrayidx, align 8, !tbaa !9
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %solutions, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %putchar = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef 1.000000e+00, double noundef -4.500000e+00, double noundef 1.700000e+01, double noundef -3.000000e+01, ptr noundef nonnull %solutions, ptr noundef nonnull %x) #5
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %4 = load i32, ptr %solutions, align 4, !tbaa !5
  %cmp7261 = icmp sgt i32 %4, 0
  br i1 %cmp7261, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.end, %for.body8
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %for.body8 ], [ 0, %for.end ]
  %arrayidx10 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv286
  %5 = load double, ptr %arrayidx10, align 8, !tbaa !9
  %call11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %5)
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %6 = load i32, ptr %solutions, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next287, %7
  br i1 %cmp7, label %for.body8, label %for.end14, !llvm.loop !13

for.end14:                                        ; preds = %for.body8, %for.end
  %putchar247 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef 1.000000e+00, double noundef -3.500000e+00, double noundef 2.200000e+01, double noundef -3.100000e+01, ptr noundef nonnull %solutions, ptr noundef nonnull %x) #5
  %call17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %8 = load i32, ptr %solutions, align 4, !tbaa !5
  %cmp19263 = icmp sgt i32 %8, 0
  br i1 %cmp19263, label %for.body20, label %for.end26

for.body20:                                       ; preds = %for.end14, %for.body20
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %for.body20 ], [ 0, %for.end14 ]
  %arrayidx22 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv289
  %9 = load double, ptr %arrayidx22, align 8, !tbaa !9
  %call23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %9)
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %10 = load i32, ptr %solutions, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next290, %11
  br i1 %cmp19, label %for.body20, label %for.end26, !llvm.loop !14

for.end26:                                        ; preds = %for.body20, %for.end14
  %putchar248 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef 1.000000e+00, double noundef -1.370000e+01, double noundef 1.000000e+00, double noundef -3.500000e+01, ptr noundef nonnull %solutions, ptr noundef nonnull %x) #5
  %call29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %12 = load i32, ptr %solutions, align 4, !tbaa !5
  %cmp31265 = icmp sgt i32 %12, 0
  br i1 %cmp31265, label %for.body32, label %for.end38

for.body32:                                       ; preds = %for.end26, %for.body32
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %for.body32 ], [ 0, %for.end26 ]
  %arrayidx34 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv292
  %13 = load double, ptr %arrayidx34, align 8, !tbaa !9
  %call35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %13)
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %14 = load i32, ptr %solutions, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next293, %15
  br i1 %cmp31, label %for.body32, label %for.end38, !llvm.loop !15

for.end38:                                        ; preds = %for.body32, %for.end26
  %putchar249 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef 3.000000e+00, double noundef 1.234000e+01, double noundef 5.000000e+00, double noundef 1.200000e+01, ptr noundef nonnull %solutions, ptr noundef nonnull %x) #5
  %call41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %16 = load i32, ptr %solutions, align 4, !tbaa !5
  %cmp43267 = icmp sgt i32 %16, 0
  br i1 %cmp43267, label %for.body44, label %for.end50

for.body44:                                       ; preds = %for.end38, %for.body44
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %for.body44 ], [ 0, %for.end38 ]
  %arrayidx46 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv295
  %17 = load double, ptr %arrayidx46, align 8, !tbaa !9
  %call47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %17)
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %18 = load i32, ptr %solutions, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %cmp43 = icmp slt i64 %indvars.iv.next296, %19
  br i1 %cmp43, label %for.body44, label %for.end50, !llvm.loop !16

for.end50:                                        ; preds = %for.body44, %for.end38
  %putchar250 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef -8.000000e+00, double noundef -6.789000e+01, double noundef 6.000000e+00, double noundef -2.360000e+01, ptr noundef nonnull %solutions, ptr noundef nonnull %x) #5
  %call53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %20 = load i32, ptr %solutions, align 4, !tbaa !5
  %cmp55269 = icmp sgt i32 %20, 0
  br i1 %cmp55269, label %for.body56, label %for.end62

for.body56:                                       ; preds = %for.end50, %for.body56
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %for.body56 ], [ 0, %for.end50 ]
  %arrayidx58 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv298
  %21 = load double, ptr %arrayidx58, align 8, !tbaa !9
  %call59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %21)
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %22 = load i32, ptr %solutions, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %cmp55 = icmp slt i64 %indvars.iv.next299, %23
  br i1 %cmp55, label %for.body56, label %for.end62, !llvm.loop !17

for.end62:                                        ; preds = %for.body56, %for.end50
  %putchar251 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef 4.500000e+01, double noundef 8.670000e+00, double noundef 7.500000e+00, double noundef 3.400000e+01, ptr noundef nonnull %solutions, ptr noundef nonnull %x) #5
  %call65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %24 = load i32, ptr %solutions, align 4, !tbaa !5
  %cmp67271 = icmp sgt i32 %24, 0
  br i1 %cmp67271, label %for.body68, label %for.end74

for.body68:                                       ; preds = %for.end62, %for.body68
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %for.body68 ], [ 0, %for.end62 ]
  %arrayidx70 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv301
  %25 = load double, ptr %arrayidx70, align 8, !tbaa !9
  %call71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %25)
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %26 = load i32, ptr %solutions, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %cmp67 = icmp slt i64 %indvars.iv.next302, %27
  br i1 %cmp67, label %for.body68, label %for.end74, !llvm.loop !18

for.end74:                                        ; preds = %for.body68, %for.end62
  %putchar252 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef -1.200000e+01, double noundef -1.700000e+00, double noundef 5.300000e+00, double noundef 1.600000e+01, ptr noundef nonnull %solutions, ptr noundef nonnull %x) #5
  %call77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %28 = load i32, ptr %solutions, align 4, !tbaa !5
  %cmp79273 = icmp sgt i32 %28, 0
  br i1 %cmp79273, label %for.body80, label %for.end86

for.body80:                                       ; preds = %for.end74, %for.body80
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %for.body80 ], [ 0, %for.end74 ]
  %arrayidx82 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv304
  %29 = load double, ptr %arrayidx82, align 8, !tbaa !9
  %call83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %29)
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %30 = load i32, ptr %solutions, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %cmp79 = icmp slt i64 %indvars.iv.next305, %31
  br i1 %cmp79, label %for.body80, label %for.end86, !llvm.loop !19

for.end86:                                        ; preds = %for.body80, %for.end74
  %putchar253 = call i32 @putchar(i32 10)
  br label %for.cond91.preheader

for.cond91.preheader:                             ; preds = %for.end86, %for.inc119
  %a1.0280.int = phi i32 [ 1, %for.end86 ], [ %add120.int, %for.inc119 ]
  %indvar.conv = sitofp i32 %a1.0280.int to double
  br label %for.cond94.preheader

for.cond94.preheader:                             ; preds = %for.cond91.preheader, %for.inc116
  %b1.0279 = phi double [ 1.000000e+01, %for.cond91.preheader ], [ %sub117, %for.inc116 ]
  br label %for.cond97.preheader

for.cond97.preheader:                             ; preds = %for.cond94.preheader, %for.end110.8
  %c1.0278 = phi double [ 5.000000e+00, %for.cond94.preheader ], [ %add, %for.end110.8 ]
  call void @SolveCubic(double noundef %indvar.conv, double noundef %b1.0279, double noundef %c1.0278, double noundef -1.000000e+00, ptr noundef nonnull %solutions, ptr noundef nonnull %x) #5
  %call101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %32 = load i32, ptr %solutions, align 4, !tbaa !5
  %cmp103275 = icmp sgt i32 %32, 0
  br i1 %cmp103275, label %for.body104, label %for.end110

for.body104:                                      ; preds = %for.cond97.preheader, %for.body104
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %for.body104 ], [ 0, %for.cond97.preheader ]
  %arrayidx106 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv307
  %33 = load double, ptr %arrayidx106, align 8, !tbaa !9
  %call107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %33)
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %34 = load i32, ptr %solutions, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %cmp103 = icmp slt i64 %indvars.iv.next308, %35
  br i1 %cmp103, label %for.body104, label %for.end110, !llvm.loop !20

for.end110:                                       ; preds = %for.body104, %for.cond97.preheader
  %putchar258 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef %indvar.conv, double noundef %b1.0279, double noundef %c1.0278, double noundef -1.451000e+00, ptr noundef nonnull %solutions, ptr noundef nonnull %x) #5
  %call101.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %36 = load i32, ptr %solutions, align 4, !tbaa !5
  %cmp103275.1 = icmp sgt i32 %36, 0
  br i1 %cmp103275.1, label %for.body104.1, label %for.end110.1

for.body104.1:                                    ; preds = %for.end110, %for.body104.1
  %indvars.iv307.1 = phi i64 [ %indvars.iv.next308.1, %for.body104.1 ], [ 0, %for.end110 ]
  %arrayidx106.1 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv307.1
  %37 = load double, ptr %arrayidx106.1, align 8, !tbaa !9
  %call107.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %37)
  %indvars.iv.next308.1 = add nuw nsw i64 %indvars.iv307.1, 1
  %38 = load i32, ptr %solutions, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %cmp103.1 = icmp slt i64 %indvars.iv.next308.1, %39
  br i1 %cmp103.1, label %for.body104.1, label %for.end110.1, !llvm.loop !20

for.end110.1:                                     ; preds = %for.body104.1, %for.end110
  %putchar258.1 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef %indvar.conv, double noundef %b1.0279, double noundef %c1.0278, double noundef 0xBFFE6E978D4FDF3C, ptr noundef nonnull %solutions, ptr noundef nonnull %x) #5
  %call101.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %40 = load i32, ptr %solutions, align 4, !tbaa !5
  %cmp103275.2 = icmp sgt i32 %40, 0
  br i1 %cmp103275.2, label %for.body104.2, label %for.end110.2

for.body104.2:                                    ; preds = %for.end110.1, %for.body104.2
  %indvars.iv307.2 = phi i64 [ %indvars.iv.next308.2, %for.body104.2 ], [ 0, %for.end110.1 ]
  %arrayidx106.2 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv307.2
  %41 = load double, ptr %arrayidx106.2, align 8, !tbaa !9
  %call107.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %41)
  %indvars.iv.next308.2 = add nuw nsw i64 %indvars.iv307.2, 1
  %42 = load i32, ptr %solutions, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %cmp103.2 = icmp slt i64 %indvars.iv.next308.2, %43
  br i1 %cmp103.2, label %for.body104.2, label %for.end110.2, !llvm.loop !20

for.end110.2:                                     ; preds = %for.body104.2, %for.end110.1
  %putchar258.2 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef %indvar.conv, double noundef %b1.0279, double noundef %c1.0278, double noundef -2.353000e+00, ptr noundef nonnull %solutions, ptr noundef nonnull %x) #5
  %call101.3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %44 = load i32, ptr %solutions, align 4, !tbaa !5
  %cmp103275.3 = icmp sgt i32 %44, 0
  br i1 %cmp103275.3, label %for.body104.3, label %for.end110.3

for.body104.3:                                    ; preds = %for.end110.2, %for.body104.3
  %indvars.iv307.3 = phi i64 [ %indvars.iv.next308.3, %for.body104.3 ], [ 0, %for.end110.2 ]
  %arrayidx106.3 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv307.3
  %45 = load double, ptr %arrayidx106.3, align 8, !tbaa !9
  %call107.3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %45)
  %indvars.iv.next308.3 = add nuw nsw i64 %indvars.iv307.3, 1
  %46 = load i32, ptr %solutions, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %cmp103.3 = icmp slt i64 %indvars.iv.next308.3, %47
  br i1 %cmp103.3, label %for.body104.3, label %for.end110.3, !llvm.loop !20

for.end110.3:                                     ; preds = %for.body104.3, %for.end110.2
  %putchar258.3 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef %indvar.conv, double noundef %b1.0279, double noundef %c1.0278, double noundef 0xC0066E978D4FDF3C, ptr noundef nonnull %solutions, ptr noundef nonnull %x) #5
  %call101.4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %48 = load i32, ptr %solutions, align 4, !tbaa !5
  %cmp103275.4 = icmp sgt i32 %48, 0
  br i1 %cmp103275.4, label %for.body104.4, label %for.end110.4

for.body104.4:                                    ; preds = %for.end110.3, %for.body104.4
  %indvars.iv307.4 = phi i64 [ %indvars.iv.next308.4, %for.body104.4 ], [ 0, %for.end110.3 ]
  %arrayidx106.4 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv307.4
  %49 = load double, ptr %arrayidx106.4, align 8, !tbaa !9
  %call107.4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %49)
  %indvars.iv.next308.4 = add nuw nsw i64 %indvars.iv307.4, 1
  %50 = load i32, ptr %solutions, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %cmp103.4 = icmp slt i64 %indvars.iv.next308.4, %51
  br i1 %cmp103.4, label %for.body104.4, label %for.end110.4, !llvm.loop !20

for.end110.4:                                     ; preds = %for.body104.4, %for.end110.3
  %putchar258.4 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef %indvar.conv, double noundef %b1.0279, double noundef %c1.0278, double noundef 0xC00A0A3D70A3D70B, ptr noundef nonnull %solutions, ptr noundef nonnull %x) #5
  %call101.5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %52 = load i32, ptr %solutions, align 4, !tbaa !5
  %cmp103275.5 = icmp sgt i32 %52, 0
  br i1 %cmp103275.5, label %for.body104.5, label %for.end110.5

for.body104.5:                                    ; preds = %for.end110.4, %for.body104.5
  %indvars.iv307.5 = phi i64 [ %indvars.iv.next308.5, %for.body104.5 ], [ 0, %for.end110.4 ]
  %arrayidx106.5 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv307.5
  %53 = load double, ptr %arrayidx106.5, align 8, !tbaa !9
  %call107.5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %53)
  %indvars.iv.next308.5 = add nuw nsw i64 %indvars.iv307.5, 1
  %54 = load i32, ptr %solutions, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %cmp103.5 = icmp slt i64 %indvars.iv.next308.5, %55
  br i1 %cmp103.5, label %for.body104.5, label %for.end110.5, !llvm.loop !20

for.end110.5:                                     ; preds = %for.body104.5, %for.end110.4
  %putchar258.5 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef %indvar.conv, double noundef %b1.0279, double noundef %c1.0278, double noundef 0xC00DA5E353F7CEDA, ptr noundef nonnull %solutions, ptr noundef nonnull %x) #5
  %call101.6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %56 = load i32, ptr %solutions, align 4, !tbaa !5
  %cmp103275.6 = icmp sgt i32 %56, 0
  br i1 %cmp103275.6, label %for.body104.6, label %for.end110.6

for.body104.6:                                    ; preds = %for.end110.5, %for.body104.6
  %indvars.iv307.6 = phi i64 [ %indvars.iv.next308.6, %for.body104.6 ], [ 0, %for.end110.5 ]
  %arrayidx106.6 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv307.6
  %57 = load double, ptr %arrayidx106.6, align 8, !tbaa !9
  %call107.6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %57)
  %indvars.iv.next308.6 = add nuw nsw i64 %indvars.iv307.6, 1
  %58 = load i32, ptr %solutions, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %cmp103.6 = icmp slt i64 %indvars.iv.next308.6, %59
  br i1 %cmp103.6, label %for.body104.6, label %for.end110.6, !llvm.loop !20

for.end110.6:                                     ; preds = %for.body104.6, %for.end110.5
  %putchar258.6 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef %indvar.conv, double noundef %b1.0279, double noundef %c1.0278, double noundef -4.157000e+00, ptr noundef nonnull %solutions, ptr noundef nonnull %x) #5
  %call101.7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %60 = load i32, ptr %solutions, align 4, !tbaa !5
  %cmp103275.7 = icmp sgt i32 %60, 0
  br i1 %cmp103275.7, label %for.body104.7, label %for.end110.7

for.body104.7:                                    ; preds = %for.end110.6, %for.body104.7
  %indvars.iv307.7 = phi i64 [ %indvars.iv.next308.7, %for.body104.7 ], [ 0, %for.end110.6 ]
  %arrayidx106.7 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv307.7
  %61 = load double, ptr %arrayidx106.7, align 8, !tbaa !9
  %call107.7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %61)
  %indvars.iv.next308.7 = add nuw nsw i64 %indvars.iv307.7, 1
  %62 = load i32, ptr %solutions, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %cmp103.7 = icmp slt i64 %indvars.iv.next308.7, %63
  br i1 %cmp103.7, label %for.body104.7, label %for.end110.7, !llvm.loop !20

for.end110.7:                                     ; preds = %for.body104.7, %for.end110.6
  %putchar258.7 = call i32 @putchar(i32 10)
  call void @SolveCubic(double noundef %indvar.conv, double noundef %b1.0279, double noundef %c1.0278, double noundef -4.608000e+00, ptr noundef nonnull %solutions, ptr noundef nonnull %x) #5
  %call101.8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %64 = load i32, ptr %solutions, align 4, !tbaa !5
  %cmp103275.8 = icmp sgt i32 %64, 0
  br i1 %cmp103275.8, label %for.body104.8, label %for.end110.8

for.body104.8:                                    ; preds = %for.end110.7, %for.body104.8
  %indvars.iv307.8 = phi i64 [ %indvars.iv.next308.8, %for.body104.8 ], [ 0, %for.end110.7 ]
  %arrayidx106.8 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %indvars.iv307.8
  %65 = load double, ptr %arrayidx106.8, align 8, !tbaa !9
  %call107.8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %65)
  %indvars.iv.next308.8 = add nuw nsw i64 %indvars.iv307.8, 1
  %66 = load i32, ptr %solutions, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %cmp103.8 = icmp slt i64 %indvars.iv.next308.8, %67
  br i1 %cmp103.8, label %for.body104.8, label %for.end110.8, !llvm.loop !20

for.end110.8:                                     ; preds = %for.body104.8, %for.end110.7
  %putchar258.8 = call i32 @putchar(i32 10)
  %add = fadd double %c1.0278, 6.100000e-01
  %cmp95 = fcmp olt double %add, 1.500000e+01
  br i1 %cmp95, label %for.cond97.preheader, label %for.inc116, !llvm.loop !21

for.inc116:                                       ; preds = %for.end110.8
  %sub117 = fadd double %b1.0279, -2.500000e-01
  %cmp92 = fcmp ogt double %sub117, 0.000000e+00
  br i1 %cmp92, label %for.cond94.preheader, label %for.inc119, !llvm.loop !22

for.inc119:                                       ; preds = %for.inc116
  %add120.int = add nuw nsw i32 %a1.0280.int, 1
  %exitcond.not = icmp eq i32 %add120.int, 10
  br i1 %exitcond.not, label %for.end121, label %for.cond91.preheader, !llvm.loop !23

for.end121:                                       ; preds = %for.inc119
  %puts254 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %for.body125

for.body125:                                      ; preds = %for.end121, %for.body125
  %i.9281 = phi i32 [ 0, %for.end121 ], [ %add128, %for.body125 ]
  call void @usqrt(i32 noundef %i.9281, ptr noundef nonnull %q) #5
  %68 = load i32, ptr %q, align 4, !tbaa !24
  %call126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %i.9281, i32 noundef %68)
  %add128 = add nuw nsw i32 %i.9281, 2
  %cmp124 = icmp ult i32 %i.9281, 99998
  br i1 %cmp124, label %for.body125, label %for.end129, !llvm.loop !26

for.end129:                                       ; preds = %for.body125
  %putchar255 = call i32 @putchar(i32 10)
  br label %for.body133

for.body133:                                      ; preds = %for.end129, %for.body133
  %l.0282 = phi i32 [ 1072497001, %for.end129 ], [ %inc137, %for.body133 ]
  call void @usqrt(i32 noundef %l.0282, ptr noundef nonnull %q) #5
  %69 = load i32, ptr %q, align 4, !tbaa !24
  %call135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %l.0282, i32 noundef %69)
  %inc137 = add nuw nsw i32 %l.0282, 1
  %exitcond311.not = icmp eq i32 %inc137, 1072513385
  br i1 %exitcond311.not, label %for.end138, label %for.body133, !llvm.loop !27

for.end138:                                       ; preds = %for.body133
  %puts256 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %for.body142

for.body142:                                      ; preds = %for.end138, %for.body142
  %X.0283 = phi double [ 0.000000e+00, %for.end138 ], [ %add147, %for.body142 ]
  %mul144 = fmul double %X.0283, 0x400921FB54442D18
  %div = fdiv double %mul144, 1.800000e+02
  %call145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %X.0283, double noundef %div)
  %add147 = fadd double %X.0283, 1.000000e-03
  %cmp141 = fcmp ugt double %add147, 3.600000e+02
  br i1 %cmp141, label %for.end148, label %for.body142, !llvm.loop !28

for.end148:                                       ; preds = %for.body142
  %putchar257 = call i32 @putchar(i32 10)
  br label %for.body155

for.body155:                                      ; preds = %for.end148, %for.body155
  %X.1284 = phi double [ 0.000000e+00, %for.end148 ], [ %add165, %for.body155 ]
  %mul156 = fmul double %X.1284, 1.800000e+02
  %div159 = fdiv double %mul156, 0x400921FB54442D18
  %call160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %X.1284, double noundef %div159)
  %add165 = fadd double %X.1284, 0x3F41DF46A2529D39
  %cmp154 = fcmp ugt double %add165, 0x401921FB97600B9B
  br i1 %cmp154, label %for.end166, label %for.body155, !llvm.loop !29

for.end166:                                       ; preds = %for.body155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %solutions) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %x) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @SolveCubic(double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @usqrt(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !6, i64 0}
!25 = !{!"int_sqrt", !6, i64 0, !6, i64 4}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
