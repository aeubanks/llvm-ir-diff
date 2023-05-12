; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ltm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ltm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }
%struct.Table = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon.2 = type { ptr, i8, i8, ptr, ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"upval\00", align 1
@luaT_typenames = hidden local_unnamed_addr constant [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.2, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.10 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"__newindex\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"__eq\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"__add\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"__sub\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"__mul\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"__div\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"__mod\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"__pow\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"__unm\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"__len\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"__lt\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"__le\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"__concat\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"__call\00", align 1
@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8

; Function Attrs: nounwind uwtable
define hidden void @luaT_init(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %call3 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.10, i64 noundef 7) #2
  %0 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 24, i64 0
  store ptr %call3, ptr %arrayidx5, align 8, !tbaa !14
  %1 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx9 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 24, i64 0
  %2 = load ptr, ptr %arrayidx9, align 8, !tbaa !14
  %marked = getelementptr inbounds %struct.anon.1, ptr %2, i64 0, i32 2
  %3 = load i8, ptr %marked, align 1, !tbaa !15
  %4 = or i8 %3, 32
  store i8 %4, ptr %marked, align 1, !tbaa !15
  %call3.1 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.11, i64 noundef 10) #2
  %5 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx5.1 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 24, i64 1
  store ptr %call3.1, ptr %arrayidx5.1, align 8, !tbaa !14
  %6 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx9.1 = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 24, i64 1
  %7 = load ptr, ptr %arrayidx9.1, align 8, !tbaa !14
  %marked.1 = getelementptr inbounds %struct.anon.1, ptr %7, i64 0, i32 2
  %8 = load i8, ptr %marked.1, align 1, !tbaa !15
  %9 = or i8 %8, 32
  store i8 %9, ptr %marked.1, align 1, !tbaa !15
  %call3.2 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.12, i64 noundef 4) #2
  %10 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx5.2 = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 24, i64 2
  store ptr %call3.2, ptr %arrayidx5.2, align 8, !tbaa !14
  %11 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx9.2 = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 24, i64 2
  %12 = load ptr, ptr %arrayidx9.2, align 8, !tbaa !14
  %marked.2 = getelementptr inbounds %struct.anon.1, ptr %12, i64 0, i32 2
  %13 = load i8, ptr %marked.2, align 1, !tbaa !15
  %14 = or i8 %13, 32
  store i8 %14, ptr %marked.2, align 1, !tbaa !15
  %call3.3 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.13, i64 noundef 6) #2
  %15 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx5.3 = getelementptr inbounds %struct.global_State, ptr %15, i64 0, i32 24, i64 3
  store ptr %call3.3, ptr %arrayidx5.3, align 8, !tbaa !14
  %16 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx9.3 = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 24, i64 3
  %17 = load ptr, ptr %arrayidx9.3, align 8, !tbaa !14
  %marked.3 = getelementptr inbounds %struct.anon.1, ptr %17, i64 0, i32 2
  %18 = load i8, ptr %marked.3, align 1, !tbaa !15
  %19 = or i8 %18, 32
  store i8 %19, ptr %marked.3, align 1, !tbaa !15
  %call3.4 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.14, i64 noundef 4) #2
  %20 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx5.4 = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 24, i64 4
  store ptr %call3.4, ptr %arrayidx5.4, align 8, !tbaa !14
  %21 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx9.4 = getelementptr inbounds %struct.global_State, ptr %21, i64 0, i32 24, i64 4
  %22 = load ptr, ptr %arrayidx9.4, align 8, !tbaa !14
  %marked.4 = getelementptr inbounds %struct.anon.1, ptr %22, i64 0, i32 2
  %23 = load i8, ptr %marked.4, align 1, !tbaa !15
  %24 = or i8 %23, 32
  store i8 %24, ptr %marked.4, align 1, !tbaa !15
  %call3.5 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.15, i64 noundef 5) #2
  %25 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx5.5 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 24, i64 5
  store ptr %call3.5, ptr %arrayidx5.5, align 8, !tbaa !14
  %26 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx9.5 = getelementptr inbounds %struct.global_State, ptr %26, i64 0, i32 24, i64 5
  %27 = load ptr, ptr %arrayidx9.5, align 8, !tbaa !14
  %marked.5 = getelementptr inbounds %struct.anon.1, ptr %27, i64 0, i32 2
  %28 = load i8, ptr %marked.5, align 1, !tbaa !15
  %29 = or i8 %28, 32
  store i8 %29, ptr %marked.5, align 1, !tbaa !15
  %call3.6 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.16, i64 noundef 5) #2
  %30 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx5.6 = getelementptr inbounds %struct.global_State, ptr %30, i64 0, i32 24, i64 6
  store ptr %call3.6, ptr %arrayidx5.6, align 8, !tbaa !14
  %31 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx9.6 = getelementptr inbounds %struct.global_State, ptr %31, i64 0, i32 24, i64 6
  %32 = load ptr, ptr %arrayidx9.6, align 8, !tbaa !14
  %marked.6 = getelementptr inbounds %struct.anon.1, ptr %32, i64 0, i32 2
  %33 = load i8, ptr %marked.6, align 1, !tbaa !15
  %34 = or i8 %33, 32
  store i8 %34, ptr %marked.6, align 1, !tbaa !15
  %call3.7 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.17, i64 noundef 5) #2
  %35 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx5.7 = getelementptr inbounds %struct.global_State, ptr %35, i64 0, i32 24, i64 7
  store ptr %call3.7, ptr %arrayidx5.7, align 8, !tbaa !14
  %36 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx9.7 = getelementptr inbounds %struct.global_State, ptr %36, i64 0, i32 24, i64 7
  %37 = load ptr, ptr %arrayidx9.7, align 8, !tbaa !14
  %marked.7 = getelementptr inbounds %struct.anon.1, ptr %37, i64 0, i32 2
  %38 = load i8, ptr %marked.7, align 1, !tbaa !15
  %39 = or i8 %38, 32
  store i8 %39, ptr %marked.7, align 1, !tbaa !15
  %call3.8 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.18, i64 noundef 5) #2
  %40 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx5.8 = getelementptr inbounds %struct.global_State, ptr %40, i64 0, i32 24, i64 8
  store ptr %call3.8, ptr %arrayidx5.8, align 8, !tbaa !14
  %41 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx9.8 = getelementptr inbounds %struct.global_State, ptr %41, i64 0, i32 24, i64 8
  %42 = load ptr, ptr %arrayidx9.8, align 8, !tbaa !14
  %marked.8 = getelementptr inbounds %struct.anon.1, ptr %42, i64 0, i32 2
  %43 = load i8, ptr %marked.8, align 1, !tbaa !15
  %44 = or i8 %43, 32
  store i8 %44, ptr %marked.8, align 1, !tbaa !15
  %call3.9 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.19, i64 noundef 5) #2
  %45 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx5.9 = getelementptr inbounds %struct.global_State, ptr %45, i64 0, i32 24, i64 9
  store ptr %call3.9, ptr %arrayidx5.9, align 8, !tbaa !14
  %46 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx9.9 = getelementptr inbounds %struct.global_State, ptr %46, i64 0, i32 24, i64 9
  %47 = load ptr, ptr %arrayidx9.9, align 8, !tbaa !14
  %marked.9 = getelementptr inbounds %struct.anon.1, ptr %47, i64 0, i32 2
  %48 = load i8, ptr %marked.9, align 1, !tbaa !15
  %49 = or i8 %48, 32
  store i8 %49, ptr %marked.9, align 1, !tbaa !15
  %call3.10 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.20, i64 noundef 5) #2
  %50 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx5.10 = getelementptr inbounds %struct.global_State, ptr %50, i64 0, i32 24, i64 10
  store ptr %call3.10, ptr %arrayidx5.10, align 8, !tbaa !14
  %51 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx9.10 = getelementptr inbounds %struct.global_State, ptr %51, i64 0, i32 24, i64 10
  %52 = load ptr, ptr %arrayidx9.10, align 8, !tbaa !14
  %marked.10 = getelementptr inbounds %struct.anon.1, ptr %52, i64 0, i32 2
  %53 = load i8, ptr %marked.10, align 1, !tbaa !15
  %54 = or i8 %53, 32
  store i8 %54, ptr %marked.10, align 1, !tbaa !15
  %call3.11 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.21, i64 noundef 5) #2
  %55 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx5.11 = getelementptr inbounds %struct.global_State, ptr %55, i64 0, i32 24, i64 11
  store ptr %call3.11, ptr %arrayidx5.11, align 8, !tbaa !14
  %56 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx9.11 = getelementptr inbounds %struct.global_State, ptr %56, i64 0, i32 24, i64 11
  %57 = load ptr, ptr %arrayidx9.11, align 8, !tbaa !14
  %marked.11 = getelementptr inbounds %struct.anon.1, ptr %57, i64 0, i32 2
  %58 = load i8, ptr %marked.11, align 1, !tbaa !15
  %59 = or i8 %58, 32
  store i8 %59, ptr %marked.11, align 1, !tbaa !15
  %call3.12 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.22, i64 noundef 5) #2
  %60 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx5.12 = getelementptr inbounds %struct.global_State, ptr %60, i64 0, i32 24, i64 12
  store ptr %call3.12, ptr %arrayidx5.12, align 8, !tbaa !14
  %61 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx9.12 = getelementptr inbounds %struct.global_State, ptr %61, i64 0, i32 24, i64 12
  %62 = load ptr, ptr %arrayidx9.12, align 8, !tbaa !14
  %marked.12 = getelementptr inbounds %struct.anon.1, ptr %62, i64 0, i32 2
  %63 = load i8, ptr %marked.12, align 1, !tbaa !15
  %64 = or i8 %63, 32
  store i8 %64, ptr %marked.12, align 1, !tbaa !15
  %call3.13 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.23, i64 noundef 4) #2
  %65 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx5.13 = getelementptr inbounds %struct.global_State, ptr %65, i64 0, i32 24, i64 13
  store ptr %call3.13, ptr %arrayidx5.13, align 8, !tbaa !14
  %66 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx9.13 = getelementptr inbounds %struct.global_State, ptr %66, i64 0, i32 24, i64 13
  %67 = load ptr, ptr %arrayidx9.13, align 8, !tbaa !14
  %marked.13 = getelementptr inbounds %struct.anon.1, ptr %67, i64 0, i32 2
  %68 = load i8, ptr %marked.13, align 1, !tbaa !15
  %69 = or i8 %68, 32
  store i8 %69, ptr %marked.13, align 1, !tbaa !15
  %call3.14 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.24, i64 noundef 4) #2
  %70 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx5.14 = getelementptr inbounds %struct.global_State, ptr %70, i64 0, i32 24, i64 14
  store ptr %call3.14, ptr %arrayidx5.14, align 8, !tbaa !14
  %71 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx9.14 = getelementptr inbounds %struct.global_State, ptr %71, i64 0, i32 24, i64 14
  %72 = load ptr, ptr %arrayidx9.14, align 8, !tbaa !14
  %marked.14 = getelementptr inbounds %struct.anon.1, ptr %72, i64 0, i32 2
  %73 = load i8, ptr %marked.14, align 1, !tbaa !15
  %74 = or i8 %73, 32
  store i8 %74, ptr %marked.14, align 1, !tbaa !15
  %call3.15 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.25, i64 noundef 8) #2
  %75 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx5.15 = getelementptr inbounds %struct.global_State, ptr %75, i64 0, i32 24, i64 15
  store ptr %call3.15, ptr %arrayidx5.15, align 8, !tbaa !14
  %76 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx9.15 = getelementptr inbounds %struct.global_State, ptr %76, i64 0, i32 24, i64 15
  %77 = load ptr, ptr %arrayidx9.15, align 8, !tbaa !14
  %marked.15 = getelementptr inbounds %struct.anon.1, ptr %77, i64 0, i32 2
  %78 = load i8, ptr %marked.15, align 1, !tbaa !15
  %79 = or i8 %78, 32
  store i8 %79, ptr %marked.15, align 1, !tbaa !15
  %call3.16 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str.26, i64 noundef 6) #2
  %80 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx5.16 = getelementptr inbounds %struct.global_State, ptr %80, i64 0, i32 24, i64 16
  store ptr %call3.16, ptr %arrayidx5.16, align 8, !tbaa !14
  %81 = load ptr, ptr %l_G, align 8, !tbaa !5
  %arrayidx9.16 = getelementptr inbounds %struct.global_State, ptr %81, i64 0, i32 24, i64 16
  %82 = load ptr, ptr %arrayidx9.16, align 8, !tbaa !14
  %marked.16 = getelementptr inbounds %struct.anon.1, ptr %82, i64 0, i32 2
  %83 = load i8, ptr %marked.16, align 1, !tbaa !15
  %84 = or i8 %83, 32
  store i8 %84, ptr %marked.16, align 1, !tbaa !15
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_gettm(ptr noundef %events, i32 noundef %event, ptr noundef %ename) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaH_getstr(ptr noundef %events, ptr noundef %ename) #2
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !16
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %shl = shl nuw i32 1, %event
  %flags = getelementptr inbounds %struct.Table, ptr %events, i64 0, i32 3
  %1 = load i8, ptr %flags, align 2, !tbaa !17
  %2 = trunc i32 %shl to i8
  %conv3 = or i8 %1, %2
  store i8 %conv3, ptr %flags, align 2, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %entry ]
  ret ptr %retval.0
}

declare hidden ptr @luaH_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_gettmbyobj(ptr nocapture noundef readonly %L, ptr nocapture noundef readonly %o, i32 noundef %event) local_unnamed_addr #0 {
entry:
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %o, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !16
  switch i32 %0, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %o, align 8, !tbaa !15
  %metatable = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 5
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %o, align 8, !tbaa !15
  %metatable3 = getelementptr inbounds %struct.anon.2, ptr %2, i64 0, i32 3
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G, align 8, !tbaa !5
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 23, i64 %idxprom
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %mt.0.in = phi ptr [ %arrayidx, %sw.default ], [ %metatable3, %sw.bb1 ], [ %metatable, %sw.bb ]
  %mt.0 = load ptr, ptr %mt.0.in, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %mt.0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %sw.epilog
  %l_G6 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %l_G6, align 8, !tbaa !5
  %idxprom7 = zext i32 %event to i64
  %arrayidx8 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 24, i64 %idxprom7
  %5 = load ptr, ptr %arrayidx8, align 8, !tbaa !14
  %call = tail call ptr @luaH_getstr(ptr noundef nonnull %mt.0, ptr noundef %5) #2
  br label %cond.end

cond.end:                                         ; preds = %sw.epilog, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ @luaO_nilobject_, %sw.epilog ]
  ret ptr %cond
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 32}
!6 = !{!"lua_State", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !11, i64 96, !11, i64 98, !8, i64 100, !8, i64 101, !10, i64 104, !10, i64 108, !7, i64 112, !12, i64 120, !12, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !13, i64 176}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"lua_TValue", !8, i64 0, !10, i64 8}
!13 = !{!"long", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!12, !10, i64 8}
!17 = !{!18, !8, i64 10}
!18 = !{!"Table", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56}
