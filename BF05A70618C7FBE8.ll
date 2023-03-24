; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/symbol.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/symbol.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.entry = type { ptr, i32, i32, i32, i32, i32 }

@Glastchar = dso_local local_unnamed_addr global i32 -1, align 4
@Llastchar = dso_local local_unnamed_addr global i32 -1, align 4
@Glastentry = dso_local local_unnamed_addr global i32 0, align 4
@Llastentry = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"%s\09%d\09%d\09%d\09%d\09%d\0A\00", align 1
@LocalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@GlobalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"symbol table full\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"lexemes array full\00", align 1
@Glexemes = common dso_local global [999 x i8] zeroinitializer, align 16
@Llexemes = common dso_local global [999 x i8] zeroinitializer, align 16
@ErrorFlag = common dso_local local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Main never declared\00", align 1
@lookahead = common dso_local local_unnamed_addr global i32 0, align 4
@tokenval = common dso_local local_unnamed_addr global i32 0, align 4
@ftokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@FloatFlag = common dso_local local_unnamed_addr global i32 0, align 4
@DecCount = common dso_local local_unnamed_addr global i32 0, align 4
@offset = common dso_local local_unnamed_addr global i32 0, align 4
@lineno = common dso_local local_unnamed_addr global i32 0, align 4
@LabelCounter = common dso_local local_unnamed_addr global i32 0, align 4
@NumberC = common dso_local local_unnamed_addr global i32 0, align 4
@lexbuf = common dso_local local_unnamed_addr global [128 x i8] zeroinitializer, align 16
@LocalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@GlobalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@NextLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@NextTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@NextFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@PreviousLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@Scope = common dso_local local_unnamed_addr global i32 0, align 4
@ReturnLabel = common dso_local local_unnamed_addr global i32 0, align 4
@CallReturnAddr = common dso_local local_unnamed_addr global i32 0, align 4
@FuncNameIndex = common dso_local local_unnamed_addr global i32 0, align 4
@ArrayParsed = common dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [40 x i8] c"\0A\0ALOCAL SYMBOL TABLE\0A------------------\00", align 1
@str.9 = private unnamed_addr constant [42 x i8] c"\0A\0AGLOBAL SYMBOL TABLE\0A-------------------\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @OutputLocal() local_unnamed_addr #0 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = load i32, ptr @Llastentry, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %19, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 16, !tbaa !9
  %8 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %5, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %5, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %5, i32 3
  %13 = load i32, ptr %12, align 16, !tbaa !14
  %14 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %5, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %5, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17)
  %19 = add nuw nsw i64 %5, 1
  %20 = load i32, ptr @Llastentry, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %5, %21
  br i1 %22, label %4, label %23, !llvm.loop !17

23:                                               ; preds = %4, %0
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @OutputGlobal() local_unnamed_addr #0 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %2 = load i32, ptr @Glastentry, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %19, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 16, !tbaa !9
  %8 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %5, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %5, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %5, i32 3
  %13 = load i32, ptr %12, align 16, !tbaa !14
  %14 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %5, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %5, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17)
  %19 = add nuw nsw i64 %5, 1
  %20 = load i32, ptr @Glastentry, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %5, %21
  br i1 %22, label %4, label %23, !llvm.loop !19

23:                                               ; preds = %4, %0
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GlobalLookup(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @Glastentry, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %4, %12
  %7 = phi i64 [ %5, %4 ], [ %13, %12 ]
  %8 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 16, !tbaa !9
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = add nsw i64 %7, -1
  %14 = icmp sgt i64 %7, 1
  br i1 %14, label %6, label %17, !llvm.loop !20

15:                                               ; preds = %6
  %16 = trunc i64 %7 to i32
  br label %17

17:                                               ; preds = %12, %15, %1
  %18 = phi i32 [ 0, %1 ], [ %16, %15 ], [ 0, %12 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LocalLookup(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @Llastentry, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %4, %12
  %7 = phi i64 [ %5, %4 ], [ %13, %12 ]
  %8 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 16, !tbaa !9
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = add nsw i64 %7, -1
  %14 = icmp sgt i64 %7, 1
  br i1 %14, label %6, label %17, !llvm.loop !21

15:                                               ; preds = %6
  %16 = trunc i64 %7 to i32
  br label %17

17:                                               ; preds = %12, %15, %1
  %18 = phi i32 [ 0, %1 ], [ %16, %15 ], [ 0, %12 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GlobalInsert(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = load i32, ptr @Glastentry, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = icmp sgt i32 %7, 98
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.4) #11
  br label %31

11:                                               ; preds = %6
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr @Glastchar, align 4, !tbaa !5
  %15 = add nsw i32 %14, %13
  %16 = icmp sgt i32 %15, 997
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @error(ptr noundef nonnull @.str.5) #11
  br label %31

18:                                               ; preds = %11
  store i32 %8, ptr @Glastentry, align 4, !tbaa !5
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %19, i32 1
  store i32 %1, ptr %20, align 8, !tbaa !12
  %21 = add nsw i32 %14, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x i8], ptr @Glexemes, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %19
  store ptr %23, ptr %24, align 16, !tbaa !9
  %25 = add nsw i32 %15, 1
  store i32 %25, ptr @Glastchar, align 4, !tbaa !5
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %0) #11
  %27 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %19, i32 2
  store i32 %2, ptr %27, align 4, !tbaa !13
  %28 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %19, i32 3
  store i32 %3, ptr %28, align 16, !tbaa !14
  %29 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %19, i32 4
  store i32 %4, ptr %29, align 4, !tbaa !15
  %30 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %19, i32 5
  store i32 %5, ptr %30, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %18, %17, %10
  %32 = phi i32 [ 0, %10 ], [ 0, %17 ], [ %8, %18 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @error(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @LocalInsert(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = load i32, ptr @Llastentry, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = icmp sgt i32 %7, 98
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.4) #11
  br label %31

11:                                               ; preds = %6
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr @Llastchar, align 4, !tbaa !5
  %15 = add nsw i32 %14, %13
  %16 = icmp sgt i32 %15, 997
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @error(ptr noundef nonnull @.str.5) #11
  br label %31

18:                                               ; preds = %11
  store i32 %8, ptr @Llastentry, align 4, !tbaa !5
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %19, i32 1
  store i32 %1, ptr %20, align 8, !tbaa !12
  %21 = add nsw i32 %14, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x i8], ptr @Llexemes, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %19
  store ptr %23, ptr %24, align 16, !tbaa !9
  %25 = add nsw i32 %15, 1
  store i32 %25, ptr @Llastchar, align 4, !tbaa !5
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %0) #11
  %27 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %19, i32 2
  store i32 %2, ptr %27, align 4, !tbaa !13
  %28 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %19, i32 3
  store i32 %3, ptr %28, align 16, !tbaa !14
  %29 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %19, i32 4
  store i32 %4, ptr %29, align 4, !tbaa !15
  %30 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %19, i32 5
  store i32 %5, ptr %30, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %18, %17, %10
  %32 = phi i32 [ 0, %10 ], [ 0, %17 ], [ %8, %18 ]
  ret i32 %32
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ParamInt() local_unnamed_addr #7 {
  %1 = load i32, ptr @Llastentry, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %32

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %4, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 2041
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 2002, ptr %8, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %11, %7
  %13 = add nsw i64 %4, -1
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i64 [ %4, %3 ], [ %13, %12 ]
  %16 = icmp eq i32 %1, 1
  br i1 %16, label %32, label %17

17:                                               ; preds = %14, %29
  %18 = phi i64 [ %30, %29 ], [ %15, %14 ]
  %19 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 2041
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 2002, ptr %19, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %17, %22
  %24 = add nsw i64 %18, -1
  %25 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 2041
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 2002, ptr %25, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %28, %23
  %30 = add nsw i64 %18, -2
  %31 = icmp sgt i64 %18, 2
  br i1 %31, label %17, label %32, !llvm.loop !22

32:                                               ; preds = %14, %29, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @LocalReset() local_unnamed_addr #8 {
  store i32 -1, ptr @Llastchar, align 4, !tbaa !5
  store i32 0, ptr @Llastentry, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AllBodsParsed() local_unnamed_addr #4 {
  %1 = load i32, ptr @Glastentry, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %13
  %6 = phi i64 [ %4, %3 ], [ %15, %13 ]
  %7 = phi i32 [ 0, %3 ], [ %14, %13 ]
  %8 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %6, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  tail call void @emit(i32 noundef 2062, i32 noundef %12, float noundef 0.000000e+00) #11
  br label %13

13:                                               ; preds = %5, %11
  %14 = phi i32 [ 1, %11 ], [ %7, %5 ]
  %15 = add nsw i64 %6, -1
  %16 = icmp sgt i64 %6, 1
  br i1 %16, label %5, label %17, !llvm.loop !23

17:                                               ; preds = %13, %0
  %18 = phi i32 [ 0, %0 ], [ %14, %13 ]
  store i32 %18, ptr @ErrorFlag, align 4, !tbaa !5
  ret void
}

declare void @emit(i32 noundef, i32 noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @CheckMain() local_unnamed_addr #4 {
  %1 = load i32, ptr @Glastentry, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i64 [ %4, %3 ], [ %12, %11 ]
  %7 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 16, !tbaa !9
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.6) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = add nsw i64 %6, -1
  %13 = icmp sgt i64 %6, 1
  br i1 %13, label %5, label %16, !llvm.loop !20

14:                                               ; preds = %5
  %15 = and i64 %6, 4294967295
  br label %16

16:                                               ; preds = %11, %0, %14
  %17 = phi i64 [ 0, %0 ], [ %15, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %17, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @error(ptr noundef nonnull @.str.7) #11
  store i32 -1, ptr %18, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %21, %16
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"entry", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !6, i64 16}
!15 = !{!10, !6, i64 20}
!16 = !{!10, !6, i64 24}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
