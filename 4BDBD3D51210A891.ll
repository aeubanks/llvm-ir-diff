; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/comment.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/comment.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._W_bolstruct = type { [16 x i8], [16 x i8], [16 x i8] }
%struct._W_comstruct = type { [16 x i8], [16 x i8], [16 x i8], i32 }
%struct._W_litstruct = type { [16 x i8], [16 x i8], [16 x i8] }

@_W_bolchar = dso_local local_unnamed_addr global i8 94, align 1
@_W_eolchar = dso_local local_unnamed_addr global i8 36, align 1
@_W_nextbol = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [50 x i8] c"too many beginning of line comment delimiter sets\00", align 1
@_W_bols = dso_local global [20 x %struct._W_bolstruct] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [36 x i8] c"begining of line comment won't nest\00", align 1
@_W_nextcom = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"too many comment delimiter sets\00", align 1
@_W_coms = dso_local global [20 x %struct._W_comstruct] zeroinitializer, align 16
@_W_nextlit = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"too many literal delimiter sets\00", align 1
@_W_lits = dso_local global [20 x %struct._W_litstruct] zeroinitializer, align 16
@bol_scratch = internal global %struct._W_bolstruct zeroinitializer, align 1
@lit_scratch = internal global %struct._W_litstruct zeroinitializer, align 1
@com_scratch = internal global %struct._W_comstruct zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define dso_local void @W_addcom(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load i8, ptr %0, align 1, !tbaa !9
  %5 = load i8, ptr @_W_bolchar, align 1, !tbaa !9
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 19
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str) #5
  %11 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ %8, %7 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %14, ptr %3, align 8, !tbaa !5
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %15
  tail call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %16, ptr noundef nonnull %14) #5
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %3) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = load i8, ptr @_W_eolchar, align 1, !tbaa !9
  %20 = icmp eq i8 %18, %19
  %21 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %22, i32 1
  br i1 %20, label %24, label %25

24:                                               ; preds = %12
  store i16 10, ptr %23, align 16
  br label %26

25:                                               ; preds = %12
  call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %23, ptr noundef nonnull %17) #5
  br label %26

26:                                               ; preds = %25, %24
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %3) #5
  %27 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %28, i32 2
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %29, ptr noundef %30) #5
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void (ptr, ...) @Z_complain(ptr noundef nonnull @.str.2) #5
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  br label %61

35:                                               ; preds = %2
  %36 = load i32, ptr @_W_nextcom, align 4, !tbaa !10
  %37 = icmp sgt i32 %36, 19
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.3) #5
  %39 = load i32, ptr @_W_nextcom, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %39, %38 ], [ %36, %35 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %42
  tail call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %43, ptr noundef nonnull %0) #5
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %3) #5
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = load i8, ptr @_W_eolchar, align 1, !tbaa !9
  %47 = icmp eq i8 %45, %46
  %48 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %49, i32 1
  br i1 %47, label %51, label %52

51:                                               ; preds = %40
  store i16 10, ptr %50, align 4
  br label %53

52:                                               ; preds = %40
  call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %50, ptr noundef nonnull %44) #5
  br label %53

53:                                               ; preds = %52, %51
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %3) #5
  %54 = load i32, ptr @_W_nextcom, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %55, i32 2
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %56, ptr noundef %57) #5
  %58 = load i32, ptr @_W_nextcom, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %59, i32 3
  store i32 %1, ptr %60, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %53, %33
  %62 = phi i32 [ %58, %53 ], [ %34, %33 ]
  %63 = phi ptr [ @_W_nextcom, %53 ], [ @_W_nextbol, %33 ]
  %64 = add nsw i32 %62, 1
  store i32 %64, ptr %63, align 4, !tbaa !10
  ret void
}

declare void @Z_fatal(...) local_unnamed_addr #1

declare void @S_wordcpy(...) local_unnamed_addr #1

declare void @S_nextword(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

declare void @Z_complain(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @W_clearcoms() local_unnamed_addr #3 {
  store i32 0, ptr @_W_nextcom, align 4, !tbaa !10
  store i32 0, ptr @_W_nextbol, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @W_addlit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, 19
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.4) #5
  %6 = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ %3, %1 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %9
  tail call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %10, ptr noundef %0) #5
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %2) #5
  %11 = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %12, i32 1
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %13, ptr noundef %14) #5
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %2) #5
  %15 = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %16, i32 2
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %17, ptr noundef %18) #5
  %19 = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @_W_nextlit, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @W_clearlits() local_unnamed_addr #3 {
  store i32 0, ptr @_W_nextlit, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @W_isbol(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %1, %16
  %5 = phi i64 [ %17, %16 ], [ 0, %1 ]
  %6 = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %5
  %7 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %0, ptr noundef nonnull %6) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967295
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @bol_scratch, ptr noundef nonnull dereferenceable(1) %6) #5
  %12 = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %10, i32 1
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct._W_bolstruct, ptr @bol_scratch, i64 0, i32 1), ptr noundef nonnull dereferenceable(1) %12) #5
  %14 = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %10, i32 2
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct._W_bolstruct, ptr @bol_scratch, i64 0, i32 2), ptr noundef nonnull dereferenceable(1) %14) #5
  br label %21

16:                                               ; preds = %4
  %17 = add nuw nsw i64 %5, 1
  %18 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %4, label %21, !llvm.loop !14

21:                                               ; preds = %16, %1, %9
  %22 = phi ptr [ @bol_scratch, %9 ], [ null, %1 ], [ null, %16 ]
  ret ptr %22
}

declare i32 @S_wordcmp(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @W_is_bol(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._W_bolstruct, ptr %0, i64 0, i32 2
  %3 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._W_bolstruct, ptr %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ 0, %5 ], [ %21, %20 ]
  %9 = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %8
  %10 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %0, ptr noundef nonnull %9) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %8, i32 1
  %14 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef nonnull %6, ptr noundef nonnull %13) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %8, i32 2
  %18 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef nonnull %2, ptr noundef nonnull %17) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %7, %12, %16
  %21 = add nuw nsw i64 %8, 1
  %22 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %7, label %25, !llvm.loop !16

25:                                               ; preds = %16, %20, %1
  %26 = phi i32 [ 0, %1 ], [ 0, %20 ], [ 1, %16 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @W_islit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %1, %16
  %5 = phi i64 [ %17, %16 ], [ 0, %1 ]
  %6 = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %5
  %7 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %0, ptr noundef nonnull %6) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967295
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @lit_scratch, ptr noundef nonnull dereferenceable(1) %6) #5
  %12 = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %10, i32 1
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct._W_litstruct, ptr @lit_scratch, i64 0, i32 1), ptr noundef nonnull dereferenceable(1) %12) #5
  %14 = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %10, i32 2
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct._W_litstruct, ptr @lit_scratch, i64 0, i32 2), ptr noundef nonnull dereferenceable(1) %14) #5
  br label %21

16:                                               ; preds = %4
  %17 = add nuw nsw i64 %5, 1
  %18 = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %4, label %21, !llvm.loop !17

21:                                               ; preds = %16, %1, %9
  %22 = phi ptr [ @lit_scratch, %9 ], [ null, %1 ], [ null, %16 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @W_is_lit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._W_litstruct, ptr %0, i64 0, i32 2
  %3 = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._W_litstruct, ptr %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ 0, %5 ], [ %21, %20 ]
  %9 = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %8
  %10 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %0, ptr noundef nonnull %9) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %8, i32 1
  %14 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef nonnull %6, ptr noundef nonnull %13) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %8, i32 2
  %18 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef nonnull %2, ptr noundef nonnull %17) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %7, %12, %16
  %21 = add nuw nsw i64 %8, 1
  %22 = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %7, label %25, !llvm.loop !18

25:                                               ; preds = %16, %20, %1
  %26 = phi i32 [ 0, %1 ], [ 0, %20 ], [ 1, %16 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @W_iscom(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_W_nextcom, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %1, %18
  %5 = phi i64 [ %19, %18 ], [ 0, %1 ]
  %6 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %5
  %7 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %0, ptr noundef nonnull %6) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967295
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @com_scratch, ptr noundef nonnull dereferenceable(1) %6) #5
  %12 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %10, i32 1
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct._W_comstruct, ptr @com_scratch, i64 0, i32 1), ptr noundef nonnull dereferenceable(1) %12) #5
  %14 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %10, i32 2
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct._W_comstruct, ptr @com_scratch, i64 0, i32 2), ptr noundef nonnull dereferenceable(1) %14) #5
  %16 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %10, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %17, ptr getelementptr inbounds (%struct._W_comstruct, ptr @com_scratch, i64 0, i32 3), align 4, !tbaa !12
  br label %23

18:                                               ; preds = %4
  %19 = add nuw nsw i64 %5, 1
  %20 = load i32, ptr @_W_nextcom, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %4, label %23, !llvm.loop !19

23:                                               ; preds = %18, %1, %9
  %24 = phi ptr [ @com_scratch, %9 ], [ null, %1 ], [ null, %18 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @W_is_com(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._W_comstruct, ptr %0, i64 0, i32 3
  %3 = load i32, ptr @_W_nextcom, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._W_comstruct, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct._W_comstruct, ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %5, %26
  %9 = phi i64 [ 0, %5 ], [ %27, %26 ]
  %10 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %9
  %11 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %0, ptr noundef nonnull %10) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %9, i32 1
  %15 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef nonnull %6, ptr noundef nonnull %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %9, i32 2
  %19 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef nonnull %7, ptr noundef nonnull %18) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !12
  %23 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %9, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %8, %13, %17, %21
  %27 = add nuw nsw i64 %9, 1
  %28 = load i32, ptr @_W_nextcom, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %8, label %31, !llvm.loop !20

31:                                               ; preds = %21, %26, %1
  %32 = phi i32 [ 0, %1 ], [ 0, %26 ], [ 1, %21 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @W_is_nesting(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct._W_comstruct, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 48}
!13 = !{!"", !7, i64 0, !7, i64 16, !7, i64 32, !11, i64 48}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
