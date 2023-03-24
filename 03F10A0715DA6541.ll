; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z29.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.2 }
%struct.anon.2 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.11, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.11 = type { %struct.GAP }
%union.anon.13 = type { ptr }

@scope_top = internal unnamed_addr global i32 0, align 4
@suppress_scope = internal unnamed_addr global i1 false, align 4
@suppress_visible = internal unnamed_addr global i32 0, align 4
@symtab = internal global [1783 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"PushScope: suppress_scope!\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"scope depth limit exceeded\00", align 1
@scope = internal unnamed_addr global [300 x ptr] zeroinitializer, align 16
@npars_only = internal unnamed_addr global [300 x i32] zeroinitializer, align 16
@vis_only = internal unnamed_addr global [300 x i32] zeroinitializer, align 16
@body_ok = internal unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [41 x i8] c"PopScope: tried to pop empty scope stack\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"PopScope: suppress_scope!\00", align 1
@StartSym = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"word is too long\00", align 1
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"LoadScopeSnapshot: type(ss)!\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"LoadScopeSnapshot: type(x)!\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"invalid symbol name %s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"@Target\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"@Tag\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"@Optimize\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"@Key\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"@Merge\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"@Enclose\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"@Filter\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%s must be a local definition\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"%s must lie within a symbol with a right parameter\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"a body parameter may not be named %s\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"the right parameter of a galley may not be called %s\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"symbol %s previously defined at%s\00", align 1
@AltErrorFormat = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [34 x i8] c"symbol %s previously defined here\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"symbol name %s previously defined at%s\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"@Include\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"@SysInclude\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"<nilobj>\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"SymName: !is_word(type(p))!\00", align 1
@FullSymName.buff = internal global [512 x i8] zeroinitializer, align 16
@FullSymName.sname = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"FullSymName: enclosing(x) == nilobj!\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"full name of symbol is too long\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"symbol %s has missing %s\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"symbol %s has erroneous code %c (database out of date?)\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @InitSym() local_unnamed_addr #0 {
  store i32 0, ptr @scope_top, align 4, !tbaa !5
  store i1 false, ptr @suppress_scope, align 4
  store i32 0, ptr @suppress_visible, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %7 ]
  %3 = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %2
  %4 = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %2, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !9
  store ptr %3, ptr %3, align 16, !tbaa !12
  %5 = or i64 %2, 1
  %6 = icmp eq i64 %5, 1783
  br i1 %6, label %11, label %7, !llvm.loop !13

7:                                                ; preds = %1
  %8 = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %5
  %9 = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %5, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !9
  store ptr %8, ptr %8, align 16, !tbaa !12
  %10 = add nuw nsw i64 %2, 2
  br label %1

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @PushScope(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i1, ptr @suppress_scope, align 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %7 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.1) #13
  br label %8

8:                                                ; preds = %5, %3
  %9 = load i32, ptr @scope_top, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 299
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %12) #13
  %14 = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %14, %11 ], [ %9, %8 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %17
  store ptr %0, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %17
  store i32 %1, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %17
  store i32 %2, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %17
  store i32 0, ptr %21, align 4, !tbaa !5
  %22 = add nsw i32 %16, 1
  store i32 %22, ptr @scope_top, align 4, !tbaa !5
  ret void
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PopScope() local_unnamed_addr #2 {
  %1 = load i32, ptr @scope_top, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.3) #13
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i1, ptr @suppress_scope, align 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.4) #13
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i32, ptr @scope_top, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr @scope_top, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SuppressVisible() local_unnamed_addr #4 {
  store i32 1, ptr @suppress_visible, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @UnSuppressVisible() local_unnamed_addr #4 {
  store i32 0, ptr @suppress_visible, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SuppressScope() local_unnamed_addr #4 {
  store i1 true, ptr @suppress_scope, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @UnSuppressScope() local_unnamed_addr #4 {
  store i1 false, ptr @suppress_scope, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SwitchScope(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = alloca [300 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %2) #13
  %3 = icmp eq ptr %0, null
  %4 = load ptr, ptr @StartSym, align 8, !tbaa !15
  br i1 %3, label %7, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %4, %0
  br i1 %6, label %66, label %32

7:                                                ; preds = %1
  %8 = load i1, ptr @suppress_scope, align 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.1) #13
  br label %12

12:                                               ; preds = %9, %7
  %13 = load i32, ptr @scope_top, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 299
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  %17 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %16) #13
  %18 = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %12, %15
  %20 = phi i32 [ %18, %15 ], [ %13, %12 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %21
  store ptr %4, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %21
  store i32 0, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %21
  store i32 0, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %21
  store i32 0, ptr %25, align 4, !tbaa !5
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr @scope_top, align 4, !tbaa !5
  br label %66

27:                                               ; preds = %32
  %28 = trunc i64 %37 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = and i64 %37, 4294967295
  br label %40

32:                                               ; preds = %5, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %5 ]
  %34 = phi ptr [ %36, %32 ], [ %0, %5 ]
  %35 = getelementptr inbounds %struct.symbol_type, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = add nuw i64 %33, 1
  %38 = getelementptr inbounds [300 x ptr], ptr %2, i64 0, i64 %33
  store ptr %36, ptr %38, align 8, !tbaa !15
  %39 = icmp eq ptr %36, %4
  br i1 %39, label %27, label %32, !llvm.loop !17

40:                                               ; preds = %30, %57
  %41 = phi i64 [ %31, %30 ], [ %42, %57 ]
  %42 = add nsw i64 %41, -1
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds [300 x ptr], ptr %2, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load i1, ptr @suppress_scope, align 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %49 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %48, ptr noundef nonnull @.str.1) #13
  br label %50

50:                                               ; preds = %47, %40
  %51 = load i32, ptr @scope_top, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 299
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 1
  %55 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %54) #13
  %56 = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %53
  %58 = phi i32 [ %56, %53 ], [ %51, %50 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %59
  store ptr %45, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %59
  store i32 0, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %59
  store i32 0, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %59
  store i32 0, ptr %63, align 4, !tbaa !5
  %64 = add nsw i32 %58, 1
  store i32 %64, ptr @scope_top, align 4, !tbaa !5
  %65 = icmp ugt i64 %41, 1
  br i1 %65, label %40, label %66, !llvm.loop !18

66:                                               ; preds = %57, %5, %27, %19
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnSwitchScope(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %41, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %22

8:                                                ; preds = %1
  %9 = load i32, ptr @scope_top, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @.str.3) #13
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i1, ptr @suppress_scope, align 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %18 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %17, ptr noundef nonnull @.str.4) #13
  br label %19

19:                                               ; preds = %14, %16
  %20 = load i32, ptr @scope_top, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr @scope_top, align 4, !tbaa !5
  br label %41

22:                                               ; preds = %6, %34
  %23 = phi i32 [ %36, %34 ], [ %7, %6 ]
  %24 = phi ptr [ %38, %34 ], [ %0, %6 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %28 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %27, ptr noundef nonnull @.str.3) #13
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i1, ptr @suppress_scope, align 4
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %33 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %32, ptr noundef nonnull @.str.4) #13
  br label %34

34:                                               ; preds = %29, %31
  %35 = load i32, ptr @scope_top, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr @scope_top, align 4, !tbaa !5
  %37 = getelementptr inbounds %struct.symbol_type, ptr %24, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %22, !llvm.loop !19

41:                                               ; preds = %34, %3, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BodyParAllowed() local_unnamed_addr #5 {
  %1 = load i32, ptr @scope_top, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %3
  store i32 1, ptr %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BodyParNotAllowed() local_unnamed_addr #5 {
  %1 = load i32, ptr @scope_top, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %3
  store i32 0, ptr %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @DebugScope() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetScopeSnapshot() local_unnamed_addr #2 {
  %1 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !16
  %2 = zext i8 %1 to i32
  store i32 %2, ptr @zz_size, align 4, !tbaa !5
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %9 = tail call ptr @GetMemory(i32 noundef %2, ptr noundef %8) #13
  store ptr %9, ptr @zz_hold, align 8, !tbaa !15
  br label %12

10:                                               ; preds = %0
  store ptr %5, ptr @zz_hold, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi ptr [ %9, %7 ], [ %5, %10 ]
  %14 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1
  store i8 17, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1
  store ptr %13, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %13, ptr %17, align 8, !tbaa !16
  store ptr %13, ptr %13, align 8, !tbaa !16
  %18 = load i32, ptr @scope_top, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %145, label %25

25:                                               ; preds = %12, %122
  %26 = phi i64 [ %140, %122 ], [ %20, %12 ]
  %27 = phi ptr [ %141, %122 ], [ %21, %12 ]
  %28 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 149), align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  store i32 %29, ptr @zz_size, align 4, !tbaa !5
  %30 = zext i8 %28 to i64
  %31 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %36 = tail call ptr @GetMemory(i32 noundef %29, ptr noundef %35) #13
  store ptr %36, ptr @zz_hold, align 8, !tbaa !15
  br label %39

37:                                               ; preds = %25
  store ptr %32, ptr @zz_hold, align 8, !tbaa !15
  %38 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %38, ptr %31, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %34, %37
  %40 = phi ptr [ %36, %34 ], [ %32, %37 ]
  %41 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1
  store i8 -107, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  %43 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1, i32 1
  store ptr %40, ptr %43, align 8, !tbaa !16
  store ptr %40, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.LIST, ptr %40, i64 0, i32 1
  store ptr %40, ptr %44, align 8, !tbaa !16
  store ptr %40, ptr %40, align 8, !tbaa !16
  %45 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  store i32 %46, ptr @zz_size, align 4, !tbaa !5
  %47 = zext i8 %45 to i64
  %48 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %53 = tail call ptr @GetMemory(i32 noundef %46, ptr noundef %52) #13
  br label %56

54:                                               ; preds = %39
  store ptr %49, ptr @zz_hold, align 8, !tbaa !15
  %55 = load ptr, ptr %49, align 8, !tbaa !16
  store ptr %55, ptr %48, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %51, %54
  %57 = phi ptr [ %53, %51 ], [ %49, %54 ]
  %58 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 1
  store i8 0, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1
  store ptr %57, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.LIST, ptr %57, i64 0, i32 1
  store ptr %57, ptr %61, align 8, !tbaa !16
  store ptr %57, ptr %57, align 8, !tbaa !16
  store ptr %57, ptr @xx_link, align 8, !tbaa !15
  store ptr %57, ptr @zz_res, align 8, !tbaa !15
  store ptr %13, ptr @zz_hold, align 8, !tbaa !15
  %62 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %62, ptr @zz_tmp, align 8, !tbaa !15
  %63 = load ptr, ptr %57, align 8, !tbaa !16
  store ptr %63, ptr %13, align 8, !tbaa !16
  %64 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %65 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds %struct.LIST, ptr %66, i64 0, i32 1
  store ptr %64, ptr %67, align 8, !tbaa !16
  %68 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %68, ptr %65, align 8, !tbaa !16
  %69 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %70 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !16
  %72 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %72, ptr @zz_res, align 8, !tbaa !15
  store ptr %40, ptr @zz_hold, align 8, !tbaa !15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %56
  %75 = load ptr, ptr %42, align 8, !tbaa !16
  store ptr %75, ptr @zz_tmp, align 8, !tbaa !15
  %76 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  store ptr %77, ptr %42, align 8, !tbaa !16
  %78 = load ptr, ptr %76, align 8, !tbaa !16
  %79 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1, i32 1
  store ptr %40, ptr %79, align 8, !tbaa !16
  store ptr %75, ptr %76, align 8, !tbaa !16
  %80 = getelementptr inbounds [2 x %struct.LIST], ptr %75, i64 0, i64 1, i32 1
  store ptr %72, ptr %80, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %56, %74
  %82 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %83 = zext i8 %82 to i32
  store i32 %83, ptr @zz_size, align 4, !tbaa !5
  %84 = zext i8 %82 to i64
  %85 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %90 = tail call ptr @GetMemory(i32 noundef %83, ptr noundef %89) #13
  br label %93

91:                                               ; preds = %81
  store ptr %86, ptr @zz_hold, align 8, !tbaa !15
  %92 = load ptr, ptr %86, align 8, !tbaa !16
  store ptr %92, ptr %85, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %88, %91
  %94 = phi ptr [ %90, %88 ], [ %86, %91 ]
  %95 = getelementptr inbounds %struct.word_type, ptr %94, i64 0, i32 1
  store i8 0, ptr %95, align 8, !tbaa !16
  %96 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !16
  %97 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1
  store ptr %94, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds %struct.LIST, ptr %94, i64 0, i32 1
  store ptr %94, ptr %98, align 8, !tbaa !16
  store ptr %94, ptr %94, align 8, !tbaa !16
  store ptr %94, ptr @xx_link, align 8, !tbaa !15
  store ptr %94, ptr @zz_res, align 8, !tbaa !15
  store ptr %40, ptr @zz_hold, align 8, !tbaa !15
  %99 = load ptr, ptr %40, align 8, !tbaa !16
  store ptr %99, ptr @zz_tmp, align 8, !tbaa !15
  %100 = load ptr, ptr %94, align 8, !tbaa !16
  store ptr %100, ptr %40, align 8, !tbaa !16
  %101 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %102 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  store ptr %101, ptr %104, align 8, !tbaa !16
  %105 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %105, ptr %102, align 8, !tbaa !16
  %106 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %107 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %108 = getelementptr inbounds %struct.LIST, ptr %107, i64 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !16
  %109 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %109, ptr @zz_res, align 8, !tbaa !15
  %110 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %110, ptr @zz_hold, align 8, !tbaa !15
  %111 = icmp eq ptr %110, null
  %112 = icmp eq ptr %109, null
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %93
  %115 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  store ptr %116, ptr @zz_tmp, align 8, !tbaa !15
  %117 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  store ptr %118, ptr %115, align 8, !tbaa !16
  %119 = load ptr, ptr %117, align 8, !tbaa !16
  %120 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1, i32 1
  store ptr %110, ptr %120, align 8, !tbaa !16
  store ptr %116, ptr %117, align 8, !tbaa !16
  %121 = getelementptr inbounds [2 x %struct.LIST], ptr %116, i64 0, i64 1, i32 1
  store ptr %109, ptr %121, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %93, %114
  %123 = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %26
  %124 = load i32, ptr %123, align 4, !tbaa !5
  %125 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %124, 4095
  %128 = and i32 %126, -8388608
  %129 = or i32 %128, %127
  %130 = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %26
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = shl i32 %131, 12
  %133 = and i32 %132, 4190208
  %134 = or i32 %133, %129
  %135 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %26
  %136 = load i32, ptr %135, align 4, !tbaa !5
  %137 = shl i32 %136, 22
  %138 = and i32 %137, 4194304
  %139 = or i32 %134, %138
  store i32 %139, ptr %125, align 8
  %140 = add i64 %26, -1
  %141 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !15
  %143 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %25, !llvm.loop !20

145:                                              ; preds = %122, %12
  %146 = load i32, ptr @suppress_visible, align 4, !tbaa !5
  %147 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = shl i32 %146, 23
  %150 = and i32 %149, 528482304
  %151 = and i32 %148, -528482305
  %152 = or i32 %151, %150
  store i32 %152, ptr %147, align 8
  ret ptr %13
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @LoadScopeSnapshot(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !16
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %7 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.6) #13
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %10 = load i1, ptr @suppress_scope, align 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @.str.1) #13
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr @scope_top, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 299
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  %19 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %18) #13
  %20 = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %14, %17
  %22 = phi i32 [ %20, %17 ], [ %15, %14 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %23
  store ptr %9, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %23
  store i32 0, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %23
  store i32 0, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %23
  store i32 0, ptr %27, align 4, !tbaa !5
  %28 = add nsw i32 %22, 1
  store i32 %28, ptr @scope_top, align 4, !tbaa !5
  %29 = load ptr, ptr %0, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %82, label %31

31:                                               ; preds = %21, %69
  %32 = phi ptr [ %80, %69 ], [ %29, %21 ]
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi ptr [ %36, %33 ], [ %32, %31 ]
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !16
  switch i8 %38, label %39 [
    i8 0, label %33
    i8 -107, label %42
  ]

39:                                               ; preds = %33
  %40 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %41 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %40, ptr noundef nonnull @.str.7) #13
  br label %42

42:                                               ; preds = %33, %39
  %43 = getelementptr inbounds %struct.LIST, ptr %36, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %44, %42 ], [ %48, %45 ]
  %47 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %45, label %52, !llvm.loop !21

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 1
  %54 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 4095
  %57 = lshr i32 %55, 12
  %58 = and i32 %57, 1023
  %59 = load i1, ptr @suppress_scope, align 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %62 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %61, ptr noundef nonnull @.str.1) #13
  br label %63

63:                                               ; preds = %60, %52
  %64 = load i32, ptr @scope_top, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 299
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %53) #13
  %68 = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %63, %66
  %70 = phi i32 [ %68, %66 ], [ %64, %63 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %71
  store ptr %48, ptr %72, align 8, !tbaa !15
  %73 = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %71
  store i32 %56, ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %71
  store i32 %58, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %71
  store i32 0, ptr %75, align 4, !tbaa !5
  %76 = add nsw i32 %70, 1
  store i32 %76, ptr @scope_top, align 4, !tbaa !5
  %77 = load i32, ptr %54, align 8
  %78 = lshr i32 %77, 22
  %79 = and i32 %78, 1
  store i32 %79, ptr %75, align 4, !tbaa !5
  %80 = load ptr, ptr %32, align 8, !tbaa !16
  %81 = icmp eq ptr %80, %0
  br i1 %81, label %82, label %31, !llvm.loop !22

82:                                               ; preds = %69, %21
  %83 = load i32, ptr @suppress_visible, align 4, !tbaa !5
  %84 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 23
  %87 = and i32 %86, 63
  store i32 %87, ptr @suppress_visible, align 4, !tbaa !5
  %88 = shl i32 %83, 23
  %89 = and i32 %88, 528482304
  %90 = and i32 %85, -528482305
  %91 = or i32 %90, %89
  store i32 %91, ptr %84, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @ClearScopeSnapshot(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %3 = load i32, ptr @scope_top, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = sext i32 %3 to i64
  %11 = add nsw i64 %10, -1
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %11, %9 ], [ %14, %12 ]
  %14 = add i64 %13, -1
  %15 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %18, label %12, !llvm.loop !23

18:                                               ; preds = %12
  %19 = trunc i64 %14 to i32
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i32 [ %19, %18 ], [ %4, %1 ]
  store i32 %21, ptr @scope_top, align 4, !tbaa !5
  %22 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 23
  %25 = and i32 %24, 63
  store i32 %25, ptr @suppress_visible, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @InsertSym(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #2 {
  %10 = tail call i32 @LexLegalName(ptr noundef %0) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef 2, ptr noundef %2, ptr noundef %0) #13
  br label %14

14:                                               ; preds = %12, %9
  %15 = zext i8 %1 to i64
  %16 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  store i32 %18, ptr @zz_size, align 4, !tbaa !5
  %19 = zext i8 %17 to i64
  %20 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %25 = tail call ptr @GetMemory(i32 noundef %18, ptr noundef %24) #13
  store ptr %25, ptr @zz_hold, align 8, !tbaa !15
  br label %28

26:                                               ; preds = %14
  store ptr %21, ptr @zz_hold, align 8, !tbaa !15
  %27 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %27, ptr %20, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi ptr [ %25, %23 ], [ %21, %26 ]
  %30 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  store i8 %1, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  %32 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !16
  store ptr %29, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  store ptr %29, ptr %33, align 8, !tbaa !16
  store ptr %29, ptr %29, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.FILE_POS, ptr %2, i64 0, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !24
  %36 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1, i32 0, i32 2
  store i16 %35, ptr %36, align 2, !tbaa !16
  %37 = getelementptr inbounds %struct.FILE_POS, ptr %2, i64 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1048575
  %40 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -1048576
  %43 = or i32 %42, %39
  store i32 %43, ptr %40, align 4
  %44 = load i32, ptr %37, align 4
  %45 = and i32 %44, -1048576
  %46 = or i32 %45, %39
  store i32 %46, ptr %40, align 4
  %47 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 2
  %48 = getelementptr inbounds i8, ptr %29, i64 41
  %49 = load i24, ptr %48, align 1
  %50 = getelementptr inbounds %struct.symbol_type, ptr %29, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i8 %3, ptr %47, align 8, !tbaa !16
  %51 = trunc i32 %4 to i24
  %52 = shl i24 %51, 9
  %53 = and i24 %52, 512
  %54 = and i24 %49, -7446289
  %55 = trunc i32 %5 to i24
  %56 = shl i24 %55, 10
  %57 = and i24 %56, 1024
  %58 = trunc i32 %6 to i16
  %59 = getelementptr inbounds %struct.symbol_type, ptr %29, i64 0, i32 12
  store i16 %58, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.symbol_type, ptr %29, i64 0, i32 3
  store ptr %7, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.symbol_type, ptr %29, i64 0, i32 4
  store ptr %8, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.symbol_type, ptr %29, i64 0, i32 5
  %63 = or i24 %53, %57
  %64 = or i24 %54, %63
  %65 = or i24 %64, 2097168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  %66 = getelementptr inbounds %struct.symbol_type, ptr %29, i64 0, i32 13
  store i16 0, ptr %66, align 2, !tbaa !16
  %67 = getelementptr inbounds %struct.symbol_type, ptr %29, i64 0, i32 16
  %68 = load i8, ptr %67, align 2
  %69 = and i8 %68, -65
  store i8 %69, ptr %67, align 2
  %70 = getelementptr inbounds %struct.symbol_type, ptr %29, i64 0, i32 14
  store i8 0, ptr %70, align 4, !tbaa !16
  store i24 %65, ptr %48, align 1
  %71 = icmp eq ptr %7, null
  br i1 %71, label %83, label %72

72:                                               ; preds = %28
  %73 = getelementptr inbounds %struct.word_type, ptr %7, i64 0, i32 1
  %74 = load i8, ptr %73, align 8, !tbaa !16
  %75 = icmp eq i8 %74, -111
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %7, i64 41
  %78 = load i24, ptr %77, align 1
  %79 = or i24 %78, 32768
  store i24 %79, ptr %77, align 1
  %80 = load i24, ptr %48, align 1
  %81 = or i24 %80, 32768
  %82 = load i8, ptr %30, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %76, %72, %28
  %84 = phi i8 [ %82, %76 ], [ %1, %72 ], [ %1, %28 ]
  %85 = phi i24 [ %81, %76 ], [ %65, %72 ], [ %65, %28 ]
  %86 = and i24 %85, -524301
  store i24 %86, ptr %48, align 1
  %87 = add i8 %84, 112
  %88 = icmp ult i8 %87, 3
  br i1 %88, label %89, label %132

89:                                               ; preds = %83
  %90 = load ptr, ptr %60, align 8, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %90, i64 41
  %92 = load i24, ptr %91, align 1
  %93 = or i24 %92, 524288
  store i24 %93, ptr %91, align 1
  %94 = load i8, ptr %30, align 8, !tbaa !16
  %95 = icmp eq i8 %94, -112
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %60, align 8, !tbaa !16
  %98 = getelementptr inbounds i8, ptr %97, i64 41
  %99 = load i24, ptr %98, align 1
  %100 = or i24 %99, 4
  store i24 %100, ptr %98, align 1
  %101 = load i8, ptr %30, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i8 [ %101, %96 ], [ %94, %89 ]
  %104 = icmp eq i8 %103, -110
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %60, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %106, i64 41
  %108 = load i24, ptr %107, align 1
  %109 = or i24 %108, 8
  store i24 %109, ptr %107, align 1
  %110 = load i8, ptr %30, align 8, !tbaa !16
  br label %111

111:                                              ; preds = %105, %102
  %112 = phi i8 [ %110, %105 ], [ %103, %102 ]
  %113 = icmp eq i8 %112, -111
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load ptr, ptr %60, align 8, !tbaa !16
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = icmp eq ptr %116, %115
  br i1 %117, label %129, label %118

118:                                              ; preds = %114, %118
  %119 = phi ptr [ %121, %118 ], [ %116, %114 ]
  %120 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds %struct.word_type, ptr %121, i64 0, i32 1
  %123 = load i8, ptr %122, align 8, !tbaa !16
  switch i8 %123, label %129 [
    i8 0, label %118
    i8 -111, label %124
  ]

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.symbol_type, ptr %121, i64 0, i32 15
  %126 = load i8, ptr %125, align 1, !tbaa !16
  switch i8 %126, label %127 [
    i8 122, label %129
    i8 32, label %129
  ]

127:                                              ; preds = %124
  %128 = add i8 %126, 1
  br label %129

129:                                              ; preds = %118, %114, %124, %124, %127
  %130 = phi i8 [ %128, %127 ], [ 32, %124 ], [ 32, %124 ], [ 97, %114 ], [ 97, %118 ]
  %131 = getelementptr inbounds %struct.symbol_type, ptr %29, i64 0, i32 15
  store i8 %130, ptr %131, align 1, !tbaa !16
  br label %132

132:                                              ; preds = %129, %83, %111
  %133 = load i24, ptr %48, align 1
  %134 = and i24 %133, -193
  store i24 %134, ptr %48, align 1
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.9) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = and i24 %133, -225
  br label %180

139:                                              ; preds = %132
  %140 = load ptr, ptr %60, align 8, !tbaa !16
  %141 = getelementptr inbounds i8, ptr %140, i64 41
  %142 = load i24, ptr %141, align 1
  %143 = or i24 %142, 64
  store i24 %143, ptr %141, align 1
  %144 = load i24, ptr %48, align 1
  %145 = or i24 %144, 32
  store i24 %145, ptr %48, align 1
  %146 = load ptr, ptr %60, align 8, !tbaa !16
  %147 = getelementptr inbounds i8, ptr %146, i64 41
  %148 = load i24, ptr %147, align 1
  %149 = and i24 %148, 16384
  %150 = icmp ne i24 %149, 0
  %151 = icmp ne ptr %8, null
  %152 = and i1 %151, %150
  br i1 %152, label %153, label %180

153:                                              ; preds = %139
  %154 = getelementptr inbounds %struct.word_type, ptr %8, i64 0, i32 1
  %155 = load i8, ptr %154, align 8, !tbaa !16
  %156 = and i8 %155, -2
  %157 = icmp eq i8 %156, 6
  br i1 %157, label %158, label %180

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8, !tbaa !16
  %160 = getelementptr inbounds %struct.LIST, ptr %8, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %180, label %163

163:                                              ; preds = %158, %163
  %164 = phi ptr [ %166, %163 ], [ %161, %158 ]
  %165 = getelementptr inbounds [2 x %struct.LIST], ptr %164, i64 0, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds %struct.word_type, ptr %166, i64 0, i32 1
  %168 = load i8, ptr %167, align 8, !tbaa !16
  switch i8 %168, label %180 [
    i8 0, label %163
    i8 2, label %169
  ]

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct.closure_type, ptr %166, i64 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = getelementptr inbounds i8, ptr %171, i64 41
  %173 = load i24, ptr %172, align 1
  %174 = or i24 %173, 4096
  store i24 %174, ptr %172, align 1
  %175 = load ptr, ptr %170, align 8, !tbaa !16
  %176 = getelementptr inbounds i8, ptr %175, i64 41
  %177 = load i24, ptr %176, align 1
  %178 = or i24 %177, 2048
  store i24 %178, ptr %176, align 1
  %179 = load i24, ptr %48, align 1
  br label %180

180:                                              ; preds = %163, %153, %169, %139, %158, %137
  %181 = phi i24 [ %145, %153 ], [ %179, %169 ], [ %145, %139 ], [ %145, %158 ], [ %138, %137 ], [ %145, %163 ]
  %182 = and i24 %181, -24580
  store i24 %182, ptr %48, align 1
  %183 = load i8, ptr %67, align 2
  %184 = and i8 %183, -64
  store i8 %184, ptr %67, align 2
  %185 = load ptr, ptr %60, align 8, !tbaa !16
  %186 = icmp eq ptr %185, null
  br i1 %186, label %301, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds %struct.word_type, ptr %185, i64 0, i32 1
  %189 = load i8, ptr %188, align 8, !tbaa !16
  %190 = icmp eq i8 %189, -113
  br i1 %190, label %191, label %301

191:                                              ; preds = %187
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %185, i64 41
  %196 = load i24, ptr %195, align 1
  %197 = or i24 %196, 32768
  store i24 %197, ptr %195, align 1
  %198 = load ptr, ptr %60, align 8, !tbaa !16
  %199 = getelementptr inbounds i8, ptr %198, i64 41
  %200 = load i24, ptr %199, align 1
  %201 = or i24 %200, 2
  store i24 %201, ptr %199, align 1
  %202 = load i24, ptr %48, align 1
  %203 = or i24 %202, 1
  store i24 %203, ptr %48, align 1
  br label %204

204:                                              ; preds = %194, %191
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.11) #14
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load ptr, ptr %60, align 8, !tbaa !16
  %209 = getelementptr inbounds %struct.symbol_type, ptr %208, i64 0, i32 16
  %210 = load i8, ptr %209, align 2
  %211 = or i8 %210, 2
  store i8 %211, ptr %209, align 2
  %212 = load i8, ptr %67, align 2
  %213 = or i8 %212, 1
  store i8 %213, ptr %67, align 2
  br label %214

214:                                              ; preds = %207, %204
  %215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.12) #14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %281

217:                                              ; preds = %214
  %218 = load ptr, ptr %60, align 8, !tbaa !16
  %219 = getelementptr inbounds i8, ptr %218, i64 41
  %220 = load i24, ptr %219, align 1
  %221 = or i24 %220, 32768
  store i24 %221, ptr %219, align 1
  %222 = load ptr, ptr %60, align 8, !tbaa !16
  %223 = getelementptr inbounds i8, ptr %222, i64 41
  %224 = load i24, ptr %223, align 1
  %225 = or i24 %224, 16384
  store i24 %225, ptr %223, align 1
  %226 = load i24, ptr %48, align 1
  %227 = or i24 %226, 8192
  store i24 %227, ptr %48, align 1
  %228 = load ptr, ptr %60, align 8, !tbaa !16
  %229 = getelementptr inbounds %struct.LIST, ptr %228, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  %231 = icmp eq ptr %230, %228
  br i1 %231, label %281, label %232

232:                                              ; preds = %217, %276
  %233 = phi ptr [ %277, %276 ], [ %228, %217 ]
  %234 = phi ptr [ %279, %276 ], [ %230, %217 ]
  br label %235

235:                                              ; preds = %232, %235
  %236 = phi ptr [ %238, %235 ], [ %234, %232 ]
  %237 = getelementptr inbounds [2 x %struct.LIST], ptr %236, i64 0, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !16
  %239 = getelementptr inbounds %struct.word_type, ptr %238, i64 0, i32 1
  %240 = load i8, ptr %239, align 8, !tbaa !16
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %235, label %242, !llvm.loop !27

242:                                              ; preds = %235
  %243 = getelementptr inbounds i8, ptr %238, i64 41
  %244 = load i24, ptr %243, align 1
  %245 = and i24 %244, 32
  %246 = icmp eq i24 %245, 0
  br i1 %246, label %276, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds %struct.symbol_type, ptr %238, i64 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !16
  %250 = icmp eq ptr %249, null
  br i1 %250, label %276, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.word_type, ptr %249, i64 0, i32 1
  %253 = load i8, ptr %252, align 8, !tbaa !16
  %254 = and i8 %253, -2
  %255 = icmp eq i8 %254, 6
  br i1 %255, label %256, label %276

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.LIST, ptr %249, i64 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  br label %259

259:                                              ; preds = %259, %256
  %260 = phi ptr [ %258, %256 ], [ %262, %259 ]
  %261 = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1
  %262 = load ptr, ptr %261, align 8, !tbaa !16
  %263 = getelementptr inbounds %struct.word_type, ptr %262, i64 0, i32 1
  %264 = load i8, ptr %263, align 8, !tbaa !16
  switch i8 %264, label %276 [
    i8 0, label %259
    i8 2, label %265
  ]

265:                                              ; preds = %259
  %266 = getelementptr inbounds %struct.closure_type, ptr %262, i64 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !16
  %268 = getelementptr inbounds i8, ptr %267, i64 41
  %269 = load i24, ptr %268, align 1
  %270 = or i24 %269, 4096
  store i24 %270, ptr %268, align 1
  %271 = load ptr, ptr %266, align 8, !tbaa !16
  %272 = getelementptr inbounds i8, ptr %271, i64 41
  %273 = load i24, ptr %272, align 1
  %274 = or i24 %273, 2048
  store i24 %274, ptr %272, align 1
  %275 = load ptr, ptr %60, align 8, !tbaa !16
  br label %276

276:                                              ; preds = %259, %251, %265, %242, %247
  %277 = phi ptr [ %233, %251 ], [ %275, %265 ], [ %233, %242 ], [ %233, %247 ], [ %233, %259 ]
  %278 = getelementptr inbounds %struct.LIST, ptr %234, i64 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  %280 = icmp eq ptr %279, %277
  br i1 %280, label %281, label %232, !llvm.loop !28

281:                                              ; preds = %276, %217, %214
  %282 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.13) #14
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %281
  %285 = load ptr, ptr %60, align 8, !tbaa !16
  %286 = getelementptr inbounds %struct.symbol_type, ptr %285, i64 0, i32 16
  %287 = load i8, ptr %286, align 2
  %288 = or i8 %287, 8
  store i8 %288, ptr %286, align 2
  %289 = load i8, ptr %67, align 2
  %290 = or i8 %289, 4
  store i8 %290, ptr %67, align 2
  br label %291

291:                                              ; preds = %284, %281
  %292 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.14) #14
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %291
  %295 = load ptr, ptr %60, align 8, !tbaa !16
  %296 = getelementptr inbounds %struct.symbol_type, ptr %295, i64 0, i32 16
  %297 = load i8, ptr %296, align 2
  %298 = or i8 %297, 32
  store i8 %298, ptr %296, align 2
  %299 = load i8, ptr %67, align 2
  %300 = or i8 %299, 16
  store i8 %300, ptr %67, align 2
  br label %301

301:                                              ; preds = %291, %294, %187, %180
  %302 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.15) #14
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %324

304:                                              ; preds = %301
  %305 = load i8, ptr %30, align 8, !tbaa !16
  %306 = icmp eq i8 %305, -113
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr %60, align 8, !tbaa !16
  %309 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %307, %304
  %312 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %30, ptr noundef %0) #13
  br label %324

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %308, i64 41
  %315 = load i24, ptr %314, align 1
  %316 = and i24 %315, 8
  %317 = icmp eq i24 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 14, ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef nonnull %30, ptr noundef nonnull @.str.15) #13
  br label %324

320:                                              ; preds = %313
  %321 = getelementptr inbounds %struct.symbol_type, ptr %308, i64 0, i32 10
  store ptr %29, ptr %321, align 8, !tbaa !16
  %322 = load ptr, ptr %60, align 8, !tbaa !16
  %323 = getelementptr inbounds %struct.word_type, ptr %322, i64 0, i32 2
  store i8 104, ptr %323, align 8, !tbaa !16
  br label %324

324:                                              ; preds = %311, %320, %318, %301
  %325 = load i8, ptr %30, align 8, !tbaa !16
  %326 = icmp eq i8 %325, -110
  br i1 %326, label %327, label %361

327:                                              ; preds = %324
  %328 = load ptr, ptr %60, align 8, !tbaa !16
  %329 = getelementptr inbounds i8, ptr %328, i64 41
  %330 = load i24, ptr %329, align 1
  %331 = and i24 %330, 256
  %332 = icmp eq i24 %331, 0
  br i1 %332, label %345, label %333

333:                                              ; preds = %327
  %334 = load i24, ptr %48, align 1
  %335 = and i24 %334, 8193
  %336 = icmp eq i24 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = load i8, ptr %67, align 2
  %339 = and i8 %338, 1
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %345, label %341

341:                                              ; preds = %333, %337
  %342 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 5, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %30, ptr noundef %0) #13
  %343 = load i8, ptr %30, align 8, !tbaa !16
  %344 = icmp eq i8 %343, -110
  br i1 %344, label %345, label %361

345:                                              ; preds = %327, %337, %341
  %346 = load ptr, ptr %60, align 8, !tbaa !16
  %347 = getelementptr inbounds i8, ptr %346, i64 41
  %348 = load i24, ptr %347, align 1
  %349 = and i24 %348, 64
  %350 = icmp eq i24 %349, 0
  br i1 %350, label %361, label %351

351:                                              ; preds = %345
  %352 = load i24, ptr %48, align 1
  %353 = and i24 %352, 8193
  %354 = icmp eq i24 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load i8, ptr %67, align 2
  %357 = and i8 %356, 1
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %355, %351
  %360 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 6, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %30, ptr noundef %0) #13
  br label %361

361:                                              ; preds = %324, %359, %355, %345, %341
  %362 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %363 = trunc i64 %362 to i32
  %364 = load i8, ptr %0, align 1, !tbaa !16
  %365 = zext i8 %364 to i32
  %366 = add nsw i32 %363, -1
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %412, label %368

368:                                              ; preds = %361
  %369 = add i64 %362, 4294967294
  %370 = and i64 %369, 4294967295
  %371 = add nuw nsw i64 %370, 1
  %372 = icmp ult i64 %370, 7
  br i1 %372, label %398, label %373

373:                                              ; preds = %368
  %374 = and i64 %371, -8
  %375 = trunc i64 %374 to i32
  %376 = sub i32 %366, %375
  %377 = getelementptr i8, ptr %0, i64 %374
  %378 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %365, i64 0
  %379 = getelementptr i8, ptr %0, i64 1
  br label %380

380:                                              ; preds = %380, %373
  %381 = phi i64 [ 0, %373 ], [ %392, %380 ]
  %382 = phi <4 x i32> [ %378, %373 ], [ %390, %380 ]
  %383 = phi <4 x i32> [ zeroinitializer, %373 ], [ %391, %380 ]
  %384 = getelementptr i8, ptr %379, i64 %381
  %385 = load <4 x i8>, ptr %384, align 1, !tbaa !16
  %386 = getelementptr inbounds i8, ptr %384, i64 4
  %387 = load <4 x i8>, ptr %386, align 1, !tbaa !16
  %388 = zext <4 x i8> %385 to <4 x i32>
  %389 = zext <4 x i8> %387 to <4 x i32>
  %390 = add <4 x i32> %382, %388
  %391 = add <4 x i32> %383, %389
  %392 = add nuw i64 %381, 8
  %393 = icmp eq i64 %392, %374
  br i1 %393, label %394, label %380, !llvm.loop !29

394:                                              ; preds = %380
  %395 = add <4 x i32> %391, %390
  %396 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %395)
  %397 = icmp eq i64 %371, %374
  br i1 %397, label %412, label %398

398:                                              ; preds = %368, %394
  %399 = phi i32 [ %366, %368 ], [ %376, %394 ]
  %400 = phi i32 [ %365, %368 ], [ %396, %394 ]
  %401 = phi ptr [ %0, %368 ], [ %377, %394 ]
  br label %402

402:                                              ; preds = %398, %402
  %403 = phi i32 [ %410, %402 ], [ %399, %398 ]
  %404 = phi i32 [ %409, %402 ], [ %400, %398 ]
  %405 = phi ptr [ %406, %402 ], [ %401, %398 ]
  %406 = getelementptr inbounds i8, ptr %405, i64 1
  %407 = load i8, ptr %406, align 1, !tbaa !16
  %408 = zext i8 %407 to i32
  %409 = add nuw nsw i32 %404, %408
  %410 = add nsw i32 %403, -1
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %402, !llvm.loop !32

412:                                              ; preds = %402, %394, %361
  %413 = phi i32 [ %365, %361 ], [ %396, %394 ], [ %409, %402 ]
  %414 = urem i32 %413, 1783
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.LIST, ptr %416, i64 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !16
  %419 = icmp eq ptr %418, %416
  br i1 %419, label %467, label %420

420:                                              ; preds = %412, %463
  %421 = phi ptr [ %465, %463 ], [ %418, %412 ]
  br label %422

422:                                              ; preds = %420, %422
  %423 = phi ptr [ %425, %422 ], [ %421, %420 ]
  %424 = getelementptr inbounds [2 x %struct.LIST], ptr %423, i64 0, i64 1
  %425 = load ptr, ptr %424, align 8, !tbaa !16
  %426 = getelementptr inbounds %struct.word_type, ptr %425, i64 0, i32 1
  %427 = load i8, ptr %426, align 8, !tbaa !16
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %422, label %429, !llvm.loop !33

429:                                              ; preds = %422
  %430 = getelementptr inbounds %struct.word_type, ptr %425, i64 0, i32 2
  %431 = load i32, ptr %430, align 8
  %432 = and i32 %431, 4095
  %433 = icmp eq i32 %432, %363
  br i1 %433, label %434, label %463

434:                                              ; preds = %429
  %435 = getelementptr inbounds %struct.word_type, ptr %425, i64 0, i32 4
  %436 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %435) #14
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %463

438:                                              ; preds = %434, %450
  %439 = phi ptr [ %441, %450 ], [ %425, %434 ]
  %440 = getelementptr inbounds %struct.LIST, ptr %439, i64 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !16
  %442 = icmp eq ptr %441, %425
  br i1 %442, label %536, label %443

443:                                              ; preds = %438, %443
  %444 = phi ptr [ %446, %443 ], [ %441, %438 ]
  %445 = getelementptr inbounds [2 x %struct.LIST], ptr %444, i64 0, i64 1
  %446 = load ptr, ptr %445, align 8, !tbaa !16
  %447 = getelementptr inbounds %struct.word_type, ptr %446, i64 0, i32 1
  %448 = load i8, ptr %447, align 8, !tbaa !16
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %443, label %450, !llvm.loop !34

450:                                              ; preds = %443
  %451 = load ptr, ptr %60, align 8, !tbaa !16
  %452 = getelementptr inbounds %struct.symbol_type, ptr %446, i64 0, i32 3
  %453 = load ptr, ptr %452, align 8, !tbaa !16
  %454 = icmp eq ptr %451, %453
  br i1 %454, label %455, label %438, !llvm.loop !35

455:                                              ; preds = %450
  %456 = getelementptr inbounds %struct.word_type, ptr %446, i64 0, i32 1
  %457 = tail call ptr @EchoFilePos(ptr noundef nonnull %456) #13
  %458 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 7, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %30, ptr noundef nonnull %0, ptr noundef %457) #13
  %459 = load i32, ptr @AltErrorFormat, align 4, !tbaa !5
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %536, label %461

461:                                              ; preds = %455
  %462 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 13, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef nonnull %456, ptr noundef nonnull %0) #13
  br label %536

463:                                              ; preds = %429, %434
  %464 = getelementptr inbounds %struct.LIST, ptr %421, i64 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !16
  %466 = icmp eq ptr %465, %416
  br i1 %466, label %467, label %420, !llvm.loop !36

467:                                              ; preds = %463, %412
  %468 = shl i64 %362, 32
  %469 = add i64 %468, 292057776128
  %470 = ashr exact i64 %469, 32
  %471 = lshr i64 %470, 3
  %472 = trunc i64 %471 to i32
  %473 = add i32 %472, 1
  store i32 %473, ptr @zz_size, align 4, !tbaa !5
  %474 = icmp ugt i32 %473, 264
  br i1 %474, label %475, label %478

475:                                              ; preds = %467
  %476 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %2) #13
  %477 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  br label %487

478:                                              ; preds = %467
  %479 = zext i32 %473 to i64
  %480 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !15
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = tail call ptr @GetMemory(i32 noundef %473, ptr noundef %2) #13
  store ptr %484, ptr @zz_hold, align 8, !tbaa !15
  br label %487

485:                                              ; preds = %478
  store ptr %481, ptr @zz_hold, align 8, !tbaa !15
  %486 = load ptr, ptr %481, align 8, !tbaa !16
  store ptr %486, ptr %480, align 8, !tbaa !15
  br label %487

487:                                              ; preds = %483, %485, %475
  %488 = phi ptr [ %484, %483 ], [ %481, %485 ], [ %477, %475 ]
  %489 = load i32, ptr @zz_size, align 4, !tbaa !5
  %490 = trunc i32 %489 to i8
  %491 = getelementptr inbounds %struct.word_type, ptr %488, i64 0, i32 1, i32 0, i32 1
  store i8 %490, ptr %491, align 1, !tbaa !16
  %492 = getelementptr inbounds %struct.word_type, ptr %488, i64 0, i32 1
  store i8 11, ptr %492, align 8, !tbaa !16
  %493 = getelementptr inbounds [2 x %struct.LIST], ptr %488, i64 0, i64 1
  %494 = getelementptr inbounds [2 x %struct.LIST], ptr %488, i64 0, i64 1, i32 1
  store ptr %488, ptr %494, align 8, !tbaa !16
  store ptr %488, ptr %493, align 8, !tbaa !16
  %495 = getelementptr inbounds %struct.LIST, ptr %488, i64 0, i32 1
  store ptr %488, ptr %495, align 8, !tbaa !16
  store ptr %488, ptr %488, align 8, !tbaa !16
  %496 = getelementptr inbounds %struct.word_type, ptr %488, i64 0, i32 2
  %497 = load i32, ptr %496, align 8
  %498 = and i32 %363, 4095
  %499 = and i32 %497, -4096
  %500 = or i32 %499, %498
  store i32 %500, ptr %496, align 8
  %501 = getelementptr inbounds %struct.word_type, ptr %488, i64 0, i32 4
  %502 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %501, ptr noundef nonnull dereferenceable(1) %0) #13
  %503 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %504 = zext i8 %503 to i32
  store i32 %504, ptr @zz_size, align 4, !tbaa !5
  %505 = zext i8 %503 to i64
  %506 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !15
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %512

509:                                              ; preds = %487
  %510 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %511 = tail call ptr @GetMemory(i32 noundef %504, ptr noundef %510) #13
  br label %514

512:                                              ; preds = %487
  store ptr %507, ptr @zz_hold, align 8, !tbaa !15
  %513 = load ptr, ptr %507, align 8, !tbaa !16
  store ptr %513, ptr %506, align 8, !tbaa !15
  br label %514

514:                                              ; preds = %512, %509
  %515 = phi ptr [ %507, %512 ], [ %511, %509 ]
  %516 = getelementptr inbounds %struct.word_type, ptr %515, i64 0, i32 1
  store i8 0, ptr %516, align 8, !tbaa !16
  %517 = getelementptr inbounds [2 x %struct.LIST], ptr %515, i64 0, i64 1, i32 1
  store ptr %515, ptr %517, align 8, !tbaa !16
  %518 = getelementptr inbounds [2 x %struct.LIST], ptr %515, i64 0, i64 1
  store ptr %515, ptr %518, align 8, !tbaa !16
  %519 = getelementptr inbounds %struct.LIST, ptr %515, i64 0, i32 1
  store ptr %515, ptr %519, align 8, !tbaa !16
  store ptr %515, ptr %515, align 8, !tbaa !16
  store ptr %515, ptr @xx_link, align 8, !tbaa !15
  store ptr %515, ptr @zz_res, align 8, !tbaa !15
  store ptr %416, ptr @zz_hold, align 8, !tbaa !15
  %520 = load ptr, ptr %416, align 16, !tbaa !16
  store ptr %520, ptr @zz_tmp, align 8, !tbaa !15
  %521 = load ptr, ptr %515, align 8, !tbaa !16
  store ptr %521, ptr %416, align 16, !tbaa !16
  %522 = load ptr, ptr %515, align 8, !tbaa !16
  %523 = getelementptr inbounds %struct.LIST, ptr %522, i64 0, i32 1
  store ptr %416, ptr %523, align 8, !tbaa !16
  store ptr %520, ptr %515, align 8, !tbaa !16
  %524 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %525 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %526 = getelementptr inbounds %struct.LIST, ptr %525, i64 0, i32 1
  store ptr %524, ptr %526, align 8, !tbaa !16
  %527 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %527, ptr @zz_res, align 8, !tbaa !15
  store ptr %488, ptr @zz_hold, align 8, !tbaa !15
  %528 = icmp eq ptr %527, null
  br i1 %528, label %536, label %529

529:                                              ; preds = %514
  %530 = load ptr, ptr %493, align 8, !tbaa !16
  store ptr %530, ptr @zz_tmp, align 8, !tbaa !15
  %531 = getelementptr inbounds [2 x %struct.LIST], ptr %527, i64 0, i64 1
  %532 = load ptr, ptr %531, align 8, !tbaa !16
  store ptr %532, ptr %493, align 8, !tbaa !16
  %533 = load ptr, ptr %531, align 8, !tbaa !16
  %534 = getelementptr inbounds [2 x %struct.LIST], ptr %533, i64 0, i64 1, i32 1
  store ptr %488, ptr %534, align 8, !tbaa !16
  store ptr %530, ptr %531, align 8, !tbaa !16
  %535 = getelementptr inbounds [2 x %struct.LIST], ptr %530, i64 0, i64 1, i32 1
  store ptr %527, ptr %535, align 8, !tbaa !16
  br label %536

536:                                              ; preds = %438, %514, %529, %461, %455
  %537 = phi ptr [ %425, %461 ], [ %425, %455 ], [ %488, %529 ], [ %488, %514 ], [ %425, %438 ]
  %538 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %539 = zext i8 %538 to i32
  store i32 %539, ptr @zz_size, align 4, !tbaa !5
  %540 = zext i8 %538 to i64
  %541 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !15
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %547

544:                                              ; preds = %536
  %545 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %546 = tail call ptr @GetMemory(i32 noundef %539, ptr noundef %545) #13
  br label %549

547:                                              ; preds = %536
  store ptr %542, ptr @zz_hold, align 8, !tbaa !15
  %548 = load ptr, ptr %542, align 8, !tbaa !16
  store ptr %548, ptr %541, align 8, !tbaa !15
  br label %549

549:                                              ; preds = %544, %547
  %550 = phi ptr [ %546, %544 ], [ %542, %547 ]
  %551 = getelementptr inbounds %struct.word_type, ptr %550, i64 0, i32 1
  store i8 0, ptr %551, align 8, !tbaa !16
  %552 = getelementptr inbounds [2 x %struct.LIST], ptr %550, i64 0, i64 1, i32 1
  store ptr %550, ptr %552, align 8, !tbaa !16
  %553 = getelementptr inbounds [2 x %struct.LIST], ptr %550, i64 0, i64 1
  store ptr %550, ptr %553, align 8, !tbaa !16
  %554 = getelementptr inbounds %struct.LIST, ptr %550, i64 0, i32 1
  store ptr %550, ptr %554, align 8, !tbaa !16
  store ptr %550, ptr %550, align 8, !tbaa !16
  store ptr %550, ptr @xx_link, align 8, !tbaa !15
  store ptr %550, ptr @zz_res, align 8, !tbaa !15
  store ptr %537, ptr @zz_hold, align 8, !tbaa !15
  %555 = icmp eq ptr %537, null
  br i1 %555, label %556, label %557

556:                                              ; preds = %549
  store ptr %29, ptr @zz_hold, align 8, !tbaa !15
  br label %573

557:                                              ; preds = %549
  %558 = load ptr, ptr %537, align 8, !tbaa !16
  store ptr %558, ptr @zz_tmp, align 8, !tbaa !15
  %559 = load ptr, ptr %550, align 8, !tbaa !16
  store ptr %559, ptr %537, align 8, !tbaa !16
  %560 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %561 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %562 = load ptr, ptr %561, align 8, !tbaa !16
  %563 = getelementptr inbounds %struct.LIST, ptr %562, i64 0, i32 1
  store ptr %560, ptr %563, align 8, !tbaa !16
  %564 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %564, ptr %561, align 8, !tbaa !16
  %565 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %566 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %567 = getelementptr inbounds %struct.LIST, ptr %566, i64 0, i32 1
  store ptr %565, ptr %567, align 8, !tbaa !16
  %568 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %568, ptr @zz_res, align 8, !tbaa !15
  store ptr %29, ptr @zz_hold, align 8, !tbaa !15
  %569 = icmp eq ptr %568, null
  br i1 %569, label %581, label %570

570:                                              ; preds = %557
  %571 = getelementptr inbounds [2 x %struct.LIST], ptr %568, i64 0, i64 1
  %572 = load ptr, ptr %571, align 8, !tbaa !16
  br label %573

573:                                              ; preds = %570, %556
  %574 = phi ptr [ %550, %556 ], [ %572, %570 ]
  %575 = phi ptr [ %550, %556 ], [ %568, %570 ]
  %576 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %576, ptr @zz_tmp, align 8, !tbaa !15
  %577 = getelementptr inbounds [2 x %struct.LIST], ptr %575, i64 0, i64 1
  store ptr %574, ptr %31, align 8, !tbaa !16
  %578 = load ptr, ptr %577, align 8, !tbaa !16
  %579 = getelementptr inbounds [2 x %struct.LIST], ptr %578, i64 0, i64 1, i32 1
  store ptr %29, ptr %579, align 8, !tbaa !16
  store ptr %576, ptr %577, align 8, !tbaa !16
  %580 = getelementptr inbounds [2 x %struct.LIST], ptr %576, i64 0, i64 1, i32 1
  store ptr %575, ptr %580, align 8, !tbaa !16
  br label %581

581:                                              ; preds = %557, %573
  %582 = load ptr, ptr %60, align 8, !tbaa !16
  %583 = icmp eq ptr %582, null
  br i1 %583, label %629, label %584

584:                                              ; preds = %581
  %585 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %586 = zext i8 %585 to i32
  store i32 %586, ptr @zz_size, align 4, !tbaa !5
  %587 = zext i8 %585 to i64
  %588 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !15
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %594

591:                                              ; preds = %584
  %592 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %593 = tail call ptr @GetMemory(i32 noundef %586, ptr noundef %592) #13
  br label %596

594:                                              ; preds = %584
  store ptr %589, ptr @zz_hold, align 8, !tbaa !15
  %595 = load ptr, ptr %589, align 8, !tbaa !16
  store ptr %595, ptr %588, align 8, !tbaa !15
  br label %596

596:                                              ; preds = %591, %594
  %597 = phi ptr [ %593, %591 ], [ %589, %594 ]
  %598 = getelementptr inbounds %struct.word_type, ptr %597, i64 0, i32 1
  store i8 0, ptr %598, align 8, !tbaa !16
  %599 = getelementptr inbounds [2 x %struct.LIST], ptr %597, i64 0, i64 1, i32 1
  store ptr %597, ptr %599, align 8, !tbaa !16
  %600 = getelementptr inbounds [2 x %struct.LIST], ptr %597, i64 0, i64 1
  store ptr %597, ptr %600, align 8, !tbaa !16
  %601 = getelementptr inbounds %struct.LIST, ptr %597, i64 0, i32 1
  store ptr %597, ptr %601, align 8, !tbaa !16
  store ptr %597, ptr %597, align 8, !tbaa !16
  store ptr %597, ptr @xx_link, align 8, !tbaa !15
  store ptr %597, ptr @zz_res, align 8, !tbaa !15
  %602 = load ptr, ptr %60, align 8, !tbaa !16
  store ptr %602, ptr @zz_hold, align 8, !tbaa !15
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %605

604:                                              ; preds = %596
  store ptr %29, ptr @zz_hold, align 8, !tbaa !15
  br label %621

605:                                              ; preds = %596
  %606 = load ptr, ptr %602, align 8, !tbaa !16
  store ptr %606, ptr @zz_tmp, align 8, !tbaa !15
  %607 = load ptr, ptr %597, align 8, !tbaa !16
  store ptr %607, ptr %602, align 8, !tbaa !16
  %608 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %609 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %610 = load ptr, ptr %609, align 8, !tbaa !16
  %611 = getelementptr inbounds %struct.LIST, ptr %610, i64 0, i32 1
  store ptr %608, ptr %611, align 8, !tbaa !16
  %612 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %612, ptr %609, align 8, !tbaa !16
  %613 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %614 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %615 = getelementptr inbounds %struct.LIST, ptr %614, i64 0, i32 1
  store ptr %613, ptr %615, align 8, !tbaa !16
  %616 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %616, ptr @zz_res, align 8, !tbaa !15
  store ptr %29, ptr @zz_hold, align 8, !tbaa !15
  %617 = icmp eq ptr %616, null
  br i1 %617, label %629, label %618

618:                                              ; preds = %605
  %619 = getelementptr inbounds [2 x %struct.LIST], ptr %616, i64 0, i64 1
  %620 = load ptr, ptr %619, align 8, !tbaa !16
  br label %621

621:                                              ; preds = %618, %604
  %622 = phi ptr [ %597, %604 ], [ %620, %618 ]
  %623 = phi ptr [ %597, %604 ], [ %616, %618 ]
  %624 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %624, ptr @zz_tmp, align 8, !tbaa !15
  %625 = getelementptr inbounds [2 x %struct.LIST], ptr %623, i64 0, i64 1
  store ptr %622, ptr %31, align 8, !tbaa !16
  %626 = load ptr, ptr %625, align 8, !tbaa !16
  %627 = getelementptr inbounds [2 x %struct.LIST], ptr %626, i64 0, i64 1, i32 1
  store ptr %29, ptr %627, align 8, !tbaa !16
  store ptr %624, ptr %625, align 8, !tbaa !16
  %628 = getelementptr inbounds [2 x %struct.LIST], ptr %624, i64 0, i64 1, i32 1
  store ptr %623, ptr %628, align 8, !tbaa !16
  br label %629

629:                                              ; preds = %605, %621, %581
  ret ptr %29
}

declare i32 @LexLegalName(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @EchoFilePos(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @InsertAlternativeName(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %5 = trunc i64 %4 to i32
  %6 = load i8, ptr %0, align 1, !tbaa !16
  %7 = zext i8 %6 to i32
  %8 = add nsw i32 %5, -1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %57, label %10

10:                                               ; preds = %3
  %11 = add i64 %4, 4294967294
  %12 = and i64 %11, 4294967295
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %12, 7
  br i1 %14, label %40, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %8, %17
  %19 = getelementptr i8, ptr %0, i64 %16
  %20 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %7, i64 0
  %21 = getelementptr i8, ptr %0, i64 1
  br label %22

22:                                               ; preds = %22, %15
  %23 = phi i64 [ 0, %15 ], [ %34, %22 ]
  %24 = phi <4 x i32> [ %20, %15 ], [ %32, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %15 ], [ %33, %22 ]
  %26 = getelementptr i8, ptr %21, i64 %23
  %27 = load <4 x i8>, ptr %26, align 1, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load <4 x i8>, ptr %28, align 1, !tbaa !16
  %30 = zext <4 x i8> %27 to <4 x i32>
  %31 = zext <4 x i8> %29 to <4 x i32>
  %32 = add <4 x i32> %24, %30
  %33 = add <4 x i32> %25, %31
  %34 = add nuw i64 %23, 8
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %36, label %22, !llvm.loop !37

36:                                               ; preds = %22
  %37 = add <4 x i32> %33, %32
  %38 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %37)
  %39 = icmp eq i64 %13, %16
  br i1 %39, label %54, label %40

40:                                               ; preds = %10, %36
  %41 = phi i32 [ %8, %10 ], [ %18, %36 ]
  %42 = phi i32 [ %7, %10 ], [ %38, %36 ]
  %43 = phi ptr [ %0, %10 ], [ %19, %36 ]
  br label %44

44:                                               ; preds = %40, %44
  %45 = phi i32 [ %52, %44 ], [ %41, %40 ]
  %46 = phi i32 [ %51, %44 ], [ %42, %40 ]
  %47 = phi ptr [ %48, %44 ], [ %43, %40 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %46, %50
  %52 = add nsw i32 %45, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !38

54:                                               ; preds = %44, %36
  %55 = phi i32 [ %38, %36 ], [ %51, %44 ]
  %56 = urem i32 %55, 1783
  br label %57

57:                                               ; preds = %54, %3
  %58 = phi i32 [ %7, %3 ], [ %56, %54 ]
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.LIST, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp eq ptr %62, %60
  br i1 %63, label %110, label %64

64:                                               ; preds = %57, %106
  %65 = phi ptr [ %108, %106 ], [ %62, %57 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !16
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %66, label %73, !llvm.loop !39

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 4095
  %77 = icmp eq i32 %76, %5
  br i1 %77, label %78, label %106

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 4
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %79) #14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.symbol_type, ptr %1, i64 0, i32 3
  br label %84

84:                                               ; preds = %82, %96
  %85 = phi ptr [ %87, %96 ], [ %69, %82 ]
  %86 = getelementptr inbounds %struct.LIST, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = icmp eq ptr %87, %69
  br i1 %88, label %179, label %89

89:                                               ; preds = %84, %89
  %90 = phi ptr [ %92, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1
  %94 = load i8, ptr %93, align 8, !tbaa !16
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %89, label %96, !llvm.loop !40

96:                                               ; preds = %89
  %97 = load ptr, ptr %83, align 8, !tbaa !16
  %98 = getelementptr inbounds %struct.symbol_type, ptr %92, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %84, !llvm.loop !41

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1
  %103 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %104 = tail call ptr @EchoFilePos(ptr noundef nonnull %102) #13
  %105 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 12, ptr noundef nonnull @.str.22, i32 noundef 2, ptr noundef nonnull %103, ptr noundef nonnull %0, ptr noundef %104) #13
  br label %179

106:                                              ; preds = %73, %78
  %107 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = icmp eq ptr %108, %60
  br i1 %109, label %110, label %64, !llvm.loop !42

110:                                              ; preds = %106, %57
  %111 = shl i64 %4, 32
  %112 = add i64 %111, 292057776128
  %113 = ashr exact i64 %112, 32
  %114 = lshr i64 %113, 3
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, 1
  store i32 %116, ptr @zz_size, align 4, !tbaa !5
  %117 = icmp ugt i32 %116, 264
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %2) #13
  %120 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  br label %130

121:                                              ; preds = %110
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = tail call ptr @GetMemory(i32 noundef %116, ptr noundef %2) #13
  store ptr %127, ptr @zz_hold, align 8, !tbaa !15
  br label %130

128:                                              ; preds = %121
  store ptr %124, ptr @zz_hold, align 8, !tbaa !15
  %129 = load ptr, ptr %124, align 8, !tbaa !16
  store ptr %129, ptr %123, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %126, %128, %118
  %131 = phi ptr [ %127, %126 ], [ %124, %128 ], [ %120, %118 ]
  %132 = load i32, ptr @zz_size, align 4, !tbaa !5
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds %struct.word_type, ptr %131, i64 0, i32 1, i32 0, i32 1
  store i8 %133, ptr %134, align 1, !tbaa !16
  %135 = getelementptr inbounds %struct.word_type, ptr %131, i64 0, i32 1
  store i8 11, ptr %135, align 8, !tbaa !16
  %136 = getelementptr inbounds [2 x %struct.LIST], ptr %131, i64 0, i64 1
  %137 = getelementptr inbounds [2 x %struct.LIST], ptr %131, i64 0, i64 1, i32 1
  store ptr %131, ptr %137, align 8, !tbaa !16
  store ptr %131, ptr %136, align 8, !tbaa !16
  %138 = getelementptr inbounds %struct.LIST, ptr %131, i64 0, i32 1
  store ptr %131, ptr %138, align 8, !tbaa !16
  store ptr %131, ptr %131, align 8, !tbaa !16
  %139 = getelementptr inbounds %struct.word_type, ptr %131, i64 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %5, 4095
  %142 = and i32 %140, -4096
  %143 = or i32 %142, %141
  store i32 %143, ptr %139, align 8
  %144 = getelementptr inbounds %struct.word_type, ptr %131, i64 0, i32 4
  %145 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(1) %0) #13
  %146 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %147 = zext i8 %146 to i32
  store i32 %147, ptr @zz_size, align 4, !tbaa !5
  %148 = zext i8 %146 to i64
  %149 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %130
  %153 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %154 = tail call ptr @GetMemory(i32 noundef %147, ptr noundef %153) #13
  br label %157

155:                                              ; preds = %130
  store ptr %150, ptr @zz_hold, align 8, !tbaa !15
  %156 = load ptr, ptr %150, align 8, !tbaa !16
  store ptr %156, ptr %149, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi ptr [ %150, %155 ], [ %154, %152 ]
  %159 = getelementptr inbounds %struct.word_type, ptr %158, i64 0, i32 1
  store i8 0, ptr %159, align 8, !tbaa !16
  %160 = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1, i32 1
  store ptr %158, ptr %160, align 8, !tbaa !16
  %161 = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1
  store ptr %158, ptr %161, align 8, !tbaa !16
  %162 = getelementptr inbounds %struct.LIST, ptr %158, i64 0, i32 1
  store ptr %158, ptr %162, align 8, !tbaa !16
  store ptr %158, ptr %158, align 8, !tbaa !16
  store ptr %158, ptr @xx_link, align 8, !tbaa !15
  store ptr %158, ptr @zz_res, align 8, !tbaa !15
  store ptr %60, ptr @zz_hold, align 8, !tbaa !15
  %163 = load ptr, ptr %60, align 16, !tbaa !16
  store ptr %163, ptr @zz_tmp, align 8, !tbaa !15
  %164 = load ptr, ptr %158, align 8, !tbaa !16
  store ptr %164, ptr %60, align 16, !tbaa !16
  %165 = load ptr, ptr %158, align 8, !tbaa !16
  %166 = getelementptr inbounds %struct.LIST, ptr %165, i64 0, i32 1
  store ptr %60, ptr %166, align 8, !tbaa !16
  store ptr %163, ptr %158, align 8, !tbaa !16
  %167 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %168 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %169 = getelementptr inbounds %struct.LIST, ptr %168, i64 0, i32 1
  store ptr %167, ptr %169, align 8, !tbaa !16
  %170 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %170, ptr @zz_res, align 8, !tbaa !15
  store ptr %131, ptr @zz_hold, align 8, !tbaa !15
  %171 = icmp eq ptr %170, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %157
  %173 = load ptr, ptr %136, align 8, !tbaa !16
  store ptr %173, ptr @zz_tmp, align 8, !tbaa !15
  %174 = getelementptr inbounds [2 x %struct.LIST], ptr %170, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  store ptr %175, ptr %136, align 8, !tbaa !16
  %176 = load ptr, ptr %174, align 8, !tbaa !16
  %177 = getelementptr inbounds [2 x %struct.LIST], ptr %176, i64 0, i64 1, i32 1
  store ptr %131, ptr %177, align 8, !tbaa !16
  store ptr %173, ptr %174, align 8, !tbaa !16
  %178 = getelementptr inbounds [2 x %struct.LIST], ptr %173, i64 0, i64 1, i32 1
  store ptr %170, ptr %178, align 8, !tbaa !16
  br label %179

179:                                              ; preds = %84, %157, %172, %101
  %180 = phi ptr [ %69, %101 ], [ %131, %172 ], [ %131, %157 ], [ %69, %84 ]
  %181 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %182 = zext i8 %181 to i32
  store i32 %182, ptr @zz_size, align 4, !tbaa !5
  %183 = zext i8 %181 to i64
  %184 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !15
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %179
  %188 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %189 = tail call ptr @GetMemory(i32 noundef %182, ptr noundef %188) #13
  br label %192

190:                                              ; preds = %179
  store ptr %185, ptr @zz_hold, align 8, !tbaa !15
  %191 = load ptr, ptr %185, align 8, !tbaa !16
  store ptr %191, ptr %184, align 8, !tbaa !15
  br label %192

192:                                              ; preds = %187, %190
  %193 = phi ptr [ %189, %187 ], [ %185, %190 ]
  %194 = getelementptr inbounds %struct.word_type, ptr %193, i64 0, i32 1
  store i8 0, ptr %194, align 8, !tbaa !16
  %195 = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1, i32 1
  store ptr %193, ptr %195, align 8, !tbaa !16
  %196 = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1
  store ptr %193, ptr %196, align 8, !tbaa !16
  %197 = getelementptr inbounds %struct.LIST, ptr %193, i64 0, i32 1
  store ptr %193, ptr %197, align 8, !tbaa !16
  store ptr %193, ptr %193, align 8, !tbaa !16
  store ptr %193, ptr @xx_link, align 8, !tbaa !15
  store ptr %193, ptr @zz_res, align 8, !tbaa !15
  store ptr %180, ptr @zz_hold, align 8, !tbaa !15
  %198 = icmp eq ptr %180, null
  br i1 %198, label %211, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %180, align 8, !tbaa !16
  store ptr %200, ptr @zz_tmp, align 8, !tbaa !15
  %201 = load ptr, ptr %193, align 8, !tbaa !16
  store ptr %201, ptr %180, align 8, !tbaa !16
  %202 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %203 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = getelementptr inbounds %struct.LIST, ptr %204, i64 0, i32 1
  store ptr %202, ptr %205, align 8, !tbaa !16
  %206 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %206, ptr %203, align 8, !tbaa !16
  %207 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %208 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %209 = getelementptr inbounds %struct.LIST, ptr %208, i64 0, i32 1
  store ptr %207, ptr %209, align 8, !tbaa !16
  %210 = load ptr, ptr @xx_link, align 8, !tbaa !15
  br label %211

211:                                              ; preds = %192, %199
  %212 = phi ptr [ %193, %192 ], [ %210, %199 ]
  store ptr %212, ptr @zz_res, align 8, !tbaa !15
  store ptr %1, ptr @zz_hold, align 8, !tbaa !15
  %213 = icmp eq ptr %1, null
  %214 = icmp eq ptr %212, null
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %224, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  store ptr %218, ptr @zz_tmp, align 8, !tbaa !15
  %219 = getelementptr inbounds [2 x %struct.LIST], ptr %212, i64 0, i64 1
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  store ptr %220, ptr %217, align 8, !tbaa !16
  %221 = load ptr, ptr %219, align 8, !tbaa !16
  %222 = getelementptr inbounds [2 x %struct.LIST], ptr %221, i64 0, i64 1, i32 1
  store ptr %1, ptr %222, align 8, !tbaa !16
  store ptr %218, ptr %219, align 8, !tbaa !16
  %223 = getelementptr inbounds [2 x %struct.LIST], ptr %218, i64 0, i64 1, i32 1
  store ptr %212, ptr %223, align 8, !tbaa !16
  br label %224

224:                                              ; preds = %211, %216
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @SearchSym(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 %1, -1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %54, label %7

7:                                                ; preds = %2
  %8 = add i32 %1, -2
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i32 %8, 7
  br i1 %11, label %37, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, -8
  %14 = trunc i64 %13 to i32
  %15 = sub i32 %5, %14
  %16 = getelementptr i8, ptr %0, i64 %13
  %17 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4, i64 0
  %18 = getelementptr i8, ptr %0, i64 1
  br label %19

19:                                               ; preds = %19, %12
  %20 = phi i64 [ 0, %12 ], [ %31, %19 ]
  %21 = phi <4 x i32> [ %17, %12 ], [ %29, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %12 ], [ %30, %19 ]
  %23 = getelementptr i8, ptr %18, i64 %20
  %24 = load <4 x i8>, ptr %23, align 1, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load <4 x i8>, ptr %25, align 1, !tbaa !16
  %27 = zext <4 x i8> %24 to <4 x i32>
  %28 = zext <4 x i8> %26 to <4 x i32>
  %29 = add <4 x i32> %21, %27
  %30 = add <4 x i32> %22, %28
  %31 = add nuw i64 %20, 8
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %33, label %19, !llvm.loop !43

33:                                               ; preds = %19
  %34 = add <4 x i32> %30, %29
  %35 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %34)
  %36 = icmp eq i64 %10, %13
  br i1 %36, label %51, label %37

37:                                               ; preds = %7, %33
  %38 = phi i32 [ %5, %7 ], [ %15, %33 ]
  %39 = phi ptr [ %0, %7 ], [ %16, %33 ]
  %40 = phi i32 [ %4, %7 ], [ %35, %33 ]
  br label %41

41:                                               ; preds = %37, %41
  %42 = phi i32 [ %49, %41 ], [ %38, %37 ]
  %43 = phi ptr [ %45, %41 ], [ %39, %37 ]
  %44 = phi i32 [ %48, %41 ], [ %40, %37 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %44, %47
  %49 = add nsw i32 %42, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %41, !llvm.loop !44

51:                                               ; preds = %41, %33
  %52 = phi i32 [ %35, %33 ], [ %48, %41 ]
  %53 = urem i32 %52, 1783
  br label %54

54:                                               ; preds = %51, %2
  %55 = phi i32 [ %4, %2 ], [ %53, %51 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.LIST, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, %57
  br i1 %60, label %206, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr @scope_top, align 4
  %63 = load i32, ptr @suppress_visible, align 4
  %64 = icmp ne i32 %63, 0
  %65 = load i1, ptr @suppress_scope, align 4
  %66 = freeze i1 %65
  %67 = load ptr, ptr @StartSym, align 8
  %68 = sext i32 %62 to i64
  br label %69

69:                                               ; preds = %61, %202
  %70 = phi ptr [ %59, %61 ], [ %204, %202 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi ptr [ %74, %71 ], [ %70, %69 ]
  %73 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 1
  %76 = load i8, ptr %75, align 8, !tbaa !16
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %71, label %78, !llvm.loop !45

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 4095
  %82 = icmp eq i32 %81, %1
  br i1 %82, label %83, label %202

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 4
  br label %85

85:                                               ; preds = %92, %83
  %86 = phi i32 [ %1, %83 ], [ %95, %92 ]
  %87 = phi ptr [ %0, %83 ], [ %94, %92 ]
  %88 = phi ptr [ %84, %83 ], [ %93, %92 ]
  %89 = load i8, ptr %87, align 1, !tbaa !16
  %90 = load i8, ptr %88, align 1, !tbaa !16
  %91 = icmp eq i8 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %88, i64 1
  %94 = getelementptr inbounds i8, ptr %87, i64 1
  %95 = add nsw i32 %86, -1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %85, !llvm.loop !46

97:                                               ; preds = %85
  %98 = icmp eq i32 %86, 0
  br i1 %98, label %99, label %202

99:                                               ; preds = %92, %97
  %100 = getelementptr inbounds %struct.LIST, ptr %74, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = icmp eq ptr %101, %74
  br i1 %102, label %202, label %103

103:                                              ; preds = %99, %200
  %104 = phi i64 [ %105, %200 ], [ %68, %99 ]
  %105 = add i64 %104, -1
  %106 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %105
  %109 = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %105
  %110 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %105
  %111 = getelementptr inbounds i8, ptr %107, i64 41
  br i1 %66, label %112, label %159

112:                                              ; preds = %103, %155
  %113 = phi ptr [ %157, %155 ], [ %101, %103 ]
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi ptr [ %117, %114 ], [ %113, %112 ]
  %116 = getelementptr inbounds [2 x %struct.LIST], ptr %115, i64 0, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds %struct.word_type, ptr %117, i64 0, i32 1
  %119 = load i8, ptr %118, align 8, !tbaa !16
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %114, label %121, !llvm.loop !47

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct.symbol_type, ptr %117, i64 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = icmp eq ptr %123, %107
  br i1 %124, label %125, label %155

125:                                              ; preds = %121
  %126 = load i32, ptr %108, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  %128 = icmp eq i8 %119, -111
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %130, label %155

130:                                              ; preds = %125
  %131 = load i32, ptr %109, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %117, i64 41
  %135 = load i24, ptr %134, align 1
  %136 = and i24 %135, 65536
  %137 = icmp ne i24 %136, 0
  %138 = select i1 %137, i1 true, i1 %64
  br i1 %138, label %139, label %155

139:                                              ; preds = %133, %130
  %140 = load i32, ptr %110, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = icmp eq i8 %119, -110
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load i24, ptr %111, align 1
  %146 = and i24 %145, 256
  %147 = icmp eq i24 %146, 0
  %148 = select i1 %147, i1 true, i1 %64
  br i1 %148, label %149, label %155

149:                                              ; preds = %144, %139
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(9) @.str.23) #14
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %206, label %152

152:                                              ; preds = %149
  %153 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(12) @.str.24) #14
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %206, label %155

155:                                              ; preds = %152, %144, %133, %125, %121
  %156 = getelementptr inbounds %struct.LIST, ptr %113, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = icmp eq ptr %157, %74
  br i1 %158, label %200, label %112, !llvm.loop !48

159:                                              ; preds = %103, %196
  %160 = phi ptr [ %198, %196 ], [ %101, %103 ]
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi ptr [ %164, %161 ], [ %160, %159 ]
  %163 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds %struct.word_type, ptr %164, i64 0, i32 1
  %166 = load i8, ptr %165, align 8, !tbaa !16
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %161, label %168, !llvm.loop !47

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct.symbol_type, ptr %164, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = icmp eq ptr %170, %107
  br i1 %171, label %172, label %196

172:                                              ; preds = %168
  %173 = load i32, ptr %108, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  %175 = icmp eq i8 %166, -111
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %172
  %178 = load i32, ptr %109, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %164, i64 41
  %182 = load i24, ptr %181, align 1
  %183 = and i24 %182, 65536
  %184 = icmp ne i24 %183, 0
  %185 = select i1 %184, i1 true, i1 %64
  br i1 %185, label %186, label %196

186:                                              ; preds = %180, %177
  %187 = load i32, ptr %110, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  %189 = icmp eq i8 %166, -110
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %191, label %206

191:                                              ; preds = %186
  %192 = load i24, ptr %111, align 1
  %193 = and i24 %192, 256
  %194 = icmp eq i24 %193, 0
  %195 = select i1 %194, i1 true, i1 %64
  br i1 %195, label %206, label %196

196:                                              ; preds = %172, %168, %180, %191
  %197 = getelementptr inbounds %struct.LIST, ptr %160, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = icmp eq ptr %198, %74
  br i1 %199, label %200, label %159, !llvm.loop !48

200:                                              ; preds = %196, %155
  %201 = icmp eq ptr %107, %67
  br i1 %201, label %202, label %103, !llvm.loop !49

202:                                              ; preds = %200, %99, %97, %78
  %203 = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = icmp eq ptr %204, %57
  br i1 %205, label %206, label %69, !llvm.loop !50

206:                                              ; preds = %202, %186, %191, %152, %149, %54
  %207 = phi ptr [ null, %54 ], [ %117, %149 ], [ %117, %152 ], [ %164, %191 ], [ %164, %186 ], [ null, %202 ]
  ret ptr %207
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @SymName(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %5, %3 ], [ %8, %6 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.word_type, ptr %8, i64 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !16
  switch i8 %10, label %11 [
    i8 0, label %6
    i8 11, label %14
    i8 12, label %14
  ]

11:                                               ; preds = %6
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @.str.26) #13
  br label %14

14:                                               ; preds = %6, %6, %11
  %15 = getelementptr inbounds %struct.word_type, ptr %8, i64 0, i32 4
  br label %16

16:                                               ; preds = %1, %14
  %17 = phi ptr [ %15, %14 ], [ @.str.25, %1 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FullSymName(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca [20 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #13
  %4 = icmp eq ptr %0, null
  br i1 %4, label %99, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.27) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %5, %9
  %15 = phi ptr [ %12, %9 ], [ %7, %5 ]
  br label %17

16:                                               ; preds = %9
  store i8 0, ptr @FullSymName.buff, align 16
  br label %69

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %14 ]
  %19 = phi ptr [ %24, %17 ], [ %15, %14 ]
  %20 = phi ptr [ %19, %17 ], [ %0, %14 ]
  %21 = getelementptr inbounds [20 x ptr], ptr %3, i64 0, i64 %18
  store ptr %20, ptr %21, align 8, !tbaa !15
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds %struct.symbol_type, ptr %19, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  %26 = icmp ult i64 %18, 19
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %17, label %28, !llvm.loop !51

28:                                               ; preds = %17
  store i8 0, ptr @FullSymName.buff, align 16
  %29 = and i64 %22, 4294967294
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %69, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  %33 = and i64 %22, 4294967295
  br label %34

34:                                               ; preds = %31, %64
  %35 = phi i64 [ %33, %31 ], [ %36, %64 ]
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [20 x ptr], ptr %3, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi ptr [ %42, %40 ], [ %45, %43 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !16
  switch i8 %47, label %48 [
    i8 0, label %43
    i8 11, label %51
    i8 12, label %51
  ]

48:                                               ; preds = %43
  %49 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %50 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %49, ptr noundef nonnull @.str.26) #13
  br label %51

51:                                               ; preds = %43, %43, %48
  %52 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 4
  br label %53

53:                                               ; preds = %34, %51
  %54 = phi ptr [ %52, %51 ], [ @.str.25, %34 ]
  store ptr %54, ptr @FullSymName.sname, align 8, !tbaa !15
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #14
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %57 = add i64 %56, %55
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @FullSymName.buff) #14
  %59 = add i64 %57, %58
  %60 = icmp ugt i64 %59, 511
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 8, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull %32) #13
  %63 = load ptr, ptr @FullSymName.sname, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %61, %53
  %65 = phi ptr [ %63, %61 ], [ %54, %53 ]
  %66 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @FullSymName.buff, ptr noundef nonnull dereferenceable(1) %65) #13
  %67 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @FullSymName.buff, ptr noundef nonnull dereferenceable(1) %1) #13
  %68 = icmp sgt i64 %35, 2
  br i1 %68, label %34, label %69, !llvm.loop !52

69:                                               ; preds = %64, %16, %28
  %70 = phi ptr [ %0, %16 ], [ %19, %28 ], [ %19, %64 ]
  %71 = load ptr, ptr %3, align 16, !tbaa !15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [2 x %struct.LIST], ptr %71, i64 0, i64 1, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi ptr [ %75, %73 ], [ %78, %76 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds %struct.word_type, ptr %78, i64 0, i32 1
  %80 = load i8, ptr %79, align 8, !tbaa !16
  switch i8 %80, label %81 [
    i8 0, label %76
    i8 11, label %84
    i8 12, label %84
  ]

81:                                               ; preds = %76
  %82 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %83 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %82, ptr noundef nonnull @.str.26) #13
  br label %84

84:                                               ; preds = %76, %76, %81
  %85 = getelementptr inbounds %struct.word_type, ptr %78, i64 0, i32 4
  br label %86

86:                                               ; preds = %69, %84
  %87 = phi ptr [ %85, %84 ], [ @.str.25, %69 ]
  store ptr %87, ptr @FullSymName.sname, align 8, !tbaa !15
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #14
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @FullSymName.buff) #14
  %90 = add i64 %89, %88
  %91 = icmp ugt i64 %90, 511
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 1
  %94 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 9, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull %93) #13
  %95 = load ptr, ptr @FullSymName.sname, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %92, %86
  %97 = phi ptr [ %95, %92 ], [ %87, %86 ]
  %98 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @FullSymName.buff, ptr noundef nonnull dereferenceable(1) %97) #13
  br label %99

99:                                               ; preds = %2, %96
  %100 = phi ptr [ @FullSymName.buff, %96 ], [ @.str.25, %2 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #13
  ret ptr %100
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local ptr @ChildSym(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  br label %31

8:                                                ; preds = %2, %24
  %9 = phi ptr [ %26, %24 ], [ %4, %2 ]
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi ptr [ %13, %10 ], [ %9, %8 ]
  %12 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %10, label %17, !llvm.loop !53

17:                                               ; preds = %10
  %18 = zext i8 %15 to i32
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.symbol_type, ptr %13, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %50, label %24

24:                                               ; preds = %17, %20
  %25 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %8, !llvm.loop !54

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %30 = icmp eq ptr %0, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %6, %28
  %32 = phi ptr [ %7, %6 ], [ %29, %28 ]
  %33 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi ptr [ %34, %31 ], [ %37, %35 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.word_type, ptr %37, i64 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !16
  switch i8 %39, label %40 [
    i8 0, label %35
    i8 11, label %43
    i8 12, label %43
  ]

40:                                               ; preds = %35
  %41 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %42 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %41, ptr noundef nonnull @.str.26) #13
  br label %43

43:                                               ; preds = %35, %35, %40
  %44 = getelementptr inbounds %struct.word_type, ptr %37, i64 0, i32 4
  br label %45

45:                                               ; preds = %28, %43
  %46 = phi ptr [ %32, %43 ], [ %29, %28 ]
  %47 = phi ptr [ %44, %43 ], [ @.str.25, %28 ]
  %48 = tail call ptr @Image(i32 noundef %1) #13
  %49 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 10, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef %48) #13
  br label %50

50:                                               ; preds = %20, %45
  %51 = phi ptr [ null, %45 ], [ %13, %20 ]
  ret ptr %51
}

declare ptr @Image(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ChildSymWithCode(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  br label %33

10:                                               ; preds = %2, %26
  %11 = phi ptr [ %28, %26 ], [ %6, %2 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi ptr [ %15, %12 ], [ %11, %10 ]
  %14 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.word_type, ptr %15, i64 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !16
  switch i8 %17, label %26 [
    i8 0, label %12
    i8 -111, label %18
  ]

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.symbol_type, ptr %15, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.symbol_type, ptr %15, i64 0, i32 15
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, %1
  br i1 %25, label %52, label %26

26:                                               ; preds = %12, %18, %22
  %27 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %30, label %10, !llvm.loop !55

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %32 = icmp eq ptr %4, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %8, %30
  %34 = phi ptr [ %9, %8 ], [ %31, %30 ]
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi ptr [ %36, %33 ], [ %39, %37 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !16
  switch i8 %41, label %42 [
    i8 0, label %37
    i8 11, label %45
    i8 12, label %45
  ]

42:                                               ; preds = %37
  %43 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %44 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %43, ptr noundef nonnull @.str.26) #13
  br label %45

45:                                               ; preds = %37, %37, %42
  %46 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 4
  br label %47

47:                                               ; preds = %30, %45
  %48 = phi ptr [ %34, %45 ], [ %31, %30 ]
  %49 = phi ptr [ %46, %45 ], [ @.str.25, %30 ]
  %50 = sext i8 %1 to i32
  %51 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 11, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull %48, ptr noundef nonnull %49, i32 noundef %50) #13
  br label %52

52:                                               ; preds = %22, %47
  %53 = phi ptr [ null, %47 ], [ %15, %22 ]
  ret ptr %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"", !11, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !11, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25, !26, i64 2}
!25 = !{!"", !7, i64 0, !7, i64 1, !26, i64 2, !6, i64 4, !6, i64 6}
!26 = !{!"short", !7, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !14, !31, !30}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14, !30, !31}
!38 = distinct !{!38, !14, !31, !30}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14, !30, !31}
!44 = distinct !{!44, !14, !31, !30}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
