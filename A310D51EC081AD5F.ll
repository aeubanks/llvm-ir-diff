; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lvm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lvm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%union.TString = type { %struct.anon }
%struct.anon = type { ptr, i8, i8, i8, i32, i64 }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.Table = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.GCheader = type { ptr, i8, i8 }
%struct.anon.0 = type { ptr, i8, i8, ptr, ptr, i64 }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"loop in gettable\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"loop in settable\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"string length overflow\00", align 1
@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"get length of\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"'for' initial value must be a number\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"'for' limit must be a number\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"'for' step must be a number\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaV_tonumber(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  switch i32 %5, label %14 [
    i32 3, label %15
    i32 4, label %6
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds %union.TString, ptr %7, i64 1
  %9 = call i32 @luaO_str2d(ptr noundef nonnull %8, ptr noundef nonnull %3) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load double, ptr %3, align 8, !tbaa !11
  store double %12, ptr %1, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  store i32 3, ptr %13, align 8, !tbaa !5
  br label %15

14:                                               ; preds = %2, %6
  br label %15

15:                                               ; preds = %2, %14, %11
  %16 = phi ptr [ %1, %11 ], [ null, %14 ], [ %0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare hidden i32 @luaO_str2d(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_tostring(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %8 = load double, ptr %1, align 8, !tbaa !10
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, double noundef %8) #9
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %11 = call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %10) #9
  store ptr %11, ptr %1, align 8, !tbaa !10
  store i32 4, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @luaV_gettable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %6 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !5
  br label %11

8:                                                ; preds = %48
  %9 = add nuw nsw i32 %14, 1
  %10 = icmp eq i32 %9, 100
  br i1 %10, label %97, label %11, !llvm.loop !13

11:                                               ; preds = %4, %8
  %12 = phi i32 [ %7, %4 ], [ %51, %8 ]
  %13 = phi ptr [ %1, %4 ], [ %49, %8 ]
  %14 = phi i32 [ 0, %4 ], [ %9, %8 ]
  %15 = icmp eq i32 %12, 5
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  %17 = load ptr, ptr %13, align 8, !tbaa !10
  %18 = tail call ptr @luaH_get(ptr noundef %17, ptr noundef %2) #9
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.Table, ptr %17, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.Table, ptr %24, i64 0, i32 3
  %28 = load i8, ptr %27, align 2, !tbaa !18
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = getelementptr inbounds %struct.global_State, ptr %32, i64 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call ptr @luaT_gettm(ptr noundef nonnull %24, i32 noundef 0, ptr noundef %34) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %26, %22, %16, %31
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 0, i32 1
  %39 = load i64, ptr %18, align 8
  store i64 %39, ptr %3, align 8
  %40 = load i32, ptr %38, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  store i32 %40, ptr %41, align 8, !tbaa !5
  br label %98

42:                                               ; preds = %11
  %43 = tail call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 0) #9
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void @luaG_typeerror(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.1) #9
  br label %48

48:                                               ; preds = %31, %42, %47
  %49 = phi ptr [ %43, %47 ], [ %43, %42 ], [ %35, %31 ]
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !5
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %8

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 0, i32 1
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %49, i64 0, i32 1
  %56 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = load i64, ptr %49, align 8
  store i64 %60, ptr %59, align 8
  %61 = load i32, ptr %55, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 0, i32 1
  store i32 %61, ptr %62, align 8, !tbaa !5
  %63 = load ptr, ptr %58, align 8, !tbaa !25
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i64 1
  %65 = load i64, ptr %13, align 8
  store i64 %65, ptr %64, align 8
  %66 = load i32, ptr %54, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %63, i64 1, i32 1
  store i32 %66, ptr %67, align 8, !tbaa !5
  %68 = load ptr, ptr %58, align 8, !tbaa !25
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 2
  %70 = load i64, ptr %2, align 8
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 2, i32 1
  store i32 %72, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = load ptr, ptr %58, align 8, !tbaa !25
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp slt i64 %79, 49
  br i1 %80, label %81, label %83

81:                                               ; preds = %53
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 3) #9
  %82 = load ptr, ptr %58, align 8, !tbaa !25
  br label %83

83:                                               ; preds = %53, %81
  %84 = phi ptr [ %76, %53 ], [ %82, %81 ]
  %85 = ptrtoint ptr %3 to i64
  %86 = ptrtoint ptr %57 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %84, i64 3
  store ptr %88, ptr %58, align 8, !tbaa !25
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef %84, i32 noundef 1) #9
  %89 = load ptr, ptr %56, align 8, !tbaa !24
  %90 = getelementptr inbounds i8, ptr %89, i64 %87
  %91 = load ptr, ptr %58, align 8, !tbaa !25
  %92 = getelementptr inbounds %struct.lua_TValue, ptr %91, i64 -1
  store ptr %92, ptr %58, align 8, !tbaa !25
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %90, align 8
  %94 = getelementptr %struct.lua_TValue, ptr %91, i64 -1, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.lua_TValue, ptr %90, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !5
  br label %98

97:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  br label %98

98:                                               ; preds = %37, %83, %97
  ret void
}

declare hidden ptr @luaH_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaG_typeerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaV_settable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %6 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !5
  br label %11

8:                                                ; preds = %62
  %9 = add nuw nsw i32 %14, 1
  %10 = icmp eq i32 %9, 100
  br i1 %10, label %104, label %11, !llvm.loop !27

11:                                               ; preds = %4, %8
  %12 = phi i32 [ %7, %4 ], [ %65, %8 ]
  %13 = phi ptr [ %1, %4 ], [ %63, %8 ]
  %14 = phi i32 [ 0, %4 ], [ %9, %8 ]
  %15 = icmp eq i32 %12, 5
  br i1 %15, label %16, label %56

16:                                               ; preds = %11
  %17 = load ptr, ptr %13, align 8, !tbaa !10
  %18 = tail call ptr @luaH_set(ptr noundef %0, ptr noundef %17, ptr noundef %2) #9
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.Table, ptr %17, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.Table, ptr %24, i64 0, i32 3
  %28 = load i8, ptr %27, align 2, !tbaa !18
  %29 = and i8 %28, 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = getelementptr inbounds %struct.global_State, ptr %32, i64 0, i32 24, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call ptr @luaT_gettm(ptr noundef nonnull %24, i32 noundef 1, ptr noundef %34) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %26, %22, %31, %16
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 0, i32 1
  %39 = load i64, ptr %3, align 8
  store i64 %39, ptr %18, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !5
  store i32 %41, ptr %38, align 8, !tbaa !5
  %42 = load i32, ptr %40, align 8, !tbaa !5
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %105

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds %struct.GCheader, ptr %45, i64 0, i32 2
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = and i8 %47, 3
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %105, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.GCheader, ptr %17, i64 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = and i8 %52, 4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %105, label %55

55:                                               ; preds = %50
  tail call void @luaC_barrierback(ptr noundef %0, ptr noundef nonnull %17) #9
  br label %105

56:                                               ; preds = %11
  %57 = tail call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 1) #9
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void @luaG_typeerror(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.1) #9
  br label %62

62:                                               ; preds = %31, %56, %61
  %63 = phi ptr [ %57, %61 ], [ %57, %56 ], [ %35, %31 ]
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !5
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %8

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 0, i32 1
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %63, i64 0, i32 1
  %70 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = load i64, ptr %63, align 8
  store i64 %72, ptr %71, align 8
  %73 = load i32, ptr %69, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 0, i32 1
  store i32 %73, ptr %74, align 8, !tbaa !5
  %75 = load ptr, ptr %70, align 8, !tbaa !25
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %75, i64 1
  %77 = load i64, ptr %13, align 8
  store i64 %77, ptr %76, align 8
  %78 = load i32, ptr %68, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %75, i64 1, i32 1
  store i32 %78, ptr %79, align 8, !tbaa !5
  %80 = load ptr, ptr %70, align 8, !tbaa !25
  %81 = getelementptr inbounds %struct.lua_TValue, ptr %80, i64 2
  %82 = load i64, ptr %2, align 8
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %80, i64 2, i32 1
  store i32 %84, ptr %85, align 8, !tbaa !5
  %86 = load ptr, ptr %70, align 8, !tbaa !25
  %87 = getelementptr inbounds %struct.lua_TValue, ptr %86, i64 3
  %88 = load i64, ptr %3, align 8
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.lua_TValue, ptr %86, i64 3, i32 1
  store i32 %90, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = load ptr, ptr %70, align 8, !tbaa !25
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp slt i64 %97, 65
  br i1 %98, label %99, label %101

99:                                               ; preds = %67
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 4) #9
  %100 = load ptr, ptr %70, align 8, !tbaa !25
  br label %101

101:                                              ; preds = %67, %99
  %102 = phi ptr [ %94, %67 ], [ %100, %99 ]
  %103 = getelementptr inbounds %struct.lua_TValue, ptr %102, i64 4
  store ptr %103, ptr %70, align 8, !tbaa !25
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef %102, i32 noundef 0) #9
  br label %105

104:                                              ; preds = %8
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.3) #9
  br label %105

105:                                              ; preds = %37, %44, %50, %55, %101, %104
  ret void
}

declare hidden ptr @luaH_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaC_barrierback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_lessthan(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @luaG_ordererror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  br label %54

11:                                               ; preds = %3
  switch i32 %5, label %49 [
    i32 3, label %12
    i32 4, label %17
  ]

12:                                               ; preds = %11
  %13 = load double, ptr %1, align 8, !tbaa !10
  %14 = load double, ptr %2, align 8, !tbaa !10
  %15 = fcmp olt double %13, %14
  %16 = zext i1 %15 to i32
  br label %54

17:                                               ; preds = %11
  %18 = load ptr, ptr %1, align 8, !tbaa !10
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds %union.TString, ptr %18, i64 1
  %21 = getelementptr inbounds %union.TString, ptr %19, i64 1
  %22 = tail call i32 @strcoll(ptr noundef nonnull %20, ptr noundef nonnull %21) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.anon, ptr %19, i64 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.anon, ptr %18, i64 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %38, %24
  %30 = phi i64 [ %43, %38 ], [ %26, %24 ]
  %31 = phi ptr [ %42, %38 ], [ %21, %24 ]
  %32 = phi i64 [ %41, %38 ], [ %28, %24 ]
  %33 = phi ptr [ %40, %38 ], [ %20, %24 ]
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #10
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %46, label %36

36:                                               ; preds = %29
  %37 = icmp eq i64 %34, %32
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = add i64 %34, 1
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = sub i64 %32, %39
  %42 = getelementptr inbounds i8, ptr %31, i64 %39
  %43 = sub i64 %30, %39
  %44 = tail call i32 @strcoll(ptr noundef %40, ptr noundef %42) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %29, label %46

46:                                               ; preds = %36, %38, %29, %17
  %47 = phi i32 [ %22, %17 ], [ %44, %38 ], [ -1, %36 ], [ 0, %29 ]
  %48 = lshr i32 %47, 31
  br label %54

49:                                               ; preds = %11
  %50 = tail call fastcc i32 @call_orderTM(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 13), !range !28
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i32 @luaG_ordererror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  br label %54

54:                                               ; preds = %49, %52, %46, %12, %9
  %55 = phi i32 [ %10, %9 ], [ %16, %12 ], [ %48, %46 ], [ %53, %52 ], [ %50, %49 ]
  ret i32 %55
}

declare hidden i32 @luaG_ordererror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_orderTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef %1, i32 noundef %3) #9
  %6 = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %64, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef %2, i32 noundef %3) #9
  %11 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %5, ptr noundef %10) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load i64, ptr %5, align 8
  store i64 %18, ptr %15, align 8
  %19 = load i32, ptr %6, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !5
  %21 = load ptr, ptr %14, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 1
  %23 = load i64, ptr %1, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 1, i32 1
  store i32 %25, ptr %26, align 8, !tbaa !5
  %27 = load ptr, ptr %14, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 2
  %29 = load i64, ptr %2, align 8
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 2, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %14, align 8, !tbaa !25
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp slt i64 %38, 49
  br i1 %39, label %40, label %42

40:                                               ; preds = %13
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 3) #9
  %41 = load ptr, ptr %14, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %13, %40
  %43 = phi ptr [ %35, %13 ], [ %41, %40 ]
  %44 = ptrtoint ptr %15 to i64
  %45 = ptrtoint ptr %17 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 3
  store ptr %47, ptr %14, align 8, !tbaa !25
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef %43, i32 noundef 1) #9
  %48 = load ptr, ptr %16, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  %50 = load ptr, ptr %14, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i64 -1
  store ptr %51, ptr %14, align 8, !tbaa !25
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %49, align 8
  %53 = getelementptr %struct.lua_TValue, ptr %50, i64 -1, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %49, i64 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !5
  %56 = load ptr, ptr %14, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !5
  switch i32 %58, label %63 [
    i32 0, label %64
    i32 1, label %59
  ]

59:                                               ; preds = %42
  %60 = load i32, ptr %56, align 8, !tbaa !10
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  br label %64

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %59, %63, %42, %9, %4
  %65 = phi i32 [ -1, %4 ], [ -1, %9 ], [ %58, %42 ], [ %62, %59 ], [ 1, %63 ]
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_equalval(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  switch i32 %5, label %98 [
    i32 0, label %153
    i32 3, label %6
    i32 1, label %10
    i32 2, label %14
    i32 7, label %18
    i32 5, label %58
  ]

6:                                                ; preds = %3
  %7 = load double, ptr %1, align 8, !tbaa !10
  %8 = load double, ptr %2, align 8, !tbaa !10
  %9 = fcmp oeq double %7, %8
  br label %153

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8, !tbaa !10
  %12 = load i32, ptr %2, align 8, !tbaa !10
  %13 = icmp eq i32 %11, %12
  br label %153

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = icmp eq ptr %15, %16
  br label %153

18:                                               ; preds = %3
  %19 = load ptr, ptr %1, align 8, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %153, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.anon.0, ptr %19, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct.anon.0, ptr %20, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %24, null
  br i1 %27, label %153, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.Table, ptr %24, i64 0, i32 3
  %30 = load i8, ptr %29, align 2, !tbaa !18
  %31 = and i8 %30, 16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %153

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %struct.global_State, ptr %35, i64 0, i32 24, i64 4
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = tail call ptr @luaT_gettm(ptr noundef nonnull %24, i32 noundef 4, ptr noundef %37) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %153, label %40

40:                                               ; preds = %33
  %41 = icmp eq ptr %24, %26
  br i1 %41, label %102, label %42

42:                                               ; preds = %40
  %43 = icmp eq ptr %26, null
  br i1 %43, label %153, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.Table, ptr %26, i64 0, i32 3
  %46 = load i8, ptr %45, align 2, !tbaa !18
  %47 = and i8 %46, 16
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %153

49:                                               ; preds = %44
  %50 = load ptr, ptr %34, align 8, !tbaa !19
  %51 = getelementptr inbounds %struct.global_State, ptr %50, i64 0, i32 24, i64 4
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = tail call ptr @luaT_gettm(ptr noundef nonnull %26, i32 noundef 4, ptr noundef %52) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %153, label %55

55:                                               ; preds = %49
  %56 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %38, ptr noundef nonnull %53) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %153, label %102

58:                                               ; preds = %3
  %59 = load ptr, ptr %1, align 8, !tbaa !10
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %153, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.Table, ptr %59, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds %struct.Table, ptr %60, i64 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = icmp eq ptr %64, null
  br i1 %67, label %153, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.Table, ptr %64, i64 0, i32 3
  %70 = load i8, ptr %69, align 2, !tbaa !18
  %71 = and i8 %70, 16
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %153

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds %struct.global_State, ptr %75, i64 0, i32 24, i64 4
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = tail call ptr @luaT_gettm(ptr noundef nonnull %64, i32 noundef 4, ptr noundef %77) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %153, label %80

80:                                               ; preds = %73
  %81 = icmp eq ptr %64, %66
  br i1 %81, label %102, label %82

82:                                               ; preds = %80
  %83 = icmp eq ptr %66, null
  br i1 %83, label %153, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.Table, ptr %66, i64 0, i32 3
  %86 = load i8, ptr %85, align 2, !tbaa !18
  %87 = and i8 %86, 16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %153

89:                                               ; preds = %84
  %90 = load ptr, ptr %74, align 8, !tbaa !19
  %91 = getelementptr inbounds %struct.global_State, ptr %90, i64 0, i32 24, i64 4
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = tail call ptr @luaT_gettm(ptr noundef nonnull %66, i32 noundef 4, ptr noundef %92) #9
  %94 = icmp eq ptr %93, null
  br i1 %94, label %153, label %95

95:                                               ; preds = %89
  %96 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %78, ptr noundef nonnull %93) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %153, label %102

98:                                               ; preds = %3
  %99 = load ptr, ptr %1, align 8, !tbaa !10
  %100 = load ptr, ptr %2, align 8, !tbaa !10
  %101 = icmp eq ptr %99, %100
  br label %153

102:                                              ; preds = %40, %80, %55, %95
  %103 = phi ptr [ %38, %40 ], [ %38, %55 ], [ %78, %80 ], [ %78, %95 ]
  %104 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = load i64, ptr %103, align 8
  store i64 %108, ptr %105, align 8
  %109 = getelementptr inbounds %struct.lua_TValue, ptr %103, i64 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.lua_TValue, ptr %105, i64 0, i32 1
  store i32 %110, ptr %111, align 8, !tbaa !5
  %112 = load ptr, ptr %104, align 8, !tbaa !25
  %113 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 1
  %114 = load i64, ptr %1, align 8
  store i64 %114, ptr %113, align 8
  %115 = load i32, ptr %4, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 1, i32 1
  store i32 %115, ptr %116, align 8, !tbaa !5
  %117 = load ptr, ptr %104, align 8, !tbaa !25
  %118 = getelementptr inbounds %struct.lua_TValue, ptr %117, i64 2
  %119 = load i64, ptr %2, align 8
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.lua_TValue, ptr %117, i64 2, i32 1
  store i32 %121, ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = load ptr, ptr %104, align 8, !tbaa !25
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp slt i64 %128, 49
  br i1 %129, label %130, label %132

130:                                              ; preds = %102
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 3) #9
  %131 = load ptr, ptr %104, align 8, !tbaa !25
  br label %132

132:                                              ; preds = %102, %130
  %133 = phi ptr [ %125, %102 ], [ %131, %130 ]
  %134 = ptrtoint ptr %105 to i64
  %135 = ptrtoint ptr %107 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds %struct.lua_TValue, ptr %133, i64 3
  store ptr %137, ptr %104, align 8, !tbaa !25
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef %133, i32 noundef 1) #9
  %138 = load ptr, ptr %106, align 8, !tbaa !24
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  %140 = load ptr, ptr %104, align 8, !tbaa !25
  %141 = getelementptr inbounds %struct.lua_TValue, ptr %140, i64 -1
  store ptr %141, ptr %104, align 8, !tbaa !25
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %139, align 8
  %143 = getelementptr %struct.lua_TValue, ptr %140, i64 -1, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.lua_TValue, ptr %139, i64 0, i32 1
  store i32 %144, ptr %145, align 8, !tbaa !5
  %146 = load ptr, ptr %104, align 8, !tbaa !25
  %147 = getelementptr inbounds %struct.lua_TValue, ptr %146, i64 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !5
  switch i32 %148, label %152 [
    i32 0, label %153
    i32 1, label %149
  ]

149:                                              ; preds = %132
  %150 = load i32, ptr %146, align 8, !tbaa !10
  %151 = icmp ne i32 %150, 0
  br label %153

152:                                              ; preds = %132
  br label %153

153:                                              ; preds = %95, %55, %84, %82, %68, %62, %89, %73, %44, %42, %28, %22, %49, %33, %149, %152, %132, %58, %18, %3, %98, %14, %10, %6
  %154 = phi i1 [ %101, %98 ], [ %17, %14 ], [ %13, %10 ], [ %9, %6 ], [ true, %3 ], [ true, %18 ], [ true, %58 ], [ false, %132 ], [ %151, %149 ], [ true, %152 ], [ false, %33 ], [ false, %49 ], [ false, %22 ], [ false, %28 ], [ false, %42 ], [ false, %44 ], [ false, %73 ], [ false, %89 ], [ false, %62 ], [ false, %68 ], [ false, %82 ], [ false, %84 ], [ false, %55 ], [ false, %95 ]
  %155 = zext i1 %154 to i32
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define hidden void @luaV_concat(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  br label %9

9:                                                ; preds = %104, %3
  %10 = phi i32 [ %2, %3 ], [ %108, %104 ]
  %11 = phi i32 [ %1, %3 ], [ %107, %104 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = sext i32 %10 to i64
  %14 = getelementptr %struct.lua_TValue, ptr %12, i64 1
  %15 = getelementptr %struct.lua_TValue, ptr %14, i64 %13
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 -2
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !5
  %19 = add i32 %18, -3
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 -1
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %22, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !5
  switch i32 %24, label %30 [
    i32 4, label %35
    i32 3, label %25
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %26 = load double, ptr %22, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str, double noundef %26) #9
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #10
  %29 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %28) #9
  store ptr %29, ptr %22, align 8, !tbaa !10
  store i32 4, ptr %23, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  br label %35

30:                                               ; preds = %21, %9
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 -1
  %32 = call fastcc i32 @call_binTM(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %16, i32 noundef 15), !range !30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %104

34:                                               ; preds = %30
  call void @luaG_concaterror(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %31) #9
  br label %104

35:                                               ; preds = %21, %25
  %36 = load ptr, ptr %22, align 8, !tbaa !10
  %37 = getelementptr inbounds %struct.anon, ptr %36, i64 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = icmp sgt i32 %11, 1
  br i1 %41, label %42, label %78

42:                                               ; preds = %40
  %43 = zext i32 %11 to i64
  %44 = getelementptr %struct.lua_TValue, ptr %15, i64 -1
  br label %53

45:                                               ; preds = %35
  %46 = load i32, ptr %17, align 8, !tbaa !5
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %104

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %49 = load double, ptr %16, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, double noundef %49) #9
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  %52 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %51) #9
  store ptr %52, ptr %16, align 8, !tbaa !10
  store i32 4, ptr %17, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %104

53:                                               ; preds = %42, %72
  %54 = phi i64 [ 1, %42 ], [ %74, %72 ]
  %55 = phi i64 [ %38, %42 ], [ %73, %72 ]
  %56 = sub nsw i64 0, %54
  %57 = getelementptr %struct.lua_TValue, ptr %44, i64 %56
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !5
  switch i32 %59, label %76 [
    i32 4, label %65
    i32 3, label %60
  ]

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %61 = load double, ptr %57, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, double noundef %61) #9
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %64 = call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %63) #9
  store ptr %64, ptr %57, align 8, !tbaa !10
  store i32 4, ptr %58, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %65

65:                                               ; preds = %53, %60
  %66 = load ptr, ptr %57, align 8, !tbaa !10
  %67 = getelementptr inbounds %struct.anon, ptr %66, i64 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = sub i64 -3, %55
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  br label %72

72:                                               ; preds = %71, %65
  %73 = add i64 %68, %55
  %74 = add nuw nsw i64 %54, 1
  %75 = icmp eq i64 %74, %43
  br i1 %75, label %78, label %53, !llvm.loop !31

76:                                               ; preds = %53
  %77 = trunc i64 %54 to i32
  br label %78

78:                                               ; preds = %72, %76, %40
  %79 = phi i64 [ %38, %40 ], [ %55, %76 ], [ %73, %72 ]
  %80 = phi i32 [ 1, %40 ], [ %77, %76 ], [ %11, %72 ]
  %81 = load ptr, ptr %8, align 8, !tbaa !19
  %82 = getelementptr inbounds %struct.global_State, ptr %81, i64 0, i32 12
  %83 = call ptr @luaZ_openspace(ptr noundef %0, ptr noundef nonnull %82, i64 noundef %79) #9
  %84 = zext i32 %80 to i64
  br label %85

85:                                               ; preds = %78, %85
  %86 = phi i64 [ %84, %78 ], [ %96, %85 ]
  %87 = phi i64 [ 0, %78 ], [ %95, %85 ]
  %88 = sub nsw i64 0, %86
  %89 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds %struct.anon, ptr %90, i64 0, i32 5
  %92 = load i64, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds i8, ptr %83, i64 %87
  %94 = getelementptr inbounds %union.TString, ptr %90, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %94, i64 %92, i1 false)
  %95 = add i64 %92, %87
  %96 = add nsw i64 %86, -1
  %97 = trunc i64 %86 to i32
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %85, label %99, !llvm.loop !32

99:                                               ; preds = %85
  %100 = sub nsw i64 0, %84
  %101 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 %100
  %102 = call ptr @luaS_newlstr(ptr noundef %0, ptr noundef %83, i64 noundef %95) #9
  store ptr %102, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds %struct.lua_TValue, ptr %101, i64 0, i32 1
  store i32 4, ptr %103, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %45, %48, %99, %30, %34
  %105 = phi i32 [ %80, %99 ], [ 2, %30 ], [ 2, %34 ], [ 2, %48 ], [ 2, %45 ]
  %106 = add nsw i32 %105, -1
  %107 = sub nsw i32 %11, %106
  %108 = sub nsw i32 %10, %106
  %109 = icmp sgt i32 %107, 1
  br i1 %109, label %9, label %110, !llvm.loop !33

110:                                              ; preds = %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_binTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef %1, i32 noundef %4) #9
  %7 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef %2, i32 noundef %4) #9
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %60, label %15

15:                                               ; preds = %5, %10
  %16 = phi ptr [ %11, %10 ], [ %6, %5 ]
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 0, i32 1
  %18 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i64, ptr %16, align 8
  store i64 %22, ptr %21, align 8
  %23 = load i32, ptr %17, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 0, i32 1
  store i32 %23, ptr %24, align 8, !tbaa !5
  %25 = load ptr, ptr %20, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 1
  %27 = load i64, ptr %1, align 8
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %25, i64 1, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !5
  %31 = load ptr, ptr %20, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 2
  %33 = load i64, ptr %2, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 2, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load ptr, ptr %20, align 8, !tbaa !25
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 49
  br i1 %43, label %44, label %46

44:                                               ; preds = %15
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 3) #9
  %45 = load ptr, ptr %20, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %15, %44
  %47 = phi ptr [ %39, %15 ], [ %45, %44 ]
  %48 = ptrtoint ptr %3 to i64
  %49 = ptrtoint ptr %19 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 3
  store ptr %51, ptr %20, align 8, !tbaa !25
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef %47, i32 noundef 1) #9
  %52 = load ptr, ptr %18, align 8, !tbaa !24
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  %54 = load ptr, ptr %20, align 8, !tbaa !25
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 -1
  store ptr %55, ptr %20, align 8, !tbaa !25
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %53, align 8
  %57 = getelementptr %struct.lua_TValue, ptr %54, i64 -1, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 0, i32 1
  store i32 %58, ptr %59, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %10, %46
  %61 = phi i32 [ 1, %46 ], [ 0, %10 ]
  ret i32 %61
}

declare hidden void @luaG_concaterror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaZ_openspace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaV_execute(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.lua_TValue, align 8
  %7 = alloca %struct.lua_TValue, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 17
  %12 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 20
  %13 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 19
  %14 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %16 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 24
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 0, i32 1
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 0, i32 1
  br label %21

21:                                               ; preds = %774, %2
  %22 = phi i32 [ %1, %2 ], [ %775, %774 ]
  br label %23

23:                                               ; preds = %21, %826
  %24 = load ptr, ptr %8, align 8, !tbaa !34
  %25 = load ptr, ptr %9, align 8, !tbaa !35
  %26 = getelementptr inbounds %struct.CallInfo, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.LClosure, ptr %28, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds %struct.Proto, ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds %struct.LClosure, ptr %28, i64 0, i32 6
  br label %35

35:                                               ; preds = %1093, %23
  %36 = phi ptr [ %24, %23 ], [ %1094, %1093 ]
  %37 = phi ptr [ %29, %23 ], [ %1095, %1093 ]
  %38 = getelementptr inbounds i32, ptr %36, i64 1
  %39 = load i32, ptr %36, align 4, !tbaa !42
  %40 = load i8, ptr %11, align 4, !tbaa !43
  %41 = and i8 %40, 12
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %111, label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %12, align 4, !tbaa !44
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %12, align 4, !tbaa !44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = and i8 %40, 4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %111, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %38, ptr %8, align 8, !tbaa !34
  %52 = zext i8 %40 to i32
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %38, ptr %8, align 8, !tbaa !34
  %57 = zext i8 %40 to i32
  br label %60

58:                                               ; preds = %50
  %59 = load i32, ptr %13, align 8, !tbaa !45
  store i32 %59, ptr %12, align 4, !tbaa !44
  call void @luaD_callhook(ptr noundef nonnull %0, i32 noundef 3, i32 noundef -1) #9
  br label %60

60:                                               ; preds = %55, %58, %50
  %61 = phi i32 [ %52, %58 ], [ %52, %50 ], [ %57, %55 ]
  %62 = phi ptr [ %51, %58 ], [ %51, %50 ], [ %56, %55 ]
  %63 = and i32 %61, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %105, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !35
  %67 = getelementptr inbounds %struct.CallInfo, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds %struct.LClosure, ptr %69, i64 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds %struct.Proto, ptr %71, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = ptrtoint ptr %38 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 2
  %78 = trunc i64 %77 to i32
  %79 = add nsw i32 %78, -1
  %80 = getelementptr inbounds %struct.Proto, ptr %71, i64 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %65
  %84 = icmp ne i32 %79, 0
  %85 = icmp ult ptr %62, %38
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %105, label %103

87:                                               ; preds = %65
  %88 = sext i32 %79 to i64
  %89 = getelementptr inbounds i32, ptr %81, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !42
  %91 = icmp ne i32 %79, 0
  %92 = icmp ult ptr %62, %38
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = ptrtoint ptr %62 to i64
  %96 = sub i64 %95, %75
  %97 = shl i64 %96, 30
  %98 = add i64 %97, -4294967296
  %99 = ashr i64 %98, 32
  %100 = getelementptr inbounds i32, ptr %81, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = icmp eq i32 %90, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %94, %87, %83
  %104 = phi i32 [ %90, %87 ], [ %90, %94 ], [ 0, %83 ]
  call void @luaD_callhook(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %104) #9
  br label %105

105:                                              ; preds = %60, %83, %94, %103
  %106 = load i8, ptr %14, align 2, !tbaa !48
  %107 = icmp eq i8 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store ptr %36, ptr %8, align 8, !tbaa !34
  br label %1155

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  br label %111

111:                                              ; preds = %109, %47, %35
  %112 = phi ptr [ %110, %109 ], [ %37, %47 ], [ %37, %35 ]
  %113 = lshr i32 %39, 6
  %114 = and i32 %113, 255
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115
  %117 = and i32 %39, 63
  switch i32 %117, label %1093 [
    i32 0, label %118
    i32 1, label %126
    i32 2, label %134
    i32 3, label %141
    i32 4, label %150
    i32 5, label %161
    i32 6, label %167
    i32 7, label %182
    i32 8, label %188
    i32 9, label %213
    i32 10, label %233
    i32 11, label %250
    i32 12, label %270
    i32 13, label %303
    i32 14, label %336
    i32 15, label %369
    i32 16, label %402
    i32 17, label %438
    i32 18, label %471
    i32 19, label %484
    i32 20, label %498
    i32 21, label %521
    i32 22, label %543
    i32 23, label %548
    i32 24, label %589
    i32 25, label %620
    i32 26, label %712
    i32 27, label %734
    i32 28, label %761
    i32 29, label %784
    i32 30, label %840
    i32 31, label %861
    i32 32, label %881
    i32 33, label %933
    i32 34, label %975
    i32 35, label %1043
    i32 36, label %1044
    i32 37, label %1096
  ]

118:                                              ; preds = %111
  %119 = lshr i32 %39, 23
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %120
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %116, align 8
  %123 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %120, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 %124, ptr %125, align 8, !tbaa !5
  br label %1093

126:                                              ; preds = %111
  %127 = lshr i32 %39, 14
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %128
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %116, align 8
  %131 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %128, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 %132, ptr %133, align 8, !tbaa !5
  br label %1093

134:                                              ; preds = %111
  %135 = lshr i32 %39, 23
  store i32 %135, ptr %116, align 8, !tbaa !10
  %136 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 1, ptr %136, align 8, !tbaa !5
  %137 = and i32 %39, 8372224
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds i32, ptr %36, i64 2
  %140 = select i1 %138, ptr %38, ptr %139
  br label %1093

141:                                              ; preds = %111
  %142 = lshr i32 %39, 23
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %143
  br label %145

145:                                              ; preds = %145, %141
  %146 = phi ptr [ %144, %141 ], [ %147, %145 ]
  %147 = getelementptr inbounds %struct.lua_TValue, ptr %146, i64 -1
  %148 = getelementptr inbounds %struct.lua_TValue, ptr %146, i64 0, i32 1
  store i32 0, ptr %148, align 8, !tbaa !5
  %149 = icmp ult ptr %147, %116
  br i1 %149, label %1093, label %145, !llvm.loop !49

150:                                              ; preds = %111
  %151 = lshr i32 %39, 23
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.LClosure, ptr %28, i64 0, i32 8, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %155 = getelementptr inbounds %struct.UpVal, ptr %154, i64 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %116, align 8
  %158 = getelementptr inbounds %struct.lua_TValue, ptr %156, i64 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 %159, ptr %160, align 8, !tbaa !5
  br label %1093

161:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %162 = lshr i32 %39, 14
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %163
  %165 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %165, ptr %6, align 8, !tbaa !10
  store i32 5, ptr %20, align 8, !tbaa !5
  store ptr %38, ptr %8, align 8, !tbaa !34
  call void @luaV_gettable(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %164, ptr noundef %116)
  %166 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %1093

167:                                              ; preds = %111
  store ptr %38, ptr %8, align 8, !tbaa !34
  %168 = lshr i32 %39, 23
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %169
  %171 = lshr i32 %39, 14
  %172 = and i32 %39, 4194304
  %173 = icmp eq i32 %172, 0
  %174 = and i32 %171, 255
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %175
  %177 = and i32 %171, 511
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %178
  %180 = select i1 %173, ptr %179, ptr %176
  call void @luaV_gettable(ptr noundef nonnull %0, ptr noundef %170, ptr noundef %180, ptr noundef %116)
  %181 = load ptr, ptr %10, align 8, !tbaa !29
  br label %1093

182:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %183 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %183, ptr %7, align 8, !tbaa !10
  store i32 5, ptr %19, align 8, !tbaa !5
  store ptr %38, ptr %8, align 8, !tbaa !34
  %184 = lshr i32 %39, 14
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %185
  call void @luaV_settable(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %186, ptr noundef %116)
  %187 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %1093

188:                                              ; preds = %111
  %189 = lshr i32 %39, 23
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.LClosure, ptr %28, i64 0, i32 8, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !23
  %193 = getelementptr inbounds %struct.UpVal, ptr %192, i64 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !50
  %195 = load i64, ptr %116, align 8
  store i64 %195, ptr %194, align 8
  %196 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !5
  %198 = getelementptr inbounds %struct.lua_TValue, ptr %194, i64 0, i32 1
  store i32 %197, ptr %198, align 8, !tbaa !5
  %199 = load i32, ptr %196, align 8, !tbaa !5
  %200 = icmp sgt i32 %199, 3
  br i1 %200, label %201, label %1093

201:                                              ; preds = %188
  %202 = load ptr, ptr %116, align 8, !tbaa !10
  %203 = getelementptr inbounds %struct.GCheader, ptr %202, i64 0, i32 2
  %204 = load i8, ptr %203, align 1, !tbaa !10
  %205 = and i8 %204, 3
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %1093, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds %struct.GCheader, ptr %192, i64 0, i32 2
  %209 = load i8, ptr %208, align 1, !tbaa !10
  %210 = and i8 %209, 4
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %1093, label %212

212:                                              ; preds = %207
  call void @luaC_barrierf(ptr noundef nonnull %0, ptr noundef nonnull %192, ptr noundef nonnull %202) #9
  br label %1093

213:                                              ; preds = %111
  store ptr %38, ptr %8, align 8, !tbaa !34
  %214 = lshr i32 %39, 23
  %215 = and i32 %214, 255
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %216
  %218 = zext i32 %214 to i64
  %219 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %218
  %220 = icmp slt i32 %39, 0
  %221 = select i1 %220, ptr %217, ptr %219
  %222 = lshr i32 %39, 14
  %223 = and i32 %39, 4194304
  %224 = icmp eq i32 %223, 0
  %225 = and i32 %222, 255
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %226
  %228 = and i32 %222, 511
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %229
  %231 = select i1 %224, ptr %230, ptr %227
  call void @luaV_settable(ptr noundef nonnull %0, ptr noundef %116, ptr noundef %221, ptr noundef %231)
  %232 = load ptr, ptr %10, align 8, !tbaa !29
  br label %1093

233:                                              ; preds = %111
  %234 = lshr i32 %39, 23
  %235 = lshr i32 %39, 14
  %236 = and i32 %235, 511
  %237 = call i32 @luaO_fb2int(i32 noundef %234) #9
  %238 = call i32 @luaO_fb2int(i32 noundef %236) #9
  %239 = call ptr @luaH_new(ptr noundef nonnull %0, i32 noundef %237, i32 noundef %238) #9
  store ptr %239, ptr %116, align 8, !tbaa !10
  %240 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 5, ptr %240, align 8, !tbaa !5
  store ptr %38, ptr %8, align 8, !tbaa !34
  %241 = load ptr, ptr %17, align 8, !tbaa !19
  %242 = getelementptr inbounds %struct.global_State, ptr %241, i64 0, i32 14
  %243 = load i64, ptr %242, align 8, !tbaa !53
  %244 = getelementptr inbounds %struct.global_State, ptr %241, i64 0, i32 13
  %245 = load i64, ptr %244, align 8, !tbaa !57
  %246 = icmp ult i64 %243, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %233
  call void @luaC_step(ptr noundef nonnull %0) #9
  br label %248

248:                                              ; preds = %247, %233
  %249 = load ptr, ptr %10, align 8, !tbaa !29
  br label %1093

250:                                              ; preds = %111
  %251 = lshr i32 %39, 23
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %252
  %254 = getelementptr inbounds %struct.lua_TValue, ptr %116, i64 1
  %255 = load i64, ptr %253, align 8
  store i64 %255, ptr %254, align 8
  %256 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %252, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.lua_TValue, ptr %254, i64 0, i32 1
  store i32 %257, ptr %258, align 8, !tbaa !5
  store ptr %38, ptr %8, align 8, !tbaa !34
  %259 = lshr i32 %39, 14
  %260 = and i32 %39, 4194304
  %261 = icmp eq i32 %260, 0
  %262 = and i32 %259, 255
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %263
  %265 = and i32 %259, 511
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %266
  %268 = select i1 %261, ptr %267, ptr %264
  call void @luaV_gettable(ptr noundef nonnull %0, ptr noundef nonnull %253, ptr noundef %268, ptr noundef %116)
  %269 = load ptr, ptr %10, align 8, !tbaa !29
  br label %1093

270:                                              ; preds = %111
  %271 = lshr i32 %39, 23
  %272 = and i32 %271, 255
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %273
  %275 = zext i32 %271 to i64
  %276 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %275
  %277 = icmp slt i32 %39, 0
  %278 = select i1 %277, ptr %274, ptr %276
  %279 = lshr i32 %39, 14
  %280 = and i32 %39, 4194304
  %281 = icmp eq i32 %280, 0
  %282 = and i32 %279, 255
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %283
  %285 = and i32 %279, 511
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %286
  %288 = select i1 %281, ptr %287, ptr %284
  %289 = getelementptr inbounds %struct.lua_TValue, ptr %278, i64 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !5
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %292, label %301

292:                                              ; preds = %270
  %293 = getelementptr inbounds %struct.lua_TValue, ptr %288, i64 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !5
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %296, label %301

296:                                              ; preds = %292
  %297 = load double, ptr %278, align 8, !tbaa !10
  %298 = load double, ptr %288, align 8, !tbaa !10
  %299 = fadd double %297, %298
  store double %299, ptr %116, align 8, !tbaa !10
  %300 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 3, ptr %300, align 8, !tbaa !5
  br label %1093

301:                                              ; preds = %292, %270
  store ptr %38, ptr %8, align 8, !tbaa !34
  call fastcc void @Arith(ptr noundef nonnull %0, ptr noundef %116, ptr noundef nonnull %278, ptr noundef %288, i32 noundef 5)
  %302 = load ptr, ptr %10, align 8, !tbaa !29
  br label %1093

303:                                              ; preds = %111
  %304 = lshr i32 %39, 23
  %305 = and i32 %304, 255
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %306
  %308 = zext i32 %304 to i64
  %309 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %308
  %310 = icmp slt i32 %39, 0
  %311 = select i1 %310, ptr %307, ptr %309
  %312 = lshr i32 %39, 14
  %313 = and i32 %39, 4194304
  %314 = icmp eq i32 %313, 0
  %315 = and i32 %312, 255
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %316
  %318 = and i32 %312, 511
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %319
  %321 = select i1 %314, ptr %320, ptr %317
  %322 = getelementptr inbounds %struct.lua_TValue, ptr %311, i64 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !5
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %325, label %334

325:                                              ; preds = %303
  %326 = getelementptr inbounds %struct.lua_TValue, ptr %321, i64 0, i32 1
  %327 = load i32, ptr %326, align 8, !tbaa !5
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %329, label %334

329:                                              ; preds = %325
  %330 = load double, ptr %311, align 8, !tbaa !10
  %331 = load double, ptr %321, align 8, !tbaa !10
  %332 = fsub double %330, %331
  store double %332, ptr %116, align 8, !tbaa !10
  %333 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 3, ptr %333, align 8, !tbaa !5
  br label %1093

334:                                              ; preds = %325, %303
  store ptr %38, ptr %8, align 8, !tbaa !34
  call fastcc void @Arith(ptr noundef nonnull %0, ptr noundef %116, ptr noundef nonnull %311, ptr noundef %321, i32 noundef 6)
  %335 = load ptr, ptr %10, align 8, !tbaa !29
  br label %1093

336:                                              ; preds = %111
  %337 = lshr i32 %39, 23
  %338 = and i32 %337, 255
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %339
  %341 = zext i32 %337 to i64
  %342 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %341
  %343 = icmp slt i32 %39, 0
  %344 = select i1 %343, ptr %340, ptr %342
  %345 = lshr i32 %39, 14
  %346 = and i32 %39, 4194304
  %347 = icmp eq i32 %346, 0
  %348 = and i32 %345, 255
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %349
  %351 = and i32 %345, 511
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %352
  %354 = select i1 %347, ptr %353, ptr %350
  %355 = getelementptr inbounds %struct.lua_TValue, ptr %344, i64 0, i32 1
  %356 = load i32, ptr %355, align 8, !tbaa !5
  %357 = icmp eq i32 %356, 3
  br i1 %357, label %358, label %367

358:                                              ; preds = %336
  %359 = getelementptr inbounds %struct.lua_TValue, ptr %354, i64 0, i32 1
  %360 = load i32, ptr %359, align 8, !tbaa !5
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %362, label %367

362:                                              ; preds = %358
  %363 = load double, ptr %344, align 8, !tbaa !10
  %364 = load double, ptr %354, align 8, !tbaa !10
  %365 = fmul double %363, %364
  store double %365, ptr %116, align 8, !tbaa !10
  %366 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 3, ptr %366, align 8, !tbaa !5
  br label %1093

367:                                              ; preds = %358, %336
  store ptr %38, ptr %8, align 8, !tbaa !34
  call fastcc void @Arith(ptr noundef nonnull %0, ptr noundef %116, ptr noundef nonnull %344, ptr noundef %354, i32 noundef 7)
  %368 = load ptr, ptr %10, align 8, !tbaa !29
  br label %1093

369:                                              ; preds = %111
  %370 = lshr i32 %39, 23
  %371 = and i32 %370, 255
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %372
  %374 = zext i32 %370 to i64
  %375 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %374
  %376 = icmp slt i32 %39, 0
  %377 = select i1 %376, ptr %373, ptr %375
  %378 = lshr i32 %39, 14
  %379 = and i32 %39, 4194304
  %380 = icmp eq i32 %379, 0
  %381 = and i32 %378, 255
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %382
  %384 = and i32 %378, 511
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %385
  %387 = select i1 %380, ptr %386, ptr %383
  %388 = getelementptr inbounds %struct.lua_TValue, ptr %377, i64 0, i32 1
  %389 = load i32, ptr %388, align 8, !tbaa !5
  %390 = icmp eq i32 %389, 3
  br i1 %390, label %391, label %400

391:                                              ; preds = %369
  %392 = getelementptr inbounds %struct.lua_TValue, ptr %387, i64 0, i32 1
  %393 = load i32, ptr %392, align 8, !tbaa !5
  %394 = icmp eq i32 %393, 3
  br i1 %394, label %395, label %400

395:                                              ; preds = %391
  %396 = load double, ptr %377, align 8, !tbaa !10
  %397 = load double, ptr %387, align 8, !tbaa !10
  %398 = fdiv double %396, %397
  store double %398, ptr %116, align 8, !tbaa !10
  %399 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 3, ptr %399, align 8, !tbaa !5
  br label %1093

400:                                              ; preds = %391, %369
  store ptr %38, ptr %8, align 8, !tbaa !34
  call fastcc void @Arith(ptr noundef nonnull %0, ptr noundef %116, ptr noundef nonnull %377, ptr noundef %387, i32 noundef 8)
  %401 = load ptr, ptr %10, align 8, !tbaa !29
  br label %1093

402:                                              ; preds = %111
  %403 = lshr i32 %39, 23
  %404 = and i32 %403, 255
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %405
  %407 = zext i32 %403 to i64
  %408 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %407
  %409 = icmp slt i32 %39, 0
  %410 = select i1 %409, ptr %406, ptr %408
  %411 = lshr i32 %39, 14
  %412 = and i32 %39, 4194304
  %413 = icmp eq i32 %412, 0
  %414 = and i32 %411, 255
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %415
  %417 = and i32 %411, 511
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %418
  %420 = select i1 %413, ptr %419, ptr %416
  %421 = getelementptr inbounds %struct.lua_TValue, ptr %410, i64 0, i32 1
  %422 = load i32, ptr %421, align 8, !tbaa !5
  %423 = icmp eq i32 %422, 3
  br i1 %423, label %424, label %436

424:                                              ; preds = %402
  %425 = getelementptr inbounds %struct.lua_TValue, ptr %420, i64 0, i32 1
  %426 = load i32, ptr %425, align 8, !tbaa !5
  %427 = icmp eq i32 %426, 3
  br i1 %427, label %428, label %436

428:                                              ; preds = %424
  %429 = load double, ptr %410, align 8, !tbaa !10
  %430 = load double, ptr %420, align 8, !tbaa !10
  %431 = fdiv double %429, %430
  %432 = call double @llvm.floor.f64(double %431)
  %433 = fneg double %432
  %434 = call double @llvm.fmuladd.f64(double %433, double %430, double %429)
  store double %434, ptr %116, align 8, !tbaa !10
  %435 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 3, ptr %435, align 8, !tbaa !5
  br label %1093

436:                                              ; preds = %424, %402
  store ptr %38, ptr %8, align 8, !tbaa !34
  call fastcc void @Arith(ptr noundef nonnull %0, ptr noundef %116, ptr noundef nonnull %410, ptr noundef %420, i32 noundef 9)
  %437 = load ptr, ptr %10, align 8, !tbaa !29
  br label %1093

438:                                              ; preds = %111
  %439 = lshr i32 %39, 23
  %440 = and i32 %439, 255
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %441
  %443 = zext i32 %439 to i64
  %444 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %443
  %445 = icmp slt i32 %39, 0
  %446 = select i1 %445, ptr %442, ptr %444
  %447 = lshr i32 %39, 14
  %448 = and i32 %39, 4194304
  %449 = icmp eq i32 %448, 0
  %450 = and i32 %447, 255
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %451
  %453 = and i32 %447, 511
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %454
  %456 = select i1 %449, ptr %455, ptr %452
  %457 = getelementptr inbounds %struct.lua_TValue, ptr %446, i64 0, i32 1
  %458 = load i32, ptr %457, align 8, !tbaa !5
  %459 = icmp eq i32 %458, 3
  br i1 %459, label %460, label %469

460:                                              ; preds = %438
  %461 = getelementptr inbounds %struct.lua_TValue, ptr %456, i64 0, i32 1
  %462 = load i32, ptr %461, align 8, !tbaa !5
  %463 = icmp eq i32 %462, 3
  br i1 %463, label %464, label %469

464:                                              ; preds = %460
  %465 = load double, ptr %446, align 8, !tbaa !10
  %466 = load double, ptr %456, align 8, !tbaa !10
  %467 = call double @pow(double noundef %465, double noundef %466) #9
  store double %467, ptr %116, align 8, !tbaa !10
  %468 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 3, ptr %468, align 8, !tbaa !5
  br label %1093

469:                                              ; preds = %460, %438
  store ptr %38, ptr %8, align 8, !tbaa !34
  call fastcc void @Arith(ptr noundef nonnull %0, ptr noundef %116, ptr noundef nonnull %446, ptr noundef %456, i32 noundef 10)
  %470 = load ptr, ptr %10, align 8, !tbaa !29
  br label %1093

471:                                              ; preds = %111
  %472 = lshr i32 %39, 23
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %473
  %475 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %473, i32 1
  %476 = load i32, ptr %475, align 8, !tbaa !5
  %477 = icmp eq i32 %476, 3
  br i1 %477, label %478, label %482

478:                                              ; preds = %471
  %479 = load double, ptr %474, align 8, !tbaa !10
  %480 = fneg double %479
  store double %480, ptr %116, align 8, !tbaa !10
  %481 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 3, ptr %481, align 8, !tbaa !5
  br label %1093

482:                                              ; preds = %471
  store ptr %38, ptr %8, align 8, !tbaa !34
  call fastcc void @Arith(ptr noundef nonnull %0, ptr noundef nonnull %116, ptr noundef nonnull %474, ptr noundef nonnull %474, i32 noundef 11)
  %483 = load ptr, ptr %10, align 8, !tbaa !29
  br label %1093

484:                                              ; preds = %111
  %485 = lshr i32 %39, 23
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %486, i32 1
  %488 = load i32, ptr %487, align 8, !tbaa !5
  switch i32 %488, label %493 [
    i32 0, label %494
    i32 1, label %489
  ]

489:                                              ; preds = %484
  %490 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %486
  %491 = load i32, ptr %490, align 8, !tbaa !10
  %492 = icmp eq i32 %491, 0
  br label %494

493:                                              ; preds = %484
  br label %494

494:                                              ; preds = %484, %493, %489
  %495 = phi i1 [ true, %484 ], [ %492, %489 ], [ false, %493 ]
  %496 = zext i1 %495 to i32
  store i32 %496, ptr %116, align 8, !tbaa !10
  %497 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 1, ptr %497, align 8, !tbaa !5
  br label %1093

498:                                              ; preds = %111
  %499 = lshr i32 %39, 23
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %500
  %502 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %500, i32 1
  %503 = load i32, ptr %502, align 8, !tbaa !5
  switch i32 %503, label %515 [
    i32 5, label %504
    i32 4, label %509
  ]

504:                                              ; preds = %498
  %505 = load ptr, ptr %501, align 8, !tbaa !10
  %506 = call i32 @luaH_getn(ptr noundef %505) #9
  %507 = sitofp i32 %506 to double
  store double %507, ptr %116, align 8, !tbaa !10
  %508 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 3, ptr %508, align 8, !tbaa !5
  br label %1093

509:                                              ; preds = %498
  %510 = load ptr, ptr %501, align 8, !tbaa !10
  %511 = getelementptr inbounds %struct.anon, ptr %510, i64 0, i32 5
  %512 = load i64, ptr %511, align 8, !tbaa !10
  %513 = uitofp i64 %512 to double
  store double %513, ptr %116, align 8, !tbaa !10
  %514 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 3, ptr %514, align 8, !tbaa !5
  br label %1093

515:                                              ; preds = %498
  store ptr %38, ptr %8, align 8, !tbaa !34
  %516 = call fastcc i32 @call_binTM(ptr noundef nonnull %0, ptr noundef nonnull %501, ptr noundef nonnull @luaO_nilobject_, ptr noundef nonnull %116, i32 noundef 12), !range !30
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  call void @luaG_typeerror(ptr noundef nonnull %0, ptr noundef nonnull %501, ptr noundef nonnull @.str.5) #9
  br label %519

519:                                              ; preds = %518, %515
  %520 = load ptr, ptr %10, align 8, !tbaa !29
  br label %1093

521:                                              ; preds = %111
  %522 = lshr i32 %39, 23
  %523 = lshr i32 %39, 14
  %524 = and i32 %523, 511
  store ptr %38, ptr %8, align 8, !tbaa !34
  %525 = sub nsw i32 %524, %522
  %526 = add nsw i32 %525, 1
  call void @luaV_concat(ptr noundef nonnull %0, i32 noundef %526, i32 noundef %524)
  %527 = load ptr, ptr %17, align 8, !tbaa !19
  %528 = getelementptr inbounds %struct.global_State, ptr %527, i64 0, i32 14
  %529 = load i64, ptr %528, align 8, !tbaa !53
  %530 = getelementptr inbounds %struct.global_State, ptr %527, i64 0, i32 13
  %531 = load i64, ptr %530, align 8, !tbaa !57
  %532 = icmp ult i64 %529, %531
  br i1 %532, label %534, label %533

533:                                              ; preds = %521
  call void @luaC_step(ptr noundef nonnull %0) #9
  br label %534

534:                                              ; preds = %533, %521
  %535 = load ptr, ptr %10, align 8, !tbaa !29
  %536 = zext i32 %522 to i64
  %537 = getelementptr inbounds %struct.lua_TValue, ptr %535, i64 %536
  %538 = getelementptr inbounds %struct.lua_TValue, ptr %535, i64 %115
  %539 = load i64, ptr %537, align 8
  store i64 %539, ptr %538, align 8
  %540 = getelementptr inbounds %struct.lua_TValue, ptr %535, i64 %536, i32 1
  %541 = load i32, ptr %540, align 8, !tbaa !5
  %542 = getelementptr inbounds %struct.lua_TValue, ptr %535, i64 %115, i32 1
  store i32 %541, ptr %542, align 8, !tbaa !5
  br label %1093

543:                                              ; preds = %111
  %544 = lshr i32 %39, 14
  %545 = add nsw i32 %544, -131071
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %38, i64 %546
  br label %1093

548:                                              ; preds = %111
  %549 = lshr i32 %39, 23
  %550 = and i32 %549, 255
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %551
  %553 = zext i32 %549 to i64
  %554 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %553
  %555 = icmp slt i32 %39, 0
  %556 = select i1 %555, ptr %552, ptr %554
  %557 = lshr i32 %39, 14
  %558 = and i32 %39, 4194304
  %559 = icmp eq i32 %558, 0
  %560 = and i32 %557, 255
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %561
  %563 = and i32 %557, 511
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %564
  %566 = select i1 %559, ptr %565, ptr %562
  store ptr %38, ptr %8, align 8, !tbaa !34
  %567 = getelementptr inbounds %struct.lua_TValue, ptr %556, i64 0, i32 1
  %568 = load i32, ptr %567, align 8, !tbaa !5
  %569 = getelementptr inbounds %struct.lua_TValue, ptr %566, i64 0, i32 1
  %570 = load i32, ptr %569, align 8, !tbaa !5
  %571 = icmp eq i32 %568, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %548
  %573 = call i32 @luaV_equalval(ptr noundef nonnull %0, ptr noundef nonnull %556, ptr noundef nonnull %566), !range !30
  %574 = icmp ne i32 %573, 0
  br label %575

575:                                              ; preds = %572, %548
  %576 = phi i1 [ false, %548 ], [ %574, %572 ]
  %577 = zext i1 %576 to i32
  %578 = icmp eq i32 %114, %577
  br i1 %578, label %579, label %585

579:                                              ; preds = %575
  %580 = load i32, ptr %38, align 4, !tbaa !42
  %581 = lshr i32 %580, 14
  %582 = add nsw i32 %581, -131071
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %38, i64 %583
  br label %585

585:                                              ; preds = %579, %575
  %586 = phi ptr [ %584, %579 ], [ %38, %575 ]
  %587 = load ptr, ptr %10, align 8, !tbaa !29
  %588 = getelementptr inbounds i32, ptr %586, i64 1
  br label %1093

589:                                              ; preds = %111
  store ptr %38, ptr %8, align 8, !tbaa !34
  %590 = lshr i32 %39, 23
  %591 = and i32 %590, 255
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %592
  %594 = zext i32 %590 to i64
  %595 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %594
  %596 = icmp slt i32 %39, 0
  %597 = select i1 %596, ptr %593, ptr %595
  %598 = lshr i32 %39, 14
  %599 = and i32 %39, 4194304
  %600 = icmp eq i32 %599, 0
  %601 = and i32 %598, 255
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %602
  %604 = and i32 %598, 511
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %605
  %607 = select i1 %600, ptr %606, ptr %603
  %608 = call i32 @luaV_lessthan(ptr noundef nonnull %0, ptr noundef %597, ptr noundef %607)
  %609 = icmp eq i32 %608, %114
  br i1 %609, label %610, label %616

610:                                              ; preds = %589
  %611 = load i32, ptr %38, align 4, !tbaa !42
  %612 = lshr i32 %611, 14
  %613 = add nsw i32 %612, -131071
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %38, i64 %614
  br label %616

616:                                              ; preds = %610, %589
  %617 = phi ptr [ %615, %610 ], [ %38, %589 ]
  %618 = load ptr, ptr %10, align 8, !tbaa !29
  %619 = getelementptr inbounds i32, ptr %617, i64 1
  br label %1093

620:                                              ; preds = %111
  store ptr %38, ptr %8, align 8, !tbaa !34
  %621 = lshr i32 %39, 23
  %622 = and i32 %621, 255
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %623
  %625 = zext i32 %621 to i64
  %626 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %625
  %627 = icmp slt i32 %39, 0
  %628 = select i1 %627, ptr %624, ptr %626
  %629 = lshr i32 %39, 14
  %630 = and i32 %39, 4194304
  %631 = icmp eq i32 %630, 0
  %632 = and i32 %629, 255
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %633
  %635 = and i32 %629, 511
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %636
  %638 = select i1 %631, ptr %637, ptr %634
  %639 = getelementptr inbounds %struct.lua_TValue, ptr %628, i64 0, i32 1
  %640 = load i32, ptr %639, align 8, !tbaa !5
  %641 = getelementptr inbounds %struct.lua_TValue, ptr %638, i64 0, i32 1
  %642 = load i32, ptr %641, align 8, !tbaa !5
  %643 = icmp eq i32 %640, %642
  br i1 %643, label %646, label %644

644:                                              ; preds = %620
  %645 = call i32 @luaG_ordererror(ptr noundef nonnull %0, ptr noundef nonnull %628, ptr noundef nonnull %638) #9
  br label %699

646:                                              ; preds = %620
  switch i32 %640, label %688 [
    i32 3, label %647
    i32 4, label %652
  ]

647:                                              ; preds = %646
  %648 = load double, ptr %628, align 8, !tbaa !10
  %649 = load double, ptr %638, align 8, !tbaa !10
  %650 = fcmp ole double %648, %649
  %651 = zext i1 %650 to i32
  br label %699

652:                                              ; preds = %646
  %653 = load ptr, ptr %628, align 8, !tbaa !10
  %654 = load ptr, ptr %638, align 8, !tbaa !10
  %655 = getelementptr inbounds %union.TString, ptr %653, i64 1
  %656 = getelementptr inbounds %union.TString, ptr %654, i64 1
  %657 = call i32 @strcoll(ptr noundef nonnull %655, ptr noundef nonnull %656) #10
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %684

659:                                              ; preds = %652
  %660 = getelementptr inbounds %struct.anon, ptr %654, i64 0, i32 5
  %661 = load i64, ptr %660, align 8, !tbaa !10
  %662 = getelementptr inbounds %struct.anon, ptr %653, i64 0, i32 5
  %663 = load i64, ptr %662, align 8, !tbaa !10
  br label %664

664:                                              ; preds = %676, %659
  %665 = phi i64 [ %681, %676 ], [ %661, %659 ]
  %666 = phi ptr [ %680, %676 ], [ %656, %659 ]
  %667 = phi i64 [ %679, %676 ], [ %663, %659 ]
  %668 = phi ptr [ %678, %676 ], [ %655, %659 ]
  %669 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %668) #10
  %670 = icmp eq i64 %669, %665
  br i1 %670, label %671, label %674

671:                                              ; preds = %664
  %672 = icmp ne i64 %665, %667
  %673 = zext i1 %672 to i32
  br label %684

674:                                              ; preds = %664
  %675 = icmp eq i64 %669, %667
  br i1 %675, label %684, label %676

676:                                              ; preds = %674
  %677 = add i64 %669, 1
  %678 = getelementptr inbounds i8, ptr %668, i64 %677
  %679 = sub i64 %667, %677
  %680 = getelementptr inbounds i8, ptr %666, i64 %677
  %681 = sub i64 %665, %677
  %682 = call i32 @strcoll(ptr noundef %678, ptr noundef %680) #10
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %664, label %684

684:                                              ; preds = %676, %674, %671, %652
  %685 = phi i32 [ %673, %671 ], [ %657, %652 ], [ -1, %674 ], [ %682, %676 ]
  %686 = icmp slt i32 %685, 1
  %687 = zext i1 %686 to i32
  br label %699

688:                                              ; preds = %646
  %689 = call fastcc i32 @call_orderTM(ptr noundef nonnull %0, ptr noundef nonnull %628, ptr noundef nonnull %638, i32 noundef 14), !range !28
  %690 = icmp eq i32 %689, -1
  br i1 %690, label %691, label %699

691:                                              ; preds = %688
  %692 = call fastcc i32 @call_orderTM(ptr noundef nonnull %0, ptr noundef nonnull %638, ptr noundef nonnull %628, i32 noundef 13), !range !28
  %693 = icmp eq i32 %692, -1
  br i1 %693, label %697, label %694

694:                                              ; preds = %691
  %695 = icmp eq i32 %692, 0
  %696 = zext i1 %695 to i32
  br label %699

697:                                              ; preds = %691
  %698 = call i32 @luaG_ordererror(ptr noundef nonnull %0, ptr noundef nonnull %628, ptr noundef nonnull %638) #9
  br label %699

699:                                              ; preds = %644, %647, %684, %688, %694, %697
  %700 = phi i32 [ %645, %644 ], [ %651, %647 ], [ %687, %684 ], [ %696, %694 ], [ %698, %697 ], [ %689, %688 ]
  %701 = icmp eq i32 %700, %114
  br i1 %701, label %702, label %708

702:                                              ; preds = %699
  %703 = load i32, ptr %38, align 4, !tbaa !42
  %704 = lshr i32 %703, 14
  %705 = add nsw i32 %704, -131071
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, ptr %38, i64 %706
  br label %708

708:                                              ; preds = %702, %699
  %709 = phi ptr [ %707, %702 ], [ %38, %699 ]
  %710 = load ptr, ptr %10, align 8, !tbaa !29
  %711 = getelementptr inbounds i32, ptr %709, i64 1
  br label %1093

712:                                              ; preds = %111
  %713 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  %714 = load i32, ptr %713, align 8, !tbaa !5
  switch i32 %714, label %718 [
    i32 0, label %719
    i32 1, label %715
  ]

715:                                              ; preds = %712
  %716 = load i32, ptr %116, align 8, !tbaa !10
  %717 = icmp eq i32 %716, 0
  br label %719

718:                                              ; preds = %712
  br label %719

719:                                              ; preds = %712, %718, %715
  %720 = phi i1 [ true, %712 ], [ %717, %715 ], [ false, %718 ]
  %721 = zext i1 %720 to i32
  %722 = lshr i32 %39, 14
  %723 = and i32 %722, 511
  %724 = icmp eq i32 %723, %721
  br i1 %724, label %731, label %725

725:                                              ; preds = %719
  %726 = load i32, ptr %38, align 4, !tbaa !42
  %727 = lshr i32 %726, 14
  %728 = add nsw i32 %727, -131071
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %38, i64 %729
  br label %731

731:                                              ; preds = %725, %719
  %732 = phi ptr [ %730, %725 ], [ %38, %719 ]
  %733 = getelementptr inbounds i32, ptr %732, i64 1
  br label %1093

734:                                              ; preds = %111
  %735 = lshr i32 %39, 23
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %736
  %738 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %736, i32 1
  %739 = load i32, ptr %738, align 8, !tbaa !5
  switch i32 %739, label %743 [
    i32 0, label %744
    i32 1, label %740
  ]

740:                                              ; preds = %734
  %741 = load i32, ptr %737, align 8, !tbaa !10
  %742 = icmp eq i32 %741, 0
  br label %744

743:                                              ; preds = %734
  br label %744

744:                                              ; preds = %734, %743, %740
  %745 = phi i1 [ true, %734 ], [ %742, %740 ], [ false, %743 ]
  %746 = zext i1 %745 to i32
  %747 = lshr i32 %39, 14
  %748 = and i32 %747, 511
  %749 = icmp eq i32 %748, %746
  br i1 %749, label %758, label %750

750:                                              ; preds = %744
  %751 = load i64, ptr %737, align 8
  store i64 %751, ptr %116, align 8
  %752 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 %739, ptr %752, align 8, !tbaa !5
  %753 = load i32, ptr %38, align 4, !tbaa !42
  %754 = lshr i32 %753, 14
  %755 = add nsw i32 %754, -131071
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %38, i64 %756
  br label %758

758:                                              ; preds = %750, %744
  %759 = phi ptr [ %757, %750 ], [ %38, %744 ]
  %760 = getelementptr inbounds i32, ptr %759, i64 1
  br label %1093

761:                                              ; preds = %111
  %762 = lshr i32 %39, 14
  %763 = and i32 %762, 511
  %764 = add nsw i32 %763, -1
  %765 = icmp ult i32 %39, 8388608
  br i1 %765, label %770, label %766

766:                                              ; preds = %761
  %767 = lshr i32 %39, 23
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds %struct.lua_TValue, ptr %116, i64 %768
  store ptr %769, ptr %16, align 8, !tbaa !25
  br label %770

770:                                              ; preds = %766, %761
  store ptr %38, ptr %8, align 8, !tbaa !34
  %771 = call i32 @luaD_precall(ptr noundef nonnull %0, ptr noundef %116, i32 noundef %764) #9
  switch i32 %771, label %1155 [
    i32 0, label %772
    i32 1, label %776
  ]

772:                                              ; preds = %770
  %773 = add nsw i32 %22, 1
  br label %774

774:                                              ; preds = %772, %857, %855
  %775 = phi i32 [ %853, %855 ], [ %853, %857 ], [ %773, %772 ]
  br label %21

776:                                              ; preds = %770
  %777 = icmp eq i32 %763, 0
  br i1 %777, label %782, label %778

778:                                              ; preds = %776
  %779 = load ptr, ptr %9, align 8, !tbaa !35
  %780 = getelementptr inbounds %struct.CallInfo, ptr %779, i64 0, i32 2
  %781 = load ptr, ptr %780, align 8, !tbaa !58
  store ptr %781, ptr %16, align 8, !tbaa !25
  br label %782

782:                                              ; preds = %778, %776
  %783 = load ptr, ptr %10, align 8, !tbaa !29
  br label %1093

784:                                              ; preds = %111
  %785 = icmp ult i32 %39, 8388608
  br i1 %785, label %790, label %786

786:                                              ; preds = %784
  %787 = lshr i32 %39, 23
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds %struct.lua_TValue, ptr %116, i64 %788
  store ptr %789, ptr %16, align 8, !tbaa !25
  br label %790

790:                                              ; preds = %786, %784
  store ptr %38, ptr %8, align 8, !tbaa !34
  %791 = call i32 @luaD_precall(ptr noundef nonnull %0, ptr noundef %116, i32 noundef -1) #9
  switch i32 %791, label %1155 [
    i32 0, label %792
    i32 1, label %838
  ]

792:                                              ; preds = %790
  %793 = load ptr, ptr %9, align 8, !tbaa !35
  %794 = getelementptr inbounds %struct.CallInfo, ptr %793, i64 -1
  %795 = getelementptr %struct.CallInfo, ptr %793, i64 -1, i32 1
  %796 = load ptr, ptr %795, align 8, !tbaa !36
  %797 = getelementptr inbounds %struct.CallInfo, ptr %793, i64 0, i32 1
  %798 = load ptr, ptr %797, align 8, !tbaa !36
  %799 = load ptr, ptr %18, align 8, !tbaa !59
  %800 = icmp eq ptr %799, null
  br i1 %800, label %804, label %801

801:                                              ; preds = %792
  %802 = load ptr, ptr %794, align 8, !tbaa !60
  call void @luaF_close(ptr noundef nonnull %0, ptr noundef %802) #9
  %803 = load ptr, ptr %795, align 8, !tbaa !36
  br label %804

804:                                              ; preds = %801, %792
  %805 = phi ptr [ %803, %801 ], [ %796, %792 ]
  %806 = load ptr, ptr %793, align 8, !tbaa !60
  %807 = ptrtoint ptr %806 to i64
  %808 = ptrtoint ptr %798 to i64
  %809 = sub i64 %807, %808
  %810 = ashr exact i64 %809, 4
  %811 = getelementptr inbounds %struct.lua_TValue, ptr %805, i64 %810
  store ptr %811, ptr %794, align 8, !tbaa !60
  store ptr %811, ptr %10, align 8, !tbaa !29
  %812 = load ptr, ptr %16, align 8, !tbaa !25
  %813 = icmp ult ptr %798, %812
  br i1 %813, label %814, label %826

814:                                              ; preds = %804, %814
  %815 = phi i64 [ %822, %814 ], [ 0, %804 ]
  %816 = phi ptr [ %823, %814 ], [ %798, %804 ]
  %817 = getelementptr inbounds %struct.lua_TValue, ptr %796, i64 %815
  %818 = load i64, ptr %816, align 8
  store i64 %818, ptr %817, align 8
  %819 = getelementptr inbounds %struct.lua_TValue, ptr %798, i64 %815, i32 1
  %820 = load i32, ptr %819, align 8, !tbaa !5
  %821 = getelementptr inbounds %struct.lua_TValue, ptr %796, i64 %815, i32 1
  store i32 %820, ptr %821, align 8, !tbaa !5
  %822 = add nuw nsw i64 %815, 1
  %823 = getelementptr inbounds %struct.lua_TValue, ptr %798, i64 %822
  %824 = load ptr, ptr %16, align 8, !tbaa !25
  %825 = icmp ult ptr %823, %824
  br i1 %825, label %814, label %826, !llvm.loop !61

826:                                              ; preds = %814, %804
  %827 = phi i64 [ 0, %804 ], [ %822, %814 ]
  %828 = and i64 %827, 4294967295
  %829 = getelementptr inbounds %struct.lua_TValue, ptr %796, i64 %828
  store ptr %829, ptr %16, align 8, !tbaa !25
  %830 = getelementptr %struct.CallInfo, ptr %793, i64 -1, i32 2
  store ptr %829, ptr %830, align 8, !tbaa !58
  %831 = load ptr, ptr %8, align 8, !tbaa !34
  %832 = getelementptr %struct.CallInfo, ptr %793, i64 -1, i32 3
  store ptr %831, ptr %832, align 8, !tbaa !62
  %833 = getelementptr %struct.CallInfo, ptr %793, i64 -1, i32 5
  %834 = load i32, ptr %833, align 4, !tbaa !63
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %833, align 4, !tbaa !63
  %836 = load ptr, ptr %9, align 8, !tbaa !35
  %837 = getelementptr inbounds %struct.CallInfo, ptr %836, i64 -1
  store ptr %837, ptr %9, align 8, !tbaa !35
  br label %23

838:                                              ; preds = %790
  %839 = load ptr, ptr %10, align 8, !tbaa !29
  br label %1093

840:                                              ; preds = %111
  %841 = icmp ult i32 %39, 8388608
  br i1 %841, label %847, label %842

842:                                              ; preds = %840
  %843 = lshr i32 %39, 23
  %844 = zext i32 %843 to i64
  %845 = getelementptr %struct.lua_TValue, ptr %116, i64 -1
  %846 = getelementptr %struct.lua_TValue, ptr %845, i64 %844
  store ptr %846, ptr %16, align 8, !tbaa !25
  br label %847

847:                                              ; preds = %842, %840
  %848 = load ptr, ptr %18, align 8, !tbaa !59
  %849 = icmp eq ptr %848, null
  br i1 %849, label %851, label %850

850:                                              ; preds = %847
  call void @luaF_close(ptr noundef nonnull %0, ptr noundef %112) #9
  br label %851

851:                                              ; preds = %850, %847
  store ptr %38, ptr %8, align 8, !tbaa !34
  %852 = call i32 @luaD_poscall(ptr noundef nonnull %0, ptr noundef %116) #9
  %853 = add nsw i32 %22, -1
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %1155, label %855

855:                                              ; preds = %851
  %856 = icmp eq i32 %852, 0
  br i1 %856, label %774, label %857

857:                                              ; preds = %855
  %858 = load ptr, ptr %9, align 8, !tbaa !35
  %859 = getelementptr inbounds %struct.CallInfo, ptr %858, i64 0, i32 2
  %860 = load ptr, ptr %859, align 8, !tbaa !58
  store ptr %860, ptr %16, align 8, !tbaa !25
  br label %774

861:                                              ; preds = %111
  %862 = getelementptr inbounds %struct.lua_TValue, ptr %116, i64 2
  %863 = load double, ptr %862, align 8, !tbaa !10
  %864 = load double, ptr %116, align 8, !tbaa !10
  %865 = fadd double %863, %864
  %866 = getelementptr inbounds %struct.lua_TValue, ptr %116, i64 1
  %867 = load double, ptr %866, align 8, !tbaa !10
  %868 = fcmp ogt double %863, 0.000000e+00
  br i1 %868, label %869, label %871

869:                                              ; preds = %861
  %870 = fcmp ugt double %865, %867
  br i1 %870, label %1093, label %873

871:                                              ; preds = %861
  %872 = fcmp ugt double %867, %865
  br i1 %872, label %1093, label %873

873:                                              ; preds = %871, %869
  %874 = lshr i32 %39, 14
  %875 = add nsw i32 %874, -131071
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, ptr %38, i64 %876
  store double %865, ptr %116, align 8, !tbaa !10
  %878 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 3, ptr %878, align 8, !tbaa !5
  %879 = getelementptr inbounds %struct.lua_TValue, ptr %116, i64 3
  store double %865, ptr %879, align 8, !tbaa !10
  %880 = getelementptr inbounds %struct.lua_TValue, ptr %879, i64 0, i32 1
  store i32 3, ptr %880, align 8, !tbaa !5
  br label %1093

881:                                              ; preds = %111
  %882 = getelementptr inbounds %struct.lua_TValue, ptr %116, i64 1
  %883 = getelementptr inbounds %struct.lua_TValue, ptr %116, i64 2
  store ptr %38, ptr %8, align 8, !tbaa !34
  %884 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  %885 = load i32, ptr %884, align 8, !tbaa !5
  %886 = icmp eq i32 %885, 3
  br i1 %886, label %897, label %887

887:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %888 = icmp eq i32 %885, 4
  br i1 %888, label %889, label %896

889:                                              ; preds = %887
  %890 = load ptr, ptr %116, align 8, !tbaa !10
  %891 = getelementptr inbounds %union.TString, ptr %890, i64 1
  %892 = call i32 @luaO_str2d(ptr noundef nonnull %891, ptr noundef nonnull %5) #9
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %896, label %894

894:                                              ; preds = %889
  %895 = load double, ptr %5, align 8, !tbaa !11
  store double %895, ptr %116, align 8, !tbaa !10
  store i32 3, ptr %884, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %897

896:                                              ; preds = %887, %889
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #9
  br label %925

897:                                              ; preds = %894, %881
  %898 = getelementptr inbounds %struct.lua_TValue, ptr %882, i64 0, i32 1
  %899 = load i32, ptr %898, align 8, !tbaa !5
  %900 = icmp eq i32 %899, 3
  br i1 %900, label %911, label %901

901:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %902 = icmp eq i32 %899, 4
  br i1 %902, label %903, label %910

903:                                              ; preds = %901
  %904 = load ptr, ptr %882, align 8, !tbaa !10
  %905 = getelementptr inbounds %union.TString, ptr %904, i64 1
  %906 = call i32 @luaO_str2d(ptr noundef nonnull %905, ptr noundef nonnull %4) #9
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %910, label %908

908:                                              ; preds = %903
  %909 = load double, ptr %4, align 8, !tbaa !11
  store double %909, ptr %882, align 8, !tbaa !10
  store i32 3, ptr %898, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %911

910:                                              ; preds = %901, %903
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #9
  br label %925

911:                                              ; preds = %908, %897
  %912 = getelementptr inbounds %struct.lua_TValue, ptr %883, i64 0, i32 1
  %913 = load i32, ptr %912, align 8, !tbaa !5
  %914 = icmp eq i32 %913, 3
  br i1 %914, label %925, label %915

915:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %916 = icmp eq i32 %913, 4
  br i1 %916, label %917, label %924

917:                                              ; preds = %915
  %918 = load ptr, ptr %883, align 8, !tbaa !10
  %919 = getelementptr inbounds %union.TString, ptr %918, i64 1
  %920 = call i32 @luaO_str2d(ptr noundef nonnull %919, ptr noundef nonnull %3) #9
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %924, label %922

922:                                              ; preds = %917
  %923 = load double, ptr %3, align 8, !tbaa !11
  store double %923, ptr %883, align 8, !tbaa !10
  store i32 3, ptr %912, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %925

924:                                              ; preds = %915, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #9
  unreachable

925:                                              ; preds = %922, %910, %911, %896
  %926 = load double, ptr %116, align 8, !tbaa !10
  %927 = load double, ptr %883, align 8, !tbaa !10
  %928 = fsub double %926, %927
  store double %928, ptr %116, align 8, !tbaa !10
  store i32 3, ptr %884, align 8, !tbaa !5
  %929 = lshr i32 %39, 14
  %930 = add nsw i32 %929, -131071
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, ptr %38, i64 %931
  br label %1093

933:                                              ; preds = %111
  %934 = getelementptr inbounds %struct.lua_TValue, ptr %116, i64 3
  %935 = getelementptr inbounds %struct.lua_TValue, ptr %116, i64 2
  %936 = getelementptr inbounds %struct.lua_TValue, ptr %934, i64 2
  %937 = load i64, ptr %935, align 8
  store i64 %937, ptr %936, align 8
  %938 = getelementptr inbounds %struct.lua_TValue, ptr %935, i64 0, i32 1
  %939 = load i32, ptr %938, align 8, !tbaa !5
  %940 = getelementptr inbounds %struct.lua_TValue, ptr %936, i64 0, i32 1
  store i32 %939, ptr %940, align 8, !tbaa !5
  %941 = getelementptr inbounds %struct.lua_TValue, ptr %116, i64 1
  %942 = getelementptr inbounds %struct.lua_TValue, ptr %934, i64 1
  %943 = load i64, ptr %941, align 8
  store i64 %943, ptr %942, align 8
  %944 = getelementptr inbounds %struct.lua_TValue, ptr %941, i64 0, i32 1
  %945 = load i32, ptr %944, align 8, !tbaa !5
  %946 = getelementptr inbounds %struct.lua_TValue, ptr %942, i64 0, i32 1
  store i32 %945, ptr %946, align 8, !tbaa !5
  %947 = load i64, ptr %116, align 8
  store i64 %947, ptr %934, align 8
  %948 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  %949 = load i32, ptr %948, align 8, !tbaa !5
  %950 = getelementptr inbounds %struct.lua_TValue, ptr %934, i64 0, i32 1
  store i32 %949, ptr %950, align 8, !tbaa !5
  %951 = getelementptr inbounds %struct.lua_TValue, ptr %934, i64 3
  store ptr %951, ptr %16, align 8, !tbaa !25
  store ptr %38, ptr %8, align 8, !tbaa !34
  %952 = lshr i32 %39, 14
  %953 = and i32 %952, 511
  call void @luaD_call(ptr noundef nonnull %0, ptr noundef nonnull %934, i32 noundef %953) #9
  %954 = load ptr, ptr %10, align 8, !tbaa !29
  %955 = load ptr, ptr %9, align 8, !tbaa !35
  %956 = getelementptr inbounds %struct.CallInfo, ptr %955, i64 0, i32 2
  %957 = load ptr, ptr %956, align 8, !tbaa !58
  store ptr %957, ptr %16, align 8, !tbaa !25
  %958 = getelementptr inbounds %struct.lua_TValue, ptr %954, i64 3
  %959 = getelementptr inbounds %struct.lua_TValue, ptr %958, i64 %115
  %960 = getelementptr inbounds %struct.lua_TValue, ptr %959, i64 0, i32 1
  %961 = load i32, ptr %960, align 8, !tbaa !5
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %972, label %963

963:                                              ; preds = %933
  %964 = getelementptr inbounds %struct.lua_TValue, ptr %959, i64 -1
  %965 = load i64, ptr %959, align 8
  store i64 %965, ptr %964, align 8
  %966 = getelementptr inbounds %struct.lua_TValue, ptr %964, i64 0, i32 1
  store i32 %961, ptr %966, align 8, !tbaa !5
  %967 = load i32, ptr %38, align 4, !tbaa !42
  %968 = lshr i32 %967, 14
  %969 = add nsw i32 %968, -131071
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, ptr %38, i64 %970
  br label %972

972:                                              ; preds = %963, %933
  %973 = phi ptr [ %38, %933 ], [ %971, %963 ]
  %974 = getelementptr inbounds i32, ptr %973, i64 1
  br label %1093

975:                                              ; preds = %111
  %976 = lshr i32 %39, 23
  %977 = lshr i32 %39, 14
  %978 = and i32 %977, 511
  %979 = icmp ult i32 %39, 8388608
  br i1 %979, label %980, label %991

980:                                              ; preds = %975
  %981 = load ptr, ptr %16, align 8, !tbaa !25
  %982 = ptrtoint ptr %981 to i64
  %983 = ptrtoint ptr %116 to i64
  %984 = sub i64 %982, %983
  %985 = lshr exact i64 %984, 4
  %986 = trunc i64 %985 to i32
  %987 = add nsw i32 %986, -1
  %988 = load ptr, ptr %9, align 8, !tbaa !35
  %989 = getelementptr inbounds %struct.CallInfo, ptr %988, i64 0, i32 2
  %990 = load ptr, ptr %989, align 8, !tbaa !58
  store ptr %990, ptr %16, align 8, !tbaa !25
  br label %991

991:                                              ; preds = %980, %975
  %992 = phi i32 [ %987, %980 ], [ %976, %975 ]
  %993 = icmp eq i32 %978, 0
  br i1 %993, label %994, label %997

994:                                              ; preds = %991
  %995 = getelementptr inbounds i32, ptr %36, i64 2
  %996 = load i32, ptr %38, align 4, !tbaa !42
  br label %997

997:                                              ; preds = %994, %991
  %998 = phi i32 [ %996, %994 ], [ %978, %991 ]
  %999 = phi ptr [ %995, %994 ], [ %38, %991 ]
  %1000 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  %1001 = load i32, ptr %1000, align 8, !tbaa !5
  %1002 = icmp eq i32 %1001, 5
  br i1 %1002, label %1003, label %1093

1003:                                             ; preds = %997
  %1004 = load ptr, ptr %116, align 8, !tbaa !10
  %1005 = mul i32 %998, 50
  %1006 = add i32 %992, -50
  %1007 = add i32 %1006, %1005
  %1008 = getelementptr inbounds %struct.Table, ptr %1004, i64 0, i32 10
  %1009 = load i32, ptr %1008, align 8, !tbaa !64
  %1010 = icmp sgt i32 %1007, %1009
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1003
  call void @luaH_resizearray(ptr noundef nonnull %0, ptr noundef nonnull %1004, i32 noundef %1007) #9
  br label %1012

1012:                                             ; preds = %1011, %1003
  %1013 = icmp sgt i32 %992, 0
  br i1 %1013, label %1014, label %1093

1014:                                             ; preds = %1012
  %1015 = getelementptr inbounds %struct.GCheader, ptr %1004, i64 0, i32 2
  %1016 = zext i32 %992 to i64
  br label %1017

1017:                                             ; preds = %1014, %1040
  %1018 = phi i64 [ %1016, %1014 ], [ %1041, %1040 ]
  %1019 = phi i32 [ %1007, %1014 ], [ %1021, %1040 ]
  %1020 = getelementptr inbounds %struct.lua_TValue, ptr %116, i64 %1018
  %1021 = add nsw i32 %1019, -1
  %1022 = call ptr @luaH_setnum(ptr noundef %0, ptr noundef %1004, i32 noundef %1019) #9
  %1023 = load i64, ptr %1020, align 8
  store i64 %1023, ptr %1022, align 8
  %1024 = getelementptr inbounds %struct.lua_TValue, ptr %1020, i64 0, i32 1
  %1025 = load i32, ptr %1024, align 8, !tbaa !5
  %1026 = getelementptr inbounds %struct.lua_TValue, ptr %1022, i64 0, i32 1
  store i32 %1025, ptr %1026, align 8, !tbaa !5
  %1027 = load i32, ptr %1024, align 8, !tbaa !5
  %1028 = icmp sgt i32 %1027, 3
  br i1 %1028, label %1029, label %1040

1029:                                             ; preds = %1017
  %1030 = load ptr, ptr %1020, align 8, !tbaa !10
  %1031 = getelementptr inbounds %struct.GCheader, ptr %1030, i64 0, i32 2
  %1032 = load i8, ptr %1031, align 1, !tbaa !10
  %1033 = and i8 %1032, 3
  %1034 = icmp eq i8 %1033, 0
  br i1 %1034, label %1040, label %1035

1035:                                             ; preds = %1029
  %1036 = load i8, ptr %1015, align 1, !tbaa !10
  %1037 = and i8 %1036, 4
  %1038 = icmp eq i8 %1037, 0
  br i1 %1038, label %1040, label %1039

1039:                                             ; preds = %1035
  call void @luaC_barrierback(ptr noundef %0, ptr noundef nonnull %1004) #9
  br label %1040

1040:                                             ; preds = %1039, %1035, %1029, %1017
  %1041 = add nsw i64 %1018, -1
  %1042 = icmp sgt i64 %1018, 1
  br i1 %1042, label %1017, label %1093, !llvm.loop !65

1043:                                             ; preds = %111
  call void @luaF_close(ptr noundef nonnull %0, ptr noundef %116) #9
  br label %1093

1044:                                             ; preds = %111
  %1045 = load ptr, ptr %30, align 8, !tbaa !38
  %1046 = getelementptr inbounds %struct.Proto, ptr %1045, i64 0, i32 5
  %1047 = load ptr, ptr %1046, align 8, !tbaa !66
  %1048 = lshr i32 %39, 14
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds ptr, ptr %1047, i64 %1049
  %1051 = load ptr, ptr %1050, align 8, !tbaa !23
  %1052 = getelementptr inbounds %struct.Proto, ptr %1051, i64 0, i32 19
  %1053 = load i8, ptr %1052, align 8, !tbaa !67
  %1054 = zext i8 %1053 to i32
  %1055 = load ptr, ptr %34, align 8, !tbaa !52
  %1056 = call ptr @luaF_newLclosure(ptr noundef nonnull %0, i32 noundef %1054, ptr noundef %1055) #9
  %1057 = getelementptr inbounds %struct.LClosure, ptr %1056, i64 0, i32 7
  store ptr %1051, ptr %1057, align 8, !tbaa !10
  %1058 = icmp eq i8 %1053, 0
  br i1 %1058, label %1081, label %1059

1059:                                             ; preds = %1044
  %1060 = zext i8 %1053 to i64
  br label %1061

1061:                                             ; preds = %1059, %1075
  %1062 = phi i64 [ 0, %1059 ], [ %1078, %1075 ]
  %1063 = phi ptr [ %38, %1059 ], [ %1079, %1075 ]
  %1064 = load i32, ptr %1063, align 4, !tbaa !42
  %1065 = and i32 %1064, 63
  %1066 = icmp eq i32 %1065, 4
  %1067 = lshr i32 %1064, 23
  %1068 = zext i32 %1067 to i64
  br i1 %1066, label %1069, label %1072

1069:                                             ; preds = %1061
  %1070 = getelementptr inbounds %struct.LClosure, ptr %28, i64 0, i32 8, i64 %1068
  %1071 = load ptr, ptr %1070, align 8, !tbaa !23
  br label %1075

1072:                                             ; preds = %1061
  %1073 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %1068
  %1074 = call ptr @luaF_findupval(ptr noundef %0, ptr noundef %1073) #9
  br label %1075

1075:                                             ; preds = %1069, %1072
  %1076 = phi ptr [ %1071, %1069 ], [ %1074, %1072 ]
  %1077 = getelementptr inbounds %struct.LClosure, ptr %1056, i64 0, i32 8, i64 %1062
  store ptr %1076, ptr %1077, align 8
  %1078 = add nuw nsw i64 %1062, 1
  %1079 = getelementptr inbounds i32, ptr %1063, i64 1
  %1080 = icmp eq i64 %1078, %1060
  br i1 %1080, label %1081, label %1061, !llvm.loop !68

1081:                                             ; preds = %1075, %1044
  %1082 = phi ptr [ %38, %1044 ], [ %1079, %1075 ]
  store ptr %1056, ptr %116, align 8, !tbaa !10
  %1083 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %115, i32 1
  store i32 6, ptr %1083, align 8, !tbaa !5
  store ptr %1082, ptr %8, align 8, !tbaa !34
  %1084 = load ptr, ptr %17, align 8, !tbaa !19
  %1085 = getelementptr inbounds %struct.global_State, ptr %1084, i64 0, i32 14
  %1086 = load i64, ptr %1085, align 8, !tbaa !53
  %1087 = getelementptr inbounds %struct.global_State, ptr %1084, i64 0, i32 13
  %1088 = load i64, ptr %1087, align 8, !tbaa !57
  %1089 = icmp ult i64 %1086, %1088
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %1081
  call void @luaC_step(ptr noundef nonnull %0) #9
  br label %1091

1091:                                             ; preds = %1090, %1081
  %1092 = load ptr, ptr %10, align 8, !tbaa !29
  br label %1093

1093:                                             ; preds = %1150, %1040, %145, %1091, %1043, %972, %925, %758, %731, %708, %616, %585, %543, %534, %494, %250, %248, %213, %182, %167, %161, %150, %134, %126, %118, %212, %207, %201, %188, %301, %296, %334, %329, %367, %362, %400, %395, %436, %428, %469, %464, %482, %478, %519, %509, %504, %782, %838, %873, %871, %869, %997, %111, %1012, %1130
  %1094 = phi ptr [ %38, %1130 ], [ %999, %1012 ], [ %38, %111 ], [ %999, %997 ], [ %38, %869 ], [ %38, %871 ], [ %877, %873 ], [ %38, %838 ], [ %38, %782 ], [ %38, %504 ], [ %38, %509 ], [ %38, %519 ], [ %38, %478 ], [ %38, %482 ], [ %38, %464 ], [ %38, %469 ], [ %38, %428 ], [ %38, %436 ], [ %38, %395 ], [ %38, %400 ], [ %38, %362 ], [ %38, %367 ], [ %38, %329 ], [ %38, %334 ], [ %38, %296 ], [ %38, %301 ], [ %38, %188 ], [ %38, %201 ], [ %38, %207 ], [ %38, %212 ], [ %38, %118 ], [ %38, %126 ], [ %140, %134 ], [ %38, %150 ], [ %38, %161 ], [ %38, %167 ], [ %38, %182 ], [ %38, %213 ], [ %38, %248 ], [ %38, %250 ], [ %38, %494 ], [ %38, %534 ], [ %547, %543 ], [ %588, %585 ], [ %619, %616 ], [ %711, %708 ], [ %733, %731 ], [ %760, %758 ], [ %932, %925 ], [ %974, %972 ], [ %38, %1043 ], [ %1082, %1091 ], [ %38, %145 ], [ %999, %1040 ], [ %38, %1150 ]
  %1095 = phi ptr [ %1133, %1130 ], [ %112, %1012 ], [ %112, %111 ], [ %112, %997 ], [ %112, %869 ], [ %112, %871 ], [ %112, %873 ], [ %839, %838 ], [ %783, %782 ], [ %112, %504 ], [ %112, %509 ], [ %520, %519 ], [ %112, %478 ], [ %483, %482 ], [ %112, %464 ], [ %470, %469 ], [ %112, %428 ], [ %437, %436 ], [ %112, %395 ], [ %401, %400 ], [ %112, %362 ], [ %368, %367 ], [ %112, %329 ], [ %335, %334 ], [ %112, %296 ], [ %302, %301 ], [ %112, %188 ], [ %112, %201 ], [ %112, %207 ], [ %112, %212 ], [ %112, %118 ], [ %112, %126 ], [ %112, %134 ], [ %112, %150 ], [ %166, %161 ], [ %181, %167 ], [ %187, %182 ], [ %232, %213 ], [ %249, %248 ], [ %269, %250 ], [ %112, %494 ], [ %535, %534 ], [ %112, %543 ], [ %587, %585 ], [ %618, %616 ], [ %710, %708 ], [ %112, %731 ], [ %112, %758 ], [ %112, %925 ], [ %954, %972 ], [ %112, %1043 ], [ %1092, %1091 ], [ %112, %145 ], [ %112, %1040 ], [ %1133, %1150 ]
  br label %35

1096:                                             ; preds = %111
  %1097 = lshr i32 %39, 23
  %1098 = add nsw i32 %1097, -1
  %1099 = load ptr, ptr %9, align 8, !tbaa !35
  %1100 = load ptr, ptr %1099, align 8, !tbaa !60
  %1101 = getelementptr inbounds %struct.CallInfo, ptr %1099, i64 0, i32 1
  %1102 = load ptr, ptr %1101, align 8, !tbaa !36
  %1103 = ptrtoint ptr %1100 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = lshr exact i64 %1105, 4
  %1107 = trunc i64 %1106 to i32
  %1108 = load ptr, ptr %30, align 8, !tbaa !38
  %1109 = getelementptr inbounds %struct.Proto, ptr %1108, i64 0, i32 20
  %1110 = load i8, ptr %1109, align 1, !tbaa !69
  %1111 = zext i8 %1110 to i32
  %1112 = xor i32 %1111, -1
  %1113 = add i32 %1107, %1112
  %1114 = icmp ult i32 %39, 8388608
  br i1 %1114, label %1115, label %1130

1115:                                             ; preds = %1096
  store ptr %38, ptr %8, align 8, !tbaa !34
  %1116 = load ptr, ptr %15, align 8, !tbaa !26
  %1117 = load ptr, ptr %16, align 8, !tbaa !25
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = shl nsw i32 %1113, 4
  %1122 = sext i32 %1121 to i64
  %1123 = icmp sgt i64 %1120, %1122
  br i1 %1123, label %1125, label %1124

1124:                                             ; preds = %1115
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef %1113) #9
  br label %1125

1125:                                             ; preds = %1115, %1124
  %1126 = load ptr, ptr %10, align 8, !tbaa !29
  %1127 = getelementptr inbounds %struct.lua_TValue, ptr %1126, i64 %115
  %1128 = sext i32 %1113 to i64
  %1129 = getelementptr inbounds %struct.lua_TValue, ptr %1127, i64 %1128
  store ptr %1129, ptr %16, align 8, !tbaa !25
  br label %1130

1130:                                             ; preds = %1125, %1096
  %1131 = phi i32 [ %1113, %1125 ], [ %1098, %1096 ]
  %1132 = phi ptr [ %1127, %1125 ], [ %116, %1096 ]
  %1133 = phi ptr [ %1126, %1125 ], [ %112, %1096 ]
  %1134 = icmp sgt i32 %1131, 0
  br i1 %1134, label %1135, label %1093

1135:                                             ; preds = %1130
  %1136 = sext i32 %1113 to i64
  %1137 = sub nsw i64 0, %1136
  %1138 = zext i32 %1131 to i64
  br label %1139

1139:                                             ; preds = %1135, %1150
  %1140 = phi i64 [ 0, %1135 ], [ %1153, %1150 ]
  %1141 = icmp slt i64 %1140, %1136
  br i1 %1141, label %1142, label %1150

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %1099, align 8, !tbaa !60
  %1144 = getelementptr inbounds %struct.lua_TValue, ptr %1143, i64 %1137
  %1145 = getelementptr inbounds %struct.lua_TValue, ptr %1144, i64 %1140
  %1146 = getelementptr inbounds %struct.lua_TValue, ptr %1132, i64 %1140
  %1147 = load i64, ptr %1145, align 8
  store i64 %1147, ptr %1146, align 8
  %1148 = getelementptr inbounds %struct.lua_TValue, ptr %1145, i64 0, i32 1
  %1149 = load i32, ptr %1148, align 8, !tbaa !5
  br label %1150

1150:                                             ; preds = %1139, %1142
  %1151 = phi i32 [ %1149, %1142 ], [ 0, %1139 ]
  %1152 = getelementptr inbounds %struct.lua_TValue, ptr %1132, i64 %1140, i32 1
  store i32 %1151, ptr %1152, align 8
  %1153 = add nuw nsw i64 %1140, 1
  %1154 = icmp eq i64 %1153, %1138
  br i1 %1154, label %1093, label %1139, !llvm.loop !70

1155:                                             ; preds = %851, %790, %770, %108
  ret void
}

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaO_fb2int(i32 noundef) local_unnamed_addr #2

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Arith(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %9 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !5
  switch i32 %10, label %18 [
    i32 3, label %19
    i32 4, label %11
  ]

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds %union.TString, ptr %12, i64 1
  %14 = call i32 @luaO_str2d(ptr noundef nonnull %13, ptr noundef nonnull %7) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load double, ptr %7, align 8, !tbaa !11
  store double %17, ptr %8, align 8, !tbaa !10
  br label %19

18:                                               ; preds = %5, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %57

19:                                               ; preds = %16, %5
  %20 = phi ptr [ %2, %5 ], [ %8, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !5
  switch i32 %22, label %28 [
    i32 3, label %29
    i32 4, label %23
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds %union.TString, ptr %24, i64 1
  %26 = call i32 @luaO_str2d(ptr noundef nonnull %25, ptr noundef nonnull %6) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %57

29:                                               ; preds = %23, %19
  %30 = phi ptr [ %3, %19 ], [ %6, %23 ]
  %31 = load double, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %32 = load double, ptr %20, align 8, !tbaa !10
  switch i32 %4, label %61 [
    i32 5, label %33
    i32 6, label %36
    i32 7, label %39
    i32 8, label %42
    i32 9, label %45
    i32 10, label %51
    i32 11, label %54
  ]

33:                                               ; preds = %29
  %34 = fadd double %32, %31
  store double %34, ptr %1, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  store i32 3, ptr %35, align 8, !tbaa !5
  br label %61

36:                                               ; preds = %29
  %37 = fsub double %32, %31
  store double %37, ptr %1, align 8, !tbaa !10
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  store i32 3, ptr %38, align 8, !tbaa !5
  br label %61

39:                                               ; preds = %29
  %40 = fmul double %32, %31
  store double %40, ptr %1, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  store i32 3, ptr %41, align 8, !tbaa !5
  br label %61

42:                                               ; preds = %29
  %43 = fdiv double %32, %31
  store double %43, ptr %1, align 8, !tbaa !10
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  store i32 3, ptr %44, align 8, !tbaa !5
  br label %61

45:                                               ; preds = %29
  %46 = fdiv double %32, %31
  %47 = call double @llvm.floor.f64(double %46)
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %48, double %31, double %32)
  store double %49, ptr %1, align 8, !tbaa !10
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  store i32 3, ptr %50, align 8, !tbaa !5
  br label %61

51:                                               ; preds = %29
  %52 = call double @pow(double noundef %32, double noundef %31) #9
  store double %52, ptr %1, align 8, !tbaa !10
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  store i32 3, ptr %53, align 8, !tbaa !5
  br label %61

54:                                               ; preds = %29
  %55 = fneg double %32
  store double %55, ptr %1, align 8, !tbaa !10
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  store i32 3, ptr %56, align 8, !tbaa !5
  br label %61

57:                                               ; preds = %28, %18
  %58 = call fastcc i32 @call_binTM(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %1, i32 noundef %4), !range !30
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @luaG_aritherror(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3) #9
  br label %61

61:                                               ; preds = %33, %36, %39, %42, %45, %51, %54, %29, %57, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

declare hidden i32 @luaH_getn(ptr noundef) local_unnamed_addr #2

declare hidden i32 @luaD_precall(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaF_close(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @luaD_poscall(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaH_resizearray(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaF_findupval(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare hidden i32 @luaO_rawequalObj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaD_callhook(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaG_aritherror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"lua_TValue", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 16}
!16 = !{!"Table", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!16, !7, i64 10}
!19 = !{!20, !17, i64 32}
!20 = !{!"lua_State", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !9, i64 88, !9, i64 92, !21, i64 96, !21, i64 98, !7, i64 100, !7, i64 101, !9, i64 104, !9, i64 108, !17, i64 112, !6, i64 120, !6, i64 136, !17, i64 152, !17, i64 160, !17, i64 168, !22, i64 176}
!21 = !{!"short", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!20, !17, i64 64}
!25 = !{!20, !17, i64 16}
!26 = !{!20, !17, i64 56}
!27 = distinct !{!27, !14}
!28 = !{i32 -1, i32 2}
!29 = !{!20, !17, i64 24}
!30 = !{i32 0, i32 2}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!20, !17, i64 48}
!35 = !{!20, !17, i64 40}
!36 = !{!37, !17, i64 8}
!37 = !{!"CallInfo", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !9, i64 32, !9, i64 36}
!38 = !{!39, !17, i64 32}
!39 = !{!"LClosure", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 16, !17, i64 24, !17, i64 32, !7, i64 40}
!40 = !{!41, !17, i64 16}
!41 = !{!"Proto", !17, i64 0, !7, i64 8, !7, i64 9, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !17, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!42 = !{!9, !9, i64 0}
!43 = !{!20, !7, i64 100}
!44 = !{!20, !9, i64 108}
!45 = !{!20, !9, i64 104}
!46 = !{!41, !17, i64 24}
!47 = !{!41, !17, i64 40}
!48 = !{!20, !7, i64 10}
!49 = distinct !{!49, !14}
!50 = !{!51, !17, i64 16}
!51 = !{!"UpVal", !17, i64 0, !7, i64 8, !7, i64 9, !17, i64 16, !7, i64 24}
!52 = !{!39, !17, i64 24}
!53 = !{!54, !22, i64 120}
!54 = !{!"global_State", !55, i64 0, !17, i64 16, !17, i64 24, !7, i64 32, !7, i64 33, !9, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !56, i64 88, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !9, i64 144, !9, i64 148, !17, i64 152, !6, i64 160, !17, i64 176, !51, i64 184, !7, i64 224, !7, i64 296}
!55 = !{!"stringtable", !17, i64 0, !9, i64 8, !9, i64 12}
!56 = !{!"Mbuffer", !17, i64 0, !22, i64 8, !22, i64 16}
!57 = !{!54, !22, i64 112}
!58 = !{!37, !17, i64 16}
!59 = !{!20, !17, i64 152}
!60 = !{!37, !17, i64 0}
!61 = distinct !{!61, !14}
!62 = !{!37, !17, i64 24}
!63 = !{!37, !9, i64 36}
!64 = !{!16, !9, i64 56}
!65 = distinct !{!65, !14}
!66 = !{!41, !17, i64 32}
!67 = !{!41, !7, i64 112}
!68 = distinct !{!68, !14}
!69 = !{!41, !7, i64 113}
!70 = distinct !{!70, !14}
