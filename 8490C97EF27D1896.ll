; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/loslib.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/loslib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"os\00", align 1
@syslib = internal constant [12 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @os_clock }, %struct.luaL_Reg { ptr @.str.2, ptr @os_date }, %struct.luaL_Reg { ptr @.str.3, ptr @os_difftime }, %struct.luaL_Reg { ptr @.str.4, ptr @os_execute }, %struct.luaL_Reg { ptr @.str.5, ptr @os_exit }, %struct.luaL_Reg { ptr @.str.6, ptr @os_getenv }, %struct.luaL_Reg { ptr @.str.7, ptr @os_remove }, %struct.luaL_Reg { ptr @.str.8, ptr @os_rename }, %struct.luaL_Reg { ptr @.str.9, ptr @os_setlocale }, %struct.luaL_Reg { ptr @.str.10, ptr @os_time }, %struct.luaL_Reg { ptr @.str.11, ptr @os_tmpname }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"difftime\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"setlocale\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"tmpname\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"*t\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"isdst\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"Cannot execute system calls!\0A\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@os_setlocale.cat = internal unnamed_addr constant [6 x i32] [i32 6, i32 3, i32 0, i32 4, i32 1, i32 2], align 16
@os_setlocale.catnames = internal constant [7 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.10, ptr null], align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"collate\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"monetary\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"field '%s' missing in date table\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"/tmp/lua_XXXXXX\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"unable to generate a unique filename\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_os(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @luaL_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @syslib) #13
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @os_clock(ptr noundef %0) #0 {
  %2 = tail call i64 @clock() #13
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %3, 1.000000e+06
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %4) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_date(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [3 x i8], align 1
  %4 = alloca %struct.luaL_Buffer, align 8
  %5 = alloca [200 x i8], align 16
  %6 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef null) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i64 @time(ptr noundef null) #13
  br label %14

11:                                               ; preds = %1
  %12 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 2) #13
  %13 = fptosi double %12 to i64
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i64 [ %10, %9 ], [ %13, %11 ]
  store i64 %15, ptr %2, align 8, !tbaa !5
  %16 = load i8, ptr %6, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 33
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call ptr @gmtime(ptr noundef nonnull %2) #13
  %20 = getelementptr inbounds i8, ptr %6, i64 1
  br label %23

21:                                               ; preds = %14
  %22 = call ptr @localtime(ptr noundef nonnull %2) #13
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %19, %18 ], [ %22, %21 ]
  %25 = phi ptr [ %20, %18 ], [ %6, %21 ]
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @lua_pushnil(ptr noundef %0) #13
  br label %91

28:                                               ; preds = %23
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(3) @.str.13) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %28
  call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 9) #13
  %32 = load i32, ptr %24, align 8, !tbaa !10
  %33 = sext i32 %32 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %33) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.14) #13
  %34 = getelementptr inbounds %struct.tm, ptr %24, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %36) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.15) #13
  %37 = getelementptr inbounds %struct.tm, ptr %24, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = sext i32 %38 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %39) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.16) #13
  %40 = getelementptr inbounds %struct.tm, ptr %24, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %42) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.17) #13
  %43 = getelementptr inbounds %struct.tm, ptr %24, i64 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %46) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.18) #13
  %47 = getelementptr inbounds %struct.tm, ptr %24, i64 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = add nsw i32 %48, 1900
  %50 = sext i32 %49 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %50) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.19) #13
  %51 = getelementptr inbounds %struct.tm, ptr %24, i64 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %54) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.20) #13
  %55 = getelementptr inbounds %struct.tm, ptr %24, i64 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %58) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.21) #13
  %59 = getelementptr inbounds %struct.tm, ptr %24, i64 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %91, label %62

62:                                               ; preds = %31
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %60) #13
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.22) #13
  br label %91

63:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %4) #13
  store i8 37, ptr %3, align 1, !tbaa !9
  %64 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 2
  store i8 0, ptr %64, align 1, !tbaa !9
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %4) #13
  %65 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 1
  %66 = getelementptr inbounds %struct.luaL_Buffer, ptr %4, i64 1
  br label %67

67:                                               ; preds = %87, %63
  %68 = phi ptr [ %25, %63 ], [ %89, %87 ]
  %69 = load i8, ptr %68, align 1, !tbaa !9
  switch i8 %69, label %74 [
    i8 0, label %90
    i8 37, label %70
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %67, %70
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = icmp ult ptr %75, %66
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = call ptr @luaL_prepbuffer(ptr noundef nonnull %4) #13
  %79 = load i8, ptr %68, align 1, !tbaa !9
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi ptr [ %80, %77 ], [ %75, %74 ]
  %83 = phi i8 [ %79, %77 ], [ %69, %74 ]
  %84 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %84, ptr %4, align 8, !tbaa !22
  store i8 %83, ptr %82, align 1, !tbaa !9
  br label %87

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #13
  store i8 %72, ptr %65, align 1, !tbaa !9
  %86 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 200, ptr noundef nonnull %3, ptr noundef nonnull %24) #13
  call void @luaL_addlstring(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %86) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #13
  br label %87

87:                                               ; preds = %81, %85
  %88 = phi ptr [ %68, %81 ], [ %71, %85 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  br label %67, !llvm.loop !24

90:                                               ; preds = %67
  call void @luaL_pushresult(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #13
  br label %91

91:                                               ; preds = %62, %31, %90, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_difftime(ptr noundef %0) #0 {
  %2 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef 1) #13
  %3 = fptosi double %2 to i64
  %4 = tail call double @luaL_optnumber(ptr noundef %0, i32 noundef 2, double noundef 0.000000e+00) #13
  %5 = fptosi double %4 to i64
  %6 = tail call double @difftime(i64 noundef %3, i64 noundef %5) #15
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %6) #13
  ret i32 1
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @os_execute(ptr nocapture readnone %0) #2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !26
  %3 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 29, i64 1, ptr %2) #16
  tail call void @abort() #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @os_exit(ptr noundef %0) #2 {
  %2 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 1, i64 noundef 0) #13
  %3 = trunc i64 %2 to i32
  tail call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @os_getenv(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #13
  %3 = tail call ptr @getenv(ptr noundef %2) #13
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %3) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_remove(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #13
  %3 = tail call i32 @remove(ptr noundef %2) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #13
  br label %12

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #15
  %8 = load i32, ptr %7, align 4, !tbaa !27
  tail call void @lua_pushnil(ptr noundef %0) #13
  %9 = tail call ptr @strerror(i32 noundef %8) #13
  %10 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %2, ptr noundef %9) #13
  %11 = sext i32 %8 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %11) #13
  br label %12

12:                                               ; preds = %5, %6
  %13 = phi i32 [ 1, %5 ], [ 3, %6 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @os_rename(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #13
  %3 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null) #13
  %4 = tail call i32 @rename(ptr noundef %2, ptr noundef %3) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #13
  br label %13

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #15
  %9 = load i32, ptr %8, align 4, !tbaa !27
  tail call void @lua_pushnil(ptr noundef %0) #13
  %10 = tail call ptr @strerror(i32 noundef %9) #13
  %11 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %2, ptr noundef %10) #13
  %12 = sext i32 %9 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %12) #13
  br label %13

13:                                               ; preds = %6, %7
  %14 = phi i32 [ 1, %6 ], [ 3, %7 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @os_setlocale(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null) #13
  %3 = tail call i32 @luaL_checkoption(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull @os_setlocale.catnames) #13
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [6 x i32], ptr @os_setlocale.cat, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = tail call ptr @setlocale(i32 noundef %6, ptr noundef %2) #13
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %7) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_time(ptr noundef %0) #0 {
  %2 = alloca %struct.tm, align 8
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i64 @time(ptr noundef null) #13
  br label %71

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #13
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #13
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #13
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.14) #13
  %8 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #13
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %7, %10
  %14 = phi i32 [ %12, %10 ], [ 0, %7 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  store i32 %14, ptr %2, align 8, !tbaa !10
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.15) #13
  %15 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #13
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi i32 [ %19, %17 ], [ 0, %13 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  %22 = getelementptr inbounds %struct.tm, ptr %2, i64 0, i32 1
  store i32 %21, ptr %22, align 4, !tbaa !14
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.16) #13
  %23 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #13
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %20, %25
  %29 = phi i32 [ %27, %25 ], [ 12, %20 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  %30 = getelementptr inbounds %struct.tm, ptr %2, i64 0, i32 2
  store i32 %29, ptr %30, align 8, !tbaa !15
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.17) #13
  %31 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #13
  %35 = trunc i64 %34 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  br label %38

36:                                               ; preds = %28
  %37 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.17) #13
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %35, %33 ], [ %37, %36 ]
  %40 = getelementptr inbounds %struct.tm, ptr %2, i64 0, i32 3
  store i32 %39, ptr %40, align 4, !tbaa !16
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.18) #13
  %41 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #13
  %45 = trunc i64 %44 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  br label %48

46:                                               ; preds = %38
  %47 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.18) #13
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i32 [ %45, %43 ], [ %47, %46 ]
  %50 = add nsw i32 %49, -1
  %51 = getelementptr inbounds %struct.tm, ptr %2, i64 0, i32 4
  store i32 %50, ptr %51, align 8, !tbaa !17
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.19) #13
  %52 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #13
  %56 = trunc i64 %55 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  br label %59

57:                                               ; preds = %48
  %58 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.19) #13
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %56, %54 ], [ %58, %57 ]
  %61 = add nsw i32 %60, -1900
  %62 = getelementptr inbounds %struct.tm, ptr %2, i64 0, i32 5
  store i32 %61, ptr %62, align 4, !tbaa !18
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.22) #13
  %63 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #13
  br label %67

67:                                               ; preds = %59, %65
  %68 = phi i32 [ %66, %65 ], [ -1, %59 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  %69 = getelementptr inbounds %struct.tm, ptr %2, i64 0, i32 8
  store i32 %68, ptr %69, align 8, !tbaa !21
  %70 = call i64 @mktime(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #13
  br label %71

71:                                               ; preds = %67, %5
  %72 = phi i64 [ %6, %5 ], [ %70, %67 ]
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call void @lua_pushnil(ptr noundef %0) #13
  br label %77

75:                                               ; preds = %71
  %76 = sitofp i64 %72 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %76) #13
  br label %77

77:                                               ; preds = %75, %74
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_tmpname(ptr noundef %0) #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false) #13
  %3 = call i32 @mkstemp(ptr noundef nonnull %2) #13
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call i32 @close(i32 noundef %3) #13
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %2) #13
  br label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.32) #13
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi i32 [ %8, %7 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  ret i32 %10
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #6

declare double @luaL_optnumber(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #10

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !6, i64 40, !13, i64 48}
!12 = !{!"int", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!11, !12, i64 4}
!15 = !{!11, !12, i64 8}
!16 = !{!11, !12, i64 12}
!17 = !{!11, !12, i64 16}
!18 = !{!11, !12, i64 20}
!19 = !{!11, !12, i64 24}
!20 = !{!11, !12, i64 28}
!21 = !{!11, !12, i64 32}
!22 = !{!23, !13, i64 0}
!23 = !{!"luaL_Buffer", !13, i64 0, !12, i64 8, !13, i64 16, !7, i64 24}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!13, !13, i64 0}
!27 = !{!12, !12, i64 0}
