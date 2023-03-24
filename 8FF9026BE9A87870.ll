; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ldebug.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ldebug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%union.TString = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@luaT_typenames = external hidden local_unnamed_addr constant [0 x ptr], align 8
@.str = private unnamed_addr constant [35 x i8] c"attempt to %s %s '%s' (a %s value)\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"attempt to %s a %s value\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"concatenate\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"perform arithmetic on\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"attempt to compare two %s values\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"attempt to compare %s with %s\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"(*temporary)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"=(tail call)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"=[C]\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@luaP_opmodes = external hidden local_unnamed_addr constant [38 x i8], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @lua_sethook(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq i32 %2, 0
  %7 = or i1 %5, %6
  %8 = trunc i32 %2 to i8
  %9 = select i1 %7, ptr null, ptr %1
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 21
  store ptr %9, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 19
  store i32 %3, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 20
  store i32 %3, ptr %12, align 4, !tbaa !15
  %13 = select i1 %7, i8 0, i8 %8
  %14 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 17
  store i8 %13, ptr %14, align 4, !tbaa !16
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @lua_gethook(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 21
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_gethookmask(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 17
  %3 = load i8, ptr %2, align 4, !tbaa !16
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_gethookcount(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 19
  %3 = load i32, ptr %2, align 8, !tbaa !14
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_getstack(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %7, %26
  %11 = phi ptr [ %5, %7 ], [ %28, %26 ]
  %12 = phi i32 [ %1, %7 ], [ %27, %26 ]
  %13 = icmp ugt ptr %11, %9
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = add nsw i32 %12, -1
  %16 = getelementptr inbounds %struct.CallInfo, ptr %11, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.CClosure, ptr %18, i64 0, i32 3
  %20 = load i8, ptr %19, align 2, !tbaa !21
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.CallInfo, ptr %11, i64 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = sub nsw i32 %15, %24
  br label %26

26:                                               ; preds = %14, %22
  %27 = phi i32 [ %15, %14 ], [ %25, %22 ]
  %28 = getelementptr inbounds %struct.CallInfo, ptr %11, i64 -1
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %10, label %30, !llvm.loop !23

30:                                               ; preds = %26, %3
  %31 = phi i32 [ %1, %3 ], [ %27, %26 ]
  %32 = phi ptr [ %5, %3 ], [ %28, %26 ]
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp ugt ptr %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 40
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %30, %38
  %45 = phi i32 [ %43, %38 ], [ 0, %30 ]
  %46 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 10
  store i32 %45, ptr %46, align 4, !tbaa !25
  br label %47

47:                                               ; preds = %10, %44, %34
  %48 = phi i32 [ 0, %34 ], [ 1, %44 ], [ 0, %10 ]
  ret i32 %48
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getlocal(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.lua_Debug, ptr %1, i64 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.CallInfo, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  %16 = load ptr, ptr %11, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.CClosure, ptr %16, i64 0, i32 3
  %18 = load i8, ptr %17, align 2, !tbaa !21
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.LClosure, ptr %16, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.CallInfo, ptr %5, i64 %8, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  br label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.CallInfo, ptr %5, i64 %8, i32 3
  store ptr %33, ptr %34, align 8, !tbaa !28
  %35 = load ptr, ptr %11, align 8, !tbaa !21
  %36 = getelementptr inbounds %struct.LClosure, ptr %35, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %31, %28
  %39 = phi ptr [ %22, %28 ], [ %37, %31 ]
  %40 = phi ptr [ %30, %28 ], [ %33, %31 ]
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds %struct.Proto, ptr %39, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %41, %44
  %46 = lshr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = add nsw i32 %47, -1
  %49 = tail call ptr @luaF_getlocalname(ptr noundef nonnull %22, i32 noundef %2, i32 noundef %48) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %38
  %52 = load ptr, ptr %9, align 8, !tbaa !32
  br label %70

53:                                               ; preds = %38, %20, %15, %3
  %54 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, %9
  %57 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %58 = getelementptr inbounds %struct.CallInfo, ptr %9, i64 1, i32 1
  %59 = select i1 %56, ptr %57, ptr %58
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = load ptr, ptr %9, align 8, !tbaa !32
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  %66 = sext i32 %2 to i64
  %67 = icmp sge i64 %65, %66
  %68 = icmp sgt i32 %2, 0
  %69 = and i1 %68, %67
  br i1 %69, label %70, label %76

70:                                               ; preds = %51, %53
  %71 = phi ptr [ %52, %51 ], [ %61, %53 ]
  %72 = phi ptr [ %49, %51 ], [ @.str.6, %53 ]
  %73 = add nsw i32 %2, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 %74
  tail call void @luaA_pushobject(ptr noundef nonnull %0, ptr noundef %75) #11
  br label %76

76:                                               ; preds = %53, %70
  %77 = phi ptr [ %72, %70 ], [ null, %53 ]
  ret ptr %77
}

declare hidden void @luaA_pushobject(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setlocal(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.lua_Debug, ptr %1, i64 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.CallInfo, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  %16 = load ptr, ptr %11, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.CClosure, ptr %16, i64 0, i32 3
  %18 = load i8, ptr %17, align 2, !tbaa !21
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.LClosure, ptr %16, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.CallInfo, ptr %5, i64 %8, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  br label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.CallInfo, ptr %5, i64 %8, i32 3
  store ptr %33, ptr %34, align 8, !tbaa !28
  %35 = load ptr, ptr %11, align 8, !tbaa !21
  %36 = getelementptr inbounds %struct.LClosure, ptr %35, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %31, %28
  %39 = phi ptr [ %22, %28 ], [ %37, %31 ]
  %40 = phi ptr [ %30, %28 ], [ %33, %31 ]
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds %struct.Proto, ptr %39, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %41, %44
  %46 = lshr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = add nsw i32 %47, -1
  %49 = tail call ptr @luaF_getlocalname(ptr noundef nonnull %22, i32 noundef %2, i32 noundef %48) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %38
  %52 = load ptr, ptr %9, align 8, !tbaa !32
  br label %70

53:                                               ; preds = %38, %20, %15, %3
  %54 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, %9
  %57 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %58 = getelementptr inbounds %struct.CallInfo, ptr %9, i64 1, i32 1
  %59 = select i1 %56, ptr %57, ptr %58
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = load ptr, ptr %9, align 8, !tbaa !32
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  %66 = sext i32 %2 to i64
  %67 = icmp sge i64 %65, %66
  %68 = icmp sgt i32 %2, 0
  %69 = and i1 %68, %67
  br i1 %69, label %70, label %83

70:                                               ; preds = %51, %53
  %71 = phi ptr [ %52, %51 ], [ %61, %53 ]
  %72 = phi ptr [ %49, %51 ], [ @.str.6, %53 ]
  %73 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %74, i64 -1
  %76 = add nsw i32 %2, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 %77
  %79 = load i64, ptr %75, align 8
  store i64 %79, ptr %78, align 8
  %80 = getelementptr %struct.lua_TValue, ptr %74, i64 -1, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 %77, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !27
  br label %83

83:                                               ; preds = %53, %70
  %84 = phi ptr [ %72, %70 ], [ null, %53 ]
  %85 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds %struct.lua_TValue, ptr %86, i64 -1
  store ptr %87, ptr %85, align 8, !tbaa !34
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getinfo(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = load i8, ptr %1, align 1, !tbaa !21
  %5 = icmp eq i8 %4, 62
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 -1
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %9, ptr %7, align 8, !tbaa !34
  br label %24

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 10
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %194, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds %struct.CallInfo, ptr %18, i64 %19
  %21 = getelementptr inbounds %struct.CallInfo, ptr %18, i64 %19, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %16, %6
  %25 = phi ptr [ null, %6 ], [ %20, %16 ]
  %26 = phi ptr [ %11, %6 ], [ %23, %16 ]
  %27 = phi ptr [ %10, %6 ], [ %1, %16 ]
  %28 = icmp eq ptr %26, null
  br i1 %28, label %194, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr %27, align 1, !tbaa !21
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %190, label %32

32:                                               ; preds = %29
  %33 = icmp eq ptr %25, null
  %34 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 1
  %35 = getelementptr inbounds %struct.CallInfo, ptr %25, i64 0, i32 1
  %36 = getelementptr inbounds %struct.CallInfo, ptr %25, i64 0, i32 5
  %37 = getelementptr %struct.CallInfo, ptr %25, i64 -1, i32 1
  %38 = getelementptr inbounds %struct.CallInfo, ptr %25, i64 -1
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %40 = getelementptr %struct.CallInfo, ptr %25, i64 -1, i32 3
  %41 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 8
  %42 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 2
  %43 = getelementptr inbounds %struct.CClosure, ptr %26, i64 0, i32 4
  %44 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 6
  %45 = getelementptr inbounds %struct.CallInfo, ptr %25, i64 0, i32 3
  %46 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 5
  %47 = getelementptr inbounds %struct.CClosure, ptr %26, i64 0, i32 3
  %48 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 4
  %49 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 7
  %50 = getelementptr inbounds %struct.LClosure, ptr %26, i64 0, i32 7
  %51 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 8
  %52 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 3
  %53 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 9
  br label %54

54:                                               ; preds = %185, %32
  %55 = phi i8 [ %30, %32 ], [ %188, %185 ]
  %56 = phi i32 [ 1, %32 ], [ %186, %185 ]
  %57 = phi ptr [ %27, %32 ], [ %187, %185 ]
  %58 = sext i8 %55 to i32
  switch i32 %58, label %184 [
    i32 83, label %59
    i32 108, label %80
    i32 117, label %123
    i32 110, label %126
    i32 76, label %185
    i32 102, label %185
  ]

59:                                               ; preds = %54
  %60 = load i8, ptr %47, align 2, !tbaa !21
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store ptr @.str.10, ptr %48, align 8, !tbaa !35
  store i32 -1, ptr %49, align 8, !tbaa !36
  br label %76

63:                                               ; preds = %59
  %64 = load ptr, ptr %50, align 8, !tbaa !21
  %65 = getelementptr inbounds %struct.Proto, ptr %64, i64 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds %union.TString, ptr %66, i64 1
  store ptr %67, ptr %48, align 8, !tbaa !35
  %68 = load ptr, ptr %50, align 8, !tbaa !21
  %69 = getelementptr inbounds %struct.Proto, ptr %68, i64 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !38
  store i32 %70, ptr %49, align 8, !tbaa !36
  %71 = load ptr, ptr %50, align 8, !tbaa !21
  %72 = getelementptr inbounds %struct.Proto, ptr %71, i64 0, i32 17
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = icmp eq i32 %70, 0
  %75 = select i1 %74, ptr @.str.12, ptr @.str.13
  br label %76

76:                                               ; preds = %63, %62
  %77 = phi ptr [ %67, %63 ], [ @.str.10, %62 ]
  %78 = phi i32 [ %73, %63 ], [ -1, %62 ]
  %79 = phi ptr [ %75, %63 ], [ @.str.11, %62 ]
  store i32 %78, ptr %51, align 4
  store ptr %79, ptr %52, align 8
  tail call void @luaO_chunkid(ptr noundef nonnull %53, ptr noundef nonnull %77, i64 noundef 60) #11
  br label %185

80:                                               ; preds = %54
  br i1 %33, label %121, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %35, align 8, !tbaa !19
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %82, i64 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !27
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %121

86:                                               ; preds = %81
  %87 = load ptr, ptr %82, align 8, !tbaa !21
  %88 = getelementptr inbounds %struct.CClosure, ptr %87, i64 0, i32 3
  %89 = load i8, ptr %88, align 2, !tbaa !21
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %121

91:                                               ; preds = %86
  %92 = load ptr, ptr %39, align 8, !tbaa !17
  %93 = icmp eq ptr %92, %25
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %45, align 8, !tbaa !28
  br label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %41, align 8, !tbaa !29
  store ptr %97, ptr %45, align 8, !tbaa !28
  %98 = load ptr, ptr %82, align 8, !tbaa !21
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi ptr [ %87, %94 ], [ %98, %96 ]
  %101 = phi ptr [ %95, %94 ], [ %97, %96 ]
  %102 = getelementptr inbounds %struct.LClosure, ptr %100, i64 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = getelementptr inbounds %struct.Proto, ptr %103, i64 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = ptrtoint ptr %101 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 2
  %110 = trunc i64 %109 to i32
  %111 = add nuw nsw i64 %109, 4294967295
  %112 = icmp slt i32 %110, 1
  br i1 %112, label %121, label %113

113:                                              ; preds = %99
  %114 = getelementptr inbounds %struct.Proto, ptr %103, i64 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = and i64 %111, 4294967295
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !41
  br label %121

121:                                              ; preds = %117, %113, %99, %86, %81, %80
  %122 = phi i32 [ -1, %80 ], [ -1, %99 ], [ %120, %117 ], [ 0, %113 ], [ -1, %86 ], [ -1, %81 ]
  store i32 %122, ptr %46, align 8, !tbaa !42
  br label %185

123:                                              ; preds = %54
  %124 = load i8, ptr %43, align 1, !tbaa !21
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %44, align 4, !tbaa !43
  br label %185

126:                                              ; preds = %54
  br i1 %33, label %183, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %35, align 8, !tbaa !19
  %129 = getelementptr inbounds %struct.lua_TValue, ptr %128, i64 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !27
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %128, align 8, !tbaa !21
  %134 = getelementptr inbounds %struct.CClosure, ptr %133, i64 0, i32 3
  %135 = load i8, ptr %134, align 2, !tbaa !21
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load i32, ptr %36, align 4, !tbaa !22
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %183, label %140

140:                                              ; preds = %137, %132, %127
  %141 = load ptr, ptr %37, align 8, !tbaa !19
  %142 = getelementptr inbounds %struct.lua_TValue, ptr %141, i64 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !27
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %183

145:                                              ; preds = %140
  %146 = load ptr, ptr %141, align 8, !tbaa !21
  %147 = getelementptr inbounds %struct.CClosure, ptr %146, i64 0, i32 3
  %148 = load i8, ptr %147, align 2, !tbaa !21
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %183

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.LClosure, ptr %146, i64 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %153 = getelementptr inbounds %struct.Proto, ptr %152, i64 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = load ptr, ptr %39, align 8, !tbaa !17
  %156 = icmp eq ptr %155, %38
  br i1 %156, label %159, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %40, align 8, !tbaa !28
  br label %166

159:                                              ; preds = %150
  %160 = load ptr, ptr %41, align 8, !tbaa !29
  store ptr %160, ptr %40, align 8, !tbaa !28
  %161 = load ptr, ptr %141, align 8, !tbaa !21
  %162 = getelementptr inbounds %struct.LClosure, ptr %161, i64 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = getelementptr inbounds %struct.Proto, ptr %163, i64 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  br label %166

166:                                              ; preds = %159, %157
  %167 = phi ptr [ %154, %157 ], [ %165, %159 ]
  %168 = phi ptr [ %158, %157 ], [ %160, %159 ]
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %167 to i64
  %171 = sub i64 %169, %170
  %172 = shl i64 %171, 30
  %173 = add i64 %172, -4294967296
  %174 = ashr i64 %173, 32
  %175 = getelementptr inbounds i32, ptr %154, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !41
  %177 = and i32 %176, 63
  switch i32 %177, label %183 [
    i32 28, label %178
    i32 29, label %178
    i32 33, label %178
  ]

178:                                              ; preds = %166, %166, %166
  %179 = lshr i32 %176, 6
  %180 = and i32 %179, 255
  %181 = tail call fastcc ptr @getobjname(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef %180, ptr noundef nonnull %34)
  store ptr %181, ptr %42, align 8, !tbaa !44
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %178, %166, %145, %140, %137, %126
  store ptr @.str.7, ptr %42, align 8, !tbaa !44
  store ptr null, ptr %34, align 8, !tbaa !45
  br label %185

184:                                              ; preds = %54
  br label %185

185:                                              ; preds = %184, %183, %178, %123, %121, %76, %54, %54
  %186 = phi i32 [ 0, %184 ], [ %56, %54 ], [ %56, %54 ], [ %56, %183 ], [ %56, %178 ], [ %56, %123 ], [ %56, %121 ], [ %56, %76 ]
  %187 = getelementptr inbounds i8, ptr %57, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !21
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %54, !llvm.loop !46

190:                                              ; preds = %185, %29
  %191 = phi i32 [ 1, %29 ], [ %186, %185 ]
  %192 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 102) #12
  %193 = icmp eq ptr %192, null
  br i1 %193, label %240, label %211

194:                                              ; preds = %24, %12
  %195 = phi ptr [ %27, %24 ], [ %1, %12 ]
  %196 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 2
  store ptr @.str.7, ptr %196, align 8, !tbaa !44
  %197 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 1
  store ptr @.str.7, ptr %197, align 8, !tbaa !45
  %198 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 3
  store ptr @.str.8, ptr %198, align 8, !tbaa !47
  %199 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 5
  store i32 -1, ptr %199, align 8, !tbaa !42
  %200 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 7
  store i32 -1, ptr %200, align 8, !tbaa !36
  %201 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 8
  store i32 -1, ptr %201, align 4, !tbaa !48
  %202 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 4
  store ptr @.str.9, ptr %202, align 8, !tbaa !35
  %203 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 9
  tail call void @luaO_chunkid(ptr noundef nonnull %203, ptr noundef nonnull @.str.9, i64 noundef 60) #11
  %204 = getelementptr inbounds %struct.lua_Debug, ptr %2, i64 0, i32 6
  store i32 0, ptr %204, align 4, !tbaa !43
  %205 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %195, i32 noundef 102) #12
  %206 = icmp eq ptr %205, null
  br i1 %206, label %233, label %207

207:                                              ; preds = %194
  %208 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %210 = getelementptr inbounds %struct.lua_TValue, ptr %209, i64 0, i32 1
  store i32 0, ptr %210, align 8, !tbaa !27
  br label %216

211:                                              ; preds = %190
  %212 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !34
  store ptr %26, ptr %213, align 8, !tbaa !21
  %214 = getelementptr inbounds %struct.lua_TValue, ptr %213, i64 0, i32 1
  store i32 6, ptr %214, align 8, !tbaa !27
  %215 = load ptr, ptr %212, align 8, !tbaa !34
  br label %216

216:                                              ; preds = %211, %207
  %217 = phi i1 [ false, %211 ], [ true, %207 ]
  %218 = phi ptr [ %27, %211 ], [ %195, %207 ]
  %219 = phi ptr [ %26, %211 ], [ null, %207 ]
  %220 = phi i32 [ %191, %211 ], [ 1, %207 ]
  %221 = phi ptr [ %215, %211 ], [ %209, %207 ]
  %222 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %223 = load ptr, ptr %222, align 8, !tbaa !49
  %224 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %221 to i64
  %227 = sub i64 %225, %226
  %228 = icmp slt i64 %227, 17
  br i1 %228, label %229, label %230

229:                                              ; preds = %216
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %230

230:                                              ; preds = %216, %229
  %231 = load ptr, ptr %224, align 8, !tbaa !34
  %232 = getelementptr inbounds %struct.lua_TValue, ptr %231, i64 1
  store ptr %232, ptr %224, align 8, !tbaa !34
  br label %233

233:                                              ; preds = %194, %230
  %234 = phi i32 [ 1, %194 ], [ %220, %230 ]
  %235 = phi ptr [ null, %194 ], [ %219, %230 ]
  %236 = phi ptr [ %195, %194 ], [ %218, %230 ]
  %237 = phi i1 [ true, %194 ], [ %217, %230 ]
  %238 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %236, i32 noundef 76) #12
  %239 = icmp eq ptr %238, null
  br i1 %239, label %297, label %243

240:                                              ; preds = %190
  %241 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 76) #12
  %242 = icmp eq ptr %241, null
  br i1 %242, label %297, label %244

243:                                              ; preds = %233
  br i1 %237, label %250, label %244

244:                                              ; preds = %240, %243
  %245 = phi i32 [ %234, %243 ], [ %191, %240 ]
  %246 = phi ptr [ %235, %243 ], [ %26, %240 ]
  %247 = getelementptr inbounds %struct.CClosure, ptr %246, i64 0, i32 3
  %248 = load i8, ptr %247, align 2, !tbaa !21
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %244, %243
  %251 = phi i32 [ %245, %244 ], [ %234, %243 ]
  %252 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !34
  %254 = getelementptr inbounds %struct.lua_TValue, ptr %253, i64 0, i32 1
  store i32 0, ptr %254, align 8, !tbaa !27
  br label %281

255:                                              ; preds = %244
  %256 = tail call ptr @luaH_new(ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  %257 = getelementptr inbounds %struct.LClosure, ptr %246, i64 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !21
  %259 = getelementptr inbounds %struct.Proto, ptr %258, i64 0, i32 6
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %261 = getelementptr inbounds %struct.Proto, ptr %258, i64 0, i32 13
  %262 = load i32, ptr %261, align 4, !tbaa !50
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %276

264:                                              ; preds = %255, %264
  %265 = phi i64 [ %270, %264 ], [ 0, %255 ]
  %266 = getelementptr inbounds i32, ptr %260, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !41
  %268 = tail call ptr @luaH_setnum(ptr noundef %0, ptr noundef %256, i32 noundef %267) #11
  store i32 1, ptr %268, align 8, !tbaa !21
  %269 = getelementptr inbounds %struct.lua_TValue, ptr %268, i64 0, i32 1
  store i32 1, ptr %269, align 8, !tbaa !27
  %270 = add nuw nsw i64 %265, 1
  %271 = load ptr, ptr %257, align 8, !tbaa !21
  %272 = getelementptr inbounds %struct.Proto, ptr %271, i64 0, i32 13
  %273 = load i32, ptr %272, align 4, !tbaa !50
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %270, %274
  br i1 %275, label %264, label %276, !llvm.loop !51

276:                                              ; preds = %264, %255
  %277 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %278 = load ptr, ptr %277, align 8, !tbaa !34
  store ptr %256, ptr %278, align 8, !tbaa !21
  %279 = getelementptr inbounds %struct.lua_TValue, ptr %278, i64 0, i32 1
  store i32 5, ptr %279, align 8, !tbaa !27
  %280 = load ptr, ptr %277, align 8, !tbaa !34
  br label %281

281:                                              ; preds = %276, %250
  %282 = phi i32 [ %245, %276 ], [ %251, %250 ]
  %283 = phi ptr [ %280, %276 ], [ %253, %250 ]
  %284 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %285 = load ptr, ptr %284, align 8, !tbaa !49
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %283 to i64
  %288 = sub i64 %286, %287
  %289 = icmp slt i64 %288, 17
  br i1 %289, label %290, label %293

290:                                              ; preds = %281
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #11
  %291 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !34
  br label %293

293:                                              ; preds = %281, %290
  %294 = phi ptr [ %283, %281 ], [ %292, %290 ]
  %295 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %296 = getelementptr inbounds %struct.lua_TValue, ptr %294, i64 1
  store ptr %296, ptr %295, align 8, !tbaa !34
  br label %297

297:                                              ; preds = %240, %293, %233
  %298 = phi i32 [ %191, %240 ], [ %282, %293 ], [ %234, %233 ]
  ret i32 %298
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @luaG_checkopenop(i32 noundef %0) local_unnamed_addr #7 {
  %2 = and i32 %0, 63
  switch i32 %2, label %6 [
    i32 28, label %3
    i32 29, label %3
    i32 30, label %3
    i32 34, label %3
  ]

3:                                                ; preds = %1, %1, %1, %1
  %4 = icmp ult i32 %0, 8388608
  %5 = zext i1 %4 to i32
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @luaG_checkcode(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 12
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = tail call fastcc i32 @symbexec(ptr noundef %0, i32 noundef %3, i32 noundef 255)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @symbexec(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 22
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = icmp ult i8 %8, -5
  br i1 %9, label %10, label %323

10:                                               ; preds = %3
  %11 = zext i8 %8 to i32
  %12 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 20
  %13 = load i8, ptr %12, align 1, !tbaa !54
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 21
  %16 = load i8, ptr %15, align 2, !tbaa !55
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = add nuw nsw i32 %18, %14
  %20 = icmp ugt i32 %19, %11
  %21 = and i32 %17, 5
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %323, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 19
  %28 = load i8, ptr %27, align 8, !tbaa !57
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %323, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 13
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = icmp eq i32 %33, %5
  %35 = icmp eq i32 %33, 0
  %36 = or i1 %35, %34
  %37 = icmp sgt i32 %5, 0
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %323

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = zext i32 %6 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = and i32 %44, 63
  %46 = icmp eq i32 %45, 30
  br i1 %46, label %47, label %323

47:                                               ; preds = %39
  %48 = icmp sgt i32 %1, 0
  br i1 %48, label %49, label %318

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 11
  %51 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 14
  %52 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 5
  %53 = icmp eq i32 %2, 255
  %54 = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 3
  %55 = and i8 %16, 6
  %56 = icmp eq i8 %55, 2
  br label %57

57:                                               ; preds = %49, %313
  %58 = phi i32 [ 0, %49 ], [ %316, %313 ]
  %59 = phi i32 [ %6, %49 ], [ %314, %313 ]
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %41, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = and i32 %62, 63
  %64 = lshr i32 %62, 6
  %65 = and i32 %64, 255
  %66 = icmp ult i32 %63, 38
  %67 = icmp ult i32 %65, %11
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %323

69:                                               ; preds = %57
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !21
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 3
  switch i32 %74, label %151 [
    i32 0, label %75
    i32 1, label %110
    i32 2, label %117
  ]

75:                                               ; preds = %69
  %76 = lshr i32 %62, 23
  %77 = lshr i32 %62, 14
  %78 = and i32 %77, 511
  %79 = lshr i32 %73, 4
  %80 = and i32 %79, 3
  switch i32 %80, label %93 [
    i32 0, label %81
    i32 3, label %85
    i32 2, label %83
  ]

81:                                               ; preds = %75
  %82 = icmp ult i32 %62, 8388608
  br i1 %82, label %93, label %323

83:                                               ; preds = %75
  %84 = icmp ult i32 %76, %11
  br i1 %84, label %93, label %323

85:                                               ; preds = %75
  %86 = icmp sgt i32 %62, -1
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = and i32 %76, 255
  %89 = load i32, ptr %50, align 4, !tbaa !58
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %93, label %323

91:                                               ; preds = %85
  %92 = icmp ult i32 %76, %11
  br i1 %92, label %93, label %323

93:                                               ; preds = %91, %87, %83, %81, %75
  %94 = lshr i8 %72, 2
  %95 = and i8 %94, 3
  %96 = zext i8 %95 to i32
  switch i32 %96, label %151 [
    i32 0, label %97
    i32 3, label %101
    i32 2, label %99
  ]

97:                                               ; preds = %93
  %98 = icmp eq i32 %78, 0
  br i1 %98, label %151, label %323

99:                                               ; preds = %93
  %100 = icmp ult i32 %78, %11
  br i1 %100, label %151, label %323

101:                                              ; preds = %93
  %102 = and i32 %62, 4194304
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = and i32 %77, 255
  %106 = load i32, ptr %50, align 4, !tbaa !58
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %151, label %323

108:                                              ; preds = %101
  %109 = icmp ult i32 %78, %11
  br i1 %109, label %151, label %323

110:                                              ; preds = %69
  %111 = lshr i32 %62, 14
  %112 = and i32 %73, 48
  %113 = icmp eq i32 %112, 48
  br i1 %113, label %114, label %151

114:                                              ; preds = %110
  %115 = load i32, ptr %50, align 4, !tbaa !58
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %151, label %323

117:                                              ; preds = %69
  %118 = lshr i32 %62, 14
  %119 = add nsw i32 %118, -131071
  %120 = and i32 %73, 48
  %121 = icmp eq i32 %120, 32
  br i1 %121, label %122, label %151

122:                                              ; preds = %117
  %123 = add nsw i32 %58, 1
  %124 = add nsw i32 %123, %119
  %125 = icmp sgt i32 %124, -1
  %126 = icmp slt i32 %124, %5
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %128, label %323

128:                                              ; preds = %122
  %129 = icmp eq i32 %124, 0
  br i1 %129, label %151, label %130

130:                                              ; preds = %128
  %131 = add i32 %119, %58
  %132 = zext i32 %124 to i64
  br label %133

133:                                              ; preds = %130, %142
  %134 = phi i64 [ 0, %130 ], [ %143, %142 ]
  %135 = trunc i64 %134 to i32
  %136 = sub i32 %131, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %41, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !41
  %140 = and i32 %139, 8372287
  %141 = icmp eq i32 %140, 34
  br i1 %141, label %142, label %145

142:                                              ; preds = %133
  %143 = add nuw nsw i64 %134, 1
  %144 = icmp eq i64 %143, %132
  br i1 %144, label %147, label %133, !llvm.loop !59

145:                                              ; preds = %133
  %146 = trunc i64 %134 to i32
  br label %147

147:                                              ; preds = %142, %145
  %148 = phi i32 [ %146, %145 ], [ %124, %142 ]
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %323

151:                                              ; preds = %128, %147, %93, %97, %99, %104, %108, %117, %110, %114, %69
  %152 = phi i32 [ 0, %69 ], [ 0, %117 ], [ 0, %114 ], [ 0, %110 ], [ %78, %108 ], [ %78, %104 ], [ %78, %99 ], [ 0, %97 ], [ %78, %93 ], [ 0, %147 ], [ 0, %128 ]
  %153 = phi i32 [ 0, %69 ], [ %119, %117 ], [ %111, %114 ], [ %111, %110 ], [ %76, %108 ], [ %76, %104 ], [ %76, %99 ], [ %76, %97 ], [ %76, %93 ], [ %119, %147 ], [ %119, %128 ]
  %154 = and i8 %72, 64
  %155 = icmp ne i8 %154, 0
  %156 = icmp eq i32 %65, %2
  %157 = select i1 %155, i1 %156, i1 false
  %158 = select i1 %157, i32 %58, i32 %59
  %159 = icmp sgt i8 %72, -1
  br i1 %159, label %170, label %160

160:                                              ; preds = %151
  %161 = add nsw i32 %58, 2
  %162 = icmp slt i32 %161, %5
  br i1 %162, label %163, label %323

163:                                              ; preds = %160
  %164 = add nsw i32 %58, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %41, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !41
  %168 = and i32 %167, 63
  %169 = icmp eq i32 %168, 22
  br i1 %169, label %170, label %323

170:                                              ; preds = %163, %151
  switch i32 %63, label %313 [
    i32 2, label %171
    i32 3, label %183
    i32 4, label %188
    i32 8, label %188
    i32 5, label %190
    i32 7, label %190
    i32 11, label %196
    i32 21, label %202
    i32 33, label %204
    i32 31, label %213
    i32 32, label %213
    i32 22, label %216
    i32 28, label %225
    i32 29, label %225
    i32 30, label %249
    i32 34, label %255
    i32 36, label %265
    i32 37, label %295
  ]

171:                                              ; preds = %170
  %172 = icmp eq i32 %152, 1
  br i1 %172, label %173, label %313

173:                                              ; preds = %171
  %174 = add nsw i32 %58, 2
  %175 = icmp slt i32 %174, %5
  br i1 %175, label %176, label %323

176:                                              ; preds = %173
  %177 = add nsw i32 %58, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %41, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !41
  %181 = and i32 %180, 8372287
  %182 = icmp eq i32 %181, 34
  br i1 %182, label %323, label %313

183:                                              ; preds = %170
  %184 = icmp sgt i32 %65, %2
  %185 = icmp slt i32 %153, %2
  %186 = select i1 %184, i1 true, i1 %185
  %187 = select i1 %186, i32 %158, i32 %58
  br label %313

188:                                              ; preds = %170, %170
  %189 = icmp slt i32 %153, %29
  br i1 %189, label %313, label %323

190:                                              ; preds = %170, %170
  %191 = load ptr, ptr %54, align 8, !tbaa !60
  %192 = sext i32 %153 to i64
  %193 = getelementptr inbounds %struct.lua_TValue, ptr %191, i64 %192, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !27
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %313, label %323

196:                                              ; preds = %170
  %197 = add nuw nsw i32 %65, 1
  %198 = icmp ult i32 %197, %11
  br i1 %198, label %199, label %323

199:                                              ; preds = %196
  %200 = icmp eq i32 %197, %2
  %201 = select i1 %200, i32 %58, i32 %158
  br label %313

202:                                              ; preds = %170
  %203 = icmp slt i32 %153, %152
  br i1 %203, label %313, label %323

204:                                              ; preds = %170
  %205 = icmp eq i32 %152, 0
  br i1 %205, label %323, label %206

206:                                              ; preds = %204
  %207 = add nuw nsw i32 %65, 2
  %208 = add nuw nsw i32 %152, %207
  %209 = icmp slt i32 %208, %11
  br i1 %209, label %210, label %323

210:                                              ; preds = %206
  %211 = icmp sgt i32 %207, %2
  %212 = select i1 %211, i32 %158, i32 %58
  br label %313

213:                                              ; preds = %170, %170
  %214 = add nuw nsw i32 %65, 3
  %215 = icmp ult i32 %214, %11
  br i1 %215, label %216, label %323

216:                                              ; preds = %213, %170
  %217 = add nsw i32 %58, 1
  %218 = add nsw i32 %217, %153
  %219 = icmp sge i32 %58, %218
  %220 = select i1 %53, i1 true, i1 %219
  %221 = icmp sgt i32 %218, %1
  %222 = select i1 %220, i1 true, i1 %221
  %223 = select i1 %222, i32 0, i32 %153
  %224 = add nsw i32 %58, %223
  br label %313

225:                                              ; preds = %170, %170
  %226 = icmp ne i32 %153, 0
  %227 = add nsw i32 %153, %65
  %228 = icmp sgt i32 %227, %11
  %229 = select i1 %226, i1 %228, i1 false
  br i1 %229, label %323, label %230

230:                                              ; preds = %225
  %231 = icmp eq i32 %152, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %230
  %233 = add nsw i32 %58, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %41, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !41
  %237 = and i32 %236, 63
  switch i32 %237, label %323 [
    i32 28, label %238
    i32 29, label %238
    i32 30, label %238
    i32 34, label %238
  ]

238:                                              ; preds = %232, %232, %232, %232
  %239 = icmp ugt i32 %236, 8388607
  br i1 %239, label %323, label %246

240:                                              ; preds = %230
  %241 = add nsw i32 %152, -1
  %242 = icmp ne i32 %241, 0
  %243 = add nuw nsw i32 %241, %65
  %244 = icmp sgt i32 %243, %11
  %245 = select i1 %242, i1 %244, i1 false
  br i1 %245, label %323, label %246

246:                                              ; preds = %240, %238
  %247 = icmp sgt i32 %65, %2
  %248 = select i1 %247, i32 %158, i32 %58
  br label %313

249:                                              ; preds = %170
  %250 = icmp sgt i32 %153, 1
  br i1 %250, label %251, label %313

251:                                              ; preds = %249
  %252 = add nsw i32 %153, %65
  %253 = add nsw i32 %252, -1
  %254 = icmp sgt i32 %253, %11
  br i1 %254, label %323, label %313

255:                                              ; preds = %170
  %256 = icmp slt i32 %153, 1
  %257 = add nuw nsw i32 %153, %65
  %258 = icmp slt i32 %257, %11
  %259 = select i1 %256, i1 true, i1 %258
  br i1 %259, label %260, label %323

260:                                              ; preds = %255
  %261 = icmp eq i32 %152, 0
  br i1 %261, label %262, label %313

262:                                              ; preds = %260
  %263 = add nsw i32 %58, 1
  %264 = icmp slt i32 %263, %6
  br i1 %264, label %313, label %323

265:                                              ; preds = %170
  %266 = load i32, ptr %51, align 8, !tbaa !61
  %267 = icmp slt i32 %153, %266
  br i1 %267, label %268, label %323

268:                                              ; preds = %265
  %269 = load ptr, ptr %52, align 8, !tbaa !62
  %270 = sext i32 %153 to i64
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !33
  %273 = getelementptr inbounds %struct.Proto, ptr %272, i64 0, i32 19
  %274 = load i8, ptr %273, align 8, !tbaa !57
  %275 = zext i8 %274 to i32
  %276 = add nsw i32 %58, %275
  %277 = icmp slt i32 %276, %5
  br i1 %277, label %278, label %323

278:                                              ; preds = %268
  %279 = icmp eq i8 %274, 0
  br i1 %279, label %293, label %280

280:                                              ; preds = %278
  %281 = add nuw nsw i32 %275, 1
  %282 = zext i32 %281 to i64
  br label %286

283:                                              ; preds = %286
  %284 = add nuw nsw i64 %287, 1
  %285 = icmp eq i64 %284, %282
  br i1 %285, label %293, label %286, !llvm.loop !63

286:                                              ; preds = %280, %283
  %287 = phi i64 [ 1, %280 ], [ %284, %283 ]
  %288 = add nsw i64 %287, %60
  %289 = getelementptr inbounds i32, ptr %41, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !41
  %291 = and i32 %290, 59
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %283, label %323

293:                                              ; preds = %283, %278
  %294 = select i1 %53, i32 %58, i32 %276
  br label %313

295:                                              ; preds = %170
  br i1 %56, label %296, label %323

296:                                              ; preds = %295
  %297 = add nsw i32 %153, -1
  %298 = icmp eq i32 %153, 0
  br i1 %298, label %299, label %310

299:                                              ; preds = %296
  %300 = add nsw i32 %58, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %41, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !41
  %304 = and i32 %303, 63
  switch i32 %304, label %323 [
    i32 28, label %305
    i32 29, label %305
    i32 30, label %305
    i32 34, label %305
  ]

305:                                              ; preds = %299, %299, %299, %299
  %306 = icmp ugt i32 %303, 8388607
  %307 = add nsw i32 %297, %65
  %308 = icmp sgt i32 %307, %11
  %309 = select i1 %306, i1 true, i1 %308
  br i1 %309, label %323, label %313

310:                                              ; preds = %296
  %311 = add nsw i32 %297, %65
  %312 = icmp sgt i32 %311, %11
  br i1 %312, label %323, label %313

313:                                              ; preds = %305, %293, %183, %246, %210, %199, %170, %310, %260, %262, %249, %251, %202, %190, %188, %171, %176, %216
  %314 = phi i32 [ %158, %170 ], [ %158, %310 ], [ %158, %293 ], [ %158, %262 ], [ %158, %260 ], [ %158, %251 ], [ %158, %249 ], [ %158, %216 ], [ %158, %202 ], [ %158, %190 ], [ %158, %188 ], [ %158, %176 ], [ %158, %171 ], [ %201, %199 ], [ %212, %210 ], [ %248, %246 ], [ %187, %183 ], [ %158, %305 ]
  %315 = phi i32 [ %58, %170 ], [ %58, %310 ], [ %294, %293 ], [ %263, %262 ], [ %58, %260 ], [ %58, %251 ], [ %58, %249 ], [ %224, %216 ], [ %58, %202 ], [ %58, %190 ], [ %58, %188 ], [ %58, %176 ], [ %58, %171 ], [ %58, %199 ], [ %58, %210 ], [ %58, %246 ], [ %58, %183 ], [ %58, %305 ]
  %316 = add nsw i32 %315, 1
  %317 = icmp slt i32 %316, %1
  br i1 %317, label %57, label %318, !llvm.loop !64

318:                                              ; preds = %313, %47
  %319 = phi i32 [ %6, %47 ], [ %314, %313 ]
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %41, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !41
  br label %323

323:                                              ; preds = %255, %240, %225, %299, %268, %265, %232, %97, %99, %104, %108, %81, %83, %87, %91, %147, %122, %310, %305, %295, %262, %251, %238, %213, %206, %204, %202, %196, %190, %188, %176, %173, %163, %160, %114, %57, %286, %31, %24, %10, %3, %39, %318
  %324 = phi i32 [ %322, %318 ], [ 0, %39 ], [ 0, %3 ], [ 0, %10 ], [ 0, %24 ], [ 0, %31 ], [ 0, %286 ], [ 0, %57 ], [ 0, %114 ], [ 0, %160 ], [ 0, %163 ], [ 0, %173 ], [ 0, %176 ], [ 0, %188 ], [ 0, %190 ], [ 0, %196 ], [ 0, %202 ], [ 0, %204 ], [ 0, %206 ], [ 0, %213 ], [ 0, %238 ], [ 0, %251 ], [ 0, %262 ], [ 0, %295 ], [ 0, %305 ], [ 0, %310 ], [ 0, %122 ], [ 0, %147 ], [ 0, %91 ], [ 0, %87 ], [ 0, %83 ], [ 0, %81 ], [ 0, %108 ], [ 0, %104 ], [ 0, %99 ], [ 0, %97 ], [ 0, %232 ], [ 0, %265 ], [ 0, %268 ], [ 0, %299 ], [ 0, %225 ], [ 0, %240 ], [ 0, %255 ]
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_typeerror(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %struct.CallInfo, ptr %11, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %19, label %34

16:                                               ; preds = %19
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 1
  %18 = icmp ult ptr %17, %14
  br i1 %18, label %19, label %34, !llvm.loop !66

19:                                               ; preds = %3, %16
  %20 = phi ptr [ %17, %16 ], [ %12, %3 ]
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %16

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 4
  %29 = trunc i64 %28 to i32
  %30 = call fastcc ptr @getobjname(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %29, ptr noundef nonnull %4)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %30, ptr noundef %33, ptr noundef %9)
  br label %35

34:                                               ; preds = %16, %3, %22
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %9)
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getobjname(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.CallInfo, ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %7 = getelementptr inbounds %struct.CallInfo, ptr %1, i64 0, i32 3
  %8 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 8
  br label %9

9:                                                ; preds = %55, %4
  %10 = phi i32 [ %2, %4 ], [ %58, %55 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %104

15:                                               ; preds = %9
  %16 = load ptr, ptr %11, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.CClosure, ptr %16, i64 0, i32 3
  %18 = load i8, ptr %17, align 2, !tbaa !21
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %104

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.LClosure, ptr %16, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  br label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %28, ptr %7, align 8, !tbaa !28
  %29 = load ptr, ptr %11, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct.LClosure, ptr %29, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %25, %27
  %33 = phi ptr [ %22, %25 ], [ %31, %27 ]
  %34 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %35 = getelementptr inbounds %struct.Proto, ptr %33, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = add nsw i32 %41, -1
  %43 = add nsw i32 %10, 1
  %44 = tail call ptr @luaF_getlocalname(ptr noundef %22, i32 noundef %43, i32 noundef %42) #11
  store ptr %44, ptr %3, align 8, !tbaa !33
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %104

46:                                               ; preds = %32
  %47 = tail call fastcc i32 @symbexec(ptr noundef %22, i32 noundef %42, i32 noundef %10)
  %48 = and i32 %47, 63
  switch i32 %48, label %104 [
    i32 5, label %49
    i32 0, label %55
    i32 6, label %60
    i32 4, label %74
    i32 11, label %82
  ]

49:                                               ; preds = %46
  %50 = lshr i32 %47, 14
  %51 = getelementptr inbounds %struct.Proto, ptr %22, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 %53
  br label %96

55:                                               ; preds = %46
  %56 = lshr i32 %47, 6
  %57 = and i32 %56, 255
  %58 = lshr i32 %47, 23
  %59 = icmp ult i32 %58, %57
  br i1 %59, label %9, label %104

60:                                               ; preds = %46
  %61 = and i32 %47, 4194304
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %101, label %63

63:                                               ; preds = %60
  %64 = lshr i32 %47, 14
  %65 = getelementptr inbounds %struct.Proto, ptr %22, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = and i32 %64, 255
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %66, i64 %68, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !27
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %101

72:                                               ; preds = %63
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %66, i64 %68
  br label %96

74:                                               ; preds = %46
  %75 = getelementptr inbounds %struct.Proto, ptr %22, i64 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = icmp eq ptr %76, null
  br i1 %77, label %101, label %78

78:                                               ; preds = %74
  %79 = lshr i32 %47, 23
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  br label %96

82:                                               ; preds = %46
  %83 = and i32 %47, 4194304
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %82
  %86 = lshr i32 %47, 14
  %87 = getelementptr inbounds %struct.Proto, ptr %22, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  %89 = and i32 %86, 255
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.lua_TValue, ptr %88, i64 %90, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !27
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %101

94:                                               ; preds = %85
  %95 = getelementptr inbounds %struct.lua_TValue, ptr %88, i64 %90
  br label %96

96:                                               ; preds = %49, %72, %78, %94
  %97 = phi ptr [ %95, %94 ], [ %81, %78 ], [ %73, %72 ], [ %54, %49 ]
  %98 = phi ptr [ @.str.19, %94 ], [ @.str.18, %78 ], [ @.str.16, %72 ], [ @.str.15, %49 ]
  %99 = load ptr, ptr %97, align 8, !tbaa !21
  %100 = getelementptr inbounds %union.TString, ptr %99, i64 1
  br label %101

101:                                              ; preds = %96, %85, %82, %74, %63, %60
  %102 = phi ptr [ @.str.17, %63 ], [ @.str.17, %60 ], [ @.str.17, %74 ], [ @.str.17, %85 ], [ @.str.17, %82 ], [ %100, %96 ]
  %103 = phi ptr [ @.str.16, %63 ], [ @.str.16, %60 ], [ @.str.18, %74 ], [ @.str.19, %85 ], [ @.str.19, %82 ], [ %98, %96 ]
  store ptr %102, ptr %3, align 8, !tbaa !33
  br label %104

104:                                              ; preds = %32, %9, %15, %46, %55, %101
  %105 = phi ptr [ %103, %101 ], [ @.str.14, %32 ], [ null, %9 ], [ null, %15 ], [ null, %46 ], [ null, %55 ]
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_runerror(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #4 {
  %3 = alloca [60 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call ptr @luaO_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #11
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr %struct.CallInfo, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.CClosure, ptr %14, i64 0, i32 3
  %16 = load i8, ptr %15, align 2, !tbaa !21
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #11
  %19 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.CallInfo, ptr %7, i64 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = getelementptr inbounds %struct.LClosure, ptr %22, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct.Proto, ptr %24, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = add nuw nsw i64 %30, 4294967295
  %33 = icmp slt i32 %31, 1
  br i1 %33, label %42, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds %struct.Proto, ptr %24, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = and i64 %32, 4294967295
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !41
  br label %42

42:                                               ; preds = %38, %34, %18
  %43 = phi i32 [ -1, %18 ], [ %41, %38 ], [ 0, %34 ]
  %44 = getelementptr inbounds %struct.CClosure, ptr %22, i64 0, i32 3
  %45 = load i8, ptr %44, align 2, !tbaa !21
  %46 = icmp eq i8 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds %struct.Proto, ptr %24, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds %union.TString, ptr %48, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %3, ptr noundef nonnull %49, i64 noundef 60) #11
  %50 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %3, i32 noundef %43, ptr noundef %5) #11
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #11
  br label %51

51:                                               ; preds = %2, %13, %42
  call void @llvm.va_end(ptr nonnull %4)
  call void @luaG_errormsg(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_concaterror(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = add i32 %6, -3
  %8 = icmp ult i32 %7, 2
  %9 = select i1 %8, ptr %2, ptr %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %struct.CallInfo, ptr %16, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %24, label %39

21:                                               ; preds = %24
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 1
  %23 = icmp ult ptr %22, %19
  br i1 %23, label %24, label %39, !llvm.loop !66

24:                                               ; preds = %3, %21
  %25 = phi ptr [ %22, %21 ], [ %17, %3 ]
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %27, label %21

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = ptrtoint ptr %9 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 4
  %34 = trunc i64 %33 to i32
  %35 = call fastcc ptr @getobjname(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %34, ptr noundef nonnull %4)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %35, ptr noundef %38, ptr noundef %14)
  br label %40

39:                                               ; preds = %21, %27, %3
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %14)
  br label %40

40:                                               ; preds = %37, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_aritherror(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %6 = call ptr @luaV_tonumber(ptr noundef %1, ptr noundef nonnull %5) #11
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr %1, ptr %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %struct.CallInfo, ptr %15, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp ult ptr %16, %18
  br i1 %19, label %23, label %38

20:                                               ; preds = %23
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 1
  %22 = icmp ult ptr %21, %18
  br i1 %22, label %23, label %38, !llvm.loop !66

23:                                               ; preds = %3, %20
  %24 = phi ptr [ %21, %20 ], [ %16, %3 ]
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %26, label %20

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = ptrtoint ptr %8 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 4
  %33 = trunc i64 %32 to i32
  %34 = call fastcc ptr @getobjname(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %33, ptr noundef nonnull %4)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %34, ptr noundef %37, ptr noundef %13)
  br label %39

38:                                               ; preds = %20, %26, %3
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef %13)
  br label %39

39:                                               ; preds = %36, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret void
}

declare hidden ptr @luaV_tonumber(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_ordererror(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds i8, ptr %8, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %13, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !21
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %8)
  br label %21

20:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %8, ptr noundef nonnull %13)
  br label %21

21:                                               ; preds = %20, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_errormsg(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 27
  %3 = load i64, ptr %2, align 8, !tbaa !69
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds i8, ptr %7, i64 %3
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 5) #11
  br label %13

13:                                               ; preds = %12, %5
  %14 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 -1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = getelementptr %struct.lua_TValue, ptr %15, i64 -1, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %14, align 8, !tbaa !34
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 -1
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %22, align 8
  %24 = load i32, ptr %9, align 8, !tbaa !27
  %25 = getelementptr %struct.lua_TValue, ptr %21, i64 -1, i32 1
  store i32 %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %14, align 8, !tbaa !34
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp slt i64 %31, 17
  br i1 %32, label %33, label %35

33:                                               ; preds = %13
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #11
  %34 = load ptr, ptr %14, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %13, %33
  %36 = phi ptr [ %28, %13 ], [ %34, %33 ]
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 1
  store ptr %37, ptr %14, align 8, !tbaa !34
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 -1
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef 1) #11
  br label %39

39:                                               ; preds = %35, %1
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 2) #11
  ret void
}

declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

declare hidden ptr @luaF_getlocalname(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare hidden void @luaO_chunkid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 112}
!6 = !{!"lua_State", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !11, i64 96, !11, i64 98, !8, i64 100, !8, i64 101, !10, i64 104, !10, i64 108, !7, i64 112, !12, i64 120, !12, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !13, i64 176}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"lua_TValue", !8, i64 0, !10, i64 8}
!13 = !{!"long", !8, i64 0}
!14 = !{!6, !10, i64 104}
!15 = !{!6, !10, i64 108}
!16 = !{!6, !8, i64 100}
!17 = !{!6, !7, i64 40}
!18 = !{!6, !7, i64 80}
!19 = !{!20, !7, i64 8}
!20 = !{!"CallInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!21 = !{!8, !8, i64 0}
!22 = !{!20, !10, i64 36}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !10, i64 116}
!26 = !{!"lua_Debug", !10, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !8, i64 56, !10, i64 116}
!27 = !{!12, !10, i64 8}
!28 = !{!20, !7, i64 24}
!29 = !{!6, !7, i64 48}
!30 = !{!31, !7, i64 24}
!31 = !{!"Proto", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!32 = !{!20, !7, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!6, !7, i64 16}
!35 = !{!26, !7, i64 32}
!36 = !{!26, !10, i64 48}
!37 = !{!31, !7, i64 64}
!38 = !{!31, !10, i64 96}
!39 = !{!31, !10, i64 100}
!40 = !{!31, !7, i64 40}
!41 = !{!10, !10, i64 0}
!42 = !{!26, !10, i64 40}
!43 = !{!26, !10, i64 44}
!44 = !{!26, !7, i64 16}
!45 = !{!26, !7, i64 8}
!46 = distinct !{!46, !24}
!47 = !{!26, !7, i64 24}
!48 = !{!26, !10, i64 52}
!49 = !{!6, !7, i64 56}
!50 = !{!31, !10, i64 84}
!51 = distinct !{!51, !24}
!52 = !{!31, !10, i64 80}
!53 = !{!31, !8, i64 115}
!54 = !{!31, !8, i64 113}
!55 = !{!31, !8, i64 114}
!56 = !{!31, !10, i64 72}
!57 = !{!31, !8, i64 112}
!58 = !{!31, !10, i64 76}
!59 = distinct !{!59, !24}
!60 = !{!31, !7, i64 16}
!61 = !{!31, !10, i64 88}
!62 = !{!31, !7, i64 32}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = !{!20, !7, i64 16}
!66 = distinct !{!66, !24}
!67 = !{!6, !7, i64 24}
!68 = !{!31, !7, i64 56}
!69 = !{!6, !13, i64 176}
!70 = !{!6, !7, i64 64}
