; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lapi.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lapi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.GCheader = type { ptr, i8, i8 }
%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }
%union.TString = type { %struct.anon.1 }
%struct.anon.2 = type { ptr, i8, i8, ptr, ptr, i64 }
%union.Udata = type { %struct.anon.2 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Table = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.CallS = type { ptr, i32 }
%struct.CCallS = type { ptr, ptr }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }

@lua_ident = dso_local local_unnamed_addr constant [141 x i8] c"$Lua: Lua 5.1.4 Copyright (C) 1994-2008 Lua.org, PUC-Rio $\0A$Authors: R. Ierusalimschy, L. H. de Figueiredo & W. Celes $\0A$URL: www.lua.org $\0A\00", align 16
@.str = private unnamed_addr constant [23 x i8] c"no calling environment\00", align 1
@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@luaT_typenames = external hidden local_unnamed_addr constant [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @luaA_pushobject(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_checkstack(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 8000
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = sext i32 %1 to i64
  %14 = add nsw i64 %12, %13
  %15 = icmp sgt i64 %14, 8000
  br i1 %15, label %37, label %16

16:                                               ; preds = %4
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %9
  %23 = shl nuw nsw i32 %1, 4
  %24 = zext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef %1) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi ptr [ %6, %18 ], [ %27, %26 ]
  %30 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.CallInfo, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %29, i64 %13
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store ptr %34, ptr %32, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %2, %4, %16, %36, %28
  %38 = phi i32 [ 1, %36 ], [ 1, %28 ], [ 1, %16 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %38
}

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_xmove(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = sext i32 %2 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %9
  store ptr %10, ptr %6, align 8, !tbaa !5
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 4
  %14 = zext i32 %2 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %42, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, 4294967294
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %39, %19 ]
  %21 = phi i64 [ 0, %17 ], [ %40, %19 ]
  %22 = load ptr, ptr %6, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 %20
  %24 = load ptr, ptr %13, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 1
  store ptr %25, ptr %13, align 8, !tbaa !5
  %26 = load i64, ptr %23, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 %20, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 0, i32 1
  store i32 %28, ptr %29, align 8, !tbaa !14
  %30 = or i64 %20, 1
  %31 = load ptr, ptr %6, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 %30
  %33 = load ptr, ptr %13, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 1
  store ptr %34, ptr %13, align 8, !tbaa !5
  %35 = load i64, ptr %32, align 8
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 %30, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 0, i32 1
  store i32 %37, ptr %38, align 8, !tbaa !14
  %39 = add nuw nsw i64 %20, 2
  %40 = add i64 %21, 2
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %42, label %19, !llvm.loop !20

42:                                               ; preds = %19, %12
  %43 = phi i64 [ 0, %12 ], [ %39, %19 ]
  %44 = icmp eq i64 %15, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i64 %43
  %48 = load ptr, ptr %13, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 1
  store ptr %49, ptr %13, align 8, !tbaa !5
  %50 = load i64, ptr %47, align 8
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %46, i64 %43, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 0, i32 1
  store i32 %52, ptr %53, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %45, %42, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @lua_setlevel(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 15
  %4 = load i16, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 15
  store i16 %4, ptr %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_atpanic(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newthread(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 14
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 13
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %10

10:                                               ; preds = %9, %1
  %11 = tail call ptr @luaE_newthread(ptr noundef nonnull %0) #14
  %12 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %11, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 0, i32 1
  store i32 8, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 1
  store ptr %16, ptr %12, align 8, !tbaa !5
  ret ptr %11
}

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #3

declare hidden ptr @luaE_newthread(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_gettop(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_settop(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %8
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = icmp ult ptr %10, %9
  br i1 %11, label %12, label %17

12:                                               ; preds = %4, %12
  %13 = phi ptr [ %14, %12 ], [ %10, %4 ]
  %14 = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 1
  %15 = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !14
  %16 = icmp ult ptr %14, %9
  br i1 %16, label %12, label %17, !llvm.loop !32

17:                                               ; preds = %12, %4
  store ptr %9, ptr %5, align 8, !tbaa !5
  br label %24

18:                                               ; preds = %2
  %19 = add nsw i32 %1, 1
  %20 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 %22
  store ptr %23, ptr %20, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_remove(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 1
  %57 = load ptr, ptr %55, align 8, !tbaa !5
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %53, %59
  %60 = phi ptr [ %66, %59 ], [ %56, %53 ]
  %61 = phi ptr [ %60, %59 ], [ %54, %53 ]
  %62 = load i64, ptr %60, align 8
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 1, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 0, i32 1
  store i32 %64, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.lua_TValue, ptr %60, i64 1
  %67 = load ptr, ptr %55, align 8, !tbaa !5
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %59, label %69, !llvm.loop !34

69:                                               ; preds = %59, %53
  %70 = phi ptr [ %57, %53 ], [ %67, %59 ]
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i64 -1
  store ptr %71, ptr %55, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_insert(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp ugt ptr %56, %54
  br i1 %57, label %58, label %68

58:                                               ; preds = %53, %58
  %59 = phi ptr [ %60, %58 ], [ %56, %53 ]
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 -1
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %62 = getelementptr %struct.lua_TValue, ptr %59, i64 -1, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 0, i32 1
  store i32 %63, ptr %64, align 8, !tbaa !14
  %65 = icmp ugt ptr %60, %54
  br i1 %65, label %58, label %66, !llvm.loop !35

66:                                               ; preds = %58
  %67 = load ptr, ptr %55, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %66, %53
  %69 = phi ptr [ %67, %66 ], [ %56, %53 ]
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %54, align 8
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %69, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 0, i32 1
  store i32 %72, ptr %73, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_replace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, -10001
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %63

10:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str) #14
  br label %63

11:                                               ; preds = %2
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = add nsw i32 %1, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp ult ptr %18, %20
  %22 = select i1 %21, ptr %18, ptr @luaO_nilobject_
  br label %97

23:                                               ; preds = %11
  %24 = icmp sgt i32 %1, -10000
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 %28
  br label %97

30:                                               ; preds = %23
  switch i32 %1, label %37 [
    i32 -10000, label %31
    i32 -10001, label %63
    i32 -10002, label %35
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.global_State, ptr %33, i64 0, i32 20
  br label %97

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %97

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.CallInfo, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = sub nuw nsw i32 -10002, %1
  %44 = getelementptr inbounds %struct.CClosure, ptr %42, i64 0, i32 4
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %46 = zext i8 %45 to i32
  %47 = icmp ugt i32 %43, %46
  %48 = sub nuw nsw i32 -10003, %1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.CClosure, ptr %42, i64 0, i32 8, i64 %49
  %51 = select i1 %47, ptr @luaO_nilobject_, ptr %50
  %52 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 -1
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %51, align 8
  %56 = getelementptr %struct.lua_TValue, ptr %53, i64 -1, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 0, i32 1
  store i32 %57, ptr %58, align 8, !tbaa !14
  %59 = load ptr, ptr %52, align 8, !tbaa !5
  %60 = getelementptr %struct.lua_TValue, ptr %59, i64 -1, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !14
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %106, label %123

63:                                               ; preds = %4, %10, %30
  %64 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.CallInfo, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %70 = getelementptr inbounds %struct.CClosure, ptr %68, i64 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  store ptr %71, ptr %69, align 8, !tbaa !31
  %72 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %72, align 8, !tbaa !14
  %73 = load ptr, ptr %66, align 8, !tbaa !33
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.lua_TValue, ptr %76, i64 -1
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds %struct.CClosure, ptr %74, i64 0, i32 6
  store ptr %78, ptr %79, align 8, !tbaa !31
  %80 = load ptr, ptr %75, align 8, !tbaa !5
  %81 = getelementptr %struct.lua_TValue, ptr %80, i64 -1, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !14
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %84, label %123

84:                                               ; preds = %63
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %80, i64 -1
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds %struct.GCheader, ptr %86, i64 0, i32 2
  %88 = load i8, ptr %87, align 1, !tbaa !31
  %89 = and i8 %88, 3
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %123, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.GCheader, ptr %74, i64 0, i32 2
  %93 = load i8, ptr %92, align 1, !tbaa !31
  %94 = and i8 %93, 4
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %123, label %96

96:                                               ; preds = %91
  tail call void @luaC_barrierf(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef nonnull %86) #14
  br label %123

97:                                               ; preds = %13, %25, %31, %35
  %98 = phi ptr [ %29, %25 ], [ %36, %35 ], [ %34, %31 ], [ %22, %13 ]
  %99 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.lua_TValue, ptr %100, i64 -1
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %98, align 8
  %103 = getelementptr %struct.lua_TValue, ptr %100, i64 -1, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds %struct.lua_TValue, ptr %98, i64 0, i32 1
  store i32 %104, ptr %105, align 8, !tbaa !14
  br label %123

106:                                              ; preds = %37
  %107 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 -1
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds %struct.GCheader, ptr %108, i64 0, i32 2
  %110 = load i8, ptr %109, align 1, !tbaa !31
  %111 = and i8 %110, 3
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %38, align 8, !tbaa !17
  %115 = getelementptr inbounds %struct.CallInfo, ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds %struct.GCheader, ptr %117, i64 0, i32 2
  %119 = load i8, ptr %118, align 1, !tbaa !31
  %120 = and i8 %119, 4
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %113
  tail call void @luaC_barrierf(ptr noundef nonnull %0, ptr noundef nonnull %117, ptr noundef nonnull %108) #14
  br label %123

123:                                              ; preds = %97, %63, %84, %91, %96, %122, %113, %106, %37
  %124 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.lua_TValue, ptr %125, i64 -1
  store ptr %126, ptr %124, align 8, !tbaa !5
  ret void
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushvalue(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = load i64, ptr %54, align 8
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 0, i32 1
  store i32 %59, ptr %60, align 8, !tbaa !14
  %61 = load ptr, ptr %55, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 1
  store ptr %62, ptr %55, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %52, label %58

13:                                               ; preds = %2
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %52

20:                                               ; preds = %13
  switch i32 %1, label %37 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %35
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.global_State, ptr %23, i64 0, i32 20
  br label %52

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.CallInfo, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %32 = getelementptr inbounds %struct.CClosure, ptr %30, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  store ptr %33, ptr %31, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %34, align 8, !tbaa !14
  br label %52

35:                                               ; preds = %20
  %36 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %52

37:                                               ; preds = %20
  %38 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.CallInfo, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = sub nuw nsw i32 -10002, %1
  %44 = getelementptr inbounds %struct.CClosure, ptr %42, i64 0, i32 4
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %46 = zext i8 %45 to i32
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %37
  %49 = sub nuw nsw i32 -10003, %1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.CClosure, ptr %42, i64 0, i32 8, i64 %50
  br label %52

52:                                               ; preds = %4, %15, %21, %25, %35, %48
  %53 = phi ptr [ %19, %15 ], [ %36, %35 ], [ %31, %25 ], [ %24, %21 ], [ %51, %48 ], [ %9, %4 ]
  %54 = icmp eq ptr %53, @luaO_nilobject_
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %4, %37, %52, %55
  %59 = phi i32 [ %57, %55 ], [ -1, %52 ], [ -1, %37 ], [ -1, %4 ]
  ret i32 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @lua_typename(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi ptr [ %7, %4 ], [ @.str.1, %2 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_iscfunction(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %54, align 8, !tbaa !31
  %60 = getelementptr inbounds %struct.CClosure, ptr %59, i64 0, i32 3
  %61 = load i8, ptr %60, align 2, !tbaa !31
  %62 = icmp ne i8 %61, 0
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i32 [ 0, %53 ], [ %63, %58 ]
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isnumber(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp ult ptr %10, %12
  %14 = select i1 %13, ptr %10, ptr @luaO_nilobject_
  br label %54

15:                                               ; preds = %2
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %20
  br label %54

22:                                               ; preds = %15
  switch i32 %1, label %39 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %37
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 20
  br label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.CallInfo, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %34 = getelementptr inbounds %struct.CClosure, ptr %32, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %33, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %36, align 8, !tbaa !14
  br label %54

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %54

39:                                               ; preds = %22
  %40 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.CallInfo, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = sub nuw nsw i32 -10002, %1
  %46 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 4
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = sub nuw nsw i32 -10003, %1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 8, i64 %52
  br label %54

54:                                               ; preds = %5, %17, %23, %27, %37, %39, %50
  %55 = phi ptr [ %21, %17 ], [ %38, %37 ], [ %33, %27 ], [ %26, %23 ], [ %53, %50 ], [ @luaO_nilobject_, %39 ], [ %14, %5 ]
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = call ptr @luaV_tonumber(ptr noundef nonnull %55, ptr noundef nonnull %3) #14
  %61 = icmp ne ptr %60, null
  %62 = zext i1 %61 to i32
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i32 [ 1, %54 ], [ %62, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret i32 %64
}

declare hidden ptr @luaV_tonumber(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_isstring(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %52, label %61

13:                                               ; preds = %2
  %14 = icmp sgt i32 %1, -10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %18
  br label %52

20:                                               ; preds = %13
  switch i32 %1, label %37 [
    i32 -10000, label %21
    i32 -10001, label %25
    i32 -10002, label %35
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.global_State, ptr %23, i64 0, i32 20
  br label %52

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.CallInfo, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %32 = getelementptr inbounds %struct.CClosure, ptr %30, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  store ptr %33, ptr %31, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %34, align 8, !tbaa !14
  br label %52

35:                                               ; preds = %20
  %36 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %52

37:                                               ; preds = %20
  %38 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.CallInfo, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = sub nuw nsw i32 -10002, %1
  %44 = getelementptr inbounds %struct.CClosure, ptr %42, i64 0, i32 4
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %46 = zext i8 %45 to i32
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %37
  %49 = sub nuw nsw i32 -10003, %1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.CClosure, ptr %42, i64 0, i32 8, i64 %50
  br label %52

52:                                               ; preds = %48, %35, %25, %21, %15, %4
  %53 = phi ptr [ %19, %15 ], [ %36, %35 ], [ %31, %25 ], [ %24, %21 ], [ %51, %48 ], [ %9, %4 ]
  %54 = icmp eq ptr %53, @luaO_nilobject_
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = add i32 %57, -3
  %59 = icmp ult i32 %58, 2
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %4, %37, %52, %55
  %62 = phi i32 [ %60, %55 ], [ 0, %52 ], [ 0, %37 ], [ 0, %4 ]
  ret i32 %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_isuserdata(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %57 = icmp eq i32 %56, 7
  %58 = icmp eq i32 %56, 2
  %59 = or i1 %57, %58
  %60 = zext i1 %59 to i32
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawequal(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp ult ptr %10, %12
  %14 = select i1 %13, ptr %10, ptr @luaO_nilobject_
  br label %54

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %20
  br label %54

22:                                               ; preds = %15
  switch i32 %1, label %39 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %37
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 20
  br label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.CallInfo, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %34 = getelementptr inbounds %struct.CClosure, ptr %32, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %33, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %36, align 8, !tbaa !14
  br label %54

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %54

39:                                               ; preds = %22
  %40 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.CallInfo, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = sub nuw nsw i32 -10002, %1
  %46 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 4
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = sub nuw nsw i32 -10003, %1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 8, i64 %52
  br label %54

54:                                               ; preds = %5, %17, %23, %27, %37, %39, %50
  %55 = phi ptr [ %21, %17 ], [ %38, %37 ], [ %33, %27 ], [ %26, %23 ], [ %53, %50 ], [ @luaO_nilobject_, %39 ], [ %14, %5 ]
  %56 = icmp sgt i32 %2, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = add nsw i32 %2, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = icmp ult ptr %62, %64
  %66 = select i1 %65, ptr %62, ptr @luaO_nilobject_
  br label %106

67:                                               ; preds = %54
  %68 = icmp sgt i32 %2, -10000
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 %72
  br label %106

74:                                               ; preds = %67
  switch i32 %2, label %91 [
    i32 -10000, label %75
    i32 -10001, label %79
    i32 -10002, label %89
  ]

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds %struct.global_State, ptr %77, i64 0, i32 20
  br label %106

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.CallInfo, ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %86 = getelementptr inbounds %struct.CClosure, ptr %84, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  store ptr %87, ptr %85, align 8, !tbaa !31
  %88 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %88, align 8, !tbaa !14
  br label %106

89:                                               ; preds = %74
  %90 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %106

91:                                               ; preds = %74
  %92 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds %struct.CallInfo, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = sub nuw nsw i32 -10002, %2
  %98 = getelementptr inbounds %struct.CClosure, ptr %96, i64 0, i32 4
  %99 = load i8, ptr %98, align 1, !tbaa !31
  %100 = zext i8 %99 to i32
  %101 = icmp ugt i32 %97, %100
  br i1 %101, label %113, label %102

102:                                              ; preds = %91
  %103 = sub nuw nsw i32 -10003, %2
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.CClosure, ptr %96, i64 0, i32 8, i64 %104
  br label %106

106:                                              ; preds = %57, %69, %75, %79, %89, %102
  %107 = phi ptr [ %73, %69 ], [ %90, %89 ], [ %85, %79 ], [ %78, %75 ], [ %105, %102 ], [ %66, %57 ]
  %108 = icmp eq ptr %55, @luaO_nilobject_
  %109 = icmp eq ptr %107, @luaO_nilobject_
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call i32 @luaO_rawequalObj(ptr noundef %55, ptr noundef %107) #14
  br label %113

113:                                              ; preds = %91, %106, %111
  %114 = phi i32 [ %112, %111 ], [ 0, %106 ], [ 0, %91 ]
  ret i32 %114
}

declare hidden i32 @luaO_rawequalObj(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_equal(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp ult ptr %10, %12
  %14 = select i1 %13, ptr %10, ptr @luaO_nilobject_
  br label %54

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %20
  br label %54

22:                                               ; preds = %15
  switch i32 %1, label %39 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %37
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 20
  br label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.CallInfo, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %34 = getelementptr inbounds %struct.CClosure, ptr %32, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %33, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %36, align 8, !tbaa !14
  br label %54

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %54

39:                                               ; preds = %22
  %40 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.CallInfo, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = sub nuw nsw i32 -10002, %1
  %46 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 4
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = sub nuw nsw i32 -10003, %1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 8, i64 %52
  br label %54

54:                                               ; preds = %5, %17, %23, %27, %37, %39, %50
  %55 = phi ptr [ %21, %17 ], [ %38, %37 ], [ %33, %27 ], [ %26, %23 ], [ %53, %50 ], [ @luaO_nilobject_, %39 ], [ %14, %5 ]
  %56 = icmp sgt i32 %2, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = add nsw i32 %2, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = icmp ult ptr %62, %64
  %66 = select i1 %65, ptr %62, ptr @luaO_nilobject_
  br label %106

67:                                               ; preds = %54
  %68 = icmp sgt i32 %2, -10000
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 %72
  br label %106

74:                                               ; preds = %67
  switch i32 %2, label %91 [
    i32 -10000, label %75
    i32 -10001, label %79
    i32 -10002, label %89
  ]

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds %struct.global_State, ptr %77, i64 0, i32 20
  br label %106

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.CallInfo, ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %86 = getelementptr inbounds %struct.CClosure, ptr %84, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  store ptr %87, ptr %85, align 8, !tbaa !31
  %88 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %88, align 8, !tbaa !14
  br label %106

89:                                               ; preds = %74
  %90 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %106

91:                                               ; preds = %74
  %92 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds %struct.CallInfo, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = sub nuw nsw i32 -10002, %2
  %98 = getelementptr inbounds %struct.CClosure, ptr %96, i64 0, i32 4
  %99 = load i8, ptr %98, align 1, !tbaa !31
  %100 = zext i8 %99 to i32
  %101 = icmp ugt i32 %97, %100
  br i1 %101, label %121, label %102

102:                                              ; preds = %91
  %103 = sub nuw nsw i32 -10003, %2
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.CClosure, ptr %96, i64 0, i32 8, i64 %104
  br label %106

106:                                              ; preds = %57, %69, %75, %79, %89, %102
  %107 = phi ptr [ %73, %69 ], [ %90, %89 ], [ %85, %79 ], [ %78, %75 ], [ %105, %102 ], [ %66, %57 ]
  %108 = icmp eq ptr %55, @luaO_nilobject_
  %109 = icmp eq ptr %107, @luaO_nilobject_
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %121, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds %struct.lua_TValue, ptr %107, i64 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !14
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = tail call i32 @luaV_equalval(ptr noundef %0, ptr noundef %55, ptr noundef %107) #14
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  br label %121

121:                                              ; preds = %111, %117, %91, %106
  %122 = phi i32 [ 0, %106 ], [ 0, %91 ], [ 0, %111 ], [ %120, %117 ]
  ret i32 %122
}

declare hidden i32 @luaV_equalval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_lessthan(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp ult ptr %10, %12
  %14 = select i1 %13, ptr %10, ptr @luaO_nilobject_
  br label %54

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %20
  br label %54

22:                                               ; preds = %15
  switch i32 %1, label %39 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %37
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 20
  br label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.CallInfo, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %34 = getelementptr inbounds %struct.CClosure, ptr %32, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %33, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %36, align 8, !tbaa !14
  br label %54

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %54

39:                                               ; preds = %22
  %40 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.CallInfo, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = sub nuw nsw i32 -10002, %1
  %46 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 4
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = sub nuw nsw i32 -10003, %1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 8, i64 %52
  br label %54

54:                                               ; preds = %5, %17, %23, %27, %37, %39, %50
  %55 = phi ptr [ %21, %17 ], [ %38, %37 ], [ %33, %27 ], [ %26, %23 ], [ %53, %50 ], [ @luaO_nilobject_, %39 ], [ %14, %5 ]
  %56 = icmp sgt i32 %2, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = add nsw i32 %2, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = icmp ult ptr %62, %64
  %66 = select i1 %65, ptr %62, ptr @luaO_nilobject_
  br label %106

67:                                               ; preds = %54
  %68 = icmp sgt i32 %2, -10000
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 %72
  br label %106

74:                                               ; preds = %67
  switch i32 %2, label %91 [
    i32 -10000, label %75
    i32 -10001, label %79
    i32 -10002, label %89
  ]

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds %struct.global_State, ptr %77, i64 0, i32 20
  br label %106

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.CallInfo, ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %86 = getelementptr inbounds %struct.CClosure, ptr %84, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  store ptr %87, ptr %85, align 8, !tbaa !31
  %88 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %88, align 8, !tbaa !14
  br label %106

89:                                               ; preds = %74
  %90 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %106

91:                                               ; preds = %74
  %92 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds %struct.CallInfo, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = sub nuw nsw i32 -10002, %2
  %98 = getelementptr inbounds %struct.CClosure, ptr %96, i64 0, i32 4
  %99 = load i8, ptr %98, align 1, !tbaa !31
  %100 = zext i8 %99 to i32
  %101 = icmp ugt i32 %97, %100
  br i1 %101, label %113, label %102

102:                                              ; preds = %91
  %103 = sub nuw nsw i32 -10003, %2
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.CClosure, ptr %96, i64 0, i32 8, i64 %104
  br label %106

106:                                              ; preds = %57, %69, %75, %79, %89, %102
  %107 = phi ptr [ %73, %69 ], [ %90, %89 ], [ %85, %79 ], [ %78, %75 ], [ %105, %102 ], [ %66, %57 ]
  %108 = icmp eq ptr %55, @luaO_nilobject_
  %109 = icmp eq ptr %107, @luaO_nilobject_
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call i32 @luaV_lessthan(ptr noundef %0, ptr noundef %55, ptr noundef %107) #14
  br label %113

113:                                              ; preds = %91, %106, %111
  %114 = phi i32 [ %112, %111 ], [ 0, %106 ], [ 0, %91 ]
  ret i32 %114
}

declare hidden i32 @luaV_lessthan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local double @lua_tonumber(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp ult ptr %10, %12
  %14 = select i1 %13, ptr %10, ptr @luaO_nilobject_
  br label %54

15:                                               ; preds = %2
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %20
  br label %54

22:                                               ; preds = %15
  switch i32 %1, label %39 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %37
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 20
  br label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.CallInfo, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %34 = getelementptr inbounds %struct.CClosure, ptr %32, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %33, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %36, align 8, !tbaa !14
  br label %54

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %54

39:                                               ; preds = %22
  %40 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.CallInfo, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = sub nuw nsw i32 -10002, %1
  %46 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 4
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = sub nuw nsw i32 -10003, %1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 8, i64 %52
  br label %54

54:                                               ; preds = %5, %17, %23, %27, %37, %39, %50
  %55 = phi ptr [ %21, %17 ], [ %38, %37 ], [ %33, %27 ], [ %26, %23 ], [ %53, %50 ], [ @luaO_nilobject_, %39 ], [ %14, %5 ]
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = call ptr @luaV_tonumber(ptr noundef nonnull %55, ptr noundef nonnull %3) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59, %54
  %63 = phi ptr [ %55, %54 ], [ %60, %59 ]
  %64 = load double, ptr %63, align 8, !tbaa !31
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi double [ %64, %62 ], [ 0.000000e+00, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret double %66
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_tointeger(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp ult ptr %10, %12
  %14 = select i1 %13, ptr %10, ptr @luaO_nilobject_
  br label %54

15:                                               ; preds = %2
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %20
  br label %54

22:                                               ; preds = %15
  switch i32 %1, label %39 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %37
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 20
  br label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.CallInfo, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %34 = getelementptr inbounds %struct.CClosure, ptr %32, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %33, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %36, align 8, !tbaa !14
  br label %54

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %54

39:                                               ; preds = %22
  %40 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.CallInfo, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = sub nuw nsw i32 -10002, %1
  %46 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 4
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = sub nuw nsw i32 -10003, %1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 8, i64 %52
  br label %54

54:                                               ; preds = %5, %17, %23, %27, %37, %39, %50
  %55 = phi ptr [ %21, %17 ], [ %38, %37 ], [ %33, %27 ], [ %26, %23 ], [ %53, %50 ], [ @luaO_nilobject_, %39 ], [ %14, %5 ]
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = call ptr @luaV_tonumber(ptr noundef nonnull %55, ptr noundef nonnull %3) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59, %54
  %63 = phi ptr [ %55, %54 ], [ %60, %59 ]
  %64 = load double, ptr %63, align 8, !tbaa !31
  %65 = fptosi double %64 to i64
  br label %66

66:                                               ; preds = %59, %62
  %67 = phi i64 [ %65, %62 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret i64 %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_toboolean(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !14
  switch i32 %56, label %61 [
    i32 0, label %62
    i32 1, label %57
  ]

57:                                               ; preds = %53
  %58 = load i32, ptr %54, align 8, !tbaa !31
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %53, %61, %57
  %63 = phi i32 [ %56, %53 ], [ %60, %57 ], [ 1, %61 ]
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp ult ptr %10, %12
  %14 = select i1 %13, ptr %10, ptr @luaO_nilobject_
  br label %54

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %20
  br label %54

22:                                               ; preds = %15
  switch i32 %1, label %39 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %37
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 20
  br label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.CallInfo, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %34 = getelementptr inbounds %struct.CClosure, ptr %32, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %33, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %36, align 8, !tbaa !14
  br label %54

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %54

39:                                               ; preds = %22
  %40 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.CallInfo, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = sub nuw nsw i32 -10002, %1
  %46 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 4
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = sub nuw nsw i32 -10003, %1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 8, i64 %52
  br label %54

54:                                               ; preds = %5, %17, %23, %27, %37, %39, %50
  %55 = phi ptr [ %21, %17 ], [ %38, %37 ], [ %33, %27 ], [ %26, %23 ], [ %53, %50 ], [ @luaO_nilobject_, %39 ], [ %14, %5 ]
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %123, label %59

59:                                               ; preds = %54
  %60 = tail call i32 @luaV_tostring(ptr noundef %0, ptr noundef nonnull %55) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = icmp eq ptr %2, null
  br i1 %63, label %133, label %64

64:                                               ; preds = %62
  store i64 0, ptr %2, align 8, !tbaa !38
  br label %133

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds %struct.global_State, ptr %67, i64 0, i32 14
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds %struct.global_State, ptr %67, i64 0, i32 13
  %71 = load i64, ptr %70, align 8, !tbaa !30
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %74

74:                                               ; preds = %73, %65
  br i1 %4, label %75, label %85

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = add nsw i32 %1, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.lua_TValue, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp ult ptr %80, %82
  %84 = select i1 %83, ptr %80, ptr @luaO_nilobject_
  br label %123

85:                                               ; preds = %74
  %86 = icmp sgt i32 %1, -10000
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = sext i32 %1 to i64
  %91 = getelementptr inbounds %struct.lua_TValue, ptr %89, i64 %90
  br label %123

92:                                               ; preds = %85
  switch i32 %1, label %108 [
    i32 -10000, label %93
    i32 -10001, label %96
    i32 -10002, label %106
  ]

93:                                               ; preds = %92
  %94 = load ptr, ptr %66, align 8, !tbaa !23
  %95 = getelementptr inbounds %struct.global_State, ptr %94, i64 0, i32 20
  br label %123

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds %struct.CallInfo, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %103 = getelementptr inbounds %struct.CClosure, ptr %101, i64 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  store ptr %104, ptr %102, align 8, !tbaa !31
  %105 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %105, align 8, !tbaa !14
  br label %123

106:                                              ; preds = %92
  %107 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %123

108:                                              ; preds = %92
  %109 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = getelementptr inbounds %struct.CallInfo, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = sub nuw nsw i32 -10002, %1
  %115 = getelementptr inbounds %struct.CClosure, ptr %113, i64 0, i32 4
  %116 = load i8, ptr %115, align 1, !tbaa !31
  %117 = zext i8 %116 to i32
  %118 = icmp ugt i32 %114, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %108
  %120 = sub nuw nsw i32 -10003, %1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.CClosure, ptr %113, i64 0, i32 8, i64 %121
  br label %123

123:                                              ; preds = %119, %108, %106, %96, %93, %87, %75, %54
  %124 = phi ptr [ %55, %54 ], [ %91, %87 ], [ %107, %106 ], [ %102, %96 ], [ %95, %93 ], [ %122, %119 ], [ @luaO_nilobject_, %108 ], [ %84, %75 ]
  %125 = icmp eq ptr %2, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8, !tbaa !31
  %128 = getelementptr inbounds %struct.anon.1, ptr %127, i64 0, i32 5
  %129 = load i64, ptr %128, align 8, !tbaa !31
  store i64 %129, ptr %2, align 8, !tbaa !38
  br label %130

130:                                              ; preds = %126, %123
  %131 = load ptr, ptr %124, align 8, !tbaa !31
  %132 = getelementptr inbounds %union.TString, ptr %131, i64 1
  br label %133

133:                                              ; preds = %62, %64, %130
  %134 = phi ptr [ %132, %130 ], [ null, %64 ], [ null, %62 ]
  ret ptr %134
}

declare hidden i32 @luaV_tostring(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_objlen(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !14
  switch i32 %56, label %76 [
    i32 4, label %57
    i32 7, label %61
    i32 5, label %65
    i32 3, label %69
  ]

57:                                               ; preds = %53
  %58 = load ptr, ptr %54, align 8, !tbaa !31
  %59 = getelementptr inbounds %struct.anon.1, ptr %58, i64 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !31
  br label %76

61:                                               ; preds = %53
  %62 = load ptr, ptr %54, align 8, !tbaa !31
  %63 = getelementptr inbounds %struct.anon.2, ptr %62, i64 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !31
  br label %76

65:                                               ; preds = %53
  %66 = load ptr, ptr %54, align 8, !tbaa !31
  %67 = tail call i32 @luaH_getn(ptr noundef %66) #14
  %68 = sext i32 %67 to i64
  br label %76

69:                                               ; preds = %53
  %70 = tail call i32 @luaV_tostring(ptr noundef %0, ptr noundef nonnull %54) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %54, align 8, !tbaa !31
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i64 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !31
  br label %76

76:                                               ; preds = %53, %72, %69, %65, %61, %57
  %77 = phi i64 [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %75, %72 ], [ 0, %69 ], [ 0, %53 ]
  ret i64 %77
}

declare hidden i32 @luaH_getn(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_tocfunction(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %54, align 8, !tbaa !31
  %60 = getelementptr inbounds %struct.CClosure, ptr %59, i64 0, i32 3
  %61 = load i8, ptr %60, align 2, !tbaa !31
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.CClosure, ptr %59, i64 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %53, %58, %63
  %67 = phi ptr [ %65, %63 ], [ null, %58 ], [ null, %53 ]
  ret ptr %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_touserdata(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !14
  switch i32 %56, label %62 [
    i32 7, label %57
    i32 2, label %60
  ]

57:                                               ; preds = %53
  %58 = load ptr, ptr %54, align 8, !tbaa !31
  %59 = getelementptr inbounds %union.Udata, ptr %58, i64 1
  br label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %54, align 8, !tbaa !31
  br label %62

62:                                               ; preds = %53, %60, %57
  %63 = phi ptr [ %61, %60 ], [ %59, %57 ], [ null, %53 ]
  ret ptr %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_tothread(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %54, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %53, %58
  %61 = phi ptr [ %59, %58 ], [ null, %53 ]
  ret ptr %61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_topointer(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !14
  switch i32 %56, label %122 [
    i32 5, label %57
    i32 6, label %59
    i32 8, label %61
    i32 7, label %63
    i32 2, label %63
  ]

57:                                               ; preds = %53
  %58 = load ptr, ptr %54, align 8, !tbaa !31
  br label %122

59:                                               ; preds = %53
  %60 = load ptr, ptr %54, align 8, !tbaa !31
  br label %122

61:                                               ; preds = %53
  %62 = load ptr, ptr %54, align 8, !tbaa !31
  br label %122

63:                                               ; preds = %53, %53
  br i1 %3, label %64, label %74

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = add nsw i32 %1, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = icmp ult ptr %69, %71
  %73 = select i1 %72, ptr %69, ptr @luaO_nilobject_
  br label %113

74:                                               ; preds = %63
  %75 = icmp sgt i32 %1, -10000
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = sext i32 %1 to i64
  %80 = getelementptr inbounds %struct.lua_TValue, ptr %78, i64 %79
  br label %113

81:                                               ; preds = %74
  switch i32 %1, label %98 [
    i32 -10000, label %82
    i32 -10001, label %86
    i32 -10002, label %96
  ]

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = getelementptr inbounds %struct.global_State, ptr %84, i64 0, i32 20
  br label %113

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds %struct.CallInfo, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %93 = getelementptr inbounds %struct.CClosure, ptr %91, i64 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  store ptr %94, ptr %92, align 8, !tbaa !31
  %95 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %95, align 8, !tbaa !14
  br label %113

96:                                               ; preds = %81
  %97 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %113

98:                                               ; preds = %81
  %99 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = getelementptr inbounds %struct.CallInfo, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = sub nuw nsw i32 -10002, %1
  %105 = getelementptr inbounds %struct.CClosure, ptr %103, i64 0, i32 4
  %106 = load i8, ptr %105, align 1, !tbaa !31
  %107 = zext i8 %106 to i32
  %108 = icmp ugt i32 %104, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %98
  %110 = sub nuw nsw i32 -10003, %1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.CClosure, ptr %103, i64 0, i32 8, i64 %111
  br label %113

113:                                              ; preds = %109, %98, %96, %86, %82, %76, %64
  %114 = phi ptr [ %80, %76 ], [ %97, %96 ], [ %92, %86 ], [ %85, %82 ], [ %112, %109 ], [ @luaO_nilobject_, %98 ], [ %73, %64 ]
  %115 = getelementptr inbounds %struct.lua_TValue, ptr %114, i64 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !14
  switch i32 %116, label %122 [
    i32 7, label %117
    i32 2, label %120
  ]

117:                                              ; preds = %113
  %118 = load ptr, ptr %114, align 8, !tbaa !31
  %119 = getelementptr inbounds %union.Udata, ptr %118, i64 1
  br label %122

120:                                              ; preds = %113
  %121 = load ptr, ptr %114, align 8, !tbaa !31
  br label %122

122:                                              ; preds = %53, %120, %117, %113, %61, %59, %57
  %123 = phi ptr [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %121, %120 ], [ %119, %117 ], [ null, %113 ], [ null, %53 ]
  ret ptr %123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushnil(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 1
  store ptr %5, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushnumber(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  store double %1, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 0, i32 1
  store i32 3, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 1
  store ptr %7, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushinteger(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = sitofp i64 %1 to double
  store double %5, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 0, i32 1
  store i32 3, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 1
  store ptr %8, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushlstring(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 13
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #14
  store ptr %15, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 0, i32 1
  store i32 4, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %13, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 1
  store ptr %18, ptr %13, align 8, !tbaa !5
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !14
  br label %24

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 14
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %18

18:                                               ; preds = %8, %17
  %19 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %9) #14
  store ptr %21, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 0, i32 1
  store i32 4, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %19, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %18, %4
  %25 = phi ptr [ %23, %18 ], [ %6, %4 ]
  %26 = phi ptr [ %19, %18 ], [ %5, %4 ]
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 1
  store ptr %27, ptr %26, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 13
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %12

12:                                               ; preds = %11, %3
  %13 = tail call ptr @luaO_pushvfstring(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #14
  ret ptr %13
}

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushfstring(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 13
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.va_start(ptr nonnull %3)
  %13 = call ptr @luaO_pushvfstring(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushcclosure(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 13
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.CallInfo, ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds %struct.CClosure, ptr %23, i64 0, i32 6
  br label %25

25:                                               ; preds = %18, %20
  %26 = phi ptr [ %19, %18 ], [ %24, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = tail call ptr @luaF_newCclosure(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %27) #14
  %29 = getelementptr inbounds %struct.CClosure, ptr %28, i64 0, i32 7
  store ptr %1, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = sext i32 %2 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 %33
  store ptr %34, ptr %30, align 8, !tbaa !5
  %35 = icmp eq i32 %2, 0
  br i1 %35, label %73, label %36

36:                                               ; preds = %25
  %37 = and i32 %2, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %32, -1
  %41 = load ptr, ptr %30, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i64 %40
  %43 = getelementptr inbounds %struct.CClosure, ptr %28, i64 0, i32 8, i64 %40
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %41, i64 %40, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.CClosure, ptr %28, i64 0, i32 8, i64 %40, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %39, %36
  %49 = phi i64 [ %32, %36 ], [ %40, %39 ]
  %50 = icmp eq i32 %2, 1
  br i1 %50, label %71, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %61, %51 ], [ %49, %48 ]
  %53 = add nsw i64 %52, -1
  %54 = load ptr, ptr %30, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 %53
  %56 = getelementptr inbounds %struct.CClosure, ptr %28, i64 0, i32 8, i64 %53
  %57 = load i64, ptr %55, align 8
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 %53, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.CClosure, ptr %28, i64 0, i32 8, i64 %53, i32 1
  store i32 %59, ptr %60, align 8, !tbaa !14
  %61 = add nsw i64 %52, -2
  %62 = load ptr, ptr %30, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i64 %61
  %64 = getelementptr inbounds %struct.CClosure, ptr %28, i64 0, i32 8, i64 %61
  %65 = load i64, ptr %63, align 8
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds %struct.lua_TValue, ptr %62, i64 %61, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds %struct.CClosure, ptr %28, i64 0, i32 8, i64 %61, i32 1
  store i32 %67, ptr %68, align 8, !tbaa !14
  %69 = and i64 %61, 4294967295
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %51, !llvm.loop !39

71:                                               ; preds = %51, %48
  %72 = load ptr, ptr %30, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %71, %25
  %74 = phi ptr [ %72, %71 ], [ %34, %25 ]
  store ptr %28, ptr %74, align 8, !tbaa !31
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %74, i64 0, i32 1
  store i32 6, ptr %75, align 8, !tbaa !14
  %76 = load ptr, ptr %30, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.lua_TValue, ptr %76, i64 1
  store ptr %77, ptr %30, align 8, !tbaa !5
  ret void
}

declare hidden ptr @luaF_newCclosure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushboolean(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp ne i32 %1, 0
  %6 = zext i1 %5 to i32
  store i32 %6, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 0, i32 1
  store i32 1, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 1
  store ptr %9, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_pushlightuserdata(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 0, i32 1
  store i32 2, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 1
  store ptr %7, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_pushthread(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  store i32 8, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 1
  store ptr %6, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, %0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_gettable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 -1
  tail call void @luaV_gettable(ptr noundef %0, ptr noundef %54, ptr noundef nonnull %57, ptr noundef nonnull %57) #14
  ret void
}

declare hidden void @luaV_gettable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = add nsw i32 %1, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp ult ptr %11, %13
  %15 = select i1 %14, ptr %11, ptr @luaO_nilobject_
  br label %55

16:                                               ; preds = %3
  %17 = icmp sgt i32 %1, -10000
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 %21
  br label %55

23:                                               ; preds = %16
  switch i32 %1, label %40 [
    i32 -10000, label %24
    i32 -10001, label %28
    i32 -10002, label %38
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.global_State, ptr %26, i64 0, i32 20
  br label %55

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.CallInfo, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %35 = getelementptr inbounds %struct.CClosure, ptr %33, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  store ptr %36, ptr %34, align 8, !tbaa !31
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %37, align 8, !tbaa !14
  br label %55

38:                                               ; preds = %23
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %55

40:                                               ; preds = %23
  %41 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.CallInfo, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = sub nuw nsw i32 -10002, %1
  %47 = getelementptr inbounds %struct.CClosure, ptr %45, i64 0, i32 4
  %48 = load i8, ptr %47, align 1, !tbaa !31
  %49 = zext i8 %48 to i32
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %40
  %52 = sub nuw nsw i32 -10003, %1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.CClosure, ptr %45, i64 0, i32 8, i64 %53
  br label %55

55:                                               ; preds = %6, %18, %24, %28, %38, %40, %51
  %56 = phi ptr [ %22, %18 ], [ %39, %38 ], [ %34, %28 ], [ %27, %24 ], [ %54, %51 ], [ @luaO_nilobject_, %40 ], [ %15, %6 ]
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %58 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef %2, i64 noundef %57) #14
  store ptr %58, ptr %4, align 8, !tbaa !31
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 0, i32 1
  store i32 4, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  call void @luaV_gettable(ptr noundef %0, ptr noundef %56, ptr noundef nonnull %4, ptr noundef %61) #14
  %62 = load ptr, ptr %60, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %62, i64 1
  store ptr %63, ptr %60, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawget(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 -1
  %59 = tail call ptr @luaH_get(ptr noundef %55, ptr noundef nonnull %58) #14
  %60 = load ptr, ptr %56, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i64 -1
  %62 = load i64, ptr %59, align 8
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !14
  %65 = getelementptr %struct.lua_TValue, ptr %60, i64 -1, i32 1
  store i32 %64, ptr %65, align 8, !tbaa !14
  ret void
}

declare hidden ptr @luaH_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawgeti(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp ult ptr %10, %12
  %14 = select i1 %13, ptr %10, ptr @luaO_nilobject_
  br label %54

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %20
  br label %54

22:                                               ; preds = %15
  switch i32 %1, label %39 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %37
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 20
  br label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.CallInfo, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %34 = getelementptr inbounds %struct.CClosure, ptr %32, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %33, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %36, align 8, !tbaa !14
  br label %54

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %54

39:                                               ; preds = %22
  %40 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.CallInfo, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = sub nuw nsw i32 -10002, %1
  %46 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 4
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = sub nuw nsw i32 -10003, %1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 8, i64 %52
  br label %54

54:                                               ; preds = %5, %17, %23, %27, %37, %39, %50
  %55 = phi ptr [ %21, %17 ], [ %38, %37 ], [ %33, %27 ], [ %26, %23 ], [ %53, %50 ], [ @luaO_nilobject_, %39 ], [ %14, %5 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = tail call ptr @luaH_getnum(ptr noundef %56, i32 noundef %2) #14
  %58 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load i64, ptr %57, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 0, i32 1
  store i32 %62, ptr %63, align 8, !tbaa !14
  %64 = load ptr, ptr %58, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %64, i64 1
  store ptr %65, ptr %58, align 8, !tbaa !5
  ret void
}

declare hidden ptr @luaH_getnum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_createtable(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 13
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = tail call ptr @luaH_new(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #14
  store ptr %15, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 0, i32 1
  store i32 5, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %13, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 1
  store ptr %18, ptr %13, align 8, !tbaa !5
  ret void
}

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_getmetatable(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !14
  switch i32 %56, label %63 [
    i32 5, label %57
    i32 7, label %60
  ]

57:                                               ; preds = %53
  %58 = load ptr, ptr %54, align 8, !tbaa !31
  %59 = getelementptr inbounds %struct.Table, ptr %58, i64 0, i32 5
  br label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %54, align 8, !tbaa !31
  %62 = getelementptr inbounds %struct.anon.2, ptr %61, i64 0, i32 3
  br label %68

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = sext i32 %56 to i64
  %67 = getelementptr inbounds %struct.global_State, ptr %65, i64 0, i32 23, i64 %66
  br label %68

68:                                               ; preds = %63, %60, %57
  %69 = phi ptr [ %67, %63 ], [ %62, %60 ], [ %59, %57 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  store ptr %70, ptr %74, align 8, !tbaa !31
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %74, i64 0, i32 1
  store i32 5, ptr %75, align 8, !tbaa !14
  %76 = load ptr, ptr %73, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.lua_TValue, ptr %76, i64 1
  store ptr %77, ptr %73, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %68, %72
  %79 = phi i32 [ 1, %72 ], [ 0, %68 ]
  ret i32 %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_getfenv(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !14
  switch i32 %56, label %77 [
    i32 6, label %57
    i32 7, label %63
    i32 8, label %69
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load ptr, ptr %54, align 8, !tbaa !31
  %61 = getelementptr inbounds %struct.CClosure, ptr %60, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  store ptr %62, ptr %59, align 8, !tbaa !31
  br label %80

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = load ptr, ptr %54, align 8, !tbaa !31
  %67 = getelementptr inbounds %struct.anon.2, ptr %66, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  store ptr %68, ptr %65, align 8, !tbaa !31
  br label %80

69:                                               ; preds = %53
  %70 = load ptr, ptr %54, align 8, !tbaa !31
  %71 = getelementptr inbounds %struct.lua_State, ptr %70, i64 0, i32 22
  %72 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load i64, ptr %71, align 8
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds %struct.lua_State, ptr %70, i64 0, i32 22, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !14
  br label %80

77:                                               ; preds = %53
  %78 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %77, %69, %63, %57
  %81 = phi ptr [ %79, %77 ], [ %73, %69 ], [ %65, %63 ], [ %59, %57 ]
  %82 = phi i32 [ 0, %77 ], [ %76, %69 ], [ 5, %63 ], [ 5, %57 ]
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %81, i64 0, i32 1
  store i32 %82, ptr %83, align 8, !tbaa !14
  %84 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.lua_TValue, ptr %85, i64 1
  store ptr %86, ptr %84, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 -2
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 -1
  tail call void @luaV_settable(ptr noundef %0, ptr noundef %54, ptr noundef nonnull %57, ptr noundef nonnull %58) #14
  %59 = load ptr, ptr %55, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 -2
  store ptr %60, ptr %55, align 8, !tbaa !5
  ret void
}

declare hidden void @luaV_settable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_setfield(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = add nsw i32 %1, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp ult ptr %11, %13
  %15 = select i1 %14, ptr %11, ptr @luaO_nilobject_
  br label %55

16:                                               ; preds = %3
  %17 = icmp sgt i32 %1, -10000
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 %21
  br label %55

23:                                               ; preds = %16
  switch i32 %1, label %40 [
    i32 -10000, label %24
    i32 -10001, label %28
    i32 -10002, label %38
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.global_State, ptr %26, i64 0, i32 20
  br label %55

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.CallInfo, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %35 = getelementptr inbounds %struct.CClosure, ptr %33, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  store ptr %36, ptr %34, align 8, !tbaa !31
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %37, align 8, !tbaa !14
  br label %55

38:                                               ; preds = %23
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %55

40:                                               ; preds = %23
  %41 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.CallInfo, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = sub nuw nsw i32 -10002, %1
  %47 = getelementptr inbounds %struct.CClosure, ptr %45, i64 0, i32 4
  %48 = load i8, ptr %47, align 1, !tbaa !31
  %49 = zext i8 %48 to i32
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %40
  %52 = sub nuw nsw i32 -10003, %1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.CClosure, ptr %45, i64 0, i32 8, i64 %53
  br label %55

55:                                               ; preds = %6, %18, %24, %28, %38, %40, %51
  %56 = phi ptr [ %22, %18 ], [ %39, %38 ], [ %34, %28 ], [ %27, %24 ], [ %54, %51 ], [ @luaO_nilobject_, %40 ], [ %15, %6 ]
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %58 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef %2, i64 noundef %57) #14
  store ptr %58, ptr %4, align 8, !tbaa !31
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 0, i32 1
  store i32 4, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 -1
  call void @luaV_settable(ptr noundef %0, ptr noundef %56, ptr noundef nonnull %4, ptr noundef nonnull %62) #14
  %63 = load ptr, ptr %60, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i64 -1
  store ptr %64, ptr %60, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 -1
  %58 = load ptr, ptr %54, align 8, !tbaa !31
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 -2
  %60 = tail call ptr @luaH_set(ptr noundef %0, ptr noundef %58, ptr noundef nonnull %59) #14
  %61 = load i64, ptr %57, align 8
  store i64 %61, ptr %60, align 8
  %62 = getelementptr %struct.lua_TValue, ptr %56, i64 -1, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %60, i64 0, i32 1
  store i32 %63, ptr %64, align 8, !tbaa !14
  %65 = load ptr, ptr %55, align 8, !tbaa !5
  %66 = getelementptr %struct.lua_TValue, ptr %65, i64 -1, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !14
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %84

69:                                               ; preds = %53
  %70 = getelementptr inbounds %struct.lua_TValue, ptr %65, i64 -1
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds %struct.GCheader, ptr %71, i64 0, i32 2
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %74 = and i8 %73, 3
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %54, align 8, !tbaa !31
  %78 = getelementptr inbounds %struct.GCheader, ptr %77, i64 0, i32 2
  %79 = load i8, ptr %78, align 1, !tbaa !31
  %80 = and i8 %79, 4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  tail call void @luaC_barrierback(ptr noundef nonnull %0, ptr noundef nonnull %77) #14
  %83 = load ptr, ptr %55, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %82, %76, %69, %53
  %85 = phi ptr [ %83, %82 ], [ %65, %76 ], [ %65, %69 ], [ %65, %53 ]
  %86 = getelementptr inbounds %struct.lua_TValue, ptr %85, i64 -2
  store ptr %86, ptr %55, align 8, !tbaa !5
  ret void
}

declare hidden ptr @luaH_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaC_barrierback(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawseti(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp ult ptr %10, %12
  %14 = select i1 %13, ptr %10, ptr @luaO_nilobject_
  br label %54

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %20
  br label %54

22:                                               ; preds = %15
  switch i32 %1, label %39 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %37
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 20
  br label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.CallInfo, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %34 = getelementptr inbounds %struct.CClosure, ptr %32, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %33, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %36, align 8, !tbaa !14
  br label %54

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %54

39:                                               ; preds = %22
  %40 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.CallInfo, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = sub nuw nsw i32 -10002, %1
  %46 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 4
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = sub nuw nsw i32 -10003, %1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 8, i64 %52
  br label %54

54:                                               ; preds = %5, %17, %23, %27, %37, %39, %50
  %55 = phi ptr [ %21, %17 ], [ %38, %37 ], [ %33, %27 ], [ %26, %23 ], [ %53, %50 ], [ @luaO_nilobject_, %39 ], [ %14, %5 ]
  %56 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 -1
  %59 = load ptr, ptr %55, align 8, !tbaa !31
  %60 = tail call ptr @luaH_setnum(ptr noundef %0, ptr noundef %59, i32 noundef %2) #14
  %61 = load i64, ptr %58, align 8
  store i64 %61, ptr %60, align 8
  %62 = getelementptr %struct.lua_TValue, ptr %57, i64 -1, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %60, i64 0, i32 1
  store i32 %63, ptr %64, align 8, !tbaa !14
  %65 = load ptr, ptr %56, align 8, !tbaa !5
  %66 = getelementptr %struct.lua_TValue, ptr %65, i64 -1, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !14
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %84

69:                                               ; preds = %54
  %70 = getelementptr inbounds %struct.lua_TValue, ptr %65, i64 -1
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds %struct.GCheader, ptr %71, i64 0, i32 2
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %74 = and i8 %73, 3
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %55, align 8, !tbaa !31
  %78 = getelementptr inbounds %struct.GCheader, ptr %77, i64 0, i32 2
  %79 = load i8, ptr %78, align 1, !tbaa !31
  %80 = and i8 %79, 4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  tail call void @luaC_barrierback(ptr noundef nonnull %0, ptr noundef nonnull %77) #14
  %83 = load ptr, ptr %56, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %82, %76, %69, %54
  %85 = phi ptr [ %83, %82 ], [ %65, %76 ], [ %65, %69 ], [ %65, %54 ]
  %86 = getelementptr inbounds %struct.lua_TValue, ptr %85, i64 -1
  store ptr %86, ptr %56, align 8, !tbaa !5
  ret void
}

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setmetatable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr %struct.lua_TValue, ptr %56, i64 -1, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 -1
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  br label %63

63:                                               ; preds = %53, %60
  %64 = phi ptr [ %62, %60 ], [ null, %53 ]
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !14
  switch i32 %66, label %99 [
    i32 5, label %67
    i32 7, label %83
  ]

67:                                               ; preds = %63
  %68 = load ptr, ptr %54, align 8, !tbaa !31
  %69 = getelementptr inbounds %struct.Table, ptr %68, i64 0, i32 5
  store ptr %64, ptr %69, align 8, !tbaa !31
  %70 = icmp eq ptr %64, null
  br i1 %70, label %104, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.GCheader, ptr %64, i64 0, i32 2
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %74 = and i8 %73, 3
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %104, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %54, align 8, !tbaa !31
  %78 = getelementptr inbounds %struct.GCheader, ptr %77, i64 0, i32 2
  %79 = load i8, ptr %78, align 1, !tbaa !31
  %80 = and i8 %79, 4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %104, label %82

82:                                               ; preds = %76
  tail call void @luaC_barrierback(ptr noundef nonnull %0, ptr noundef nonnull %77) #14
  br label %104

83:                                               ; preds = %63
  %84 = load ptr, ptr %54, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.anon.2, ptr %84, i64 0, i32 3
  store ptr %64, ptr %85, align 8, !tbaa !31
  %86 = icmp eq ptr %64, null
  br i1 %86, label %104, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.GCheader, ptr %64, i64 0, i32 2
  %89 = load i8, ptr %88, align 1, !tbaa !31
  %90 = and i8 %89, 3
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %54, align 8, !tbaa !31
  %94 = getelementptr inbounds %struct.GCheader, ptr %93, i64 0, i32 2
  %95 = load i8, ptr %94, align 1, !tbaa !31
  %96 = and i8 %95, 4
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  tail call void @luaC_barrierf(ptr noundef nonnull %0, ptr noundef nonnull %93, ptr noundef nonnull %64) #14
  br label %104

99:                                               ; preds = %63
  %100 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = sext i32 %66 to i64
  %103 = getelementptr inbounds %struct.global_State, ptr %101, i64 0, i32 23, i64 %102
  store ptr %64, ptr %103, align 8, !tbaa !37
  br label %104

104:                                              ; preds = %83, %98, %92, %87, %67, %82, %76, %71, %99
  %105 = load ptr, ptr %55, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.lua_TValue, ptr %105, i64 -1
  store ptr %106, ptr %55, align 8, !tbaa !5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setfenv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !14
  switch i32 %56, label %95 [
    i32 6, label %57
    i32 7, label %64
    i32 8, label %71
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 -1
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %54, align 8, !tbaa !31
  %63 = getelementptr inbounds %struct.CClosure, ptr %62, i64 0, i32 6
  store ptr %61, ptr %63, align 8, !tbaa !31
  br label %79

64:                                               ; preds = %53
  %65 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %66, i64 -1
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %54, align 8, !tbaa !31
  %70 = getelementptr inbounds %struct.anon.2, ptr %69, i64 0, i32 4
  store ptr %68, ptr %70, align 8, !tbaa !31
  br label %79

71:                                               ; preds = %53
  %72 = load ptr, ptr %54, align 8, !tbaa !31
  %73 = getelementptr inbounds %struct.lua_State, ptr %72, i64 0, i32 22
  %74 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i64 -1
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  store ptr %77, ptr %73, align 8, !tbaa !31
  %78 = getelementptr inbounds %struct.lua_State, ptr %72, i64 0, i32 22, i32 1
  store i32 5, ptr %78, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %71, %64, %57
  %80 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %81, i64 -1
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds %struct.GCheader, ptr %83, i64 0, i32 2
  %85 = load i8, ptr %84, align 1, !tbaa !31
  %86 = and i8 %85, 3
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %54, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct.GCheader, ptr %89, i64 0, i32 2
  %91 = load i8, ptr %90, align 1, !tbaa !31
  %92 = and i8 %91, 4
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  tail call void @luaC_barrierf(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef nonnull %83) #14
  br label %95

95:                                               ; preds = %53, %79, %88, %94
  %96 = phi i32 [ 1, %79 ], [ 1, %88 ], [ 1, %94 ], [ 0, %53 ]
  %97 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.lua_TValue, ptr %98, i64 -1
  store ptr %99, ptr %97, align 8, !tbaa !5
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_call(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = xor i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 %7
  tail call void @luaD_call(ptr noundef %0, ptr noundef %8, i32 noundef %2) #14
  %9 = icmp eq i32 %2, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.CallInfo, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp ult ptr %11, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store ptr %11, ptr %14, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %17, %10, %3
  ret void
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pcall(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.CallS, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = ptrtoint ptr %9 to i64
  br label %69

11:                                               ; preds = %4
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = add nsw i32 %3, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp ult ptr %18, %20
  %22 = select i1 %21, ptr %18, ptr @luaO_nilobject_
  br label %62

23:                                               ; preds = %11
  %24 = icmp ugt i32 %3, -10000
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 %28
  br label %62

30:                                               ; preds = %23
  switch i32 %3, label %47 [
    i32 -10000, label %31
    i32 -10001, label %35
    i32 -10002, label %45
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.global_State, ptr %33, i64 0, i32 20
  br label %62

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.CallInfo, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %42 = getelementptr inbounds %struct.CClosure, ptr %40, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  store ptr %43, ptr %41, align 8, !tbaa !31
  %44 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %44, align 8, !tbaa !14
  br label %62

45:                                               ; preds = %30
  %46 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %62

47:                                               ; preds = %30
  %48 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.CallInfo, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = sub nuw nsw i32 -10002, %3
  %54 = getelementptr inbounds %struct.CClosure, ptr %52, i64 0, i32 4
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = zext i8 %55 to i32
  %57 = icmp ugt i32 %53, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %47
  %59 = sub nuw nsw i32 -10003, %3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.CClosure, ptr %52, i64 0, i32 8, i64 %60
  br label %62

62:                                               ; preds = %13, %25, %31, %35, %45, %47, %58
  %63 = phi ptr [ %29, %25 ], [ %46, %45 ], [ %41, %35 ], [ %34, %31 ], [ %61, %58 ], [ @luaO_nilobject_, %47 ], [ %22, %13 ]
  %64 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  br label %69

69:                                               ; preds = %7, %62
  %70 = phi i64 [ %10, %7 ], [ %67, %62 ]
  %71 = phi i64 [ 0, %7 ], [ %68, %62 ]
  %72 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = xor i32 %1, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %73, i64 %75
  store ptr %76, ptr %5, align 8, !tbaa !42
  %77 = getelementptr inbounds %struct.CallS, ptr %5, i64 0, i32 1
  store i32 %2, ptr %77, align 8, !tbaa !44
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %78, %70
  %80 = call i32 @luaD_pcall(ptr noundef nonnull %0, ptr noundef nonnull @f_call, ptr noundef nonnull %5, i64 noundef %79, i64 noundef %71) #14
  %81 = icmp eq i32 %2, -1
  br i1 %81, label %82, label %90

82:                                               ; preds = %69
  %83 = load ptr, ptr %72, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds %struct.CallInfo, ptr %85, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = icmp ult ptr %83, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store ptr %83, ptr %86, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %89, %82, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret i32 %80
}

declare hidden i32 @luaD_pcall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @f_call(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !42
  %4 = getelementptr inbounds %struct.CallS, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !44
  tail call void @luaD_call(ptr noundef %0, ptr noundef %3, i32 noundef %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_cpcall(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.CCallS, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.CCallS, ptr %4, i64 0, i32 1
  store ptr %2, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = call i32 @luaD_pcall(ptr noundef %0, ptr noundef nonnull @f_Ccall, ptr noundef nonnull %4, i64 noundef %12, i64 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @f_Ccall(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.CallInfo, ptr %4, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds %struct.CClosure, ptr %13, i64 0, i32 6
  br label %15

15:                                               ; preds = %8, %10
  %16 = phi ptr [ %9, %8 ], [ %14, %10 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = tail call ptr @luaF_newCclosure(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %17) #14
  %19 = load ptr, ptr %1, align 8, !tbaa !45
  %20 = getelementptr inbounds %struct.CClosure, ptr %18, i64 0, i32 7
  store ptr %19, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %18, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 0, i32 1
  store i32 6, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %21, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 1
  store ptr %25, ptr %21, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.CCallS, ptr %1, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  store ptr %27, ptr %25, align 8, !tbaa !31
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 1, i32 1
  store i32 2, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %21, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i64 1
  store ptr %30, ptr %21, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %29, i64 -1
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef 0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.Zio, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  %6 = icmp eq ptr %3, null
  %7 = select i1 %6, ptr @.str.2, ptr %3
  call void @luaZ_init(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #14
  %8 = call i32 @luaD_protectedparser(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  ret i32 %8
}

declare hidden void @luaZ_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @luaD_protectedparser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr %struct.lua_TValue, ptr %5, i64 -1, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 -1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.CClosure, ptr %11, i64 0, i32 3
  %13 = load i8, ptr %12, align 2, !tbaa !31
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.LClosure, ptr %11, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = tail call i32 @luaU_dump(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %1, ptr noundef %2, i32 noundef 0) #14
  br label %19

19:                                               ; preds = %3, %9, %15
  %20 = phi i32 [ %18, %15 ], [ 1, %9 ], [ 1, %3 ]
  ret i32 %20
}

declare hidden i32 @luaU_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_status(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 2, !tbaa !48
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  switch i32 %1, label %44 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %12
    i32 3, label %13
    i32 4, label %18
    i32 5, label %23
    i32 6, label %38
    i32 7, label %41
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 13
  store i64 -3, ptr %7, align 8, !tbaa !30
  br label %44

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 13
  store i64 %10, ptr %11, align 8, !tbaa !30
  br label %44

12:                                               ; preds = %3
  tail call void @luaC_fullgc(ptr noundef nonnull %0) #14
  br label %44

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = lshr i64 %15, 10
  %17 = trunc i64 %16 to i32
  br label %44

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1023
  br label %44

23:                                               ; preds = %3
  %24 = sext i32 %2 to i64
  %25 = shl nsw i64 %24, 10
  %26 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = tail call i64 @llvm.usub.sat.i64(i64 %27, i64 %25)
  %29 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 13
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 4
  br label %31

31:                                               ; preds = %35, %23
  %32 = load i64, ptr %29, align 8, !tbaa !30
  %33 = load i64, ptr %26, align 8, !tbaa !29
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  tail call void @luaC_step(ptr noundef %0) #14
  %36 = load i8, ptr %30, align 1, !tbaa !49
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %44, label %31, !llvm.loop !50

38:                                               ; preds = %3
  %39 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 17
  %40 = load i32, ptr %39, align 8, !tbaa !51
  store i32 %2, ptr %39, align 8, !tbaa !51
  br label %44

41:                                               ; preds = %3
  %42 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 18
  %43 = load i32, ptr %42, align 4, !tbaa !52
  store i32 %2, ptr %42, align 4, !tbaa !52
  br label %44

44:                                               ; preds = %31, %35, %3, %41, %38, %18, %13, %12, %8, %6
  %45 = phi i32 [ %43, %41 ], [ %40, %38 ], [ %22, %18 ], [ %17, %13 ], [ 0, %12 ], [ 0, %8 ], [ 0, %6 ], [ -1, %3 ], [ 1, %35 ], [ 0, %31 ]
  ret i32 %45
}

declare hidden void @luaC_fullgc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_error(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @luaG_errormsg(ptr noundef %0) #14
  ret i32 0
}

declare hidden void @luaG_errormsg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_next(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp ult ptr %9, %11
  %13 = select i1 %12, ptr %9, ptr @luaO_nilobject_
  br label %53

14:                                               ; preds = %2
  %15 = icmp sgt i32 %1, -10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %19
  br label %53

21:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 -10000, label %22
    i32 -10001, label %26
    i32 -10002, label %36
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 20
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %33 = getelementptr inbounds %struct.CClosure, ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %35, align 8, !tbaa !14
  br label %53

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sub nuw nsw i32 -10002, %1
  %45 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = sub nuw nsw i32 -10003, %1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CClosure, ptr %43, i64 0, i32 8, i64 %51
  br label %53

53:                                               ; preds = %4, %16, %22, %26, %36, %38, %49
  %54 = phi ptr [ %20, %16 ], [ %37, %36 ], [ %32, %26 ], [ %25, %22 ], [ %52, %49 ], [ @luaO_nilobject_, %38 ], [ %13, %4 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 -1
  %59 = tail call i32 @luaH_next(ptr noundef %0, ptr noundef %55, ptr noundef nonnull %58) #14
  %60 = icmp eq i32 %59, 0
  %61 = load ptr, ptr %56, align 8, !tbaa !5
  %62 = select i1 %60, i64 -1, i64 1
  %63 = getelementptr inbounds %struct.lua_TValue, ptr %61, i64 %62
  store ptr %63, ptr %56, align 8, !tbaa !5
  ret i32 %59
}

declare hidden i32 @luaH_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_concat(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %29

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 14
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 13
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %13

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 4
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %22, -1
  tail call void @luaV_concat(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %23) #14
  %24 = add nsw i32 %1, -1
  %25 = load ptr, ptr %14, align 8, !tbaa !5
  %26 = zext i32 %24 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 %27
  store ptr %28, ptr %14, align 8, !tbaa !5
  br label %38

29:                                               ; preds = %2
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef 0) #14
  store ptr %34, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 0, i32 1
  store i32 4, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %32, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 1
  store ptr %37, ptr %32, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %29, %31, %13
  ret void
}

declare hidden void @luaV_concat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_getallocf(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %1, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %4, %2
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_setallocf(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @lua_newuserdata(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 14
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 13
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @luaC_step(ptr noundef nonnull %0) #14
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.CallInfo, ptr %13, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.CClosure, ptr %22, i64 0, i32 6
  br label %24

24:                                               ; preds = %17, %19
  %25 = phi ptr [ %18, %17 ], [ %23, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = tail call ptr @luaS_newudata(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %26) #14
  %28 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  store ptr %27, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i64 0, i32 1
  store i32 7, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 1
  store ptr %32, ptr %28, align 8, !tbaa !5
  %33 = getelementptr inbounds %union.Udata, ptr %27, i64 1
  ret ptr %33
}

declare hidden ptr @luaS_newudata(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_getupvalue(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp ult ptr %10, %12
  %14 = select i1 %13, ptr %10, ptr @luaO_nilobject_
  br label %54

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %20
  br label %54

22:                                               ; preds = %15
  switch i32 %1, label %39 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %37
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 20
  br label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.CallInfo, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %34 = getelementptr inbounds %struct.CClosure, ptr %32, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %33, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %36, align 8, !tbaa !14
  br label %54

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %54

39:                                               ; preds = %22
  %40 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.CallInfo, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = sub nuw nsw i32 -10002, %1
  %46 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 4
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = sub nuw nsw i32 -10003, %1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 8, i64 %52
  br label %54

54:                                               ; preds = %5, %17, %23, %27, %37, %39, %50
  %55 = phi ptr [ %21, %17 ], [ %38, %37 ], [ %33, %27 ], [ %26, %23 ], [ %53, %50 ], [ @luaO_nilobject_, %39 ], [ %14, %5 ]
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %106

59:                                               ; preds = %54
  %60 = load ptr, ptr %55, align 8, !tbaa !31
  %61 = getelementptr inbounds %struct.CClosure, ptr %60, i64 0, i32 3
  %62 = load i8, ptr %61, align 2, !tbaa !31
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %59
  %65 = icmp sgt i32 %2, 0
  br i1 %65, label %66, label %106

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.CClosure, ptr %60, i64 0, i32 4
  %68 = load i8, ptr %67, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %70 = icmp ult i32 %69, %2
  br i1 %70, label %106, label %71

71:                                               ; preds = %66
  %72 = add nsw i32 %2, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.CClosure, ptr %60, i64 0, i32 8, i64 %73
  br label %95

75:                                               ; preds = %59
  %76 = getelementptr inbounds %struct.LClosure, ptr %60, i64 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = icmp sgt i32 %2, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.Proto, ptr %77, i64 0, i32 10
  %81 = load i32, ptr %80, align 8, !tbaa !55
  %82 = icmp slt i32 %81, %2
  br i1 %82, label %106, label %83

83:                                               ; preds = %79
  %84 = add nsw i32 %2, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.LClosure, ptr %60, i64 0, i32 8, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds %struct.UpVal, ptr %87, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = getelementptr inbounds %struct.Proto, ptr %77, i64 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = getelementptr inbounds ptr, ptr %91, i64 %85
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = getelementptr inbounds %union.TString, ptr %93, i64 1
  br label %95

95:                                               ; preds = %83, %71
  %96 = phi ptr [ %89, %83 ], [ %74, %71 ]
  %97 = phi ptr [ %94, %83 ], [ @.str.3, %71 ]
  %98 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = load i64, ptr %96, align 8
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds %struct.lua_TValue, ptr %96, i64 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !14
  %103 = getelementptr inbounds %struct.lua_TValue, ptr %99, i64 0, i32 1
  store i32 %102, ptr %103, align 8, !tbaa !14
  %104 = load ptr, ptr %98, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.lua_TValue, ptr %104, i64 1
  store ptr %105, ptr %98, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %75, %79, %64, %66, %54, %95
  %107 = phi ptr [ %97, %95 ], [ null, %54 ], [ null, %66 ], [ null, %64 ], [ null, %79 ], [ null, %75 ]
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setupvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp ult ptr %10, %12
  %14 = select i1 %13, ptr %10, ptr @luaO_nilobject_
  br label %54

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -10000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %20
  br label %54

22:                                               ; preds = %15
  switch i32 %1, label %39 [
    i32 -10000, label %23
    i32 -10001, label %27
    i32 -10002, label %37
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 20
  br label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.CallInfo, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23
  %34 = getelementptr inbounds %struct.CClosure, ptr %32, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %33, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 23, i32 1
  store i32 5, ptr %36, align 8, !tbaa !14
  br label %54

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  br label %54

39:                                               ; preds = %22
  %40 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.CallInfo, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = sub nuw nsw i32 -10002, %1
  %46 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 4
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = sub nuw nsw i32 -10003, %1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CClosure, ptr %44, i64 0, i32 8, i64 %52
  br label %54

54:                                               ; preds = %5, %17, %23, %27, %37, %39, %50
  %55 = phi ptr [ %21, %17 ], [ %38, %37 ], [ %33, %27 ], [ %26, %23 ], [ %53, %50 ], [ @luaO_nilobject_, %39 ], [ %14, %5 ]
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %122

59:                                               ; preds = %54
  %60 = load ptr, ptr %55, align 8, !tbaa !31
  %61 = getelementptr inbounds %struct.CClosure, ptr %60, i64 0, i32 3
  %62 = load i8, ptr %61, align 2, !tbaa !31
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %59
  %65 = icmp sgt i32 %2, 0
  br i1 %65, label %66, label %122

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.CClosure, ptr %60, i64 0, i32 4
  %68 = load i8, ptr %67, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %70 = icmp ult i32 %69, %2
  br i1 %70, label %122, label %71

71:                                               ; preds = %66
  %72 = add nsw i32 %2, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.CClosure, ptr %60, i64 0, i32 8, i64 %73
  br label %95

75:                                               ; preds = %59
  %76 = getelementptr inbounds %struct.LClosure, ptr %60, i64 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = icmp sgt i32 %2, 0
  br i1 %78, label %79, label %122

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.Proto, ptr %77, i64 0, i32 10
  %81 = load i32, ptr %80, align 8, !tbaa !55
  %82 = icmp slt i32 %81, %2
  br i1 %82, label %122, label %83

83:                                               ; preds = %79
  %84 = add nsw i32 %2, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.LClosure, ptr %60, i64 0, i32 8, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds %struct.UpVal, ptr %87, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = getelementptr inbounds %struct.Proto, ptr %77, i64 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = getelementptr inbounds ptr, ptr %91, i64 %85
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = getelementptr inbounds %union.TString, ptr %93, i64 1
  br label %95

95:                                               ; preds = %83, %71
  %96 = phi ptr [ %89, %83 ], [ %74, %71 ]
  %97 = phi ptr [ %94, %83 ], [ @.str.3, %71 ]
  %98 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.lua_TValue, ptr %99, i64 -1
  store ptr %100, ptr %98, align 8, !tbaa !5
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %96, align 8
  %102 = getelementptr %struct.lua_TValue, ptr %99, i64 -1, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds %struct.lua_TValue, ptr %96, i64 0, i32 1
  store i32 %103, ptr %104, align 8, !tbaa !14
  %105 = load ptr, ptr %98, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.lua_TValue, ptr %105, i64 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !14
  %108 = icmp sgt i32 %107, 3
  br i1 %108, label %109, label %122

109:                                              ; preds = %95
  %110 = load ptr, ptr %105, align 8, !tbaa !31
  %111 = getelementptr inbounds %struct.GCheader, ptr %110, i64 0, i32 2
  %112 = load i8, ptr %111, align 1, !tbaa !31
  %113 = and i8 %112, 3
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %55, align 8, !tbaa !31
  %117 = getelementptr inbounds %struct.GCheader, ptr %116, i64 0, i32 2
  %118 = load i8, ptr %117, align 1, !tbaa !31
  %119 = and i8 %118, 4
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  tail call void @luaC_barrierf(ptr noundef nonnull %0, ptr noundef nonnull %116, ptr noundef nonnull %110) #14
  br label %122

122:                                              ; preds = %75, %79, %64, %66, %54, %95, %109, %115, %121
  %123 = phi ptr [ %97, %95 ], [ %97, %109 ], [ %97, %115 ], [ %97, %121 ], [ null, %54 ], [ null, %66 ], [ null, %64 ], [ null, %79 ], [ null, %75 ]
  ret ptr %123
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"lua_State", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !11, i64 96, !11, i64 98, !8, i64 100, !8, i64 101, !10, i64 104, !10, i64 108, !7, i64 112, !12, i64 120, !12, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !13, i64 176}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"lua_TValue", !8, i64 0, !10, i64 8}
!13 = !{!"long", !8, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!6, !7, i64 24}
!16 = !{!6, !7, i64 56}
!17 = !{!6, !7, i64 40}
!18 = !{!19, !7, i64 16}
!19 = !{!"CallInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !11, i64 96}
!23 = !{!6, !7, i64 32}
!24 = !{!25, !7, i64 152}
!25 = !{!"global_State", !26, i64 0, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !10, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !27, i64 88, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !10, i64 144, !10, i64 148, !7, i64 152, !12, i64 160, !7, i64 176, !28, i64 184, !8, i64 224, !8, i64 296}
!26 = !{!"stringtable", !7, i64 0, !10, i64 8, !10, i64 12}
!27 = !{!"Mbuffer", !7, i64 0, !13, i64 8, !13, i64 16}
!28 = !{!"UpVal", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !8, i64 24}
!29 = !{!25, !13, i64 120}
!30 = !{!25, !13, i64 112}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !21}
!33 = !{!19, !7, i64 8}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!6, !7, i64 80}
!37 = !{!7, !7, i64 0}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !21}
!40 = !{!25, !7, i64 176}
!41 = !{!6, !7, i64 64}
!42 = !{!43, !7, i64 0}
!43 = !{!"CallS", !7, i64 0, !10, i64 8}
!44 = !{!43, !10, i64 8}
!45 = !{!46, !7, i64 0}
!46 = !{!"CCallS", !7, i64 0, !7, i64 8}
!47 = !{!46, !7, i64 8}
!48 = !{!6, !8, i64 10}
!49 = !{!25, !8, i64 33}
!50 = distinct !{!50, !21}
!51 = !{!25, !10, i64 144}
!52 = !{!25, !10, i64 148}
!53 = !{!25, !7, i64 24}
!54 = !{!25, !7, i64 16}
!55 = !{!56, !10, i64 72}
!56 = !{!"Proto", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!57 = !{!28, !7, i64 16}
!58 = !{!56, !7, i64 56}
