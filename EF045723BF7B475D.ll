; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/loadlib.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/loadlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

@.str = private unnamed_addr constant [9 x i8] c"_LOADLIB\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@pk_funcs = internal constant [3 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.15, ptr @ll_loadlib }, %struct.luaL_Reg { ptr @.str.16, ptr @ll_seeall }, %struct.luaL_Reg zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"loaders\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"LUA_PATH\00", align 1
@.str.6 = private unnamed_addr constant [138 x i8] c"./?.lua;/usr/local/share/lua/5.1/?.lua;/usr/local/share/lua/5.1/?/init.lua;/usr/local/lib/lua/5.1/?.lua;/usr/local/lib/lua/5.1/?/init.lua\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"cpath\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"LUA_CPATH\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"./?.so;/usr/local/lib/lua/5.1/?.so;/usr/local/lib/lua/5.1/loadall.so\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"/\0A;\0A?\0A!\0A-\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@ll_funcs = internal constant [3 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.41, ptr @ll_module }, %struct.luaL_Reg { ptr @.str.42, ptr @ll_require }, %struct.luaL_Reg zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [8 x i8] c"loadlib\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"seeall\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"LOADLIB: \00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"dynamic libraries not enabled; check your Lua installation\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"'package.preload' must be a table\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"\0A\09no field package.preload['%s']\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"'package.%s' must be a string\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"\0A\09no file '%s'\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"error loading module '%s' from file '%s':\0A\09%s\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"luaopen_%s\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"\0A\09no module '%s' in file '%s'\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c";;\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c";\01;\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"name conflict for module '%s'\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"_NAME\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"_M\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"_PACKAGE\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"'module' not called from a Lua function\00", align 1
@sentinel_ = internal constant i32 0, align 4
@.str.49 = private unnamed_addr constant [43 x i8] c"loop or previous error loading module '%s'\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"'package.loaders' must be a table\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"module '%s' not found:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_package(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @luaL_newmetatable(ptr noundef %0, ptr noundef nonnull @.str) #6
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @gctm, i32 noundef 0) #6
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.1) #6
  tail call void @luaL_register(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @pk_funcs) #6
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #6
  tail call void @lua_replace(ptr noundef %0, i32 noundef -10001) #6
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 4) #6
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @loader_preload, i32 noundef 0) #6
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef 1) #6
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @loader_Lua, i32 noundef 0) #6
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef 2) #6
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @loader_C, i32 noundef 0) #6
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef 3) #6
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @loader_Croot, i32 noundef 0) #6
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef 4) #6
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.3) #6
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.6) #6
  br label %9

6:                                                ; preds = %1
  %7 = tail call ptr @luaL_gsub(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #6
  %8 = tail call ptr @luaL_gsub(ptr noundef %0, ptr noundef %7, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.6) #6
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #6
  br label %9

9:                                                ; preds = %5, %6
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.4) #6
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.9) #6
  br label %16

13:                                               ; preds = %9
  %14 = tail call ptr @luaL_gsub(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #6
  %15 = tail call ptr @luaL_gsub(ptr noundef %0, ptr noundef %14, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.9) #6
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #6
  br label %16

16:                                               ; preds = %12, %13
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.7) #6
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #6
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.11) #6
  %17 = tail call ptr @luaL_findtable(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.12, i32 noundef 2) #6
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.13) #6
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #6
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.14) #6
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10002) #6
  tail call void @luaL_register(ptr noundef %0, ptr noundef null, ptr noundef nonnull @ll_funcs) #6
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #6
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @luaL_newmetatable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @gctm(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str) #6
  store ptr null, ptr %2, align 8, !tbaa !5
  ret i32 0
}

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_replace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @luaL_findtable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ll_loadlib(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #6
  %3 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null) #6
  %4 = tail call fastcc i32 @ll_loadfunc(ptr noundef %0, ptr noundef %2)
  tail call void @lua_pushnil(ptr noundef %0) #6
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2) #6
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, ptr @.str.17, ptr @.str.18
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %6) #6
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @ll_seeall(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #6
  %2 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef 1) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 1) #6
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #6
  %5 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef 1) #6
  br label %6

6:                                                ; preds = %4, %1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10002) #6
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.22) #6
  ret i32 0
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ll_loadfunc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %1) #6
  tail call void @lua_gettable(ptr noundef %0, i32 noundef -10000) #6
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1) #6
  br label %12

8:                                                ; preds = %2
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #6
  %9 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #6
  store ptr null, ptr %9, align 8, !tbaa !5
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str) #6
  %10 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #6
  %11 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %1) #6
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #6
  tail call void @lua_settable(ptr noundef %0, i32 noundef -10000) #6
  br label %12

12:                                               ; preds = %6, %8
  %13 = phi ptr [ %9, %8 ], [ %7, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 58) #6
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %12, %16
  %18 = phi i32 [ 1, %16 ], [ 2, %12 ]
  ret i32 %18
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #2

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @loader_preload(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #6
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10001, ptr noundef nonnull @.str.14) #6
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #6
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.23) #6
  br label %7

7:                                                ; preds = %5, %1
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %2) #6
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %2) #6
  br label %12

12:                                               ; preds = %10, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @loader_Lua(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #6
  %3 = tail call fastcc ptr @findfile(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.4)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @luaL_loadfile(ptr noundef %0, ptr noundef nonnull %3) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #6
  %10 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #6
  %11 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %9, ptr noundef nonnull %3, ptr noundef %10) #6
  br label %12

12:                                               ; preds = %5, %8, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @loader_C(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #6
  %3 = tail call fastcc ptr @findfile(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.7)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 45) #7
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  %9 = select i1 %7, ptr %2, ptr %8
  %10 = tail call ptr @luaL_gsub(ptr noundef %0, ptr noundef %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.35) #6
  %11 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %10) #6
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #6
  %12 = tail call fastcc i32 @ll_loadfunc(ptr noundef %0, ptr noundef nonnull %3)
  %13 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #6
  %14 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #6
  %15 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %13, ptr noundef nonnull %3, ptr noundef %14) #6
  br label %16

16:                                               ; preds = %1, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @loader_Croot(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #6
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 46) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef %2, i64 noundef %8) #6
  %9 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #6
  %10 = tail call fastcc ptr @findfile(ptr noundef %0, ptr noundef %9, ptr noundef nonnull @.str.7)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 45) #7
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %13, i64 1
  %16 = select i1 %14, ptr %2, ptr %15
  %17 = tail call ptr @luaL_gsub(ptr noundef %0, ptr noundef %16, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.35) #6
  %18 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %17) #6
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #6
  %19 = tail call fastcc i32 @ll_loadfunc(ptr noundef %0, ptr noundef nonnull %10)
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #6
  %23 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #6
  %24 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %22, ptr noundef nonnull %10, ptr noundef %23) #6
  br label %25

25:                                               ; preds = %21, %12
  %26 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %2, ptr noundef nonnull %10) #6
  br label %27

27:                                               ; preds = %5, %1, %25
  %28 = phi i32 [ 1, %25 ], [ 0, %1 ], [ 1, %5 ]
  ret i32 %28
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @luaL_gsub(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #6
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10001, ptr noundef %2) #6
  %5 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %2) #6
  br label %9

9:                                                ; preds = %7, %3
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 0) #6
  br label %10

10:                                               ; preds = %15, %9
  %11 = phi ptr [ %5, %9 ], [ %16, %15 ]
  %12 = load i8, ptr %11, align 1, !tbaa !9
  switch i8 %12, label %17 [
    i8 59, label %13
    i8 0, label %38
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  br label %15

15:                                               ; preds = %13, %36
  %16 = phi ptr [ %14, %13 ], [ %29, %36 ]
  br label %10, !llvm.loop !10

17:                                               ; preds = %10
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 59) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %11 to i64
  %23 = sub i64 %21, %22
  br label %27

24:                                               ; preds = %17
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #7
  %26 = getelementptr inbounds i8, ptr %11, i64 %25
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i64 [ %25, %24 ], [ %23, %20 ]
  %29 = phi ptr [ %26, %24 ], [ %18, %20 ]
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %28) #6
  %30 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #6
  %31 = tail call ptr @luaL_gsub(ptr noundef %0, ptr noundef %30, ptr noundef nonnull @.str.29, ptr noundef %4) #6
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #6
  %32 = tail call noalias ptr @fopen(ptr noundef %31, ptr noundef nonnull @.str.32)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = tail call i32 @fclose(ptr noundef nonnull %32)
  br label %38

36:                                               ; preds = %27
  %37 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %31) #6
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #6
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2) #6
  br label %15

38:                                               ; preds = %10, %34
  %39 = phi ptr [ %31, %34 ], [ null, %10 ]
  ret ptr %39
}

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @luaL_gsub(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @ll_module(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #6
  %4 = tail call i32 @lua_gettop(ptr noundef %0) #6
  %5 = add nsw i32 %4, 1
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.12) #6
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %5, ptr noundef %3) #6
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #6
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #6
  %9 = tail call ptr @luaL_findtable(ptr noundef %0, i32 noundef -10002, ptr noundef %3, i32 noundef 1) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %3) #6
  br label %43

13:                                               ; preds = %8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #6
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %5, ptr noundef %3) #6
  br label %14

14:                                               ; preds = %13, %1
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.44) #6
  %15 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #6
  %16 = icmp eq i32 %15, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #6
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #6
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.45) #6
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %3) #6
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.44) #6
  %18 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 46) #7
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  %21 = select i1 %19, ptr %3, ptr %20
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %3 to i64
  %24 = sub i64 %22, %23
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef %3, i64 noundef %24) #6
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.46) #6
  br label %25

25:                                               ; preds = %14, %17
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #6
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #6
  %26 = call i32 @lua_getstack(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = call i32 @lua_getinfo(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call i32 @lua_iscfunction(ptr noundef %0, i32 noundef -1) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31, %28, %25
  %35 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.48) #6
  br label %36

36:                                               ; preds = %31, %34
  call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #6
  %37 = call i32 @lua_setfenv(ptr noundef %0, i32 noundef -2) #6
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #6
  %38 = icmp slt i32 %4, 2
  br i1 %38, label %43, label %39

39:                                               ; preds = %36, %39
  %40 = phi i32 [ %41, %39 ], [ 2, %36 ]
  call void @lua_pushvalue(ptr noundef %0, i32 noundef %40) #6
  call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #6
  call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 0) #6
  %41 = add nuw i32 %40, 1
  %42 = icmp eq i32 %40, %4
  br i1 %42, label %43, label %39, !llvm.loop !12

43:                                               ; preds = %39, %36, %11
  %44 = phi i32 [ %12, %11 ], [ 0, %36 ], [ 0, %39 ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @ll_require(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #6
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #6
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.12) #6
  tail call void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef %2) #6
  %3 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1) #6
  %7 = icmp eq ptr %6, @sentinel_
  br i1 %7, label %8, label %41

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %2) #6
  br label %41

10:                                               ; preds = %1
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10001, ptr noundef nonnull @.str.3) #6
  %11 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #6
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.50) #6
  br label %15

15:                                               ; preds = %13, %10
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 0) #6
  br label %16

16:                                               ; preds = %31, %15
  %17 = phi i32 [ 1, %15 ], [ %32, %31 ]
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -2, i32 noundef %17) #6
  %18 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -2, ptr noundef null) #6
  %22 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %2, ptr noundef %21) #6
  br label %23

23:                                               ; preds = %20, %16
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %2) #6
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 1) #6
  %24 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #6
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2) #6
  br label %31

30:                                               ; preds = %26
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #6
  br label %31

31:                                               ; preds = %30, %29
  %32 = add nuw nsw i32 %17, 1
  br label %16

33:                                               ; preds = %23
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef nonnull @sentinel_) #6
  tail call void @lua_setfield(ptr noundef %0, i32 noundef 2, ptr noundef %2) #6
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %2) #6
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 1) #6
  %34 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @lua_setfield(ptr noundef %0, i32 noundef 2, ptr noundef %2) #6
  br label %37

37:                                               ; preds = %36, %33
  tail call void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef %2) #6
  %38 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1) #6
  %39 = icmp eq ptr %38, @sentinel_
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #6
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #6
  tail call void @lua_setfield(ptr noundef %0, i32 noundef 2, ptr noundef %2) #6
  br label %41

41:                                               ; preds = %37, %40, %5, %8
  ret i32 1
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_setfenv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
