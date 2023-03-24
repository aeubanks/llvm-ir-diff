; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lparser.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lparser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.5 = type { i8, i8 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i8, [60 x %struct.upvaldesc], [200 x i16] }
%struct.upvaldesc = type { i8, i8 }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.expdesc = type { i32, %union.anon.3, i32, i32 }
%union.anon.3 = type { double }
%struct.BlockCnt = type { ptr, i32, i8, i8, i8 }
%struct.LHS_assign = type { ptr, %struct.expdesc }
%struct.LocVar = type { ptr, i32, i32 }
%union.TString = type { %struct.anon }
%struct.anon = type { ptr, i8, i8, i8, i32, i64 }
%struct.ConsControl = type { %struct.expdesc, ptr, i32, i32, i32 }
%struct.GCheader = type { ptr, i8, i8 }

@.str = private unnamed_addr constant [14 x i8] c"'%s' expected\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"chunk has too many syntax levels\00", align 1
@priority = internal unnamed_addr constant [15 x %struct.anon.5] [%struct.anon.5 { i8 6, i8 6 }, %struct.anon.5 { i8 6, i8 6 }, %struct.anon.5 { i8 7, i8 7 }, %struct.anon.5 { i8 7, i8 7 }, %struct.anon.5 { i8 7, i8 7 }, %struct.anon.5 { i8 10, i8 9 }, %struct.anon.5 { i8 5, i8 4 }, %struct.anon.5 { i8 3, i8 3 }, %struct.anon.5 { i8 3, i8 3 }, %struct.anon.5 { i8 3, i8 3 }, %struct.anon.5 { i8 3, i8 3 }, %struct.anon.5 { i8 3, i8 3 }, %struct.anon.5 { i8 3, i8 3 }, %struct.anon.5 { i8 2, i8 2 }, %struct.anon.5 { i8 1, i8 1 }], align 16
@.str.2 = private unnamed_addr constant [43 x i8] c"cannot use '...' outside a vararg function\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"items in a constructor\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"main function has more than %d %s\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"function at line %d has more than %d %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"local variables\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"too many local variables\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"<name> or '...' expected\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"constant table overflow\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"unexpected symbol\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"upvalues\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"ambiguous syntax (function call x new statement)\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"function arguments expected\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"'%s' expected (to close '%s' at line %d)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"'=' or 'in' expected\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"(for index)\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"(for limit)\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"(for step)\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"(for generator)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"(for state)\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"(for control)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"no loop to break\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"variables in assignment\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaY_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.LexState, align 8
  %6 = alloca %struct.FuncState, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %6) #6
  %7 = getelementptr inbounds %struct.LexState, ptr %5, i64 0, i32 8
  store ptr %2, ptr %7, align 8, !tbaa !5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %9 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef %3, i64 noundef %8) #6
  call void @luaX_setinput(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %9) #6
  %10 = getelementptr inbounds %struct.LexState, ptr %5, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = call ptr @luaF_newproto(ptr noundef %11) #6
  store ptr %12, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.LexState, ptr %5, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.FuncState, ptr %6, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.FuncState, ptr %6, i64 0, i32 3
  store ptr %5, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.FuncState, ptr %6, i64 0, i32 4
  store ptr %11, ptr %17, align 8, !tbaa !19
  store ptr %6, ptr %13, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.FuncState, ptr %6, i64 0, i32 6
  store i32 0, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.FuncState, ptr %6, i64 0, i32 7
  store i32 -1, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds %struct.FuncState, ptr %6, i64 0, i32 8
  store i32 -1, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.FuncState, ptr %6, i64 0, i32 9
  %22 = getelementptr inbounds %struct.FuncState, ptr %6, i64 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.LexState, ptr %5, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %21, i8 0, i64 15, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.Proto, ptr %12, i64 0, i32 9
  store ptr %24, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.Proto, ptr %12, i64 0, i32 22
  store i8 2, ptr %26, align 1, !tbaa !27
  %27 = call ptr @luaH_new(ptr noundef %11, i32 noundef 0, i32 noundef 0) #6
  %28 = getelementptr inbounds %struct.FuncState, ptr %6, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.lua_State, ptr %11, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %27, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i64 0, i32 1
  store i32 5, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds %struct.lua_State, ptr %11, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load ptr, ptr %29, align 8, !tbaa !29
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 17
  br i1 %38, label %39, label %41

39:                                               ; preds = %4
  call void @luaD_growstack(ptr noundef nonnull %11, i32 noundef 1) #6
  %40 = load ptr, ptr %29, align 8, !tbaa !29
  br label %41

41:                                               ; preds = %39, %4
  %42 = phi ptr [ %34, %4 ], [ %40, %39 ]
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i64 1
  store ptr %43, ptr %29, align 8, !tbaa !29
  store ptr %12, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %42, i64 1, i32 1
  store i32 9, ptr %44, align 8, !tbaa !34
  %45 = load ptr, ptr %32, align 8, !tbaa !35
  %46 = load ptr, ptr %29, align 8, !tbaa !29
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp slt i64 %49, 17
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  call void @luaD_growstack(ptr noundef nonnull %11, i32 noundef 1) #6
  %52 = load ptr, ptr %29, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %41, %51
  %54 = phi ptr [ %46, %41 ], [ %52, %51 ]
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 1
  store ptr %55, ptr %29, align 8, !tbaa !29
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.Proto, ptr %56, i64 0, i32 21
  store i8 2, ptr %57, align 2, !tbaa !36
  call void @luaX_next(ptr noundef nonnull %5) #6
  call fastcc void @chunk(ptr noundef nonnull %5)
  %58 = getelementptr inbounds %struct.LexState, ptr %5, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !37
  %60 = icmp eq i32 %59, 287
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = call ptr @luaX_token2str(ptr noundef nonnull %5, i32 noundef 287) #6
  %64 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %62, ptr noundef nonnull @.str, ptr noundef %63) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %5, ptr noundef %64) #6
  br label %65

65:                                               ; preds = %53, %61
  call fastcc void @close_func(ptr noundef nonnull %5)
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #6
  ret ptr %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare hidden void @luaX_setinput(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @open_func(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call ptr @luaF_newproto(ptr noundef %4) #6
  store ptr %5, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 3
  store ptr %0, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 4
  store ptr %4, ptr %10, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 6
  store i32 0, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 7
  store i32 -1, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 8
  store i32 -1, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 9
  %15 = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %14, i8 0, i64 15, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.Proto, ptr %5, i64 0, i32 9
  store ptr %17, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.Proto, ptr %5, i64 0, i32 22
  store i8 2, ptr %19, align 1, !tbaa !27
  %20 = tail call ptr @luaH_new(ptr noundef %4, i32 noundef 0, i32 noundef 0) #6
  %21 = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  store ptr %20, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 0, i32 1
  store i32 5, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %22, align 8, !tbaa !29
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp slt i64 %30, 17
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  tail call void @luaD_growstack(ptr noundef nonnull %4, i32 noundef 1) #6
  %33 = load ptr, ptr %22, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %2, %32
  %35 = phi ptr [ %27, %2 ], [ %33, %32 ]
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 1
  store ptr %36, ptr %22, align 8, !tbaa !29
  store ptr %5, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 1, i32 1
  store i32 9, ptr %37, align 8, !tbaa !34
  %38 = load ptr, ptr %25, align 8, !tbaa !35
  %39 = load ptr, ptr %22, align 8, !tbaa !29
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 17
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  tail call void @luaD_growstack(ptr noundef nonnull %4, i32 noundef 1) #6
  %45 = load ptr, ptr %22, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %34, %44
  %47 = phi ptr [ %39, %34 ], [ %45, %44 ]
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 1
  store ptr %48, ptr %22, align 8, !tbaa !29
  ret void
}

declare hidden void @luaX_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @chunk(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.expdesc, align 8
  %3 = alloca %struct.expdesc, align 8
  %4 = alloca %struct.expdesc, align 8
  %5 = alloca %struct.expdesc, align 8
  %6 = alloca %struct.expdesc, align 8
  %7 = alloca %struct.BlockCnt, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.BlockCnt, align 8
  %10 = alloca %struct.expdesc, align 8
  %11 = alloca %struct.BlockCnt, align 8
  %12 = alloca %struct.expdesc, align 8
  %13 = alloca %struct.BlockCnt, align 8
  %14 = alloca %struct.expdesc, align 8
  %15 = alloca %struct.BlockCnt, align 8
  %16 = alloca %struct.BlockCnt, align 8
  %17 = alloca %struct.expdesc, align 8
  %18 = alloca %struct.expdesc, align 8
  %19 = alloca %struct.FuncState, align 8
  %20 = alloca %struct.expdesc, align 8
  %21 = alloca %struct.expdesc, align 8
  %22 = alloca %struct.expdesc, align 8
  %23 = alloca %struct.expdesc, align 8
  %24 = alloca %struct.LHS_assign, align 8
  %25 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i64 0, i32 15
  %28 = load i16, ptr %27, align 8, !tbaa !38
  %29 = add i16 %28, 1
  store i16 %29, ptr %27, align 8, !tbaa !38
  %30 = icmp ugt i16 %29, 200
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  tail call void @luaX_lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 0) #6
  br label %32

32:                                               ; preds = %1, %31
  %33 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  %34 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1
  %35 = getelementptr %struct.LexState, ptr %0, i64 0, i32 5
  %36 = getelementptr inbounds %struct.expdesc, ptr %23, i64 0, i32 1
  %37 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3, i32 1
  %38 = getelementptr inbounds %struct.expdesc, ptr %20, i64 0, i32 2
  %39 = getelementptr inbounds %struct.expdesc, ptr %20, i64 0, i32 3
  %40 = getelementptr inbounds %struct.expdesc, ptr %20, i64 0, i32 1
  %41 = getelementptr inbounds %struct.BlockCnt, ptr %15, i64 0, i32 1
  %42 = getelementptr inbounds %struct.BlockCnt, ptr %15, i64 0, i32 4
  %43 = getelementptr inbounds %struct.BlockCnt, ptr %15, i64 0, i32 2
  %44 = getelementptr inbounds %struct.BlockCnt, ptr %15, i64 0, i32 3
  %45 = getelementptr inbounds %struct.BlockCnt, ptr %16, i64 0, i32 1
  %46 = getelementptr inbounds %struct.BlockCnt, ptr %16, i64 0, i32 4
  %47 = getelementptr inbounds %struct.BlockCnt, ptr %16, i64 0, i32 2
  %48 = getelementptr inbounds %struct.BlockCnt, ptr %16, i64 0, i32 3
  %49 = getelementptr inbounds %struct.expdesc, ptr %14, i64 0, i32 3
  %50 = getelementptr inbounds %struct.BlockCnt, ptr %13, i64 0, i32 1
  %51 = getelementptr inbounds %struct.BlockCnt, ptr %13, i64 0, i32 4
  %52 = getelementptr inbounds %struct.BlockCnt, ptr %13, i64 0, i32 2
  %53 = getelementptr inbounds %struct.BlockCnt, ptr %13, i64 0, i32 3
  %54 = getelementptr inbounds %struct.expdesc, ptr %10, i64 0, i32 3
  %55 = getelementptr inbounds %struct.BlockCnt, ptr %11, i64 0, i32 1
  %56 = getelementptr inbounds %struct.BlockCnt, ptr %11, i64 0, i32 4
  %57 = getelementptr inbounds %struct.BlockCnt, ptr %11, i64 0, i32 2
  %58 = getelementptr inbounds %struct.BlockCnt, ptr %11, i64 0, i32 3
  %59 = getelementptr inbounds %struct.BlockCnt, ptr %9, i64 0, i32 1
  %60 = getelementptr inbounds %struct.BlockCnt, ptr %9, i64 0, i32 4
  %61 = getelementptr inbounds %struct.BlockCnt, ptr %9, i64 0, i32 2
  %62 = getelementptr inbounds %struct.BlockCnt, ptr %9, i64 0, i32 3
  %63 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 3
  %64 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 3
  %65 = getelementptr inbounds %struct.BlockCnt, ptr %7, i64 0, i32 1
  %66 = getelementptr inbounds %struct.BlockCnt, ptr %7, i64 0, i32 4
  %67 = getelementptr inbounds %struct.BlockCnt, ptr %7, i64 0, i32 2
  %68 = getelementptr inbounds %struct.BlockCnt, ptr %7, i64 0, i32 3
  %69 = getelementptr inbounds %struct.LHS_assign, ptr %24, i64 0, i32 1
  %70 = getelementptr inbounds %struct.LHS_assign, ptr %24, i64 0, i32 1, i32 1
  br label %71

71:                                               ; preds = %32, %1121
  %72 = load i32, ptr %33, align 8, !tbaa !37
  switch i32 %72, label %73 [
    i32 260, label %1127
    i32 261, label %1127
    i32 262, label %1127
    i32 276, label %1127
    i32 287, label %1127
  ]

73:                                               ; preds = %71
  %74 = load i32, ptr %34, align 4, !tbaa !39
  switch i32 %72, label %1100 [
    i32 266, label %75
    i32 277, label %197
    i32 259, label %382
    i32 264, label %383
    i32 272, label %568
    i32 265, label %859
    i32 268, label %868
    i32 273, label %1019
    i32 258, label %1068
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !40
  call void @luaX_next(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  %77 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0), !range !41
  %78 = load i32, ptr %2, align 8, !tbaa !42
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 3, ptr %2, align 8, !tbaa !42
  br label %81

81:                                               ; preds = %75, %80
  %82 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_goiftrue(ptr noundef %82, ptr noundef nonnull %2) #6
  %83 = load i32, ptr %63, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  %84 = load i32, ptr %33, align 8, !tbaa !37
  %85 = icmp eq i32 %84, 274
  br i1 %85, label %91, label %86

86:                                               ; preds = %81, %107
  %87 = phi i32 [ %104, %107 ], [ %83, %81 ]
  %88 = load ptr, ptr %25, align 8, !tbaa !12
  %89 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 274) #6
  %90 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %88, ptr noundef nonnull @.str, ptr noundef %89) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %90) #6
  br label %91

91:                                               ; preds = %81, %86
  %92 = phi i32 [ %87, %86 ], [ %83, %81 ]
  br label %93

93:                                               ; preds = %91, %102
  %94 = phi i32 [ %104, %102 ], [ %92, %91 ]
  call void @luaX_next(ptr noundef nonnull %0) #6
  call fastcc void @block(ptr noundef nonnull %0)
  %95 = load i32, ptr %33, align 8, !tbaa !37
  switch i32 %95, label %194 [
    i32 261, label %96
    i32 260, label %108
  ]

96:                                               ; preds = %93
  %97 = call i32 @luaK_jump(ptr noundef %76) #6
  call void @luaK_concat(ptr noundef %76, ptr noundef nonnull %8, i32 noundef %97) #6
  call void @luaK_patchtohere(ptr noundef %76, i32 noundef %94) #6
  call void @luaX_next(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %98 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0), !range !41
  %99 = load i32, ptr %3, align 8, !tbaa !42
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 3, ptr %3, align 8, !tbaa !42
  br label %102

102:                                              ; preds = %96, %101
  %103 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_goiftrue(ptr noundef %103, ptr noundef nonnull %3) #6
  %104 = load i32, ptr %64, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  %105 = load i32, ptr %33, align 8, !tbaa !37
  %106 = icmp eq i32 %105, 274
  br i1 %106, label %93, label %107, !llvm.loop !45

107:                                              ; preds = %102
  br label %86, !llvm.loop !45

108:                                              ; preds = %93
  %109 = call i32 @luaK_jump(ptr noundef %76) #6
  call void @luaK_concat(ptr noundef %76, ptr noundef nonnull %8, i32 noundef %109) #6
  call void @luaK_patchtohere(ptr noundef %76, i32 noundef %94) #6
  call void @luaX_next(ptr noundef nonnull %0) #6
  %110 = load ptr, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  store i32 -1, ptr %65, align 8, !tbaa !47
  store i8 0, ptr %66, align 2, !tbaa !49
  %111 = getelementptr inbounds %struct.FuncState, ptr %110, i64 0, i32 13
  %112 = load i8, ptr %111, align 2, !tbaa !50
  store i8 %112, ptr %67, align 4, !tbaa !51
  store i8 0, ptr %68, align 1, !tbaa !52
  %113 = getelementptr inbounds %struct.FuncState, ptr %110, i64 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  store ptr %114, ptr %7, align 8, !tbaa !53
  store ptr %7, ptr %113, align 8, !tbaa !23
  call fastcc void @chunk(ptr noundef nonnull %0)
  %115 = load ptr, ptr %113, align 8, !tbaa !23
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  store ptr %116, ptr %113, align 8, !tbaa !23
  %117 = getelementptr inbounds %struct.FuncState, ptr %110, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = getelementptr inbounds %struct.BlockCnt, ptr %115, i64 0, i32 2
  %120 = load i8, ptr %119, align 4, !tbaa !51
  %121 = getelementptr i8, ptr %118, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds %struct.FuncState, ptr %122, i64 0, i32 13
  %124 = load i8, ptr %123, align 2, !tbaa !50
  %125 = icmp ugt i8 %124, %120
  br i1 %125, label %126, label %181

126:                                              ; preds = %108
  %127 = getelementptr inbounds %struct.FuncState, ptr %122, i64 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !20
  %129 = load ptr, ptr %122, align 8, !tbaa !13
  %130 = getelementptr inbounds %struct.Proto, ptr %129, i64 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = zext i8 %124 to i64
  %133 = sub i8 %124, %120
  %134 = xor i8 %120, -1
  %135 = add i8 %124, %134
  %136 = and i8 %133, 3
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %126, %138
  %139 = phi i64 [ %141, %138 ], [ %132, %126 ]
  %140 = phi i8 [ %147, %138 ], [ 0, %126 ]
  %141 = add nsw i64 %139, -1
  %142 = and i64 %141, 255
  %143 = getelementptr inbounds %struct.FuncState, ptr %122, i64 0, i32 15, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !55
  %145 = zext i16 %144 to i64
  %146 = getelementptr inbounds %struct.LocVar, ptr %131, i64 %145, i32 2
  store i32 %128, ptr %146, align 4, !tbaa !56
  %147 = add i8 %140, 1
  %148 = icmp eq i8 %147, %136
  br i1 %148, label %149, label %138, !llvm.loop !58

149:                                              ; preds = %138, %126
  %150 = phi i64 [ %132, %126 ], [ %141, %138 ]
  %151 = icmp ult i8 %135, 3
  br i1 %151, label %180, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %172, %152 ], [ %150, %149 ]
  %154 = add i64 %153, 255
  %155 = and i64 %154, 255
  %156 = getelementptr inbounds %struct.FuncState, ptr %122, i64 0, i32 15, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !55
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds %struct.LocVar, ptr %131, i64 %158, i32 2
  store i32 %128, ptr %159, align 4, !tbaa !56
  %160 = add i64 %153, 254
  %161 = and i64 %160, 255
  %162 = getelementptr inbounds %struct.FuncState, ptr %122, i64 0, i32 15, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !55
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds %struct.LocVar, ptr %131, i64 %164, i32 2
  store i32 %128, ptr %165, align 4, !tbaa !56
  %166 = add i64 %153, 253
  %167 = and i64 %166, 255
  %168 = getelementptr inbounds %struct.FuncState, ptr %122, i64 0, i32 15, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !55
  %170 = zext i16 %169 to i64
  %171 = getelementptr inbounds %struct.LocVar, ptr %131, i64 %170, i32 2
  store i32 %128, ptr %171, align 4, !tbaa !56
  %172 = add nsw i64 %153, -4
  %173 = trunc i64 %172 to i8
  %174 = and i64 %172, 255
  %175 = getelementptr inbounds %struct.FuncState, ptr %122, i64 0, i32 15, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !55
  %177 = zext i16 %176 to i64
  %178 = getelementptr inbounds %struct.LocVar, ptr %131, i64 %177, i32 2
  store i32 %128, ptr %178, align 4, !tbaa !56
  %179 = icmp ult i8 %120, %173
  br i1 %179, label %152, label %180, !llvm.loop !60

180:                                              ; preds = %152, %149
  store i8 %120, ptr %123, align 2, !tbaa !50
  br label %181

181:                                              ; preds = %180, %108
  %182 = getelementptr inbounds %struct.BlockCnt, ptr %115, i64 0, i32 3
  %183 = load i8, ptr %182, align 1, !tbaa !52
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = zext i8 %120 to i32
  %187 = call i32 @luaK_codeABC(ptr noundef %110, i32 noundef 35, i32 noundef %186, i32 noundef 0, i32 noundef 0) #6
  br label %188

188:                                              ; preds = %181, %185
  %189 = load i8, ptr %111, align 2, !tbaa !50
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds %struct.FuncState, ptr %110, i64 0, i32 9
  store i32 %190, ptr %191, align 4, !tbaa !61
  %192 = getelementptr inbounds %struct.BlockCnt, ptr %115, i64 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %110, i32 noundef %193) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  br label %195

194:                                              ; preds = %93
  call void @luaK_concat(ptr noundef %76, ptr noundef nonnull %8, i32 noundef %94) #6
  br label %195

195:                                              ; preds = %188, %194
  %196 = load i32, ptr %8, align 4, !tbaa !40
  call void @luaK_patchtohere(ptr noundef %76, i32 noundef %196) #6
  call fastcc void @check_match(ptr noundef %0, i32 noundef 262, i32 noundef 266, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %1116

197:                                              ; preds = %73
  %198 = load ptr, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  call void @luaX_next(ptr noundef nonnull %0) #6
  %199 = call i32 @luaK_getlabel(ptr noundef %198) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #6
  %200 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 0), !range !41
  %201 = load i32, ptr %10, align 8, !tbaa !42
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i32 3, ptr %10, align 8, !tbaa !42
  br label %204

204:                                              ; preds = %203, %197
  %205 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_goiftrue(ptr noundef %205, ptr noundef nonnull %10) #6
  %206 = load i32, ptr %54, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #6
  store i32 -1, ptr %55, align 8, !tbaa !47
  store i8 1, ptr %56, align 2, !tbaa !49
  %207 = getelementptr inbounds %struct.FuncState, ptr %198, i64 0, i32 13
  %208 = load i8, ptr %207, align 2, !tbaa !50
  store i8 %208, ptr %57, align 4, !tbaa !51
  store i8 0, ptr %58, align 1, !tbaa !52
  %209 = getelementptr inbounds %struct.FuncState, ptr %198, i64 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !23
  store ptr %210, ptr %11, align 8, !tbaa !53
  store ptr %11, ptr %209, align 8, !tbaa !23
  %211 = load i32, ptr %33, align 8, !tbaa !37
  %212 = icmp eq i32 %211, 259
  br i1 %212, label %217, label %213

213:                                              ; preds = %204
  %214 = load ptr, ptr %25, align 8, !tbaa !12
  %215 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 259) #6
  %216 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %214, ptr noundef nonnull @.str, ptr noundef %215) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %216) #6
  br label %217

217:                                              ; preds = %213, %204
  call void @luaX_next(ptr noundef nonnull %0) #6
  %218 = load ptr, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  store i32 -1, ptr %59, align 8, !tbaa !47
  store i8 0, ptr %60, align 2, !tbaa !49
  %219 = getelementptr inbounds %struct.FuncState, ptr %218, i64 0, i32 13
  %220 = load i8, ptr %219, align 2, !tbaa !50
  store i8 %220, ptr %61, align 4, !tbaa !51
  store i8 0, ptr %62, align 1, !tbaa !52
  %221 = getelementptr inbounds %struct.FuncState, ptr %218, i64 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !23
  store ptr %222, ptr %9, align 8, !tbaa !53
  store ptr %9, ptr %221, align 8, !tbaa !23
  call fastcc void @chunk(ptr noundef nonnull %0)
  %223 = load ptr, ptr %221, align 8, !tbaa !23
  %224 = load ptr, ptr %223, align 8, !tbaa !53
  store ptr %224, ptr %221, align 8, !tbaa !23
  %225 = getelementptr inbounds %struct.FuncState, ptr %218, i64 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  %227 = getelementptr inbounds %struct.BlockCnt, ptr %223, i64 0, i32 2
  %228 = load i8, ptr %227, align 4, !tbaa !51
  %229 = getelementptr i8, ptr %226, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  %231 = getelementptr inbounds %struct.FuncState, ptr %230, i64 0, i32 13
  %232 = load i8, ptr %231, align 2, !tbaa !50
  %233 = icmp ugt i8 %232, %228
  br i1 %233, label %234, label %289

234:                                              ; preds = %217
  %235 = getelementptr inbounds %struct.FuncState, ptr %230, i64 0, i32 6
  %236 = load i32, ptr %235, align 8, !tbaa !20
  %237 = load ptr, ptr %230, align 8, !tbaa !13
  %238 = getelementptr inbounds %struct.Proto, ptr %237, i64 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !54
  %240 = zext i8 %232 to i64
  %241 = sub i8 %232, %228
  %242 = xor i8 %228, -1
  %243 = add i8 %232, %242
  %244 = and i8 %241, 3
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %257, label %246

246:                                              ; preds = %234, %246
  %247 = phi i64 [ %249, %246 ], [ %240, %234 ]
  %248 = phi i8 [ %255, %246 ], [ 0, %234 ]
  %249 = add nsw i64 %247, -1
  %250 = and i64 %249, 255
  %251 = getelementptr inbounds %struct.FuncState, ptr %230, i64 0, i32 15, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !55
  %253 = zext i16 %252 to i64
  %254 = getelementptr inbounds %struct.LocVar, ptr %239, i64 %253, i32 2
  store i32 %236, ptr %254, align 4, !tbaa !56
  %255 = add i8 %248, 1
  %256 = icmp eq i8 %255, %244
  br i1 %256, label %257, label %246, !llvm.loop !62

257:                                              ; preds = %246, %234
  %258 = phi i64 [ %240, %234 ], [ %249, %246 ]
  %259 = icmp ult i8 %243, 3
  br i1 %259, label %288, label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %280, %260 ], [ %258, %257 ]
  %262 = add i64 %261, 255
  %263 = and i64 %262, 255
  %264 = getelementptr inbounds %struct.FuncState, ptr %230, i64 0, i32 15, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !55
  %266 = zext i16 %265 to i64
  %267 = getelementptr inbounds %struct.LocVar, ptr %239, i64 %266, i32 2
  store i32 %236, ptr %267, align 4, !tbaa !56
  %268 = add i64 %261, 254
  %269 = and i64 %268, 255
  %270 = getelementptr inbounds %struct.FuncState, ptr %230, i64 0, i32 15, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !55
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds %struct.LocVar, ptr %239, i64 %272, i32 2
  store i32 %236, ptr %273, align 4, !tbaa !56
  %274 = add i64 %261, 253
  %275 = and i64 %274, 255
  %276 = getelementptr inbounds %struct.FuncState, ptr %230, i64 0, i32 15, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !55
  %278 = zext i16 %277 to i64
  %279 = getelementptr inbounds %struct.LocVar, ptr %239, i64 %278, i32 2
  store i32 %236, ptr %279, align 4, !tbaa !56
  %280 = add nsw i64 %261, -4
  %281 = trunc i64 %280 to i8
  %282 = and i64 %280, 255
  %283 = getelementptr inbounds %struct.FuncState, ptr %230, i64 0, i32 15, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !55
  %285 = zext i16 %284 to i64
  %286 = getelementptr inbounds %struct.LocVar, ptr %239, i64 %285, i32 2
  store i32 %236, ptr %286, align 4, !tbaa !56
  %287 = icmp ult i8 %228, %281
  br i1 %287, label %260, label %288, !llvm.loop !60

288:                                              ; preds = %260, %257
  store i8 %228, ptr %231, align 2, !tbaa !50
  br label %289

289:                                              ; preds = %288, %217
  %290 = getelementptr inbounds %struct.BlockCnt, ptr %223, i64 0, i32 3
  %291 = load i8, ptr %290, align 1, !tbaa !52
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = zext i8 %228 to i32
  %295 = call i32 @luaK_codeABC(ptr noundef %218, i32 noundef 35, i32 noundef %294, i32 noundef 0, i32 noundef 0) #6
  br label %296

296:                                              ; preds = %289, %293
  %297 = load i8, ptr %219, align 2, !tbaa !50
  %298 = zext i8 %297 to i32
  %299 = getelementptr inbounds %struct.FuncState, ptr %218, i64 0, i32 9
  store i32 %298, ptr %299, align 4, !tbaa !61
  %300 = getelementptr inbounds %struct.BlockCnt, ptr %223, i64 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %218, i32 noundef %301) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %302 = call i32 @luaK_jump(ptr noundef %198) #6
  call void @luaK_patchlist(ptr noundef %198, i32 noundef %302, i32 noundef %199) #6
  call fastcc void @check_match(ptr noundef %0, i32 noundef 262, i32 noundef 277, i32 noundef %74)
  %303 = load ptr, ptr %209, align 8, !tbaa !23
  %304 = load ptr, ptr %303, align 8, !tbaa !53
  store ptr %304, ptr %209, align 8, !tbaa !23
  %305 = getelementptr inbounds %struct.FuncState, ptr %198, i64 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !18
  %307 = getelementptr inbounds %struct.BlockCnt, ptr %303, i64 0, i32 2
  %308 = load i8, ptr %307, align 4, !tbaa !51
  %309 = getelementptr i8, ptr %306, i64 48
  %310 = load ptr, ptr %309, align 8, !tbaa !16
  %311 = getelementptr inbounds %struct.FuncState, ptr %310, i64 0, i32 13
  %312 = load i8, ptr %311, align 2, !tbaa !50
  %313 = icmp ugt i8 %312, %308
  br i1 %313, label %314, label %369

314:                                              ; preds = %296
  %315 = getelementptr inbounds %struct.FuncState, ptr %310, i64 0, i32 6
  %316 = load i32, ptr %315, align 8, !tbaa !20
  %317 = load ptr, ptr %310, align 8, !tbaa !13
  %318 = getelementptr inbounds %struct.Proto, ptr %317, i64 0, i32 7
  %319 = load ptr, ptr %318, align 8, !tbaa !54
  %320 = zext i8 %312 to i64
  %321 = sub i8 %312, %308
  %322 = xor i8 %308, -1
  %323 = add i8 %312, %322
  %324 = and i8 %321, 3
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %337, label %326

326:                                              ; preds = %314, %326
  %327 = phi i64 [ %329, %326 ], [ %320, %314 ]
  %328 = phi i8 [ %335, %326 ], [ 0, %314 ]
  %329 = add nsw i64 %327, -1
  %330 = and i64 %329, 255
  %331 = getelementptr inbounds %struct.FuncState, ptr %310, i64 0, i32 15, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !55
  %333 = zext i16 %332 to i64
  %334 = getelementptr inbounds %struct.LocVar, ptr %319, i64 %333, i32 2
  store i32 %316, ptr %334, align 4, !tbaa !56
  %335 = add i8 %328, 1
  %336 = icmp eq i8 %335, %324
  br i1 %336, label %337, label %326, !llvm.loop !63

337:                                              ; preds = %326, %314
  %338 = phi i64 [ %320, %314 ], [ %329, %326 ]
  %339 = icmp ult i8 %323, 3
  br i1 %339, label %368, label %340

340:                                              ; preds = %337, %340
  %341 = phi i64 [ %360, %340 ], [ %338, %337 ]
  %342 = add i64 %341, 255
  %343 = and i64 %342, 255
  %344 = getelementptr inbounds %struct.FuncState, ptr %310, i64 0, i32 15, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !55
  %346 = zext i16 %345 to i64
  %347 = getelementptr inbounds %struct.LocVar, ptr %319, i64 %346, i32 2
  store i32 %316, ptr %347, align 4, !tbaa !56
  %348 = add i64 %341, 254
  %349 = and i64 %348, 255
  %350 = getelementptr inbounds %struct.FuncState, ptr %310, i64 0, i32 15, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !55
  %352 = zext i16 %351 to i64
  %353 = getelementptr inbounds %struct.LocVar, ptr %319, i64 %352, i32 2
  store i32 %316, ptr %353, align 4, !tbaa !56
  %354 = add i64 %341, 253
  %355 = and i64 %354, 255
  %356 = getelementptr inbounds %struct.FuncState, ptr %310, i64 0, i32 15, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !55
  %358 = zext i16 %357 to i64
  %359 = getelementptr inbounds %struct.LocVar, ptr %319, i64 %358, i32 2
  store i32 %316, ptr %359, align 4, !tbaa !56
  %360 = add nsw i64 %341, -4
  %361 = trunc i64 %360 to i8
  %362 = and i64 %360, 255
  %363 = getelementptr inbounds %struct.FuncState, ptr %310, i64 0, i32 15, i64 %362
  %364 = load i16, ptr %363, align 2, !tbaa !55
  %365 = zext i16 %364 to i64
  %366 = getelementptr inbounds %struct.LocVar, ptr %319, i64 %365, i32 2
  store i32 %316, ptr %366, align 4, !tbaa !56
  %367 = icmp ult i8 %308, %361
  br i1 %367, label %340, label %368, !llvm.loop !60

368:                                              ; preds = %340, %337
  store i8 %308, ptr %311, align 2, !tbaa !50
  br label %369

369:                                              ; preds = %368, %296
  %370 = getelementptr inbounds %struct.BlockCnt, ptr %303, i64 0, i32 3
  %371 = load i8, ptr %370, align 1, !tbaa !52
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = zext i8 %308 to i32
  %375 = call i32 @luaK_codeABC(ptr noundef %198, i32 noundef 35, i32 noundef %374, i32 noundef 0, i32 noundef 0) #6
  br label %376

376:                                              ; preds = %369, %373
  %377 = load i8, ptr %207, align 2, !tbaa !50
  %378 = zext i8 %377 to i32
  %379 = getelementptr inbounds %struct.FuncState, ptr %198, i64 0, i32 9
  store i32 %378, ptr %379, align 4, !tbaa !61
  %380 = getelementptr inbounds %struct.BlockCnt, ptr %303, i64 0, i32 1
  %381 = load i32, ptr %380, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %198, i32 noundef %381) #6
  call void @luaK_patchtohere(ptr noundef %198, i32 noundef %206) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  br label %1116

382:                                              ; preds = %73
  call void @luaX_next(ptr noundef nonnull %0) #6
  call fastcc void @block(ptr noundef nonnull %0)
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 262, i32 noundef 259, i32 noundef %74)
  br label %1116

383:                                              ; preds = %73
  %384 = load ptr, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #6
  store i32 -1, ptr %50, align 8, !tbaa !47
  store i8 1, ptr %51, align 2, !tbaa !49
  %385 = getelementptr inbounds %struct.FuncState, ptr %384, i64 0, i32 13
  %386 = load i8, ptr %385, align 2, !tbaa !50
  store i8 %386, ptr %52, align 4, !tbaa !51
  store i8 0, ptr %53, align 1, !tbaa !52
  %387 = getelementptr inbounds %struct.FuncState, ptr %384, i64 0, i32 5
  %388 = load ptr, ptr %387, align 8, !tbaa !23
  store ptr %388, ptr %13, align 8, !tbaa !53
  store ptr %13, ptr %387, align 8, !tbaa !23
  call void @luaX_next(ptr noundef nonnull %0) #6
  %389 = load i32, ptr %33, align 8, !tbaa !37
  %390 = icmp eq i32 %389, 285
  br i1 %390, label %395, label %391

391:                                              ; preds = %383
  %392 = load ptr, ptr %25, align 8, !tbaa !12
  %393 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 285) #6
  %394 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %392, ptr noundef nonnull @.str, ptr noundef %393) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %394) #6
  br label %395

395:                                              ; preds = %391, %383
  %396 = load ptr, ptr %37, align 8, !tbaa !33
  call void @luaX_next(ptr noundef nonnull %0) #6
  %397 = load i32, ptr %33, align 8, !tbaa !37
  switch i32 %397, label %487 [
    i32 61, label %398
    i32 44, label %433
    i32 267, label %433
  ]

398:                                              ; preds = %395
  %399 = load ptr, ptr %35, align 8, !tbaa !16
  %400 = getelementptr inbounds %struct.FuncState, ptr %399, i64 0, i32 9
  %401 = load i32, ptr %400, align 4, !tbaa !61
  %402 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i64 noundef 11) #6
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %402, i32 noundef 0)
  %403 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i64 noundef 11) #6
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %403, i32 noundef 1)
  %404 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i64 noundef 10) #6
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %404, i32 noundef 2)
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %396, i32 noundef 3)
  %405 = load i32, ptr %33, align 8, !tbaa !37
  %406 = icmp eq i32 %405, 61
  br i1 %406, label %411, label %407

407:                                              ; preds = %398
  %408 = load ptr, ptr %25, align 8, !tbaa !12
  %409 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 61) #6
  %410 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %408, ptr noundef nonnull @.str, ptr noundef %409) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %410) #6
  br label %411

411:                                              ; preds = %398, %407
  call void @luaX_next(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  %412 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0), !range !41
  %413 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %413, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  %414 = load i32, ptr %33, align 8, !tbaa !37
  %415 = icmp eq i32 %414, 44
  br i1 %415, label %420, label %416

416:                                              ; preds = %411
  %417 = load ptr, ptr %25, align 8, !tbaa !12
  %418 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 44) #6
  %419 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %417, ptr noundef nonnull @.str, ptr noundef %418) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %419) #6
  br label %420

420:                                              ; preds = %411, %416
  call void @luaX_next(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  %421 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0), !range !41
  %422 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %422, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  %423 = load i32, ptr %33, align 8, !tbaa !37
  %424 = icmp eq i32 %423, 44
  br i1 %424, label %425, label %428

425:                                              ; preds = %420
  call void @luaX_next(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  %426 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0), !range !41
  %427 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %427, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  br label %432

428:                                              ; preds = %420
  %429 = load i32, ptr %400, align 4, !tbaa !61
  %430 = call i32 @luaK_numberK(ptr noundef nonnull %399, double noundef 1.000000e+00) #6
  %431 = call i32 @luaK_codeABx(ptr noundef nonnull %399, i32 noundef 1, i32 noundef %429, i32 noundef %430) #6
  call void @luaK_reserveregs(ptr noundef nonnull %399, i32 noundef 1) #6
  br label %432

432:                                              ; preds = %428, %425
  call fastcc void @forbody(ptr noundef nonnull %0, i32 noundef %401, i32 noundef %74, i32 noundef 1, i32 noundef 1)
  br label %488

433:                                              ; preds = %395, %395
  %434 = load ptr, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #6
  %435 = getelementptr inbounds %struct.FuncState, ptr %434, i64 0, i32 9
  %436 = load i32, ptr %435, align 4, !tbaa !61
  %437 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i64 noundef 15) #6
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %437, i32 noundef 0)
  %438 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i64 noundef 11) #6
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %438, i32 noundef 1)
  %439 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i64 noundef 13) #6
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %439, i32 noundef 2)
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %396, i32 noundef 3)
  br label %440

440:                                              ; preds = %450, %433
  %441 = phi i32 [ 4, %433 ], [ %452, %450 ]
  %442 = load i32, ptr %33, align 8, !tbaa !37
  switch i32 %442, label %453 [
    i32 44, label %443
    i32 267, label %457
  ]

443:                                              ; preds = %440
  call void @luaX_next(ptr noundef nonnull %0) #6
  %444 = load i32, ptr %33, align 8, !tbaa !37
  %445 = icmp eq i32 %444, 285
  br i1 %445, label %450, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %25, align 8, !tbaa !12
  %448 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 285) #6
  %449 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %447, ptr noundef nonnull @.str, ptr noundef %448) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %449) #6
  br label %450

450:                                              ; preds = %443, %446
  %451 = load ptr, ptr %37, align 8, !tbaa !33
  call void @luaX_next(ptr noundef nonnull %0) #6
  %452 = add nuw nsw i32 %441, 1
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %451, i32 noundef %441)
  br label %440, !llvm.loop !64

453:                                              ; preds = %440
  %454 = load ptr, ptr %25, align 8, !tbaa !12
  %455 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 267) #6
  %456 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %454, ptr noundef nonnull @.str, ptr noundef %455) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %456) #6
  br label %457

457:                                              ; preds = %440, %453
  call void @luaX_next(ptr noundef nonnull %0) #6
  %458 = load i32, ptr %34, align 4, !tbaa !39
  %459 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 0), !range !41
  %460 = load i32, ptr %33, align 8, !tbaa !37
  %461 = icmp eq i32 %460, 44
  br i1 %461, label %462, label %469

462:                                              ; preds = %457, %462
  %463 = phi i32 [ %466, %462 ], [ 1, %457 ]
  call void @luaX_next(ptr noundef nonnull %0) #6
  %464 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %464, ptr noundef nonnull %12) #6
  %465 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 0), !range !41
  %466 = add nuw nsw i32 %463, 1
  %467 = load i32, ptr %33, align 8, !tbaa !37
  %468 = icmp eq i32 %467, 44
  br i1 %468, label %462, label %469, !llvm.loop !65

469:                                              ; preds = %462, %457
  %470 = phi i32 [ 1, %457 ], [ %466, %462 ]
  %471 = load ptr, ptr %35, align 8, !tbaa !16
  %472 = sub nsw i32 3, %470
  %473 = load i32, ptr %12, align 8, !tbaa !42
  switch i32 %473, label %479 [
    i32 13, label %474
    i32 14, label %474
    i32 0, label %480
  ]

474:                                              ; preds = %469, %469
  %475 = call i32 @llvm.smax.i32(i32 %472, i32 -1)
  %476 = add nsw i32 %475, 1
  call void @luaK_setreturns(ptr noundef %471, ptr noundef nonnull %12, i32 noundef %476) #6
  %477 = icmp sgt i32 %475, 0
  br i1 %477, label %478, label %485

478:                                              ; preds = %474
  call void @luaK_reserveregs(ptr noundef %471, i32 noundef %475) #6
  br label %485

479:                                              ; preds = %469
  call void @luaK_exp2nextreg(ptr noundef %471, ptr noundef nonnull %12) #6
  br label %480

480:                                              ; preds = %479, %469
  %481 = icmp ult i32 %470, 3
  br i1 %481, label %482, label %485

482:                                              ; preds = %480
  %483 = getelementptr inbounds %struct.FuncState, ptr %471, i64 0, i32 9
  %484 = load i32, ptr %483, align 4, !tbaa !61
  call void @luaK_reserveregs(ptr noundef %471, i32 noundef %472) #6
  call void @luaK_nil(ptr noundef %471, i32 noundef %484, i32 noundef %472) #6
  br label %485

485:                                              ; preds = %474, %478, %480, %482
  call void @luaK_checkstack(ptr noundef %434, i32 noundef 3) #6
  %486 = add nsw i32 %441, -3
  call fastcc void @forbody(ptr noundef nonnull %0, i32 noundef %436, i32 noundef %458, i32 noundef %486, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #6
  br label %488

487:                                              ; preds = %395
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #6
  br label %488

488:                                              ; preds = %487, %485, %432
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 262, i32 noundef 264, i32 noundef %74)
  %489 = load ptr, ptr %387, align 8, !tbaa !23
  %490 = load ptr, ptr %489, align 8, !tbaa !53
  store ptr %490, ptr %387, align 8, !tbaa !23
  %491 = getelementptr inbounds %struct.FuncState, ptr %384, i64 0, i32 3
  %492 = load ptr, ptr %491, align 8, !tbaa !18
  %493 = getelementptr inbounds %struct.BlockCnt, ptr %489, i64 0, i32 2
  %494 = load i8, ptr %493, align 4, !tbaa !51
  %495 = getelementptr i8, ptr %492, i64 48
  %496 = load ptr, ptr %495, align 8, !tbaa !16
  %497 = getelementptr inbounds %struct.FuncState, ptr %496, i64 0, i32 13
  %498 = load i8, ptr %497, align 2, !tbaa !50
  %499 = icmp ugt i8 %498, %494
  br i1 %499, label %500, label %555

500:                                              ; preds = %488
  %501 = getelementptr inbounds %struct.FuncState, ptr %496, i64 0, i32 6
  %502 = load i32, ptr %501, align 8, !tbaa !20
  %503 = load ptr, ptr %496, align 8, !tbaa !13
  %504 = getelementptr inbounds %struct.Proto, ptr %503, i64 0, i32 7
  %505 = load ptr, ptr %504, align 8, !tbaa !54
  %506 = zext i8 %498 to i64
  %507 = sub i8 %498, %494
  %508 = xor i8 %494, -1
  %509 = add i8 %498, %508
  %510 = and i8 %507, 3
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %523, label %512

512:                                              ; preds = %500, %512
  %513 = phi i64 [ %515, %512 ], [ %506, %500 ]
  %514 = phi i8 [ %521, %512 ], [ 0, %500 ]
  %515 = add nsw i64 %513, -1
  %516 = and i64 %515, 255
  %517 = getelementptr inbounds %struct.FuncState, ptr %496, i64 0, i32 15, i64 %516
  %518 = load i16, ptr %517, align 2, !tbaa !55
  %519 = zext i16 %518 to i64
  %520 = getelementptr inbounds %struct.LocVar, ptr %505, i64 %519, i32 2
  store i32 %502, ptr %520, align 4, !tbaa !56
  %521 = add i8 %514, 1
  %522 = icmp eq i8 %521, %510
  br i1 %522, label %523, label %512, !llvm.loop !66

523:                                              ; preds = %512, %500
  %524 = phi i64 [ %506, %500 ], [ %515, %512 ]
  %525 = icmp ult i8 %509, 3
  br i1 %525, label %554, label %526

526:                                              ; preds = %523, %526
  %527 = phi i64 [ %546, %526 ], [ %524, %523 ]
  %528 = add i64 %527, 255
  %529 = and i64 %528, 255
  %530 = getelementptr inbounds %struct.FuncState, ptr %496, i64 0, i32 15, i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !55
  %532 = zext i16 %531 to i64
  %533 = getelementptr inbounds %struct.LocVar, ptr %505, i64 %532, i32 2
  store i32 %502, ptr %533, align 4, !tbaa !56
  %534 = add i64 %527, 254
  %535 = and i64 %534, 255
  %536 = getelementptr inbounds %struct.FuncState, ptr %496, i64 0, i32 15, i64 %535
  %537 = load i16, ptr %536, align 2, !tbaa !55
  %538 = zext i16 %537 to i64
  %539 = getelementptr inbounds %struct.LocVar, ptr %505, i64 %538, i32 2
  store i32 %502, ptr %539, align 4, !tbaa !56
  %540 = add i64 %527, 253
  %541 = and i64 %540, 255
  %542 = getelementptr inbounds %struct.FuncState, ptr %496, i64 0, i32 15, i64 %541
  %543 = load i16, ptr %542, align 2, !tbaa !55
  %544 = zext i16 %543 to i64
  %545 = getelementptr inbounds %struct.LocVar, ptr %505, i64 %544, i32 2
  store i32 %502, ptr %545, align 4, !tbaa !56
  %546 = add nsw i64 %527, -4
  %547 = trunc i64 %546 to i8
  %548 = and i64 %546, 255
  %549 = getelementptr inbounds %struct.FuncState, ptr %496, i64 0, i32 15, i64 %548
  %550 = load i16, ptr %549, align 2, !tbaa !55
  %551 = zext i16 %550 to i64
  %552 = getelementptr inbounds %struct.LocVar, ptr %505, i64 %551, i32 2
  store i32 %502, ptr %552, align 4, !tbaa !56
  %553 = icmp ult i8 %494, %547
  br i1 %553, label %526, label %554, !llvm.loop !60

554:                                              ; preds = %526, %523
  store i8 %494, ptr %497, align 2, !tbaa !50
  br label %555

555:                                              ; preds = %554, %488
  %556 = getelementptr inbounds %struct.BlockCnt, ptr %489, i64 0, i32 3
  %557 = load i8, ptr %556, align 1, !tbaa !52
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = zext i8 %494 to i32
  %561 = call i32 @luaK_codeABC(ptr noundef %384, i32 noundef 35, i32 noundef %560, i32 noundef 0, i32 noundef 0) #6
  br label %562

562:                                              ; preds = %555, %559
  %563 = load i8, ptr %385, align 2, !tbaa !50
  %564 = zext i8 %563 to i32
  %565 = getelementptr inbounds %struct.FuncState, ptr %384, i64 0, i32 9
  store i32 %564, ptr %565, align 4, !tbaa !61
  %566 = getelementptr inbounds %struct.BlockCnt, ptr %489, i64 0, i32 1
  %567 = load i32, ptr %566, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %384, i32 noundef %567) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  br label %1116

568:                                              ; preds = %73
  %569 = load ptr, ptr %35, align 8, !tbaa !16
  %570 = call i32 @luaK_getlabel(ptr noundef %569) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #6
  store i32 -1, ptr %41, align 8, !tbaa !47
  store i8 1, ptr %42, align 2, !tbaa !49
  %571 = getelementptr inbounds %struct.FuncState, ptr %569, i64 0, i32 13
  %572 = load i8, ptr %571, align 2, !tbaa !50
  store i8 %572, ptr %43, align 4, !tbaa !51
  store i8 0, ptr %44, align 1, !tbaa !52
  %573 = getelementptr inbounds %struct.FuncState, ptr %569, i64 0, i32 5
  %574 = load ptr, ptr %573, align 8, !tbaa !23
  store ptr %574, ptr %15, align 8, !tbaa !53
  store i32 -1, ptr %45, align 8, !tbaa !47
  store i8 0, ptr %46, align 2, !tbaa !49
  store i8 %572, ptr %47, align 4, !tbaa !51
  store i8 0, ptr %48, align 1, !tbaa !52
  store ptr %15, ptr %16, align 8, !tbaa !53
  store ptr %16, ptr %573, align 8, !tbaa !23
  call void @luaX_next(ptr noundef nonnull %0) #6
  call fastcc void @chunk(ptr noundef nonnull %0)
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 276, i32 noundef 272, i32 noundef %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #6
  %575 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 0), !range !41
  %576 = load i32, ptr %14, align 8, !tbaa !42
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %579

578:                                              ; preds = %568
  store i32 3, ptr %14, align 8, !tbaa !42
  br label %579

579:                                              ; preds = %578, %568
  %580 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_goiftrue(ptr noundef %580, ptr noundef nonnull %14) #6
  %581 = load i32, ptr %49, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #6
  %582 = load i8, ptr %48, align 1, !tbaa !52
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %584, label %665

584:                                              ; preds = %579
  %585 = load ptr, ptr %573, align 8, !tbaa !23
  %586 = load ptr, ptr %585, align 8, !tbaa !53
  store ptr %586, ptr %573, align 8, !tbaa !23
  %587 = getelementptr inbounds %struct.FuncState, ptr %569, i64 0, i32 3
  %588 = load ptr, ptr %587, align 8, !tbaa !18
  %589 = getelementptr inbounds %struct.BlockCnt, ptr %585, i64 0, i32 2
  %590 = load i8, ptr %589, align 4, !tbaa !51
  %591 = getelementptr i8, ptr %588, i64 48
  %592 = load ptr, ptr %591, align 8, !tbaa !16
  %593 = getelementptr inbounds %struct.FuncState, ptr %592, i64 0, i32 13
  %594 = load i8, ptr %593, align 2, !tbaa !50
  %595 = icmp ugt i8 %594, %590
  br i1 %595, label %596, label %651

596:                                              ; preds = %584
  %597 = getelementptr inbounds %struct.FuncState, ptr %592, i64 0, i32 6
  %598 = load i32, ptr %597, align 8, !tbaa !20
  %599 = load ptr, ptr %592, align 8, !tbaa !13
  %600 = getelementptr inbounds %struct.Proto, ptr %599, i64 0, i32 7
  %601 = load ptr, ptr %600, align 8, !tbaa !54
  %602 = zext i8 %594 to i64
  %603 = sub i8 %594, %590
  %604 = xor i8 %590, -1
  %605 = add i8 %594, %604
  %606 = and i8 %603, 3
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %619, label %608

608:                                              ; preds = %596, %608
  %609 = phi i64 [ %611, %608 ], [ %602, %596 ]
  %610 = phi i8 [ %617, %608 ], [ 0, %596 ]
  %611 = add nsw i64 %609, -1
  %612 = and i64 %611, 255
  %613 = getelementptr inbounds %struct.FuncState, ptr %592, i64 0, i32 15, i64 %612
  %614 = load i16, ptr %613, align 2, !tbaa !55
  %615 = zext i16 %614 to i64
  %616 = getelementptr inbounds %struct.LocVar, ptr %601, i64 %615, i32 2
  store i32 %598, ptr %616, align 4, !tbaa !56
  %617 = add i8 %610, 1
  %618 = icmp eq i8 %617, %606
  br i1 %618, label %619, label %608, !llvm.loop !67

619:                                              ; preds = %608, %596
  %620 = phi i64 [ %602, %596 ], [ %611, %608 ]
  %621 = icmp ult i8 %605, 3
  br i1 %621, label %650, label %622

622:                                              ; preds = %619, %622
  %623 = phi i64 [ %642, %622 ], [ %620, %619 ]
  %624 = add i64 %623, 255
  %625 = and i64 %624, 255
  %626 = getelementptr inbounds %struct.FuncState, ptr %592, i64 0, i32 15, i64 %625
  %627 = load i16, ptr %626, align 2, !tbaa !55
  %628 = zext i16 %627 to i64
  %629 = getelementptr inbounds %struct.LocVar, ptr %601, i64 %628, i32 2
  store i32 %598, ptr %629, align 4, !tbaa !56
  %630 = add i64 %623, 254
  %631 = and i64 %630, 255
  %632 = getelementptr inbounds %struct.FuncState, ptr %592, i64 0, i32 15, i64 %631
  %633 = load i16, ptr %632, align 2, !tbaa !55
  %634 = zext i16 %633 to i64
  %635 = getelementptr inbounds %struct.LocVar, ptr %601, i64 %634, i32 2
  store i32 %598, ptr %635, align 4, !tbaa !56
  %636 = add i64 %623, 253
  %637 = and i64 %636, 255
  %638 = getelementptr inbounds %struct.FuncState, ptr %592, i64 0, i32 15, i64 %637
  %639 = load i16, ptr %638, align 2, !tbaa !55
  %640 = zext i16 %639 to i64
  %641 = getelementptr inbounds %struct.LocVar, ptr %601, i64 %640, i32 2
  store i32 %598, ptr %641, align 4, !tbaa !56
  %642 = add nsw i64 %623, -4
  %643 = trunc i64 %642 to i8
  %644 = and i64 %642, 255
  %645 = getelementptr inbounds %struct.FuncState, ptr %592, i64 0, i32 15, i64 %644
  %646 = load i16, ptr %645, align 2, !tbaa !55
  %647 = zext i16 %646 to i64
  %648 = getelementptr inbounds %struct.LocVar, ptr %601, i64 %647, i32 2
  store i32 %598, ptr %648, align 4, !tbaa !56
  %649 = icmp ult i8 %590, %643
  br i1 %649, label %622, label %650, !llvm.loop !60

650:                                              ; preds = %622, %619
  store i8 %590, ptr %593, align 2, !tbaa !50
  br label %651

651:                                              ; preds = %650, %584
  %652 = getelementptr inbounds %struct.BlockCnt, ptr %585, i64 0, i32 3
  %653 = load i8, ptr %652, align 1, !tbaa !52
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %658, label %655

655:                                              ; preds = %651
  %656 = zext i8 %590 to i32
  %657 = call i32 @luaK_codeABC(ptr noundef %569, i32 noundef 35, i32 noundef %656, i32 noundef 0, i32 noundef 0) #6
  br label %658

658:                                              ; preds = %655, %651
  %659 = load i8, ptr %571, align 2, !tbaa !50
  %660 = zext i8 %659 to i32
  %661 = getelementptr inbounds %struct.FuncState, ptr %569, i64 0, i32 9
  store i32 %660, ptr %661, align 4, !tbaa !61
  %662 = getelementptr inbounds %struct.BlockCnt, ptr %585, i64 0, i32 1
  %663 = load i32, ptr %662, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %569, i32 noundef %663) #6
  %664 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_patchlist(ptr noundef %664, i32 noundef %581, i32 noundef %570) #6
  br label %779

665:                                              ; preds = %579
  %666 = load ptr, ptr %35, align 8, !tbaa !16
  %667 = getelementptr inbounds %struct.FuncState, ptr %666, i64 0, i32 5
  %668 = load ptr, ptr %667, align 8, !tbaa !68
  %669 = icmp eq ptr %668, null
  br i1 %669, label %683, label %670

670:                                              ; preds = %665, %676
  %671 = phi ptr [ %681, %676 ], [ %668, %665 ]
  %672 = phi i32 [ %680, %676 ], [ 0, %665 ]
  %673 = getelementptr inbounds %struct.BlockCnt, ptr %671, i64 0, i32 4
  %674 = load i8, ptr %673, align 2, !tbaa !49
  %675 = icmp eq i8 %674, 0
  br i1 %675, label %676, label %685

676:                                              ; preds = %670
  %677 = getelementptr inbounds %struct.BlockCnt, ptr %671, i64 0, i32 3
  %678 = load i8, ptr %677, align 1, !tbaa !52
  %679 = zext i8 %678 to i32
  %680 = or i32 %672, %679
  %681 = load ptr, ptr %671, align 8, !tbaa !68
  %682 = icmp eq ptr %681, null
  br i1 %682, label %683, label %670, !llvm.loop !69

683:                                              ; preds = %676, %665
  %684 = phi i32 [ 0, %665 ], [ %680, %676 ]
  call void @luaX_syntaxerror(ptr noundef %0, ptr noundef nonnull @.str.25) #6
  br label %685

685:                                              ; preds = %670, %683
  %686 = phi i32 [ %684, %683 ], [ %672, %670 ]
  %687 = phi ptr [ null, %683 ], [ %671, %670 ]
  %688 = icmp eq i32 %686, 0
  br i1 %688, label %694, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds %struct.BlockCnt, ptr %687, i64 0, i32 2
  %691 = load i8, ptr %690, align 4, !tbaa !51
  %692 = zext i8 %691 to i32
  %693 = call i32 @luaK_codeABC(ptr noundef %666, i32 noundef 35, i32 noundef %692, i32 noundef 0, i32 noundef 0) #6
  br label %694

694:                                              ; preds = %689, %685
  %695 = getelementptr inbounds %struct.BlockCnt, ptr %687, i64 0, i32 1
  %696 = call i32 @luaK_jump(ptr noundef %666) #6
  call void @luaK_concat(ptr noundef %666, ptr noundef nonnull %695, i32 noundef %696) #6
  %697 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_patchtohere(ptr noundef %697, i32 noundef %581) #6
  %698 = load ptr, ptr %573, align 8, !tbaa !23
  %699 = load ptr, ptr %698, align 8, !tbaa !53
  store ptr %699, ptr %573, align 8, !tbaa !23
  %700 = getelementptr inbounds %struct.FuncState, ptr %569, i64 0, i32 3
  %701 = load ptr, ptr %700, align 8, !tbaa !18
  %702 = getelementptr inbounds %struct.BlockCnt, ptr %698, i64 0, i32 2
  %703 = load i8, ptr %702, align 4, !tbaa !51
  %704 = getelementptr i8, ptr %701, i64 48
  %705 = load ptr, ptr %704, align 8, !tbaa !16
  %706 = getelementptr inbounds %struct.FuncState, ptr %705, i64 0, i32 13
  %707 = load i8, ptr %706, align 2, !tbaa !50
  %708 = icmp ugt i8 %707, %703
  br i1 %708, label %709, label %764

709:                                              ; preds = %694
  %710 = getelementptr inbounds %struct.FuncState, ptr %705, i64 0, i32 6
  %711 = load i32, ptr %710, align 8, !tbaa !20
  %712 = load ptr, ptr %705, align 8, !tbaa !13
  %713 = getelementptr inbounds %struct.Proto, ptr %712, i64 0, i32 7
  %714 = load ptr, ptr %713, align 8, !tbaa !54
  %715 = zext i8 %707 to i64
  %716 = sub i8 %707, %703
  %717 = xor i8 %703, -1
  %718 = add i8 %707, %717
  %719 = and i8 %716, 3
  %720 = icmp eq i8 %719, 0
  br i1 %720, label %732, label %721

721:                                              ; preds = %709, %721
  %722 = phi i64 [ %724, %721 ], [ %715, %709 ]
  %723 = phi i8 [ %730, %721 ], [ 0, %709 ]
  %724 = add nsw i64 %722, -1
  %725 = and i64 %724, 255
  %726 = getelementptr inbounds %struct.FuncState, ptr %705, i64 0, i32 15, i64 %725
  %727 = load i16, ptr %726, align 2, !tbaa !55
  %728 = zext i16 %727 to i64
  %729 = getelementptr inbounds %struct.LocVar, ptr %714, i64 %728, i32 2
  store i32 %711, ptr %729, align 4, !tbaa !56
  %730 = add i8 %723, 1
  %731 = icmp eq i8 %730, %719
  br i1 %731, label %732, label %721, !llvm.loop !70

732:                                              ; preds = %721, %709
  %733 = phi i64 [ %715, %709 ], [ %724, %721 ]
  %734 = icmp ult i8 %718, 3
  br i1 %734, label %763, label %735

735:                                              ; preds = %732, %735
  %736 = phi i64 [ %755, %735 ], [ %733, %732 ]
  %737 = add i64 %736, 255
  %738 = and i64 %737, 255
  %739 = getelementptr inbounds %struct.FuncState, ptr %705, i64 0, i32 15, i64 %738
  %740 = load i16, ptr %739, align 2, !tbaa !55
  %741 = zext i16 %740 to i64
  %742 = getelementptr inbounds %struct.LocVar, ptr %714, i64 %741, i32 2
  store i32 %711, ptr %742, align 4, !tbaa !56
  %743 = add i64 %736, 254
  %744 = and i64 %743, 255
  %745 = getelementptr inbounds %struct.FuncState, ptr %705, i64 0, i32 15, i64 %744
  %746 = load i16, ptr %745, align 2, !tbaa !55
  %747 = zext i16 %746 to i64
  %748 = getelementptr inbounds %struct.LocVar, ptr %714, i64 %747, i32 2
  store i32 %711, ptr %748, align 4, !tbaa !56
  %749 = add i64 %736, 253
  %750 = and i64 %749, 255
  %751 = getelementptr inbounds %struct.FuncState, ptr %705, i64 0, i32 15, i64 %750
  %752 = load i16, ptr %751, align 2, !tbaa !55
  %753 = zext i16 %752 to i64
  %754 = getelementptr inbounds %struct.LocVar, ptr %714, i64 %753, i32 2
  store i32 %711, ptr %754, align 4, !tbaa !56
  %755 = add nsw i64 %736, -4
  %756 = trunc i64 %755 to i8
  %757 = and i64 %755, 255
  %758 = getelementptr inbounds %struct.FuncState, ptr %705, i64 0, i32 15, i64 %757
  %759 = load i16, ptr %758, align 2, !tbaa !55
  %760 = zext i16 %759 to i64
  %761 = getelementptr inbounds %struct.LocVar, ptr %714, i64 %760, i32 2
  store i32 %711, ptr %761, align 4, !tbaa !56
  %762 = icmp ult i8 %703, %756
  br i1 %762, label %735, label %763, !llvm.loop !60

763:                                              ; preds = %735, %732
  store i8 %703, ptr %706, align 2, !tbaa !50
  br label %764

764:                                              ; preds = %763, %694
  %765 = getelementptr inbounds %struct.BlockCnt, ptr %698, i64 0, i32 3
  %766 = load i8, ptr %765, align 1, !tbaa !52
  %767 = icmp eq i8 %766, 0
  br i1 %767, label %771, label %768

768:                                              ; preds = %764
  %769 = zext i8 %703 to i32
  %770 = call i32 @luaK_codeABC(ptr noundef %569, i32 noundef 35, i32 noundef %769, i32 noundef 0, i32 noundef 0) #6
  br label %771

771:                                              ; preds = %768, %764
  %772 = load i8, ptr %571, align 2, !tbaa !50
  %773 = zext i8 %772 to i32
  %774 = getelementptr inbounds %struct.FuncState, ptr %569, i64 0, i32 9
  store i32 %773, ptr %774, align 4, !tbaa !61
  %775 = getelementptr inbounds %struct.BlockCnt, ptr %698, i64 0, i32 1
  %776 = load i32, ptr %775, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %569, i32 noundef %776) #6
  %777 = load ptr, ptr %35, align 8, !tbaa !16
  %778 = call i32 @luaK_jump(ptr noundef %569) #6
  call void @luaK_patchlist(ptr noundef %777, i32 noundef %778, i32 noundef %570) #6
  br label %779

779:                                              ; preds = %771, %658
  %780 = load ptr, ptr %573, align 8, !tbaa !23
  %781 = load ptr, ptr %780, align 8, !tbaa !53
  store ptr %781, ptr %573, align 8, !tbaa !23
  %782 = getelementptr inbounds %struct.FuncState, ptr %569, i64 0, i32 3
  %783 = load ptr, ptr %782, align 8, !tbaa !18
  %784 = getelementptr inbounds %struct.BlockCnt, ptr %780, i64 0, i32 2
  %785 = load i8, ptr %784, align 4, !tbaa !51
  %786 = getelementptr i8, ptr %783, i64 48
  %787 = load ptr, ptr %786, align 8, !tbaa !16
  %788 = getelementptr inbounds %struct.FuncState, ptr %787, i64 0, i32 13
  %789 = load i8, ptr %788, align 2, !tbaa !50
  %790 = icmp ugt i8 %789, %785
  br i1 %790, label %791, label %846

791:                                              ; preds = %779
  %792 = getelementptr inbounds %struct.FuncState, ptr %787, i64 0, i32 6
  %793 = load i32, ptr %792, align 8, !tbaa !20
  %794 = load ptr, ptr %787, align 8, !tbaa !13
  %795 = getelementptr inbounds %struct.Proto, ptr %794, i64 0, i32 7
  %796 = load ptr, ptr %795, align 8, !tbaa !54
  %797 = zext i8 %789 to i64
  %798 = sub i8 %789, %785
  %799 = xor i8 %785, -1
  %800 = add i8 %789, %799
  %801 = and i8 %798, 3
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %814, label %803

803:                                              ; preds = %791, %803
  %804 = phi i64 [ %806, %803 ], [ %797, %791 ]
  %805 = phi i8 [ %812, %803 ], [ 0, %791 ]
  %806 = add nsw i64 %804, -1
  %807 = and i64 %806, 255
  %808 = getelementptr inbounds %struct.FuncState, ptr %787, i64 0, i32 15, i64 %807
  %809 = load i16, ptr %808, align 2, !tbaa !55
  %810 = zext i16 %809 to i64
  %811 = getelementptr inbounds %struct.LocVar, ptr %796, i64 %810, i32 2
  store i32 %793, ptr %811, align 4, !tbaa !56
  %812 = add i8 %805, 1
  %813 = icmp eq i8 %812, %801
  br i1 %813, label %814, label %803, !llvm.loop !71

814:                                              ; preds = %803, %791
  %815 = phi i64 [ %797, %791 ], [ %806, %803 ]
  %816 = icmp ult i8 %800, 3
  br i1 %816, label %845, label %817

817:                                              ; preds = %814, %817
  %818 = phi i64 [ %837, %817 ], [ %815, %814 ]
  %819 = add i64 %818, 255
  %820 = and i64 %819, 255
  %821 = getelementptr inbounds %struct.FuncState, ptr %787, i64 0, i32 15, i64 %820
  %822 = load i16, ptr %821, align 2, !tbaa !55
  %823 = zext i16 %822 to i64
  %824 = getelementptr inbounds %struct.LocVar, ptr %796, i64 %823, i32 2
  store i32 %793, ptr %824, align 4, !tbaa !56
  %825 = add i64 %818, 254
  %826 = and i64 %825, 255
  %827 = getelementptr inbounds %struct.FuncState, ptr %787, i64 0, i32 15, i64 %826
  %828 = load i16, ptr %827, align 2, !tbaa !55
  %829 = zext i16 %828 to i64
  %830 = getelementptr inbounds %struct.LocVar, ptr %796, i64 %829, i32 2
  store i32 %793, ptr %830, align 4, !tbaa !56
  %831 = add i64 %818, 253
  %832 = and i64 %831, 255
  %833 = getelementptr inbounds %struct.FuncState, ptr %787, i64 0, i32 15, i64 %832
  %834 = load i16, ptr %833, align 2, !tbaa !55
  %835 = zext i16 %834 to i64
  %836 = getelementptr inbounds %struct.LocVar, ptr %796, i64 %835, i32 2
  store i32 %793, ptr %836, align 4, !tbaa !56
  %837 = add nsw i64 %818, -4
  %838 = trunc i64 %837 to i8
  %839 = and i64 %837, 255
  %840 = getelementptr inbounds %struct.FuncState, ptr %787, i64 0, i32 15, i64 %839
  %841 = load i16, ptr %840, align 2, !tbaa !55
  %842 = zext i16 %841 to i64
  %843 = getelementptr inbounds %struct.LocVar, ptr %796, i64 %842, i32 2
  store i32 %793, ptr %843, align 4, !tbaa !56
  %844 = icmp ult i8 %785, %838
  br i1 %844, label %817, label %845, !llvm.loop !60

845:                                              ; preds = %817, %814
  store i8 %785, ptr %788, align 2, !tbaa !50
  br label %846

846:                                              ; preds = %845, %779
  %847 = getelementptr inbounds %struct.BlockCnt, ptr %780, i64 0, i32 3
  %848 = load i8, ptr %847, align 1, !tbaa !52
  %849 = icmp eq i8 %848, 0
  br i1 %849, label %853, label %850

850:                                              ; preds = %846
  %851 = zext i8 %785 to i32
  %852 = call i32 @luaK_codeABC(ptr noundef %569, i32 noundef 35, i32 noundef %851, i32 noundef 0, i32 noundef 0) #6
  br label %853

853:                                              ; preds = %846, %850
  %854 = load i8, ptr %571, align 2, !tbaa !50
  %855 = zext i8 %854 to i32
  %856 = getelementptr inbounds %struct.FuncState, ptr %569, i64 0, i32 9
  store i32 %855, ptr %856, align 4, !tbaa !61
  %857 = getelementptr inbounds %struct.BlockCnt, ptr %780, i64 0, i32 1
  %858 = load i32, ptr %857, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %569, i32 noundef %858) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #6
  br label %1116

859:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #6
  call void @luaX_next(ptr noundef nonnull %0) #6
  call fastcc void @singlevar(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %860

860:                                              ; preds = %862, %859
  %861 = load i32, ptr %33, align 8, !tbaa !37
  switch i32 %861, label %864 [
    i32 46, label %862
    i32 58, label %863
  ]

862:                                              ; preds = %860
  call fastcc void @field(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %860, !llvm.loop !72

863:                                              ; preds = %860
  call fastcc void @field(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %864

864:                                              ; preds = %860, %863
  %865 = phi i32 [ 1, %863 ], [ 0, %860 ]
  call fastcc void @body(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %865, i32 noundef %74)
  %866 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_storevar(ptr noundef %866, ptr noundef nonnull %17, ptr noundef nonnull %18) #6
  %867 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_fixline(ptr noundef %867, i32 noundef %74) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #6
  br label %1116

868:                                              ; preds = %73
  call void @luaX_next(ptr noundef nonnull %0) #6
  %869 = load i32, ptr %33, align 8, !tbaa !37
  %870 = icmp eq i32 %869, 265
  br i1 %870, label %871, label %931

871:                                              ; preds = %868
  call void @luaX_next(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #6
  %872 = load ptr, ptr %35, align 8, !tbaa !16
  %873 = load i32, ptr %33, align 8, !tbaa !37
  %874 = icmp eq i32 %873, 285
  br i1 %874, label %879, label %875

875:                                              ; preds = %871
  %876 = load ptr, ptr %25, align 8, !tbaa !12
  %877 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 285) #6
  %878 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %876, ptr noundef nonnull @.str, ptr noundef %877) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %878) #6
  br label %879

879:                                              ; preds = %875, %871
  %880 = load ptr, ptr %37, align 8, !tbaa !33
  call void @luaX_next(ptr noundef nonnull %0) #6
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %880, i32 noundef 0)
  %881 = getelementptr inbounds %struct.FuncState, ptr %872, i64 0, i32 9
  %882 = load i32, ptr %881, align 4, !tbaa !61
  store i32 -1, ptr %38, align 8, !tbaa !73
  store i32 -1, ptr %39, align 4, !tbaa !44
  store i32 6, ptr %20, align 8, !tbaa !42
  store i32 %882, ptr %40, align 8, !tbaa !33
  call void @luaK_reserveregs(ptr noundef %872, i32 noundef 1) #6
  %883 = load ptr, ptr %35, align 8, !tbaa !16
  %884 = getelementptr inbounds %struct.FuncState, ptr %883, i64 0, i32 13
  %885 = load i8, ptr %884, align 2, !tbaa !50
  %886 = add i8 %885, 1
  store i8 %886, ptr %884, align 2, !tbaa !50
  %887 = getelementptr inbounds %struct.FuncState, ptr %883, i64 0, i32 6
  %888 = load i32, ptr %887, align 8, !tbaa !20
  %889 = load ptr, ptr %883, align 8, !tbaa !13
  %890 = getelementptr inbounds %struct.Proto, ptr %889, i64 0, i32 7
  %891 = load ptr, ptr %890, align 8, !tbaa !54
  %892 = zext i8 %886 to i64
  %893 = add nsw i64 %892, -1
  %894 = getelementptr inbounds %struct.FuncState, ptr %883, i64 0, i32 15, i64 %893
  %895 = load i16, ptr %894, align 2, !tbaa !55
  %896 = zext i16 %895 to i64
  %897 = getelementptr inbounds %struct.LocVar, ptr %891, i64 %896, i32 1
  store i32 %888, ptr %897, align 8, !tbaa !74
  %898 = load i32, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %19) #6
  call fastcc void @open_func(ptr noundef nonnull %0, ptr noundef nonnull %19)
  %899 = load ptr, ptr %19, align 8, !tbaa !13
  %900 = getelementptr inbounds %struct.Proto, ptr %899, i64 0, i32 16
  store i32 %898, ptr %900, align 8, !tbaa !75
  %901 = load i32, ptr %33, align 8, !tbaa !37
  %902 = icmp eq i32 %901, 40
  br i1 %902, label %907, label %903

903:                                              ; preds = %879
  %904 = load ptr, ptr %25, align 8, !tbaa !12
  %905 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 40) #6
  %906 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %904, ptr noundef nonnull @.str, ptr noundef %905) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %906) #6
  br label %907

907:                                              ; preds = %879, %903
  call void @luaX_next(ptr noundef nonnull %0) #6
  call fastcc void @parlist(ptr noundef nonnull %0)
  %908 = load i32, ptr %33, align 8, !tbaa !37
  %909 = icmp eq i32 %908, 41
  br i1 %909, label %914, label %910

910:                                              ; preds = %907
  %911 = load ptr, ptr %25, align 8, !tbaa !12
  %912 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 41) #6
  %913 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %911, ptr noundef nonnull @.str, ptr noundef %912) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %913) #6
  br label %914

914:                                              ; preds = %907, %910
  call void @luaX_next(ptr noundef nonnull %0) #6
  call fastcc void @chunk(ptr noundef nonnull %0)
  %915 = load i32, ptr %34, align 4, !tbaa !39
  %916 = load ptr, ptr %19, align 8, !tbaa !13
  %917 = getelementptr inbounds %struct.Proto, ptr %916, i64 0, i32 17
  store i32 %915, ptr %917, align 4, !tbaa !76
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 262, i32 noundef 265, i32 noundef %898)
  call fastcc void @close_func(ptr noundef nonnull %0)
  call fastcc void @pushclosure(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %19) #6
  call void @luaK_storevar(ptr noundef nonnull %872, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %918 = getelementptr inbounds %struct.FuncState, ptr %872, i64 0, i32 6
  %919 = load i32, ptr %918, align 8, !tbaa !20
  %920 = load ptr, ptr %872, align 8, !tbaa !13
  %921 = getelementptr inbounds %struct.Proto, ptr %920, i64 0, i32 7
  %922 = load ptr, ptr %921, align 8, !tbaa !54
  %923 = getelementptr inbounds %struct.FuncState, ptr %872, i64 0, i32 13
  %924 = load i8, ptr %923, align 2, !tbaa !50
  %925 = zext i8 %924 to i64
  %926 = add nsw i64 %925, -1
  %927 = getelementptr inbounds %struct.FuncState, ptr %872, i64 0, i32 15, i64 %926
  %928 = load i16, ptr %927, align 2, !tbaa !55
  %929 = zext i16 %928 to i64
  %930 = getelementptr inbounds %struct.LocVar, ptr %922, i64 %929, i32 1
  store i32 %919, ptr %930, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #6
  br label %1116

931:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #6
  br label %932

932:                                              ; preds = %944, %931
  %933 = phi i32 [ %945, %944 ], [ %869, %931 ]
  %934 = phi i32 [ %942, %944 ], [ 0, %931 ]
  %935 = icmp eq i32 %933, 285
  br i1 %935, label %940, label %936

936:                                              ; preds = %932
  %937 = load ptr, ptr %25, align 8, !tbaa !12
  %938 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 285) #6
  %939 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %937, ptr noundef nonnull @.str, ptr noundef %938) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %939) #6
  br label %940

940:                                              ; preds = %936, %932
  %941 = load ptr, ptr %37, align 8, !tbaa !33
  call void @luaX_next(ptr noundef nonnull %0) #6
  %942 = add nuw nsw i32 %934, 1
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %941, i32 noundef %934)
  %943 = load i32, ptr %33, align 8, !tbaa !37
  switch i32 %943, label %957 [
    i32 44, label %944
    i32 61, label %946
  ]

944:                                              ; preds = %940
  call void @luaX_next(ptr noundef nonnull %0) #6
  %945 = load i32, ptr %33, align 8, !tbaa !37
  br label %932, !llvm.loop !77

946:                                              ; preds = %940
  call void @luaX_next(ptr noundef nonnull %0) #6
  %947 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 0), !range !41
  %948 = load i32, ptr %33, align 8, !tbaa !37
  %949 = icmp eq i32 %948, 44
  br i1 %949, label %950, label %959

950:                                              ; preds = %946, %950
  %951 = phi i32 [ %954, %950 ], [ 1, %946 ]
  call void @luaX_next(ptr noundef nonnull %0) #6
  %952 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %952, ptr noundef nonnull %22) #6
  %953 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 0), !range !41
  %954 = add nuw nsw i32 %951, 1
  %955 = load i32, ptr %33, align 8, !tbaa !37
  %956 = icmp eq i32 %955, 44
  br i1 %956, label %950, label %959, !llvm.loop !65

957:                                              ; preds = %940
  store i32 0, ptr %22, align 8, !tbaa !42
  %958 = load ptr, ptr %35, align 8, !tbaa !16
  br label %972

959:                                              ; preds = %950, %946
  %960 = phi i32 [ 1, %946 ], [ %954, %950 ]
  %961 = load i32, ptr %22, align 8, !tbaa !42
  %962 = load ptr, ptr %35, align 8, !tbaa !16
  %963 = sub nsw i32 %942, %960
  switch i32 %961, label %969 [
    i32 13, label %964
    i32 14, label %964
    i32 0, label %970
  ]

964:                                              ; preds = %959, %959
  %965 = call i32 @llvm.smax.i32(i32 %963, i32 -1)
  %966 = add nsw i32 %965, 1
  call void @luaK_setreturns(ptr noundef %962, ptr noundef nonnull %22, i32 noundef %966) #6
  %967 = icmp sgt i32 %965, 0
  br i1 %967, label %968, label %977

968:                                              ; preds = %964
  call void @luaK_reserveregs(ptr noundef %962, i32 noundef %965) #6
  br label %977

969:                                              ; preds = %959
  call void @luaK_exp2nextreg(ptr noundef %962, ptr noundef nonnull %22) #6
  br label %970

970:                                              ; preds = %969, %959
  %971 = icmp sgt i32 %963, 0
  br i1 %971, label %972, label %977

972:                                              ; preds = %957, %970
  %973 = phi ptr [ %958, %957 ], [ %962, %970 ]
  %974 = phi i32 [ %942, %957 ], [ %963, %970 ]
  %975 = getelementptr inbounds %struct.FuncState, ptr %973, i64 0, i32 9
  %976 = load i32, ptr %975, align 4, !tbaa !61
  call void @luaK_reserveregs(ptr noundef %973, i32 noundef %974) #6
  call void @luaK_nil(ptr noundef %973, i32 noundef %976, i32 noundef %974) #6
  br label %977

977:                                              ; preds = %972, %970, %968, %964
  %978 = load ptr, ptr %35, align 8, !tbaa !16
  %979 = getelementptr inbounds %struct.FuncState, ptr %978, i64 0, i32 13
  %980 = load i8, ptr %979, align 2, !tbaa !50
  %981 = trunc i32 %942 to i8
  %982 = add i8 %980, %981
  store i8 %982, ptr %979, align 2, !tbaa !50
  %983 = getelementptr inbounds %struct.FuncState, ptr %978, i64 0, i32 6
  %984 = load i32, ptr %983, align 8, !tbaa !20
  %985 = load ptr, ptr %978, align 8, !tbaa !13
  %986 = getelementptr inbounds %struct.Proto, ptr %985, i64 0, i32 7
  %987 = load ptr, ptr %986, align 8, !tbaa !54
  %988 = zext i32 %942 to i64
  %989 = zext i8 %982 to i64
  %990 = and i32 %942, 1
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %999, label %992

992:                                              ; preds = %977
  %993 = sub nsw i64 %989, %988
  %994 = getelementptr inbounds %struct.FuncState, ptr %978, i64 0, i32 15, i64 %993
  %995 = load i16, ptr %994, align 2, !tbaa !55
  %996 = zext i16 %995 to i64
  %997 = getelementptr inbounds %struct.LocVar, ptr %987, i64 %996, i32 1
  store i32 %984, ptr %997, align 8, !tbaa !74
  %998 = add nsw i64 %988, -1
  br label %999

999:                                              ; preds = %992, %977
  %1000 = phi i64 [ %988, %977 ], [ %998, %992 ]
  %1001 = icmp eq i32 %934, 0
  br i1 %1001, label %1018, label %1002

1002:                                             ; preds = %999, %1002
  %1003 = phi i64 [ %1015, %1002 ], [ %1000, %999 ]
  %1004 = sub nsw i64 %989, %1003
  %1005 = getelementptr inbounds %struct.FuncState, ptr %978, i64 0, i32 15, i64 %1004
  %1006 = load i16, ptr %1005, align 2, !tbaa !55
  %1007 = zext i16 %1006 to i64
  %1008 = getelementptr inbounds %struct.LocVar, ptr %987, i64 %1007, i32 1
  store i32 %984, ptr %1008, align 8, !tbaa !74
  %1009 = add nsw i64 %1003, -1
  %1010 = sub nsw i64 %989, %1009
  %1011 = getelementptr inbounds %struct.FuncState, ptr %978, i64 0, i32 15, i64 %1010
  %1012 = load i16, ptr %1011, align 2, !tbaa !55
  %1013 = zext i16 %1012 to i64
  %1014 = getelementptr inbounds %struct.LocVar, ptr %987, i64 %1013, i32 1
  store i32 %984, ptr %1014, align 8, !tbaa !74
  %1015 = add nsw i64 %1003, -2
  %1016 = and i64 %1015, 4294967295
  %1017 = icmp eq i64 %1016, 0
  br i1 %1017, label %1018, label %1002, !llvm.loop !78

1018:                                             ; preds = %1002, %999
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #6
  br label %1116

1019:                                             ; preds = %73
  %1020 = load ptr, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #6
  call void @luaX_next(ptr noundef nonnull %0) #6
  %1021 = load i32, ptr %33, align 8, !tbaa !37
  switch i32 %1021, label %1022 [
    i32 260, label %1065
    i32 261, label %1065
    i32 262, label %1065
    i32 276, label %1065
    i32 287, label %1065
    i32 59, label %1065
  ]

1022:                                             ; preds = %1019
  %1023 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0), !range !41
  %1024 = load i32, ptr %33, align 8, !tbaa !37
  %1025 = icmp ne i32 %1024, 44
  br i1 %1025, label %1037, label %1026

1026:                                             ; preds = %1022, %1026
  %1027 = phi i32 [ %1030, %1026 ], [ 1, %1022 ]
  call void @luaX_next(ptr noundef nonnull %0) #6
  %1028 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %1028, ptr noundef nonnull %23) #6
  %1029 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0), !range !41
  %1030 = add nuw nsw i32 %1027, 1
  %1031 = load i32, ptr %33, align 8, !tbaa !37
  %1032 = icmp eq i32 %1031, 44
  br i1 %1032, label %1026, label %1033, !llvm.loop !65

1033:                                             ; preds = %1026
  %1034 = load i32, ptr %23, align 8, !tbaa !42
  %1035 = add i32 %1034, -13
  %1036 = icmp ult i32 %1035, 2
  br i1 %1036, label %1041, label %1061

1037:                                             ; preds = %1022
  %1038 = load i32, ptr %23, align 8, !tbaa !42
  %1039 = add i32 %1038, -13
  %1040 = icmp ult i32 %1039, 2
  br i1 %1040, label %1041, label %1059

1041:                                             ; preds = %1037, %1033
  call void @luaK_setreturns(ptr noundef %1020, ptr noundef nonnull %23, i32 noundef -1) #6
  %1042 = load i32, ptr %23, align 8, !tbaa !42
  %1043 = icmp eq i32 %1042, 13
  %1044 = and i1 %1043, %1025
  br i1 %1044, label %1045, label %1055

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %1020, align 8, !tbaa !13
  %1047 = getelementptr inbounds %struct.Proto, ptr %1046, i64 0, i32 4
  %1048 = load ptr, ptr %1047, align 8, !tbaa !79
  %1049 = load i32, ptr %36, align 8, !tbaa !33
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, ptr %1048, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !40
  %1053 = and i32 %1052, -64
  %1054 = or i32 %1053, 29
  store i32 %1054, ptr %1051, align 4, !tbaa !40
  br label %1055

1055:                                             ; preds = %1045, %1041
  %1056 = getelementptr inbounds %struct.FuncState, ptr %1020, i64 0, i32 13
  %1057 = load i8, ptr %1056, align 2, !tbaa !50
  %1058 = zext i8 %1057 to i32
  br label %1065

1059:                                             ; preds = %1037
  %1060 = call i32 @luaK_exp2anyreg(ptr noundef %1020, ptr noundef nonnull %23) #6
  br label %1065

1061:                                             ; preds = %1033
  call void @luaK_exp2nextreg(ptr noundef %1020, ptr noundef nonnull %23) #6
  %1062 = getelementptr inbounds %struct.FuncState, ptr %1020, i64 0, i32 13
  %1063 = load i8, ptr %1062, align 2, !tbaa !50
  %1064 = zext i8 %1063 to i32
  br label %1065

1065:                                             ; preds = %1019, %1019, %1019, %1019, %1019, %1019, %1055, %1059, %1061
  %1066 = phi i32 [ %1058, %1055 ], [ %1060, %1059 ], [ %1064, %1061 ], [ 0, %1019 ], [ 0, %1019 ], [ 0, %1019 ], [ 0, %1019 ], [ 0, %1019 ], [ 0, %1019 ]
  %1067 = phi i32 [ -1, %1055 ], [ 1, %1059 ], [ %1030, %1061 ], [ 0, %1019 ], [ 0, %1019 ], [ 0, %1019 ], [ 0, %1019 ], [ 0, %1019 ], [ 0, %1019 ]
  call void @luaK_ret(ptr noundef %1020, i32 noundef %1066, i32 noundef %1067) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #6
  br label %1116

1068:                                             ; preds = %73
  call void @luaX_next(ptr noundef nonnull %0) #6
  %1069 = load ptr, ptr %35, align 8, !tbaa !16
  %1070 = getelementptr inbounds %struct.FuncState, ptr %1069, i64 0, i32 5
  %1071 = load ptr, ptr %1070, align 8, !tbaa !68
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1086, label %1073

1073:                                             ; preds = %1068, %1079
  %1074 = phi ptr [ %1084, %1079 ], [ %1071, %1068 ]
  %1075 = phi i32 [ %1083, %1079 ], [ 0, %1068 ]
  %1076 = getelementptr inbounds %struct.BlockCnt, ptr %1074, i64 0, i32 4
  %1077 = load i8, ptr %1076, align 2, !tbaa !49
  %1078 = icmp eq i8 %1077, 0
  br i1 %1078, label %1079, label %1088

1079:                                             ; preds = %1073
  %1080 = getelementptr inbounds %struct.BlockCnt, ptr %1074, i64 0, i32 3
  %1081 = load i8, ptr %1080, align 1, !tbaa !52
  %1082 = zext i8 %1081 to i32
  %1083 = or i32 %1075, %1082
  %1084 = load ptr, ptr %1074, align 8, !tbaa !68
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %1086, label %1073, !llvm.loop !69

1086:                                             ; preds = %1079, %1068
  %1087 = phi i32 [ 0, %1068 ], [ %1083, %1079 ]
  call void @luaX_syntaxerror(ptr noundef %0, ptr noundef nonnull @.str.25) #6
  br label %1088

1088:                                             ; preds = %1073, %1086
  %1089 = phi i32 [ %1087, %1086 ], [ %1075, %1073 ]
  %1090 = phi ptr [ null, %1086 ], [ %1074, %1073 ]
  %1091 = icmp eq i32 %1089, 0
  br i1 %1091, label %1097, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds %struct.BlockCnt, ptr %1090, i64 0, i32 2
  %1094 = load i8, ptr %1093, align 4, !tbaa !51
  %1095 = zext i8 %1094 to i32
  %1096 = call i32 @luaK_codeABC(ptr noundef %1069, i32 noundef 35, i32 noundef %1095, i32 noundef 0, i32 noundef 0) #6
  br label %1097

1097:                                             ; preds = %1088, %1092
  %1098 = getelementptr inbounds %struct.BlockCnt, ptr %1090, i64 0, i32 1
  %1099 = call i32 @luaK_jump(ptr noundef %1069) #6
  call void @luaK_concat(ptr noundef %1069, ptr noundef nonnull %1098, i32 noundef %1099) #6
  br label %1116

1100:                                             ; preds = %73
  %1101 = load ptr, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #6
  call fastcc void @primaryexp(ptr noundef nonnull %0, ptr noundef nonnull %69)
  %1102 = load i32, ptr %69, align 8, !tbaa !80
  %1103 = icmp eq i32 %1102, 13
  br i1 %1103, label %1104, label %1114

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %1101, align 8, !tbaa !13
  %1106 = getelementptr inbounds %struct.Proto, ptr %1105, i64 0, i32 4
  %1107 = load ptr, ptr %1106, align 8, !tbaa !79
  %1108 = load i32, ptr %70, align 8, !tbaa !33
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i32, ptr %1107, i64 %1109
  %1111 = load i32, ptr %1110, align 4, !tbaa !40
  %1112 = and i32 %1111, -8372225
  %1113 = or i32 %1112, 16384
  store i32 %1113, ptr %1110, align 4, !tbaa !40
  br label %1115

1114:                                             ; preds = %1100
  store ptr null, ptr %24, align 8, !tbaa !82
  call fastcc void @assignment(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef 1)
  br label %1115

1115:                                             ; preds = %1104, %1114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #6
  br label %1116

1116:                                             ; preds = %914, %1018, %195, %376, %382, %562, %853, %864, %1065, %1097, %1115
  %1117 = phi i1 [ true, %914 ], [ true, %1018 ], [ true, %195 ], [ true, %376 ], [ true, %382 ], [ true, %562 ], [ true, %853 ], [ true, %864 ], [ false, %1065 ], [ false, %1097 ], [ true, %1115 ]
  %1118 = load i32, ptr %33, align 8, !tbaa !37
  %1119 = icmp eq i32 %1118, 59
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1116
  call void @luaX_next(ptr noundef nonnull %0) #6
  br label %1121

1121:                                             ; preds = %1116, %1120
  %1122 = load ptr, ptr %35, align 8, !tbaa !16
  %1123 = getelementptr inbounds %struct.FuncState, ptr %1122, i64 0, i32 13
  %1124 = load i8, ptr %1123, align 2, !tbaa !50
  %1125 = zext i8 %1124 to i32
  %1126 = getelementptr inbounds %struct.FuncState, ptr %1122, i64 0, i32 9
  store i32 %1125, ptr %1126, align 4, !tbaa !61
  br i1 %1117, label %71, label %1127, !llvm.loop !83

1127:                                             ; preds = %71, %71, %71, %71, %71, %1121
  %1128 = load ptr, ptr %25, align 8, !tbaa !12
  %1129 = getelementptr inbounds %struct.lua_State, ptr %1128, i64 0, i32 15
  %1130 = load i16, ptr %1129, align 8, !tbaa !38
  %1131 = add i16 %1130, -1
  store i16 %1131, ptr %1129, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @close_func(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr %struct.LexState, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 13
  %8 = load i8, ptr %7, align 2, !tbaa !50
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = zext i8 %8 to i64
  %16 = and i8 %8, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = add nsw i64 %15, -1
  %20 = and i64 %19, 255
  %21 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 15, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !55
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds %struct.LocVar, ptr %14, i64 %23, i32 2
  store i32 %12, ptr %24, align 4, !tbaa !56
  br label %25

25:                                               ; preds = %18, %10
  %26 = phi i64 [ %15, %10 ], [ %19, %18 ]
  %27 = icmp eq i8 %8, 1
  br i1 %27, label %44, label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %36, %28 ], [ %26, %25 ]
  %30 = add i64 %29, 255
  %31 = and i64 %30, 255
  %32 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 15, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !55
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds %struct.LocVar, ptr %14, i64 %34, i32 2
  store i32 %12, ptr %35, align 4, !tbaa !56
  %36 = add nsw i64 %29, -2
  %37 = and i64 %36, 255
  %38 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 15, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !55
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds %struct.LocVar, ptr %14, i64 %40, i32 2
  store i32 %12, ptr %41, align 4, !tbaa !56
  %42 = and i64 %36, 255
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %28, !llvm.loop !60

44:                                               ; preds = %28, %25
  store i8 0, ptr %7, align 2, !tbaa !50
  br label %45

45:                                               ; preds = %1, %44
  tail call void @luaK_ret(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #6
  %46 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = icmp sgt i32 %47, -2
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 12
  %53 = load i32, ptr %52, align 8, !tbaa !84
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = sext i32 %47 to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call ptr @luaM_realloc_(ptr noundef %3, ptr noundef %51, i64 noundef %55, i64 noundef %57) #6
  br label %61

59:                                               ; preds = %45
  %60 = tail call ptr @luaM_toobig(ptr noundef %3) #6
  br label %61

61:                                               ; preds = %59, %49
  %62 = phi ptr [ %58, %49 ], [ %60, %59 ]
  %63 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 4
  store ptr %62, ptr %63, align 8, !tbaa !79
  %64 = load i32, ptr %46, align 8, !tbaa !20
  %65 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 12
  store i32 %64, ptr %65, align 8, !tbaa !84
  %66 = icmp sgt i32 %64, -2
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !85
  %70 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 13
  %71 = load i32, ptr %70, align 4, !tbaa !86
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = sext i32 %64 to i64
  %75 = shl nsw i64 %74, 2
  %76 = tail call ptr @luaM_realloc_(ptr noundef %3, ptr noundef %69, i64 noundef %73, i64 noundef %75) #6
  br label %79

77:                                               ; preds = %61
  %78 = tail call ptr @luaM_toobig(ptr noundef %3) #6
  br label %79

79:                                               ; preds = %77, %67
  %80 = phi ptr [ %76, %67 ], [ %78, %77 ]
  %81 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 6
  store ptr %80, ptr %81, align 8, !tbaa !85
  %82 = load i32, ptr %46, align 8, !tbaa !20
  %83 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 13
  store i32 %82, ptr %83, align 4, !tbaa !86
  %84 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !87
  %86 = icmp sgt i32 %85, -2
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 11
  %91 = load i32, ptr %90, align 4, !tbaa !89
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 4
  %94 = sext i32 %85 to i64
  %95 = shl nsw i64 %94, 4
  %96 = tail call ptr @luaM_realloc_(ptr noundef %3, ptr noundef %89, i64 noundef %93, i64 noundef %95) #6
  br label %99

97:                                               ; preds = %79
  %98 = tail call ptr @luaM_toobig(ptr noundef %3) #6
  br label %99

99:                                               ; preds = %97, %87
  %100 = phi ptr [ %96, %87 ], [ %98, %97 ]
  %101 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 3
  store ptr %100, ptr %101, align 8, !tbaa !88
  %102 = load i32, ptr %84, align 8, !tbaa !87
  %103 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 11
  store i32 %102, ptr %103, align 4, !tbaa !89
  %104 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 11
  %105 = load i32, ptr %104, align 4, !tbaa !90
  %106 = icmp sgt i32 %105, -2
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %110 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 14
  %111 = load i32, ptr %110, align 8, !tbaa !92
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  %114 = sext i32 %105 to i64
  %115 = shl nsw i64 %114, 3
  %116 = tail call ptr @luaM_realloc_(ptr noundef %3, ptr noundef %109, i64 noundef %113, i64 noundef %115) #6
  br label %119

117:                                              ; preds = %99
  %118 = tail call ptr @luaM_toobig(ptr noundef %3) #6
  br label %119

119:                                              ; preds = %117, %107
  %120 = phi ptr [ %116, %107 ], [ %118, %117 ]
  %121 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 5
  store ptr %120, ptr %121, align 8, !tbaa !91
  %122 = load i32, ptr %104, align 4, !tbaa !90
  %123 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 14
  store i32 %122, ptr %123, align 8, !tbaa !92
  %124 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 12
  %125 = load i16, ptr %124, align 8, !tbaa !93
  %126 = sext i16 %125 to i64
  %127 = add nsw i64 %126, 1
  %128 = icmp ult i64 %127, 1152921504606846976
  br i1 %128, label %129, label %138

129:                                              ; preds = %119
  %130 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 15
  %133 = load i32, ptr %132, align 4, !tbaa !94
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 4
  %136 = shl nsw i64 %126, 4
  %137 = tail call ptr @luaM_realloc_(ptr noundef %3, ptr noundef %131, i64 noundef %135, i64 noundef %136) #6
  br label %140

138:                                              ; preds = %119
  %139 = tail call ptr @luaM_toobig(ptr noundef %3) #6
  br label %140

140:                                              ; preds = %138, %129
  %141 = phi ptr [ %137, %129 ], [ %139, %138 ]
  %142 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 7
  store ptr %141, ptr %142, align 8, !tbaa !54
  %143 = load i16, ptr %124, align 8, !tbaa !93
  %144 = sext i16 %143 to i32
  %145 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 15
  store i32 %144, ptr %145, align 4, !tbaa !94
  %146 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 19
  %147 = load i8, ptr %146, align 8, !tbaa !95
  %148 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !96
  %150 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 10
  %151 = load i32, ptr %150, align 8, !tbaa !97
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 3
  %154 = zext i8 %147 to i64
  %155 = shl nuw nsw i64 %154, 3
  %156 = tail call ptr @luaM_realloc_(ptr noundef %3, ptr noundef %149, i64 noundef %153, i64 noundef %155) #6
  store ptr %156, ptr %148, align 8, !tbaa !96
  %157 = load i8, ptr %146, align 8, !tbaa !95
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %150, align 8, !tbaa !97
  %159 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  store ptr %160, ptr %4, align 8, !tbaa !16
  %161 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds %struct.lua_TValue, ptr %162, i64 -2
  store ptr %163, ptr %161, align 8, !tbaa !29
  %164 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !37
  %166 = add i32 %165, -285
  %167 = icmp ult i32 %166, 2
  br i1 %167, label %168, label %175

168:                                              ; preds = %140
  %169 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = getelementptr inbounds %union.TString, ptr %170, i64 1
  %172 = getelementptr inbounds %struct.anon, ptr %170, i64 0, i32 5
  %173 = load i64, ptr %172, align 8, !tbaa !33
  %174 = tail call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull %171, i64 noundef %173) #6
  br label %175

175:                                              ; preds = %168, %140
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare hidden ptr @luaF_newproto(ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare hidden ptr @luaX_token2str(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_ret(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaX_newstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @luaX_lexerror(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @block(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.BlockCnt, align 8
  %3 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  %5 = getelementptr inbounds %struct.BlockCnt, ptr %2, i64 0, i32 1
  store i32 -1, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.BlockCnt, ptr %2, i64 0, i32 4
  store i8 0, ptr %6, align 2, !tbaa !49
  %7 = getelementptr inbounds %struct.FuncState, ptr %4, i64 0, i32 13
  %8 = load i8, ptr %7, align 2, !tbaa !50
  %9 = getelementptr inbounds %struct.BlockCnt, ptr %2, i64 0, i32 2
  store i8 %8, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds %struct.BlockCnt, ptr %2, i64 0, i32 3
  store i8 0, ptr %10, align 1, !tbaa !52
  %11 = getelementptr inbounds %struct.FuncState, ptr %4, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %2, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !23
  call fastcc void @chunk(ptr noundef %0)
  %13 = load ptr, ptr %11, align 8, !tbaa !23
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %14, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.FuncState, ptr %4, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.BlockCnt, ptr %13, i64 0, i32 2
  %18 = load i8, ptr %17, align 4, !tbaa !51
  %19 = getelementptr i8, ptr %16, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.FuncState, ptr %20, i64 0, i32 13
  %22 = load i8, ptr %21, align 2, !tbaa !50
  %23 = icmp ugt i8 %22, %18
  br i1 %23, label %24, label %79

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.FuncState, ptr %20, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %20, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.Proto, ptr %27, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = zext i8 %22 to i64
  %31 = sub i8 %22, %18
  %32 = xor i8 %18, -1
  %33 = add i8 %22, %32
  %34 = and i8 %31, 3
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %39, %36 ], [ %30, %24 ]
  %38 = phi i8 [ %45, %36 ], [ 0, %24 ]
  %39 = add nsw i64 %37, -1
  %40 = and i64 %39, 255
  %41 = getelementptr inbounds %struct.FuncState, ptr %20, i64 0, i32 15, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !55
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds %struct.LocVar, ptr %29, i64 %43, i32 2
  store i32 %26, ptr %44, align 4, !tbaa !56
  %45 = add i8 %38, 1
  %46 = icmp eq i8 %45, %34
  br i1 %46, label %47, label %36, !llvm.loop !98

47:                                               ; preds = %36, %24
  %48 = phi i64 [ %30, %24 ], [ %39, %36 ]
  %49 = icmp ult i8 %33, 3
  br i1 %49, label %78, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %70, %50 ], [ %48, %47 ]
  %52 = add i64 %51, 255
  %53 = and i64 %52, 255
  %54 = getelementptr inbounds %struct.FuncState, ptr %20, i64 0, i32 15, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !55
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds %struct.LocVar, ptr %29, i64 %56, i32 2
  store i32 %26, ptr %57, align 4, !tbaa !56
  %58 = add i64 %51, 254
  %59 = and i64 %58, 255
  %60 = getelementptr inbounds %struct.FuncState, ptr %20, i64 0, i32 15, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !55
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds %struct.LocVar, ptr %29, i64 %62, i32 2
  store i32 %26, ptr %63, align 4, !tbaa !56
  %64 = add i64 %51, 253
  %65 = and i64 %64, 255
  %66 = getelementptr inbounds %struct.FuncState, ptr %20, i64 0, i32 15, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !55
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds %struct.LocVar, ptr %29, i64 %68, i32 2
  store i32 %26, ptr %69, align 4, !tbaa !56
  %70 = add nsw i64 %51, -4
  %71 = trunc i64 %70 to i8
  %72 = and i64 %70, 255
  %73 = getelementptr inbounds %struct.FuncState, ptr %20, i64 0, i32 15, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !55
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds %struct.LocVar, ptr %29, i64 %75, i32 2
  store i32 %26, ptr %76, align 4, !tbaa !56
  %77 = icmp ult i8 %18, %71
  br i1 %77, label %50, label %78, !llvm.loop !60

78:                                               ; preds = %50, %47
  store i8 %18, ptr %21, align 2, !tbaa !50
  br label %79

79:                                               ; preds = %78, %1
  %80 = getelementptr inbounds %struct.BlockCnt, ptr %13, i64 0, i32 3
  %81 = load i8, ptr %80, align 1, !tbaa !52
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = zext i8 %18 to i32
  %85 = call i32 @luaK_codeABC(ptr noundef %4, i32 noundef 35, i32 noundef %84, i32 noundef 0, i32 noundef 0) #6
  br label %86

86:                                               ; preds = %79, %83
  %87 = load i8, ptr %7, align 2, !tbaa !50
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds %struct.FuncState, ptr %4, i64 0, i32 9
  store i32 %88, ptr %89, align 4, !tbaa !61
  %90 = getelementptr inbounds %struct.BlockCnt, ptr %13, i64 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %4, i32 noundef %91) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_match(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  br label %21

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = icmp eq i32 %11, %3
  %13 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef %1) #6
  br i1 %12, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef %15) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %17) #6
  br label %21

18:                                               ; preds = %9
  %19 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef %2) #6
  %20 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %14, ptr noundef nonnull @.str.17, ptr noundef %15, ptr noundef %19, i32 noundef %3) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %20) #6
  br label %21

21:                                               ; preds = %8, %16, %18
  ret void
}

declare hidden void @luaK_concat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaK_jump(ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_patchtohere(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_goiftrue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subexpr(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.expdesc, align 8
  %5 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i64 0, i32 15
  %8 = load i16, ptr %7, align 8, !tbaa !38
  %9 = add i16 %8, 1
  store i16 %9, ptr %7, align 8, !tbaa !38
  %10 = icmp ugt i16 %9, 200
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @luaX_lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 0) #6
  br label %12

12:                                               ; preds = %3, %11
  %13 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !37
  switch i32 %14, label %73 [
    i32 270, label %17
    i32 45, label %15
    i32 35, label %16
    i32 284, label %22
    i32 286, label %28
    i32 269, label %37
    i32 275, label %41
    i32 263, label %45
    i32 279, label %49
    i32 123, label %69
    i32 265, label %70
  ]

15:                                               ; preds = %12
  br label %17

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %12, %15, %16
  %18 = phi i32 [ 2, %16 ], [ 0, %15 ], [ 1, %12 ]
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %19 = tail call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8), !range !41
  %20 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  tail call void @luaK_prefix(ptr noundef %21, i32 noundef %18, ptr noundef %1) #6
  br label %75

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 2
  store i32 -1, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 3
  store i32 -1, ptr %24, align 4, !tbaa !44
  store i32 5, ptr %1, align 8, !tbaa !42
  %25 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  store i32 0, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !33
  store double %27, ptr %25, align 8, !tbaa !33
  br label %74

28:                                               ; preds = %12
  %29 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = tail call i32 @luaK_stringK(ptr noundef %32, ptr noundef %30) #6
  %34 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 2
  store i32 -1, ptr %34, align 8, !tbaa !73
  %35 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 3
  store i32 -1, ptr %35, align 4, !tbaa !44
  store i32 4, ptr %1, align 8, !tbaa !42
  %36 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  store i32 %33, ptr %36, align 8, !tbaa !33
  br label %74

37:                                               ; preds = %12
  %38 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 2
  store i32 -1, ptr %38, align 8, !tbaa !73
  %39 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 3
  store i32 -1, ptr %39, align 4, !tbaa !44
  store i32 1, ptr %1, align 8, !tbaa !42
  %40 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !33
  br label %74

41:                                               ; preds = %12
  %42 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 2
  store i32 -1, ptr %42, align 8, !tbaa !73
  %43 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 3
  store i32 -1, ptr %43, align 4, !tbaa !44
  store i32 2, ptr %1, align 8, !tbaa !42
  %44 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  store i32 0, ptr %44, align 8, !tbaa !33
  br label %74

45:                                               ; preds = %12
  %46 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 2
  store i32 -1, ptr %46, align 8, !tbaa !73
  %47 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 3
  store i32 -1, ptr %47, align 4, !tbaa !44
  store i32 3, ptr %1, align 8, !tbaa !42
  %48 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  store i32 0, ptr %48, align 8, !tbaa !33
  br label %74

49:                                               ; preds = %12
  %50 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds %struct.Proto, ptr %52, i64 0, i32 21
  %54 = load i8, ptr %53, align 2, !tbaa !36
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #6
  %57 = load ptr, ptr %51, align 8, !tbaa !13
  %58 = getelementptr inbounds %struct.Proto, ptr %57, i64 0, i32 21
  %59 = load i8, ptr %58, align 2, !tbaa !36
  br label %60

60:                                               ; preds = %56, %49
  %61 = phi i8 [ %59, %56 ], [ %54, %49 ]
  %62 = phi ptr [ %57, %56 ], [ %52, %49 ]
  %63 = getelementptr inbounds %struct.Proto, ptr %62, i64 0, i32 21
  %64 = and i8 %61, -5
  store i8 %64, ptr %63, align 2, !tbaa !36
  %65 = tail call i32 @luaK_codeABC(ptr noundef nonnull %51, i32 noundef 37, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %66 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 2
  store i32 -1, ptr %66, align 8, !tbaa !73
  %67 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 3
  store i32 -1, ptr %67, align 4, !tbaa !44
  store i32 14, ptr %1, align 8, !tbaa !42
  %68 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  store i32 %65, ptr %68, align 8, !tbaa !33
  br label %74

69:                                               ; preds = %12
  tail call fastcc void @constructor(ptr noundef nonnull %0, ptr noundef %1)
  br label %75

70:                                               ; preds = %12
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %71 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !39
  tail call fastcc void @body(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef %72)
  br label %75

73:                                               ; preds = %12
  tail call fastcc void @primaryexp(ptr noundef nonnull %0, ptr noundef %1)
  br label %75

74:                                               ; preds = %60, %45, %41, %37, %28, %22
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  br label %75

75:                                               ; preds = %74, %73, %70, %69, %17
  %76 = load i32, ptr %13, align 8, !tbaa !37
  switch i32 %76, label %109 [
    i32 43, label %91
    i32 45, label %77
    i32 42, label %78
    i32 47, label %79
    i32 37, label %80
    i32 94, label %81
    i32 278, label %82
    i32 283, label %83
    i32 280, label %84
    i32 60, label %85
    i32 282, label %86
    i32 62, label %87
    i32 281, label %88
    i32 257, label %89
    i32 271, label %90
  ]

77:                                               ; preds = %75
  br label %91

78:                                               ; preds = %75
  br label %91

79:                                               ; preds = %75
  br label %91

80:                                               ; preds = %75
  br label %91

81:                                               ; preds = %75
  br label %91

82:                                               ; preds = %75
  br label %91

83:                                               ; preds = %75
  br label %91

84:                                               ; preds = %75
  br label %91

85:                                               ; preds = %75
  br label %91

86:                                               ; preds = %75
  br label %91

87:                                               ; preds = %75
  br label %91

88:                                               ; preds = %75
  br label %91

89:                                               ; preds = %75
  br label %91

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %75, %77, %78, %79, %80, %81, %82, %83, %84, %85, %86, %87, %88, %89, %90
  %92 = phi i32 [ 14, %90 ], [ 13, %89 ], [ 12, %88 ], [ 11, %87 ], [ 10, %86 ], [ 9, %85 ], [ 8, %84 ], [ 7, %83 ], [ 6, %82 ], [ 5, %81 ], [ 4, %80 ], [ 3, %79 ], [ 2, %78 ], [ 1, %77 ], [ 0, %75 ]
  %93 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  br label %94

94:                                               ; preds = %91, %101
  %95 = phi i32 [ %92, %91 ], [ %106, %101 ]
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [15 x %struct.anon.5], ptr @priority, i64 0, i64 %96
  %98 = load i8, ptr %97, align 2, !tbaa !99
  %99 = zext i8 %98 to i32
  %100 = icmp ugt i32 %99, %2
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @luaX_next(ptr noundef nonnull %0) #6
  %102 = load ptr, ptr %93, align 8, !tbaa !16
  call void @luaK_infix(ptr noundef %102, i32 noundef %95, ptr noundef %1) #6
  %103 = getelementptr inbounds [15 x %struct.anon.5], ptr @priority, i64 0, i64 %96, i32 1
  %104 = load i8, ptr %103, align 1, !tbaa !101
  %105 = zext i8 %104 to i32
  %106 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %105), !range !41
  %107 = load ptr, ptr %93, align 8, !tbaa !16
  call void @luaK_posfix(ptr noundef %107, i32 noundef %95, ptr noundef %1, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  %108 = icmp eq i32 %106, 15
  br i1 %108, label %109, label %94, !llvm.loop !102

109:                                              ; preds = %94, %101, %75
  %110 = phi i32 [ 15, %75 ], [ 15, %101 ], [ %95, %94 ]
  %111 = load ptr, ptr %5, align 8, !tbaa !12
  %112 = getelementptr inbounds %struct.lua_State, ptr %111, i64 0, i32 15
  %113 = load i16, ptr %112, align 8, !tbaa !38
  %114 = add i16 %113, -1
  store i16 %114, ptr %112, align 8, !tbaa !38
  ret i32 %110
}

declare hidden void @luaK_prefix(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_infix(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_posfix(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @luaK_codeABC(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @constructor(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ConsControl, align 8
  %4 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = tail call i32 @luaK_codeABC(ptr noundef %5, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #6
  %9 = getelementptr inbounds %struct.ConsControl, ptr %3, i64 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !103
  %10 = getelementptr inbounds %struct.ConsControl, ptr %3, i64 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !105
  %11 = getelementptr inbounds %struct.ConsControl, ptr %3, i64 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !106
  %12 = getelementptr inbounds %struct.ConsControl, ptr %3, i64 0, i32 1
  store ptr %1, ptr %12, align 8, !tbaa !107
  %13 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 2
  store i32 -1, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 3
  store i32 -1, ptr %14, align 4, !tbaa !44
  store i32 11, ptr %1, align 8, !tbaa !42
  %15 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  store i32 %8, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 2
  store i32 -1, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 3
  store i32 -1, ptr %17, align 4, !tbaa !44
  store i32 0, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @luaK_exp2nextreg(ptr noundef %19, ptr noundef nonnull %1) #6
  %20 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = icmp eq i32 %21, 123
  br i1 %22, label %28, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 123) #6
  %27 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef %26) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %27) #6
  br label %28

28:                                               ; preds = %2, %23
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %29 = load i32, ptr %20, align 8, !tbaa !37
  %30 = icmp eq i32 %29, 125
  br i1 %30, label %111, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 4
  br label %33

33:                                               ; preds = %31, %108
  %34 = phi i32 [ %29, %31 ], [ %109, %108 ]
  %35 = load i32, ptr %3, align 8, !tbaa !108
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  call void @luaK_exp2nextreg(ptr noundef %5, ptr noundef nonnull %3) #6
  store i32 0, ptr %3, align 8, !tbaa !108
  %38 = load i32, ptr %9, align 8, !tbaa !103
  %39 = icmp eq i32 %38, 50
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !107
  %42 = getelementptr inbounds %struct.expdesc, ptr %41, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !33
  %44 = load i32, ptr %11, align 4, !tbaa !106
  call void @luaK_setlist(ptr noundef %5, i32 noundef %43, i32 noundef %44, i32 noundef 50) #6
  store i32 0, ptr %9, align 8, !tbaa !103
  br label %45

45:                                               ; preds = %40, %37
  %46 = load i32, ptr %20, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi i32 [ %46, %45 ], [ %34, %33 ]
  switch i32 %48, label %80 [
    i32 285, label %49
    i32 91, label %79
  ]

49:                                               ; preds = %47
  call void @luaX_lookahead(ptr noundef nonnull %0) #6
  %50 = load i32, ptr %32, align 8, !tbaa !109
  %51 = icmp eq i32 %50, 61
  br i1 %51, label %78, label %52

52:                                               ; preds = %49
  %53 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0), !range !41
  %54 = load i32, ptr %11, align 4, !tbaa !106
  %55 = icmp sgt i32 %54, 2147483645
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds %struct.Proto, ptr %58, i64 0, i32 16
  %60 = load i32, ptr %59, align 8, !tbaa !75
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds %struct.FuncState, ptr %57, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  br i1 %61, label %64, label %66

64:                                               ; preds = %56
  %65 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %63, ptr noundef nonnull @.str.4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %68

66:                                               ; preds = %56
  %67 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %63, ptr noundef nonnull @.str.5, i32 noundef %60, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %68

68:                                               ; preds = %64, %66
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  %70 = getelementptr inbounds %struct.FuncState, ptr %57, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  call void @luaX_lexerror(ptr noundef %71, ptr noundef %69, i32 noundef 0) #6
  %72 = load i32, ptr %11, align 4, !tbaa !106
  br label %73

73:                                               ; preds = %52, %68
  %74 = phi i32 [ %54, %52 ], [ %72, %68 ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !106
  %76 = load i32, ptr %9, align 8, !tbaa !103
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 8, !tbaa !103
  br label %106

78:                                               ; preds = %49
  call fastcc void @recfield(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %106

79:                                               ; preds = %47
  call fastcc void @recfield(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %106

80:                                               ; preds = %47
  %81 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0), !range !41
  %82 = load i32, ptr %11, align 4, !tbaa !106
  %83 = icmp sgt i32 %82, 2147483645
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !16
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds %struct.Proto, ptr %86, i64 0, i32 16
  %88 = load i32, ptr %87, align 8, !tbaa !75
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds %struct.FuncState, ptr %85, i64 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  br i1 %89, label %92, label %94

92:                                               ; preds = %84
  %93 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %91, ptr noundef nonnull @.str.4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %96

94:                                               ; preds = %84
  %95 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %91, ptr noundef nonnull @.str.5, i32 noundef %88, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %96

96:                                               ; preds = %92, %94
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  %98 = getelementptr inbounds %struct.FuncState, ptr %85, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  call void @luaX_lexerror(ptr noundef %99, ptr noundef %97, i32 noundef 0) #6
  %100 = load i32, ptr %11, align 4, !tbaa !106
  br label %101

101:                                              ; preds = %80, %96
  %102 = phi i32 [ %82, %80 ], [ %100, %96 ]
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !106
  %104 = load i32, ptr %9, align 8, !tbaa !103
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 8, !tbaa !103
  br label %106

106:                                              ; preds = %79, %101, %78, %73
  %107 = load i32, ptr %20, align 8, !tbaa !37
  switch i32 %107, label %111 [
    i32 44, label %108
    i32 59, label %108
  ]

108:                                              ; preds = %106, %106
  call void @luaX_next(ptr noundef nonnull %0) #6
  %109 = load i32, ptr %20, align 8, !tbaa !37
  %110 = icmp eq i32 %109, 125
  br i1 %110, label %111, label %33, !llvm.loop !110

111:                                              ; preds = %108, %106, %28
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 125, i32 noundef 123, i32 noundef %7)
  %112 = load i32, ptr %9, align 8, !tbaa !103
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %3, align 8, !tbaa !108
  switch i32 %115, label %123 [
    i32 13, label %116
    i32 14, label %116
    i32 0, label %125
  ]

116:                                              ; preds = %114, %114
  call void @luaK_setreturns(ptr noundef %5, ptr noundef nonnull %3, i32 noundef -1) #6
  %117 = load ptr, ptr %12, align 8, !tbaa !107
  %118 = getelementptr inbounds %struct.expdesc, ptr %117, i64 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !33
  %120 = load i32, ptr %11, align 4, !tbaa !106
  call void @luaK_setlist(ptr noundef %5, i32 noundef %119, i32 noundef %120, i32 noundef -1) #6
  %121 = load i32, ptr %11, align 4, !tbaa !106
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %11, align 4, !tbaa !106
  br label %131

123:                                              ; preds = %114
  call void @luaK_exp2nextreg(ptr noundef %5, ptr noundef nonnull %3) #6
  %124 = load i32, ptr %9, align 8, !tbaa !103
  br label %125

125:                                              ; preds = %123, %114
  %126 = phi i32 [ %112, %114 ], [ %124, %123 ]
  %127 = load ptr, ptr %12, align 8, !tbaa !107
  %128 = getelementptr inbounds %struct.expdesc, ptr %127, i64 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !33
  %130 = load i32, ptr %11, align 4, !tbaa !106
  call void @luaK_setlist(ptr noundef %5, i32 noundef %129, i32 noundef %130, i32 noundef %126) #6
  br label %131

131:                                              ; preds = %111, %116, %125
  %132 = load ptr, ptr %5, align 8, !tbaa !13
  %133 = getelementptr inbounds %struct.Proto, ptr %132, i64 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !79
  %135 = sext i32 %8 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = and i32 %137, 8388607
  %139 = load i32, ptr %11, align 4, !tbaa !106
  %140 = call i32 @luaO_int2fb(i32 noundef %139) #6
  %141 = shl i32 %140, 23
  %142 = or i32 %141, %138
  %143 = load ptr, ptr %5, align 8, !tbaa !13
  %144 = getelementptr inbounds %struct.Proto, ptr %143, i64 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !79
  %146 = getelementptr inbounds i32, ptr %145, i64 %135
  store i32 %142, ptr %146, align 4, !tbaa !40
  %147 = and i32 %142, -8372225
  %148 = load i32, ptr %10, align 8, !tbaa !105
  %149 = call i32 @luaO_int2fb(i32 noundef %148) #6
  %150 = shl i32 %149, 14
  %151 = and i32 %150, 8372224
  %152 = or i32 %151, %147
  %153 = load ptr, ptr %5, align 8, !tbaa !13
  %154 = getelementptr inbounds %struct.Proto, ptr %153, i64 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !79
  %156 = getelementptr inbounds i32, ptr %155, i64 %135
  store i32 %152, ptr %156, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @body(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.FuncState, align 8
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %5) #6
  call fastcc void @open_func(ptr noundef %0, ptr noundef nonnull %5)
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 16
  store i32 %3, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = icmp eq i32 %9, 40
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 40) #6
  %15 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %14) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %15) #6
  br label %16

16:                                               ; preds = %4, %11
  call void @luaX_next(ptr noundef nonnull %0) #6
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %16
  %19 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 4) #6
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %19, i32 noundef 0)
  %20 = getelementptr i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.FuncState, ptr %21, i64 0, i32 13
  %23 = load i8, ptr %22, align 2, !tbaa !50
  %24 = add i8 %23, 1
  store i8 %24, ptr %22, align 2, !tbaa !50
  %25 = getelementptr inbounds %struct.FuncState, ptr %21, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %21, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.Proto, ptr %27, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = zext i8 %24 to i64
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds %struct.FuncState, ptr %21, i64 0, i32 15, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !55
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds %struct.LocVar, ptr %29, i64 %34, i32 1
  store i32 %26, ptr %35, align 8, !tbaa !74
  br label %36

36:                                               ; preds = %18, %16
  call fastcc void @parlist(ptr noundef nonnull %0)
  %37 = load i32, ptr %8, align 8, !tbaa !37
  %38 = icmp eq i32 %37, 41
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 41) #6
  %43 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef %42) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %43) #6
  br label %44

44:                                               ; preds = %36, %39
  call void @luaX_next(ptr noundef nonnull %0) #6
  call fastcc void @chunk(ptr noundef nonnull %0)
  %45 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.Proto, ptr %47, i64 0, i32 17
  store i32 %46, ptr %48, align 4, !tbaa !76
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 262, i32 noundef 265, i32 noundef %3)
  call fastcc void @close_func(ptr noundef nonnull %0)
  call fastcc void @pushclosure(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @primaryexp(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.expdesc, align 8
  %4 = alloca %struct.expdesc, align 8
  %5 = getelementptr %struct.LexState, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !37
  switch i32 %8, label %15 [
    i32 40, label %9
    i32 285, label %14
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !39
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %12 = tail call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0), !range !41
  tail call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 41, i32 noundef 40, i32 noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @luaK_dischargevars(ptr noundef %13, ptr noundef %1) #6
  br label %16

14:                                               ; preds = %2
  tail call fastcc void @singlevar(ptr noundef nonnull %0, ptr noundef %1)
  br label %16

15:                                               ; preds = %2
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #6
  br label %16

16:                                               ; preds = %9, %14, %15
  %17 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3, i32 1
  %19 = getelementptr inbounds %struct.expdesc, ptr %4, i64 0, i32 2
  %20 = getelementptr inbounds %struct.expdesc, ptr %4, i64 0, i32 3
  %21 = getelementptr inbounds %struct.expdesc, ptr %4, i64 0, i32 1
  br label %22

22:                                               ; preds = %48, %16
  %23 = load i32, ptr %7, align 8, !tbaa !37
  switch i32 %23, label %49 [
    i32 46, label %24
    i32 91, label %25
    i32 58, label %36
    i32 40, label %47
    i32 286, label %47
    i32 123, label %47
  ]

24:                                               ; preds = %22
  call fastcc void @field(ptr noundef nonnull %0, ptr noundef %1)
  br label %48

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %26 = call i32 @luaK_exp2anyreg(ptr noundef %6, ptr noundef %1) #6
  call void @luaX_next(ptr noundef nonnull %0) #6
  %27 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0), !range !41
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  call void @luaK_exp2val(ptr noundef %28, ptr noundef nonnull %3) #6
  %29 = load i32, ptr %7, align 8, !tbaa !37
  %30 = icmp eq i32 %29, 93
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %17, align 8, !tbaa !12
  %33 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 93) #6
  %34 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef %33) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %34) #6
  br label %35

35:                                               ; preds = %25, %31
  call void @luaX_next(ptr noundef nonnull %0) #6
  call void @luaK_indexed(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  br label %48

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @luaX_next(ptr noundef nonnull %0) #6
  %37 = load i32, ptr %7, align 8, !tbaa !37
  %38 = icmp eq i32 %37, 285
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %17, align 8, !tbaa !12
  %41 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 285) #6
  %42 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %40, ptr noundef nonnull @.str, ptr noundef %41) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %42) #6
  br label %43

43:                                               ; preds = %36, %39
  %44 = load ptr, ptr %18, align 8, !tbaa !33
  call void @luaX_next(ptr noundef nonnull %0) #6
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = call i32 @luaK_stringK(ptr noundef %45, ptr noundef %44) #6
  store i32 -1, ptr %19, align 8, !tbaa !73
  store i32 -1, ptr %20, align 4, !tbaa !44
  store i32 4, ptr %4, align 8, !tbaa !42
  store i32 %46, ptr %21, align 8, !tbaa !33
  call void @luaK_self(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %4) #6
  call fastcc void @funcargs(ptr noundef nonnull %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  br label %48

47:                                               ; preds = %22, %22, %22
  call void @luaK_exp2nextreg(ptr noundef %6, ptr noundef %1) #6
  call fastcc void @funcargs(ptr noundef nonnull %0, ptr noundef %1)
  br label %48

48:                                               ; preds = %47, %43, %35, %24
  br label %22

49:                                               ; preds = %22
  ret void
}

declare hidden i32 @luaK_stringK(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_exp2nextreg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaX_lookahead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @recfield(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.expdesc, align 8
  %4 = alloca %struct.expdesc, align 8
  %5 = getelementptr %struct.LexState, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.FuncState, ptr %6, i64 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  %9 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i32 %10, 285
  br i1 %11, label %12, label %46

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.ConsControl, ptr %1, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !105
  %15 = icmp sgt i32 %14, 2147483645
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.Proto, ptr %17, i64 0, i32 16
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds %struct.FuncState, ptr %6, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  br i1 %20, label %23, label %25

23:                                               ; preds = %16
  %24 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %22, ptr noundef nonnull @.str.4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %27

25:                                               ; preds = %16
  %26 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %22, ptr noundef nonnull @.str.5, i32 noundef %19, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #6
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.FuncState, ptr %6, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  tail call void @luaX_lexerror(ptr noundef %30, ptr noundef %28, i32 noundef 0) #6
  %31 = load i32, ptr %9, align 8, !tbaa !37
  %32 = icmp eq i32 %31, 285
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 285) #6
  %37 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef %36) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %37) #6
  br label %38

38:                                               ; preds = %12, %27, %33
  %39 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = tail call i32 @luaK_stringK(ptr noundef %41, ptr noundef %40) #6
  %43 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 2
  store i32 -1, ptr %43, align 8, !tbaa !73
  %44 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 3
  store i32 -1, ptr %44, align 4, !tbaa !44
  store i32 4, ptr %3, align 8, !tbaa !42
  %45 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 1
  store i32 %42, ptr %45, align 8, !tbaa !33
  br label %57

46:                                               ; preds = %2
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %47 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0), !range !41
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  call void @luaK_exp2val(ptr noundef %48, ptr noundef nonnull %3) #6
  %49 = load i32, ptr %9, align 8, !tbaa !37
  %50 = icmp eq i32 %49, 93
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 93) #6
  %55 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %53, ptr noundef nonnull @.str, ptr noundef %54) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %55) #6
  br label %56

56:                                               ; preds = %46, %51
  call void @luaX_next(ptr noundef nonnull %0) #6
  br label %57

57:                                               ; preds = %56, %38
  %58 = getelementptr inbounds %struct.ConsControl, ptr %1, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !105
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !105
  %61 = load i32, ptr %9, align 8, !tbaa !37
  %62 = icmp eq i32 %61, 61
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 61) #6
  %67 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %65, ptr noundef nonnull @.str, ptr noundef %66) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %67) #6
  br label %68

68:                                               ; preds = %57, %63
  call void @luaX_next(ptr noundef nonnull %0) #6
  %69 = call i32 @luaK_exp2RK(ptr noundef nonnull %6, ptr noundef nonnull %3) #6
  %70 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0), !range !41
  %71 = getelementptr inbounds %struct.ConsControl, ptr %1, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !107
  %73 = getelementptr inbounds %struct.expdesc, ptr %72, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %75 = call i32 @luaK_exp2RK(ptr noundef nonnull %6, ptr noundef nonnull %4) #6
  %76 = call i32 @luaK_codeABC(ptr noundef nonnull %6, i32 noundef 9, i32 noundef %74, i32 noundef %69, i32 noundef %75) #6
  store i32 %8, ptr %7, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret void
}

declare hidden i32 @luaO_int2fb(i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_setlist(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaK_exp2RK(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_exp2val(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_setreturns(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @new_localvar(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 13
  %7 = load i8, ptr %6, align 2, !tbaa !50
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, %2
  %10 = icmp sgt i32 %9, 199
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.Proto, ptr %12, i64 0, i32 16
  %14 = load i32, ptr %13, align 8, !tbaa !75
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  br i1 %15, label %18, label %20

18:                                               ; preds = %11
  %19 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %17, ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef nonnull @.str.7) #6
  br label %22

20:                                               ; preds = %11
  %21 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %17, ptr noundef nonnull @.str.5, i32 noundef %14, i32 noundef 200, ptr noundef nonnull @.str.7) #6
  br label %22

22:                                               ; preds = %18, %20
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  tail call void @luaX_lexerror(ptr noundef %25, ptr noundef %23, i32 noundef 0) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %22, %3
  %28 = phi ptr [ %26, %22 ], [ %5, %3 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.Proto, ptr %29, i64 0, i32 15
  %31 = load i32, ptr %30, align 4, !tbaa !94
  %32 = getelementptr inbounds %struct.FuncState, ptr %28, i64 0, i32 12
  %33 = load i16, ptr %32, align 8, !tbaa !93
  %34 = sext i16 %33 to i32
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.Proto, ptr %29, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  br label %76

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.Proto, ptr %29, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = tail call ptr @luaM_growaux_(ptr noundef %41, ptr noundef %43, ptr noundef nonnull %30, i64 noundef 16, i32 noundef 32767, ptr noundef nonnull @.str.8) #6
  store ptr %44, ptr %42, align 8, !tbaa !54
  %45 = load i32, ptr %30, align 4, !tbaa !94
  %46 = icmp slt i32 %31, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %39
  %48 = sext i32 %31 to i64
  %49 = sext i32 %45 to i64
  %50 = sub nsw i64 %49, %48
  %51 = xor i64 %48, -1
  %52 = add nsw i64 %51, %49
  %53 = and i64 %50, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %47, %55
  %56 = phi i64 [ %58, %55 ], [ %48, %47 ]
  %57 = phi i64 [ %60, %55 ], [ 0, %47 ]
  %58 = add nsw i64 %56, 1
  %59 = getelementptr inbounds %struct.LocVar, ptr %44, i64 %56
  store ptr null, ptr %59, align 8, !tbaa !111
  %60 = add i64 %57, 1
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %62, label %55, !llvm.loop !112

62:                                               ; preds = %55, %47
  %63 = phi i64 [ %48, %47 ], [ %58, %55 ]
  %64 = icmp ult i64 %52, 3
  br i1 %64, label %76, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %73, %65 ], [ %63, %62 ]
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds %struct.LocVar, ptr %44, i64 %66
  store ptr null, ptr %68, align 8, !tbaa !111
  %69 = add nsw i64 %66, 2
  %70 = getelementptr inbounds %struct.LocVar, ptr %44, i64 %67
  store ptr null, ptr %70, align 8, !tbaa !111
  %71 = add nsw i64 %66, 3
  %72 = getelementptr inbounds %struct.LocVar, ptr %44, i64 %69
  store ptr null, ptr %72, align 8, !tbaa !111
  %73 = add nsw i64 %66, 4
  %74 = getelementptr inbounds %struct.LocVar, ptr %44, i64 %71
  store ptr null, ptr %74, align 8, !tbaa !111
  %75 = icmp eq i64 %73, %49
  br i1 %75, label %76, label %65, !llvm.loop !113

76:                                               ; preds = %62, %65, %39, %36
  %77 = phi ptr [ %38, %36 ], [ %44, %39 ], [ %44, %65 ], [ %44, %62 ]
  %78 = load i16, ptr %32, align 8, !tbaa !93
  %79 = sext i16 %78 to i64
  %80 = getelementptr inbounds %struct.LocVar, ptr %77, i64 %79
  store ptr %1, ptr %80, align 8, !tbaa !111
  %81 = getelementptr inbounds %struct.GCheader, ptr %1, i64 0, i32 2
  %82 = load i8, ptr %81, align 1, !tbaa !33
  %83 = and i8 %82, 3
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds %struct.GCheader, ptr %29, i64 0, i32 2
  %87 = load i8, ptr %86, align 1, !tbaa !33
  %88 = and i8 %87, 4
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  tail call void @luaC_barrierf(ptr noundef %92, ptr noundef nonnull %29, ptr noundef nonnull %1) #6
  %93 = load i16, ptr %32, align 8, !tbaa !93
  br label %94

94:                                               ; preds = %76, %85, %90
  %95 = phi i16 [ %93, %90 ], [ %78, %85 ], [ %78, %76 ]
  %96 = add i16 %95, 1
  store i16 %96, ptr %32, align 8, !tbaa !93
  %97 = load i8, ptr %6, align 2, !tbaa !50
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %98, %2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 15, i64 %100
  store i16 %95, ptr %101, align 2, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parlist(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr %struct.LexState, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 21
  store i8 0, ptr %5, align 2, !tbaa !36
  %6 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = icmp eq i32 %7, 41
  br i1 %8, label %75, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3, i32 1
  br label %11

11:                                               ; preds = %9, %28
  %12 = phi i32 [ %29, %28 ], [ %7, %9 ]
  %13 = phi i32 [ %22, %28 ], [ 0, %9 ]
  switch i32 %12, label %20 [
    i32 285, label %14
    i32 279, label %17
  ]

14:                                               ; preds = %11
  %15 = load ptr, ptr %10, align 8, !tbaa !33
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %16 = add nsw i32 %13, 1
  tail call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %15, i32 noundef %13)
  br label %21

17:                                               ; preds = %11
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %18 = tail call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef 3) #6
  %19 = add nsw i32 %13, 1
  tail call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %18, i32 noundef %13)
  store i8 7, ptr %5, align 2, !tbaa !36
  br label %30

20:                                               ; preds = %11
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #6
  br label %21

21:                                               ; preds = %14, %20
  %22 = phi i32 [ %16, %14 ], [ %13, %20 ]
  %23 = load i8, ptr %5, align 2, !tbaa !36
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 8, !tbaa !37
  %27 = icmp eq i32 %26, 44
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %29 = load i32, ptr %6, align 8, !tbaa !37
  br label %11, !llvm.loop !114

30:                                               ; preds = %25, %21, %17
  %31 = phi i8 [ 7, %17 ], [ 0, %25 ], [ %23, %21 ]
  %32 = phi i32 [ %19, %17 ], [ %22, %21 ], [ %22, %25 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.FuncState, ptr %33, i64 0, i32 13
  %35 = load i8, ptr %34, align 2, !tbaa !50
  %36 = trunc i32 %32 to i8
  %37 = add i8 %35, %36
  store i8 %37, ptr %34, align 2, !tbaa !50
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %75, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.FuncState, ptr %33, i64 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %33, align 8, !tbaa !13
  %43 = getelementptr inbounds %struct.Proto, ptr %42, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = sext i32 %32 to i64
  %46 = zext i8 %37 to i64
  %47 = and i32 %32, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %39
  %50 = sub nsw i64 %46, %45
  %51 = getelementptr inbounds %struct.FuncState, ptr %33, i64 0, i32 15, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !55
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds %struct.LocVar, ptr %44, i64 %53, i32 1
  store i32 %41, ptr %54, align 8, !tbaa !74
  %55 = add nsw i64 %45, -1
  br label %56

56:                                               ; preds = %49, %39
  %57 = phi i64 [ %45, %39 ], [ %55, %49 ]
  %58 = icmp eq i32 %32, 1
  br i1 %58, label %75, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %72, %59 ], [ %57, %56 ]
  %61 = sub nsw i64 %46, %60
  %62 = getelementptr inbounds %struct.FuncState, ptr %33, i64 0, i32 15, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !55
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds %struct.LocVar, ptr %44, i64 %64, i32 1
  store i32 %41, ptr %65, align 8, !tbaa !74
  %66 = add nsw i64 %60, -1
  %67 = sub nsw i64 %46, %66
  %68 = getelementptr inbounds %struct.FuncState, ptr %33, i64 0, i32 15, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !55
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds %struct.LocVar, ptr %44, i64 %70, i32 1
  store i32 %41, ptr %71, align 8, !tbaa !74
  %72 = add nsw i64 %60, -2
  %73 = and i64 %72, 4294967295
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %59, !llvm.loop !78

75:                                               ; preds = %56, %59, %1, %30
  %76 = phi i8 [ %31, %30 ], [ 0, %1 ], [ %31, %59 ], [ %31, %56 ]
  %77 = getelementptr inbounds %struct.FuncState, ptr %3, i64 0, i32 13
  %78 = load i8, ptr %77, align 2, !tbaa !50
  %79 = and i8 %76, 1
  %80 = sub i8 %78, %79
  %81 = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 20
  store i8 %80, ptr %81, align 1, !tbaa !115
  %82 = zext i8 %78 to i32
  tail call void @luaK_reserveregs(ptr noundef nonnull %3, i32 noundef %82) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pushclosure(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = icmp slt i32 %10, %8
  br i1 %11, label %55, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = tail call ptr @luaM_growaux_(ptr noundef %14, ptr noundef %16, ptr noundef nonnull %7, i64 noundef 8, i32 noundef 262143, ptr noundef nonnull @.str.11) #6
  store ptr %17, ptr %15, align 8, !tbaa !91
  %18 = load i32, ptr %7, align 8, !tbaa !92
  %19 = icmp slt i32 %8, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 5
  %22 = sext i32 %8 to i64
  %23 = sext i32 %18 to i64
  %24 = sub nsw i64 %23, %22
  %25 = xor i64 %22, -1
  %26 = add nsw i64 %25, %23
  %27 = and i64 %24, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %20, %29
  %30 = phi i64 [ %33, %29 ], [ %22, %20 ]
  %31 = phi i64 [ %35, %29 ], [ 0, %20 ]
  %32 = load ptr, ptr %21, align 8, !tbaa !91
  %33 = add nsw i64 %30, 1
  %34 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr null, ptr %34, align 8, !tbaa !68
  %35 = add i64 %31, 1
  %36 = icmp eq i64 %35, %27
  br i1 %36, label %37, label %29, !llvm.loop !116

37:                                               ; preds = %29, %20
  %38 = phi i64 [ %22, %20 ], [ %33, %29 ]
  %39 = icmp ult i64 %26, 3
  br i1 %39, label %55, label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %52, %40 ], [ %38, %37 ]
  %42 = load ptr, ptr %21, align 8, !tbaa !91
  %43 = add nsw i64 %41, 1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %41
  store ptr null, ptr %44, align 8, !tbaa !68
  %45 = load ptr, ptr %21, align 8, !tbaa !91
  %46 = add nsw i64 %41, 2
  %47 = getelementptr inbounds ptr, ptr %45, i64 %43
  store ptr null, ptr %47, align 8, !tbaa !68
  %48 = load ptr, ptr %21, align 8, !tbaa !91
  %49 = add nsw i64 %41, 3
  %50 = getelementptr inbounds ptr, ptr %48, i64 %46
  store ptr null, ptr %50, align 8, !tbaa !68
  %51 = load ptr, ptr %21, align 8, !tbaa !91
  %52 = add nsw i64 %41, 4
  %53 = getelementptr inbounds ptr, ptr %51, i64 %49
  store ptr null, ptr %53, align 8, !tbaa !68
  %54 = icmp eq i64 %52, %23
  br i1 %54, label %55, label %40, !llvm.loop !117

55:                                               ; preds = %37, %40, %3, %12
  %56 = load ptr, ptr %1, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = load i32, ptr %9, align 4, !tbaa !90
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !90
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  store ptr %56, ptr %62, align 8, !tbaa !68
  %63 = load ptr, ptr %1, align 8, !tbaa !13
  %64 = getelementptr inbounds %struct.GCheader, ptr %63, i64 0, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !33
  %66 = and i8 %65, 3
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %55
  %69 = getelementptr inbounds %struct.GCheader, ptr %6, i64 0, i32 2
  %70 = load i8, ptr %69, align 1, !tbaa !33
  %71 = and i8 %70, 4
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  tail call void @luaC_barrierf(ptr noundef %75, ptr noundef nonnull %6, ptr noundef nonnull %63) #6
  %76 = load i32, ptr %9, align 4, !tbaa !90
  %77 = add nsw i32 %76, -1
  br label %78

78:                                               ; preds = %73, %68, %55
  %79 = phi i32 [ %77, %73 ], [ %59, %68 ], [ %59, %55 ]
  %80 = tail call i32 @luaK_codeABx(ptr noundef nonnull %5, i32 noundef 36, i32 noundef 0, i32 noundef %79) #6
  %81 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 2
  store i32 -1, ptr %81, align 8, !tbaa !73
  %82 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 3
  store i32 -1, ptr %82, align 4, !tbaa !44
  store i32 11, ptr %2, align 8, !tbaa !42
  %83 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  store i32 %80, ptr %83, align 8, !tbaa !33
  %84 = load ptr, ptr %1, align 8, !tbaa !13
  %85 = getelementptr inbounds %struct.Proto, ptr %84, i64 0, i32 19
  %86 = load i8, ptr %85, align 8, !tbaa !95
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %78, %88
  %89 = phi i64 [ %98, %88 ], [ 0, %78 ]
  %90 = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 14, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !118
  %92 = icmp eq i8 %91, 6
  %93 = select i1 %92, i32 0, i32 4
  %94 = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 14, i64 %89, i32 1
  %95 = load i8, ptr %94, align 1, !tbaa !120
  %96 = zext i8 %95 to i32
  %97 = tail call i32 @luaK_codeABC(ptr noundef nonnull %5, i32 noundef %93, i32 noundef 0, i32 noundef %96, i32 noundef 0) #6
  %98 = add nuw nsw i64 %89, 1
  %99 = load ptr, ptr %1, align 8, !tbaa !13
  %100 = getelementptr inbounds %struct.Proto, ptr %99, i64 0, i32 19
  %101 = load i8, ptr %100, align 8, !tbaa !95
  %102 = zext i8 %101 to i64
  %103 = icmp ult i64 %98, %102
  br i1 %103, label %88, label %104, !llvm.loop !121

104:                                              ; preds = %88, %78
  ret void
}

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_reserveregs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaK_codeABx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @field(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.expdesc, align 8
  %4 = getelementptr %struct.LexState, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %6 = tail call i32 @luaK_exp2anyreg(ptr noundef %5, ptr noundef %1) #6
  tail call void @luaX_next(ptr noundef %0) #6
  %7 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 285
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 285) #6
  %14 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %13) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %14) #6
  br label %15

15:                                               ; preds = %2, %10
  %16 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = tail call i32 @luaK_stringK(ptr noundef %18, ptr noundef %17) #6
  %20 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 2
  store i32 -1, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 3
  store i32 -1, ptr %21, align 4, !tbaa !44
  store i32 4, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 1
  store i32 %19, ptr %22, align 8, !tbaa !33
  call void @luaK_indexed(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret void
}

declare hidden i32 @luaK_exp2anyreg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_indexed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_self(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @funcargs(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.expdesc, align 8
  %4 = getelementptr %struct.LexState, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %6 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !37
  switch i32 %9, label %31 [
    i32 40, label %10
    i32 123, label %30
    i32 286, label %38
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #6
  br label %15

15:                                               ; preds = %14, %10
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %16 = load i32, ptr %8, align 8, !tbaa !37
  %17 = icmp eq i32 %16, 41
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %3, align 8, !tbaa !42
  br label %29

19:                                               ; preds = %15
  %20 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0), !range !41
  %21 = load i32, ptr %8, align 8, !tbaa !37
  %22 = icmp eq i32 %21, 44
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %23
  call void @luaX_next(ptr noundef nonnull %0) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %24, ptr noundef nonnull %3) #6
  %25 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0), !range !41
  %26 = load i32, ptr %8, align 8, !tbaa !37
  %27 = icmp eq i32 %26, 44
  br i1 %27, label %23, label %28, !llvm.loop !65

28:                                               ; preds = %23, %19
  call void @luaK_setreturns(ptr noundef %5, ptr noundef nonnull %3, i32 noundef -1) #6
  br label %29

29:                                               ; preds = %28, %18
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 41, i32 noundef 40, i32 noundef %7)
  br label %32

30:                                               ; preds = %2
  call fastcc void @constructor(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %32

31:                                               ; preds = %2
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #6
  br label %67

32:                                               ; preds = %30, %29
  %33 = load i32, ptr %3, align 8, !tbaa !42
  %34 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = add i32 %33, -13
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %58, label %47

38:                                               ; preds = %2
  %39 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = tail call i32 @luaK_stringK(ptr noundef %5, ptr noundef %40) #6
  %42 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 2
  store i32 -1, ptr %42, align 8, !tbaa !73
  %43 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 3
  store i32 -1, ptr %43, align 4, !tbaa !44
  store i32 4, ptr %3, align 8, !tbaa !42
  %44 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 1
  store i32 %41, ptr %44, align 8, !tbaa !33
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %45 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !33
  br label %49

47:                                               ; preds = %32
  %48 = icmp eq i32 %33, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %38, %47
  %50 = phi ptr [ %45, %38 ], [ %34, %47 ]
  %51 = phi i32 [ %46, %38 ], [ %35, %47 ]
  call void @luaK_exp2nextreg(ptr noundef %5, ptr noundef nonnull %3) #6
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %50, %49 ], [ %34, %47 ]
  %54 = phi i32 [ %51, %49 ], [ %35, %47 ]
  %55 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = sub i32 %56, %54
  br label %58

58:                                               ; preds = %32, %52
  %59 = phi i32 [ %54, %52 ], [ %35, %32 ]
  %60 = phi ptr [ %53, %52 ], [ %34, %32 ]
  %61 = phi i32 [ %57, %52 ], [ 0, %32 ]
  %62 = call i32 @luaK_codeABC(ptr noundef %5, i32 noundef 28, i32 noundef %59, i32 noundef %61, i32 noundef 2) #6
  %63 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 2
  store i32 -1, ptr %63, align 8, !tbaa !73
  %64 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 3
  store i32 -1, ptr %64, align 4, !tbaa !44
  store i32 13, ptr %1, align 8, !tbaa !42
  store i32 %62, ptr %60, align 8, !tbaa !33
  call void @luaK_fixline(ptr noundef %5, i32 noundef %7) #6
  %65 = add nsw i32 %59, 1
  %66 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 9
  store i32 %65, ptr %66, align 4, !tbaa !61
  br label %67

67:                                               ; preds = %58, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret void
}

declare hidden void @luaK_dischargevars(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @singlevar(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = icmp eq i32 %4, 285
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 285) #6
  %10 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %9) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %10) #6
  br label %11

11:                                               ; preds = %2, %6
  %12 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %14 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call fastcc i32 @singlevaraux(ptr noundef %15, ptr noundef %13, ptr noundef %1, i32 noundef 1), !range !123
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = tail call i32 @luaK_stringK(ptr noundef %15, ptr noundef %13) #6
  %20 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @singlevaraux(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 2
  store i32 -1, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 3
  store i32 -1, ptr %8, align 4, !tbaa !44
  store i32 8, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  store i32 255, ptr %9, align 8, !tbaa !33
  br label %188

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %12 = load i8, ptr %11, align 2, !tbaa !50
  %13 = zext i8 %12 to i64
  br label %14

14:                                               ; preds = %17, %10
  %15 = phi i64 [ %18, %17 ], [ %13, %10 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.Proto, ptr %19, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = and i64 %18, 4294967295
  %23 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 15, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !55
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds %struct.LocVar, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %14, !llvm.loop !124

29:                                               ; preds = %17
  %30 = trunc i64 %18 to i32
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 2
  store i32 -1, ptr %33, align 8, !tbaa !73
  %34 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 3
  store i32 -1, ptr %34, align 4, !tbaa !44
  store i32 6, ptr %2, align 8, !tbaa !42
  %35 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  store i32 %30, ptr %35, align 8, !tbaa !33
  %36 = icmp eq i32 %3, 0
  br i1 %36, label %37, label %188

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %188, label %41

41:                                               ; preds = %37, %47
  %42 = phi ptr [ %48, %47 ], [ %39, %37 ]
  %43 = getelementptr inbounds %struct.BlockCnt, ptr %42, i64 0, i32 2
  %44 = load i8, ptr %43, align 4, !tbaa !51
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %30, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %42, align 8, !tbaa !53
  %49 = icmp eq ptr %48, null
  br i1 %49, label %188, label %41, !llvm.loop !125

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.BlockCnt, ptr %42, i64 0, i32 3
  store i8 1, ptr %51, align 1, !tbaa !52
  br label %188

52:                                               ; preds = %14, %29
  %53 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = tail call fastcc i32 @singlevaraux(ptr noundef %54, ptr noundef %1, ptr noundef %2, i32 noundef 0), !range !123
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %188, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8, !tbaa !13
  %59 = getelementptr inbounds %struct.Proto, ptr %58, i64 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !97
  %61 = getelementptr inbounds %struct.Proto, ptr %58, i64 0, i32 19
  %62 = load i8, ptr %61, align 8, !tbaa !95
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %101, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %2, align 8, !tbaa !42
  %66 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %67 = zext i8 %62 to i64
  br label %68

68:                                               ; preds = %80, %64
  %69 = phi i64 [ 0, %64 ], [ %81, %80 ]
  %70 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 14, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !118
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %65, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 14, i64 %69, i32 1
  %76 = load i8, ptr %75, align 1, !tbaa !120
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %66, align 8, !tbaa !33
  %79 = icmp eq i32 %78, %77
  br i1 %79, label %183, label %80

80:                                               ; preds = %74, %68
  %81 = add nuw nsw i64 %69, 1
  %82 = icmp eq i64 %81, %67
  br i1 %82, label %83, label %68, !llvm.loop !126

83:                                               ; preds = %80
  %84 = icmp ugt i8 %62, 59
  br i1 %84, label %85, label %101

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.Proto, ptr %58, i64 0, i32 16
  %87 = load i32, ptr %86, align 8, !tbaa !75
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  br i1 %88, label %91, label %93

91:                                               ; preds = %85
  %92 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %90, ptr noundef nonnull @.str.4, i32 noundef 60, ptr noundef nonnull @.str.13) #6
  br label %95

93:                                               ; preds = %85
  %94 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %90, ptr noundef nonnull @.str.5, i32 noundef %87, i32 noundef 60, ptr noundef nonnull @.str.13) #6
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  %97 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  tail call void @luaX_lexerror(ptr noundef %98, ptr noundef %96, i32 noundef 0) #6
  %99 = load i8, ptr %61, align 8, !tbaa !95
  %100 = load i32, ptr %59, align 8, !tbaa !97
  br label %101

101:                                              ; preds = %95, %83, %57
  %102 = phi i8 [ %99, %95 ], [ %62, %83 ], [ 0, %57 ]
  %103 = phi i32 [ %100, %95 ], [ %60, %83 ], [ %60, %57 ]
  %104 = zext i8 %102 to i32
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = getelementptr inbounds %struct.Proto, ptr %58, i64 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !96
  %111 = tail call ptr @luaM_growaux_(ptr noundef %108, ptr noundef %110, ptr noundef nonnull %59, i64 noundef 8, i32 noundef 2147483645, ptr noundef nonnull @.str.14) #6
  store ptr %111, ptr %109, align 8, !tbaa !96
  %112 = load i32, ptr %59, align 8, !tbaa !97
  br label %113

113:                                              ; preds = %106, %101
  %114 = phi i32 [ %112, %106 ], [ %103, %101 ]
  %115 = icmp slt i32 %60, %114
  br i1 %115, label %116, label %151

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.Proto, ptr %58, i64 0, i32 8
  %118 = sext i32 %60 to i64
  %119 = sext i32 %114 to i64
  %120 = sub nsw i64 %119, %118
  %121 = xor i64 %118, -1
  %122 = add nsw i64 %121, %119
  %123 = and i64 %120, 3
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %116, %125
  %126 = phi i64 [ %129, %125 ], [ %118, %116 ]
  %127 = phi i64 [ %131, %125 ], [ 0, %116 ]
  %128 = load ptr, ptr %117, align 8, !tbaa !96
  %129 = add nsw i64 %126, 1
  %130 = getelementptr inbounds ptr, ptr %128, i64 %126
  store ptr null, ptr %130, align 8, !tbaa !68
  %131 = add i64 %127, 1
  %132 = icmp eq i64 %131, %123
  br i1 %132, label %133, label %125, !llvm.loop !127

133:                                              ; preds = %125, %116
  %134 = phi i64 [ %118, %116 ], [ %129, %125 ]
  %135 = icmp ult i64 %122, 3
  br i1 %135, label %151, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %148, %136 ], [ %134, %133 ]
  %138 = load ptr, ptr %117, align 8, !tbaa !96
  %139 = add nsw i64 %137, 1
  %140 = getelementptr inbounds ptr, ptr %138, i64 %137
  store ptr null, ptr %140, align 8, !tbaa !68
  %141 = load ptr, ptr %117, align 8, !tbaa !96
  %142 = add nsw i64 %137, 2
  %143 = getelementptr inbounds ptr, ptr %141, i64 %139
  store ptr null, ptr %143, align 8, !tbaa !68
  %144 = load ptr, ptr %117, align 8, !tbaa !96
  %145 = add nsw i64 %137, 3
  %146 = getelementptr inbounds ptr, ptr %144, i64 %142
  store ptr null, ptr %146, align 8, !tbaa !68
  %147 = load ptr, ptr %117, align 8, !tbaa !96
  %148 = add nsw i64 %137, 4
  %149 = getelementptr inbounds ptr, ptr %147, i64 %145
  store ptr null, ptr %149, align 8, !tbaa !68
  %150 = icmp eq i64 %148, %119
  br i1 %150, label %151, label %136, !llvm.loop !128

151:                                              ; preds = %133, %136, %113
  %152 = getelementptr inbounds %struct.Proto, ptr %58, i64 0, i32 8
  %153 = load ptr, ptr %152, align 8, !tbaa !96
  %154 = load i8, ptr %61, align 8, !tbaa !95
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  store ptr %1, ptr %156, align 8, !tbaa !68
  %157 = getelementptr inbounds %struct.GCheader, ptr %1, i64 0, i32 2
  %158 = load i8, ptr %157, align 1, !tbaa !33
  %159 = and i8 %158, 3
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %151
  %162 = getelementptr inbounds %struct.GCheader, ptr %58, i64 0, i32 2
  %163 = load i8, ptr %162, align 1, !tbaa !33
  %164 = and i8 %163, 4
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  tail call void @luaC_barrierf(ptr noundef %168, ptr noundef nonnull %58, ptr noundef nonnull %1) #6
  %169 = load i8, ptr %61, align 8, !tbaa !95
  %170 = zext i8 %169 to i64
  br label %171

171:                                              ; preds = %166, %161, %151
  %172 = phi i64 [ %170, %166 ], [ %155, %161 ], [ %155, %151 ]
  %173 = phi i8 [ %169, %166 ], [ %154, %161 ], [ %154, %151 ]
  %174 = load i32, ptr %2, align 8, !tbaa !42
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 14, i64 %172
  store i8 %175, ptr %176, align 1, !tbaa !118
  %177 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !33
  %179 = trunc i32 %178 to i8
  %180 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 14, i64 %172, i32 1
  store i8 %179, ptr %180, align 1, !tbaa !120
  %181 = add i8 %173, 1
  store i8 %181, ptr %61, align 8, !tbaa !95
  %182 = zext i8 %173 to i32
  br label %185

183:                                              ; preds = %74
  %184 = trunc i64 %69 to i32
  br label %185

185:                                              ; preds = %171, %183
  %186 = phi i32 [ %182, %171 ], [ %184, %183 ]
  %187 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  store i32 %186, ptr %187, align 8, !tbaa !33
  store i32 7, ptr %2, align 8, !tbaa !42
  br label %188

188:                                              ; preds = %47, %185, %50, %37, %32, %52, %6
  %189 = phi i32 [ 8, %6 ], [ 7, %185 ], [ 6, %50 ], [ 6, %37 ], [ 6, %32 ], [ 8, %52 ], [ 6, %47 ]
  ret i32 %189
}

declare hidden void @luaK_fixline(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaK_getlabel(ptr noundef) local_unnamed_addr #2

declare hidden void @luaK_patchlist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaK_numberK(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @forbody(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.BlockCnt, align 8
  %7 = alloca %struct.BlockCnt, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %8 = getelementptr %struct.LexState, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.FuncState, ptr %9, i64 0, i32 13
  %11 = load i8, ptr %10, align 2, !tbaa !50
  %12 = add i8 %11, 3
  store i8 %12, ptr %10, align 2, !tbaa !50
  %13 = getelementptr inbounds %struct.FuncState, ptr %9, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.Proto, ptr %15, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = zext i8 %12 to i64
  %19 = add nsw i64 %18, -3
  %20 = getelementptr inbounds %struct.FuncState, ptr %9, i64 0, i32 15, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !55
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds %struct.LocVar, ptr %17, i64 %22, i32 1
  store i32 %14, ptr %23, align 8, !tbaa !74
  %24 = add nsw i64 %18, -2
  %25 = getelementptr inbounds %struct.FuncState, ptr %9, i64 0, i32 15, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !55
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds %struct.LocVar, ptr %17, i64 %27, i32 1
  store i32 %14, ptr %28, align 8, !tbaa !74
  %29 = add nsw i64 %18, -1
  %30 = getelementptr inbounds %struct.FuncState, ptr %9, i64 0, i32 15, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !55
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds %struct.LocVar, ptr %17, i64 %32, i32 1
  store i32 %14, ptr %33, align 8, !tbaa !74
  %34 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = icmp eq i32 %35, 259
  br i1 %36, label %42, label %37

37:                                               ; preds = %5
  %38 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 259) #6
  %41 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %39, ptr noundef nonnull @.str, ptr noundef %40) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %41) #6
  br label %42

42:                                               ; preds = %5, %37
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %43 = icmp eq i32 %4, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @luaK_codeABx(ptr noundef nonnull %9, i32 noundef 32, i32 noundef %1, i32 noundef 131070) #6
  br label %48

46:                                               ; preds = %42
  %47 = tail call i32 @luaK_jump(ptr noundef nonnull %9) #6
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  %50 = getelementptr inbounds %struct.BlockCnt, ptr %7, i64 0, i32 1
  store i32 -1, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds %struct.BlockCnt, ptr %7, i64 0, i32 4
  store i8 0, ptr %51, align 2, !tbaa !49
  %52 = load i8, ptr %10, align 2, !tbaa !50
  %53 = getelementptr inbounds %struct.BlockCnt, ptr %7, i64 0, i32 2
  store i8 %52, ptr %53, align 4, !tbaa !51
  %54 = getelementptr inbounds %struct.BlockCnt, ptr %7, i64 0, i32 3
  store i8 0, ptr %54, align 1, !tbaa !52
  %55 = getelementptr inbounds %struct.FuncState, ptr %9, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  store ptr %56, ptr %7, align 8, !tbaa !53
  store ptr %7, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %8, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.FuncState, ptr %57, i64 0, i32 13
  %59 = load i8, ptr %58, align 2, !tbaa !50
  %60 = trunc i32 %3 to i8
  %61 = add i8 %59, %60
  store i8 %61, ptr %58, align 2, !tbaa !50
  %62 = icmp eq i32 %3, 0
  br i1 %62, label %99, label %63

63:                                               ; preds = %48
  %64 = getelementptr inbounds %struct.FuncState, ptr %57, i64 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !20
  %66 = load ptr, ptr %57, align 8, !tbaa !13
  %67 = getelementptr inbounds %struct.Proto, ptr %66, i64 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = sext i32 %3 to i64
  %70 = zext i8 %61 to i64
  %71 = and i32 %3, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %63
  %74 = sub nsw i64 %70, %69
  %75 = getelementptr inbounds %struct.FuncState, ptr %57, i64 0, i32 15, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !55
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds %struct.LocVar, ptr %68, i64 %77, i32 1
  store i32 %65, ptr %78, align 8, !tbaa !74
  %79 = add nsw i64 %69, -1
  br label %80

80:                                               ; preds = %73, %63
  %81 = phi i64 [ %69, %63 ], [ %79, %73 ]
  %82 = icmp eq i32 %3, 1
  br i1 %82, label %99, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %96, %83 ], [ %81, %80 ]
  %85 = sub nsw i64 %70, %84
  %86 = getelementptr inbounds %struct.FuncState, ptr %57, i64 0, i32 15, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !55
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds %struct.LocVar, ptr %68, i64 %88, i32 1
  store i32 %65, ptr %89, align 8, !tbaa !74
  %90 = add nsw i64 %84, -1
  %91 = sub nsw i64 %70, %90
  %92 = getelementptr inbounds %struct.FuncState, ptr %57, i64 0, i32 15, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !55
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds %struct.LocVar, ptr %68, i64 %94, i32 1
  store i32 %65, ptr %95, align 8, !tbaa !74
  %96 = add nsw i64 %84, -2
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %83, !llvm.loop !78

99:                                               ; preds = %80, %83, %48
  call void @luaK_reserveregs(ptr noundef nonnull %9, i32 noundef %3) #6
  %100 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %101 = getelementptr inbounds %struct.BlockCnt, ptr %6, i64 0, i32 1
  store i32 -1, ptr %101, align 8, !tbaa !47
  %102 = getelementptr inbounds %struct.BlockCnt, ptr %6, i64 0, i32 4
  store i8 0, ptr %102, align 2, !tbaa !49
  %103 = getelementptr inbounds %struct.FuncState, ptr %100, i64 0, i32 13
  %104 = load i8, ptr %103, align 2, !tbaa !50
  %105 = getelementptr inbounds %struct.BlockCnt, ptr %6, i64 0, i32 2
  store i8 %104, ptr %105, align 4, !tbaa !51
  %106 = getelementptr inbounds %struct.BlockCnt, ptr %6, i64 0, i32 3
  store i8 0, ptr %106, align 1, !tbaa !52
  %107 = getelementptr inbounds %struct.FuncState, ptr %100, i64 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  store ptr %108, ptr %6, align 8, !tbaa !53
  store ptr %6, ptr %107, align 8, !tbaa !23
  call fastcc void @chunk(ptr noundef %0)
  %109 = load ptr, ptr %107, align 8, !tbaa !23
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  store ptr %110, ptr %107, align 8, !tbaa !23
  %111 = getelementptr inbounds %struct.FuncState, ptr %100, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.BlockCnt, ptr %109, i64 0, i32 2
  %114 = load i8, ptr %113, align 4, !tbaa !51
  %115 = getelementptr i8, ptr %112, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds %struct.FuncState, ptr %116, i64 0, i32 13
  %118 = load i8, ptr %117, align 2, !tbaa !50
  %119 = icmp ugt i8 %118, %114
  br i1 %119, label %120, label %175

120:                                              ; preds = %99
  %121 = getelementptr inbounds %struct.FuncState, ptr %116, i64 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !20
  %123 = load ptr, ptr %116, align 8, !tbaa !13
  %124 = getelementptr inbounds %struct.Proto, ptr %123, i64 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !54
  %126 = zext i8 %118 to i64
  %127 = sub i8 %118, %114
  %128 = xor i8 %114, -1
  %129 = add i8 %118, %128
  %130 = and i8 %127, 3
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %120, %132
  %133 = phi i64 [ %135, %132 ], [ %126, %120 ]
  %134 = phi i8 [ %141, %132 ], [ 0, %120 ]
  %135 = add nsw i64 %133, -1
  %136 = and i64 %135, 255
  %137 = getelementptr inbounds %struct.FuncState, ptr %116, i64 0, i32 15, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !55
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds %struct.LocVar, ptr %125, i64 %139, i32 2
  store i32 %122, ptr %140, align 4, !tbaa !56
  %141 = add i8 %134, 1
  %142 = icmp eq i8 %141, %130
  br i1 %142, label %143, label %132, !llvm.loop !129

143:                                              ; preds = %132, %120
  %144 = phi i64 [ %126, %120 ], [ %135, %132 ]
  %145 = icmp ult i8 %129, 3
  br i1 %145, label %174, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %166, %146 ], [ %144, %143 ]
  %148 = add i64 %147, 255
  %149 = and i64 %148, 255
  %150 = getelementptr inbounds %struct.FuncState, ptr %116, i64 0, i32 15, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !55
  %152 = zext i16 %151 to i64
  %153 = getelementptr inbounds %struct.LocVar, ptr %125, i64 %152, i32 2
  store i32 %122, ptr %153, align 4, !tbaa !56
  %154 = add i64 %147, 254
  %155 = and i64 %154, 255
  %156 = getelementptr inbounds %struct.FuncState, ptr %116, i64 0, i32 15, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !55
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds %struct.LocVar, ptr %125, i64 %158, i32 2
  store i32 %122, ptr %159, align 4, !tbaa !56
  %160 = add i64 %147, 253
  %161 = and i64 %160, 255
  %162 = getelementptr inbounds %struct.FuncState, ptr %116, i64 0, i32 15, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !55
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds %struct.LocVar, ptr %125, i64 %164, i32 2
  store i32 %122, ptr %165, align 4, !tbaa !56
  %166 = add nsw i64 %147, -4
  %167 = trunc i64 %166 to i8
  %168 = and i64 %166, 255
  %169 = getelementptr inbounds %struct.FuncState, ptr %116, i64 0, i32 15, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !55
  %171 = zext i16 %170 to i64
  %172 = getelementptr inbounds %struct.LocVar, ptr %125, i64 %171, i32 2
  store i32 %122, ptr %172, align 4, !tbaa !56
  %173 = icmp ult i8 %114, %167
  br i1 %173, label %146, label %174, !llvm.loop !60

174:                                              ; preds = %146, %143
  store i8 %114, ptr %117, align 2, !tbaa !50
  br label %175

175:                                              ; preds = %174, %99
  %176 = getelementptr inbounds %struct.BlockCnt, ptr %109, i64 0, i32 3
  %177 = load i8, ptr %176, align 1, !tbaa !52
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = zext i8 %114 to i32
  %181 = call i32 @luaK_codeABC(ptr noundef %100, i32 noundef 35, i32 noundef %180, i32 noundef 0, i32 noundef 0) #6
  br label %182

182:                                              ; preds = %175, %179
  %183 = load i8, ptr %103, align 2, !tbaa !50
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds %struct.FuncState, ptr %100, i64 0, i32 9
  store i32 %184, ptr %185, align 4, !tbaa !61
  %186 = getelementptr inbounds %struct.BlockCnt, ptr %109, i64 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %100, i32 noundef %187) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  %188 = load ptr, ptr %55, align 8, !tbaa !23
  %189 = load ptr, ptr %188, align 8, !tbaa !53
  store ptr %189, ptr %55, align 8, !tbaa !23
  %190 = getelementptr inbounds %struct.FuncState, ptr %9, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %192 = getelementptr inbounds %struct.BlockCnt, ptr %188, i64 0, i32 2
  %193 = load i8, ptr %192, align 4, !tbaa !51
  %194 = getelementptr i8, ptr %191, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !16
  %196 = getelementptr inbounds %struct.FuncState, ptr %195, i64 0, i32 13
  %197 = load i8, ptr %196, align 2, !tbaa !50
  %198 = icmp ugt i8 %197, %193
  br i1 %198, label %199, label %254

199:                                              ; preds = %182
  %200 = getelementptr inbounds %struct.FuncState, ptr %195, i64 0, i32 6
  %201 = load i32, ptr %200, align 8, !tbaa !20
  %202 = load ptr, ptr %195, align 8, !tbaa !13
  %203 = getelementptr inbounds %struct.Proto, ptr %202, i64 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !54
  %205 = zext i8 %197 to i64
  %206 = sub i8 %197, %193
  %207 = xor i8 %193, -1
  %208 = add i8 %197, %207
  %209 = and i8 %206, 3
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %199, %211
  %212 = phi i64 [ %214, %211 ], [ %205, %199 ]
  %213 = phi i8 [ %220, %211 ], [ 0, %199 ]
  %214 = add nsw i64 %212, -1
  %215 = and i64 %214, 255
  %216 = getelementptr inbounds %struct.FuncState, ptr %195, i64 0, i32 15, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !55
  %218 = zext i16 %217 to i64
  %219 = getelementptr inbounds %struct.LocVar, ptr %204, i64 %218, i32 2
  store i32 %201, ptr %219, align 4, !tbaa !56
  %220 = add i8 %213, 1
  %221 = icmp eq i8 %220, %209
  br i1 %221, label %222, label %211, !llvm.loop !130

222:                                              ; preds = %211, %199
  %223 = phi i64 [ %205, %199 ], [ %214, %211 ]
  %224 = icmp ult i8 %208, 3
  br i1 %224, label %253, label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %245, %225 ], [ %223, %222 ]
  %227 = add i64 %226, 255
  %228 = and i64 %227, 255
  %229 = getelementptr inbounds %struct.FuncState, ptr %195, i64 0, i32 15, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !55
  %231 = zext i16 %230 to i64
  %232 = getelementptr inbounds %struct.LocVar, ptr %204, i64 %231, i32 2
  store i32 %201, ptr %232, align 4, !tbaa !56
  %233 = add i64 %226, 254
  %234 = and i64 %233, 255
  %235 = getelementptr inbounds %struct.FuncState, ptr %195, i64 0, i32 15, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !55
  %237 = zext i16 %236 to i64
  %238 = getelementptr inbounds %struct.LocVar, ptr %204, i64 %237, i32 2
  store i32 %201, ptr %238, align 4, !tbaa !56
  %239 = add i64 %226, 253
  %240 = and i64 %239, 255
  %241 = getelementptr inbounds %struct.FuncState, ptr %195, i64 0, i32 15, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !55
  %243 = zext i16 %242 to i64
  %244 = getelementptr inbounds %struct.LocVar, ptr %204, i64 %243, i32 2
  store i32 %201, ptr %244, align 4, !tbaa !56
  %245 = add nsw i64 %226, -4
  %246 = trunc i64 %245 to i8
  %247 = and i64 %245, 255
  %248 = getelementptr inbounds %struct.FuncState, ptr %195, i64 0, i32 15, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !55
  %250 = zext i16 %249 to i64
  %251 = getelementptr inbounds %struct.LocVar, ptr %204, i64 %250, i32 2
  store i32 %201, ptr %251, align 4, !tbaa !56
  %252 = icmp ult i8 %193, %246
  br i1 %252, label %225, label %253, !llvm.loop !60

253:                                              ; preds = %225, %222
  store i8 %193, ptr %196, align 2, !tbaa !50
  br label %254

254:                                              ; preds = %253, %182
  %255 = getelementptr inbounds %struct.BlockCnt, ptr %188, i64 0, i32 3
  %256 = load i8, ptr %255, align 1, !tbaa !52
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = zext i8 %193 to i32
  %260 = call i32 @luaK_codeABC(ptr noundef nonnull %9, i32 noundef 35, i32 noundef %259, i32 noundef 0, i32 noundef 0) #6
  br label %261

261:                                              ; preds = %254, %258
  %262 = load i8, ptr %10, align 2, !tbaa !50
  %263 = zext i8 %262 to i32
  %264 = getelementptr inbounds %struct.FuncState, ptr %9, i64 0, i32 9
  store i32 %263, ptr %264, align 4, !tbaa !61
  %265 = getelementptr inbounds %struct.BlockCnt, ptr %188, i64 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef nonnull %9, i32 noundef %266) #6
  call void @luaK_patchtohere(ptr noundef nonnull %9, i32 noundef %49) #6
  br i1 %43, label %269, label %267

267:                                              ; preds = %261
  %268 = call i32 @luaK_codeABx(ptr noundef nonnull %9, i32 noundef 31, i32 noundef %1, i32 noundef 131070) #6
  call void @luaK_fixline(ptr noundef nonnull %9, i32 noundef %2) #6
  br label %272

269:                                              ; preds = %261
  %270 = call i32 @luaK_codeABC(ptr noundef nonnull %9, i32 noundef 33, i32 noundef %1, i32 noundef 0, i32 noundef %3) #6
  call void @luaK_fixline(ptr noundef nonnull %9, i32 noundef %2) #6
  %271 = call i32 @luaK_jump(ptr noundef nonnull %9) #6
  br label %272

272:                                              ; preds = %267, %269
  %273 = phi i32 [ %271, %269 ], [ %268, %267 ]
  %274 = add nsw i32 %49, 1
  call void @luaK_patchlist(ptr noundef nonnull %9, i32 noundef %273, i32 noundef %274) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret void
}

declare hidden void @luaK_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_nil(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaK_storevar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @assignment(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.expdesc, align 8
  %5 = alloca %struct.LHS_assign, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  %6 = getelementptr inbounds %struct.LHS_assign, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = add i32 %7, -6
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @luaX_syntaxerror(ptr noundef %0, ptr noundef nonnull @.str.26) #6
  br label %11

11:                                               ; preds = %3, %10
  %12 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !37
  switch i32 %13, label %88 [
    i32 44, label %14
    i32 61, label %93
  ]

14:                                               ; preds = %11
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  store ptr %1, ptr %5, align 8, !tbaa !82
  %15 = getelementptr inbounds %struct.LHS_assign, ptr %5, i64 0, i32 1
  call fastcc void @primaryexp(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.FuncState, ptr %20, i64 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = getelementptr inbounds %struct.LHS_assign, ptr %5, i64 0, i32 1, i32 1
  br label %24

24:                                               ; preds = %47, %18
  %25 = phi i32 [ 0, %18 ], [ %48, %47 ]
  %26 = phi ptr [ %1, %18 ], [ %49, %47 ]
  %27 = getelementptr inbounds %struct.LHS_assign, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.LHS_assign, ptr %26, i64 0, i32 1, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = load i32, ptr %23, align 8, !tbaa !33
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  store i32 %22, ptr %31, align 8, !tbaa !33
  %36 = load i32, ptr %23, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ %36, %35 ], [ %33, %30 ]
  %39 = phi i32 [ 1, %35 ], [ %25, %30 ]
  %40 = getelementptr inbounds i8, ptr %26, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = icmp eq i32 %41, %38
  br i1 %42, label %50, label %43

43:                                               ; preds = %37, %24
  %44 = phi i32 [ %39, %37 ], [ %25, %24 ]
  %45 = load ptr, ptr %26, align 8, !tbaa !82
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43, %50
  %48 = phi i32 [ %44, %43 ], [ 1, %50 ]
  %49 = phi ptr [ %45, %43 ], [ %51, %50 ]
  br label %24, !llvm.loop !131

50:                                               ; preds = %37
  store i32 %22, ptr %40, align 4, !tbaa !33
  %51 = load ptr, ptr %26, align 8, !tbaa !82
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %47

53:                                               ; preds = %43
  %54 = icmp eq i32 %44, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %23, align 8, !tbaa !33
  br label %57

57:                                               ; preds = %50, %55
  %58 = phi i32 [ %56, %55 ], [ %38, %50 ]
  %59 = load i32, ptr %21, align 4, !tbaa !61
  %60 = call i32 @luaK_codeABC(ptr noundef %20, i32 noundef 0, i32 noundef %59, i32 noundef %58, i32 noundef 0) #6
  call void @luaK_reserveregs(ptr noundef %20, i32 noundef 1) #6
  br label %61

61:                                               ; preds = %57, %53, %14
  %62 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct.lua_State, ptr %63, i64 0, i32 15
  %65 = load i16, ptr %64, align 8, !tbaa !38
  %66 = zext i16 %65 to i32
  %67 = sub nsw i32 200, %66
  %68 = icmp slt i32 %67, %2
  br i1 %68, label %69, label %86

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds %struct.Proto, ptr %72, i64 0, i32 16
  %74 = load i32, ptr %73, align 8, !tbaa !75
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds %struct.FuncState, ptr %71, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  br i1 %75, label %78, label %80

78:                                               ; preds = %69
  %79 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %77, ptr noundef nonnull @.str.4, i32 noundef %67, ptr noundef nonnull @.str.27) #6
  br label %82

80:                                               ; preds = %69
  %81 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %77, ptr noundef nonnull @.str.5, i32 noundef %74, i32 noundef %67, ptr noundef nonnull @.str.27) #6
  br label %82

82:                                               ; preds = %78, %80
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  %84 = getelementptr inbounds %struct.FuncState, ptr %71, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  call void @luaX_lexerror(ptr noundef %85, ptr noundef %83, i32 noundef 0) #6
  br label %86

86:                                               ; preds = %82, %61
  %87 = add nsw i32 %2, 1
  call fastcc void @assignment(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %136

88:                                               ; preds = %11
  %89 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 61) #6
  %92 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %90, ptr noundef nonnull @.str, ptr noundef %91) #6
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %92) #6
  br label %93

93:                                               ; preds = %11, %88
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %94 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0), !range !41
  %95 = load i32, ptr %12, align 8, !tbaa !37
  %96 = icmp eq i32 %95, 44
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i32 [ 1, %97 ], [ %103, %99 ]
  call void @luaX_next(ptr noundef nonnull %0) #6
  %101 = load ptr, ptr %98, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %101, ptr noundef nonnull %4) #6
  %102 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0), !range !41
  %103 = add nuw nsw i32 %100, 1
  %104 = load i32, ptr %12, align 8, !tbaa !37
  %105 = icmp eq i32 %104, 44
  br i1 %105, label %99, label %106, !llvm.loop !65

106:                                              ; preds = %99, %93
  %107 = phi i32 [ 1, %93 ], [ %103, %99 ]
  %108 = icmp eq i32 %107, %2
  br i1 %108, label %132, label %109

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = sub i32 %2, %107
  %113 = load i32, ptr %4, align 8, !tbaa !42
  switch i32 %113, label %119 [
    i32 13, label %114
    i32 14, label %114
    i32 0, label %120
  ]

114:                                              ; preds = %109, %109
  %115 = call i32 @llvm.smax.i32(i32 %112, i32 -1)
  %116 = add nsw i32 %115, 1
  call void @luaK_setreturns(ptr noundef %111, ptr noundef nonnull %4, i32 noundef %116) #6
  %117 = icmp sgt i32 %115, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  call void @luaK_reserveregs(ptr noundef %111, i32 noundef %115) #6
  br label %125

119:                                              ; preds = %109
  call void @luaK_exp2nextreg(ptr noundef %111, ptr noundef nonnull %4) #6
  br label %120

120:                                              ; preds = %119, %109
  %121 = icmp sgt i32 %112, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.FuncState, ptr %111, i64 0, i32 9
  %124 = load i32, ptr %123, align 4, !tbaa !61
  call void @luaK_reserveregs(ptr noundef %111, i32 noundef %112) #6
  call void @luaK_nil(ptr noundef %111, i32 noundef %124, i32 noundef %112) #6
  br label %125

125:                                              ; preds = %114, %118, %120, %122
  %126 = icmp sgt i32 %107, %2
  br i1 %126, label %127, label %136

127:                                              ; preds = %125
  %128 = load ptr, ptr %110, align 8, !tbaa !16
  %129 = getelementptr inbounds %struct.FuncState, ptr %128, i64 0, i32 9
  %130 = load i32, ptr %129, align 4, !tbaa !61
  %131 = add i32 %130, %112
  store i32 %131, ptr %129, align 4, !tbaa !61
  br label %136

132:                                              ; preds = %106
  %133 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  call void @luaK_setoneret(ptr noundef %134, ptr noundef nonnull %4) #6
  %135 = load ptr, ptr %133, align 8, !tbaa !16
  br label %145

136:                                              ; preds = %125, %127, %86
  %137 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds %struct.FuncState, ptr %138, i64 0, i32 9
  %140 = load i32, ptr %139, align 4, !tbaa !61
  %141 = add nsw i32 %140, -1
  %142 = getelementptr inbounds %struct.expdesc, ptr %4, i64 0, i32 2
  store i32 -1, ptr %142, align 8, !tbaa !73
  %143 = getelementptr inbounds %struct.expdesc, ptr %4, i64 0, i32 3
  store i32 -1, ptr %143, align 4, !tbaa !44
  store i32 12, ptr %4, align 8, !tbaa !42
  %144 = getelementptr inbounds %struct.expdesc, ptr %4, i64 0, i32 1
  store i32 %141, ptr %144, align 8, !tbaa !33
  br label %145

145:                                              ; preds = %132, %136
  %146 = phi ptr [ %135, %132 ], [ %138, %136 ]
  call void @luaK_storevar(ptr noundef %146, ptr noundef nonnull %6, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  ret void
}

declare hidden void @luaK_setoneret(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 72}
!6 = !{!"LexState", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 32, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !8, i64 88}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"Token", !7, i64 0, !8, i64 8}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !11, i64 56}
!13 = !{!14, !11, i64 0}
!14 = !{!"FuncState", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !15, i64 72, !8, i64 74, !8, i64 75, !8, i64 196}
!15 = !{!"short", !8, i64 0}
!16 = !{!6, !11, i64 48}
!17 = !{!14, !11, i64 16}
!18 = !{!14, !11, i64 24}
!19 = !{!14, !11, i64 32}
!20 = !{!14, !7, i64 48}
!21 = !{!14, !7, i64 52}
!22 = !{!14, !7, i64 56}
!23 = !{!14, !11, i64 40}
!24 = !{!6, !11, i64 80}
!25 = !{!26, !11, i64 64}
!26 = !{!"Proto", !11, i64 0, !8, i64 8, !8, i64 9, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !11, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!27 = !{!26, !8, i64 115}
!28 = !{!14, !11, i64 8}
!29 = !{!30, !11, i64 16}
!30 = !{!"lua_State", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !7, i64 88, !7, i64 92, !15, i64 96, !15, i64 98, !8, i64 100, !8, i64 101, !7, i64 104, !7, i64 108, !11, i64 112, !31, i64 120, !31, i64 136, !11, i64 152, !11, i64 160, !11, i64 168, !32, i64 176}
!31 = !{!"lua_TValue", !8, i64 0, !7, i64 8}
!32 = !{!"long", !8, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!31, !7, i64 8}
!35 = !{!30, !11, i64 56}
!36 = !{!26, !8, i64 114}
!37 = !{!6, !7, i64 16}
!38 = !{!30, !15, i64 96}
!39 = !{!6, !7, i64 4}
!40 = !{!7, !7, i64 0}
!41 = !{i32 0, i32 16}
!42 = !{!43, !8, i64 0}
!43 = !{!"expdesc", !8, i64 0, !8, i64 8, !7, i64 16, !7, i64 20}
!44 = !{!43, !7, i64 20}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !7, i64 8}
!48 = !{!"BlockCnt", !11, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!49 = !{!48, !8, i64 14}
!50 = !{!14, !8, i64 74}
!51 = !{!48, !8, i64 12}
!52 = !{!48, !8, i64 13}
!53 = !{!48, !11, i64 0}
!54 = !{!26, !11, i64 48}
!55 = !{!15, !15, i64 0}
!56 = !{!57, !7, i64 12}
!57 = !{!"LocVar", !11, i64 0, !7, i64 8, !7, i64 12}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !46}
!61 = !{!14, !7, i64 60}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = !{!11, !11, i64 0}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !46}
!73 = !{!43, !7, i64 16}
!74 = !{!57, !7, i64 8}
!75 = !{!26, !7, i64 96}
!76 = !{!26, !7, i64 100}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = !{!26, !11, i64 24}
!80 = !{!81, !8, i64 8}
!81 = !{!"LHS_assign", !11, i64 0, !43, i64 8}
!82 = !{!81, !11, i64 0}
!83 = distinct !{!83, !46}
!84 = !{!26, !7, i64 80}
!85 = !{!26, !11, i64 40}
!86 = !{!26, !7, i64 84}
!87 = !{!14, !7, i64 64}
!88 = !{!26, !11, i64 16}
!89 = !{!26, !7, i64 76}
!90 = !{!14, !7, i64 68}
!91 = !{!26, !11, i64 32}
!92 = !{!26, !7, i64 88}
!93 = !{!14, !15, i64 72}
!94 = !{!26, !7, i64 92}
!95 = !{!26, !8, i64 112}
!96 = !{!26, !11, i64 56}
!97 = !{!26, !7, i64 72}
!98 = distinct !{!98, !59}
!99 = !{!100, !8, i64 0}
!100 = !{!"", !8, i64 0, !8, i64 1}
!101 = !{!100, !8, i64 1}
!102 = distinct !{!102, !46}
!103 = !{!104, !7, i64 40}
!104 = !{!"ConsControl", !43, i64 0, !11, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!105 = !{!104, !7, i64 32}
!106 = !{!104, !7, i64 36}
!107 = !{!104, !11, i64 24}
!108 = !{!104, !8, i64 0}
!109 = !{!6, !7, i64 32}
!110 = distinct !{!110, !46}
!111 = !{!57, !11, i64 0}
!112 = distinct !{!112, !59}
!113 = distinct !{!113, !46}
!114 = distinct !{!114, !46}
!115 = !{!26, !8, i64 113}
!116 = distinct !{!116, !59}
!117 = distinct !{!117, !46}
!118 = !{!119, !8, i64 0}
!119 = !{!"upvaldesc", !8, i64 0, !8, i64 1}
!120 = !{!119, !8, i64 1}
!121 = distinct !{!121, !46}
!122 = !{!6, !7, i64 8}
!123 = !{i32 6, i32 9}
!124 = distinct !{!124, !46}
!125 = distinct !{!125, !46}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !59}
!128 = distinct !{!128, !46}
!129 = distinct !{!129, !59}
!130 = distinct !{!130, !59}
!131 = distinct !{!131, !46}
