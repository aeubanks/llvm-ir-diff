; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lbaselib.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lbaselib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

@.str = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@co_funcs = internal constant [7 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.65, ptr @luaB_cocreate }, %struct.luaL_Reg { ptr @.str.66, ptr @luaB_coresume }, %struct.luaL_Reg { ptr @.str.67, ptr @luaB_corunning }, %struct.luaL_Reg { ptr @.str.68, ptr @luaB_costatus }, %struct.luaL_Reg { ptr @.str.69, ptr @luaB_cowrap }, %struct.luaL_Reg { ptr @.str.70, ptr @luaB_yield }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@base_funcs = internal constant [25 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.9, ptr @luaB_assert }, %struct.luaL_Reg { ptr @.str.10, ptr @luaB_collectgarbage }, %struct.luaL_Reg { ptr @.str.11, ptr @luaB_dofile }, %struct.luaL_Reg { ptr @.str.12, ptr @luaB_error }, %struct.luaL_Reg { ptr @.str.13, ptr @luaB_gcinfo }, %struct.luaL_Reg { ptr @.str.14, ptr @luaB_getfenv }, %struct.luaL_Reg { ptr @.str.15, ptr @luaB_getmetatable }, %struct.luaL_Reg { ptr @.str.16, ptr @luaB_loadfile }, %struct.luaL_Reg { ptr @.str.17, ptr @luaB_load }, %struct.luaL_Reg { ptr @.str.18, ptr @luaB_loadstring }, %struct.luaL_Reg { ptr @.str.19, ptr @luaB_next }, %struct.luaL_Reg { ptr @.str.20, ptr @luaB_pcall }, %struct.luaL_Reg { ptr @.str.21, ptr @luaB_print }, %struct.luaL_Reg { ptr @.str.22, ptr @luaB_rawequal }, %struct.luaL_Reg { ptr @.str.23, ptr @luaB_rawget }, %struct.luaL_Reg { ptr @.str.24, ptr @luaB_rawset }, %struct.luaL_Reg { ptr @.str.25, ptr @luaB_select }, %struct.luaL_Reg { ptr @.str.26, ptr @luaB_setfenv }, %struct.luaL_Reg { ptr @.str.27, ptr @luaB_setmetatable }, %struct.luaL_Reg { ptr @.str.28, ptr @luaB_tonumber }, %struct.luaL_Reg { ptr @.str.29, ptr @luaB_tostring }, %struct.luaL_Reg { ptr @.str.30, ptr @luaB_type }, %struct.luaL_Reg { ptr @.str.31, ptr @luaB_unpack }, %struct.luaL_Reg { ptr @.str.32, ptr @luaB_xpcall }, %struct.luaL_Reg zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"Lua 5.1\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ipairs\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"kv\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"newproxy\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"collectgarbage\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"dofile\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"gcinfo\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"getfenv\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"loadfile\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"loadstring\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"pcall\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"rawequal\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"rawget\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"rawset\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"setfenv\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"tonumber\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"xpcall\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"assertion failed!\00", align 1
@luaB_collectgarbage.opts = internal constant [8 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr null], align 16
@.str.35 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"setpause\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"setstepmul\00", align 1
@luaB_collectgarbage.optsnum = internal unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7], align 16
@.str.42 = private unnamed_addr constant [27 x i8] c"level must be non-negative\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"invalid level\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"no function environment for tail call at level %d\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"__metatable\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"=(load)\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"too many nested functions\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"reader function must return a string\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"'tostring' must return a string to 'print'\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"'setfenv' cannot change environment of given object\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"nil or table expected\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"cannot change a protected metatable\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"base out of range\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"%s: %p\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"too many results to unpack\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"boolean or proxy expected\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"Lua function expected\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"coroutine expected\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"too many arguments to resume\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"cannot resume %s coroutine\00", align 1
@statnames = internal unnamed_addr constant [4 x ptr] [ptr @.str.67, ptr @.str.76, ptr @.str.77, ptr @.str.78], align 16
@.str.75 = private unnamed_addr constant [27 x i8] c"too many results to resume\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"dead\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_base(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10002) #8
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.1) #8
  tail call void @luaL_register(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @base_funcs) #8
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 7) #8
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.3) #8
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @ipairsaux, i32 noundef 0) #8
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaB_ipairs, i32 noundef 1) #8
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.4) #8
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaB_next, i32 noundef 0) #8
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaB_pairs, i32 noundef 1) #8
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.5) #8
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 1) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #8
  %2 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #8
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 2) #8
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.7) #8
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaB_newproxy, i32 noundef 1) #8
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.8) #8
  tail call void @luaL_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @co_funcs) #8
  ret i32 2
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_ipairs(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10003) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 0) #8
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @ipairsaux(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #8
  %3 = trunc i64 %2 to i32
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #8
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %5) #8
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %4) #8
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #8
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 0, i32 2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_pairs(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10003) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_pushnil(ptr noundef %0) #8
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_next(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #8
  %2 = tail call i32 @lua_next(ptr noundef %0, i32 noundef 1) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #8
  br label %5

5:                                                ; preds = %1, %4
  %6 = phi i32 [ 1, %4 ], [ 2, %1 ]
  ret i32 %6
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_newproxy(ptr noundef %0) #0 {
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #8
  %2 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 0) #8
  %3 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #8
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_rawset(ptr noundef %0, i32 noundef -10003) #8
  br label %19

9:                                                ; preds = %5
  %10 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef 1) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -10003) #8
  %13 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9, %12
  %16 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.64) #8
  br label %17

17:                                               ; preds = %15, %12
  %18 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef 1) #8
  br label %19

19:                                               ; preds = %8, %17
  %20 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef 2) #8
  br label %21

21:                                               ; preds = %1, %19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_assert(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #8
  %2 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 1) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #8
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %5) #8
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 @lua_gettop(ptr noundef %0) #8
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %8, %7 ], [ %6, %4 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_collectgarbage(ptr noundef %0) #0 {
  %2 = tail call i32 @luaL_checkoption(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @luaB_collectgarbage.opts) #8
  %3 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 0) #8
  %4 = trunc i64 %3 to i32
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [7 x i32], ptr @luaB_collectgarbage.optsnum, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = tail call i32 @lua_gc(ptr noundef %0, i32 noundef %7, i32 noundef %4) #8
  switch i32 %7, label %16 [
    i32 3, label %9
    i32 5, label %15
  ]

9:                                                ; preds = %1
  %10 = tail call i32 @lua_gc(ptr noundef %0, i32 noundef 4, i32 noundef 0) #8
  %11 = sitofp i32 %8 to double
  %12 = sitofp i32 %10 to double
  %13 = fmul double %12, 0x3F50000000000000
  %14 = fadd double %13, %11
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %14) #8
  br label %18

15:                                               ; preds = %1
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %8) #8
  br label %18

16:                                               ; preds = %1
  %17 = sitofp i32 %8 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %17) #8
  br label %18

18:                                               ; preds = %16, %15, %9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_dofile(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null) #8
  %3 = tail call i32 @lua_gettop(ptr noundef %0) #8
  %4 = tail call i32 @luaL_loadfile(ptr noundef %0, ptr noundef %2) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @lua_error(ptr noundef %0) #8
  br label %8

8:                                                ; preds = %6, %1
  tail call void @lua_call(ptr noundef %0, i32 noundef 0, i32 noundef -1) #8
  %9 = tail call i32 @lua_gettop(ptr noundef %0) #8
  %10 = sub nsw i32 %9, %3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_error(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 1) #8
  %3 = trunc i64 %2 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #8
  %4 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef 1) #8
  %5 = icmp ne i32 %4, 0
  %6 = icmp sgt i32 %3, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @luaL_where(ptr noundef %0, i32 noundef %3) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2) #8
  br label %9

9:                                                ; preds = %8, %1
  %10 = tail call i32 @lua_error(ptr noundef %0) #8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_gcinfo(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gc(ptr noundef %0, i32 noundef 3, i32 noundef 0) #8
  %3 = sext i32 %2 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_getfenv(ptr noundef %0) #0 {
  tail call fastcc void @getfunc(ptr noundef %0, i32 noundef 1)
  %2 = tail call i32 @lua_iscfunction(ptr noundef %0, i32 noundef -1) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10002) #8
  br label %6

5:                                                ; preds = %1
  tail call void @lua_getfenv(ptr noundef %0, i32 noundef -1) #8
  br label %6

6:                                                ; preds = %5, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_getmetatable(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #8
  %2 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef 1) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #8
  br label %7

5:                                                ; preds = %1
  %6 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.46) #8
  br label %7

7:                                                ; preds = %5, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_loadfile(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null) #8
  %3 = tail call i32 @luaL_loadfile(ptr noundef %0, ptr noundef %2) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #8
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2) #8
  br label %6

6:                                                ; preds = %1, %5
  %7 = phi i32 [ 2, %5 ], [ 1, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_load(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef null) #8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef 3) #8
  %3 = tail call i32 @lua_load(ptr noundef %0, ptr noundef nonnull @generic_reader, ptr noundef null, ptr noundef %2) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #8
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2) #8
  br label %6

6:                                                ; preds = %1, %5
  %7 = phi i32 [ 2, %5 ], [ 1, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_loadstring(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %3 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #8
  %4 = call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef %3, ptr noundef null) #8
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %3, i64 noundef %5, ptr noundef %4) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @lua_pushnil(ptr noundef %0) #8
  call void @lua_insert(ptr noundef %0, i32 noundef -2) #8
  br label %9

9:                                                ; preds = %1, %8
  %10 = phi i32 [ 2, %8 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_pcall(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #8
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #8
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @lua_pcall(ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #8
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %6) #8
  tail call void @lua_insert(ptr noundef %0, i32 noundef 1) #8
  %7 = tail call i32 @lua_gettop(ptr noundef %0) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_print(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #8
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.29) #8
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 1) #8
  %5 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @stdout, align 8, !tbaa !11
  %9 = tail call i32 @fputs(ptr noundef nonnull %5, ptr noundef %8)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #8
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %24, label %11

11:                                               ; preds = %7, %17
  %12 = phi i32 [ %22, %17 ], [ 2, %7 ]
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %12) #8
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 1) #8
  %13 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %4
  %16 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.50) #8
  br label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr @stdout, align 8, !tbaa !11
  %19 = tail call i32 @fputc(i32 9, ptr %18)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !11
  %21 = tail call i32 @fputs(ptr noundef nonnull %13, ptr noundef %20)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #8
  %22 = add nuw i32 %12, 1
  %23 = icmp eq i32 %12, %2
  br i1 %23, label %24, label %11, !llvm.loop !13

24:                                               ; preds = %17, %7, %1
  %25 = load ptr, ptr @stdout, align 8, !tbaa !11
  %26 = tail call i32 @fputc(i32 10, ptr %25)
  br label %27

27:                                               ; preds = %15, %24
  %28 = phi i32 [ %16, %15 ], [ 0, %24 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawequal(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #8
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 2) #8
  %2 = tail call i32 @lua_rawequal(ptr noundef %0, i32 noundef 1, i32 noundef 2) #8
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %2) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawget(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #8
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 2) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #8
  tail call void @lua_rawget(ptr noundef %0, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawset(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #8
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 2) #8
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 3) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef 3) #8
  tail call void @lua_rawset(ptr noundef %0, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_select(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #8
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = icmp eq i8 %7, 35
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = add nsw i32 %2, -1
  %11 = sext i32 %10 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %11) #8
  br label %24

12:                                               ; preds = %5, %1
  %13 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  %16 = add nsw i32 %2, %14
  %17 = tail call i32 @llvm.smin.i32(i32 %2, i32 %14)
  %18 = select i1 %15, i32 %16, i32 %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.53) #8
  br label %22

22:                                               ; preds = %20, %12
  %23 = sub nsw i32 %2, %18
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi i32 [ 1, %9 ], [ %23, %22 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_setfenv(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 5) #8
  tail call fastcc void @getfunc(ptr noundef %0, i32 noundef 0)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #8
  %2 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 1) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call double @lua_tonumber(ptr noundef %0, i32 noundef 1) #8
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @lua_pushthread(ptr noundef %0) #8
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2) #8
  %9 = tail call i32 @lua_setfenv(ptr noundef %0, i32 noundef -2) #8
  br label %18

10:                                               ; preds = %4, %1
  %11 = tail call i32 @lua_iscfunction(ptr noundef %0, i32 noundef -2) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 @lua_setfenv(ptr noundef %0, i32 noundef -2) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %10
  %17 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.54) #8
  br label %18

18:                                               ; preds = %16, %13, %7
  %19 = phi i32 [ 0, %7 ], [ 1, %13 ], [ 1, %16 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_setmetatable(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #8
  switch i32 %2, label %3 [
    i32 5, label %5
    i32 0, label %5
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.55) #8
  br label %5

5:                                                ; preds = %1, %1, %3
  %6 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.46) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.56) #8
  br label %10

10:                                               ; preds = %8, %5
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #8
  %11 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_tonumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 10) #8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #8
  %7 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 1) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %6
  %10 = tail call double @lua_tonumber(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %10) #8
  br label %39

11:                                               ; preds = %1
  %12 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %13 = add i32 %4, -2
  %14 = icmp ult i32 %13, 35
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.57) #8
  br label %17

17:                                               ; preds = %11, %15
  %18 = call i64 @strtoul(ptr noundef %12, ptr noundef nonnull %2, i32 noundef %4) #8
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__ctype_b_loc() #9
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %19, %21 ], [ %32, %24 ]
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !17
  %30 = and i16 %29, 8192
  %31 = icmp eq i16 %30, 0
  %32 = getelementptr inbounds i8, ptr %25, i64 1
  br i1 %31, label %33, label %24, !llvm.loop !19

33:                                               ; preds = %24
  %34 = icmp eq i8 %26, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br label %38

36:                                               ; preds = %33
  %37 = uitofp i64 %18 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br label %39

38:                                               ; preds = %35, %6
  tail call void @lua_pushnil(ptr noundef %0) #8
  br label %39

39:                                               ; preds = %36, %38, %9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_tostring(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #8
  %2 = tail call i32 @luaL_callmeta(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.58) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  switch i32 %5, label %14 [
    i32 3, label %6
    i32 4, label %8
    i32 1, label %9
    i32 0, label %13
  ]

6:                                                ; preds = %4
  %7 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #8
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %7) #8
  br label %19

8:                                                ; preds = %4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  br label %19

9:                                                ; preds = %4
  %10 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 1) #8
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, ptr @.str.60, ptr @.str.59
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %12) #8
  br label %19

13:                                               ; preds = %4
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 3) #8
  br label %19

14:                                               ; preds = %4
  %15 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %16 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %15) #8
  %17 = tail call ptr @lua_topointer(ptr noundef %0, i32 noundef 1) #8
  %18 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %16, ptr noundef %17) #8
  br label %19

19:                                               ; preds = %6, %8, %9, %13, %14, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_type(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #8
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %3 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %2) #8
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_unpack(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #8
  %2 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 1) #8
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3) #8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #8
  br label %10

8:                                                ; preds = %1
  %9 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 3) #8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, %3
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = sub nsw i32 %12, %3
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @lua_checkstack(ptr noundef %0, i32 noundef %16) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %14
  %22 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.63) #8
  br label %29

23:                                               ; preds = %18
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %3) #8
  %24 = icmp sgt i32 %12, %3
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %25
  %26 = phi i32 [ %27, %25 ], [ %3, %23 ]
  %27 = add nsw i32 %26, 1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %27) #8
  %28 = icmp eq i32 %27, %12
  br i1 %28, label %29, label %25, !llvm.loop !20

29:                                               ; preds = %25, %23, %10, %21
  %30 = phi i32 [ %22, %21 ], [ 0, %10 ], [ %16, %23 ], [ %16, %25 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_xpcall(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 2) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #8
  tail call void @lua_insert(ptr noundef %0, i32 noundef 1) #8
  %2 = tail call i32 @lua_pcall(ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 1) #8
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %4) #8
  tail call void @lua_replace(ptr noundef %0, i32 noundef 1) #8
  %5 = tail call i32 @lua_gettop(ptr noundef %0) #8
  ret i32 %5
}

declare void @luaL_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_error(ptr noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_where(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @getfunc(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.lua_Debug, align 8
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  br label %31

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #8
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 1, i64 noundef 1) #8
  br label %13

11:                                               ; preds = %7
  %12 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.42) #8
  br label %19

19:                                               ; preds = %17, %13
  %20 = call i32 @lua_getstack(ptr noundef %0, i32 noundef %15, ptr noundef nonnull %3) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.43) #8
  br label %24

24:                                               ; preds = %22, %19
  %25 = call i32 @lua_getinfo(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #8
  %26 = call i32 @lua_type(ptr noundef %0, i32 noundef -1) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %15) #8
  br label %30

30:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #8
  br label %31

31:                                               ; preds = %30, %6
  ret void
}

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_getfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare i32 @luaL_getmetafield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @generic_reader(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.48) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_call(ptr noundef %0, i32 noundef 0, i32 noundef 1) #8
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !9
  br label %14

7:                                                ; preds = %3
  %8 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  tail call void @lua_replace(ptr noundef %0, i32 noundef 3) #8
  %11 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 3, ptr noundef %2) #8
  br label %14

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.49) #8
  br label %14

14:                                               ; preds = %12, %10, %6
  %15 = phi ptr [ null, %6 ], [ %11, %10 ], [ null, %12 ]
  ret ptr %15
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_replace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_pushthread(ptr noundef) local_unnamed_addr #1

declare i32 @lua_setfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare i32 @luaL_callmeta(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_topointer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_cocreate(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_newthread(ptr noundef %0) #8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 @lua_iscfunction(ptr noundef %0, i32 noundef 1) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.71) #8
  br label %10

10:                                               ; preds = %8, %5
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_xmove(ptr noundef %0, ptr noundef %2, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_coresume(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @lua_gettop(ptr noundef %0) #8
  %6 = add nsw i32 %5, -1
  %7 = tail call fastcc i32 @auxresume(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %6)
  br label %13

8:                                                ; preds = %1
  %9 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.72) #8
  %10 = tail call i32 @lua_gettop(ptr noundef %0) #8
  %11 = add nsw i32 %10, -1
  %12 = tail call fastcc i32 @auxresume(ptr noundef %0, ptr noundef null, i32 noundef %11)
  br label %13

13:                                               ; preds = %4, %8
  %14 = phi i32 [ %7, %4 ], [ %12, %8 ]
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0) #8
  br label %20

17:                                               ; preds = %13
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #8
  %18 = add nuw nsw i32 %14, 1
  %19 = xor i32 %14, -1
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i32 [ %19, %17 ], [ -2, %16 ]
  %22 = phi i32 [ %18, %17 ], [ 2, %16 ]
  tail call void @lua_insert(ptr noundef %0, i32 noundef %21) #8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_corunning(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_pushthread(ptr noundef %0) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #8
  br label %5

5:                                                ; preds = %4, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_costatus(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = alloca %struct.lua_Debug, align 8
  %4 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = icmp eq ptr %4, %0
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @lua_status(ptr noundef nonnull %4) #8
  switch i32 %9, label %19 [
    i32 1, label %35
    i32 0, label %10
  ]

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #8
  %11 = call i32 @lua_getstack(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %3) #8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = call i32 @lua_gettop(ptr noundef nonnull %4) #8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i64 3, i64 1
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i64 [ 2, %10 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #8
  br label %35

19:                                               ; preds = %8
  br label %35

20:                                               ; preds = %1
  %21 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.72) #8
  %22 = icmp eq ptr %0, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @lua_status(ptr noundef null) #8
  switch i32 %24, label %34 [
    i32 1, label %35
    i32 0, label %25
  ]

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #8
  %26 = call i32 @lua_getstack(ptr noundef null, i32 noundef 0, ptr noundef nonnull %2) #8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = call i32 @lua_gettop(ptr noundef null) #8
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 3, i64 1
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i64 [ 2, %25 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #8
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %32, %23, %20, %19, %17, %8, %6
  %36 = phi i64 [ 3, %19 ], [ %18, %17 ], [ 0, %6 ], [ 1, %8 ], [ 3, %34 ], [ %33, %32 ], [ 0, %20 ], [ 1, %23 ]
  %37 = getelementptr inbounds [4 x ptr], ptr @statnames, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  call void @lua_pushstring(ptr noundef %0, ptr noundef %38) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_cowrap(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_newthread(ptr noundef %0) #8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 @lua_iscfunction(ptr noundef %0, i32 noundef 1) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.71) #8
  br label %10

10:                                               ; preds = %5, %8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_xmove(ptr noundef %0, ptr noundef %2, i32 noundef 1) #8
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaB_auxwrap, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_yield(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #8
  %3 = tail call i32 @lua_yield(ptr noundef %0, i32 noundef %2) #8
  ret i32 %3
}

declare ptr @lua_newthread(ptr noundef) local_unnamed_addr #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tothread(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @auxresume(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.lua_Debug, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @lua_status(ptr noundef %1) #8
  switch i32 %7, label %17 [
    i32 1, label %18
    i32 0, label %8
  ]

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #8
  %9 = call i32 @lua_getstack(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = call i32 @lua_gettop(ptr noundef %1) #8
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 3, i32 1
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ 2, %8 ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #8
  br label %18

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %3, %6, %15, %17
  %19 = phi i32 [ 3, %17 ], [ %16, %15 ], [ 0, %3 ], [ %7, %6 ]
  %20 = call i32 @lua_checkstack(ptr noundef %1, i32 noundef %2) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.73) #8
  br label %24

24:                                               ; preds = %22, %18
  %25 = icmp eq i32 %19, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = zext i32 %19 to i64
  %28 = getelementptr inbounds [4 x ptr], ptr @statnames, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef %29) #8
  br label %43

31:                                               ; preds = %24
  call void @lua_xmove(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  call void @lua_setlevel(ptr noundef %0, ptr noundef %1) #8
  %32 = call i32 @lua_resume(ptr noundef %1, i32 noundef %2) #8
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = call i32 @lua_gettop(ptr noundef %1) #8
  %36 = add nsw i32 %35, 1
  %37 = call i32 @lua_checkstack(ptr noundef %0, i32 noundef %36) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.75) #8
  br label %41

41:                                               ; preds = %39, %34
  call void @lua_xmove(ptr noundef %1, ptr noundef %0, i32 noundef %35) #8
  br label %43

42:                                               ; preds = %31
  call void @lua_xmove(ptr noundef %1, ptr noundef %0, i32 noundef 1) #8
  br label %43

43:                                               ; preds = %42, %41, %26
  %44 = phi i32 [ -1, %26 ], [ %35, %41 ], [ -1, %42 ]
  ret i32 %44
}

declare void @lua_setlevel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_auxwrap(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef -10003) #8
  %3 = tail call i32 @lua_gettop(ptr noundef %0) #8
  %4 = tail call fastcc i32 @auxresume(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @luaL_where(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2) #8
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2) #8
  br label %10

10:                                               ; preds = %9, %6
  %11 = tail call i32 @lua_error(ptr noundef %0) #8
  br label %12

12:                                               ; preds = %10, %1
  ret i32 %4
}

declare i32 @lua_yield(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
