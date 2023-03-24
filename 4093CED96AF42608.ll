; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/anagram/anagram.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/anagram/anagram.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Letter = type { i32, i32, i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.Word = type { [2 x i64], ptr, i32 }

@cchMinLength = dso_local local_unnamed_addr global i32 3, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"Cannot stat dictionary\0A\00", align 1
@pchDictionary = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"Unable to allocate memory for dictionary\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Cannot open dictionary\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"main dictionary has %u entries\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Dictionary too large; increase MAXWORDS\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%lu bytes wasted\0A\00", align 1
@alPhrase = dso_local local_unnamed_addr global [26 x %struct.Letter] zeroinitializer, align 16
@aqMainMask = dso_local global [2 x i64] zeroinitializer, align 16
@aqMainSign = dso_local local_unnamed_addr global [2 x i64] zeroinitializer, align 16
@cchPhraseLength = dso_local local_unnamed_addr global i32 0, align 4
@auGlobalFrequency = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [28 x i8] c"MAX_QUADS not large enough\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Out of memory after %d candidates\0A\00", align 1
@cpwCand = dso_local local_unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Too many candidates\0A\00", align 1
@apwCand = dso_local global [5000 x ptr] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [15 x i8] c"%d candidates\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%15s%c\00", align 1
@DumpWords.X = internal unnamed_addr global i32 0, align 4
@cpwLast = dso_local local_unnamed_addr global i32 0, align 4
@apwSol = dso_local local_unnamed_addr global [51 x ptr] zeroinitializer, align 16
@achByFrequency = dso_local global [26 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [25 x i8] c"Order of search will be \00", align 1
@fInteractive = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"Usage: anagram dictionary [length]\0A\00", align 1
@achPhrase = dso_local global [255 x i8] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [16 x i8] c"New length: %d\0A\00", align 1
@jbAnagram = dso_local global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local void @Fatal(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef %0, i32 noundef %1) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ReadDict(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #17
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = add i64 %10, 52000
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #18
  store ptr %12, ptr @pchDictionary, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

17:                                               ; preds = %8
  %18 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @feof(ptr noundef nonnull %18) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %56

23:                                               ; preds = %17
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.3, i32 noundef 0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

26:                                               ; preds = %20, %46
  %27 = phi i32 [ %53, %46 ], [ 0, %20 ]
  %28 = phi ptr [ %47, %46 ], [ %12, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  br label %30

30:                                               ; preds = %34, %26
  %31 = phi i8 [ 0, %26 ], [ %43, %34 ]
  %32 = phi ptr [ %29, %26 ], [ %45, %34 ]
  %33 = tail call i32 @fgetc(ptr noundef nonnull %18)
  switch i32 %33, label %34 [
    i32 -1, label %46
    i32 10, label %46
  ]

34:                                               ; preds = %30
  %35 = tail call ptr @__ctype_b_loc() #19
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i16, ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !14
  %40 = lshr i16 %39, 10
  %41 = trunc i16 %40 to i8
  %42 = and i8 %41, 1
  %43 = add i8 %42, %31
  %44 = trunc i32 %33 to i8
  %45 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %44, ptr %32, align 1, !tbaa !16
  br label %30, !llvm.loop !17

46:                                               ; preds = %30, %30
  %47 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 0, ptr %32, align 1, !tbaa !16
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %28 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %28, align 1, !tbaa !16
  %52 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %31, ptr %52, align 1, !tbaa !16
  %53 = add i32 %27, 1
  %54 = tail call i32 @feof(ptr noundef nonnull %18) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %26, label %56, !llvm.loop !19

56:                                               ; preds = %46, %20
  %57 = phi ptr [ %12, %20 ], [ %47, %46 ]
  %58 = phi i32 [ 0, %20 ], [ %53, %46 ]
  %59 = tail call i32 @fclose(ptr noundef nonnull %18)
  store i8 0, ptr %57, align 1, !tbaa !16
  %60 = load ptr, ptr @stderr, align 8, !tbaa !5
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.4, i32 noundef %58) #15
  %62 = icmp ugt i32 %58, 25999
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr @stderr, align 8, !tbaa !5
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.5, i32 noundef 0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %57, i64 1
  %68 = load ptr, ptr @stderr, align 8, !tbaa !5
  %69 = load ptr, ptr @pchDictionary, align 8, !tbaa !5
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %11, %70
  %73 = add i64 %72, %71
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.6, i64 noundef %73) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local void @BuildMask(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) @alPhrase, i8 0, i64 416, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @aqMainMask, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @aqMainSign, i8 0, i64 16, i1 false)
  store i32 0, ptr @cchPhraseLength, align 4, !tbaa !20
  %2 = load i8, ptr %0, align 1, !tbaa !16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_b_loc() #19
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %4, %28
  %8 = phi i8 [ %2, %4 ], [ %30, %28 ]
  %9 = phi ptr [ %0, %4 ], [ %11, %28 ]
  %10 = phi i32 [ 0, %4 ], [ %29, %28 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = sext i8 %8 to i64
  %13 = getelementptr inbounds i16, ptr %6, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !14
  %15 = and i16 %14, 1024
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @__ctype_tolower_loc() #19
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %19, i64 %12
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = add nsw i32 %21, -97
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %23
  %25 = load i32, ptr %24, align 16, !tbaa !21
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 16, !tbaa !21
  %27 = add nsw i32 %10, 1
  store i32 %27, ptr @cchPhraseLength, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %17, %7
  %29 = phi i32 [ %27, %17 ], [ %10, %7 ]
  %30 = load i8, ptr %11, align 1, !tbaa !16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %7, !llvm.loop !23

32:                                               ; preds = %28, %1
  br label %33

33:                                               ; preds = %32, %87
  %34 = phi i64 [ %90, %87 ], [ 0, %32 ]
  %35 = phi i32 [ %89, %87 ], [ 0, %32 ]
  %36 = phi i32 [ %88, %87 ], [ 0, %32 ]
  %37 = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %34
  %38 = load i32, ptr %37, align 16, !tbaa !21
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds [26 x i32], ptr @auGlobalFrequency, i64 0, i64 %34
  br i1 %39, label %41, label %42

41:                                               ; preds = %33
  store i32 -1, ptr %40, align 4, !tbaa !20
  br label %87

42:                                               ; preds = %33
  store i32 0, ptr %40, align 4, !tbaa !20
  %43 = zext i32 %38 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ 1, %42 ], [ %48, %44 ]
  %46 = phi i32 [ 1, %42 ], [ %47, %44 ]
  %47 = add nuw nsw i32 %46, 1
  %48 = shl nuw nsw i64 %45, 1
  %49 = icmp ugt i64 %48, %43
  br i1 %49, label %50, label %44, !llvm.loop !24

50:                                               ; preds = %44
  %51 = add nsw i32 %47, %35
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = add i32 %36, 1
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !5
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.7, i32 noundef 0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

59:                                               ; preds = %53
  %60 = trunc i64 %48 to i32
  %61 = add i32 %60, -1
  %62 = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %34, i32 2
  store i32 %61, ptr %62, align 8, !tbaa !25
  br label %71

63:                                               ; preds = %50
  %64 = trunc i64 %48 to i32
  %65 = add i32 %64, -1
  %66 = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %34, i32 2
  store i32 %65, ptr %66, align 8, !tbaa !25
  %67 = icmp eq i32 %35, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = zext i32 %35 to i64
  %70 = shl i64 %48, %69
  br label %71

71:                                               ; preds = %59, %68, %63
  %72 = phi i32 [ %35, %68 ], [ 0, %63 ], [ 0, %59 ]
  %73 = phi i32 [ %36, %68 ], [ %36, %63 ], [ %54, %59 ]
  %74 = phi i64 [ %70, %68 ], [ %48, %63 ], [ %48, %59 ]
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds [2 x i64], ptr @aqMainSign, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = or i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !26
  %79 = zext i32 %72 to i64
  %80 = shl i64 %43, %79
  %81 = getelementptr inbounds [2 x i64], ptr @aqMainMask, i64 0, i64 %75
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = or i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !26
  %84 = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %34, i32 1
  store i32 %72, ptr %84, align 4, !tbaa !27
  %85 = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %34, i32 3
  store i32 %73, ptr %85, align 4, !tbaa !28
  %86 = add nsw i32 %72, %47
  br label %87

87:                                               ; preds = %41, %71
  %88 = phi i32 [ %36, %41 ], [ %73, %71 ]
  %89 = phi i32 [ %35, %41 ], [ %86, %71 ]
  %90 = add nuw nsw i64 %34, 1
  %91 = icmp eq i64 %90, 26
  br i1 %91, label %92, label %33, !llvm.loop !29

92:                                               ; preds = %87
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @NewWord() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.8, i32 noundef %4) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

7:                                                ; preds = %0
  ret ptr %1
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @wprint(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @NextWord() local_unnamed_addr #3 {
  %1 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %2 = icmp ugt i32 %1, 4999
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.10, i32 noundef 0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

6:                                                ; preds = %0
  %7 = add nuw nsw i32 %1, 1
  store i32 %7, ptr @cpwCand, align 4, !tbaa !20
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [5000 x ptr], ptr @apwCand, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.8, i32 noundef %7) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %12
  store ptr %13, ptr %9, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %6, %18
  %20 = phi ptr [ %13, %18 ], [ %10, %6 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local void @BuildWord(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [26 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %2, i8 0, i64 26, i1 false)
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__ctype_b_loc() #19
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  br label %83

8:                                                ; preds = %109
  %9 = load <4 x i8>, ptr %2, align 16, !tbaa !16
  %10 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 4
  %11 = load <4 x i8>, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 8
  %13 = load <4 x i8>, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 12
  %15 = load <4 x i8>, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 16
  %17 = load i8, ptr %16, align 16, !tbaa !16
  %18 = zext <4 x i8> %9 to <4 x i32>
  %19 = zext <4 x i8> %11 to <4 x i32>
  %20 = zext <4 x i8> %13 to <4 x i32>
  %21 = zext <4 x i8> %15 to <4 x i32>
  %22 = zext i8 %17 to i32
  br label %23

23:                                               ; preds = %8, %1
  %24 = phi i32 [ 0, %1 ], [ %22, %8 ]
  %25 = phi i32 [ 0, %1 ], [ %110, %8 ]
  %26 = phi <4 x i32> [ zeroinitializer, %1 ], [ %18, %8 ]
  %27 = phi <4 x i32> [ zeroinitializer, %1 ], [ %19, %8 ]
  %28 = phi <4 x i32> [ zeroinitializer, %1 ], [ %20, %8 ]
  %29 = phi <4 x i32> [ zeroinitializer, %1 ], [ %21, %8 ]
  %30 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 1
  %31 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 2
  %32 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 3
  %33 = load <4 x i32>, ptr @auGlobalFrequency, align 16, !tbaa !20
  %34 = add <4 x i32> %33, %26
  store <4 x i32> %34, ptr @auGlobalFrequency, align 16, !tbaa !20
  %35 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 4
  %36 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 5
  %37 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 6
  %38 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 7
  %39 = load <4 x i32>, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 4), align 16, !tbaa !20
  %40 = add <4 x i32> %39, %27
  store <4 x i32> %40, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 4), align 16, !tbaa !20
  %41 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 8
  %42 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 9
  %43 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 10
  %44 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 11
  %45 = load <4 x i32>, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 8), align 16, !tbaa !20
  %46 = add <4 x i32> %45, %28
  store <4 x i32> %46, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 8), align 16, !tbaa !20
  %47 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 12
  %48 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 13
  %49 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 14
  %50 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 15
  %51 = load <4 x i32>, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 12), align 16, !tbaa !20
  %52 = add <4 x i32> %51, %29
  store <4 x i32> %52, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 12), align 16, !tbaa !20
  %53 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 16
  %54 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 17
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 18
  %58 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 19
  %59 = load <2 x i8>, ptr %57, align 2, !tbaa !16
  %60 = zext <2 x i8> %59 to <2 x i32>
  %61 = load <4 x i32>, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 16), align 16, !tbaa !20
  %62 = insertelement <4 x i32> poison, i32 %24, i64 0
  %63 = insertelement <4 x i32> %62, i32 %56, i64 1
  %64 = shufflevector <2 x i32> %60, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %65 = shufflevector <4 x i32> %63, <4 x i32> %64, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %66 = add <4 x i32> %61, %65
  store <4 x i32> %66, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 16), align 16, !tbaa !20
  %67 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 20
  %68 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 21
  %69 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 22
  %70 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 23
  %71 = load <4 x i8>, ptr %67, align 4, !tbaa !16
  %72 = zext <4 x i8> %71 to <4 x i32>
  %73 = load <4 x i32>, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 20), align 16, !tbaa !20
  %74 = add <4 x i32> %73, %72
  store <4 x i32> %74, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 20), align 16, !tbaa !20
  %75 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 24
  %76 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 25
  %77 = load <2 x i8>, ptr %75, align 8, !tbaa !16
  %78 = zext <2 x i8> %77 to <2 x i32>
  %79 = load <2 x i32>, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 24), align 16, !tbaa !20
  %80 = add <2 x i32> %79, %78
  store <2 x i32> %80, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 24), align 16, !tbaa !20
  %81 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %82 = icmp ugt i32 %81, 4999
  br i1 %82, label %113, label %116

83:                                               ; preds = %5, %109
  %84 = phi i8 [ %3, %5 ], [ %111, %109 ]
  %85 = phi ptr [ %0, %5 ], [ %87, %109 ]
  %86 = phi i32 [ 0, %5 ], [ %110, %109 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 1
  %88 = sext i8 %84 to i64
  %89 = getelementptr inbounds i16, ptr %7, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !14
  %91 = and i16 %90, 1024
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %83
  %94 = tail call ptr @__ctype_tolower_loc() #19
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i32, ptr %95, i64 %88
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = add nsw i32 %97, -97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i8], ptr %2, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !16
  %102 = add i8 %101, 1
  store i8 %102, ptr %100, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %99
  %105 = load i32, ptr %104, align 16, !tbaa !21
  %106 = icmp ult i32 %105, %103
  br i1 %106, label %393, label %107

107:                                              ; preds = %93
  %108 = add nsw i32 %86, 1
  br label %109

109:                                              ; preds = %107, %83
  %110 = phi i32 [ %108, %107 ], [ %86, %83 ]
  %111 = load i8, ptr %87, align 1, !tbaa !16
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %8, label %83, !llvm.loop !30

113:                                              ; preds = %23
  %114 = load ptr, ptr @stderr, align 8, !tbaa !5
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.10, i32 noundef 0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

116:                                              ; preds = %23
  %117 = add nuw nsw i32 %81, 1
  store i32 %117, ptr @cpwCand, align 4, !tbaa !20
  %118 = zext i32 %81 to i64
  %119 = getelementptr inbounds [5000 x ptr], ptr @apwCand, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr @stderr, align 8, !tbaa !5
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.8, i32 noundef %117) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

128:                                              ; preds = %122
  store ptr %123, ptr %119, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %116, %128
  %130 = phi ptr [ %123, %128 ], [ %120, %116 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %131 = getelementptr inbounds %struct.Word, ptr %130, i64 0, i32 1
  store ptr %0, ptr %131, align 8, !tbaa !31
  %132 = getelementptr inbounds %struct.Word, ptr %130, i64 0, i32 2
  store i32 %25, ptr %132, align 8, !tbaa !33
  %133 = load i8, ptr %2, align 16, !tbaa !16
  %134 = zext i8 %133 to i64
  %135 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 0, i32 1), align 4, !tbaa !27
  %136 = zext i32 %135 to i64
  %137 = shl i64 %134, %136
  %138 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 0, i32 3), align 4, !tbaa !28
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !26
  %142 = or i64 %141, %137
  store i64 %142, ptr %140, align 8, !tbaa !26
  %143 = load i8, ptr %30, align 1, !tbaa !16
  %144 = zext i8 %143 to i64
  %145 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 1, i32 1), align 4, !tbaa !27
  %146 = zext i32 %145 to i64
  %147 = shl i64 %144, %146
  %148 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 1, i32 3), align 4, !tbaa !28
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !26
  %152 = or i64 %151, %147
  store i64 %152, ptr %150, align 8, !tbaa !26
  %153 = load i8, ptr %31, align 2, !tbaa !16
  %154 = zext i8 %153 to i64
  %155 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 2, i32 1), align 4, !tbaa !27
  %156 = zext i32 %155 to i64
  %157 = shl i64 %154, %156
  %158 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 2, i32 3), align 4, !tbaa !28
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !26
  %162 = or i64 %161, %157
  store i64 %162, ptr %160, align 8, !tbaa !26
  %163 = load i8, ptr %32, align 1, !tbaa !16
  %164 = zext i8 %163 to i64
  %165 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 3, i32 1), align 4, !tbaa !27
  %166 = zext i32 %165 to i64
  %167 = shl i64 %164, %166
  %168 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 3, i32 3), align 4, !tbaa !28
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !26
  %172 = or i64 %171, %167
  store i64 %172, ptr %170, align 8, !tbaa !26
  %173 = load i8, ptr %35, align 4, !tbaa !16
  %174 = zext i8 %173 to i64
  %175 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 4, i32 1), align 4, !tbaa !27
  %176 = zext i32 %175 to i64
  %177 = shl i64 %174, %176
  %178 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 4, i32 3), align 4, !tbaa !28
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !26
  %182 = or i64 %181, %177
  store i64 %182, ptr %180, align 8, !tbaa !26
  %183 = load i8, ptr %36, align 1, !tbaa !16
  %184 = zext i8 %183 to i64
  %185 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 5, i32 1), align 4, !tbaa !27
  %186 = zext i32 %185 to i64
  %187 = shl i64 %184, %186
  %188 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 5, i32 3), align 4, !tbaa !28
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !26
  %192 = or i64 %191, %187
  store i64 %192, ptr %190, align 8, !tbaa !26
  %193 = load i8, ptr %37, align 2, !tbaa !16
  %194 = zext i8 %193 to i64
  %195 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 6, i32 1), align 4, !tbaa !27
  %196 = zext i32 %195 to i64
  %197 = shl i64 %194, %196
  %198 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 6, i32 3), align 4, !tbaa !28
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !26
  %202 = or i64 %201, %197
  store i64 %202, ptr %200, align 8, !tbaa !26
  %203 = load i8, ptr %38, align 1, !tbaa !16
  %204 = zext i8 %203 to i64
  %205 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 7, i32 1), align 4, !tbaa !27
  %206 = zext i32 %205 to i64
  %207 = shl i64 %204, %206
  %208 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 7, i32 3), align 4, !tbaa !28
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !26
  %212 = or i64 %211, %207
  store i64 %212, ptr %210, align 8, !tbaa !26
  %213 = load i8, ptr %41, align 8, !tbaa !16
  %214 = zext i8 %213 to i64
  %215 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 8, i32 1), align 4, !tbaa !27
  %216 = zext i32 %215 to i64
  %217 = shl i64 %214, %216
  %218 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 8, i32 3), align 4, !tbaa !28
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !26
  %222 = or i64 %221, %217
  store i64 %222, ptr %220, align 8, !tbaa !26
  %223 = load i8, ptr %42, align 1, !tbaa !16
  %224 = zext i8 %223 to i64
  %225 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 9, i32 1), align 4, !tbaa !27
  %226 = zext i32 %225 to i64
  %227 = shl i64 %224, %226
  %228 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 9, i32 3), align 4, !tbaa !28
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !26
  %232 = or i64 %231, %227
  store i64 %232, ptr %230, align 8, !tbaa !26
  %233 = load i8, ptr %43, align 2, !tbaa !16
  %234 = zext i8 %233 to i64
  %235 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 10, i32 1), align 4, !tbaa !27
  %236 = zext i32 %235 to i64
  %237 = shl i64 %234, %236
  %238 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 10, i32 3), align 4, !tbaa !28
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !26
  %242 = or i64 %241, %237
  store i64 %242, ptr %240, align 8, !tbaa !26
  %243 = load i8, ptr %44, align 1, !tbaa !16
  %244 = zext i8 %243 to i64
  %245 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 11, i32 1), align 4, !tbaa !27
  %246 = zext i32 %245 to i64
  %247 = shl i64 %244, %246
  %248 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 11, i32 3), align 4, !tbaa !28
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !26
  %252 = or i64 %251, %247
  store i64 %252, ptr %250, align 8, !tbaa !26
  %253 = load i8, ptr %47, align 4, !tbaa !16
  %254 = zext i8 %253 to i64
  %255 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 12, i32 1), align 4, !tbaa !27
  %256 = zext i32 %255 to i64
  %257 = shl i64 %254, %256
  %258 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 12, i32 3), align 4, !tbaa !28
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !26
  %262 = or i64 %261, %257
  store i64 %262, ptr %260, align 8, !tbaa !26
  %263 = load i8, ptr %48, align 1, !tbaa !16
  %264 = zext i8 %263 to i64
  %265 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 13, i32 1), align 4, !tbaa !27
  %266 = zext i32 %265 to i64
  %267 = shl i64 %264, %266
  %268 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 13, i32 3), align 4, !tbaa !28
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !26
  %272 = or i64 %271, %267
  store i64 %272, ptr %270, align 8, !tbaa !26
  %273 = load i8, ptr %49, align 2, !tbaa !16
  %274 = zext i8 %273 to i64
  %275 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 14, i32 1), align 4, !tbaa !27
  %276 = zext i32 %275 to i64
  %277 = shl i64 %274, %276
  %278 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 14, i32 3), align 4, !tbaa !28
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !26
  %282 = or i64 %281, %277
  store i64 %282, ptr %280, align 8, !tbaa !26
  %283 = load i8, ptr %50, align 1, !tbaa !16
  %284 = zext i8 %283 to i64
  %285 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 15, i32 1), align 4, !tbaa !27
  %286 = zext i32 %285 to i64
  %287 = shl i64 %284, %286
  %288 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 15, i32 3), align 4, !tbaa !28
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !26
  %292 = or i64 %291, %287
  store i64 %292, ptr %290, align 8, !tbaa !26
  %293 = load i8, ptr %53, align 16, !tbaa !16
  %294 = zext i8 %293 to i64
  %295 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 16, i32 1), align 4, !tbaa !27
  %296 = zext i32 %295 to i64
  %297 = shl i64 %294, %296
  %298 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 16, i32 3), align 4, !tbaa !28
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !26
  %302 = or i64 %301, %297
  store i64 %302, ptr %300, align 8, !tbaa !26
  %303 = load i8, ptr %54, align 1, !tbaa !16
  %304 = zext i8 %303 to i64
  %305 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 17, i32 1), align 4, !tbaa !27
  %306 = zext i32 %305 to i64
  %307 = shl i64 %304, %306
  %308 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 17, i32 3), align 4, !tbaa !28
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !26
  %312 = or i64 %311, %307
  store i64 %312, ptr %310, align 8, !tbaa !26
  %313 = load i8, ptr %57, align 2, !tbaa !16
  %314 = zext i8 %313 to i64
  %315 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 18, i32 1), align 4, !tbaa !27
  %316 = zext i32 %315 to i64
  %317 = shl i64 %314, %316
  %318 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 18, i32 3), align 4, !tbaa !28
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !26
  %322 = or i64 %321, %317
  store i64 %322, ptr %320, align 8, !tbaa !26
  %323 = load i8, ptr %58, align 1, !tbaa !16
  %324 = zext i8 %323 to i64
  %325 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 19, i32 1), align 4, !tbaa !27
  %326 = zext i32 %325 to i64
  %327 = shl i64 %324, %326
  %328 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 19, i32 3), align 4, !tbaa !28
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %329
  %331 = load i64, ptr %330, align 8, !tbaa !26
  %332 = or i64 %331, %327
  store i64 %332, ptr %330, align 8, !tbaa !26
  %333 = load i8, ptr %67, align 4, !tbaa !16
  %334 = zext i8 %333 to i64
  %335 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 20, i32 1), align 4, !tbaa !27
  %336 = zext i32 %335 to i64
  %337 = shl i64 %334, %336
  %338 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 20, i32 3), align 4, !tbaa !28
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !26
  %342 = or i64 %341, %337
  store i64 %342, ptr %340, align 8, !tbaa !26
  %343 = load i8, ptr %68, align 1, !tbaa !16
  %344 = zext i8 %343 to i64
  %345 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 21, i32 1), align 4, !tbaa !27
  %346 = zext i32 %345 to i64
  %347 = shl i64 %344, %346
  %348 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 21, i32 3), align 4, !tbaa !28
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !26
  %352 = or i64 %351, %347
  store i64 %352, ptr %350, align 8, !tbaa !26
  %353 = load i8, ptr %69, align 2, !tbaa !16
  %354 = zext i8 %353 to i64
  %355 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 22, i32 1), align 4, !tbaa !27
  %356 = zext i32 %355 to i64
  %357 = shl i64 %354, %356
  %358 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 22, i32 3), align 4, !tbaa !28
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %359
  %361 = load i64, ptr %360, align 8, !tbaa !26
  %362 = or i64 %361, %357
  store i64 %362, ptr %360, align 8, !tbaa !26
  %363 = load i8, ptr %70, align 1, !tbaa !16
  %364 = zext i8 %363 to i64
  %365 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 23, i32 1), align 4, !tbaa !27
  %366 = zext i32 %365 to i64
  %367 = shl i64 %364, %366
  %368 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 23, i32 3), align 4, !tbaa !28
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %369
  %371 = load i64, ptr %370, align 8, !tbaa !26
  %372 = or i64 %371, %367
  store i64 %372, ptr %370, align 8, !tbaa !26
  %373 = load i8, ptr %75, align 8, !tbaa !16
  %374 = zext i8 %373 to i64
  %375 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 24, i32 1), align 4, !tbaa !27
  %376 = zext i32 %375 to i64
  %377 = shl i64 %374, %376
  %378 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 24, i32 3), align 4, !tbaa !28
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !26
  %382 = or i64 %381, %377
  store i64 %382, ptr %380, align 8, !tbaa !26
  %383 = load i8, ptr %76, align 1, !tbaa !16
  %384 = zext i8 %383 to i64
  %385 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 25, i32 1), align 4, !tbaa !27
  %386 = zext i32 %385 to i64
  %387 = shl i64 %384, %386
  %388 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 25, i32 3), align 4, !tbaa !28
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [2 x i64], ptr %130, i64 0, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !26
  %392 = or i64 %391, %387
  store i64 %392, ptr %390, align 8, !tbaa !26
  br label %393

393:                                              ; preds = %93, %129
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AddWords() local_unnamed_addr #3 {
  %1 = load ptr, ptr @pchDictionary, align 8, !tbaa !5
  store i32 0, ptr @cpwCand, align 4, !tbaa !20
  %2 = load i8, ptr %1, align 1, !tbaa !16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @cchMinLength, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %4, %27
  %7 = phi i8 [ %32, %27 ], [ %2, %4 ]
  %8 = phi i32 [ %29, %27 ], [ %5, %4 ]
  %9 = phi ptr [ %31, %27 ], [ %1, %4 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %8, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %6
  %15 = add nsw i32 %8, %12
  %16 = load i32, ptr @cchPhraseLength, align 4
  %17 = icmp sle i32 %15, %16
  %18 = icmp eq i32 %16, %12
  %19 = or i1 %17, %18
  br i1 %19, label %23, label %27

20:                                               ; preds = %6
  %21 = load i32, ptr @cchPhraseLength, align 4, !tbaa !20
  %22 = icmp eq i32 %21, %12
  br i1 %22, label %23, label %27

23:                                               ; preds = %20, %14
  %24 = getelementptr inbounds i8, ptr %9, i64 2
  tail call void @BuildWord(ptr noundef nonnull %24)
  %25 = load i32, ptr @cchMinLength, align 4, !tbaa !20
  %26 = load i8, ptr %9, align 1, !tbaa !16
  br label %27

27:                                               ; preds = %14, %23, %20
  %28 = phi i8 [ %7, %14 ], [ %26, %23 ], [ %7, %20 ]
  %29 = phi i32 [ %8, %14 ], [ %25, %23 ], [ %8, %20 ]
  %30 = sext i8 %28 to i64
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %6, !llvm.loop !34

34:                                               ; preds = %27
  %35 = load i32, ptr @cpwCand, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %34, %0
  %37 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.11, i32 noundef %37) #15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @DumpCandidates() local_unnamed_addr #8 {
  %1 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %17, label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ %13, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [5000 x ptr], ptr @apwCand, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Word, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = and i64 %4, 3
  %10 = icmp eq i64 %9, 3
  %11 = select i1 %10, i32 10, i32 32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %8, i32 noundef %11)
  %13 = add nuw nsw i64 %4, 1
  %14 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %3, label %17, !llvm.loop !35

17:                                               ; preds = %3, %0
  %18 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @DumpWords() local_unnamed_addr #8 {
  %1 = load i32, ptr @DumpWords.X, align 4, !tbaa !20
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 1023
  store i32 %3, ptr @DumpWords.X, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %0
  %6 = load i32, ptr @cpwLast, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %5 ]
  %10 = getelementptr inbounds [51 x ptr], ptr @apwSol, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.Word, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %13)
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, ptr @cpwLast, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !36

19:                                               ; preds = %8, %5
  %20 = tail call i32 @putchar(i32 10)
  br label %21

21:                                               ; preds = %0, %19
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @FindAnagram(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %5 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %6 = zext i32 %5 to i64
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i64 [ %26, %8 ], [ %7, %3 ]
  %10 = getelementptr inbounds [26 x i8], ptr @achByFrequency, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %12, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %12, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %12, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = shl i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds i64, ptr %0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = and i64 %23, %20
  %25 = icmp eq i64 %24, 0
  %26 = add i64 %9, 1
  br i1 %25, label %8, label %27

27:                                               ; preds = %8
  %28 = zext i32 %19 to i64
  %29 = zext i32 %14 to i64
  %30 = getelementptr inbounds ptr, ptr @apwCand, i64 %6
  %31 = trunc i64 %9 to i32
  %32 = icmp ugt ptr %30, %1
  br i1 %32, label %33, label %111

33:                                               ; preds = %27
  %34 = getelementptr inbounds i64, ptr %0, i64 1
  %35 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 1
  br label %47

36:                                               ; preds = %47, %66
  %37 = phi ptr [ %48, %47 ], [ %67, %66 ]
  %38 = load ptr, ptr %49, align 8, !tbaa !5
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = sub i64 %50, %39
  %41 = and i64 %51, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %36, %60, %104
  %44 = phi ptr [ %105, %104 ], [ %37, %60 ], [ %37, %36 ]
  %45 = getelementptr inbounds ptr, ptr %49, i64 1
  %46 = icmp ult ptr %45, %44
  br i1 %46, label %47, label %111, !llvm.loop !37

47:                                               ; preds = %33, %43
  %48 = phi ptr [ %30, %33 ], [ %44, %43 ]
  %49 = phi ptr [ %1, %33 ], [ %45, %43 ]
  %50 = load i64, ptr %0, align 8, !tbaa !26
  %51 = load i64, ptr @aqMainSign, align 16, !tbaa !26
  %52 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @aqMainSign, i64 0, i64 1), align 8
  br label %36

53:                                               ; preds = %36
  %54 = load i64, ptr %34, align 8, !tbaa !26
  %55 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = sub i64 %54, %56
  %58 = and i64 %52, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i64 %57, ptr %35, align 8, !tbaa !26
  br label %43

61:                                               ; preds = %53
  %62 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 %29
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = and i64 %63, %28
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds ptr, ptr %37, i64 -1
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  store ptr %68, ptr %49, align 8, !tbaa !5
  store ptr %38, ptr %67, align 8, !tbaa !5
  %69 = icmp ult ptr %49, %67
  br i1 %69, label %36, label %111, !llvm.loop !37

70:                                               ; preds = %61
  store i64 %57, ptr %35, align 8, !tbaa !26
  store i64 %40, ptr %4, align 16, !tbaa !26
  %71 = load i32, ptr @cpwLast, align 4, !tbaa !20
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr @cpwLast, align 4, !tbaa !20
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [51 x ptr], ptr @apwSol, i64 0, i64 %73
  store ptr %38, ptr %74, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.Word, ptr %38, i64 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = load i32, ptr @cchPhraseLength, align 4, !tbaa !20
  %78 = sub i32 %77, %76
  store i32 %78, ptr @cchPhraseLength, align 4, !tbaa !20
  %79 = icmp eq i32 %77, %76
  br i1 %79, label %84, label %80

80:                                               ; preds = %70
  %81 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr @apwCand, i64 %82
  call void @FindAnagram(ptr noundef nonnull %4, ptr noundef nonnull %49, i32 noundef %31)
  br label %104

84:                                               ; preds = %70
  %85 = load i32, ptr @DumpWords.X, align 4, !tbaa !20
  %86 = add nsw i32 %85, 1
  %87 = and i32 %86, 1023
  store i32 %87, ptr @DumpWords.X, align 4, !tbaa !20
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  %90 = icmp sgt i32 %71, -1
  br i1 %90, label %91, label %102

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %98, %91 ], [ 0, %89 ]
  %93 = getelementptr inbounds [51 x ptr], ptr @apwSol, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.Word, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %96)
  %98 = add nuw nsw i64 %92, 1
  %99 = load i32, ptr @cpwLast, align 4, !tbaa !20
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %91, label %102, !llvm.loop !36

102:                                              ; preds = %91, %89
  %103 = tail call i32 @putchar(i32 10)
  br label %104

104:                                              ; preds = %102, %84, %80
  %105 = phi ptr [ %83, %80 ], [ %37, %84 ], [ %37, %102 ]
  %106 = load i32, ptr %75, align 8, !tbaa !33
  %107 = load i32, ptr @cchPhraseLength, align 4, !tbaa !20
  %108 = add i32 %107, %106
  store i32 %108, ptr @cchPhraseLength, align 4, !tbaa !20
  %109 = load i32, ptr @cpwLast, align 4, !tbaa !20
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr @cpwLast, align 4, !tbaa !20
  br label %43

111:                                              ; preds = %43, %66, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CompareFrequency(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = sext i8 %3 to i64
  %5 = getelementptr inbounds [26 x i32], ptr @auGlobalFrequency, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = load i8, ptr %1, align 1, !tbaa !16
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds [26 x i32], ptr @auGlobalFrequency, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i32 %6, %10
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = icmp slt i8 %3, %7
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = icmp sgt i8 %3, %7
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %14, %12, %2
  %20 = phi i32 [ -1, %2 ], [ 1, %12 ], [ -1, %14 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @SortCandidates() local_unnamed_addr #8 {
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr @achByFrequency, align 16, !tbaa !16
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 16), align 16, !tbaa !16
  store i8 24, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 24), align 8, !tbaa !16
  store i8 25, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 25), align 1, !tbaa !16
  tail call void @qsort(ptr noundef nonnull @achByFrequency, i64 noundef 26, i64 noundef 1, ptr noundef nonnull @CompareFrequency) #17
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 24, i64 1, ptr %1) #15
  %3 = load i8, ptr @achByFrequency, align 16, !tbaa !16
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, 97
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 @fputc(i32 noundef %5, ptr noundef %6)
  %8 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 1), align 1, !tbaa !16
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, 97
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call i32 @fputc(i32 noundef %10, ptr noundef %11)
  %13 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 2), align 2, !tbaa !16
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, 97
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i32 @fputc(i32 noundef %15, ptr noundef %16)
  %18 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 3), align 1, !tbaa !16
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, 97
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i32 @fputc(i32 noundef %20, ptr noundef %21)
  %23 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 4), align 4, !tbaa !16
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, 97
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = tail call i32 @fputc(i32 noundef %25, ptr noundef %26)
  %28 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 5), align 1, !tbaa !16
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, 97
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %32 = tail call i32 @fputc(i32 noundef %30, ptr noundef %31)
  %33 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 6), align 2, !tbaa !16
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, 97
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = tail call i32 @fputc(i32 noundef %35, ptr noundef %36)
  %38 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 7), align 1, !tbaa !16
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, 97
  %41 = load ptr, ptr @stderr, align 8, !tbaa !5
  %42 = tail call i32 @fputc(i32 noundef %40, ptr noundef %41)
  %43 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 8), align 8, !tbaa !16
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, 97
  %46 = load ptr, ptr @stderr, align 8, !tbaa !5
  %47 = tail call i32 @fputc(i32 noundef %45, ptr noundef %46)
  %48 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 9), align 1, !tbaa !16
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, 97
  %51 = load ptr, ptr @stderr, align 8, !tbaa !5
  %52 = tail call i32 @fputc(i32 noundef %50, ptr noundef %51)
  %53 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 10), align 2, !tbaa !16
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, 97
  %56 = load ptr, ptr @stderr, align 8, !tbaa !5
  %57 = tail call i32 @fputc(i32 noundef %55, ptr noundef %56)
  %58 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 11), align 1, !tbaa !16
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, 97
  %61 = load ptr, ptr @stderr, align 8, !tbaa !5
  %62 = tail call i32 @fputc(i32 noundef %60, ptr noundef %61)
  %63 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 12), align 4, !tbaa !16
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, 97
  %66 = load ptr, ptr @stderr, align 8, !tbaa !5
  %67 = tail call i32 @fputc(i32 noundef %65, ptr noundef %66)
  %68 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 13), align 1, !tbaa !16
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, 97
  %71 = load ptr, ptr @stderr, align 8, !tbaa !5
  %72 = tail call i32 @fputc(i32 noundef %70, ptr noundef %71)
  %73 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 14), align 2, !tbaa !16
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, 97
  %76 = load ptr, ptr @stderr, align 8, !tbaa !5
  %77 = tail call i32 @fputc(i32 noundef %75, ptr noundef %76)
  %78 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 15), align 1, !tbaa !16
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, 97
  %81 = load ptr, ptr @stderr, align 8, !tbaa !5
  %82 = tail call i32 @fputc(i32 noundef %80, ptr noundef %81)
  %83 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 16), align 16, !tbaa !16
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, 97
  %86 = load ptr, ptr @stderr, align 8, !tbaa !5
  %87 = tail call i32 @fputc(i32 noundef %85, ptr noundef %86)
  %88 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 17), align 1, !tbaa !16
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, 97
  %91 = load ptr, ptr @stderr, align 8, !tbaa !5
  %92 = tail call i32 @fputc(i32 noundef %90, ptr noundef %91)
  %93 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 18), align 2, !tbaa !16
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, 97
  %96 = load ptr, ptr @stderr, align 8, !tbaa !5
  %97 = tail call i32 @fputc(i32 noundef %95, ptr noundef %96)
  %98 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 19), align 1, !tbaa !16
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, 97
  %101 = load ptr, ptr @stderr, align 8, !tbaa !5
  %102 = tail call i32 @fputc(i32 noundef %100, ptr noundef %101)
  %103 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 20), align 4, !tbaa !16
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, 97
  %106 = load ptr, ptr @stderr, align 8, !tbaa !5
  %107 = tail call i32 @fputc(i32 noundef %105, ptr noundef %106)
  %108 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 21), align 1, !tbaa !16
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, 97
  %111 = load ptr, ptr @stderr, align 8, !tbaa !5
  %112 = tail call i32 @fputc(i32 noundef %110, ptr noundef %111)
  %113 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 22), align 2, !tbaa !16
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, 97
  %116 = load ptr, ptr @stderr, align 8, !tbaa !5
  %117 = tail call i32 @fputc(i32 noundef %115, ptr noundef %116)
  %118 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 23), align 1, !tbaa !16
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, 97
  %121 = load ptr, ptr @stderr, align 8, !tbaa !5
  %122 = tail call i32 @fputc(i32 noundef %120, ptr noundef %121)
  %123 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 24), align 8, !tbaa !16
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, 97
  %126 = load ptr, ptr @stderr, align 8, !tbaa !5
  %127 = tail call i32 @fputc(i32 noundef %125, ptr noundef %126)
  %128 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 25), align 1, !tbaa !16
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, 97
  %131 = load ptr, ptr @stderr, align 8, !tbaa !5
  %132 = tail call i32 @fputc(i32 noundef %130, ptr noundef %131)
  %133 = load ptr, ptr @stderr, align 8, !tbaa !5
  %134 = tail call i32 @fputc(i32 noundef 10, ptr noundef %133)
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPhrase(ptr noundef returned %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @fInteractive, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @putchar(i32 62)
  br label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %9 = tail call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr @stdin, align 8, !tbaa !5
  %11 = tail call ptr @fgets(ptr noundef %0, i32 noundef %1, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @exit(i32 noundef 0) #16
  unreachable

14:                                               ; preds = %7
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  switch i32 %0, label %3 [
    i32 3, label %6
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.16, i32 noundef 0) #15
  call void @exit(i32 noundef 1) #16
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds ptr, ptr %1, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #17
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr @cchMinLength, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %2, %6
  %12 = call i32 @isatty(i32 noundef 1) #17
  store i32 %12, ptr @fInteractive, align 4, !tbaa !20
  %13 = getelementptr inbounds ptr, ptr %1, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @ReadDict(ptr noundef %14)
  br label %15

15:                                               ; preds = %40, %11
  %16 = load i32, ptr @fInteractive, align 4, !tbaa !20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 @putchar(i32 62)
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %22 = call i32 @fflush(ptr noundef %21)
  %23 = load ptr, ptr @stdin, align 8, !tbaa !5
  %24 = call ptr @fgets(ptr noundef nonnull @achPhrase, i32 noundef 255, ptr noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @exit(i32 noundef 0) #16
  unreachable

27:                                               ; preds = %20
  %28 = call ptr @__ctype_b_loc() #19
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load i8, ptr @achPhrase, align 16, !tbaa !16
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !14
  %34 = and i16 %33, 2048
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  %37 = call i64 @strtol(ptr nocapture noundef nonnull @achPhrase, ptr noundef null, i32 noundef 10) #17
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr @cchMinLength, align 4, !tbaa !20
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %38)
  br label %40

40:                                               ; preds = %36, %107, %110, %60, %98
  br label %15, !llvm.loop !38

41:                                               ; preds = %27
  %42 = icmp eq i8 %30, 63
  br i1 %42, label %43, label %62

43:                                               ; preds = %41
  %44 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %56, %46 ], [ 0, %43 ]
  %48 = getelementptr inbounds [5000 x ptr], ptr @apwCand, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.Word, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = and i64 %47, 3
  %53 = icmp eq i64 %52, 3
  %54 = select i1 %53, i32 10, i32 32
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %51, i32 noundef %54)
  %56 = add nuw nsw i64 %47, 1
  %57 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %46, label %60, !llvm.loop !35

60:                                               ; preds = %46, %43
  %61 = call i32 @putchar(i32 10)
  br label %40

62:                                               ; preds = %41
  call void @BuildMask(ptr noundef nonnull @achPhrase)
  %63 = load ptr, ptr @pchDictionary, align 8, !tbaa !5
  store i32 0, ptr @cpwCand, align 4, !tbaa !20
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %98, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr @cchMinLength, align 4, !tbaa !20
  br label %68

68:                                               ; preds = %89, %66
  %69 = phi i8 [ %94, %89 ], [ %64, %66 ]
  %70 = phi i32 [ %91, %89 ], [ %67, %66 ]
  %71 = phi ptr [ %93, %89 ], [ %63, %66 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %70, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %68
  %77 = add nsw i32 %70, %74
  %78 = load i32, ptr @cchPhraseLength, align 4
  %79 = icmp sle i32 %77, %78
  %80 = icmp eq i32 %78, %74
  %81 = or i1 %79, %80
  br i1 %81, label %85, label %89

82:                                               ; preds = %68
  %83 = load i32, ptr @cchPhraseLength, align 4, !tbaa !20
  %84 = icmp eq i32 %83, %74
  br i1 %84, label %85, label %89

85:                                               ; preds = %82, %76
  %86 = getelementptr inbounds i8, ptr %71, i64 2
  call void @BuildWord(ptr noundef nonnull %86)
  %87 = load i32, ptr @cchMinLength, align 4, !tbaa !20
  %88 = load i8, ptr %71, align 1, !tbaa !16
  br label %89

89:                                               ; preds = %85, %82, %76
  %90 = phi i8 [ %69, %76 ], [ %88, %85 ], [ %69, %82 ]
  %91 = phi i32 [ %70, %76 ], [ %87, %85 ], [ %70, %82 ]
  %92 = sext i8 %90 to i64
  %93 = getelementptr inbounds i8, ptr %71, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %68, !llvm.loop !34

96:                                               ; preds = %89
  %97 = load i32, ptr @cpwCand, align 4, !tbaa !20
  br label %98

98:                                               ; preds = %62, %96
  %99 = phi i32 [ %97, %96 ], [ 0, %62 ]
  %100 = load ptr, ptr @stderr, align 8, !tbaa !5
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.11, i32 noundef %99) #15
  %102 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %103 = icmp eq i32 %102, 0
  %104 = load i32, ptr @cchPhraseLength, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %40, label %107

107:                                              ; preds = %98
  store i32 0, ptr @cpwLast, align 4, !tbaa !20
  call void @SortCandidates()
  %108 = call i32 @_setjmp(ptr noundef nonnull @jbAnagram) #20
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %40

110:                                              ; preds = %107
  call void @FindAnagram(ptr noundef nonnull @aqMainMask, ptr noundef nonnull @apwCand, i32 noundef 0)
  br label %40
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind returns_twice }

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
!9 = !{!10, !11, i64 48}
!10 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !13, i64 88, !13, i64 104, !7, i64 120}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"timespec", !11, i64 0, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!22, !12, i64 8}
!26 = !{!11, !11, i64 0}
!27 = !{!22, !12, i64 4}
!28 = !{!22, !12, i64 12}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !6, i64 16}
!32 = !{!"", !7, i64 0, !6, i64 16, !12, i64 24}
!33 = !{!32, !12, i64 24}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
