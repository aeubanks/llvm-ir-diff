; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ldblib.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ldblib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@dblib = internal constant [15 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @db_debug }, %struct.luaL_Reg { ptr @.str.1, ptr @db_getfenv }, %struct.luaL_Reg { ptr @.str.2, ptr @db_gethook }, %struct.luaL_Reg { ptr @.str.3, ptr @db_getinfo }, %struct.luaL_Reg { ptr @.str.4, ptr @db_getlocal }, %struct.luaL_Reg { ptr @.str.5, ptr @db_getregistry }, %struct.luaL_Reg { ptr @.str.6, ptr @db_getmetatable }, %struct.luaL_Reg { ptr @.str.7, ptr @db_getupvalue }, %struct.luaL_Reg { ptr @.str.8, ptr @db_setfenv }, %struct.luaL_Reg { ptr @.str.9, ptr @db_sethook }, %struct.luaL_Reg { ptr @.str.10, ptr @db_setlocal }, %struct.luaL_Reg { ptr @.str.11, ptr @db_setmetatable }, %struct.luaL_Reg { ptr @.str.12, ptr @db_setupvalue }, %struct.luaL_Reg { ptr @.str.13, ptr @db_errorfb }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"getfenv\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"gethook\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"getinfo\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"getlocal\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"getregistry\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"getupvalue\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"setfenv\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"sethook\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"setlocal\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"setupvalue\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"lua_debug> \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"cont\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"=(debug command)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"external hook\00", align 1
@reltable.hookf = internal unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.19 to i64), i64 ptrtoint (ptr @reltable.hookf to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20 to i64), i64 ptrtoint (ptr @reltable.hookf to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.21 to i64), i64 ptrtoint (ptr @reltable.hookf to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable.hookf to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable.hookf to i64)) to i32)], align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"tail return\00", align 1
@KEY_HOOK = internal constant i8 104, align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"flnSu\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c">%s\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"function or level expected\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"invalid option\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"short_src\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"linedefined\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"lastlinedefined\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"what\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"currentline\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"nups\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"namewhat\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"activelines\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"level out of range\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"'setfenv' cannot change environment of given object\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"nil or table expected\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"stack traceback:\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"\0A\09...\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Snl\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c" in function '%s'\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c" in main chunk\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c" ?\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c" in function <%s:%d>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_debug(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @luaL_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @dblib) #8
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @db_debug(ptr noundef %0) #0 {
  %2 = alloca [250 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %2) #8
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 11, i64 1, ptr %3) #9
  %5 = load ptr, ptr @stdin, align 8, !tbaa !5
  %6 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 250, ptr noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %1, %24
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %13 = call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %12, ptr noundef nonnull @.str.16) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call i32 @lua_pcall(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15, %11
  %19 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #8
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = call i32 @fputs(ptr noundef %19, ptr noundef %20) #9
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = call i32 @fputc(i32 10, ptr %22)
  br label %24

24:                                               ; preds = %15, %18
  call void @lua_settop(ptr noundef %0, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %2) #8
  %25 = load ptr, ptr @stderr, align 8, !tbaa !5
  %26 = call i64 @fwrite(ptr nonnull @.str.14, i64 11, i64 1, ptr %25) #9
  %27 = load ptr, ptr @stdin, align 8, !tbaa !5
  %28 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 250, ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %8

30:                                               ; preds = %24, %8, %1
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %2) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getfenv(ptr noundef %0) #0 {
  tail call void @lua_getfenv(ptr noundef %0, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_gethook(ptr noundef %0) #0 {
  %2 = alloca [5 x i8], align 1
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %2) #8
  %9 = tail call i32 @lua_gethookmask(ptr noundef %8) #8
  %10 = tail call ptr @lua_gethook(ptr noundef %8) #8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %10, @hookf
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 13) #8
  br label %16

15:                                               ; preds = %7
  tail call fastcc void @gethooktable(ptr noundef %0)
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef %8) #8
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -2) #8
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #8
  br label %16

16:                                               ; preds = %15, %14
  %17 = and i32 %9, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i8 99, ptr %2, align 1, !tbaa !9
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ 1, %19 ], [ 0, %16 ]
  %22 = and i32 %9, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %21, 1
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  store i8 114, ptr %27, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %25, %24 ], [ %21, %20 ]
  %30 = and i32 %9, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %29, 1
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  store i8 108, ptr %35, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %33, %32 ], [ %29, %28 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %2, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !9
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %2) #8
  %40 = call i32 @lua_gethookcount(ptr noundef %8) #8
  %41 = sext i32 %40 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %41) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2) #8
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getinfo(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 1, %5 ], [ 0, %1 ]
  %9 = phi ptr [ %6, %5 ], [ %0, %1 ]
  %10 = or i32 %8, 2
  %11 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef %10, ptr noundef nonnull @.str.24, ptr noundef null) #8
  %12 = add nuw nsw i32 %8, 1
  %13 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef %12) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %7
  %16 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef %12) #8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @lua_getstack(ptr noundef %9, i32 noundef %17, ptr noundef nonnull %2) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  call void @lua_pushnil(ptr noundef %0) #8
  br label %88

21:                                               ; preds = %7
  %22 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %12) #8
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %11) #8
  %26 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %12) #8
  tail call void @lua_xmove(ptr noundef %0, ptr noundef %9, i32 noundef 1) #8
  br label %29

27:                                               ; preds = %21
  %28 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %12, ptr noundef nonnull @.str.26) #8
  br label %88

29:                                               ; preds = %15, %24
  %30 = phi ptr [ %11, %15 ], [ %26, %24 ]
  %31 = call i32 @lua_getinfo(ptr noundef %9, ptr noundef %30, ptr noundef nonnull %2) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %10, ptr noundef nonnull @.str.27) #8
  br label %88

35:                                               ; preds = %29
  call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 2) #8
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 83) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  call void @lua_pushstring(ptr noundef %0, ptr noundef %40) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.28) #8
  %41 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 9
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %41) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.29) #8
  %42 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = sext i32 %43 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %44) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.30) #8
  %45 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %47) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.31) #8
  %48 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  call void @lua_pushstring(ptr noundef %0, ptr noundef %49) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.32) #8
  br label %50

50:                                               ; preds = %38, %35
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 108) #10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = sext i32 %55 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %56) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.33) #8
  br label %57

57:                                               ; preds = %53, %50
  %58 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 117) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %63) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.34) #8
  br label %64

64:                                               ; preds = %60, %57
  %65 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 110) #10
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  call void @lua_pushstring(ptr noundef %0, ptr noundef %69) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.35) #8
  %70 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  call void @lua_pushstring(ptr noundef %0, ptr noundef %71) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.36) #8
  br label %72

72:                                               ; preds = %67, %64
  %73 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 76) #10
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = icmp eq ptr %9, %0
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #8
  call void @lua_remove(ptr noundef %0, i32 noundef -3) #8
  br label %79

78:                                               ; preds = %75
  call void @lua_xmove(ptr noundef %9, ptr noundef %0, i32 noundef 1) #8
  br label %79

79:                                               ; preds = %77, %78
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.37) #8
  br label %80

80:                                               ; preds = %79, %72
  %81 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 102) #10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = icmp eq ptr %9, %0
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #8
  call void @lua_remove(ptr noundef %0, i32 noundef -3) #8
  br label %87

86:                                               ; preds = %83
  call void @lua_xmove(ptr noundef %9, ptr noundef %0, i32 noundef 1) #8
  br label %87

87:                                               ; preds = %85, %86
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.38) #8
  br label %88

88:                                               ; preds = %80, %87, %33, %27, %20
  %89 = phi i32 [ %34, %33 ], [ 1, %20 ], [ %28, %27 ], [ 1, %87 ], [ 1, %80 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #8
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getlocal(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 1, %5 ], [ 0, %1 ]
  %9 = phi ptr [ %6, %5 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #8
  %10 = add nuw nsw i32 %8, 1
  %11 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %10) #8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @lua_getstack(ptr noundef %9, i32 noundef %12, ptr noundef nonnull %2) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %10, ptr noundef nonnull @.str.39) #8
  br label %25

17:                                               ; preds = %7
  %18 = or i32 %8, 2
  %19 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %18) #8
  %20 = trunc i64 %19 to i32
  %21 = call ptr @lua_getlocal(ptr noundef %9, ptr noundef nonnull %2, i32 noundef %20) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @lua_xmove(ptr noundef %9, ptr noundef %0, i32 noundef 1) #8
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %21) #8
  call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #8
  br label %25

24:                                               ; preds = %17
  call void @lua_pushnil(ptr noundef %0) #8
  br label %25

25:                                               ; preds = %24, %23, %15
  %26 = phi i32 [ 2, %23 ], [ 1, %24 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #8
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getregistry(ptr noundef %0) #0 {
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10000) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getmetatable(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #8
  %2 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef 1) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #8
  br label %5

5:                                                ; preds = %4, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getupvalue(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6) #8
  %3 = tail call i32 @lua_iscfunction(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = trunc i64 %2 to i32
  %7 = tail call ptr @lua_getupvalue(ptr noundef %0, i32 noundef 1, i32 noundef %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %7) #8
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2) #8
  br label %10

10:                                               ; preds = %1, %5, %9
  %11 = phi i32 [ 2, %9 ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setfenv(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 5) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #8
  %2 = tail call i32 @lua_setfenv(ptr noundef %0, i32 noundef 1) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.40) #8
  br label %6

6:                                                ; preds = %4, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_sethook(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %3 = icmp eq i32 %2, 8
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %8 = phi ptr [ %5, %4 ], [ %0, %1 ]
  %9 = add nuw nsw i32 %7, 1
  %10 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %9) #8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @lua_settop(ptr noundef %0, i32 noundef %9) #8
  br label %33

13:                                               ; preds = %6
  %14 = or i32 %7, 2
  %15 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef %14, ptr noundef null) #8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef %9, i32 noundef 6) #8
  %16 = add nuw nsw i32 %7, 3
  %17 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef %16, i64 noundef 0) #8
  %18 = trunc i64 %17 to i32
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 99) #10
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 114) #10
  %23 = icmp eq ptr %22, null
  %24 = or i32 %21, 2
  %25 = select i1 %23, i32 %21, i32 %24
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 108) #10
  %27 = icmp eq ptr %26, null
  %28 = or i32 %25, 4
  %29 = select i1 %27, i32 %25, i32 %28
  %30 = icmp sgt i32 %18, 0
  %31 = or i32 %29, 8
  %32 = select i1 %30, i32 %31, i32 %29
  br label %33

33:                                               ; preds = %13, %12
  %34 = phi ptr [ null, %12 ], [ @hookf, %13 ]
  %35 = phi i32 [ 0, %12 ], [ %18, %13 ]
  %36 = phi i32 [ 0, %12 ], [ %32, %13 ]
  tail call fastcc void @gethooktable(ptr noundef %0)
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef %8) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %9) #8
  tail call void @lua_rawset(ptr noundef %0, i32 noundef -3) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #8
  %37 = tail call i32 @lua_sethook(ptr noundef %8, ptr noundef %34, i32 noundef %36, i32 noundef %35) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setlocal(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 1, %5 ], [ 0, %1 ]
  %9 = phi ptr [ %6, %5 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #8
  %10 = add nuw nsw i32 %8, 1
  %11 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %10) #8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @lua_getstack(ptr noundef %9, i32 noundef %12, ptr noundef nonnull %2) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %10, ptr noundef nonnull @.str.39) #8
  br label %23

17:                                               ; preds = %7
  %18 = add nuw nsw i32 %8, 3
  call void @luaL_checkany(ptr noundef %0, i32 noundef %18) #8
  call void @lua_settop(ptr noundef %0, i32 noundef %18) #8
  call void @lua_xmove(ptr noundef %0, ptr noundef %9, i32 noundef 1) #8
  %19 = or i32 %8, 2
  %20 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %19) #8
  %21 = trunc i64 %20 to i32
  %22 = call ptr @lua_setlocal(ptr noundef %9, ptr noundef nonnull %2, i32 noundef %21) #8
  call void @lua_pushstring(ptr noundef %0, ptr noundef %22) #8
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i32 [ 1, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #8
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setmetatable(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #8
  switch i32 %2, label %3 [
    i32 5, label %5
    i32 0, label %5
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.41) #8
  br label %5

5:                                                ; preds = %1, %1, %3
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #8
  %6 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef 1) #8
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %6) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setupvalue(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 3) #8
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6) #8
  %3 = tail call i32 @lua_iscfunction(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = trunc i64 %2 to i32
  %7 = tail call ptr @lua_setupvalue(ptr noundef %0, i32 noundef 1, i32 noundef %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %7) #8
  tail call void @lua_insert(ptr noundef %0, i32 noundef -1) #8
  br label %10

10:                                               ; preds = %1, %5, %9
  %11 = phi i32 [ 1, %9 ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @db_errorfb(ptr noundef %0) #0 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #8
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @lua_tothread(ptr noundef %0, i32 noundef 1) #8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 1, %5 ], [ 0, %1 ]
  %9 = phi ptr [ %6, %5 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #8
  %10 = or i32 %8, 2
  %11 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef %10) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef %10) #8
  %15 = trunc i64 %14 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #8
  br label %19

16:                                               ; preds = %7
  %17 = icmp eq ptr %9, %0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %15, %13 ], [ %18, %16 ]
  %21 = tail call i32 @lua_gettop(ptr noundef %0) #8
  %22 = icmp eq i32 %21, %8
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 0) #8
  br label %29

24:                                               ; preds = %19
  %25 = add nuw nsw i32 %8, 1
  %26 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef %25) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %93, label %28

28:                                               ; preds = %24
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 1) #8
  br label %29

29:                                               ; preds = %28, %23
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 16) #8
  %30 = call i32 @lua_getstack(ptr noundef %9, i32 noundef %20, ptr noundef nonnull %2) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %90, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 9
  %34 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 5
  %35 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 2
  %36 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 1
  %37 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 3
  %38 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 7
  br label %39

39:                                               ; preds = %32, %58
  %40 = phi i1 [ true, %32 ], [ false, %58 ]
  %41 = phi i32 [ %20, %32 ], [ %59, %58 ]
  br label %42

42:                                               ; preds = %39, %85
  %43 = phi i32 [ %41, %39 ], [ %44, %85 ]
  %44 = add nsw i32 %43, 1
  %45 = icmp sgt i32 %43, 11
  %46 = and i1 %45, %40
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = add nuw nsw i32 %43, 11
  %49 = call i32 @lua_getstack(ptr noundef %9, i32 noundef %48, ptr noundef nonnull %2) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.44, i64 noundef 5) #8
  br label %52

52:                                               ; preds = %52, %51
  %53 = phi i32 [ %44, %51 ], [ %57, %52 ]
  %54 = add nsw i32 %53, 10
  %55 = call i32 @lua_getstack(ptr noundef %9, i32 noundef %54, ptr noundef nonnull %2) #8
  %56 = icmp eq i32 %55, 0
  %57 = add nsw i32 %53, 1
  br i1 %56, label %58, label %52, !llvm.loop !20

58:                                               ; preds = %52, %47
  %59 = phi i32 [ %43, %47 ], [ %53, %52 ]
  %60 = call i32 @lua_getstack(ptr noundef %9, i32 noundef %59, ptr noundef nonnull %2) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %90, label %39, !llvm.loop !22

62:                                               ; preds = %42
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 2) #8
  %63 = call i32 @lua_getinfo(ptr noundef %9, ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #8
  %64 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull %33) #8
  %65 = load i32, ptr %34, align 8, !tbaa !16
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef %65) #8
  br label %69

69:                                               ; preds = %67, %62
  %70 = load ptr, ptr %35, align 8, !tbaa !19
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %36, align 8, !tbaa !18
  %75 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %74) #8
  br label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %37, align 8, !tbaa !15
  %78 = load i8, ptr %77, align 1, !tbaa !9
  switch i8 %78, label %82 [
    i8 109, label %79
    i8 67, label %81
    i8 116, label %81
  ]

79:                                               ; preds = %76
  %80 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.50) #8
  br label %85

81:                                               ; preds = %76, %76
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 2) #8
  br label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %38, align 8, !tbaa !13
  %84 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull %33, i32 noundef %83) #8
  br label %85

85:                                               ; preds = %79, %82, %81, %73
  %86 = call i32 @lua_gettop(ptr noundef %0) #8
  %87 = sub nsw i32 %86, %8
  call void @lua_concat(ptr noundef %0, i32 noundef %87) #8
  %88 = call i32 @lua_getstack(ptr noundef %9, i32 noundef %44, ptr noundef nonnull %2) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %42, !llvm.loop !22

90:                                               ; preds = %58, %85, %29
  %91 = call i32 @lua_gettop(ptr noundef %0) #8
  %92 = sub nsw i32 %91, %8
  call void @lua_concat(ptr noundef %0, i32 noundef %92) #8
  br label %93

93:                                               ; preds = %24, %90
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #8
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @lua_getfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_gethookmask(ptr noundef) local_unnamed_addr #1

declare ptr @lua_gethook(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @hookf(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef nonnull @KEY_HOOK) #8
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -10000) #8
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef %0) #8
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -2) #8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #8
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !23
  %7 = sext i32 %6 to i64
  %8 = shl i64 %7, 2
  %9 = call ptr @llvm.load.relative.i64(ptr @reltable.hookf, i64 %8)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %9) #8
  %10 = getelementptr inbounds %struct.lua_Debug, ptr %1, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = zext i32 %11 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %14) #8
  br label %16

15:                                               ; preds = %5
  tail call void @lua_pushnil(ptr noundef %0) #8
  br label %16

16:                                               ; preds = %15, %13
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 0) #8
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gethooktable(ptr noundef %0) unnamed_addr #0 {
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef nonnull @KEY_HOOK) #8
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -10000) #8
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #8
  %3 = icmp eq i32 %2, 5
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #8
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 1) #8
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef nonnull @KEY_HOOK) #8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #8
  tail call void @lua_rawset(ptr noundef %0, i32 noundef -10000) #8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_gethookcount(ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tothread(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_getlocal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_getupvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_setupvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_setlocal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !6, i64 32}
!11 = !{!"lua_Debug", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !7, i64 56, !12, i64 116}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !12, i64 48}
!14 = !{!11, !12, i64 52}
!15 = !{!11, !6, i64 24}
!16 = !{!11, !12, i64 40}
!17 = !{!11, !12, i64 44}
!18 = !{!11, !6, i64 8}
!19 = !{!11, !6, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!11, !12, i64 0}
