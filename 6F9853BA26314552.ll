; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lcode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lcode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i8, [60 x %struct.upvaldesc], [200 x i16] }
%struct.upvaldesc = type { i8, i8 }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.GCheader = type { ptr, i8, i8 }
%struct.expdesc = type { i32, %union.anon.3, i32, i32 }
%union.anon.3 = type { double }

@.str = private unnamed_addr constant [35 x i8] c"function or expression too complex\00", align 1
@luaP_opmodes = external hidden local_unnamed_addr constant [38 x i8], align 16
@.str.1 = private unnamed_addr constant [27 x i8] c"control structure too long\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"constant table overflow\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"code size overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaK_nil(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %13 = load i8, ptr %12, align 2, !tbaa !13
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %42, label %54

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.Proto, ptr %17, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = add nsw i32 %5, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = and i32 %23, 63
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %42

26:                                               ; preds = %16
  %27 = lshr i32 %23, 6
  %28 = and i32 %27, 255
  %29 = lshr i32 %23, 23
  %30 = icmp sgt i32 %28, %1
  %31 = add nuw nsw i32 %29, 1
  %32 = icmp slt i32 %31, %1
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = add nsw i32 %2, %1
  %36 = add nsw i32 %35, -1
  %37 = icmp sgt i32 %36, %29
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = and i32 %23, 8388607
  %40 = shl i32 %36, 23
  %41 = or i32 %39, %40
  store i32 %41, ptr %22, align 4, !tbaa !17
  br label %54

42:                                               ; preds = %26, %11, %16, %3
  %43 = add nsw i32 %2, %1
  %44 = shl i32 %1, 6
  %45 = shl i32 %43, 23
  %46 = add i32 %45, -8388608
  %47 = or i32 %44, %46
  %48 = or i32 %47, 3
  %49 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds %struct.LexState, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = tail call fastcc i32 @luaK_code(ptr noundef nonnull %0, i32 noundef %48, i32 noundef %52)
  br label %54

54:                                               ; preds = %38, %34, %11, %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABC(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = shl i32 %2, 6
  %7 = or i32 %6, %1
  %8 = shl i32 %3, 23
  %9 = or i32 %7, %8
  %10 = shl i32 %4, 14
  %11 = or i32 %9, %10
  %12 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.LexState, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %11, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_jump(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !22
  store i32 -1, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.LexState, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef 2147450902, i32 noundef %7)
  %9 = icmp eq i32 %3, -1
  br i1 %9, label %43, label %10

10:                                               ; preds = %1
  %11 = icmp eq i32 %8, -1
  br i1 %11, label %43, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i32 [ %25, %16 ], [ %8, %12 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = lshr i32 %20, 14
  %22 = add nsw i32 %21, -131071
  %23 = icmp eq i32 %22, -1
  %24 = add nuw nsw i32 %17, 1
  %25 = add nsw i32 %24, %22
  %26 = icmp eq i32 %25, -1
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %28, label %16, !llvm.loop !23

28:                                               ; preds = %16
  %29 = getelementptr inbounds i32, ptr %15, i64 %18
  %30 = xor i32 %17, -1
  %31 = add i32 %3, %30
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = icmp ugt i32 %32, 131071
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %35, ptr noundef nonnull @.str.1) #9
  %36 = load i32, ptr %29, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi i32 [ %20, %28 ], [ %36, %34 ]
  %39 = and i32 %38, 16383
  %40 = shl i32 %31, 14
  %41 = add i32 %40, 2147467264
  %42 = or i32 %39, %41
  store i32 %42, ptr %29, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %10, %1, %37
  %44 = phi i32 [ %8, %1 ], [ %8, %37 ], [ %3, %10 ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABx(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = shl i32 %2, 6
  %6 = or i32 %5, %1
  %7 = shl i32 %3, 14
  %8 = or i32 %6, %7
  %9 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.LexState, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %8, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_concat(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  br label %13

12:                                               ; preds = %5
  store i32 %2, ptr %1, align 4, !tbaa !17
  br label %41

13:                                               ; preds = %8, %13
  %14 = phi i32 [ %22, %13 ], [ %6, %8 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = lshr i32 %17, 14
  %19 = add nsw i32 %18, -131071
  %20 = icmp eq i32 %19, -1
  %21 = add nuw nsw i32 %14, 1
  %22 = add nsw i32 %21, %19
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %25, label %13, !llvm.loop !23

25:                                               ; preds = %13
  %26 = getelementptr inbounds i32, ptr %11, i64 %15
  %27 = xor i32 %14, -1
  %28 = add i32 %27, %2
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp ugt i32 %29, 131071
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %33, ptr noundef nonnull @.str.1) #9
  %34 = load i32, ptr %26, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %25, %31
  %36 = phi i32 [ %17, %25 ], [ %34, %31 ]
  %37 = and i32 %36, 16383
  %38 = shl i32 %28, 14
  %39 = add i32 %38, 2147467264
  %40 = or i32 %37, %39
  store i32 %40, ptr %26, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %12, %35, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_ret(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = shl i32 %1, 6
  %5 = shl i32 %2, 23
  %6 = add i32 %5, 8388608
  %7 = or i32 %4, %6
  %8 = or i32 %7, 30
  %9 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.LexState, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @luaK_getlabel(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 7
  store i32 %3, ptr %4, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchlist(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 7
  store i32 %2, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 8
  %10 = icmp eq i32 %1, -1
  br i1 %10, label %109, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  br label %19

18:                                               ; preds = %11
  store i32 %1, ptr %9, align 4, !tbaa !17
  br label %109

19:                                               ; preds = %19, %14
  %20 = phi i32 [ %28, %19 ], [ %12, %14 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = lshr i32 %23, 14
  %25 = add nsw i32 %24, -131071
  %26 = icmp eq i32 %25, -1
  %27 = add nuw nsw i32 %20, 1
  %28 = add nsw i32 %27, %25
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %31, label %19, !llvm.loop !23

31:                                               ; preds = %19
  %32 = getelementptr inbounds i32, ptr %17, i64 %21
  %33 = xor i32 %20, -1
  %34 = add i32 %33, %1
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = icmp ugt i32 %35, 131071
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %39, ptr noundef nonnull @.str.1) #9
  %40 = load i32, ptr %32, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i32 [ %23, %31 ], [ %40, %37 ]
  %43 = and i32 %42, 16383
  %44 = shl i32 %34, 14
  %45 = add i32 %44, 2147467264
  %46 = or i32 %43, %45
  store i32 %46, ptr %32, align 4, !tbaa !17
  br label %109

47:                                               ; preds = %3
  %48 = icmp eq i32 %1, -1
  br i1 %48, label %109, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  br label %51

51:                                               ; preds = %100, %49
  %52 = phi i32 [ %1, %49 ], [ %63, %100 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !14
  %54 = getelementptr i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = lshr i32 %58, 14
  %60 = add nsw i32 %59, -131071
  %61 = icmp eq i32 %60, -1
  %62 = add nuw nsw i32 %52, 1
  %63 = add nsw i32 %62, %60
  %64 = icmp sgt i32 %52, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %51
  %66 = getelementptr inbounds i32, ptr %57, i64 -1
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = and i32 %67, 63
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = icmp sgt i8 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %65, %51
  br label %74

74:                                               ; preds = %73, %65
  %75 = phi i32 [ %58, %73 ], [ %67, %65 ]
  %76 = phi ptr [ %57, %73 ], [ %66, %65 ]
  %77 = and i32 %75, 63
  %78 = icmp eq i32 %77, 27
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = lshr i32 %75, 17
  %81 = and i32 %80, 32704
  %82 = and i32 %75, 8372224
  %83 = or i32 %82, %81
  %84 = or i32 %83, 26
  store i32 %84, ptr %76, align 4, !tbaa !17
  %85 = xor i32 %52, -1
  %86 = add i32 %85, %2
  %87 = tail call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = icmp ugt i32 %87, 131071
  br i1 %88, label %94, label %97

89:                                               ; preds = %74
  %90 = xor i32 %52, -1
  %91 = add i32 %90, %2
  %92 = tail call i32 @llvm.abs.i32(i32 %91, i1 true)
  %93 = icmp ugt i32 %92, 131071
  br i1 %93, label %94, label %100

94:                                               ; preds = %89, %79
  %95 = phi i32 [ %86, %79 ], [ %91, %89 ]
  %96 = load ptr, ptr %50, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %96, ptr noundef nonnull @.str.1) #9
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i32 [ %86, %79 ], [ %95, %94 ]
  %99 = load i32, ptr %57, align 4, !tbaa !17
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i32 [ %58, %89 ], [ %99, %97 ]
  %102 = phi i32 [ %91, %89 ], [ %98, %97 ]
  %103 = and i32 %101, 16383
  %104 = shl i32 %102, 14
  %105 = add i32 %104, 2147467264
  %106 = or i32 %105, %103
  store i32 %106, ptr %57, align 4, !tbaa !17
  %107 = icmp eq i32 %63, -1
  %108 = select i1 %61, i1 true, i1 %107
  br i1 %108, label %109, label %51, !llvm.loop !26

109:                                              ; preds = %100, %47, %41, %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchtohere(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 7
  store i32 %4, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 8
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %44, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  br label %16

15:                                               ; preds = %8
  store i32 %1, ptr %6, align 4, !tbaa !17
  br label %44

16:                                               ; preds = %16, %11
  %17 = phi i32 [ %25, %16 ], [ %9, %11 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = lshr i32 %20, 14
  %22 = add nsw i32 %21, -131071
  %23 = icmp eq i32 %22, -1
  %24 = add nuw nsw i32 %17, 1
  %25 = add nsw i32 %24, %22
  %26 = icmp eq i32 %25, -1
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %28, label %16, !llvm.loop !23

28:                                               ; preds = %16
  %29 = getelementptr inbounds i32, ptr %14, i64 %18
  %30 = xor i32 %17, -1
  %31 = add i32 %30, %1
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = icmp ugt i32 %32, 131071
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %36, ptr noundef nonnull @.str.1) #9
  %37 = load i32, ptr %29, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi i32 [ %20, %28 ], [ %37, %34 ]
  %40 = and i32 %39, 16383
  %41 = shl i32 %31, 14
  %42 = add i32 %41, 2147467264
  %43 = or i32 %40, %42
  store i32 %43, ptr %29, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %2, %15, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @patchlistaux(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %79, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %9 = icmp eq i32 %3, 255
  %10 = shl i32 %3, 6
  %11 = and i32 %10, 16320
  br label %12

12:                                               ; preds = %7, %70
  %13 = phi i32 [ %1, %7 ], [ %24, %70 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = lshr i32 %19, 14
  %21 = add nsw i32 %20, -131071
  %22 = icmp eq i32 %21, -1
  %23 = add nuw nsw i32 %13, 1
  %24 = add nsw i32 %23, %21
  %25 = icmp sgt i32 %13, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %12
  %27 = getelementptr inbounds i32, ptr %18, i64 -1
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = and i32 %28, 63
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %12
  br label %35

35:                                               ; preds = %34, %26
  %36 = phi i32 [ %19, %34 ], [ %28, %26 ]
  %37 = phi ptr [ %18, %34 ], [ %27, %26 ]
  %38 = and i32 %36, 63
  %39 = icmp eq i32 %38, 27
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = lshr i32 %36, 23
  %42 = icmp eq i32 %41, %3
  %43 = select i1 %9, i1 true, i1 %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = and i32 %36, -16321
  %46 = or i32 %45, %11
  br label %53

47:                                               ; preds = %40
  %48 = lshr i32 %36, 17
  %49 = and i32 %48, 32704
  %50 = and i32 %36, 8372224
  %51 = or i32 %50, %49
  %52 = or i32 %51, 26
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i32 [ %52, %47 ], [ %46, %44 ]
  store i32 %54, ptr %37, align 4, !tbaa !17
  %55 = xor i32 %13, -1
  %56 = add i32 %55, %2
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = icmp ugt i32 %57, 131071
  br i1 %58, label %64, label %67

59:                                               ; preds = %35
  %60 = xor i32 %13, -1
  %61 = add i32 %60, %4
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = icmp ugt i32 %62, 131071
  br i1 %63, label %64, label %70

64:                                               ; preds = %59, %53
  %65 = phi i32 [ %56, %53 ], [ %61, %59 ]
  %66 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %66, ptr noundef nonnull @.str.1) #9
  br label %67

67:                                               ; preds = %64, %53
  %68 = phi i32 [ %56, %53 ], [ %65, %64 ]
  %69 = load i32, ptr %18, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %67, %59
  %71 = phi i32 [ %19, %59 ], [ %69, %67 ]
  %72 = phi i32 [ %61, %59 ], [ %68, %67 ]
  %73 = and i32 %71, 16383
  %74 = shl i32 %72, 14
  %75 = add i32 %74, 2147467264
  %76 = or i32 %73, %75
  store i32 %76, ptr %18, align 4, !tbaa !17
  %77 = icmp eq i32 %24, -1
  %78 = select i1 %22, i1 true, i1 %77
  br i1 %78, label %79, label %12, !llvm.loop !26

79:                                               ; preds = %70, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_checkstack(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = add nsw i32 %4, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 22
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = icmp sgt i32 %5, 249
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %15, ptr noundef nonnull @.str) #9
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ %16, %13 ], [ %6, %11 ]
  %19 = trunc i32 %5 to i8
  %20 = getelementptr inbounds %struct.Proto, ptr %18, i64 0, i32 22
  store i8 %19, ptr %20, align 1, !tbaa !28
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @luaK_reserveregs(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = add nsw i32 %4, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 22
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = icmp sgt i32 %5, 249
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %15, ptr noundef nonnull @.str) #9
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = load i32, ptr %3, align 4, !tbaa !27
  %18 = add nsw i32 %17, %1
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi i32 [ %18, %13 ], [ %5, %11 ]
  %21 = phi ptr [ %16, %13 ], [ %6, %11 ]
  %22 = trunc i32 %5 to i8
  %23 = getelementptr inbounds %struct.Proto, ptr %21, i64 0, i32 22
  store i8 %22, ptr %23, align 1, !tbaa !28
  br label %24

24:                                               ; preds = %2, %19
  %25 = phi i32 [ %5, %2 ], [ %20, %19 ]
  store i32 %25, ptr %3, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_stringK(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store ptr %1, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  store i32 4, ptr %4, align 8, !tbaa !29
  %5 = call fastcc i32 @addk(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @addk(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = tail call ptr @luaH_set(ptr noundef %5, ptr noundef %7, ptr noundef %1) #9
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load double, ptr %8, align 8, !tbaa !25
  %17 = fptosi double %16 to i32
  br label %89

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = sitofp i32 %20 to double
  store double %21, ptr %8, align 8, !tbaa !25
  store i32 3, ptr %12, align 8, !tbaa !29
  %22 = load i32, ptr %19, align 8, !tbaa !34
  %23 = load i32, ptr %10, align 4, !tbaa !33
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = tail call ptr @luaM_growaux_(ptr noundef %5, ptr noundef %27, ptr noundef nonnull %10, i64 noundef 16, i32 noundef 262143, ptr noundef nonnull @.str.2) #9
  store ptr %28, ptr %26, align 8, !tbaa !35
  %29 = load i32, ptr %10, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i32 [ %29, %25 ], [ %23, %18 ]
  %32 = icmp slt i32 %11, %31
  %33 = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  br i1 %32, label %35, label %64

35:                                               ; preds = %30
  %36 = sext i32 %11 to i64
  %37 = sext i32 %31 to i64
  %38 = sub nsw i64 %37, %36
  %39 = xor i64 %36, -1
  %40 = add nsw i64 %39, %37
  %41 = and i64 %38, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %35, %43
  %44 = phi i64 [ %46, %43 ], [ %36, %35 ]
  %45 = phi i64 [ %48, %43 ], [ 0, %35 ]
  %46 = add nsw i64 %44, 1
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %44, i32 1
  store i32 0, ptr %47, align 8, !tbaa !29
  %48 = add i64 %45, 1
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %50, label %43, !llvm.loop !36

50:                                               ; preds = %43, %35
  %51 = phi i64 [ %36, %35 ], [ %46, %43 ]
  %52 = icmp ult i64 %40, 3
  br i1 %52, label %64, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %61, %53 ], [ %51, %50 ]
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %54, i32 1
  store i32 0, ptr %56, align 8, !tbaa !29
  %57 = add nsw i64 %54, 2
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %55, i32 1
  store i32 0, ptr %58, align 8, !tbaa !29
  %59 = add nsw i64 %54, 3
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %57, i32 1
  store i32 0, ptr %60, align 8, !tbaa !29
  %61 = add nsw i64 %54, 4
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %59, i32 1
  store i32 0, ptr %62, align 8, !tbaa !29
  %63 = icmp eq i64 %61, %37
  br i1 %63, label %64, label %53, !llvm.loop !38

64:                                               ; preds = %50, %53, %30
  %65 = load i32, ptr %19, align 8, !tbaa !34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %66
  %68 = load i64, ptr %2, align 8
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %34, i64 %66, i32 1
  store i32 %70, ptr %71, align 8, !tbaa !29
  %72 = load i32, ptr %69, align 8, !tbaa !29
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %86

74:                                               ; preds = %64
  %75 = load ptr, ptr %2, align 8, !tbaa !25
  %76 = getelementptr inbounds %struct.GCheader, ptr %75, i64 0, i32 2
  %77 = load i8, ptr %76, align 1, !tbaa !25
  %78 = and i8 %77, 3
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.GCheader, ptr %9, i64 0, i32 2
  %82 = load i8, ptr %81, align 1, !tbaa !25
  %83 = and i8 %82, 4
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  tail call void @luaC_barrierf(ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %75) #9
  br label %86

86:                                               ; preds = %85, %80, %74, %64
  %87 = load i32, ptr %19, align 8, !tbaa !34
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %19, align 8, !tbaa !34
  br label %89

89:                                               ; preds = %86, %15
  %90 = phi i32 [ %17, %15 ], [ %87, %86 ]
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_numberK(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store double %1, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  store i32 3, ptr %4, align 8, !tbaa !29
  %5 = call fastcc i32 @addk(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setreturns(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !39
  switch i32 %4, label %63 [
    i32 13, label %5
    i32 14, label %19
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = and i32 %13, -8372225
  %15 = shl i32 %2, 14
  %16 = add i32 %15, 16384
  %17 = and i32 %16, 8372224
  %18 = or i32 %14, %17
  store i32 %18, ptr %12, align 4, !tbaa !17
  br label %63

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.Proto, ptr %20, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = and i32 %27, 8388607
  %29 = shl i32 %2, 23
  %30 = add i32 %29, 8388608
  %31 = or i32 %28, %30
  store i32 %31, ptr %26, align 4, !tbaa !17
  %32 = load i32, ptr %23, align 8, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %22, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = and i32 %35, -16321
  %37 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = shl i32 %38, 6
  %40 = and i32 %39, 16320
  %41 = or i32 %40, %36
  store i32 %41, ptr %34, align 4, !tbaa !17
  %42 = load i32, ptr %37, align 4, !tbaa !27
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds %struct.Proto, ptr %20, i64 0, i32 22
  %45 = load i8, ptr %44, align 1, !tbaa !28
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %19
  %49 = icmp sgt i32 %42, 248
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %52, ptr noundef nonnull @.str) #9
  %53 = load ptr, ptr %0, align 8, !tbaa !14
  %54 = load i32, ptr %37, align 4, !tbaa !27
  %55 = add nsw i32 %54, 1
  br label %56

56:                                               ; preds = %50, %48
  %57 = phi i32 [ %55, %50 ], [ %43, %48 ]
  %58 = phi ptr [ %53, %50 ], [ %20, %48 ]
  %59 = trunc i32 %43 to i8
  %60 = getelementptr inbounds %struct.Proto, ptr %58, i64 0, i32 22
  store i8 %59, ptr %60, align 1, !tbaa !28
  br label %61

61:                                               ; preds = %19, %56
  %62 = phi i32 [ %43, %19 ], [ %57, %56 ]
  store i32 %62, ptr %37, align 4, !tbaa !27
  br label %63

63:                                               ; preds = %3, %61, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaK_setoneret(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !39
  switch i32 %3, label %26 [
    i32 13, label %4
    i32 14, label %15
  ]

4:                                                ; preds = %2
  store i32 12, ptr %1, align 8, !tbaa !39
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.Proto, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = lshr i32 %12, 6
  %14 = and i32 %13, 255
  store i32 %14, ptr %8, align 8, !tbaa !25
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.Proto, ptr %16, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = and i32 %23, 8388607
  %25 = or i32 %24, 16777216
  store i32 %25, ptr %22, align 4, !tbaa !17
  store i32 11, ptr %1, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %2, %15, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_dischargevars(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !39
  switch i32 %3, label %88 [
    i32 6, label %4
    i32 7, label %5
    i32 8, label %15
    i32 9, label %25
    i32 13, label %66
    i32 14, label %77
  ]

4:                                                ; preds = %2
  store i32 12, ptr %1, align 8, !tbaa !39
  br label %88

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = shl i32 %7, 23
  %9 = or i32 %8, 4
  %10 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.LexState, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %9, i32 noundef %13)
  store i32 %14, ptr %6, align 8, !tbaa !25
  store i32 11, ptr %1, align 8, !tbaa !39
  br label %88

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = shl i32 %17, 14
  %19 = or i32 %18, 5
  %20 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.LexState, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %19, i32 noundef %23)
  store i32 %24, ptr %16, align 8, !tbaa !25
  store i32 11, ptr %1, align 8, !tbaa !39
  br label %88

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = and i32 %28, 256
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %33 = load i8, ptr %32, align 2, !tbaa !13
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %25, %31, %36
  %41 = load i32, ptr %26, align 8, !tbaa !25
  %42 = and i32 %41, 256
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %46 = load i8, ptr %45, align 2, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !27
  %53 = load i32, ptr %26, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %40, %44, %49
  %55 = phi i32 [ %41, %40 ], [ %41, %44 ], [ %53, %49 ]
  %56 = load i32, ptr %27, align 4, !tbaa !25
  %57 = shl i32 %55, 23
  %58 = shl i32 %56, 14
  %59 = or i32 %57, %58
  %60 = or i32 %59, 6
  %61 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds %struct.LexState, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %60, i32 noundef %64)
  store i32 %65, ptr %26, align 8, !tbaa !25
  store i32 11, ptr %1, align 8, !tbaa !39
  br label %88

66:                                               ; preds = %2
  store i32 12, ptr %1, align 8, !tbaa !39
  %67 = load ptr, ptr %0, align 8, !tbaa !14
  %68 = getelementptr inbounds %struct.Proto, ptr %67, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !25
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = lshr i32 %74, 6
  %76 = and i32 %75, 255
  store i32 %76, ptr %70, align 8, !tbaa !25
  br label %88

77:                                               ; preds = %2
  %78 = load ptr, ptr %0, align 8, !tbaa !14
  %79 = getelementptr inbounds %struct.Proto, ptr %78, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !25
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = and i32 %85, 8388607
  %87 = or i32 %86, 16777216
  store i32 %87, ptr %84, align 4, !tbaa !17
  store i32 11, ptr %1, align 8, !tbaa !39
  br label %88

88:                                               ; preds = %2, %77, %66, %54, %15, %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2nextreg(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %3 = load i32, ptr %1, align 8, !tbaa !39
  %4 = icmp eq i32 %3, 12
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = and i32 %7, 256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %12 = load i8, ptr %11, align 2, !tbaa !13
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %2, %5, %10, %15
  %20 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.Proto, ptr %23, i64 0, i32 22
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %19
  %29 = icmp sgt i32 %21, 248
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %32, ptr noundef nonnull @.str) #9
  %33 = load ptr, ptr %0, align 8, !tbaa !14
  %34 = load i32, ptr %20, align 4, !tbaa !27
  %35 = add nsw i32 %34, 1
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i32 [ %35, %30 ], [ %22, %28 ]
  %38 = phi ptr [ %33, %30 ], [ %23, %28 ]
  %39 = trunc i32 %22 to i8
  %40 = getelementptr inbounds %struct.Proto, ptr %38, i64 0, i32 22
  store i8 %39, ptr %40, align 1, !tbaa !28
  br label %41

41:                                               ; preds = %19, %36
  %42 = phi i32 [ %22, %19 ], [ %37, %36 ]
  store i32 %42, ptr %20, align 4, !tbaa !27
  %43 = add nsw i32 %42, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exp2reg(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  tail call fastcc void @discharge2reg(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %4 = load i32, ptr %1, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %47

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 2
  %8 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %47, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  br label %19

18:                                               ; preds = %11
  store i32 %9, ptr %7, align 4, !tbaa !17
  br label %47

19:                                               ; preds = %19, %14
  %20 = phi i32 [ %28, %19 ], [ %12, %14 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = lshr i32 %23, 14
  %25 = add nsw i32 %24, -131071
  %26 = icmp eq i32 %25, -1
  %27 = add nuw nsw i32 %20, 1
  %28 = add nsw i32 %27, %25
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %31, label %19, !llvm.loop !23

31:                                               ; preds = %19
  %32 = getelementptr inbounds i32, ptr %17, i64 %21
  %33 = xor i32 %20, -1
  %34 = add i32 %9, %33
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = icmp ugt i32 %35, 131071
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %39, ptr noundef nonnull @.str.1) #9
  %40 = load i32, ptr %32, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i32 [ %23, %31 ], [ %40, %37 ]
  %43 = and i32 %42, 16383
  %44 = shl i32 %34, 14
  %45 = add i32 %44, 2147467264
  %46 = or i32 %43, %45
  store i32 %46, ptr %32, align 4, !tbaa !17
  br label %47

47:                                               ; preds = %41, %18, %6, %3
  %48 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %230, label %53

53:                                               ; preds = %47
  %54 = icmp eq i32 %49, -1
  br i1 %54, label %87, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8, !tbaa !14
  %57 = getelementptr i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %78, %55
  %60 = phi i32 [ %49, %55 ], [ %84, %78 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = getelementptr inbounds i32, ptr %62, i64 -1
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = and i32 %66, 63
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !25
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %64, %59
  %73 = load i32, ptr %62, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi i32 [ %73, %72 ], [ %66, %64 ]
  %76 = and i32 %75, 63
  %77 = icmp eq i32 %76, 27
  br i1 %77, label %78, label %121

78:                                               ; preds = %74
  %79 = load i32, ptr %62, align 4, !tbaa !17
  %80 = lshr i32 %79, 14
  %81 = add nsw i32 %80, -131071
  %82 = icmp eq i32 %81, -1
  %83 = add nuw nsw i32 %60, 1
  %84 = add nsw i32 %83, %81
  %85 = icmp eq i32 %84, -1
  %86 = select i1 %82, i1 true, i1 %85
  br i1 %86, label %87, label %59

87:                                               ; preds = %78, %53
  %88 = icmp eq i32 %51, -1
  br i1 %88, label %222, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %0, align 8, !tbaa !14
  %91 = getelementptr i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %112, %89
  %94 = phi i32 [ %51, %89 ], [ %118, %112 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = getelementptr inbounds i32, ptr %96, i64 -1
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = and i32 %100, 63
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !25
  %105 = icmp sgt i8 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %98, %93
  %107 = load i32, ptr %96, align 4, !tbaa !17
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi i32 [ %107, %106 ], [ %100, %98 ]
  %110 = and i32 %109, 63
  %111 = icmp eq i32 %110, 27
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load i32, ptr %96, align 4, !tbaa !17
  %114 = lshr i32 %113, 14
  %115 = add nsw i32 %114, -131071
  %116 = icmp eq i32 %115, -1
  %117 = add nuw nsw i32 %94, 1
  %118 = add nsw i32 %117, %115
  %119 = icmp eq i32 %118, -1
  %120 = select i1 %116, i1 true, i1 %119
  br i1 %120, label %222, label %93

121:                                              ; preds = %74, %108
  %122 = load i32, ptr %1, align 8, !tbaa !39
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %166, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 8
  %126 = load i32, ptr %125, align 8, !tbaa !22
  store i32 -1, ptr %125, align 8, !tbaa !22
  %127 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = getelementptr inbounds %struct.LexState, ptr %128, i64 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !19
  %131 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef 2147450902, i32 noundef %130)
  %132 = icmp eq i32 %126, -1
  br i1 %132, label %166, label %133

133:                                              ; preds = %124
  %134 = icmp eq i32 %131, -1
  br i1 %134, label %166, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %0, align 8, !tbaa !14
  %137 = getelementptr i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  br label %139

139:                                              ; preds = %139, %135
  %140 = phi i32 [ %148, %139 ], [ %131, %135 ]
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = lshr i32 %143, 14
  %145 = add nsw i32 %144, -131071
  %146 = icmp eq i32 %145, -1
  %147 = add nuw nsw i32 %140, 1
  %148 = add nsw i32 %147, %145
  %149 = icmp eq i32 %148, -1
  %150 = select i1 %146, i1 true, i1 %149
  br i1 %150, label %151, label %139, !llvm.loop !23

151:                                              ; preds = %139
  %152 = getelementptr inbounds i32, ptr %138, i64 %141
  %153 = xor i32 %140, -1
  %154 = add i32 %126, %153
  %155 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = icmp ugt i32 %155, 131071
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %127, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %158, ptr noundef nonnull @.str.1) #9
  %159 = load i32, ptr %152, align 4, !tbaa !17
  br label %160

160:                                              ; preds = %157, %151
  %161 = phi i32 [ %143, %151 ], [ %159, %157 ]
  %162 = and i32 %161, 16383
  %163 = shl i32 %154, 14
  %164 = add i32 %163, 2147467264
  %165 = or i32 %162, %164
  store i32 %165, ptr %152, align 4, !tbaa !17
  br label %166

166:                                              ; preds = %160, %133, %124, %121
  %167 = phi i32 [ -1, %121 ], [ %131, %124 ], [ %131, %160 ], [ %126, %133 ]
  %168 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 7
  store i32 %169, ptr %170, align 4, !tbaa !12
  %171 = shl i32 %2, 6
  %172 = or i32 %171, 16386
  %173 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %175 = getelementptr inbounds %struct.LexState, ptr %174, i64 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !19
  %177 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %172, i32 noundef %176)
  %178 = load i32, ptr %168, align 8, !tbaa !5
  store i32 %178, ptr %170, align 4, !tbaa !12
  %179 = or i32 %171, 8388610
  %180 = load ptr, ptr %173, align 8, !tbaa !18
  %181 = getelementptr inbounds %struct.LexState, ptr %180, i64 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !19
  %183 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %179, i32 noundef %182)
  %184 = load i32, ptr %168, align 8, !tbaa !5
  store i32 %184, ptr %170, align 4, !tbaa !12
  %185 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 8
  %186 = icmp eq i32 %167, -1
  br i1 %186, label %222, label %187

187:                                              ; preds = %166
  %188 = load i32, ptr %185, align 4, !tbaa !17
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %0, align 8, !tbaa !14
  %192 = getelementptr i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  br label %195

194:                                              ; preds = %187
  store i32 %167, ptr %185, align 4, !tbaa !17
  br label %222

195:                                              ; preds = %195, %190
  %196 = phi i32 [ %204, %195 ], [ %188, %190 ]
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %193, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !17
  %200 = lshr i32 %199, 14
  %201 = add nsw i32 %200, -131071
  %202 = icmp eq i32 %201, -1
  %203 = add nuw nsw i32 %196, 1
  %204 = add nsw i32 %203, %201
  %205 = icmp eq i32 %204, -1
  %206 = select i1 %202, i1 true, i1 %205
  br i1 %206, label %207, label %195, !llvm.loop !23

207:                                              ; preds = %195
  %208 = getelementptr inbounds i32, ptr %193, i64 %197
  %209 = xor i32 %196, -1
  %210 = add i32 %167, %209
  %211 = tail call i32 @llvm.abs.i32(i32 %210, i1 true)
  %212 = icmp ugt i32 %211, 131071
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = load ptr, ptr %173, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %214, ptr noundef nonnull @.str.1) #9
  %215 = load i32, ptr %208, align 4, !tbaa !17
  br label %216

216:                                              ; preds = %213, %207
  %217 = phi i32 [ %199, %207 ], [ %215, %213 ]
  %218 = and i32 %217, 16383
  %219 = shl i32 %210, 14
  %220 = add i32 %219, 2147467264
  %221 = or i32 %218, %220
  store i32 %221, ptr %208, align 4, !tbaa !17
  br label %222

222:                                              ; preds = %112, %87, %216, %194, %166
  %223 = phi i32 [ %183, %166 ], [ %183, %194 ], [ %183, %216 ], [ -1, %87 ], [ -1, %112 ]
  %224 = phi i32 [ %177, %166 ], [ %177, %194 ], [ %177, %216 ], [ -1, %87 ], [ -1, %112 ]
  %225 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 6
  %226 = load i32, ptr %225, align 8, !tbaa !5
  %227 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 7
  store i32 %226, ptr %227, align 4, !tbaa !12
  %228 = load i32, ptr %50, align 4, !tbaa !42
  tail call fastcc void @patchlistaux(ptr noundef %0, i32 noundef %228, i32 noundef %226, i32 noundef %2, i32 noundef %224)
  %229 = load i32, ptr %48, align 8, !tbaa !41
  tail call fastcc void @patchlistaux(ptr noundef %0, i32 noundef %229, i32 noundef %226, i32 noundef %2, i32 noundef %223)
  br label %230

230:                                              ; preds = %222, %47
  store i32 -1, ptr %48, align 8, !tbaa !41
  store i32 -1, ptr %50, align 4, !tbaa !42
  %231 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  store i32 %2, ptr %231, align 8, !tbaa !25
  store i32 12, ptr %1, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2anyreg(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %3 = load i32, ptr %1, align 8, !tbaa !39
  %4 = icmp eq i32 %3, 12
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = icmp eq i32 %7, %9
  %11 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  br i1 %10, label %62, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %11, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %15 = load i8, ptr %14, align 2, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  tail call fastcc void @exp2reg(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %13)
  br label %62

19:                                               ; preds = %12, %2
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef nonnull %1)
  %20 = load i32, ptr %1, align 8, !tbaa !39
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = and i32 %24, 256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %29 = load i8, ptr %28, align 2, !tbaa !13
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %32, %27, %22, %19
  %37 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.Proto, ptr %40, i64 0, i32 22
  %42 = load i8, ptr %41, align 1, !tbaa !28
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %36
  %46 = icmp sgt i32 %38, 248
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %49, ptr noundef nonnull @.str) #9
  %50 = load ptr, ptr %0, align 8, !tbaa !14
  %51 = load i32, ptr %37, align 4, !tbaa !27
  %52 = add nsw i32 %51, 1
  br label %53

53:                                               ; preds = %47, %45
  %54 = phi i32 [ %52, %47 ], [ %39, %45 ]
  %55 = phi ptr [ %50, %47 ], [ %40, %45 ]
  %56 = trunc i32 %39 to i8
  %57 = getelementptr inbounds %struct.Proto, ptr %55, i64 0, i32 22
  store i8 %56, ptr %57, align 1, !tbaa !28
  br label %58

58:                                               ; preds = %36, %53
  %59 = phi i32 [ %39, %36 ], [ %54, %53 ]
  store i32 %59, ptr %37, align 4, !tbaa !27
  %60 = add nsw i32 %59, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %60)
  %61 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  br label %62

62:                                               ; preds = %5, %58, %18
  %63 = phi ptr [ %11, %18 ], [ %61, %58 ], [ %11, %5 ]
  %64 = load i32, ptr %63, align 8, !tbaa !25
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2val(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %1)
  br label %11

10:                                               ; preds = %2
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2RK(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lua_TValue, align 8
  %4 = alloca %struct.lua_TValue, align 8
  %5 = alloca %struct.lua_TValue, align 8
  %6 = alloca %struct.lua_TValue, align 8
  %7 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %1)
  br label %15

14:                                               ; preds = %2
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef nonnull %1)
  br label %15

15:                                               ; preds = %12, %14
  %16 = load i32, ptr %1, align 8, !tbaa !39
  switch i32 %16, label %48 [
    i32 5, label %17
    i32 2, label %17
    i32 3, label %17
    i32 1, label %17
    i32 4, label %42
  ]

17:                                               ; preds = %15, %15, %15, %15
  %18 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp slt i32 %19, 256
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  switch i32 %16, label %33 [
    i32 1, label %22
    i32 5, label %28
  ]

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %25, ptr %5, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 0, i32 1
  store i32 5, ptr %26, align 8, !tbaa !29
  %27 = call fastcc i32 @addk(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %38

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  store double %30, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 0, i32 1
  store i32 3, ptr %31, align 8, !tbaa !29
  %32 = call fastcc i32 @addk(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %38

33:                                               ; preds = %21
  %34 = icmp eq i32 %16, 2
  %35 = zext i1 %34 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store i32 %35, ptr %3, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  store i32 1, ptr %36, align 8, !tbaa !29
  %37 = call fastcc i32 @addk(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %38

38:                                               ; preds = %28, %33, %22
  %39 = phi i32 [ %27, %22 ], [ %32, %28 ], [ %37, %33 ]
  %40 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  store i32 %39, ptr %40, align 8, !tbaa !25
  store i32 4, ptr %1, align 8, !tbaa !39
  %41 = or i32 %39, 256
  br label %50

42:                                               ; preds = %15
  %43 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = icmp slt i32 %44, 256
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = or i32 %44, 256
  br label %50

48:                                               ; preds = %15, %42, %17
  %49 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %1)
  br label %50

50:                                               ; preds = %48, %46, %38
  %51 = phi i32 [ %49, %48 ], [ %47, %46 ], [ %41, %38 ]
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_storevar(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !39
  switch i32 %4, label %60 [
    i32 6, label %5
    i32 7, label %25
    i32 8, label %33
    i32 9, label %41
  ]

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %15 = load i8, ptr %14, align 2, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !27
  br label %22

22:                                               ; preds = %5, %8, %13, %18
  %23 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !25
  tail call fastcc void @exp2reg(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %24)
  br label %77

25:                                               ; preds = %3
  %26 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %2)
  %27 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = shl i32 %26, 6
  %30 = shl i32 %28, 23
  %31 = or i32 %29, %30
  %32 = or i32 %31, 8
  br label %53

33:                                               ; preds = %3
  %34 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %2)
  %35 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = shl i32 %34, 6
  %38 = shl i32 %36, 14
  %39 = or i32 %37, %38
  %40 = or i32 %39, 7
  br label %53

41:                                               ; preds = %3
  %42 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  %43 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = shl i32 %44, 6
  %48 = shl i32 %46, 23
  %49 = shl i32 %42, 14
  %50 = or i32 %49, %47
  %51 = or i32 %50, %48
  %52 = or i32 %51, 9
  br label %53

53:                                               ; preds = %25, %33, %41
  %54 = phi i32 [ %52, %41 ], [ %40, %33 ], [ %32, %25 ]
  %55 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds %struct.LexState, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %54, i32 noundef %58)
  br label %60

60:                                               ; preds = %53, %3
  %61 = load i32, ptr %2, align 8, !tbaa !39
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = and i32 %65, 256
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %70 = load i8, ptr %69, align 2, !tbaa !13
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !27
  br label %77

77:                                               ; preds = %73, %68, %63, %60, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_self(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %1)
  %5 = load i32, ptr %1, align 8, !tbaa !39
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = and i32 %9, 256
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %14 = load i8, ptr %13, align 2, !tbaa !13
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !27
  br label %21

21:                                               ; preds = %3, %7, %12, %17
  %22 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = add nsw i32 %23, 2
  %25 = load ptr, ptr %0, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.Proto, ptr %25, i64 0, i32 22
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %21
  %31 = icmp sgt i32 %23, 247
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %34, ptr noundef nonnull @.str) #9
  %35 = load ptr, ptr %0, align 8, !tbaa !14
  %36 = load i32, ptr %22, align 4, !tbaa !27
  %37 = add nsw i32 %36, 2
  br label %38

38:                                               ; preds = %32, %30
  %39 = phi i32 [ %37, %32 ], [ %24, %30 ]
  %40 = phi ptr [ %35, %32 ], [ %25, %30 ]
  %41 = trunc i32 %24 to i8
  %42 = getelementptr inbounds %struct.Proto, ptr %40, i64 0, i32 22
  store i8 %41, ptr %42, align 1, !tbaa !28
  br label %43

43:                                               ; preds = %21, %38
  %44 = phi i32 [ %24, %21 ], [ %39, %38 ]
  store i32 %44, ptr %22, align 4, !tbaa !27
  %45 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = tail call i32 @luaK_exp2RK(ptr noundef nonnull %0, ptr noundef %2)
  %48 = shl i32 %23, 6
  %49 = shl i32 %46, 23
  %50 = shl i32 %47, 14
  %51 = or i32 %48, %49
  %52 = or i32 %51, %50
  %53 = or i32 %52, 11
  %54 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds %struct.LexState, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !19
  %58 = tail call fastcc i32 @luaK_code(ptr noundef nonnull %0, i32 noundef %53, i32 noundef %57)
  %59 = load i32, ptr %2, align 8, !tbaa !39
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %74

61:                                               ; preds = %43
  %62 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !25
  %64 = and i32 %63, 256
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %68 = load i8, ptr %67, align 2, !tbaa !13
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %22, align 4, !tbaa !27
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %22, align 4, !tbaa !27
  br label %74

74:                                               ; preds = %43, %61, %66, %71
  store i32 %23, ptr %45, align 8, !tbaa !25
  store i32 12, ptr %1, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_goiftrue(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %3 = load i32, ptr %1, align 8, !tbaa !39
  switch i32 %3, label %74 [
    i32 4, label %117
    i32 5, label %117
    i32 2, label %117
    i32 3, label %4
    i32 10, label %46
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !22
  store i32 -1, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.LexState, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef 2147450902, i32 noundef %10)
  %12 = icmp eq i32 %6, -1
  br i1 %12, label %76, label %13

13:                                               ; preds = %4
  %14 = icmp eq i32 %11, -1
  br i1 %14, label %79, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i32 [ %28, %19 ], [ %11, %15 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = lshr i32 %23, 14
  %25 = add nsw i32 %24, -131071
  %26 = icmp eq i32 %25, -1
  %27 = add nuw nsw i32 %20, 1
  %28 = add nsw i32 %27, %25
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %31, label %19, !llvm.loop !23

31:                                               ; preds = %19
  %32 = getelementptr inbounds i32, ptr %18, i64 %21
  %33 = xor i32 %20, -1
  %34 = add i32 %6, %33
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = icmp ugt i32 %35, 131071
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %38, ptr noundef nonnull @.str.1) #9
  %39 = load i32, ptr %32, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi i32 [ %23, %31 ], [ %39, %37 ]
  %42 = and i32 %41, 16383
  %43 = shl i32 %34, 14
  %44 = add i32 %43, 2147467264
  %45 = or i32 %42, %44
  store i32 %45, ptr %32, align 4, !tbaa !17
  br label %76

46:                                               ; preds = %2
  %47 = load ptr, ptr %0, align 8, !tbaa !14
  %48 = getelementptr i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %50 = getelementptr i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = icmp sgt i32 %49, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = getelementptr inbounds i32, ptr %53, i64 -1
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = and i32 %57, 63
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !25
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %55, %46
  %64 = load i32, ptr %53, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi i32 [ %64, %63 ], [ %57, %55 ]
  %67 = phi ptr [ %53, %63 ], [ %56, %55 ]
  %68 = and i32 %66, -16321
  %69 = and i32 %66, 16320
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 64, i32 0
  %72 = or i32 %71, %68
  store i32 %72, ptr %67, align 4, !tbaa !17
  %73 = load i32, ptr %48, align 8, !tbaa !25
  br label %76

74:                                               ; preds = %2
  %75 = tail call fastcc i32 @jumponcond(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %76

76:                                               ; preds = %40, %4, %74, %65
  %77 = phi i32 [ %75, %74 ], [ %73, %65 ], [ %11, %4 ], [ %11, %40 ]
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %117, label %79

79:                                               ; preds = %13, %76
  %80 = phi i32 [ %77, %76 ], [ %6, %13 ]
  %81 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %0, align 8, !tbaa !14
  %86 = getelementptr i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  br label %89

88:                                               ; preds = %79
  store i32 %80, ptr %81, align 4, !tbaa !17
  br label %117

89:                                               ; preds = %89, %84
  %90 = phi i32 [ %98, %89 ], [ %82, %84 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = lshr i32 %93, 14
  %95 = add nsw i32 %94, -131071
  %96 = icmp eq i32 %95, -1
  %97 = add nuw nsw i32 %90, 1
  %98 = add nsw i32 %97, %95
  %99 = icmp eq i32 %98, -1
  %100 = select i1 %96, i1 true, i1 %99
  br i1 %100, label %101, label %89, !llvm.loop !23

101:                                              ; preds = %89
  %102 = getelementptr inbounds i32, ptr %87, i64 %91
  %103 = xor i32 %90, -1
  %104 = add i32 %80, %103
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = icmp ugt i32 %105, 131071
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %109, ptr noundef nonnull @.str.1) #9
  %110 = load i32, ptr %102, align 4, !tbaa !17
  br label %111

111:                                              ; preds = %107, %101
  %112 = phi i32 [ %93, %101 ], [ %110, %107 ]
  %113 = and i32 %112, 16383
  %114 = shl i32 %104, 14
  %115 = add i32 %114, 2147467264
  %116 = or i32 %113, %115
  store i32 %116, ptr %102, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %2, %2, %2, %76, %88, %111
  %118 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !41
  %120 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 7
  store i32 %121, ptr %122, align 4, !tbaa !12
  %123 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 8
  %124 = icmp eq i32 %119, -1
  br i1 %124, label %161, label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %123, align 4, !tbaa !17
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %0, align 8, !tbaa !14
  %130 = getelementptr i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  br label %133

132:                                              ; preds = %125
  store i32 %119, ptr %123, align 4, !tbaa !17
  br label %161

133:                                              ; preds = %133, %128
  %134 = phi i32 [ %142, %133 ], [ %126, %128 ]
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = lshr i32 %137, 14
  %139 = add nsw i32 %138, -131071
  %140 = icmp eq i32 %139, -1
  %141 = add nuw nsw i32 %134, 1
  %142 = add nsw i32 %141, %139
  %143 = icmp eq i32 %142, -1
  %144 = select i1 %140, i1 true, i1 %143
  br i1 %144, label %145, label %133, !llvm.loop !23

145:                                              ; preds = %133
  %146 = getelementptr inbounds i32, ptr %131, i64 %135
  %147 = xor i32 %134, -1
  %148 = add i32 %119, %147
  %149 = tail call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = icmp ugt i32 %149, 131071
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %153, ptr noundef nonnull @.str.1) #9
  %154 = load i32, ptr %146, align 4, !tbaa !17
  br label %155

155:                                              ; preds = %151, %145
  %156 = phi i32 [ %137, %145 ], [ %154, %151 ]
  %157 = and i32 %156, 16383
  %158 = shl i32 %148, 14
  %159 = add i32 %158, 2147467264
  %160 = or i32 %157, %159
  store i32 %160, ptr %146, align 4, !tbaa !17
  br label %161

161:                                              ; preds = %117, %132, %155
  store i32 -1, ptr %118, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @jumponcond(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !39
  switch i32 %4, label %24 [
    i32 11, label %5
    i32 12, label %51
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = and i32 %13, 63
  %15 = icmp eq i32 %14, 19
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !5
  %20 = lshr i32 %13, 23
  %21 = icmp eq i32 %2, 0
  %22 = zext i1 %21 to i32
  %23 = tail call fastcc i32 @condjump(ptr noundef nonnull %0, i32 noundef 26, i32 noundef %20, i32 noundef 0, i32 noundef %22)
  br label %69

24:                                               ; preds = %3, %5
  %25 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %0, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.Proto, ptr %28, i64 0, i32 22
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %46, label %33

33:                                               ; preds = %24
  %34 = icmp sgt i32 %26, 248
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %37, ptr noundef nonnull @.str) #9
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  %39 = load i32, ptr %25, align 4, !tbaa !27
  %40 = add nsw i32 %39, 1
  br label %41

41:                                               ; preds = %35, %33
  %42 = phi i32 [ %40, %35 ], [ %27, %33 ]
  %43 = phi ptr [ %38, %35 ], [ %28, %33 ]
  %44 = trunc i32 %27 to i8
  %45 = getelementptr inbounds %struct.Proto, ptr %43, i64 0, i32 22
  store i8 %44, ptr %45, align 1, !tbaa !28
  br label %46

46:                                               ; preds = %24, %41
  %47 = phi i32 [ %27, %24 ], [ %42, %41 ]
  store i32 %47, ptr %25, align 4, !tbaa !27
  %48 = add nsw i32 %47, -1
  tail call fastcc void @discharge2reg(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %48)
  %49 = load i32, ptr %1, align 8, !tbaa !39
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %65

51:                                               ; preds = %3, %46
  %52 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !25
  %54 = and i32 %53, 256
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %58 = load i8, ptr %57, align 2, !tbaa !13
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !27
  br label %65

65:                                               ; preds = %46, %51, %56, %61
  %66 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %68 = tail call fastcc i32 @condjump(ptr noundef %0, i32 noundef 27, i32 noundef 255, i32 noundef %67, i32 noundef %2)
  br label %69

69:                                               ; preds = %16, %65
  %70 = phi i32 [ %23, %16 ], [ %68, %65 ]
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_indexed(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %4, ptr %5, align 4, !tbaa !25
  store i32 9, ptr %1, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_prefix(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.expdesc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %5 = getelementptr inbounds %struct.expdesc, ptr %4, i64 0, i32 3
  store i32 -1, ptr %5, align 4, !tbaa !42
  %6 = getelementptr inbounds %struct.expdesc, ptr %4, i64 0, i32 2
  store i32 -1, ptr %6, align 8, !tbaa !41
  store i32 5, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds %struct.expdesc, ptr %4, i64 0, i32 1
  store double 0.000000e+00, ptr %7, align 8, !tbaa !25
  switch i32 %1, label %195 [
    i32 0, label %8
    i32 1, label %22
    i32 2, label %193
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 8, !tbaa !39
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %21, label %19

19:                                               ; preds = %11, %8, %15
  %20 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %2)
  br label %21

21:                                               ; preds = %19, %15
  call fastcc void @codearith(ptr noundef %0, i32 noundef 18, ptr noundef nonnull %2, ptr noundef nonnull %4)
  br label %195

22:                                               ; preds = %3
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %2)
  %23 = load i32, ptr %2, align 8, !tbaa !39
  switch i32 %23, label %104 [
    i32 1, label %24
    i32 3, label %24
    i32 4, label %25
    i32 5, label %25
    i32 2, label %25
    i32 10, label %26
    i32 12, label %80
    i32 11, label %53
  ]

24:                                               ; preds = %22, %22
  store i32 2, ptr %2, align 8, !tbaa !39
  br label %104

25:                                               ; preds = %22, %22, %22
  store i32 3, ptr %2, align 8, !tbaa !39
  br label %104

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !14
  %28 = getelementptr i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = getelementptr i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = getelementptr inbounds i32, ptr %33, i64 -1
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = and i32 %37, 63
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %35, %26
  %44 = load i32, ptr %33, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi i32 [ %44, %43 ], [ %37, %35 ]
  %47 = phi ptr [ %33, %43 ], [ %36, %35 ]
  %48 = and i32 %46, -16321
  %49 = and i32 %46, 16320
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 64, i32 0
  %52 = or i32 %51, %48
  store i32 %52, ptr %47, align 4, !tbaa !17
  br label %104

53:                                               ; preds = %22
  %54 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %0, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct.Proto, ptr %57, i64 0, i32 22
  %59 = load i8, ptr %58, align 1, !tbaa !28
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %75, label %62

62:                                               ; preds = %53
  %63 = icmp sgt i32 %55, 248
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %66, ptr noundef nonnull @.str) #9
  %67 = load ptr, ptr %0, align 8, !tbaa !14
  %68 = load i32, ptr %54, align 4, !tbaa !27
  %69 = add nsw i32 %68, 1
  br label %70

70:                                               ; preds = %64, %62
  %71 = phi i32 [ %69, %64 ], [ %56, %62 ]
  %72 = phi ptr [ %67, %64 ], [ %57, %62 ]
  %73 = trunc i32 %56 to i8
  %74 = getelementptr inbounds %struct.Proto, ptr %72, i64 0, i32 22
  store i8 %73, ptr %74, align 1, !tbaa !28
  br label %75

75:                                               ; preds = %70, %53
  %76 = phi i32 [ %56, %53 ], [ %71, %70 ]
  store i32 %76, ptr %54, align 4, !tbaa !27
  %77 = add nsw i32 %76, -1
  tail call fastcc void @discharge2reg(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %77)
  %78 = load i32, ptr %2, align 8, !tbaa !39
  %79 = icmp eq i32 %78, 12
  br i1 %79, label %80, label %94

80:                                               ; preds = %75, %22
  %81 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !25
  %83 = and i32 %82, 256
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %87 = load i8, ptr %86, align 2, !tbaa !13
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !27
  br label %94

94:                                               ; preds = %90, %85, %80, %75
  %95 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !25
  %97 = shl i32 %96, 23
  %98 = or i32 %97, 19
  %99 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds %struct.LexState, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !19
  %103 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %98, i32 noundef %102)
  store i32 %103, ptr %95, align 8, !tbaa !25
  store i32 11, ptr %2, align 8, !tbaa !39
  br label %104

104:                                              ; preds = %94, %45, %25, %24, %22
  %105 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !41
  store i32 %108, ptr %105, align 4, !tbaa !42
  store i32 %106, ptr %107, align 8, !tbaa !41
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %151, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %0, align 8, !tbaa !14
  %112 = getelementptr i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %140, %110
  %115 = phi i32 [ %108, %110 ], [ %146, %140 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = getelementptr inbounds i32, ptr %117, i64 -1
  %121 = load i32, ptr %120, align 4, !tbaa !17
  %122 = and i32 %121, 63
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !25
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %119, %114
  %128 = load i32, ptr %117, align 4, !tbaa !17
  br label %129

129:                                              ; preds = %127, %119
  %130 = phi i32 [ %128, %127 ], [ %121, %119 ]
  %131 = phi ptr [ %117, %127 ], [ %120, %119 ]
  %132 = and i32 %130, 63
  %133 = icmp eq i32 %132, 27
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = lshr i32 %130, 17
  %136 = and i32 %135, 32704
  %137 = and i32 %130, 8372224
  %138 = or i32 %137, %136
  %139 = or i32 %138, 26
  store i32 %139, ptr %131, align 4, !tbaa !17
  br label %140

140:                                              ; preds = %134, %129
  %141 = load i32, ptr %117, align 4, !tbaa !17
  %142 = lshr i32 %141, 14
  %143 = add nsw i32 %142, -131071
  %144 = icmp eq i32 %143, -1
  %145 = add nuw nsw i32 %115, 1
  %146 = add nsw i32 %145, %143
  %147 = icmp eq i32 %146, -1
  %148 = select i1 %144, i1 true, i1 %147
  br i1 %148, label %149, label %114

149:                                              ; preds = %140
  %150 = load i32, ptr %107, align 8, !tbaa !41
  br label %151

151:                                              ; preds = %149, %104
  %152 = phi i32 [ %150, %149 ], [ %106, %104 ]
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %195, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %0, align 8, !tbaa !14
  %156 = getelementptr i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %184, %154
  %159 = phi i32 [ %152, %154 ], [ %190, %184 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = icmp sgt i32 %159, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = getelementptr inbounds i32, ptr %161, i64 -1
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = and i32 %165, 63
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !25
  %170 = icmp sgt i8 %169, -1
  br i1 %170, label %171, label %173

171:                                              ; preds = %163, %158
  %172 = load i32, ptr %161, align 4, !tbaa !17
  br label %173

173:                                              ; preds = %171, %163
  %174 = phi i32 [ %172, %171 ], [ %165, %163 ]
  %175 = phi ptr [ %161, %171 ], [ %164, %163 ]
  %176 = and i32 %174, 63
  %177 = icmp eq i32 %176, 27
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = lshr i32 %174, 17
  %180 = and i32 %179, 32704
  %181 = and i32 %174, 8372224
  %182 = or i32 %181, %180
  %183 = or i32 %182, 26
  store i32 %183, ptr %175, align 4, !tbaa !17
  br label %184

184:                                              ; preds = %178, %173
  %185 = load i32, ptr %161, align 4, !tbaa !17
  %186 = lshr i32 %185, 14
  %187 = add nsw i32 %186, -131071
  %188 = icmp eq i32 %187, -1
  %189 = add nuw nsw i32 %159, 1
  %190 = add nsw i32 %189, %187
  %191 = icmp eq i32 %190, -1
  %192 = select i1 %188, i1 true, i1 %191
  br i1 %192, label %195, label %158

193:                                              ; preds = %3
  %194 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %2)
  call fastcc void @codearith(ptr noundef %0, i32 noundef 20, ptr noundef %2, ptr noundef nonnull %4)
  br label %195

195:                                              ; preds = %184, %151, %3, %193, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @codearith(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 8, !tbaa !39
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %57

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %57

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 8, !tbaa !39
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !25
  switch i32 %1, label %55 [
    i32 12, label %31
    i32 13, label %33
    i32 14, label %35
    i32 15, label %37
    i32 16, label %41
    i32 17, label %48
    i32 18, label %50
    i32 20, label %60
  ]

31:                                               ; preds = %26
  %32 = fadd double %28, %30
  br label %52

33:                                               ; preds = %26
  %34 = fsub double %28, %30
  br label %52

35:                                               ; preds = %26
  %36 = fmul double %28, %30
  br label %52

37:                                               ; preds = %26
  %38 = fcmp oeq double %30, 0.000000e+00
  br i1 %38, label %58, label %39

39:                                               ; preds = %37
  %40 = fdiv double %28, %30
  br label %52

41:                                               ; preds = %26
  %42 = fcmp oeq double %30, 0.000000e+00
  br i1 %42, label %58, label %43

43:                                               ; preds = %41
  %44 = fdiv double %28, %30
  %45 = tail call double @llvm.floor.f64(double %44)
  %46 = fneg double %45
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %30, double %28)
  br label %52

48:                                               ; preds = %26
  %49 = tail call double @pow(double noundef %28, double noundef %30) #9
  br label %52

50:                                               ; preds = %26
  %51 = fneg double %28
  br label %52

52:                                               ; preds = %50, %48, %43, %39, %35, %33, %31
  %53 = phi double [ %51, %50 ], [ %49, %48 ], [ %47, %43 ], [ %40, %39 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ]
  %54 = fcmp ord double %53, 0.000000e+00
  br i1 %54, label %55, label %57

55:                                               ; preds = %26, %52
  %56 = phi double [ %53, %52 ], [ 0.000000e+00, %26 ]
  store double %56, ptr %27, align 8, !tbaa !25
  br label %139

57:                                               ; preds = %52, %22, %18, %15, %11, %7, %4
  switch i32 %1, label %58 [
    i32 20, label %60
    i32 18, label %60
  ]

58:                                               ; preds = %37, %41, %57
  %59 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %3)
  br label %60

60:                                               ; preds = %26, %57, %57, %58
  %61 = phi i32 [ %59, %58 ], [ 0, %57 ], [ 0, %57 ], [ 0, %26 ]
  %62 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef nonnull %2)
  %63 = icmp sgt i32 %62, %61
  br i1 %63, label %64, label %94

64:                                               ; preds = %60
  %65 = load i32, ptr %2, align 8, !tbaa !39
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = and i32 %69, 256
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %74 = load i8, ptr %73, align 2, !tbaa !13
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %69, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !27
  br label %81

81:                                               ; preds = %64, %67, %72, %77
  %82 = load i32, ptr %3, align 8, !tbaa !39
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %84, label %128

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !25
  %87 = and i32 %86, 256
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %128

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %91 = load i8, ptr %90, align 2, !tbaa !13
  %92 = zext i8 %91 to i32
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %128, label %124

94:                                               ; preds = %60
  %95 = load i32, ptr %3, align 8, !tbaa !39
  %96 = icmp eq i32 %95, 12
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !25
  %100 = and i32 %99, 256
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %104 = load i8, ptr %103, align 2, !tbaa !13
  %105 = zext i8 %104 to i32
  %106 = icmp slt i32 %99, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !27
  br label %111

111:                                              ; preds = %94, %97, %102, %107
  %112 = load i32, ptr %2, align 8, !tbaa !39
  %113 = icmp eq i32 %112, 12
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !25
  %117 = and i32 %116, 256
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %121 = load i8, ptr %120, align 2, !tbaa !13
  %122 = zext i8 %121 to i32
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %119, %89
  %125 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %126 = load i32, ptr %125, align 4, !tbaa !27
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !27
  br label %128

128:                                              ; preds = %124, %119, %114, %111, %89, %84, %81
  %129 = shl i32 %62, 23
  %130 = shl i32 %61, 14
  %131 = or i32 %130, %129
  %132 = or i32 %131, %1
  %133 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %135 = getelementptr inbounds %struct.LexState, ptr %134, i64 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !19
  %137 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %132, i32 noundef %136)
  %138 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  store i32 %137, ptr %138, align 8, !tbaa !25
  store i32 11, ptr %2, align 8, !tbaa !39
  br label %139

139:                                              ; preds = %55, %128
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_infix(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %195 [
    i32 13, label %4
    i32 14, label %5
    i32 6, label %140
    i32 0, label %182
    i32 1, label %182
    i32 2, label %182
    i32 3, label %182
    i32 4, label %182
    i32 5, label %182
  ]

4:                                                ; preds = %3
  tail call void @luaK_goiftrue(ptr noundef %0, ptr noundef %2)
  br label %197

5:                                                ; preds = %3
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %2)
  %6 = load i32, ptr %2, align 8, !tbaa !39
  switch i32 %6, label %52 [
    i32 1, label %95
    i32 3, label %95
    i32 2, label %7
    i32 10, label %49
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !22
  store i32 -1, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.LexState, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef 2147450902, i32 noundef %13)
  %15 = icmp eq i32 %9, -1
  br i1 %15, label %54, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %14, -1
  br i1 %17, label %57, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i32 [ %31, %22 ], [ %14, %18 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = lshr i32 %26, 14
  %28 = add nsw i32 %27, -131071
  %29 = icmp eq i32 %28, -1
  %30 = add nuw nsw i32 %23, 1
  %31 = add nsw i32 %30, %28
  %32 = icmp eq i32 %31, -1
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %34, label %22, !llvm.loop !23

34:                                               ; preds = %22
  %35 = getelementptr inbounds i32, ptr %21, i64 %24
  %36 = xor i32 %23, -1
  %37 = add i32 %9, %36
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp ugt i32 %38, 131071
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %41, ptr noundef nonnull @.str.1) #9
  %42 = load i32, ptr %35, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi i32 [ %26, %34 ], [ %42, %40 ]
  %45 = and i32 %44, 16383
  %46 = shl i32 %37, 14
  %47 = add i32 %46, 2147467264
  %48 = or i32 %45, %47
  store i32 %48, ptr %35, align 4, !tbaa !17
  br label %54

49:                                               ; preds = %5
  %50 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !25
  br label %54

52:                                               ; preds = %5
  %53 = tail call fastcc i32 @jumponcond(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1)
  br label %54

54:                                               ; preds = %52, %49, %43, %7
  %55 = phi i32 [ %53, %52 ], [ %51, %49 ], [ %14, %7 ], [ %14, %43 ]
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %95, label %57

57:                                               ; preds = %54, %16
  %58 = phi i32 [ %55, %54 ], [ %9, %16 ]
  %59 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %0, align 8, !tbaa !14
  %64 = getelementptr i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  br label %67

66:                                               ; preds = %57
  store i32 %58, ptr %59, align 4, !tbaa !17
  br label %95

67:                                               ; preds = %67, %62
  %68 = phi i32 [ %76, %67 ], [ %60, %62 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = lshr i32 %71, 14
  %73 = add nsw i32 %72, -131071
  %74 = icmp eq i32 %73, -1
  %75 = add nuw nsw i32 %68, 1
  %76 = add nsw i32 %75, %73
  %77 = icmp eq i32 %76, -1
  %78 = select i1 %74, i1 true, i1 %77
  br i1 %78, label %79, label %67, !llvm.loop !23

79:                                               ; preds = %67
  %80 = getelementptr inbounds i32, ptr %65, i64 %69
  %81 = xor i32 %68, -1
  %82 = add i32 %58, %81
  %83 = tail call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = icmp ugt i32 %83, 131071
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %87, ptr noundef nonnull @.str.1) #9
  %88 = load i32, ptr %80, align 4, !tbaa !17
  br label %89

89:                                               ; preds = %85, %79
  %90 = phi i32 [ %71, %79 ], [ %88, %85 ]
  %91 = and i32 %90, 16383
  %92 = shl i32 %82, 14
  %93 = add i32 %92, 2147467264
  %94 = or i32 %91, %93
  store i32 %94, ptr %80, align 4, !tbaa !17
  br label %95

95:                                               ; preds = %89, %66, %54, %5, %5
  %96 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !42
  %98 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 7
  store i32 %99, ptr %100, align 4, !tbaa !12
  %101 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 8
  %102 = icmp eq i32 %97, -1
  br i1 %102, label %139, label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %101, align 4, !tbaa !17
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %0, align 8, !tbaa !14
  %108 = getelementptr i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  br label %111

110:                                              ; preds = %103
  store i32 %97, ptr %101, align 4, !tbaa !17
  br label %139

111:                                              ; preds = %111, %106
  %112 = phi i32 [ %120, %111 ], [ %104, %106 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = lshr i32 %115, 14
  %117 = add nsw i32 %116, -131071
  %118 = icmp eq i32 %117, -1
  %119 = add nuw nsw i32 %112, 1
  %120 = add nsw i32 %119, %117
  %121 = icmp eq i32 %120, -1
  %122 = select i1 %118, i1 true, i1 %121
  br i1 %122, label %123, label %111, !llvm.loop !23

123:                                              ; preds = %111
  %124 = getelementptr inbounds i32, ptr %109, i64 %113
  %125 = xor i32 %112, -1
  %126 = add i32 %97, %125
  %127 = tail call i32 @llvm.abs.i32(i32 %126, i1 true)
  %128 = icmp ugt i32 %127, 131071
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %131, ptr noundef nonnull @.str.1) #9
  %132 = load i32, ptr %124, align 4, !tbaa !17
  br label %133

133:                                              ; preds = %129, %123
  %134 = phi i32 [ %115, %123 ], [ %132, %129 ]
  %135 = and i32 %134, 16383
  %136 = shl i32 %126, 14
  %137 = add i32 %136, 2147467264
  %138 = or i32 %135, %137
  store i32 %138, ptr %124, align 4, !tbaa !17
  br label %139

139:                                              ; preds = %95, %110, %133
  store i32 -1, ptr %96, align 4, !tbaa !42
  br label %197

140:                                              ; preds = %3
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %2)
  %141 = load i32, ptr %2, align 8, !tbaa !39
  %142 = icmp eq i32 %141, 12
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !25
  %146 = and i32 %145, 256
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %150 = load i8, ptr %149, align 2, !tbaa !13
  %151 = zext i8 %150 to i32
  %152 = icmp slt i32 %145, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %155 = load i32, ptr %154, align 4, !tbaa !27
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !27
  br label %157

157:                                              ; preds = %153, %148, %143, %140
  %158 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %160 = add nsw i32 %159, 1
  %161 = load ptr, ptr %0, align 8, !tbaa !14
  %162 = getelementptr inbounds %struct.Proto, ptr %161, i64 0, i32 22
  %163 = load i8, ptr %162, align 1, !tbaa !28
  %164 = zext i8 %163 to i32
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %179, label %166

166:                                              ; preds = %157
  %167 = icmp sgt i32 %159, 248
  br i1 %167, label %168, label %174

168:                                              ; preds = %166
  %169 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %170, ptr noundef nonnull @.str) #9
  %171 = load ptr, ptr %0, align 8, !tbaa !14
  %172 = load i32, ptr %158, align 4, !tbaa !27
  %173 = add nsw i32 %172, 1
  br label %174

174:                                              ; preds = %168, %166
  %175 = phi i32 [ %173, %168 ], [ %160, %166 ]
  %176 = phi ptr [ %171, %168 ], [ %161, %166 ]
  %177 = trunc i32 %160 to i8
  %178 = getelementptr inbounds %struct.Proto, ptr %176, i64 0, i32 22
  store i8 %177, ptr %178, align 1, !tbaa !28
  br label %179

179:                                              ; preds = %157, %174
  %180 = phi i32 [ %160, %157 ], [ %175, %174 ]
  store i32 %180, ptr %158, align 4, !tbaa !27
  %181 = add nsw i32 %180, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %181)
  br label %197

182:                                              ; preds = %3, %3, %3, %3, %3, %3
  %183 = load i32, ptr %2, align 8, !tbaa !39
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !41
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !42
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %197, label %193

193:                                              ; preds = %185, %182, %189
  %194 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef nonnull %2)
  br label %197

195:                                              ; preds = %3
  %196 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  br label %197

197:                                              ; preds = %189, %193, %195, %179, %139, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_posfix(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  switch i32 %1, label %425 [
    i32 13, label %5
    i32 14, label %47
    i32 6, label %89
    i32 0, label %185
    i32 1, label %186
    i32 2, label %187
    i32 3, label %188
    i32 4, label %189
    i32 5, label %190
    i32 8, label %191
    i32 7, label %230
    i32 9, label %269
    i32 10, label %308
    i32 11, label %347
    i32 12, label %386
  ]

5:                                                ; preds = %4
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %3)
  %6 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 3
  %7 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %46, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  br label %18

17:                                               ; preds = %10
  store i32 %8, ptr %6, align 4, !tbaa !17
  br label %46

18:                                               ; preds = %18, %13
  %19 = phi i32 [ %27, %18 ], [ %11, %13 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = lshr i32 %22, 14
  %24 = add nsw i32 %23, -131071
  %25 = icmp eq i32 %24, -1
  %26 = add nuw nsw i32 %19, 1
  %27 = add nsw i32 %26, %24
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %30, label %18, !llvm.loop !23

30:                                               ; preds = %18
  %31 = getelementptr inbounds i32, ptr %16, i64 %20
  %32 = xor i32 %19, -1
  %33 = add i32 %8, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp ugt i32 %34, 131071
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %38, ptr noundef nonnull @.str.1) #9
  %39 = load i32, ptr %31, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %36, %30
  %41 = phi i32 [ %22, %30 ], [ %39, %36 ]
  %42 = and i32 %41, 16383
  %43 = shl i32 %33, 14
  %44 = add i32 %43, 2147467264
  %45 = or i32 %42, %44
  store i32 %45, ptr %31, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %5, %17, %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !43
  br label %425

47:                                               ; preds = %4
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %3)
  %48 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 2
  %49 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !41
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %88, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %48, align 4, !tbaa !17
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8, !tbaa !14
  %57 = getelementptr i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  br label %60

59:                                               ; preds = %52
  store i32 %50, ptr %48, align 4, !tbaa !17
  br label %88

60:                                               ; preds = %60, %55
  %61 = phi i32 [ %69, %60 ], [ %53, %55 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = lshr i32 %64, 14
  %66 = add nsw i32 %65, -131071
  %67 = icmp eq i32 %66, -1
  %68 = add nuw nsw i32 %61, 1
  %69 = add nsw i32 %68, %66
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %67, i1 true, i1 %70
  br i1 %71, label %72, label %60, !llvm.loop !23

72:                                               ; preds = %60
  %73 = getelementptr inbounds i32, ptr %58, i64 %62
  %74 = xor i32 %61, -1
  %75 = add i32 %50, %74
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = icmp ugt i32 %76, 131071
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %80, ptr noundef nonnull @.str.1) #9
  %81 = load i32, ptr %73, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %78, %72
  %83 = phi i32 [ %64, %72 ], [ %81, %78 ]
  %84 = and i32 %83, 16383
  %85 = shl i32 %75, 14
  %86 = add i32 %85, 2147467264
  %87 = or i32 %84, %86
  store i32 %87, ptr %73, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %47, %59, %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !43
  br label %425

89:                                               ; preds = %4
  %90 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !41
  %92 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %3)
  br label %98

97:                                               ; preds = %89
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef nonnull %3)
  br label %98

98:                                               ; preds = %95, %97
  %99 = load i32, ptr %3, align 8, !tbaa !39
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %143

101:                                              ; preds = %98
  %102 = load ptr, ptr %0, align 8, !tbaa !14
  %103 = getelementptr inbounds %struct.Proto, ptr %102, i64 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !25
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = and i32 %109, 63
  %111 = icmp eq i32 %110, 21
  br i1 %111, label %112, label %143

112:                                              ; preds = %101
  %113 = load i32, ptr %2, align 8, !tbaa !39
  %114 = icmp eq i32 %113, 12
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !25
  %118 = and i32 %117, 256
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %122 = load i8, ptr %121, align 2, !tbaa !13
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %117, %123
  br i1 %124, label %133, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !27
  %129 = load i32, ptr %105, align 8, !tbaa !25
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %104, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !17
  br label %133

133:                                              ; preds = %112, %115, %120, %125
  %134 = phi i64 [ %107, %112 ], [ %107, %115 ], [ %107, %120 ], [ %130, %125 ]
  %135 = phi i32 [ %109, %112 ], [ %109, %115 ], [ %109, %120 ], [ %132, %125 ]
  %136 = getelementptr inbounds i32, ptr %104, i64 %134
  %137 = and i32 %135, 8388607
  %138 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !25
  %140 = shl i32 %139, 23
  %141 = or i32 %140, %137
  store i32 %141, ptr %136, align 4, !tbaa !17
  store i32 11, ptr %2, align 8, !tbaa !39
  %142 = load i32, ptr %105, align 8, !tbaa !25
  store i32 %142, ptr %138, align 8, !tbaa !25
  br label %425

143:                                              ; preds = %101, %98
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef nonnull %3)
  %144 = load i32, ptr %3, align 8, !tbaa !39
  %145 = icmp eq i32 %144, 12
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !25
  %149 = and i32 %148, 256
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %153 = load i8, ptr %152, align 2, !tbaa !13
  %154 = zext i8 %153 to i32
  %155 = icmp slt i32 %148, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !27
  br label %160

160:                                              ; preds = %156, %151, %146, %143
  %161 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %162 = load i32, ptr %161, align 4, !tbaa !27
  %163 = add nsw i32 %162, 1
  %164 = load ptr, ptr %0, align 8, !tbaa !14
  %165 = getelementptr inbounds %struct.Proto, ptr %164, i64 0, i32 22
  %166 = load i8, ptr %165, align 1, !tbaa !28
  %167 = zext i8 %166 to i32
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %182, label %169

169:                                              ; preds = %160
  %170 = icmp sgt i32 %162, 248
  br i1 %170, label %171, label %177

171:                                              ; preds = %169
  %172 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %173, ptr noundef nonnull @.str) #9
  %174 = load ptr, ptr %0, align 8, !tbaa !14
  %175 = load i32, ptr %161, align 4, !tbaa !27
  %176 = add nsw i32 %175, 1
  br label %177

177:                                              ; preds = %171, %169
  %178 = phi i32 [ %176, %171 ], [ %163, %169 ]
  %179 = phi ptr [ %174, %171 ], [ %164, %169 ]
  %180 = trunc i32 %163 to i8
  %181 = getelementptr inbounds %struct.Proto, ptr %179, i64 0, i32 22
  store i8 %180, ptr %181, align 1, !tbaa !28
  br label %182

182:                                              ; preds = %160, %177
  %183 = phi i32 [ %163, %160 ], [ %178, %177 ]
  store i32 %183, ptr %161, align 4, !tbaa !27
  %184 = add nsw i32 %183, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %184)
  tail call fastcc void @codearith(ptr noundef nonnull %0, i32 noundef 21, ptr noundef %2, ptr noundef nonnull %3)
  br label %425

185:                                              ; preds = %4
  tail call fastcc void @codearith(ptr noundef %0, i32 noundef 12, ptr noundef %2, ptr noundef %3)
  br label %425

186:                                              ; preds = %4
  tail call fastcc void @codearith(ptr noundef %0, i32 noundef 13, ptr noundef %2, ptr noundef %3)
  br label %425

187:                                              ; preds = %4
  tail call fastcc void @codearith(ptr noundef %0, i32 noundef 14, ptr noundef %2, ptr noundef %3)
  br label %425

188:                                              ; preds = %4
  tail call fastcc void @codearith(ptr noundef %0, i32 noundef 15, ptr noundef %2, ptr noundef %3)
  br label %425

189:                                              ; preds = %4
  tail call fastcc void @codearith(ptr noundef %0, i32 noundef 16, ptr noundef %2, ptr noundef %3)
  br label %425

190:                                              ; preds = %4
  tail call fastcc void @codearith(ptr noundef %0, i32 noundef 17, ptr noundef %2, ptr noundef %3)
  br label %425

191:                                              ; preds = %4
  %192 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  %193 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %3)
  %194 = load i32, ptr %3, align 8, !tbaa !39
  %195 = icmp eq i32 %194, 12
  br i1 %195, label %196, label %210

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !25
  %199 = and i32 %198, 256
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %203 = load i8, ptr %202, align 2, !tbaa !13
  %204 = zext i8 %203 to i32
  %205 = icmp slt i32 %198, %204
  br i1 %205, label %210, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %208 = load i32, ptr %207, align 4, !tbaa !27
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !27
  br label %210

210:                                              ; preds = %206, %201, %196, %191
  %211 = load i32, ptr %2, align 8, !tbaa !39
  %212 = icmp eq i32 %211, 12
  br i1 %212, label %213, label %227

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !25
  %216 = and i32 %215, 256
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %220 = load i8, ptr %219, align 2, !tbaa !13
  %221 = zext i8 %220 to i32
  %222 = icmp slt i32 %215, %221
  br i1 %222, label %227, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %225 = load i32, ptr %224, align 4, !tbaa !27
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !27
  br label %227

227:                                              ; preds = %210, %213, %218, %223
  %228 = tail call fastcc i32 @condjump(ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef %192, i32 noundef %193)
  %229 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  store i32 %228, ptr %229, align 8, !tbaa !25
  store i32 10, ptr %2, align 8, !tbaa !39
  br label %425

230:                                              ; preds = %4
  %231 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  %232 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %3)
  %233 = load i32, ptr %3, align 8, !tbaa !39
  %234 = icmp eq i32 %233, 12
  br i1 %234, label %235, label %249

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !25
  %238 = and i32 %237, 256
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %242 = load i8, ptr %241, align 2, !tbaa !13
  %243 = zext i8 %242 to i32
  %244 = icmp slt i32 %237, %243
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %247 = load i32, ptr %246, align 4, !tbaa !27
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !27
  br label %249

249:                                              ; preds = %245, %240, %235, %230
  %250 = load i32, ptr %2, align 8, !tbaa !39
  %251 = icmp eq i32 %250, 12
  br i1 %251, label %252, label %266

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !25
  %255 = and i32 %254, 256
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %259 = load i8, ptr %258, align 2, !tbaa !13
  %260 = zext i8 %259 to i32
  %261 = icmp slt i32 %254, %260
  br i1 %261, label %266, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %264 = load i32, ptr %263, align 4, !tbaa !27
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !27
  br label %266

266:                                              ; preds = %249, %252, %257, %262
  %267 = tail call fastcc i32 @condjump(ptr noundef %0, i32 noundef 23, i32 noundef 0, i32 noundef %231, i32 noundef %232)
  %268 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  store i32 %267, ptr %268, align 8, !tbaa !25
  store i32 10, ptr %2, align 8, !tbaa !39
  br label %425

269:                                              ; preds = %4
  %270 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  %271 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %3)
  %272 = load i32, ptr %3, align 8, !tbaa !39
  %273 = icmp eq i32 %272, 12
  br i1 %273, label %274, label %288

274:                                              ; preds = %269
  %275 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !25
  %277 = and i32 %276, 256
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %274
  %280 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %281 = load i8, ptr %280, align 2, !tbaa !13
  %282 = zext i8 %281 to i32
  %283 = icmp slt i32 %276, %282
  br i1 %283, label %288, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %286 = load i32, ptr %285, align 4, !tbaa !27
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 4, !tbaa !27
  br label %288

288:                                              ; preds = %284, %279, %274, %269
  %289 = load i32, ptr %2, align 8, !tbaa !39
  %290 = icmp eq i32 %289, 12
  br i1 %290, label %291, label %305

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %293 = load i32, ptr %292, align 8, !tbaa !25
  %294 = and i32 %293, 256
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %291
  %297 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %298 = load i8, ptr %297, align 2, !tbaa !13
  %299 = zext i8 %298 to i32
  %300 = icmp slt i32 %293, %299
  br i1 %300, label %305, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %303 = load i32, ptr %302, align 4, !tbaa !27
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 4, !tbaa !27
  br label %305

305:                                              ; preds = %288, %291, %296, %301
  %306 = tail call fastcc i32 @condjump(ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef %270, i32 noundef %271)
  %307 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  store i32 %306, ptr %307, align 8, !tbaa !25
  store i32 10, ptr %2, align 8, !tbaa !39
  br label %425

308:                                              ; preds = %4
  %309 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  %310 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %3)
  %311 = load i32, ptr %3, align 8, !tbaa !39
  %312 = icmp eq i32 %311, 12
  br i1 %312, label %313, label %327

313:                                              ; preds = %308
  %314 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 1
  %315 = load i32, ptr %314, align 8, !tbaa !25
  %316 = and i32 %315, 256
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %327

318:                                              ; preds = %313
  %319 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %320 = load i8, ptr %319, align 2, !tbaa !13
  %321 = zext i8 %320 to i32
  %322 = icmp slt i32 %315, %321
  br i1 %322, label %327, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %325 = load i32, ptr %324, align 4, !tbaa !27
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 4, !tbaa !27
  br label %327

327:                                              ; preds = %323, %318, %313, %308
  %328 = load i32, ptr %2, align 8, !tbaa !39
  %329 = icmp eq i32 %328, 12
  br i1 %329, label %330, label %344

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %332 = load i32, ptr %331, align 8, !tbaa !25
  %333 = and i32 %332, 256
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %330
  %336 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %337 = load i8, ptr %336, align 2, !tbaa !13
  %338 = zext i8 %337 to i32
  %339 = icmp slt i32 %332, %338
  br i1 %339, label %344, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %342 = load i32, ptr %341, align 4, !tbaa !27
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 4, !tbaa !27
  br label %344

344:                                              ; preds = %327, %330, %335, %340
  %345 = tail call fastcc i32 @condjump(ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef %309, i32 noundef %310)
  %346 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  store i32 %345, ptr %346, align 8, !tbaa !25
  store i32 10, ptr %2, align 8, !tbaa !39
  br label %425

347:                                              ; preds = %4
  %348 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  %349 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %3)
  %350 = load i32, ptr %3, align 8, !tbaa !39
  %351 = icmp eq i32 %350, 12
  br i1 %351, label %352, label %366

352:                                              ; preds = %347
  %353 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 1
  %354 = load i32, ptr %353, align 8, !tbaa !25
  %355 = and i32 %354, 256
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %366

357:                                              ; preds = %352
  %358 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %359 = load i8, ptr %358, align 2, !tbaa !13
  %360 = zext i8 %359 to i32
  %361 = icmp slt i32 %354, %360
  br i1 %361, label %366, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %364 = load i32, ptr %363, align 4, !tbaa !27
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %363, align 4, !tbaa !27
  br label %366

366:                                              ; preds = %362, %357, %352, %347
  %367 = load i32, ptr %2, align 8, !tbaa !39
  %368 = icmp eq i32 %367, 12
  br i1 %368, label %369, label %383

369:                                              ; preds = %366
  %370 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %371 = load i32, ptr %370, align 8, !tbaa !25
  %372 = and i32 %371, 256
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %383

374:                                              ; preds = %369
  %375 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %376 = load i8, ptr %375, align 2, !tbaa !13
  %377 = zext i8 %376 to i32
  %378 = icmp slt i32 %371, %377
  br i1 %378, label %383, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %381 = load i32, ptr %380, align 4, !tbaa !27
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %380, align 4, !tbaa !27
  br label %383

383:                                              ; preds = %366, %369, %374, %379
  %384 = tail call fastcc i32 @condjump(ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef %349, i32 noundef %348)
  %385 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  store i32 %384, ptr %385, align 8, !tbaa !25
  store i32 10, ptr %2, align 8, !tbaa !39
  br label %425

386:                                              ; preds = %4
  %387 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  %388 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %3)
  %389 = load i32, ptr %3, align 8, !tbaa !39
  %390 = icmp eq i32 %389, 12
  br i1 %390, label %391, label %405

391:                                              ; preds = %386
  %392 = getelementptr inbounds %struct.expdesc, ptr %3, i64 0, i32 1
  %393 = load i32, ptr %392, align 8, !tbaa !25
  %394 = and i32 %393, 256
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %405

396:                                              ; preds = %391
  %397 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %398 = load i8, ptr %397, align 2, !tbaa !13
  %399 = zext i8 %398 to i32
  %400 = icmp slt i32 %393, %399
  br i1 %400, label %405, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %403 = load i32, ptr %402, align 4, !tbaa !27
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 4, !tbaa !27
  br label %405

405:                                              ; preds = %401, %396, %391, %386
  %406 = load i32, ptr %2, align 8, !tbaa !39
  %407 = icmp eq i32 %406, 12
  br i1 %407, label %408, label %422

408:                                              ; preds = %405
  %409 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  %410 = load i32, ptr %409, align 8, !tbaa !25
  %411 = and i32 %410, 256
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %422

413:                                              ; preds = %408
  %414 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %415 = load i8, ptr %414, align 2, !tbaa !13
  %416 = zext i8 %415 to i32
  %417 = icmp slt i32 %410, %416
  br i1 %417, label %422, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  %420 = load i32, ptr %419, align 4, !tbaa !27
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 4, !tbaa !27
  br label %422

422:                                              ; preds = %405, %408, %413, %418
  %423 = tail call fastcc i32 @condjump(ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef %388, i32 noundef %387)
  %424 = getelementptr inbounds %struct.expdesc, ptr %2, i64 0, i32 1
  store i32 %423, ptr %424, align 8, !tbaa !25
  store i32 10, ptr %2, align 8, !tbaa !39
  br label %425

425:                                              ; preds = %4, %133, %182, %422, %383, %344, %305, %266, %227, %190, %189, %188, %187, %186, %185, %88, %46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaK_fixline(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  store i32 %1, ptr %10, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @luaK_code(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %6, -1
  br i1 %9, label %72, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  br label %12

12:                                               ; preds = %61, %10
  %13 = phi i32 [ %6, %10 ], [ %24, %61 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = lshr i32 %19, 14
  %21 = add nsw i32 %20, -131071
  %22 = icmp eq i32 %21, -1
  %23 = add nuw nsw i32 %13, 1
  %24 = add nsw i32 %23, %21
  %25 = icmp sgt i32 %13, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %12
  %27 = getelementptr inbounds i32, ptr %18, i64 -1
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = and i32 %28, 63
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %12
  br label %35

35:                                               ; preds = %34, %26
  %36 = phi i32 [ %19, %34 ], [ %28, %26 ]
  %37 = phi ptr [ %18, %34 ], [ %27, %26 ]
  %38 = and i32 %36, 63
  %39 = icmp eq i32 %38, 27
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = lshr i32 %36, 17
  %42 = and i32 %41, 32704
  %43 = and i32 %36, 8372224
  %44 = or i32 %43, %42
  %45 = or i32 %44, 26
  store i32 %45, ptr %37, align 4, !tbaa !17
  %46 = xor i32 %13, -1
  %47 = add i32 %8, %46
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = icmp ugt i32 %48, 131071
  br i1 %49, label %55, label %58

50:                                               ; preds = %35
  %51 = xor i32 %13, -1
  %52 = add i32 %8, %51
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = icmp ugt i32 %53, 131071
  br i1 %54, label %55, label %61

55:                                               ; preds = %50, %40
  %56 = phi i32 [ %47, %40 ], [ %52, %50 ]
  %57 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %57, ptr noundef nonnull @.str.1) #9
  br label %58

58:                                               ; preds = %55, %40
  %59 = phi i32 [ %47, %40 ], [ %56, %55 ]
  %60 = load i32, ptr %18, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %58, %50
  %62 = phi i32 [ %19, %50 ], [ %60, %58 ]
  %63 = phi i32 [ %52, %50 ], [ %59, %58 ]
  %64 = and i32 %62, 16383
  %65 = shl i32 %63, 14
  %66 = add i32 %65, 2147467264
  %67 = or i32 %66, %64
  store i32 %67, ptr %18, align 4, !tbaa !17
  %68 = icmp eq i32 %24, -1
  %69 = select i1 %22, i1 true, i1 %68
  br i1 %69, label %70, label %12, !llvm.loop !26

70:                                               ; preds = %61
  %71 = load i32, ptr %7, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %70, %3
  %73 = phi i32 [ %71, %70 ], [ %8, %3 ]
  store i32 -1, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 12
  %75 = load i32, ptr %74, align 8, !tbaa !47
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  br label %87

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = tail call ptr @luaM_growaux_(ptr noundef %82, ptr noundef %84, ptr noundef nonnull %74, i64 noundef 4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #9
  store ptr %85, ptr %83, align 8, !tbaa !15
  %86 = load i32, ptr %7, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %77, %80
  %88 = phi i32 [ %73, %77 ], [ %86, %80 ]
  %89 = phi ptr [ %79, %77 ], [ %85, %80 ]
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %89, i64 %90
  store i32 %1, ptr %91, align 4, !tbaa !17
  %92 = load i32, ptr %7, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 13
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  br label %106

99:                                               ; preds = %87
  %100 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  %104 = tail call ptr @luaM_growaux_(ptr noundef %101, ptr noundef %103, ptr noundef nonnull %93, i64 noundef 4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #9
  store ptr %104, ptr %102, align 8, !tbaa !46
  %105 = load i32, ptr %7, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %96, %99
  %107 = phi i32 [ %92, %96 ], [ %105, %99 ]
  %108 = phi ptr [ %98, %96 ], [ %104, %99 ]
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  store i32 %2, ptr %110, align 4, !tbaa !17
  %111 = load i32, ptr %7, align 8, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 8, !tbaa !5
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setlist(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %2, -1
  %6 = sdiv i32 %5, 50
  %7 = add nsw i32 %6, 1
  %8 = icmp eq i32 %3, -1
  %9 = shl i32 %3, 23
  %10 = icmp slt i32 %2, 25551
  %11 = shl i32 %1, 6
  %12 = select i1 %8, i32 0, i32 %9
  br i1 %10, label %13, label %19

13:                                               ; preds = %4
  %14 = shl i32 %7, 14
  %15 = or i32 %12, %14
  %16 = or i32 %15, %11
  %17 = or i32 %16, 34
  %18 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  br label %27

19:                                               ; preds = %4
  %20 = or i32 %11, %12
  %21 = or i32 %20, 34
  %22 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.LexState, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %21, i32 noundef %25)
  br label %27

27:                                               ; preds = %19, %13
  %28 = phi ptr [ %22, %19 ], [ %18, %13 ]
  %29 = phi i32 [ %7, %19 ], [ %17, %13 ]
  %30 = load ptr, ptr %28, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.LexState, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %29, i32 noundef %32)
  %34 = add nsw i32 %1, 1
  %35 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 9
  store i32 %34, ptr %35, align 4, !tbaa !27
  ret void
}

declare hidden ptr @luaH_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @discharge2reg(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.lua_TValue, align 8
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %5 = load i32, ptr %1, align 8, !tbaa !39
  switch i32 %5, label %118 [
    i32 1, label %6
    i32 3, label %53
    i32 2, label %53
    i32 4, label %64
    i32 5, label %76
    i32 11, label %90
    i32 12, label %103
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 13
  %16 = load i8, ptr %15, align 2, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, %2
  br i1 %18, label %43, label %116

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.Proto, ptr %20, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = add nsw i32 %8, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = and i32 %26, 63
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %43

29:                                               ; preds = %19
  %30 = lshr i32 %26, 6
  %31 = and i32 %30, 255
  %32 = lshr i32 %26, 23
  %33 = icmp sgt i32 %31, %2
  %34 = add nuw nsw i32 %32, 1
  %35 = icmp slt i32 %34, %2
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %29
  %38 = icmp slt i32 %32, %2
  br i1 %38, label %39, label %116

39:                                               ; preds = %37
  %40 = and i32 %26, 8388607
  %41 = shl i32 %2, 23
  %42 = or i32 %40, %41
  store i32 %42, ptr %25, align 4, !tbaa !17
  br label %116

43:                                               ; preds = %29, %19, %14, %6
  %44 = shl i32 %2, 6
  %45 = shl i32 %2, 23
  %46 = or i32 %45, %44
  %47 = or i32 %46, 3
  %48 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds %struct.LexState, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %52 = tail call fastcc i32 @luaK_code(ptr noundef nonnull %0, i32 noundef %47, i32 noundef %51)
  br label %116

53:                                               ; preds = %3, %3
  %54 = icmp eq i32 %5, 2
  %55 = shl i32 %2, 6
  %56 = select i1 %54, i32 8388608, i32 2
  %57 = or i32 %55, %56
  %58 = or i32 %57, 2
  %59 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds %struct.LexState, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !19
  %63 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %58, i32 noundef %62)
  br label %116

64:                                               ; preds = %3
  %65 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !25
  %67 = shl i32 %2, 6
  %68 = shl i32 %66, 14
  %69 = or i32 %67, %68
  %70 = or i32 %69, 1
  %71 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = getelementptr inbounds %struct.LexState, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !19
  %75 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %70, i32 noundef %74)
  br label %116

76:                                               ; preds = %3
  %77 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  store double %78, ptr %4, align 8, !tbaa !25
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %4, i64 0, i32 1
  store i32 3, ptr %79, align 8, !tbaa !29
  %80 = call fastcc i32 @addk(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %81 = shl i32 %2, 6
  %82 = shl i32 %80, 14
  %83 = or i32 %81, %82
  %84 = or i32 %83, 1
  %85 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds %struct.LexState, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !19
  %89 = call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %84, i32 noundef %88)
  br label %116

90:                                               ; preds = %3
  %91 = load ptr, ptr %0, align 8, !tbaa !14
  %92 = getelementptr inbounds %struct.Proto, ptr %91, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !25
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = and i32 %98, -16321
  %100 = shl i32 %2, 6
  %101 = and i32 %100, 16320
  %102 = or i32 %99, %101
  store i32 %102, ptr %97, align 4, !tbaa !17
  br label %116

103:                                              ; preds = %3
  %104 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !25
  %106 = icmp eq i32 %105, %2
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  %108 = shl i32 %2, 6
  %109 = shl i32 %105, 23
  %110 = or i32 %109, %108
  %111 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.LexState, ptr %112, i64 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !19
  %115 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %110, i32 noundef %114)
  br label %116

116:                                              ; preds = %43, %39, %37, %14, %103, %107, %90, %76, %64, %53
  %117 = getelementptr inbounds %struct.expdesc, ptr %1, i64 0, i32 1
  store i32 %2, ptr %117, align 8, !tbaa !25
  store i32 12, ptr %1, align 8, !tbaa !39
  br label %118

118:                                              ; preds = %3, %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @condjump(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = shl i32 %2, 6
  %7 = or i32 %6, %1
  %8 = shl i32 %3, 23
  %9 = or i32 %7, %8
  %10 = shl i32 %4, 14
  %11 = or i32 %9, %10
  %12 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.LexState, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %11, i32 noundef %15)
  %17 = getelementptr inbounds %struct.FuncState, ptr %0, i64 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !22
  store i32 -1, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %12, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.LexState, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef 2147450902, i32 noundef %21)
  %23 = icmp eq i32 %18, -1
  br i1 %23, label %57, label %24

24:                                               ; preds = %5
  %25 = icmp eq i32 %22, -1
  br i1 %25, label %57, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !14
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i32 [ %39, %30 ], [ %22, %26 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = lshr i32 %34, 14
  %36 = add nsw i32 %35, -131071
  %37 = icmp eq i32 %36, -1
  %38 = add nuw nsw i32 %31, 1
  %39 = add nsw i32 %38, %36
  %40 = icmp eq i32 %39, -1
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %42, label %30, !llvm.loop !23

42:                                               ; preds = %30
  %43 = getelementptr inbounds i32, ptr %29, i64 %32
  %44 = xor i32 %31, -1
  %45 = add i32 %18, %44
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = icmp ugt i32 %46, 131071
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %49, ptr noundef nonnull @.str.1) #9
  %50 = load i32, ptr %43, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %48, %42
  %52 = phi i32 [ %34, %42 ], [ %50, %48 ]
  %53 = and i32 %52, 16383
  %54 = shl i32 %45, 14
  %55 = add i32 %54, 2147467264
  %56 = or i32 %53, %55
  store i32 %56, ptr %43, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %5, %24, %51
  %58 = phi i32 [ %22, %5 ], [ %22, %51 ], [ %18, %24 ]
  ret i32 %58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 48}
!6 = !{!"FuncState", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !11, i64 72, !8, i64 74, !8, i64 75, !8, i64 196}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!6, !10, i64 52}
!13 = !{!6, !8, i64 74}
!14 = !{!6, !7, i64 0}
!15 = !{!16, !7, i64 24}
!16 = !{!"Proto", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!17 = !{!10, !10, i64 0}
!18 = !{!6, !7, i64 24}
!19 = !{!20, !10, i64 8}
!20 = !{!"LexState", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !21, i64 32, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88}
!21 = !{!"Token", !10, i64 0, !8, i64 8}
!22 = !{!6, !10, i64 56}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !24}
!27 = !{!6, !10, i64 60}
!28 = !{!16, !8, i64 115}
!29 = !{!30, !10, i64 8}
!30 = !{!"lua_TValue", !8, i64 0, !10, i64 8}
!31 = !{!6, !7, i64 32}
!32 = !{!6, !7, i64 8}
!33 = !{!16, !10, i64 76}
!34 = !{!6, !10, i64 64}
!35 = !{!16, !7, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !24}
!39 = !{!40, !8, i64 0}
!40 = !{!"expdesc", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20}
!41 = !{!40, !10, i64 16}
!42 = !{!40, !10, i64 20}
!43 = !{i64 0, i64 4, !25, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 8, i64 8, !44, i64 16, i64 4, !17, i64 20, i64 4, !17}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !8, i64 0}
!46 = !{!16, !7, i64 40}
!47 = !{!16, !10, i64 80}
!48 = !{!16, !10, i64 84}
