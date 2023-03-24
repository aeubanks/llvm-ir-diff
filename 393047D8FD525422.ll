; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/parse.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/parse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VecZNode = type { i32, i32, ptr, [3 x ptr] }
%struct.PNode = type { i32, i32, i32, i32, ptr, ptr, i32, %struct.VecPNode, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.D_ParseNode }
%struct.VecPNode = type { i32, i32, ptr, [3 x ptr] }
%struct.D_ParseNode = type { i32, %struct.d_loc_t, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.d_loc_t = type { ptr, ptr, i32, i32, i32 }
%struct.Parser = type { %struct.D_Parser, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.PNodeHash, %struct.SNodeHash, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, %struct.anon.2, ptr, %struct.D_Shift, ptr, ptr }
%struct.D_Parser = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.d_loc_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PNodeHash = type { ptr, i32, i32, i32, ptr }
%struct.SNodeHash = type { ptr, i32, i32, i32, ptr, ptr }
%struct.anon.2 = type { i32, i32, ptr, [3 x ptr] }
%struct.D_Shift = type { i16, i8, i8, i32, i32, ptr }
%struct.D_ParserTables = type { i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32 }
%struct.D_Symbol = type { i32, ptr, i32 }
%struct.SNode = type { ptr, ptr, ptr, %struct.d_loc_t, i32, ptr, %struct.VecZNode, i32, ptr, ptr }
%struct.D_Pass = type { ptr, i32, i32, i32 }
%struct.D_Reduction = type { i16, i16, ptr, ptr, i16, i16, i32, i32, i32, i32, ptr }
%struct.Reduction = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.Shift = type { ptr, ptr }
%struct.D_State = type { ptr, i32, %struct.anon, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, i32 }
%struct.anon = type { i32, ptr }
%struct.anon.0 = type { i32, ptr }
%struct.anon.1 = type { i32, ptr }
%struct.ZNode = type { ptr, %struct.VecSNode }
%struct.VecSNode = type { i32, i32, ptr, [3 x ptr] }
%struct.D_ErrorRecoveryHint = type { i16, i16, ptr }
%struct.ShiftResult = type { ptr, %struct.d_loc_t }
%struct.anon.3 = type { i32, i32, ptr, [3 x ptr] }
%struct.StackPNode = type { ptr, ptr, ptr, [8 x ptr] }
%struct.StackInt = type { ptr, ptr, ptr, [8 x i32] }
%struct.VecVecZNode = type { i32, i32, ptr, [3 x ptr] }
%struct.D_RightEpsilonHint = type { i16, i16, ptr }

@.str.4 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@prime2 = external local_unnamed_addr global [0 x i32], align 4
@verbose_level = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [37 x i8] c"unresolved ambiguity line %d file %s\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"bad pass number: %d\0A\00", align 1
@_wspace = dso_local local_unnamed_addr global <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", [223 x i8] zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [36 x i8] c"internal error: bad final reduction\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"%d states %d scans %d shifts %d reductions %d compares %d ambiguities\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"syntax error, '%s' line %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@child_table = internal unnamed_addr constant [4 x [3 x [6 x i32]]] [[3 x [6 x i32]] [[6 x i32] [i32 1, i32 0, i32 1, i32 1, i32 0, i32 0], [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 666, i32 666], [6 x i32] [i32 1, i32 0, i32 666, i32 666, i32 1, i32 1]], [3 x [6 x i32]] [[6 x i32] [i32 1, i32 0, i32 0, i32 0, i32 1, i32 1], [6 x i32] [i32 1, i32 0, i32 1, i32 1, i32 666, i32 666], [6 x i32] [i32 1, i32 1, i32 666, i32 666, i32 1, i32 1]], [3 x [6 x i32]] [[6 x i32] [i32 1, i32 0, i32 0, i32 666, i32 0, i32 666], [6 x i32] [i32 1, i32 0, i32 1, i32 666, i32 666, i32 666], [6 x i32] [i32 1, i32 1, i32 666, i32 666, i32 1, i32 666]], [3 x [6 x i32]] [[6 x i32] [i32 1, i32 0, i32 666, i32 0, i32 666, i32 0], [6 x i32] [i32 1, i32 1, i32 666, i32 1, i32 666, i32 666], [6 x i32] [i32 1, i32 0, i32 666, i32 666, i32 666, i32 1]]], align 16
@path1 = internal global %struct.VecZNode zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"circular parse: unable to fixup internal symbol\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_paren(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 10
  %3 = load i8, ptr %2, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %47

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !14
  switch i32 %7, label %8 [
    i32 0, label %25
    i32 1, label %12
  ]

8:                                                ; preds = %5
  %9 = tail call i32 @putchar(i32 40)
  %10 = load i32, ptr %6, align 8, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %5, %8
  %13 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 7, i32 2
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %19, %14 ]
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void @print_paren(ptr noundef %18)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, ptr %6, align 8, !tbaa !14
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %14, label %23, !llvm.loop !17

23:                                               ; preds = %14
  %24 = icmp ugt i32 %20, 1
  br i1 %24, label %44, label %47

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 19, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 19, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %25
  %32 = tail call i32 @putchar(i32 32)
  %33 = load ptr, ptr %26, align 8, !tbaa !19
  %34 = load ptr, ptr %28, align 8, !tbaa !20
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %31, %36
  %37 = phi ptr [ %41, %36 ], [ %33, %31 ]
  %38 = load i8, ptr %37, align 1, !tbaa !21
  %39 = sext i8 %38 to i32
  %40 = tail call i32 @putchar(i32 %39)
  %41 = getelementptr inbounds i8, ptr %37, i64 1
  %42 = load ptr, ptr %28, align 8, !tbaa !20
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %36, label %44, !llvm.loop !22

44:                                               ; preds = %36, %31, %23
  %45 = phi i32 [ 41, %23 ], [ 32, %31 ], [ 32, %36 ]
  %46 = tail call i32 @putchar(i32 %45)
  br label %47

47:                                               ; preds = %44, %8, %23, %25, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @xprint_paren(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 10
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.D_ParserTables, ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 19
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.D_Symbol, ptr %10, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %15)
  %17 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %6
  %21 = tail call i32 @putchar(i32 40)
  %22 = load i32, ptr %17, align 8, !tbaa !14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 7, i32 2
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ 0, %24 ], [ %31, %26 ]
  %28 = load ptr, ptr %25, align 8, !tbaa !15
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  tail call void @xprint_paren(ptr noundef %0, ptr noundef %30)
  %31 = add nuw nsw i64 %27, 1
  %32 = load i32, ptr %17, align 8, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %26, label %54, !llvm.loop !35

35:                                               ; preds = %6
  %36 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 19, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 19, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %57, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @putchar(i32 32)
  %43 = load ptr, ptr %36, align 8, !tbaa !19
  %44 = load ptr, ptr %38, align 8, !tbaa !20
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %41, %46
  %47 = phi ptr [ %51, %46 ], [ %43, %41 ]
  %48 = load i8, ptr %47, align 1, !tbaa !21
  %49 = sext i8 %48 to i32
  %50 = tail call i32 @putchar(i32 %49)
  %51 = getelementptr inbounds i8, ptr %47, i64 1
  %52 = load ptr, ptr %38, align 8, !tbaa !20
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %46, label %54, !llvm.loop !36

54:                                               ; preds = %26, %46, %41, %20
  %55 = phi i32 [ 41, %20 ], [ 32, %41 ], [ 32, %46 ], [ 41, %26 ]
  %56 = tail call i32 @putchar(i32 %55)
  br label %57

57:                                               ; preds = %54, %35, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @xpp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call void @xprint_paren(ptr noundef %0, ptr noundef %1)
  %3 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @pp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @print_paren(ptr noundef %0)
  %2 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @d_get_child(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 -112
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 -104
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.PNode, ptr %13, i64 0, i32 19
  br label %15

15:                                               ; preds = %2, %4, %8
  %16 = phi ptr [ %14, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @d_get_number_of_children(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -112
  %3 = load i32, ptr %2, align 8, !tbaa !14
  ret i32 %3
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @d_find_in_tree(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8, !tbaa !32
  %4 = icmp eq i32 %3, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -112
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 -104
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = zext i32 %7 to i64
  br label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %23, label %16, !llvm.loop !37

16:                                               ; preds = %9, %13
  %17 = phi i64 [ 0, %9 ], [ %14, %13 ]
  %18 = getelementptr inbounds ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.PNode, ptr %19, i64 0, i32 19
  %21 = tail call ptr @d_find_in_tree(ptr noundef nonnull %20, i32 noundef %1)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %13, label %23

23:                                               ; preds = %16, %13, %5, %2
  %24 = phi ptr [ %0, %2 ], [ null, %5 ], [ %21, %16 ], [ null, %13 ]
  ret ptr %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @d_ws_before(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @d_ws_after(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_SNode(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %4
  %9 = shl i32 %1, 12
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i32
  %12 = add i32 %9, %11
  %13 = ptrtoint ptr %3 to i64
  %14 = trunc i64 %13 to i32
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = urem i32 %15, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %6, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %49, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.D_ParserTables, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = ptrtoint ptr %27 to i64
  %29 = zext i32 %1 to i64
  br label %30

30:                                               ; preds = %23, %45
  %31 = phi ptr [ %21, %23 ], [ %47, %45 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %28
  %35 = sdiv exact i64 %34, 120
  %36 = icmp eq i64 %35, %29
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.SNode, ptr %31, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.SNode, ptr %31, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %49, label %45

45:                                               ; preds = %30, %37, %41
  %46 = getelementptr inbounds %struct.SNode, ptr %31, i64 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %30, !llvm.loop !47

49:                                               ; preds = %41, %45, %8, %4
  %50 = phi ptr [ null, %4 ], [ null, %8 ], [ %31, %41 ], [ null, %45 ]
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define dso_local void @insert_SNode_internal(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12
  %4 = load ptr, ptr %1, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.D_ParserTables, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %struct.SNode, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %struct.SNode, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !49
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i32], ptr @prime2, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !50
  store i32 %26, ptr %16, align 4, !tbaa !41
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call ptr @calloc(i64 1, i64 %28)
  store ptr %29, ptr %3, align 8, !tbaa !40
  %30 = icmp eq i32 %17, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %19
  %32 = zext i32 %17 to i64
  br label %33

33:                                               ; preds = %31, %44
  %34 = phi i64 [ 0, %31 ], [ %45, %44 ]
  %35 = getelementptr inbounds ptr, ptr %20, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %33, %38
  %39 = phi ptr [ %42, %38 ], [ %36, %33 ]
  %40 = getelementptr inbounds %struct.SNode, ptr %39, i64 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  store ptr %41, ptr %35, align 8, !tbaa !16
  tail call void @insert_SNode_internal(ptr noundef %0, ptr noundef nonnull %39)
  %42 = load ptr, ptr %35, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %38, !llvm.loop !52

44:                                               ; preds = %38, %33
  %45 = add nuw nsw i64 %34, 1
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %47, label %33, !llvm.loop !53

47:                                               ; preds = %44, %19
  tail call void @free(ptr noundef %20) #23
  %48 = load i32, ptr %16, align 4, !tbaa !41
  %49 = load i32, ptr %13, align 8, !tbaa !48
  %50 = add i32 %49, 1
  br label %51

51:                                               ; preds = %47, %2
  %52 = phi i32 [ %50, %47 ], [ %15, %2 ]
  %53 = phi i32 [ %48, %47 ], [ %17, %2 ]
  %54 = ptrtoint ptr %4 to i64
  %55 = ptrtoint ptr %8 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 120
  %58 = trunc i64 %57 to i32
  %59 = shl i32 %58, 12
  %60 = ptrtoint ptr %10 to i64
  %61 = trunc i64 %60 to i32
  %62 = ptrtoint ptr %12 to i64
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, %61
  %65 = add i32 %64, %59
  %66 = load ptr, ptr %3, align 8, !tbaa !40
  %67 = urem i32 %65, %53
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds %struct.SNode, ptr %1, i64 0, i32 8
  store ptr %70, ptr %71, align 8, !tbaa !51
  store ptr %1, ptr %69, align 8, !tbaa !16
  store i32 %52, ptr %13, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_PNode(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %57, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 8
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = ptrtoint ptr %4 to i64
  %18 = trunc i64 %17 to i32
  %19 = ptrtoint ptr %5 to i64
  %20 = trunc i64 %19 to i32
  %21 = add i32 %13, %3
  %22 = add i32 %21, %16
  %23 = add i32 %22, %18
  %24 = add i32 %23, %20
  %25 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = urem i32 %24, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %8, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %10, %53
  %33 = phi ptr [ %55, %53 ], [ %30, %10 ]
  %34 = getelementptr inbounds %struct.PNode, ptr %33, i64 0, i32 19
  %35 = load i32, ptr %34, align 8, !tbaa !32
  %36 = icmp eq i32 %35, %3
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.PNode, ptr %33, i64 0, i32 19, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.PNode, ptr %33, i64 0, i32 19, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = icmp eq ptr %43, %2
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PNode, ptr %33, i64 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PNode, ptr %33, i64 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %57, label %53

53:                                               ; preds = %32, %37, %41, %45, %49
  %54 = getelementptr inbounds %struct.PNode, ptr %33, i64 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %32, !llvm.loop !58

57:                                               ; preds = %49, %53, %10, %6
  %58 = phi ptr [ null, %6 ], [ null, %10 ], [ %33, %49 ], [ null, %53 ]
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define dso_local void @insert_PNode_internal(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11
  %4 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 19
  %5 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 19, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 19, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load i32, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !60
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr @prime2, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !50
  store i32 %27, ptr %17, align 4, !tbaa !55
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call ptr @calloc(i64 1, i64 %29)
  store ptr %30, ptr %3, align 8, !tbaa !54
  %31 = icmp eq i32 %18, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %20
  %33 = zext i32 %18 to i64
  br label %34

34:                                               ; preds = %32, %45
  %35 = phi i64 [ 0, %32 ], [ %46, %45 ]
  %36 = getelementptr inbounds ptr, ptr %21, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %43, %39 ], [ %37, %34 ]
  %41 = getelementptr inbounds %struct.PNode, ptr %40, i64 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  store ptr %42, ptr %36, align 8, !tbaa !16
  tail call void @insert_PNode_internal(ptr noundef %0, ptr noundef nonnull %40)
  %43 = load ptr, ptr %36, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %39, !llvm.loop !62

45:                                               ; preds = %39, %34
  %46 = add nuw nsw i64 %35, 1
  %47 = icmp eq i64 %46, %33
  br i1 %47, label %48, label %34, !llvm.loop !63

48:                                               ; preds = %45, %20
  tail call void @free(ptr noundef %21) #23
  %49 = load i32, ptr %17, align 4, !tbaa !55
  %50 = load i32, ptr %14, align 8, !tbaa !59
  %51 = add i32 %50, 1
  br label %52

52:                                               ; preds = %48, %2
  %53 = phi i32 [ %51, %48 ], [ %16, %2 ]
  %54 = phi i32 [ %49, %48 ], [ %18, %2 ]
  %55 = ptrtoint ptr %6 to i64
  %56 = trunc i64 %55 to i32
  %57 = shl i32 %56, 8
  %58 = ptrtoint ptr %8 to i64
  %59 = trunc i64 %58 to i32
  %60 = shl i32 %59, 16
  %61 = ptrtoint ptr %11 to i64
  %62 = trunc i64 %61 to i32
  %63 = ptrtoint ptr %13 to i64
  %64 = trunc i64 %63 to i32
  %65 = add i32 %57, %9
  %66 = add i32 %65, %60
  %67 = add i32 %66, %62
  %68 = add i32 %67, %64
  %69 = load ptr, ptr %3, align 8, !tbaa !54
  %70 = urem i32 %68, %54
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 12
  store ptr %73, ptr %74, align 8, !tbaa !61
  store ptr %1, ptr %72, align 8, !tbaa !16
  store i32 %53, ptr %14, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_D_ParseTreeBelow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -112
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 -104
  br label %8

8:                                                ; preds = %20, %6
  %9 = phi i32 [ %4, %6 ], [ %21, %20 ]
  %10 = phi i64 [ 0, %6 ], [ %22, %20 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.PNode, ptr %13, i64 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  tail call fastcc void @free_PNode(ptr noundef %0, ptr noundef nonnull %13)
  %19 = load i32, ptr %3, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi i32 [ %9, %8 ], [ %19, %18 ]
  %22 = add nuw nsw i64 %10, 1
  %23 = zext i32 %21 to i64
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %8, label %25, !llvm.loop !65

25:                                               ; preds = %20, %2
  %26 = getelementptr inbounds i8, ptr %1, i64 -104
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %1, i64 -96
  %30 = icmp eq ptr %27, %29
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #23
  br label %33

33:                                               ; preds = %32, %25
  store i32 0, ptr %3, align 8, !tbaa !14
  store ptr null, ptr %26, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %1, i64 -48
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr null, ptr %34, align 8, !tbaa !66
  tail call fastcc void @free_PNode(ptr noundef %0, ptr noundef nonnull %35)
  br label %38

38:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @ambiguity_count_fn(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #11 {
  %4 = add nsw i32 %1, -1
  %5 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = add nsw i32 %4, %6
  store i32 %7, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ambiguity_abort_fn(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2) #7 {
  %4 = load i32, ptr @verbose_level, align 4, !tbaa !50
  %5 = icmp ne i32 %4, 0
  %6 = icmp sgt i32 %1, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %16, %10 ]
  %12 = getelementptr inbounds ptr, ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %13, i64 -152
  tail call void @print_paren(ptr noundef nonnull %14)
  %15 = tail call i32 @putchar(i32 10)
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %10, !llvm.loop !68

18:                                               ; preds = %10, %3
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.D_ParseNode, ptr %19, i64 0, i32 1, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds %struct.D_ParseNode, ptr %19, i64 0, i32 1, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.6, i32 noundef %21, ptr noundef %23) #23
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %24
}

declare void @d_fail(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @d_pass(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -152
  %5 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.D_ParserTables, ptr %6, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = icmp ugt i32 %8, %2
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.7, i32 noundef %2) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %11, %10 ], [ %6, %3 ]
  %14 = getelementptr inbounds %struct.D_ParserTables, ptr %13, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds %struct.D_Pass, ptr %15, i64 %16
  %18 = getelementptr inbounds %struct.D_Pass, ptr %15, i64 %16, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %1, i64 -136
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = icmp eq ptr %24, null
  br i1 %25, label %53, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.D_Reduction, ptr %24, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds %struct.D_Pass, ptr %15, i64 %16, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !78
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.D_Reduction, ptr %24, i64 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %1, i64 -112
  %41 = getelementptr inbounds i8, ptr %1, i64 -104
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load i32, ptr %40, align 8, !tbaa !14
  %44 = tail call i32 %37(ptr noundef nonnull %4, ptr noundef %42, i32 noundef %43, i32 noundef 152, ptr noundef nonnull %0) #23
  br label %53

45:                                               ; preds = %12
  %46 = and i32 %19, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call fastcc void @pass_preorder(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %4)
  br label %53

49:                                               ; preds = %45
  %50 = and i32 %19, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call fastcc void @pass_postorder(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %4)
  br label %53

53:                                               ; preds = %39, %32, %26, %22, %48, %52, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pass_preorder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.D_Reduction, ptr %5, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds %struct.D_Pass, ptr %1, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !78
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.D_Reduction, ptr %5, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  %20 = zext i32 %11 to i64
  %21 = getelementptr inbounds ptr, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 7
  %26 = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 7, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load i32, ptr %25, align 8, !tbaa !14
  %29 = tail call i32 %22(ptr noundef nonnull %2, ptr noundef %27, i32 noundef %28, i32 noundef 152, ptr noundef %0) #23
  br label %30

30:                                               ; preds = %7, %3, %13, %24
  %31 = phi i1 [ %19, %13 ], [ %19, %24 ], [ false, %3 ], [ false, %7 ]
  %32 = getelementptr inbounds %struct.D_Pass, ptr %1, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = and i32 %33, 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = and i32 %33, 16
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i1 true, i1 %31
  br i1 %39, label %55, label %40

40:                                               ; preds = %36, %30
  %41 = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 7, i32 2
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ 0, %44 ], [ %51, %46 ]
  %48 = load ptr, ptr %45, align 8, !tbaa !15
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  tail call fastcc void @pass_preorder(ptr noundef %0, ptr noundef %1, ptr noundef %50)
  %51 = add nuw nsw i64 %47, 1
  %52 = load i32, ptr %41, align 8, !tbaa !14
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %46, label %55, !llvm.loop !80

55:                                               ; preds = %46, %40, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pass_postorder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.D_Reduction, ptr %5, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds %struct.D_Pass, ptr %1, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !78
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.D_Reduction, ptr %5, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %13, %7, %3
  %21 = phi i1 [ false, %7 ], [ false, %3 ], [ %19, %13 ]
  %22 = getelementptr inbounds %struct.D_Pass, ptr %1, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = and i32 %23, 16
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i1 true, i1 %21
  br i1 %29, label %47, label %30

30:                                               ; preds = %26, %20
  %31 = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 7, i32 2
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ 0, %34 ], [ %41, %36 ]
  %38 = load ptr, ptr %35, align 8, !tbaa !15
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  tail call fastcc void @pass_postorder(ptr noundef %0, ptr noundef %1, ptr noundef %40)
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, ptr %31, align 8, !tbaa !14
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %36, label %45, !llvm.loop !81

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !75
  br label %47

47:                                               ; preds = %45, %30, %26
  %48 = phi ptr [ %46, %45 ], [ %5, %30 ], [ %5, %26 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.D_Reduction, ptr %48, i64 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !76
  %53 = getelementptr inbounds %struct.D_Pass, ptr %1, i64 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !78
  %55 = icmp ugt i32 %52, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.D_Reduction, ptr %48, i64 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 7
  %65 = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 7, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = load i32, ptr %64, align 8, !tbaa !14
  %68 = tail call i32 %61(ptr noundef nonnull %2, ptr noundef %66, i32 noundef %67, i32 noundef 152, ptr noundef %0) #23
  br label %69

69:                                               ; preds = %47, %50, %56, %63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @null_white_space(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2) #13 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_D_Parser(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = tail call dereferenceable_or_null(432) ptr @calloc(i64 1, i64 432)
  %4 = getelementptr inbounds %struct.Parser, ptr %3, i64 0, i32 3
  store ptr %0, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.D_Parser, ptr %3, i64 0, i32 6, i32 4
  store i32 1, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds %struct.D_Parser, ptr %3, i64 0, i32 8
  store i32 %1, ptr %6, align 4, !tbaa !83
  %7 = getelementptr inbounds %struct.D_Parser, ptr %3, i64 0, i32 15
  store i32 100, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds %struct.D_Parser, ptr %3, i64 0, i32 3
  store ptr @syntax_error_report_fn, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds %struct.D_Parser, ptr %3, i64 0, i32 4
  store ptr @ambiguity_abort_fn, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds %struct.D_Parser, ptr %3, i64 0, i32 16
  store i32 1, ptr %10, align 4, !tbaa !87
  %11 = getelementptr inbounds %struct.D_ParserTables, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds %struct.D_Parser, ptr %3, i64 0, i32 9
  store i32 %12, ptr %13, align 8, !tbaa !89
  %14 = getelementptr inbounds %struct.D_ParserTables, ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.D_Parser, ptr %3, i64 0, i32 1
  store ptr %15, ptr %18, align 8, !tbaa !91
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.D_ParserTables, ptr %0, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !92
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds %struct.D_Parser, ptr %3, i64 0, i32 1
  br i1 %22, label %25, label %24

24:                                               ; preds = %19
  store ptr @parse_whitespace, ptr %23, align 8, !tbaa !91
  br label %26

25:                                               ; preds = %19
  store ptr @white_space, ptr %23, align 8, !tbaa !91
  br label %26

26:                                               ; preds = %24, %25, %17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @syntax_error_report_fn(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 6, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = tail call ptr @d_dup_pathname_str(ptr noundef %3) #23
  %5 = load ptr, ptr @stderr, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 6, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.10, ptr noundef %4, i32 noundef %7) #24
  tail call void @free(ptr noundef %4) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_whitespace(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #7 {
  %4 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 27
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %1, align 8, !tbaa !96
  %7 = getelementptr inbounds %struct.Parser, ptr %5, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !97
  %8 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.D_ParserTables, ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !92
  %12 = tail call fastcc i32 @exhaustive_parse(ptr noundef %5, i32 noundef %11), !range !98
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.Parser, ptr %5, i64 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.SNode, ptr %16, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !100
  %20 = load ptr, ptr %15, align 8, !tbaa !99
  %21 = getelementptr inbounds %struct.SNode, ptr %20, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !101
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !101
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call fastcc void @free_SNode(ptr noundef nonnull %5, ptr noundef nonnull %20)
  br label %26

26:                                               ; preds = %25, %18
  store ptr null, ptr %15, align 8, !tbaa !99
  br label %27

27:                                               ; preds = %14, %26, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @white_space(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !96
  %5 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %6, %4
  %8 = select i1 %7, ptr %4, ptr null
  %9 = load i8, ptr %4, align 1, !tbaa !21
  %10 = icmp eq i8 %9, 35
  br i1 %10, label %11, label %89

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.d_loc_t, ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %89

15:                                               ; preds = %107, %11
  %16 = phi ptr [ %4, %11 ], [ %103, %107 ]
  %17 = phi ptr [ %8, %11 ], [ %103, %107 ]
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi ptr [ %16, %15 ], [ %20, %18 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @_wspace, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !21
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %18, !llvm.loop !104

26:                                               ; preds = %18
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.11, ptr noundef nonnull dereferenceable(1) %20, i64 noundef 4) #25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %19, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [256 x i8], ptr @_wspace, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %19, i64 6
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %37, %36 ], [ %45, %38 ]
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr @_wspace, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !21
  %44 = icmp eq i8 %43, 0
  %45 = getelementptr inbounds i8, ptr %39, i64 1
  br i1 %44, label %46, label %38, !llvm.loop !105

46:                                               ; preds = %38, %29, %26
  %47 = phi i8 [ %21, %26 ], [ %21, %29 ], [ %40, %38 ]
  %48 = phi ptr [ %20, %26 ], [ %20, %29 ], [ %39, %38 ]
  %49 = tail call ptr @__ctype_b_loc() #26
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = sext i8 %47 to i64
  %52 = getelementptr inbounds i16, ptr %50, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !106
  %54 = and i16 %53, 2048
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %160, label %56

56:                                               ; preds = %46
  %57 = tail call i64 @strtol(ptr nocapture noundef nonnull %48, ptr noundef null, i32 noundef 10) #23
  %58 = trunc i64 %57 to i32
  %59 = add nsw i32 %58, -1
  %60 = getelementptr inbounds %struct.d_loc_t, ptr %1, i64 0, i32 4
  store i32 %59, ptr %60, align 8, !tbaa !107
  %61 = load ptr, ptr %49, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %62, %56
  %63 = phi ptr [ %48, %56 ], [ %70, %62 ]
  %64 = load i8, ptr %63, align 1, !tbaa !21
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds i16, ptr %61, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !106
  %68 = and i16 %67, 2048
  %69 = icmp eq i16 %68, 0
  %70 = getelementptr inbounds i8, ptr %63, i64 1
  br i1 %69, label %71, label %62, !llvm.loop !108

71:                                               ; preds = %62, %71
  %72 = phi ptr [ %78, %71 ], [ %63, %62 ]
  %73 = load i8, ptr %72, align 1, !tbaa !21
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [256 x i8], ptr @_wspace, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !21
  %77 = icmp eq i8 %76, 0
  %78 = getelementptr inbounds i8, ptr %72, i64 1
  br i1 %77, label %79, label %71, !llvm.loop !109

79:                                               ; preds = %71
  %80 = icmp eq i8 %73, 34
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.d_loc_t, ptr %1, i64 0, i32 1
  store ptr %72, ptr %82, align 8, !tbaa !110
  br label %83

83:                                               ; preds = %81, %79
  br label %84

84:                                               ; preds = %83, %87
  %85 = phi ptr [ %88, %87 ], [ %72, %83 ]
  %86 = load i8, ptr %85, align 1, !tbaa !21
  switch i8 %86, label %87 [
    i8 0, label %89
    i8 10, label %89
  ]

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 1
  br label %84, !llvm.loop !111

89:                                               ; preds = %84, %84, %11, %3
  %90 = phi ptr [ %4, %11 ], [ %4, %3 ], [ %85, %84 ], [ %85, %84 ]
  %91 = phi ptr [ %8, %11 ], [ %8, %3 ], [ %17, %84 ], [ %17, %84 ]
  %92 = getelementptr inbounds %struct.d_loc_t, ptr %1, i64 0, i32 4
  br label %93

93:                                               ; preds = %112, %89
  %94 = phi ptr [ %90, %89 ], [ %113, %112 ]
  %95 = phi ptr [ %91, %89 ], [ %114, %112 ]
  br label %96

96:                                               ; preds = %104, %93
  %97 = phi ptr [ %94, %93 ], [ %105, %104 ]
  %98 = load i8, ptr %97, align 1, !tbaa !21
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [256 x i8], ptr @_wspace, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !21
  %102 = icmp eq i8 %101, 0
  %103 = getelementptr inbounds i8, ptr %97, i64 1
  br i1 %102, label %106, label %104

104:                                              ; preds = %96, %123
  %105 = phi ptr [ %103, %96 ], [ %126, %123 ]
  br label %96, !llvm.loop !112

106:                                              ; preds = %96
  switch i8 %98, label %160 [
    i8 10, label %107
    i8 47, label %115
  ]

107:                                              ; preds = %106
  %108 = load i32, ptr %92, align 8, !tbaa !107
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %92, align 8, !tbaa !107
  %110 = load i8, ptr %103, align 1, !tbaa !21
  %111 = icmp eq i8 %110, 35
  br i1 %111, label %15, label %112

112:                                              ; preds = %145, %107
  %113 = phi ptr [ %103, %107 ], [ %146, %145 ]
  %114 = phi ptr [ %103, %107 ], [ %139, %145 ]
  br label %93

115:                                              ; preds = %106
  %116 = load i8, ptr %103, align 1, !tbaa !21
  switch i8 %116, label %160 [
    i8 47, label %117
    i8 42, label %127
  ]

117:                                              ; preds = %115, %120
  %118 = phi i8 [ %122, %120 ], [ %116, %115 ]
  %119 = phi ptr [ %121, %120 ], [ %97, %115 ]
  switch i8 %118, label %120 [
    i8 0, label %123
    i8 10, label %123
  ]

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %119, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !21
  br label %117, !llvm.loop !113

123:                                              ; preds = %117, %117
  %124 = load i32, ptr %92, align 8, !tbaa !107
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %92, align 8, !tbaa !107
  %126 = getelementptr inbounds i8, ptr %119, i64 1
  br label %104

127:                                              ; preds = %149, %115
  %128 = phi ptr [ %97, %115 ], [ %138, %149 ]
  %129 = phi ptr [ %95, %115 ], [ %139, %149 ]
  %130 = phi i32 [ 0, %115 ], [ %136, %149 ]
  %131 = getelementptr inbounds i8, ptr %128, i64 2
  %132 = add nsw i32 %130, 1
  br label %133

133:                                              ; preds = %145, %127
  %134 = phi ptr [ %131, %127 ], [ %146, %145 ]
  %135 = phi ptr [ %129, %127 ], [ %139, %145 ]
  %136 = phi i32 [ %132, %127 ], [ %147, %145 ]
  br label %137

137:                                              ; preds = %157, %133
  %138 = phi ptr [ %134, %133 ], [ %159, %157 ]
  %139 = phi ptr [ %135, %133 ], [ %158, %157 ]
  %140 = load i8, ptr %138, align 1, !tbaa !21
  switch i8 %140, label %157 [
    i8 0, label %160
    i8 42, label %141
    i8 47, label %149
    i8 10, label %153
  ]

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %138, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !21
  %144 = icmp eq i8 %143, 47
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %138, i64 2
  %147 = add nsw i32 %136, -1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %112, label %133

149:                                              ; preds = %137
  %150 = getelementptr inbounds i8, ptr %138, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !21
  %152 = icmp eq i8 %151, 42
  br i1 %152, label %127, label %157

153:                                              ; preds = %137
  %154 = load i32, ptr %92, align 8, !tbaa !107
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %92, align 8, !tbaa !107
  %156 = getelementptr inbounds i8, ptr %138, i64 1
  br label %157

157:                                              ; preds = %137, %141, %149, %153
  %158 = phi ptr [ %156, %153 ], [ %139, %149 ], [ %139, %141 ], [ %139, %137 ]
  %159 = getelementptr inbounds i8, ptr %138, i64 1
  br label %137, !llvm.loop !114

160:                                              ; preds = %115, %106, %137, %46
  %161 = phi ptr [ %16, %46 ], [ %138, %137 ], [ %97, %106 ], [ %97, %115 ]
  %162 = phi ptr [ %17, %46 ], [ %139, %137 ], [ %95, %106 ], [ %95, %115 ]
  %163 = icmp eq ptr %162, null
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %162 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = select i1 %163, i32 -1, i32 %167
  %169 = getelementptr inbounds %struct.d_loc_t, ptr %1, i64 0, i32 3
  store i32 %168, ptr %169, align 4
  store ptr %161, ptr %1, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_D_Parser(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @free_D_Scope(ptr noundef nonnull %3, i32 noundef 0) #23
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 27
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @free_D_Parser(ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %14, %10
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

declare void @free_D_Scope(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @free_D_ParseNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -120
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 -152
  tail call fastcc void @free_PNode(ptr noundef %0, ptr noundef nonnull %10)
  br label %11

11:                                               ; preds = %4, %9
  tail call fastcc void @free_parser_working_data(ptr noundef %0)
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_PNode(ptr noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 19
  tail call void %4(ptr noundef nonnull %7) #23
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 7, i32 2
  br label %14

14:                                               ; preds = %12, %26
  %15 = phi i32 [ %10, %12 ], [ %27, %26 ]
  %16 = phi i64 [ 0, %12 ], [ %28, %26 ]
  %17 = load ptr, ptr %13, align 8, !tbaa !15
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.PNode, ptr %19, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  tail call fastcc void @free_PNode(ptr noundef %0, ptr noundef nonnull %19)
  %25 = load i32, ptr %9, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %14, %24
  %27 = phi i32 [ %15, %14 ], [ %25, %24 ]
  %28 = add nuw nsw i64 %16, 1
  %29 = zext i32 %27 to i64
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %14, label %31, !llvm.loop !118

31:                                               ; preds = %26, %8
  %32 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 7, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 7, i32 3
  %36 = icmp eq ptr %33, %35
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #23
  br label %39

39:                                               ; preds = %31, %38
  store i32 0, ptr %9, align 8, !tbaa !14
  store ptr null, ptr %32, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store ptr null, ptr %40, align 8, !tbaa !66
  tail call fastcc void @free_PNode(ptr noundef %0, ptr noundef nonnull %41)
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PNode, ptr %46, i64 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !64
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !64
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call fastcc void @free_PNode(ptr noundef %0, ptr noundef nonnull %46)
  br label %54

54:                                               ; preds = %48, %53, %44
  %55 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 21
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  %57 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 11
  store ptr %56, ptr %57, align 8, !tbaa !121
  store ptr %1, ptr %55, align 8, !tbaa !120
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_parser_working_data(ptr noundef %0) unnamed_addr #7 {
  tail call fastcc void @free_old_nodes(ptr noundef %0)
  tail call fastcc void @free_old_nodes(ptr noundef %0)
  %2 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  br label %25

18:                                               ; preds = %38, %11
  %19 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = icmp eq ptr %20, null
  br i1 %21, label %42, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  br label %46

25:                                               ; preds = %15, %38
  %26 = phi ptr [ %17, %15 ], [ %29, %38 ]
  %27 = phi ptr [ %13, %15 ], [ %40, %38 ]
  %28 = getelementptr inbounds %struct.Reduction, ptr %26, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %30 = getelementptr inbounds %struct.Reduction, ptr %27, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %32 = getelementptr inbounds %struct.SNode, ptr %31, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !101
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !101
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  tail call fastcc void @free_SNode(ptr noundef nonnull %0, ptr noundef nonnull %31)
  %37 = load ptr, ptr %16, align 8, !tbaa !125
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi ptr [ %37, %36 ], [ %26, %25 ]
  tail call void @free(ptr noundef %39) #23
  store ptr %29, ptr %16, align 8, !tbaa !125
  %40 = load ptr, ptr %12, align 8, !tbaa !124
  %41 = icmp eq ptr %40, null
  br i1 %41, label %18, label %25, !llvm.loop !131

42:                                               ; preds = %58, %18
  %43 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = icmp eq ptr %44, null
  br i1 %45, label %62, label %66

46:                                               ; preds = %22, %58
  %47 = phi ptr [ %24, %22 ], [ %50, %58 ]
  %48 = phi ptr [ %20, %22 ], [ %60, %58 ]
  %49 = getelementptr inbounds %struct.Shift, ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  %51 = load ptr, ptr %48, align 8, !tbaa !134
  %52 = getelementptr inbounds %struct.SNode, ptr %51, i64 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !101
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !101
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  tail call fastcc void @free_SNode(ptr noundef nonnull %0, ptr noundef nonnull %51)
  %57 = load ptr, ptr %23, align 8, !tbaa !127
  br label %58

58:                                               ; preds = %56, %46
  %59 = phi ptr [ %57, %56 ], [ %47, %46 ]
  tail call void @free(ptr noundef %59) #23
  store ptr %50, ptr %23, align 8, !tbaa !127
  %60 = load ptr, ptr %19, align 8, !tbaa !126
  %61 = icmp eq ptr %60, null
  br i1 %61, label %42, label %46, !llvm.loop !135

62:                                               ; preds = %66, %42
  %63 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %75

66:                                               ; preds = %42, %66
  %67 = phi ptr [ %69, %66 ], [ %44, %42 ]
  %68 = getelementptr inbounds %struct.Reduction, ptr %67, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  tail call void @free(ptr noundef nonnull %67) #23
  store ptr %69, ptr %43, align 8, !tbaa !125
  %70 = icmp eq ptr %69, null
  br i1 %70, label %62, label %66, !llvm.loop !136

71:                                               ; preds = %75, %62
  %72 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 21
  %73 = load ptr, ptr %72, align 8, !tbaa !120
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %84

75:                                               ; preds = %62, %75
  %76 = phi ptr [ %78, %75 ], [ %64, %62 ]
  %77 = getelementptr inbounds %struct.Shift, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !132
  tail call void @free(ptr noundef nonnull %76) #23
  store ptr %78, ptr %63, align 8, !tbaa !127
  %79 = icmp eq ptr %78, null
  br i1 %79, label %71, label %75, !llvm.loop !137

80:                                               ; preds = %84, %71
  %81 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 23
  %82 = load ptr, ptr %81, align 8, !tbaa !138
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %93

84:                                               ; preds = %71, %84
  %85 = phi ptr [ %87, %84 ], [ %73, %71 ]
  %86 = getelementptr inbounds %struct.PNode, ptr %85, i64 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !121
  tail call void @free(ptr noundef nonnull %85) #23
  store ptr %87, ptr %72, align 8, !tbaa !120
  %88 = icmp eq ptr %87, null
  br i1 %88, label %80, label %84, !llvm.loop !139

89:                                               ; preds = %93, %80
  %90 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 22
  %91 = load ptr, ptr %90, align 8, !tbaa !140
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %103

93:                                               ; preds = %80, %93
  %94 = phi ptr [ %95, %93 ], [ %82, %80 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  tail call void @free(ptr noundef nonnull %94) #23
  store ptr %95, ptr %81, align 8, !tbaa !138
  %96 = icmp eq ptr %95, null
  br i1 %96, label %89, label %93, !llvm.loop !141

97:                                               ; preds = %103, %89
  %98 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 24
  %99 = load i32, ptr %98, align 8, !tbaa !142
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 24, i32 2
  br label %108

103:                                              ; preds = %89, %103
  %104 = phi ptr [ %106, %103 ], [ %91, %89 ]
  %105 = getelementptr inbounds %struct.SNode, ptr %104, i64 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !143
  tail call void @free(ptr noundef nonnull %104) #23
  store ptr %106, ptr %90, align 8, !tbaa !140
  %107 = icmp eq ptr %106, null
  br i1 %107, label %97, label %103, !llvm.loop !144

108:                                              ; preds = %101, %108
  %109 = phi i64 [ 0, %101 ], [ %113, %108 ]
  %110 = load ptr, ptr %102, align 8, !tbaa !145
  %111 = getelementptr inbounds ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  tail call void @free(ptr noundef %112) #23
  %113 = add nuw nsw i64 %109, 1
  %114 = load i32, ptr %98, align 8, !tbaa !142
  %115 = zext i32 %114 to i64
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %108, label %117, !llvm.loop !146

117:                                              ; preds = %108, %97
  %118 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 24, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !145
  %120 = icmp eq ptr %119, null
  %121 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 24, i32 3
  %122 = icmp eq ptr %119, %121
  %123 = select i1 %120, i1 true, i1 %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %119) #23
  br label %125

125:                                              ; preds = %117, %124
  store i32 0, ptr %98, align 8, !tbaa !142
  store ptr null, ptr %118, align 8, !tbaa !145
  %126 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 27
  %127 = load ptr, ptr %126, align 8, !tbaa !95
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  tail call fastcc void @free_parser_working_data(ptr noundef nonnull %127)
  br label %130

130:                                              ; preds = %129, %125
  %131 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 25
  %132 = load ptr, ptr %131, align 8, !tbaa !147
  tail call void @free(ptr noundef %132) #23
  store ptr null, ptr %131, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @new_subparser(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = tail call dereferenceable_or_null(432) ptr @calloc(i64 1, i64 432)
  %7 = getelementptr inbounds %struct.Parser, ptr %6, i64 0, i32 3
  store ptr %3, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.D_Parser, ptr %6, i64 0, i32 6, i32 4
  store i32 1, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds %struct.D_Parser, ptr %6, i64 0, i32 8
  store i32 %5, ptr %9, align 4, !tbaa !83
  %10 = getelementptr inbounds %struct.D_Parser, ptr %6, i64 0, i32 15
  store i32 100, ptr %10, align 8, !tbaa !84
  %11 = getelementptr inbounds %struct.D_Parser, ptr %6, i64 0, i32 3
  store ptr @syntax_error_report_fn, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds %struct.D_Parser, ptr %6, i64 0, i32 4
  store ptr @ambiguity_abort_fn, ptr %12, align 8, !tbaa !86
  %13 = getelementptr inbounds %struct.D_Parser, ptr %6, i64 0, i32 16
  store i32 1, ptr %13, align 4, !tbaa !87
  %14 = getelementptr inbounds %struct.D_ParserTables, ptr %3, i64 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds %struct.D_Parser, ptr %6, i64 0, i32 9
  store i32 %15, ptr %16, align 8, !tbaa !89
  %17 = getelementptr inbounds %struct.D_ParserTables, ptr %3, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.D_Parser, ptr %6, i64 0, i32 1
  store ptr %18, ptr %21, align 8, !tbaa !91
  br label %29

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.D_ParserTables, ptr %3, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !92
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %struct.D_Parser, ptr %6, i64 0, i32 1
  br i1 %25, label %28, label %27

27:                                               ; preds = %22
  store ptr @parse_whitespace, ptr %26, align 8, !tbaa !91
  br label %29

28:                                               ; preds = %22
  store ptr @white_space, ptr %26, align 8, !tbaa !91
  br label %29

29:                                               ; preds = %20, %27, %28
  %30 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %32 = getelementptr inbounds %struct.Parser, ptr %6, i64 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !148
  %33 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !149
  %35 = getelementptr inbounds %struct.Parser, ptr %6, i64 0, i32 28
  store ptr %34, ptr %35, align 8, !tbaa !149
  %36 = getelementptr inbounds %struct.Parser, ptr %6, i64 0, i32 11
  %37 = getelementptr inbounds %struct.Parser, ptr %6, i64 0, i32 11, i32 1
  store i32 10, ptr %37, align 8, !tbaa !150
  %38 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @prime2, i64 0, i64 10), align 4, !tbaa !50
  %39 = getelementptr inbounds %struct.Parser, ptr %6, i64 0, i32 11, i32 2
  store i32 %38, ptr %39, align 4, !tbaa !151
  %40 = zext i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call ptr @calloc(i64 1, i64 %41)
  store ptr %42, ptr %36, align 8, !tbaa !122
  %43 = getelementptr inbounds %struct.Parser, ptr %6, i64 0, i32 12
  %44 = getelementptr inbounds %struct.Parser, ptr %6, i64 0, i32 12, i32 1
  store i32 8, ptr %44, align 8, !tbaa !152
  %45 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @prime2, i64 0, i64 8), align 4, !tbaa !50
  %46 = getelementptr inbounds %struct.Parser, ptr %6, i64 0, i32 12, i32 2
  store i32 %45, ptr %46, align 4, !tbaa !153
  %47 = zext i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call ptr @calloc(i64 1, i64 %48)
  store ptr %49, ptr %43, align 8, !tbaa !123
  %50 = getelementptr inbounds %struct.D_ParserTables, ptr %3, i64 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !154
  %52 = zext i32 %51 to i64
  %53 = mul nuw nsw i64 %52, 40
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #27
  %55 = getelementptr inbounds %struct.Parser, ptr %6, i64 0, i32 25
  store ptr %54, ptr %55, align 8, !tbaa !147
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dparse(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 9
  %5 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 7
  %7 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %1, ptr %9, align 8, !tbaa !97
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !148
  %13 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.D_ParserTables, ptr %14, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !92
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %3
  %19 = tail call ptr @new_subparser(ptr noundef nonnull %0)
  %20 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 27
  store ptr %19, ptr %20, align 8, !tbaa !95
  %21 = getelementptr inbounds %struct.D_Parser, ptr %19, i64 0, i32 1
  store ptr @null_white_space, ptr %21, align 8, !tbaa !91
  %22 = getelementptr inbounds %struct.D_Parser, ptr %19, i64 0, i32 16
  store i32 0, ptr %22, align 4, !tbaa !87
  %23 = getelementptr inbounds %struct.D_Parser, ptr %19, i64 0, i32 17
  store i32 1, ptr %23, align 8, !tbaa !156
  %24 = load ptr, ptr %13, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %3, %18
  %26 = phi ptr [ %14, %3 ], [ %24, %18 ]
  %27 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11
  %28 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11, i32 1
  store i32 10, ptr %28, align 8, !tbaa !150
  %29 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @prime2, i64 0, i64 10), align 4, !tbaa !50
  %30 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11, i32 2
  store i32 %29, ptr %30, align 4, !tbaa !151
  %31 = zext i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call ptr @calloc(i64 1, i64 %32)
  store ptr %33, ptr %27, align 8, !tbaa !122
  %34 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12
  %35 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12, i32 1
  store i32 8, ptr %35, align 8, !tbaa !152
  %36 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @prime2, i64 0, i64 8), align 4, !tbaa !50
  %37 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12, i32 2
  store i32 %36, ptr %37, align 4, !tbaa !153
  %38 = zext i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call ptr @calloc(i64 1, i64 %39)
  store ptr %40, ptr %34, align 8, !tbaa !123
  %41 = getelementptr inbounds %struct.D_ParserTables, ptr %26, i64 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !154
  %43 = zext i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 40
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #27
  %46 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 25
  store ptr %45, ptr %46, align 8, !tbaa !147
  %47 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 15
  br i1 %49, label %52, label %51

51:                                               ; preds = %25
  store ptr %48, ptr %50, align 8, !tbaa !115
  br label %60

52:                                               ; preds = %25
  %53 = load ptr, ptr %50, align 8, !tbaa !115
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @free_D_Scope(ptr noundef nonnull %53, i32 noundef 0) #23
  br label %56

56:                                               ; preds = %55, %52
  %57 = tail call ptr @new_D_Scope(ptr noundef null) #23
  store ptr %57, ptr %50, align 8, !tbaa !115
  %58 = load i8, ptr %57, align 8
  %59 = or i8 %58, 6
  store i8 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !157
  %63 = tail call fastcc i32 @exhaustive_parse(ptr noundef nonnull %0, i32 noundef %62), !range !98
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 16
  br i1 %64, label %66, label %130

66:                                               ; preds = %60
  %67 = load ptr, ptr %65, align 8, !tbaa !99
  %68 = getelementptr inbounds %struct.SNode, ptr %67, i64 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !158
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.SNode, ptr %67, i64 0, i32 6, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !159
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !160
  %76 = getelementptr inbounds %struct.PNode, ptr %75, i64 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !14
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %84, label %79

79:                                               ; preds = %71, %66
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.8) #23
  %80 = getelementptr inbounds %struct.SNode, ptr %67, i64 0, i32 6, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !159
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = load ptr, ptr %82, align 8, !tbaa !160
  br label %84

84:                                               ; preds = %79, %71
  %85 = phi ptr [ %83, %79 ], [ %75, %71 ]
  %86 = getelementptr inbounds %struct.PNode, ptr %85, i64 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !119
  %88 = getelementptr inbounds %struct.PNode, ptr %87, i64 0, i32 7, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = tail call fastcc ptr @commit_tree(ptr noundef nonnull %0, ptr noundef %90)
  %92 = load i32, ptr @verbose_level, align 4, !tbaa !50
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %113, label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %8, align 8, !tbaa !155
  %96 = load i32, ptr %7, align 8, !tbaa !162
  %97 = load i32, ptr %6, align 4, !tbaa !163
  %98 = load i32, ptr %5, align 8, !tbaa !164
  %99 = load i32, ptr %4, align 4, !tbaa !165
  %100 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 10
  %101 = load i32, ptr %100, align 8, !tbaa !67
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %101)
  %103 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !89
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %94
  %107 = load i32, ptr @verbose_level, align 4, !tbaa !50
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  tail call void @xprint_paren(ptr noundef nonnull %0, ptr noundef %91)
  br label %111

110:                                              ; preds = %106
  tail call void @print_paren(ptr noundef %91)
  br label %111

111:                                              ; preds = %110, %109
  %112 = tail call i32 @putchar(i32 10)
  br label %113

113:                                              ; preds = %94, %111, %84
  %114 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 9
  %115 = load i32, ptr %114, align 8, !tbaa !89
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.PNode, ptr %91, i64 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !64
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !64
  %121 = getelementptr inbounds %struct.PNode, ptr %91, i64 0, i32 19
  br label %122

122:                                              ; preds = %113, %117
  %123 = phi ptr [ %121, %117 ], [ inttoptr (i64 1 to ptr), %113 ]
  %124 = load ptr, ptr %65, align 8, !tbaa !99
  %125 = getelementptr inbounds %struct.SNode, ptr %124, i64 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !101
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !101
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  tail call fastcc void @free_SNode(ptr noundef nonnull %0, ptr noundef nonnull %124)
  br label %130

130:                                              ; preds = %60, %122, %129
  %131 = phi ptr [ %123, %129 ], [ %123, %122 ], [ null, %60 ]
  store ptr null, ptr %65, align 8, !tbaa !99
  tail call fastcc void @free_parser_working_data(ptr noundef nonnull %0)
  ret ptr %131
}

declare ptr @new_D_Scope(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exhaustive_parse(ptr noundef %0, i32 noundef %1) unnamed_addr #7 {
  %3 = alloca %struct.d_loc_t, align 8
  %4 = alloca %struct.d_loc_t, align 8
  %5 = alloca %struct.d_loc_t, align 8
  %6 = alloca %struct.PNode, align 8
  %7 = alloca %struct.d_loc_t, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %8 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 6
  store ptr %9, ptr %10, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !100
  %11 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  call void %12(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %0) #23
  %13 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.D_ParserTables, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.D_State, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = load ptr, ptr %0, align 8, !tbaa !167
  %22 = call fastcc ptr @add_SNode(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %7, ptr noundef %20, ptr noundef %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 0, i64 240, i1 false)
  %23 = getelementptr inbounds %struct.PNode, ptr %6, i64 0, i32 19, i32 5
  %24 = load <2 x ptr>, ptr %0, align 8, !tbaa !16
  %25 = shufflevector <2 x ptr> %24, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %25, ptr %23, align 8, !tbaa !16
  %26 = load ptr, ptr %19, align 8, !tbaa !115
  %27 = getelementptr inbounds %struct.PNode, ptr %6, i64 0, i32 19, i32 4
  store ptr %26, ptr %27, align 8, !tbaa !168
  %28 = getelementptr inbounds %struct.PNode, ptr %6, i64 0, i32 17
  store ptr %26, ptr %28, align 8, !tbaa !56
  %29 = load ptr, ptr %7, align 8, !tbaa !96
  %30 = getelementptr inbounds %struct.PNode, ptr %6, i64 0, i32 19, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !169
  %31 = call fastcc ptr @add_PNode(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %29, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null)
  %32 = getelementptr inbounds %struct.SNode, ptr %22, i64 0, i32 5
  store ptr %31, ptr %32, align 8, !tbaa !170
  %33 = getelementptr inbounds %struct.SNode, ptr %22, i64 0, i32 6
  %34 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 23
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #27
  br label %41

39:                                               ; preds = %2
  %40 = load ptr, ptr %35, align 8, !tbaa !16
  store ptr %40, ptr %34, align 8, !tbaa !138
  br label %41

41:                                               ; preds = %37, %39
  %42 = phi ptr [ %35, %39 ], [ %38, %37 ]
  store ptr %31, ptr %42, align 8, !tbaa !160
  %43 = getelementptr inbounds %struct.ZNode, ptr %42, i64 0, i32 1
  store i32 0, ptr %43, align 8, !tbaa !171
  %44 = getelementptr inbounds %struct.ZNode, ptr %42, i64 0, i32 1, i32 2
  store ptr null, ptr %44, align 8, !tbaa !172
  call fastcc void @set_add_znode(ptr noundef nonnull %33, ptr noundef nonnull %42)
  %45 = getelementptr inbounds %struct.PNode, ptr %31, i64 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !64
  %48 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 13
  %49 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 14
  %50 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 16
  %51 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 2
  %52 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 17
  %53 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12
  %54 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12, i32 5
  %55 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 16
  %56 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 6, i32 4
  %57 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 17
  %58 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 18
  %59 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 3
  %60 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 24
  %61 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 24, i32 2
  %62 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 24, i32 3
  %63 = getelementptr inbounds %struct.d_loc_t, ptr %5, i64 0, i32 4
  %64 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 10
  %65 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 15
  %66 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 6
  %67 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 26
  %68 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 26, i32 4
  %69 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 26, i32 2
  %70 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 25
  %71 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 26, i32 3
  %72 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 7
  %73 = getelementptr inbounds %struct.d_loc_t, ptr %4, i64 0, i32 2
  %74 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 19
  br label %75

75:                                               ; preds = %792, %41
  %76 = phi ptr [ null, %41 ], [ %776, %792 ]
  %77 = phi i32 [ 0, %41 ], [ %793, %792 ]
  br label %78

78:                                               ; preds = %75, %576
  %79 = phi ptr [ %117, %576 ], [ %76, %75 ]
  %80 = load ptr, ptr %48, align 8, !tbaa !124
  %81 = icmp eq ptr %80, null
  br i1 %81, label %116, label %82

82:                                               ; preds = %104, %78
  %83 = phi ptr [ %80, %78 ], [ %105, %104 ]
  %84 = phi ptr [ %79, %78 ], [ %102, %104 ]
  %85 = getelementptr inbounds %struct.Reduction, ptr %83, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !130
  %87 = getelementptr inbounds %struct.SNode, ptr %86, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !173
  %89 = load ptr, ptr %49, align 8, !tbaa !126
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %89, align 8, !tbaa !134
  %93 = getelementptr inbounds %struct.SNode, ptr %92, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !173
  %95 = icmp ult ptr %94, %88
  br i1 %95, label %116, label %96

96:                                               ; preds = %91, %82
  %97 = icmp ugt ptr %88, %84
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  call fastcc void @free_old_nodes(ptr noundef nonnull %0)
  %99 = load ptr, ptr %48, align 8, !tbaa !124
  %100 = icmp eq ptr %99, null
  br i1 %100, label %116, label %101

101:                                              ; preds = %96, %98
  %102 = phi ptr [ %88, %98 ], [ %84, %96 ]
  %103 = phi ptr [ %99, %98 ], [ %83, %96 ]
  br label %104

104:                                              ; preds = %101, %111
  %105 = phi ptr [ %114, %111 ], [ %103, %101 ]
  %106 = getelementptr inbounds %struct.Reduction, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !130
  %108 = getelementptr inbounds %struct.SNode, ptr %107, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !173
  %110 = icmp eq ptr %109, %88
  br i1 %110, label %111, label %82, !llvm.loop !174

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.Reduction, ptr %105, i64 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !128
  store ptr %113, ptr %48, align 8, !tbaa !124
  call fastcc void @reduce_one(ptr noundef nonnull %0, ptr noundef nonnull %105)
  %114 = load ptr, ptr %48, align 8, !tbaa !124
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %104, !llvm.loop !175

116:                                              ; preds = %98, %91, %111, %78
  %117 = phi ptr [ %79, %78 ], [ %102, %111 ], [ %88, %98 ], [ %84, %91 ]
  %118 = load ptr, ptr %49, align 8, !tbaa !126
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %577

120:                                              ; preds = %116
  %121 = load ptr, ptr %50, align 8, !tbaa !99
  %122 = icmp eq ptr %121, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.SNode, ptr %121, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !173
  %126 = load ptr, ptr %51, align 8, !tbaa !148
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %950, label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %52, align 8, !tbaa !156
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %950

131:                                              ; preds = %128, %120
  %132 = call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #27
  %133 = load ptr, ptr %54, align 8, !tbaa !176
  %134 = icmp eq ptr %133, null
  br i1 %134, label %950, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.SNode, ptr %133, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %136, i64 32, i1 false), !tbaa.struct !100
  %137 = load i32, ptr %55, align 4, !tbaa !87
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %950, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %56, align 8, !tbaa !82
  %141 = load i32, ptr %57, align 8, !tbaa !177
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  store i32 %140, ptr %57, align 8, !tbaa !177
  %144 = load i32, ptr %58, align 4, !tbaa !178
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %58, align 4, !tbaa !178
  %146 = load ptr, ptr %59, align 8, !tbaa !85
  call void %146(ptr noundef nonnull %0) #23
  %147 = load ptr, ptr %54, align 8, !tbaa !16
  %148 = icmp eq ptr %147, null
  br i1 %148, label %949, label %149

149:                                              ; preds = %143, %139
  %150 = phi ptr [ %147, %143 ], [ %133, %139 ]
  br label %151

151:                                              ; preds = %159, %149
  %152 = phi ptr [ %162, %159 ], [ %150, %149 ]
  %153 = phi i32 [ %160, %159 ], [ 0, %149 ]
  %154 = icmp slt i32 %153, 9999
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds ptr, ptr %132, i64 %157
  store ptr %152, ptr %158, align 8, !tbaa !16
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi i32 [ %156, %155 ], [ %153, %151 ]
  %161 = getelementptr inbounds %struct.SNode, ptr %152, i64 0, i32 9
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %151, !llvm.loop !179

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.SNode, ptr %150, i64 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !173
  %167 = icmp sgt i32 %160, 0
  br i1 %167, label %172, label %949

168:                                              ; preds = %326, %256
  %169 = phi i32 [ %177, %256 ], [ %327, %326 ]
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %178, %170
  br i1 %171, label %172, label %330, !llvm.loop !180

172:                                              ; preds = %164, %168
  %173 = phi i64 [ %178, %168 ], [ 0, %164 ]
  %174 = phi ptr [ %259, %168 ], [ null, %164 ]
  %175 = phi ptr [ %258, %168 ], [ null, %164 ]
  %176 = phi ptr [ %257, %168 ], [ null, %164 ]
  %177 = phi i32 [ %169, %168 ], [ %160, %164 ]
  %178 = add nuw nsw i64 %173, 1
  %179 = getelementptr inbounds ptr, ptr %132, i64 %173
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = load ptr, ptr %180, align 8, !tbaa !43
  %182 = getelementptr inbounds %struct.D_State, ptr %181, i64 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !181
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %256, label %185

185:                                              ; preds = %172
  %186 = getelementptr inbounds %struct.D_State, ptr %181, i64 0, i32 4, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !184
  %188 = load i8, ptr %166, align 1, !tbaa !21
  %189 = icmp eq i8 %188, 0
  %190 = getelementptr inbounds %struct.SNode, ptr %180, i64 0, i32 4
  %191 = zext i32 %183 to i64
  br label %192

192:                                              ; preds = %250, %185
  %193 = phi i64 [ 0, %185 ], [ %254, %250 ]
  %194 = phi ptr [ %174, %185 ], [ %253, %250 ]
  %195 = phi ptr [ %175, %185 ], [ %252, %250 ]
  %196 = phi ptr [ %176, %185 ], [ %251, %250 ]
  %197 = getelementptr inbounds %struct.D_ErrorRecoveryHint, ptr %187, i64 %193
  %198 = getelementptr inbounds %struct.D_ErrorRecoveryHint, ptr %187, i64 %193, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !185
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #25
  %201 = and i64 %200, 4294967295
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %207, label %203

203:                                              ; preds = %192
  br i1 %189, label %250, label %204

204:                                              ; preds = %203
  %205 = shl i64 %200, 32
  %206 = ashr exact i64 %205, 32
  br label %221

207:                                              ; preds = %192
  %208 = load i8, ptr %199, align 1, !tbaa !21
  br i1 %189, label %217, label %209

209:                                              ; preds = %207, %214
  %210 = phi i8 [ %215, %214 ], [ %188, %207 ]
  %211 = phi ptr [ %213, %214 ], [ %166, %207 ]
  %212 = icmp eq i8 %210, %208
  %213 = getelementptr inbounds i8, ptr %211, i64 1
  br i1 %212, label %231, label %214

214:                                              ; preds = %209
  %215 = load i8, ptr %213, align 1, !tbaa !21
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %209, !llvm.loop !187

217:                                              ; preds = %214, %207
  %218 = phi ptr [ %166, %207 ], [ %213, %214 ]
  %219 = icmp eq i8 %208, 0
  %220 = getelementptr inbounds i8, ptr %218, i64 1
  br i1 %219, label %231, label %250

221:                                              ; preds = %225, %204
  %222 = phi ptr [ %166, %204 ], [ %226, %225 ]
  %223 = call i32 @strncmp(ptr noundef %199, ptr noundef nonnull %222, i64 noundef %206) #25
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %222, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !21
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %250, label %221, !llvm.loop !188

229:                                              ; preds = %221
  %230 = getelementptr inbounds i8, ptr %222, i64 %206
  br label %231

231:                                              ; preds = %209, %229, %217
  %232 = phi ptr [ %230, %229 ], [ %220, %217 ], [ %213, %209 ]
  %233 = icmp eq ptr %194, null
  %234 = icmp ult ptr %232, %195
  %235 = select i1 %233, i1 true, i1 %234
  br i1 %235, label %249, label %236

236:                                              ; preds = %231
  %237 = icmp eq ptr %232, %195
  br i1 %237, label %238, label %250

238:                                              ; preds = %236
  %239 = getelementptr inbounds %struct.SNode, ptr %194, i64 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !189
  %241 = load i32, ptr %190, align 8, !tbaa !189
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %249, label %243

243:                                              ; preds = %238
  %244 = icmp eq i32 %240, %241
  br i1 %244, label %245, label %250

245:                                              ; preds = %243
  %246 = load i16, ptr %196, align 8, !tbaa !190
  %247 = load i16, ptr %197, align 8, !tbaa !190
  %248 = icmp ult i16 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %245, %238, %231
  br label %250

250:                                              ; preds = %225, %249, %245, %243, %236, %217, %203
  %251 = phi ptr [ %197, %249 ], [ %196, %245 ], [ %196, %243 ], [ %196, %236 ], [ %196, %217 ], [ %196, %203 ], [ %196, %225 ]
  %252 = phi ptr [ %232, %249 ], [ %195, %245 ], [ %195, %243 ], [ %195, %236 ], [ %195, %217 ], [ %195, %203 ], [ %195, %225 ]
  %253 = phi ptr [ %180, %249 ], [ %194, %245 ], [ %194, %243 ], [ %194, %236 ], [ %194, %217 ], [ %194, %203 ], [ %194, %225 ]
  %254 = add nuw nsw i64 %193, 1
  %255 = icmp eq i64 %254, %191
  br i1 %255, label %256, label %192, !llvm.loop !191

256:                                              ; preds = %250, %172
  %257 = phi ptr [ %176, %172 ], [ %251, %250 ]
  %258 = phi ptr [ %175, %172 ], [ %252, %250 ]
  %259 = phi ptr [ %174, %172 ], [ %253, %250 ]
  %260 = getelementptr inbounds %struct.SNode, ptr %180, i64 0, i32 6
  %261 = load i32, ptr %260, align 8, !tbaa !158
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %168, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds %struct.SNode, ptr %180, i64 0, i32 6, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !159
  %266 = zext i32 %261 to i64
  br label %267

267:                                              ; preds = %326, %263
  %268 = phi i64 [ 0, %263 ], [ %328, %326 ]
  %269 = phi i32 [ %177, %263 ], [ %327, %326 ]
  %270 = getelementptr inbounds ptr, ptr %265, i64 %268
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = icmp eq ptr %271, null
  br i1 %272, label %326, label %273

273:                                              ; preds = %267
  %274 = getelementptr inbounds %struct.ZNode, ptr %271, i64 0, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !171
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %326, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.ZNode, ptr %271, i64 0, i32 1, i32 2
  %279 = zext i32 %275 to i64
  %280 = and i64 %279, 1
  %281 = icmp eq i32 %275, 1
  br i1 %281, label %312, label %282

282:                                              ; preds = %277
  %283 = and i64 %279, 4294967294
  br label %284

284:                                              ; preds = %307, %282
  %285 = phi i64 [ 0, %282 ], [ %309, %307 ]
  %286 = phi i32 [ %269, %282 ], [ %308, %307 ]
  %287 = phi i64 [ 0, %282 ], [ %310, %307 ]
  %288 = icmp slt i32 %286, 9999
  br i1 %288, label %289, label %296

289:                                              ; preds = %284
  %290 = load ptr, ptr %278, align 8, !tbaa !172
  %291 = getelementptr inbounds ptr, ptr %290, i64 %285
  %292 = load ptr, ptr %291, align 8, !tbaa !16
  %293 = add nsw i32 %286, 1
  %294 = sext i32 %286 to i64
  %295 = getelementptr inbounds ptr, ptr %132, i64 %294
  store ptr %292, ptr %295, align 8, !tbaa !16
  br label %296

296:                                              ; preds = %289, %284
  %297 = phi i32 [ %293, %289 ], [ %286, %284 ]
  %298 = icmp slt i32 %297, 9999
  br i1 %298, label %299, label %307

299:                                              ; preds = %296
  %300 = or i64 %285, 1
  %301 = load ptr, ptr %278, align 8, !tbaa !172
  %302 = getelementptr inbounds ptr, ptr %301, i64 %300
  %303 = load ptr, ptr %302, align 8, !tbaa !16
  %304 = add nsw i32 %297, 1
  %305 = sext i32 %297 to i64
  %306 = getelementptr inbounds ptr, ptr %132, i64 %305
  store ptr %303, ptr %306, align 8, !tbaa !16
  br label %307

307:                                              ; preds = %299, %296
  %308 = phi i32 [ %304, %299 ], [ %297, %296 ]
  %309 = add nuw nsw i64 %285, 2
  %310 = add i64 %287, 2
  %311 = icmp eq i64 %310, %283
  br i1 %311, label %312, label %284, !llvm.loop !192

312:                                              ; preds = %307, %277
  %313 = phi i32 [ undef, %277 ], [ %308, %307 ]
  %314 = phi i64 [ 0, %277 ], [ %309, %307 ]
  %315 = phi i32 [ %269, %277 ], [ %308, %307 ]
  %316 = icmp eq i64 %280, 0
  br i1 %316, label %326, label %317

317:                                              ; preds = %312
  %318 = icmp slt i32 %315, 9999
  br i1 %318, label %319, label %326

319:                                              ; preds = %317
  %320 = load ptr, ptr %278, align 8, !tbaa !172
  %321 = getelementptr inbounds ptr, ptr %320, i64 %314
  %322 = load ptr, ptr %321, align 8, !tbaa !16
  %323 = add nsw i32 %315, 1
  %324 = sext i32 %315 to i64
  %325 = getelementptr inbounds ptr, ptr %132, i64 %324
  store ptr %322, ptr %325, align 8, !tbaa !16
  br label %326

326:                                              ; preds = %312, %319, %317, %273, %267
  %327 = phi i32 [ %269, %267 ], [ %269, %273 ], [ %313, %312 ], [ %323, %319 ], [ %315, %317 ]
  %328 = add nuw nsw i64 %268, 1
  %329 = icmp eq i64 %328, %266
  br i1 %329, label %168, label %267, !llvm.loop !193

330:                                              ; preds = %168
  %331 = icmp eq ptr %259, null
  br i1 %331, label %949, label %332

332:                                              ; preds = %330
  %333 = call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %334 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !100
  %335 = load ptr, ptr %61, align 8, !tbaa !145
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %342

337:                                              ; preds = %332
  store ptr %62, ptr %61, align 8, !tbaa !145
  %338 = load i32, ptr %60, align 8, !tbaa !142
  %339 = add i32 %338, 1
  store i32 %339, ptr %60, align 8, !tbaa !142
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds ptr, ptr %62, i64 %340
  store ptr %333, ptr %341, align 8, !tbaa !16
  br label %359

342:                                              ; preds = %332
  %343 = icmp eq ptr %335, %62
  %344 = load i32, ptr %60, align 8, !tbaa !142
  br i1 %343, label %345, label %351

345:                                              ; preds = %342
  %346 = icmp ult i32 %344, 3
  br i1 %346, label %347, label %358

347:                                              ; preds = %345
  %348 = add nuw nsw i32 %344, 1
  store i32 %348, ptr %60, align 8, !tbaa !142
  %349 = zext i32 %344 to i64
  %350 = getelementptr inbounds ptr, ptr %62, i64 %349
  store ptr %333, ptr %350, align 8, !tbaa !16
  br label %359

351:                                              ; preds = %342
  %352 = and i32 %344, 7
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %358, label %354

354:                                              ; preds = %351
  %355 = add i32 %344, 1
  store i32 %355, ptr %60, align 8, !tbaa !142
  %356 = zext i32 %344 to i64
  %357 = getelementptr inbounds ptr, ptr %335, i64 %356
  store ptr %333, ptr %357, align 8, !tbaa !16
  br label %359

358:                                              ; preds = %351, %345
  call void @vec_add_internal(ptr noundef nonnull %60, ptr noundef nonnull %333) #23
  br label %359

359:                                              ; preds = %358, %354, %347, %337
  %360 = load i16, ptr %257, align 8, !tbaa !190
  %361 = add i16 %360, 1
  store i16 %361, ptr %333, align 8, !tbaa !194
  %362 = getelementptr inbounds %struct.D_ErrorRecoveryHint, ptr %257, i64 0, i32 1
  %363 = load i16, ptr %362, align 2, !tbaa !195
  %364 = getelementptr inbounds %struct.D_Reduction, ptr %333, i64 0, i32 1
  store i16 %363, ptr %364, align 2, !tbaa !196
  %365 = load ptr, ptr %5, align 8, !tbaa !96
  %366 = icmp ult ptr %365, %258
  br i1 %366, label %367, label %426

367:                                              ; preds = %359
  %368 = ptrtoint ptr %258 to i64
  %369 = ptrtoint ptr %365 to i64
  %370 = sub i64 %368, %369
  %371 = getelementptr i8, ptr %365, i64 %370
  %372 = load i32, ptr %63, align 8, !tbaa !50
  %373 = xor i64 %369, -1
  %374 = add i64 %373, %368
  %375 = and i64 %370, 3
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %390, label %377

377:                                              ; preds = %367, %385
  %378 = phi i32 [ %386, %385 ], [ %372, %367 ]
  %379 = phi ptr [ %387, %385 ], [ %365, %367 ]
  %380 = phi i64 [ %388, %385 ], [ 0, %367 ]
  %381 = load i8, ptr %379, align 1, !tbaa !21
  %382 = icmp eq i8 %381, 10
  br i1 %382, label %383, label %385

383:                                              ; preds = %377
  %384 = add nsw i32 %378, 1
  store i32 %384, ptr %63, align 8, !tbaa !50
  br label %385

385:                                              ; preds = %383, %377
  %386 = phi i32 [ %384, %383 ], [ %378, %377 ]
  %387 = getelementptr inbounds i8, ptr %379, i64 1
  %388 = add i64 %380, 1
  %389 = icmp eq i64 %388, %375
  br i1 %389, label %390, label %377, !llvm.loop !197

390:                                              ; preds = %385, %367
  %391 = phi i32 [ %372, %367 ], [ %386, %385 ]
  %392 = phi ptr [ %365, %367 ], [ %387, %385 ]
  %393 = icmp ult i64 %374, 3
  br i1 %393, label %426, label %394

394:                                              ; preds = %390, %422
  %395 = phi i32 [ %423, %422 ], [ %391, %390 ]
  %396 = phi ptr [ %424, %422 ], [ %392, %390 ]
  %397 = load i8, ptr %396, align 1, !tbaa !21
  %398 = icmp eq i8 %397, 10
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = add nsw i32 %395, 1
  store i32 %400, ptr %63, align 8, !tbaa !50
  br label %401

401:                                              ; preds = %399, %394
  %402 = phi i32 [ %400, %399 ], [ %395, %394 ]
  %403 = getelementptr inbounds i8, ptr %396, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !21
  %405 = icmp eq i8 %404, 10
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = add nsw i32 %402, 1
  store i32 %407, ptr %63, align 8, !tbaa !50
  br label %408

408:                                              ; preds = %406, %401
  %409 = phi i32 [ %407, %406 ], [ %402, %401 ]
  %410 = getelementptr inbounds i8, ptr %396, i64 2
  %411 = load i8, ptr %410, align 1, !tbaa !21
  %412 = icmp eq i8 %411, 10
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = add nsw i32 %409, 1
  store i32 %414, ptr %63, align 8, !tbaa !50
  br label %415

415:                                              ; preds = %413, %408
  %416 = phi i32 [ %414, %413 ], [ %409, %408 ]
  %417 = getelementptr inbounds i8, ptr %396, i64 3
  %418 = load i8, ptr %417, align 1, !tbaa !21
  %419 = icmp eq i8 %418, 10
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = add nsw i32 %416, 1
  store i32 %421, ptr %63, align 8, !tbaa !50
  br label %422

422:                                              ; preds = %420, %415
  %423 = phi i32 [ %421, %420 ], [ %416, %415 ]
  %424 = getelementptr inbounds i8, ptr %396, i64 4
  %425 = icmp eq ptr %424, %371
  br i1 %425, label %426, label %394, !llvm.loop !199

426:                                              ; preds = %390, %422, %359
  store ptr %258, ptr %5, align 8, !tbaa !96
  %427 = getelementptr inbounds %struct.SNode, ptr %259, i64 0, i32 6, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !159
  %429 = load ptr, ptr %428, align 8, !tbaa !16
  %430 = load ptr, ptr %429, align 8, !tbaa !160
  %431 = getelementptr inbounds %struct.PNode, ptr %430, i64 0, i32 19, i32 5
  %432 = load ptr, ptr %431, align 8, !tbaa !200
  %433 = getelementptr inbounds %struct.PNode, ptr %430, i64 0, i32 19, i32 6
  call void %432(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %433) #23
  %434 = getelementptr inbounds %struct.SNode, ptr %259, i64 0, i32 7
  %435 = load i32, ptr %434, align 8, !tbaa !101
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 8, !tbaa !101
  %437 = load ptr, ptr %5, align 8, !tbaa !96
  %438 = call fastcc ptr @add_PNode(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %10, ptr noundef %437, ptr noundef %430, ptr noundef null, ptr noundef null, ptr noundef null)
  %439 = load ptr, ptr %259, align 8, !tbaa !43
  %440 = getelementptr inbounds %struct.PNode, ptr %438, i64 0, i32 17
  %441 = load ptr, ptr %440, align 8, !tbaa !56
  %442 = getelementptr inbounds %struct.PNode, ptr %438, i64 0, i32 18
  %443 = load ptr, ptr %442, align 8, !tbaa !57
  %444 = call fastcc ptr @new_SNode(ptr noundef nonnull %0, ptr noundef %439, ptr noundef nonnull %5, ptr noundef %441, ptr noundef %443)
  %445 = getelementptr inbounds %struct.SNode, ptr %444, i64 0, i32 5
  store ptr %438, ptr %445, align 8, !tbaa !170
  %446 = getelementptr inbounds %struct.SNode, ptr %444, i64 0, i32 6
  %447 = load ptr, ptr %34, align 8, !tbaa !138
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %451

449:                                              ; preds = %426
  %450 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #27
  br label %453

451:                                              ; preds = %426
  %452 = load ptr, ptr %447, align 8, !tbaa !16
  store ptr %452, ptr %34, align 8, !tbaa !138
  br label %453

453:                                              ; preds = %451, %449
  %454 = phi ptr [ %447, %451 ], [ %450, %449 ]
  store ptr %438, ptr %454, align 8, !tbaa !160
  %455 = getelementptr inbounds %struct.ZNode, ptr %454, i64 0, i32 1
  store i32 0, ptr %455, align 8, !tbaa !171
  %456 = getelementptr inbounds %struct.ZNode, ptr %454, i64 0, i32 1, i32 2
  store ptr null, ptr %456, align 8, !tbaa !172
  call fastcc void @set_add_znode(ptr noundef nonnull %446, ptr noundef nonnull %454)
  %457 = getelementptr inbounds %struct.PNode, ptr %438, i64 0, i32 6
  %458 = load i32, ptr %457, align 8, !tbaa !64
  %459 = add i32 %458, 1
  store i32 %459, ptr %457, align 8, !tbaa !64
  %460 = load ptr, ptr %456, align 8, !tbaa !172
  %461 = icmp eq ptr %460, null
  %462 = getelementptr inbounds %struct.ZNode, ptr %454, i64 0, i32 1, i32 3
  br i1 %461, label %463, label %468

463:                                              ; preds = %453
  store ptr %462, ptr %456, align 8, !tbaa !172
  %464 = load i32, ptr %455, align 8, !tbaa !171
  %465 = add i32 %464, 1
  store i32 %465, ptr %455, align 8, !tbaa !171
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds ptr, ptr %462, i64 %466
  store ptr %259, ptr %467, align 8, !tbaa !16
  br label %485

468:                                              ; preds = %453
  %469 = icmp eq ptr %460, %462
  %470 = load i32, ptr %455, align 8, !tbaa !171
  br i1 %469, label %471, label %477

471:                                              ; preds = %468
  %472 = icmp ult i32 %470, 3
  br i1 %472, label %473, label %484

473:                                              ; preds = %471
  %474 = add nuw nsw i32 %470, 1
  store i32 %474, ptr %455, align 8, !tbaa !171
  %475 = zext i32 %470 to i64
  %476 = getelementptr inbounds ptr, ptr %460, i64 %475
  store ptr %259, ptr %476, align 8, !tbaa !16
  br label %485

477:                                              ; preds = %468
  %478 = and i32 %470, 7
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %484, label %480

480:                                              ; preds = %477
  %481 = add i32 %470, 1
  store i32 %481, ptr %455, align 8, !tbaa !171
  %482 = zext i32 %470 to i64
  %483 = getelementptr inbounds ptr, ptr %460, i64 %482
  store ptr %259, ptr %483, align 8, !tbaa !16
  br label %485

484:                                              ; preds = %477, %471
  call void @vec_add_internal(ptr noundef nonnull %455, ptr noundef nonnull %259) #23
  br label %485

485:                                              ; preds = %484, %480, %473, %463
  store ptr %454, ptr %334, align 8, !tbaa !201
  %486 = getelementptr inbounds %struct.Reduction, ptr %334, i64 0, i32 1
  store ptr %444, ptr %486, align 8, !tbaa !130
  %487 = load i32, ptr %434, align 8, !tbaa !101
  %488 = add i32 %487, 1
  store i32 %488, ptr %434, align 8, !tbaa !101
  %489 = getelementptr inbounds %struct.Reduction, ptr %334, i64 0, i32 2
  store ptr %333, ptr %489, align 8, !tbaa !202
  %490 = getelementptr inbounds %struct.Reduction, ptr %334, i64 0, i32 3
  store ptr null, ptr %490, align 8, !tbaa !203
  %491 = getelementptr inbounds %struct.Reduction, ptr %334, i64 0, i32 5
  store ptr null, ptr %491, align 8, !tbaa !128
  call fastcc void @free_old_nodes(ptr noundef nonnull %0)
  call fastcc void @reduce_one(ptr noundef nonnull %0, ptr noundef nonnull %334)
  %492 = load ptr, ptr %13, align 8, !tbaa !23
  %493 = load i32, ptr %492, align 8, !tbaa !204
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %569, label %495

495:                                              ; preds = %485
  %496 = load ptr, ptr %53, align 8, !tbaa !123
  %497 = zext i32 %493 to i64
  br label %498

498:                                              ; preds = %566, %495
  %499 = phi i64 [ 0, %495 ], [ %567, %566 ]
  %500 = getelementptr inbounds ptr, ptr %496, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !16
  %502 = icmp eq ptr %501, null
  br i1 %502, label %566, label %503

503:                                              ; preds = %498, %562
  %504 = phi ptr [ %564, %562 ], [ %501, %498 ]
  %505 = getelementptr inbounds %struct.SNode, ptr %504, i64 0, i32 6
  %506 = load i32, ptr %505, align 8, !tbaa !158
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %562, label %508

508:                                              ; preds = %503
  %509 = getelementptr inbounds %struct.SNode, ptr %504, i64 0, i32 6, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !159
  %511 = zext i32 %506 to i64
  %512 = and i64 %511, 1
  %513 = icmp eq i32 %506, 1
  br i1 %513, label %547, label %514

514:                                              ; preds = %508
  %515 = and i64 %511, 4294967294
  br label %516

516:                                              ; preds = %543, %514
  %517 = phi i64 [ 0, %514 ], [ %544, %543 ]
  %518 = phi i64 [ 0, %514 ], [ %545, %543 ]
  %519 = getelementptr inbounds ptr, ptr %510, i64 %517
  %520 = load ptr, ptr %519, align 8, !tbaa !16
  %521 = icmp eq ptr %520, null
  br i1 %521, label %530, label %522

522:                                              ; preds = %516
  %523 = load ptr, ptr %520, align 8, !tbaa !160
  %524 = getelementptr inbounds %struct.PNode, ptr %523, i64 0, i32 4
  %525 = load ptr, ptr %524, align 8, !tbaa !75
  %526 = icmp eq ptr %525, %333
  br i1 %526, label %527, label %530

527:                                              ; preds = %522
  %528 = getelementptr inbounds %struct.PNode, ptr %523, i64 0, i32 9
  store i8 1, ptr %528, align 4, !tbaa !205
  %529 = getelementptr inbounds %struct.PNode, ptr %523, i64 0, i32 10
  store i8 1, ptr %529, align 1, !tbaa !5
  br label %530

530:                                              ; preds = %527, %522, %516
  %531 = or i64 %517, 1
  %532 = getelementptr inbounds ptr, ptr %510, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !16
  %534 = icmp eq ptr %533, null
  br i1 %534, label %543, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %533, align 8, !tbaa !160
  %537 = getelementptr inbounds %struct.PNode, ptr %536, i64 0, i32 4
  %538 = load ptr, ptr %537, align 8, !tbaa !75
  %539 = icmp eq ptr %538, %333
  br i1 %539, label %540, label %543

540:                                              ; preds = %535
  %541 = getelementptr inbounds %struct.PNode, ptr %536, i64 0, i32 9
  store i8 1, ptr %541, align 4, !tbaa !205
  %542 = getelementptr inbounds %struct.PNode, ptr %536, i64 0, i32 10
  store i8 1, ptr %542, align 1, !tbaa !5
  br label %543

543:                                              ; preds = %540, %535, %530
  %544 = add nuw nsw i64 %517, 2
  %545 = add i64 %518, 2
  %546 = icmp eq i64 %545, %515
  br i1 %546, label %547, label %516, !llvm.loop !206

547:                                              ; preds = %543, %508
  %548 = phi i64 [ 0, %508 ], [ %544, %543 ]
  %549 = icmp eq i64 %512, 0
  br i1 %549, label %562, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds ptr, ptr %510, i64 %548
  %552 = load ptr, ptr %551, align 8, !tbaa !16
  %553 = icmp eq ptr %552, null
  br i1 %553, label %562, label %554

554:                                              ; preds = %550
  %555 = load ptr, ptr %552, align 8, !tbaa !160
  %556 = getelementptr inbounds %struct.PNode, ptr %555, i64 0, i32 4
  %557 = load ptr, ptr %556, align 8, !tbaa !75
  %558 = icmp eq ptr %557, %333
  br i1 %558, label %559, label %562

559:                                              ; preds = %554
  %560 = getelementptr inbounds %struct.PNode, ptr %555, i64 0, i32 9
  store i8 1, ptr %560, align 4, !tbaa !205
  %561 = getelementptr inbounds %struct.PNode, ptr %555, i64 0, i32 10
  store i8 1, ptr %561, align 1, !tbaa !5
  br label %562

562:                                              ; preds = %547, %559, %554, %550, %503
  %563 = getelementptr inbounds %struct.SNode, ptr %504, i64 0, i32 8
  %564 = load ptr, ptr %563, align 8, !tbaa !16
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %503, !llvm.loop !207

566:                                              ; preds = %562, %498
  %567 = add nuw nsw i64 %499, 1
  %568 = icmp eq i64 %567, %497
  br i1 %568, label %569, label %498, !llvm.loop !208

569:                                              ; preds = %566, %485
  %570 = load ptr, ptr %49, align 8, !tbaa !126
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %576

572:                                              ; preds = %569
  %573 = load ptr, ptr %48, align 8, !tbaa !124
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %576

575:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %949

576:                                              ; preds = %569, %572
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @free(ptr noundef %132) #23
  br label %78

577:                                              ; preds = %116
  %578 = load i32, ptr %64, align 4, !tbaa !209
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %768

580:                                              ; preds = %577
  %581 = getelementptr inbounds %struct.Shift, ptr %118, i64 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !132
  %583 = icmp eq ptr %582, null
  br i1 %583, label %768, label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr %118, align 8, !tbaa !134
  %586 = getelementptr inbounds %struct.SNode, ptr %585, i64 0, i32 3
  %587 = load ptr, ptr %586, align 8, !tbaa !173
  br label %588

588:                                              ; preds = %761, %584
  %589 = phi ptr [ %118, %584 ], [ %764, %761 ]
  %590 = phi ptr [ %49, %584 ], [ %763, %761 ]
  %591 = load ptr, ptr %589, align 8, !tbaa !134
  %592 = getelementptr inbounds %struct.SNode, ptr %591, i64 0, i32 3
  %593 = load ptr, ptr %592, align 8, !tbaa !173
  %594 = icmp eq ptr %593, %587
  br i1 %594, label %595, label %766

595:                                              ; preds = %588
  %596 = getelementptr inbounds %struct.SNode, ptr %591, i64 0, i32 6
  %597 = load i32, ptr %596, align 8, !tbaa !158
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %761

599:                                              ; preds = %595
  %600 = getelementptr inbounds %struct.SNode, ptr %591, i64 0, i32 6, i32 2
  %601 = load ptr, ptr %600, align 8, !tbaa !159
  %602 = load ptr, ptr %601, align 8, !tbaa !16
  %603 = load ptr, ptr %602, align 8, !tbaa !160
  %604 = getelementptr inbounds %struct.PNode, ptr %603, i64 0, i32 2
  %605 = load i32, ptr %604, align 8, !tbaa !210
  %606 = icmp eq i32 %605, 10
  br i1 %606, label %607, label %625

607:                                              ; preds = %599
  %608 = getelementptr inbounds %struct.ZNode, ptr %602, i64 0, i32 1
  %609 = load i32, ptr %608, align 8, !tbaa !171
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %761

611:                                              ; preds = %607
  %612 = getelementptr inbounds %struct.ZNode, ptr %602, i64 0, i32 1, i32 2
  %613 = load ptr, ptr %612, align 8, !tbaa !172
  %614 = load ptr, ptr %613, align 8, !tbaa !16
  %615 = getelementptr inbounds %struct.SNode, ptr %614, i64 0, i32 6
  %616 = load i32, ptr %615, align 8, !tbaa !158
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %761

618:                                              ; preds = %611
  %619 = getelementptr inbounds %struct.SNode, ptr %614, i64 0, i32 6, i32 2
  %620 = load ptr, ptr %619, align 8, !tbaa !159
  %621 = load ptr, ptr %620, align 8, !tbaa !16
  %622 = load ptr, ptr %621, align 8, !tbaa !160
  %623 = getelementptr inbounds %struct.PNode, ptr %622, i64 0, i32 2
  %624 = load i32, ptr %623, align 8, !tbaa !210
  br label %625

625:                                              ; preds = %618, %599
  %626 = phi ptr [ %622, %618 ], [ %603, %599 ]
  %627 = phi i32 [ %624, %618 ], [ %605, %599 ]
  %628 = phi ptr [ %621, %618 ], [ %602, %599 ]
  %629 = and i32 %627, 16
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %761, label %631

631:                                              ; preds = %625
  %632 = getelementptr inbounds %struct.Shift, ptr %589, i64 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !132
  %634 = icmp eq ptr %633, null
  br i1 %634, label %761, label %635

635:                                              ; preds = %631
  %636 = getelementptr inbounds %struct.ZNode, ptr %628, i64 0, i32 1
  %637 = getelementptr inbounds %struct.ZNode, ptr %628, i64 0, i32 1, i32 2
  %638 = getelementptr inbounds %struct.PNode, ptr %626, i64 0, i32 3
  br label %639

639:                                              ; preds = %757, %635
  %640 = phi ptr [ %633, %635 ], [ %759, %757 ]
  %641 = phi ptr [ %632, %635 ], [ %758, %757 ]
  %642 = load ptr, ptr %640, align 8, !tbaa !134
  %643 = getelementptr inbounds %struct.SNode, ptr %642, i64 0, i32 3
  %644 = load ptr, ptr %643, align 8, !tbaa !173
  %645 = icmp eq ptr %644, %587
  br i1 %645, label %646, label %761

646:                                              ; preds = %639
  %647 = getelementptr inbounds %struct.SNode, ptr %642, i64 0, i32 6
  %648 = load i32, ptr %647, align 8, !tbaa !158
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %757

650:                                              ; preds = %646
  %651 = getelementptr inbounds %struct.SNode, ptr %642, i64 0, i32 6, i32 2
  %652 = load ptr, ptr %651, align 8, !tbaa !159
  %653 = load ptr, ptr %652, align 8, !tbaa !16
  %654 = load ptr, ptr %653, align 8, !tbaa !160
  %655 = getelementptr inbounds %struct.PNode, ptr %654, i64 0, i32 2
  %656 = load i32, ptr %655, align 8, !tbaa !210
  %657 = icmp eq i32 %656, 10
  br i1 %657, label %658, label %676

658:                                              ; preds = %650
  %659 = getelementptr inbounds %struct.ZNode, ptr %653, i64 0, i32 1
  %660 = load i32, ptr %659, align 8, !tbaa !171
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %757

662:                                              ; preds = %658
  %663 = getelementptr inbounds %struct.ZNode, ptr %653, i64 0, i32 1, i32 2
  %664 = load ptr, ptr %663, align 8, !tbaa !172
  %665 = load ptr, ptr %664, align 8, !tbaa !16
  %666 = getelementptr inbounds %struct.SNode, ptr %665, i64 0, i32 6
  %667 = load i32, ptr %666, align 8, !tbaa !158
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %669, label %757

669:                                              ; preds = %662
  %670 = getelementptr inbounds %struct.SNode, ptr %665, i64 0, i32 6, i32 2
  %671 = load ptr, ptr %670, align 8, !tbaa !159
  %672 = load ptr, ptr %671, align 8, !tbaa !16
  %673 = load ptr, ptr %672, align 8, !tbaa !160
  %674 = getelementptr inbounds %struct.PNode, ptr %673, i64 0, i32 2
  %675 = load i32, ptr %674, align 8, !tbaa !210
  br label %676

676:                                              ; preds = %669, %650
  %677 = phi ptr [ %673, %669 ], [ %654, %650 ]
  %678 = phi i32 [ %675, %669 ], [ %656, %650 ]
  %679 = phi ptr [ %672, %669 ], [ %653, %650 ]
  %680 = and i32 %678, 16
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %757, label %682

682:                                              ; preds = %676
  %683 = getelementptr inbounds %struct.ZNode, ptr %679, i64 0, i32 1
  %684 = load i32, ptr %636, align 8, !tbaa !211
  %685 = load i32, ptr %683, align 8, !tbaa !211
  %686 = icmp eq i32 %684, %685
  br i1 %686, label %687, label %757

687:                                              ; preds = %682
  %688 = icmp eq i32 %684, 0
  br i1 %688, label %709, label %689

689:                                              ; preds = %687
  %690 = getelementptr inbounds %struct.ZNode, ptr %679, i64 0, i32 1, i32 2
  %691 = load ptr, ptr %637, align 8, !tbaa !212
  %692 = load ptr, ptr %690, align 8, !tbaa !212
  %693 = zext i32 %684 to i64
  br label %694

694:                                              ; preds = %706, %689
  %695 = phi i64 [ 0, %689 ], [ %707, %706 ]
  %696 = getelementptr inbounds ptr, ptr %691, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !16
  br label %701

698:                                              ; preds = %701
  %699 = add nuw nsw i64 %702, 1
  %700 = icmp eq i64 %699, %693
  br i1 %700, label %757, label %701, !llvm.loop !213

701:                                              ; preds = %698, %694
  %702 = phi i64 [ 0, %694 ], [ %699, %698 ]
  %703 = getelementptr inbounds ptr, ptr %692, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !16
  %705 = icmp eq ptr %697, %704
  br i1 %705, label %706, label %698

706:                                              ; preds = %701
  %707 = add nuw nsw i64 %695, 1
  %708 = icmp eq i64 %707, %693
  br i1 %708, label %709, label %694, !llvm.loop !214

709:                                              ; preds = %706, %687
  %710 = load ptr, ptr %591, align 8, !tbaa !43
  %711 = getelementptr inbounds %struct.D_State, ptr %710, i64 0, i32 13
  %712 = load i32, ptr %711, align 8, !tbaa !215
  %713 = sext i32 %712 to i64
  %714 = load ptr, ptr %642, align 8, !tbaa !43
  %715 = load ptr, ptr %13, align 8, !tbaa !23
  %716 = getelementptr inbounds %struct.D_ParserTables, ptr %715, i64 0, i32 1
  %717 = load ptr, ptr %716, align 8, !tbaa !42
  %718 = ptrtoint ptr %714 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = sdiv exact i64 %720, 120
  %722 = icmp eq i64 %721, %713
  br i1 %722, label %731, label %723

723:                                              ; preds = %709
  %724 = getelementptr inbounds %struct.D_State, ptr %714, i64 0, i32 13
  %725 = load i32, ptr %724, align 8, !tbaa !215
  %726 = sext i32 %725 to i64
  %727 = ptrtoint ptr %710 to i64
  %728 = sub i64 %727, %719
  %729 = sdiv exact i64 %728, 120
  %730 = icmp eq i64 %729, %726
  br i1 %730, label %731, label %757

731:                                              ; preds = %723, %709
  %732 = load i32, ptr %638, align 4, !tbaa !216
  %733 = getelementptr inbounds %struct.PNode, ptr %677, i64 0, i32 3
  %734 = load i32, ptr %733, align 4, !tbaa !216
  %735 = icmp sgt i32 %732, %734
  br i1 %735, label %736, label %746

736:                                              ; preds = %731
  %737 = getelementptr inbounds %struct.Shift, ptr %640, i64 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !132
  store ptr %738, ptr %641, align 8, !tbaa !16
  %739 = load ptr, ptr %640, align 8, !tbaa !134
  %740 = getelementptr inbounds %struct.SNode, ptr %739, i64 0, i32 7
  %741 = load i32, ptr %740, align 8, !tbaa !101
  %742 = add i32 %741, -1
  store i32 %742, ptr %740, align 8, !tbaa !101
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %736
  call fastcc void @free_SNode(ptr noundef nonnull %0, ptr noundef nonnull %739)
  br label %745

745:                                              ; preds = %744, %736
  call void @free(ptr noundef nonnull %640) #23
  br label %761

746:                                              ; preds = %731
  %747 = icmp slt i32 %732, %734
  br i1 %747, label %748, label %757

748:                                              ; preds = %746
  store ptr %633, ptr %590, align 8, !tbaa !16
  %749 = load ptr, ptr %589, align 8, !tbaa !134
  %750 = getelementptr inbounds %struct.SNode, ptr %749, i64 0, i32 7
  %751 = load i32, ptr %750, align 8, !tbaa !101
  %752 = add i32 %751, -1
  store i32 %752, ptr %750, align 8, !tbaa !101
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %755

754:                                              ; preds = %748
  call fastcc void @free_SNode(ptr noundef nonnull %0, ptr noundef nonnull %749)
  br label %755

755:                                              ; preds = %754, %748
  call void @free(ptr noundef nonnull %589) #23
  %756 = load ptr, ptr %590, align 8, !tbaa !16
  br label %761

757:                                              ; preds = %698, %746, %723, %682, %676, %662, %658, %646
  %758 = getelementptr inbounds %struct.Shift, ptr %640, i64 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !132
  %760 = icmp eq ptr %759, null
  br i1 %760, label %761, label %639, !llvm.loop !217

761:                                              ; preds = %757, %639, %755, %745, %631, %625, %611, %607, %595
  %762 = phi ptr [ %589, %745 ], [ %756, %755 ], [ %589, %595 ], [ %589, %607 ], [ %589, %611 ], [ %589, %625 ], [ %589, %631 ], [ %589, %639 ], [ %589, %757 ]
  %763 = getelementptr inbounds %struct.Shift, ptr %762, i64 0, i32 1
  %764 = load ptr, ptr %763, align 8, !tbaa !132
  %765 = icmp eq ptr %764, null
  br i1 %765, label %766, label %588, !llvm.loop !218

766:                                              ; preds = %588, %761
  %767 = load ptr, ptr %49, align 8, !tbaa !126
  br label %768

768:                                              ; preds = %766, %577, %580
  %769 = phi ptr [ %767, %766 ], [ %118, %577 ], [ %118, %580 ]
  %770 = load ptr, ptr %769, align 8, !tbaa !134
  %771 = getelementptr inbounds %struct.SNode, ptr %770, i64 0, i32 3
  %772 = load ptr, ptr %771, align 8, !tbaa !173
  %773 = icmp ugt ptr %772, %117
  br i1 %773, label %774, label %775

774:                                              ; preds = %768
  call fastcc void @free_old_nodes(ptr noundef nonnull %0)
  br label %775

775:                                              ; preds = %774, %768
  %776 = phi ptr [ %772, %774 ], [ %117, %768 ]
  %777 = add nsw i32 %77, 1
  %778 = load i32, ptr %65, align 8, !tbaa !84
  %779 = icmp slt i32 %77, %778
  br i1 %779, label %788, label %780

780:                                              ; preds = %775
  %781 = load ptr, ptr %49, align 8, !tbaa !126
  %782 = getelementptr inbounds %struct.Shift, ptr %781, i64 0, i32 1
  %783 = load ptr, ptr %782, align 8, !tbaa !132
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %794

785:                                              ; preds = %780
  %786 = load ptr, ptr %781, align 8, !tbaa !134
  %787 = call fastcc i32 @commit_stack(ptr noundef nonnull %0, ptr noundef %786), !range !219
  br label %788

788:                                              ; preds = %785, %775
  %789 = phi i32 [ %777, %775 ], [ 0, %785 ]
  %790 = load ptr, ptr %49, align 8, !tbaa !126
  %791 = icmp eq ptr %790, null
  br i1 %791, label %792, label %794

792:                                              ; preds = %788, %945, %941, %938, %937
  %793 = phi i32 [ %789, %788 ], [ 0, %945 ], [ %796, %941 ], [ %796, %938 ], [ %796, %937 ]
  br label %75

794:                                              ; preds = %780, %788
  %795 = phi i1 [ false, %788 ], [ true, %780 ]
  %796 = phi i32 [ %789, %788 ], [ %777, %780 ]
  %797 = phi ptr [ %790, %788 ], [ %781, %780 ]
  br label %798

798:                                              ; preds = %794, %933
  %799 = phi ptr [ %935, %933 ], [ %797, %794 ]
  %800 = load ptr, ptr %799, align 8, !tbaa !134
  %801 = getelementptr inbounds %struct.SNode, ptr %800, i64 0, i32 3
  %802 = load ptr, ptr %801, align 8, !tbaa !173
  %803 = icmp eq ptr %802, %772
  br i1 %803, label %804, label %937

804:                                              ; preds = %798
  %805 = getelementptr inbounds %struct.Shift, ptr %799, i64 0, i32 1
  %806 = load ptr, ptr %805, align 8, !tbaa !132
  store ptr %806, ptr %49, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %807 = load ptr, ptr %800, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %801, i64 32, i1 false), !tbaa.struct !100
  store ptr null, ptr %4, align 8, !tbaa !96
  %808 = load i32, ptr %66, align 8, !tbaa !162
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %66, align 8, !tbaa !162
  %810 = getelementptr inbounds %struct.D_State, ptr %807, i64 0, i32 6
  %811 = load ptr, ptr %810, align 8, !tbaa !220
  %812 = icmp eq ptr %811, null
  br i1 %812, label %825, label %813

813:                                              ; preds = %804
  store i32 0, ptr %68, align 8, !tbaa !221
  store i8 0, ptr %69, align 1, !tbaa !222
  %814 = load ptr, ptr %70, align 8, !tbaa !147
  %815 = getelementptr inbounds %struct.ShiftResult, ptr %814, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %815, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !100
  %816 = load ptr, ptr %810, align 8, !tbaa !220
  %817 = load ptr, ptr %70, align 8, !tbaa !147
  %818 = getelementptr inbounds %struct.ShiftResult, ptr %817, i64 0, i32 1
  %819 = getelementptr inbounds %struct.ShiftResult, ptr %817, i64 0, i32 1, i32 3
  %820 = getelementptr inbounds %struct.ShiftResult, ptr %817, i64 0, i32 1, i32 4
  %821 = call i32 %816(ptr noundef nonnull %818, ptr noundef nonnull %819, ptr noundef nonnull %820, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %71) #23
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %825, label %823

823:                                              ; preds = %813
  %824 = load ptr, ptr %70, align 8, !tbaa !147
  store ptr %67, ptr %824, align 8, !tbaa !223
  br label %825

825:                                              ; preds = %823, %813, %804
  %826 = phi i32 [ 1, %823 ], [ 0, %813 ], [ 0, %804 ]
  %827 = getelementptr inbounds %struct.D_State, ptr %807, i64 0, i32 7
  %828 = load ptr, ptr %827, align 8, !tbaa !225
  %829 = icmp eq ptr %828, null
  br i1 %829, label %836, label %830

830:                                              ; preds = %825
  %831 = load ptr, ptr %70, align 8, !tbaa !147
  %832 = zext i32 %826 to i64
  %833 = getelementptr inbounds %struct.ShiftResult, ptr %831, i64 %832
  %834 = call i32 @scan_buffer(ptr noundef nonnull %3, ptr noundef nonnull %807, ptr noundef %833) #23
  %835 = add nsw i32 %834, %826
  br label %836

836:                                              ; preds = %830, %825
  %837 = phi i32 [ %835, %830 ], [ %826, %825 ]
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %839, label %926

839:                                              ; preds = %836
  %840 = zext i32 %837 to i64
  br label %841

841:                                              ; preds = %922, %839
  %842 = phi i64 [ 0, %839 ], [ %924, %922 ]
  %843 = phi ptr [ null, %839 ], [ %923, %922 ]
  %844 = load ptr, ptr %70, align 8, !tbaa !147
  %845 = getelementptr inbounds %struct.ShiftResult, ptr %844, i64 %842
  %846 = load i32, ptr %72, align 4, !tbaa !163
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %72, align 4, !tbaa !163
  %848 = load ptr, ptr %845, align 8, !tbaa !223
  %849 = load i16, ptr %848, align 8, !tbaa !226
  %850 = zext i16 %849 to i32
  %851 = load ptr, ptr %799, align 8, !tbaa !134
  %852 = getelementptr inbounds %struct.SNode, ptr %851, i64 0, i32 3
  %853 = getelementptr inbounds %struct.ShiftResult, ptr %844, i64 %842, i32 1
  %854 = load ptr, ptr %853, align 8, !tbaa !227
  %855 = getelementptr inbounds %struct.SNode, ptr %851, i64 0, i32 5
  %856 = load ptr, ptr %855, align 8, !tbaa !170
  %857 = call fastcc ptr @add_PNode(ptr noundef nonnull %0, i32 noundef %850, ptr noundef nonnull %852, ptr noundef %854, ptr noundef %856, ptr noundef null, ptr noundef null, ptr noundef nonnull %848)
  %858 = icmp eq ptr %857, null
  br i1 %858, label %922, label %859

859:                                              ; preds = %841
  %860 = load ptr, ptr %4, align 8, !tbaa !96
  %861 = icmp eq ptr %860, null
  br i1 %861, label %871, label %862

862:                                              ; preds = %859
  %863 = load ptr, ptr %853, align 8, !tbaa !227
  %864 = icmp eq ptr %860, %863
  br i1 %864, label %865, label %871

865:                                              ; preds = %862
  %866 = getelementptr inbounds %struct.PNode, ptr %857, i64 0, i32 19, i32 5
  %867 = load ptr, ptr %866, align 8, !tbaa !200
  %868 = icmp eq ptr %843, %867
  br i1 %868, label %869, label %871

869:                                              ; preds = %865
  %870 = load ptr, ptr %799, align 8, !tbaa !134
  br label %919

871:                                              ; preds = %865, %862, %859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %853, i64 32, i1 false), !tbaa.struct !100
  %872 = getelementptr inbounds %struct.PNode, ptr %857, i64 0, i32 19, i32 5
  %873 = load ptr, ptr %872, align 8, !tbaa !200
  %874 = getelementptr inbounds %struct.PNode, ptr %857, i64 0, i32 19, i32 6
  call void %873(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %874) #23
  %875 = load ptr, ptr %799, align 8, !tbaa !134
  %876 = getelementptr inbounds %struct.SNode, ptr %875, i64 0, i32 3, i32 3
  %877 = load i32, ptr %876, align 4, !tbaa !228
  %878 = icmp sgt i32 %877, -1
  br i1 %878, label %882, label %879

879:                                              ; preds = %871
  %880 = getelementptr inbounds %struct.SNode, ptr %875, i64 0, i32 3, i32 2
  %881 = load i32, ptr %880, align 8, !tbaa !229
  br label %882

882:                                              ; preds = %879, %871
  %883 = phi i32 [ %881, %879 ], [ %877, %871 ]
  store i32 %883, ptr %73, align 8, !tbaa !103
  %884 = getelementptr inbounds %struct.SNode, ptr %875, i64 0, i32 6, i32 2
  %885 = load ptr, ptr %884, align 8, !tbaa !159
  %886 = load ptr, ptr %885, align 8, !tbaa !16
  %887 = icmp eq ptr %886, null
  br i1 %887, label %912, label %888

888:                                              ; preds = %882, %907
  %889 = phi ptr [ %910, %907 ], [ %886, %882 ]
  %890 = load ptr, ptr %889, align 8, !tbaa !160
  %891 = getelementptr inbounds %struct.PNode, ptr %890, i64 0, i32 19, i32 1
  %892 = load ptr, ptr %891, align 8, !tbaa !19
  %893 = getelementptr inbounds %struct.PNode, ptr %890, i64 0, i32 19, i32 2
  %894 = load ptr, ptr %893, align 8, !tbaa !169
  %895 = icmp eq ptr %892, %894
  br i1 %895, label %896, label %914

896:                                              ; preds = %888
  %897 = getelementptr inbounds %struct.ZNode, ptr %889, i64 0, i32 1
  %898 = load i32, ptr %897, align 8, !tbaa !171
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %912, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds %struct.ZNode, ptr %889, i64 0, i32 1, i32 2
  %902 = load ptr, ptr %901, align 8, !tbaa !172
  %903 = load ptr, ptr %902, align 8, !tbaa !16
  %904 = getelementptr inbounds %struct.SNode, ptr %903, i64 0, i32 6
  %905 = load i32, ptr %904, align 8, !tbaa !158
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %912, label %907

907:                                              ; preds = %900
  %908 = getelementptr inbounds %struct.SNode, ptr %903, i64 0, i32 6, i32 2
  %909 = load ptr, ptr %908, align 8, !tbaa !159
  %910 = load ptr, ptr %909, align 8, !tbaa !16
  %911 = icmp eq ptr %910, null
  br i1 %911, label %912, label %888, !llvm.loop !230

912:                                              ; preds = %907, %900, %896, %882
  %913 = load ptr, ptr %8, align 8, !tbaa !16
  br label %914

914:                                              ; preds = %888, %912
  %915 = phi ptr [ %913, %912 ], [ %894, %888 ]
  %916 = getelementptr inbounds %struct.PNode, ptr %857, i64 0, i32 15
  store ptr %915, ptr %916, align 8, !tbaa !38
  %917 = load ptr, ptr %4, align 8, !tbaa !96
  %918 = getelementptr inbounds %struct.PNode, ptr %857, i64 0, i32 16
  store ptr %917, ptr %918, align 8, !tbaa !39
  br label %919

919:                                              ; preds = %914, %869
  %920 = phi ptr [ %875, %914 ], [ %870, %869 ]
  %921 = phi ptr [ %873, %914 ], [ %843, %869 ]
  call fastcc void @goto_PNode(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %857, ptr noundef %920)
  br label %922

922:                                              ; preds = %919, %841
  %923 = phi ptr [ %921, %919 ], [ %843, %841 ]
  %924 = add nuw nsw i64 %842, 1
  %925 = icmp eq i64 %924, %840
  br i1 %925, label %926, label %841, !llvm.loop !231

926:                                              ; preds = %922, %836
  %927 = load ptr, ptr %799, align 8, !tbaa !134
  %928 = getelementptr inbounds %struct.SNode, ptr %927, i64 0, i32 7
  %929 = load i32, ptr %928, align 8, !tbaa !101
  %930 = add i32 %929, -1
  store i32 %930, ptr %928, align 8, !tbaa !101
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %933

932:                                              ; preds = %926
  call fastcc void @free_SNode(ptr noundef nonnull %0, ptr noundef nonnull %927)
  br label %933

933:                                              ; preds = %926, %932
  %934 = load ptr, ptr %74, align 8, !tbaa !127
  store ptr %934, ptr %805, align 8, !tbaa !132
  store ptr %799, ptr %74, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %935 = load ptr, ptr %49, align 8, !tbaa !126
  %936 = icmp eq ptr %935, null
  br i1 %936, label %937, label %798, !llvm.loop !232

937:                                              ; preds = %798, %933
  br i1 %795, label %938, label %792

938:                                              ; preds = %937
  %939 = load ptr, ptr %48, align 8, !tbaa !124
  %940 = icmp eq ptr %939, null
  br i1 %940, label %792, label %941

941:                                              ; preds = %938
  %942 = getelementptr inbounds %struct.Reduction, ptr %939, i64 0, i32 5
  %943 = load ptr, ptr %942, align 8, !tbaa !128
  %944 = icmp eq ptr %943, null
  br i1 %944, label %945, label %792

945:                                              ; preds = %941
  %946 = getelementptr inbounds %struct.Reduction, ptr %939, i64 0, i32 1
  %947 = load ptr, ptr %946, align 8, !tbaa !130
  %948 = call fastcc i32 @commit_stack(ptr noundef nonnull %0, ptr noundef %947), !range !219
  br label %792

949:                                              ; preds = %143, %164, %330, %575
  call void @free(ptr noundef %132) #23
  br label %950

950:                                              ; preds = %135, %131, %123, %128, %949
  %951 = phi i32 [ 1, %949 ], [ 1, %135 ], [ 1, %131 ], [ 0, %123 ], [ 0, %128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6) #23
  ret i32 %951
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @commit_tree(ptr noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = alloca %struct.anon.3, align 8
  %4 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 9
  %5 = load i8, ptr %4, align 4, !tbaa !205
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %469

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 19, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 19, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.D_Reduction, ptr %15, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !233
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %13, %17
  store i8 1, ptr %4, align 4, !tbaa !205
  %22 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = icmp eq ptr %23, null
  br i1 %24, label %156, label %34

25:                                               ; preds = %7
  store i8 1, ptr %4, align 4, !tbaa !205
  %26 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = icmp eq ptr %27, null
  br i1 %28, label %156, label %35

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = icmp eq ptr %31, null
  br i1 %32, label %156, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23
  br label %39

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23
  br label %39

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23
  %36 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 19
  %37 = getelementptr inbounds %struct.anon.3, ptr %3, i64 0, i32 2
  %38 = getelementptr inbounds %struct.anon.3, ptr %3, i64 0, i32 3
  store ptr %38, ptr %37, align 8, !tbaa !212
  store i32 1, ptr %3, align 8, !tbaa !211
  store ptr %36, ptr %38, align 8, !tbaa !16
  br label %48

39:                                               ; preds = %34, %33
  %40 = phi ptr [ %31, %33 ], [ %23, %34 ]
  %41 = getelementptr inbounds %struct.anon.3, ptr %3, i64 0, i32 2
  %42 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 19
  %43 = tail call fastcc i32 @final_actionless(ptr noundef nonnull %1), !range !98
  %44 = getelementptr inbounds %struct.anon.3, ptr %3, i64 0, i32 3
  store ptr %44, ptr %41, align 8, !tbaa !212
  store i32 1, ptr %3, align 8, !tbaa !211
  store ptr %42, ptr %44, align 8, !tbaa !16
  %45 = freeze i32 %43
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 12
  br i1 %46, label %48, label %87

48:                                               ; preds = %35, %39
  %49 = phi ptr [ %41, %39 ], [ %37, %35 ]
  %50 = phi ptr [ %44, %39 ], [ %38, %35 ]
  %51 = phi ptr [ %40, %39 ], [ %27, %35 ]
  %52 = getelementptr inbounds %struct.anon.3, ptr %3, i64 0, i32 3
  br label %53

53:                                               ; preds = %83, %48
  %54 = phi ptr [ %85, %83 ], [ %51, %48 ]
  %55 = load ptr, ptr %49, align 8, !tbaa !212
  %56 = icmp eq ptr %55, null
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  %58 = icmp eq ptr %55, %50
  %59 = load i32, ptr %3, align 8, !tbaa !211
  br i1 %58, label %68, label %60

60:                                               ; preds = %57
  %61 = and i32 %59, 7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PNode, ptr %54, i64 0, i32 19
  %65 = add i32 %59, 1
  store i32 %65, ptr %3, align 8, !tbaa !211
  %66 = zext i32 %59 to i64
  %67 = getelementptr inbounds ptr, ptr %55, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !16
  br label %83

68:                                               ; preds = %57
  %69 = icmp ult i32 %59, 3
  br i1 %69, label %72, label %70

70:                                               ; preds = %68, %60
  %71 = getelementptr inbounds %struct.PNode, ptr %54, i64 0, i32 19
  call void @vec_add_internal(ptr noundef nonnull %3, ptr noundef nonnull %71) #23
  br label %83

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PNode, ptr %54, i64 0, i32 19
  %74 = add nuw nsw i32 %59, 1
  store i32 %74, ptr %3, align 8, !tbaa !211
  %75 = zext i32 %59 to i64
  %76 = getelementptr inbounds ptr, ptr %52, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !16
  br label %83

77:                                               ; preds = %53
  %78 = getelementptr inbounds %struct.PNode, ptr %54, i64 0, i32 19
  store ptr %50, ptr %49, align 8, !tbaa !212
  %79 = load i32, ptr %3, align 8, !tbaa !211
  %80 = add i32 %79, 1
  store i32 %80, ptr %3, align 8, !tbaa !211
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %52, i64 %81
  store ptr %78, ptr %82, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %77, %72, %70, %63
  %84 = getelementptr inbounds %struct.PNode, ptr %54, i64 0, i32 13
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %86 = icmp eq ptr %85, null
  br i1 %86, label %133, label %53, !llvm.loop !234

87:                                               ; preds = %39, %129
  %88 = phi ptr [ %131, %129 ], [ %40, %39 ]
  %89 = load i32, ptr %47, align 4, !tbaa !235
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PNode, ptr %88, i64 0, i32 19, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds %struct.PNode, ptr %88, i64 0, i32 19, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !169
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = call fastcc i32 @final_actionless(ptr noundef nonnull %88), !range !98
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %129

100:                                              ; preds = %97, %91, %87
  %101 = load ptr, ptr %41, align 8, !tbaa !212
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PNode, ptr %88, i64 0, i32 19
  store ptr %44, ptr %41, align 8, !tbaa !212
  %105 = load i32, ptr %3, align 8, !tbaa !211
  %106 = add i32 %105, 1
  store i32 %106, ptr %3, align 8, !tbaa !211
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds ptr, ptr %44, i64 %107
  store ptr %104, ptr %108, align 8, !tbaa !16
  br label %129

109:                                              ; preds = %100
  %110 = icmp eq ptr %101, %44
  %111 = load i32, ptr %3, align 8, !tbaa !211
  br i1 %110, label %112, label %119

112:                                              ; preds = %109
  %113 = icmp ult i32 %111, 3
  br i1 %113, label %114, label %127

114:                                              ; preds = %112
  %115 = getelementptr inbounds %struct.PNode, ptr %88, i64 0, i32 19
  %116 = add nuw nsw i32 %111, 1
  store i32 %116, ptr %3, align 8, !tbaa !211
  %117 = zext i32 %111 to i64
  %118 = getelementptr inbounds ptr, ptr %44, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !16
  br label %129

119:                                              ; preds = %109
  %120 = and i32 %111, 7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PNode, ptr %88, i64 0, i32 19
  %124 = add i32 %111, 1
  store i32 %124, ptr %3, align 8, !tbaa !211
  %125 = zext i32 %111 to i64
  %126 = getelementptr inbounds ptr, ptr %101, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !16
  br label %129

127:                                              ; preds = %119, %112
  %128 = getelementptr inbounds %struct.PNode, ptr %88, i64 0, i32 19
  call void @vec_add_internal(ptr noundef nonnull %3, ptr noundef nonnull %128) #23
  br label %129

129:                                              ; preds = %127, %122, %114, %103, %97
  %130 = getelementptr inbounds %struct.PNode, ptr %88, i64 0, i32 13
  %131 = load ptr, ptr %130, align 8, !tbaa !66
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %87, !llvm.loop !234

133:                                              ; preds = %129, %83
  %134 = phi ptr [ %49, %83 ], [ %41, %129 ]
  %135 = phi ptr [ %50, %83 ], [ %44, %129 ]
  %136 = load i32, ptr %3, align 8, !tbaa !211
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %134, align 8, !tbaa !212
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  br label %147

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !86
  %144 = load ptr, ptr %134, align 8, !tbaa !212
  %145 = call ptr %143(ptr noundef %0, i32 noundef %136, ptr noundef %144) #23
  %146 = load ptr, ptr %134, align 8, !tbaa !212
  br label %147

147:                                              ; preds = %141, %138
  %148 = phi ptr [ %139, %138 ], [ %146, %141 ]
  %149 = phi ptr [ %140, %138 ], [ %145, %141 ]
  %150 = icmp ne ptr %148, null
  %151 = icmp ne ptr %148, %135
  %152 = and i1 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  call void @free(ptr noundef nonnull %148) #23
  br label %154

154:                                              ; preds = %147, %153
  %155 = getelementptr inbounds i8, ptr %149, i64 -152
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
  br label %156

156:                                              ; preds = %25, %29, %154, %21
  %157 = phi ptr [ %155, %154 ], [ %1, %21 ], [ %1, %29 ], [ %1, %25 ]
  %158 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = getelementptr inbounds %struct.D_ParserTables, ptr %159, i64 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = getelementptr inbounds %struct.PNode, ptr %157, i64 0, i32 19
  %163 = load i32, ptr %162, align 8, !tbaa !32
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.D_Symbol, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 8, !tbaa !236
  %167 = icmp eq i32 %166, 2
  %168 = getelementptr inbounds %struct.PNode, ptr %157, i64 0, i32 7
  %169 = load i32, ptr %168, align 8, !tbaa !14
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %412, label %171

171:                                              ; preds = %156
  %172 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 11
  %173 = load i32, ptr %172, align 8, !tbaa !237
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i1 %167, i1 false
  %176 = getelementptr inbounds %struct.PNode, ptr %157, i64 0, i32 7, i32 2
  %177 = getelementptr inbounds %struct.PNode, ptr %157, i64 0, i32 7, i32 3
  %178 = freeze i1 %175
  br i1 %178, label %179, label %400

179:                                              ; preds = %171, %395
  %180 = phi i32 [ %397, %395 ], [ 0, %171 ]
  %181 = load ptr, ptr %176, align 8, !tbaa !15
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = call fastcc ptr @commit_tree(ptr noundef %0, ptr noundef %184)
  %186 = load ptr, ptr %176, align 8, !tbaa !15
  %187 = getelementptr inbounds ptr, ptr %186, i64 %182
  store ptr %185, ptr %187, align 8, !tbaa !16
  %188 = load ptr, ptr %176, align 8, !tbaa !15
  %189 = getelementptr inbounds ptr, ptr %188, i64 %182
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = load ptr, ptr %158, align 8, !tbaa !23
  %192 = getelementptr inbounds %struct.D_ParserTables, ptr %191, i64 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = getelementptr inbounds %struct.PNode, ptr %190, i64 0, i32 19
  %195 = load i32, ptr %194, align 8, !tbaa !32
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.D_Symbol, ptr %193, i64 %196
  %198 = load i32, ptr %197, align 8, !tbaa !236
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %395

200:                                              ; preds = %179
  %201 = getelementptr inbounds %struct.PNode, ptr %190, i64 0, i32 7
  %202 = load i32, ptr %201, align 8, !tbaa !14
  %203 = load i32, ptr %168, align 8, !tbaa !14
  %204 = icmp eq ptr %190, %157
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.12) #23
  br label %206

206:                                              ; preds = %205, %200
  switch i32 %202, label %265 [
    i32 0, label %216
    i32 1, label %207
  ]

207:                                              ; preds = %206
  %208 = getelementptr inbounds %struct.PNode, ptr %190, i64 0, i32 7, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !15
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %211 = getelementptr inbounds %struct.PNode, ptr %210, i64 0, i32 6
  %212 = load i32, ptr %211, align 8, !tbaa !64
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8, !tbaa !64
  %214 = load ptr, ptr %176, align 8, !tbaa !15
  %215 = getelementptr inbounds ptr, ptr %214, i64 %182
  store ptr %210, ptr %215, align 8, !tbaa !16
  br label %387

216:                                              ; preds = %206
  %217 = add nsw i32 %203, -1
  %218 = icmp sgt i32 %217, %180
  br i1 %218, label %219, label %262

219:                                              ; preds = %216
  %220 = sext i32 %217 to i64
  %221 = sub nsw i64 %220, %182
  %222 = xor i64 %182, -1
  %223 = add nsw i64 %222, %220
  %224 = and i64 %221, 3
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %219, %226
  %227 = phi i64 [ %230, %226 ], [ %182, %219 ]
  %228 = phi i64 [ %234, %226 ], [ 0, %219 ]
  %229 = load ptr, ptr %176, align 8, !tbaa !15
  %230 = add nsw i64 %227, 1
  %231 = getelementptr inbounds ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !16
  %233 = getelementptr inbounds ptr, ptr %229, i64 %227
  store ptr %232, ptr %233, align 8, !tbaa !16
  %234 = add i64 %228, 1
  %235 = icmp eq i64 %234, %224
  br i1 %235, label %236, label %226, !llvm.loop !238

236:                                              ; preds = %226, %219
  %237 = phi i64 [ %182, %219 ], [ %230, %226 ]
  %238 = icmp ult i64 %223, 3
  br i1 %238, label %262, label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %257, %239 ], [ %237, %236 ]
  %241 = load ptr, ptr %176, align 8, !tbaa !15
  %242 = add nsw i64 %240, 1
  %243 = getelementptr inbounds ptr, ptr %241, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  %245 = getelementptr inbounds ptr, ptr %241, i64 %240
  store ptr %244, ptr %245, align 8, !tbaa !16
  %246 = load ptr, ptr %176, align 8, !tbaa !15
  %247 = add nsw i64 %240, 2
  %248 = getelementptr inbounds ptr, ptr %246, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !16
  %250 = getelementptr inbounds ptr, ptr %246, i64 %242
  store ptr %249, ptr %250, align 8, !tbaa !16
  %251 = load ptr, ptr %176, align 8, !tbaa !15
  %252 = add nsw i64 %240, 3
  %253 = getelementptr inbounds ptr, ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !16
  %255 = getelementptr inbounds ptr, ptr %251, i64 %247
  store ptr %254, ptr %255, align 8, !tbaa !16
  %256 = load ptr, ptr %176, align 8, !tbaa !15
  %257 = add nsw i64 %240, 4
  %258 = getelementptr inbounds ptr, ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = getelementptr inbounds ptr, ptr %256, i64 %252
  store ptr %259, ptr %260, align 8, !tbaa !16
  %261 = icmp eq i64 %257, %220
  br i1 %261, label %262, label %239, !llvm.loop !239

262:                                              ; preds = %236, %239, %216
  %263 = load i32, ptr %168, align 8, !tbaa !14
  %264 = add i32 %263, -1
  store i32 %264, ptr %168, align 8, !tbaa !14
  br label %387

265:                                              ; preds = %206
  %266 = icmp sgt i32 %202, 1
  br i1 %266, label %267, label %298

267:                                              ; preds = %265
  %268 = add nsw i32 %202, -2
  br label %269

269:                                              ; preds = %295, %267
  %270 = phi i32 [ 0, %267 ], [ %296, %295 ]
  %271 = load ptr, ptr %176, align 8, !tbaa !15
  %272 = icmp eq ptr %271, null
  br i1 %272, label %290, label %273

273:                                              ; preds = %269
  %274 = icmp eq ptr %271, %177
  %275 = load i32, ptr %168, align 8, !tbaa !14
  br i1 %274, label %283, label %276

276:                                              ; preds = %273
  %277 = and i32 %275, 7
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %285, label %279

279:                                              ; preds = %276
  %280 = add i32 %275, 1
  store i32 %280, ptr %168, align 8, !tbaa !14
  %281 = zext i32 %275 to i64
  %282 = getelementptr inbounds ptr, ptr %271, i64 %281
  store ptr null, ptr %282, align 8, !tbaa !16
  br label %295

283:                                              ; preds = %273
  %284 = icmp ult i32 %275, 3
  br i1 %284, label %286, label %285

285:                                              ; preds = %283, %276
  call void @vec_add_internal(ptr noundef nonnull %168, ptr noundef null) #23
  br label %295

286:                                              ; preds = %283
  %287 = add nuw nsw i32 %275, 1
  store i32 %287, ptr %168, align 8, !tbaa !14
  %288 = zext i32 %275 to i64
  %289 = getelementptr inbounds ptr, ptr %177, i64 %288
  store ptr null, ptr %289, align 8, !tbaa !16
  br label %295

290:                                              ; preds = %269
  store ptr %177, ptr %176, align 8, !tbaa !15
  %291 = load i32, ptr %168, align 8, !tbaa !14
  %292 = add i32 %291, 1
  store i32 %292, ptr %168, align 8, !tbaa !14
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds ptr, ptr %177, i64 %293
  store ptr null, ptr %294, align 8, !tbaa !16
  br label %295

295:                                              ; preds = %290, %286, %285, %279
  %296 = add nuw nsw i32 %270, 1
  %297 = icmp eq i32 %270, %268
  br i1 %297, label %298, label %269, !llvm.loop !240

298:                                              ; preds = %295, %265
  %299 = add nsw i32 %180, 1
  %300 = icmp sgt i32 %203, %299
  br i1 %300, label %301, label %340

301:                                              ; preds = %298
  %302 = add i32 %202, -2
  %303 = sext i32 %203 to i64
  %304 = sext i32 %299 to i64
  %305 = sub nsw i64 %303, %304
  %306 = xor i64 %304, -1
  %307 = and i64 %305, 1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %317, label %309

309:                                              ; preds = %301
  %310 = add nsw i64 %303, -1
  %311 = load ptr, ptr %176, align 8, !tbaa !15
  %312 = getelementptr inbounds ptr, ptr %311, i64 %310
  %313 = load ptr, ptr %312, align 8, !tbaa !16
  %314 = add i32 %302, %203
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %311, i64 %315
  store ptr %313, ptr %316, align 8, !tbaa !16
  br label %317

317:                                              ; preds = %309, %301
  %318 = phi i64 [ %303, %301 ], [ %310, %309 ]
  %319 = sub nsw i64 0, %303
  %320 = icmp eq i64 %306, %319
  br i1 %320, label %340, label %321

321:                                              ; preds = %317, %321
  %322 = phi i64 [ %331, %321 ], [ %318, %317 ]
  %323 = add nsw i64 %322, -1
  %324 = load ptr, ptr %176, align 8, !tbaa !15
  %325 = getelementptr inbounds ptr, ptr %324, i64 %323
  %326 = load ptr, ptr %325, align 8, !tbaa !16
  %327 = trunc i64 %322 to i32
  %328 = add i32 %302, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %324, i64 %329
  store ptr %326, ptr %330, align 8, !tbaa !16
  %331 = add nsw i64 %322, -2
  %332 = load ptr, ptr %176, align 8, !tbaa !15
  %333 = getelementptr inbounds ptr, ptr %332, i64 %331
  %334 = load ptr, ptr %333, align 8, !tbaa !16
  %335 = trunc i64 %323 to i32
  %336 = add i32 %302, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %332, i64 %337
  store ptr %334, ptr %338, align 8, !tbaa !16
  %339 = icmp sgt i64 %331, %304
  br i1 %339, label %321, label %340, !llvm.loop !241

340:                                              ; preds = %317, %321, %298
  %341 = icmp sgt i32 %202, 0
  br i1 %341, label %342, label %387

342:                                              ; preds = %340
  %343 = getelementptr inbounds %struct.PNode, ptr %190, i64 0, i32 7, i32 2
  %344 = zext i32 %202 to i64
  %345 = and i64 %344, 1
  %346 = icmp eq i32 %202, 1
  br i1 %346, label %374, label %347

347:                                              ; preds = %342
  %348 = and i64 %344, 4294967294
  br label %349

349:                                              ; preds = %349, %347
  %350 = phi i64 [ 0, %347 ], [ %371, %349 ]
  %351 = phi i64 [ 0, %347 ], [ %372, %349 ]
  %352 = load ptr, ptr %343, align 8, !tbaa !15
  %353 = getelementptr inbounds ptr, ptr %352, i64 %350
  %354 = load ptr, ptr %353, align 8, !tbaa !16
  %355 = getelementptr inbounds %struct.PNode, ptr %354, i64 0, i32 6
  %356 = load i32, ptr %355, align 8, !tbaa !64
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 8, !tbaa !64
  %358 = load ptr, ptr %176, align 8, !tbaa !15
  %359 = add nsw i64 %350, %182
  %360 = getelementptr inbounds ptr, ptr %358, i64 %359
  store ptr %354, ptr %360, align 8, !tbaa !16
  %361 = or i64 %350, 1
  %362 = load ptr, ptr %343, align 8, !tbaa !15
  %363 = getelementptr inbounds ptr, ptr %362, i64 %361
  %364 = load ptr, ptr %363, align 8, !tbaa !16
  %365 = getelementptr inbounds %struct.PNode, ptr %364, i64 0, i32 6
  %366 = load i32, ptr %365, align 8, !tbaa !64
  %367 = add i32 %366, 1
  store i32 %367, ptr %365, align 8, !tbaa !64
  %368 = load ptr, ptr %176, align 8, !tbaa !15
  %369 = add nsw i64 %361, %182
  %370 = getelementptr inbounds ptr, ptr %368, i64 %369
  store ptr %364, ptr %370, align 8, !tbaa !16
  %371 = add nuw nsw i64 %350, 2
  %372 = add i64 %351, 2
  %373 = icmp eq i64 %372, %348
  br i1 %373, label %374, label %349, !llvm.loop !242

374:                                              ; preds = %349, %342
  %375 = phi i64 [ 0, %342 ], [ %371, %349 ]
  %376 = icmp eq i64 %345, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %343, align 8, !tbaa !15
  %379 = getelementptr inbounds ptr, ptr %378, i64 %375
  %380 = load ptr, ptr %379, align 8, !tbaa !16
  %381 = getelementptr inbounds %struct.PNode, ptr %380, i64 0, i32 6
  %382 = load i32, ptr %381, align 8, !tbaa !64
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 8, !tbaa !64
  %384 = load ptr, ptr %176, align 8, !tbaa !15
  %385 = add nsw i64 %375, %182
  %386 = getelementptr inbounds ptr, ptr %384, i64 %385
  store ptr %380, ptr %386, align 8, !tbaa !16
  br label %387

387:                                              ; preds = %377, %374, %340, %262, %207
  %388 = getelementptr inbounds %struct.PNode, ptr %190, i64 0, i32 6
  %389 = load i32, ptr %388, align 8, !tbaa !64
  %390 = add i32 %389, -1
  store i32 %390, ptr %388, align 8, !tbaa !64
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  call fastcc void @free_PNode(ptr noundef %0, ptr noundef nonnull %190)
  br label %393

393:                                              ; preds = %392, %387
  %394 = add nsw i32 %180, -1
  br label %395

395:                                              ; preds = %393, %179
  %396 = phi i32 [ %394, %393 ], [ %180, %179 ]
  %397 = add nsw i32 %396, 1
  %398 = load i32, ptr %168, align 8, !tbaa !14
  %399 = icmp ult i32 %397, %398
  br i1 %399, label %179, label %412, !llvm.loop !243

400:                                              ; preds = %171, %400
  %401 = phi i64 [ %408, %400 ], [ 0, %171 ]
  %402 = load ptr, ptr %176, align 8, !tbaa !15
  %403 = getelementptr inbounds ptr, ptr %402, i64 %401
  %404 = load ptr, ptr %403, align 8, !tbaa !16
  %405 = call fastcc ptr @commit_tree(ptr noundef %0, ptr noundef %404)
  %406 = load ptr, ptr %176, align 8, !tbaa !15
  %407 = getelementptr inbounds ptr, ptr %406, i64 %401
  store ptr %405, ptr %407, align 8, !tbaa !16
  %408 = add nuw nsw i64 %401, 1
  %409 = load i32, ptr %168, align 8, !tbaa !14
  %410 = zext i32 %409 to i64
  %411 = icmp ult i64 %408, %410
  br i1 %411, label %400, label %412, !llvm.loop !243

412:                                              ; preds = %400, %395, %156
  %413 = phi i32 [ 0, %156 ], [ %398, %395 ], [ %409, %400 ]
  %414 = getelementptr inbounds %struct.PNode, ptr %157, i64 0, i32 4
  %415 = load ptr, ptr %414, align 8, !tbaa !75
  %416 = icmp eq ptr %415, null
  br i1 %416, label %425, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds %struct.D_Reduction, ptr %415, i64 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !233
  %420 = icmp eq ptr %419, null
  br i1 %420, label %425, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %struct.PNode, ptr %157, i64 0, i32 7, i32 2
  %423 = load ptr, ptr %422, align 8, !tbaa !15
  %424 = call i32 %419(ptr noundef nonnull %157, ptr noundef %423, i32 noundef %413, i32 noundef 152, ptr noundef %0) #23
  br label %425

425:                                              ; preds = %421, %417, %412
  %426 = getelementptr inbounds %struct.PNode, ptr %157, i64 0, i32 9
  %427 = load i8, ptr %426, align 4, !tbaa !205
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %469, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 9
  %431 = load i32, ptr %430, align 8, !tbaa !89
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %432, i1 true, i1 %167
  br i1 %433, label %469, label %434

434:                                              ; preds = %429
  %435 = load i32, ptr %168, align 8, !tbaa !14
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %456, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds %struct.PNode, ptr %157, i64 0, i32 7, i32 2
  br label %439

439:                                              ; preds = %451, %437
  %440 = phi i32 [ %435, %437 ], [ %452, %451 ]
  %441 = phi i64 [ 0, %437 ], [ %453, %451 ]
  %442 = load ptr, ptr %438, align 8, !tbaa !15
  %443 = getelementptr inbounds ptr, ptr %442, i64 %441
  %444 = load ptr, ptr %443, align 8, !tbaa !16
  %445 = getelementptr inbounds %struct.PNode, ptr %444, i64 0, i32 6
  %446 = load i32, ptr %445, align 8, !tbaa !64
  %447 = add i32 %446, -1
  store i32 %447, ptr %445, align 8, !tbaa !64
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %439
  call fastcc void @free_PNode(ptr noundef %0, ptr noundef nonnull %444)
  %450 = load i32, ptr %168, align 8, !tbaa !14
  br label %451

451:                                              ; preds = %449, %439
  %452 = phi i32 [ %440, %439 ], [ %450, %449 ]
  %453 = add nuw nsw i64 %441, 1
  %454 = zext i32 %452 to i64
  %455 = icmp ult i64 %453, %454
  br i1 %455, label %439, label %456, !llvm.loop !65

456:                                              ; preds = %451, %434
  %457 = getelementptr inbounds %struct.PNode, ptr %157, i64 0, i32 7, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !15
  %459 = icmp eq ptr %458, null
  %460 = getelementptr inbounds %struct.PNode, ptr %157, i64 0, i32 7, i32 3
  %461 = icmp eq ptr %458, %460
  %462 = select i1 %459, i1 true, i1 %461
  br i1 %462, label %464, label %463

463:                                              ; preds = %456
  call void @free(ptr noundef nonnull %458) #23
  br label %464

464:                                              ; preds = %463, %456
  store i32 0, ptr %168, align 8, !tbaa !14
  store ptr null, ptr %457, align 8, !tbaa !15
  %465 = getelementptr inbounds %struct.PNode, ptr %157, i64 0, i32 13
  %466 = load ptr, ptr %465, align 8, !tbaa !66
  %467 = icmp eq ptr %466, null
  br i1 %467, label %469, label %468

468:                                              ; preds = %464
  store ptr null, ptr %465, align 8, !tbaa !66
  call fastcc void @free_PNode(ptr noundef %0, ptr noundef nonnull %466)
  br label %469

469:                                              ; preds = %425, %429, %464, %468, %2
  %470 = phi ptr [ %1, %2 ], [ %157, %468 ], [ %157, %464 ], [ %157, %429 ], [ %157, %425 ]
  ret ptr %470
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_SNode(ptr noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.SNode, ptr %1, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !158
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %64, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.SNode, ptr %1, i64 0, i32 6, i32 2
  %8 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 23
  br label %9

9:                                                ; preds = %6, %59
  %10 = phi i32 [ %4, %6 ], [ %60, %59 ]
  %11 = phi i64 [ 0, %6 ], [ %61, %59 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !159
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %59, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %14, align 8, !tbaa !160
  %18 = getelementptr inbounds %struct.PNode, ptr %17, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call fastcc void @free_PNode(ptr noundef %0, ptr noundef nonnull %17)
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds %struct.ZNode, ptr %14, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !171
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ZNode, ptr %14, i64 0, i32 1, i32 2
  br label %29

29:                                               ; preds = %27, %43
  %30 = phi i32 [ %25, %27 ], [ %44, %43 ]
  %31 = phi i64 [ 0, %27 ], [ %45, %43 ]
  %32 = load ptr, ptr %28, align 8, !tbaa !172
  %33 = getelementptr inbounds ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.SNode, ptr %34, i64 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !101
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !101
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  tail call fastcc void @free_SNode(ptr noundef %0, ptr noundef nonnull %34)
  %42 = load i32, ptr %24, align 8, !tbaa !171
  br label %43

43:                                               ; preds = %41, %36, %29
  %44 = phi i32 [ %42, %41 ], [ %30, %36 ], [ %30, %29 ]
  %45 = add nuw nsw i64 %31, 1
  %46 = zext i32 %44 to i64
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %29, label %48, !llvm.loop !244

48:                                               ; preds = %43, %23
  %49 = getelementptr inbounds %struct.ZNode, ptr %14, i64 0, i32 1, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !172
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds %struct.ZNode, ptr %14, i64 0, i32 1, i32 3
  %53 = icmp eq ptr %50, %52
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %50) #23
  br label %56

56:                                               ; preds = %48, %55
  store i32 0, ptr %24, align 8, !tbaa !171
  store ptr null, ptr %49, align 8, !tbaa !172
  %57 = load ptr, ptr %8, align 8, !tbaa !138
  store ptr %57, ptr %14, align 8, !tbaa !16
  store ptr %14, ptr %8, align 8, !tbaa !138
  %58 = load i32, ptr %3, align 8, !tbaa !158
  br label %59

59:                                               ; preds = %9, %56
  %60 = phi i32 [ %10, %9 ], [ %58, %56 ]
  %61 = add nuw nsw i64 %11, 1
  %62 = zext i32 %60 to i64
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %9, label %64, !llvm.loop !245

64:                                               ; preds = %59, %2
  %65 = getelementptr inbounds %struct.SNode, ptr %1, i64 0, i32 6, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !159
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds %struct.SNode, ptr %1, i64 0, i32 6, i32 3
  %69 = icmp eq ptr %66, %68
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %66) #23
  br label %72

72:                                               ; preds = %64, %71
  store i32 0, ptr %3, align 8, !tbaa !158
  store ptr null, ptr %65, align 8, !tbaa !159
  %73 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 22
  %74 = load ptr, ptr %73, align 8, !tbaa !140
  %75 = getelementptr inbounds %struct.SNode, ptr %1, i64 0, i32 9
  store ptr %74, ptr %75, align 8, !tbaa !143
  store ptr %1, ptr %73, align 8, !tbaa !140
  ret void
}

declare ptr @d_dup_pathname_str(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc void @free_old_nodes(ptr noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11
  %3 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  %5 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12
  %6 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  %8 = icmp eq ptr %7, null
  br i1 %8, label %50, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !153
  br label %13

13:                                               ; preds = %9, %46
  %14 = phi ptr [ %7, %9 ], [ %40, %46 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.D_ParserTables, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 120
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 12
  %25 = getelementptr inbounds %struct.SNode, ptr %14, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %struct.SNode, ptr %14, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, %28
  %34 = add i32 %33, %24
  %35 = load ptr, ptr %5, align 8, !tbaa !123
  %36 = urem i32 %34, %12
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.SNode, ptr %14, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !143
  br label %41

41:                                               ; preds = %41, %13
  %42 = phi ptr [ %38, %13 ], [ %45, %41 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, %14
  %45 = getelementptr inbounds %struct.SNode, ptr %43, i64 0, i32 8
  br i1 %44, label %46, label %41, !llvm.loop !248

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.SNode, ptr %14, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  store ptr %48, ptr %42, align 8, !tbaa !16
  %49 = icmp eq ptr %40, null
  br i1 %49, label %50, label %13, !llvm.loop !249

50:                                               ; preds = %46, %1
  %51 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !176
  %53 = icmp eq ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %50, %63
  %55 = phi ptr [ %57, %63 ], [ %52, %50 ]
  %56 = getelementptr inbounds %struct.SNode, ptr %55, i64 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = getelementptr inbounds %struct.SNode, ptr %55, i64 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !101
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !101
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  tail call fastcc void @free_SNode(ptr noundef %0, ptr noundef nonnull %55)
  br label %63

63:                                               ; preds = %62, %54
  %64 = icmp eq ptr %57, null
  br i1 %64, label %65, label %54, !llvm.loop !250

65:                                               ; preds = %63, %50
  %66 = load ptr, ptr %6, align 8, !tbaa !247
  store ptr %66, ptr %51, align 8, !tbaa !176
  store ptr null, ptr %6, align 8, !tbaa !247
  %67 = icmp eq ptr %4, null
  br i1 %67, label %160, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11, i32 2
  br label %70

70:                                               ; preds = %68, %158
  %71 = phi ptr [ %4, %68 ], [ %144, %158 ]
  %72 = getelementptr inbounds %struct.PNode, ptr %71, i64 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %113, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PNode, ptr %71, i64 0, i32 7, i32 2
  br label %77

77:                                               ; preds = %75, %107
  %78 = phi i32 [ %73, %75 ], [ %108, %107 ]
  %79 = phi i32 [ %73, %75 ], [ %109, %107 ]
  %80 = phi i64 [ 0, %75 ], [ %110, %107 ]
  %81 = load ptr, ptr %76, align 8, !tbaa !15
  %82 = getelementptr inbounds ptr, ptr %81, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.PNode, ptr %83, i64 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !119
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %107, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.PNode, ptr %85, i64 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !64
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !64
  %91 = getelementptr inbounds %struct.PNode, ptr %83, i64 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !64
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !64
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  tail call fastcc void @free_PNode(ptr noundef %0, ptr noundef nonnull %83)
  %96 = load ptr, ptr %76, align 8, !tbaa !15
  %97 = getelementptr inbounds ptr, ptr %96, i64 %80
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds %struct.PNode, ptr %98, i64 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !119
  %101 = load i32, ptr %72, align 8, !tbaa !14
  br label %102

102:                                              ; preds = %95, %87
  %103 = phi i32 [ %101, %95 ], [ %78, %87 ]
  %104 = phi ptr [ %100, %95 ], [ %85, %87 ]
  %105 = phi ptr [ %96, %95 ], [ %81, %87 ]
  %106 = getelementptr inbounds ptr, ptr %105, i64 %80
  store ptr %104, ptr %106, align 8, !tbaa !16
  br label %107

107:                                              ; preds = %77, %102
  %108 = phi i32 [ %78, %77 ], [ %103, %102 ]
  %109 = phi i32 [ %79, %77 ], [ %103, %102 ]
  %110 = add nuw nsw i64 %80, 1
  %111 = zext i32 %109 to i64
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %77, label %113, !llvm.loop !251

113:                                              ; preds = %107, %70
  %114 = getelementptr inbounds %struct.PNode, ptr %71, i64 0, i32 19
  %115 = getelementptr inbounds %struct.PNode, ptr %71, i64 0, i32 19, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i32
  %119 = shl i32 %118, 8
  %120 = getelementptr inbounds %struct.PNode, ptr %71, i64 0, i32 19, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i32
  %124 = shl i32 %123, 16
  %125 = load i32, ptr %114, align 8, !tbaa !32
  %126 = getelementptr inbounds %struct.PNode, ptr %71, i64 0, i32 17
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds %struct.PNode, ptr %71, i64 0, i32 18
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i32
  %134 = add i32 %119, %125
  %135 = add i32 %134, %124
  %136 = add i32 %135, %129
  %137 = add i32 %136, %133
  %138 = load ptr, ptr %2, align 8, !tbaa !122
  %139 = load i32, ptr %69, align 4, !tbaa !151
  %140 = urem i32 %137, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %138, i64 %141
  %143 = getelementptr inbounds %struct.PNode, ptr %71, i64 0, i32 11
  %144 = load ptr, ptr %143, align 8, !tbaa !121
  br label %145

145:                                              ; preds = %145, %113
  %146 = phi ptr [ %142, %113 ], [ %149, %145 ]
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = icmp eq ptr %147, %71
  %149 = getelementptr inbounds %struct.PNode, ptr %147, i64 0, i32 12
  br i1 %148, label %150, label %145, !llvm.loop !252

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.PNode, ptr %71, i64 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !61
  store ptr %152, ptr %146, align 8, !tbaa !16
  %153 = getelementptr inbounds %struct.PNode, ptr %71, i64 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !64
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !64
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  tail call fastcc void @free_PNode(ptr noundef %0, ptr noundef nonnull %71)
  br label %158

158:                                              ; preds = %157, %150
  %159 = icmp eq ptr %144, null
  br i1 %159, label %160, label %70, !llvm.loop !253

160:                                              ; preds = %158, %65
  %161 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11, i32 3
  store i32 0, ptr %161, align 8, !tbaa !254
  store ptr null, ptr %3, align 8, !tbaa !246
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_SNode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 {
  %6 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.D_ParserTables, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 120
  %14 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %54, label %17

17:                                               ; preds = %5
  %18 = trunc i64 %13 to i32
  %19 = shl i32 %18, 12
  %20 = ptrtoint ptr %3 to i64
  %21 = trunc i64 %20 to i32
  %22 = ptrtoint ptr %4 to i64
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, %21
  %25 = add i32 %24, %19
  %26 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = urem i32 %25, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %15, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %54, label %33

33:                                               ; preds = %17
  %34 = and i64 %13, 4294967295
  br label %35

35:                                               ; preds = %50, %33
  %36 = phi ptr [ %31, %33 ], [ %52, %50 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %11
  %40 = sdiv exact i64 %39, 120
  %41 = icmp eq i64 %40, %34
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.SNode, ptr %36, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.SNode, ptr %36, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = icmp eq ptr %48, %4
  br i1 %49, label %126, label %50

50:                                               ; preds = %46, %42, %35
  %51 = getelementptr inbounds %struct.SNode, ptr %36, i64 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %35, !llvm.loop !47

54:                                               ; preds = %50, %5, %17
  %55 = tail call fastcc ptr @new_SNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds %struct.D_State, ptr %56, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !255
  %59 = icmp eq ptr %58, null
  br i1 %59, label %102, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 14
  %62 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !127
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.Shift, ptr %63, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !132
  store ptr %69, ptr %62, align 8, !tbaa !127
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %63, %67 ], [ %66, %65 ]
  store ptr %55, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds %struct.SNode, ptr %55, i64 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !101
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !101
  %75 = load ptr, ptr %61, align 8, !tbaa !16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %97, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.SNode, ptr %55, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !173
  %80 = load ptr, ptr %75, align 8, !tbaa !134
  %81 = getelementptr inbounds %struct.SNode, ptr %80, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !173
  %83 = icmp ugt ptr %79, %82
  br i1 %83, label %89, label %97

84:                                               ; preds = %89
  %85 = load ptr, ptr %92, align 8, !tbaa !134
  %86 = getelementptr inbounds %struct.SNode, ptr %85, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !173
  %88 = icmp ugt ptr %79, %87
  br i1 %88, label %89, label %94, !llvm.loop !256

89:                                               ; preds = %77, %84
  %90 = phi ptr [ %92, %84 ], [ %75, %77 ]
  %91 = getelementptr inbounds %struct.Shift, ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %84, !llvm.loop !256

94:                                               ; preds = %84, %89
  %95 = phi ptr [ null, %89 ], [ %92, %84 ]
  %96 = getelementptr inbounds %struct.Shift, ptr %90, i64 0, i32 1
  br label %97

97:                                               ; preds = %94, %77, %70
  %98 = phi ptr [ %61, %70 ], [ %61, %77 ], [ %96, %94 ]
  %99 = phi ptr [ null, %70 ], [ %75, %77 ], [ %95, %94 ]
  %100 = getelementptr inbounds %struct.Shift, ptr %71, i64 0, i32 1
  store ptr %99, ptr %100, align 8, !tbaa !132
  store ptr %71, ptr %98, align 8, !tbaa !16
  %101 = load ptr, ptr %55, align 8, !tbaa !43
  br label %102

102:                                              ; preds = %97, %54
  %103 = phi ptr [ %101, %97 ], [ %56, %54 ]
  %104 = getelementptr inbounds %struct.D_State, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !257
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %126, label %107

107:                                              ; preds = %102, %119
  %108 = phi ptr [ %120, %119 ], [ %103, %102 ]
  %109 = phi i64 [ %121, %119 ], [ 0, %102 ]
  %110 = getelementptr inbounds %struct.D_State, ptr %108, i64 0, i32 2, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !258
  %112 = getelementptr inbounds ptr, ptr %111, i64 %109
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = load i16, ptr %113, align 8, !tbaa !194
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %117 = tail call fastcc ptr @add_Reduction(ptr noundef %0, ptr noundef null, ptr noundef nonnull %55, ptr noundef nonnull %113)
  %118 = load ptr, ptr %55, align 8, !tbaa !43
  br label %119

119:                                              ; preds = %107, %116
  %120 = phi ptr [ %108, %107 ], [ %118, %116 ]
  %121 = add nuw nsw i64 %109, 1
  %122 = getelementptr inbounds %struct.D_State, ptr %120, i64 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !257
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %121, %124
  br i1 %125, label %107, label %126, !llvm.loop !259

126:                                              ; preds = %46, %119, %102
  %127 = phi ptr [ %55, %102 ], [ %55, %119 ], [ %36, %46 ]
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_PNode(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6, ptr noundef %7) unnamed_addr #7 {
  %9 = alloca %struct.StackPNode, align 8
  %10 = alloca %struct.StackPNode, align 8
  %11 = alloca %struct.StackInt, align 8
  %12 = alloca %struct.StackInt, align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !96
  %14 = getelementptr inbounds %struct.PNode, ptr %4, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds %struct.PNode, ptr %4, i64 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %114, label %21

21:                                               ; preds = %8
  %22 = ptrtoint ptr %13 to i64
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 8
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i32
  %27 = shl i32 %26, 16
  %28 = ptrtoint ptr %15 to i64
  %29 = trunc i64 %28 to i32
  %30 = ptrtoint ptr %17 to i64
  %31 = trunc i64 %30 to i32
  %32 = add i32 %27, %1
  %33 = add i32 %32, %24
  %34 = add i32 %33, %29
  %35 = add i32 %34, %31
  %36 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %38 = urem i32 %35, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %19, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %114, label %43

43:                                               ; preds = %21, %64
  %44 = phi ptr [ %66, %64 ], [ %41, %21 ]
  %45 = getelementptr inbounds %struct.PNode, ptr %44, i64 0, i32 19
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.PNode, ptr %44, i64 0, i32 19, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = icmp eq ptr %50, %13
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PNode, ptr %44, i64 0, i32 19, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = icmp eq ptr %54, %3
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PNode, ptr %44, i64 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = icmp eq ptr %58, %15
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PNode, ptr %44, i64 0, i32 18
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = icmp eq ptr %62, %17
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %56, %52, %48, %43
  %65 = getelementptr inbounds %struct.PNode, ptr %44, i64 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %114, label %43, !llvm.loop !58

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.PNode, ptr %44, i64 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !14
  %71 = icmp eq ptr %7, null
  br i1 %71, label %72, label %110

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PNode, ptr %44, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = icmp eq ptr %74, %5
  br i1 %75, label %76, label %114

76:                                               ; preds = %72
  %77 = icmp ne ptr %6, null
  %78 = icmp ne i32 %70, 0
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %80, label %824

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 8, !tbaa !211
  %82 = icmp eq i32 %70, %81
  br i1 %82, label %83, label %114

83:                                               ; preds = %80
  %84 = icmp sgt i32 %70, 0
  br i1 %84, label %85, label %824

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.PNode, ptr %44, i64 0, i32 7, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds %struct.VecZNode, ptr %6, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !212
  %90 = zext i32 %70 to i64
  br label %94

91:                                               ; preds = %94
  %92 = add nuw nsw i64 %95, 1
  %93 = icmp eq i64 %92, %90
  br i1 %93, label %824, label %94, !llvm.loop !260

94:                                               ; preds = %91, %85
  %95 = phi i64 [ 0, %85 ], [ %92, %91 ]
  %96 = getelementptr inbounds ptr, ptr %87, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds %struct.PNode, ptr %97, i64 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !119
  %100 = trunc i64 %95 to i32
  %101 = xor i32 %100, -1
  %102 = add i32 %70, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %89, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = load ptr, ptr %105, align 8, !tbaa !160
  %107 = getelementptr inbounds %struct.PNode, ptr %106, i64 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !119
  %109 = icmp eq ptr %99, %108
  br i1 %109, label %91, label %114

110:                                              ; preds = %68
  %111 = getelementptr inbounds %struct.PNode, ptr %44, i64 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !261
  %113 = icmp eq ptr %112, %7
  br i1 %113, label %824, label %114

114:                                              ; preds = %64, %94, %80, %72, %21, %8, %110
  %115 = phi i1 [ false, %110 ], [ true, %8 ], [ true, %21 ], [ false, %72 ], [ false, %80 ], [ false, %94 ], [ true, %64 ]
  %116 = phi ptr [ %44, %110 ], [ null, %8 ], [ null, %21 ], [ %44, %72 ], [ %44, %80 ], [ %44, %94 ], [ null, %64 ]
  %117 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 8
  %118 = load i32, ptr %117, align 4, !tbaa !83
  %119 = add i32 %118, 232
  %120 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 21
  %121 = load ptr, ptr %120, align 8, !tbaa !120
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %114
  %124 = sext i32 %119 to i64
  %125 = tail call noalias ptr @malloc(i64 noundef %124) #27
  br label %130

126:                                              ; preds = %114
  %127 = getelementptr inbounds %struct.PNode, ptr %121, i64 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !121
  store ptr %128, ptr %120, align 8, !tbaa !120
  %129 = sext i32 %119 to i64
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi i64 [ %129, %126 ], [ %124, %123 ]
  %132 = phi ptr [ %121, %126 ], [ %125, %123 ]
  %133 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 5
  %134 = load i32, ptr %133, align 4, !tbaa !262
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !262
  tail call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %131, i1 false)
  %136 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 19
  store i32 %1, ptr %136, align 8, !tbaa !32
  %137 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 19, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !100
  %138 = icmp ne ptr %5, null
  %139 = icmp ne ptr %6, null
  %140 = and i1 %138, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %130
  %142 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 19, i32 2
  store ptr %3, ptr %142, align 8, !tbaa !169
  br label %188

143:                                              ; preds = %130
  %144 = getelementptr inbounds %struct.PNode, ptr %4, i64 0, i32 19, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !169
  %146 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 19, i32 2
  store ptr %145, ptr %146, align 8, !tbaa !169
  %147 = getelementptr inbounds %struct.VecZNode, ptr %6, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !212
  %149 = load i32, ptr %6, align 8, !tbaa !211
  %150 = add i32 %149, -1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds %struct.ZNode, ptr %153, i64 0, i32 1, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !172
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = getelementptr inbounds %struct.SNode, ptr %156, i64 0, i32 6, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !159
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = icmp eq ptr %159, null
  br i1 %160, label %185, label %161

161:                                              ; preds = %143, %180
  %162 = phi ptr [ %183, %180 ], [ %159, %143 ]
  %163 = load ptr, ptr %162, align 8, !tbaa !160
  %164 = getelementptr inbounds %struct.PNode, ptr %163, i64 0, i32 19, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %166 = getelementptr inbounds %struct.PNode, ptr %163, i64 0, i32 19, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !169
  %168 = icmp eq ptr %165, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %161
  %170 = getelementptr inbounds %struct.ZNode, ptr %162, i64 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !171
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.ZNode, ptr %162, i64 0, i32 1, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !172
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = getelementptr inbounds %struct.SNode, ptr %176, i64 0, i32 6
  %178 = load i32, ptr %177, align 8, !tbaa !158
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds %struct.SNode, ptr %176, i64 0, i32 6, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !159
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %161, !llvm.loop !230

185:                                              ; preds = %180, %173, %169, %143
  %186 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  br label %188

188:                                              ; preds = %161, %185, %141
  %189 = phi ptr [ %3, %141 ], [ %187, %185 ], [ %167, %161 ]
  %190 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 15
  store ptr %189, ptr %190, align 8, !tbaa !38
  %191 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 19, i32 3
  store ptr %3, ptr %191, align 8, !tbaa !20
  %192 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 5
  store ptr %7, ptr %192, align 8, !tbaa !261
  %193 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 4
  store ptr %5, ptr %193, align 8, !tbaa !75
  %194 = getelementptr inbounds %struct.PNode, ptr %4, i64 0, i32 19, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !168
  %196 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 19, i32 4
  store ptr %195, ptr %196, align 8, !tbaa !168
  %197 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 17
  store ptr %195, ptr %197, align 8, !tbaa !56
  %198 = getelementptr inbounds %struct.PNode, ptr %4, i64 0, i32 19, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !263
  %200 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 19, i32 6
  store ptr %199, ptr %200, align 8, !tbaa !263
  %201 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 18
  store ptr %199, ptr %201, align 8, !tbaa !57
  %202 = getelementptr inbounds %struct.PNode, ptr %4, i64 0, i32 19, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !200
  %204 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 19, i32 5
  store ptr %203, ptr %204, align 8, !tbaa !200
  %205 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 14
  store ptr %132, ptr %205, align 8, !tbaa !119
  %206 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 16
  store ptr %3, ptr %206, align 8, !tbaa !39
  %207 = icmp eq ptr %7, null
  br i1 %207, label %226, label %208

208:                                              ; preds = %188
  %209 = getelementptr inbounds %struct.D_Shift, ptr %7, i64 0, i32 2
  %210 = load i8, ptr %209, align 1, !tbaa !264
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 2
  store i32 %211, ptr %212, align 8, !tbaa !210
  %213 = getelementptr inbounds %struct.D_Shift, ptr %7, i64 0, i32 3
  %214 = load i32, ptr %213, align 4, !tbaa !265
  %215 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 3
  store i32 %214, ptr %215, align 4, !tbaa !216
  %216 = getelementptr inbounds %struct.D_Shift, ptr %7, i64 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !266
  %218 = icmp eq ptr %217, null
  br i1 %218, label %424, label %219

219:                                              ; preds = %208
  %220 = getelementptr inbounds %struct.PNode, ptr %4, i64 0, i32 7
  %221 = getelementptr inbounds %struct.PNode, ptr %4, i64 0, i32 7, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !15
  %223 = load i32, ptr %220, align 8, !tbaa !14
  %224 = tail call i32 %217(ptr noundef nonnull %4, ptr noundef %222, i32 noundef %223, i32 noundef 152, ptr noundef %0) #23
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %424, label %426

226:                                              ; preds = %188
  br i1 %138, label %227, label %424

227:                                              ; preds = %226
  br i1 %139, label %228, label %276

228:                                              ; preds = %227
  %229 = load i32, ptr %6, align 8, !tbaa !211
  %230 = add i32 %229, -1
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %276

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.VecZNode, ptr %6, i64 0, i32 2
  %234 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 7
  %235 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 7, i32 2
  %236 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 7, i32 3
  br label %237

237:                                              ; preds = %270, %232
  %238 = phi i32 [ %230, %232 ], [ %274, %270 ]
  %239 = load ptr, ptr %233, align 8, !tbaa !212
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = load ptr, ptr %242, align 8, !tbaa !160
  %244 = getelementptr inbounds %struct.PNode, ptr %243, i64 0, i32 14
  %245 = load ptr, ptr %244, align 8, !tbaa !119
  %246 = load ptr, ptr %235, align 8, !tbaa !15
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %253

248:                                              ; preds = %237
  store ptr %236, ptr %235, align 8, !tbaa !15
  %249 = load i32, ptr %234, align 8, !tbaa !14
  %250 = add i32 %249, 1
  store i32 %250, ptr %234, align 8, !tbaa !14
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds ptr, ptr %236, i64 %251
  store ptr %245, ptr %252, align 8, !tbaa !16
  br label %270

253:                                              ; preds = %237
  %254 = icmp eq ptr %246, %236
  %255 = load i32, ptr %234, align 8, !tbaa !14
  br i1 %254, label %256, label %262

256:                                              ; preds = %253
  %257 = icmp ult i32 %255, 3
  br i1 %257, label %258, label %269

258:                                              ; preds = %256
  %259 = add nuw nsw i32 %255, 1
  store i32 %259, ptr %234, align 8, !tbaa !14
  %260 = zext i32 %255 to i64
  %261 = getelementptr inbounds ptr, ptr %236, i64 %260
  store ptr %245, ptr %261, align 8, !tbaa !16
  br label %270

262:                                              ; preds = %253
  %263 = and i32 %255, 7
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = add i32 %255, 1
  store i32 %266, ptr %234, align 8, !tbaa !14
  %267 = zext i32 %255 to i64
  %268 = getelementptr inbounds ptr, ptr %246, i64 %267
  store ptr %245, ptr %268, align 8, !tbaa !16
  br label %270

269:                                              ; preds = %262, %256
  tail call void @vec_add_internal(ptr noundef nonnull %234, ptr noundef %245) #23
  br label %270

270:                                              ; preds = %269, %265, %258, %248
  %271 = getelementptr inbounds %struct.PNode, ptr %245, i64 0, i32 6
  %272 = load i32, ptr %271, align 8, !tbaa !64
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 8, !tbaa !64
  %274 = add i32 %238, -1
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %237, label %276, !llvm.loop !267

276:                                              ; preds = %270, %228, %227
  %277 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 7
  %278 = load i32, ptr %277, align 8, !tbaa !14
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %345, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 7, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !15
  %283 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 1
  %284 = zext i32 %278 to i64
  %285 = and i64 %284, 1
  %286 = icmp eq i32 %278, 1
  br i1 %286, label %325, label %287

287:                                              ; preds = %280
  %288 = and i64 %284, 4294967294
  br label %289

289:                                              ; preds = %316, %287
  %290 = phi i64 [ 0, %287 ], [ %322, %316 ]
  %291 = phi i32 [ 0, %287 ], [ %321, %316 ]
  %292 = phi i64 [ 0, %287 ], [ %323, %316 ]
  %293 = getelementptr inbounds ptr, ptr %282, i64 %290
  %294 = load ptr, ptr %293, align 8, !tbaa !16
  %295 = getelementptr inbounds %struct.PNode, ptr %294, i64 0, i32 2
  %296 = load i32, ptr %295, align 8, !tbaa !210
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %289
  store i32 %296, ptr %132, align 8, !tbaa !268
  %299 = getelementptr inbounds %struct.PNode, ptr %294, i64 0, i32 3
  %300 = load i32, ptr %299, align 4, !tbaa !216
  store i32 %300, ptr %283, align 4, !tbaa !269
  br label %301

301:                                              ; preds = %298, %289
  %302 = getelementptr inbounds %struct.PNode, ptr %294, i64 0, i32 8
  %303 = load i32, ptr %302, align 8, !tbaa !270
  %304 = icmp ult i32 %303, %291
  %305 = add i32 %303, 1
  %306 = select i1 %304, i32 %291, i32 %305
  %307 = or i64 %290, 1
  %308 = getelementptr inbounds ptr, ptr %282, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !16
  %310 = getelementptr inbounds %struct.PNode, ptr %309, i64 0, i32 2
  %311 = load i32, ptr %310, align 8, !tbaa !210
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %301
  store i32 %311, ptr %132, align 8, !tbaa !268
  %314 = getelementptr inbounds %struct.PNode, ptr %309, i64 0, i32 3
  %315 = load i32, ptr %314, align 4, !tbaa !216
  store i32 %315, ptr %283, align 4, !tbaa !269
  br label %316

316:                                              ; preds = %313, %301
  %317 = getelementptr inbounds %struct.PNode, ptr %309, i64 0, i32 8
  %318 = load i32, ptr %317, align 8, !tbaa !270
  %319 = icmp ult i32 %318, %306
  %320 = add i32 %318, 1
  %321 = select i1 %319, i32 %306, i32 %320
  %322 = add nuw nsw i64 %290, 2
  %323 = add i64 %292, 2
  %324 = icmp eq i64 %323, %288
  br i1 %324, label %325, label %289, !llvm.loop !271

325:                                              ; preds = %316, %280
  %326 = phi i32 [ undef, %280 ], [ %321, %316 ]
  %327 = phi i64 [ 0, %280 ], [ %322, %316 ]
  %328 = phi i32 [ 0, %280 ], [ %321, %316 ]
  %329 = icmp eq i64 %285, 0
  br i1 %329, label %345, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds ptr, ptr %282, i64 %327
  %332 = load ptr, ptr %331, align 8, !tbaa !16
  %333 = getelementptr inbounds %struct.PNode, ptr %332, i64 0, i32 2
  %334 = load i32, ptr %333, align 8, !tbaa !210
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %330
  store i32 %334, ptr %132, align 8, !tbaa !268
  %337 = getelementptr inbounds %struct.PNode, ptr %332, i64 0, i32 3
  %338 = load i32, ptr %337, align 4, !tbaa !216
  store i32 %338, ptr %283, align 4, !tbaa !269
  br label %339

339:                                              ; preds = %336, %330
  %340 = getelementptr inbounds %struct.PNode, ptr %332, i64 0, i32 8
  %341 = load i32, ptr %340, align 8, !tbaa !270
  %342 = icmp ult i32 %341, %328
  %343 = add i32 %341, 1
  %344 = select i1 %342, i32 %328, i32 %343
  br label %345

345:                                              ; preds = %339, %325, %276
  %346 = phi i32 [ 0, %276 ], [ %326, %325 ], [ %344, %339 ]
  %347 = getelementptr inbounds %struct.D_Reduction, ptr %5, i64 0, i32 4
  %348 = load i16, ptr %347, align 8, !tbaa !272
  %349 = zext i16 %348 to i32
  %350 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 2
  store i32 %349, ptr %350, align 8, !tbaa !210
  %351 = getelementptr inbounds %struct.D_Reduction, ptr %5, i64 0, i32 6
  %352 = load i32, ptr %351, align 4, !tbaa !273
  %353 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 3
  store i32 %352, ptr %353, align 4, !tbaa !216
  %354 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 8
  store i32 %346, ptr %354, align 8, !tbaa !270
  %355 = getelementptr inbounds %struct.D_Reduction, ptr %5, i64 0, i32 5
  %356 = load i16, ptr %355, align 2, !tbaa !274
  %357 = icmp eq i16 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %345
  %359 = zext i16 %356 to i32
  store i32 %359, ptr %132, align 8, !tbaa !268
  %360 = getelementptr inbounds %struct.D_Reduction, ptr %5, i64 0, i32 7
  %361 = load i32, ptr %360, align 8, !tbaa !275
  %362 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 1
  store i32 %361, ptr %362, align 4, !tbaa !269
  br label %363

363:                                              ; preds = %358, %345
  %364 = getelementptr inbounds %struct.D_Reduction, ptr %5, i64 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !276
  %366 = icmp eq ptr %365, null
  br i1 %366, label %372, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 7, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !15
  %370 = tail call i32 %365(ptr noundef nonnull %132, ptr noundef %369, i32 noundef %278, i32 noundef 152, ptr noundef %0) #23
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %426

372:                                              ; preds = %367, %363
  br i1 %139, label %373, label %424

373:                                              ; preds = %372
  %374 = load i32, ptr %6, align 8, !tbaa !211
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %424

376:                                              ; preds = %373
  %377 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 7, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !15
  %379 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 1
  %380 = add nsw i32 %374, -1
  %381 = zext i32 %380 to i64
  %382 = zext i32 %374 to i64
  br label %383

383:                                              ; preds = %421, %376
  %384 = phi i64 [ 0, %376 ], [ %422, %421 ]
  %385 = getelementptr inbounds ptr, ptr %378, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !16
  %387 = load i32, ptr %386, align 8, !tbaa !268
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %421, label %389

389:                                              ; preds = %383
  %390 = load i32, ptr %379, align 4, !tbaa !269
  %391 = load i32, ptr %132, align 8, !tbaa !268
  %392 = getelementptr inbounds %struct.PNode, ptr %386, i64 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !269
  %394 = icmp eq i64 %384, %381
  %395 = icmp sgt i32 %393, %390
  br i1 %395, label %405, label %396

396:                                              ; preds = %389
  %397 = icmp slt i32 %393, %390
  br i1 %397, label %405, label %398

398:                                              ; preds = %396
  %399 = and i32 %387, 2
  %400 = lshr i32 %391, 1
  %401 = and i32 %400, 1
  %402 = add nuw nsw i32 %399, 2
  %403 = or i32 %401, %402
  %404 = zext i32 %403 to i64
  br label %405

405:                                              ; preds = %398, %396, %389
  %406 = phi i64 [ 0, %389 ], [ %404, %398 ], [ 1, %396 ]
  %407 = and i32 %387, 20
  %408 = icmp eq i32 %407, 0
  %409 = icmp eq i32 %387, 9
  %410 = select i1 %409, i64 1, i64 2
  %411 = select i1 %408, i64 %410, i64 0
  %412 = and i32 %391, 20
  %413 = icmp eq i32 %412, 0
  %414 = icmp eq i32 %391, 9
  %415 = select i1 %414, i64 2, i64 3
  %416 = zext i1 %394 to i64
  %417 = select i1 %413, i64 %415, i64 %416
  %418 = getelementptr inbounds [4 x [3 x [6 x i32]]], ptr @child_table, i64 0, i64 %417, i64 %411, i64 %406
  %419 = load i32, ptr %418, align 4, !tbaa !50
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %426, label %421

421:                                              ; preds = %405, %383
  %422 = add i64 %384, %381
  %423 = icmp slt i64 %422, %382
  br i1 %423, label %383, label %424, !llvm.loop !277

424:                                              ; preds = %421, %208, %219, %226, %372, %373
  %425 = icmp eq ptr %132, null
  br i1 %115, label %428, label %436

426:                                              ; preds = %405, %219, %367
  tail call fastcc void @free_PNode(ptr noundef %0, ptr noundef nonnull %132)
  %427 = select i1 %115, ptr null, ptr %116
  br label %824

428:                                              ; preds = %424
  br i1 %425, label %824, label %429

429:                                              ; preds = %428
  tail call void @insert_PNode_internal(ptr noundef %0, ptr noundef nonnull %132)
  %430 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 6
  %431 = load i32, ptr %430, align 8, !tbaa !64
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 8, !tbaa !64
  %433 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11, i32 4
  %434 = load ptr, ptr %433, align 8, !tbaa !246
  %435 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 11
  store ptr %434, ptr %435, align 8, !tbaa !121
  store ptr %132, ptr %433, align 8, !tbaa !246
  br label %824

436:                                              ; preds = %424
  br i1 %425, label %824, label %437

437:                                              ; preds = %436
  %438 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 9
  %439 = load i32, ptr %438, align 4, !tbaa !165
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %438, align 4, !tbaa !165
  %441 = getelementptr inbounds %struct.StackPNode, ptr %9, i64 0, i32 2
  %442 = getelementptr inbounds %struct.StackPNode, ptr %10, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #23
  %443 = load i32, ptr %132, align 8, !tbaa !268
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %748, label %445

445:                                              ; preds = %437
  %446 = load i32, ptr %116, align 8, !tbaa !268
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %748, label %448

448:                                              ; preds = %445
  %449 = and i32 %443, 4
  %450 = icmp eq i32 %449, 0
  %451 = and i32 %446, 4
  %452 = icmp eq i32 %451, 0
  %453 = select i1 %450, i1 %452, i1 false
  br i1 %453, label %454, label %462

454:                                              ; preds = %448
  %455 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !269
  %457 = getelementptr inbounds %struct.PNode, ptr %116, i64 0, i32 1
  %458 = load i32, ptr %457, align 4, !tbaa !269
  %459 = icmp sgt i32 %456, %458
  br i1 %459, label %808, label %460

460:                                              ; preds = %454
  %461 = icmp slt i32 %456, %458
  br i1 %461, label %809, label %462

462:                                              ; preds = %460, %448
  %463 = getelementptr inbounds %struct.StackPNode, ptr %9, i64 0, i32 3
  %464 = getelementptr inbounds %struct.StackPNode, ptr %9, i64 0, i32 1
  store ptr %463, ptr %441, align 8, !tbaa !278
  store ptr %463, ptr %9, align 8, !tbaa !280
  %465 = getelementptr inbounds %struct.StackPNode, ptr %9, i64 1
  store ptr %465, ptr %464, align 8, !tbaa !281
  %466 = getelementptr inbounds %struct.StackPNode, ptr %10, i64 0, i32 3
  %467 = getelementptr inbounds %struct.StackPNode, ptr %10, i64 0, i32 1
  store ptr %466, ptr %442, align 8, !tbaa !278
  store ptr %466, ptr %10, align 8, !tbaa !280
  %468 = getelementptr inbounds %struct.StackPNode, ptr %10, i64 1
  store ptr %468, ptr %467, align 8, !tbaa !281
  %469 = getelementptr inbounds %struct.StackInt, ptr %11, i64 0, i32 3
  %470 = getelementptr inbounds %struct.StackInt, ptr %11, i64 0, i32 1
  %471 = getelementptr inbounds %struct.StackInt, ptr %11, i64 0, i32 2
  store ptr %469, ptr %471, align 8, !tbaa !278
  store ptr %469, ptr %11, align 8, !tbaa !280
  %472 = getelementptr inbounds %struct.StackInt, ptr %11, i64 1
  store ptr %472, ptr %470, align 8, !tbaa !281
  %473 = getelementptr inbounds %struct.StackInt, ptr %12, i64 0, i32 3
  %474 = getelementptr inbounds %struct.StackInt, ptr %12, i64 0, i32 1
  %475 = getelementptr inbounds %struct.StackInt, ptr %12, i64 0, i32 2
  store ptr %473, ptr %475, align 8, !tbaa !278
  store ptr %473, ptr %12, align 8, !tbaa !280
  %476 = getelementptr inbounds %struct.StackInt, ptr %12, i64 1
  store ptr %476, ptr %474, align 8, !tbaa !281
  call fastcc void @get_exp_one(ptr noundef nonnull %132, ptr noundef nonnull %9, ptr noundef nonnull %11)
  call fastcc void @get_exp_one(ptr noundef nonnull %116, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %477 = load ptr, ptr %441, align 8, !tbaa !278
  %478 = load ptr, ptr %9, align 8, !tbaa !280
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %574, label %480

480:                                              ; preds = %462, %502
  %481 = phi ptr [ %503, %502 ], [ %477, %462 ]
  %482 = load ptr, ptr %442, align 8, !tbaa !278
  %483 = load ptr, ptr %10, align 8, !tbaa !280
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %574, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds ptr, ptr %481, i64 -1
  %487 = load ptr, ptr %486, align 8, !tbaa !16
  %488 = getelementptr inbounds %struct.PNode, ptr %487, i64 0, i32 8
  %489 = load i32, ptr %488, align 8, !tbaa !270
  %490 = getelementptr inbounds ptr, ptr %482, i64 -1
  %491 = load ptr, ptr %490, align 8, !tbaa !16
  %492 = getelementptr inbounds %struct.PNode, ptr %491, i64 0, i32 8
  %493 = load i32, ptr %492, align 8, !tbaa !270
  %494 = icmp ugt i32 %489, %493
  br i1 %494, label %506, label %495

495:                                              ; preds = %485
  %496 = icmp ult i32 %489, %493
  br i1 %496, label %513, label %497

497:                                              ; preds = %495
  %498 = icmp ugt ptr %487, %491
  br i1 %498, label %506, label %499

499:                                              ; preds = %497
  %500 = icmp ult ptr %487, %491
  br i1 %500, label %513, label %501

501:                                              ; preds = %499
  store ptr %486, ptr %441, align 8, !tbaa !278
  store ptr %490, ptr %442, align 8, !tbaa !278
  br label %502

502:                                              ; preds = %569, %542, %553, %526, %501
  %503 = load ptr, ptr %441, align 8, !tbaa !278
  %504 = load ptr, ptr %9, align 8, !tbaa !280
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %574, label %480

506:                                              ; preds = %497, %485
  store ptr %486, ptr %441, align 8, !tbaa !278
  %507 = load ptr, ptr %486, align 8, !tbaa !16
  %508 = load ptr, ptr %471, align 8, !tbaa !278
  %509 = load ptr, ptr %470, align 8, !tbaa !281
  %510 = icmp eq ptr %508, %509
  %511 = getelementptr inbounds %struct.PNode, ptr %507, i64 0, i32 1
  %512 = load i32, ptr %511, align 4, !tbaa !269
  br i1 %510, label %520, label %524

513:                                              ; preds = %499, %495
  store ptr %490, ptr %442, align 8, !tbaa !278
  %514 = load ptr, ptr %490, align 8, !tbaa !16
  %515 = load ptr, ptr %475, align 8, !tbaa !278
  %516 = load ptr, ptr %474, align 8, !tbaa !281
  %517 = icmp eq ptr %515, %516
  %518 = getelementptr inbounds %struct.PNode, ptr %514, i64 0, i32 1
  %519 = load i32, ptr %518, align 4, !tbaa !269
  br i1 %517, label %547, label %551

520:                                              ; preds = %506
  %521 = sext i32 %512 to i64
  %522 = inttoptr i64 %521 to ptr
  %523 = call ptr @stack_push_internal(ptr noundef nonnull %11, ptr noundef %522) #23
  br label %526

524:                                              ; preds = %506
  %525 = getelementptr inbounds i32, ptr %508, i64 1
  store ptr %525, ptr %471, align 8, !tbaa !278
  store i32 %512, ptr %508, align 4, !tbaa !50
  br label %526

526:                                              ; preds = %524, %520
  %527 = getelementptr inbounds %struct.PNode, ptr %507, i64 0, i32 7
  %528 = load i32, ptr %527, align 8, !tbaa !14
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %502, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds %struct.PNode, ptr %507, i64 0, i32 7, i32 2
  br label %532

532:                                              ; preds = %542, %530
  %533 = phi i32 [ %528, %530 ], [ %543, %542 ]
  %534 = phi i64 [ 0, %530 ], [ %544, %542 ]
  %535 = load ptr, ptr %531, align 8, !tbaa !15
  %536 = getelementptr inbounds ptr, ptr %535, i64 %534
  %537 = load ptr, ptr %536, align 8, !tbaa !16
  %538 = load i32, ptr %537, align 8, !tbaa !268
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %542, label %540

540:                                              ; preds = %532
  call fastcc void @get_exp_one(ptr noundef nonnull %537, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %541 = load i32, ptr %527, align 8, !tbaa !14
  br label %542

542:                                              ; preds = %540, %532
  %543 = phi i32 [ %533, %532 ], [ %541, %540 ]
  %544 = add nuw nsw i64 %534, 1
  %545 = zext i32 %543 to i64
  %546 = icmp ult i64 %544, %545
  br i1 %546, label %532, label %502, !llvm.loop !282

547:                                              ; preds = %513
  %548 = sext i32 %519 to i64
  %549 = inttoptr i64 %548 to ptr
  %550 = call ptr @stack_push_internal(ptr noundef nonnull %12, ptr noundef %549) #23
  br label %553

551:                                              ; preds = %513
  %552 = getelementptr inbounds i32, ptr %515, i64 1
  store ptr %552, ptr %475, align 8, !tbaa !278
  store i32 %519, ptr %515, align 4, !tbaa !50
  br label %553

553:                                              ; preds = %551, %547
  %554 = getelementptr inbounds %struct.PNode, ptr %514, i64 0, i32 7
  %555 = load i32, ptr %554, align 8, !tbaa !14
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %502, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %struct.PNode, ptr %514, i64 0, i32 7, i32 2
  br label %559

559:                                              ; preds = %569, %557
  %560 = phi i32 [ %555, %557 ], [ %570, %569 ]
  %561 = phi i64 [ 0, %557 ], [ %571, %569 ]
  %562 = load ptr, ptr %558, align 8, !tbaa !15
  %563 = getelementptr inbounds ptr, ptr %562, i64 %561
  %564 = load ptr, ptr %563, align 8, !tbaa !16
  %565 = load i32, ptr %564, align 8, !tbaa !268
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %569, label %567

567:                                              ; preds = %559
  call fastcc void @get_exp_one(ptr noundef nonnull %564, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %568 = load i32, ptr %554, align 8, !tbaa !14
  br label %569

569:                                              ; preds = %567, %559
  %570 = phi i32 [ %560, %559 ], [ %568, %567 ]
  %571 = add nuw nsw i64 %561, 1
  %572 = zext i32 %570 to i64
  %573 = icmp ult i64 %571, %572
  br i1 %573, label %559, label %502, !llvm.loop !282

574:                                              ; preds = %502, %480, %462
  %575 = phi ptr [ %10, %462 ], [ %9, %480 ], [ %10, %502 ]
  %576 = phi ptr [ %442, %462 ], [ %441, %480 ], [ %442, %502 ]
  %577 = load ptr, ptr %576, align 8, !tbaa !278
  %578 = load ptr, ptr %575, align 8, !tbaa !280
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %596, label %580

580:                                              ; preds = %574
  %581 = icmp eq ptr %575, %9
  br i1 %581, label %582, label %589

582:                                              ; preds = %580, %582
  %583 = phi ptr [ %586, %582 ], [ %577, %580 ]
  %584 = getelementptr inbounds ptr, ptr %583, i64 -1
  store ptr %584, ptr %576, align 8, !tbaa !278
  %585 = load ptr, ptr %584, align 8, !tbaa !16
  call fastcc void @get_exp_all(ptr noundef %585, ptr noundef nonnull %11)
  %586 = load ptr, ptr %576, align 8, !tbaa !278
  %587 = load ptr, ptr %9, align 8, !tbaa !280
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %596, label %582, !llvm.loop !283

589:                                              ; preds = %580, %589
  %590 = phi ptr [ %593, %589 ], [ %577, %580 ]
  %591 = getelementptr inbounds ptr, ptr %590, i64 -1
  store ptr %591, ptr %576, align 8, !tbaa !278
  %592 = load ptr, ptr %591, align 8, !tbaa !16
  call fastcc void @get_exp_all(ptr noundef %592, ptr noundef nonnull %12)
  %593 = load ptr, ptr %576, align 8, !tbaa !278
  %594 = load ptr, ptr %575, align 8, !tbaa !280
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %596, label %589, !llvm.loop !283

596:                                              ; preds = %589, %582, %574
  %597 = load ptr, ptr %11, align 8, !tbaa !280
  %598 = load ptr, ptr %471, align 8, !tbaa !278
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %597 to i64
  %601 = sub i64 %599, %600
  %602 = lshr exact i64 %601, 2
  %603 = trunc i64 %602 to i32
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %654

605:                                              ; preds = %596
  %606 = add nuw nsw i64 %602, 4294967295
  %607 = and i64 %606, 4294967295
  %608 = and i64 %606, 1
  %609 = icmp eq i64 %607, 1
  %610 = sub nsw i64 %607, %608
  %611 = icmp eq i64 %608, 0
  br label %612

612:                                              ; preds = %651, %605
  %613 = load i32, ptr %597, align 4, !tbaa !50
  br i1 %609, label %639, label %614

614:                                              ; preds = %612, %634
  %615 = phi i32 [ %635, %634 ], [ %613, %612 ]
  %616 = phi i64 [ %628, %634 ], [ 0, %612 ]
  %617 = phi i32 [ %636, %634 ], [ 0, %612 ]
  %618 = phi i64 [ %637, %634 ], [ 0, %612 ]
  %619 = or i64 %616, 1
  %620 = getelementptr inbounds i32, ptr %597, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !50
  %622 = icmp sgt i32 %615, %621
  br i1 %622, label %623, label %625

623:                                              ; preds = %614
  %624 = getelementptr inbounds i32, ptr %597, i64 %616
  store i32 %621, ptr %624, align 4, !tbaa !50
  store i32 %615, ptr %620, align 4, !tbaa !50
  br label %625

625:                                              ; preds = %623, %614
  %626 = phi i32 [ %615, %623 ], [ %621, %614 ]
  %627 = phi i32 [ 1, %623 ], [ %617, %614 ]
  %628 = add nuw nsw i64 %616, 2
  %629 = getelementptr inbounds i32, ptr %597, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !50
  %631 = icmp sgt i32 %626, %630
  br i1 %631, label %632, label %634

632:                                              ; preds = %625
  %633 = getelementptr inbounds i32, ptr %597, i64 %619
  store i32 %630, ptr %633, align 4, !tbaa !50
  store i32 %626, ptr %629, align 4, !tbaa !50
  br label %634

634:                                              ; preds = %632, %625
  %635 = phi i32 [ %626, %632 ], [ %630, %625 ]
  %636 = phi i32 [ 1, %632 ], [ %627, %625 ]
  %637 = add i64 %618, 2
  %638 = icmp eq i64 %637, %610
  br i1 %638, label %639, label %614, !llvm.loop !284

639:                                              ; preds = %634, %612
  %640 = phi i32 [ undef, %612 ], [ %636, %634 ]
  %641 = phi i32 [ %613, %612 ], [ %635, %634 ]
  %642 = phi i64 [ 0, %612 ], [ %628, %634 ]
  %643 = phi i32 [ 0, %612 ], [ %636, %634 ]
  br i1 %611, label %651, label %644

644:                                              ; preds = %639
  %645 = add nuw nsw i64 %642, 1
  %646 = getelementptr inbounds i32, ptr %597, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !50
  %648 = icmp sgt i32 %641, %647
  br i1 %648, label %649, label %651

649:                                              ; preds = %644
  %650 = getelementptr inbounds i32, ptr %597, i64 %642
  store i32 %647, ptr %650, align 4, !tbaa !50
  store i32 %641, ptr %646, align 4, !tbaa !50
  br label %651

651:                                              ; preds = %644, %649, %639
  %652 = phi i32 [ %640, %639 ], [ 1, %649 ], [ %643, %644 ]
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %612, !llvm.loop !285

654:                                              ; preds = %651, %596
  %655 = load ptr, ptr %12, align 8, !tbaa !280
  %656 = load ptr, ptr %475, align 8, !tbaa !278
  %657 = ptrtoint ptr %656 to i64
  %658 = ptrtoint ptr %655 to i64
  %659 = sub i64 %657, %658
  %660 = lshr exact i64 %659, 2
  %661 = trunc i64 %660 to i32
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %663, label %712

663:                                              ; preds = %654
  %664 = add nuw nsw i64 %660, 4294967295
  %665 = and i64 %664, 4294967295
  %666 = and i64 %664, 1
  %667 = icmp eq i64 %665, 1
  %668 = sub nsw i64 %665, %666
  %669 = icmp eq i64 %666, 0
  br label %670

670:                                              ; preds = %709, %663
  %671 = load i32, ptr %655, align 4, !tbaa !50
  br i1 %667, label %697, label %672

672:                                              ; preds = %670, %692
  %673 = phi i32 [ %693, %692 ], [ %671, %670 ]
  %674 = phi i64 [ %686, %692 ], [ 0, %670 ]
  %675 = phi i32 [ %694, %692 ], [ 0, %670 ]
  %676 = phi i64 [ %695, %692 ], [ 0, %670 ]
  %677 = or i64 %674, 1
  %678 = getelementptr inbounds i32, ptr %655, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !50
  %680 = icmp sgt i32 %673, %679
  br i1 %680, label %681, label %683

681:                                              ; preds = %672
  %682 = getelementptr inbounds i32, ptr %655, i64 %674
  store i32 %679, ptr %682, align 4, !tbaa !50
  store i32 %673, ptr %678, align 4, !tbaa !50
  br label %683

683:                                              ; preds = %681, %672
  %684 = phi i32 [ %673, %681 ], [ %679, %672 ]
  %685 = phi i32 [ 1, %681 ], [ %675, %672 ]
  %686 = add nuw nsw i64 %674, 2
  %687 = getelementptr inbounds i32, ptr %655, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !50
  %689 = icmp sgt i32 %684, %688
  br i1 %689, label %690, label %692

690:                                              ; preds = %683
  %691 = getelementptr inbounds i32, ptr %655, i64 %677
  store i32 %688, ptr %691, align 4, !tbaa !50
  store i32 %684, ptr %687, align 4, !tbaa !50
  br label %692

692:                                              ; preds = %690, %683
  %693 = phi i32 [ %684, %690 ], [ %688, %683 ]
  %694 = phi i32 [ 1, %690 ], [ %685, %683 ]
  %695 = add i64 %676, 2
  %696 = icmp eq i64 %695, %668
  br i1 %696, label %697, label %672, !llvm.loop !284

697:                                              ; preds = %692, %670
  %698 = phi i32 [ undef, %670 ], [ %694, %692 ]
  %699 = phi i32 [ %671, %670 ], [ %693, %692 ]
  %700 = phi i64 [ 0, %670 ], [ %686, %692 ]
  %701 = phi i32 [ 0, %670 ], [ %694, %692 ]
  br i1 %669, label %709, label %702

702:                                              ; preds = %697
  %703 = add nuw nsw i64 %700, 1
  %704 = getelementptr inbounds i32, ptr %655, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !50
  %706 = icmp sgt i32 %699, %705
  br i1 %706, label %707, label %709

707:                                              ; preds = %702
  %708 = getelementptr inbounds i32, ptr %655, i64 %700
  store i32 %705, ptr %708, align 4, !tbaa !50
  store i32 %699, ptr %704, align 4, !tbaa !50
  br label %709

709:                                              ; preds = %702, %707, %697
  %710 = phi i32 [ %698, %697 ], [ 1, %707 ], [ %701, %702 ]
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %670, !llvm.loop !285

712:                                              ; preds = %709, %654
  %713 = call i32 @llvm.smin.i32(i32 %603, i32 %661)
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %729

715:                                              ; preds = %712
  %716 = zext i32 %713 to i64
  br label %720

717:                                              ; preds = %727
  %718 = add nuw nsw i64 %721, 1
  %719 = icmp eq i64 %718, %716
  br i1 %719, label %729, label %720, !llvm.loop !286

720:                                              ; preds = %717, %715
  %721 = phi i64 [ 0, %715 ], [ %718, %717 ]
  %722 = getelementptr inbounds i32, ptr %597, i64 %721
  %723 = load i32, ptr %722, align 4, !tbaa !50
  %724 = getelementptr inbounds i32, ptr %655, i64 %721
  %725 = load i32, ptr %724, align 4, !tbaa !50
  %726 = icmp sgt i32 %723, %725
  br i1 %726, label %729, label %727

727:                                              ; preds = %720
  %728 = icmp slt i32 %723, %725
  br i1 %728, label %729, label %717

729:                                              ; preds = %727, %720, %717, %712
  %730 = phi i1 [ true, %712 ], [ true, %717 ], [ false, %720 ], [ false, %727 ]
  %731 = phi i32 [ 0, %712 ], [ 0, %717 ], [ -1, %720 ], [ 1, %727 ]
  %732 = load ptr, ptr %9, align 8, !tbaa !280
  %733 = icmp eq ptr %732, %463
  br i1 %733, label %735, label %734

734:                                              ; preds = %729
  call void @free(ptr noundef %732) #23
  br label %735

735:                                              ; preds = %734, %729
  store ptr %463, ptr %441, align 8, !tbaa !278
  store ptr %463, ptr %9, align 8, !tbaa !280
  store ptr %465, ptr %464, align 8, !tbaa !281
  %736 = load ptr, ptr %10, align 8, !tbaa !280
  %737 = icmp eq ptr %736, %466
  br i1 %737, label %739, label %738

738:                                              ; preds = %735
  call void @free(ptr noundef %736) #23
  br label %739

739:                                              ; preds = %738, %735
  store ptr %466, ptr %442, align 8, !tbaa !278
  store ptr %466, ptr %10, align 8, !tbaa !280
  store ptr %468, ptr %467, align 8, !tbaa !281
  %740 = load ptr, ptr %11, align 8, !tbaa !280
  %741 = icmp eq ptr %740, %469
  br i1 %741, label %743, label %742

742:                                              ; preds = %739
  call void @free(ptr noundef %740) #23
  br label %743

743:                                              ; preds = %742, %739
  store ptr %469, ptr %471, align 8, !tbaa !278
  store ptr %469, ptr %11, align 8, !tbaa !280
  store ptr %472, ptr %470, align 8, !tbaa !281
  %744 = load ptr, ptr %12, align 8, !tbaa !280
  %745 = icmp eq ptr %744, %473
  br i1 %745, label %747, label %746

746:                                              ; preds = %743
  call void @free(ptr noundef %744) #23
  br label %747

747:                                              ; preds = %746, %743
  store ptr %473, ptr %475, align 8, !tbaa !278
  store ptr %473, ptr %12, align 8, !tbaa !280
  store ptr %476, ptr %474, align 8, !tbaa !281
  br i1 %730, label %748, label %810

748:                                              ; preds = %747, %445, %437
  %749 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 13
  %750 = load i32, ptr %749, align 8, !tbaa !287
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %795

752:                                              ; preds = %748
  %753 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 7
  %754 = load i32, ptr %753, align 8, !tbaa !14
  %755 = getelementptr inbounds %struct.PNode, ptr %116, i64 0, i32 7
  %756 = load i32, ptr %755, align 8, !tbaa !14
  %757 = call i32 @llvm.umin.i32(i32 %754, i32 %756)
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %759, label %795

759:                                              ; preds = %752
  %760 = getelementptr inbounds %struct.PNode, ptr %116, i64 0, i32 7, i32 2
  %761 = load ptr, ptr %760, align 8, !tbaa !15
  %762 = add i32 %754, -1
  %763 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 7, i32 2
  %764 = add i32 %756, -1
  %765 = getelementptr inbounds %struct.PNode, ptr %116, i64 0, i32 19, i32 3
  %766 = zext i32 %762 to i64
  %767 = zext i32 %764 to i64
  %768 = zext i32 %757 to i64
  br label %772

769:                                              ; preds = %793
  %770 = add nuw nsw i64 %773, 1
  %771 = icmp eq i64 %770, %768
  br i1 %771, label %795, label %772, !llvm.loop !288

772:                                              ; preds = %769, %759
  %773 = phi i64 [ 0, %759 ], [ %770, %769 ]
  %774 = getelementptr inbounds ptr, ptr %761, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !16
  %776 = getelementptr inbounds %struct.PNode, ptr %775, i64 0, i32 19, i32 3
  %777 = load ptr, ptr %776, align 8, !tbaa !20
  %778 = icmp eq i64 %773, %766
  br i1 %778, label %783, label %779

779:                                              ; preds = %772
  %780 = load ptr, ptr %763, align 8, !tbaa !15
  %781 = getelementptr inbounds ptr, ptr %780, i64 %773
  %782 = load ptr, ptr %781, align 8, !tbaa !16
  br label %783

783:                                              ; preds = %779, %772
  %784 = phi ptr [ %782, %779 ], [ %132, %772 ]
  %785 = getelementptr inbounds %struct.PNode, ptr %784, i64 0, i32 19, i32 3
  %786 = load ptr, ptr %785, align 8, !tbaa !20
  %787 = icmp eq i64 %773, %767
  br i1 %787, label %788, label %790

788:                                              ; preds = %783
  %789 = load ptr, ptr %765, align 8, !tbaa !20
  br label %790

790:                                              ; preds = %788, %783
  %791 = phi ptr [ %789, %788 ], [ %777, %783 ]
  %792 = icmp ugt ptr %786, %791
  br i1 %792, label %808, label %793

793:                                              ; preds = %790
  %794 = icmp ult ptr %786, %791
  br i1 %794, label %809, label %769

795:                                              ; preds = %769, %752, %748
  %796 = getelementptr inbounds %struct.D_Parser, ptr %0, i64 0, i32 14
  %797 = load i32, ptr %796, align 4, !tbaa !289
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %807

799:                                              ; preds = %795
  %800 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 8
  %801 = load i32, ptr %800, align 8, !tbaa !270
  %802 = getelementptr inbounds %struct.PNode, ptr %116, i64 0, i32 8
  %803 = load i32, ptr %802, align 8, !tbaa !270
  %804 = icmp ult i32 %801, %803
  br i1 %804, label %808, label %805

805:                                              ; preds = %799
  %806 = icmp ugt i32 %801, %803
  br i1 %806, label %809, label %807

807:                                              ; preds = %795, %805
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #23
  br label %811

808:                                              ; preds = %790, %454, %799
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #23
  br label %815

809:                                              ; preds = %793, %460, %805
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #23
  br label %823

810:                                              ; preds = %747
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #23
  switch i32 %731, label %824 [
    i32 0, label %811
    i32 -1, label %815
    i32 1, label %823
  ]

811:                                              ; preds = %807, %810
  %812 = getelementptr inbounds %struct.PNode, ptr %116, i64 0, i32 13
  %813 = load ptr, ptr %812, align 8, !tbaa !66
  %814 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 13
  store ptr %813, ptr %814, align 8, !tbaa !66
  store ptr %132, ptr %812, align 8, !tbaa !66
  br label %824

815:                                              ; preds = %808, %810
  call void @insert_PNode_internal(ptr noundef %0, ptr noundef nonnull %132)
  %816 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 6
  %817 = load i32, ptr %816, align 8, !tbaa !64
  %818 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 11, i32 4
  %819 = load ptr, ptr %818, align 8, !tbaa !246
  %820 = getelementptr inbounds %struct.PNode, ptr %132, i64 0, i32 11
  store ptr %819, ptr %820, align 8, !tbaa !121
  store ptr %132, ptr %818, align 8, !tbaa !246
  %821 = getelementptr inbounds %struct.PNode, ptr %116, i64 0, i32 14
  store ptr %132, ptr %821, align 8, !tbaa !119
  %822 = add i32 %817, 2
  store i32 %822, ptr %816, align 8, !tbaa !64
  br label %824

823:                                              ; preds = %809, %810
  call fastcc void @free_PNode(ptr noundef %0, ptr noundef nonnull %132)
  br label %824

824:                                              ; preds = %91, %426, %83, %76, %429, %436, %810, %823, %815, %811, %428, %110
  %825 = phi ptr [ %44, %110 ], [ null, %428 ], [ %116, %810 ], [ %116, %823 ], [ %132, %815 ], [ %116, %811 ], [ %116, %436 ], [ %132, %429 ], [ %44, %76 ], [ %44, %83 ], [ %427, %426 ], [ %44, %91 ]
  ret ptr %825
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_add_znode(ptr noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8, !tbaa !211
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.VecZNode, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %struct.VecZNode, ptr %0, i64 0, i32 3
  br i1 %8, label %10, label %14

10:                                               ; preds = %5
  store ptr %9, ptr %6, align 8, !tbaa !212
  %11 = add nsw i32 %3, 1
  store i32 %11, ptr %0, align 8, !tbaa !211
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  store ptr %1, ptr %13, align 8, !tbaa !16
  br label %41

14:                                               ; preds = %5
  %15 = icmp eq ptr %7, %9
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = icmp ult i32 %3, 3
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %3, 1
  store i32 %19, ptr %0, align 8, !tbaa !211
  %20 = zext i32 %3 to i64
  %21 = getelementptr inbounds ptr, ptr %7, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !16
  br label %41

22:                                               ; preds = %14
  %23 = and i32 %3, 7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %3, 1
  store i32 %26, ptr %0, align 8, !tbaa !211
  %27 = zext i32 %3 to i64
  %28 = getelementptr inbounds ptr, ptr %7, i64 %27
  store ptr %1, ptr %28, align 8, !tbaa !16
  br label %41

29:                                               ; preds = %16, %22
  tail call void @vec_add_internal(ptr noundef nonnull %0, ptr noundef %1) #23
  br label %41

30:                                               ; preds = %2
  %31 = icmp eq i32 %3, 3
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa.struct !290
  store i32 0, ptr %0, align 8, !tbaa !211
  store ptr null, ptr %33, align 8, !tbaa !212
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  tail call fastcc void @set_add_znode_hash(ptr noundef nonnull %0, ptr noundef %35)
  %36 = getelementptr inbounds ptr, ptr %34, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  tail call fastcc void @set_add_znode_hash(ptr noundef nonnull %0, ptr noundef %37)
  %38 = getelementptr inbounds ptr, ptr %34, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  tail call fastcc void @set_add_znode_hash(ptr noundef nonnull %0, ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %30
  tail call fastcc void @set_add_znode_hash(ptr noundef nonnull %0, ptr noundef %1)
  br label %41

41:                                               ; preds = %10, %18, %25, %29, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reduce_one(ptr noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = alloca %struct.VecVecZNode, align 8
  %4 = getelementptr inbounds %struct.Reduction, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds %struct.Reduction, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load i16, ptr %7, align 8, !tbaa !194
  %9 = zext i16 %8 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23
  %10 = load ptr, ptr %1, align 8, !tbaa !201
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.D_Reduction, ptr %7, i64 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !196
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds %struct.SNode, ptr %5, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  %18 = getelementptr inbounds %struct.SNode, ptr %5, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !170
  %20 = tail call fastcc ptr @add_PNode(ptr noundef %0, i32 noundef %15, ptr noundef nonnull %16, ptr noundef %17, ptr noundef %19, ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %325, label %22

22:                                               ; preds = %12
  tail call fastcc void @goto_PNode(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef nonnull %5)
  br label %325

23:                                               ; preds = %2
  store i32 0, ptr %3, align 8, !tbaa !211
  %24 = getelementptr inbounds %struct.VecVecZNode, ptr %3, i64 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !212
  %25 = icmp eq i16 %8, 0
  br i1 %25, label %281, label %26

26:                                               ; preds = %23
  store i32 0, ptr @path1, align 8, !tbaa !211
  store ptr null, ptr getelementptr inbounds (%struct.VecZNode, ptr @path1, i64 0, i32 2), align 8, !tbaa !212
  %27 = getelementptr inbounds %struct.VecVecZNode, ptr %3, i64 0, i32 3
  store ptr %27, ptr %24, align 8, !tbaa !212
  store i32 1, ptr %3, align 8, !tbaa !211
  store ptr @path1, ptr %27, align 8, !tbaa !16
  call fastcc void @build_paths_internal(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %9, i32 noundef %9)
  %28 = load i32, ptr %3, align 8, !tbaa !211
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %281, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.Reduction, ptr %1, i64 0, i32 3
  %32 = getelementptr inbounds %struct.Reduction, ptr %1, i64 0, i32 4
  %33 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 8
  %34 = add nsw i32 %9, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.SNode, ptr %5, i64 0, i32 3
  br label %37

37:                                               ; preds = %30, %276
  %38 = phi i64 [ 0, %30 ], [ %277, %276 ]
  %39 = load ptr, ptr %24, align 8, !tbaa !212
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load ptr, ptr %31, align 8, !tbaa !203
  %43 = icmp eq ptr %42, null
  br i1 %43, label %66, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.VecZNode, ptr %41, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !212
  %47 = load i32, ptr %32, align 8, !tbaa !291
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.ZNode, ptr %50, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !171
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %276, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.ZNode, ptr %50, i64 0, i32 1, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !172
  %57 = zext i32 %52 to i64
  br label %61

58:                                               ; preds = %61
  %59 = add nuw nsw i64 %62, 1
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %276, label %61, !llvm.loop !292

61:                                               ; preds = %54, %58
  %62 = phi i64 [ 0, %54 ], [ %59, %58 ]
  %63 = getelementptr inbounds ptr, ptr %56, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %42
  br i1 %65, label %66, label %58

66:                                               ; preds = %61, %37
  %67 = load i32, ptr %41, align 8, !tbaa !211
  %68 = icmp ugt i32 %67, 1
  %69 = getelementptr inbounds %struct.VecZNode, ptr %41, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !212
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = load ptr, ptr %71, align 8, !tbaa !160
  br i1 %68, label %73, label %247

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.PNode, ptr %72, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !210
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %117

77:                                               ; preds = %73
  %78 = getelementptr inbounds ptr, ptr %70, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !160
  %81 = getelementptr inbounds %struct.PNode, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !210
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %247, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %72, align 8, !tbaa !268
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %117, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PNode, ptr %80, i64 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !216
  %90 = getelementptr inbounds %struct.PNode, ptr %72, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !269
  %92 = icmp sgt i32 %91, %89
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = icmp slt i32 %91, %89
  br i1 %94, label %102, label %95

95:                                               ; preds = %93
  %96 = and i32 %85, 2
  %97 = lshr i32 %82, 1
  %98 = and i32 %97, 1
  %99 = or i32 %98, 2
  %100 = add nuw nsw i32 %99, %96
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %95, %93, %87
  %103 = phi i64 [ 0, %87 ], [ %101, %95 ], [ 1, %93 ]
  %104 = and i32 %85, 20
  %105 = icmp eq i32 %104, 0
  %106 = icmp eq i32 %85, 9
  %107 = select i1 %106, i64 1, i64 2
  %108 = select i1 %105, i64 %107, i64 0
  %109 = and i32 %82, 20
  %110 = icmp eq i32 %109, 0
  %111 = icmp eq i32 %82, 9
  %112 = select i1 %111, i64 2, i64 3
  %113 = select i1 %110, i64 %112, i64 1
  %114 = getelementptr inbounds [4 x [3 x [6 x i32]]], ptr @child_table, i64 0, i64 %113, i64 %108, i64 %103
  %115 = load i32, ptr %114, align 4, !tbaa !50
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %276, label %117

117:                                              ; preds = %73, %102, %84
  %118 = phi ptr [ %79, %102 ], [ %79, %84 ], [ %71, %73 ]
  %119 = phi i32 [ 1, %102 ], [ 1, %84 ], [ 0, %73 ]
  %120 = phi ptr [ %80, %102 ], [ %80, %84 ], [ %72, %73 ]
  %121 = add nuw nsw i32 %119, 1
  %122 = icmp ugt i32 %67, %121
  br i1 %122, label %123, label %179

123:                                              ; preds = %117
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds ptr, ptr %70, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = load ptr, ptr %126, align 8, !tbaa !160
  %128 = or i32 %119, 2
  %129 = icmp ugt i32 %67, %128
  br i1 %129, label %141, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.ZNode, ptr %126, i64 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !171
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %177, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.ZNode, ptr %126, i64 0, i32 1, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !172
  %137 = zext i32 %132 to i64
  br label %138

138:                                              ; preds = %173, %134
  %139 = phi i64 [ %174, %173 ], [ 0, %134 ]
  %140 = phi i1 [ false, %173 ], [ true, %134 ]
  br label %147

141:                                              ; preds = %123
  %142 = zext i32 %128 to i64
  %143 = getelementptr inbounds ptr, ptr %70, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = load ptr, ptr %144, align 8, !tbaa !160
  %146 = call fastcc i32 @check_assoc_priority(ptr noundef nonnull %120, ptr noundef %127, ptr noundef %145), !range !293
  br label %244

147:                                              ; preds = %138, %170
  %148 = phi i64 [ %171, %170 ], [ %139, %138 ]
  %149 = getelementptr inbounds ptr, ptr %136, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = getelementptr inbounds %struct.SNode, ptr %150, i64 0, i32 6
  %152 = load i32, ptr %151, align 8, !tbaa !158
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.SNode, ptr %150, i64 0, i32 6, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !159
  %157 = zext i32 %152 to i64
  br label %158

158:                                              ; preds = %167, %154
  %159 = phi i64 [ 0, %154 ], [ %168, %167 ]
  %160 = getelementptr inbounds ptr, ptr %156, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %161, align 8, !tbaa !160
  %165 = call fastcc i32 @check_assoc_priority(ptr noundef %120, ptr noundef %127, ptr noundef %164), !range !293
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %247, label %167

167:                                              ; preds = %163, %158
  %168 = add nuw nsw i64 %159, 1
  %169 = icmp eq i64 %168, %157
  br i1 %169, label %173, label %158, !llvm.loop !294

170:                                              ; preds = %147
  %171 = add nuw nsw i64 %148, 1
  %172 = icmp eq i64 %171, %137
  br i1 %172, label %176, label %147, !llvm.loop !295

173:                                              ; preds = %167
  %174 = add nuw nsw i64 %148, 1
  %175 = icmp eq i64 %174, %137
  br i1 %175, label %276, label %138, !llvm.loop !295

176:                                              ; preds = %170
  br i1 %140, label %177, label %276

177:                                              ; preds = %176, %130
  %178 = call fastcc i32 @check_assoc_priority(ptr noundef %120, ptr noundef %127, ptr noundef null), !range !293
  br label %244

179:                                              ; preds = %117
  %180 = getelementptr inbounds %struct.ZNode, ptr %118, i64 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !171
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %247, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.ZNode, ptr %118, i64 0, i32 1, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !172
  %186 = zext i32 %181 to i64
  br label %187

187:                                              ; preds = %241, %183
  %188 = phi i64 [ 0, %183 ], [ %242, %241 ]
  %189 = getelementptr inbounds ptr, ptr %185, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = getelementptr inbounds %struct.SNode, ptr %190, i64 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !158
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %241, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.SNode, ptr %190, i64 0, i32 6, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !159
  %197 = zext i32 %192 to i64
  br label %198

198:                                              ; preds = %238, %194
  %199 = phi i64 [ 0, %194 ], [ %239, %238 ]
  %200 = getelementptr inbounds ptr, ptr %196, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  %202 = icmp eq ptr %201, null
  br i1 %202, label %238, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.ZNode, ptr %201, i64 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !171
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %238, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.ZNode, ptr %201, i64 0, i32 1, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !172
  %210 = zext i32 %205 to i64
  br label %211

211:                                              ; preds = %235, %207
  %212 = phi i64 [ 0, %207 ], [ %236, %235 ]
  %213 = getelementptr inbounds ptr, ptr %209, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = getelementptr inbounds %struct.SNode, ptr %214, i64 0, i32 6
  %216 = load i32, ptr %215, align 8, !tbaa !158
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %235, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct.SNode, ptr %214, i64 0, i32 6, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !159
  %221 = zext i32 %216 to i64
  br label %222

222:                                              ; preds = %232, %218
  %223 = phi i64 [ 0, %218 ], [ %233, %232 ]
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  %226 = icmp eq ptr %225, null
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %201, align 8, !tbaa !160
  %229 = load ptr, ptr %225, align 8, !tbaa !160
  %230 = call fastcc i32 @check_assoc_priority(ptr noundef %120, ptr noundef %228, ptr noundef %229), !range !293
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %247, label %232

232:                                              ; preds = %227, %222
  %233 = add nuw nsw i64 %223, 1
  %234 = icmp eq i64 %233, %221
  br i1 %234, label %235, label %222, !llvm.loop !296

235:                                              ; preds = %232, %211
  %236 = add nuw nsw i64 %212, 1
  %237 = icmp eq i64 %236, %210
  br i1 %237, label %238, label %211, !llvm.loop !297

238:                                              ; preds = %235, %203, %198
  %239 = add nuw nsw i64 %199, 1
  %240 = icmp eq i64 %239, %197
  br i1 %240, label %241, label %198, !llvm.loop !298

241:                                              ; preds = %238, %187
  %242 = add nuw nsw i64 %188, 1
  %243 = icmp eq i64 %242, %186
  br i1 %243, label %247, label %187, !llvm.loop !299

244:                                              ; preds = %141, %177
  %245 = phi i32 [ %146, %141 ], [ %178, %177 ]
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %276

247:                                              ; preds = %241, %163, %227, %66, %179, %244, %77
  %248 = load i32, ptr %33, align 8, !tbaa !164
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %33, align 8, !tbaa !164
  %250 = getelementptr inbounds ptr, ptr %70, i64 %35
  %251 = load ptr, ptr %250, align 8, !tbaa !16
  %252 = load ptr, ptr %6, align 8, !tbaa !202
  %253 = getelementptr inbounds %struct.D_Reduction, ptr %252, i64 0, i32 1
  %254 = load i16, ptr %253, align 2, !tbaa !196
  %255 = zext i16 %254 to i32
  %256 = load ptr, ptr %251, align 8, !tbaa !160
  %257 = getelementptr inbounds %struct.PNode, ptr %256, i64 0, i32 19, i32 1
  %258 = load ptr, ptr %36, align 8, !tbaa !173
  %259 = call fastcc ptr @add_PNode(ptr noundef %0, i32 noundef %255, ptr noundef nonnull %257, ptr noundef %258, ptr noundef %72, ptr noundef %252, ptr noundef nonnull %41, ptr noundef null)
  %260 = icmp eq ptr %259, null
  br i1 %260, label %276, label %261

261:                                              ; preds = %247
  %262 = getelementptr inbounds %struct.ZNode, ptr %251, i64 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !171
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %276, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.ZNode, ptr %251, i64 0, i32 1, i32 2
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ 0, %265 ], [ %272, %267 ]
  %269 = load ptr, ptr %266, align 8, !tbaa !172
  %270 = getelementptr inbounds ptr, ptr %269, i64 %268
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  call fastcc void @goto_PNode(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %259, ptr noundef %271)
  %272 = add nuw nsw i64 %268, 1
  %273 = load i32, ptr %262, align 8, !tbaa !171
  %274 = zext i32 %273 to i64
  %275 = icmp ult i64 %272, %274
  br i1 %275, label %267, label %276, !llvm.loop !300

276:                                              ; preds = %58, %173, %267, %44, %261, %176, %102, %247, %244
  %277 = add nuw nsw i64 %38, 1
  %278 = load i32, ptr %3, align 8, !tbaa !211
  %279 = zext i32 %278 to i64
  %280 = icmp ult i64 %277, %279
  br i1 %280, label %37, label %281, !llvm.loop !301

281:                                              ; preds = %276, %23, %26
  %282 = phi i32 [ 0, %26 ], [ 0, %23 ], [ %278, %276 ]
  %283 = load ptr, ptr getelementptr inbounds (%struct.VecZNode, ptr @path1, i64 0, i32 2), align 8, !tbaa !212
  %284 = icmp ne ptr %283, null
  %285 = icmp ne ptr %283, getelementptr inbounds (%struct.VecZNode, ptr @path1, i64 0, i32 3)
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  call void @free(ptr noundef nonnull %283) #23
  %288 = load i32, ptr %3, align 8, !tbaa !211
  br label %289

289:                                              ; preds = %287, %281
  %290 = phi i32 [ %288, %287 ], [ %282, %281 ]
  store i32 0, ptr @path1, align 8, !tbaa !211
  store ptr null, ptr getelementptr inbounds (%struct.VecZNode, ptr @path1, i64 0, i32 2), align 8, !tbaa !212
  %291 = icmp ugt i32 %290, 1
  br i1 %291, label %292, label %317

292:                                              ; preds = %289, %307
  %293 = phi i64 [ %313, %307 ], [ 1, %289 ]
  %294 = load ptr, ptr %24, align 8, !tbaa !212
  %295 = getelementptr inbounds ptr, ptr %294, i64 %293
  %296 = load ptr, ptr %295, align 8, !tbaa !16
  %297 = getelementptr inbounds %struct.VecZNode, ptr %296, i64 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !212
  %299 = icmp eq ptr %298, null
  %300 = getelementptr inbounds %struct.VecZNode, ptr %296, i64 0, i32 3
  %301 = icmp eq ptr %298, %300
  %302 = select i1 %299, i1 true, i1 %301
  br i1 %302, label %307, label %303

303:                                              ; preds = %292
  call void @free(ptr noundef nonnull %298) #23
  %304 = load ptr, ptr %24, align 8, !tbaa !212
  %305 = getelementptr inbounds ptr, ptr %304, i64 %293
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  br label %307

307:                                              ; preds = %303, %292
  %308 = phi ptr [ %296, %292 ], [ %306, %303 ]
  store i32 0, ptr %308, align 8, !tbaa !211
  %309 = getelementptr inbounds %struct.VecZNode, ptr %308, i64 0, i32 2
  store ptr null, ptr %309, align 8, !tbaa !212
  %310 = load ptr, ptr %24, align 8, !tbaa !212
  %311 = getelementptr inbounds ptr, ptr %310, i64 %293
  %312 = load ptr, ptr %311, align 8, !tbaa !16
  call void @free(ptr noundef %312) #23
  %313 = add nuw nsw i64 %293, 1
  %314 = load i32, ptr %3, align 8, !tbaa !211
  %315 = zext i32 %314 to i64
  %316 = icmp ult i64 %313, %315
  br i1 %316, label %292, label %317, !llvm.loop !302

317:                                              ; preds = %307, %289
  %318 = load ptr, ptr %24, align 8, !tbaa !212
  %319 = icmp eq ptr %318, null
  %320 = getelementptr inbounds %struct.VecVecZNode, ptr %3, i64 0, i32 3
  %321 = icmp eq ptr %318, %320
  %322 = select i1 %319, i1 true, i1 %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %317
  call void @free(ptr noundef nonnull %318) #23
  br label %324

324:                                              ; preds = %317, %323
  store i32 0, ptr %3, align 8, !tbaa !211
  store ptr null, ptr %24, align 8, !tbaa !212
  br label %325

325:                                              ; preds = %324, %22, %12
  %326 = getelementptr inbounds %struct.SNode, ptr %5, i64 0, i32 7
  %327 = load i32, ptr %326, align 8, !tbaa !101
  %328 = add i32 %327, -1
  store i32 %328, ptr %326, align 8, !tbaa !101
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %325
  call fastcc void @free_SNode(ptr noundef %0, ptr noundef nonnull %5)
  br label %331

331:                                              ; preds = %330, %325
  %332 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 18
  %333 = load ptr, ptr %332, align 8, !tbaa !125
  %334 = getelementptr inbounds %struct.Reduction, ptr %1, i64 0, i32 5
  store ptr %333, ptr %334, align 8, !tbaa !128
  store ptr %1, ptr %332, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @commit_stack(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.SNode, ptr %1, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !158
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.SNode, ptr %1, i64 0, i32 6, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.ZNode, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !171
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %45, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8, !tbaa !160
  %15 = getelementptr inbounds %struct.PNode, ptr %14, i64 0, i32 19, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.PNode, ptr %14, i64 0, i32 19, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.PNode, ptr %14, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.D_Reduction, ptr %22, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !233
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24, %20, %13
  %29 = icmp eq i32 %11, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.ZNode, ptr %9, i64 0, i32 1, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !172
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call fastcc i32 @commit_stack(ptr noundef %0, ptr noundef %33), !range !219
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !159
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  br label %40

40:                                               ; preds = %36, %28
  %41 = phi ptr [ %39, %36 ], [ %14, %28 ]
  %42 = tail call fastcc ptr @commit_tree(ptr noundef %0, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !159
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  store ptr %42, ptr %44, align 8, !tbaa !160
  br label %45

45:                                               ; preds = %30, %24, %6, %2, %40
  %46 = phi i32 [ 0, %40 ], [ -1, %2 ], [ -2, %6 ], [ -3, %24 ], [ %34, %30 ]
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_SNode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 {
  %6 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 22
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #27
  br label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.SNode, ptr %7, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  store ptr %13, ptr %6, align 8, !tbaa !140
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %7, %11 ], [ %10, %9 ]
  %16 = getelementptr inbounds %struct.SNode, ptr %15, i64 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !189
  %17 = getelementptr inbounds %struct.SNode, ptr %15, i64 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !158
  %18 = getelementptr inbounds %struct.SNode, ptr %15, i64 0, i32 6, i32 2
  store ptr null, ptr %18, align 8, !tbaa !159
  %19 = getelementptr inbounds %struct.SNode, ptr %15, i64 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !101
  %20 = getelementptr inbounds %struct.SNode, ptr %15, i64 0, i32 9
  store ptr null, ptr %20, align 8, !tbaa !143
  %21 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !155
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !155
  store ptr %1, ptr %15, align 8, !tbaa !43
  %24 = getelementptr inbounds %struct.SNode, ptr %15, i64 0, i32 1
  store ptr %3, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds %struct.SNode, ptr %15, i64 0, i32 2
  store ptr %4, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds %struct.SNode, ptr %15, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !100
  tail call void @insert_SNode_internal(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %27 = load i32, ptr %19, align 8, !tbaa !101
  %28 = add i32 %27, 1
  store i32 %28, ptr %19, align 8, !tbaa !101
  %29 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !247
  store ptr %30, ptr %20, align 8, !tbaa !143
  store ptr %15, ptr %29, align 8, !tbaa !247
  %31 = load ptr, ptr %15, align 8, !tbaa !43
  %32 = getelementptr inbounds %struct.D_State, ptr %31, i64 0, i32 9
  %33 = load i8, ptr %32, align 1, !tbaa !303
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %14
  %36 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = add i32 %27, 2
  store i32 %40, ptr %19, align 8, !tbaa !101
  br label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %26, align 8, !tbaa !173
  %43 = getelementptr inbounds %struct.SNode, ptr %37, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  %45 = icmp ugt ptr %42, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = add i32 %27, 2
  store i32 %47, ptr %19, align 8, !tbaa !101
  %48 = getelementptr inbounds %struct.SNode, ptr %37, i64 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !101
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !101
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call fastcc void @free_SNode(ptr noundef nonnull %0, ptr noundef nonnull %37)
  br label %53

53:                                               ; preds = %46, %52, %39
  store ptr %15, ptr %36, align 8, !tbaa !99
  br label %54

54:                                               ; preds = %53, %41, %14
  ret ptr %15
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @add_Reduction(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 13
  %6 = icmp eq ptr %1, null
  br i1 %6, label %66, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ZNode, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !171
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %66, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ZNode, ptr %1, i64 0, i32 1, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = zext i32 %9 to i64
  %15 = and i64 %14, 3
  %16 = icmp ult i32 %9, 4
  br i1 %16, label %49, label %17

17:                                               ; preds = %11
  %18 = and i64 %14, 4294967292
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %46, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %45, %19 ]
  %22 = phi i64 [ 0, %17 ], [ %47, %19 ]
  %23 = getelementptr inbounds ptr, ptr %13, i64 %20
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.SNode, ptr %24, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !189
  %27 = tail call i32 @llvm.umax.i32(i32 %21, i32 %26)
  %28 = or i64 %20, 1
  %29 = getelementptr inbounds ptr, ptr %13, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.SNode, ptr %30, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !189
  %33 = tail call i32 @llvm.umax.i32(i32 %27, i32 %32)
  %34 = or i64 %20, 2
  %35 = getelementptr inbounds ptr, ptr %13, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.SNode, ptr %36, i64 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !189
  %39 = tail call i32 @llvm.umax.i32(i32 %33, i32 %38)
  %40 = or i64 %20, 3
  %41 = getelementptr inbounds ptr, ptr %13, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.SNode, ptr %42, i64 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !189
  %45 = tail call i32 @llvm.umax.i32(i32 %39, i32 %44)
  %46 = add nuw nsw i64 %20, 4
  %47 = add i64 %22, 4
  %48 = icmp eq i64 %47, %18
  br i1 %48, label %49, label %19, !llvm.loop !304

49:                                               ; preds = %19, %11
  %50 = phi i32 [ undef, %11 ], [ %45, %19 ]
  %51 = phi i64 [ 0, %11 ], [ %46, %19 ]
  %52 = phi i32 [ 0, %11 ], [ %45, %19 ]
  %53 = icmp eq i64 %15, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %63, %54 ], [ %51, %49 ]
  %56 = phi i32 [ %62, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %64, %54 ], [ 0, %49 ]
  %58 = getelementptr inbounds ptr, ptr %13, i64 %55
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.SNode, ptr %59, i64 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !189
  %62 = tail call i32 @llvm.umax.i32(i32 %56, i32 %61)
  %63 = add nuw nsw i64 %55, 1
  %64 = add i64 %57, 1
  %65 = icmp eq i64 %64, %15
  br i1 %65, label %66, label %54, !llvm.loop !305

66:                                               ; preds = %49, %54, %4, %7
  %67 = phi i32 [ 2147483647, %4 ], [ 0, %7 ], [ %50, %49 ], [ %62, %54 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %170, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.SNode, ptr %2, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !173
  br label %73

73:                                               ; preds = %70, %166
  %74 = phi ptr [ %68, %70 ], [ %168, %166 ]
  %75 = phi ptr [ %5, %70 ], [ %167, %166 ]
  %76 = getelementptr inbounds %struct.Reduction, ptr %74, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !130
  %78 = getelementptr inbounds %struct.SNode, ptr %77, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !173
  %80 = icmp ult ptr %72, %79
  br i1 %80, label %170, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %74, align 8, !tbaa !201
  %83 = icmp eq ptr %82, null
  br i1 %83, label %143, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.ZNode, ptr %82, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !171
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %143, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.ZNode, ptr %82, i64 0, i32 1, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !172
  %91 = zext i32 %86 to i64
  %92 = and i64 %91, 3
  %93 = icmp ult i32 %86, 4
  br i1 %93, label %126, label %94

94:                                               ; preds = %88
  %95 = and i64 %91, 4294967292
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %123, %96 ]
  %98 = phi i32 [ 0, %94 ], [ %122, %96 ]
  %99 = phi i64 [ 0, %94 ], [ %124, %96 ]
  %100 = getelementptr inbounds ptr, ptr %90, i64 %97
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = getelementptr inbounds %struct.SNode, ptr %101, i64 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !189
  %104 = tail call i32 @llvm.umax.i32(i32 %98, i32 %103)
  %105 = or i64 %97, 1
  %106 = getelementptr inbounds ptr, ptr %90, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds %struct.SNode, ptr %107, i64 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !189
  %110 = tail call i32 @llvm.umax.i32(i32 %104, i32 %109)
  %111 = or i64 %97, 2
  %112 = getelementptr inbounds ptr, ptr %90, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds %struct.SNode, ptr %113, i64 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !189
  %116 = tail call i32 @llvm.umax.i32(i32 %110, i32 %115)
  %117 = or i64 %97, 3
  %118 = getelementptr inbounds ptr, ptr %90, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds %struct.SNode, ptr %119, i64 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !189
  %122 = tail call i32 @llvm.umax.i32(i32 %116, i32 %121)
  %123 = add nuw nsw i64 %97, 4
  %124 = add i64 %99, 4
  %125 = icmp eq i64 %124, %95
  br i1 %125, label %126, label %96, !llvm.loop !304

126:                                              ; preds = %96, %88
  %127 = phi i32 [ undef, %88 ], [ %122, %96 ]
  %128 = phi i64 [ 0, %88 ], [ %123, %96 ]
  %129 = phi i32 [ 0, %88 ], [ %122, %96 ]
  %130 = icmp eq i64 %92, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %140, %131 ], [ %128, %126 ]
  %133 = phi i32 [ %139, %131 ], [ %129, %126 ]
  %134 = phi i64 [ %141, %131 ], [ 0, %126 ]
  %135 = getelementptr inbounds ptr, ptr %90, i64 %132
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds %struct.SNode, ptr %136, i64 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !189
  %139 = tail call i32 @llvm.umax.i32(i32 %133, i32 %138)
  %140 = add nuw nsw i64 %132, 1
  %141 = add i64 %134, 1
  %142 = icmp eq i64 %141, %92
  br i1 %142, label %143, label %131, !llvm.loop !306

143:                                              ; preds = %126, %131, %81, %84
  %144 = phi i32 [ 2147483647, %81 ], [ 0, %84 ], [ %127, %126 ], [ %139, %131 ]
  %145 = icmp ne ptr %72, %79
  %146 = icmp slt i32 %67, %144
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %166, label %148

148:                                              ; preds = %143
  %149 = icmp eq i32 %67, %144
  br i1 %149, label %150, label %170

150:                                              ; preds = %148, %162
  %151 = phi ptr [ %164, %162 ], [ %74, %148 ]
  %152 = getelementptr inbounds %struct.Reduction, ptr %151, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !130
  %154 = icmp eq ptr %153, %2
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load ptr, ptr %151, align 8, !tbaa !201
  %157 = icmp eq ptr %156, %1
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.Reduction, ptr %151, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !202
  %161 = icmp eq ptr %160, %3
  br i1 %161, label %190, label %162

162:                                              ; preds = %158, %155, %150
  %163 = getelementptr inbounds %struct.Reduction, ptr %151, i64 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !128
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %150

166:                                              ; preds = %143
  %167 = getelementptr inbounds %struct.Reduction, ptr %74, i64 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %73, !llvm.loop !307

170:                                              ; preds = %166, %73, %162, %66, %148
  %171 = phi ptr [ %75, %148 ], [ %5, %66 ], [ %75, %162 ], [ %167, %166 ], [ %75, %73 ]
  %172 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 18
  %173 = load ptr, ptr %172, align 8, !tbaa !125
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #27
  br label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct.Reduction, ptr %173, i64 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !128
  store ptr %179, ptr %172, align 8, !tbaa !125
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi ptr [ %173, %177 ], [ %176, %175 ]
  store ptr %1, ptr %181, align 8, !tbaa !201
  %182 = getelementptr inbounds %struct.Reduction, ptr %181, i64 0, i32 1
  store ptr %2, ptr %182, align 8, !tbaa !130
  %183 = getelementptr inbounds %struct.Reduction, ptr %181, i64 0, i32 3
  store ptr null, ptr %183, align 8, !tbaa !203
  %184 = getelementptr inbounds %struct.SNode, ptr %2, i64 0, i32 7
  %185 = load i32, ptr %184, align 8, !tbaa !101
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !101
  %187 = getelementptr inbounds %struct.Reduction, ptr %181, i64 0, i32 2
  store ptr %3, ptr %187, align 8, !tbaa !202
  %188 = load ptr, ptr %171, align 8, !tbaa !16
  %189 = getelementptr inbounds %struct.Reduction, ptr %181, i64 0, i32 5
  store ptr %188, ptr %189, align 8, !tbaa !128
  store ptr %181, ptr %171, align 8, !tbaa !16
  br label %190

190:                                              ; preds = %158, %180
  %191 = phi ptr [ %181, %180 ], [ null, %158 ]
  ret ptr %191
}

declare void @vec_add_internal(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @get_exp_one(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 {
  %4 = load i32, ptr %0, align 8, !tbaa !268
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.StackPNode, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = getelementptr inbounds %struct.StackPNode, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @stack_push_internal(ptr noundef nonnull %1, ptr noundef nonnull %0) #23
  br label %17

15:                                               ; preds = %7
  %16 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %16, ptr %8, align 8, !tbaa !278
  store ptr %0, ptr %9, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %1, align 8, !tbaa !280
  %19 = load ptr, ptr %8, align 8, !tbaa !278
  %20 = getelementptr inbounds ptr, ptr %18, i64 1
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %17, %38
  %23 = phi ptr [ %24, %38 ], [ %19, %17 ]
  %24 = getelementptr inbounds ptr, ptr %23, i64 -1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.PNode, ptr %25, i64 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !270
  %28 = getelementptr inbounds ptr, ptr %23, i64 -2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.PNode, ptr %29, i64 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !270
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %22
  %34 = icmp eq i32 %27, %31
  %35 = icmp ugt ptr %25, %29
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr %29, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %28, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %37, %33, %22
  %39 = icmp ugt ptr %24, %20
  br i1 %39, label %22, label %75, !llvm.loop !308

40:                                               ; preds = %3
  %41 = getelementptr inbounds %struct.StackInt, ptr %2, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !278
  %43 = getelementptr inbounds %struct.StackInt, ptr %2, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !281
  %45 = icmp eq ptr %42, %44
  %46 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !269
  br i1 %45, label %48, label %52

48:                                               ; preds = %40
  %49 = sext i32 %47 to i64
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @stack_push_internal(ptr noundef nonnull %2, ptr noundef %50) #23
  br label %54

52:                                               ; preds = %40
  %53 = getelementptr inbounds i32, ptr %42, i64 1
  store ptr %53, ptr %41, align 8, !tbaa !278
  store i32 %47, ptr %42, align 4, !tbaa !50
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 7, i32 2
  br label %60

60:                                               ; preds = %58, %70
  %61 = phi i32 [ %56, %58 ], [ %71, %70 ]
  %62 = phi i64 [ 0, %58 ], [ %72, %70 ]
  %63 = load ptr, ptr %59, align 8, !tbaa !15
  %64 = getelementptr inbounds ptr, ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i32, ptr %65, align 8, !tbaa !268
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  tail call fastcc void @get_exp_one(ptr noundef nonnull %65, ptr noundef %1, ptr noundef %2)
  %69 = load i32, ptr %55, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi i32 [ %61, %60 ], [ %69, %68 ]
  %72 = add nuw nsw i64 %62, 1
  %73 = zext i32 %71 to i64
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %60, label %75, !llvm.loop !309

75:                                               ; preds = %70, %38, %54, %17
  ret void
}

declare ptr @stack_push_internal(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @get_exp_all(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8, !tbaa !268
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.StackInt, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = getelementptr inbounds %struct.StackInt, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = icmp eq ptr %7, %9
  %11 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !269
  br i1 %10, label %13, label %17

13:                                               ; preds = %5
  %14 = sext i32 %12 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @stack_push_internal(ptr noundef nonnull %1, ptr noundef %15) #23
  br label %19

17:                                               ; preds = %5
  %18 = getelementptr inbounds i32, ptr %7, i64 1
  store ptr %18, ptr %6, align 8, !tbaa !278
  store i32 %12, ptr %7, align 4, !tbaa !50
  br label %19

19:                                               ; preds = %13, %17, %2
  %20 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 7, i32 2
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ 0, %23 ], [ %32, %25 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !15
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.PNode, ptr %29, i64 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  tail call fastcc void @get_exp_all(ptr noundef %31, ptr noundef %1)
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, ptr %20, align 8, !tbaa !14
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %25, label %36, !llvm.loop !310

36:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_add_znode_hash(ptr noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8, !tbaa !211
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %55, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !160
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = urem i32 %8, %3
  %10 = getelementptr inbounds %struct.VecZNode, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %50, %41, %32, %23, %5
  %17 = phi i64 [ %12, %5 ], [ %24, %23 ], [ %33, %32 ], [ %42, %41 ], [ %51, %50 ]
  %18 = getelementptr inbounds ptr, ptr %11, i64 %17
  store ptr %1, ptr %18, align 8, !tbaa !16
  br label %86

19:                                               ; preds = %5
  %20 = add nuw nsw i32 %9, 1
  %21 = srem i32 %20, %3
  %22 = icmp ult i32 %21, %3
  br i1 %22, label %23, label %57, !llvm.loop !311

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %11, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %16, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i32 %21, 1
  %30 = srem i32 %29, %3
  %31 = icmp ult i32 %30, %3
  br i1 %31, label %32, label %57, !llvm.loop !311

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds ptr, ptr %11, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %16, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i32 %30, 1
  %39 = srem i32 %38, %3
  %40 = icmp ult i32 %39, %3
  br i1 %40, label %41, label %57, !llvm.loop !311

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %11, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %16, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i32 %39, 1
  %48 = srem i32 %47, %3
  %49 = icmp ult i32 %48, %3
  br i1 %49, label %50, label %57, !llvm.loop !311

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds ptr, ptr %11, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %16, label %57

55:                                               ; preds = %2
  %56 = getelementptr inbounds %struct.VecZNode, ptr %0, i64 0, i32 1
  store i32 2, ptr %56, align 4, !tbaa !312
  br label %62

57:                                               ; preds = %50, %46, %37, %28, %19
  %58 = getelementptr inbounds %struct.VecZNode, ptr %0, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !312
  %60 = add i32 %59, 2
  store i32 %60, ptr %58, align 4, !tbaa !312
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %57, %55
  %63 = phi i64 [ %61, %57 ], [ 2, %55 ]
  %64 = phi ptr [ %11, %57 ], [ null, %55 ]
  %65 = getelementptr inbounds [0 x i32], ptr @prime2, i64 0, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !50
  store i32 %66, ptr %0, align 8, !tbaa !211
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call ptr @calloc(i64 1, i64 %68)
  %70 = getelementptr inbounds %struct.VecZNode, ptr %0, i64 0, i32 2
  store ptr %69, ptr %70, align 8, !tbaa !212
  %71 = icmp eq ptr %64, null
  br i1 %71, label %85, label %72

72:                                               ; preds = %62
  br i1 %4, label %84, label %73

73:                                               ; preds = %72
  %74 = zext i32 %3 to i64
  br label %75

75:                                               ; preds = %73, %81
  %76 = phi i64 [ 0, %73 ], [ %82, %81 ]
  %77 = getelementptr inbounds ptr, ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  tail call fastcc void @set_add_znode(ptr noundef nonnull %0, ptr noundef nonnull %78)
  br label %81

81:                                               ; preds = %80, %75
  %82 = add nuw nsw i64 %76, 1
  %83 = icmp eq i64 %82, %74
  br i1 %83, label %84, label %75, !llvm.loop !313

84:                                               ; preds = %81, %72
  tail call void @free(ptr noundef nonnull %64) #23
  br label %85

85:                                               ; preds = %84, %62
  tail call fastcc void @set_add_znode(ptr noundef nonnull %0, ptr noundef %1)
  br label %86

86:                                               ; preds = %16, %85
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @goto_PNode(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 {
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  %7 = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 19
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = sdiv i32 %8, 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = zext i8 %12 to i32
  %14 = and i32 %8, 7
  %15 = shl nuw nsw i32 1, %14
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %323, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.D_ParserTables, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !315
  %23 = getelementptr inbounds %struct.D_State, ptr %5, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !316
  %25 = sub nsw i32 %8, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %22, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !106
  %29 = zext i16 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds %struct.D_ParserTables, ptr %20, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds %struct.D_State, ptr %32, i64 %30
  %34 = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = tail call fastcc ptr @add_SNode(ptr noundef %0, ptr noundef %33, ptr noundef %1, ptr noundef %35, ptr noundef %37)
  %39 = getelementptr inbounds %struct.SNode, ptr %38, i64 0, i32 5
  store ptr %2, ptr %39, align 8, !tbaa !170
  %40 = icmp eq ptr %38, %3
  br i1 %40, label %49, label %41

41:                                               ; preds = %18
  %42 = getelementptr inbounds %struct.SNode, ptr %38, i64 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !189
  %44 = getelementptr inbounds %struct.SNode, ptr %3, i64 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !189
  %46 = add i32 %45, 1
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 %46, ptr %42, align 8, !tbaa !189
  br label %49

49:                                               ; preds = %48, %41, %18
  %50 = getelementptr inbounds %struct.SNode, ptr %38, i64 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !211
  %52 = freeze i32 %51
  %53 = icmp ult i32 %52, 4
  br i1 %53, label %54, label %76

54:                                               ; preds = %49
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %131, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.SNode, ptr %38, i64 0, i32 6, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !212
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !160
  %61 = icmp eq ptr %60, %2
  br i1 %61, label %273, label %62

62:                                               ; preds = %56
  %63 = icmp eq i32 %52, 1
  br i1 %63, label %131, label %64, !llvm.loop !317

64:                                               ; preds = %62
  %65 = getelementptr inbounds ptr, ptr %58, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !160
  %68 = icmp eq ptr %67, %2
  br i1 %68, label %273, label %69

69:                                               ; preds = %64
  %70 = icmp eq i32 %52, 2
  br i1 %70, label %131, label %71, !llvm.loop !317

71:                                               ; preds = %69
  %72 = getelementptr inbounds ptr, ptr %58, i64 2
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = load ptr, ptr %73, align 8, !tbaa !160
  %75 = icmp eq ptr %74, %2
  br i1 %75, label %273, label %131

76:                                               ; preds = %49
  %77 = ptrtoint ptr %2 to i64
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds %struct.SNode, ptr %38, i64 0, i32 6, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !212
  %81 = urem i32 %78, %52
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %131, label %86

86:                                               ; preds = %76
  %87 = load ptr, ptr %84, align 8, !tbaa !160
  %88 = icmp eq ptr %87, %2
  br i1 %88, label %273, label %89

89:                                               ; preds = %86
  %90 = add nuw i32 %81, 1
  %91 = icmp eq i32 %90, %52
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %80, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %131, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %95, align 8, !tbaa !160
  %99 = icmp eq ptr %98, %2
  br i1 %99, label %273, label %100

100:                                              ; preds = %97
  %101 = add i32 %92, 1
  %102 = urem i32 %101, %52
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %80, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %131, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %105, align 8, !tbaa !160
  %109 = icmp eq ptr %108, %2
  br i1 %109, label %273, label %110

110:                                              ; preds = %107
  %111 = add nuw i32 %102, 1
  %112 = icmp eq i32 %111, %52
  %113 = select i1 %112, i32 0, i32 %111
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %80, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = icmp eq ptr %116, null
  br i1 %117, label %131, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %116, align 8, !tbaa !160
  %120 = icmp eq ptr %119, %2
  br i1 %120, label %273, label %121

121:                                              ; preds = %118
  %122 = add nuw i32 %113, 1
  %123 = urem i32 %122, %52
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %80, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %126, align 8, !tbaa !160
  %130 = icmp eq ptr %129, %2
  br i1 %130, label %273, label %131

131:                                              ; preds = %62, %69, %71, %54, %76, %89, %100, %110, %121, %128
  %132 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 23
  %133 = load ptr, ptr %132, align 8, !tbaa !138
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #27
  br label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr %133, align 8, !tbaa !16
  store ptr %138, ptr %132, align 8, !tbaa !138
  br label %139

139:                                              ; preds = %135, %137
  %140 = phi ptr [ %133, %137 ], [ %136, %135 ]
  store ptr %2, ptr %140, align 8, !tbaa !160
  %141 = getelementptr inbounds %struct.ZNode, ptr %140, i64 0, i32 1
  store i32 0, ptr %141, align 8, !tbaa !171
  %142 = getelementptr inbounds %struct.ZNode, ptr %140, i64 0, i32 1, i32 2
  store ptr null, ptr %142, align 8, !tbaa !172
  tail call fastcc void @set_add_znode(ptr noundef nonnull %50, ptr noundef nonnull %140)
  %143 = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 6
  %144 = load i32, ptr %143, align 8, !tbaa !64
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !64
  %146 = load ptr, ptr %38, align 8, !tbaa !43
  %147 = getelementptr inbounds %struct.D_State, ptr %146, i64 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !257
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %169, label %150

150:                                              ; preds = %139, %162
  %151 = phi ptr [ %163, %162 ], [ %146, %139 ]
  %152 = phi i64 [ %164, %162 ], [ 0, %139 ]
  %153 = getelementptr inbounds %struct.D_State, ptr %151, i64 0, i32 2, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !258
  %155 = getelementptr inbounds ptr, ptr %154, i64 %152
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = load i16, ptr %156, align 8, !tbaa !194
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %150
  %160 = tail call fastcc ptr @add_Reduction(ptr noundef %0, ptr noundef nonnull %140, ptr noundef nonnull %38, ptr noundef nonnull %156)
  %161 = load ptr, ptr %38, align 8, !tbaa !43
  br label %162

162:                                              ; preds = %150, %159
  %163 = phi ptr [ %151, %150 ], [ %161, %159 ]
  %164 = add nuw nsw i64 %152, 1
  %165 = getelementptr inbounds %struct.D_State, ptr %163, i64 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !257
  %167 = zext i32 %166 to i64
  %168 = icmp ult i64 %164, %167
  br i1 %168, label %150, label %169, !llvm.loop !318

169:                                              ; preds = %162, %139
  %170 = phi ptr [ %146, %139 ], [ %163, %162 ]
  %171 = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !261
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %273

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.D_State, ptr %170, i64 0, i32 3
  %176 = load i32, ptr %175, align 8, !tbaa !319
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %273, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.SNode, ptr %38, i64 0, i32 1
  %180 = getelementptr inbounds %struct.SNode, ptr %38, i64 0, i32 2
  %181 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12
  %182 = getelementptr inbounds %struct.Parser, ptr %0, i64 0, i32 12, i32 2
  %183 = load ptr, ptr %181, align 8, !tbaa !40
  %184 = icmp eq ptr %183, null
  br i1 %184, label %273, label %185

185:                                              ; preds = %178, %266
  %186 = phi ptr [ %267, %266 ], [ %170, %178 ]
  %187 = phi i64 [ %268, %266 ], [ 0, %178 ]
  %188 = getelementptr inbounds %struct.D_State, ptr %186, i64 0, i32 3, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !320
  %190 = getelementptr inbounds %struct.D_RightEpsilonHint, ptr %189, i64 %187
  %191 = getelementptr inbounds %struct.D_RightEpsilonHint, ptr %189, i64 %187, i32 1
  %192 = load i16, ptr %191, align 2, !tbaa !321
  %193 = load ptr, ptr %179, align 8, !tbaa !45
  %194 = load ptr, ptr %180, align 8, !tbaa !46
  %195 = load ptr, ptr %181, align 8, !tbaa !40
  %196 = icmp eq ptr %195, null
  br i1 %196, label %266, label %197

197:                                              ; preds = %185
  %198 = zext i16 %192 to i32
  %199 = shl nuw nsw i32 %198, 12
  %200 = ptrtoint ptr %193 to i64
  %201 = trunc i64 %200 to i32
  %202 = add i32 %199, %201
  %203 = ptrtoint ptr %194 to i64
  %204 = trunc i64 %203 to i32
  %205 = add i32 %202, %204
  %206 = load i32, ptr %182, align 4, !tbaa !41
  %207 = urem i32 %205, %206
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %195, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %211 = icmp eq ptr %210, null
  br i1 %211, label %266, label %212

212:                                              ; preds = %197
  %213 = load ptr, ptr %19, align 8, !tbaa !23
  %214 = getelementptr inbounds %struct.D_ParserTables, ptr %213, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !42
  %216 = ptrtoint ptr %215 to i64
  %217 = zext i16 %192 to i64
  br label %218

218:                                              ; preds = %240, %212
  %219 = phi ptr [ %210, %212 ], [ %242, %240 ]
  %220 = load ptr, ptr %219, align 8, !tbaa !43
  %221 = ptrtoint ptr %220 to i64
  %222 = sub i64 %221, %216
  %223 = sdiv exact i64 %222, 120
  %224 = icmp eq i64 %223, %217
  br i1 %224, label %225, label %240

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct.SNode, ptr %219, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !45
  %228 = icmp eq ptr %227, %193
  br i1 %228, label %229, label %240

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.SNode, ptr %219, i64 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !46
  %232 = icmp eq ptr %231, %194
  br i1 %232, label %233, label %240

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.SNode, ptr %219, i64 0, i32 6
  %235 = load i32, ptr %234, align 8, !tbaa !158
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %266, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.SNode, ptr %219, i64 0, i32 6, i32 2
  %239 = getelementptr inbounds %struct.D_RightEpsilonHint, ptr %189, i64 %187, i32 2
  br label %244

240:                                              ; preds = %229, %225, %218
  %241 = getelementptr inbounds %struct.SNode, ptr %219, i64 0, i32 8
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = icmp eq ptr %242, null
  br i1 %243, label %266, label %218, !llvm.loop !47

244:                                              ; preds = %237, %259
  %245 = phi i64 [ 0, %237 ], [ %260, %259 ]
  %246 = load ptr, ptr %238, align 8, !tbaa !159
  %247 = getelementptr inbounds ptr, ptr %246, i64 %245
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = icmp eq ptr %248, null
  br i1 %249, label %259, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %239, align 8, !tbaa !323
  %252 = tail call fastcc ptr @add_Reduction(ptr noundef %0, ptr noundef nonnull %248, ptr noundef nonnull %219, ptr noundef %251)
  %253 = icmp eq ptr %252, null
  br i1 %253, label %259, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.Reduction, ptr %252, i64 0, i32 3
  store ptr %38, ptr %255, align 8, !tbaa !203
  %256 = load i16, ptr %190, align 8, !tbaa !324
  %257 = zext i16 %256 to i32
  %258 = getelementptr inbounds %struct.Reduction, ptr %252, i64 0, i32 4
  store i32 %257, ptr %258, align 8, !tbaa !291
  br label %259

259:                                              ; preds = %250, %254, %244
  %260 = add nuw nsw i64 %245, 1
  %261 = load i32, ptr %234, align 8, !tbaa !158
  %262 = zext i32 %261 to i64
  %263 = icmp ult i64 %260, %262
  br i1 %263, label %244, label %264, !llvm.loop !325

264:                                              ; preds = %259
  %265 = load ptr, ptr %38, align 8, !tbaa !43
  br label %266

266:                                              ; preds = %240, %264, %233, %197, %185
  %267 = phi ptr [ %265, %264 ], [ %186, %233 ], [ %186, %197 ], [ %186, %185 ], [ %186, %240 ]
  %268 = add nuw nsw i64 %187, 1
  %269 = getelementptr inbounds %struct.D_State, ptr %267, i64 0, i32 3
  %270 = load i32, ptr %269, align 8, !tbaa !319
  %271 = zext i32 %270 to i64
  %272 = icmp ult i64 %268, %271
  br i1 %272, label %185, label %273, !llvm.loop !326

273:                                              ; preds = %56, %64, %71, %266, %178, %174, %128, %118, %107, %97, %86, %169
  %274 = phi ptr [ %140, %169 ], [ %84, %86 ], [ %95, %97 ], [ %105, %107 ], [ %116, %118 ], [ %126, %128 ], [ %140, %174 ], [ %140, %178 ], [ %140, %266 ], [ %59, %56 ], [ %66, %64 ], [ %73, %71 ]
  %275 = getelementptr inbounds %struct.ZNode, ptr %274, i64 0, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !171
  %277 = icmp eq i32 %276, 0
  %278 = getelementptr inbounds %struct.ZNode, ptr %274, i64 0, i32 1, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !172
  br i1 %277, label %290, label %280

280:                                              ; preds = %273
  %281 = zext i32 %276 to i64
  br label %285

282:                                              ; preds = %285
  %283 = add nuw nsw i64 %286, 1
  %284 = icmp eq i64 %283, %281
  br i1 %284, label %298, label %285, !llvm.loop !328

285:                                              ; preds = %280, %282
  %286 = phi i64 [ 0, %280 ], [ %283, %282 ]
  %287 = getelementptr inbounds ptr, ptr %279, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !16
  %289 = icmp eq ptr %288, %3
  br i1 %289, label %323, label %282

290:                                              ; preds = %273
  %291 = icmp eq ptr %279, null
  br i1 %291, label %292, label %301

292:                                              ; preds = %290
  %293 = getelementptr inbounds %struct.ZNode, ptr %274, i64 0, i32 1, i32 2
  %294 = getelementptr inbounds %struct.ZNode, ptr %274, i64 0, i32 1, i32 3
  store ptr %294, ptr %293, align 8, !tbaa !172
  %295 = add nuw nsw i32 %276, 1
  store i32 %295, ptr %275, align 8, !tbaa !171
  %296 = zext i32 %276 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  store ptr %3, ptr %297, align 8, !tbaa !16
  br label %318

298:                                              ; preds = %282
  %299 = getelementptr inbounds %struct.ZNode, ptr %274, i64 0, i32 1, i32 3
  %300 = icmp eq ptr %279, %299
  br i1 %300, label %304, label %310

301:                                              ; preds = %290
  %302 = getelementptr inbounds %struct.ZNode, ptr %274, i64 0, i32 1, i32 3
  %303 = icmp eq ptr %279, %302
  br i1 %303, label %306, label %317

304:                                              ; preds = %298
  %305 = icmp ult i32 %276, 3
  br i1 %305, label %306, label %317

306:                                              ; preds = %301, %304
  %307 = add nuw nsw i32 %276, 1
  store i32 %307, ptr %275, align 8, !tbaa !171
  %308 = zext i32 %276 to i64
  %309 = getelementptr inbounds ptr, ptr %279, i64 %308
  store ptr %3, ptr %309, align 8, !tbaa !16
  br label %318

310:                                              ; preds = %298
  %311 = and i32 %276, 7
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = add i32 %276, 1
  store i32 %314, ptr %275, align 8, !tbaa !171
  %315 = zext i32 %276 to i64
  %316 = getelementptr inbounds ptr, ptr %279, i64 %315
  store ptr %3, ptr %316, align 8, !tbaa !16
  br label %318

317:                                              ; preds = %301, %304, %310
  tail call void @vec_add_internal(ptr noundef nonnull %275, ptr noundef nonnull %3) #23
  br label %318

318:                                              ; preds = %317, %313, %306, %292
  br i1 %40, label %323, label %319

319:                                              ; preds = %318
  %320 = getelementptr inbounds %struct.SNode, ptr %3, i64 0, i32 7
  %321 = load i32, ptr %320, align 8, !tbaa !101
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 8, !tbaa !101
  br label %323

323:                                              ; preds = %285, %319, %318, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_VecZNode(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = load i32, ptr %0, align 8, !tbaa !211
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #27
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi ptr [ %7, %6 ], [ @path1, %3 ]
  store i32 0, ptr %9, align 8, !tbaa !211
  %10 = getelementptr inbounds %struct.VecZNode, ptr %9, i64 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !212
  %11 = icmp sgt i32 %2, -1
  %12 = icmp sgt i32 %1, 0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %76

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.VecZNode, ptr %9, i64 0, i32 3
  %16 = getelementptr inbounds %struct.VecVecZNode, ptr %0, i64 0, i32 2
  %17 = zext i32 %2 to i64
  %18 = zext i32 %1 to i64
  br label %19

19:                                               ; preds = %14, %73
  %20 = phi i64 [ 0, %14 ], [ %74, %73 ]
  %21 = load ptr, ptr %10, align 8, !tbaa !212
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %16, align 8, !tbaa !212
  %25 = getelementptr inbounds ptr, ptr %24, i64 %17
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.VecZNode, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !212
  %29 = getelementptr inbounds ptr, ptr %28, i64 %20
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %15, ptr %10, align 8, !tbaa !212
  %31 = load i32, ptr %9, align 8, !tbaa !211
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 8, !tbaa !211
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %15, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !16
  br label %73

35:                                               ; preds = %19
  %36 = icmp eq ptr %21, %15
  %37 = load i32, ptr %9, align 8, !tbaa !211
  br i1 %36, label %38, label %51

38:                                               ; preds = %35
  %39 = icmp ult i32 %37, 3
  br i1 %39, label %40, label %65

40:                                               ; preds = %38
  %41 = load ptr, ptr %16, align 8, !tbaa !212
  %42 = getelementptr inbounds ptr, ptr %41, i64 %17
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.VecZNode, ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !212
  %46 = getelementptr inbounds ptr, ptr %45, i64 %20
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = add nuw nsw i32 %37, 1
  store i32 %48, ptr %9, align 8, !tbaa !211
  %49 = zext i32 %37 to i64
  %50 = getelementptr inbounds ptr, ptr %15, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !16
  br label %73

51:                                               ; preds = %35
  %52 = and i32 %37, 7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %16, align 8, !tbaa !212
  %56 = getelementptr inbounds ptr, ptr %55, i64 %17
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.VecZNode, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !212
  %60 = getelementptr inbounds ptr, ptr %59, i64 %20
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = add i32 %37, 1
  store i32 %62, ptr %9, align 8, !tbaa !211
  %63 = zext i32 %37 to i64
  %64 = getelementptr inbounds ptr, ptr %21, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !16
  br label %73

65:                                               ; preds = %38, %51
  %66 = load ptr, ptr %16, align 8, !tbaa !212
  %67 = getelementptr inbounds ptr, ptr %66, i64 %17
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.VecZNode, ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !212
  %71 = getelementptr inbounds ptr, ptr %70, i64 %20
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  tail call void @vec_add_internal(ptr noundef nonnull %9, ptr noundef %72) #23
  br label %73

73:                                               ; preds = %23, %40, %54, %65
  %74 = add nuw nsw i64 %20, 1
  %75 = icmp eq i64 %74, %18
  br i1 %75, label %76, label %19, !llvm.loop !329

76:                                               ; preds = %73, %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal fastcc void @build_paths_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 {
  %6 = getelementptr inbounds %struct.VecVecZNode, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.VecZNode, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %struct.VecZNode, ptr %10, i64 0, i32 3
  br i1 %13, label %15, label %23

15:                                               ; preds = %5
  store ptr %14, ptr %11, align 8, !tbaa !212
  %16 = load ptr, ptr %6, align 8, !tbaa !212
  %17 = getelementptr inbounds ptr, ptr %16, i64 %8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %18, align 8, !tbaa !211
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !211
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds ptr, ptr %14, i64 %21
  store ptr %0, ptr %22, align 8, !tbaa !16
  br label %40

23:                                               ; preds = %5
  %24 = icmp eq ptr %12, %14
  %25 = load i32, ptr %10, align 8, !tbaa !211
  br i1 %24, label %26, label %32

26:                                               ; preds = %23
  %27 = icmp ult i32 %25, 3
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %25, 1
  store i32 %29, ptr %10, align 8, !tbaa !211
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds ptr, ptr %12, i64 %30
  store ptr %0, ptr %31, align 8, !tbaa !16
  br label %40

32:                                               ; preds = %23
  %33 = and i32 %25, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = add i32 %25, 1
  store i32 %36, ptr %10, align 8, !tbaa !211
  %37 = zext i32 %25 to i64
  %38 = getelementptr inbounds ptr, ptr %12, i64 %37
  store ptr %0, ptr %38, align 8, !tbaa !16
  br label %40

39:                                               ; preds = %26, %32
  tail call void @vec_add_internal(ptr noundef nonnull %10, ptr noundef %0) #23
  br label %40

40:                                               ; preds = %39, %35, %28, %15
  %41 = icmp slt i32 %4, 2
  br i1 %41, label %221, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.ZNode, ptr %0, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !171
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %221, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ZNode, ptr %0, i64 0, i32 1, i32 2
  %48 = getelementptr inbounds %struct.VecVecZNode, ptr %1, i64 0, i32 3
  %49 = add i32 %3, 1
  %50 = sub i32 %49, %4
  %51 = icmp sgt i32 %50, 0
  %52 = zext i32 %50 to i64
  %53 = add nsw i32 %4, -1
  %54 = load ptr, ptr %47, align 8, !tbaa !172
  br label %55

55:                                               ; preds = %46, %213
  %56 = phi i32 [ %44, %46 ], [ %214, %213 ]
  %57 = phi ptr [ %54, %46 ], [ %215, %213 ]
  %58 = phi ptr [ %54, %46 ], [ %216, %213 ]
  %59 = phi i64 [ 0, %46 ], [ %218, %213 ]
  %60 = phi i32 [ %2, %46 ], [ %217, %213 ]
  %61 = getelementptr inbounds ptr, ptr %58, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.SNode, ptr %62, i64 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !158
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %213, label %66

66:                                               ; preds = %55, %200
  %67 = phi ptr [ %201, %200 ], [ %57, %55 ]
  %68 = phi ptr [ %201, %200 ], [ %58, %55 ]
  %69 = phi i64 [ %204, %200 ], [ 0, %55 ]
  %70 = phi ptr [ %206, %200 ], [ %62, %55 ]
  %71 = phi i32 [ %203, %200 ], [ 0, %55 ]
  %72 = phi i32 [ %202, %200 ], [ %60, %55 ]
  %73 = getelementptr inbounds %struct.SNode, ptr %70, i64 0, i32 6, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !159
  %75 = getelementptr inbounds ptr, ptr %74, i64 %69
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %200, label %78

78:                                               ; preds = %66
  %79 = sub i32 0, %71
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %59, %80
  br i1 %81, label %189, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !212
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = load i32, ptr %1, align 8, !tbaa !211
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #27
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi ptr [ %89, %88 ], [ @path1, %85 ]
  store i32 0, ptr %91, align 8, !tbaa !211
  %92 = getelementptr inbounds %struct.VecZNode, ptr %91, i64 0, i32 2
  store ptr null, ptr %92, align 8, !tbaa !212
  %93 = icmp sgt i32 %72, -1
  %94 = and i1 %51, %93
  br i1 %94, label %95, label %155

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.VecZNode, ptr %91, i64 0, i32 3
  %97 = zext i32 %72 to i64
  br label %98

98:                                               ; preds = %152, %95
  %99 = phi i64 [ 0, %95 ], [ %153, %152 ]
  %100 = load ptr, ptr %92, align 8, !tbaa !212
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !212
  %104 = getelementptr inbounds ptr, ptr %103, i64 %97
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds %struct.VecZNode, ptr %105, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !212
  %108 = getelementptr inbounds ptr, ptr %107, i64 %99
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  store ptr %96, ptr %92, align 8, !tbaa !212
  %110 = load i32, ptr %91, align 8, !tbaa !211
  %111 = add i32 %110, 1
  store i32 %111, ptr %91, align 8, !tbaa !211
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %96, i64 %112
  store ptr %109, ptr %113, align 8, !tbaa !16
  br label %152

114:                                              ; preds = %98
  %115 = icmp eq ptr %100, %96
  %116 = load i32, ptr %91, align 8, !tbaa !211
  br i1 %115, label %117, label %130

117:                                              ; preds = %114
  %118 = icmp ult i32 %116, 3
  br i1 %118, label %119, label %144

119:                                              ; preds = %117
  %120 = load ptr, ptr %6, align 8, !tbaa !212
  %121 = getelementptr inbounds ptr, ptr %120, i64 %97
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds %struct.VecZNode, ptr %122, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !212
  %125 = getelementptr inbounds ptr, ptr %124, i64 %99
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = add nuw nsw i32 %116, 1
  store i32 %127, ptr %91, align 8, !tbaa !211
  %128 = zext i32 %116 to i64
  %129 = getelementptr inbounds ptr, ptr %96, i64 %128
  store ptr %126, ptr %129, align 8, !tbaa !16
  br label %152

130:                                              ; preds = %114
  %131 = and i32 %116, 7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8, !tbaa !212
  %135 = getelementptr inbounds ptr, ptr %134, i64 %97
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds %struct.VecZNode, ptr %136, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !212
  %139 = getelementptr inbounds ptr, ptr %138, i64 %99
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = add i32 %116, 1
  store i32 %141, ptr %91, align 8, !tbaa !211
  %142 = zext i32 %116 to i64
  %143 = getelementptr inbounds ptr, ptr %100, i64 %142
  store ptr %140, ptr %143, align 8, !tbaa !16
  br label %152

144:                                              ; preds = %130, %117
  %145 = load ptr, ptr %6, align 8, !tbaa !212
  %146 = getelementptr inbounds ptr, ptr %145, i64 %97
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = getelementptr inbounds %struct.VecZNode, ptr %147, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !212
  %150 = getelementptr inbounds ptr, ptr %149, i64 %99
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  tail call void @vec_add_internal(ptr noundef nonnull %91, ptr noundef %151) #23
  br label %152

152:                                              ; preds = %144, %133, %119, %102
  %153 = add nuw nsw i64 %99, 1
  %154 = icmp eq i64 %153, %52
  br i1 %154, label %155, label %98, !llvm.loop !329

155:                                              ; preds = %152, %90
  store ptr %48, ptr %6, align 8, !tbaa !212
  %156 = load i32, ptr %1, align 8, !tbaa !211
  %157 = add i32 %156, 1
  store i32 %157, ptr %1, align 8, !tbaa !211
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds ptr, ptr %48, i64 %158
  store ptr %91, ptr %159, align 8, !tbaa !16
  br label %185

160:                                              ; preds = %82
  %161 = icmp eq ptr %83, %48
  %162 = load i32, ptr %1, align 8, !tbaa !211
  br i1 %161, label %163, label %172

163:                                              ; preds = %160
  %164 = icmp ult i32 %162, 3
  br i1 %164, label %165, label %182

165:                                              ; preds = %163
  %166 = tail call fastcc ptr @new_VecZNode(ptr noundef nonnull %1, i32 noundef %50, i32 noundef %72)
  %167 = load ptr, ptr %6, align 8, !tbaa !212
  %168 = load i32, ptr %1, align 8, !tbaa !211
  %169 = add i32 %168, 1
  store i32 %169, ptr %1, align 8, !tbaa !211
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds ptr, ptr %167, i64 %170
  store ptr %166, ptr %171, align 8, !tbaa !16
  br label %185

172:                                              ; preds = %160
  %173 = and i32 %162, 7
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %172
  %176 = tail call fastcc ptr @new_VecZNode(ptr noundef nonnull %1, i32 noundef %50, i32 noundef %72)
  %177 = load ptr, ptr %6, align 8, !tbaa !212
  %178 = load i32, ptr %1, align 8, !tbaa !211
  %179 = add i32 %178, 1
  store i32 %179, ptr %1, align 8, !tbaa !211
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds ptr, ptr %177, i64 %180
  store ptr %176, ptr %181, align 8, !tbaa !16
  br label %185

182:                                              ; preds = %163, %172
  %183 = tail call fastcc ptr @new_VecZNode(ptr noundef nonnull %1, i32 noundef %50, i32 noundef %72)
  tail call void @vec_add_internal(ptr noundef nonnull %1, ptr noundef %183) #23
  %184 = load i32, ptr %1, align 8, !tbaa !211
  br label %185

185:                                              ; preds = %182, %175, %165, %155
  %186 = phi i32 [ %184, %182 ], [ %179, %175 ], [ %169, %165 ], [ %157, %155 ]
  %187 = add i32 %186, -1
  %188 = load ptr, ptr %47, align 8, !tbaa !172
  br label %189

189:                                              ; preds = %185, %78
  %190 = phi ptr [ %188, %185 ], [ %68, %78 ]
  %191 = phi i32 [ %187, %185 ], [ %72, %78 ]
  %192 = getelementptr inbounds ptr, ptr %190, i64 %59
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = getelementptr inbounds %struct.SNode, ptr %193, i64 0, i32 6, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !159
  %196 = getelementptr inbounds ptr, ptr %195, i64 %69
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  tail call fastcc void @build_paths_internal(ptr noundef %197, ptr noundef %1, i32 noundef %191, i32 noundef %3, i32 noundef %53)
  %198 = add nsw i32 %71, 1
  %199 = load ptr, ptr %47, align 8, !tbaa !172
  br label %200

200:                                              ; preds = %66, %189
  %201 = phi ptr [ %199, %189 ], [ %67, %66 ]
  %202 = phi i32 [ %191, %189 ], [ %72, %66 ]
  %203 = phi i32 [ %198, %189 ], [ %71, %66 ]
  %204 = add nuw nsw i64 %69, 1
  %205 = getelementptr inbounds ptr, ptr %201, i64 %59
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = getelementptr inbounds %struct.SNode, ptr %206, i64 0, i32 6
  %208 = load i32, ptr %207, align 8, !tbaa !158
  %209 = zext i32 %208 to i64
  %210 = icmp ult i64 %204, %209
  br i1 %210, label %66, label %211, !llvm.loop !330

211:                                              ; preds = %200
  %212 = load i32, ptr %43, align 8, !tbaa !171
  br label %213

213:                                              ; preds = %211, %55
  %214 = phi i32 [ %56, %55 ], [ %212, %211 ]
  %215 = phi ptr [ %57, %55 ], [ %201, %211 ]
  %216 = phi ptr [ %58, %55 ], [ %201, %211 ]
  %217 = phi i32 [ %60, %55 ], [ %202, %211 ]
  %218 = add nuw nsw i64 %59, 1
  %219 = zext i32 %214 to i64
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %55, label %221, !llvm.loop !331

221:                                              ; preds = %213, %42, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @check_assoc_priority(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !210
  %6 = and i32 %5, 24
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !210
  br i1 %7, label %10, label %46

10:                                               ; preds = %3
  %11 = and i32 %9, 24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %147, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %0, align 8, !tbaa !268
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %147, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !216
  %19 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !269
  %21 = icmp sgt i32 %20, %18
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = icmp slt i32 %20, %18
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = and i32 %14, 2
  %26 = lshr i32 %9, 1
  %27 = and i32 %26, 1
  %28 = or i32 %27, 2
  %29 = add nuw nsw i32 %28, %25
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %16, %22, %24
  %32 = phi i64 [ 0, %16 ], [ %30, %24 ], [ 1, %22 ]
  %33 = and i32 %14, 20
  %34 = icmp eq i32 %33, 0
  %35 = icmp eq i32 %14, 9
  %36 = select i1 %35, i64 1, i64 2
  %37 = select i1 %34, i64 %36, i64 0
  %38 = and i32 %9, 20
  %39 = icmp eq i32 %38, 0
  %40 = icmp eq i32 %9, 9
  %41 = select i1 %40, i64 2, i64 3
  %42 = select i1 %39, i64 %41, i64 1
  %43 = getelementptr inbounds [4 x [3 x [6 x i32]]], ptr @child_table, i64 0, i64 %42, i64 %37, i64 %32
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %148, label %147

46:                                               ; preds = %3
  %47 = icmp eq i32 %9, 0
  br i1 %47, label %78, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !216
  %51 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !216
  %53 = icmp sgt i32 %52, %50
  br i1 %53, label %63, label %54

54:                                               ; preds = %48
  %55 = icmp slt i32 %52, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %54
  %57 = and i32 %5, 2
  %58 = lshr i32 %9, 1
  %59 = and i32 %58, 1
  %60 = add nuw nsw i32 %57, 2
  %61 = or i32 %60, %59
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %48, %54, %56
  %64 = phi i64 [ 0, %48 ], [ %62, %56 ], [ 1, %54 ]
  %65 = and i32 %5, 20
  %66 = icmp eq i32 %65, 0
  %67 = icmp eq i32 %5, 9
  %68 = select i1 %67, i64 1, i64 2
  %69 = select i1 %66, i64 %68, i64 0
  %70 = and i32 %9, 20
  %71 = icmp eq i32 %70, 0
  %72 = icmp eq i32 %9, 9
  %73 = select i1 %72, i64 2, i64 3
  %74 = select i1 %71, i64 %73, i64 1
  %75 = getelementptr inbounds [4 x [3 x [6 x i32]]], ptr @child_table, i64 0, i64 %74, i64 %69, i64 %64
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %148, label %114

78:                                               ; preds = %46
  %79 = icmp eq ptr %2, null
  br i1 %79, label %114, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !210
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %114, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PNode, ptr %2, i64 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !216
  %87 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !216
  %89 = icmp sgt i32 %88, %86
  br i1 %89, label %99, label %90

90:                                               ; preds = %84
  %91 = icmp slt i32 %88, %86
  br i1 %91, label %99, label %92

92:                                               ; preds = %90
  %93 = and i32 %5, 2
  %94 = lshr i32 %82, 1
  %95 = and i32 %94, 1
  %96 = add nuw nsw i32 %93, 2
  %97 = or i32 %96, %95
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %84, %90, %92
  %100 = phi i64 [ 0, %84 ], [ %98, %92 ], [ 1, %90 ]
  %101 = and i32 %5, 20
  %102 = icmp eq i32 %101, 0
  %103 = icmp eq i32 %5, 9
  %104 = select i1 %103, i64 1, i64 2
  %105 = select i1 %102, i64 %104, i64 0
  %106 = and i32 %82, 20
  %107 = icmp eq i32 %106, 0
  %108 = icmp eq i32 %82, 9
  %109 = select i1 %108, i64 2, i64 3
  %110 = select i1 %107, i64 %109, i64 1
  %111 = getelementptr inbounds [4 x [3 x [6 x i32]]], ptr @child_table, i64 0, i64 %110, i64 %105, i64 %100
  %112 = load i32, ptr %111, align 4, !tbaa !50
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %148, label %114

114:                                              ; preds = %78, %99, %80, %63
  %115 = load i32, ptr %1, align 8, !tbaa !268
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %147, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !216
  %120 = getelementptr inbounds %struct.PNode, ptr %1, i64 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !269
  %122 = icmp sgt i32 %121, %119
  br i1 %122, label %132, label %123

123:                                              ; preds = %117
  %124 = icmp slt i32 %121, %119
  br i1 %124, label %132, label %125

125:                                              ; preds = %123
  %126 = and i32 %115, 2
  %127 = lshr i32 %5, 1
  %128 = and i32 %127, 1
  %129 = or i32 %128, 2
  %130 = add nuw nsw i32 %129, %126
  %131 = zext i32 %130 to i64
  br label %132

132:                                              ; preds = %117, %123, %125
  %133 = phi i64 [ 0, %117 ], [ %131, %125 ], [ 1, %123 ]
  %134 = and i32 %115, 20
  %135 = icmp eq i32 %134, 0
  %136 = icmp eq i32 %115, 9
  %137 = select i1 %136, i64 1, i64 2
  %138 = select i1 %135, i64 %137, i64 0
  %139 = and i32 %5, 20
  %140 = icmp eq i32 %139, 0
  %141 = icmp eq i32 %5, 9
  %142 = select i1 %141, i64 2, i64 3
  %143 = select i1 %140, i64 %142, i64 0
  %144 = getelementptr inbounds [4 x [3 x [6 x i32]]], ptr @child_table, i64 0, i64 %143, i64 %138, i64 %133
  %145 = load i32, ptr %144, align 4, !tbaa !50
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %10, %114, %132, %31, %13
  br label %148

148:                                              ; preds = %132, %99, %63, %31, %147
  %149 = phi i32 [ 0, %147 ], [ -1, %31 ], [ -1, %63 ], [ -1, %99 ], [ -1, %132 ]
  ret i32 %149
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare i32 @scan_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @final_actionless(ptr nocapture noundef readonly %0) unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.D_Reduction, ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.PNode, ptr %0, i64 0, i32 7, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = zext i32 %11 to i64
  br label %20

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %26, label %20, !llvm.loop !332

20:                                               ; preds = %13, %17
  %21 = phi i64 [ 0, %13 ], [ %18, %17 ]
  %22 = getelementptr inbounds ptr, ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call fastcc i32 @final_actionless(ptr noundef %23), !range !98
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %17

26:                                               ; preds = %20, %17, %9, %5
  %27 = phi i32 [ 0, %5 ], [ 1, %9 ], [ 0, %20 ], [ 1, %17 ]
  ret i32 %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 85}
!6 = !{!"PNode", !7, i64 0, !9, i64 4, !7, i64 8, !9, i64 12, !10, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 80, !7, i64 84, !7, i64 85, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !12, i64 152}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"", !9, i64 0, !9, i64 4, !10, i64 8, !7, i64 16}
!12 = !{!"D_ParseNode", !9, i64 0, !13, i64 8, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!13 = !{!"d_loc_t", !10, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!14 = !{!6, !9, i64 40}
!15 = !{!6, !10, i64 48}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !10, i64 160}
!20 = !{!6, !10, i64 200}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!24, !10, i64 144}
!24 = !{!"Parser", !25, i64 0, !10, i64 128, !10, i64 136, !10, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !26, i64 184, !27, i64 216, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !9, i64 288, !10, i64 296, !10, i64 304, !9, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !11, i64 344, !10, i64 384, !28, i64 392, !10, i64 416, !10, i64 424}
!25 = !{!"D_Parser", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124}
!26 = !{!"PNodeHash", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24}
!27 = !{!"SNodeHash", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !10, i64 32}
!28 = !{!"D_Shift", !29, i64 0, !7, i64 2, !7, i64 3, !9, i64 4, !9, i64 8, !10, i64 16}
!29 = !{!"short", !7, i64 0}
!30 = !{!31, !10, i64 32}
!31 = !{!"D_ParserTables", !9, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !9, i64 28, !10, i64 32, !10, i64 40, !9, i64 48, !10, i64 56, !9, i64 64}
!32 = !{!6, !9, i64 152}
!33 = !{!34, !10, i64 8}
!34 = !{!"D_Symbol", !9, i64 0, !10, i64 8, !9, i64 16}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = !{!6, !10, i64 120}
!39 = !{!6, !10, i64 128}
!40 = !{!27, !10, i64 0}
!41 = !{!27, !9, i64 12}
!42 = !{!31, !10, i64 8}
!43 = !{!44, !10, i64 0}
!44 = !{!"SNode", !10, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !9, i64 56, !10, i64 64, !11, i64 72, !9, i64 112, !10, i64 120, !10, i64 128}
!45 = !{!44, !10, i64 8}
!46 = !{!44, !10, i64 16}
!47 = distinct !{!47, !18}
!48 = !{!27, !9, i64 16}
!49 = !{!27, !9, i64 8}
!50 = !{!9, !9, i64 0}
!51 = !{!44, !10, i64 120}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = !{!26, !10, i64 0}
!55 = !{!26, !9, i64 12}
!56 = !{!6, !10, i64 136}
!57 = !{!6, !10, i64 144}
!58 = distinct !{!58, !18}
!59 = !{!26, !9, i64 16}
!60 = !{!26, !9, i64 8}
!61 = !{!6, !10, i64 96}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = !{!6, !9, i64 32}
!65 = distinct !{!65, !18}
!66 = !{!6, !10, i64 104}
!67 = !{!24, !9, i64 176}
!68 = distinct !{!68, !18}
!69 = !{!12, !9, i64 32}
!70 = !{!12, !10, i64 16}
!71 = !{!31, !9, i64 48}
!72 = !{!31, !10, i64 56}
!73 = !{!74, !9, i64 12}
!74 = !{!"D_Pass", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!75 = !{!6, !10, i64 16}
!76 = !{!77, !9, i64 40}
!77 = !{!"D_Reduction", !29, i64 0, !29, i64 2, !10, i64 8, !10, i64 16, !29, i64 24, !29, i64 26, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !10, i64 48}
!78 = !{!74, !9, i64 16}
!79 = !{!77, !10, i64 48}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = !{!24, !9, i64 72}
!83 = !{!24, !9, i64 84}
!84 = !{!24, !9, i64 112}
!85 = !{!24, !10, i64 24}
!86 = !{!24, !10, i64 32}
!87 = !{!24, !9, i64 116}
!88 = !{!31, !9, i64 64}
!89 = !{!24, !9, i64 88}
!90 = !{!31, !10, i64 40}
!91 = !{!24, !10, i64 8}
!92 = !{!31, !9, i64 24}
!93 = !{!25, !10, i64 56}
!94 = !{!25, !9, i64 72}
!95 = !{!24, !10, i64 416}
!96 = !{!13, !10, i64 0}
!97 = !{!24, !10, i64 128}
!98 = !{i32 0, i32 2}
!99 = !{!24, !10, i64 280}
!100 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 4, !50, i64 20, i64 4, !50, i64 24, i64 4, !50}
!101 = !{!44, !9, i64 112}
!102 = !{!25, !10, i64 48}
!103 = !{!13, !9, i64 16}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = !{!29, !29, i64 0}
!107 = !{!13, !9, i64 24}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = !{!13, !10, i64 8}
!111 = distinct !{!111, !18}
!112 = distinct !{!112, !18}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !18}
!115 = !{!24, !10, i64 272}
!116 = !{!24, !10, i64 16}
!117 = !{!24, !10, i64 40}
!118 = distinct !{!118, !18}
!119 = !{!6, !10, i64 112}
!120 = !{!24, !10, i64 320}
!121 = !{!6, !10, i64 88}
!122 = !{!24, !10, i64 184}
!123 = !{!24, !10, i64 216}
!124 = !{!24, !10, i64 256}
!125 = !{!24, !10, i64 296}
!126 = !{!24, !10, i64 264}
!127 = !{!24, !10, i64 304}
!128 = !{!129, !10, i64 40}
!129 = !{!"Reduction", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !9, i64 32, !10, i64 40}
!130 = !{!129, !10, i64 8}
!131 = distinct !{!131, !18}
!132 = !{!133, !10, i64 8}
!133 = !{!"Shift", !10, i64 0, !10, i64 8}
!134 = !{!133, !10, i64 0}
!135 = distinct !{!135, !18}
!136 = distinct !{!136, !18}
!137 = distinct !{!137, !18}
!138 = !{!24, !10, i64 336}
!139 = distinct !{!139, !18}
!140 = !{!24, !10, i64 328}
!141 = distinct !{!141, !18}
!142 = !{!24, !9, i64 344}
!143 = !{!44, !10, i64 128}
!144 = distinct !{!144, !18}
!145 = !{!24, !10, i64 352}
!146 = distinct !{!146, !18}
!147 = !{!24, !10, i64 384}
!148 = !{!24, !10, i64 136}
!149 = !{!24, !10, i64 424}
!150 = !{!24, !9, i64 192}
!151 = !{!24, !9, i64 196}
!152 = !{!24, !9, i64 224}
!153 = !{!24, !9, i64 228}
!154 = !{!31, !9, i64 28}
!155 = !{!24, !9, i64 152}
!156 = !{!24, !9, i64 120}
!157 = !{!24, !9, i64 80}
!158 = !{!44, !9, i64 72}
!159 = !{!44, !10, i64 80}
!160 = !{!161, !10, i64 0}
!161 = !{!"ZNode", !10, i64 0, !11, i64 8}
!162 = !{!24, !9, i64 160}
!163 = !{!24, !9, i64 164}
!164 = !{!24, !9, i64 168}
!165 = !{!24, !9, i64 172}
!166 = !{!24, !10, i64 48}
!167 = !{!24, !10, i64 0}
!168 = !{!6, !10, i64 208}
!169 = !{!6, !10, i64 192}
!170 = !{!44, !10, i64 64}
!171 = !{!161, !9, i64 8}
!172 = !{!161, !10, i64 16}
!173 = !{!44, !10, i64 24}
!174 = distinct !{!174, !18}
!175 = distinct !{!175, !18}
!176 = !{!24, !10, i64 248}
!177 = !{!24, !9, i64 288}
!178 = !{!24, !9, i64 124}
!179 = distinct !{!179, !18}
!180 = distinct !{!180, !18}
!181 = !{!182, !9, i64 48}
!182 = !{!"D_State", !10, i64 0, !9, i64 8, !183, i64 16, !183, i64 32, !183, i64 48, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !7, i64 89, !7, i64 90, !10, i64 96, !10, i64 104, !9, i64 112}
!183 = !{!"", !9, i64 0, !10, i64 8}
!184 = !{!182, !10, i64 56}
!185 = !{!186, !10, i64 8}
!186 = !{!"D_ErrorRecoveryHint", !29, i64 0, !29, i64 2, !10, i64 8}
!187 = distinct !{!187, !18}
!188 = distinct !{!188, !18}
!189 = !{!44, !9, i64 56}
!190 = !{!186, !29, i64 0}
!191 = distinct !{!191, !18}
!192 = distinct !{!192, !18}
!193 = distinct !{!193, !18}
!194 = !{!77, !29, i64 0}
!195 = !{!186, !29, i64 2}
!196 = !{!77, !29, i64 2}
!197 = distinct !{!197, !198}
!198 = !{!"llvm.loop.unroll.disable"}
!199 = distinct !{!199, !18}
!200 = !{!6, !10, i64 216}
!201 = !{!129, !10, i64 0}
!202 = !{!129, !10, i64 16}
!203 = !{!129, !10, i64 24}
!204 = !{!31, !9, i64 0}
!205 = !{!6, !7, i64 84}
!206 = distinct !{!206, !18}
!207 = distinct !{!207, !18}
!208 = distinct !{!208, !18}
!209 = !{!24, !9, i64 92}
!210 = !{!6, !7, i64 8}
!211 = !{!11, !9, i64 0}
!212 = !{!11, !10, i64 8}
!213 = distinct !{!213, !18}
!214 = distinct !{!214, !18}
!215 = !{!182, !9, i64 112}
!216 = !{!6, !9, i64 12}
!217 = distinct !{!217, !18}
!218 = distinct !{!218, !18}
!219 = !{i32 -3, i32 1}
!220 = !{!182, !10, i64 72}
!221 = !{!24, !9, i64 400}
!222 = !{!24, !7, i64 395}
!223 = !{!224, !10, i64 0}
!224 = !{!"ShiftResult", !10, i64 0, !13, i64 8}
!225 = !{!182, !10, i64 80}
!226 = !{!28, !29, i64 0}
!227 = !{!224, !10, i64 8}
!228 = !{!44, !9, i64 44}
!229 = !{!44, !9, i64 40}
!230 = distinct !{!230, !18}
!231 = distinct !{!231, !18}
!232 = distinct !{!232, !18}
!233 = !{!77, !10, i64 16}
!234 = distinct !{!234, !18}
!235 = !{!24, !9, i64 100}
!236 = !{!34, !9, i64 0}
!237 = !{!24, !9, i64 96}
!238 = distinct !{!238, !198}
!239 = distinct !{!239, !18}
!240 = distinct !{!240, !18}
!241 = distinct !{!241, !18}
!242 = distinct !{!242, !18}
!243 = distinct !{!243, !18}
!244 = distinct !{!244, !18}
!245 = distinct !{!245, !18}
!246 = !{!24, !10, i64 208}
!247 = !{!24, !10, i64 240}
!248 = distinct !{!248, !18}
!249 = distinct !{!249, !18}
!250 = distinct !{!250, !18}
!251 = distinct !{!251, !18}
!252 = distinct !{!252, !18}
!253 = distinct !{!253, !18}
!254 = !{!24, !9, i64 200}
!255 = !{!182, !10, i64 64}
!256 = distinct !{!256, !18}
!257 = !{!182, !9, i64 16}
!258 = !{!182, !10, i64 24}
!259 = distinct !{!259, !18}
!260 = distinct !{!260, !18}
!261 = !{!6, !10, i64 24}
!262 = !{!24, !9, i64 156}
!263 = !{!6, !10, i64 224}
!264 = !{!28, !7, i64 3}
!265 = !{!28, !9, i64 4}
!266 = !{!28, !10, i64 16}
!267 = distinct !{!267, !18}
!268 = !{!6, !7, i64 0}
!269 = !{!6, !9, i64 4}
!270 = !{!6, !9, i64 80}
!271 = distinct !{!271, !18}
!272 = !{!77, !29, i64 24}
!273 = !{!77, !9, i64 28}
!274 = !{!77, !29, i64 26}
!275 = !{!77, !9, i64 32}
!276 = !{!77, !10, i64 8}
!277 = distinct !{!277, !18}
!278 = !{!279, !10, i64 16}
!279 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!280 = !{!279, !10, i64 0}
!281 = !{!279, !10, i64 8}
!282 = distinct !{!282, !18}
!283 = distinct !{!283, !18}
!284 = distinct !{!284, !18}
!285 = distinct !{!285, !18}
!286 = distinct !{!286, !18}
!287 = !{!24, !9, i64 104}
!288 = distinct !{!288, !18}
!289 = !{!24, !9, i64 108}
!290 = !{i64 0, i64 8, !16, i64 8, i64 24, !21}
!291 = !{!129, !9, i64 32}
!292 = distinct !{!292, !18}
!293 = !{i32 -1, i32 1}
!294 = distinct !{!294, !18}
!295 = distinct !{!295, !18}
!296 = distinct !{!296, !18}
!297 = distinct !{!297, !18}
!298 = distinct !{!298, !18}
!299 = distinct !{!299, !18}
!300 = distinct !{!300, !18}
!301 = distinct !{!301, !18}
!302 = distinct !{!302, !18}
!303 = !{!182, !7, i64 89}
!304 = distinct !{!304, !18}
!305 = distinct !{!305, !198}
!306 = distinct !{!306, !198}
!307 = distinct !{!307, !18}
!308 = distinct !{!308, !18}
!309 = distinct !{!309, !18}
!310 = distinct !{!310, !18}
!311 = distinct !{!311, !18}
!312 = !{!11, !9, i64 4}
!313 = distinct !{!313, !18}
!314 = !{!182, !10, i64 0}
!315 = !{!31, !10, i64 16}
!316 = !{!182, !9, i64 8}
!317 = distinct !{!317, !18}
!318 = distinct !{!318, !18}
!319 = !{!182, !9, i64 32}
!320 = !{!182, !10, i64 40}
!321 = !{!322, !29, i64 2}
!322 = !{!"D_RightEpsilonHint", !29, i64 0, !29, i64 2, !10, i64 8}
!323 = !{!322, !10, i64 8}
!324 = !{!322, !29, i64 0}
!325 = distinct !{!325, !18}
!326 = distinct !{!326, !18, !327}
!327 = !{!"llvm.loop.unswitch.partial.disable"}
!328 = distinct !{!328, !18}
!329 = distinct !{!329, !18}
!330 = distinct !{!330, !18}
!331 = distinct !{!331, !18}
!332 = distinct !{!332, !18}
