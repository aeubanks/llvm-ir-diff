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

71:                                               ; preds = %32, %1127
  %72 = load i32, ptr %33, align 8, !tbaa !37
  switch i32 %72, label %73 [
    i32 260, label %1133
    i32 261, label %1133
    i32 262, label %1133
    i32 276, label %1133
    i32 287, label %1133
  ]

73:                                               ; preds = %71
  %74 = load i32, ptr %34, align 4, !tbaa !39
  switch i32 %72, label %1106 [
    i32 266, label %75
    i32 277, label %197
    i32 259, label %382
    i32 264, label %383
    i32 272, label %574
    i32 265, label %865
    i32 268, label %874
    i32 273, label %1025
    i32 258, label %1074
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
  %121 = zext i8 %120 to i32
  %122 = getelementptr i8, ptr %118, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = getelementptr inbounds %struct.FuncState, ptr %123, i64 0, i32 13
  %125 = load i8, ptr %124, align 2, !tbaa !50
  %126 = icmp ugt i8 %125, %120
  br i1 %126, label %127, label %182

127:                                              ; preds = %108
  %128 = getelementptr inbounds %struct.FuncState, ptr %123, i64 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !20
  %130 = load ptr, ptr %123, align 8, !tbaa !13
  %131 = getelementptr inbounds %struct.Proto, ptr %130, i64 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = zext i8 %125 to i64
  %134 = sub i8 %125, %120
  %135 = xor i8 %120, -1
  %136 = add i8 %125, %135
  %137 = and i8 %134, 3
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %127, %139
  %140 = phi i64 [ %142, %139 ], [ %133, %127 ]
  %141 = phi i8 [ %148, %139 ], [ 0, %127 ]
  %142 = add nsw i64 %140, -1
  %143 = and i64 %142, 255
  %144 = getelementptr inbounds %struct.FuncState, ptr %123, i64 0, i32 15, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !55
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds %struct.LocVar, ptr %132, i64 %146, i32 2
  store i32 %129, ptr %147, align 4, !tbaa !56
  %148 = add i8 %141, 1
  %149 = icmp eq i8 %148, %137
  br i1 %149, label %150, label %139, !llvm.loop !58

150:                                              ; preds = %139, %127
  %151 = phi i64 [ %133, %127 ], [ %142, %139 ]
  %152 = icmp ult i8 %136, 3
  br i1 %152, label %181, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %173, %153 ], [ %151, %150 ]
  %155 = add i64 %154, 255
  %156 = and i64 %155, 255
  %157 = getelementptr inbounds %struct.FuncState, ptr %123, i64 0, i32 15, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !55
  %159 = zext i16 %158 to i64
  %160 = getelementptr inbounds %struct.LocVar, ptr %132, i64 %159, i32 2
  store i32 %129, ptr %160, align 4, !tbaa !56
  %161 = add i64 %154, 254
  %162 = and i64 %161, 255
  %163 = getelementptr inbounds %struct.FuncState, ptr %123, i64 0, i32 15, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !55
  %165 = zext i16 %164 to i64
  %166 = getelementptr inbounds %struct.LocVar, ptr %132, i64 %165, i32 2
  store i32 %129, ptr %166, align 4, !tbaa !56
  %167 = add i64 %154, 253
  %168 = and i64 %167, 255
  %169 = getelementptr inbounds %struct.FuncState, ptr %123, i64 0, i32 15, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !55
  %171 = zext i16 %170 to i64
  %172 = getelementptr inbounds %struct.LocVar, ptr %132, i64 %171, i32 2
  store i32 %129, ptr %172, align 4, !tbaa !56
  %173 = add nsw i64 %154, -4
  %174 = trunc i64 %173 to i8
  %175 = and i64 %173, 255
  %176 = getelementptr inbounds %struct.FuncState, ptr %123, i64 0, i32 15, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !55
  %178 = zext i16 %177 to i64
  %179 = getelementptr inbounds %struct.LocVar, ptr %132, i64 %178, i32 2
  store i32 %129, ptr %179, align 4, !tbaa !56
  %180 = icmp ult i8 %120, %174
  br i1 %180, label %153, label %181, !llvm.loop !60

181:                                              ; preds = %153, %150
  store i8 %120, ptr %124, align 2, !tbaa !50
  br label %182

182:                                              ; preds = %181, %108
  %183 = getelementptr inbounds %struct.BlockCnt, ptr %115, i64 0, i32 3
  %184 = load i8, ptr %183, align 1, !tbaa !52
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = call i32 @luaK_codeABC(ptr noundef %110, i32 noundef 35, i32 noundef %121, i32 noundef 0, i32 noundef 0) #6
  br label %188

188:                                              ; preds = %182, %186
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
  br label %1122

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
  %229 = zext i8 %228 to i32
  %230 = getelementptr i8, ptr %226, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = getelementptr inbounds %struct.FuncState, ptr %231, i64 0, i32 13
  %233 = load i8, ptr %232, align 2, !tbaa !50
  %234 = icmp ugt i8 %233, %228
  br i1 %234, label %235, label %290

235:                                              ; preds = %217
  %236 = getelementptr inbounds %struct.FuncState, ptr %231, i64 0, i32 6
  %237 = load i32, ptr %236, align 8, !tbaa !20
  %238 = load ptr, ptr %231, align 8, !tbaa !13
  %239 = getelementptr inbounds %struct.Proto, ptr %238, i64 0, i32 7
  %240 = load ptr, ptr %239, align 8, !tbaa !54
  %241 = zext i8 %233 to i64
  %242 = sub i8 %233, %228
  %243 = xor i8 %228, -1
  %244 = add i8 %233, %243
  %245 = and i8 %242, 3
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %258, label %247

247:                                              ; preds = %235, %247
  %248 = phi i64 [ %250, %247 ], [ %241, %235 ]
  %249 = phi i8 [ %256, %247 ], [ 0, %235 ]
  %250 = add nsw i64 %248, -1
  %251 = and i64 %250, 255
  %252 = getelementptr inbounds %struct.FuncState, ptr %231, i64 0, i32 15, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !55
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds %struct.LocVar, ptr %240, i64 %254, i32 2
  store i32 %237, ptr %255, align 4, !tbaa !56
  %256 = add i8 %249, 1
  %257 = icmp eq i8 %256, %245
  br i1 %257, label %258, label %247, !llvm.loop !62

258:                                              ; preds = %247, %235
  %259 = phi i64 [ %241, %235 ], [ %250, %247 ]
  %260 = icmp ult i8 %244, 3
  br i1 %260, label %289, label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %281, %261 ], [ %259, %258 ]
  %263 = add i64 %262, 255
  %264 = and i64 %263, 255
  %265 = getelementptr inbounds %struct.FuncState, ptr %231, i64 0, i32 15, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !55
  %267 = zext i16 %266 to i64
  %268 = getelementptr inbounds %struct.LocVar, ptr %240, i64 %267, i32 2
  store i32 %237, ptr %268, align 4, !tbaa !56
  %269 = add i64 %262, 254
  %270 = and i64 %269, 255
  %271 = getelementptr inbounds %struct.FuncState, ptr %231, i64 0, i32 15, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !55
  %273 = zext i16 %272 to i64
  %274 = getelementptr inbounds %struct.LocVar, ptr %240, i64 %273, i32 2
  store i32 %237, ptr %274, align 4, !tbaa !56
  %275 = add i64 %262, 253
  %276 = and i64 %275, 255
  %277 = getelementptr inbounds %struct.FuncState, ptr %231, i64 0, i32 15, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !55
  %279 = zext i16 %278 to i64
  %280 = getelementptr inbounds %struct.LocVar, ptr %240, i64 %279, i32 2
  store i32 %237, ptr %280, align 4, !tbaa !56
  %281 = add nsw i64 %262, -4
  %282 = trunc i64 %281 to i8
  %283 = and i64 %281, 255
  %284 = getelementptr inbounds %struct.FuncState, ptr %231, i64 0, i32 15, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !55
  %286 = zext i16 %285 to i64
  %287 = getelementptr inbounds %struct.LocVar, ptr %240, i64 %286, i32 2
  store i32 %237, ptr %287, align 4, !tbaa !56
  %288 = icmp ult i8 %228, %282
  br i1 %288, label %261, label %289, !llvm.loop !60

289:                                              ; preds = %261, %258
  store i8 %228, ptr %232, align 2, !tbaa !50
  br label %290

290:                                              ; preds = %289, %217
  %291 = getelementptr inbounds %struct.BlockCnt, ptr %223, i64 0, i32 3
  %292 = load i8, ptr %291, align 1, !tbaa !52
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = call i32 @luaK_codeABC(ptr noundef %218, i32 noundef 35, i32 noundef %229, i32 noundef 0, i32 noundef 0) #6
  br label %296

296:                                              ; preds = %290, %294
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
  %309 = zext i8 %308 to i32
  %310 = getelementptr i8, ptr %306, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !16
  %312 = getelementptr inbounds %struct.FuncState, ptr %311, i64 0, i32 13
  %313 = load i8, ptr %312, align 2, !tbaa !50
  %314 = icmp ugt i8 %313, %308
  br i1 %314, label %315, label %370

315:                                              ; preds = %296
  %316 = getelementptr inbounds %struct.FuncState, ptr %311, i64 0, i32 6
  %317 = load i32, ptr %316, align 8, !tbaa !20
  %318 = load ptr, ptr %311, align 8, !tbaa !13
  %319 = getelementptr inbounds %struct.Proto, ptr %318, i64 0, i32 7
  %320 = load ptr, ptr %319, align 8, !tbaa !54
  %321 = zext i8 %313 to i64
  %322 = sub i8 %313, %308
  %323 = xor i8 %308, -1
  %324 = add i8 %313, %323
  %325 = and i8 %322, 3
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %338, label %327

327:                                              ; preds = %315, %327
  %328 = phi i64 [ %330, %327 ], [ %321, %315 ]
  %329 = phi i8 [ %336, %327 ], [ 0, %315 ]
  %330 = add nsw i64 %328, -1
  %331 = and i64 %330, 255
  %332 = getelementptr inbounds %struct.FuncState, ptr %311, i64 0, i32 15, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !55
  %334 = zext i16 %333 to i64
  %335 = getelementptr inbounds %struct.LocVar, ptr %320, i64 %334, i32 2
  store i32 %317, ptr %335, align 4, !tbaa !56
  %336 = add i8 %329, 1
  %337 = icmp eq i8 %336, %325
  br i1 %337, label %338, label %327, !llvm.loop !63

338:                                              ; preds = %327, %315
  %339 = phi i64 [ %321, %315 ], [ %330, %327 ]
  %340 = icmp ult i8 %324, 3
  br i1 %340, label %369, label %341

341:                                              ; preds = %338, %341
  %342 = phi i64 [ %361, %341 ], [ %339, %338 ]
  %343 = add i64 %342, 255
  %344 = and i64 %343, 255
  %345 = getelementptr inbounds %struct.FuncState, ptr %311, i64 0, i32 15, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !55
  %347 = zext i16 %346 to i64
  %348 = getelementptr inbounds %struct.LocVar, ptr %320, i64 %347, i32 2
  store i32 %317, ptr %348, align 4, !tbaa !56
  %349 = add i64 %342, 254
  %350 = and i64 %349, 255
  %351 = getelementptr inbounds %struct.FuncState, ptr %311, i64 0, i32 15, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !55
  %353 = zext i16 %352 to i64
  %354 = getelementptr inbounds %struct.LocVar, ptr %320, i64 %353, i32 2
  store i32 %317, ptr %354, align 4, !tbaa !56
  %355 = add i64 %342, 253
  %356 = and i64 %355, 255
  %357 = getelementptr inbounds %struct.FuncState, ptr %311, i64 0, i32 15, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !55
  %359 = zext i16 %358 to i64
  %360 = getelementptr inbounds %struct.LocVar, ptr %320, i64 %359, i32 2
  store i32 %317, ptr %360, align 4, !tbaa !56
  %361 = add nsw i64 %342, -4
  %362 = trunc i64 %361 to i8
  %363 = and i64 %361, 255
  %364 = getelementptr inbounds %struct.FuncState, ptr %311, i64 0, i32 15, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !55
  %366 = zext i16 %365 to i64
  %367 = getelementptr inbounds %struct.LocVar, ptr %320, i64 %366, i32 2
  store i32 %317, ptr %367, align 4, !tbaa !56
  %368 = icmp ult i8 %308, %362
  br i1 %368, label %341, label %369, !llvm.loop !60

369:                                              ; preds = %341, %338
  store i8 %308, ptr %312, align 2, !tbaa !50
  br label %370

370:                                              ; preds = %369, %296
  %371 = getelementptr inbounds %struct.BlockCnt, ptr %303, i64 0, i32 3
  %372 = load i8, ptr %371, align 1, !tbaa !52
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  %375 = call i32 @luaK_codeABC(ptr noundef %198, i32 noundef 35, i32 noundef %309, i32 noundef 0, i32 noundef 0) #6
  br label %376

376:                                              ; preds = %370, %374
  %377 = load i8, ptr %207, align 2, !tbaa !50
  %378 = zext i8 %377 to i32
  %379 = getelementptr inbounds %struct.FuncState, ptr %198, i64 0, i32 9
  store i32 %378, ptr %379, align 4, !tbaa !61
  %380 = getelementptr inbounds %struct.BlockCnt, ptr %303, i64 0, i32 1
  %381 = load i32, ptr %380, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %198, i32 noundef %381) #6
  call void @luaK_patchtohere(ptr noundef %198, i32 noundef %206) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  br label %1122

382:                                              ; preds = %73
  call void @luaX_next(ptr noundef nonnull %0) #6
  call fastcc void @block(ptr noundef nonnull %0)
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 262, i32 noundef 259, i32 noundef %74)
  br label %1122

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
  switch i32 %397, label %493 [
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
  br label %494

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
  %440 = load i32, ptr %33, align 8, !tbaa !37
  %441 = icmp eq i32 %440, 44
  br i1 %441, label %442, label %455

442:                                              ; preds = %433, %450
  %443 = phi i32 [ %452, %450 ], [ 4, %433 ]
  call void @luaX_next(ptr noundef nonnull %0) #6
  %444 = load i32, ptr %33, align 8, !tbaa !37
  %445 = icmp eq i32 %444, 285
  br i1 %445, label %450, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %25, align 8, !tbaa !12
  %448 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 285) #6
  %449 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %447, ptr noundef nonnull @.str, ptr noundef %448) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %449) #6
  br label %450

450:                                              ; preds = %442, %446
  %451 = load ptr, ptr %37, align 8, !tbaa !33
  call void @luaX_next(ptr noundef nonnull %0) #6
  %452 = add nuw nsw i32 %443, 1
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %451, i32 noundef %443)
  %453 = load i32, ptr %33, align 8, !tbaa !37
  %454 = icmp eq i32 %453, 44
  br i1 %454, label %442, label %455, !llvm.loop !64

455:                                              ; preds = %450, %433
  %456 = phi i32 [ %440, %433 ], [ %453, %450 ]
  %457 = phi i32 [ 4, %433 ], [ %452, %450 ]
  %458 = icmp eq i32 %456, 267
  br i1 %458, label %463, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr %25, align 8, !tbaa !12
  %461 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 267) #6
  %462 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %460, ptr noundef nonnull @.str, ptr noundef %461) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %462) #6
  br label %463

463:                                              ; preds = %455, %459
  call void @luaX_next(ptr noundef nonnull %0) #6
  %464 = load i32, ptr %34, align 4, !tbaa !39
  %465 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 0), !range !41
  %466 = load i32, ptr %33, align 8, !tbaa !37
  %467 = icmp eq i32 %466, 44
  br i1 %467, label %468, label %475

468:                                              ; preds = %463, %468
  %469 = phi i32 [ %472, %468 ], [ 1, %463 ]
  call void @luaX_next(ptr noundef nonnull %0) #6
  %470 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %470, ptr noundef nonnull %12) #6
  %471 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 0), !range !41
  %472 = add nuw nsw i32 %469, 1
  %473 = load i32, ptr %33, align 8, !tbaa !37
  %474 = icmp eq i32 %473, 44
  br i1 %474, label %468, label %475, !llvm.loop !65

475:                                              ; preds = %468, %463
  %476 = phi i32 [ 1, %463 ], [ %472, %468 ]
  %477 = load ptr, ptr %35, align 8, !tbaa !16
  %478 = sub nsw i32 3, %476
  %479 = load i32, ptr %12, align 8, !tbaa !42
  switch i32 %479, label %485 [
    i32 13, label %480
    i32 14, label %480
    i32 0, label %486
  ]

480:                                              ; preds = %475, %475
  %481 = call i32 @llvm.smax.i32(i32 %478, i32 -1)
  %482 = add nsw i32 %481, 1
  call void @luaK_setreturns(ptr noundef %477, ptr noundef nonnull %12, i32 noundef %482) #6
  %483 = icmp sgt i32 %481, 0
  br i1 %483, label %484, label %491

484:                                              ; preds = %480
  call void @luaK_reserveregs(ptr noundef %477, i32 noundef %481) #6
  br label %491

485:                                              ; preds = %475
  call void @luaK_exp2nextreg(ptr noundef %477, ptr noundef nonnull %12) #6
  br label %486

486:                                              ; preds = %485, %475
  %487 = icmp ult i32 %476, 3
  br i1 %487, label %488, label %491

488:                                              ; preds = %486
  %489 = getelementptr inbounds %struct.FuncState, ptr %477, i64 0, i32 9
  %490 = load i32, ptr %489, align 4, !tbaa !61
  call void @luaK_reserveregs(ptr noundef %477, i32 noundef %478) #6
  call void @luaK_nil(ptr noundef %477, i32 noundef %490, i32 noundef %478) #6
  br label %491

491:                                              ; preds = %480, %484, %486, %488
  call void @luaK_checkstack(ptr noundef %434, i32 noundef 3) #6
  %492 = add nsw i32 %457, -3
  call fastcc void @forbody(ptr noundef nonnull %0, i32 noundef %436, i32 noundef %464, i32 noundef %492, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #6
  br label %494

493:                                              ; preds = %395
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #6
  br label %494

494:                                              ; preds = %493, %491, %432
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 262, i32 noundef 264, i32 noundef %74)
  %495 = load ptr, ptr %387, align 8, !tbaa !23
  %496 = load ptr, ptr %495, align 8, !tbaa !53
  store ptr %496, ptr %387, align 8, !tbaa !23
  %497 = getelementptr inbounds %struct.FuncState, ptr %384, i64 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !18
  %499 = getelementptr inbounds %struct.BlockCnt, ptr %495, i64 0, i32 2
  %500 = load i8, ptr %499, align 4, !tbaa !51
  %501 = zext i8 %500 to i32
  %502 = getelementptr i8, ptr %498, i64 48
  %503 = load ptr, ptr %502, align 8, !tbaa !16
  %504 = getelementptr inbounds %struct.FuncState, ptr %503, i64 0, i32 13
  %505 = load i8, ptr %504, align 2, !tbaa !50
  %506 = icmp ugt i8 %505, %500
  br i1 %506, label %507, label %562

507:                                              ; preds = %494
  %508 = getelementptr inbounds %struct.FuncState, ptr %503, i64 0, i32 6
  %509 = load i32, ptr %508, align 8, !tbaa !20
  %510 = load ptr, ptr %503, align 8, !tbaa !13
  %511 = getelementptr inbounds %struct.Proto, ptr %510, i64 0, i32 7
  %512 = load ptr, ptr %511, align 8, !tbaa !54
  %513 = zext i8 %505 to i64
  %514 = sub i8 %505, %500
  %515 = xor i8 %500, -1
  %516 = add i8 %505, %515
  %517 = and i8 %514, 3
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %530, label %519

519:                                              ; preds = %507, %519
  %520 = phi i64 [ %522, %519 ], [ %513, %507 ]
  %521 = phi i8 [ %528, %519 ], [ 0, %507 ]
  %522 = add nsw i64 %520, -1
  %523 = and i64 %522, 255
  %524 = getelementptr inbounds %struct.FuncState, ptr %503, i64 0, i32 15, i64 %523
  %525 = load i16, ptr %524, align 2, !tbaa !55
  %526 = zext i16 %525 to i64
  %527 = getelementptr inbounds %struct.LocVar, ptr %512, i64 %526, i32 2
  store i32 %509, ptr %527, align 4, !tbaa !56
  %528 = add i8 %521, 1
  %529 = icmp eq i8 %528, %517
  br i1 %529, label %530, label %519, !llvm.loop !66

530:                                              ; preds = %519, %507
  %531 = phi i64 [ %513, %507 ], [ %522, %519 ]
  %532 = icmp ult i8 %516, 3
  br i1 %532, label %561, label %533

533:                                              ; preds = %530, %533
  %534 = phi i64 [ %553, %533 ], [ %531, %530 ]
  %535 = add i64 %534, 255
  %536 = and i64 %535, 255
  %537 = getelementptr inbounds %struct.FuncState, ptr %503, i64 0, i32 15, i64 %536
  %538 = load i16, ptr %537, align 2, !tbaa !55
  %539 = zext i16 %538 to i64
  %540 = getelementptr inbounds %struct.LocVar, ptr %512, i64 %539, i32 2
  store i32 %509, ptr %540, align 4, !tbaa !56
  %541 = add i64 %534, 254
  %542 = and i64 %541, 255
  %543 = getelementptr inbounds %struct.FuncState, ptr %503, i64 0, i32 15, i64 %542
  %544 = load i16, ptr %543, align 2, !tbaa !55
  %545 = zext i16 %544 to i64
  %546 = getelementptr inbounds %struct.LocVar, ptr %512, i64 %545, i32 2
  store i32 %509, ptr %546, align 4, !tbaa !56
  %547 = add i64 %534, 253
  %548 = and i64 %547, 255
  %549 = getelementptr inbounds %struct.FuncState, ptr %503, i64 0, i32 15, i64 %548
  %550 = load i16, ptr %549, align 2, !tbaa !55
  %551 = zext i16 %550 to i64
  %552 = getelementptr inbounds %struct.LocVar, ptr %512, i64 %551, i32 2
  store i32 %509, ptr %552, align 4, !tbaa !56
  %553 = add nsw i64 %534, -4
  %554 = trunc i64 %553 to i8
  %555 = and i64 %553, 255
  %556 = getelementptr inbounds %struct.FuncState, ptr %503, i64 0, i32 15, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !55
  %558 = zext i16 %557 to i64
  %559 = getelementptr inbounds %struct.LocVar, ptr %512, i64 %558, i32 2
  store i32 %509, ptr %559, align 4, !tbaa !56
  %560 = icmp ult i8 %500, %554
  br i1 %560, label %533, label %561, !llvm.loop !60

561:                                              ; preds = %533, %530
  store i8 %500, ptr %504, align 2, !tbaa !50
  br label %562

562:                                              ; preds = %561, %494
  %563 = getelementptr inbounds %struct.BlockCnt, ptr %495, i64 0, i32 3
  %564 = load i8, ptr %563, align 1, !tbaa !52
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %568, label %566

566:                                              ; preds = %562
  %567 = call i32 @luaK_codeABC(ptr noundef %384, i32 noundef 35, i32 noundef %501, i32 noundef 0, i32 noundef 0) #6
  br label %568

568:                                              ; preds = %562, %566
  %569 = load i8, ptr %385, align 2, !tbaa !50
  %570 = zext i8 %569 to i32
  %571 = getelementptr inbounds %struct.FuncState, ptr %384, i64 0, i32 9
  store i32 %570, ptr %571, align 4, !tbaa !61
  %572 = getelementptr inbounds %struct.BlockCnt, ptr %495, i64 0, i32 1
  %573 = load i32, ptr %572, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %384, i32 noundef %573) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  br label %1122

574:                                              ; preds = %73
  %575 = load ptr, ptr %35, align 8, !tbaa !16
  %576 = call i32 @luaK_getlabel(ptr noundef %575) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #6
  store i32 -1, ptr %41, align 8, !tbaa !47
  store i8 1, ptr %42, align 2, !tbaa !49
  %577 = getelementptr inbounds %struct.FuncState, ptr %575, i64 0, i32 13
  %578 = load i8, ptr %577, align 2, !tbaa !50
  store i8 %578, ptr %43, align 4, !tbaa !51
  store i8 0, ptr %44, align 1, !tbaa !52
  %579 = getelementptr inbounds %struct.FuncState, ptr %575, i64 0, i32 5
  %580 = load ptr, ptr %579, align 8, !tbaa !23
  store ptr %580, ptr %15, align 8, !tbaa !53
  store i32 -1, ptr %45, align 8, !tbaa !47
  store i8 0, ptr %46, align 2, !tbaa !49
  store i8 %578, ptr %47, align 4, !tbaa !51
  store i8 0, ptr %48, align 1, !tbaa !52
  store ptr %15, ptr %16, align 8, !tbaa !53
  store ptr %16, ptr %579, align 8, !tbaa !23
  call void @luaX_next(ptr noundef nonnull %0) #6
  call fastcc void @chunk(ptr noundef nonnull %0)
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 276, i32 noundef 272, i32 noundef %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #6
  %581 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 0), !range !41
  %582 = load i32, ptr %14, align 8, !tbaa !42
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %585

584:                                              ; preds = %574
  store i32 3, ptr %14, align 8, !tbaa !42
  br label %585

585:                                              ; preds = %584, %574
  %586 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_goiftrue(ptr noundef %586, ptr noundef nonnull %14) #6
  %587 = load i32, ptr %49, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #6
  %588 = load i8, ptr %48, align 1, !tbaa !52
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %590, label %671

590:                                              ; preds = %585
  %591 = load ptr, ptr %579, align 8, !tbaa !23
  %592 = load ptr, ptr %591, align 8, !tbaa !53
  store ptr %592, ptr %579, align 8, !tbaa !23
  %593 = getelementptr inbounds %struct.FuncState, ptr %575, i64 0, i32 3
  %594 = load ptr, ptr %593, align 8, !tbaa !18
  %595 = getelementptr inbounds %struct.BlockCnt, ptr %591, i64 0, i32 2
  %596 = load i8, ptr %595, align 4, !tbaa !51
  %597 = zext i8 %596 to i32
  %598 = getelementptr i8, ptr %594, i64 48
  %599 = load ptr, ptr %598, align 8, !tbaa !16
  %600 = getelementptr inbounds %struct.FuncState, ptr %599, i64 0, i32 13
  %601 = load i8, ptr %600, align 2, !tbaa !50
  %602 = icmp ugt i8 %601, %596
  br i1 %602, label %603, label %658

603:                                              ; preds = %590
  %604 = getelementptr inbounds %struct.FuncState, ptr %599, i64 0, i32 6
  %605 = load i32, ptr %604, align 8, !tbaa !20
  %606 = load ptr, ptr %599, align 8, !tbaa !13
  %607 = getelementptr inbounds %struct.Proto, ptr %606, i64 0, i32 7
  %608 = load ptr, ptr %607, align 8, !tbaa !54
  %609 = zext i8 %601 to i64
  %610 = sub i8 %601, %596
  %611 = xor i8 %596, -1
  %612 = add i8 %601, %611
  %613 = and i8 %610, 3
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %626, label %615

615:                                              ; preds = %603, %615
  %616 = phi i64 [ %618, %615 ], [ %609, %603 ]
  %617 = phi i8 [ %624, %615 ], [ 0, %603 ]
  %618 = add nsw i64 %616, -1
  %619 = and i64 %618, 255
  %620 = getelementptr inbounds %struct.FuncState, ptr %599, i64 0, i32 15, i64 %619
  %621 = load i16, ptr %620, align 2, !tbaa !55
  %622 = zext i16 %621 to i64
  %623 = getelementptr inbounds %struct.LocVar, ptr %608, i64 %622, i32 2
  store i32 %605, ptr %623, align 4, !tbaa !56
  %624 = add i8 %617, 1
  %625 = icmp eq i8 %624, %613
  br i1 %625, label %626, label %615, !llvm.loop !67

626:                                              ; preds = %615, %603
  %627 = phi i64 [ %609, %603 ], [ %618, %615 ]
  %628 = icmp ult i8 %612, 3
  br i1 %628, label %657, label %629

629:                                              ; preds = %626, %629
  %630 = phi i64 [ %649, %629 ], [ %627, %626 ]
  %631 = add i64 %630, 255
  %632 = and i64 %631, 255
  %633 = getelementptr inbounds %struct.FuncState, ptr %599, i64 0, i32 15, i64 %632
  %634 = load i16, ptr %633, align 2, !tbaa !55
  %635 = zext i16 %634 to i64
  %636 = getelementptr inbounds %struct.LocVar, ptr %608, i64 %635, i32 2
  store i32 %605, ptr %636, align 4, !tbaa !56
  %637 = add i64 %630, 254
  %638 = and i64 %637, 255
  %639 = getelementptr inbounds %struct.FuncState, ptr %599, i64 0, i32 15, i64 %638
  %640 = load i16, ptr %639, align 2, !tbaa !55
  %641 = zext i16 %640 to i64
  %642 = getelementptr inbounds %struct.LocVar, ptr %608, i64 %641, i32 2
  store i32 %605, ptr %642, align 4, !tbaa !56
  %643 = add i64 %630, 253
  %644 = and i64 %643, 255
  %645 = getelementptr inbounds %struct.FuncState, ptr %599, i64 0, i32 15, i64 %644
  %646 = load i16, ptr %645, align 2, !tbaa !55
  %647 = zext i16 %646 to i64
  %648 = getelementptr inbounds %struct.LocVar, ptr %608, i64 %647, i32 2
  store i32 %605, ptr %648, align 4, !tbaa !56
  %649 = add nsw i64 %630, -4
  %650 = trunc i64 %649 to i8
  %651 = and i64 %649, 255
  %652 = getelementptr inbounds %struct.FuncState, ptr %599, i64 0, i32 15, i64 %651
  %653 = load i16, ptr %652, align 2, !tbaa !55
  %654 = zext i16 %653 to i64
  %655 = getelementptr inbounds %struct.LocVar, ptr %608, i64 %654, i32 2
  store i32 %605, ptr %655, align 4, !tbaa !56
  %656 = icmp ult i8 %596, %650
  br i1 %656, label %629, label %657, !llvm.loop !60

657:                                              ; preds = %629, %626
  store i8 %596, ptr %600, align 2, !tbaa !50
  br label %658

658:                                              ; preds = %657, %590
  %659 = getelementptr inbounds %struct.BlockCnt, ptr %591, i64 0, i32 3
  %660 = load i8, ptr %659, align 1, !tbaa !52
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %664, label %662

662:                                              ; preds = %658
  %663 = call i32 @luaK_codeABC(ptr noundef %575, i32 noundef 35, i32 noundef %597, i32 noundef 0, i32 noundef 0) #6
  br label %664

664:                                              ; preds = %662, %658
  %665 = load i8, ptr %577, align 2, !tbaa !50
  %666 = zext i8 %665 to i32
  %667 = getelementptr inbounds %struct.FuncState, ptr %575, i64 0, i32 9
  store i32 %666, ptr %667, align 4, !tbaa !61
  %668 = getelementptr inbounds %struct.BlockCnt, ptr %591, i64 0, i32 1
  %669 = load i32, ptr %668, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %575, i32 noundef %669) #6
  %670 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_patchlist(ptr noundef %670, i32 noundef %587, i32 noundef %576) #6
  br label %785

671:                                              ; preds = %585
  %672 = load ptr, ptr %35, align 8, !tbaa !16
  %673 = getelementptr inbounds %struct.FuncState, ptr %672, i64 0, i32 5
  %674 = load ptr, ptr %673, align 8, !tbaa !68
  %675 = icmp eq ptr %674, null
  br i1 %675, label %689, label %676

676:                                              ; preds = %671, %682
  %677 = phi ptr [ %687, %682 ], [ %674, %671 ]
  %678 = phi i32 [ %686, %682 ], [ 0, %671 ]
  %679 = getelementptr inbounds %struct.BlockCnt, ptr %677, i64 0, i32 4
  %680 = load i8, ptr %679, align 2, !tbaa !49
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %682, label %691

682:                                              ; preds = %676
  %683 = getelementptr inbounds %struct.BlockCnt, ptr %677, i64 0, i32 3
  %684 = load i8, ptr %683, align 1, !tbaa !52
  %685 = zext i8 %684 to i32
  %686 = or i32 %678, %685
  %687 = load ptr, ptr %677, align 8, !tbaa !68
  %688 = icmp eq ptr %687, null
  br i1 %688, label %689, label %676, !llvm.loop !69

689:                                              ; preds = %682, %671
  %690 = phi i32 [ 0, %671 ], [ %686, %682 ]
  call void @luaX_syntaxerror(ptr noundef %0, ptr noundef nonnull @.str.25) #6
  br label %691

691:                                              ; preds = %676, %689
  %692 = phi i32 [ %690, %689 ], [ %678, %676 ]
  %693 = phi ptr [ null, %689 ], [ %677, %676 ]
  %694 = icmp eq i32 %692, 0
  br i1 %694, label %700, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds %struct.BlockCnt, ptr %693, i64 0, i32 2
  %697 = load i8, ptr %696, align 4, !tbaa !51
  %698 = zext i8 %697 to i32
  %699 = call i32 @luaK_codeABC(ptr noundef %672, i32 noundef 35, i32 noundef %698, i32 noundef 0, i32 noundef 0) #6
  br label %700

700:                                              ; preds = %695, %691
  %701 = getelementptr inbounds %struct.BlockCnt, ptr %693, i64 0, i32 1
  %702 = call i32 @luaK_jump(ptr noundef %672) #6
  call void @luaK_concat(ptr noundef %672, ptr noundef nonnull %701, i32 noundef %702) #6
  %703 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_patchtohere(ptr noundef %703, i32 noundef %587) #6
  %704 = load ptr, ptr %579, align 8, !tbaa !23
  %705 = load ptr, ptr %704, align 8, !tbaa !53
  store ptr %705, ptr %579, align 8, !tbaa !23
  %706 = getelementptr inbounds %struct.FuncState, ptr %575, i64 0, i32 3
  %707 = load ptr, ptr %706, align 8, !tbaa !18
  %708 = getelementptr inbounds %struct.BlockCnt, ptr %704, i64 0, i32 2
  %709 = load i8, ptr %708, align 4, !tbaa !51
  %710 = zext i8 %709 to i32
  %711 = getelementptr i8, ptr %707, i64 48
  %712 = load ptr, ptr %711, align 8, !tbaa !16
  %713 = getelementptr inbounds %struct.FuncState, ptr %712, i64 0, i32 13
  %714 = load i8, ptr %713, align 2, !tbaa !50
  %715 = icmp ugt i8 %714, %709
  br i1 %715, label %716, label %771

716:                                              ; preds = %700
  %717 = getelementptr inbounds %struct.FuncState, ptr %712, i64 0, i32 6
  %718 = load i32, ptr %717, align 8, !tbaa !20
  %719 = load ptr, ptr %712, align 8, !tbaa !13
  %720 = getelementptr inbounds %struct.Proto, ptr %719, i64 0, i32 7
  %721 = load ptr, ptr %720, align 8, !tbaa !54
  %722 = zext i8 %714 to i64
  %723 = sub i8 %714, %709
  %724 = xor i8 %709, -1
  %725 = add i8 %714, %724
  %726 = and i8 %723, 3
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %739, label %728

728:                                              ; preds = %716, %728
  %729 = phi i64 [ %731, %728 ], [ %722, %716 ]
  %730 = phi i8 [ %737, %728 ], [ 0, %716 ]
  %731 = add nsw i64 %729, -1
  %732 = and i64 %731, 255
  %733 = getelementptr inbounds %struct.FuncState, ptr %712, i64 0, i32 15, i64 %732
  %734 = load i16, ptr %733, align 2, !tbaa !55
  %735 = zext i16 %734 to i64
  %736 = getelementptr inbounds %struct.LocVar, ptr %721, i64 %735, i32 2
  store i32 %718, ptr %736, align 4, !tbaa !56
  %737 = add i8 %730, 1
  %738 = icmp eq i8 %737, %726
  br i1 %738, label %739, label %728, !llvm.loop !70

739:                                              ; preds = %728, %716
  %740 = phi i64 [ %722, %716 ], [ %731, %728 ]
  %741 = icmp ult i8 %725, 3
  br i1 %741, label %770, label %742

742:                                              ; preds = %739, %742
  %743 = phi i64 [ %762, %742 ], [ %740, %739 ]
  %744 = add i64 %743, 255
  %745 = and i64 %744, 255
  %746 = getelementptr inbounds %struct.FuncState, ptr %712, i64 0, i32 15, i64 %745
  %747 = load i16, ptr %746, align 2, !tbaa !55
  %748 = zext i16 %747 to i64
  %749 = getelementptr inbounds %struct.LocVar, ptr %721, i64 %748, i32 2
  store i32 %718, ptr %749, align 4, !tbaa !56
  %750 = add i64 %743, 254
  %751 = and i64 %750, 255
  %752 = getelementptr inbounds %struct.FuncState, ptr %712, i64 0, i32 15, i64 %751
  %753 = load i16, ptr %752, align 2, !tbaa !55
  %754 = zext i16 %753 to i64
  %755 = getelementptr inbounds %struct.LocVar, ptr %721, i64 %754, i32 2
  store i32 %718, ptr %755, align 4, !tbaa !56
  %756 = add i64 %743, 253
  %757 = and i64 %756, 255
  %758 = getelementptr inbounds %struct.FuncState, ptr %712, i64 0, i32 15, i64 %757
  %759 = load i16, ptr %758, align 2, !tbaa !55
  %760 = zext i16 %759 to i64
  %761 = getelementptr inbounds %struct.LocVar, ptr %721, i64 %760, i32 2
  store i32 %718, ptr %761, align 4, !tbaa !56
  %762 = add nsw i64 %743, -4
  %763 = trunc i64 %762 to i8
  %764 = and i64 %762, 255
  %765 = getelementptr inbounds %struct.FuncState, ptr %712, i64 0, i32 15, i64 %764
  %766 = load i16, ptr %765, align 2, !tbaa !55
  %767 = zext i16 %766 to i64
  %768 = getelementptr inbounds %struct.LocVar, ptr %721, i64 %767, i32 2
  store i32 %718, ptr %768, align 4, !tbaa !56
  %769 = icmp ult i8 %709, %763
  br i1 %769, label %742, label %770, !llvm.loop !60

770:                                              ; preds = %742, %739
  store i8 %709, ptr %713, align 2, !tbaa !50
  br label %771

771:                                              ; preds = %770, %700
  %772 = getelementptr inbounds %struct.BlockCnt, ptr %704, i64 0, i32 3
  %773 = load i8, ptr %772, align 1, !tbaa !52
  %774 = icmp eq i8 %773, 0
  br i1 %774, label %777, label %775

775:                                              ; preds = %771
  %776 = call i32 @luaK_codeABC(ptr noundef %575, i32 noundef 35, i32 noundef %710, i32 noundef 0, i32 noundef 0) #6
  br label %777

777:                                              ; preds = %775, %771
  %778 = load i8, ptr %577, align 2, !tbaa !50
  %779 = zext i8 %778 to i32
  %780 = getelementptr inbounds %struct.FuncState, ptr %575, i64 0, i32 9
  store i32 %779, ptr %780, align 4, !tbaa !61
  %781 = getelementptr inbounds %struct.BlockCnt, ptr %704, i64 0, i32 1
  %782 = load i32, ptr %781, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %575, i32 noundef %782) #6
  %783 = load ptr, ptr %35, align 8, !tbaa !16
  %784 = call i32 @luaK_jump(ptr noundef %575) #6
  call void @luaK_patchlist(ptr noundef %783, i32 noundef %784, i32 noundef %576) #6
  br label %785

785:                                              ; preds = %777, %664
  %786 = load ptr, ptr %579, align 8, !tbaa !23
  %787 = load ptr, ptr %786, align 8, !tbaa !53
  store ptr %787, ptr %579, align 8, !tbaa !23
  %788 = getelementptr inbounds %struct.FuncState, ptr %575, i64 0, i32 3
  %789 = load ptr, ptr %788, align 8, !tbaa !18
  %790 = getelementptr inbounds %struct.BlockCnt, ptr %786, i64 0, i32 2
  %791 = load i8, ptr %790, align 4, !tbaa !51
  %792 = zext i8 %791 to i32
  %793 = getelementptr i8, ptr %789, i64 48
  %794 = load ptr, ptr %793, align 8, !tbaa !16
  %795 = getelementptr inbounds %struct.FuncState, ptr %794, i64 0, i32 13
  %796 = load i8, ptr %795, align 2, !tbaa !50
  %797 = icmp ugt i8 %796, %791
  br i1 %797, label %798, label %853

798:                                              ; preds = %785
  %799 = getelementptr inbounds %struct.FuncState, ptr %794, i64 0, i32 6
  %800 = load i32, ptr %799, align 8, !tbaa !20
  %801 = load ptr, ptr %794, align 8, !tbaa !13
  %802 = getelementptr inbounds %struct.Proto, ptr %801, i64 0, i32 7
  %803 = load ptr, ptr %802, align 8, !tbaa !54
  %804 = zext i8 %796 to i64
  %805 = sub i8 %796, %791
  %806 = xor i8 %791, -1
  %807 = add i8 %796, %806
  %808 = and i8 %805, 3
  %809 = icmp eq i8 %808, 0
  br i1 %809, label %821, label %810

810:                                              ; preds = %798, %810
  %811 = phi i64 [ %813, %810 ], [ %804, %798 ]
  %812 = phi i8 [ %819, %810 ], [ 0, %798 ]
  %813 = add nsw i64 %811, -1
  %814 = and i64 %813, 255
  %815 = getelementptr inbounds %struct.FuncState, ptr %794, i64 0, i32 15, i64 %814
  %816 = load i16, ptr %815, align 2, !tbaa !55
  %817 = zext i16 %816 to i64
  %818 = getelementptr inbounds %struct.LocVar, ptr %803, i64 %817, i32 2
  store i32 %800, ptr %818, align 4, !tbaa !56
  %819 = add i8 %812, 1
  %820 = icmp eq i8 %819, %808
  br i1 %820, label %821, label %810, !llvm.loop !71

821:                                              ; preds = %810, %798
  %822 = phi i64 [ %804, %798 ], [ %813, %810 ]
  %823 = icmp ult i8 %807, 3
  br i1 %823, label %852, label %824

824:                                              ; preds = %821, %824
  %825 = phi i64 [ %844, %824 ], [ %822, %821 ]
  %826 = add i64 %825, 255
  %827 = and i64 %826, 255
  %828 = getelementptr inbounds %struct.FuncState, ptr %794, i64 0, i32 15, i64 %827
  %829 = load i16, ptr %828, align 2, !tbaa !55
  %830 = zext i16 %829 to i64
  %831 = getelementptr inbounds %struct.LocVar, ptr %803, i64 %830, i32 2
  store i32 %800, ptr %831, align 4, !tbaa !56
  %832 = add i64 %825, 254
  %833 = and i64 %832, 255
  %834 = getelementptr inbounds %struct.FuncState, ptr %794, i64 0, i32 15, i64 %833
  %835 = load i16, ptr %834, align 2, !tbaa !55
  %836 = zext i16 %835 to i64
  %837 = getelementptr inbounds %struct.LocVar, ptr %803, i64 %836, i32 2
  store i32 %800, ptr %837, align 4, !tbaa !56
  %838 = add i64 %825, 253
  %839 = and i64 %838, 255
  %840 = getelementptr inbounds %struct.FuncState, ptr %794, i64 0, i32 15, i64 %839
  %841 = load i16, ptr %840, align 2, !tbaa !55
  %842 = zext i16 %841 to i64
  %843 = getelementptr inbounds %struct.LocVar, ptr %803, i64 %842, i32 2
  store i32 %800, ptr %843, align 4, !tbaa !56
  %844 = add nsw i64 %825, -4
  %845 = trunc i64 %844 to i8
  %846 = and i64 %844, 255
  %847 = getelementptr inbounds %struct.FuncState, ptr %794, i64 0, i32 15, i64 %846
  %848 = load i16, ptr %847, align 2, !tbaa !55
  %849 = zext i16 %848 to i64
  %850 = getelementptr inbounds %struct.LocVar, ptr %803, i64 %849, i32 2
  store i32 %800, ptr %850, align 4, !tbaa !56
  %851 = icmp ult i8 %791, %845
  br i1 %851, label %824, label %852, !llvm.loop !60

852:                                              ; preds = %824, %821
  store i8 %791, ptr %795, align 2, !tbaa !50
  br label %853

853:                                              ; preds = %852, %785
  %854 = getelementptr inbounds %struct.BlockCnt, ptr %786, i64 0, i32 3
  %855 = load i8, ptr %854, align 1, !tbaa !52
  %856 = icmp eq i8 %855, 0
  br i1 %856, label %859, label %857

857:                                              ; preds = %853
  %858 = call i32 @luaK_codeABC(ptr noundef %575, i32 noundef 35, i32 noundef %792, i32 noundef 0, i32 noundef 0) #6
  br label %859

859:                                              ; preds = %853, %857
  %860 = load i8, ptr %577, align 2, !tbaa !50
  %861 = zext i8 %860 to i32
  %862 = getelementptr inbounds %struct.FuncState, ptr %575, i64 0, i32 9
  store i32 %861, ptr %862, align 4, !tbaa !61
  %863 = getelementptr inbounds %struct.BlockCnt, ptr %786, i64 0, i32 1
  %864 = load i32, ptr %863, align 8, !tbaa !47
  call void @luaK_patchtohere(ptr noundef %575, i32 noundef %864) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #6
  br label %1122

865:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #6
  call void @luaX_next(ptr noundef nonnull %0) #6
  call fastcc void @singlevar(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %866

866:                                              ; preds = %868, %865
  %867 = load i32, ptr %33, align 8, !tbaa !37
  switch i32 %867, label %870 [
    i32 46, label %868
    i32 58, label %869
  ]

868:                                              ; preds = %866
  call fastcc void @field(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %866, !llvm.loop !72

869:                                              ; preds = %866
  call fastcc void @field(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %870

870:                                              ; preds = %866, %869
  %871 = phi i32 [ 1, %869 ], [ 0, %866 ]
  call fastcc void @body(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %871, i32 noundef %74)
  %872 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_storevar(ptr noundef %872, ptr noundef nonnull %17, ptr noundef nonnull %18) #6
  %873 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_fixline(ptr noundef %873, i32 noundef %74) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #6
  br label %1122

874:                                              ; preds = %73
  call void @luaX_next(ptr noundef nonnull %0) #6
  %875 = load i32, ptr %33, align 8, !tbaa !37
  %876 = icmp eq i32 %875, 265
  br i1 %876, label %877, label %937

877:                                              ; preds = %874
  call void @luaX_next(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #6
  %878 = load ptr, ptr %35, align 8, !tbaa !16
  %879 = load i32, ptr %33, align 8, !tbaa !37
  %880 = icmp eq i32 %879, 285
  br i1 %880, label %885, label %881

881:                                              ; preds = %877
  %882 = load ptr, ptr %25, align 8, !tbaa !12
  %883 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 285) #6
  %884 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %882, ptr noundef nonnull @.str, ptr noundef %883) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %884) #6
  br label %885

885:                                              ; preds = %881, %877
  %886 = load ptr, ptr %37, align 8, !tbaa !33
  call void @luaX_next(ptr noundef nonnull %0) #6
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %886, i32 noundef 0)
  %887 = getelementptr inbounds %struct.FuncState, ptr %878, i64 0, i32 9
  %888 = load i32, ptr %887, align 4, !tbaa !61
  store i32 -1, ptr %38, align 8, !tbaa !73
  store i32 -1, ptr %39, align 4, !tbaa !44
  store i32 6, ptr %20, align 8, !tbaa !42
  store i32 %888, ptr %40, align 8, !tbaa !33
  call void @luaK_reserveregs(ptr noundef %878, i32 noundef 1) #6
  %889 = load ptr, ptr %35, align 8, !tbaa !16
  %890 = getelementptr inbounds %struct.FuncState, ptr %889, i64 0, i32 13
  %891 = load i8, ptr %890, align 2, !tbaa !50
  %892 = add i8 %891, 1
  store i8 %892, ptr %890, align 2, !tbaa !50
  %893 = getelementptr inbounds %struct.FuncState, ptr %889, i64 0, i32 6
  %894 = load i32, ptr %893, align 8, !tbaa !20
  %895 = load ptr, ptr %889, align 8, !tbaa !13
  %896 = getelementptr inbounds %struct.Proto, ptr %895, i64 0, i32 7
  %897 = load ptr, ptr %896, align 8, !tbaa !54
  %898 = zext i8 %892 to i64
  %899 = add nsw i64 %898, -1
  %900 = getelementptr inbounds %struct.FuncState, ptr %889, i64 0, i32 15, i64 %899
  %901 = load i16, ptr %900, align 2, !tbaa !55
  %902 = zext i16 %901 to i64
  %903 = getelementptr inbounds %struct.LocVar, ptr %897, i64 %902, i32 1
  store i32 %894, ptr %903, align 8, !tbaa !74
  %904 = load i32, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %19) #6
  call fastcc void @open_func(ptr noundef nonnull %0, ptr noundef nonnull %19)
  %905 = load ptr, ptr %19, align 8, !tbaa !13
  %906 = getelementptr inbounds %struct.Proto, ptr %905, i64 0, i32 16
  store i32 %904, ptr %906, align 8, !tbaa !75
  %907 = load i32, ptr %33, align 8, !tbaa !37
  %908 = icmp eq i32 %907, 40
  br i1 %908, label %913, label %909

909:                                              ; preds = %885
  %910 = load ptr, ptr %25, align 8, !tbaa !12
  %911 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 40) #6
  %912 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %910, ptr noundef nonnull @.str, ptr noundef %911) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %912) #6
  br label %913

913:                                              ; preds = %885, %909
  call void @luaX_next(ptr noundef nonnull %0) #6
  call fastcc void @parlist(ptr noundef nonnull %0)
  %914 = load i32, ptr %33, align 8, !tbaa !37
  %915 = icmp eq i32 %914, 41
  br i1 %915, label %920, label %916

916:                                              ; preds = %913
  %917 = load ptr, ptr %25, align 8, !tbaa !12
  %918 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 41) #6
  %919 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %917, ptr noundef nonnull @.str, ptr noundef %918) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %919) #6
  br label %920

920:                                              ; preds = %913, %916
  call void @luaX_next(ptr noundef nonnull %0) #6
  call fastcc void @chunk(ptr noundef nonnull %0)
  %921 = load i32, ptr %34, align 4, !tbaa !39
  %922 = load ptr, ptr %19, align 8, !tbaa !13
  %923 = getelementptr inbounds %struct.Proto, ptr %922, i64 0, i32 17
  store i32 %921, ptr %923, align 4, !tbaa !76
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 262, i32 noundef 265, i32 noundef %904)
  call fastcc void @close_func(ptr noundef nonnull %0)
  call fastcc void @pushclosure(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %19) #6
  call void @luaK_storevar(ptr noundef nonnull %878, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %924 = getelementptr inbounds %struct.FuncState, ptr %878, i64 0, i32 6
  %925 = load i32, ptr %924, align 8, !tbaa !20
  %926 = load ptr, ptr %878, align 8, !tbaa !13
  %927 = getelementptr inbounds %struct.Proto, ptr %926, i64 0, i32 7
  %928 = load ptr, ptr %927, align 8, !tbaa !54
  %929 = getelementptr inbounds %struct.FuncState, ptr %878, i64 0, i32 13
  %930 = load i8, ptr %929, align 2, !tbaa !50
  %931 = zext i8 %930 to i64
  %932 = add nsw i64 %931, -1
  %933 = getelementptr inbounds %struct.FuncState, ptr %878, i64 0, i32 15, i64 %932
  %934 = load i16, ptr %933, align 2, !tbaa !55
  %935 = zext i16 %934 to i64
  %936 = getelementptr inbounds %struct.LocVar, ptr %928, i64 %935, i32 1
  store i32 %925, ptr %936, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #6
  br label %1122

937:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #6
  br label %940

938:                                              ; preds = %948
  call void @luaX_next(ptr noundef nonnull %0) #6
  %939 = load i32, ptr %33, align 8, !tbaa !37
  br label %940

940:                                              ; preds = %938, %937
  %941 = phi i32 [ %939, %938 ], [ %875, %937 ]
  %942 = phi i32 [ %950, %938 ], [ 0, %937 ]
  %943 = icmp eq i32 %941, 285
  br i1 %943, label %948, label %944

944:                                              ; preds = %940
  %945 = load ptr, ptr %25, align 8, !tbaa !12
  %946 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef 285) #6
  %947 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %945, ptr noundef nonnull @.str, ptr noundef %946) #6
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %947) #6
  br label %948

948:                                              ; preds = %944, %940
  %949 = load ptr, ptr %37, align 8, !tbaa !33
  call void @luaX_next(ptr noundef nonnull %0) #6
  %950 = add nuw nsw i32 %942, 1
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %949, i32 noundef %942)
  %951 = load i32, ptr %33, align 8, !tbaa !37
  switch i32 %951, label %963 [
    i32 44, label %938
    i32 61, label %952
  ]

952:                                              ; preds = %948
  call void @luaX_next(ptr noundef nonnull %0) #6
  %953 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 0), !range !41
  %954 = load i32, ptr %33, align 8, !tbaa !37
  %955 = icmp eq i32 %954, 44
  br i1 %955, label %956, label %965

956:                                              ; preds = %952, %956
  %957 = phi i32 [ %960, %956 ], [ 1, %952 ]
  call void @luaX_next(ptr noundef nonnull %0) #6
  %958 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %958, ptr noundef nonnull %22) #6
  %959 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 0), !range !41
  %960 = add nuw nsw i32 %957, 1
  %961 = load i32, ptr %33, align 8, !tbaa !37
  %962 = icmp eq i32 %961, 44
  br i1 %962, label %956, label %965, !llvm.loop !65

963:                                              ; preds = %948
  store i32 0, ptr %22, align 8, !tbaa !42
  %964 = load ptr, ptr %35, align 8, !tbaa !16
  br label %978

965:                                              ; preds = %956, %952
  %966 = phi i32 [ 1, %952 ], [ %960, %956 ]
  %967 = load i32, ptr %22, align 8, !tbaa !42
  %968 = load ptr, ptr %35, align 8, !tbaa !16
  %969 = sub nsw i32 %950, %966
  switch i32 %967, label %975 [
    i32 13, label %970
    i32 14, label %970
    i32 0, label %976
  ]

970:                                              ; preds = %965, %965
  %971 = call i32 @llvm.smax.i32(i32 %969, i32 -1)
  %972 = add nsw i32 %971, 1
  call void @luaK_setreturns(ptr noundef %968, ptr noundef nonnull %22, i32 noundef %972) #6
  %973 = icmp sgt i32 %971, 0
  br i1 %973, label %974, label %983

974:                                              ; preds = %970
  call void @luaK_reserveregs(ptr noundef %968, i32 noundef %971) #6
  br label %983

975:                                              ; preds = %965
  call void @luaK_exp2nextreg(ptr noundef %968, ptr noundef nonnull %22) #6
  br label %976

976:                                              ; preds = %975, %965
  %977 = icmp sgt i32 %969, 0
  br i1 %977, label %978, label %983

978:                                              ; preds = %963, %976
  %979 = phi ptr [ %964, %963 ], [ %968, %976 ]
  %980 = phi i32 [ %950, %963 ], [ %969, %976 ]
  %981 = getelementptr inbounds %struct.FuncState, ptr %979, i64 0, i32 9
  %982 = load i32, ptr %981, align 4, !tbaa !61
  call void @luaK_reserveregs(ptr noundef %979, i32 noundef %980) #6
  call void @luaK_nil(ptr noundef %979, i32 noundef %982, i32 noundef %980) #6
  br label %983

983:                                              ; preds = %978, %976, %974, %970
  %984 = load ptr, ptr %35, align 8, !tbaa !16
  %985 = getelementptr inbounds %struct.FuncState, ptr %984, i64 0, i32 13
  %986 = load i8, ptr %985, align 2, !tbaa !50
  %987 = trunc i32 %950 to i8
  %988 = add i8 %986, %987
  store i8 %988, ptr %985, align 2, !tbaa !50
  %989 = getelementptr inbounds %struct.FuncState, ptr %984, i64 0, i32 6
  %990 = load i32, ptr %989, align 8, !tbaa !20
  %991 = load ptr, ptr %984, align 8, !tbaa !13
  %992 = getelementptr inbounds %struct.Proto, ptr %991, i64 0, i32 7
  %993 = load ptr, ptr %992, align 8, !tbaa !54
  %994 = zext i32 %950 to i64
  %995 = zext i8 %988 to i64
  %996 = and i32 %950, 1
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %1005, label %998

998:                                              ; preds = %983
  %999 = sub nsw i64 %995, %994
  %1000 = getelementptr inbounds %struct.FuncState, ptr %984, i64 0, i32 15, i64 %999
  %1001 = load i16, ptr %1000, align 2, !tbaa !55
  %1002 = zext i16 %1001 to i64
  %1003 = getelementptr inbounds %struct.LocVar, ptr %993, i64 %1002, i32 1
  store i32 %990, ptr %1003, align 8, !tbaa !74
  %1004 = add nsw i64 %994, -1
  br label %1005

1005:                                             ; preds = %998, %983
  %1006 = phi i64 [ %994, %983 ], [ %1004, %998 ]
  %1007 = icmp eq i32 %942, 0
  br i1 %1007, label %1024, label %1008

1008:                                             ; preds = %1005, %1008
  %1009 = phi i64 [ %1021, %1008 ], [ %1006, %1005 ]
  %1010 = sub nsw i64 %995, %1009
  %1011 = getelementptr inbounds %struct.FuncState, ptr %984, i64 0, i32 15, i64 %1010
  %1012 = load i16, ptr %1011, align 2, !tbaa !55
  %1013 = zext i16 %1012 to i64
  %1014 = getelementptr inbounds %struct.LocVar, ptr %993, i64 %1013, i32 1
  store i32 %990, ptr %1014, align 8, !tbaa !74
  %1015 = add nsw i64 %1009, -1
  %1016 = sub nsw i64 %995, %1015
  %1017 = getelementptr inbounds %struct.FuncState, ptr %984, i64 0, i32 15, i64 %1016
  %1018 = load i16, ptr %1017, align 2, !tbaa !55
  %1019 = zext i16 %1018 to i64
  %1020 = getelementptr inbounds %struct.LocVar, ptr %993, i64 %1019, i32 1
  store i32 %990, ptr %1020, align 8, !tbaa !74
  %1021 = add nsw i64 %1009, -2
  %1022 = and i64 %1021, 4294967295
  %1023 = icmp eq i64 %1022, 0
  br i1 %1023, label %1024, label %1008, !llvm.loop !77

1024:                                             ; preds = %1008, %1005
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #6
  br label %1122

1025:                                             ; preds = %73
  %1026 = load ptr, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #6
  call void @luaX_next(ptr noundef nonnull %0) #6
  %1027 = load i32, ptr %33, align 8, !tbaa !37
  switch i32 %1027, label %1028 [
    i32 260, label %1071
    i32 261, label %1071
    i32 262, label %1071
    i32 276, label %1071
    i32 287, label %1071
    i32 59, label %1071
  ]

1028:                                             ; preds = %1025
  %1029 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0), !range !41
  %1030 = load i32, ptr %33, align 8, !tbaa !37
  %1031 = icmp ne i32 %1030, 44
  br i1 %1031, label %1043, label %1032

1032:                                             ; preds = %1028, %1032
  %1033 = phi i32 [ %1036, %1032 ], [ 1, %1028 ]
  call void @luaX_next(ptr noundef nonnull %0) #6
  %1034 = load ptr, ptr %35, align 8, !tbaa !16
  call void @luaK_exp2nextreg(ptr noundef %1034, ptr noundef nonnull %23) #6
  %1035 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0), !range !41
  %1036 = add nuw nsw i32 %1033, 1
  %1037 = load i32, ptr %33, align 8, !tbaa !37
  %1038 = icmp eq i32 %1037, 44
  br i1 %1038, label %1032, label %1039, !llvm.loop !65

1039:                                             ; preds = %1032
  %1040 = load i32, ptr %23, align 8, !tbaa !42
  %1041 = add i32 %1040, -13
  %1042 = icmp ult i32 %1041, 2
  br i1 %1042, label %1047, label %1067

1043:                                             ; preds = %1028
  %1044 = load i32, ptr %23, align 8, !tbaa !42
  %1045 = add i32 %1044, -13
  %1046 = icmp ult i32 %1045, 2
  br i1 %1046, label %1047, label %1065

1047:                                             ; preds = %1043, %1039
  call void @luaK_setreturns(ptr noundef %1026, ptr noundef nonnull %23, i32 noundef -1) #6
  %1048 = load i32, ptr %23, align 8, !tbaa !42
  %1049 = icmp eq i32 %1048, 13
  %1050 = and i1 %1049, %1031
  br i1 %1050, label %1051, label %1061

1051:                                             ; preds = %1047
  %1052 = load ptr, ptr %1026, align 8, !tbaa !13
  %1053 = getelementptr inbounds %struct.Proto, ptr %1052, i64 0, i32 4
  %1054 = load ptr, ptr %1053, align 8, !tbaa !78
  %1055 = load i32, ptr %36, align 8, !tbaa !33
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i32, ptr %1054, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !40
  %1059 = and i32 %1058, -64
  %1060 = or i32 %1059, 29
  store i32 %1060, ptr %1057, align 4, !tbaa !40
  br label %1061

1061:                                             ; preds = %1051, %1047
  %1062 = getelementptr inbounds %struct.FuncState, ptr %1026, i64 0, i32 13
  %1063 = load i8, ptr %1062, align 2, !tbaa !50
  %1064 = zext i8 %1063 to i32
  br label %1071

1065:                                             ; preds = %1043
  %1066 = call i32 @luaK_exp2anyreg(ptr noundef %1026, ptr noundef nonnull %23) #6
  br label %1071

1067:                                             ; preds = %1039
  call void @luaK_exp2nextreg(ptr noundef %1026, ptr noundef nonnull %23) #6
  %1068 = getelementptr inbounds %struct.FuncState, ptr %1026, i64 0, i32 13
  %1069 = load i8, ptr %1068, align 2, !tbaa !50
  %1070 = zext i8 %1069 to i32
  br label %1071

1071:                                             ; preds = %1025, %1025, %1025, %1025, %1025, %1025, %1061, %1065, %1067
  %1072 = phi i32 [ %1064, %1061 ], [ %1066, %1065 ], [ %1070, %1067 ], [ 0, %1025 ], [ 0, %1025 ], [ 0, %1025 ], [ 0, %1025 ], [ 0, %1025 ], [ 0, %1025 ]
  %1073 = phi i32 [ -1, %1061 ], [ 1, %1065 ], [ %1036, %1067 ], [ 0, %1025 ], [ 0, %1025 ], [ 0, %1025 ], [ 0, %1025 ], [ 0, %1025 ], [ 0, %1025 ]
  call void @luaK_ret(ptr noundef %1026, i32 noundef %1072, i32 noundef %1073) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #6
  br label %1122

1074:                                             ; preds = %73
  call void @luaX_next(ptr noundef nonnull %0) #6
  %1075 = load ptr, ptr %35, align 8, !tbaa !16
  %1076 = getelementptr inbounds %struct.FuncState, ptr %1075, i64 0, i32 5
  %1077 = load ptr, ptr %1076, align 8, !tbaa !68
  %1078 = icmp eq ptr %1077, null
  br i1 %1078, label %1092, label %1079

1079:                                             ; preds = %1074, %1085
  %1080 = phi ptr [ %1090, %1085 ], [ %1077, %1074 ]
  %1081 = phi i32 [ %1089, %1085 ], [ 0, %1074 ]
  %1082 = getelementptr inbounds %struct.BlockCnt, ptr %1080, i64 0, i32 4
  %1083 = load i8, ptr %1082, align 2, !tbaa !49
  %1084 = icmp eq i8 %1083, 0
  br i1 %1084, label %1085, label %1094

1085:                                             ; preds = %1079
  %1086 = getelementptr inbounds %struct.BlockCnt, ptr %1080, i64 0, i32 3
  %1087 = load i8, ptr %1086, align 1, !tbaa !52
  %1088 = zext i8 %1087 to i32
  %1089 = or i32 %1081, %1088
  %1090 = load ptr, ptr %1080, align 8, !tbaa !68
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1092, label %1079, !llvm.loop !69

1092:                                             ; preds = %1085, %1074
  %1093 = phi i32 [ 0, %1074 ], [ %1089, %1085 ]
  call void @luaX_syntaxerror(ptr noundef %0, ptr noundef nonnull @.str.25) #6
  br label %1094

1094:                                             ; preds = %1079, %1092
  %1095 = phi i32 [ %1093, %1092 ], [ %1081, %1079 ]
  %1096 = phi ptr [ null, %1092 ], [ %1080, %1079 ]
  %1097 = icmp eq i32 %1095, 0
  br i1 %1097, label %1103, label %1098

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds %struct.BlockCnt, ptr %1096, i64 0, i32 2
  %1100 = load i8, ptr %1099, align 4, !tbaa !51
  %1101 = zext i8 %1100 to i32
  %1102 = call i32 @luaK_codeABC(ptr noundef %1075, i32 noundef 35, i32 noundef %1101, i32 noundef 0, i32 noundef 0) #6
  br label %1103

1103:                                             ; preds = %1094, %1098
  %1104 = getelementptr inbounds %struct.BlockCnt, ptr %1096, i64 0, i32 1
  %1105 = call i32 @luaK_jump(ptr noundef %1075) #6
  call void @luaK_concat(ptr noundef %1075, ptr noundef nonnull %1104, i32 noundef %1105) #6
  br label %1122

1106:                                             ; preds = %73
  %1107 = load ptr, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #6
  call fastcc void @primaryexp(ptr noundef nonnull %0, ptr noundef nonnull %69)
  %1108 = load i32, ptr %69, align 8, !tbaa !79
  %1109 = icmp eq i32 %1108, 13
  br i1 %1109, label %1110, label %1120

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %1107, align 8, !tbaa !13
  %1112 = getelementptr inbounds %struct.Proto, ptr %1111, i64 0, i32 4
  %1113 = load ptr, ptr %1112, align 8, !tbaa !78
  %1114 = load i32, ptr %70, align 8, !tbaa !33
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, ptr %1113, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !40
  %1118 = and i32 %1117, -8372225
  %1119 = or i32 %1118, 16384
  store i32 %1119, ptr %1116, align 4, !tbaa !40
  br label %1121

1120:                                             ; preds = %1106
  store ptr null, ptr %24, align 8, !tbaa !81
  call fastcc void @assignment(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef 1)
  br label %1121

1121:                                             ; preds = %1110, %1120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #6
  br label %1122

1122:                                             ; preds = %195, %376, %382, %568, %859, %870, %920, %1024, %1071, %1103, %1121
  %1123 = phi i1 [ true, %195 ], [ true, %376 ], [ true, %382 ], [ true, %568 ], [ true, %859 ], [ true, %870 ], [ true, %920 ], [ true, %1024 ], [ false, %1071 ], [ false, %1103 ], [ true, %1121 ]
  %1124 = load i32, ptr %33, align 8, !tbaa !37
  %1125 = icmp eq i32 %1124, 59
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1122
  call void @luaX_next(ptr noundef nonnull %0) #6
  br label %1127

1127:                                             ; preds = %1122, %1126
  %1128 = load ptr, ptr %35, align 8, !tbaa !16
  %1129 = getelementptr inbounds %struct.FuncState, ptr %1128, i64 0, i32 13
  %1130 = load i8, ptr %1129, align 2, !tbaa !50
  %1131 = zext i8 %1130 to i32
  %1132 = getelementptr inbounds %struct.FuncState, ptr %1128, i64 0, i32 9
  store i32 %1131, ptr %1132, align 4, !tbaa !61
  br i1 %1123, label %71, label %1133, !llvm.loop !82

1133:                                             ; preds = %71, %71, %71, %71, %71, %1127
  %1134 = load ptr, ptr %25, align 8, !tbaa !12
  %1135 = getelementptr inbounds %struct.lua_State, ptr %1134, i64 0, i32 15
  %1136 = load i16, ptr %1135, align 8, !tbaa !38
  %1137 = add i16 %1136, -1
  store i16 %1137, ptr %1135, align 8, !tbaa !38
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
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 12
  %53 = load i32, ptr %52, align 8, !tbaa !83
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
  store ptr %62, ptr %63, align 8, !tbaa !78
  %64 = load i32, ptr %46, align 8, !tbaa !20
  %65 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 12
  store i32 %64, ptr %65, align 8, !tbaa !83
  %66 = icmp sgt i32 %64, -2
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %70 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 13
  %71 = load i32, ptr %70, align 4, !tbaa !85
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
  store ptr %80, ptr %81, align 8, !tbaa !84
  %82 = load i32, ptr %46, align 8, !tbaa !20
  %83 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 13
  store i32 %82, ptr %83, align 4, !tbaa !85
  %84 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !86
  %86 = icmp sgt i32 %85, -2
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 11
  %91 = load i32, ptr %90, align 4, !tbaa !88
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
  store ptr %100, ptr %101, align 8, !tbaa !87
  %102 = load i32, ptr %84, align 8, !tbaa !86
  %103 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 11
  store i32 %102, ptr %103, align 4, !tbaa !88
  %104 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 11
  %105 = load i32, ptr %104, align 4, !tbaa !89
  %106 = icmp sgt i32 %105, -2
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 14
  %111 = load i32, ptr %110, align 8, !tbaa !91
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
  store ptr %120, ptr %121, align 8, !tbaa !90
  %122 = load i32, ptr %104, align 4, !tbaa !89
  %123 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 14
  store i32 %122, ptr %123, align 8, !tbaa !91
  %124 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 12
  %125 = load i16, ptr %124, align 8, !tbaa !92
  %126 = sext i16 %125 to i64
  %127 = add nsw i64 %126, 1
  %128 = icmp ult i64 %127, 1152921504606846976
  br i1 %128, label %129, label %138

129:                                              ; preds = %119
  %130 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 15
  %133 = load i32, ptr %132, align 4, !tbaa !93
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
  %143 = load i16, ptr %124, align 8, !tbaa !92
  %144 = sext i16 %143 to i32
  %145 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 15
  store i32 %144, ptr %145, align 4, !tbaa !93
  %146 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 19
  %147 = load i8, ptr %146, align 8, !tbaa !94
  %148 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !95
  %150 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 10
  %151 = load i32, ptr %150, align 8, !tbaa !96
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 3
  %154 = zext i8 %147 to i64
  %155 = shl nuw nsw i64 %154, 3
  %156 = tail call ptr @luaM_realloc_(ptr noundef %3, ptr noundef %149, i64 noundef %153, i64 noundef %155) #6
  store ptr %156, ptr %148, align 8, !tbaa !95
  %157 = load i8, ptr %146, align 8, !tbaa !94
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %150, align 8, !tbaa !96
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

175:                                              ; preds = %140, %168
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
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %16, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.FuncState, ptr %21, i64 0, i32 13
  %23 = load i8, ptr %22, align 2, !tbaa !50
  %24 = icmp ugt i8 %23, %18
  br i1 %24, label %25, label %80

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.FuncState, ptr %21, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %21, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.Proto, ptr %28, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = zext i8 %23 to i64
  %32 = sub i8 %23, %18
  %33 = xor i8 %18, -1
  %34 = add i8 %23, %33
  %35 = and i8 %32, 3
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %25, %37
  %38 = phi i64 [ %40, %37 ], [ %31, %25 ]
  %39 = phi i8 [ %46, %37 ], [ 0, %25 ]
  %40 = add nsw i64 %38, -1
  %41 = and i64 %40, 255
  %42 = getelementptr inbounds %struct.FuncState, ptr %21, i64 0, i32 15, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !55
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds %struct.LocVar, ptr %30, i64 %44, i32 2
  store i32 %27, ptr %45, align 4, !tbaa !56
  %46 = add i8 %39, 1
  %47 = icmp eq i8 %46, %35
  br i1 %47, label %48, label %37, !llvm.loop !97

48:                                               ; preds = %37, %25
  %49 = phi i64 [ %31, %25 ], [ %40, %37 ]
  %50 = icmp ult i8 %34, 3
  br i1 %50, label %79, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %71, %51 ], [ %49, %48 ]
  %53 = add i64 %52, 255
  %54 = and i64 %53, 255
  %55 = getelementptr inbounds %struct.FuncState, ptr %21, i64 0, i32 15, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !55
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds %struct.LocVar, ptr %30, i64 %57, i32 2
  store i32 %27, ptr %58, align 4, !tbaa !56
  %59 = add i64 %52, 254
  %60 = and i64 %59, 255
  %61 = getelementptr inbounds %struct.FuncState, ptr %21, i64 0, i32 15, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !55
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds %struct.LocVar, ptr %30, i64 %63, i32 2
  store i32 %27, ptr %64, align 4, !tbaa !56
  %65 = add i64 %52, 253
  %66 = and i64 %65, 255
  %67 = getelementptr inbounds %struct.FuncState, ptr %21, i64 0, i32 15, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !55
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds %struct.LocVar, ptr %30, i64 %69, i32 2
  store i32 %27, ptr %70, align 4, !tbaa !56
  %71 = add nsw i64 %52, -4
  %72 = trunc i64 %71 to i8
  %73 = and i64 %71, 255
  %74 = getelementptr inbounds %struct.FuncState, ptr %21, i64 0, i32 15, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !55
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds %struct.LocVar, ptr %30, i64 %76, i32 2
  store i32 %27, ptr %77, align 4, !tbaa !56
  %78 = icmp ult i8 %18, %72
  br i1 %78, label %51, label %79, !llvm.loop !60

79:                                               ; preds = %51, %48
  store i8 %18, ptr %22, align 2, !tbaa !50
  br label %80

80:                                               ; preds = %79, %1
  %81 = getelementptr inbounds %struct.BlockCnt, ptr %13, i64 0, i32 3
  %82 = load i8, ptr %81, align 1, !tbaa !52
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = call i32 @luaK_codeABC(ptr noundef %4, i32 noundef 35, i32 noundef %19, i32 noundef 0, i32 noundef 0) #6
  br label %86

86:                                               ; preds = %80, %84
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

17:                                               ; preds = %12, %16, %15
  %18 = phi i32 [ 1, %12 ], [ 0, %15 ], [ 2, %16 ]
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
  %98 = load i8, ptr %97, align 2, !tbaa !98
  %99 = zext i8 %98 to i32
  %100 = icmp ugt i32 %99, %2
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @luaX_next(ptr noundef nonnull %0) #6
  %102 = load ptr, ptr %93, align 8, !tbaa !16
  call void @luaK_infix(ptr noundef %102, i32 noundef %95, ptr noundef %1) #6
  %103 = getelementptr inbounds [15 x %struct.anon.5], ptr @priority, i64 0, i64 %96, i32 1
  %104 = load i8, ptr %103, align 1, !tbaa !100
  %105 = zext i8 %104 to i32
  %106 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %105), !range !41
  %107 = load ptr, ptr %93, align 8, !tbaa !16
  call void @luaK_posfix(ptr noundef %107, i32 noundef %95, ptr noundef %1, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  %108 = icmp eq i32 %106, 15
  br i1 %108, label %109, label %94, !llvm.loop !101

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
  store i32 0, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds %struct.ConsControl, ptr %3, i64 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !104
  %11 = getelementptr inbounds %struct.ConsControl, ptr %3, i64 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !105
  %12 = getelementptr inbounds %struct.ConsControl, ptr %3, i64 0, i32 1
  store ptr %1, ptr %12, align 8, !tbaa !106
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
  %35 = load i32, ptr %3, align 8, !tbaa !107
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  call void @luaK_exp2nextreg(ptr noundef %5, ptr noundef nonnull %3) #6
  store i32 0, ptr %3, align 8, !tbaa !107
  %38 = load i32, ptr %9, align 8, !tbaa !102
  %39 = icmp eq i32 %38, 50
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !106
  %42 = getelementptr inbounds %struct.expdesc, ptr %41, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !33
  %44 = load i32, ptr %11, align 4, !tbaa !105
  call void @luaK_setlist(ptr noundef %5, i32 noundef %43, i32 noundef %44, i32 noundef 50) #6
  store i32 0, ptr %9, align 8, !tbaa !102
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
  %50 = load i32, ptr %32, align 8, !tbaa !108
  %51 = icmp eq i32 %50, 61
  br i1 %51, label %78, label %52

52:                                               ; preds = %49
  %53 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0), !range !41
  %54 = load i32, ptr %11, align 4, !tbaa !105
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
  %72 = load i32, ptr %11, align 4, !tbaa !105
  br label %73

73:                                               ; preds = %52, %68
  %74 = phi i32 [ %54, %52 ], [ %72, %68 ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !105
  %76 = load i32, ptr %9, align 8, !tbaa !102
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 8, !tbaa !102
  br label %106

78:                                               ; preds = %49
  call fastcc void @recfield(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %106

79:                                               ; preds = %47
  call fastcc void @recfield(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %106

80:                                               ; preds = %47
  %81 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0), !range !41
  %82 = load i32, ptr %11, align 4, !tbaa !105
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
  %100 = load i32, ptr %11, align 4, !tbaa !105
  br label %101

101:                                              ; preds = %80, %96
  %102 = phi i32 [ %82, %80 ], [ %100, %96 ]
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !105
  %104 = load i32, ptr %9, align 8, !tbaa !102
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 8, !tbaa !102
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
  br i1 %110, label %111, label %33, !llvm.loop !109

111:                                              ; preds = %108, %106, %28
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 125, i32 noundef 123, i32 noundef %7)
  %112 = load i32, ptr %9, align 8, !tbaa !102
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %3, align 8, !tbaa !107
  switch i32 %115, label %123 [
    i32 13, label %116
    i32 14, label %116
    i32 0, label %125
  ]

116:                                              ; preds = %114, %114
  call void @luaK_setreturns(ptr noundef %5, ptr noundef nonnull %3, i32 noundef -1) #6
  %117 = load ptr, ptr %12, align 8, !tbaa !106
  %118 = getelementptr inbounds %struct.expdesc, ptr %117, i64 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !33
  %120 = load i32, ptr %11, align 4, !tbaa !105
  call void @luaK_setlist(ptr noundef %5, i32 noundef %119, i32 noundef %120, i32 noundef -1) #6
  %121 = load i32, ptr %11, align 4, !tbaa !105
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %11, align 4, !tbaa !105
  br label %131

123:                                              ; preds = %114
  call void @luaK_exp2nextreg(ptr noundef %5, ptr noundef nonnull %3) #6
  %124 = load i32, ptr %9, align 8, !tbaa !102
  br label %125

125:                                              ; preds = %123, %114
  %126 = phi i32 [ %112, %114 ], [ %124, %123 ]
  %127 = load ptr, ptr %12, align 8, !tbaa !106
  %128 = getelementptr inbounds %struct.expdesc, ptr %127, i64 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !33
  %130 = load i32, ptr %11, align 4, !tbaa !105
  call void @luaK_setlist(ptr noundef %5, i32 noundef %129, i32 noundef %130, i32 noundef %126) #6
  br label %131

131:                                              ; preds = %111, %116, %125
  %132 = load ptr, ptr %5, align 8, !tbaa !13
  %133 = getelementptr inbounds %struct.Proto, ptr %132, i64 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !78
  %135 = sext i32 %8 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = and i32 %137, 8388607
  %139 = load i32, ptr %11, align 4, !tbaa !105
  %140 = call i32 @luaO_int2fb(i32 noundef %139) #6
  %141 = shl i32 %140, 23
  %142 = or i32 %141, %138
  %143 = load ptr, ptr %5, align 8, !tbaa !13
  %144 = getelementptr inbounds %struct.Proto, ptr %143, i64 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !78
  %146 = getelementptr inbounds i32, ptr %145, i64 %135
  store i32 %142, ptr %146, align 4, !tbaa !40
  %147 = and i32 %142, -8372225
  %148 = load i32, ptr %10, align 8, !tbaa !104
  %149 = call i32 @luaO_int2fb(i32 noundef %148) #6
  %150 = shl i32 %149, 14
  %151 = and i32 %150, 8372224
  %152 = or i32 %151, %147
  %153 = load ptr, ptr %5, align 8, !tbaa !13
  %154 = getelementptr inbounds %struct.Proto, ptr %153, i64 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !78
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
  %14 = load i32, ptr %13, align 8, !tbaa !104
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
  %59 = load i32, ptr %58, align 8, !tbaa !104
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !104
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
  %72 = load ptr, ptr %71, align 8, !tbaa !106
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
  %31 = load i32, ptr %30, align 4, !tbaa !93
  %32 = getelementptr inbounds %struct.FuncState, ptr %28, i64 0, i32 12
  %33 = load i16, ptr %32, align 8, !tbaa !92
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
  %45 = load i32, ptr %30, align 4, !tbaa !93
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
  store ptr null, ptr %59, align 8, !tbaa !110
  %60 = add i64 %57, 1
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %62, label %55, !llvm.loop !111

62:                                               ; preds = %55, %47
  %63 = phi i64 [ %48, %47 ], [ %58, %55 ]
  %64 = icmp ult i64 %52, 3
  br i1 %64, label %76, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %73, %65 ], [ %63, %62 ]
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds %struct.LocVar, ptr %44, i64 %66
  store ptr null, ptr %68, align 8, !tbaa !110
  %69 = add nsw i64 %66, 2
  %70 = getelementptr inbounds %struct.LocVar, ptr %44, i64 %67
  store ptr null, ptr %70, align 8, !tbaa !110
  %71 = add nsw i64 %66, 3
  %72 = getelementptr inbounds %struct.LocVar, ptr %44, i64 %69
  store ptr null, ptr %72, align 8, !tbaa !110
  %73 = add nsw i64 %66, 4
  %74 = getelementptr inbounds %struct.LocVar, ptr %44, i64 %71
  store ptr null, ptr %74, align 8, !tbaa !110
  %75 = icmp eq i64 %73, %49
  br i1 %75, label %76, label %65, !llvm.loop !112

76:                                               ; preds = %62, %65, %39, %36
  %77 = phi ptr [ %38, %36 ], [ %44, %39 ], [ %44, %65 ], [ %44, %62 ]
  %78 = load i16, ptr %32, align 8, !tbaa !92
  %79 = sext i16 %78 to i64
  %80 = getelementptr inbounds %struct.LocVar, ptr %77, i64 %79
  store ptr %1, ptr %80, align 8, !tbaa !110
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
  %93 = load i16, ptr %32, align 8, !tbaa !92
  br label %94

94:                                               ; preds = %76, %85, %90
  %95 = phi i16 [ %93, %90 ], [ %78, %85 ], [ %78, %76 ]
  %96 = add i16 %95, 1
  store i16 %96, ptr %32, align 8, !tbaa !92
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
  br label %13

11:                                               ; preds = %27
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %12 = load i32, ptr %6, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi i32 [ %12, %11 ], [ %7, %9 ]
  %15 = phi i32 [ %24, %11 ], [ 0, %9 ]
  switch i32 %14, label %22 [
    i32 285, label %16
    i32 279, label %19
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !33
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %18 = add nsw i32 %15, 1
  tail call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %17, i32 noundef %15)
  br label %23

19:                                               ; preds = %13
  tail call void @luaX_next(ptr noundef nonnull %0) #6
  %20 = tail call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef 3) #6
  %21 = add nsw i32 %15, 1
  tail call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %20, i32 noundef %15)
  store i8 7, ptr %5, align 2, !tbaa !36
  br label %30

22:                                               ; preds = %13
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #6
  br label %23

23:                                               ; preds = %16, %22
  %24 = phi i32 [ %18, %16 ], [ %15, %22 ]
  %25 = load i8, ptr %5, align 2, !tbaa !36
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 8, !tbaa !37
  %29 = icmp eq i32 %28, 44
  br i1 %29, label %11, label %30

30:                                               ; preds = %27, %23, %19
  %31 = phi i8 [ 7, %19 ], [ 0, %27 ], [ %25, %23 ]
  %32 = phi i32 [ %21, %19 ], [ %24, %23 ], [ %24, %27 ]
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
  br i1 %74, label %75, label %59, !llvm.loop !77

75:                                               ; preds = %56, %59, %1, %30
  %76 = phi i8 [ 0, %1 ], [ %31, %30 ], [ %31, %59 ], [ %31, %56 ]
  %77 = getelementptr inbounds %struct.FuncState, ptr %3, i64 0, i32 13
  %78 = load i8, ptr %77, align 2, !tbaa !50
  %79 = and i8 %76, 1
  %80 = sub i8 %78, %79
  %81 = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 20
  store i8 %80, ptr %81, align 1, !tbaa !113
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
  %8 = load i32, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds %struct.FuncState, ptr %5, i64 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = icmp slt i32 %10, %8
  br i1 %11, label %55, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = tail call ptr @luaM_growaux_(ptr noundef %14, ptr noundef %16, ptr noundef nonnull %7, i64 noundef 8, i32 noundef 262143, ptr noundef nonnull @.str.11) #6
  store ptr %17, ptr %15, align 8, !tbaa !90
  %18 = load i32, ptr %7, align 8, !tbaa !91
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
  %32 = load ptr, ptr %21, align 8, !tbaa !90
  %33 = add nsw i64 %30, 1
  %34 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr null, ptr %34, align 8, !tbaa !68
  %35 = add i64 %31, 1
  %36 = icmp eq i64 %35, %27
  br i1 %36, label %37, label %29, !llvm.loop !114

37:                                               ; preds = %29, %20
  %38 = phi i64 [ %22, %20 ], [ %33, %29 ]
  %39 = icmp ult i64 %26, 3
  br i1 %39, label %55, label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %52, %40 ], [ %38, %37 ]
  %42 = load ptr, ptr %21, align 8, !tbaa !90
  %43 = add nsw i64 %41, 1
  %44 = getelementptr inbounds ptr, ptr %42, i64 %41
  store ptr null, ptr %44, align 8, !tbaa !68
  %45 = load ptr, ptr %21, align 8, !tbaa !90
  %46 = add nsw i64 %41, 2
  %47 = getelementptr inbounds ptr, ptr %45, i64 %43
  store ptr null, ptr %47, align 8, !tbaa !68
  %48 = load ptr, ptr %21, align 8, !tbaa !90
  %49 = add nsw i64 %41, 3
  %50 = getelementptr inbounds ptr, ptr %48, i64 %46
  store ptr null, ptr %50, align 8, !tbaa !68
  %51 = load ptr, ptr %21, align 8, !tbaa !90
  %52 = add nsw i64 %41, 4
  %53 = getelementptr inbounds ptr, ptr %51, i64 %49
  store ptr null, ptr %53, align 8, !tbaa !68
  %54 = icmp eq i64 %52, %23
  br i1 %54, label %55, label %40, !llvm.loop !115

55:                                               ; preds = %37, %40, %3, %12
  %56 = load ptr, ptr %1, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = load i32, ptr %9, align 4, !tbaa !89
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !89
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
  %76 = load i32, ptr %9, align 4, !tbaa !89
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
  %86 = load i8, ptr %85, align 8, !tbaa !94
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %78, %88
  %89 = phi i64 [ %98, %88 ], [ 0, %78 ]
  %90 = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 14, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !116
  %92 = icmp eq i8 %91, 6
  %93 = select i1 %92, i32 0, i32 4
  %94 = getelementptr inbounds %struct.FuncState, ptr %1, i64 0, i32 14, i64 %89, i32 1
  %95 = load i8, ptr %94, align 1, !tbaa !118
  %96 = zext i8 %95 to i32
  %97 = tail call i32 @luaK_codeABC(ptr noundef nonnull %5, i32 noundef %93, i32 noundef 0, i32 noundef %96, i32 noundef 0) #6
  %98 = add nuw nsw i64 %89, 1
  %99 = load ptr, ptr %1, align 8, !tbaa !13
  %100 = getelementptr inbounds %struct.Proto, ptr %99, i64 0, i32 19
  %101 = load i8, ptr %100, align 8, !tbaa !94
  %102 = zext i8 %101 to i64
  %103 = icmp ult i64 %98, %102
  br i1 %103, label %88, label %104, !llvm.loop !119

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
  %12 = load i32, ptr %11, align 8, !tbaa !120
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
  %16 = tail call fastcc i32 @singlevaraux(ptr noundef %15, ptr noundef %13, ptr noundef %1, i32 noundef 1), !range !121
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
  br label %186

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %12 = load i8, ptr %11, align 2, !tbaa !50
  %13 = zext i8 %12 to i64
  br label %14

14:                                               ; preds = %17, %10
  %15 = phi i64 [ %18, %17 ], [ %13, %10 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %50

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
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %14, !llvm.loop !122

29:                                               ; preds = %17
  %30 = trunc i64 %18 to i32
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 2
  store i32 -1, ptr %33, align 8, !tbaa !73
  %34 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 3
  store i32 -1, ptr %34, align 4, !tbaa !44
  store i32 6, ptr %2, align 8, !tbaa !42
  %35 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  store i32 %30, ptr %35, align 8, !tbaa !33
  %36 = icmp eq i32 %3, 0
  br i1 %36, label %37, label %186

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 5
  br label %39

39:                                               ; preds = %43, %37
  %40 = phi ptr [ %38, %37 ], [ %41, %43 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = icmp eq ptr %41, null
  br i1 %42, label %186, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.BlockCnt, ptr %41, i64 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !51
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, %30
  br i1 %47, label %39, label %48, !llvm.loop !123

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.BlockCnt, ptr %41, i64 0, i32 3
  store i8 1, ptr %49, align 1, !tbaa !52
  br label %186

50:                                               ; preds = %14, %29
  %51 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = tail call fastcc i32 @singlevaraux(ptr noundef %52, ptr noundef %1, ptr noundef %2, i32 noundef 0), !range !121
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %186, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %0, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.Proto, ptr %56, i64 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !96
  %59 = getelementptr inbounds %struct.Proto, ptr %56, i64 0, i32 19
  %60 = load i8, ptr %59, align 8, !tbaa !94
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %99, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %2, align 8, !tbaa !42
  %64 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %65 = zext i8 %60 to i64
  br label %66

66:                                               ; preds = %78, %62
  %67 = phi i64 [ 0, %62 ], [ %79, %78 ]
  %68 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 14, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !116
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %63, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 14, i64 %67, i32 1
  %74 = load i8, ptr %73, align 1, !tbaa !118
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %64, align 8, !tbaa !33
  %77 = icmp eq i32 %76, %75
  br i1 %77, label %181, label %78

78:                                               ; preds = %72, %66
  %79 = add nuw nsw i64 %67, 1
  %80 = icmp eq i64 %79, %65
  br i1 %80, label %81, label %66, !llvm.loop !124

81:                                               ; preds = %78
  %82 = icmp ugt i8 %60, 59
  br i1 %82, label %83, label %99

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.Proto, ptr %56, i64 0, i32 16
  %85 = load i32, ptr %84, align 8, !tbaa !75
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  br i1 %86, label %89, label %91

89:                                               ; preds = %83
  %90 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %88, ptr noundef nonnull @.str.4, i32 noundef 60, ptr noundef nonnull @.str.13) #6
  br label %93

91:                                               ; preds = %83
  %92 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %88, ptr noundef nonnull @.str.5, i32 noundef %85, i32 noundef 60, ptr noundef nonnull @.str.13) #6
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  %95 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  tail call void @luaX_lexerror(ptr noundef %96, ptr noundef %94, i32 noundef 0) #6
  %97 = load i8, ptr %59, align 8, !tbaa !94
  %98 = load i32, ptr %57, align 8, !tbaa !96
  br label %99

99:                                               ; preds = %93, %81, %55
  %100 = phi i8 [ %97, %93 ], [ %60, %81 ], [ 0, %55 ]
  %101 = phi i32 [ %98, %93 ], [ %58, %81 ], [ %58, %55 ]
  %102 = zext i8 %100 to i32
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds %struct.Proto, ptr %56, i64 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !95
  %109 = tail call ptr @luaM_growaux_(ptr noundef %106, ptr noundef %108, ptr noundef nonnull %57, i64 noundef 8, i32 noundef 2147483645, ptr noundef nonnull @.str.14) #6
  store ptr %109, ptr %107, align 8, !tbaa !95
  %110 = load i32, ptr %57, align 8, !tbaa !96
  br label %111

111:                                              ; preds = %104, %99
  %112 = phi i32 [ %110, %104 ], [ %101, %99 ]
  %113 = icmp slt i32 %58, %112
  br i1 %113, label %114, label %149

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.Proto, ptr %56, i64 0, i32 8
  %116 = sext i32 %58 to i64
  %117 = sext i32 %112 to i64
  %118 = sub nsw i64 %117, %116
  %119 = xor i64 %116, -1
  %120 = add nsw i64 %119, %117
  %121 = and i64 %118, 3
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %114, %123
  %124 = phi i64 [ %127, %123 ], [ %116, %114 ]
  %125 = phi i64 [ %129, %123 ], [ 0, %114 ]
  %126 = load ptr, ptr %115, align 8, !tbaa !95
  %127 = add nsw i64 %124, 1
  %128 = getelementptr inbounds ptr, ptr %126, i64 %124
  store ptr null, ptr %128, align 8, !tbaa !68
  %129 = add i64 %125, 1
  %130 = icmp eq i64 %129, %121
  br i1 %130, label %131, label %123, !llvm.loop !125

131:                                              ; preds = %123, %114
  %132 = phi i64 [ %116, %114 ], [ %127, %123 ]
  %133 = icmp ult i64 %120, 3
  br i1 %133, label %149, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %146, %134 ], [ %132, %131 ]
  %136 = load ptr, ptr %115, align 8, !tbaa !95
  %137 = add nsw i64 %135, 1
  %138 = getelementptr inbounds ptr, ptr %136, i64 %135
  store ptr null, ptr %138, align 8, !tbaa !68
  %139 = load ptr, ptr %115, align 8, !tbaa !95
  %140 = add nsw i64 %135, 2
  %141 = getelementptr inbounds ptr, ptr %139, i64 %137
  store ptr null, ptr %141, align 8, !tbaa !68
  %142 = load ptr, ptr %115, align 8, !tbaa !95
  %143 = add nsw i64 %135, 3
  %144 = getelementptr inbounds ptr, ptr %142, i64 %140
  store ptr null, ptr %144, align 8, !tbaa !68
  %145 = load ptr, ptr %115, align 8, !tbaa !95
  %146 = add nsw i64 %135, 4
  %147 = getelementptr inbounds ptr, ptr %145, i64 %143
  store ptr null, ptr %147, align 8, !tbaa !68
  %148 = icmp eq i64 %146, %117
  br i1 %148, label %149, label %134, !llvm.loop !126

149:                                              ; preds = %131, %134, %111
  %150 = getelementptr inbounds %struct.Proto, ptr %56, i64 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !95
  %152 = load i8, ptr %59, align 8, !tbaa !94
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  store ptr %1, ptr %154, align 8, !tbaa !68
  %155 = getelementptr inbounds %struct.GCheader, ptr %1, i64 0, i32 2
  %156 = load i8, ptr %155, align 1, !tbaa !33
  %157 = and i8 %156, 3
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %149
  %160 = getelementptr inbounds %struct.GCheader, ptr %56, i64 0, i32 2
  %161 = load i8, ptr %160, align 1, !tbaa !33
  %162 = and i8 %161, 4
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !19
  tail call void @luaC_barrierf(ptr noundef %166, ptr noundef nonnull %56, ptr noundef nonnull %1) #6
  %167 = load i8, ptr %59, align 8, !tbaa !94
  %168 = zext i8 %167 to i64
  br label %169

169:                                              ; preds = %164, %159, %149
  %170 = phi i64 [ %168, %164 ], [ %153, %159 ], [ %153, %149 ]
  %171 = phi i8 [ %167, %164 ], [ %152, %159 ], [ %152, %149 ]
  %172 = load i32, ptr %2, align 8, !tbaa !42
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 14, i64 %170
  store i8 %173, ptr %174, align 1, !tbaa !116
  %175 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !33
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 14, i64 %170, i32 1
  store i8 %177, ptr %178, align 1, !tbaa !118
  %179 = add i8 %171, 1
  store i8 %179, ptr %59, align 8, !tbaa !94
  %180 = zext i8 %171 to i32
  br label %183

181:                                              ; preds = %72
  %182 = trunc i64 %67 to i32
  br label %183

183:                                              ; preds = %169, %181
  %184 = phi i32 [ %180, %169 ], [ %182, %181 ]
  %185 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  store i32 %184, ptr %185, align 8, !tbaa !33
  store i32 7, ptr %2, align 8, !tbaa !42
  br label %186

186:                                              ; preds = %39, %48, %183, %32, %50, %6
  %187 = phi i32 [ 8, %6 ], [ 7, %183 ], [ 6, %32 ], [ 8, %50 ], [ 6, %48 ], [ 6, %39 ]
  ret i32 %187
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
  br i1 %98, label %99, label %83, !llvm.loop !77

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
  %115 = zext i8 %114 to i32
  %116 = getelementptr i8, ptr %112, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds %struct.FuncState, ptr %117, i64 0, i32 13
  %119 = load i8, ptr %118, align 2, !tbaa !50
  %120 = icmp ugt i8 %119, %114
  br i1 %120, label %121, label %176

121:                                              ; preds = %99
  %122 = getelementptr inbounds %struct.FuncState, ptr %117, i64 0, i32 6
  %123 = load i32, ptr %122, align 8, !tbaa !20
  %124 = load ptr, ptr %117, align 8, !tbaa !13
  %125 = getelementptr inbounds %struct.Proto, ptr %124, i64 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %127 = zext i8 %119 to i64
  %128 = sub i8 %119, %114
  %129 = xor i8 %114, -1
  %130 = add i8 %119, %129
  %131 = and i8 %128, 3
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %121, %133
  %134 = phi i64 [ %136, %133 ], [ %127, %121 ]
  %135 = phi i8 [ %142, %133 ], [ 0, %121 ]
  %136 = add nsw i64 %134, -1
  %137 = and i64 %136, 255
  %138 = getelementptr inbounds %struct.FuncState, ptr %117, i64 0, i32 15, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !55
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds %struct.LocVar, ptr %126, i64 %140, i32 2
  store i32 %123, ptr %141, align 4, !tbaa !56
  %142 = add i8 %135, 1
  %143 = icmp eq i8 %142, %131
  br i1 %143, label %144, label %133, !llvm.loop !127

144:                                              ; preds = %133, %121
  %145 = phi i64 [ %127, %121 ], [ %136, %133 ]
  %146 = icmp ult i8 %130, 3
  br i1 %146, label %175, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %167, %147 ], [ %145, %144 ]
  %149 = add i64 %148, 255
  %150 = and i64 %149, 255
  %151 = getelementptr inbounds %struct.FuncState, ptr %117, i64 0, i32 15, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !55
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds %struct.LocVar, ptr %126, i64 %153, i32 2
  store i32 %123, ptr %154, align 4, !tbaa !56
  %155 = add i64 %148, 254
  %156 = and i64 %155, 255
  %157 = getelementptr inbounds %struct.FuncState, ptr %117, i64 0, i32 15, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !55
  %159 = zext i16 %158 to i64
  %160 = getelementptr inbounds %struct.LocVar, ptr %126, i64 %159, i32 2
  store i32 %123, ptr %160, align 4, !tbaa !56
  %161 = add i64 %148, 253
  %162 = and i64 %161, 255
  %163 = getelementptr inbounds %struct.FuncState, ptr %117, i64 0, i32 15, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !55
  %165 = zext i16 %164 to i64
  %166 = getelementptr inbounds %struct.LocVar, ptr %126, i64 %165, i32 2
  store i32 %123, ptr %166, align 4, !tbaa !56
  %167 = add nsw i64 %148, -4
  %168 = trunc i64 %167 to i8
  %169 = and i64 %167, 255
  %170 = getelementptr inbounds %struct.FuncState, ptr %117, i64 0, i32 15, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !55
  %172 = zext i16 %171 to i64
  %173 = getelementptr inbounds %struct.LocVar, ptr %126, i64 %172, i32 2
  store i32 %123, ptr %173, align 4, !tbaa !56
  %174 = icmp ult i8 %114, %168
  br i1 %174, label %147, label %175, !llvm.loop !60

175:                                              ; preds = %147, %144
  store i8 %114, ptr %118, align 2, !tbaa !50
  br label %176

176:                                              ; preds = %175, %99
  %177 = getelementptr inbounds %struct.BlockCnt, ptr %109, i64 0, i32 3
  %178 = load i8, ptr %177, align 1, !tbaa !52
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = call i32 @luaK_codeABC(ptr noundef %100, i32 noundef 35, i32 noundef %115, i32 noundef 0, i32 noundef 0) #6
  br label %182

182:                                              ; preds = %176, %180
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
  %194 = zext i8 %193 to i32
  %195 = getelementptr i8, ptr %191, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = getelementptr inbounds %struct.FuncState, ptr %196, i64 0, i32 13
  %198 = load i8, ptr %197, align 2, !tbaa !50
  %199 = icmp ugt i8 %198, %193
  br i1 %199, label %200, label %255

200:                                              ; preds = %182
  %201 = getelementptr inbounds %struct.FuncState, ptr %196, i64 0, i32 6
  %202 = load i32, ptr %201, align 8, !tbaa !20
  %203 = load ptr, ptr %196, align 8, !tbaa !13
  %204 = getelementptr inbounds %struct.Proto, ptr %203, i64 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !54
  %206 = zext i8 %198 to i64
  %207 = sub i8 %198, %193
  %208 = xor i8 %193, -1
  %209 = add i8 %198, %208
  %210 = and i8 %207, 3
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %200, %212
  %213 = phi i64 [ %215, %212 ], [ %206, %200 ]
  %214 = phi i8 [ %221, %212 ], [ 0, %200 ]
  %215 = add nsw i64 %213, -1
  %216 = and i64 %215, 255
  %217 = getelementptr inbounds %struct.FuncState, ptr %196, i64 0, i32 15, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !55
  %219 = zext i16 %218 to i64
  %220 = getelementptr inbounds %struct.LocVar, ptr %205, i64 %219, i32 2
  store i32 %202, ptr %220, align 4, !tbaa !56
  %221 = add i8 %214, 1
  %222 = icmp eq i8 %221, %210
  br i1 %222, label %223, label %212, !llvm.loop !128

223:                                              ; preds = %212, %200
  %224 = phi i64 [ %206, %200 ], [ %215, %212 ]
  %225 = icmp ult i8 %209, 3
  br i1 %225, label %254, label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %246, %226 ], [ %224, %223 ]
  %228 = add i64 %227, 255
  %229 = and i64 %228, 255
  %230 = getelementptr inbounds %struct.FuncState, ptr %196, i64 0, i32 15, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !55
  %232 = zext i16 %231 to i64
  %233 = getelementptr inbounds %struct.LocVar, ptr %205, i64 %232, i32 2
  store i32 %202, ptr %233, align 4, !tbaa !56
  %234 = add i64 %227, 254
  %235 = and i64 %234, 255
  %236 = getelementptr inbounds %struct.FuncState, ptr %196, i64 0, i32 15, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !55
  %238 = zext i16 %237 to i64
  %239 = getelementptr inbounds %struct.LocVar, ptr %205, i64 %238, i32 2
  store i32 %202, ptr %239, align 4, !tbaa !56
  %240 = add i64 %227, 253
  %241 = and i64 %240, 255
  %242 = getelementptr inbounds %struct.FuncState, ptr %196, i64 0, i32 15, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !55
  %244 = zext i16 %243 to i64
  %245 = getelementptr inbounds %struct.LocVar, ptr %205, i64 %244, i32 2
  store i32 %202, ptr %245, align 4, !tbaa !56
  %246 = add nsw i64 %227, -4
  %247 = trunc i64 %246 to i8
  %248 = and i64 %246, 255
  %249 = getelementptr inbounds %struct.FuncState, ptr %196, i64 0, i32 15, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !55
  %251 = zext i16 %250 to i64
  %252 = getelementptr inbounds %struct.LocVar, ptr %205, i64 %251, i32 2
  store i32 %202, ptr %252, align 4, !tbaa !56
  %253 = icmp ult i8 %193, %247
  br i1 %253, label %226, label %254, !llvm.loop !60

254:                                              ; preds = %226, %223
  store i8 %193, ptr %197, align 2, !tbaa !50
  br label %255

255:                                              ; preds = %254, %182
  %256 = getelementptr inbounds %struct.BlockCnt, ptr %188, i64 0, i32 3
  %257 = load i8, ptr %256, align 1, !tbaa !52
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = call i32 @luaK_codeABC(ptr noundef nonnull %9, i32 noundef 35, i32 noundef %194, i32 noundef 0, i32 noundef 0) #6
  br label %261

261:                                              ; preds = %255, %259
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
  %7 = load i32, ptr %6, align 8, !tbaa !79
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
  store ptr %1, ptr %5, align 8, !tbaa !81
  %15 = getelementptr inbounds %struct.LHS_assign, ptr %5, i64 0, i32 1
  call fastcc void @primaryexp(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %16 = load i32, ptr %15, align 8, !tbaa !79
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
  %28 = load i32, ptr %27, align 8, !tbaa !79
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
  %45 = load ptr, ptr %26, align 8, !tbaa !81
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43, %50
  %48 = phi i32 [ %44, %43 ], [ 1, %50 ]
  %49 = phi ptr [ %45, %43 ], [ %51, %50 ]
  br label %24, !llvm.loop !129

50:                                               ; preds = %37
  store i32 %22, ptr %40, align 4, !tbaa !33
  %51 = load ptr, ptr %26, align 8, !tbaa !81
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!78 = !{!26, !11, i64 24}
!79 = !{!80, !8, i64 8}
!80 = !{!"LHS_assign", !11, i64 0, !43, i64 8}
!81 = !{!80, !11, i64 0}
!82 = distinct !{!82, !46}
!83 = !{!26, !7, i64 80}
!84 = !{!26, !11, i64 40}
!85 = !{!26, !7, i64 84}
!86 = !{!14, !7, i64 64}
!87 = !{!26, !11, i64 16}
!88 = !{!26, !7, i64 76}
!89 = !{!14, !7, i64 68}
!90 = !{!26, !11, i64 32}
!91 = !{!26, !7, i64 88}
!92 = !{!14, !15, i64 72}
!93 = !{!26, !7, i64 92}
!94 = !{!26, !8, i64 112}
!95 = !{!26, !11, i64 56}
!96 = !{!26, !7, i64 72}
!97 = distinct !{!97, !59}
!98 = !{!99, !8, i64 0}
!99 = !{!"", !8, i64 0, !8, i64 1}
!100 = !{!99, !8, i64 1}
!101 = distinct !{!101, !46}
!102 = !{!103, !7, i64 40}
!103 = !{!"ConsControl", !43, i64 0, !11, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!104 = !{!103, !7, i64 32}
!105 = !{!103, !7, i64 36}
!106 = !{!103, !11, i64 24}
!107 = !{!103, !8, i64 0}
!108 = !{!6, !7, i64 32}
!109 = distinct !{!109, !46}
!110 = !{!57, !11, i64 0}
!111 = distinct !{!111, !59}
!112 = distinct !{!112, !46}
!113 = !{!26, !8, i64 113}
!114 = distinct !{!114, !59}
!115 = distinct !{!115, !46}
!116 = !{!117, !8, i64 0}
!117 = !{!"upvaldesc", !8, i64 0, !8, i64 1}
!118 = !{!117, !8, i64 1}
!119 = distinct !{!119, !46}
!120 = !{!6, !7, i64 8}
!121 = !{i32 6, i32 9}
!122 = distinct !{!122, !46}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = distinct !{!125, !59}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !59}
!128 = distinct !{!128, !59}
!129 = distinct !{!129, !46}
