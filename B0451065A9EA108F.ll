; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ldo.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/ldo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.lua_longjmp = type { ptr, [1 x %struct.__jmp_buf_tag], i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.SParser = type { ptr, %struct.Mbuffer, ptr }

@.str = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"cannot resume non-suspended coroutine\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"attempt to yield across metamethod/C-call boundary\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaD_seterrorobj(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %18 [
    i32 4, label %4
    i32 5, label %6
    i32 3, label %8
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 17) #7
  store ptr %5, ptr %2, align 8, !tbaa !5
  br label %15

6:                                                ; preds = %3
  %7 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 23) #7
  store ptr %7, ptr %2, align 8, !tbaa !5
  br label %15

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds %struct.lua_TValue, ptr %10, i64 -1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  %13 = getelementptr %struct.lua_TValue, ptr %10, i64 -1, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %4, %6, %8
  %16 = phi i32 [ %14, %8 ], [ 4, %6 ], [ 4, %4 ]
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %15, %3
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 1
  %20 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  store ptr %19, ptr %20, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaD_throw(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 26
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.lua_longjmp, ptr %4, i64 0, i32 2
  store volatile i32 %1, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.lua_longjmp, ptr %4, i64 0, i32 1
  tail call void @_longjmp(ptr noundef nonnull %8, i32 noundef 1) #8
  unreachable

9:                                                ; preds = %2
  %10 = trunc i32 %1 to i8
  %11 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 3
  store i8 %10, ptr %11, align 2, !tbaa !19
  %12 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.global_State, ptr %13, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %73, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  store ptr %19, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %19, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  store ptr %21, ptr %22, align 8, !tbaa !30
  tail call void @luaF_close(ptr noundef nonnull %0, ptr noundef %21) #7
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  switch i32 %1, label %38 [
    i32 4, label %24
    i32 5, label %26
    i32 3, label %28
    i32 2, label %28
  ]

24:                                               ; preds = %17
  %25 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef 17) #7
  store ptr %25, ptr %23, align 8, !tbaa !5
  br label %35

26:                                               ; preds = %17
  %27 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef 23) #7
  store ptr %27, ptr %23, align 8, !tbaa !5
  br label %35

28:                                               ; preds = %17, %17
  %29 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %30, i64 -1
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %23, align 8
  %33 = getelementptr %struct.lua_TValue, ptr %30, i64 -1, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %28, %26, %24
  %36 = phi i32 [ %34, %28 ], [ 4, %26 ], [ 4, %24 ]
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 0, i32 1
  store i32 %36, ptr %37, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %35, %17
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 1
  %40 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !8
  %41 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 16
  %42 = load i16, ptr %41, align 2, !tbaa !31
  %43 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 15
  store i16 %42, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 18
  store i8 1, ptr %44, align 1, !tbaa !33
  %45 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 14
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = icmp sgt i32 %46, 20000
  br i1 %47, label %48, label %68

48:                                               ; preds = %38
  %49 = load ptr, ptr %20, align 8, !tbaa !27
  %50 = load ptr, ptr %18, align 8, !tbaa !26
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 40
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, 19999
  br i1 %56, label %57, label %68

57:                                               ; preds = %48
  %58 = zext i32 %46 to i64
  %59 = mul nuw nsw i64 %58, 40
  %60 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef %50, i64 noundef %59, i64 noundef 800000) #7
  store ptr %60, ptr %18, align 8, !tbaa !26
  store i32 20000, ptr %45, align 4, !tbaa !34
  %61 = load ptr, ptr %20, align 8, !tbaa !27
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %52
  %64 = sdiv exact i64 %63, 40
  %65 = getelementptr inbounds %struct.CallInfo, ptr %60, i64 %64
  store ptr %65, ptr %20, align 8, !tbaa !27
  %66 = getelementptr inbounds %struct.CallInfo, ptr %60, i64 19999
  %67 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 11
  store ptr %66, ptr %67, align 8, !tbaa !35
  br label %68

68:                                               ; preds = %38, %48, %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %12, align 8, !tbaa !20
  %70 = getelementptr inbounds %struct.global_State, ptr %69, i64 0, i32 19
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = tail call i32 %71(ptr noundef nonnull %0) #7
  br label %73

73:                                               ; preds = %68, %9
  tail call void @exit(i32 noundef 1) #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_longjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_rawrunprotected(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_longjmp, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4) #7
  %5 = getelementptr inbounds %struct.lua_longjmp, ptr %4, i64 0, i32 2
  store volatile i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %7, ptr %4, align 8, !tbaa !36
  store ptr %4, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.lua_longjmp, ptr %4, i64 0, i32 1
  %9 = call i32 @_setjmp(ptr noundef nonnull %8) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void %1(ptr noundef nonnull %0, ptr noundef %2) #7
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %13, ptr %6, align 8, !tbaa !16
  %14 = load volatile i32, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4) #7
  ret i32 %14
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @luaD_reallocstack(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = add nsw i32 %1, 6
  %6 = icmp sgt i32 %1, -8
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = sext i32 %5 to i64
  %13 = shl nsw i64 %12, 4
  %14 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %11, i64 noundef %13) #7
  br label %17

15:                                               ; preds = %2
  %16 = tail call ptr @luaM_toobig(ptr noundef nonnull %0) #7
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %14, %7 ], [ %16, %15 ]
  store ptr %18, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  store i32 %5, ptr %19, align 8, !tbaa !38
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  store ptr %21, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %4 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %28
  store ptr %29, ptr %23, align 8, !tbaa !8
  %30 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %17, %33
  %34 = phi ptr [ %42, %33 ], [ %31, %17 ]
  %35 = getelementptr inbounds %struct.UpVal, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %26
  %39 = ashr exact i64 %38, 4
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 %39
  store ptr %41, ptr %35, align 8, !tbaa !5
  %42 = load ptr, ptr %34, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %33, !llvm.loop !40

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %44, %17
  %47 = phi ptr [ %45, %44 ], [ %18, %17 ]
  %48 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = icmp ugt ptr %49, %51
  br i1 %52, label %74, label %53

53:                                               ; preds = %46, %53
  %54 = phi ptr [ %72, %53 ], [ %49, %46 ]
  %55 = getelementptr inbounds %struct.CallInfo, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %26
  %59 = ashr exact i64 %58, 4
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 %59
  store ptr %60, ptr %55, align 8, !tbaa !42
  %61 = load ptr, ptr %54, align 8, !tbaa !28
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %26
  %64 = ashr exact i64 %63, 4
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 %64
  store ptr %65, ptr %54, align 8, !tbaa !28
  %66 = getelementptr inbounds %struct.CallInfo, ptr %54, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %26
  %70 = ashr exact i64 %69, 4
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 %70
  store ptr %71, ptr %66, align 8, !tbaa !43
  %72 = getelementptr inbounds %struct.CallInfo, ptr %54, i64 1
  %73 = icmp ugt ptr %72, %51
  br i1 %73, label %74, label %53, !llvm.loop !44

74:                                               ; preds = %53, %46
  %75 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %26
  %79 = ashr exact i64 %78, 4
  %80 = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 %79
  store ptr %80, ptr %75, align 8, !tbaa !30
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaD_reallocCI(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp sgt i32 %1, -2
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 14
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 40
  %11 = sext i32 %1 to i64
  %12 = mul nsw i64 %11, 40
  %13 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %10, i64 noundef %12) #7
  br label %17

14:                                               ; preds = %2
  %15 = tail call ptr @luaM_toobig(ptr noundef nonnull %0) #7
  %16 = sext i32 %1 to i64
  br label %17

17:                                               ; preds = %14, %6
  %18 = phi i64 [ %16, %14 ], [ %11, %6 ]
  %19 = phi ptr [ %15, %14 ], [ %13, %6 ]
  store ptr %19, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 14
  store i32 %1, ptr %20, align 4, !tbaa !34
  %21 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %4 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = getelementptr inbounds %struct.CallInfo, ptr %19, i64 %26
  store ptr %27, ptr %21, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.CallInfo, ptr %19, i64 %18
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 -1
  %30 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 11
  store ptr %29, ptr %30, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_growstack(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp slt i32 %4, %1
  %6 = add nsw i32 %4, %1
  %7 = shl nsw i32 %4, 1
  %8 = select i1 %5, i32 %6, i32 %7
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_callhook(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_Debug, align 8
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  br i1 %7, label %63, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 18
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %63, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.CallInfo, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #7
  store i32 %1, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds %struct.lua_Debug, ptr %4, i64 0, i32 5
  store i32 %2, ptr %26, align 8, !tbaa !48
  %27 = icmp eq i32 %1, 4
  br i1 %27, label %36, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = ptrtoint ptr %21 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %12, %28
  %37 = phi i32 [ %35, %28 ], [ 0, %12 ]
  %38 = getelementptr inbounds %struct.lua_Debug, ptr %4, i64 0, i32 10
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %17
  %43 = icmp slt i64 %42, 321
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %47 = icmp slt i32 %46, 20
  %48 = add nsw i32 %46, 20
  %49 = shl nsw i32 %46, 1
  %50 = select i1 %47, i32 %48, i32 %49
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %20, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %36, %44
  %54 = phi ptr [ %21, %36 ], [ %52, %44 ]
  %55 = phi ptr [ %14, %36 ], [ %51, %44 ]
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i64 20
  %57 = getelementptr inbounds %struct.CallInfo, ptr %54, i64 0, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !42
  store i8 0, ptr %9, align 1, !tbaa !33
  call void %6(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  store i8 1, ptr %9, align 1, !tbaa !33
  %58 = load ptr, ptr %15, align 8, !tbaa !37
  %59 = getelementptr inbounds i8, ptr %58, i64 %25
  %60 = load ptr, ptr %20, align 8, !tbaa !27
  %61 = getelementptr inbounds %struct.CallInfo, ptr %60, i64 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !42
  %62 = getelementptr inbounds i8, ptr %58, i64 %19
  store ptr %62, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #7
  br label %63

63:                                               ; preds = %53, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_precall(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_Debug, align 8
  %5 = alloca %struct.lua_Debug, align 8
  %6 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  br label %61

11:                                               ; preds = %3
  %12 = tail call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16) #7
  %13 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  tail call void @luaG_typeerror(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #7
  br label %19

19:                                               ; preds = %18, %11
  %20 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = icmp ugt ptr %21, %1
  br i1 %22, label %23, label %33

23:                                               ; preds = %19, %23
  %24 = phi ptr [ %25, %23 ], [ %21, %19 ]
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 -1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr %struct.lua_TValue, ptr %24, i64 -1, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 0, i32 1
  store i32 %28, ptr %29, align 8, !tbaa !15
  %30 = icmp ugt ptr %25, %1
  br i1 %30, label %23, label %31, !llvm.loop !49

31:                                               ; preds = %23
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi ptr [ %32, %31 ], [ %21, %19 ]
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = icmp slt i64 %39, 17
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %44 = icmp slt i32 %43, 1
  %45 = add nsw i32 %43, 1
  %46 = shl nsw i32 %43, 1
  %47 = select i1 %44, i32 %45, i32 %46
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %47)
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %33, %41
  %50 = phi ptr [ %34, %33 ], [ %48, %41 ]
  %51 = ptrtoint ptr %1 to i64
  %52 = ptrtoint ptr %14 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %50, i64 1
  store ptr %54, ptr %20, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !37
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  %57 = load i64, ptr %12, align 8
  store i64 %57, ptr %56, align 8
  %58 = load i32, ptr %15, align 8, !tbaa !15
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 0, i32 1
  store i32 %58, ptr %59, align 8, !tbaa !15
  %60 = inttoptr i64 %57 to ptr
  br label %61

61:                                               ; preds = %9, %49
  %62 = phi ptr [ %10, %9 ], [ %60, %49 ]
  %63 = phi ptr [ %1, %9 ], [ %56, %49 ]
  %64 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds %struct.CallInfo, ptr %72, i64 0, i32 3
  store ptr %70, ptr %73, align 8, !tbaa !51
  %74 = getelementptr inbounds %struct.LClosure, ptr %62, i64 0, i32 3
  %75 = load i8, ptr %74, align 2, !tbaa !52
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %372

77:                                               ; preds = %61
  %78 = getelementptr inbounds %struct.LClosure, ptr %62, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %80 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds %struct.Proto, ptr %79, i64 0, i32 22
  %88 = load i8, ptr %87, align 1, !tbaa !55
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 4
  %91 = zext i32 %90 to i64
  %92 = icmp sgt i64 %86, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %77
  %94 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  %95 = load i32, ptr %94, align 8, !tbaa !38
  %96 = icmp slt i32 %95, %89
  %97 = add nsw i32 %95, %89
  %98 = shl nsw i32 %95, 1
  %99 = select i1 %96, i32 %97, i32 %98
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %99)
  %100 = load ptr, ptr %64, align 8, !tbaa !37
  br label %101

101:                                              ; preds = %77, %93
  %102 = phi ptr [ %65, %77 ], [ %100, %93 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 %68
  %104 = getelementptr inbounds %struct.Proto, ptr %79, i64 0, i32 21
  %105 = load i8, ptr %104, align 2, !tbaa !57
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.lua_TValue, ptr %103, i64 1
  %109 = load ptr, ptr %82, align 8, !tbaa !8
  %110 = getelementptr inbounds %struct.Proto, ptr %79, i64 0, i32 20
  %111 = load i8, ptr %110, align 1, !tbaa !58
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds %struct.lua_TValue, ptr %108, i64 %112
  %114 = icmp ugt ptr %109, %113
  br i1 %114, label %115, label %258

115:                                              ; preds = %107
  store ptr %113, ptr %82, align 8, !tbaa !8
  br label %258

116:                                              ; preds = %101
  %117 = load ptr, ptr %82, align 8, !tbaa !8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %103 to i64
  %120 = sub i64 %118, %119
  %121 = lshr exact i64 %120, 4
  %122 = trunc i64 %121 to i32
  %123 = add nsw i32 %122, -1
  %124 = getelementptr inbounds %struct.Proto, ptr %79, i64 0, i32 20
  %125 = load i8, ptr %124, align 1, !tbaa !58
  %126 = zext i8 %125 to i32
  %127 = icmp slt i32 %126, %122
  br i1 %127, label %164, label %128

128:                                              ; preds = %116
  %129 = add nuw nsw i32 %126, 1
  %130 = sub i32 %129, %122
  %131 = sub i32 %126, %122
  %132 = and i32 %130, 7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %128, %134
  %135 = phi ptr [ %138, %134 ], [ %117, %128 ]
  %136 = phi i32 [ %140, %134 ], [ %123, %128 ]
  %137 = phi i32 [ %141, %134 ], [ 0, %128 ]
  %138 = getelementptr inbounds %struct.lua_TValue, ptr %135, i64 1
  %139 = getelementptr inbounds %struct.lua_TValue, ptr %135, i64 0, i32 1
  store i32 0, ptr %139, align 8, !tbaa !15
  %140 = add nsw i32 %136, 1
  %141 = add i32 %137, 1
  %142 = icmp eq i32 %141, %132
  br i1 %142, label %143, label %134, !llvm.loop !59

143:                                              ; preds = %134, %128
  %144 = phi ptr [ undef, %128 ], [ %138, %134 ]
  %145 = phi ptr [ %117, %128 ], [ %138, %134 ]
  %146 = phi i32 [ %123, %128 ], [ %140, %134 ]
  %147 = icmp ult i32 %131, 7
  br i1 %147, label %162, label %148

148:                                              ; preds = %143, %148
  %149 = phi ptr [ %158, %148 ], [ %145, %143 ]
  %150 = phi i32 [ %160, %148 ], [ %146, %143 ]
  %151 = getelementptr inbounds %struct.lua_TValue, ptr %149, i64 0, i32 1
  store i32 0, ptr %151, align 8, !tbaa !15
  %152 = getelementptr inbounds %struct.lua_TValue, ptr %149, i64 1, i32 1
  store i32 0, ptr %152, align 8, !tbaa !15
  %153 = getelementptr inbounds %struct.lua_TValue, ptr %149, i64 2, i32 1
  store i32 0, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds %struct.lua_TValue, ptr %149, i64 3, i32 1
  store i32 0, ptr %154, align 8, !tbaa !15
  %155 = getelementptr inbounds %struct.lua_TValue, ptr %149, i64 4, i32 1
  store i32 0, ptr %155, align 8, !tbaa !15
  %156 = getelementptr inbounds %struct.lua_TValue, ptr %149, i64 5, i32 1
  store i32 0, ptr %156, align 8, !tbaa !15
  %157 = getelementptr inbounds %struct.lua_TValue, ptr %149, i64 6, i32 1
  store i32 0, ptr %157, align 8, !tbaa !15
  %158 = getelementptr inbounds %struct.lua_TValue, ptr %149, i64 8
  %159 = getelementptr inbounds %struct.lua_TValue, ptr %149, i64 7, i32 1
  store i32 0, ptr %159, align 8, !tbaa !15
  %160 = add nsw i32 %150, 8
  %161 = icmp eq i32 %160, %126
  br i1 %161, label %162, label %148, !llvm.loop !61

162:                                              ; preds = %148, %143
  %163 = phi ptr [ %144, %143 ], [ %158, %148 ]
  store ptr %163, ptr %82, align 8, !tbaa !8
  br label %164

164:                                              ; preds = %162, %116
  %165 = phi ptr [ %163, %162 ], [ %117, %116 ]
  %166 = phi i32 [ %126, %162 ], [ %123, %116 ]
  %167 = and i8 %105, 4
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %204, label %169

169:                                              ; preds = %164
  %170 = sub i32 %166, %126
  %171 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  %173 = getelementptr inbounds %struct.global_State, ptr %172, i64 0, i32 14
  %174 = load i64, ptr %173, align 8, !tbaa !62
  %175 = getelementptr inbounds %struct.global_State, ptr %172, i64 0, i32 13
  %176 = load i64, ptr %175, align 8, !tbaa !63
  %177 = icmp ult i64 %174, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %169
  tail call void @luaC_step(ptr noundef nonnull %0) #7
  br label %179

179:                                              ; preds = %178, %169
  %180 = tail call ptr @luaH_new(ptr noundef nonnull %0, i32 noundef %170, i32 noundef 1) #7
  %181 = icmp sgt i32 %170, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = zext i32 %170 to i64
  %184 = sub nsw i64 0, %183
  br label %185

185:                                              ; preds = %185, %182
  %186 = phi i64 [ 0, %182 ], [ %190, %185 ]
  %187 = load ptr, ptr %82, align 8, !tbaa !8
  %188 = getelementptr inbounds %struct.lua_TValue, ptr %187, i64 %184
  %189 = getelementptr inbounds %struct.lua_TValue, ptr %188, i64 %186
  %190 = add nuw nsw i64 %186, 1
  %191 = trunc i64 %190 to i32
  %192 = tail call ptr @luaH_setnum(ptr noundef nonnull %0, ptr noundef %180, i32 noundef %191) #7
  %193 = load i64, ptr %189, align 8
  store i64 %193, ptr %192, align 8
  %194 = getelementptr inbounds %struct.lua_TValue, ptr %189, i64 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !15
  %196 = getelementptr inbounds %struct.lua_TValue, ptr %192, i64 0, i32 1
  store i32 %195, ptr %196, align 8, !tbaa !15
  %197 = icmp eq i64 %190, %183
  br i1 %197, label %198, label %185, !llvm.loop !64

198:                                              ; preds = %185, %179
  %199 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 1) #7
  %200 = tail call ptr @luaH_setstr(ptr noundef nonnull %0, ptr noundef %180, ptr noundef %199) #7
  %201 = sitofp i32 %170 to double
  store double %201, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.lua_TValue, ptr %200, i64 0, i32 1
  store i32 3, ptr %202, align 8, !tbaa !15
  %203 = load ptr, ptr %82, align 8, !tbaa !8
  br label %204

204:                                              ; preds = %198, %164
  %205 = phi ptr [ %203, %198 ], [ %165, %164 ]
  %206 = phi ptr [ %180, %198 ], [ null, %164 ]
  %207 = zext i32 %166 to i64
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds %struct.lua_TValue, ptr %205, i64 %208
  %210 = icmp eq i8 %125, 0
  br i1 %210, label %249, label %211

211:                                              ; preds = %204
  %212 = zext i8 %125 to i64
  %213 = and i64 %212, 1
  %214 = icmp eq i8 %125, 1
  br i1 %214, label %238, label %215

215:                                              ; preds = %211
  %216 = and i64 %212, 254
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %235, %217 ]
  %219 = phi i64 [ 0, %215 ], [ %236, %217 ]
  %220 = getelementptr inbounds %struct.lua_TValue, ptr %209, i64 %218
  %221 = load ptr, ptr %82, align 8, !tbaa !8
  %222 = getelementptr inbounds %struct.lua_TValue, ptr %221, i64 1
  store ptr %222, ptr %82, align 8, !tbaa !8
  %223 = load i64, ptr %220, align 8
  store i64 %223, ptr %221, align 8
  %224 = getelementptr inbounds %struct.lua_TValue, ptr %220, i64 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !15
  %226 = getelementptr inbounds %struct.lua_TValue, ptr %221, i64 0, i32 1
  store i32 %225, ptr %226, align 8, !tbaa !15
  store i32 0, ptr %224, align 8, !tbaa !15
  %227 = or i64 %218, 1
  %228 = getelementptr inbounds %struct.lua_TValue, ptr %209, i64 %227
  %229 = load ptr, ptr %82, align 8, !tbaa !8
  %230 = getelementptr inbounds %struct.lua_TValue, ptr %229, i64 1
  store ptr %230, ptr %82, align 8, !tbaa !8
  %231 = load i64, ptr %228, align 8
  store i64 %231, ptr %229, align 8
  %232 = getelementptr inbounds %struct.lua_TValue, ptr %228, i64 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !15
  %234 = getelementptr inbounds %struct.lua_TValue, ptr %229, i64 0, i32 1
  store i32 %233, ptr %234, align 8, !tbaa !15
  store i32 0, ptr %232, align 8, !tbaa !15
  %235 = add nuw nsw i64 %218, 2
  %236 = add i64 %219, 2
  %237 = icmp eq i64 %236, %216
  br i1 %237, label %238, label %217, !llvm.loop !65

238:                                              ; preds = %217, %211
  %239 = phi i64 [ 0, %211 ], [ %235, %217 ]
  %240 = icmp eq i64 %213, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.lua_TValue, ptr %209, i64 %239
  %243 = load ptr, ptr %82, align 8, !tbaa !8
  %244 = getelementptr inbounds %struct.lua_TValue, ptr %243, i64 1
  store ptr %244, ptr %82, align 8, !tbaa !8
  %245 = load i64, ptr %242, align 8
  store i64 %245, ptr %243, align 8
  %246 = getelementptr inbounds %struct.lua_TValue, ptr %242, i64 0, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !15
  %248 = getelementptr inbounds %struct.lua_TValue, ptr %243, i64 0, i32 1
  store i32 %247, ptr %248, align 8, !tbaa !15
  store i32 0, ptr %246, align 8, !tbaa !15
  br label %249

249:                                              ; preds = %241, %238, %204
  %250 = icmp eq ptr %206, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %82, align 8, !tbaa !8
  %253 = getelementptr inbounds %struct.lua_TValue, ptr %252, i64 1
  store ptr %253, ptr %82, align 8, !tbaa !8
  store ptr %206, ptr %252, align 8, !tbaa !5
  %254 = getelementptr inbounds %struct.lua_TValue, ptr %252, i64 0, i32 1
  store i32 5, ptr %254, align 8, !tbaa !15
  br label %255

255:                                              ; preds = %249, %251
  %256 = load ptr, ptr %64, align 8, !tbaa !37
  %257 = getelementptr inbounds i8, ptr %256, i64 %68
  br label %258

258:                                              ; preds = %107, %115, %255
  %259 = phi ptr [ %205, %255 ], [ %108, %115 ], [ %108, %107 ]
  %260 = phi ptr [ %257, %255 ], [ %103, %115 ], [ %103, %107 ]
  %261 = load ptr, ptr %71, align 8, !tbaa !27
  %262 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 11
  %263 = load ptr, ptr %262, align 8, !tbaa !35
  %264 = icmp eq ptr %261, %263
  br i1 %264, label %265, label %298

265:                                              ; preds = %258
  %266 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 14
  %267 = load i32, ptr %266, align 4, !tbaa !34
  %268 = icmp sgt i32 %267, 20000
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 5)
  unreachable

270:                                              ; preds = %265
  %271 = shl nsw i32 %267, 1
  %272 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %273 = load ptr, ptr %272, align 8, !tbaa !26
  %274 = icmp sgt i32 %267, -1
  br i1 %274, label %275, label %281

275:                                              ; preds = %270
  %276 = zext i32 %267 to i64
  %277 = mul nuw nsw i64 %276, 40
  %278 = zext i32 %271 to i64
  %279 = mul nuw nsw i64 %278, 40
  %280 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef %273, i64 noundef %277, i64 noundef %279) #7
  br label %284

281:                                              ; preds = %270
  %282 = tail call ptr @luaM_toobig(ptr noundef nonnull %0) #7
  %283 = sext i32 %271 to i64
  br label %284

284:                                              ; preds = %281, %275
  %285 = phi i64 [ %283, %281 ], [ %278, %275 ]
  %286 = phi ptr [ %282, %281 ], [ %280, %275 ]
  store ptr %286, ptr %272, align 8, !tbaa !26
  store i32 %271, ptr %266, align 4, !tbaa !34
  %287 = load ptr, ptr %71, align 8, !tbaa !27
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %273 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 40
  %292 = getelementptr inbounds %struct.CallInfo, ptr %286, i64 %291
  store ptr %292, ptr %71, align 8, !tbaa !27
  %293 = getelementptr inbounds %struct.CallInfo, ptr %286, i64 %285
  %294 = getelementptr inbounds %struct.CallInfo, ptr %293, i64 -1
  store ptr %294, ptr %262, align 8, !tbaa !35
  %295 = icmp sgt i32 %267, 10000
  br i1 %295, label %296, label %298

296:                                              ; preds = %284
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #7
  %297 = load ptr, ptr %71, align 8, !tbaa !27
  br label %298

298:                                              ; preds = %258, %296, %284
  %299 = phi ptr [ %292, %284 ], [ %297, %296 ], [ %261, %258 ]
  %300 = getelementptr inbounds %struct.CallInfo, ptr %299, i64 1
  store ptr %300, ptr %71, align 8, !tbaa !27
  %301 = getelementptr inbounds %struct.CallInfo, ptr %299, i64 1, i32 1
  store ptr %260, ptr %301, align 8, !tbaa !43
  store ptr %259, ptr %300, align 8, !tbaa !28
  %302 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  store ptr %259, ptr %302, align 8, !tbaa !30
  %303 = load i8, ptr %87, align 1, !tbaa !55
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds %struct.lua_TValue, ptr %259, i64 %304
  %306 = getelementptr inbounds %struct.CallInfo, ptr %299, i64 1, i32 2
  store ptr %305, ptr %306, align 8, !tbaa !42
  %307 = getelementptr inbounds %struct.Proto, ptr %79, i64 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !66
  store ptr %308, ptr %69, align 8, !tbaa !50
  %309 = getelementptr inbounds %struct.CallInfo, ptr %299, i64 1, i32 5
  store i32 0, ptr %309, align 4, !tbaa !67
  %310 = getelementptr inbounds %struct.CallInfo, ptr %299, i64 1, i32 4
  store i32 %2, ptr %310, align 8, !tbaa !68
  %311 = load ptr, ptr %82, align 8, !tbaa !8
  %312 = icmp ult ptr %311, %305
  br i1 %312, label %313, label %318

313:                                              ; preds = %298, %313
  %314 = phi ptr [ %316, %313 ], [ %311, %298 ]
  %315 = getelementptr inbounds %struct.lua_TValue, ptr %314, i64 0, i32 1
  store i32 0, ptr %315, align 8, !tbaa !15
  %316 = getelementptr inbounds %struct.lua_TValue, ptr %314, i64 1
  %317 = icmp ult ptr %316, %305
  br i1 %317, label %313, label %318, !llvm.loop !69

318:                                              ; preds = %313, %298
  store ptr %305, ptr %82, align 8, !tbaa !8
  %319 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 17
  %320 = load i8, ptr %319, align 4, !tbaa !70
  %321 = and i8 %320, 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %504, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds i32, ptr %308, i64 1
  store ptr %324, ptr %69, align 8, !tbaa !50
  %325 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 21
  %326 = load ptr, ptr %325, align 8, !tbaa !45
  %327 = icmp eq ptr %326, null
  br i1 %327, label %369, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 18
  %330 = load i8, ptr %329, align 1, !tbaa !33
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %369, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %64, align 8, !tbaa !37
  %334 = ptrtoint ptr %305 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #7
  store i32 0, ptr %5, align 8, !tbaa !46
  %337 = getelementptr inbounds %struct.lua_Debug, ptr %5, i64 0, i32 5
  store i32 -1, ptr %337, align 8, !tbaa !48
  %338 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %339 = load ptr, ptr %338, align 8, !tbaa !26
  %340 = ptrtoint ptr %300 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 40
  %344 = trunc i64 %343 to i32
  %345 = getelementptr inbounds %struct.lua_Debug, ptr %5, i64 0, i32 10
  store i32 %344, ptr %345, align 4
  %346 = load ptr, ptr %80, align 8, !tbaa !39
  %347 = ptrtoint ptr %346 to i64
  %348 = sub i64 %347, %334
  %349 = icmp slt i64 %348, 321
  br i1 %349, label %350, label %359

350:                                              ; preds = %332
  %351 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  %352 = load i32, ptr %351, align 8, !tbaa !38
  %353 = icmp slt i32 %352, 20
  %354 = add nsw i32 %352, 20
  %355 = shl nsw i32 %352, 1
  %356 = select i1 %353, i32 %354, i32 %355
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %356)
  %357 = load ptr, ptr %82, align 8, !tbaa !8
  %358 = load ptr, ptr %71, align 8, !tbaa !27
  br label %359

359:                                              ; preds = %350, %332
  %360 = phi ptr [ %300, %332 ], [ %358, %350 ]
  %361 = phi ptr [ %305, %332 ], [ %357, %350 ]
  %362 = getelementptr inbounds %struct.lua_TValue, ptr %361, i64 20
  %363 = getelementptr inbounds %struct.CallInfo, ptr %360, i64 0, i32 2
  store ptr %362, ptr %363, align 8, !tbaa !42
  store i8 0, ptr %329, align 1, !tbaa !33
  call void %326(ptr noundef nonnull %0, ptr noundef nonnull %5) #7
  store i8 1, ptr %329, align 1, !tbaa !33
  %364 = load ptr, ptr %64, align 8, !tbaa !37
  %365 = getelementptr inbounds i8, ptr %364, i64 %336
  %366 = load ptr, ptr %71, align 8, !tbaa !27
  %367 = getelementptr inbounds %struct.CallInfo, ptr %366, i64 0, i32 2
  store ptr %365, ptr %367, align 8, !tbaa !42
  store ptr %365, ptr %82, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #7
  %368 = load ptr, ptr %69, align 8, !tbaa !50
  br label %369

369:                                              ; preds = %323, %328, %359
  %370 = phi ptr [ %324, %323 ], [ %324, %328 ], [ %368, %359 ]
  %371 = getelementptr inbounds i32, ptr %370, i64 -1
  store ptr %371, ptr %69, align 8, !tbaa !50
  br label %504

372:                                              ; preds = %61
  %373 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %374 = load ptr, ptr %373, align 8, !tbaa !39
  %375 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %376 = load ptr, ptr %375, align 8, !tbaa !8
  %377 = ptrtoint ptr %374 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp slt i64 %379, 321
  br i1 %380, label %381, label %389

381:                                              ; preds = %372
  %382 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  %383 = load i32, ptr %382, align 8, !tbaa !38
  %384 = icmp slt i32 %383, 20
  %385 = add nsw i32 %383, 20
  %386 = shl nsw i32 %383, 1
  %387 = select i1 %384, i32 %385, i32 %386
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %387)
  %388 = load ptr, ptr %71, align 8, !tbaa !27
  br label %389

389:                                              ; preds = %372, %381
  %390 = phi ptr [ %72, %372 ], [ %388, %381 ]
  %391 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 11
  %392 = load ptr, ptr %391, align 8, !tbaa !35
  %393 = icmp eq ptr %390, %392
  br i1 %393, label %394, label %427

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 14
  %396 = load i32, ptr %395, align 4, !tbaa !34
  %397 = icmp sgt i32 %396, 20000
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 5)
  unreachable

399:                                              ; preds = %394
  %400 = shl nsw i32 %396, 1
  %401 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %402 = load ptr, ptr %401, align 8, !tbaa !26
  %403 = icmp sgt i32 %396, -1
  br i1 %403, label %404, label %410

404:                                              ; preds = %399
  %405 = zext i32 %396 to i64
  %406 = mul nuw nsw i64 %405, 40
  %407 = zext i32 %400 to i64
  %408 = mul nuw nsw i64 %407, 40
  %409 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef %402, i64 noundef %406, i64 noundef %408) #7
  br label %413

410:                                              ; preds = %399
  %411 = tail call ptr @luaM_toobig(ptr noundef nonnull %0) #7
  %412 = sext i32 %400 to i64
  br label %413

413:                                              ; preds = %410, %404
  %414 = phi i64 [ %412, %410 ], [ %407, %404 ]
  %415 = phi ptr [ %411, %410 ], [ %409, %404 ]
  store ptr %415, ptr %401, align 8, !tbaa !26
  store i32 %400, ptr %395, align 4, !tbaa !34
  %416 = load ptr, ptr %71, align 8, !tbaa !27
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %402 to i64
  %419 = sub i64 %417, %418
  %420 = sdiv exact i64 %419, 40
  %421 = getelementptr inbounds %struct.CallInfo, ptr %415, i64 %420
  store ptr %421, ptr %71, align 8, !tbaa !27
  %422 = getelementptr inbounds %struct.CallInfo, ptr %415, i64 %414
  %423 = getelementptr inbounds %struct.CallInfo, ptr %422, i64 -1
  store ptr %423, ptr %391, align 8, !tbaa !35
  %424 = icmp sgt i32 %396, 10000
  br i1 %424, label %425, label %427

425:                                              ; preds = %413
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #7
  %426 = load ptr, ptr %71, align 8, !tbaa !27
  br label %427

427:                                              ; preds = %389, %425, %413
  %428 = phi ptr [ %421, %413 ], [ %426, %425 ], [ %390, %389 ]
  %429 = getelementptr inbounds %struct.CallInfo, ptr %428, i64 1
  store ptr %429, ptr %71, align 8, !tbaa !27
  %430 = load ptr, ptr %64, align 8, !tbaa !37
  %431 = getelementptr inbounds i8, ptr %430, i64 %68
  %432 = getelementptr inbounds %struct.CallInfo, ptr %428, i64 1, i32 1
  store ptr %431, ptr %432, align 8, !tbaa !43
  %433 = getelementptr inbounds %struct.lua_TValue, ptr %431, i64 1
  store ptr %433, ptr %429, align 8, !tbaa !28
  %434 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  store ptr %433, ptr %434, align 8, !tbaa !30
  %435 = load ptr, ptr %375, align 8, !tbaa !8
  %436 = getelementptr inbounds %struct.lua_TValue, ptr %435, i64 20
  %437 = getelementptr inbounds %struct.CallInfo, ptr %428, i64 1, i32 2
  store ptr %436, ptr %437, align 8, !tbaa !42
  %438 = getelementptr inbounds %struct.CallInfo, ptr %428, i64 1, i32 4
  store i32 %2, ptr %438, align 8, !tbaa !68
  %439 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 17
  %440 = load i8, ptr %439, align 4, !tbaa !70
  %441 = and i8 %440, 1
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %489, label %443

443:                                              ; preds = %427
  %444 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 21
  %445 = load ptr, ptr %444, align 8, !tbaa !45
  %446 = icmp eq ptr %445, null
  br i1 %446, label %489, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 18
  %449 = load i8, ptr %448, align 1, !tbaa !33
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %489, label %451

451:                                              ; preds = %447
  %452 = ptrtoint ptr %435 to i64
  %453 = ptrtoint ptr %430 to i64
  %454 = sub i64 %452, %453
  %455 = ptrtoint ptr %436 to i64
  %456 = sub i64 %455, %453
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #7
  store i32 0, ptr %4, align 8, !tbaa !46
  %457 = getelementptr inbounds %struct.lua_Debug, ptr %4, i64 0, i32 5
  store i32 -1, ptr %457, align 8, !tbaa !48
  %458 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %459 = load ptr, ptr %458, align 8, !tbaa !26
  %460 = ptrtoint ptr %429 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = sdiv exact i64 %462, 40
  %464 = trunc i64 %463 to i32
  %465 = getelementptr inbounds %struct.lua_Debug, ptr %4, i64 0, i32 10
  store i32 %464, ptr %465, align 4
  %466 = load ptr, ptr %373, align 8, !tbaa !39
  %467 = ptrtoint ptr %466 to i64
  %468 = sub i64 %467, %452
  %469 = icmp slt i64 %468, 321
  br i1 %469, label %470, label %479

470:                                              ; preds = %451
  %471 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  %472 = load i32, ptr %471, align 8, !tbaa !38
  %473 = icmp slt i32 %472, 20
  %474 = add nsw i32 %472, 20
  %475 = shl nsw i32 %472, 1
  %476 = select i1 %473, i32 %474, i32 %475
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %476)
  %477 = load ptr, ptr %375, align 8, !tbaa !8
  %478 = load ptr, ptr %71, align 8, !tbaa !27
  br label %479

479:                                              ; preds = %470, %451
  %480 = phi ptr [ %429, %451 ], [ %478, %470 ]
  %481 = phi ptr [ %435, %451 ], [ %477, %470 ]
  %482 = getelementptr inbounds %struct.lua_TValue, ptr %481, i64 20
  %483 = getelementptr inbounds %struct.CallInfo, ptr %480, i64 0, i32 2
  store ptr %482, ptr %483, align 8, !tbaa !42
  store i8 0, ptr %448, align 1, !tbaa !33
  call void %445(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  store i8 1, ptr %448, align 1, !tbaa !33
  %484 = load ptr, ptr %64, align 8, !tbaa !37
  %485 = getelementptr inbounds i8, ptr %484, i64 %456
  %486 = load ptr, ptr %71, align 8, !tbaa !27
  %487 = getelementptr inbounds %struct.CallInfo, ptr %486, i64 0, i32 2
  store ptr %485, ptr %487, align 8, !tbaa !42
  %488 = getelementptr inbounds i8, ptr %484, i64 %454
  store ptr %488, ptr %375, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #7
  br label %489

489:                                              ; preds = %479, %447, %443, %427
  %490 = phi ptr [ %486, %479 ], [ %429, %447 ], [ %429, %443 ], [ %429, %427 ]
  %491 = getelementptr inbounds %struct.CallInfo, ptr %490, i64 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !43
  %493 = load ptr, ptr %492, align 8, !tbaa !5
  %494 = getelementptr inbounds %struct.CClosure, ptr %493, i64 0, i32 7
  %495 = load ptr, ptr %494, align 8, !tbaa !5
  %496 = call i32 %495(ptr noundef nonnull %0) #7
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %504, label %498

498:                                              ; preds = %489
  %499 = load ptr, ptr %375, align 8, !tbaa !8
  %500 = zext i32 %496 to i64
  %501 = sub nsw i64 0, %500
  %502 = getelementptr inbounds %struct.lua_TValue, ptr %499, i64 %501
  %503 = call i32 @luaD_poscall(ptr noundef nonnull %0, ptr noundef %502)
  br label %504

504:                                              ; preds = %498, %489, %318, %369
  %505 = phi i32 [ 0, %369 ], [ 0, %318 ], [ 1, %498 ], [ 2, %489 ]
  ret i32 %505
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_poscall(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lua_Debug, align 8
  %4 = alloca %struct.lua_Debug, align 8
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 17
  %6 = load i8, ptr %5, align 4, !tbaa !70
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  br label %147

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %67, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 18
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %67, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.CallInfo, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %26
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #7
  store i32 1, ptr %4, align 8, !tbaa !46
  %34 = getelementptr inbounds %struct.lua_Debug, ptr %4, i64 0, i32 5
  store i32 -1, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = ptrtoint ptr %29 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 40
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds %struct.lua_Debug, ptr %4, i64 0, i32 10
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %25
  %47 = icmp slt i64 %46, 321
  br i1 %47, label %48, label %57

48:                                               ; preds = %22
  %49 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = icmp slt i32 %50, 20
  %52 = add nsw i32 %50, 20
  %53 = shl nsw i32 %50, 1
  %54 = select i1 %51, i32 %52, i32 %53
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %54)
  %55 = load ptr, ptr %23, align 8, !tbaa !8
  %56 = load ptr, ptr %28, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %48, %22
  %58 = phi ptr [ %29, %22 ], [ %56, %48 ]
  %59 = phi ptr [ %24, %22 ], [ %55, %48 ]
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %59, i64 20
  %61 = getelementptr inbounds %struct.CallInfo, ptr %58, i64 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !42
  store i8 0, ptr %19, align 1, !tbaa !33
  call void %16(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  store i8 1, ptr %19, align 1, !tbaa !33
  %62 = load ptr, ptr %13, align 8, !tbaa !37
  %63 = getelementptr inbounds i8, ptr %62, i64 %33
  %64 = load ptr, ptr %28, align 8, !tbaa !27
  %65 = getelementptr inbounds %struct.CallInfo, ptr %64, i64 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !42
  %66 = getelementptr inbounds i8, ptr %62, i64 %27
  store ptr %66, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #7
  br label %67

67:                                               ; preds = %57, %18, %12
  %68 = phi ptr [ %14, %12 ], [ %14, %18 ], [ %62, %57 ]
  %69 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds %struct.CallInfo, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.CClosure, ptr %73, i64 0, i32 3
  %75 = load i8, ptr %74, align 2, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %140

77:                                               ; preds = %67
  %78 = load i8, ptr %5, align 4, !tbaa !70
  %79 = and i8 %78, 2
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %140, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 18
  %83 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %84 = getelementptr inbounds %struct.lua_Debug, ptr %3, i64 0, i32 5
  %85 = getelementptr inbounds %struct.lua_Debug, ptr %3, i64 0, i32 10
  %86 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %87 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  br label %88

88:                                               ; preds = %134, %81
  %89 = phi i8 [ %78, %81 ], [ %135, %134 ]
  %90 = phi ptr [ %68, %81 ], [ %136, %134 ]
  %91 = phi ptr [ %70, %81 ], [ %137, %134 ]
  %92 = getelementptr inbounds %struct.CallInfo, ptr %91, i64 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !67
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !67
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %140, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %15, align 8, !tbaa !45
  %98 = icmp eq ptr %97, null
  br i1 %98, label %134, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %82, align 1, !tbaa !33
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %134, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %83, align 8, !tbaa !8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %90 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds %struct.CallInfo, ptr %91, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %105
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #7
  store i32 4, ptr %3, align 8, !tbaa !46
  store i32 -1, ptr %84, align 8, !tbaa !48
  store i32 0, ptr %85, align 4
  %111 = load ptr, ptr %86, align 8, !tbaa !39
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %104
  %114 = icmp slt i64 %113, 321
  br i1 %114, label %115, label %123

115:                                              ; preds = %102
  %116 = load i32, ptr %87, align 8, !tbaa !38
  %117 = icmp slt i32 %116, 20
  %118 = add nsw i32 %116, 20
  %119 = shl nsw i32 %116, 1
  %120 = select i1 %117, i32 %118, i32 %119
  call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %120)
  %121 = load ptr, ptr %83, align 8, !tbaa !8
  %122 = load ptr, ptr %69, align 8, !tbaa !27
  br label %123

123:                                              ; preds = %115, %102
  %124 = phi ptr [ %91, %102 ], [ %122, %115 ]
  %125 = phi ptr [ %103, %102 ], [ %121, %115 ]
  %126 = getelementptr inbounds %struct.lua_TValue, ptr %125, i64 20
  %127 = getelementptr inbounds %struct.CallInfo, ptr %124, i64 0, i32 2
  store ptr %126, ptr %127, align 8, !tbaa !42
  store i8 0, ptr %82, align 1, !tbaa !33
  call void %97(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  store i8 1, ptr %82, align 1, !tbaa !33
  %128 = load ptr, ptr %13, align 8, !tbaa !37
  %129 = getelementptr inbounds i8, ptr %128, i64 %110
  %130 = load ptr, ptr %69, align 8, !tbaa !27
  %131 = getelementptr inbounds %struct.CallInfo, ptr %130, i64 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !42
  %132 = getelementptr inbounds i8, ptr %128, i64 %106
  store ptr %132, ptr %83, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #7
  %133 = load i8, ptr %5, align 4, !tbaa !70
  br label %134

134:                                              ; preds = %123, %99, %96
  %135 = phi i8 [ %89, %96 ], [ %89, %99 ], [ %133, %123 ]
  %136 = phi ptr [ %90, %96 ], [ %90, %99 ], [ %128, %123 ]
  %137 = phi ptr [ %91, %96 ], [ %91, %99 ], [ %130, %123 ]
  %138 = and i8 %135, 2
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %88, !llvm.loop !71

140:                                              ; preds = %88, %134, %67, %77
  %141 = phi ptr [ %70, %77 ], [ %70, %67 ], [ %91, %88 ], [ %137, %134 ]
  %142 = phi ptr [ %68, %77 ], [ %68, %67 ], [ %90, %88 ], [ %136, %134 ]
  %143 = ptrtoint ptr %1 to i64
  %144 = ptrtoint ptr %14 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  br label %147

147:                                              ; preds = %9, %140
  %148 = phi ptr [ %141, %140 ], [ %11, %9 ]
  %149 = phi ptr [ %146, %140 ], [ %1, %9 ]
  %150 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %151 = getelementptr inbounds %struct.CallInfo, ptr %148, i64 -1
  store ptr %151, ptr %150, align 8, !tbaa !27
  %152 = getelementptr inbounds %struct.CallInfo, ptr %148, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = getelementptr inbounds %struct.CallInfo, ptr %148, i64 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !68
  %156 = load ptr, ptr %151, align 8, !tbaa !28
  %157 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  store ptr %156, ptr %157, align 8, !tbaa !30
  %158 = getelementptr %struct.CallInfo, ptr %148, i64 -1, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 8
  store ptr %159, ptr %160, align 8, !tbaa !50
  %161 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %162 = icmp eq i32 %155, 0
  br i1 %162, label %216, label %163

163:                                              ; preds = %147, %170
  %164 = phi i32 [ %179, %170 ], [ 0, %147 ]
  %165 = phi ptr [ %171, %170 ], [ %149, %147 ]
  %166 = phi ptr [ %172, %170 ], [ %153, %147 ]
  %167 = phi i32 [ %177, %170 ], [ %155, %147 ]
  %168 = load ptr, ptr %161, align 8, !tbaa !8
  %169 = icmp ult ptr %165, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.lua_TValue, ptr %165, i64 1
  %172 = getelementptr inbounds %struct.lua_TValue, ptr %166, i64 1
  %173 = load i64, ptr %165, align 8
  store i64 %173, ptr %166, align 8
  %174 = getelementptr inbounds %struct.lua_TValue, ptr %165, i64 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !15
  %176 = getelementptr inbounds %struct.lua_TValue, ptr %166, i64 0, i32 1
  store i32 %175, ptr %176, align 8, !tbaa !15
  %177 = add nsw i32 %167, -1
  %178 = icmp eq i32 %177, 0
  %179 = add i32 %164, 1
  br i1 %178, label %216, label %163, !llvm.loop !72

180:                                              ; preds = %163
  %181 = icmp sgt i32 %167, 0
  br i1 %181, label %182, label %216

182:                                              ; preds = %180
  %183 = xor i32 %164, -1
  %184 = add i32 %155, %183
  %185 = and i32 %167, 7
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %182, %187
  %188 = phi ptr [ %192, %187 ], [ %166, %182 ]
  %189 = phi i32 [ %191, %187 ], [ %167, %182 ]
  %190 = phi i32 [ %194, %187 ], [ 0, %182 ]
  %191 = add nsw i32 %189, -1
  %192 = getelementptr inbounds %struct.lua_TValue, ptr %188, i64 1
  %193 = getelementptr inbounds %struct.lua_TValue, ptr %188, i64 0, i32 1
  store i32 0, ptr %193, align 8, !tbaa !15
  %194 = add i32 %190, 1
  %195 = icmp eq i32 %194, %185
  br i1 %195, label %196, label %187, !llvm.loop !73

196:                                              ; preds = %187, %182
  %197 = phi ptr [ %166, %182 ], [ %192, %187 ]
  %198 = phi i32 [ %167, %182 ], [ %191, %187 ]
  %199 = phi ptr [ undef, %182 ], [ %192, %187 ]
  %200 = icmp ult i32 %184, 7
  br i1 %200, label %216, label %201

201:                                              ; preds = %196, %201
  %202 = phi ptr [ %212, %201 ], [ %197, %196 ]
  %203 = phi i32 [ %211, %201 ], [ %198, %196 ]
  %204 = getelementptr inbounds %struct.lua_TValue, ptr %202, i64 0, i32 1
  store i32 0, ptr %204, align 8, !tbaa !15
  %205 = getelementptr inbounds %struct.lua_TValue, ptr %202, i64 1, i32 1
  store i32 0, ptr %205, align 8, !tbaa !15
  %206 = getelementptr inbounds %struct.lua_TValue, ptr %202, i64 2, i32 1
  store i32 0, ptr %206, align 8, !tbaa !15
  %207 = getelementptr inbounds %struct.lua_TValue, ptr %202, i64 3, i32 1
  store i32 0, ptr %207, align 8, !tbaa !15
  %208 = getelementptr inbounds %struct.lua_TValue, ptr %202, i64 4, i32 1
  store i32 0, ptr %208, align 8, !tbaa !15
  %209 = getelementptr inbounds %struct.lua_TValue, ptr %202, i64 5, i32 1
  store i32 0, ptr %209, align 8, !tbaa !15
  %210 = getelementptr inbounds %struct.lua_TValue, ptr %202, i64 6, i32 1
  store i32 0, ptr %210, align 8, !tbaa !15
  %211 = add nsw i32 %203, -8
  %212 = getelementptr inbounds %struct.lua_TValue, ptr %202, i64 8
  %213 = getelementptr inbounds %struct.lua_TValue, ptr %202, i64 7, i32 1
  store i32 0, ptr %213, align 8, !tbaa !15
  %214 = add i32 %203, -9
  %215 = icmp ult i32 %214, -2
  br i1 %215, label %201, label %216, !llvm.loop !74

216:                                              ; preds = %170, %196, %201, %147, %180
  %217 = phi ptr [ %166, %180 ], [ %153, %147 ], [ %199, %196 ], [ %212, %201 ], [ %172, %170 ]
  store ptr %217, ptr %161, align 8, !tbaa !8
  %218 = add nsw i32 %155, 1
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_call(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 15
  %5 = load i16, ptr %4, align 8, !tbaa !32
  %6 = add i16 %5, 1
  store i16 %6, ptr %4, align 8, !tbaa !32
  %7 = icmp ugt i16 %6, 199
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = icmp eq i16 %6, 200
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #7
  br label %14

11:                                               ; preds = %8
  %12 = icmp ugt i16 %6, 224
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 5)
  unreachable

14:                                               ; preds = %10, %11, %3
  %15 = tail call i32 @luaD_precall(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2), !range !75
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @luaV_execute(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i16, ptr %4, align 8, !tbaa !32
  %20 = add i16 %19, -1
  store i16 %20, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.global_State, ptr %22, i64 0, i32 14
  %24 = load i64, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds %struct.global_State, ptr %22, i64 0, i32 13
  %26 = load i64, ptr %25, align 8, !tbaa !63
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  tail call void @luaC_step(ptr noundef nonnull %0) #7
  br label %29

29:                                               ; preds = %28, %18
  ret void
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare hidden void @luaV_execute(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_resume(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 3
  %4 = load i8, ptr %3, align 2, !tbaa !19
  switch i8 %4, label %5 [
    i8 1, label %38
    i8 0, label %8
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %38, label %14

14:                                               ; preds = %5, %8
  %15 = phi ptr [ %7, %5 ], [ %10, %8 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !8
  %18 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef 37) #7
  store ptr %18, ptr %16, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 0, i32 1
  store i32 4, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %17, align 8, !tbaa !8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp slt i64 %25, 17
  br i1 %26, label %27, label %35

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp slt i32 %29, 1
  %31 = add nsw i32 %29, 1
  %32 = shl nsw i32 %29, 1
  %33 = select i1 %30, i32 %31, i32 %32
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %14, %27
  %36 = phi ptr [ %22, %14 ], [ %34, %27 ]
  %37 = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 1
  store ptr %37, ptr %17, align 8, !tbaa !8
  br label %104

38:                                               ; preds = %2, %8
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 15
  %40 = load i16, ptr %39, align 8, !tbaa !32
  %41 = icmp ugt i16 %40, 199
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  store ptr %45, ptr %46, align 8, !tbaa !8
  %47 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i64 noundef 16) #7
  store ptr %47, ptr %45, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 0, i32 1
  store i32 4, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load ptr, ptr %46, align 8, !tbaa !8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp slt i64 %54, 17
  br i1 %55, label %56, label %64

56:                                               ; preds = %42
  %57 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %59 = icmp slt i32 %58, 1
  %60 = add nsw i32 %58, 1
  %61 = shl nsw i32 %58, 1
  %62 = select i1 %59, i32 %60, i32 %61
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %62)
  %63 = load ptr, ptr %46, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %42, %56
  %65 = phi ptr [ %51, %42 ], [ %63, %56 ]
  %66 = getelementptr inbounds %struct.lua_TValue, ptr %65, i64 1
  store ptr %66, ptr %46, align 8, !tbaa !8
  br label %104

67:                                               ; preds = %38
  %68 = add nuw nsw i16 %40, 1
  store i16 %68, ptr %39, align 8, !tbaa !32
  %69 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 16
  store i16 %68, ptr %69, align 2, !tbaa !31
  %70 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = sext i32 %1 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %71, i64 %73
  %75 = tail call i32 @luaD_rawrunprotected(ptr noundef nonnull %0, ptr noundef nonnull @resume, ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %97, label %77

77:                                               ; preds = %67
  %78 = trunc i32 %75 to i8
  store i8 %78, ptr %3, align 2, !tbaa !19
  %79 = load ptr, ptr %70, align 8, !tbaa !8
  switch i32 %75, label %92 [
    i32 4, label %80
    i32 5, label %82
    i32 3, label %84
    i32 2, label %84
  ]

80:                                               ; preds = %77
  %81 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef 17) #7
  store ptr %81, ptr %79, align 8, !tbaa !5
  br label %89

82:                                               ; preds = %77
  %83 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef 23) #7
  store ptr %83, ptr %79, align 8, !tbaa !5
  br label %89

84:                                               ; preds = %77, %77
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %79, i64 -1
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %79, align 8
  %87 = getelementptr %struct.lua_TValue, ptr %79, i64 -1, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %84, %82, %80
  %90 = phi i32 [ %88, %84 ], [ 4, %82 ], [ 4, %80 ]
  %91 = getelementptr inbounds %struct.lua_TValue, ptr %79, i64 0, i32 1
  store i32 %90, ptr %91, align 8, !tbaa !15
  br label %92

92:                                               ; preds = %77, %89
  %93 = getelementptr inbounds %struct.lua_TValue, ptr %79, i64 1
  store ptr %93, ptr %70, align 8, !tbaa !8
  %94 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds %struct.CallInfo, ptr %95, i64 0, i32 2
  store ptr %93, ptr %96, align 8, !tbaa !42
  br label %100

97:                                               ; preds = %67
  %98 = load i8, ptr %3, align 2, !tbaa !19
  %99 = zext i8 %98 to i32
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi i32 [ %75, %92 ], [ %99, %97 ]
  %102 = load i16, ptr %39, align 8, !tbaa !32
  %103 = add i16 %102, -1
  store i16 %103, ptr %39, align 8, !tbaa !32
  br label %104

104:                                              ; preds = %100, %64, %35
  %105 = phi i32 [ 2, %35 ], [ 2, %64 ], [ %101, %100 ]
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal void @resume(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 3
  %5 = load i8, ptr %4, align 2, !tbaa !19
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 -1
  %9 = tail call i32 @luaD_precall(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef -1), !range !75
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %30, label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  store i8 0, ptr %4, align 2, !tbaa !19
  %13 = getelementptr inbounds %struct.CallInfo, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.CClosure, ptr %15, i64 0, i32 3
  %17 = load i8, ptr %16, align 2, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = tail call i32 @luaD_poscall(ptr noundef nonnull %0, ptr noundef %1)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.CallInfo, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !8
  br label %30

27:                                               ; preds = %11
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  store ptr %28, ptr %29, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %27, %22, %19, %7
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 40
  %38 = trunc i64 %37 to i32
  tail call void @luaV_execute(ptr noundef nonnull %0, i32 noundef %38) #7
  br label %39

39:                                               ; preds = %7, %30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_yield(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 15
  %4 = load i16, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 16
  %6 = load i16, ptr %5, align 2, !tbaa !31
  %7 = icmp ugt i16 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = sext i32 %1 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  store ptr %14, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 3
  store i8 1, ptr %16, align 2, !tbaa !19
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_pcall(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 15
  %7 = load i16, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 18
  %13 = load i8, ptr %12, align 1, !tbaa !33
  %14 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 27
  %15 = load i64, ptr %14, align 8, !tbaa !76
  store i64 %4, ptr %14, align 8, !tbaa !76
  %16 = tail call i32 @luaD_rawrunprotected(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %68, label %18

18:                                               ; preds = %5
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %11 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds i8, ptr %23, i64 %3
  tail call void @luaF_close(ptr noundef nonnull %0, ptr noundef %24) #7
  switch i32 %16, label %39 [
    i32 4, label %25
    i32 5, label %27
    i32 3, label %29
    i32 2, label %29
  ]

25:                                               ; preds = %18
  %26 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef 17) #7
  store ptr %26, ptr %24, align 8, !tbaa !5
  br label %36

27:                                               ; preds = %18
  %28 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef 23) #7
  store ptr %28, ptr %24, align 8, !tbaa !5
  br label %36

29:                                               ; preds = %18, %18
  %30 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 -1
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %24, align 8
  %34 = getelementptr %struct.lua_TValue, ptr %31, i64 -1, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %29, %27, %25
  %37 = phi i32 [ %35, %29 ], [ 4, %27 ], [ 4, %25 ]
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 0, i32 1
  store i32 %37, ptr %38, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %18, %36
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 1
  %41 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  store ptr %40, ptr %41, align 8, !tbaa !8
  store i16 %7, ptr %6, align 8, !tbaa !32
  %42 = load ptr, ptr %10, align 8, !tbaa !26
  %43 = getelementptr inbounds i8, ptr %42, i64 %21
  store ptr %43, ptr %8, align 8, !tbaa !27
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  store ptr %44, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds %struct.CallInfo, ptr %43, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 8
  store ptr %47, ptr %48, align 8, !tbaa !50
  store i8 %13, ptr %12, align 1, !tbaa !33
  %49 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 14
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = icmp sgt i32 %50, 20000
  %52 = sdiv exact i64 %21, 40
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 19999
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %56, label %68

56:                                               ; preds = %39
  %57 = ptrtoint ptr %42 to i64
  %58 = zext i32 %50 to i64
  %59 = mul nuw nsw i64 %58, 40
  %60 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef nonnull %42, i64 noundef %59, i64 noundef 800000) #7
  store ptr %60, ptr %10, align 8, !tbaa !26
  store i32 20000, ptr %49, align 4, !tbaa !34
  %61 = load ptr, ptr %8, align 8, !tbaa !27
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %57
  %64 = sdiv exact i64 %63, 40
  %65 = getelementptr inbounds %struct.CallInfo, ptr %60, i64 %64
  store ptr %65, ptr %8, align 8, !tbaa !27
  %66 = getelementptr inbounds %struct.CallInfo, ptr %60, i64 19999
  %67 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 11
  store ptr %66, ptr %67, align 8, !tbaa !35
  br label %68

68:                                               ; preds = %56, %39, %5
  store i64 %15, ptr %14, align 8, !tbaa !76
  ret i32 %16
}

declare hidden void @luaF_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_protectedparser(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SParser, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds %struct.SParser, ptr %4, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds %struct.SParser, ptr %4, i64 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds %struct.SParser, ptr %4, i64 0, i32 1, i32 2
  store i64 0, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 27
  %16 = load i64, ptr %15, align 8, !tbaa !76
  %17 = call i32 @luaD_pcall(ptr noundef %0, ptr noundef nonnull @f_parser, ptr noundef nonnull %4, i64 noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !80
  %19 = load i64, ptr %7, align 8, !tbaa !81
  %20 = call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %18, i64 noundef %19, i64 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @f_parser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !77
  %4 = tail call i32 @luaZ_lookahead(ptr noundef %3) #7
  %5 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 14
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 13
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @luaC_step(ptr noundef nonnull %0) #7
  br label %13

13:                                               ; preds = %12, %2
  %14 = icmp eq i32 %4, 27
  %15 = select i1 %14, ptr @luaU_undump, ptr @luaY_parser
  %16 = load ptr, ptr %1, align 8, !tbaa !77
  %17 = getelementptr inbounds %struct.SParser, ptr %1, i64 0, i32 1
  %18 = getelementptr inbounds %struct.SParser, ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %19) #7, !callees !82
  %21 = getelementptr inbounds %struct.Proto, ptr %20, i64 0, i32 19
  %22 = load i8, ptr %21, align 8, !tbaa !83
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = tail call ptr @luaF_newLclosure(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %25) #7
  %27 = getelementptr inbounds %struct.LClosure, ptr %26, i64 0, i32 7
  store ptr %20, ptr %27, align 8, !tbaa !5
  %28 = load i8, ptr %21, align 8, !tbaa !83
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %13, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %13 ]
  %32 = tail call ptr @luaF_newupval(ptr noundef %0) #7
  %33 = getelementptr inbounds %struct.LClosure, ptr %26, i64 0, i32 8, i64 %31
  store ptr %32, ptr %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %31, 1
  %35 = load i8, ptr %21, align 8, !tbaa !83
  %36 = zext i8 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !84

38:                                               ; preds = %30, %13
  %39 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %26, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 0, i32 1
  store i32 6, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load ptr, ptr %39, align 8, !tbaa !8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp slt i64 %47, 17
  br i1 %48, label %49, label %57

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %52 = icmp slt i32 %51, 1
  %53 = add nsw i32 %51, 1
  %54 = shl nsw i32 %51, 1
  %55 = select i1 %52, i32 %53, i32 %54
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %55)
  %56 = load ptr, ptr %39, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %38, %49
  %58 = phi ptr [ %44, %38 ], [ %56, %49 ]
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i64 1
  store ptr %59, ptr %39, align 8, !tbaa !8
  ret void
}

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaG_typeerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaH_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @luaZ_lookahead(ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaU_undump(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaY_parser(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaF_newupval(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"lua_State", !10, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !11, i64 88, !11, i64 92, !12, i64 96, !12, i64 98, !6, i64 100, !6, i64 101, !11, i64 104, !11, i64 108, !10, i64 112, !13, i64 120, !13, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !14, i64 176}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"lua_TValue", !6, i64 0, !11, i64 8}
!14 = !{!"long", !6, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!9, !10, i64 168}
!17 = !{!18, !11, i64 208}
!18 = !{!"lua_longjmp", !10, i64 0, !6, i64 8, !11, i64 208}
!19 = !{!9, !6, i64 10}
!20 = !{!9, !10, i64 32}
!21 = !{!22, !10, i64 152}
!22 = !{!"global_State", !23, i64 0, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 33, !11, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !24, i64 88, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !11, i64 144, !11, i64 148, !10, i64 152, !13, i64 160, !10, i64 176, !25, i64 184, !6, i64 224, !6, i64 296}
!23 = !{!"stringtable", !10, i64 0, !11, i64 8, !11, i64 12}
!24 = !{!"Mbuffer", !10, i64 0, !14, i64 8, !14, i64 16}
!25 = !{!"UpVal", !10, i64 0, !6, i64 8, !6, i64 9, !10, i64 16, !6, i64 24}
!26 = !{!9, !10, i64 80}
!27 = !{!9, !10, i64 40}
!28 = !{!29, !10, i64 0}
!29 = !{!"CallInfo", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36}
!30 = !{!9, !10, i64 24}
!31 = !{!9, !12, i64 98}
!32 = !{!9, !12, i64 96}
!33 = !{!9, !6, i64 101}
!34 = !{!9, !11, i64 92}
!35 = !{!9, !10, i64 72}
!36 = !{!18, !10, i64 0}
!37 = !{!9, !10, i64 64}
!38 = !{!9, !11, i64 88}
!39 = !{!9, !10, i64 56}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!29, !10, i64 16}
!43 = !{!29, !10, i64 8}
!44 = distinct !{!44, !41}
!45 = !{!9, !10, i64 112}
!46 = !{!47, !11, i64 0}
!47 = !{!"lua_Debug", !11, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !6, i64 56, !11, i64 116}
!48 = !{!47, !11, i64 40}
!49 = distinct !{!49, !41}
!50 = !{!9, !10, i64 48}
!51 = !{!29, !10, i64 24}
!52 = !{!53, !6, i64 10}
!53 = !{!"LClosure", !10, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40}
!54 = !{!53, !10, i64 32}
!55 = !{!56, !6, i64 115}
!56 = !{!"Proto", !10, i64 0, !6, i64 8, !6, i64 9, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !10, i64 104, !6, i64 112, !6, i64 113, !6, i64 114, !6, i64 115}
!57 = !{!56, !6, i64 114}
!58 = !{!56, !6, i64 113}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unroll.disable"}
!61 = distinct !{!61, !41}
!62 = !{!22, !14, i64 120}
!63 = !{!22, !14, i64 112}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = !{!56, !10, i64 24}
!67 = !{!29, !11, i64 36}
!68 = !{!29, !11, i64 32}
!69 = distinct !{!69, !41}
!70 = !{!9, !6, i64 100}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !41}
!75 = !{i32 0, i32 3}
!76 = !{!9, !14, i64 176}
!77 = !{!78, !10, i64 0}
!78 = !{!"SParser", !10, i64 0, !24, i64 8, !10, i64 32}
!79 = !{!78, !10, i64 32}
!80 = !{!78, !10, i64 8}
!81 = !{!78, !14, i64 24}
!82 = !{ptr @luaU_undump, ptr @luaY_parser}
!83 = !{!56, !6, i64 112}
!84 = distinct !{!84, !41}
