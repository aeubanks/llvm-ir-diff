; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lauxlib.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lauxlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
%struct.LoadF = type { i32, ptr, [8192 x i8] }
%struct.LoadS = type { ptr, i64 }

@.str = private unnamed_addr constant [22 x i8] c"bad argument #%d (%s)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"calling '%s' on bad self (%s)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad argument #%d to '%s' (%s)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s expected, got %s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"Sl\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid option '%s'\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"stack overflow (%s)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"value expected\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"name conflict for module '%s'\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"reopen\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"cannot %s %s: %s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"PANIC: unprotected error in call to Lua API (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #16
  %5 = call i32 @lua_getstack(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %1, ptr noundef %2)
  br label %31

9:                                                ; preds = %3
  %10 = call i32 @lua_getinfo(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #16
  %11 = getelementptr inbounds %struct.lua_Debug, ptr %4, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.2) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = add nsw i32 %1, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.lua_Debug, ptr %4, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %20, ptr noundef %2)
  br label %31

22:                                               ; preds = %15, %9
  %23 = phi i32 [ %16, %15 ], [ %1, %9 ]
  %24 = getelementptr inbounds %struct.lua_Debug, ptr %4, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr @.str.4, ptr %24, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi ptr [ @.str.4, %27 ], [ %25, %22 ]
  %30 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %23, ptr noundef nonnull %29, ptr noundef %2)
  br label %31

31:                                               ; preds = %28, %18, %7
  %32 = phi i32 [ %21, %18 ], [ %30, %28 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #16
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_error(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.lua_Debug, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.va_start(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #16
  %5 = call i32 @lua_getstack(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = call i32 @lua_getinfo(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #16
  %9 = getelementptr inbounds %struct.lua_Debug, ptr %3, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.lua_Debug, ptr %3, i64 0, i32 9
  %14 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %13, i32 noundef %10) #16
  br label %16

15:                                               ; preds = %7, %2
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 0) #16
  br label %16

16:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #16
  %17 = call ptr @lua_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #16
  call void @llvm.va_end(ptr nonnull %4)
  call void @lua_concat(ptr noundef %0, i32 noundef 2) #16
  %18 = call i32 @lua_error(ptr noundef %0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret i32 %18
}

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_typerror(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #16
  %5 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %4) #16
  %6 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %5) #16
  %7 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %6)
  ret i32 %7
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_where(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #16
  %4 = call i32 @lua_getstack(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = call i32 @lua_getinfo(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #16
  %8 = getelementptr inbounds %struct.lua_Debug, ptr %3, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.lua_Debug, ptr %3, i64 0, i32 9
  %13 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %12, i32 noundef %9) #16
  br label %15

14:                                               ; preds = %6, %2
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 0) #16
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #16
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @lua_pushvfstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_checkoption(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef null)
  br label %17

8:                                                ; preds = %4
  %9 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef null) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef 4) #16
  %13 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #16
  %14 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %13) #16
  %15 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %12, ptr noundef %14) #16
  %16 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %8, %6
  %18 = phi ptr [ %7, %6 ], [ %9, %8 ], [ null, %11 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17, %26
  %22 = phi i64 [ %27, %26 ], [ 0, %17 ]
  %23 = phi ptr [ %29, %26 ], [ %19, %17 ]
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %18) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = add nuw i64 %22, 1
  %28 = getelementptr inbounds ptr, ptr %3, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %21, !llvm.loop !14

31:                                               ; preds = %26, %17
  %32 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %18) #16
  %33 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %32)
  br label %36

34:                                               ; preds = %21
  %35 = trunc i64 %22 to i32
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %33, %31 ], [ %35, %34 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_optlstring(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #16
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %2, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi i64 [ %12, %11 ], [ 0, %9 ]
  store i64 %14, ptr %3, align 8, !tbaa !16
  br label %24

15:                                               ; preds = %4
  %16 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef %3) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef 4) #16
  %20 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #16
  %21 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %20) #16
  %22 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %19, ptr noundef %21) #16
  %23 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %15, %7, %13
  %25 = phi ptr [ %2, %13 ], [ %2, %7 ], [ %16, %15 ], [ null, %18 ]
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checklstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef 4) #16
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #16
  %9 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %8) #16
  %10 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %7, ptr noundef %9) #16
  %11 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %10)
  br label %12

12:                                               ; preds = %6, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_newmetatable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef %1) #16
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #16
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #16
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #16
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10000, ptr noundef %1) #16
  br label %6

6:                                                ; preds = %2, %5
  %7 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %7
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checkudata(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef %1) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef %2) #16
  %10 = tail call i32 @lua_rawequal(ptr noundef %0, i32 noundef -1, i32 noundef -2) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #16
  br label %18

13:                                               ; preds = %6, %9, %3
  %14 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #16
  %15 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %14) #16
  %16 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %15) #16
  %17 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %12
  %19 = phi ptr [ %4, %12 ], [ null, %13 ]
  ret ptr %19
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkstack(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_checkstack(ptr noundef %0, i32 noundef %1) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %2)
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checktype(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #16
  %5 = icmp eq i32 %4, %2
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %2) #16
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #16
  %9 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %8) #16
  %10 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %7, ptr noundef %9) #16
  %11 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %10)
  br label %12

12:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkany(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #16
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.12)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local double @luaL_checknumber(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @lua_tonumber(ptr noundef %0, i32 noundef %1) #16
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef %1) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef 3) #16
  %10 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #16
  %11 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %10) #16
  %12 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %9, ptr noundef %11) #16
  %13 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %5, %2
  ret double %3
}

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @luaL_optnumber(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #16
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef %1)
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi double [ %7, %6 ], [ %2, %3 ]
  ret double %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef %1) #16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef %1) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef 3) #16
  %10 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #16
  %11 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %10) #16
  %12 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %9, ptr noundef %11) #16
  %13 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %5, %2
  ret i64 %3
}

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_optinteger(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #16
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %1)
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i64 [ %7, %6 ], [ %2, %3 ]
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_getmetafield(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %2) #16
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -2) #16
  %7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #16
  br label %11

10:                                               ; preds = %6
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #16
  br label %11

11:                                               ; preds = %3, %10, %9
  %12 = phi i32 [ 0, %9 ], [ 1, %10 ], [ 0, %3 ]
  ret i32 %12
}

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_callmeta(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1
  %5 = icmp ult i32 %4, -10000
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @lua_gettop(ptr noundef %0) #16
  %8 = add nsw i32 %1, 1
  %9 = add i32 %8, %7
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi i32 [ %9, %6 ], [ %1, %3 ]
  %12 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef %11) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %2) #16
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -2) #16
  %15 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #16
  br label %19

18:                                               ; preds = %14
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #16
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %11) #16
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 1) #16
  br label %19

19:                                               ; preds = %10, %17, %18
  %20 = phi i32 [ 1, %18 ], [ 0, %17 ], [ 0, %10 ]
  ret i32 %20
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #2

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_register(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  tail call void @luaL_openlib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_openlib(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6, %9
  %10 = phi i32 [ %12, %9 ], [ 0, %6 ]
  %11 = phi ptr [ %13, %9 ], [ %2, %6 ]
  %12 = add nuw nsw i32 %10, 1
  %13 = getelementptr inbounds %struct.luaL_Reg, ptr %11, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9, !llvm.loop !20

16:                                               ; preds = %9, %6
  %17 = phi i32 [ 0, %6 ], [ %12, %9 ]
  %18 = tail call ptr @luaL_findtable(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.13, i32 noundef 1)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %1) #16
  %19 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #16
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #16
  %22 = tail call ptr @luaL_findtable(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull %1, i32 noundef %17)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %1)
  br label %26

26:                                               ; preds = %24, %21
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #16
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -3, ptr noundef nonnull %1) #16
  br label %27

27:                                               ; preds = %26, %16
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #16
  %28 = xor i32 %3, -1
  tail call void @lua_insert(ptr noundef %0, i32 noundef %28) #16
  br label %29

29:                                               ; preds = %27, %4
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %29
  %33 = icmp sgt i32 %3, 0
  %34 = sub nsw i32 0, %3
  %35 = sub i32 -2, %3
  br i1 %33, label %36, label %49

36:                                               ; preds = %32, %42
  %37 = phi ptr [ %46, %42 ], [ %2, %32 ]
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i32 [ 0, %36 ], [ %40, %38 ]
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %34) #16
  %40 = add nuw nsw i32 %39, 1
  %41 = icmp eq i32 %40, %3
  br i1 %41, label %42, label %38, !llvm.loop !21

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.luaL_Reg, ptr %37, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef %44, i32 noundef %3) #16
  %45 = load ptr, ptr %37, align 8, !tbaa !18
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %35, ptr noundef %45) #16
  %46 = getelementptr inbounds %struct.luaL_Reg, ptr %37, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %36, !llvm.loop !23

49:                                               ; preds = %32, %49
  %50 = phi ptr [ %54, %49 ], [ %2, %32 ]
  %51 = getelementptr inbounds %struct.luaL_Reg, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef %52, i32 noundef %3) #16
  %53 = load ptr, ptr %50, align 8, !tbaa !18
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %35, ptr noundef %53) #16
  %54 = getelementptr inbounds %struct.luaL_Reg, ptr %50, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %49, !llvm.loop !23

57:                                               ; preds = %49, %42, %29
  %58 = xor i32 %3, -1
  tail call void @lua_settop(ptr noundef %0, i32 noundef %58) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_findtable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %1) #16
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi ptr [ %2, %4 ], [ %28, %27 ]
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ %7, %5 ]
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub i64 %14, %15
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef %6, i64 noundef %16) #16
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -2) #16
  %17 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #16
  %20 = load i8, ptr %13, align 1, !tbaa !24
  %21 = icmp eq i8 %20, 46
  %22 = select i1 %21, i32 1, i32 %3
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef %22) #16
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef %6, i64 noundef %16) #16
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #16
  tail call void @lua_settable(ptr noundef %0, i32 noundef -4) #16
  br label %27

23:                                               ; preds = %12
  %24 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #16
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #16
  br label %31

27:                                               ; preds = %23, %19
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #16
  %28 = getelementptr inbounds i8, ptr %13, i64 1
  %29 = load i8, ptr %13, align 1, !tbaa !24
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %5, label %31, !llvm.loop !25

31:                                               ; preds = %27, %26
  %32 = phi ptr [ %6, %26 ], [ null, %27 ]
  ret ptr %32
}

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_gsub(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.luaL_Buffer, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %5) #16
  %7 = getelementptr inbounds %struct.luaL_Buffer, ptr %5, i64 0, i32 2
  store ptr %0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.luaL_Buffer, ptr %5, i64 0, i32 3
  store ptr %8, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.luaL_Buffer, ptr %5, i64 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !29
  %10 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %117, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.luaL_Buffer, ptr %5, i64 1
  %14 = ptrtoint ptr %8 to i64
  br label %15

15:                                               ; preds = %12, %113
  %16 = phi ptr [ %10, %12 ], [ %115, %113 ]
  %17 = phi ptr [ %1, %12 ], [ %114, %113 ]
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %15, %60
  %23 = phi i64 [ %25, %60 ], [ %20, %15 ]
  %24 = phi ptr [ %62, %60 ], [ %17, %15 ]
  %25 = add i64 %23, -1
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = icmp ult ptr %26, %13
  br i1 %27, label %60, label %28

28:                                               ; preds = %22
  %29 = icmp eq ptr %26, %8
  br i1 %29, label %60, label %30

30:                                               ; preds = %28
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %31, %14
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  call void @lua_pushlstring(ptr noundef %33, ptr noundef nonnull %8, i64 noundef %32) #16
  store ptr %8, ptr %5, align 8, !tbaa !28
  %34 = load i32, ptr %9, align 8, !tbaa !29
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 8, !tbaa !29
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = call i64 @lua_objlen(ptr noundef %38, i32 noundef -1) #16
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ %39, %37 ], [ %51, %40 ]
  %42 = phi i32 [ 1, %37 ], [ %43, %40 ]
  %43 = add nuw nsw i32 %42, 1
  %44 = xor i32 %42, -1
  %45 = call i64 @lua_objlen(ptr noundef %38, i32 noundef %44) #16
  %46 = load i32, ptr %9, align 8, !tbaa !29
  %47 = sub nsw i32 %46, %42
  %48 = icmp sgt i32 %47, 8
  %49 = icmp ugt i64 %41, %45
  %50 = select i1 %48, i1 true, i1 %49
  %51 = add i64 %45, %41
  %52 = select i1 %50, i32 %43, i32 %42
  %53 = icmp slt i32 %52, %46
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %40, label %55, !llvm.loop !30

55:                                               ; preds = %40
  call void @lua_concat(ptr noundef %38, i32 noundef %52) #16
  %56 = load i32, ptr %9, align 8, !tbaa !29
  %57 = sub i32 %56, %52
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 8, !tbaa !29
  %59 = load ptr, ptr %5, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %55, %30, %28, %22
  %61 = phi ptr [ %26, %22 ], [ %8, %28 ], [ %8, %30 ], [ %59, %55 ]
  %62 = getelementptr inbounds i8, ptr %24, i64 1
  %63 = load i8, ptr %24, align 1, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %64, ptr %5, align 8, !tbaa !28
  store i8 %63, ptr %61, align 1, !tbaa !24
  %65 = icmp eq i64 %25, 0
  br i1 %65, label %66, label %22, !llvm.loop !31

66:                                               ; preds = %60, %15
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %113, label %69

69:                                               ; preds = %66, %107
  %70 = phi i64 [ %72, %107 ], [ %67, %66 ]
  %71 = phi ptr [ %109, %107 ], [ %3, %66 ]
  %72 = add i64 %70, -1
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = icmp ult ptr %73, %13
  br i1 %74, label %107, label %75

75:                                               ; preds = %69
  %76 = icmp eq ptr %73, %8
  br i1 %76, label %107, label %77

77:                                               ; preds = %75
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %78, %14
  %80 = load ptr, ptr %7, align 8, !tbaa !26
  call void @lua_pushlstring(ptr noundef %80, ptr noundef nonnull %8, i64 noundef %79) #16
  store ptr %8, ptr %5, align 8, !tbaa !28
  %81 = load i32, ptr %9, align 8, !tbaa !29
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 8, !tbaa !29
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !26
  %86 = call i64 @lua_objlen(ptr noundef %85, i32 noundef -1) #16
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ %86, %84 ], [ %98, %87 ]
  %89 = phi i32 [ 1, %84 ], [ %90, %87 ]
  %90 = add nuw nsw i32 %89, 1
  %91 = xor i32 %89, -1
  %92 = call i64 @lua_objlen(ptr noundef %85, i32 noundef %91) #16
  %93 = load i32, ptr %9, align 8, !tbaa !29
  %94 = sub nsw i32 %93, %89
  %95 = icmp sgt i32 %94, 8
  %96 = icmp ugt i64 %88, %92
  %97 = select i1 %95, i1 true, i1 %96
  %98 = add i64 %92, %88
  %99 = select i1 %97, i32 %90, i32 %89
  %100 = icmp slt i32 %99, %93
  %101 = select i1 %97, i1 %100, i1 false
  br i1 %101, label %87, label %102, !llvm.loop !30

102:                                              ; preds = %87
  call void @lua_concat(ptr noundef %85, i32 noundef %99) #16
  %103 = load i32, ptr %9, align 8, !tbaa !29
  %104 = sub i32 %103, %99
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 8, !tbaa !29
  %106 = load ptr, ptr %5, align 8, !tbaa !28
  br label %107

107:                                              ; preds = %102, %77, %75, %69
  %108 = phi ptr [ %73, %69 ], [ %8, %75 ], [ %8, %77 ], [ %106, %102 ]
  %109 = getelementptr inbounds i8, ptr %71, i64 1
  %110 = load i8, ptr %71, align 1, !tbaa !24
  %111 = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %111, ptr %5, align 8, !tbaa !28
  store i8 %110, ptr %108, align 1, !tbaa !24
  %112 = icmp eq i64 %72, 0
  br i1 %112, label %113, label %69, !llvm.loop !31

113:                                              ; preds = %107, %66
  %114 = getelementptr inbounds i8, ptr %16, i64 %6
  %115 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %2) #17
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %15, !llvm.loop !32

117:                                              ; preds = %113, %4
  %118 = phi ptr [ %1, %4 ], [ %114, %113 ]
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #17
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %138, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.luaL_Buffer, ptr %5, i64 1
  br label %123

123:                                              ; preds = %132, %121
  %124 = phi i64 [ %119, %121 ], [ %126, %132 ]
  %125 = phi ptr [ %118, %121 ], [ %134, %132 ]
  %126 = add i64 %124, -1
  %127 = load ptr, ptr %5, align 8, !tbaa !28
  %128 = icmp ult ptr %127, %122
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = call ptr @luaL_prepbuffer(ptr noundef nonnull %5)
  %131 = load ptr, ptr %5, align 8, !tbaa !28
  br label %132

132:                                              ; preds = %129, %123
  %133 = phi ptr [ %131, %129 ], [ %127, %123 ]
  %134 = getelementptr inbounds i8, ptr %125, i64 1
  %135 = load i8, ptr %125, align 1, !tbaa !24
  %136 = getelementptr inbounds i8, ptr %133, i64 1
  store ptr %136, ptr %5, align 8, !tbaa !28
  store i8 %135, ptr %133, align 1, !tbaa !24
  %137 = icmp eq i64 %126, 0
  br i1 %137, label %138, label %123, !llvm.loop !31

138:                                              ; preds = %132, %117
  %139 = load ptr, ptr %5, align 8, !tbaa !28
  %140 = icmp eq ptr %139, %8
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 8, !tbaa !29
  br label %150

143:                                              ; preds = %138
  %144 = ptrtoint ptr %8 to i64
  %145 = ptrtoint ptr %139 to i64
  %146 = sub i64 %145, %144
  %147 = load ptr, ptr %7, align 8, !tbaa !26
  call void @lua_pushlstring(ptr noundef %147, ptr noundef nonnull %8, i64 noundef %146) #16
  store ptr %8, ptr %5, align 8, !tbaa !28
  %148 = load i32, ptr %9, align 8, !tbaa !29
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 8, !tbaa !29
  br label %150

150:                                              ; preds = %141, %143
  %151 = phi i32 [ %142, %141 ], [ %149, %143 ]
  %152 = load ptr, ptr %7, align 8, !tbaa !26
  call void @lua_concat(ptr noundef %152, i32 noundef %151) #16
  store i32 1, ptr %9, align 8, !tbaa !29
  %153 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %5) #16
  ret ptr %153
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @luaL_buffinit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.luaL_Buffer, ptr %1, i64 0, i32 2
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.luaL_Buffer, ptr %1, i64 0, i32 3
  store ptr %4, ptr %1, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.luaL_Buffer, ptr %1, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addlstring(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i64 1
  br label %7

7:                                                ; preds = %5, %16
  %8 = phi i64 [ %2, %5 ], [ %10, %16 ]
  %9 = phi ptr [ %1, %5 ], [ %18, %16 ]
  %10 = add i64 %8, -1
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %12 = icmp ult ptr %11, %6
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @luaL_prepbuffer(ptr noundef nonnull %0)
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %15, %13 ], [ %11, %7 ]
  %18 = getelementptr inbounds i8, ptr %9, i64 1
  %19 = load i8, ptr %9, align 1, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %20, ptr %0, align 8, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !24
  %21 = icmp eq i64 %10, 0
  br i1 %21, label %22, label %7, !llvm.loop !31

22:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addstring(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i64 1
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ %3, %5 ], [ %10, %16 ]
  %9 = phi ptr [ %1, %5 ], [ %18, %16 ]
  %10 = add i64 %8, -1
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %12 = icmp ult ptr %11, %6
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @luaL_prepbuffer(ptr noundef nonnull %0)
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %15, %13 ], [ %11, %7 ]
  %18 = getelementptr inbounds i8, ptr %9, i64 1
  %19 = load i8, ptr %9, align 1, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %20, ptr %0, align 8, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !24
  %21 = icmp eq i64 %10, 0
  br i1 %21, label %22, label %7, !llvm.loop !31

22:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushresult(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i64 0, i32 3
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !29
  br label %17

8:                                                ; preds = %1
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %10, %9
  %12 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  tail call void @lua_pushlstring(ptr noundef %13, ptr noundef nonnull %3, i64 noundef %11) #16
  store ptr %3, ptr %0, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %5, %8
  %18 = phi i32 [ %7, %5 ], [ %16, %8 ]
  %19 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i64 0, i32 1
  tail call void @lua_concat(ptr noundef %20, i32 noundef %18) #16
  store i32 1, ptr %21, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @luaL_prepbuffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i64 0, i32 3
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %7, %6
  %9 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  tail call void @lua_pushlstring(ptr noundef %10, ptr noundef nonnull %3, i64 noundef %8) #16
  store ptr %3, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !29
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = tail call i64 @lua_objlen(ptr noundef %16, i32 noundef -1) #16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ %17, %15 ], [ %29, %18 ]
  %20 = phi i32 [ 1, %15 ], [ %21, %18 ]
  %21 = add nuw nsw i32 %20, 1
  %22 = xor i32 %20, -1
  %23 = tail call i64 @lua_objlen(ptr noundef %16, i32 noundef %22) #16
  %24 = load i32, ptr %11, align 8, !tbaa !29
  %25 = sub nsw i32 %24, %20
  %26 = icmp sgt i32 %25, 8
  %27 = icmp ugt i64 %19, %23
  %28 = select i1 %26, i1 true, i1 %27
  %29 = add i64 %23, %19
  %30 = select i1 %28, i32 %21, i32 %20
  %31 = icmp slt i32 %30, %24
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %18, label %33, !llvm.loop !30

33:                                               ; preds = %18
  tail call void @lua_concat(ptr noundef %16, i32 noundef %30) #16
  %34 = load i32, ptr %11, align 8, !tbaa !29
  %35 = sub i32 %34, %30
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %1, %33, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addvalue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %5 = call ptr @lua_tolstring(ptr noundef %4, i32 noundef -1, ptr noundef nonnull %2) #16
  %6 = load i64, ptr %2, align 8, !tbaa !16
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i64 0, i32 3
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = add i64 %10, 8192
  %12 = sub i64 %11, %9
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %5, i64 %6, i1 false)
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = load ptr, ptr %0, align 8, !tbaa !28
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %17, ptr %0, align 8, !tbaa !28
  call void @lua_settop(ptr noundef %4, i32 noundef -2) #16
  br label %53

18:                                               ; preds = %1
  %19 = icmp eq ptr %7, %8
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = sub i64 %9, %10
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  call void @lua_pushlstring(ptr noundef %22, ptr noundef nonnull %8, i64 noundef %21) #16
  store ptr %8, ptr %0, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !29
  call void @lua_insert(ptr noundef %4, i32 noundef -2) #16
  br label %26

26:                                               ; preds = %18, %20
  %27 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !29
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = call i64 @lua_objlen(ptr noundef %32, i32 noundef -1) #16
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ %33, %31 ], [ %45, %34 ]
  %36 = phi i32 [ 1, %31 ], [ %37, %34 ]
  %37 = add nuw nsw i32 %36, 1
  %38 = xor i32 %36, -1
  %39 = call i64 @lua_objlen(ptr noundef %32, i32 noundef %38) #16
  %40 = load i32, ptr %27, align 8, !tbaa !29
  %41 = sub nsw i32 %40, %36
  %42 = icmp sgt i32 %41, 8
  %43 = icmp ugt i64 %35, %39
  %44 = select i1 %42, i1 true, i1 %43
  %45 = add i64 %39, %35
  %46 = select i1 %44, i32 %37, i32 %36
  %47 = icmp slt i32 %46, %40
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %34, label %49, !llvm.loop !30

49:                                               ; preds = %34
  call void @lua_concat(ptr noundef %32, i32 noundef %46) #16
  %50 = load i32, ptr %27, align 8, !tbaa !29
  %51 = sub i32 %50, %46
  %52 = add i32 %51, 1
  store i32 %52, ptr %27, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %49, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_ref(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, -10000
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @lua_gettop(ptr noundef %0) #16
  %7 = add nsw i32 %1, 1
  %8 = add i32 %7, %6
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i32 [ %8, %5 ], [ %1, %2 ]
  %11 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #16
  br label %25

14:                                               ; preds = %9
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef %10, i32 noundef 0) #16
  %15 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #16
  %16 = trunc i64 %15 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef %10, i32 noundef %16) #16
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %10, i32 noundef 0) #16
  br label %23

19:                                               ; preds = %14
  %20 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef %10) #16
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %21, 1
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi i32 [ %16, %18 ], [ %22, %19 ]
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %10, i32 noundef %24) #16
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ -1, %13 ], [ %24, %23 ]
  ret i32 %26
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_unref(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  %7 = icmp ult i32 %6, -10000
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @lua_gettop(ptr noundef %0) #16
  %10 = add nsw i32 %1, 1
  %11 = add i32 %10, %9
  br label %12

12:                                               ; preds = %5, %8
  %13 = phi i32 [ %11, %8 ], [ %1, %5 ]
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef %13, i32 noundef 0) #16
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %13, i32 noundef %2) #16
  %14 = zext i32 %2 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %14) #16
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %13, i32 noundef 0) #16
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadfile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.LoadF, align 8
  call void @llvm.lifetime.start.p0(i64 8208, ptr nonnull %3) #16
  %4 = tail call i32 @lua_gettop(ptr noundef %0) #16
  %5 = add nsw i32 %4, 1
  store i32 0, ptr %3, align 8, !tbaa !33
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds %struct.LoadF, ptr %3, i64 0, i32 1
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 6) #16
  %9 = load ptr, ptr @stdin, align 8, !tbaa !13
  store ptr %9, ptr %7, align 8, !tbaa !35
  br label %21

10:                                               ; preds = %2
  %11 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #16
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.17)
  store ptr %12, ptr %7, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #18
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = tail call ptr @strerror(i32 noundef %16) #16
  %18 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %5, ptr noundef null) #16
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18, ptr noundef nonnull %19, ptr noundef %17) #16
  tail call void @lua_remove(ptr noundef %0, i32 noundef %5) #16
  br label %72

21:                                               ; preds = %10, %8
  %22 = phi ptr [ %12, %10 ], [ %9, %8 ]
  %23 = getelementptr inbounds %struct.LoadF, ptr %3, i64 0, i32 1
  %24 = tail call i32 @getc(ptr noundef %22)
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  store i32 1, ptr %3, align 8, !tbaa !33
  br label %27

27:                                               ; preds = %27, %26
  %28 = tail call i32 @getc(ptr noundef %22)
  switch i32 %28, label %27 [
    i32 10, label %31
    i32 -1, label %29
  ]

29:                                               ; preds = %27
  %30 = icmp ne ptr %1, null
  br label %51

31:                                               ; preds = %27
  %32 = tail call i32 @getc(ptr noundef %22)
  br label %33

33:                                               ; preds = %31, %21
  %34 = phi i32 [ %32, %31 ], [ %24, %21 ]
  %35 = icmp eq i32 %34, 27
  %36 = icmp ne ptr %1, null
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = tail call ptr @freopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef %22) #16
  store ptr %39, ptr %23, align 8, !tbaa !35
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = tail call ptr @__errno_location() #18
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = tail call ptr @strerror(i32 noundef %43) #16
  %45 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %5, ptr noundef null) #16
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, ptr noundef nonnull %46, ptr noundef %44) #16
  tail call void @lua_remove(ptr noundef %0, i32 noundef %5) #16
  br label %72

48:                                               ; preds = %38, %48
  %49 = tail call i32 @getc(ptr noundef nonnull %39)
  switch i32 %49, label %48 [
    i32 -1, label %50
    i32 27, label %50
  ]

50:                                               ; preds = %48, %48
  store i32 0, ptr %3, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %29, %50, %33
  %52 = phi ptr [ %39, %50 ], [ %22, %33 ], [ %22, %29 ]
  %53 = phi i1 [ true, %50 ], [ %36, %33 ], [ %30, %29 ]
  %54 = phi i32 [ %49, %50 ], [ %34, %33 ], [ -1, %29 ]
  %55 = tail call i32 @ungetc(i32 noundef %54, ptr noundef %52)
  %56 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #16
  %57 = call i32 @lua_load(ptr noundef %0, ptr noundef nonnull @getF, ptr noundef nonnull %3, ptr noundef %56) #16
  %58 = load ptr, ptr %23, align 8, !tbaa !35
  %59 = call i32 @ferror(ptr noundef %58) #16
  br i1 %53, label %60, label %62

60:                                               ; preds = %51
  %61 = call i32 @fclose(ptr noundef %58)
  br label %62

62:                                               ; preds = %60, %51
  %63 = icmp eq i32 %59, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  call void @lua_settop(ptr noundef %0, i32 noundef %5) #16
  %65 = tail call ptr @__errno_location() #18
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = call ptr @strerror(i32 noundef %66) #16
  %68 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef %5, ptr noundef null) #16
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, ptr noundef nonnull %69, ptr noundef %67) #16
  call void @lua_remove(ptr noundef %0, i32 noundef %5) #16
  br label %72

71:                                               ; preds = %62
  call void @lua_remove(ptr noundef %0, i32 noundef %5) #16
  br label %72

72:                                               ; preds = %71, %64, %41, %14
  %73 = phi i32 [ 6, %41 ], [ 6, %64 ], [ %57, %71 ], [ 6, %14 ]
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %3) #16
  ret i32 %73
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @lua_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal ptr @getF(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = load i32, ptr %1, align 8, !tbaa !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i32 0, ptr %1, align 8, !tbaa !33
  store i64 1, ptr %2, align 8, !tbaa !16
  br label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.LoadF, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = tail call i32 @feof(ptr noundef %9) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.LoadF, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %8, align 8, !tbaa !35
  %15 = tail call i64 @fread(ptr noundef nonnull %13, i64 noundef 1, i64 noundef 8192, ptr noundef %14)
  store i64 %15, ptr %2, align 8, !tbaa !16
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, ptr null, ptr %13
  br label %18

18:                                               ; preds = %7, %12, %6
  %19 = phi ptr [ @.str.24, %6 ], [ %17, %12 ], [ null, %7 ]
  ret ptr %19
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.LoadS, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.LoadS, ptr %5, i64 0, i32 1
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = call i32 @lua_load(ptr noundef %0, ptr noundef nonnull @getS, ptr noundef nonnull %5, ptr noundef %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @getS(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) #10 {
  %4 = getelementptr inbounds %struct.LoadS, ptr %1, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  store i64 %5, ptr %2, align 8, !tbaa !16
  store i64 0, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %1, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.LoadS, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store ptr %1, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.LoadS, ptr %3, i64 0, i32 1
  store i64 %4, ptr %5, align 8, !tbaa !39
  %6 = call i32 @lua_load(ptr noundef %0, ptr noundef nonnull @getS, ptr noundef nonnull %3, ptr noundef %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_newstate() local_unnamed_addr #0 {
  %1 = tail call ptr @lua_newstate(ptr noundef nonnull @l_alloc, ptr noundef null) #16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @lua_atpanic(ptr noundef nonnull %1, ptr noundef nonnull @panic) #16
  br label %5

5:                                                ; preds = %3, %0
  ret ptr %1
}

declare ptr @lua_newstate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias ptr @l_alloc(ptr nocapture readnone %0, ptr nocapture noundef %1, i64 %2, i64 noundef %3) #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @free(ptr noundef %1) #16
  br label %9

7:                                                ; preds = %4
  %8 = tail call ptr @realloc(ptr noundef %1, i64 noundef %3) #19
  br label %9

9:                                                ; preds = %7, %6
  %10 = phi ptr [ null, %6 ], [ %8, %7 ]
  ret ptr %10
}

declare ptr @lua_atpanic(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @panic(ptr noundef %0) #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !13
  %3 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #16
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.25, ptr noundef %3) #20
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"lua_Debug", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 116}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !7, i64 40}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"luaL_Reg", !10, i64 0, !10, i64 8}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!19, !10, i64 8}
!23 = distinct !{!23, !15}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !15}
!26 = !{!27, !10, i64 16}
!27 = !{!"luaL_Buffer", !10, i64 0, !7, i64 8, !10, i64 16, !8, i64 24}
!28 = !{!27, !10, i64 0}
!29 = !{!27, !7, i64 8}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !7, i64 0}
!34 = !{!"LoadF", !7, i64 0, !10, i64 8, !8, i64 16}
!35 = !{!34, !10, i64 8}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"LoadS", !10, i64 0, !17, i64 8}
!39 = !{!38, !17, i64 8}
