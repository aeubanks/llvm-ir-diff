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
  %7 = add nsw i64 %5, 1
  %8 = select i1 %6, i64 %7, i64 0
  %9 = add nsw i64 %8, %4
  %10 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef %10) #10
  %12 = load i64, ptr %2, align 8, !tbaa !5
  %13 = icmp slt i64 %11, 0
  %14 = add nsw i64 %12, 1
  %15 = select i1 %13, i64 %14, i64 0
  %16 = add nsw i64 %15, %11
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  %18 = call i64 @llvm.smax.i64(i64 %9, i64 1)
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
  %7 = add nsw i64 %5, 1
  %8 = select i1 %6, i64 %7, i64 0
  %9 = add nsw i64 %8, %4
  %10 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef -1) #10
  %11 = load i64, ptr %2, align 8, !tbaa !5
  %12 = icmp slt i64 %10, 0
  %13 = add nsw i64 %11, 1
  %14 = select i1 %12, i64 %13, i64 0
  %15 = add nsw i64 %14, %10
  %16 = call i64 @llvm.smax.i64(i64 %15, i64 0)
  %17 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  %18 = call i64 @llvm.smin.i64(i64 %16, i64 %11)
  %19 = icmp slt i64 %18, %17
  br i1 %19, label %25, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %3, i64 %17
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = sub i64 %18, %17
  %24 = add i64 %23, 1
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %22, i64 noundef %24) #10
  br label %26

25:                                               ; preds = %1
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 0) #10
  br label %26

26:                                               ; preds = %25, %20
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
  %11 = add nsw i64 %9, 1
  %12 = select i1 %10, i64 %11, i64 0
  %13 = add nsw i64 %12, %8
  %14 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  %15 = add nsw i64 %14, -1
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %9)
  %17 = icmp sgt i64 %13, 0
  %18 = select i1 %17, i64 %16, i64 0
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %69, label %20

20:                                               ; preds = %2
  %21 = call i32 @lua_toboolean(ptr noundef %0, i32 noundef 4) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = call ptr @strpbrk(ptr noundef %7, ptr noundef nonnull @.str.19) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8, !tbaa !5
  br label %69

28:                                               ; preds = %23, %20
  %29 = getelementptr inbounds i8, ptr %6, i64 %18
  %30 = load i64, ptr %3, align 8, !tbaa !5
  %31 = sub i64 %30, %18
  %32 = load i64, ptr %4, align 8, !tbaa !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %28
  %35 = icmp ugt i64 %32, %31
  br i1 %35, label %193, label %36

36:                                               ; preds = %34
  %37 = add i64 %32, -1
  %38 = sub i64 %31, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %193, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %7, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %7, i64 1
  br label %44

44:                                               ; preds = %53, %40
  %45 = phi i64 [ %38, %40 ], [ %57, %53 ]
  %46 = phi ptr [ %29, %40 ], [ %50, %53 ]
  %47 = call ptr @memchr(ptr noundef %46, i32 noundef %42, i64 noundef %45) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %193, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %47, i64 1
  %51 = call i32 @bcmp(ptr nonnull %50, ptr nonnull %43, i64 %37)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %46 to i64
  %56 = add i64 %45, %55
  %57 = sub i64 %56, %54
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %193, label %44, !llvm.loop !38

59:                                               ; preds = %28
  %60 = icmp eq ptr %6, null
  br i1 %60, label %193, label %61

61:                                               ; preds = %49, %59
  %62 = phi ptr [ %29, %59 ], [ %47, %49 ]
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %6 to i64
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %65, 1
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %66) #10
  %67 = load i64, ptr %4, align 8, !tbaa !5
  %68 = add i64 %65, %67
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %68) #10
  br label %198

69:                                               ; preds = %26, %2
  %70 = phi i64 [ %27, %26 ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %5) #10
  %71 = load i8, ptr %7, align 1, !tbaa !9
  %72 = freeze i8 %71
  %73 = icmp ne i8 %72, 94
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  %76 = getelementptr i8, ptr %7, i64 %75
  %77 = getelementptr inbounds i8, ptr %6, i64 %18
  %78 = getelementptr inbounds %struct.MatchState, ptr %5, i64 0, i32 2
  store ptr %0, ptr %78, align 8, !tbaa !23
  store ptr %6, ptr %5, align 8, !tbaa !25
  %79 = getelementptr inbounds i8, ptr %6, i64 %70
  %80 = getelementptr inbounds %struct.MatchState, ptr %5, i64 0, i32 1
  store ptr %79, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds %struct.MatchState, ptr %5, i64 0, i32 3
  %82 = ptrtoint ptr %6 to i64
  br i1 %19, label %83, label %119

83:                                               ; preds = %69
  br i1 %73, label %99, label %84

84:                                               ; preds = %83
  store i32 0, ptr %81, align 8, !tbaa !27
  %85 = call fastcc ptr @match(ptr noundef nonnull %5, ptr noundef %77, ptr noundef nonnull %76)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %192, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %81, align 8, !tbaa !27
  %89 = icmp eq i32 %88, 0
  %90 = icmp ne ptr %6, null
  %91 = and i1 %90, %89
  %92 = select i1 %91, i32 1, i32 %88
  %93 = load ptr, ptr %78, align 8, !tbaa !23
  call void @luaL_checkstack(ptr noundef %93, i32 noundef %92, ptr noundef nonnull @.str.21) #10
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %95, label %196

95:                                               ; preds = %87, %95
  %96 = phi i32 [ %97, %95 ], [ 0, %87 ]
  call fastcc void @push_onecapture(ptr noundef nonnull %5, i32 noundef %96, ptr noundef %77, ptr noundef nonnull %85)
  %97 = add nuw nsw i32 %96, 1
  %98 = icmp eq i32 %97, %92
  br i1 %98, label %196, label %95, !llvm.loop !29

99:                                               ; preds = %83, %115
  %100 = phi ptr [ %116, %115 ], [ %77, %83 ]
  store i32 0, ptr %81, align 8, !tbaa !27
  %101 = call fastcc ptr @match(ptr noundef nonnull %5, ptr noundef %100, ptr noundef nonnull %76)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %115, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %81, align 8, !tbaa !27
  %105 = icmp eq i32 %104, 0
  %106 = icmp ne ptr %100, null
  %107 = and i1 %106, %105
  %108 = select i1 %107, i32 1, i32 %104
  %109 = load ptr, ptr %78, align 8, !tbaa !23
  call void @luaL_checkstack(ptr noundef %109, i32 noundef %108, ptr noundef nonnull @.str.21) #10
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %111, label %196

111:                                              ; preds = %103, %111
  %112 = phi i32 [ %113, %111 ], [ 0, %103 ]
  call fastcc void @push_onecapture(ptr noundef nonnull %5, i32 noundef %112, ptr noundef %100, ptr noundef nonnull %101)
  %113 = add nuw nsw i32 %112, 1
  %114 = icmp eq i32 %113, %108
  br i1 %114, label %196, label %111, !llvm.loop !29

115:                                              ; preds = %99
  %116 = getelementptr inbounds i8, ptr %100, i64 1
  %117 = load ptr, ptr %80, align 8, !tbaa !26
  %118 = icmp ult ptr %100, %117
  br i1 %118, label %99, label %192, !llvm.loop !39

119:                                              ; preds = %69, %187
  %120 = phi ptr [ %188, %187 ], [ %77, %69 ]
  store i32 0, ptr %81, align 8, !tbaa !27
  %121 = call fastcc ptr @match(ptr noundef nonnull %5, ptr noundef %120, ptr noundef nonnull %76)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %187, label %123

123:                                              ; preds = %119
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %124, %82
  %126 = add i64 %125, 1
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %126) #10
  %127 = ptrtoint ptr %121 to i64
  %128 = sub i64 %127, %82
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %128) #10
  %129 = load i32, ptr %81, align 8, !tbaa !27
  %130 = load ptr, ptr %78, align 8, !tbaa !23
  call void @luaL_checkstack(ptr noundef %130, i32 noundef %129, ptr noundef nonnull @.str.21) #10
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %132, label %194

132:                                              ; preds = %123
  %133 = zext i32 %129 to i64
  %134 = load i32, ptr %81, align 8, !tbaa !27
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %78, align 8, !tbaa !23
  call void @lua_pushlstring(ptr noundef %137, ptr noundef null, i64 noundef 0) #10
  br label %156

138:                                              ; preds = %132
  %139 = getelementptr inbounds %struct.MatchState, ptr %5, i64 0, i32 4, i64 0
  %140 = getelementptr inbounds %struct.MatchState, ptr %5, i64 0, i32 4, i64 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !30
  switch i64 %141, label %153 [
    i64 -1, label %150
    i64 -2, label %142
  ]

142:                                              ; preds = %138
  %143 = load ptr, ptr %78, align 8, !tbaa !23
  %144 = load ptr, ptr %139, align 8, !tbaa !32
  %145 = load ptr, ptr %5, align 8, !tbaa !25
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = add i64 %146, 1
  %149 = sub i64 %148, %147
  call void @lua_pushinteger(ptr noundef %143, i64 noundef %149) #10
  br label %156

150:                                              ; preds = %138
  %151 = load ptr, ptr %78, align 8, !tbaa !23
  %152 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %151, ptr noundef nonnull @.str.27) #10
  br label %153

153:                                              ; preds = %150, %138
  %154 = load ptr, ptr %78, align 8, !tbaa !23
  %155 = load ptr, ptr %139, align 8, !tbaa !32
  call void @lua_pushlstring(ptr noundef %154, ptr noundef %155, i64 noundef %141) #10
  br label %156

156:                                              ; preds = %153, %142, %136
  %157 = icmp eq i32 %129, 1
  br i1 %157, label %194, label %158

158:                                              ; preds = %156, %184
  %159 = phi i64 [ %185, %184 ], [ 1, %156 ]
  %160 = load i32, ptr %81, align 8, !tbaa !27
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %78, align 8, !tbaa !23
  %165 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %164, ptr noundef nonnull @.str.26) #10
  br label %184

166:                                              ; preds = %158
  %167 = getelementptr inbounds %struct.MatchState, ptr %5, i64 0, i32 4, i64 %159
  %168 = getelementptr inbounds %struct.MatchState, ptr %5, i64 0, i32 4, i64 %159, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !30
  switch i64 %169, label %181 [
    i64 -1, label %170
    i64 -2, label %173
  ]

170:                                              ; preds = %166
  %171 = load ptr, ptr %78, align 8, !tbaa !23
  %172 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %171, ptr noundef nonnull @.str.27) #10
  br label %181

173:                                              ; preds = %166
  %174 = load ptr, ptr %78, align 8, !tbaa !23
  %175 = load ptr, ptr %167, align 8, !tbaa !32
  %176 = load ptr, ptr %5, align 8, !tbaa !25
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = add i64 %177, 1
  %180 = sub i64 %179, %178
  call void @lua_pushinteger(ptr noundef %174, i64 noundef %180) #10
  br label %184

181:                                              ; preds = %170, %166
  %182 = load ptr, ptr %78, align 8, !tbaa !23
  %183 = load ptr, ptr %167, align 8, !tbaa !32
  call void @lua_pushlstring(ptr noundef %182, ptr noundef %183, i64 noundef %169) #10
  br label %184

184:                                              ; preds = %163, %173, %181
  %185 = add nuw nsw i64 %159, 1
  %186 = icmp eq i64 %185, %133
  br i1 %186, label %194, label %158, !llvm.loop !40

187:                                              ; preds = %119
  %188 = getelementptr inbounds i8, ptr %120, i64 1
  %189 = load ptr, ptr %80, align 8, !tbaa !26
  %190 = icmp ult ptr %120, %189
  %191 = and i1 %73, %190
  br i1 %191, label %119, label %192, !llvm.loop !39

192:                                              ; preds = %187, %115, %84
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5) #10
  br label %193

193:                                              ; preds = %53, %44, %36, %34, %192, %59
  call void @lua_pushnil(ptr noundef %0) #10
  br label %198

194:                                              ; preds = %184, %123, %156
  %195 = add nsw i32 %129, 2
  br label %196

196:                                              ; preds = %95, %111, %103, %87, %194
  %197 = phi i32 [ %195, %194 ], [ %88, %87 ], [ %104, %103 ], [ %108, %111 ], [ %92, %95 ]
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5) #10
  br label %198

198:                                              ; preds = %61, %196, %193
  %199 = phi i32 [ 1, %193 ], [ 2, %61 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %199
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

7:                                                ; preds = %136, %3
  %8 = phi ptr [ %2, %3 ], [ %137, %136 ]
  %9 = phi ptr [ %1, %3 ], [ %138, %136 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  br label %12

12:                                               ; preds = %7, %439
  %13 = phi ptr [ %440, %439 ], [ %8, %7 ]
  br label %14

14:                                               ; preds = %12, %265
  %15 = phi ptr [ %191, %265 ], [ %13, %12 ]
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  switch i32 %17, label %321 [
    i32 40, label %18
    i32 41, label %55
    i32 37, label %85
    i32 0, label %650
    i32 36, label %313
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
  br i1 %35, label %36, label %650

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 8, !tbaa !27
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %6, align 8, !tbaa !27
  br label %650

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
  br i1 %51, label %52, label %650

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 8, !tbaa !27
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %6, align 8, !tbaa !27
  br label %650

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
  br i1 %83, label %84, label %650

84:                                               ; preds = %73
  store i64 -1, ptr %81, align 8, !tbaa !30
  br label %650

85:                                               ; preds = %14
  %86 = getelementptr inbounds i8, ptr %15, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i32
  switch i32 %88, label %267 [
    i32 98, label %89
    i32 102, label %139
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
  br i1 %105, label %106, label %650

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %15, i64 3
  %108 = load i8, ptr %107, align 1, !tbaa !9
  %109 = load ptr, ptr %5, align 8, !tbaa !26
  %110 = getelementptr inbounds i8, ptr %9, i64 1
  %111 = icmp ult ptr %110, %109
  br i1 %111, label %112, label %650

112:                                              ; preds = %106
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %113, %91
  %115 = getelementptr i8, ptr %9, i64 %114
  br label %116

116:                                              ; preds = %129, %112
  %117 = phi ptr [ %131, %129 ], [ %110, %112 ]
  %118 = phi i32 [ %130, %129 ], [ 1, %112 ]
  %119 = phi ptr [ %117, %129 ], [ %9, %112 ]
  %120 = load i8, ptr %117, align 1, !tbaa !9
  %121 = icmp eq i8 %120, %108
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = add nsw i32 %118, -1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %133, label %129

125:                                              ; preds = %116
  %126 = icmp eq i8 %120, %103
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %118, %127
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i32 [ %123, %122 ], [ %128, %125 ]
  %131 = getelementptr inbounds i8, ptr %117, i64 1
  %132 = icmp eq ptr %131, %115
  br i1 %132, label %650, label %116, !llvm.loop !43

133:                                              ; preds = %122
  %134 = getelementptr inbounds i8, ptr %119, i64 2
  %135 = getelementptr inbounds i8, ptr %15, i64 4
  br label %136

136:                                              ; preds = %133, %310, %648
  %137 = phi ptr [ %360, %648 ], [ %312, %310 ], [ %135, %133 ]
  %138 = phi ptr [ %649, %648 ], [ %311, %310 ], [ %134, %133 ]
  br label %7

139:                                              ; preds = %85
  %140 = getelementptr inbounds i8, ptr %15, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !9
  %142 = icmp eq i8 %141, 91
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %15, i64 3
  br label %159

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !23
  %147 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %146, ptr noundef nonnull @.str.20) #10
  %148 = load i8, ptr %140, align 1, !tbaa !9
  %149 = getelementptr inbounds i8, ptr %15, i64 3
  %150 = sext i8 %148 to i32
  switch i32 %150, label %189 [
    i32 37, label %151
    i32 91, label %159
  ]

151:                                              ; preds = %145
  %152 = load i8, ptr %149, align 1, !tbaa !9
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8, !tbaa !23
  %156 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %155, ptr noundef nonnull @.str.24) #10
  br label %157

157:                                              ; preds = %154, %151
  %158 = getelementptr inbounds i8, ptr %15, i64 4
  br label %189

159:                                              ; preds = %143, %145
  %160 = phi ptr [ %144, %143 ], [ %149, %145 ]
  %161 = load i8, ptr %160, align 1, !tbaa !9
  %162 = icmp eq i8 %161, 94
  %163 = getelementptr inbounds i8, ptr %15, i64 4
  %164 = select i1 %162, ptr %163, ptr %160
  %165 = load i8, ptr %164, align 1, !tbaa !9
  br label %166

166:                                              ; preds = %183, %159
  %167 = phi i8 [ %185, %183 ], [ %165, %159 ]
  %168 = phi ptr [ %184, %183 ], [ %164, %159 ]
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load ptr, ptr %4, align 8, !tbaa !23
  %172 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %171, ptr noundef nonnull @.str.25) #10
  %173 = load i8, ptr %168, align 1, !tbaa !9
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi i8 [ %173, %170 ], [ %167, %166 ]
  %176 = getelementptr inbounds i8, ptr %168, i64 1
  %177 = icmp eq i8 %175, 37
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load i8, ptr %176, align 1, !tbaa !9
  %180 = icmp eq i8 %179, 0
  %181 = getelementptr inbounds i8, ptr %168, i64 2
  %182 = select i1 %180, ptr %176, ptr %181
  br label %183

183:                                              ; preds = %178, %174
  %184 = phi ptr [ %176, %174 ], [ %182, %178 ]
  %185 = load i8, ptr %184, align 1, !tbaa !9
  %186 = icmp eq i8 %185, 93
  br i1 %186, label %187, label %166, !llvm.loop !44

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %184, i64 1
  br label %189

189:                                              ; preds = %145, %157, %187
  %190 = phi ptr [ %160, %187 ], [ %149, %157 ], [ %149, %145 ]
  %191 = phi ptr [ %188, %187 ], [ %158, %157 ], [ %149, %145 ]
  %192 = load ptr, ptr %0, align 8, !tbaa !25
  %193 = icmp eq ptr %9, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = load i8, ptr %10, align 1, !tbaa !9
  br label %196

196:                                              ; preds = %189, %194
  %197 = phi i8 [ %195, %194 ], [ 0, %189 ]
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds i8, ptr %191, i64 -1
  %200 = load i8, ptr %190, align 1, !tbaa !9
  %201 = icmp eq i8 %200, 94
  %202 = select i1 %201, ptr %190, ptr %140
  %203 = xor i1 %201, true
  %204 = getelementptr inbounds i8, ptr %202, i64 1
  %205 = icmp ult ptr %204, %199
  br i1 %205, label %206, label %650

206:                                              ; preds = %196, %229
  %207 = phi ptr [ %231, %229 ], [ %204, %196 ]
  %208 = phi ptr [ %230, %229 ], [ %202, %196 ]
  %209 = load i8, ptr %207, align 1, !tbaa !9
  %210 = icmp eq i8 %209, 37
  %211 = getelementptr inbounds i8, ptr %208, i64 2
  %212 = load i8, ptr %211, align 1, !tbaa !9
  br i1 %210, label %213, label %217

213:                                              ; preds = %206
  %214 = zext i8 %212 to i32
  %215 = tail call fastcc i32 @match_class(i32 noundef %198, i32 noundef %214), !range !45
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %229, label %233

217:                                              ; preds = %206
  %218 = icmp eq i8 %212, 45
  br i1 %218, label %219, label %227

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %208, i64 3
  %221 = icmp ult ptr %220, %199
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = icmp ugt i8 %209, %197
  br i1 %223, label %229, label %224

224:                                              ; preds = %222
  %225 = load i8, ptr %220, align 1, !tbaa !9
  %226 = icmp ult i8 %225, %197
  br i1 %226, label %229, label %233

227:                                              ; preds = %219, %217
  %228 = icmp eq i8 %209, %197
  br i1 %228, label %233, label %229

229:                                              ; preds = %227, %224, %222, %213
  %230 = phi ptr [ %211, %213 ], [ %220, %224 ], [ %220, %222 ], [ %207, %227 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  %232 = icmp ult ptr %231, %199
  br i1 %232, label %206, label %233, !llvm.loop !46

233:                                              ; preds = %213, %224, %227, %229
  %234 = phi i1 [ %201, %229 ], [ %203, %227 ], [ %203, %224 ], [ %203, %213 ]
  br i1 %234, label %650, label %235

235:                                              ; preds = %233
  %236 = load i8, ptr %9, align 1, !tbaa !9
  %237 = zext i8 %236 to i32
  br label %238

238:                                              ; preds = %235, %261
  %239 = phi ptr [ %263, %261 ], [ %204, %235 ]
  %240 = phi ptr [ %262, %261 ], [ %202, %235 ]
  %241 = load i8, ptr %239, align 1, !tbaa !9
  %242 = icmp eq i8 %241, 37
  %243 = getelementptr inbounds i8, ptr %240, i64 2
  %244 = load i8, ptr %243, align 1, !tbaa !9
  br i1 %242, label %245, label %249

245:                                              ; preds = %238
  %246 = zext i8 %244 to i32
  %247 = tail call fastcc i32 @match_class(i32 noundef %237, i32 noundef %246), !range !45
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %261, label %265

249:                                              ; preds = %238
  %250 = icmp eq i8 %244, 45
  br i1 %250, label %251, label %259

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %240, i64 3
  %253 = icmp ult ptr %252, %199
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = icmp ugt i8 %241, %236
  br i1 %255, label %261, label %256

256:                                              ; preds = %254
  %257 = load i8, ptr %252, align 1, !tbaa !9
  %258 = icmp ult i8 %257, %236
  br i1 %258, label %261, label %265

259:                                              ; preds = %251, %249
  %260 = icmp eq i8 %241, %236
  br i1 %260, label %265, label %261

261:                                              ; preds = %259, %256, %254, %245
  %262 = phi ptr [ %243, %245 ], [ %252, %256 ], [ %252, %254 ], [ %239, %259 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  %264 = icmp ult ptr %263, %199
  br i1 %264, label %238, label %265, !llvm.loop !46

265:                                              ; preds = %245, %256, %259, %261
  %266 = phi i1 [ %201, %261 ], [ %203, %259 ], [ %203, %256 ], [ %203, %245 ]
  br i1 %266, label %14, label %650

267:                                              ; preds = %85
  %268 = getelementptr inbounds i8, ptr %15, i64 1
  %269 = tail call ptr @__ctype_b_loc() #11
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %271 = zext i8 %87 to i64
  %272 = getelementptr inbounds i16, ptr %270, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !19
  %274 = and i16 %273, 2048
  %275 = icmp eq i16 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %267
  %277 = icmp eq i8 %87, 0
  br i1 %277, label %324, label %327

278:                                              ; preds = %267
  %279 = zext i8 %87 to i32
  %280 = add nsw i32 %279, -49
  %281 = icmp ult i8 %87, 49
  br i1 %281, label %290, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %6, align 8, !tbaa !27
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = zext i32 %280 to i64
  %287 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 4, i64 %286, i32 1
  %288 = load i64, ptr %287, align 8, !tbaa !30
  %289 = icmp eq i64 %288, -1
  br i1 %289, label %290, label %293

290:                                              ; preds = %285, %282, %278
  %291 = load ptr, ptr %4, align 8, !tbaa !23
  %292 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %291, ptr noundef nonnull @.str.26) #10
  br label %293

293:                                              ; preds = %290, %285
  %294 = phi i32 [ %292, %290 ], [ %280, %285 ]
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 4, i64 %295, i32 1
  %297 = load i64, ptr %296, align 8, !tbaa !30
  %298 = load ptr, ptr %5, align 8, !tbaa !26
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %9 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ult i64 %301, %297
  br i1 %302, label %650, label %303

303:                                              ; preds = %293
  %304 = getelementptr inbounds %struct.MatchState, ptr %0, i64 0, i32 4, i64 %295
  %305 = load ptr, ptr %304, align 8, !tbaa !32
  %306 = tail call i32 @bcmp(ptr %305, ptr %9, i64 %297)
  %307 = icmp ne i32 %306, 0
  %308 = icmp eq ptr %9, null
  %309 = select i1 %307, i1 true, i1 %308
  br i1 %309, label %650, label %310

310:                                              ; preds = %303
  %311 = getelementptr inbounds i8, ptr %9, i64 %297
  %312 = getelementptr inbounds i8, ptr %15, i64 2
  br label %136

313:                                              ; preds = %14
  %314 = getelementptr inbounds i8, ptr %15, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !9
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %358

317:                                              ; preds = %313
  %318 = load ptr, ptr %5, align 8, !tbaa !26
  %319 = icmp eq ptr %9, %318
  %320 = select i1 %319, ptr %9, ptr null
  br label %650

321:                                              ; preds = %14
  %322 = getelementptr inbounds i8, ptr %15, i64 1
  %323 = icmp eq i8 %16, 91
  br i1 %323, label %329, label %358

324:                                              ; preds = %276
  %325 = load ptr, ptr %4, align 8, !tbaa !23
  %326 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %325, ptr noundef nonnull @.str.24) #10
  br label %327

327:                                              ; preds = %324, %276
  %328 = getelementptr inbounds i8, ptr %15, i64 2
  br label %358

329:                                              ; preds = %321
  %330 = load i8, ptr %322, align 1, !tbaa !9
  %331 = icmp eq i8 %330, 94
  %332 = getelementptr inbounds i8, ptr %15, i64 2
  %333 = select i1 %331, ptr %332, ptr %322
  %334 = load i8, ptr %333, align 1, !tbaa !9
  br label %335

335:                                              ; preds = %352, %329
  %336 = phi i8 [ %354, %352 ], [ %334, %329 ]
  %337 = phi ptr [ %353, %352 ], [ %333, %329 ]
  %338 = icmp eq i8 %336, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = load ptr, ptr %4, align 8, !tbaa !23
  %341 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %340, ptr noundef nonnull @.str.25) #10
  %342 = load i8, ptr %337, align 1, !tbaa !9
  br label %343

343:                                              ; preds = %339, %335
  %344 = phi i8 [ %342, %339 ], [ %336, %335 ]
  %345 = getelementptr inbounds i8, ptr %337, i64 1
  %346 = icmp eq i8 %344, 37
  br i1 %346, label %347, label %352

347:                                              ; preds = %343
  %348 = load i8, ptr %345, align 1, !tbaa !9
  %349 = icmp eq i8 %348, 0
  %350 = getelementptr inbounds i8, ptr %337, i64 2
  %351 = select i1 %349, ptr %345, ptr %350
  br label %352

352:                                              ; preds = %347, %343
  %353 = phi ptr [ %345, %343 ], [ %351, %347 ]
  %354 = load i8, ptr %353, align 1, !tbaa !9
  %355 = icmp eq i8 %354, 93
  br i1 %355, label %356, label %335, !llvm.loop !44

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %353, i64 1
  br label %358

358:                                              ; preds = %313, %321, %327, %356
  %359 = phi ptr [ %322, %356 ], [ %268, %327 ], [ %322, %321 ], [ %314, %313 ]
  %360 = phi ptr [ %357, %356 ], [ %328, %327 ], [ %322, %321 ], [ %314, %313 ]
  %361 = load ptr, ptr %5, align 8, !tbaa !26
  %362 = icmp ult ptr %9, %361
  br i1 %362, label %363, label %416

363:                                              ; preds = %358
  %364 = load i8, ptr %9, align 1, !tbaa !9
  %365 = zext i8 %364 to i32
  %366 = load i8, ptr %15, align 1, !tbaa !9
  %367 = sext i8 %366 to i32
  switch i32 %367, label %410 [
    i32 46, label %413
    i32 37, label %368
    i32 91, label %372
  ]

368:                                              ; preds = %363
  %369 = load i8, ptr %359, align 1, !tbaa !9
  %370 = zext i8 %369 to i32
  %371 = tail call fastcc i32 @match_class(i32 noundef %365, i32 noundef %370), !range !45
  br label %413

372:                                              ; preds = %363
  %373 = getelementptr inbounds i8, ptr %360, i64 -1
  %374 = load i8, ptr %359, align 1, !tbaa !9
  %375 = icmp eq i8 %374, 94
  %376 = select i1 %375, ptr %359, ptr %15
  %377 = xor i1 %375, true
  %378 = getelementptr inbounds i8, ptr %376, i64 1
  %379 = icmp ult ptr %378, %373
  br i1 %379, label %380, label %407

380:                                              ; preds = %372, %403
  %381 = phi ptr [ %405, %403 ], [ %378, %372 ]
  %382 = phi ptr [ %404, %403 ], [ %376, %372 ]
  %383 = load i8, ptr %381, align 1, !tbaa !9
  %384 = icmp eq i8 %383, 37
  %385 = getelementptr inbounds i8, ptr %382, i64 2
  %386 = load i8, ptr %385, align 1, !tbaa !9
  br i1 %384, label %387, label %391

387:                                              ; preds = %380
  %388 = zext i8 %386 to i32
  %389 = tail call fastcc i32 @match_class(i32 noundef %365, i32 noundef %388), !range !45
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %403, label %407

391:                                              ; preds = %380
  %392 = icmp eq i8 %386, 45
  br i1 %392, label %393, label %401

393:                                              ; preds = %391
  %394 = getelementptr inbounds i8, ptr %382, i64 3
  %395 = icmp ult ptr %394, %373
  br i1 %395, label %396, label %401

396:                                              ; preds = %393
  %397 = icmp ugt i8 %383, %364
  br i1 %397, label %403, label %398

398:                                              ; preds = %396
  %399 = load i8, ptr %394, align 1, !tbaa !9
  %400 = icmp ult i8 %399, %364
  br i1 %400, label %403, label %407

401:                                              ; preds = %393, %391
  %402 = icmp eq i8 %383, %364
  br i1 %402, label %407, label %403

403:                                              ; preds = %401, %398, %396, %387
  %404 = phi ptr [ %385, %387 ], [ %394, %398 ], [ %394, %396 ], [ %381, %401 ]
  %405 = getelementptr inbounds i8, ptr %404, i64 1
  %406 = icmp ult ptr %405, %373
  br i1 %406, label %380, label %407, !llvm.loop !46

407:                                              ; preds = %403, %401, %398, %387, %372
  %408 = phi i1 [ %375, %372 ], [ %375, %403 ], [ %377, %401 ], [ %377, %398 ], [ %377, %387 ]
  %409 = zext i1 %408 to i32
  br label %413

410:                                              ; preds = %363
  %411 = icmp eq i8 %366, %364
  %412 = zext i1 %411 to i32
  br label %413

413:                                              ; preds = %363, %368, %407, %410
  %414 = phi i32 [ %412, %410 ], [ %409, %407 ], [ %371, %368 ], [ 1, %363 ]
  %415 = icmp ne i32 %414, 0
  br label %416

416:                                              ; preds = %413, %358
  %417 = phi i1 [ false, %358 ], [ %415, %413 ]
  %418 = load i8, ptr %360, align 1, !tbaa !9
  %419 = sext i8 %418 to i32
  switch i32 %419, label %647 [
    i32 63, label %434
    i32 42, label %426
    i32 43, label %508
    i32 45, label %420
  ]

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %360, i64 1
  %422 = tail call fastcc ptr @match(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %421)
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %650

424:                                              ; preds = %420
  %425 = getelementptr inbounds i8, ptr %360, i64 -1
  br label %587

426:                                              ; preds = %416
  br i1 %362, label %427, label %497

427:                                              ; preds = %426
  %428 = ptrtoint ptr %9 to i64
  %429 = ptrtoint ptr %361 to i64
  %430 = load i8, ptr %15, align 1, !tbaa !9
  %431 = sext i8 %430 to i32
  %432 = getelementptr inbounds i8, ptr %360, i64 -1
  %433 = sub i64 %429, %428
  br label %441

434:                                              ; preds = %416
  br i1 %417, label %435, label %439

435:                                              ; preds = %434
  %436 = getelementptr inbounds i8, ptr %360, i64 1
  %437 = tail call fastcc ptr @match(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %436)
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %650

439:                                              ; preds = %435, %434
  %440 = getelementptr inbounds i8, ptr %360, i64 1
  br label %12

441:                                              ; preds = %427, %493
  %442 = phi ptr [ %9, %427 ], [ %495, %493 ]
  %443 = phi i64 [ 0, %427 ], [ %494, %493 ]
  %444 = load i8, ptr %442, align 1, !tbaa !9
  %445 = zext i8 %444 to i32
  switch i32 %431, label %487 [
    i32 46, label %493
    i32 37, label %446
    i32 91, label %450
  ]

446:                                              ; preds = %441
  %447 = load i8, ptr %359, align 1, !tbaa !9
  %448 = zext i8 %447 to i32
  %449 = tail call fastcc i32 @match_class(i32 noundef %445, i32 noundef %448), !range !45
  br label %490

450:                                              ; preds = %441
  %451 = load i8, ptr %359, align 1, !tbaa !9
  %452 = icmp eq i8 %451, 94
  %453 = select i1 %452, ptr %359, ptr %15
  %454 = xor i1 %452, true
  %455 = getelementptr inbounds i8, ptr %453, i64 1
  %456 = icmp ult ptr %455, %432
  br i1 %456, label %457, label %484

457:                                              ; preds = %450, %480
  %458 = phi ptr [ %482, %480 ], [ %455, %450 ]
  %459 = phi ptr [ %481, %480 ], [ %453, %450 ]
  %460 = load i8, ptr %458, align 1, !tbaa !9
  %461 = icmp eq i8 %460, 37
  %462 = getelementptr inbounds i8, ptr %459, i64 2
  %463 = load i8, ptr %462, align 1, !tbaa !9
  br i1 %461, label %464, label %468

464:                                              ; preds = %457
  %465 = zext i8 %463 to i32
  %466 = tail call fastcc i32 @match_class(i32 noundef %445, i32 noundef %465), !range !45
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %480, label %484

468:                                              ; preds = %457
  %469 = icmp eq i8 %463, 45
  br i1 %469, label %470, label %478

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, ptr %459, i64 3
  %472 = icmp ult ptr %471, %432
  br i1 %472, label %473, label %478

473:                                              ; preds = %470
  %474 = icmp ugt i8 %460, %444
  br i1 %474, label %480, label %475

475:                                              ; preds = %473
  %476 = load i8, ptr %471, align 1, !tbaa !9
  %477 = icmp ult i8 %476, %444
  br i1 %477, label %480, label %484

478:                                              ; preds = %470, %468
  %479 = icmp eq i8 %460, %444
  br i1 %479, label %484, label %480

480:                                              ; preds = %478, %475, %473, %464
  %481 = phi ptr [ %462, %464 ], [ %471, %475 ], [ %471, %473 ], [ %458, %478 ]
  %482 = getelementptr inbounds i8, ptr %481, i64 1
  %483 = icmp ult ptr %482, %432
  br i1 %483, label %457, label %484, !llvm.loop !46

484:                                              ; preds = %480, %478, %475, %464, %450
  %485 = phi i1 [ %452, %450 ], [ %452, %480 ], [ %454, %478 ], [ %454, %475 ], [ %454, %464 ]
  %486 = zext i1 %485 to i32
  br label %490

487:                                              ; preds = %441
  %488 = icmp eq i8 %430, %444
  %489 = zext i1 %488 to i32
  br label %490

490:                                              ; preds = %446, %484, %487
  %491 = phi i32 [ %489, %487 ], [ %486, %484 ], [ %449, %446 ]
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %497, label %493

493:                                              ; preds = %441, %490
  %494 = add nuw i64 %443, 1
  %495 = getelementptr inbounds i8, ptr %9, i64 %494
  %496 = icmp eq i64 %494, %433
  br i1 %496, label %497, label %441, !llvm.loop !47

497:                                              ; preds = %493, %490, %426
  %498 = phi i64 [ 0, %426 ], [ %443, %490 ], [ %433, %493 ]
  %499 = getelementptr inbounds i8, ptr %360, i64 1
  br label %500

500:                                              ; preds = %503, %497
  %501 = phi i64 [ %498, %497 ], [ %507, %503 ]
  %502 = icmp sgt i64 %501, -1
  br i1 %502, label %503, label %650

503:                                              ; preds = %500
  %504 = getelementptr inbounds i8, ptr %9, i64 %501
  %505 = tail call fastcc ptr @match(ptr noundef %0, ptr noundef %504, ptr noundef nonnull %499)
  %506 = icmp eq ptr %505, null
  %507 = add nsw i64 %501, -1
  br i1 %506, label %500, label %650, !llvm.loop !48

508:                                              ; preds = %416
  %509 = ptrtoint ptr %361 to i64
  %510 = ptrtoint ptr %9 to i64
  br i1 %417, label %511, label %650

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %9, i64 1
  %513 = icmp ult ptr %512, %361
  br i1 %513, label %514, label %576

514:                                              ; preds = %511
  %515 = load i8, ptr %15, align 1, !tbaa !9
  %516 = sext i8 %515 to i32
  %517 = getelementptr inbounds i8, ptr %360, i64 -1
  %518 = xor i64 %510, -1
  %519 = add i64 %518, %509
  br label %520

520:                                              ; preds = %514, %572
  %521 = phi ptr [ %512, %514 ], [ %574, %572 ]
  %522 = phi i64 [ 0, %514 ], [ %573, %572 ]
  %523 = load i8, ptr %521, align 1, !tbaa !9
  %524 = zext i8 %523 to i32
  switch i32 %516, label %566 [
    i32 46, label %572
    i32 37, label %525
    i32 91, label %529
  ]

525:                                              ; preds = %520
  %526 = load i8, ptr %359, align 1, !tbaa !9
  %527 = zext i8 %526 to i32
  %528 = tail call fastcc i32 @match_class(i32 noundef %524, i32 noundef %527), !range !45
  br label %569

529:                                              ; preds = %520
  %530 = load i8, ptr %359, align 1, !tbaa !9
  %531 = icmp eq i8 %530, 94
  %532 = select i1 %531, ptr %359, ptr %15
  %533 = xor i1 %531, true
  %534 = getelementptr inbounds i8, ptr %532, i64 1
  %535 = icmp ult ptr %534, %517
  br i1 %535, label %536, label %563

536:                                              ; preds = %529, %559
  %537 = phi ptr [ %561, %559 ], [ %534, %529 ]
  %538 = phi ptr [ %560, %559 ], [ %532, %529 ]
  %539 = load i8, ptr %537, align 1, !tbaa !9
  %540 = icmp eq i8 %539, 37
  %541 = getelementptr inbounds i8, ptr %538, i64 2
  %542 = load i8, ptr %541, align 1, !tbaa !9
  br i1 %540, label %543, label %547

543:                                              ; preds = %536
  %544 = zext i8 %542 to i32
  %545 = tail call fastcc i32 @match_class(i32 noundef %524, i32 noundef %544), !range !45
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %559, label %563

547:                                              ; preds = %536
  %548 = icmp eq i8 %542, 45
  br i1 %548, label %549, label %557

549:                                              ; preds = %547
  %550 = getelementptr inbounds i8, ptr %538, i64 3
  %551 = icmp ult ptr %550, %517
  br i1 %551, label %552, label %557

552:                                              ; preds = %549
  %553 = icmp ugt i8 %539, %523
  br i1 %553, label %559, label %554

554:                                              ; preds = %552
  %555 = load i8, ptr %550, align 1, !tbaa !9
  %556 = icmp ult i8 %555, %523
  br i1 %556, label %559, label %563

557:                                              ; preds = %549, %547
  %558 = icmp eq i8 %539, %523
  br i1 %558, label %563, label %559

559:                                              ; preds = %557, %554, %552, %543
  %560 = phi ptr [ %541, %543 ], [ %550, %554 ], [ %550, %552 ], [ %537, %557 ]
  %561 = getelementptr inbounds i8, ptr %560, i64 1
  %562 = icmp ult ptr %561, %517
  br i1 %562, label %536, label %563, !llvm.loop !46

563:                                              ; preds = %559, %557, %554, %543, %529
  %564 = phi i1 [ %531, %529 ], [ %531, %559 ], [ %533, %557 ], [ %533, %554 ], [ %533, %543 ]
  %565 = zext i1 %564 to i32
  br label %569

566:                                              ; preds = %520
  %567 = icmp eq i8 %515, %523
  %568 = zext i1 %567 to i32
  br label %569

569:                                              ; preds = %525, %563, %566
  %570 = phi i32 [ %568, %566 ], [ %565, %563 ], [ %528, %525 ]
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %576, label %572

572:                                              ; preds = %520, %569
  %573 = add nuw i64 %522, 1
  %574 = getelementptr inbounds i8, ptr %512, i64 %573
  %575 = icmp eq i64 %573, %519
  br i1 %575, label %576, label %520, !llvm.loop !47

576:                                              ; preds = %572, %569, %511
  %577 = phi i64 [ 0, %511 ], [ %522, %569 ], [ %519, %572 ]
  %578 = getelementptr inbounds i8, ptr %360, i64 1
  br label %579

579:                                              ; preds = %582, %576
  %580 = phi i64 [ %577, %576 ], [ %586, %582 ]
  %581 = icmp sgt i64 %580, -1
  br i1 %581, label %582, label %650

582:                                              ; preds = %579
  %583 = getelementptr inbounds i8, ptr %512, i64 %580
  %584 = tail call fastcc ptr @match(ptr noundef %0, ptr noundef nonnull %583, ptr noundef nonnull %578)
  %585 = icmp eq ptr %584, null
  %586 = add nsw i64 %580, -1
  br i1 %585, label %579, label %650, !llvm.loop !48

587:                                              ; preds = %424, %643
  %588 = phi ptr [ %9, %424 ], [ %644, %643 ]
  %589 = load ptr, ptr %5, align 8, !tbaa !26
  %590 = icmp ult ptr %588, %589
  br i1 %590, label %591, label %650

591:                                              ; preds = %587
  %592 = load i8, ptr %588, align 1, !tbaa !9
  %593 = zext i8 %592 to i32
  %594 = load i8, ptr %15, align 1, !tbaa !9
  %595 = sext i8 %594 to i32
  switch i32 %595, label %637 [
    i32 46, label %643
    i32 37, label %596
    i32 91, label %600
  ]

596:                                              ; preds = %591
  %597 = load i8, ptr %359, align 1, !tbaa !9
  %598 = zext i8 %597 to i32
  %599 = tail call fastcc i32 @match_class(i32 noundef %593, i32 noundef %598), !range !45
  br label %640

600:                                              ; preds = %591
  %601 = load i8, ptr %359, align 1, !tbaa !9
  %602 = icmp eq i8 %601, 94
  %603 = select i1 %602, ptr %359, ptr %15
  %604 = xor i1 %602, true
  %605 = getelementptr inbounds i8, ptr %603, i64 1
  %606 = icmp ult ptr %605, %425
  br i1 %606, label %607, label %634

607:                                              ; preds = %600, %630
  %608 = phi ptr [ %632, %630 ], [ %605, %600 ]
  %609 = phi ptr [ %631, %630 ], [ %603, %600 ]
  %610 = load i8, ptr %608, align 1, !tbaa !9
  %611 = icmp eq i8 %610, 37
  %612 = getelementptr inbounds i8, ptr %609, i64 2
  %613 = load i8, ptr %612, align 1, !tbaa !9
  br i1 %611, label %614, label %618

614:                                              ; preds = %607
  %615 = zext i8 %613 to i32
  %616 = tail call fastcc i32 @match_class(i32 noundef %593, i32 noundef %615), !range !45
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %630, label %634

618:                                              ; preds = %607
  %619 = icmp eq i8 %613, 45
  br i1 %619, label %620, label %628

620:                                              ; preds = %618
  %621 = getelementptr inbounds i8, ptr %609, i64 3
  %622 = icmp ult ptr %621, %425
  br i1 %622, label %623, label %628

623:                                              ; preds = %620
  %624 = icmp ugt i8 %610, %592
  br i1 %624, label %630, label %625

625:                                              ; preds = %623
  %626 = load i8, ptr %621, align 1, !tbaa !9
  %627 = icmp ult i8 %626, %592
  br i1 %627, label %630, label %634

628:                                              ; preds = %620, %618
  %629 = icmp eq i8 %610, %592
  br i1 %629, label %634, label %630

630:                                              ; preds = %628, %625, %623, %614
  %631 = phi ptr [ %612, %614 ], [ %621, %625 ], [ %621, %623 ], [ %608, %628 ]
  %632 = getelementptr inbounds i8, ptr %631, i64 1
  %633 = icmp ult ptr %632, %425
  br i1 %633, label %607, label %634, !llvm.loop !46

634:                                              ; preds = %630, %628, %625, %614, %600
  %635 = phi i1 [ %602, %600 ], [ %602, %630 ], [ %604, %628 ], [ %604, %625 ], [ %604, %614 ]
  %636 = zext i1 %635 to i32
  br label %640

637:                                              ; preds = %591
  %638 = icmp eq i8 %594, %592
  %639 = zext i1 %638 to i32
  br label %640

640:                                              ; preds = %596, %634, %637
  %641 = phi i32 [ %639, %637 ], [ %636, %634 ], [ %599, %596 ]
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %650, label %643

643:                                              ; preds = %591, %640
  %644 = getelementptr inbounds i8, ptr %588, i64 1
  %645 = tail call fastcc ptr @match(ptr noundef %0, ptr noundef nonnull %644, ptr noundef nonnull %421)
  %646 = icmp eq ptr %645, null
  br i1 %646, label %587, label %650

647:                                              ; preds = %416
  br i1 %417, label %648, label %650

648:                                              ; preds = %647
  %649 = getelementptr inbounds i8, ptr %9, i64 1
  br label %136

650:                                              ; preds = %435, %647, %303, %293, %106, %102, %233, %265, %14, %196, %129, %643, %640, %587, %582, %579, %503, %500, %420, %508, %84, %73, %52, %45, %36, %29, %317
  %651 = phi ptr [ %320, %317 ], [ %34, %29 ], [ null, %36 ], [ %50, %45 ], [ null, %52 ], [ %82, %73 ], [ null, %84 ], [ null, %508 ], [ %422, %420 ], [ %505, %503 ], [ null, %500 ], [ %584, %582 ], [ null, %579 ], [ %645, %643 ], [ null, %640 ], [ null, %587 ], [ null, %129 ], [ null, %196 ], [ %9, %14 ], [ null, %265 ], [ null, %233 ], [ %437, %435 ], [ null, %647 ], [ null, %303 ], [ null, %293 ], [ null, %106 ], [ null, %102 ]
  ret ptr %651
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

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
