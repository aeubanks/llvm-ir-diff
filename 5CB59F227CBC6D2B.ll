; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lmathlib.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lmathlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"math\00", align 1
@mathlib = internal constant [29 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.5, ptr @math_abs }, %struct.luaL_Reg { ptr @.str.6, ptr @math_acos }, %struct.luaL_Reg { ptr @.str.7, ptr @math_asin }, %struct.luaL_Reg { ptr @.str.8, ptr @math_atan2 }, %struct.luaL_Reg { ptr @.str.9, ptr @math_atan }, %struct.luaL_Reg { ptr @.str.10, ptr @math_ceil }, %struct.luaL_Reg { ptr @.str.11, ptr @math_cosh }, %struct.luaL_Reg { ptr @.str.12, ptr @math_cos }, %struct.luaL_Reg { ptr @.str.13, ptr @math_deg }, %struct.luaL_Reg { ptr @.str.14, ptr @math_exp }, %struct.luaL_Reg { ptr @.str.15, ptr @math_floor }, %struct.luaL_Reg { ptr @.str.3, ptr @math_fmod }, %struct.luaL_Reg { ptr @.str.16, ptr @math_frexp }, %struct.luaL_Reg { ptr @.str.17, ptr @math_ldexp }, %struct.luaL_Reg { ptr @.str.18, ptr @math_log10 }, %struct.luaL_Reg { ptr @.str.19, ptr @math_log }, %struct.luaL_Reg { ptr @.str.20, ptr @math_max }, %struct.luaL_Reg { ptr @.str.21, ptr @math_min }, %struct.luaL_Reg { ptr @.str.22, ptr @math_modf }, %struct.luaL_Reg { ptr @.str.23, ptr @math_pow }, %struct.luaL_Reg { ptr @.str.24, ptr @math_rad }, %struct.luaL_Reg { ptr @.str.25, ptr @math_random }, %struct.luaL_Reg { ptr @.str.26, ptr @math_randomseed }, %struct.luaL_Reg { ptr @.str.27, ptr @math_sinh }, %struct.luaL_Reg { ptr @.str.28, ptr @math_sin }, %struct.luaL_Reg { ptr @.str.29, ptr @math_sqrt }, %struct.luaL_Reg { ptr @.str.30, ptr @math_tanh }, %struct.luaL_Reg { ptr @.str.31, ptr @math_tan }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"huge\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"deg\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"frexp\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ldexp\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"randomseed\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"interval is empty\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"wrong number of arguments\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_math(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @luaL_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @mathlib) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 0x400921FB54442D18) #7
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.1) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 0x7FF0000000000000) #7
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.2) #7
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.3) #7
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.4) #7
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @math_abs(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @llvm.fabs.f64(double %2)
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_acos(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @acos(double noundef %2) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_asin(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @asin(double noundef %2) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_atan2(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 2) #7
  %4 = tail call double @atan2(double noundef %2, double noundef %3) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %4) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_atan(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @atan(double noundef %2) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_ceil(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @llvm.ceil.f64(double %2)
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_cosh(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @cosh(double noundef %2) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_cos(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @cos(double noundef %2) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_deg(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = fdiv double %2, 0x3F91DF46A2529D39
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_exp(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @exp(double noundef %2) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_floor(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @llvm.floor.f64(double %2)
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_fmod(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 2) #7
  %4 = tail call double @fmod(double noundef %2, double noundef %3) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %4) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_frexp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  %3 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %4 = call double @frexp(double noundef %3, ptr noundef nonnull %2) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %4) #7
  %5 = load i32, ptr %2, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @math_ldexp(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #7
  %4 = trunc i64 %3 to i32
  %5 = tail call double @ldexp(double noundef %2, i32 noundef %4) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %5) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_log10(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @log10(double noundef %2) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_log(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @log(double noundef %2) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_max(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #7
  %3 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %4 = icmp slt i32 %2, 2
  br i1 %4, label %13, label %5

5:                                                ; preds = %1, %5
  %6 = phi double [ %10, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %11, %5 ], [ 2, %1 ]
  %8 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef %7) #7
  %9 = fcmp ogt double %8, %6
  %10 = select i1 %9, double %8, double %6
  %11 = add nuw i32 %7, 1
  %12 = icmp eq i32 %7, %2
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5, %1
  %14 = phi double [ %3, %1 ], [ %10, %5 ]
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %14) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_min(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #7
  %3 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %4 = icmp slt i32 %2, 2
  br i1 %4, label %13, label %5

5:                                                ; preds = %1, %5
  %6 = phi double [ %10, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %11, %5 ], [ 2, %1 ]
  %8 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef %7) #7
  %9 = fcmp olt double %8, %6
  %10 = select i1 %9, double %8, double %6
  %11 = add nuw i32 %7, 1
  %12 = icmp eq i32 %7, %2
  br i1 %12, label %13, label %5, !llvm.loop !11

13:                                               ; preds = %5, %1
  %14 = phi double [ %3, %1 ], [ %10, %5 ]
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %14) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_modf(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %4 = call double @modf(double noundef %3, ptr noundef nonnull %2) #7
  %5 = load double, ptr %2, align 8, !tbaa !12
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %5) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @math_pow(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 2) #7
  %4 = tail call double @pow(double noundef %2, double noundef %3) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %4) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_rad(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = fmul double %2, 0x3F91DF46A2529D39
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_random(ptr noundef %0) #0 {
  %2 = tail call i32 @rand() #7
  %3 = srem i32 %2, 2147483647
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  %6 = tail call i32 @lua_gettop(ptr noundef %0) #7
  switch i32 %6, label %35 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %19
  ]

7:                                                ; preds = %1
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %5) #7
  br label %37

8:                                                ; preds = %1
  %9 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.32) #7
  br label %14

14:                                               ; preds = %12, %8
  %15 = sitofp i32 %10 to double
  %16 = fmul double %5, %15
  %17 = tail call double @llvm.floor.f64(double %16)
  %18 = fadd double %17, 1.000000e+00
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %18) #7
  br label %37

19:                                               ; preds = %1
  %20 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #7
  %21 = trunc i64 %20 to i32
  %22 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #7
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, %21
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.32) #7
  br label %27

27:                                               ; preds = %25, %19
  %28 = sub i32 %23, %21
  %29 = add i32 %28, 1
  %30 = sitofp i32 %29 to double
  %31 = fmul double %5, %30
  %32 = tail call double @llvm.floor.f64(double %31)
  %33 = sitofp i32 %21 to double
  %34 = fadd double %32, %33
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %34) #7
  br label %37

35:                                               ; preds = %1
  %36 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.33) #7
  br label %37

37:                                               ; preds = %7, %14, %27, %35
  %38 = phi i32 [ %36, %35 ], [ 1, %27 ], [ 1, %14 ], [ 1, %7 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @math_randomseed(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #7
  %3 = trunc i64 %2 to i32
  tail call void @srand(i32 noundef %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @math_sinh(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @sinh(double noundef %2) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_sin(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @sin(double noundef %2) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_sqrt(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @sqrt(double noundef %2) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_tanh(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @tanh(double noundef %2) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @math_tan(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call double @tan(double noundef %2) #7
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %3) #7
  ret i32 1
}

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #5

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
