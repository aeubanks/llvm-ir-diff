; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lgc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lgc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.GCheader = type { ptr, i8, i8 }
%struct.anon.2 = type { ptr, i8, i8, ptr, ptr, i64 }
%struct.Table = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon.1 = type { ptr, i8, i8, i8, i32, i64 }
%struct.Node = type { %struct.lua_TValue, %union.TKey }
%union.TKey = type { %struct.anon.0 }
%struct.anon.0 = type { %union.Value, i32, ptr }
%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%union.TString = type { %struct.anon.1 }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.LocVar = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i64 @luaC_separateudata(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %63, label %9

9:                                                ; preds = %2
  %10 = icmp ne i32 %1, 0
  %11 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 11
  br label %12

12:                                               ; preds = %9, %58
  %13 = phi ptr [ %7, %9 ], [ %61, %58 ]
  %14 = phi i64 [ 0, %9 ], [ %60, %58 ]
  %15 = phi ptr [ %6, %9 ], [ %59, %58 ]
  %16 = getelementptr inbounds %struct.GCheader, ptr %13, i64 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = and i8 %17, 3
  %19 = icmp ne i8 %18, 0
  %20 = or i1 %10, %19
  %21 = and i8 %17, 8
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %58

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.anon.2, ptr %13, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Table, ptr %26, i64 0, i32 3
  %30 = load i8, ptr %29, align 2, !tbaa !21
  %31 = and i8 %30, 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.global_State, ptr %34, i64 0, i32 24, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = tail call ptr @luaT_gettm(ptr noundef nonnull %26, i32 noundef 2, ptr noundef %36) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load i8, ptr %16, align 1, !tbaa !20
  br label %41

41:                                               ; preds = %39, %28, %24
  %42 = phi i8 [ %40, %39 ], [ %17, %28 ], [ %17, %24 ]
  %43 = or i8 %42, 8
  store i8 %43, ptr %16, align 1, !tbaa !20
  br label %58

44:                                               ; preds = %33
  %45 = getelementptr inbounds %struct.anon.2, ptr %13, i64 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = add i64 %14, 40
  %48 = add i64 %47, %46
  %49 = load i8, ptr %16, align 1, !tbaa !20
  %50 = or i8 %49, 8
  store i8 %50, ptr %16, align 1, !tbaa !20
  %51 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %51, ptr %15, align 8, !tbaa !19
  %52 = load ptr, ptr %11, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store ptr %13, ptr %13, align 8, !tbaa !20
  store ptr %13, ptr %11, align 8, !tbaa !23
  br label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %56, ptr %13, align 8, !tbaa !20
  %57 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %13, ptr %57, align 8, !tbaa !20
  store ptr %13, ptr %11, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %12, %41, %55, %54
  %59 = phi ptr [ %13, %41 ], [ %15, %54 ], [ %15, %55 ], [ %13, %12 ]
  %60 = phi i64 [ %14, %41 ], [ %48, %54 ], [ %48, %55 ], [ %14, %12 ]
  %61 = load ptr, ptr %59, align 8, !tbaa !19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %12, !llvm.loop !24

63:                                               ; preds = %58, %2
  %64 = phi i64 [ 0, %2 ], [ %60, %58 ]
  ret i64 %64
}

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaC_callGCTM(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1, %7
  tail call fastcc void @GCTM(ptr noundef nonnull %0)
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %7, !llvm.loop !26

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @GCTM(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %10, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %9, %8
  %12 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %14, ptr %6, align 8, !tbaa !20
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.GCheader, ptr %6, i64 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = and i8 %17, -8
  %19 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !28
  %21 = and i8 %20, 3
  %22 = or i8 %21, %18
  store i8 %22, ptr %16, align 1, !tbaa !20
  %23 = getelementptr inbounds %struct.anon.2, ptr %6, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %56, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.Table, ptr %24, i64 0, i32 3
  %28 = load i8, ptr %27, align 2, !tbaa !21
  %29 = and i8 %28, 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.global_State, ptr %32, i64 0, i32 24, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = tail call ptr @luaT_gettm(ptr noundef nonnull %24, i32 noundef 2, ptr noundef %34) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 18
  %39 = load i8, ptr %38, align 1, !tbaa !29
  %40 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 13
  %41 = load i64, ptr %40, align 8, !tbaa !30
  store i8 0, ptr %38, align 1, !tbaa !29
  %42 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 14
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = shl i64 %43, 1
  store i64 %44, ptr %40, align 8, !tbaa !30
  %45 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load i64, ptr %35, align 8
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %46, i64 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !33
  %51 = load ptr, ptr %45, align 8, !tbaa !32
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 1
  store ptr %6, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 1, i32 1
  store i32 7, ptr %53, align 8, !tbaa !33
  %54 = load ptr, ptr %45, align 8, !tbaa !32
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 2
  store ptr %55, ptr %45, align 8, !tbaa !32
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef %54, i32 noundef 0) #7
  store i8 %39, ptr %38, align 1, !tbaa !29
  store i64 %41, ptr %40, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %26, %11, %37, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_freeall(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 3
  store i8 67, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 6
  %6 = tail call fastcc ptr @sweeplist(ptr noundef %0, ptr noundef nonnull %5, i64 noundef -3)
  %7 = getelementptr inbounds %struct.stringtable, ptr %3, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %1 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = tail call fastcc ptr @sweeplist(ptr noundef %0, ptr noundef %13, i64 noundef -3)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, ptr %7, align 4, !tbaa !34
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !36

19:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sweeplist(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !28
  %8 = xor i8 %7, 3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %68, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 6
  br label %13

13:                                               ; preds = %11, %64
  %14 = phi ptr [ %9, %11 ], [ %66, %64 ]
  %15 = phi ptr [ %1, %11 ], [ %65, %64 ]
  %16 = phi i64 [ %2, %11 ], [ %17, %64 ]
  %17 = add i64 %16, -1
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %68, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.GCheader, ptr %14, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !20
  %22 = icmp eq i8 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.lua_State, ptr %14, i64 0, i32 24
  %25 = tail call fastcc ptr @sweeplist(ptr noundef %0, ptr noundef nonnull %24, i64 noundef -3)
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds %struct.GCheader, ptr %14, i64 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = xor i8 %28, 3
  %30 = and i8 %29, %8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = and i8 %28, -8
  %34 = load i8, ptr %6, align 8, !tbaa !28
  %35 = and i8 %34, 3
  %36 = or i8 %35, %33
  store i8 %36, ptr %27, align 1, !tbaa !20
  br label %64

37:                                               ; preds = %26
  %38 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %38, ptr %15, align 8, !tbaa !19
  %39 = load ptr, ptr %12, align 8, !tbaa !37
  %40 = icmp eq ptr %14, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %42, ptr %12, align 8, !tbaa !37
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i8, ptr %20, align 8, !tbaa !20
  switch i8 %44, label %64 [
    i8 9, label %45
    i8 6, label %46
    i8 10, label %47
    i8 5, label %48
    i8 8, label %49
    i8 4, label %50
    i8 7, label %59
  ]

45:                                               ; preds = %43
  tail call void @luaF_freeproto(ptr noundef %0, ptr noundef nonnull %14) #7
  br label %64

46:                                               ; preds = %43
  tail call void @luaF_freeclosure(ptr noundef %0, ptr noundef nonnull %14) #7
  br label %64

47:                                               ; preds = %43
  tail call void @luaF_freeupval(ptr noundef %0, ptr noundef nonnull %14) #7
  br label %64

48:                                               ; preds = %43
  tail call void @luaH_free(ptr noundef %0, ptr noundef nonnull %14) #7
  br label %64

49:                                               ; preds = %43
  tail call void @luaE_freethread(ptr noundef %0, ptr noundef nonnull %14) #7
  br label %64

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.stringtable, ptr %51, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !38
  %55 = getelementptr inbounds %struct.anon.1, ptr %14, i64 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = add i64 %56, 25
  %58 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %57, i64 noundef 0) #7
  br label %64

59:                                               ; preds = %43
  %60 = getelementptr inbounds %struct.anon.2, ptr %14, i64 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !20
  %62 = add i64 %61, 40
  %63 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %62, i64 noundef 0) #7
  br label %64

64:                                               ; preds = %59, %50, %49, %48, %47, %46, %45, %43, %32
  %65 = phi ptr [ %14, %32 ], [ %15, %43 ], [ %15, %45 ], [ %15, %46 ], [ %15, %47 ], [ %15, %48 ], [ %15, %49 ], [ %15, %50 ], [ %15, %59 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %13, !llvm.loop !39

68:                                               ; preds = %13, %64, %3
  %69 = phi ptr [ %1, %3 ], [ %65, %64 ], [ %15, %13 ]
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_step(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = mul i32 %5, 10
  %7 = zext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  %9 = select i1 %8, i64 9223372036854775806, i64 %7
  %10 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 14
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 13
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = sub i64 %11, %13
  %15 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 16
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = add i64 %14, %16
  store i64 %17, ptr %15, align 8, !tbaa !41
  %18 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 4
  br label %19

19:                                               ; preds = %19, %1
  %20 = phi i64 [ %9, %1 ], [ %22, %19 ]
  %21 = tail call fastcc i64 @singlestep(ptr noundef %0)
  %22 = sub nsw i64 %20, %21
  %23 = load i8, ptr %18, align 1, !tbaa !42
  %24 = icmp ne i8 %23, 0
  %25 = icmp sgt i64 %22, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %19, label %27, !llvm.loop !43

27:                                               ; preds = %19
  br i1 %24, label %28, label %37

28:                                               ; preds = %27
  %29 = load i64, ptr %15, align 8, !tbaa !41
  %30 = icmp ult i64 %29, 1024
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8, !tbaa !31
  %33 = add i64 %32, 1024
  br label %45

34:                                               ; preds = %28
  %35 = add i64 %29, -1024
  store i64 %35, ptr %15, align 8, !tbaa !41
  %36 = load i64, ptr %10, align 8, !tbaa !31
  br label %45

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 15
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = udiv i64 %39, 100
  %41 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 17
  %42 = load i32, ptr %41, align 8, !tbaa !45
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  br label %45

45:                                               ; preds = %31, %34, %37
  %46 = phi i64 [ %33, %31 ], [ %36, %34 ], [ %44, %37 ]
  store i64 %46, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @singlestep(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !42
  switch i8 %5, label %348 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %279
    i8 3, label %300
    i8 4, label %336
  ]

6:                                                ; preds = %1
  tail call fastcc void @markroot(ptr noundef nonnull %0)
  br label %348

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %3), !range !47
  br label %348

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 22
  %15 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 22, i32 4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %48, label %18

18:                                               ; preds = %13, %37
  %19 = phi ptr [ %39, %37 ], [ %16, %13 ]
  %20 = getelementptr inbounds %struct.GCheader, ptr %19, i64 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = and i8 %21, 7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.UpVal, ptr %19, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %26, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.GCheader, ptr %31, i64 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = and i8 %33, 3
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call fastcc void @reallymarkobject(ptr noundef %3, ptr noundef nonnull %31)
  br label %37

37:                                               ; preds = %36, %30, %24, %18
  %38 = getelementptr inbounds %struct.UpVal, ptr %19, i64 0, i32 4, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %41, label %18, !llvm.loop !49

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !46
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41, %44
  %45 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %3), !range !47
  %46 = load ptr, ptr %8, align 8, !tbaa !46
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %44, !llvm.loop !50

48:                                               ; preds = %44, %13, %41
  %49 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  store ptr %50, ptr %8, align 8, !tbaa !46
  store ptr null, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds %struct.GCheader, ptr %0, i64 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = and i8 %52, 3
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %3, ptr noundef nonnull %0)
  br label %56

56:                                               ; preds = %55, %48
  tail call fastcc void @markmt(ptr noundef nonnull %3)
  %57 = load ptr, ptr %8, align 8, !tbaa !46
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56, %59
  %60 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %3), !range !47
  %61 = load ptr, ptr %8, align 8, !tbaa !46
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %59, !llvm.loop !50

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  store ptr %65, ptr %8, align 8, !tbaa !46
  store ptr null, ptr %64, align 8, !tbaa !52
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63, %67
  %68 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %3), !range !47
  %69 = load ptr, ptr %8, align 8, !tbaa !46
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %67, !llvm.loop !50

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %2, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.global_State, ptr %72, i64 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = icmp eq ptr %75, null
  br i1 %76, label %129, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.global_State, ptr %72, i64 0, i32 11
  br label %79

79:                                               ; preds = %124, %77
  %80 = phi ptr [ %75, %77 ], [ %127, %124 ]
  %81 = phi i64 [ 0, %77 ], [ %126, %124 ]
  %82 = phi ptr [ %74, %77 ], [ %125, %124 ]
  %83 = getelementptr inbounds %struct.GCheader, ptr %80, i64 0, i32 2
  %84 = load i8, ptr %83, align 1, !tbaa !20
  %85 = and i8 %84, 3
  %86 = icmp ne i8 %85, 0
  %87 = and i8 %84, 8
  %88 = icmp eq i8 %87, 0
  %89 = and i1 %86, %88
  br i1 %89, label %90, label %124

90:                                               ; preds = %79
  %91 = getelementptr inbounds %struct.anon.2, ptr %80, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = icmp eq ptr %92, null
  br i1 %93, label %107, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.Table, ptr %92, i64 0, i32 3
  %96 = load i8, ptr %95, align 2, !tbaa !21
  %97 = and i8 %96, 4
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.global_State, ptr %100, i64 0, i32 24, i64 2
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = tail call ptr @luaT_gettm(ptr noundef nonnull %92, i32 noundef 2, ptr noundef %102) #7
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load i8, ptr %83, align 1, !tbaa !20
  br label %107

107:                                              ; preds = %105, %94, %90
  %108 = phi i8 [ %106, %105 ], [ %84, %94 ], [ %84, %90 ]
  %109 = or i8 %108, 8
  store i8 %109, ptr %83, align 1, !tbaa !20
  br label %124

110:                                              ; preds = %99
  %111 = getelementptr inbounds %struct.anon.2, ptr %80, i64 0, i32 5
  %112 = load i64, ptr %111, align 8, !tbaa !20
  %113 = add i64 %81, 40
  %114 = add i64 %113, %112
  %115 = load i8, ptr %83, align 1, !tbaa !20
  %116 = or i8 %115, 8
  store i8 %116, ptr %83, align 1, !tbaa !20
  %117 = load ptr, ptr %80, align 8, !tbaa !20
  store ptr %117, ptr %82, align 8, !tbaa !19
  %118 = load ptr, ptr %78, align 8, !tbaa !23
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  store ptr %80, ptr %80, align 8, !tbaa !20
  store ptr %80, ptr %78, align 8, !tbaa !23
  br label %124

121:                                              ; preds = %110
  %122 = load ptr, ptr %118, align 8, !tbaa !20
  store ptr %122, ptr %80, align 8, !tbaa !20
  %123 = load ptr, ptr %78, align 8, !tbaa !23
  store ptr %80, ptr %123, align 8, !tbaa !20
  store ptr %80, ptr %78, align 8, !tbaa !23
  br label %124

124:                                              ; preds = %121, %120, %107, %79
  %125 = phi ptr [ %80, %107 ], [ %82, %120 ], [ %82, %121 ], [ %80, %79 ]
  %126 = phi i64 [ %81, %107 ], [ %114, %120 ], [ %114, %121 ], [ %81, %79 ]
  %127 = load ptr, ptr %125, align 8, !tbaa !19
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %79, !llvm.loop !24

129:                                              ; preds = %124, %71
  %130 = phi i64 [ 0, %71 ], [ %126, %124 ]
  %131 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 11
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  %133 = icmp eq ptr %132, null
  br i1 %133, label %147, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 3
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi ptr [ %138, %136 ], [ %132, %134 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  %139 = getelementptr inbounds %struct.GCheader, ptr %138, i64 0, i32 2
  %140 = load i8, ptr %139, align 1, !tbaa !20
  %141 = and i8 %140, -8
  %142 = load i8, ptr %135, align 8, !tbaa !28
  %143 = and i8 %142, 3
  %144 = or i8 %143, %141
  store i8 %144, ptr %139, align 1, !tbaa !20
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %3, ptr noundef %138)
  %145 = load ptr, ptr %131, align 8, !tbaa !23
  %146 = icmp eq ptr %138, %145
  br i1 %146, label %147, label %136, !llvm.loop !53

147:                                              ; preds = %136, %129
  %148 = load ptr, ptr %8, align 8, !tbaa !46
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %153, %150 ], [ 0, %147 ]
  %152 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %3), !range !47
  %153 = add i64 %152, %151
  %154 = load ptr, ptr %8, align 8, !tbaa !46
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %150, !llvm.loop !50

156:                                              ; preds = %150, %147
  %157 = phi i64 [ 0, %147 ], [ %153, %150 ]
  %158 = load ptr, ptr %49, align 8, !tbaa !51
  %159 = icmp eq ptr %158, null
  br i1 %159, label %267, label %160

160:                                              ; preds = %156, %263
  %161 = phi ptr [ %265, %263 ], [ %158, %156 ]
  %162 = getelementptr inbounds %struct.Table, ptr %161, i64 0, i32 2
  %163 = load i8, ptr %162, align 1, !tbaa !54
  %164 = and i8 %163, 16
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %202, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds %struct.Table, ptr %161, i64 0, i32 10
  %168 = load i32, ptr %167, align 8, !tbaa !55
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %202, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.Table, ptr %161, i64 0, i32 6
  %172 = sext i32 %168 to i64
  br label %173

173:                                              ; preds = %199, %170
  %174 = phi i64 [ %172, %170 ], [ %175, %199 ]
  %175 = add nsw i64 %174, -1
  %176 = load ptr, ptr %171, align 8, !tbaa !56
  %177 = getelementptr inbounds %struct.lua_TValue, ptr %176, i64 %175, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !33
  %179 = icmp sgt i32 %178, 3
  br i1 %179, label %180, label %199

180:                                              ; preds = %173
  %181 = getelementptr inbounds %struct.lua_TValue, ptr %176, i64 %175
  %182 = icmp eq i32 %178, 4
  %183 = load ptr, ptr %181, align 8, !tbaa !20
  br i1 %182, label %184, label %188

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.anon.1, ptr %183, i64 0, i32 2
  %186 = load i8, ptr %185, align 1, !tbaa !20
  %187 = and i8 %186, -4
  store i8 %187, ptr %185, align 1, !tbaa !20
  br label %199

188:                                              ; preds = %180
  %189 = getelementptr inbounds %struct.GCheader, ptr %183, i64 0, i32 2
  %190 = load i8, ptr %189, align 1, !tbaa !20
  %191 = and i8 %190, 3
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = icmp ne i32 %178, 7
  %195 = and i8 %190, 8
  %196 = icmp eq i8 %195, 0
  %197 = select i1 %194, i1 true, i1 %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %193, %188
  store i32 0, ptr %177, align 8, !tbaa !33
  br label %199

199:                                              ; preds = %198, %193, %184, %173
  %200 = and i64 %175, 4294967295
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %173, !llvm.loop !57

202:                                              ; preds = %199, %166, %160
  %203 = getelementptr inbounds %struct.Table, ptr %161, i64 0, i32 4
  %204 = load i8, ptr %203, align 1, !tbaa !58
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds %struct.Table, ptr %161, i64 0, i32 7
  %207 = shl nsw i32 -1, %205
  %208 = xor i32 %207, -1
  %209 = sext i32 %208 to i64
  br label %210

210:                                              ; preds = %260, %202
  %211 = phi i64 [ %209, %202 ], [ %261, %260 ]
  %212 = load ptr, ptr %206, align 8, !tbaa !59
  %213 = getelementptr inbounds %struct.Node, ptr %212, i64 %211
  %214 = getelementptr inbounds %struct.lua_TValue, ptr %213, i64 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !60
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %260, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds %struct.Node, ptr %212, i64 %211, i32 1
  %219 = getelementptr inbounds %struct.lua_TValue, ptr %218, i64 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !33
  %221 = icmp sgt i32 %220, 3
  br i1 %221, label %222, label %235

222:                                              ; preds = %217
  %223 = icmp eq i32 %220, 4
  %224 = load ptr, ptr %218, align 8, !tbaa !20
  br i1 %223, label %225, label %230

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.anon.1, ptr %224, i64 0, i32 2
  %227 = load i8, ptr %226, align 1, !tbaa !20
  %228 = and i8 %227, -4
  store i8 %228, ptr %226, align 1, !tbaa !20
  %229 = load i32, ptr %214, align 8, !tbaa !33
  br label %235

230:                                              ; preds = %222
  %231 = getelementptr inbounds %struct.GCheader, ptr %224, i64 0, i32 2
  %232 = load i8, ptr %231, align 1, !tbaa !20
  %233 = and i8 %232, 3
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %255

235:                                              ; preds = %230, %225, %217
  %236 = phi i32 [ %215, %230 ], [ %229, %225 ], [ %215, %217 ]
  %237 = icmp sgt i32 %236, 3
  br i1 %237, label %238, label %260

238:                                              ; preds = %235
  %239 = icmp eq i32 %236, 4
  %240 = load ptr, ptr %213, align 8, !tbaa !20
  br i1 %239, label %241, label %245

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.anon.1, ptr %240, i64 0, i32 2
  %243 = load i8, ptr %242, align 1, !tbaa !20
  %244 = and i8 %243, -4
  store i8 %244, ptr %242, align 1, !tbaa !20
  br label %260

245:                                              ; preds = %238
  %246 = getelementptr inbounds %struct.GCheader, ptr %240, i64 0, i32 2
  %247 = load i8, ptr %246, align 1, !tbaa !20
  %248 = and i8 %247, 3
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = icmp ne i32 %236, 7
  %252 = and i8 %247, 8
  %253 = icmp eq i8 %252, 0
  %254 = select i1 %251, i1 true, i1 %253
  br i1 %254, label %260, label %255

255:                                              ; preds = %250, %245, %230
  store i32 0, ptr %214, align 8, !tbaa !60
  %256 = getelementptr inbounds %struct.Node, ptr %212, i64 %211, i32 1, i32 0, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !20
  %258 = icmp sgt i32 %257, 3
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store i32 11, ptr %256, align 8, !tbaa !20
  br label %260

260:                                              ; preds = %259, %255, %250, %241, %235, %210
  %261 = add nsw i64 %211, -1
  %262 = icmp eq i64 %211, 0
  br i1 %262, label %263, label %210, !llvm.loop !62

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.Table, ptr %161, i64 0, i32 9
  %265 = load ptr, ptr %264, align 8, !tbaa !63
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %160, !llvm.loop !64

267:                                              ; preds = %263, %156
  %268 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 3
  %269 = load i8, ptr %268, align 8, !tbaa !28
  %270 = xor i8 %269, 3
  store i8 %270, ptr %268, align 8, !tbaa !28
  %271 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 5
  store i32 0, ptr %271, align 4, !tbaa !65
  %272 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 6
  %273 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 7
  store ptr %272, ptr %273, align 8, !tbaa !66
  store i8 2, ptr %4, align 1, !tbaa !42
  %274 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 14
  %275 = load i64, ptr %274, align 8, !tbaa !31
  %276 = add i64 %157, %130
  %277 = sub i64 %275, %276
  %278 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 15
  store i64 %277, ptr %278, align 8, !tbaa !44
  br label %348

279:                                              ; preds = %1
  %280 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 14
  %281 = load i64, ptr %280, align 8, !tbaa !31
  %282 = load ptr, ptr %3, align 8, !tbaa !35
  %283 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 5
  %284 = load i32, ptr %283, align 4, !tbaa !65
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !65
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds ptr, ptr %282, i64 %286
  %288 = tail call fastcc ptr @sweeplist(ptr noundef nonnull %0, ptr noundef %287, i64 noundef -3)
  %289 = load i32, ptr %283, align 4, !tbaa !65
  %290 = getelementptr inbounds %struct.stringtable, ptr %3, i64 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !34
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %279
  store i8 3, ptr %4, align 1, !tbaa !42
  br label %294

294:                                              ; preds = %293, %279
  %295 = load i64, ptr %280, align 8, !tbaa !31
  %296 = sub i64 %295, %281
  %297 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 15
  %298 = load i64, ptr %297, align 8, !tbaa !44
  %299 = add i64 %296, %298
  store i64 %299, ptr %297, align 8, !tbaa !44
  br label %348

300:                                              ; preds = %1
  %301 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 14
  %302 = load i64, ptr %301, align 8, !tbaa !31
  %303 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 7
  %304 = load ptr, ptr %303, align 8, !tbaa !66
  %305 = tail call fastcc ptr @sweeplist(ptr noundef nonnull %0, ptr noundef %304, i64 noundef 40)
  store ptr %305, ptr %303, align 8, !tbaa !66
  %306 = load ptr, ptr %305, align 8, !tbaa !19
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %330

308:                                              ; preds = %300
  %309 = load ptr, ptr %2, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.stringtable, ptr %309, i64 0, i32 1
  %311 = load i32, ptr %310, align 8, !tbaa !38
  %312 = getelementptr inbounds %struct.stringtable, ptr %309, i64 0, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !34
  %314 = sdiv i32 %313, 4
  %315 = icmp ult i32 %311, %314
  %316 = icmp sgt i32 %313, 64
  %317 = and i1 %316, %315
  br i1 %317, label %318, label %320

318:                                              ; preds = %308
  %319 = lshr i32 %313, 1
  tail call void @luaS_resize(ptr noundef nonnull %0, i32 noundef %319) #7
  br label %320

320:                                              ; preds = %318, %308
  %321 = getelementptr inbounds %struct.global_State, ptr %309, i64 0, i32 12, i32 2
  %322 = load i64, ptr %321, align 8, !tbaa !67
  %323 = icmp ugt i64 %322, 64
  br i1 %323, label %324, label %329

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.global_State, ptr %309, i64 0, i32 12
  %326 = lshr i64 %322, 1
  %327 = load ptr, ptr %325, align 8, !tbaa !68
  %328 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef %327, i64 noundef %322, i64 noundef %326) #7
  store ptr %328, ptr %325, align 8, !tbaa !68
  store i64 %326, ptr %321, align 8, !tbaa !67
  br label %329

329:                                              ; preds = %320, %324
  store i8 4, ptr %4, align 1, !tbaa !42
  br label %330

330:                                              ; preds = %329, %300
  %331 = load i64, ptr %301, align 8, !tbaa !31
  %332 = sub i64 %331, %302
  %333 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 15
  %334 = load i64, ptr %333, align 8, !tbaa !44
  %335 = add i64 %332, %334
  store i64 %335, ptr %333, align 8, !tbaa !44
  br label %348

336:                                              ; preds = %1
  %337 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 11
  %338 = load ptr, ptr %337, align 8, !tbaa !23
  %339 = icmp eq ptr %338, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %336
  tail call fastcc void @GCTM(ptr noundef nonnull %0)
  %341 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 15
  %342 = load i64, ptr %341, align 8, !tbaa !44
  %343 = icmp ugt i64 %342, 100
  br i1 %343, label %344, label %348

344:                                              ; preds = %340
  %345 = add i64 %342, -100
  store i64 %345, ptr %341, align 8, !tbaa !44
  br label %348

346:                                              ; preds = %336
  store i8 0, ptr %4, align 1, !tbaa !42
  %347 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 16
  store i64 0, ptr %347, align 8, !tbaa !41
  br label %348

348:                                              ; preds = %1, %340, %344, %346, %330, %294, %267, %11, %6
  %349 = phi i64 [ 0, %346 ], [ 400, %330 ], [ 10, %294 ], [ %12, %11 ], [ 0, %267 ], [ 0, %6 ], [ 100, %344 ], [ 100, %340 ], [ 0, %1 ]
  ret i64 %349
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_fullgc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !42
  %6 = icmp ult i8 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 5
  store i32 0, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 6
  %10 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 7
  store ptr %9, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i8 2, ptr %4, align 1, !tbaa !42
  br label %14

12:                                               ; preds = %1
  %13 = icmp eq i8 %5, 4
  br i1 %13, label %19, label %14

14:                                               ; preds = %7, %12
  br label %15

15:                                               ; preds = %14, %15
  %16 = tail call fastcc i64 @singlestep(ptr noundef %0)
  %17 = load i8, ptr %4, align 1, !tbaa !42
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %15, !llvm.loop !69

19:                                               ; preds = %15, %12
  tail call fastcc void @markroot(ptr noundef %0)
  %20 = load i8, ptr %4, align 1, !tbaa !42
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19, %22
  %23 = tail call fastcc i64 @singlestep(ptr noundef %0)
  %24 = load i8, ptr %4, align 1, !tbaa !42
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %22, !llvm.loop !70

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 15
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %29 = udiv i64 %28, 100
  %30 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 17
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = sext i32 %31 to i64
  %33 = mul i64 %29, %32
  %34 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 13
  store i64 %33, ptr %34, align 8, !tbaa !30
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @markroot(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8
  %5 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.GCheader, ptr %6, i64 0, i32 2
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %9 = and i8 %8, 3
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %3, ptr noundef nonnull %6)
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %6, %1 ]
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i64 0, i32 22, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !71
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.lua_State, ptr %14, i64 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.GCheader, ptr %20, i64 0, i32 2
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = and i8 %22, 3
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %3, ptr noundef nonnull %20)
  br label %26

26:                                               ; preds = %25, %18, %13
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.global_State, ptr %27, i64 0, i32 20, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !72
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.global_State, ptr %27, i64 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds %struct.GCheader, ptr %33, i64 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = and i8 %35, 3
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %3, ptr noundef nonnull %33)
  br label %39

39:                                               ; preds = %38, %31, %26
  tail call fastcc void @markmt(ptr noundef nonnull %3)
  %40 = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 4
  store i8 1, ptr %40, align 1, !tbaa !42
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaC_barrierf(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 4
  %7 = load i8, ptr %6, align 1, !tbaa !42
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %5, ptr noundef %2)
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.GCheader, ptr %1, i64 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = and i8 %12, -8
  %14 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !28
  %16 = and i8 %15, 3
  %17 = or i8 %16, %13
  store i8 %17, ptr %11, align 1, !tbaa !20
  br label %18

18:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @reallymarkobject(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.GCheader, ptr %1, i64 0, i32 2
  %4 = load i8, ptr %3, align 1, !tbaa !20
  br label %5

5:                                                ; preds = %23, %2
  %6 = phi i8 [ %4, %2 ], [ %27, %23 ]
  %7 = phi ptr [ %1, %2 ], [ %25, %23 ]
  %8 = getelementptr inbounds %struct.GCheader, ptr %7, i64 0, i32 2
  %9 = and i8 %6, -4
  store i8 %9, ptr %8, align 1, !tbaa !20
  %10 = getelementptr inbounds %struct.GCheader, ptr %7, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !20
  switch i8 %11, label %67 [
    i8 9, label %63
    i8 7, label %12
    i8 10, label %30
    i8 6, label %51
    i8 5, label %55
    i8 8, label %59
  ]

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.anon.2, ptr %7, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = or i8 %9, 4
  store i8 %15, ptr %8, align 1, !tbaa !20
  %16 = icmp eq ptr %14, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.GCheader, ptr %14, i64 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = and i8 %19, 3
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %14)
  br label %23

23:                                               ; preds = %17, %22, %12
  %24 = getelementptr inbounds %struct.anon.2, ptr %7, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %struct.GCheader, ptr %25, i64 0, i32 2
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = and i8 %27, 3
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %67, label %5

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.UpVal, ptr %7, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %32, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct.GCheader, ptr %37, i64 0, i32 2
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = and i8 %39, 3
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %37)
  %43 = load ptr, ptr %31, align 8, !tbaa !48
  br label %44

44:                                               ; preds = %42, %36, %30
  %45 = phi ptr [ %43, %42 ], [ %32, %36 ], [ %32, %30 ]
  %46 = getelementptr inbounds %struct.UpVal, ptr %7, i64 0, i32 4
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = load i8, ptr %8, align 1, !tbaa !20
  %50 = or i8 %49, 4
  store i8 %50, ptr %8, align 1, !tbaa !20
  br label %67

51:                                               ; preds = %5
  %52 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds %struct.CClosure, ptr %7, i64 0, i32 5
  store ptr %53, ptr %54, align 8, !tbaa !20
  store ptr %7, ptr %52, align 8, !tbaa !46
  br label %67

55:                                               ; preds = %5
  %56 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds %struct.Table, ptr %7, i64 0, i32 9
  store ptr %57, ptr %58, align 8, !tbaa !20
  store ptr %7, ptr %56, align 8, !tbaa !46
  br label %67

59:                                               ; preds = %5
  %60 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds %struct.lua_State, ptr %7, i64 0, i32 25
  store ptr %61, ptr %62, align 8, !tbaa !20
  store ptr %7, ptr %60, align 8, !tbaa !46
  br label %67

63:                                               ; preds = %5
  %64 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 18
  store ptr %65, ptr %66, align 8, !tbaa !20
  store ptr %7, ptr %64, align 8, !tbaa !46
  br label %67

67:                                               ; preds = %23, %5, %44, %48, %63, %59, %55, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaC_barrierback(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.GCheader, ptr %1, i64 0, i32 2
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %7 = and i8 %6, -5
  store i8 %7, ptr %5, align 1, !tbaa !20
  %8 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 9
  store ptr %9, ptr %10, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaC_link(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %7, ptr %1, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !28
  %10 = and i8 %9, 3
  %11 = getelementptr inbounds %struct.GCheader, ptr %1, i64 0, i32 2
  store i8 %10, ptr %11, align 1, !tbaa !20
  %12 = getelementptr inbounds %struct.GCheader, ptr %1, i64 0, i32 1
  store i8 %2, ptr %12, align 8, !tbaa !20
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaC_linkupval(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %6, ptr %1, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %struct.GCheader, ptr %1, i64 0, i32 2
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %9 = and i8 %8, 7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 4
  %13 = load i8, ptr %12, align 1, !tbaa !42
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = or i8 %8, 4
  store i8 %16, ptr %7, align 1, !tbaa !20
  %17 = getelementptr inbounds %struct.UpVal, ptr %1, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = load ptr, ptr %18, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.GCheader, ptr %23, i64 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = and i8 %25, 3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.global_State, ptr %29, i64 0, i32 4
  %31 = load i8, ptr %30, align 1, !tbaa !42
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %29, ptr noundef nonnull %23)
  br label %46

34:                                               ; preds = %28
  %35 = and i8 %8, -8
  %36 = getelementptr inbounds %struct.global_State, ptr %29, i64 0, i32 3
  %37 = load i8, ptr %36, align 8, !tbaa !28
  %38 = and i8 %37, 3
  %39 = or i8 %38, %35
  store i8 %39, ptr %7, align 1, !tbaa !20
  br label %46

40:                                               ; preds = %11
  %41 = and i8 %8, -8
  %42 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 3
  %43 = load i8, ptr %42, align 8, !tbaa !28
  %44 = and i8 %43, 3
  %45 = or i8 %44, %41
  store i8 %45, ptr %7, align 1, !tbaa !20
  br label %46

46:                                               ; preds = %34, %33, %40, %22, %15, %2
  ret void
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaF_freeproto(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaF_freeclosure(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaF_freeupval(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaH_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaE_freethread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @propagatemark(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds %struct.GCheader, ptr %3, i64 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = or i8 %5, 4
  store i8 %6, ptr %4, align 1, !tbaa !20
  %7 = getelementptr inbounds %struct.GCheader, ptr %3, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !20
  switch i8 %8, label %567 [
    i8 5, label %9
    i8 6, label %247
    i8 8, label %322
    i8 9, label %431
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.Table, ptr %3, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %11, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds %struct.Table, ptr %3, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp eq ptr %13, null
  br i1 %14, label %58, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.GCheader, ptr %13, i64 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = and i8 %17, 3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %13)
  %21 = load ptr, ptr %12, align 8, !tbaa !73
  %22 = icmp eq ptr %21, null
  br i1 %22, label %58, label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ %21, %20 ], [ %13, %15 ]
  %25 = getelementptr inbounds %struct.Table, ptr %24, i64 0, i32 3
  %26 = load i8, ptr %25, align 2, !tbaa !21
  %27 = and i8 %26, 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 24, i64 3
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = tail call ptr @luaT_gettm(ptr noundef nonnull %24, i32 noundef 3, ptr noundef %31) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %58, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = load ptr, ptr %32, align 8, !tbaa !20
  %40 = getelementptr inbounds %union.TString, ptr %39, i64 1
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %40, i32 noundef 107) #8
  %42 = freeze ptr %41
  %43 = icmp ne ptr %42, null
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %40, i32 noundef 118) #8
  %45 = icmp ne ptr %44, null
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %38
  %48 = load i8, ptr %4, align 1, !tbaa !54
  %49 = and i8 %48, -25
  %50 = select i1 %43, i8 8, i8 0
  %51 = select i1 %45, i8 16, i8 0
  %52 = or i8 %51, %50
  %53 = or i8 %52, %49
  store i8 %53, ptr %4, align 1, !tbaa !54
  %54 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  store ptr %55, ptr %10, align 8, !tbaa !63
  store ptr %3, ptr %54, align 8, !tbaa !51
  %56 = select i1 %43, i1 %45, i1 false
  br i1 %56, label %231, label %57

57:                                               ; preds = %47
  br i1 %45, label %92, label %58

58:                                               ; preds = %57, %38, %34, %29, %23, %20, %9
  %59 = phi i1 [ %43, %57 ], [ false, %9 ], [ false, %23 ], [ false, %20 ], [ false, %29 ], [ false, %34 ], [ false, %38 ]
  %60 = getelementptr inbounds %struct.Table, ptr %3, i64 0, i32 10
  %61 = load i32, ptr %60, align 8, !tbaa !55
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %84, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.Table, ptr %3, i64 0, i32 6
  %65 = sext i32 %61 to i64
  br label %66

66:                                               ; preds = %81, %63
  %67 = phi i64 [ %65, %63 ], [ %68, %81 ]
  %68 = add nsw i64 %67, -1
  %69 = load ptr, ptr %64, align 8, !tbaa !56
  %70 = getelementptr inbounds %struct.lua_TValue, ptr %69, i64 %68, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !33
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %81

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %69, i64 %68
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds %struct.GCheader, ptr %75, i64 0, i32 2
  %77 = load i8, ptr %76, align 1, !tbaa !20
  %78 = and i8 %77, 3
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %75)
  br label %81

81:                                               ; preds = %80, %73, %66
  %82 = and i64 %68, 4294967295
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %66, !llvm.loop !74

84:                                               ; preds = %81, %58
  %85 = getelementptr inbounds %struct.Table, ptr %3, i64 0, i32 4
  %86 = load i8, ptr %85, align 1, !tbaa !58
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds %struct.Table, ptr %3, i64 0, i32 7
  %89 = shl nsw i32 -1, %87
  %90 = xor i32 %89, -1
  %91 = sext i32 %90 to i64
  br i1 %59, label %143, label %193

92:                                               ; preds = %57
  %93 = getelementptr inbounds %struct.Table, ptr %3, i64 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !58
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds %struct.Table, ptr %3, i64 0, i32 7
  %97 = shl nsw i32 -1, %95
  %98 = xor i32 %97, -1
  %99 = sext i32 %98 to i64
  br i1 %43, label %100, label %167

100:                                              ; preds = %92
  %101 = and i64 %99, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load ptr, ptr %96, align 8, !tbaa !59
  %105 = getelementptr inbounds %struct.Node, ptr %104, i64 %99, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !60
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.Node, ptr %104, i64 %99, i32 1, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !20
  %111 = icmp sgt i32 %110, 3
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 11, ptr %109, align 8, !tbaa !20
  br label %113

113:                                              ; preds = %112, %108, %103
  %114 = add nsw i64 %99, -1
  br label %115

115:                                              ; preds = %113, %100
  %116 = phi i64 [ %99, %100 ], [ %114, %113 ]
  %117 = icmp eq i8 %94, 0
  br i1 %117, label %231, label %118

118:                                              ; preds = %115, %140
  %119 = phi i64 [ %141, %140 ], [ %116, %115 ]
  %120 = load ptr, ptr %96, align 8, !tbaa !59
  %121 = getelementptr inbounds %struct.Node, ptr %120, i64 %119, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !60
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.Node, ptr %120, i64 %119, i32 1, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !20
  %127 = icmp sgt i32 %126, 3
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 11, ptr %125, align 8, !tbaa !20
  br label %129

129:                                              ; preds = %128, %124, %118
  %130 = add nsw i64 %119, -1
  %131 = load ptr, ptr %96, align 8, !tbaa !59
  %132 = getelementptr inbounds %struct.Node, ptr %131, i64 %130, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !60
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.Node, ptr %131, i64 %130, i32 1, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !20
  %138 = icmp sgt i32 %137, 3
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 11, ptr %136, align 8, !tbaa !20
  br label %140

140:                                              ; preds = %139, %135, %129
  %141 = add nsw i64 %119, -2
  %142 = icmp eq i64 %130, 0
  br i1 %142, label %231, label %118, !llvm.loop !75

143:                                              ; preds = %84, %164
  %144 = phi i64 [ %165, %164 ], [ %91, %84 ]
  %145 = load ptr, ptr %88, align 8, !tbaa !59
  %146 = getelementptr inbounds %struct.Node, ptr %145, i64 %144
  %147 = getelementptr inbounds %struct.lua_TValue, ptr %146, i64 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !60
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %143
  %151 = icmp sgt i32 %148, 3
  br i1 %151, label %152, label %164

152:                                              ; preds = %150
  %153 = load ptr, ptr %146, align 8, !tbaa !20
  %154 = getelementptr inbounds %struct.GCheader, ptr %153, i64 0, i32 2
  %155 = load i8, ptr %154, align 1, !tbaa !20
  %156 = and i8 %155, 3
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %153)
  br label %164

159:                                              ; preds = %143
  %160 = getelementptr inbounds %struct.Node, ptr %145, i64 %144, i32 1, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !20
  %162 = icmp sgt i32 %161, 3
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 11, ptr %160, align 8, !tbaa !20
  br label %164

164:                                              ; preds = %163, %159, %158, %152, %150
  %165 = add nsw i64 %144, -1
  %166 = icmp eq i64 %144, 0
  br i1 %166, label %231, label %143, !llvm.loop !75

167:                                              ; preds = %92, %190
  %168 = phi i64 [ %191, %190 ], [ %99, %92 ]
  %169 = load ptr, ptr %96, align 8, !tbaa !59
  %170 = getelementptr inbounds %struct.Node, ptr %169, i64 %168, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !60
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct.Node, ptr %169, i64 %168, i32 1
  %175 = getelementptr inbounds %struct.anon.0, ptr %174, i64 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !20
  %177 = icmp sgt i32 %176, 3
  br i1 %177, label %178, label %190

178:                                              ; preds = %173
  %179 = load ptr, ptr %174, align 8, !tbaa !20
  %180 = getelementptr inbounds %struct.GCheader, ptr %179, i64 0, i32 2
  %181 = load i8, ptr %180, align 1, !tbaa !20
  %182 = and i8 %181, 3
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %178
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %179)
  br label %190

185:                                              ; preds = %167
  %186 = getelementptr inbounds %struct.Node, ptr %169, i64 %168, i32 1, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !20
  %188 = icmp sgt i32 %187, 3
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 11, ptr %186, align 8, !tbaa !20
  br label %190

190:                                              ; preds = %189, %185, %184, %178, %173
  %191 = add nsw i64 %168, -1
  %192 = icmp eq i64 %168, 0
  br i1 %192, label %231, label %167, !llvm.loop !75

193:                                              ; preds = %84, %228
  %194 = phi i64 [ %229, %228 ], [ %91, %84 ]
  %195 = load ptr, ptr %88, align 8, !tbaa !59
  %196 = getelementptr inbounds %struct.Node, ptr %195, i64 %194
  %197 = getelementptr inbounds %struct.lua_TValue, ptr %196, i64 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !60
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct.Node, ptr %195, i64 %194, i32 1, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !20
  %203 = icmp sgt i32 %202, 3
  br i1 %203, label %204, label %228

204:                                              ; preds = %200
  store i32 11, ptr %201, align 8, !tbaa !20
  br label %228

205:                                              ; preds = %193
  %206 = getelementptr inbounds %struct.Node, ptr %195, i64 %194, i32 1
  %207 = getelementptr inbounds %struct.anon.0, ptr %206, i64 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !20
  %209 = icmp sgt i32 %208, 3
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = load ptr, ptr %206, align 8, !tbaa !20
  %212 = getelementptr inbounds %struct.GCheader, ptr %211, i64 0, i32 2
  %213 = load i8, ptr %212, align 1, !tbaa !20
  %214 = and i8 %213, 3
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %210
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %211)
  %217 = load i32, ptr %197, align 8, !tbaa !60
  br label %218

218:                                              ; preds = %216, %210, %205
  %219 = phi i32 [ %198, %205 ], [ %198, %210 ], [ %217, %216 ]
  %220 = icmp sgt i32 %219, 3
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = load ptr, ptr %196, align 8, !tbaa !20
  %223 = getelementptr inbounds %struct.GCheader, ptr %222, i64 0, i32 2
  %224 = load i8, ptr %223, align 1, !tbaa !20
  %225 = and i8 %224, 3
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %221
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %222)
  br label %228

228:                                              ; preds = %227, %221, %218, %204, %200
  %229 = add nsw i64 %194, -1
  %230 = icmp eq i64 %194, 0
  br i1 %230, label %234, label %193, !llvm.loop !75

231:                                              ; preds = %190, %115, %140, %164, %47
  %232 = load i8, ptr %4, align 1, !tbaa !20
  %233 = and i8 %232, -5
  store i8 %233, ptr %4, align 1, !tbaa !20
  br label %234

234:                                              ; preds = %228, %231
  %235 = getelementptr inbounds %struct.Table, ptr %3, i64 0, i32 10
  %236 = load i32, ptr %235, align 8, !tbaa !55
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 4
  %239 = add nsw i64 %238, 64
  %240 = getelementptr inbounds %struct.Table, ptr %3, i64 0, i32 4
  %241 = load i8, ptr %240, align 1, !tbaa !58
  %242 = zext i8 %241 to i32
  %243 = shl nuw i32 1, %242
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, 40
  %246 = add nsw i64 %239, %245
  br label %567

247:                                              ; preds = %1
  %248 = getelementptr inbounds %struct.CClosure, ptr %3, i64 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !20
  store ptr %249, ptr %2, align 8, !tbaa !46
  %250 = getelementptr inbounds %struct.CClosure, ptr %3, i64 0, i32 6
  %251 = load ptr, ptr %250, align 8, !tbaa !20
  %252 = getelementptr inbounds %struct.GCheader, ptr %251, i64 0, i32 2
  %253 = load i8, ptr %252, align 1, !tbaa !20
  %254 = and i8 %253, 3
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %247
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %251)
  br label %257

257:                                              ; preds = %256, %247
  %258 = getelementptr inbounds %struct.CClosure, ptr %3, i64 0, i32 3
  %259 = load i8, ptr %258, align 2, !tbaa !20
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %285, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.CClosure, ptr %3, i64 0, i32 4
  %263 = load i8, ptr %262, align 1, !tbaa !20
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %313, label %265

265:                                              ; preds = %261, %280
  %266 = phi i8 [ %281, %280 ], [ %263, %261 ]
  %267 = phi i64 [ %282, %280 ], [ 0, %261 ]
  %268 = getelementptr inbounds %struct.CClosure, ptr %3, i64 0, i32 8, i64 %267, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !20
  %270 = icmp sgt i32 %269, 3
  br i1 %270, label %271, label %280

271:                                              ; preds = %265
  %272 = getelementptr inbounds %struct.CClosure, ptr %3, i64 0, i32 8, i64 %267
  %273 = load ptr, ptr %272, align 8, !tbaa !20
  %274 = getelementptr inbounds %struct.GCheader, ptr %273, i64 0, i32 2
  %275 = load i8, ptr %274, align 1, !tbaa !20
  %276 = and i8 %275, 3
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %271
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %273)
  %279 = load i8, ptr %262, align 1, !tbaa !20
  br label %280

280:                                              ; preds = %278, %271, %265
  %281 = phi i8 [ %266, %265 ], [ %266, %271 ], [ %279, %278 ]
  %282 = add nuw nsw i64 %267, 1
  %283 = zext i8 %281 to i64
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %265, label %313, !llvm.loop !76

285:                                              ; preds = %257
  %286 = getelementptr inbounds %struct.LClosure, ptr %3, i64 0, i32 7
  %287 = load ptr, ptr %286, align 8, !tbaa !20
  %288 = getelementptr inbounds %struct.GCheader, ptr %287, i64 0, i32 2
  %289 = load i8, ptr %288, align 1, !tbaa !20
  %290 = and i8 %289, 3
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %285
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %287)
  br label %293

293:                                              ; preds = %292, %285
  %294 = getelementptr inbounds %struct.LClosure, ptr %3, i64 0, i32 4
  %295 = load i8, ptr %294, align 1, !tbaa !20
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %313, label %297

297:                                              ; preds = %293, %308
  %298 = phi i8 [ %309, %308 ], [ %295, %293 ]
  %299 = phi i64 [ %310, %308 ], [ 0, %293 ]
  %300 = getelementptr inbounds %struct.LClosure, ptr %3, i64 0, i32 8, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !20
  %302 = getelementptr inbounds %struct.GCheader, ptr %301, i64 0, i32 2
  %303 = load i8, ptr %302, align 1, !tbaa !20
  %304 = and i8 %303, 3
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %297
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %301)
  %307 = load i8, ptr %294, align 1, !tbaa !20
  br label %308

308:                                              ; preds = %306, %297
  %309 = phi i8 [ %298, %297 ], [ %307, %306 ]
  %310 = add nuw nsw i64 %299, 1
  %311 = zext i8 %309 to i64
  %312 = icmp ult i64 %310, %311
  br i1 %312, label %297, label %313, !llvm.loop !77

313:                                              ; preds = %280, %308, %261, %293
  %314 = phi i8 [ 0, %261 ], [ 0, %293 ], [ %309, %308 ], [ %281, %280 ]
  %315 = load i8, ptr %258, align 2, !tbaa !20
  %316 = icmp eq i8 %315, 0
  %317 = zext i8 %314 to i64
  %318 = select i1 %316, i64 3, i64 4
  %319 = shl nuw nsw i64 %317, %318
  %320 = add nuw nsw i64 %319, 40
  %321 = and i64 %320, 65528
  br label %567

322:                                              ; preds = %1
  %323 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 25
  %324 = load ptr, ptr %323, align 8, !tbaa !78
  store ptr %324, ptr %2, align 8, !tbaa !46
  %325 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 9
  %326 = load ptr, ptr %325, align 8, !tbaa !52
  store ptr %326, ptr %323, align 8, !tbaa !78
  store ptr %3, ptr %325, align 8, !tbaa !52
  %327 = load i8, ptr %4, align 1, !tbaa !20
  %328 = and i8 %327, -5
  store i8 %328, ptr %4, align 1, !tbaa !20
  %329 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 22, i32 1
  %330 = load i32, ptr %329, align 8, !tbaa !71
  %331 = icmp sgt i32 %330, 3
  br i1 %331, label %332, label %340

332:                                              ; preds = %322
  %333 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 22
  %334 = load ptr, ptr %333, align 8, !tbaa !20
  %335 = getelementptr inbounds %struct.GCheader, ptr %334, i64 0, i32 2
  %336 = load i8, ptr %335, align 1, !tbaa !20
  %337 = and i8 %336, 3
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %332
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %334)
  br label %340

340:                                              ; preds = %339, %332, %322
  %341 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !32
  %343 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 12
  %344 = load ptr, ptr %343, align 8, !tbaa !79
  %345 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 7
  %346 = load ptr, ptr %345, align 8, !tbaa !80
  %347 = icmp ugt ptr %344, %346
  br i1 %347, label %357, label %348

348:                                              ; preds = %340, %348
  %349 = phi ptr [ %355, %348 ], [ %344, %340 ]
  %350 = phi ptr [ %354, %348 ], [ %342, %340 ]
  %351 = getelementptr inbounds %struct.CallInfo, ptr %349, i64 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !81
  %353 = icmp ult ptr %350, %352
  %354 = select i1 %353, ptr %352, ptr %350
  %355 = getelementptr inbounds %struct.CallInfo, ptr %349, i64 1
  %356 = icmp ugt ptr %355, %346
  br i1 %356, label %357, label %348, !llvm.loop !83

357:                                              ; preds = %348, %340
  %358 = phi ptr [ %342, %340 ], [ %354, %348 ]
  %359 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 10
  %360 = load ptr, ptr %359, align 8, !tbaa !84
  %361 = icmp ult ptr %360, %342
  br i1 %361, label %365, label %362

362:                                              ; preds = %379, %357
  %363 = phi ptr [ %360, %357 ], [ %381, %379 ]
  %364 = icmp ugt ptr %363, %358
  br i1 %364, label %388, label %383

365:                                              ; preds = %357, %379
  %366 = phi ptr [ %380, %379 ], [ %342, %357 ]
  %367 = phi ptr [ %381, %379 ], [ %360, %357 ]
  %368 = getelementptr inbounds %struct.lua_TValue, ptr %367, i64 0, i32 1
  %369 = load i32, ptr %368, align 8, !tbaa !33
  %370 = icmp sgt i32 %369, 3
  br i1 %370, label %371, label %379

371:                                              ; preds = %365
  %372 = load ptr, ptr %367, align 8, !tbaa !20
  %373 = getelementptr inbounds %struct.GCheader, ptr %372, i64 0, i32 2
  %374 = load i8, ptr %373, align 1, !tbaa !20
  %375 = and i8 %374, 3
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %379, label %377

377:                                              ; preds = %371
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %372)
  %378 = load ptr, ptr %341, align 8, !tbaa !32
  br label %379

379:                                              ; preds = %377, %371, %365
  %380 = phi ptr [ %366, %365 ], [ %366, %371 ], [ %378, %377 ]
  %381 = getelementptr inbounds %struct.lua_TValue, ptr %367, i64 1
  %382 = icmp ult ptr %381, %380
  br i1 %382, label %365, label %362, !llvm.loop !85

383:                                              ; preds = %362, %383
  %384 = phi ptr [ %386, %383 ], [ %363, %362 ]
  %385 = getelementptr inbounds %struct.lua_TValue, ptr %384, i64 0, i32 1
  store i32 0, ptr %385, align 8, !tbaa !33
  %386 = getelementptr inbounds %struct.lua_TValue, ptr %384, i64 1
  %387 = icmp ugt ptr %386, %358
  br i1 %387, label %388, label %383, !llvm.loop !86

388:                                              ; preds = %383, %362
  %389 = load ptr, ptr %359, align 8, !tbaa !84
  %390 = ptrtoint ptr %358 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 14
  %394 = load i32, ptr %393, align 4, !tbaa !87
  %395 = icmp sgt i32 %394, 20000
  br i1 %395, label %421, label %396

396:                                              ; preds = %388
  %397 = load ptr, ptr %345, align 8, !tbaa !80
  %398 = ptrtoint ptr %397 to i64
  %399 = load ptr, ptr %343, align 8, !tbaa !79
  %400 = ptrtoint ptr %399 to i64
  %401 = sub i64 %398, %400
  %402 = sdiv exact i64 %401, 40
  %403 = trunc i64 %402 to i32
  %404 = shl nsw i32 %403, 2
  %405 = icmp slt i32 %404, %394
  %406 = icmp sgt i32 %394, 16
  %407 = and i1 %406, %405
  br i1 %407, label %408, label %410

408:                                              ; preds = %396
  %409 = lshr i32 %394, 1
  tail call void @luaD_reallocCI(ptr noundef nonnull %3, i32 noundef %409) #7
  br label %410

410:                                              ; preds = %408, %396
  %411 = lshr i64 %392, 2
  %412 = trunc i64 %411 to i32
  %413 = and i32 %412, -4
  %414 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 13
  %415 = load i32, ptr %414, align 8, !tbaa !88
  %416 = icmp slt i32 %413, %415
  %417 = icmp sgt i32 %415, 90
  %418 = and i1 %416, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %410
  %420 = lshr i32 %415, 1
  tail call void @luaD_reallocstack(ptr noundef nonnull %3, i32 noundef %420) #7
  br label %421

421:                                              ; preds = %388, %410, %419
  %422 = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 13
  %423 = load i32, ptr %422, align 8, !tbaa !88
  %424 = sext i32 %423 to i64
  %425 = shl nsw i64 %424, 4
  %426 = add nsw i64 %425, 184
  %427 = load i32, ptr %393, align 4, !tbaa !87
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %428, 40
  %430 = add nsw i64 %426, %429
  br label %567

431:                                              ; preds = %1
  %432 = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 18
  %433 = load ptr, ptr %432, align 8, !tbaa !89
  store ptr %433, ptr %2, align 8, !tbaa !46
  %434 = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 9
  %435 = load ptr, ptr %434, align 8, !tbaa !91
  %436 = icmp eq ptr %435, null
  br i1 %436, label %441, label %437

437:                                              ; preds = %431
  %438 = getelementptr inbounds %struct.anon.1, ptr %435, i64 0, i32 2
  %439 = load i8, ptr %438, align 1, !tbaa !20
  %440 = and i8 %439, -4
  store i8 %440, ptr %438, align 1, !tbaa !20
  br label %441

441:                                              ; preds = %437, %431
  %442 = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 11
  %443 = load i32, ptr %442, align 4, !tbaa !92
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 3
  br label %453

447:                                              ; preds = %469, %441
  %448 = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 10
  %449 = load i32, ptr %448, align 8, !tbaa !93
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %474

451:                                              ; preds = %447
  %452 = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 8
  br label %480

453:                                              ; preds = %469, %445
  %454 = phi i32 [ %443, %445 ], [ %470, %469 ]
  %455 = phi i64 [ 0, %445 ], [ %471, %469 ]
  %456 = load ptr, ptr %446, align 8, !tbaa !94
  %457 = getelementptr inbounds %struct.lua_TValue, ptr %456, i64 %455, i32 1
  %458 = load i32, ptr %457, align 8, !tbaa !33
  %459 = icmp sgt i32 %458, 3
  br i1 %459, label %460, label %469

460:                                              ; preds = %453
  %461 = getelementptr inbounds %struct.lua_TValue, ptr %456, i64 %455
  %462 = load ptr, ptr %461, align 8, !tbaa !20
  %463 = getelementptr inbounds %struct.GCheader, ptr %462, i64 0, i32 2
  %464 = load i8, ptr %463, align 1, !tbaa !20
  %465 = and i8 %464, 3
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %460
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %462)
  %468 = load i32, ptr %442, align 4, !tbaa !92
  br label %469

469:                                              ; preds = %467, %460, %453
  %470 = phi i32 [ %454, %453 ], [ %454, %460 ], [ %468, %467 ]
  %471 = add nuw nsw i64 %455, 1
  %472 = sext i32 %470 to i64
  %473 = icmp slt i64 %471, %472
  br i1 %473, label %453, label %447, !llvm.loop !95

474:                                              ; preds = %492, %447
  %475 = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 14
  %476 = load i32, ptr %475, align 8, !tbaa !96
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %497

478:                                              ; preds = %474
  %479 = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 5
  br label %506

480:                                              ; preds = %492, %451
  %481 = phi i32 [ %449, %451 ], [ %493, %492 ]
  %482 = phi i64 [ 0, %451 ], [ %494, %492 ]
  %483 = load ptr, ptr %452, align 8, !tbaa !97
  %484 = getelementptr inbounds ptr, ptr %483, i64 %482
  %485 = load ptr, ptr %484, align 8, !tbaa !19
  %486 = icmp eq ptr %485, null
  br i1 %486, label %492, label %487

487:                                              ; preds = %480
  %488 = getelementptr inbounds %struct.anon.1, ptr %485, i64 0, i32 2
  %489 = load i8, ptr %488, align 1, !tbaa !20
  %490 = and i8 %489, -4
  store i8 %490, ptr %488, align 1, !tbaa !20
  %491 = load i32, ptr %448, align 8, !tbaa !93
  br label %492

492:                                              ; preds = %487, %480
  %493 = phi i32 [ %481, %480 ], [ %491, %487 ]
  %494 = add nuw nsw i64 %482, 1
  %495 = sext i32 %493 to i64
  %496 = icmp slt i64 %494, %495
  br i1 %496, label %480, label %474, !llvm.loop !98

497:                                              ; preds = %520, %474
  %498 = phi i32 [ %476, %474 ], [ %521, %520 ]
  %499 = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 15
  %500 = load i32, ptr %499, align 4, !tbaa !99
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %504, label %502

502:                                              ; preds = %497
  %503 = sext i32 %500 to i64
  br label %544

504:                                              ; preds = %497
  %505 = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 7
  br label %525

506:                                              ; preds = %520, %478
  %507 = phi i32 [ %476, %478 ], [ %521, %520 ]
  %508 = phi i64 [ 0, %478 ], [ %522, %520 ]
  %509 = load ptr, ptr %479, align 8, !tbaa !100
  %510 = getelementptr inbounds ptr, ptr %509, i64 %508
  %511 = load ptr, ptr %510, align 8, !tbaa !19
  %512 = icmp eq ptr %511, null
  br i1 %512, label %520, label %513

513:                                              ; preds = %506
  %514 = getelementptr inbounds %struct.GCheader, ptr %511, i64 0, i32 2
  %515 = load i8, ptr %514, align 1, !tbaa !20
  %516 = and i8 %515, 3
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %520, label %518

518:                                              ; preds = %513
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %511)
  %519 = load i32, ptr %475, align 8, !tbaa !96
  br label %520

520:                                              ; preds = %518, %513, %506
  %521 = phi i32 [ %507, %506 ], [ %519, %518 ], [ %507, %513 ]
  %522 = add nuw nsw i64 %508, 1
  %523 = sext i32 %521 to i64
  %524 = icmp slt i64 %522, %523
  br i1 %524, label %506, label %497, !llvm.loop !101

525:                                              ; preds = %537, %504
  %526 = phi i32 [ %500, %504 ], [ %538, %537 ]
  %527 = phi i64 [ 0, %504 ], [ %539, %537 ]
  %528 = load ptr, ptr %505, align 8, !tbaa !102
  %529 = getelementptr inbounds %struct.LocVar, ptr %528, i64 %527
  %530 = load ptr, ptr %529, align 8, !tbaa !103
  %531 = icmp eq ptr %530, null
  br i1 %531, label %537, label %532

532:                                              ; preds = %525
  %533 = getelementptr inbounds %struct.anon.1, ptr %530, i64 0, i32 2
  %534 = load i8, ptr %533, align 1, !tbaa !20
  %535 = and i8 %534, -4
  store i8 %535, ptr %533, align 1, !tbaa !20
  %536 = load i32, ptr %499, align 4, !tbaa !99
  br label %537

537:                                              ; preds = %532, %525
  %538 = phi i32 [ %526, %525 ], [ %536, %532 ]
  %539 = add nuw nsw i64 %527, 1
  %540 = sext i32 %538 to i64
  %541 = icmp slt i64 %539, %540
  br i1 %541, label %525, label %542, !llvm.loop !105

542:                                              ; preds = %537
  %543 = load i32, ptr %475, align 8, !tbaa !96
  br label %544

544:                                              ; preds = %502, %542
  %545 = phi i64 [ %503, %502 ], [ %540, %542 ]
  %546 = phi i32 [ %498, %502 ], [ %543, %542 ]
  %547 = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 12
  %548 = load i32, ptr %547, align 8, !tbaa !106
  %549 = sext i32 %548 to i64
  %550 = sext i32 %546 to i64
  %551 = load i32, ptr %442, align 4, !tbaa !92
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 13
  %554 = load i32, ptr %553, align 4, !tbaa !107
  %555 = sext i32 %554 to i64
  %556 = load i32, ptr %448, align 8, !tbaa !93
  %557 = sext i32 %556 to i64
  %558 = add nsw i64 %545, %552
  %559 = shl nsw i64 %558, 4
  %560 = add nsw i64 %557, %550
  %561 = shl nsw i64 %560, 3
  %562 = add nsw i64 %555, %549
  %563 = shl nsw i64 %562, 2
  %564 = add nsw i64 %563, 120
  %565 = add nsw i64 %564, %559
  %566 = add nsw i64 %565, %561
  br label %567

567:                                              ; preds = %1, %544, %421, %313, %234
  %568 = phi i64 [ %566, %544 ], [ %430, %421 ], [ %321, %313 ], [ %246, %234 ], [ 0, %1 ]
  ret i64 %568
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden void @luaD_reallocCI(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaD_reallocstack(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @markmt(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 23, i64 0
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.GCheader, ptr %3, i64 0, i32 2
  %7 = load i8, ptr %6, align 1, !tbaa !20
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %1, %10, %5
  %12 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 23, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.GCheader, ptr %13, i64 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = and i8 %17, 3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %21

21:                                               ; preds = %20, %15, %11
  %22 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 23, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.GCheader, ptr %23, i64 0, i32 2
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = and i8 %27, 3
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %23)
  br label %31

31:                                               ; preds = %30, %25, %21
  %32 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 23, i64 3
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.GCheader, ptr %33, i64 0, i32 2
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = and i8 %37, 3
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %33)
  br label %41

41:                                               ; preds = %40, %35, %31
  %42 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 23, i64 4
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.GCheader, ptr %43, i64 0, i32 2
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = and i8 %47, 3
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %43)
  br label %51

51:                                               ; preds = %50, %45, %41
  %52 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 23, i64 5
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.GCheader, ptr %53, i64 0, i32 2
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %58 = and i8 %57, 3
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %53)
  br label %61

61:                                               ; preds = %60, %55, %51
  %62 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 23, i64 6
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.GCheader, ptr %63, i64 0, i32 2
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = and i8 %67, 3
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %63)
  br label %71

71:                                               ; preds = %70, %65, %61
  %72 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 23, i64 7
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.GCheader, ptr %73, i64 0, i32 2
  %77 = load i8, ptr %76, align 1, !tbaa !20
  %78 = and i8 %77, 3
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %73)
  br label %81

81:                                               ; preds = %80, %75, %71
  %82 = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 23, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.GCheader, ptr %83, i64 0, i32 2
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %88 = and i8 %87, 3
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %83)
  br label %91

91:                                               ; preds = %90, %85, %81
  ret void
}

declare hidden void @luaS_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!14 = !{!15, !7, i64 176}
!15 = !{!"global_State", !16, i64 0, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !10, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !17, i64 88, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !10, i64 144, !10, i64 148, !7, i64 152, !12, i64 160, !7, i64 176, !18, i64 184, !8, i64 224, !8, i64 296}
!16 = !{!"stringtable", !7, i64 0, !10, i64 8, !10, i64 12}
!17 = !{!"Mbuffer", !7, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!"UpVal", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !8, i64 24}
!19 = !{!7, !7, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !8, i64 10}
!22 = !{!"Table", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56}
!23 = !{!15, !7, i64 80}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!6, !7, i64 0}
!28 = !{!15, !8, i64 32}
!29 = !{!6, !8, i64 101}
!30 = !{!15, !13, i64 112}
!31 = !{!15, !13, i64 120}
!32 = !{!6, !7, i64 16}
!33 = !{!12, !10, i64 8}
!34 = !{!15, !10, i64 12}
!35 = !{!15, !7, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!15, !7, i64 40}
!38 = !{!15, !10, i64 8}
!39 = distinct !{!39, !25}
!40 = !{!15, !10, i64 148}
!41 = !{!15, !13, i64 136}
!42 = !{!15, !8, i64 33}
!43 = distinct !{!43, !25}
!44 = !{!15, !13, i64 128}
!45 = !{!15, !10, i64 144}
!46 = !{!15, !7, i64 56}
!47 = !{i64 -120259084224, i64 120259084417}
!48 = !{!18, !7, i64 16}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = !{!15, !7, i64 72}
!52 = !{!15, !7, i64 64}
!53 = distinct !{!53, !25}
!54 = !{!22, !8, i64 9}
!55 = !{!22, !10, i64 56}
!56 = !{!22, !7, i64 24}
!57 = distinct !{!57, !25}
!58 = !{!22, !8, i64 11}
!59 = !{!22, !7, i64 32}
!60 = !{!61, !10, i64 8}
!61 = !{!"Node", !12, i64 0, !8, i64 16}
!62 = distinct !{!62, !25}
!63 = !{!22, !7, i64 48}
!64 = distinct !{!64, !25}
!65 = !{!15, !10, i64 36}
!66 = !{!15, !7, i64 48}
!67 = !{!15, !13, i64 104}
!68 = !{!15, !7, i64 88}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = !{!6, !10, i64 128}
!72 = !{!15, !10, i64 168}
!73 = !{!22, !7, i64 16}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = !{!6, !7, i64 160}
!79 = !{!6, !7, i64 80}
!80 = !{!6, !7, i64 40}
!81 = !{!82, !7, i64 16}
!82 = !{!"CallInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!83 = distinct !{!83, !25}
!84 = !{!6, !7, i64 64}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = !{!6, !10, i64 92}
!88 = !{!6, !10, i64 88}
!89 = !{!90, !7, i64 104}
!90 = !{!"Proto", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!91 = !{!90, !7, i64 64}
!92 = !{!90, !10, i64 76}
!93 = !{!90, !10, i64 72}
!94 = !{!90, !7, i64 16}
!95 = distinct !{!95, !25}
!96 = !{!90, !10, i64 88}
!97 = !{!90, !7, i64 56}
!98 = distinct !{!98, !25}
!99 = !{!90, !10, i64 92}
!100 = !{!90, !7, i64 32}
!101 = distinct !{!101, !25}
!102 = !{!90, !7, i64 48}
!103 = !{!104, !7, i64 0}
!104 = !{!"LocVar", !7, i64 0, !10, i64 8, !10, i64 12}
!105 = distinct !{!105, !25}
!106 = !{!90, !10, i64 80}
!107 = !{!90, !10, i64 84}
