; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lstrlib.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lstrlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
%struct.MatchState = type { ptr, ptr, ptr, i32, [32 x %struct.anon] }
%struct.anon = type { ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"string\00", align 1
@strlib = internal constant [16 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.3, ptr @str_byte }, %struct.luaL_Reg { ptr @.str.4, ptr @str_char }, %struct.luaL_Reg { ptr @.str.5, ptr @str_dump }, %struct.luaL_Reg { ptr @.str.6, ptr @str_find }, %struct.luaL_Reg { ptr @.str.7, ptr @str_format }, %struct.luaL_Reg { ptr @.str.2, ptr @gfind_nodef }, %struct.luaL_Reg { ptr @.str.1, ptr @gmatch }, %struct.luaL_Reg { ptr @.str.8, ptr @str_gsub }, %struct.luaL_Reg { ptr @.str.9, ptr @str_len }, %struct.luaL_Reg { ptr @.str.10, ptr @str_lower }, %struct.luaL_Reg { ptr @.str.11, ptr @str_match }, %struct.luaL_Reg { ptr @.str.12, ptr @str_rep }, %struct.luaL_Reg { ptr @.str.13, ptr @str_reverse }, %struct.luaL_Reg { ptr @.str.14, ptr @str_sub }, %struct.luaL_Reg { ptr @.str.15, ptr @str_upper }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"gmatch\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"gfind\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"gsub\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"unable to dump given function\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"^$*+?.([%-\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"missing '[' after '%%f' in pattern\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"invalid pattern capture\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"unbalanced pattern\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"malformed pattern (ends with '%%')\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"malformed pattern (missing ']')\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"invalid capture index\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"unfinished capture\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"invalid option '%%%c' to 'format'\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"invalid format (repeated flags)\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"invalid format (width or precision too long)\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\\000\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"'string.gfind' was renamed to 'string.gmatch'\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"string/function/table expected\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"invalid replacement value (a %s)\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"__index\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_string(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @luaL_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @strlib) #10
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1) #10
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.2) #10
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 1) #10
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 0) #10
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #10
  %2 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #10
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #10
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.39) #10
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @str_byte(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %3 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #10
  %4 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 1) #10
  %5 = load i64, ptr %2, align 8, !tbaa !5
  %6 = icmp slt i64 %4, 0
  %7 = add i64 %4, 1
  %8 = add i64 %7, %5
  %9 = select i1 %6, i64 %8, i64 %4
  %10 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef %10) #10
  %12 = load i64, ptr %2, align 8, !tbaa !5
  %13 = icmp slt i64 %11, 0
  %14 = add i64 %11, 1
  %15 = add i64 %14, %12
  %16 = select i1 %13, i64 %15, i64 %11
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  %18 = call i64 @llvm.umax.i64(i64 %10, i64 1)
  %19 = call i64 @llvm.umin.i64(i64 %17, i64 %12)
  %20 = icmp ult i64 %19, %18
  br i1 %20, label %43, label %21

21:                                               ; preds = %1
  %22 = sub nsw i64 %19, %18
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %18, %25
  %27 = icmp sgt i64 %26, %19
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #10
  br label %30

30:                                               ; preds = %28, %21
  call void @luaL_checkstack(ptr noundef %0, i32 noundef %24, ptr noundef nonnull @.str.16) #10
  %31 = icmp ult i32 %23, 2147483647
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = add nsw i64 %18, -1
  %34 = zext i32 %24 to i64
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ 0, %32 ], [ %41, %35 ]
  %37 = add nuw i64 %33, %36
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = zext i8 %39 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %40) #10
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %43, label %35, !llvm.loop !10

43:                                               ; preds = %35, %30, %1
  %44 = phi i32 [ 0, %1 ], [ %24, %30 ], [ %24, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @str_char(ptr noundef %0) #0 {
  %2 = alloca %struct.luaL_Buffer, align 8
  %3 = tail call i32 @lua_gettop(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %2) #10
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %2) #10
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.luaL_Buffer, ptr %2, i64 1
  br label %7

7:                                                ; preds = %5, %21
  %8 = phi i32 [ 1, %5 ], [ %24, %21 ]
  %9 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %8) #10
  %10 = trunc i64 %9 to i8
  %11 = and i64 %9, 4294967040
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %8, ptr noundef nonnull @.str.17) #10
  br label %15

15:                                               ; preds = %13, %7
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = icmp ult ptr %16, %6
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = call ptr @luaL_prepbuffer(ptr noundef nonnull %2) #10
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %20, %18 ], [ %16, %15 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %2, align 8, !tbaa !12
  store i8 %10, ptr %22, align 1, !tbaa !9
  %24 = add nuw i32 %8, 1
  %25 = icmp eq i32 %8, %3
  br i1 %25, label %26, label %7, !llvm.loop !16

26:                                               ; preds = %21, %1
  call void @luaL_pushresult(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %2) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_dump(ptr noundef %0) #0 {
  %2 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %2) #10
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6) #10
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #10
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %2) #10
  %3 = call i32 @lua_dump(ptr noundef %0, ptr noundef nonnull @writer, ptr noundef nonnull %2) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.18) #10
  br label %7

7:                                                ; preds = %5, %1
  call void @luaL_pushresult(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %2) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_find(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @str_find_aux(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @str_format(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.luaL_Buffer, align 8
  %5 = alloca [18 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %8 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #10
  %9 = load i64, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %4) #10
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %4) #10
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %12, label %246

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.luaL_Buffer, ptr %4, i64 1
  %14 = getelementptr inbounds i8, ptr %5, i64 1
  br label %15

15:                                               ; preds = %12, %242
  %16 = phi i32 [ 1, %12 ], [ %244, %242 ]
  %17 = phi ptr [ %8, %12 ], [ %243, %242 ]
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 37
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = icmp ult ptr %21, %13
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = call ptr @luaL_prepbuffer(ptr noundef nonnull %4) #10
  %25 = load i8, ptr %17, align 1, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi ptr [ %26, %23 ], [ %21, %20 ]
  %29 = phi i8 [ %25, %23 ], [ %18, %20 ]
  %30 = getelementptr inbounds i8, ptr %17, i64 1
  %31 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %31, ptr %4, align 8, !tbaa !12
  store i8 %29, ptr %28, align 1, !tbaa !9
  br label %242

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %17, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 37
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = icmp ult ptr %37, %13
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = call ptr @luaL_prepbuffer(ptr noundef nonnull %4) #10
  %41 = load i8, ptr %33, align 1, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi ptr [ %42, %39 ], [ %37, %36 ]
  %45 = phi i8 [ %41, %39 ], [ 37, %36 ]
  %46 = getelementptr inbounds i8, ptr %17, i64 2
  %47 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %47, ptr %4, align 8, !tbaa !12
  store i8 %45, ptr %44, align 1, !tbaa !9
  br label %242

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #10
  %49 = add nsw i32 %16, 1
  %50 = icmp eq i8 %34, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %48, %60
  %52 = phi i8 [ %62, %60 ], [ %34, %48 ]
  %53 = phi ptr [ %61, %60 ], [ %33, %48 ]
  %54 = zext i8 %52 to i64
  %55 = icmp ugt i8 %52, 63
  %56 = shl nuw i64 1, %54
  %57 = and i64 %56, 325494096527361
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %55, i1 true, i1 %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %53, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %51, !llvm.loop !17

64:                                               ; preds = %60, %51, %48
  %65 = phi i8 [ 0, %48 ], [ %52, %51 ], [ 0, %60 ]
  %66 = phi ptr [ %33, %48 ], [ %53, %51 ], [ %61, %60 ]
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %33 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %69, 5
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.30) #10
  %73 = load i8, ptr %66, align 1, !tbaa !9
  br label %74

74:                                               ; preds = %71, %64
  %75 = phi i8 [ %73, %71 ], [ %65, %64 ]
  %76 = tail call ptr @__ctype_b_loc() #11
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = zext i8 %75 to i64
  %79 = getelementptr inbounds i16, ptr %77, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !19
  %81 = lshr i16 %80, 11
  %82 = and i16 %81, 1
  %83 = zext i16 %82 to i64
  %84 = getelementptr i8, ptr %66, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !9
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds i16, ptr %77, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !19
  %89 = lshr i16 %88, 11
  %90 = and i16 %89, 1
  %91 = zext i16 %90 to i64
  %92 = getelementptr i8, ptr %84, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !9
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %114

95:                                               ; preds = %74
  %96 = getelementptr inbounds i8, ptr %92, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds i16, ptr %77, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !19
  %101 = and i16 %100, 2048
  %102 = icmp eq i16 %101, 0
  %103 = getelementptr inbounds i8, ptr %92, i64 2
  %104 = select i1 %102, ptr %96, ptr %103
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds i16, ptr %77, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !19
  %109 = lshr i16 %108, 11
  %110 = and i16 %109, 1
  %111 = zext i16 %110 to i64
  %112 = getelementptr i8, ptr %104, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !9
  br label %114

114:                                              ; preds = %95, %74
  %115 = phi i8 [ %93, %74 ], [ %113, %95 ]
  %116 = phi ptr [ %92, %74 ], [ %112, %95 ]
  %117 = zext i8 %115 to i64
  %118 = getelementptr inbounds i16, ptr %77, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !19
  %120 = and i16 %119, 2048
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %114
  %123 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.31) #10
  br label %124

124:                                              ; preds = %114, %122
  store i8 37, ptr %5, align 16, !tbaa !9
  %125 = ptrtoint ptr %116 to i64
  %126 = sub i64 %125, %68
  %127 = add nsw i64 %126, 1
  %128 = call ptr @strncpy(ptr noundef nonnull %14, ptr noundef nonnull %33, i64 noundef %127) #10
  %129 = getelementptr inbounds i8, ptr %14, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !9
  %130 = getelementptr inbounds i8, ptr %116, i64 1
  %131 = load i8, ptr %116, align 1, !tbaa !9
  %132 = sext i8 %131 to i32
  switch i32 %132, label %236 [
    i32 99, label %133
    i32 100, label %137
    i32 105, label %137
    i32 111, label %149
    i32 117, label %149
    i32 120, label %149
    i32 88, label %149
    i32 101, label %161
    i32 69, label %161
    i32 102, label %161
    i32 103, label %161
    i32 71, label %161
    i32 113, label %164
    i32 115, label %226
  ]

133:                                              ; preds = %124
  %134 = call double @luaL_checknumber(ptr noundef %0, i32 noundef %49) #10
  %135 = fptosi double %134 to i32
  %136 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %5, i32 noundef %135) #10
  br label %239

137:                                              ; preds = %124, %124
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %139 = add i64 %138, -1
  %140 = getelementptr inbounds i8, ptr %5, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !9
  %142 = getelementptr inbounds i8, ptr %5, i64 %138
  %143 = getelementptr inbounds i8, ptr %142, i64 -1
  store i16 108, ptr %143, align 1
  store i8 %141, ptr %142, align 1, !tbaa !9
  %144 = add i64 %138, 1
  %145 = getelementptr inbounds i8, ptr %5, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !9
  %146 = call double @luaL_checknumber(ptr noundef %0, i32 noundef %49) #10
  %147 = fptosi double %146 to i64
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %5, i64 noundef %147) #10
  br label %239

149:                                              ; preds = %124, %124, %124, %124
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %151 = add i64 %150, -1
  %152 = getelementptr inbounds i8, ptr %5, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !9
  %154 = getelementptr inbounds i8, ptr %5, i64 %150
  %155 = getelementptr inbounds i8, ptr %154, i64 -1
  store i16 108, ptr %155, align 1
  store i8 %153, ptr %154, align 1, !tbaa !9
  %156 = add i64 %150, 1
  %157 = getelementptr inbounds i8, ptr %5, i64 %156
  store i8 0, ptr %157, align 1, !tbaa !9
  %158 = call double @luaL_checknumber(ptr noundef %0, i32 noundef %49) #10
  %159 = fptoui double %158 to i64
  %160 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %5, i64 noundef %159) #10
  br label %239

161:                                              ; preds = %124, %124, %124, %124, %124
  %162 = call double @luaL_checknumber(ptr noundef %0, i32 noundef %49) #10
  %163 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %5, double noundef %162) #10
  br label %239

164:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %165 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %2) #10
  %166 = load ptr, ptr %4, align 8, !tbaa !12
  %167 = icmp ult ptr %166, %13
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = call ptr @luaL_prepbuffer(ptr noundef nonnull %4) #10
  %170 = load ptr, ptr %4, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %168, %164
  %172 = phi ptr [ %170, %168 ], [ %166, %164 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  store ptr %173, ptr %4, align 8, !tbaa !12
  store i8 34, ptr %172, align 1, !tbaa !9
  %174 = load i64, ptr %2, align 8, !tbaa !5
  %175 = add i64 %174, -1
  store i64 %175, ptr %2, align 8, !tbaa !5
  %176 = icmp eq i64 %174, 0
  br i1 %176, label %217, label %177

177:                                              ; preds = %171, %212
  %178 = phi ptr [ %213, %212 ], [ %165, %171 ]
  %179 = load i8, ptr %178, align 1, !tbaa !9
  %180 = sext i8 %179 to i32
  switch i32 %180, label %201 [
    i32 34, label %181
    i32 92, label %181
    i32 10, label %181
    i32 13, label %199
    i32 0, label %200
  ]

181:                                              ; preds = %177, %177, %177
  %182 = load ptr, ptr %4, align 8, !tbaa !12
  %183 = icmp ult ptr %182, %13
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = call ptr @luaL_prepbuffer(ptr noundef nonnull %4) #10
  %186 = load ptr, ptr %4, align 8, !tbaa !12
  br label %187

187:                                              ; preds = %184, %181
  %188 = phi ptr [ %186, %184 ], [ %182, %181 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  store ptr %189, ptr %4, align 8, !tbaa !12
  store i8 92, ptr %188, align 1, !tbaa !9
  %190 = load ptr, ptr %4, align 8, !tbaa !12
  %191 = icmp ult ptr %190, %13
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = call ptr @luaL_prepbuffer(ptr noundef nonnull %4) #10
  %194 = load ptr, ptr %4, align 8, !tbaa !12
  br label %195

195:                                              ; preds = %192, %187
  %196 = phi ptr [ %194, %192 ], [ %190, %187 ]
  %197 = load i8, ptr %178, align 1, !tbaa !9
  %198 = getelementptr inbounds i8, ptr %196, i64 1
  store ptr %198, ptr %4, align 8, !tbaa !12
  store i8 %197, ptr %196, align 1, !tbaa !9
  br label %212

199:                                              ; preds = %177
  call void @luaL_addlstring(ptr noundef nonnull %4, ptr noundef nonnull @.str.33, i64 noundef 2) #10
  br label %212

200:                                              ; preds = %177
  call void @luaL_addlstring(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, i64 noundef 4) #10
  br label %212

201:                                              ; preds = %177
  %202 = load ptr, ptr %4, align 8, !tbaa !12
  %203 = icmp ult ptr %202, %13
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = call ptr @luaL_prepbuffer(ptr noundef nonnull %4) #10
  %206 = load i8, ptr %178, align 1, !tbaa !9
  %207 = load ptr, ptr %4, align 8, !tbaa !12
  br label %208

208:                                              ; preds = %204, %201
  %209 = phi ptr [ %207, %204 ], [ %202, %201 ]
  %210 = phi i8 [ %206, %204 ], [ %179, %201 ]
  %211 = getelementptr inbounds i8, ptr %209, i64 1
  store ptr %211, ptr %4, align 8, !tbaa !12
  store i8 %210, ptr %209, align 1, !tbaa !9
  br label %212

212:                                              ; preds = %208, %200, %199, %195
  %213 = getelementptr inbounds i8, ptr %178, i64 1
  %214 = load i64, ptr %2, align 8, !tbaa !5
  %215 = add i64 %214, -1
  store i64 %215, ptr %2, align 8, !tbaa !5
  %216 = icmp eq i64 %214, 0
  br i1 %216, label %217, label %177, !llvm.loop !21

217:                                              ; preds = %212, %171
  %218 = load ptr, ptr %4, align 8, !tbaa !12
  %219 = icmp ult ptr %218, %13
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = call ptr @luaL_prepbuffer(ptr noundef nonnull %4) #10
  %222 = load ptr, ptr %4, align 8, !tbaa !12
  br label %223

223:                                              ; preds = %217, %220
  %224 = phi ptr [ %222, %220 ], [ %218, %217 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  store ptr %225, ptr %4, align 8, !tbaa !12
  store i8 34, ptr %224, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %241, !llvm.loop !22

226:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %227 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %7) #10
  %228 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 46) #12
  %229 = icmp ne ptr %228, null
  %230 = load i64, ptr %7, align 8
  %231 = icmp ult i64 %230, 100
  %232 = select i1 %229, i1 true, i1 %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %5, ptr noundef %227) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %239

235:                                              ; preds = %226
  call void @lua_pushvalue(ptr noundef %0, i32 noundef %49) #10
  call void @luaL_addvalue(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %241

236:                                              ; preds = %124
  %237 = sext i8 %131 to i32
  %238 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %237) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %5) #10
  br label %247

239:                                              ; preds = %133, %137, %149, %161, %233
  %240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  call void @luaL_addlstring(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef %240) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %5) #10
  br label %242

241:                                              ; preds = %235, %223
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %5) #10
  br label %242

242:                                              ; preds = %27, %43, %239, %241
  %243 = phi ptr [ %130, %241 ], [ %30, %27 ], [ %46, %43 ], [ %130, %239 ]
  %244 = phi i32 [ %49, %241 ], [ %16, %27 ], [ %16, %43 ], [ %49, %239 ]
  %245 = icmp ult ptr %243, %10
  br i1 %245, label %15, label %246, !llvm.loop !22

246:                                              ; preds = %242, %1
  call void @luaL_pushresult(ptr noundef nonnull %4) #10
  br label %247

247:                                              ; preds = %236, %246
  %248 = phi i32 [ 1, %246 ], [ %238, %236 ]
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal i32 @gfind_nodef(ptr noundef %0) #0 {
  %2 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.35) #10
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @gmatch(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #10
  %3 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null) #10
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #10
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 0) #10
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @gmatch_aux, i32 noundef 3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_gsub(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.MatchState, align 8
  %5 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %6 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #10
  %7 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null) #10
  %8 = call i32 @lua_type(ptr noundef %0, i32 noundef 3) #10
  %9 = load i64, ptr %3, align 8, !tbaa !5
  %10 = add i64 %9, 1
  %11 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 4, i64 noundef %10) #10
  %12 = trunc i64 %11 to i32
  %13 = load i8, ptr %7, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 94
  %15 = zext i1 %14 to i64
  %16 = getelementptr i8, ptr %7, i64 %15
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %5) #10
  %17 = add i32 %8, -3
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.36) #10
  br label %21

21:                                               ; preds = %19, %1
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %5) #10
  %22 = getelementptr inbounds %struct.MatchState, ptr %4, i64 0, i32 2
  store ptr %0, ptr %22, align 8, !tbaa !23
  store ptr %6, ptr %4, align 8, !tbaa !25
  %23 = load i64, ptr %3, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  %25 = getelementptr inbounds %struct.MatchState, ptr %4, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.MatchState, ptr %4, i64 0, i32 3
  %27 = getelementptr inbounds %struct.MatchState, ptr %4, i64 0, i32 4, i64 0
  %28 = getelementptr inbounds %struct.MatchState, ptr %4, i64 0, i32 4, i64 0, i32 1
  %29 = getelementptr inbounds %struct.luaL_Buffer, ptr %5, i64 1
  br label %30

30:                                               ; preds = %170, %21
  %31 = phi i32 [ 0, %21 ], [ %171, %170 ]
  %32 = phi ptr [ %6, %21 ], [ %172, %170 ]
  %33 = icmp slt i32 %31, %12
  br i1 %33, label %34, label %173

34:                                               ; preds = %30
  store i32 0, ptr %26, align 8, !tbaa !27
  %35 = call fastcc ptr @match(ptr noundef nonnull %4, ptr noundef %32, ptr noundef nonnull %16)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %155, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %31, 1
  %39 = load ptr, ptr %22, align 8, !tbaa !23
  %40 = call i32 @lua_type(ptr noundef %39, i32 noundef 3) #10
  switch i32 %40, label %138 [
    i32 3, label %41
    i32 4, label %41
    i32 6, label %100
    i32 5, label %113
  ]

41:                                               ; preds = %37, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %42 = load ptr, ptr %22, align 8, !tbaa !23
  %43 = call ptr @lua_tolstring(ptr noundef %42, i32 noundef 3, ptr noundef nonnull %2) #10
  %44 = load i64, ptr %2, align 8, !tbaa !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %99, label %46

46:                                               ; preds = %41
  %47 = ptrtoint ptr %35 to i64
  %48 = ptrtoint ptr %32 to i64
  %49 = sub i64 %47, %48
  br label %50

50:                                               ; preds = %94, %46
  %51 = phi i64 [ 0, %46 ], [ %96, %94 ]
  %52 = getelementptr inbounds i8, ptr %43, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 37
  br i1 %54, label %66, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %57 = icmp ult ptr %56, %29
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = call ptr @luaL_prepbuffer(ptr noundef nonnull %5) #10
  %60 = load i8, ptr %52, align 1, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi ptr [ %61, %58 ], [ %56, %55 ]
  %64 = phi i8 [ %60, %58 ], [ %53, %55 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %65, ptr %5, align 8, !tbaa !12
  store i8 %64, ptr %63, align 1, !tbaa !9
  br label %94

66:                                               ; preds = %50
  %67 = add nuw i64 %51, 1
  %68 = tail call ptr @__ctype_b_loc() #11
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %43, i64 %67
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds i16, ptr %69, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !19
  %75 = and i16 %74, 2048
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %66
  %78 = load ptr, ptr %5, align 8, !tbaa !12
  %79 = icmp ult ptr %78, %29
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = call ptr @luaL_prepbuffer(ptr noundef nonnull %5) #10
  %82 = load i8, ptr %70, align 1, !tbaa !9
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi ptr [ %83, %80 ], [ %78, %77 ]
  %86 = phi i8 [ %82, %80 ], [ %71, %77 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %87, ptr %5, align 8, !tbaa !12
  store i8 %86, ptr %85, align 1, !tbaa !9
  br label %94

88:                                               ; preds = %66
  %89 = icmp eq i8 %71, 48
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @luaL_addlstring(ptr noundef nonnull %5, ptr noundef %32, i64 noundef %49) #10
  br label %94

91:                                               ; preds = %88
  %92 = sext i8 %71 to i32
  %93 = add nsw i32 %92, -49
  call fastcc void @push_onecapture(ptr noundef nonnull %4, i32 noundef %93, ptr noundef %32, ptr noundef nonnull %35)
  call void @luaL_addvalue(ptr noundef nonnull %5) #10
  br label %94

94:                                               ; preds = %91, %90, %84, %62
  %95 = phi i64 [ %51, %62 ], [ %67, %90 ], [ %67, %91 ], [ %67, %84 ]
  %96 = add i64 %95, 1
  %97 = load i64, ptr %2, align 8, !tbaa !5
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %50, label %99, !llvm.loop !28

99:                                               ; preds = %94, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %153

100:                                              ; preds = %37
  call void @lua_pushvalue(ptr noundef %39, i32 noundef 3) #10
  %101 = load i32, ptr %26, align 8, !tbaa !27
  %102 = icmp eq i32 %101, 0
  %103 = icmp ne ptr %32, null
  %104 = and i1 %103, %102
  %105 = select i1 %104, i32 1, i32 %101
  %106 = load ptr, ptr %22, align 8, !tbaa !23
  call void @luaL_checkstack(ptr noundef %106, i32 noundef %105, ptr noundef nonnull @.str.21) #10
  %107 = icmp sgt i32 %105, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %100, %108
  %109 = phi i32 [ %110, %108 ], [ 0, %100 ]
  call fastcc void @push_onecapture(ptr noundef nonnull %4, i32 noundef %109, ptr noundef %32, ptr noundef nonnull %35)
  %110 = add nuw nsw i32 %109, 1
  %111 = icmp eq i32 %110, %105
  br i1 %111, label %112, label %108, !llvm.loop !29

112:                                              ; preds = %108, %100
  call void @lua_call(ptr noundef %39, i32 noundef %105, i32 noundef 1) #10
  br label %138

113:                                              ; preds = %37
  %114 = load i32, ptr %26, align 8, !tbaa !27
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %22, align 8, !tbaa !23
  %118 = ptrtoint ptr %35 to i64
  %119 = ptrtoint ptr %32 to i64
  %120 = sub i64 %118, %119
  call void @lua_pushlstring(ptr noundef %117, ptr noundef %32, i64 noundef %120) #10
  br label %137

121:                                              ; preds = %113
  %122 = load i64, ptr %28, align 8, !tbaa !30
  switch i64 %122, label %134 [
    i64 -1, label %123
    i64 -2, label %126
  ]

123:                                              ; preds = %121
  %124 = load ptr, ptr %22, align 8, !tbaa !23
  %125 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %124, ptr noundef nonnull @.str.27) #10
  br label %134

126:                                              ; preds = %121
  %127 = load ptr, ptr %22, align 8, !tbaa !23
  %128 = load ptr, ptr %27, align 8, !tbaa !32
  %129 = load ptr, ptr %4, align 8, !tbaa !25
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = add i64 %130, 1
  %133 = sub i64 %132, %131
  call void @lua_pushinteger(ptr noundef %127, i64 noundef %133) #10
  br label %137

134:                                              ; preds = %123, %121
  %135 = load ptr, ptr %22, align 8, !tbaa !23
  %136 = load ptr, ptr %27, align 8, !tbaa !32
  call void @lua_pushlstring(ptr noundef %135, ptr noundef %136, i64 noundef %122) #10
  br label %137

137:                                              ; preds = %134, %126, %116
  call void @lua_gettable(ptr noundef %39, i32 noundef 3) #10
  br label %138

138:                                              ; preds = %137, %112, %37
  %139 = call i32 @lua_toboolean(ptr noundef %39, i32 noundef -1) #10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  call void @lua_settop(ptr noundef %39, i32 noundef -2) #10
  %142 = ptrtoint ptr %35 to i64
  %143 = ptrtoint ptr %32 to i64
  %144 = sub i64 %142, %143
  call void @lua_pushlstring(ptr noundef %39, ptr noundef %32, i64 noundef %144) #10
  br label %152

145:                                              ; preds = %138
  %146 = call i32 @lua_isstring(ptr noundef %39, i32 noundef -1) #10
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = call i32 @lua_type(ptr noundef %39, i32 noundef -1) #10
  %150 = call ptr @lua_typename(ptr noundef %39, i32 noundef %149) #10
  %151 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %39, ptr noundef nonnull @.str.37, ptr noundef %150) #10
  br label %152

152:                                              ; preds = %148, %145, %141
  call void @luaL_addvalue(ptr noundef nonnull %5) #10
  br label %153

153:                                              ; preds = %152, %99
  %154 = icmp ugt ptr %35, %32
  br i1 %154, label %170, label %155

155:                                              ; preds = %34, %153
  %156 = phi i32 [ %38, %153 ], [ %31, %34 ]
  %157 = load ptr, ptr %25, align 8, !tbaa !26
  %158 = icmp ult ptr %32, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8, !tbaa !12
  %161 = icmp ult ptr %160, %29
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = call ptr @luaL_prepbuffer(ptr noundef nonnull %5) #10
  %164 = load ptr, ptr %5, align 8, !tbaa !12
  br label %165

165:                                              ; preds = %162, %159
  %166 = phi ptr [ %164, %162 ], [ %160, %159 ]
  %167 = getelementptr inbounds i8, ptr %32, i64 1
  %168 = load i8, ptr %32, align 1, !tbaa !9
  %169 = getelementptr inbounds i8, ptr %166, i64 1
  store ptr %169, ptr %5, align 8, !tbaa !12
  store i8 %168, ptr %166, align 1, !tbaa !9
  br label %170

170:                                              ; preds = %153, %165
  %171 = phi i32 [ %156, %165 ], [ %38, %153 ]
  %172 = phi ptr [ %167, %165 ], [ %35, %153 ]
  br i1 %14, label %173, label %30

173:                                              ; preds = %170, %155, %30
  %174 = phi i32 [ %31, %30 ], [ %156, %155 ], [ %171, %170 ]
  %175 = phi ptr [ %32, %30 ], [ %32, %155 ], [ %172, %170 ]
  %176 = load ptr, ptr %25, align 8, !tbaa !26
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %175 to i64
  %179 = sub i64 %177, %178
  call void @luaL_addlstring(ptr noundef nonnull %5, ptr noundef %175, i64 noundef %179) #10
  call void @luaL_pushresult(ptr noundef nonnull %5) #10
  %180 = sext i32 %174 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %180) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @str_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %3 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #10
  %4 = load i64, ptr %2, align 8, !tbaa !5
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_lower(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %3) #10
  %4 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #10
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %3) #10
  %5 = load i64, ptr %2, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.luaL_Buffer, ptr %3, i64 1
  br label %9

9:                                                ; preds = %7, %16
  %10 = phi i64 [ 0, %7 ], [ %27, %16 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = icmp ult ptr %11, %8
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = call ptr @luaL_prepbuffer(ptr noundef nonnull %3) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %15, %13 ], [ %11, %9 ]
  %18 = tail call ptr @__ctype_tolower_loc() #11
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %4, i64 %10
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %26, ptr %3, align 8, !tbaa !12
  store i8 %25, ptr %17, align 1, !tbaa !9
  %27 = add nuw i64 %10, 1
  %28 = load i64, ptr %2, align 8, !tbaa !5
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %9, label %30, !llvm.loop !34

30:                                               ; preds = %16, %1
  call void @luaL_pushresult(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_match(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @str_find_aux(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @str_rep(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %3) #10
  %4 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #10
  %5 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #10
  %6 = trunc i64 %5 to i32
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %3) #10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %10, %8 ], [ %6, %1 ]
  %10 = add nsw i32 %9, -1
  %11 = load i64, ptr %2, align 8, !tbaa !5
  call void @luaL_addlstring(ptr noundef nonnull %3, ptr noundef %4, i64 noundef %11) #10
  %12 = icmp ugt i32 %9, 1
  br i1 %12, label %8, label %13, !llvm.loop !35

13:                                               ; preds = %8, %1
  call void @luaL_pushresult(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_reverse(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %3) #10
  %4 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #10
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %3) #10
  %5 = load i64, ptr %2, align 8, !tbaa !5
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8, !tbaa !5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.luaL_Buffer, ptr %3, i64 1
  br label %10

10:                                               ; preds = %8, %18
  %11 = phi i64 [ %6, %8 ], [ %25, %18 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = icmp ult ptr %12, %9
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = call ptr @luaL_prepbuffer(ptr noundef nonnull %3) #10
  %16 = load i64, ptr %2, align 8, !tbaa !5
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %17, %14 ], [ %12, %10 ]
  %20 = phi i64 [ %16, %14 ], [ %11, %10 ]
  %21 = getelementptr inbounds i8, ptr %4, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %23, ptr %3, align 8, !tbaa !12
  store i8 %22, ptr %19, align 1, !tbaa !9
  %24 = load i64, ptr %2, align 8, !tbaa !5
  %25 = add i64 %24, -1
  store i64 %25, ptr %2, align 8, !tbaa !5
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %27, label %10, !llvm.loop !36

27:                                               ; preds = %18, %1
  call void @luaL_pushresult(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_sub(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %3 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #10
  %4 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #10
  %5 = load i64, ptr %2, align 8, !tbaa !5
  %6 = icmp slt i64 %4, 0
  %7 = add i64 %4, 1
  %8 = add i64 %7, %5
  %9 = select i1 %6, i64 %8, i64 %4
  %10 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef -1) #10
  %12 = load i64, ptr %2, align 8, !tbaa !5
  %13 = icmp slt i64 %11, 0
  %14 = add i64 %11, 1
  %15 = add i64 %14, %12
  %16 = select i1 %13, i64 %15, i64 %11
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  %18 = call i64 @llvm.umax.i64(i64 %10, i64 1)
  %19 = call i64 @llvm.smin.i64(i64 %17, i64 %12)
  %20 = icmp slt i64 %19, %18
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %3, i64 %18
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = sub i64 %19, %18
  %25 = add i64 %24, 1
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %23, i64 noundef %25) #10
  br label %27

26:                                               ; preds = %1
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 0) #10
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_upper(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %3) #10
  %4 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #10
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %3) #10
  %5 = load i64, ptr %2, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.luaL_Buffer, ptr %3, i64 1
  br label %9

9:                                                ; preds = %7, %16
  %10 = phi i64 [ 0, %7 ], [ %27, %16 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = icmp ult ptr %11, %8
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = call ptr @luaL_prepbuffer(ptr noundef nonnull %3) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %15, %13 ], [ %11, %9 ]
  %18 = tail call ptr @__ctype_toupper_loc() #11
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %4, i64 %10
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %26, ptr %3, align 8, !tbaa !12
  store i8 %25, ptr %17, align 1, !tbaa !9
  %27 = add nuw i64 %10, 1
  %28 = load i64, ptr %2, align 8, !tbaa !5
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %9, label %30, !llvm.loop !37

30:                                               ; preds = %16, %1
  call void @luaL_pushresult(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffer(ptr noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_dump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @writer(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  tail call void @luaL_addlstring(ptr noundef %3, ptr noundef %1, i64 noundef %2) #10
  ret i32 0
}

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @str_find_aux(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.MatchState, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %6 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #10
  %7 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4) #10
  %8 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 1) #10
  %9 = load i64, ptr %3, align 8, !tbaa !5
  %10 = icmp slt i64 %8, 0
  %11 = add i64 %8, 1
  %12 = add i64 %11, %9
  %13 = select i1 %10, i64 %12, i64 %8
  %14 = add nsw i64 %13, -1
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp sgt i64 %13, 0
  %17 = select i1 %16, i64 %15, i64 0
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %68, label %19

19:                                               ; preds = %2
  %20 = call i32 @lua_toboolean(ptr noundef %0, i32 noundef 4) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call ptr @strpbrk(ptr noundef %7, ptr noundef nonnull @.str.19) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8, !tbaa !5
  br label %68

27:                                               ; preds = %22, %19
  %28 = getelementptr inbounds i8, ptr %6, i64 %17
  %29 = load i64, ptr %3, align 8, !tbaa !5
  %30 = sub i64 %29, %17
  %31 = load i64, ptr %4, align 8, !tbaa !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %27
  %34 = icmp ugt i64 %31, %30
  br i1 %34, label %192, label %35

35:                                               ; preds = %33
  %36 = add i64 %31, -1
  %37 = sub i64 %30, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %192, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %7, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %7, i64 1
  br label %43

43:                                               ; preds = %52, %39
  %44 = phi i64 [ %37, %39 ], [ %56, %52 ]
  %45 = phi ptr [ %28, %39 ], [ %49, %52 ]
  %46 = call ptr @memchr(ptr noundef %45, i32 noundef %41, i64 noundef %44) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %192, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %46, i64 1
  %50 = call i32 @bcmp(ptr nonnull %49, ptr nonnull %42, i64 %36)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %45 to i64
  %55 = add i64 %44, %54
  %56 = sub i64 %55, %53
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %192, label %43, !llvm.loop !38

58:                                               ; preds = %27
  %59 = icmp eq ptr %6, null
  br i1 %59, label %192, label %60

60:                                               ; preds = %48, %58
  %61 = phi ptr [ %28, %58 ], [ %46, %48 ]
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %6 to i64
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %64, 1
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %65) #10
  %66 = load i64, ptr %4, align 8, !tbaa !5
  %67 = add i64 %64, %66
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %67) #10
  br label %197

68:                                               ; preds = %25, %2
  %69 = phi i64 [ %26, %25 ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %5) #10
  %70 = load i8, ptr %7, align 1, !tbaa !9
  %71 = freeze i8 %70
  %72 = icmp ne i8 %71, 94
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = getelementptr i8, ptr %7, i64 %74
  %76 = getelementptr inbounds i8, ptr %6, i64 %17
  %77 = getelementptr inbounds %struct.MatchState, ptr %5, i64 0, i32 2
  store ptr %0, ptr %77, align 8, !tbaa !23
  store ptr %6, ptr %5, align 8, !tbaa !25
  %78 = getelementptr inbounds i8, ptr %6, i64 %69
  %79 = getelementptr inbounds %struct.MatchState, ptr %5, i64 0, i32 1
  store ptr %78, ptr %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %struct.MatchState, ptr %5, i64 0, i32 3
  %81 = ptrtoint ptr %6 to i64
  br i1 %18, label %82, label %118

82:                                               ; preds = %68
  br i1 %72, label %98, label %83

83:                                               ; preds = %82
  store i32 0, ptr %80, align 8, !tbaa !27
  %84 = call fastcc ptr @match(ptr noundef nonnull %5, ptr noundef %76, ptr noundef nonnull %75)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %191, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %80, align 8, !tbaa !27
  %88 = icmp eq i32 %87, 0
  %89 = icmp ne ptr %6, null
  %90 = and i1 %89, %88
  %91 = select i1 %90, i32 1, i32 %87
  %92 = load ptr, ptr %77, align 8, !tbaa !23
  call void @luaL_checkstack(ptr noundef %92, i32 noundef %91, ptr noundef nonnull @.str.21) #10
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %94, label %195

94:                                               ; preds = %86, %94
  %95 = phi i32 [ %96, %94 ], [ 0, %86 ]
  call fastcc void @push_onecapture(ptr noundef nonnull %5, i32 noundef %95, ptr noundef %76, ptr noundef nonnull %84)
  %96 = add nuw nsw i32 %95, 1
  %97 = icmp eq i32 %96, %91
  br i1 %97, label %195, label %94, !llvm.loop !29

98:                                               ; preds = %82, %114
  %99 = phi ptr [ %115, %114 ], [ %76, %82 ]
  store i32 0, ptr %80, align 8, !tbaa !27
  %100 = call fastcc ptr @match(ptr noundef nonnull %5, ptr noundef %99, ptr noundef nonnull %75)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %114, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %80, align 8, !tbaa !27
  %104 = icmp eq i32 %103, 0
  %105 = icmp ne ptr %99, null
  %106 = and i1 %105, %104
  %107 = select i1 %106, i32 1, i32 %103
  %108 = load ptr, ptr %77, align 8, !tbaa !23
  call void @luaL_checkstack(ptr noundef %108, i32 noundef %107, ptr noundef nonnull @.str.21) #10
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %110, label %195

110:                                              ; preds = %102, %110
  %111 = phi i32 [ %112, %110 ], [ 0, %102 ]
  call fastcc void @push_onecapture(ptr noundef nonnull %5, i32 noundef %111, ptr noundef %99, ptr noundef nonnull %100)
  %112 = add nuw nsw i32 %111, 1
  %113 = icmp eq i32 %112, %107
  br i1 %113, label %195, label %110, !llvm.loop !29

114:                                              ; preds = %98
  %115 = getelementptr inbounds i8, ptr %99, i64 1
  %116 = load ptr, ptr %79, align 8, !tbaa !26
  %117 = icmp ult ptr %99, %116
  br i1 %117, label %98, label %191, !llvm.loop !39

118:                                              ; preds = %68, %186
  %119 = phi ptr [ %187, %186 ], [ %76, %68 ]
  store i32 0, ptr %80, align 8, !tbaa !27
  %120 = call fastcc ptr @match(ptr noundef nonnull %5, ptr noundef %119, ptr noundef nonnull %75)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %186, label %122

122:                                              ; preds = %118
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %123, %81
  %125 = add i64 %124, 1
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %125) #10
  %126 = ptrtoint ptr %120 to i64
  %127 = sub i64 %126, %81
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %127) #10
  %128 = load i32, ptr %80, align 8, !tbaa !27
  %129 = load ptr, ptr %77, align 8, !tbaa !23
  call void @luaL_checkstack(ptr noundef %129, i32 noundef %128, ptr noundef nonnull @.str.21) #10
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %131, label %193

131:                                              ; preds = %122
  %132 = zext i32 %128 to i64
  %133 = load i32, ptr %80, align 8, !tbaa !27
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %77, align 8, !tbaa !23
  call void @lua_pushlstring(ptr noundef %136, ptr noundef null, i64 noundef 0) #10
  br label %155

137:                                              ; preds = %131
  %138 = getelementptr inbounds %struct.MatchState, ptr %5, i64 0, i32 4, i64 0
  %139 = getelementptr inbounds %struct.MatchState, ptr %5, i64 0, i32 4, i64 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !30
  switch i64 %140, label %152 [
    i64 -1, label %149
    i64 -2, label %141
  ]

141:                                              ; preds = %137
  %142 = load ptr, ptr %77, align 8, !tbaa !23
  %143 = load ptr, ptr %138, align 8, !tbaa !32
  %144 = load ptr, ptr %5, align 8, !tbaa !25
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = add i64 %145, 1
  %148 = sub i64 %147, %146
  call void @lua_pushinteger(ptr noundef %142, i64 noundef %148) #10
  br label %155

149:                                              ; preds = %137
  %150 = load ptr, ptr %77, align 8, !tbaa !23
  %151 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %150, ptr noundef nonnull @.str.27) #10
  br label %152

152:                                              ; preds = %149, %137
  %153 = load ptr, ptr %77, align 8, !tbaa !23
  %154 = load ptr, ptr %138, align 8, !tbaa !32
  call void @lua_pushlstring(ptr noundef %153, ptr noundef %154, i64 noundef %140) #10
  br label %155

155:                                              ; preds = %152, %141, %135
  %156 = icmp eq i32 %128, 1
  br i1 %156, label %193, label %157

157:                                              ; preds = %155, %183
  %158 = phi i64 [ %184, %183 ], [ 1, %155 ]
  %159 = load i32, ptr %80, align 8, !tbaa !27
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %77, align 8, !tbaa !23
  %164 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %163, ptr noundef nonnull @.str.26) #10
  br label %183

165:                                              ; preds = %157
  %166 = getelementptr inbounds %struct.MatchState, ptr %5, i64 0, i32 4, i64 %158
  %167 = getelementptr inbounds %struct.MatchState, ptr %5, i64 0, i32 4, i64 %158, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !30
  switch i64 %168, label %180 [
    i64 -1, label %169
    i64 -2, label %172
  ]

169:                                              ; preds = %165
  %170 = load ptr, ptr %77, align 8, !tbaa !23
  %171 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %170, ptr noundef nonnull @.str.27) #10
  br label %180

172:                                              ; preds = %165
  %173 = load ptr, ptr %77, align 8, !tbaa !23
  %174 = load ptr, ptr %166, align 8, !tbaa !32
  %175 = load ptr, ptr %5, align 8, !tbaa !25
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = add i64 %176, 1
  %179 = sub i64 %178, %177
  call void @lua_pushinteger(ptr noundef %173, i64 noundef %179) #10
  br label %183

180:                                              ; preds = %169, %165
  %181 = load ptr, ptr %77, align 8, !tbaa !23
  %182 = load ptr, ptr %166, align 8, !tbaa !32
  call void @lua_pushlstring(ptr noundef %181, ptr noundef %182, i64 noundef %168) #10
  br label %183

183:                                              ; preds = %162, %172, %180
  %184 = add nuw nsw i64 %158, 1
  %185 = icmp eq i64 %184, %132
  br i1 %185, label %193, label %157, !llvm.loop !40

186:                                              ; preds = %118
  %187 = getelementptr inbounds i8, ptr %119, i64 1
  %188 = load ptr, ptr %79, align 8, !tbaa !26
  %189 = icmp ult ptr %119, %188
  %190 = and i1 %72, %189
  br i1 %190, label %118, label %191, !llvm.loop !39

191:                                              ; preds = %186, %114, %83
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5) #10
  br label %192

192:                                              ; preds = %52, %43, %35, %33, %191, %58
  call void @lua_pushnil(ptr noundef %0) #10
  br label %197

193:                                              ; preds = %183, %122, %155
  %194 = add nsw i32 %128, 2
  br label %195

195:                                              ; preds = %94, %110, %102, %193, %86
  %196 = phi i32 [ %87, %86 ], [ %194, %193 ], [ %103, %102 ], [ %107, %110 ], [ %91, %94 ]
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5) #10
  br label %197

197:                                              ; preds = %60, %195, %192
  %198 = phi i32 [ 1, %192 ], [ 2, %60 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %198
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @match(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 3
  br label %7

7:                                                ; preds = %143, %3
  %8 = phi ptr [ %2, %3 ], [ %144, %143 ]
  %9 = phi ptr [ %1, %3 ], [ %145, %143 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  br label %12

12:                                               ; preds = %7, %446
  %13 = phi ptr [ %447, %446 ], [ %8, %7 ]
  br label %14

14:                                               ; preds = %272, %12
  %15 = phi ptr [ %198, %272 ], [ %13, %12 ]
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  switch i32 %17, label %328 [
    i32 40, label %18
    i32 41, label %55
    i32 37, label %85
    i32 0, label %657
    i32 36, label %320
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 41
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %15, i64 2
  %24 = load i32, ptr %6, align 8, !tbaa !27
  %25 = icmp sgt i32 %24, 31
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %27, ptr noundef nonnull @.str.21) #10
  br label %29

29:                                               ; preds = %26, %22
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 4, i64 %30
  store ptr %9, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 4, i64 %30, i32 1
  store i64 -2, ptr %32, align 8, !tbaa !30
  %33 = add nsw i32 %24, 1
  store i32 %33, ptr %6, align 8, !tbaa !27
  %34 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %23)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %657

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 8, !tbaa !27
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %6, align 8, !tbaa !27
  br label %657

39:                                               ; preds = %18
  %40 = load i32, ptr %6, align 8, !tbaa !27
  %41 = icmp sgt i32 %40, 31
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %43, ptr noundef nonnull @.str.21) #10
  br label %45

45:                                               ; preds = %42, %39
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 4, i64 %46
  store ptr %9, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 4, i64 %46, i32 1
  store i64 -1, ptr %48, align 8, !tbaa !30
  %49 = add nsw i32 %40, 1
  store i32 %49, ptr %6, align 8, !tbaa !27
  %50 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %19)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %657

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 8, !tbaa !27
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %6, align 8, !tbaa !27
  br label %657

55:                                               ; preds = %14
  %56 = getelementptr inbounds i8, ptr %15, i64 1
  %57 = load i32, ptr %6, align 8, !tbaa !27
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %63, %55
  %60 = phi i64 [ %64, %63 ], [ %58, %55 ]
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = add nsw i64 %60, -1
  %65 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 4, i64 %64, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %71, label %59, !llvm.loop !42

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8, !tbaa !23
  %70 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %69, ptr noundef nonnull @.str.22) #10
  br label %73

71:                                               ; preds = %63
  %72 = trunc i64 %64 to i32
  br label %73

73:                                               ; preds = %68, %71
  %74 = phi i32 [ %70, %68 ], [ %72, %71 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 4, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = ptrtoint ptr %9 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 4, i64 %75, i32 1
  store i64 %80, ptr %81, align 8, !tbaa !30
  %82 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %56)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %657

84:                                               ; preds = %73
  store i64 -1, ptr %81, align 8, !tbaa !30
  br label %657

85:                                               ; preds = %14
  %86 = getelementptr inbounds i8, ptr %15, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i32
  switch i32 %88, label %274 [
    i32 98, label %89
    i32 102, label %146
  ]

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %15, i64 2
  %91 = ptrtoint ptr %9 to i64
  %92 = load i8, ptr %90, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %15, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %4, align 8, !tbaa !23
  %100 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %99, ptr noundef nonnull @.str.23) #10
  %101 = load i8, ptr %90, align 1, !tbaa !9
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i8 [ %101, %98 ], [ %92, %94 ]
  %104 = load i8, ptr %9, align 1, !tbaa !9
  %105 = icmp eq i8 %104, %103
  br i1 %105, label %106, label %657

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %15, i64 3
  %108 = load i8, ptr %107, align 1, !tbaa !9
  %109 = load ptr, ptr %5, align 8, !tbaa !26
  %110 = getelementptr inbounds i8, ptr %9, i64 1
  %111 = icmp ult ptr %110, %109
  br i1 %111, label %112, label %657

112:                                              ; preds = %106
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %113, %91
  %115 = getelementptr i8, ptr %9, i64 %114
  br label %116

116:                                              ; preds = %132, %112
  %117 = phi i1 [ %136, %132 ], [ true, %112 ]
  %118 = phi ptr [ %134, %132 ], [ %110, %112 ]
  %119 = phi i32 [ %133, %132 ], [ 1, %112 ]
  %120 = phi ptr [ %118, %132 ], [ %9, %112 ]
  %121 = load i8, ptr %118, align 1, !tbaa !9
  %122 = icmp eq i8 %121, %108
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = add nsw i32 %119, -1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %120, i64 2
  br i1 %117, label %140, label %657

128:                                              ; preds = %116
  %129 = icmp eq i8 %121, %103
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %119, %130
  br label %132

132:                                              ; preds = %128, %123
  %133 = phi i32 [ %124, %123 ], [ %131, %128 ]
  %134 = getelementptr inbounds i8, ptr %118, i64 1
  %135 = icmp ult ptr %134, %109
  %136 = freeze i1 %135
  %137 = icmp eq ptr %134, %115
  br i1 %137, label %138, label %116, !llvm.loop !43

138:                                              ; preds = %132
  %139 = freeze i1 %135
  br i1 %139, label %140, label %657

140:                                              ; preds = %138, %126
  %141 = phi ptr [ %127, %126 ], [ undef, %138 ]
  %142 = getelementptr inbounds i8, ptr %15, i64 4
  br label %143

143:                                              ; preds = %140, %317, %655
  %144 = phi ptr [ %367, %655 ], [ %319, %317 ], [ %142, %140 ]
  %145 = phi ptr [ %656, %655 ], [ %318, %317 ], [ %141, %140 ]
  br label %7

146:                                              ; preds = %85
  %147 = getelementptr inbounds i8, ptr %15, i64 2
  %148 = load i8, ptr %147, align 1, !tbaa !9
  %149 = icmp eq i8 %148, 91
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %15, i64 3
  br label %166

152:                                              ; preds = %146
  %153 = load ptr, ptr %4, align 8, !tbaa !23
  %154 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %153, ptr noundef nonnull @.str.20) #10
  %155 = load i8, ptr %147, align 1, !tbaa !9
  %156 = getelementptr inbounds i8, ptr %15, i64 3
  %157 = sext i8 %155 to i32
  switch i32 %157, label %196 [
    i32 37, label %158
    i32 91, label %166
  ]

158:                                              ; preds = %152
  %159 = load i8, ptr %156, align 1, !tbaa !9
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %4, align 8, !tbaa !23
  %163 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %162, ptr noundef nonnull @.str.24) #10
  br label %164

164:                                              ; preds = %161, %158
  %165 = getelementptr inbounds i8, ptr %15, i64 4
  br label %196

166:                                              ; preds = %150, %152
  %167 = phi ptr [ %151, %150 ], [ %156, %152 ]
  %168 = load i8, ptr %167, align 1, !tbaa !9
  %169 = icmp eq i8 %168, 94
  %170 = getelementptr inbounds i8, ptr %15, i64 4
  %171 = select i1 %169, ptr %170, ptr %167
  %172 = load i8, ptr %171, align 1, !tbaa !9
  br label %173

173:                                              ; preds = %190, %166
  %174 = phi i8 [ %192, %190 ], [ %172, %166 ]
  %175 = phi ptr [ %191, %190 ], [ %171, %166 ]
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8, !tbaa !23
  %179 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %178, ptr noundef nonnull @.str.25) #10
  %180 = load i8, ptr %175, align 1, !tbaa !9
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi i8 [ %180, %177 ], [ %174, %173 ]
  %183 = getelementptr inbounds i8, ptr %175, i64 1
  %184 = icmp eq i8 %182, 37
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load i8, ptr %183, align 1, !tbaa !9
  %187 = icmp eq i8 %186, 0
  %188 = getelementptr inbounds i8, ptr %175, i64 2
  %189 = select i1 %187, ptr %183, ptr %188
  br label %190

190:                                              ; preds = %185, %181
  %191 = phi ptr [ %183, %181 ], [ %189, %185 ]
  %192 = load i8, ptr %191, align 1, !tbaa !9
  %193 = icmp eq i8 %192, 93
  br i1 %193, label %194, label %173, !llvm.loop !44

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %191, i64 1
  br label %196

196:                                              ; preds = %152, %164, %194
  %197 = phi ptr [ %167, %194 ], [ %156, %164 ], [ %156, %152 ]
  %198 = phi ptr [ %195, %194 ], [ %165, %164 ], [ %156, %152 ]
  %199 = load ptr, ptr %0, align 8, !tbaa !25
  %200 = icmp eq ptr %9, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = load i8, ptr %10, align 1, !tbaa !9
  br label %203

203:                                              ; preds = %196, %201
  %204 = phi i8 [ %202, %201 ], [ 0, %196 ]
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds i8, ptr %198, i64 -1
  %207 = load i8, ptr %197, align 1, !tbaa !9
  %208 = icmp eq i8 %207, 94
  %209 = select i1 %208, ptr %197, ptr %147
  %210 = xor i1 %208, true
  %211 = getelementptr inbounds i8, ptr %209, i64 1
  %212 = icmp ult ptr %211, %206
  br i1 %212, label %213, label %657

213:                                              ; preds = %203, %236
  %214 = phi ptr [ %238, %236 ], [ %211, %203 ]
  %215 = phi ptr [ %237, %236 ], [ %209, %203 ]
  %216 = load i8, ptr %214, align 1, !tbaa !9
  %217 = icmp eq i8 %216, 37
  %218 = getelementptr inbounds i8, ptr %215, i64 2
  %219 = load i8, ptr %218, align 1, !tbaa !9
  br i1 %217, label %220, label %224

220:                                              ; preds = %213
  %221 = zext i8 %219 to i32
  %222 = tail call fastcc i32 @match_class(i32 noundef %205, i32 noundef %221), !range !45
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %236, label %240

224:                                              ; preds = %213
  %225 = icmp eq i8 %219, 45
  br i1 %225, label %226, label %234

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %215, i64 3
  %228 = icmp ult ptr %227, %206
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = icmp ugt i8 %216, %204
  br i1 %230, label %236, label %231

231:                                              ; preds = %229
  %232 = load i8, ptr %227, align 1, !tbaa !9
  %233 = icmp ult i8 %232, %204
  br i1 %233, label %236, label %240

234:                                              ; preds = %226, %224
  %235 = icmp eq i8 %216, %204
  br i1 %235, label %240, label %236

236:                                              ; preds = %234, %231, %229, %220
  %237 = phi ptr [ %218, %220 ], [ %227, %231 ], [ %227, %229 ], [ %214, %234 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  %239 = icmp ult ptr %238, %206
  br i1 %239, label %213, label %240, !llvm.loop !46

240:                                              ; preds = %220, %231, %234, %236
  %241 = phi i1 [ %210, %234 ], [ %210, %231 ], [ %210, %220 ], [ %208, %236 ]
  br i1 %241, label %657, label %242

242:                                              ; preds = %240
  %243 = load i8, ptr %9, align 1, !tbaa !9
  %244 = zext i8 %243 to i32
  br label %245

245:                                              ; preds = %242, %268
  %246 = phi ptr [ %270, %268 ], [ %211, %242 ]
  %247 = phi ptr [ %269, %268 ], [ %209, %242 ]
  %248 = load i8, ptr %246, align 1, !tbaa !9
  %249 = icmp eq i8 %248, 37
  %250 = getelementptr inbounds i8, ptr %247, i64 2
  %251 = load i8, ptr %250, align 1, !tbaa !9
  br i1 %249, label %252, label %256

252:                                              ; preds = %245
  %253 = zext i8 %251 to i32
  %254 = tail call fastcc i32 @match_class(i32 noundef %244, i32 noundef %253), !range !45
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %268, label %272

256:                                              ; preds = %245
  %257 = icmp eq i8 %251, 45
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %247, i64 3
  %260 = icmp ult ptr %259, %206
  br i1 %260, label %261, label %266

261:                                              ; preds = %258
  %262 = icmp ugt i8 %248, %243
  br i1 %262, label %268, label %263

263:                                              ; preds = %261
  %264 = load i8, ptr %259, align 1, !tbaa !9
  %265 = icmp ult i8 %264, %243
  br i1 %265, label %268, label %272

266:                                              ; preds = %258, %256
  %267 = icmp eq i8 %248, %243
  br i1 %267, label %272, label %268

268:                                              ; preds = %266, %263, %261, %252
  %269 = phi ptr [ %250, %252 ], [ %259, %263 ], [ %259, %261 ], [ %246, %266 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  %271 = icmp ult ptr %270, %206
  br i1 %271, label %245, label %272, !llvm.loop !46

272:                                              ; preds = %252, %263, %266, %268
  %273 = phi i1 [ %210, %266 ], [ %210, %263 ], [ %210, %252 ], [ %208, %268 ]
  br i1 %273, label %14, label %657

274:                                              ; preds = %85
  %275 = getelementptr inbounds i8, ptr %15, i64 1
  %276 = tail call ptr @__ctype_b_loc() #11
  %277 = load ptr, ptr %276, align 8, !tbaa !18
  %278 = zext i8 %87 to i64
  %279 = getelementptr inbounds i16, ptr %277, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !19
  %281 = and i16 %280, 2048
  %282 = icmp eq i16 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %274
  %284 = icmp eq i8 %87, 0
  br i1 %284, label %331, label %334

285:                                              ; preds = %274
  %286 = zext i8 %87 to i32
  %287 = add nsw i32 %286, -49
  %288 = icmp ult i8 %87, 49
  br i1 %288, label %297, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %6, align 8, !tbaa !27
  %291 = icmp slt i32 %287, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %289
  %293 = zext i32 %287 to i64
  %294 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 4, i64 %293, i32 1
  %295 = load i64, ptr %294, align 8, !tbaa !30
  %296 = icmp eq i64 %295, -1
  br i1 %296, label %297, label %300

297:                                              ; preds = %292, %289, %285
  %298 = load ptr, ptr %4, align 8, !tbaa !23
  %299 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %298, ptr noundef nonnull @.str.26) #10
  br label %300

300:                                              ; preds = %297, %292
  %301 = phi i32 [ %299, %297 ], [ %287, %292 ]
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 4, i64 %302, i32 1
  %304 = load i64, ptr %303, align 8, !tbaa !30
  %305 = load ptr, ptr %5, align 8, !tbaa !26
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %9 to i64
  %308 = sub i64 %306, %307
  %309 = icmp ult i64 %308, %304
  br i1 %309, label %657, label %310

310:                                              ; preds = %300
  %311 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 4, i64 %302
  %312 = load ptr, ptr %311, align 8, !tbaa !32
  %313 = tail call i32 @bcmp(ptr %312, ptr %9, i64 %304)
  %314 = icmp ne i32 %313, 0
  %315 = icmp eq ptr %9, null
  %316 = select i1 %314, i1 true, i1 %315
  br i1 %316, label %657, label %317

317:                                              ; preds = %310
  %318 = getelementptr inbounds i8, ptr %9, i64 %304
  %319 = getelementptr inbounds i8, ptr %15, i64 2
  br label %143

320:                                              ; preds = %14
  %321 = getelementptr inbounds i8, ptr %15, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !9
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %365

324:                                              ; preds = %320
  %325 = load ptr, ptr %5, align 8, !tbaa !26
  %326 = icmp eq ptr %9, %325
  %327 = select i1 %326, ptr %9, ptr null
  br label %657

328:                                              ; preds = %14
  %329 = getelementptr inbounds i8, ptr %15, i64 1
  %330 = icmp eq i8 %16, 91
  br i1 %330, label %336, label %365

331:                                              ; preds = %283
  %332 = load ptr, ptr %4, align 8, !tbaa !23
  %333 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %332, ptr noundef nonnull @.str.24) #10
  br label %334

334:                                              ; preds = %331, %283
  %335 = getelementptr inbounds i8, ptr %15, i64 2
  br label %365

336:                                              ; preds = %328
  %337 = load i8, ptr %329, align 1, !tbaa !9
  %338 = icmp eq i8 %337, 94
  %339 = getelementptr inbounds i8, ptr %15, i64 2
  %340 = select i1 %338, ptr %339, ptr %329
  %341 = load i8, ptr %340, align 1, !tbaa !9
  br label %342

342:                                              ; preds = %359, %336
  %343 = phi i8 [ %361, %359 ], [ %341, %336 ]
  %344 = phi ptr [ %360, %359 ], [ %340, %336 ]
  %345 = icmp eq i8 %343, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = load ptr, ptr %4, align 8, !tbaa !23
  %348 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %347, ptr noundef nonnull @.str.25) #10
  %349 = load i8, ptr %344, align 1, !tbaa !9
  br label %350

350:                                              ; preds = %346, %342
  %351 = phi i8 [ %349, %346 ], [ %343, %342 ]
  %352 = getelementptr inbounds i8, ptr %344, i64 1
  %353 = icmp eq i8 %351, 37
  br i1 %353, label %354, label %359

354:                                              ; preds = %350
  %355 = load i8, ptr %352, align 1, !tbaa !9
  %356 = icmp eq i8 %355, 0
  %357 = getelementptr inbounds i8, ptr %344, i64 2
  %358 = select i1 %356, ptr %352, ptr %357
  br label %359

359:                                              ; preds = %354, %350
  %360 = phi ptr [ %352, %350 ], [ %358, %354 ]
  %361 = load i8, ptr %360, align 1, !tbaa !9
  %362 = icmp eq i8 %361, 93
  br i1 %362, label %363, label %342, !llvm.loop !44

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, ptr %360, i64 1
  br label %365

365:                                              ; preds = %320, %328, %334, %363
  %366 = phi ptr [ %329, %363 ], [ %275, %334 ], [ %329, %328 ], [ %321, %320 ]
  %367 = phi ptr [ %364, %363 ], [ %335, %334 ], [ %329, %328 ], [ %321, %320 ]
  %368 = load ptr, ptr %5, align 8, !tbaa !26
  %369 = icmp ult ptr %9, %368
  br i1 %369, label %370, label %423

370:                                              ; preds = %365
  %371 = load i8, ptr %9, align 1, !tbaa !9
  %372 = zext i8 %371 to i32
  %373 = load i8, ptr %15, align 1, !tbaa !9
  %374 = sext i8 %373 to i32
  switch i32 %374, label %417 [
    i32 46, label %420
    i32 37, label %375
    i32 91, label %379
  ]

375:                                              ; preds = %370
  %376 = load i8, ptr %366, align 1, !tbaa !9
  %377 = zext i8 %376 to i32
  %378 = tail call fastcc i32 @match_class(i32 noundef %372, i32 noundef %377), !range !45
  br label %420

379:                                              ; preds = %370
  %380 = getelementptr inbounds i8, ptr %367, i64 -1
  %381 = load i8, ptr %366, align 1, !tbaa !9
  %382 = icmp eq i8 %381, 94
  %383 = select i1 %382, ptr %366, ptr %15
  %384 = xor i1 %382, true
  %385 = getelementptr inbounds i8, ptr %383, i64 1
  %386 = icmp ult ptr %385, %380
  br i1 %386, label %387, label %414

387:                                              ; preds = %379, %410
  %388 = phi ptr [ %412, %410 ], [ %385, %379 ]
  %389 = phi ptr [ %411, %410 ], [ %383, %379 ]
  %390 = load i8, ptr %388, align 1, !tbaa !9
  %391 = icmp eq i8 %390, 37
  %392 = getelementptr inbounds i8, ptr %389, i64 2
  %393 = load i8, ptr %392, align 1, !tbaa !9
  br i1 %391, label %394, label %398

394:                                              ; preds = %387
  %395 = zext i8 %393 to i32
  %396 = tail call fastcc i32 @match_class(i32 noundef %372, i32 noundef %395), !range !45
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %410, label %414

398:                                              ; preds = %387
  %399 = icmp eq i8 %393, 45
  br i1 %399, label %400, label %408

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, ptr %389, i64 3
  %402 = icmp ult ptr %401, %380
  br i1 %402, label %403, label %408

403:                                              ; preds = %400
  %404 = icmp ugt i8 %390, %371
  br i1 %404, label %410, label %405

405:                                              ; preds = %403
  %406 = load i8, ptr %401, align 1, !tbaa !9
  %407 = icmp ult i8 %406, %371
  br i1 %407, label %410, label %414

408:                                              ; preds = %400, %398
  %409 = icmp eq i8 %390, %371
  br i1 %409, label %414, label %410

410:                                              ; preds = %408, %405, %403, %394
  %411 = phi ptr [ %392, %394 ], [ %401, %405 ], [ %401, %403 ], [ %388, %408 ]
  %412 = getelementptr inbounds i8, ptr %411, i64 1
  %413 = icmp ult ptr %412, %380
  br i1 %413, label %387, label %414, !llvm.loop !46

414:                                              ; preds = %410, %408, %405, %394, %379
  %415 = phi i1 [ %382, %379 ], [ %384, %408 ], [ %384, %405 ], [ %384, %394 ], [ %382, %410 ]
  %416 = zext i1 %415 to i32
  br label %420

417:                                              ; preds = %370
  %418 = icmp eq i8 %373, %371
  %419 = zext i1 %418 to i32
  br label %420

420:                                              ; preds = %370, %375, %414, %417
  %421 = phi i32 [ %419, %417 ], [ %416, %414 ], [ %378, %375 ], [ 1, %370 ]
  %422 = icmp ne i32 %421, 0
  br label %423

423:                                              ; preds = %420, %365
  %424 = phi i1 [ false, %365 ], [ %422, %420 ]
  %425 = load i8, ptr %367, align 1, !tbaa !9
  %426 = sext i8 %425 to i32
  switch i32 %426, label %654 [
    i32 63, label %441
    i32 42, label %433
    i32 43, label %515
    i32 45, label %427
  ]

427:                                              ; preds = %423
  %428 = getelementptr inbounds i8, ptr %367, i64 1
  %429 = tail call fastcc ptr @match(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %428)
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %657

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, ptr %367, i64 -1
  br label %594

433:                                              ; preds = %423
  br i1 %369, label %434, label %504

434:                                              ; preds = %433
  %435 = ptrtoint ptr %9 to i64
  %436 = ptrtoint ptr %368 to i64
  %437 = load i8, ptr %15, align 1, !tbaa !9
  %438 = sext i8 %437 to i32
  %439 = getelementptr inbounds i8, ptr %367, i64 -1
  %440 = sub i64 %436, %435
  br label %448

441:                                              ; preds = %423
  br i1 %424, label %442, label %446

442:                                              ; preds = %441
  %443 = getelementptr inbounds i8, ptr %367, i64 1
  %444 = tail call fastcc ptr @match(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %443)
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %657

446:                                              ; preds = %442, %441
  %447 = getelementptr inbounds i8, ptr %367, i64 1
  br label %12

448:                                              ; preds = %434, %500
  %449 = phi ptr [ %9, %434 ], [ %502, %500 ]
  %450 = phi i64 [ 0, %434 ], [ %501, %500 ]
  %451 = load i8, ptr %449, align 1, !tbaa !9
  %452 = zext i8 %451 to i32
  switch i32 %438, label %494 [
    i32 46, label %500
    i32 37, label %453
    i32 91, label %457
  ]

453:                                              ; preds = %448
  %454 = load i8, ptr %366, align 1, !tbaa !9
  %455 = zext i8 %454 to i32
  %456 = tail call fastcc i32 @match_class(i32 noundef %452, i32 noundef %455), !range !45
  br label %497

457:                                              ; preds = %448
  %458 = load i8, ptr %366, align 1, !tbaa !9
  %459 = icmp eq i8 %458, 94
  %460 = select i1 %459, ptr %366, ptr %15
  %461 = xor i1 %459, true
  %462 = getelementptr inbounds i8, ptr %460, i64 1
  %463 = icmp ult ptr %462, %439
  br i1 %463, label %464, label %491

464:                                              ; preds = %457, %487
  %465 = phi ptr [ %489, %487 ], [ %462, %457 ]
  %466 = phi ptr [ %488, %487 ], [ %460, %457 ]
  %467 = load i8, ptr %465, align 1, !tbaa !9
  %468 = icmp eq i8 %467, 37
  %469 = getelementptr inbounds i8, ptr %466, i64 2
  %470 = load i8, ptr %469, align 1, !tbaa !9
  br i1 %468, label %471, label %475

471:                                              ; preds = %464
  %472 = zext i8 %470 to i32
  %473 = tail call fastcc i32 @match_class(i32 noundef %452, i32 noundef %472), !range !45
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %487, label %491

475:                                              ; preds = %464
  %476 = icmp eq i8 %470, 45
  br i1 %476, label %477, label %485

477:                                              ; preds = %475
  %478 = getelementptr inbounds i8, ptr %466, i64 3
  %479 = icmp ult ptr %478, %439
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  %481 = icmp ugt i8 %467, %451
  br i1 %481, label %487, label %482

482:                                              ; preds = %480
  %483 = load i8, ptr %478, align 1, !tbaa !9
  %484 = icmp ult i8 %483, %451
  br i1 %484, label %487, label %491

485:                                              ; preds = %477, %475
  %486 = icmp eq i8 %467, %451
  br i1 %486, label %491, label %487

487:                                              ; preds = %485, %482, %480, %471
  %488 = phi ptr [ %469, %471 ], [ %478, %482 ], [ %478, %480 ], [ %465, %485 ]
  %489 = getelementptr inbounds i8, ptr %488, i64 1
  %490 = icmp ult ptr %489, %439
  br i1 %490, label %464, label %491, !llvm.loop !46

491:                                              ; preds = %487, %485, %482, %471, %457
  %492 = phi i1 [ %459, %457 ], [ %461, %485 ], [ %461, %482 ], [ %461, %471 ], [ %459, %487 ]
  %493 = zext i1 %492 to i32
  br label %497

494:                                              ; preds = %448
  %495 = icmp eq i8 %437, %451
  %496 = zext i1 %495 to i32
  br label %497

497:                                              ; preds = %453, %491, %494
  %498 = phi i32 [ %496, %494 ], [ %493, %491 ], [ %456, %453 ]
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %504, label %500

500:                                              ; preds = %448, %497
  %501 = add nuw i64 %450, 1
  %502 = getelementptr inbounds i8, ptr %9, i64 %501
  %503 = icmp eq i64 %501, %440
  br i1 %503, label %504, label %448, !llvm.loop !47

504:                                              ; preds = %500, %497, %433
  %505 = phi i64 [ 0, %433 ], [ %450, %497 ], [ %440, %500 ]
  %506 = getelementptr inbounds i8, ptr %367, i64 1
  br label %507

507:                                              ; preds = %510, %504
  %508 = phi i64 [ %505, %504 ], [ %514, %510 ]
  %509 = icmp sgt i64 %508, -1
  br i1 %509, label %510, label %657

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %9, i64 %508
  %512 = tail call fastcc ptr @match(ptr noundef %0, ptr noundef %511, ptr noundef nonnull %506)
  %513 = icmp eq ptr %512, null
  %514 = add nsw i64 %508, -1
  br i1 %513, label %507, label %657, !llvm.loop !48

515:                                              ; preds = %423
  %516 = ptrtoint ptr %368 to i64
  %517 = ptrtoint ptr %9 to i64
  br i1 %424, label %518, label %657

518:                                              ; preds = %515
  %519 = getelementptr inbounds i8, ptr %9, i64 1
  %520 = icmp ult ptr %519, %368
  br i1 %520, label %521, label %583

521:                                              ; preds = %518
  %522 = load i8, ptr %15, align 1, !tbaa !9
  %523 = sext i8 %522 to i32
  %524 = getelementptr inbounds i8, ptr %367, i64 -1
  %525 = xor i64 %517, -1
  %526 = add i64 %525, %516
  br label %527

527:                                              ; preds = %521, %579
  %528 = phi ptr [ %519, %521 ], [ %581, %579 ]
  %529 = phi i64 [ 0, %521 ], [ %580, %579 ]
  %530 = load i8, ptr %528, align 1, !tbaa !9
  %531 = zext i8 %530 to i32
  switch i32 %523, label %573 [
    i32 46, label %579
    i32 37, label %532
    i32 91, label %536
  ]

532:                                              ; preds = %527
  %533 = load i8, ptr %366, align 1, !tbaa !9
  %534 = zext i8 %533 to i32
  %535 = tail call fastcc i32 @match_class(i32 noundef %531, i32 noundef %534), !range !45
  br label %576

536:                                              ; preds = %527
  %537 = load i8, ptr %366, align 1, !tbaa !9
  %538 = icmp eq i8 %537, 94
  %539 = select i1 %538, ptr %366, ptr %15
  %540 = xor i1 %538, true
  %541 = getelementptr inbounds i8, ptr %539, i64 1
  %542 = icmp ult ptr %541, %524
  br i1 %542, label %543, label %570

543:                                              ; preds = %536, %566
  %544 = phi ptr [ %568, %566 ], [ %541, %536 ]
  %545 = phi ptr [ %567, %566 ], [ %539, %536 ]
  %546 = load i8, ptr %544, align 1, !tbaa !9
  %547 = icmp eq i8 %546, 37
  %548 = getelementptr inbounds i8, ptr %545, i64 2
  %549 = load i8, ptr %548, align 1, !tbaa !9
  br i1 %547, label %550, label %554

550:                                              ; preds = %543
  %551 = zext i8 %549 to i32
  %552 = tail call fastcc i32 @match_class(i32 noundef %531, i32 noundef %551), !range !45
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %566, label %570

554:                                              ; preds = %543
  %555 = icmp eq i8 %549, 45
  br i1 %555, label %556, label %564

556:                                              ; preds = %554
  %557 = getelementptr inbounds i8, ptr %545, i64 3
  %558 = icmp ult ptr %557, %524
  br i1 %558, label %559, label %564

559:                                              ; preds = %556
  %560 = icmp ugt i8 %546, %530
  br i1 %560, label %566, label %561

561:                                              ; preds = %559
  %562 = load i8, ptr %557, align 1, !tbaa !9
  %563 = icmp ult i8 %562, %530
  br i1 %563, label %566, label %570

564:                                              ; preds = %556, %554
  %565 = icmp eq i8 %546, %530
  br i1 %565, label %570, label %566

566:                                              ; preds = %564, %561, %559, %550
  %567 = phi ptr [ %548, %550 ], [ %557, %561 ], [ %557, %559 ], [ %544, %564 ]
  %568 = getelementptr inbounds i8, ptr %567, i64 1
  %569 = icmp ult ptr %568, %524
  br i1 %569, label %543, label %570, !llvm.loop !46

570:                                              ; preds = %566, %564, %561, %550, %536
  %571 = phi i1 [ %538, %536 ], [ %540, %564 ], [ %540, %561 ], [ %540, %550 ], [ %538, %566 ]
  %572 = zext i1 %571 to i32
  br label %576

573:                                              ; preds = %527
  %574 = icmp eq i8 %522, %530
  %575 = zext i1 %574 to i32
  br label %576

576:                                              ; preds = %532, %570, %573
  %577 = phi i32 [ %575, %573 ], [ %572, %570 ], [ %535, %532 ]
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %583, label %579

579:                                              ; preds = %527, %576
  %580 = add nuw i64 %529, 1
  %581 = getelementptr inbounds i8, ptr %519, i64 %580
  %582 = icmp eq i64 %580, %526
  br i1 %582, label %583, label %527, !llvm.loop !47

583:                                              ; preds = %579, %576, %518
  %584 = phi i64 [ 0, %518 ], [ %529, %576 ], [ %526, %579 ]
  %585 = getelementptr inbounds i8, ptr %367, i64 1
  br label %586

586:                                              ; preds = %589, %583
  %587 = phi i64 [ %584, %583 ], [ %593, %589 ]
  %588 = icmp sgt i64 %587, -1
  br i1 %588, label %589, label %657

589:                                              ; preds = %586
  %590 = getelementptr inbounds i8, ptr %519, i64 %587
  %591 = tail call fastcc ptr @match(ptr noundef %0, ptr noundef nonnull %590, ptr noundef nonnull %585)
  %592 = icmp eq ptr %591, null
  %593 = add nsw i64 %587, -1
  br i1 %592, label %586, label %657, !llvm.loop !48

594:                                              ; preds = %431, %650
  %595 = phi ptr [ %9, %431 ], [ %651, %650 ]
  %596 = load ptr, ptr %5, align 8, !tbaa !26
  %597 = icmp ult ptr %595, %596
  br i1 %597, label %598, label %657

598:                                              ; preds = %594
  %599 = load i8, ptr %595, align 1, !tbaa !9
  %600 = zext i8 %599 to i32
  %601 = load i8, ptr %15, align 1, !tbaa !9
  %602 = sext i8 %601 to i32
  switch i32 %602, label %644 [
    i32 46, label %650
    i32 37, label %603
    i32 91, label %607
  ]

603:                                              ; preds = %598
  %604 = load i8, ptr %366, align 1, !tbaa !9
  %605 = zext i8 %604 to i32
  %606 = tail call fastcc i32 @match_class(i32 noundef %600, i32 noundef %605), !range !45
  br label %647

607:                                              ; preds = %598
  %608 = load i8, ptr %366, align 1, !tbaa !9
  %609 = icmp eq i8 %608, 94
  %610 = select i1 %609, ptr %366, ptr %15
  %611 = xor i1 %609, true
  %612 = getelementptr inbounds i8, ptr %610, i64 1
  %613 = icmp ult ptr %612, %432
  br i1 %613, label %614, label %641

614:                                              ; preds = %607, %637
  %615 = phi ptr [ %639, %637 ], [ %612, %607 ]
  %616 = phi ptr [ %638, %637 ], [ %610, %607 ]
  %617 = load i8, ptr %615, align 1, !tbaa !9
  %618 = icmp eq i8 %617, 37
  %619 = getelementptr inbounds i8, ptr %616, i64 2
  %620 = load i8, ptr %619, align 1, !tbaa !9
  br i1 %618, label %621, label %625

621:                                              ; preds = %614
  %622 = zext i8 %620 to i32
  %623 = tail call fastcc i32 @match_class(i32 noundef %600, i32 noundef %622), !range !45
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %637, label %641

625:                                              ; preds = %614
  %626 = icmp eq i8 %620, 45
  br i1 %626, label %627, label %635

627:                                              ; preds = %625
  %628 = getelementptr inbounds i8, ptr %616, i64 3
  %629 = icmp ult ptr %628, %432
  br i1 %629, label %630, label %635

630:                                              ; preds = %627
  %631 = icmp ugt i8 %617, %599
  br i1 %631, label %637, label %632

632:                                              ; preds = %630
  %633 = load i8, ptr %628, align 1, !tbaa !9
  %634 = icmp ult i8 %633, %599
  br i1 %634, label %637, label %641

635:                                              ; preds = %627, %625
  %636 = icmp eq i8 %617, %599
  br i1 %636, label %641, label %637

637:                                              ; preds = %635, %632, %630, %621
  %638 = phi ptr [ %619, %621 ], [ %628, %632 ], [ %628, %630 ], [ %615, %635 ]
  %639 = getelementptr inbounds i8, ptr %638, i64 1
  %640 = icmp ult ptr %639, %432
  br i1 %640, label %614, label %641, !llvm.loop !46

641:                                              ; preds = %637, %635, %632, %621, %607
  %642 = phi i1 [ %609, %607 ], [ %611, %635 ], [ %611, %632 ], [ %611, %621 ], [ %609, %637 ]
  %643 = zext i1 %642 to i32
  br label %647

644:                                              ; preds = %598
  %645 = icmp eq i8 %601, %599
  %646 = zext i1 %645 to i32
  br label %647

647:                                              ; preds = %603, %641, %644
  %648 = phi i32 [ %646, %644 ], [ %643, %641 ], [ %606, %603 ]
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %657, label %650

650:                                              ; preds = %598, %647
  %651 = getelementptr inbounds i8, ptr %595, i64 1
  %652 = tail call fastcc ptr @match(ptr noundef %0, ptr noundef nonnull %651, ptr noundef nonnull %428)
  %653 = icmp eq ptr %652, null
  br i1 %653, label %594, label %657

654:                                              ; preds = %423
  br i1 %424, label %655, label %657

655:                                              ; preds = %654
  %656 = getelementptr inbounds i8, ptr %9, i64 1
  br label %143

657:                                              ; preds = %442, %654, %310, %300, %106, %126, %138, %102, %203, %240, %272, %14, %650, %647, %594, %586, %589, %510, %507, %427, %515, %84, %73, %52, %45, %36, %29, %324
  %658 = phi ptr [ %327, %324 ], [ %34, %29 ], [ null, %36 ], [ %50, %45 ], [ null, %52 ], [ %82, %73 ], [ null, %84 ], [ null, %515 ], [ %429, %427 ], [ %512, %510 ], [ null, %507 ], [ %591, %589 ], [ null, %586 ], [ %652, %650 ], [ null, %647 ], [ null, %594 ], [ %9, %14 ], [ null, %272 ], [ null, %240 ], [ null, %203 ], [ %444, %442 ], [ null, %654 ], [ null, %310 ], [ null, %300 ], [ null, %106 ], [ null, %126 ], [ null, %138 ], [ null, %102 ]
  ret ptr %658
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @match_class(i32 noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = add i32 %1, 128
  %4 = icmp ult i32 %3, 384
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__ctype_tolower_loc() #11
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %5, %2
  %12 = phi i32 [ %1, %2 ], [ %10, %5 ]
  switch i32 %12, label %89 [
    i32 97, label %13
    i32 99, label %21
    i32 100, label %29
    i32 108, label %37
    i32 112, label %45
    i32 115, label %53
    i32 117, label %61
    i32 119, label %69
    i32 120, label %77
    i32 122, label %85
  ]

13:                                               ; preds = %11
  %14 = tail call ptr @__ctype_b_loc() #11
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = zext i32 %0 to i64
  %17 = getelementptr inbounds i16, ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !19
  %19 = and i16 %18, 1024
  %20 = zext i16 %19 to i32
  br label %92

21:                                               ; preds = %11
  %22 = tail call ptr @__ctype_b_loc() #11
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = zext i32 %0 to i64
  %25 = getelementptr inbounds i16, ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !19
  %27 = and i16 %26, 2
  %28 = zext i16 %27 to i32
  br label %92

29:                                               ; preds = %11
  %30 = tail call ptr @__ctype_b_loc() #11
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = zext i32 %0 to i64
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !19
  %35 = and i16 %34, 2048
  %36 = zext i16 %35 to i32
  br label %92

37:                                               ; preds = %11
  %38 = tail call ptr @__ctype_b_loc() #11
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = zext i32 %0 to i64
  %41 = getelementptr inbounds i16, ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !19
  %43 = and i16 %42, 512
  %44 = zext i16 %43 to i32
  br label %92

45:                                               ; preds = %11
  %46 = tail call ptr @__ctype_b_loc() #11
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = zext i32 %0 to i64
  %49 = getelementptr inbounds i16, ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !19
  %51 = and i16 %50, 4
  %52 = zext i16 %51 to i32
  br label %92

53:                                               ; preds = %11
  %54 = tail call ptr @__ctype_b_loc() #11
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = zext i32 %0 to i64
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !19
  %59 = and i16 %58, 8192
  %60 = zext i16 %59 to i32
  br label %92

61:                                               ; preds = %11
  %62 = tail call ptr @__ctype_b_loc() #11
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = zext i32 %0 to i64
  %65 = getelementptr inbounds i16, ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !19
  %67 = and i16 %66, 256
  %68 = zext i16 %67 to i32
  br label %92

69:                                               ; preds = %11
  %70 = tail call ptr @__ctype_b_loc() #11
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = zext i32 %0 to i64
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !19
  %75 = and i16 %74, 8
  %76 = zext i16 %75 to i32
  br label %92

77:                                               ; preds = %11
  %78 = tail call ptr @__ctype_b_loc() #11
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = zext i32 %0 to i64
  %81 = getelementptr inbounds i16, ptr %79, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !19
  %83 = and i16 %82, 4096
  %84 = zext i16 %83 to i32
  br label %92

85:                                               ; preds = %11
  %86 = icmp eq i32 %0, 0
  %87 = zext i1 %86 to i32
  %88 = tail call ptr @__ctype_b_loc() #11
  br label %92

89:                                               ; preds = %11
  %90 = icmp eq i32 %1, %0
  %91 = zext i1 %90 to i32
  br label %104

92:                                               ; preds = %85, %77, %69, %61, %53, %45, %37, %29, %21, %13
  %93 = phi ptr [ %88, %85 ], [ %78, %77 ], [ %70, %69 ], [ %62, %61 ], [ %54, %53 ], [ %46, %45 ], [ %38, %37 ], [ %30, %29 ], [ %22, %21 ], [ %14, %13 ]
  %94 = phi i32 [ %87, %85 ], [ %84, %77 ], [ %76, %69 ], [ %68, %61 ], [ %60, %53 ], [ %52, %45 ], [ %44, %37 ], [ %36, %29 ], [ %28, %21 ], [ %20, %13 ]
  %95 = load ptr, ptr %93, align 8, !tbaa !18
  %96 = zext i32 %1 to i64
  %97 = getelementptr inbounds i16, ptr %95, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !19
  %99 = and i16 %98, 512
  %100 = icmp eq i16 %99, 0
  %101 = icmp eq i32 %94, 0
  %102 = zext i1 %101 to i32
  %103 = select i1 %100, i32 %102, i32 %94
  br label %104

104:                                              ; preds = %92, %89
  %105 = phi i32 [ %91, %89 ], [ %103, %92 ]
  ret i32 %105
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @push_onecapture(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %1, 0
  %10 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  br i1 %9, label %12, label %16

12:                                               ; preds = %8
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %13, %14
  tail call void @lua_pushlstring(ptr noundef %11, ptr noundef %2, i64 noundef %15) #10
  br label %40

16:                                               ; preds = %8
  %17 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %11, ptr noundef nonnull @.str.26) #10
  br label %40

18:                                               ; preds = %4
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 4, i64 %19
  %21 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 4, i64 %19, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !30
  switch i64 %22, label %36 [
    i64 -1, label %23
    i64 -2, label %27
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %25, ptr noundef nonnull @.str.27) #10
  br label %36

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load ptr, ptr %20, align 8, !tbaa !32
  %31 = load ptr, ptr %0, align 8, !tbaa !25
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = add i64 %32, 1
  %35 = sub i64 %34, %33
  tail call void @lua_pushinteger(ptr noundef %29, i64 noundef %35) #10
  br label %40

36:                                               ; preds = %23, %18
  %37 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = load ptr, ptr %20, align 8, !tbaa !32
  tail call void @lua_pushlstring(ptr noundef %38, ptr noundef %39, i64 noundef %22) #10
  br label %40

40:                                               ; preds = %27, %36, %12, %16
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @gmatch_aux(ptr noundef %0) #0 {
  %2 = alloca %struct.MatchState, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -10003, ptr noundef nonnull %3) #10
  %5 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -10004, ptr noundef null) #10
  %6 = getelementptr inbounds %struct.MatchState, ptr %2, i64 0, i32 2
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %4, ptr %2, align 8, !tbaa !25
  %7 = load i64, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds %struct.MatchState, ptr %2, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !26
  %10 = call i64 @lua_tointeger(ptr noundef %0, i32 noundef -10005) #10
  %11 = icmp sgt i64 %10, %7
  br i1 %11, label %94, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %4, i64 %10
  %14 = getelementptr inbounds %struct.MatchState, ptr %2, i64 0, i32 3
  %15 = ptrtoint ptr %4 to i64
  br label %16

16:                                               ; preds = %12, %90
  %17 = phi ptr [ %13, %12 ], [ %91, %90 ]
  store i32 0, ptr %14, align 8, !tbaa !27
  %18 = call fastcc ptr @match(ptr noundef nonnull %2, ptr noundef %17, ptr noundef %5)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %90, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %15
  %23 = icmp eq ptr %18, %17
  %24 = zext i1 %23 to i64
  %25 = add nsw i64 %22, %24
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %25) #10
  call void @lua_replace(ptr noundef %0, i32 noundef -10005) #10
  %26 = load i32, ptr %14, align 8, !tbaa !27
  %27 = icmp eq i32 %26, 0
  %28 = icmp ne ptr %17, null
  %29 = and i1 %28, %27
  %30 = select i1 %29, i32 1, i32 %26
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  call void @luaL_checkstack(ptr noundef %31, i32 noundef %30, ptr noundef nonnull @.str.21) #10
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %94

33:                                               ; preds = %20
  %34 = zext i32 %30 to i64
  %35 = load i32, ptr %14, align 8, !tbaa !27
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = ptrtoint ptr %17 to i64
  %39 = sub i64 %21, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  call void @lua_pushlstring(ptr noundef %40, ptr noundef %17, i64 noundef %39) #10
  br label %59

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.MatchState, ptr %2, i64 0, i32 4, i64 0
  %43 = getelementptr inbounds %struct.MatchState, ptr %2, i64 0, i32 4, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !30
  switch i64 %44, label %56 [
    i64 -1, label %53
    i64 -2, label %45
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = load ptr, ptr %42, align 8, !tbaa !32
  %48 = load ptr, ptr %2, align 8, !tbaa !25
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = add i64 %49, 1
  %52 = sub i64 %51, %50
  call void @lua_pushinteger(ptr noundef %46, i64 noundef %52) #10
  br label %59

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %54, ptr noundef nonnull @.str.27) #10
  br label %56

56:                                               ; preds = %53, %41
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %58 = load ptr, ptr %42, align 8, !tbaa !32
  call void @lua_pushlstring(ptr noundef %57, ptr noundef %58, i64 noundef %44) #10
  br label %59

59:                                               ; preds = %56, %45, %37
  %60 = icmp eq i32 %30, 1
  br i1 %60, label %94, label %61

61:                                               ; preds = %59, %87
  %62 = phi i64 [ %88, %87 ], [ 1, %59 ]
  %63 = load i32, ptr %14, align 8, !tbaa !27
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !23
  %68 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %67, ptr noundef nonnull @.str.26) #10
  br label %87

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.MatchState, ptr %2, i64 0, i32 4, i64 %62
  %71 = getelementptr inbounds %struct.MatchState, ptr %2, i64 0, i32 4, i64 %62, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !30
  switch i64 %72, label %84 [
    i64 -1, label %73
    i64 -2, label %76
  ]

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !23
  %75 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %74, ptr noundef nonnull @.str.27) #10
  br label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !23
  %78 = load ptr, ptr %70, align 8, !tbaa !32
  %79 = load ptr, ptr %2, align 8, !tbaa !25
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = add i64 %80, 1
  %83 = sub i64 %82, %81
  call void @lua_pushinteger(ptr noundef %77, i64 noundef %83) #10
  br label %87

84:                                               ; preds = %73, %69
  %85 = load ptr, ptr %6, align 8, !tbaa !23
  %86 = load ptr, ptr %70, align 8, !tbaa !32
  call void @lua_pushlstring(ptr noundef %85, ptr noundef %86, i64 noundef %72) #10
  br label %87

87:                                               ; preds = %66, %76, %84
  %88 = add nuw nsw i64 %62, 1
  %89 = icmp eq i64 %88, %34
  br i1 %89, label %94, label %61, !llvm.loop !49

90:                                               ; preds = %16
  %91 = getelementptr inbounds i8, ptr %17, i64 1
  %92 = load ptr, ptr %9, align 8, !tbaa !26
  %93 = icmp ugt ptr %91, %92
  br i1 %93, label %94, label %16, !llvm.loop !50

94:                                               ; preds = %90, %87, %20, %59, %1
  %95 = phi i32 [ 0, %1 ], [ %26, %20 ], [ 1, %59 ], [ %30, %87 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %2) #10
  ret i32 %95
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_replace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #4

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"luaL_Buffer", !14, i64 0, !15, i64 8, !14, i64 16, !7, i64 24}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !14, i64 16}
!24 = !{!"MatchState", !14, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !7, i64 32}
!25 = !{!24, !14, i64 0}
!26 = !{!24, !14, i64 8}
!27 = !{!24, !15, i64 24}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31, !6, i64 8}
!31 = !{!"", !14, i64 0, !6, i64 8}
!32 = !{!31, !14, i64 0}
!33 = !{!15, !15, i64 0}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11, !41}
!41 = !{!"llvm.loop.peeled.count", i32 1}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = !{i32 0, i32 8193}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11, !41}
!50 = distinct !{!50, !11}
