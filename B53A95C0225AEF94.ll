; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ltablib.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ltablib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"table\00", align 1
@tab_funcs = internal constant [10 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @tconcat }, %struct.luaL_Reg { ptr @.str.2, ptr @foreach }, %struct.luaL_Reg { ptr @.str.3, ptr @foreachi }, %struct.luaL_Reg { ptr @.str.4, ptr @getn }, %struct.luaL_Reg { ptr @.str.5, ptr @maxn }, %struct.luaL_Reg { ptr @.str.6, ptr @tinsert }, %struct.luaL_Reg { ptr @.str.7, ptr @tremove }, %struct.luaL_Reg { ptr @.str.8, ptr @setn }, %struct.luaL_Reg { ptr @.str.9, ptr @sort }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"foreachi\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"getn\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"maxn\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"setn\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"invalid value (%s) at index %d in table for 'concat'\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"wrong number of arguments to 'insert'\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"'setn' is obsolete\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"invalid order function for sorting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_table(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @luaL_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @tab_funcs) #4
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tconcat(ptr noundef %0) #0 {
  %2 = alloca %struct.luaL_Buffer, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #4
  call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #4
  %5 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 1) #4
  %6 = trunc i64 %5 to i32
  %7 = call i32 @lua_type(ptr noundef %0, i32 noundef 4) #4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #4
  br label %13

11:                                               ; preds = %1
  %12 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 4) #4
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %2) #4
  %16 = icmp slt i32 %6, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13, %25
  %18 = phi i32 [ %27, %25 ], [ %6, %13 ]
  call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %18) #4
  %19 = call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = call i32 @lua_type(ptr noundef %0, i32 noundef -1) #4
  %23 = call ptr @lua_typename(ptr noundef %0, i32 noundef %22) #4
  %24 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %23, i32 noundef %18) #4
  br label %25

25:                                               ; preds = %17, %21
  call void @luaL_addvalue(ptr noundef nonnull %2) #4
  %26 = load i64, ptr %3, align 8, !tbaa !5
  call void @luaL_addlstring(ptr noundef nonnull %2, ptr noundef %4, i64 noundef %26) #4
  %27 = add i32 %18, 1
  %28 = icmp eq i32 %27, %15
  br i1 %28, label %31, label %17, !llvm.loop !9

29:                                               ; preds = %13
  %30 = icmp eq i32 %6, %15
  br i1 %30, label %31, label %39

31:                                               ; preds = %25, %29
  call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %15) #4
  %32 = call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call i32 @lua_type(ptr noundef %0, i32 noundef -1) #4
  %36 = call ptr @lua_typename(ptr noundef %0, i32 noundef %35) #4
  %37 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %36, i32 noundef %15) #4
  br label %38

38:                                               ; preds = %31, %34
  call void @luaL_addvalue(ptr noundef nonnull %2) #4
  br label %39

39:                                               ; preds = %38, %29
  call void @luaL_pushresult(ptr noundef nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %2) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @foreach(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #4
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 6) #4
  tail call void @lua_pushnil(ptr noundef %0) #4
  %2 = tail call i32 @lua_next(ptr noundef %0, i32 noundef 1) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1, %7
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -3) #4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -3) #4
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 1) #4
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #4
  %8 = tail call i32 @lua_next(ptr noundef %0, i32 noundef 1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %4, !llvm.loop !11

10:                                               ; preds = %4, %7, %1
  %11 = phi i32 [ 0, %1 ], [ 0, %7 ], [ 1, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @foreachi(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #4
  %2 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #4
  %3 = trunc i64 %2 to i32
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 6) #4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = add i64 %2, 1
  %7 = and i64 %6, 4294967295
  br label %8

8:                                                ; preds = %5, %13
  %9 = phi i64 [ 1, %5 ], [ %14, %13 ]
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #4
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %9) #4
  %10 = trunc i64 %9 to i32
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %10) #4
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 1) #4
  %11 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #4
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %16, label %8, !llvm.loop !12

16:                                               ; preds = %8, %13, %1
  %17 = phi i32 [ 0, %1 ], [ 0, %13 ], [ 1, %8 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @getn(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #4
  %2 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #4
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %4) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @maxn(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #4
  tail call void @lua_pushnil(ptr noundef %0) #4
  %2 = tail call i32 @lua_next(ptr noundef %0, i32 noundef 1) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %12
  %5 = phi double [ %13, %12 ], [ 0.000000e+00, %1 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #4
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call double @lua_tonumber(ptr noundef %0, i32 noundef -1) #4
  %10 = fcmp ogt double %9, %5
  %11 = select i1 %10, double %9, double %5
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi double [ %11, %8 ], [ %5, %4 ]
  %14 = tail call i32 @lua_next(ptr noundef %0, i32 noundef 1) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %4, !llvm.loop !13

16:                                               ; preds = %12, %1
  %17 = phi double [ 0.000000e+00, %1 ], [ %13, %12 ]
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %17) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tinsert(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #4
  %2 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #4
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = tail call i32 @lua_gettop(ptr noundef %0) #4
  switch i32 %5, label %16 [
    i32 2, label %18
    i32 3, label %6
  ]

6:                                                ; preds = %1
  %7 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #4
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %3, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @llvm.smax.i32(i32 %4, i32 %8)
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %14, %12 ], [ %11, %10 ]
  %14 = add nsw i32 %13, -1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %14) #4
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %13) #4
  %15 = icmp sgt i32 %14, %8
  br i1 %15, label %12, label %18, !llvm.loop !14

16:                                               ; preds = %1
  %17 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.12) #4
  br label %20

18:                                               ; preds = %12, %6, %1
  %19 = phi i32 [ %4, %1 ], [ %8, %6 ], [ %8, %12 ]
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %19) #4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ 0, %18 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @tremove(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #4
  %2 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #4
  %3 = trunc i64 %2 to i32
  %4 = shl i64 %2, 32
  %5 = ashr exact i64 %4, 32
  %6 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef %5) #4
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 1
  %9 = icmp sgt i32 %7, %3
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %7) #4
  %12 = icmp slt i32 %7, %3
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %15, %13 ], [ %7, %11 ]
  %15 = add nuw nsw i32 %14, 1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %15) #4
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %14) #4
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %13, !llvm.loop !15

17:                                               ; preds = %13, %11
  tail call void @lua_pushnil(ptr noundef %0) #4
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %3) #4
  br label %18

18:                                               ; preds = %1, %17
  %19 = phi i32 [ 1, %17 ], [ 0, %1 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @setn(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #4
  %2 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.13) #4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sort(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #4
  %2 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #4
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.10) #4
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 6) #4
  br label %6

6:                                                ; preds = %5, %1
  %7 = trunc i64 %2 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #4
  tail call fastcc void @auxsort(ptr noundef %0, i32 noundef 1, i32 noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @auxsort(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %2, %1
  br i1 %4, label %5, label %80

5:                                                ; preds = %3, %70
  %6 = phi i32 [ %76, %70 ], [ %2, %3 ]
  %7 = phi i32 [ %75, %70 ], [ %1, %3 ]
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %7) #4
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %6) #4
  %8 = tail call fastcc i32 @sort_comp(ptr noundef %0, i32 noundef -1, i32 noundef -2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %7) #4
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %6) #4
  br label %12

11:                                               ; preds = %5
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #4
  br label %12

12:                                               ; preds = %11, %10
  %13 = sub nsw i32 %6, %7
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %80, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %6, %7
  %17 = sdiv i32 %16, 2
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %17) #4
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %7) #4
  %18 = tail call fastcc i32 @sort_comp(ptr noundef %0, i32 noundef -2, i32 noundef -1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %17) #4
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %7) #4
  br label %26

21:                                               ; preds = %15
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #4
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %6) #4
  %22 = tail call fastcc i32 @sort_comp(ptr noundef %0, i32 noundef -1, i32 noundef -2)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %17) #4
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %6) #4
  br label %26

25:                                               ; preds = %21
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #4
  br label %26

26:                                               ; preds = %24, %25, %20
  %27 = icmp eq i32 %13, 2
  br i1 %27, label %80, label %28

28:                                               ; preds = %26
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %17) #4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #4
  %29 = add nsw i32 %6, -1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %29) #4
  br label %30

30:                                               ; preds = %68, %28
  %31 = phi i32 [ %17, %28 ], [ %36, %68 ]
  %32 = phi i32 [ %29, %28 ], [ %53, %68 ]
  %33 = phi i32 [ %7, %28 ], [ %36, %68 ]
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %31) #4
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %32) #4
  br label %34

34:                                               ; preds = %50, %30
  %35 = phi i32 [ %33, %30 ], [ %36, %50 ]
  %36 = add nsw i32 %35, 1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %36) #4
  %37 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -4) #4
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 1) #4
  %40 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #4
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #4
  br label %43

41:                                               ; preds = %34
  %42 = tail call i32 @lua_lessthan(ptr noundef %0, i32 noundef -1, i32 noundef -2) #4
  br label %43

43:                                               ; preds = %39, %41
  %44 = phi i32 [ %42, %41 ], [ %40, %39 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = icmp sgt i32 %6, %35
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.14) #4
  br label %50

50:                                               ; preds = %48, %46
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #4
  br label %34, !llvm.loop !16

51:                                               ; preds = %43, %67
  %52 = phi i32 [ %53, %67 ], [ %32, %43 ]
  %53 = add nsw i32 %52, -1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %53) #4
  %54 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -4) #4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -3) #4
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 1) #4
  %57 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #4
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #4
  br label %60

58:                                               ; preds = %51
  %59 = tail call i32 @lua_lessthan(ptr noundef %0, i32 noundef -3, i32 noundef -1) #4
  br label %60

60:                                               ; preds = %56, %58
  %61 = phi i32 [ %59, %58 ], [ %57, %56 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = icmp sgt i32 %52, %7
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.14) #4
  br label %67

67:                                               ; preds = %65, %63
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #4
  br label %51, !llvm.loop !17

68:                                               ; preds = %60
  %69 = icmp sgt i32 %52, %36
  br i1 %69, label %30, label %70

70:                                               ; preds = %68
  tail call void @lua_settop(ptr noundef %0, i32 noundef -4) #4
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %29) #4
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %36) #4
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %29) #4
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %36) #4
  %71 = sub nsw i32 %36, %7
  %72 = sub nsw i32 %6, %36
  %73 = icmp slt i32 %71, %72
  %74 = add nsw i32 %35, 2
  %75 = select i1 %73, i32 %74, i32 %7
  %76 = select i1 %73, i32 %6, i32 %35
  %77 = select i1 %73, i32 %35, i32 %6
  %78 = select i1 %73, i32 %7, i32 %74
  tail call fastcc void @auxsort(ptr noundef %0, i32 noundef %78, i32 noundef %77)
  %79 = icmp sgt i32 %76, %75
  br i1 %79, label %5, label %80

80:                                               ; preds = %70, %12, %26, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sort_comp(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #4
  %7 = add nsw i32 %1, -1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %7) #4
  %8 = add nsw i32 %2, -2
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %8) #4
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 1) #4
  %9 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #4
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #4
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 @lua_lessthan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %11, %10 ], [ %9, %6 ]
  ret i32 %13
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_lessthan(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
