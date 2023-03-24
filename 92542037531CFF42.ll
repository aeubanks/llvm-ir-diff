; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lstate.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lstate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.LG = type { %struct.lua_State, %struct.global_State }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }

@.str = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaE_newthread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 184) #3
  tail call void @luaC_link(ptr noundef %0, ptr noundef %2, i8 noundef zeroext 8) #3
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 6
  store ptr %4, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 10
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 13
  store i32 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 26
  store ptr null, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 21
  store ptr null, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 17
  store i8 0, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 19
  store i32 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 18
  store i8 1, ptr %12, align 1, !tbaa !20
  %13 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 20
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 24
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 14
  %16 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 3
  store i8 0, ptr %16, align 2, !tbaa !23
  %17 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 7
  %18 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 12
  store ptr null, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 27
  store i64 0, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 22, i32 1
  store i32 0, ptr %20, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i64 0, ptr %15, align 4
  %21 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 320) #3
  store ptr %21, ptr %18, align 8, !tbaa !24
  store ptr %21, ptr %17, align 8, !tbaa !27
  store i32 8, ptr %15, align 4, !tbaa !28
  %22 = getelementptr inbounds %struct.CallInfo, ptr %21, i64 7
  %23 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 11
  store ptr %22, ptr %23, align 8, !tbaa !29
  %24 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 720) #3
  store ptr %24, ptr %6, align 8, !tbaa !14
  store i32 45, ptr %7, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 4
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 39
  %27 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 9
  store ptr %26, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr %17, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 1
  store ptr %24, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 1
  store ptr %30, ptr %25, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !34
  store ptr %30, ptr %28, align 8, !tbaa !35
  %32 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 21
  %34 = getelementptr inbounds %struct.CallInfo, ptr %28, i64 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  %36 = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 22
  %37 = load i64, ptr %35, align 8
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !34
  store i32 %39, ptr %20, align 8, !tbaa !34
  %40 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 17
  %41 = load i8, ptr %40, align 4, !tbaa !18
  store i8 %41, ptr %10, align 4, !tbaa !18
  %42 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 19
  %43 = load i32, ptr %42, align 8, !tbaa !19
  store i32 %43, ptr %11, align 8, !tbaa !19
  %44 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  store ptr %45, ptr %9, align 8, !tbaa !17
  store i32 %43, ptr %13, align 4, !tbaa !21
  ret ptr %2
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @luaC_link(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaE_freethread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @luaF_close(ptr noundef %1, ptr noundef %4) #3
  %5 = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 14
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 40
  %11 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %6, i64 noundef %10, i64 noundef 0) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %12, i64 noundef %16, i64 noundef 0) #3
  %18 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %1, i64 noundef 184, i64 noundef 0) #3
  ret void
}

declare hidden void @luaF_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newstate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr %0(ptr noundef %1, ptr noundef null, i64 noundef 0, i64 noundef 616) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %78, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 1
  store i8 8, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 3
  store i8 33, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 2
  store i8 97, ptr %9, align 1, !tbaa !45
  %10 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 6
  store ptr %6, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 10
  store ptr null, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 13
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 26
  store ptr null, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 21
  store ptr null, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 17
  store i8 0, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 19
  store i32 0, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 18
  store i8 1, ptr %17, align 1, !tbaa !20
  %18 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 20
  store i32 0, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 24
  store ptr null, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 14
  %21 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 3
  store i8 0, ptr %21, align 2, !tbaa !23
  %22 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 7
  %23 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 12
  store ptr null, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 27
  store i64 0, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 22, i32 1
  store i32 0, ptr %25, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 0, ptr %20, align 4
  %26 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 1
  store ptr %0, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 2
  store ptr %1, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 21
  store ptr %3, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 22
  %30 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 22, i32 4
  store ptr %29, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 22, i32 4, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 20, i32 1
  store i32 0, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 12
  store ptr null, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 12, i32 2
  %35 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 19
  store ptr null, ptr %35, align 8, !tbaa !52
  %36 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 4
  store i8 0, ptr %36, align 1, !tbaa !53
  %37 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %3, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 5
  store i32 0, ptr %38, align 4, !tbaa !55
  %39 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 7
  store ptr %37, ptr %39, align 8, !tbaa !56
  %40 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 8
  %41 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store i64 616, ptr %41, align 8, !tbaa !57
  %42 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 17
  store i32 200, ptr %42, align 8, !tbaa !58
  %43 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 18
  store i32 200, ptr %43, align 4, !tbaa !59
  %44 = getelementptr inbounds %struct.LG, ptr %3, i64 0, i32 1, i32 16
  store i64 0, ptr %44, align 8, !tbaa !60
  %45 = getelementptr i8, ptr %3, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, i8 0, i64 72, i1 false), !tbaa !61
  %46 = tail call i32 @luaD_rawrunprotected(ptr noundef nonnull %3, ptr noundef nonnull @f_luaopen, ptr noundef null) #3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %78, label %48

48:                                               ; preds = %5
  %49 = load ptr, ptr %10, align 8, !tbaa !5
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  tail call void @luaF_close(ptr noundef nonnull %3, ptr noundef %50) #3
  tail call void @luaC_freeall(ptr noundef nonnull %3) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !5
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds %struct.stringtable, ptr %51, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !63
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call ptr @luaM_realloc_(ptr noundef nonnull %3, ptr noundef %52, i64 noundef %56, i64 noundef 0) #3
  %58 = getelementptr inbounds %struct.global_State, ptr %49, i64 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds %struct.global_State, ptr %49, i64 0, i32 12, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !64
  %62 = tail call ptr @luaM_realloc_(ptr noundef nonnull %3, ptr noundef %59, i64 noundef %61, i64 noundef 0) #3
  store ptr %62, ptr %58, align 8, !tbaa !51
  store i64 0, ptr %60, align 8, !tbaa !64
  %63 = load ptr, ptr %23, align 8, !tbaa !24
  %64 = load i32, ptr %20, align 4, !tbaa !28
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, 40
  %67 = tail call ptr @luaM_realloc_(ptr noundef nonnull %3, ptr noundef %63, i64 noundef %66, i64 noundef 0) #3
  %68 = load ptr, ptr %11, align 8, !tbaa !14
  %69 = load i32, ptr %12, align 8, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 4
  %72 = tail call ptr @luaM_realloc_(ptr noundef nonnull %3, ptr noundef %68, i64 noundef %71, i64 noundef 0) #3
  %73 = getelementptr inbounds %struct.global_State, ptr %49, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = getelementptr inbounds %struct.global_State, ptr %49, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = tail call ptr %74(ptr noundef %76, ptr noundef nonnull %3, i64 noundef 616, i64 noundef 0) #3
  br label %78

78:                                               ; preds = %48, %5, %2
  %79 = phi ptr [ null, %2 ], [ null, %48 ], [ %3, %5 ]
  ret ptr %79
}

declare hidden i32 @luaD_rawrunprotected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @f_luaopen(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 320) #3
  %6 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 12
  store ptr %5, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 14
  store i32 8, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds %struct.CallInfo, ptr %5, i64 7
  %10 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 11
  store ptr %9, ptr %10, align 8, !tbaa !29
  %11 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 720) #3
  %12 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 10
  store ptr %11, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  store i32 45, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %15 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 39
  %16 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  store ptr %15, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.CallInfo, ptr %17, i64 0, i32 1
  store ptr %11, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 1
  store ptr %19, ptr %14, align 8, !tbaa !33
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !34
  store ptr %19, ptr %17, align 8, !tbaa !35
  %21 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  store ptr %19, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 21
  %23 = getelementptr inbounds %struct.CallInfo, ptr %17, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22
  %25 = tail call ptr @luaH_new(ptr noundef %0, i32 noundef 0, i32 noundef 2) #3
  store ptr %25, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 22, i32 1
  store i32 5, ptr %26, align 8, !tbaa !34
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.global_State, ptr %27, i64 0, i32 20
  %29 = tail call ptr @luaH_new(ptr noundef %0, i32 noundef 0, i32 noundef 2) #3
  store ptr %29, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds %struct.global_State, ptr %27, i64 0, i32 20, i32 1
  store i32 5, ptr %30, align 8, !tbaa !34
  tail call void @luaS_resize(ptr noundef %0, i32 noundef 32) #3
  tail call void @luaT_init(ptr noundef %0) #3
  tail call void @luaX_init(ptr noundef %0) #3
  %31 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 17) #3
  %32 = getelementptr inbounds %struct.anon.1, ptr %31, i64 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !49
  %34 = or i8 %33, 32
  store i8 %34, ptr %32, align 1, !tbaa !49
  %35 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 14
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = shl i64 %36, 2
  %38 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 13
  store i64 %37, ptr %38, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_close(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %struct.lua_State, ptr %5, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @luaF_close(ptr noundef %5, ptr noundef %7) #3
  %8 = tail call i64 @luaC_separateudata(ptr noundef %5, i32 noundef 1) #3
  %9 = getelementptr inbounds %struct.lua_State, ptr %5, i64 0, i32 27
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.lua_State, ptr %5, i64 0, i32 12
  %11 = getelementptr inbounds %struct.lua_State, ptr %5, i64 0, i32 7
  %12 = getelementptr inbounds %struct.lua_State, ptr %5, i64 0, i32 4
  %13 = getelementptr inbounds %struct.lua_State, ptr %5, i64 0, i32 5
  %14 = getelementptr inbounds %struct.lua_State, ptr %5, i64 0, i32 16
  %15 = getelementptr inbounds %struct.lua_State, ptr %5, i64 0, i32 15
  br label %16

16:                                               ; preds = %16, %1
  %17 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %17, ptr %11, align 8, !tbaa !27
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %12, align 8, !tbaa !33
  store ptr %18, ptr %13, align 8, !tbaa !36
  store i16 0, ptr %14, align 2, !tbaa !66
  store i16 0, ptr %15, align 8, !tbaa !67
  %19 = tail call i32 @luaD_rawrunprotected(ptr noundef nonnull %5, ptr noundef nonnull @callallgcTM, ptr noundef null) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %16, !llvm.loop !68

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.lua_State, ptr %5, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @luaF_close(ptr noundef nonnull %5, ptr noundef %24) #3
  tail call void @luaC_freeall(ptr noundef nonnull %5) #3
  %25 = load ptr, ptr %22, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds %struct.stringtable, ptr %25, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @luaM_realloc_(ptr noundef nonnull %5, ptr noundef %26, i64 noundef %30, i64 noundef 0) #3
  %32 = getelementptr inbounds %struct.global_State, ptr %23, i64 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds %struct.global_State, ptr %23, i64 0, i32 12, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !64
  %36 = tail call ptr @luaM_realloc_(ptr noundef nonnull %5, ptr noundef %33, i64 noundef %35, i64 noundef 0) #3
  store ptr %36, ptr %32, align 8, !tbaa !51
  store i64 0, ptr %34, align 8, !tbaa !64
  %37 = load ptr, ptr %10, align 8, !tbaa !24
  %38 = getelementptr inbounds %struct.lua_State, ptr %5, i64 0, i32 14
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 40
  %42 = tail call ptr @luaM_realloc_(ptr noundef nonnull %5, ptr noundef %37, i64 noundef %41, i64 noundef 0) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.lua_State, ptr %5, i64 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 4
  %48 = tail call ptr @luaM_realloc_(ptr noundef nonnull %5, ptr noundef %43, i64 noundef %47, i64 noundef 0) #3
  %49 = getelementptr inbounds %struct.global_State, ptr %23, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds %struct.global_State, ptr %23, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = tail call ptr %50(ptr noundef %52, ptr noundef nonnull %5, i64 noundef 616, i64 noundef 0) #3
  ret void
}

declare hidden i64 @luaC_separateudata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @callallgcTM(ptr noundef %0, ptr nocapture readnone %1) #0 {
  tail call void @luaC_callGCTM(ptr noundef %0) #3
  ret void
}

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaS_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaT_init(ptr noundef) local_unnamed_addr #1

declare hidden void @luaX_init(ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @luaC_freeall(ptr noundef) local_unnamed_addr #1

declare hidden void @luaC_callGCTM(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
!14 = !{!6, !7, i64 64}
!15 = !{!6, !10, i64 88}
!16 = !{!6, !7, i64 168}
!17 = !{!6, !7, i64 112}
!18 = !{!6, !8, i64 100}
!19 = !{!6, !10, i64 104}
!20 = !{!6, !8, i64 101}
!21 = !{!6, !10, i64 108}
!22 = !{!6, !7, i64 152}
!23 = !{!6, !8, i64 10}
!24 = !{!6, !7, i64 80}
!25 = !{!6, !13, i64 176}
!26 = !{!6, !10, i64 128}
!27 = !{!6, !7, i64 40}
!28 = !{!6, !10, i64 92}
!29 = !{!6, !7, i64 72}
!30 = !{!6, !7, i64 56}
!31 = !{!32, !7, i64 8}
!32 = !{!"CallInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!33 = !{!6, !7, i64 16}
!34 = !{!12, !10, i64 8}
!35 = !{!32, !7, i64 0}
!36 = !{!6, !7, i64 24}
!37 = !{!32, !7, i64 16}
!38 = !{!6, !7, i64 0}
!39 = !{!6, !8, i64 8}
!40 = !{!41, !8, i64 32}
!41 = !{!"global_State", !42, i64 0, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !10, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !43, i64 88, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !10, i64 144, !10, i64 148, !7, i64 152, !12, i64 160, !7, i64 176, !44, i64 184, !8, i64 224, !8, i64 296}
!42 = !{!"stringtable", !7, i64 0, !10, i64 8, !10, i64 12}
!43 = !{!"Mbuffer", !7, i64 0, !13, i64 8, !13, i64 16}
!44 = !{!"UpVal", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !8, i64 24}
!45 = !{!6, !8, i64 9}
!46 = !{!41, !7, i64 16}
!47 = !{!41, !7, i64 24}
!48 = !{!41, !7, i64 176}
!49 = !{!8, !8, i64 0}
!50 = !{!41, !10, i64 168}
!51 = !{!41, !7, i64 88}
!52 = !{!41, !7, i64 152}
!53 = !{!41, !8, i64 33}
!54 = !{!41, !7, i64 40}
!55 = !{!41, !10, i64 36}
!56 = !{!41, !7, i64 48}
!57 = !{!41, !13, i64 120}
!58 = !{!41, !10, i64 144}
!59 = !{!41, !10, i64 148}
!60 = !{!41, !13, i64 136}
!61 = !{!7, !7, i64 0}
!62 = !{!41, !7, i64 0}
!63 = !{!41, !10, i64 12}
!64 = !{!41, !13, i64 104}
!65 = !{!41, !13, i64 112}
!66 = !{!6, !11, i64 98}
!67 = !{!6, !11, i64 96}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
