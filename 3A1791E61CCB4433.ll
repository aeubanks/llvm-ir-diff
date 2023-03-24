; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/liolib.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/liolib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"io\00", align 1
@iolib = internal constant [12 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.7, ptr @io_close }, %struct.luaL_Reg { ptr @.str.8, ptr @io_flush }, %struct.luaL_Reg { ptr @.str.34, ptr @io_input }, %struct.luaL_Reg { ptr @.str.9, ptr @io_lines }, %struct.luaL_Reg { ptr @.str.35, ptr @io_open }, %struct.luaL_Reg { ptr @.str.36, ptr @io_output }, %struct.luaL_Reg { ptr @.str.4, ptr @io_popen }, %struct.luaL_Reg { ptr @.str.10, ptr @io_read }, %struct.luaL_Reg { ptr @.str.37, ptr @io_tmpfile }, %struct.luaL_Reg { ptr @.str.38, ptr @io_type }, %struct.luaL_Reg { ptr @.str.13, ptr @io_write }, %struct.luaL_Reg zeroinitializer], align 16
@stdin = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"popen\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"FILE*\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@flib = internal constant [10 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.7, ptr @io_close }, %struct.luaL_Reg { ptr @.str.8, ptr @f_flush }, %struct.luaL_Reg { ptr @.str.9, ptr @f_lines }, %struct.luaL_Reg { ptr @.str.10, ptr @f_read }, %struct.luaL_Reg { ptr @.str.11, ptr @f_seek }, %struct.luaL_Reg { ptr @.str.12, ptr @f_setvbuf }, %struct.luaL_Reg { ptr @.str.13, ptr @f_write }, %struct.luaL_Reg { ptr @.str.14, ptr @io_gc }, %struct.luaL_Reg { ptr @.str.15, ptr @io_tostring }, %struct.luaL_Reg zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"setvbuf\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"attempt to use a closed file\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"__close\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"file is already closed\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"invalid option\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"invalid format\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@f_seek.mode = internal unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@f_seek.modenames = internal constant [4 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr null], align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@f_setvbuf.mode = internal unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], align 4
@f_setvbuf.modenames = internal constant [4 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"file (closed)\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"file (%p)\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"tmpfile\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"standard %s file is closed\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"closed file\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"cannot close standard file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_io(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @luaL_newmetatable(ptr noundef %0, ptr noundef nonnull @.str.5) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.6) #9
  tail call void @luaL_register(ptr noundef %0, ptr noundef null, ptr noundef nonnull @flib) #9
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 1) #9
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @io_fclose, i32 noundef 0) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.17) #9
  tail call void @lua_replace(ptr noundef %0, i32 noundef -10001) #9
  tail call void @luaL_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @iolib) #9
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 1) #9
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @io_noclose, i32 noundef 0) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.17) #9
  %3 = load ptr, ptr @stdin, align 8, !tbaa !5
  %4 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #9
  store ptr null, ptr %4, align 8, !tbaa !5
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %5 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #9
  store ptr %3, ptr %4, align 8, !tbaa !5
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #9
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -10001, i32 noundef 1) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #9
  %6 = tail call i32 @lua_setfenv(ptr noundef %0, i32 noundef -2) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -3, ptr noundef nonnull @.str.1) #9
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  %8 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #9
  store ptr null, ptr %8, align 8, !tbaa !5
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %9 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #9
  store ptr %7, ptr %8, align 8, !tbaa !5
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #9
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -10001, i32 noundef 2) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #9
  %10 = tail call i32 @lua_setfenv(ptr noundef %0, i32 noundef -2) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -3, ptr noundef nonnull @.str.2) #9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #9
  store ptr null, ptr %12, align 8, !tbaa !5
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %13 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #9
  store ptr %11, ptr %12, align 8, !tbaa !5
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #9
  %14 = tail call i32 @lua_setfenv(ptr noundef %0, i32 noundef -2) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -3, ptr noundef nonnull @.str.3) #9
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.4) #9
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 1) #9
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @io_pclose, i32 noundef 0) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.17) #9
  %15 = tail call i32 @lua_setfenv(ptr noundef %0, i32 noundef -2) #9
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_fclose(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call i32 @fclose(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  store ptr null, ptr %2, align 8, !tbaa !5
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #9
  br label %13

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #10
  %9 = load i32, ptr %8, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %10 = tail call ptr @strerror(i32 noundef %9) #9
  %11 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %10) #9
  %12 = sext i32 %9 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %12) #9
  br label %13

13:                                               ; preds = %6, %7
  %14 = phi i32 [ 1, %6 ], [ 3, %7 ]
  ret i32 %14
}

declare void @lua_replace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @io_noclose(ptr noundef %0) #0 {
  tail call void @lua_pushnil(ptr noundef %0) #9
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.44, i64 noundef 26) #9
  ret i32 2
}

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @io_pclose(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call i32 @pclose(ptr noundef %3)
  %5 = icmp eq i32 %4, -1
  store ptr null, ptr %2, align 8, !tbaa !5
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #9
  br label %13

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #10
  %9 = load i32, ptr %8, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %10 = tail call ptr @strerror(i32 noundef %9) #9
  %11 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %10) #9
  %12 = sext i32 %9 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %12) #9
  br label %13

13:                                               ; preds = %6, %7
  %14 = phi i32 [ 1, %6 ], [ 3, %7 ]
  ret i32 %14
}

declare i32 @lua_setfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_newmetatable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @io_close(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #9
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10001, i32 noundef 2) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  br label %11

11:                                               ; preds = %5, %9
  tail call void @lua_getfenv(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17) #9
  %12 = tail call ptr @lua_tocfunction(ptr noundef %0, i32 noundef -1) #9
  %13 = tail call i32 %12(ptr noundef %0) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @f_flush(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #9
  br label %19

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %16 = tail call ptr @strerror(i32 noundef %15) #9
  %17 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %16) #9
  %18 = sext i32 %15 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %18) #9
  br label %19

19:                                               ; preds = %12, %13
  %20 = phi i32 [ 1, %12 ], [ 3, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @f_lines(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  br label %7

7:                                                ; preds = %1, %5
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0) #9
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @io_readline, i32 noundef 2) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @f_read(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %10 = tail call fastcc i32 @g_read(ptr noundef %0, ptr noundef %9, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @f_seek(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %10 = tail call i32 @luaL_checkoption(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull @f_seek.modenames) #9
  %11 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 0) #9
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [3 x i32], ptr @f_seek.mode, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = tail call i32 @fseek(ptr noundef %9, i64 noundef %11, i32 noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %20 = tail call ptr @strerror(i32 noundef %19) #9
  %21 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %20) #9
  %22 = sext i32 %19 to i64
  br label %25

23:                                               ; preds = %8
  %24 = tail call i64 @ftell(ptr noundef %9)
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi i64 [ %24, %23 ], [ %22, %17 ]
  %27 = phi i32 [ 1, %23 ], [ 3, %17 ]
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %26) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @f_setvbuf(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %10 = tail call i32 @luaL_checkoption(ptr noundef %0, i32 noundef 2, ptr noundef null, ptr noundef nonnull @f_setvbuf.modenames) #9
  %11 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 8192) #9
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [3 x i32], ptr @f_setvbuf.mode, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = tail call i32 @setvbuf(ptr noundef %9, ptr noundef null, i32 noundef %14, i64 noundef %11) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #9
  br label %24

18:                                               ; preds = %8
  %19 = tail call ptr @__errno_location() #10
  %20 = load i32, ptr %19, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %21 = tail call ptr @strerror(i32 noundef %20) #9
  %22 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %21) #9
  %23 = sext i32 %20 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %23) #9
  br label %24

24:                                               ; preds = %17, %18
  %25 = phi i32 [ 1, %17 ], [ 3, %18 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @f_write(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %10 = tail call fastcc i32 @g_write(ptr noundef %0, ptr noundef %9, i32 noundef 2), !range !11
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @io_gc(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  tail call void @lua_getfenv(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17) #9
  %6 = tail call ptr @lua_tocfunction(ptr noundef %0, i32 noundef -1) #9
  %7 = tail call i32 %6(ptr noundef %0) #9
  br label %8

8:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @io_tostring(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 13) #9
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #9
  br label %8

8:                                                ; preds = %6, %5
  ret i32 1
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @lua_getfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tocfunction(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @io_readline(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -10003) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @read_line(ptr noundef %0, ptr noundef nonnull %3)
  br label %10

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.20) #9
  %9 = tail call fastcc i32 @read_line(ptr noundef %0, ptr noundef null)
  br label %10

10:                                               ; preds = %5, %7
  %11 = phi i32 [ %6, %5 ], [ %9, %7 ]
  %12 = tail call i32 @ferror(ptr noundef %3) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #10
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = tail call ptr @strerror(i32 noundef %16) #9
  %18 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %17) #9
  br label %27

19:                                               ; preds = %10
  %20 = icmp eq i32 %11, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -10004) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  tail call void @lua_settop(ptr noundef %0, i32 noundef 0) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -10003) #9
  tail call void @lua_getfenv(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17) #9
  %25 = tail call ptr @lua_tocfunction(ptr noundef %0, i32 noundef -1) #9
  %26 = tail call i32 %25(ptr noundef %0) #9
  br label %27

27:                                               ; preds = %21, %24, %19, %14
  %28 = phi i32 [ %18, %14 ], [ 1, %19 ], [ 0, %24 ], [ 0, %21 ]
  ret i32 %28
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_line(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %3) #9
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %3) #9
  %4 = call ptr @luaL_prepbuffer(ptr noundef nonnull %3) #9
  %5 = call ptr @fgets(ptr noundef %4, i32 noundef 8192, ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %23, %2
  call void @luaL_pushresult(ptr noundef nonnull %3) #9
  %8 = call i64 @lua_objlen(ptr noundef %0, i32 noundef -1) #9
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  br label %29

11:                                               ; preds = %2, %23
  %12 = phi ptr [ %26, %23 ], [ %4, %2 ]
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = add i64 %13, -1
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 %16
  store ptr %22, ptr %3, align 8, !tbaa !13
  call void @luaL_pushresult(ptr noundef nonnull %3) #9
  br label %29

23:                                               ; preds = %11, %15
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 %13
  store ptr %25, ptr %3, align 8, !tbaa !13
  %26 = call ptr @luaL_prepbuffer(ptr noundef nonnull %3) #9
  %27 = call ptr @fgets(ptr noundef %26, i32 noundef 8192, ptr noundef %1)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %7, label %11

29:                                               ; preds = %7, %20
  %30 = phi i32 [ 1, %20 ], [ %10, %7 ]
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %3) #9
  ret i32 %30
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @g_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.luaL_Buffer, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.luaL_Buffer, align 8
  %7 = tail call i32 @lua_gettop(ptr noundef %0) #9
  tail call void @clearerr(ptr noundef %1) #9
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call fastcc i32 @read_line(ptr noundef %0, ptr noundef %1)
  %11 = add nuw nsw i32 %2, 1
  br label %97

12:                                               ; preds = %3
  %13 = add nsw i32 %7, 19
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef %13, ptr noundef nonnull @.str.21) #9
  %14 = add nsw i32 %7, -2
  br label %15

15:                                               ; preds = %12, %90
  %16 = phi i32 [ %14, %12 ], [ %93, %90 ]
  %17 = phi i32 [ %2, %12 ], [ %92, %90 ]
  %18 = call i32 @lua_type(ptr noundef %0, i32 noundef %17) #9
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %49

20:                                               ; preds = %15
  %21 = call i64 @lua_tointeger(ptr noundef %0, i32 noundef %17) #9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = call i32 @getc(ptr noundef %1)
  %25 = call i32 @ungetc(i32 noundef %24, ptr noundef %1)
  call void @lua_pushlstring(ptr noundef %0, ptr noundef null, i64 noundef 0) #9
  %26 = icmp ne i32 %24, -1
  %27 = zext i1 %26 to i32
  br label %90

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %6) #9
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %6) #9
  br label %29

29:                                               ; preds = %29, %28
  %30 = phi i64 [ 8192, %28 ], [ %33, %29 ]
  %31 = phi i64 [ %21, %28 ], [ %37, %29 ]
  %32 = call ptr @luaL_prepbuffer(ptr noundef nonnull %6) #9
  %33 = call i64 @llvm.umin.i64(i64 %30, i64 %31)
  %34 = call i64 @fread(ptr noundef %32, i64 noundef 1, i64 noundef %33, ptr noundef %1)
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %36, ptr %6, align 8, !tbaa !13
  %37 = sub i64 %31, %34
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq i64 %34, %33
  %40 = and i1 %39, %38
  br i1 %40, label %29, label %41, !llvm.loop !15

41:                                               ; preds = %29
  call void @luaL_pushresult(ptr noundef nonnull %6) #9
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = call i64 @lua_objlen(ptr noundef %0, i32 noundef -1) #9
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %41, %43
  %48 = phi i32 [ 1, %41 ], [ %46, %43 ]
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %6) #9
  br label %90

49:                                               ; preds = %15
  %50 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef %17, ptr noundef null) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %50, align 1, !tbaa !12
  %54 = icmp eq i8 %53, 42
  br i1 %54, label %57, label %55

55:                                               ; preds = %52, %49
  %56 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %17, ptr noundef nonnull @.str.22) #9
  br label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds i8, ptr %50, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = sext i8 %59 to i32
  switch i32 %60, label %88 [
    i32 110, label %61
    i32 108, label %68
    i32 97, label %70
  ]

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %62 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %5) #9
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load double, ptr %5, align 8, !tbaa !17
  call void @lua_pushnumber(ptr noundef %0, double noundef %65) #9
  br label %66

66:                                               ; preds = %61, %64
  %67 = phi i32 [ 1, %64 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %90

68:                                               ; preds = %57
  %69 = call fastcc i32 @read_line(ptr noundef %0, ptr noundef %1)
  br label %90

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %4) #9
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %4) #9
  br label %71

71:                                               ; preds = %71, %70
  %72 = phi i64 [ 8192, %70 ], [ %75, %71 ]
  %73 = phi i64 [ -1, %70 ], [ %79, %71 ]
  %74 = call ptr @luaL_prepbuffer(ptr noundef nonnull %4) #9
  %75 = call i64 @llvm.umin.i64(i64 %72, i64 %73)
  %76 = call i64 @fread(ptr noundef %74, i64 noundef 1, i64 noundef %75, ptr noundef %1)
  %77 = load ptr, ptr %4, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %4, align 8, !tbaa !13
  %79 = sub i64 %73, %76
  %80 = icmp ne i64 %79, 0
  %81 = icmp eq i64 %76, %75
  %82 = and i1 %81, %80
  br i1 %82, label %71, label %83, !llvm.loop !15

83:                                               ; preds = %71
  call void @luaL_pushresult(ptr noundef nonnull %4) #9
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = call i64 @lua_objlen(ptr noundef %0, i32 noundef -1) #9
  br label %87

87:                                               ; preds = %83, %85
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %4) #9
  br label %90

88:                                               ; preds = %57
  %89 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %17, ptr noundef nonnull @.str.23) #9
  br label %113

90:                                               ; preds = %66, %68, %87, %23, %47
  %91 = phi i32 [ %27, %23 ], [ %48, %47 ], [ %67, %66 ], [ %69, %68 ], [ 1, %87 ]
  %92 = add nsw i32 %17, 1
  %93 = add nsw i32 %16, -1
  %94 = icmp ne i32 %16, 0
  %95 = icmp ne i32 %91, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %15, label %97, !llvm.loop !19

97:                                               ; preds = %90, %9
  %98 = phi i32 [ %10, %9 ], [ %91, %90 ]
  %99 = phi i32 [ %11, %9 ], [ %92, %90 ]
  %100 = call i32 @ferror(ptr noundef %1) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @__errno_location() #10
  %104 = load i32, ptr %103, align 4, !tbaa !9
  call void @lua_pushnil(ptr noundef %0) #9
  %105 = call ptr @strerror(i32 noundef %104) #9
  %106 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %105) #9
  %107 = sext i32 %104 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %107) #9
  br label %113

108:                                              ; preds = %97
  %109 = icmp eq i32 %98, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  call void @lua_pushnil(ptr noundef %0) #9
  br label %111

111:                                              ; preds = %110, %108
  %112 = sub nsw i32 %99, %2
  br label %113

113:                                              ; preds = %88, %111, %102
  %114 = phi i32 [ 3, %102 ], [ %112, %111 ], [ %89, %88 ]
  ret i32 %114
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #3

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @g_write(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @lua_gettop(ptr noundef %0) #9
  %6 = add nsw i32 %5, -1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %3, %30
  %9 = phi i32 [ %34, %30 ], [ %6, %3 ]
  %10 = phi i32 [ %33, %30 ], [ %2, %3 ]
  %11 = phi i32 [ %32, %30 ], [ 1, %3 ]
  %12 = call i32 @lua_type(ptr noundef %0, i32 noundef %10) #9
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = call double @lua_tonumber(ptr noundef %0, i32 noundef %10) #9
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, double noundef %17)
  %19 = icmp sgt i32 %18, 0
  br label %30

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %21 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %4) #9
  %22 = icmp eq i32 %11, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !20
  %25 = call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %24, ptr noundef %1)
  %26 = load i64, ptr %4, align 8, !tbaa !20
  %27 = icmp eq i64 %25, %26
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i1 [ false, %20 ], [ %27, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %30

30:                                               ; preds = %14, %16, %28
  %31 = phi i1 [ %29, %28 ], [ false, %14 ], [ %19, %16 ]
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %10, 1
  %34 = add nsw i32 %9, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %8, !llvm.loop !22

36:                                               ; preds = %30
  br i1 %31, label %37, label %38

37:                                               ; preds = %3, %36
  call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #9
  br label %44

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #10
  %40 = load i32, ptr %39, align 4, !tbaa !9
  call void @lua_pushnil(ptr noundef %0) #9
  %41 = call ptr @strerror(i32 noundef %40) #9
  %42 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %41) #9
  %43 = sext i32 %40 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %43) #9
  br label %44

44:                                               ; preds = %37, %38
  %45 = phi i32 [ 1, %37 ], [ 3, %38 ]
  ret i32 %45
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @io_flush(ptr noundef %0) #0 {
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10001, i32 noundef 2) #9
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.36) #9
  br label %7

7:                                                ; preds = %1, %5
  %8 = tail call i32 @fflush(ptr noundef %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #9
  br label %17

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #10
  %13 = load i32, ptr %12, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %14 = tail call ptr @strerror(i32 noundef %13) #9
  %15 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %14) #9
  %16 = sext i32 %13 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %16) #9
  br label %17

17:                                               ; preds = %10, %11
  %18 = phi i32 [ 1, %10 ], [ 3, %11 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @io_input(ptr noundef %0) #0 {
  tail call fastcc void @g_iofile(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.40)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_lines(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10001, i32 noundef 1) #9
  %5 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  br label %25

10:                                               ; preds = %1
  %11 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %12 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #9
  store ptr null, ptr %12, align 8, !tbaa !5
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %13 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #9
  %14 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.40)
  store ptr %14, ptr %12, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = tail call ptr @__errno_location() #10
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = tail call ptr @strerror(i32 noundef %18) #9
  %20 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %11, ptr noundef %19) #9
  %21 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %22 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef %21) #9
  br label %23

23:                                               ; preds = %16, %10
  %24 = tail call i32 @lua_gettop(ptr noundef %0) #9
  br label %25

25:                                               ; preds = %8, %4, %23
  %26 = phi i32 [ %24, %23 ], [ 1, %4 ], [ 1, %8 ]
  %27 = phi i32 [ 1, %23 ], [ 0, %4 ], [ 0, %8 ]
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %26) #9
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %27) #9
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @io_readline, i32 noundef 2) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_open(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %3 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef null) #9
  %4 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #9
  store ptr null, ptr %4, align 8, !tbaa !5
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %5 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #9
  %6 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef %3)
  store ptr %6, ptr %4, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #10
  %10 = load i32, ptr %9, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %11 = icmp eq ptr %2, null
  %12 = tail call ptr @strerror(i32 noundef %10) #9
  br i1 %11, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, ptr noundef %12) #9
  br label %17

15:                                               ; preds = %8
  %16 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %12) #9
  br label %17

17:                                               ; preds = %13, %15
  %18 = sext i32 %10 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %18) #9
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi i32 [ 3, %17 ], [ 1, %1 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @io_output(ptr noundef %0) #0 {
  tail call fastcc void @g_iofile(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.41)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_popen(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %3 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef null) #9
  %4 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #9
  store ptr null, ptr %4, align 8, !tbaa !5
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %5 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #9
  %6 = tail call i32 @fflush(ptr noundef null)
  %7 = tail call noalias ptr @popen(ptr noundef %2, ptr noundef %3)
  store ptr %7, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #10
  %11 = load i32, ptr %10, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %12 = icmp eq ptr %2, null
  %13 = tail call ptr @strerror(i32 noundef %11) #9
  br i1 %12, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, ptr noundef %13) #9
  br label %18

16:                                               ; preds = %9
  %17 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %13) #9
  br label %18

18:                                               ; preds = %14, %16
  %19 = sext i32 %11 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %19) #9
  br label %20

20:                                               ; preds = %1, %18
  %21 = phi i32 [ 3, %18 ], [ 1, %1 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @io_read(ptr noundef %0) #0 {
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10001, i32 noundef 1) #9
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34) #9
  br label %7

7:                                                ; preds = %1, %5
  %8 = tail call fastcc i32 @g_read(ptr noundef %0, ptr noundef %3, i32 noundef 1)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @io_tmpfile(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #9
  store ptr null, ptr %2, align 8, !tbaa !5
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %3 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #9
  %4 = tail call noalias ptr @tmpfile()
  store ptr %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #10
  %8 = load i32, ptr %7, align 4, !tbaa !9
  tail call void @lua_pushnil(ptr noundef %0) #9
  %9 = tail call ptr @strerror(i32 noundef %8) #9
  %10 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %9) #9
  %11 = sext i32 %8 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %11) #9
  br label %12

12:                                               ; preds = %1, %6
  %13 = phi i32 [ 3, %6 ], [ 1, %1 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @io_type(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #9
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef 1) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @lua_rawequal(ptr noundef %0, i32 noundef -2, i32 noundef -1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %4, %1
  tail call void @lua_pushnil(ptr noundef %0) #9
  br label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 11) #9
  br label %16

15:                                               ; preds = %11
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 4) #9
  br label %16

16:                                               ; preds = %14, %15, %10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_write(ptr noundef %0) #0 {
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10001, i32 noundef 2) #9
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.36) #9
  br label %7

7:                                                ; preds = %1, %5
  %8 = tail call fastcc i32 @g_write(ptr noundef %0, ptr noundef %3, i32 noundef 1), !range !11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc void @g_iofile(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8) #9
  store ptr null, ptr %10, align 8, !tbaa !5
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %11 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #9
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef %2)
  store ptr %12, ptr %10, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = tail call ptr @__errno_location() #10
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = tail call ptr @strerror(i32 noundef %16) #9
  %18 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %7, ptr noundef %17) #9
  %19 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %20 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef %19) #9
  br label %28

21:                                               ; preds = %6
  %22 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #9
  br label %27

27:                                               ; preds = %21, %25
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #9
  br label %28

28:                                               ; preds = %9, %14, %27
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -10001, i32 noundef %1) #9
  br label %29

29:                                               ; preds = %28, %3
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10001, i32 noundef %1) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #3

declare void @luaL_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{i32 1, i32 4}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"luaL_Buffer", !6, i64 0, !10, i64 8, !6, i64 16, !7, i64 24}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !16}
