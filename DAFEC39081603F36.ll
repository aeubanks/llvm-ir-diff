; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/15-trie/trie.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/15-trie/trie.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trie = type { i8, i32, ptr, ptr, ptr }
%struct.SString = type { ptr, i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Usage: %s <sourcefile>\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @tAlloc() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @abort() #12
  unreachable

4:                                                ; preds = %0
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @tNew(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #12
  unreachable

5:                                                ; preds = %1
  store i8 %0, ptr %2, align 8, !tbaa !5
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @insertWord(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @insertRestOfWord(ptr noundef nonnull %1)
  store ptr %9, ptr %0, align 8, !tbaa !12
  br label %38

10:                                               ; preds = %5, %24
  %11 = phi i8 [ %20, %24 ], [ %3, %5 ]
  %12 = phi ptr [ %26, %24 ], [ %6, %5 ]
  %13 = phi ptr [ %19, %24 ], [ %1, %5 ]
  br label %14

14:                                               ; preds = %10, %31
  %15 = phi ptr [ %33, %31 ], [ %12, %10 ]
  %16 = load i8, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i8 %11, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %13, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.trie, ptr %15, i64 0, i32 1
  store i32 -1, ptr %23, align 4, !tbaa !14
  br label %38

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.trie, ptr %15, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %10

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.trie, ptr %15, i64 0, i32 3
  %30 = tail call ptr @insertRestOfWord(ptr noundef nonnull %19)
  store ptr %30, ptr %29, align 8, !tbaa !15
  br label %38

31:                                               ; preds = %14
  %32 = getelementptr inbounds %struct.trie, ptr %15, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %14

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.trie, ptr %15, i64 0, i32 4
  %37 = tail call ptr @insertRestOfWord(ptr noundef nonnull %13)
  store ptr %37, ptr %36, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %35, %28, %22, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @insertRestOfWord(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !11
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @abort() #12
  unreachable

8:                                                ; preds = %4
  store i8 %2, ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.trie, ptr %5, i64 0, i32 1
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %1, %12, %16
  %15 = phi ptr [ %5, %16 ], [ %5, %12 ], [ undef, %1 ]
  ret ptr %15

16:                                               ; preds = %8
  %17 = tail call ptr @insertRestOfWord(ptr noundef nonnull %9)
  %18 = getelementptr inbounds %struct.trie, ptr %5, i64 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !15
  br label %14
}

; Function Attrs: nounwind uwtable
define dso_local void @insertW(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %22, %2
  %4 = phi ptr [ %24, %22 ], [ %0, %2 ]
  %5 = phi ptr [ %17, %22 ], [ %1, %2 ]
  br label %6

6:                                                ; preds = %3, %29
  %7 = phi ptr [ %31, %29 ], [ %4, %3 ]
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @abort() #12
  unreachable

10:                                               ; preds = %6
  %11 = load i8, ptr %5, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %7, align 8, !tbaa !5
  %15 = icmp eq i8 %11, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %5, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.trie, ptr %7, i64 0, i32 1
  store i32 -1, ptr %21, align 4, !tbaa !14
  br label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.trie, ptr %7, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %3

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.trie, ptr %7, i64 0, i32 3
  %28 = tail call ptr @insertRestOfWord(ptr noundef nonnull %17)
  store ptr %28, ptr %27, align 8, !tbaa !15
  br label %36

29:                                               ; preds = %13
  %30 = getelementptr inbounds %struct.trie, ptr %7, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %6

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.trie, ptr %7, i64 0, i32 4
  %35 = tail call ptr @insertRestOfWord(ptr noundef nonnull %5)
  store ptr %35, ptr %34, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %10, %33, %26, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @insertChar(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @abort() #12
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(2) ptr @calloc(i64 noundef 1, i64 noundef 2) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @abort() #12
  unreachable

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.SString, ptr %0, i64 0, i32 1
  store i32 1, ptr %13, align 8, !tbaa !19
  br label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.SString, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = getelementptr inbounds %struct.SString, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = shl nsw i32 %16, 1
  %22 = or i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %23) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @abort() #12
  unreachable

27:                                               ; preds = %20
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %6) #13
  tail call void @free(ptr noundef nonnull %6) #13
  store ptr %24, ptr %0, align 8, !tbaa !17
  %29 = load i32, ptr %17, align 8, !tbaa !19
  %30 = shl nsw i32 %29, 1
  store i32 %30, ptr %17, align 8, !tbaa !19
  %31 = load i32, ptr %15, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %14, %27, %12
  %33 = phi i32 [ %16, %14 ], [ %31, %27 ], [ 0, %12 ]
  %34 = phi ptr [ %6, %14 ], [ %24, %27 ], [ %9, %12 ]
  %35 = getelementptr inbounds %struct.SString, ptr %0, i64 0, i32 2
  %36 = add nsw i32 %33, 1
  store i32 %36, ptr %35, align 4, !tbaa !20
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %1, ptr %38, align 1, !tbaa !11
  %39 = load ptr, ptr %0, align 8, !tbaa !17
  %40 = load i32, ptr %35, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @deleteChar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @abort() #12
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @abort() #12
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.SString, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %9, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !11
  br label %16

16:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printT(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #12
  unreachable

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @abort() #12
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @printTheRest(ptr noundef %9, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ssInit() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @abort() #12
  unreachable

4:                                                ; preds = %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @printTheRest(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds %struct.SString, ptr %1, i64 0, i32 2
  br i1 %5, label %7, label %15

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 8, !tbaa !5
  tail call void @insertChar(ptr noundef null, i8 noundef signext %8)
  %9 = getelementptr inbounds %struct.trie, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.trie, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  tail call void @printTheRest(ptr noundef %14, ptr noundef null)
  tail call void @abort() #12
  unreachable

15:                                               ; preds = %4, %41
  %16 = phi ptr [ %43, %41 ], [ %0, %4 ]
  %17 = load i8, ptr %16, align 8, !tbaa !5
  tail call void @insertChar(ptr noundef nonnull %1, i8 noundef signext %17)
  %18 = getelementptr inbounds %struct.trie, ptr %16, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  %23 = tail call i32 @puts(ptr nonnull dereferenceable(1) %22)
  br label %24

24:                                               ; preds = %15, %21
  %25 = getelementptr inbounds %struct.trie, ptr %16, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  tail call void @printTheRest(ptr noundef %26, ptr noundef nonnull %1)
  %27 = load ptr, ptr %1, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %34

29:                                               ; preds = %7
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) undef)
  %31 = getelementptr inbounds %struct.trie, ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  tail call void @printTheRest(ptr noundef %32, ptr noundef nonnull null)
  br label %33

33:                                               ; preds = %24, %29
  tail call void @abort() #12
  unreachable

34:                                               ; preds = %24
  %35 = load i32, ptr %6, align 4, !tbaa !20
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !20
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %27, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !11
  br label %41

41:                                               ; preds = %34, %37
  %42 = getelementptr inbounds %struct.trie, ptr %16, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %15

45:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @trInit() local_unnamed_addr #6 {
  %1 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #13
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %7)
  br label %78

9:                                                ; preds = %2
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @feof(ptr noundef nonnull %12) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %71

17:                                               ; preds = %9
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  tail call void @perror(ptr noundef %18) #14
  br label %78

19:                                               ; preds = %14, %67
  %20 = phi ptr [ %68, %67 ], [ null, %14 ]
  %21 = phi i64 [ %29, %67 ], [ 0, %14 ]
  %22 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %71, label %24

24:                                               ; preds = %19
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %26 = shl i64 %21, 32
  %27 = ashr exact i64 %26, 32
  %28 = add nsw i64 %27, 1
  %29 = add i64 %28, %25
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = call i32 @fseek(ptr noundef nonnull %12, i64 noundef %31, i32 noundef 0)
  %33 = load i8, ptr %3, align 16, !tbaa !11
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %67, label %35

35:                                               ; preds = %24
  %36 = icmp eq ptr %20, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call ptr @insertRestOfWord(ptr noundef nonnull %3)
  br label %67

39:                                               ; preds = %35, %53
  %40 = phi i8 [ %49, %53 ], [ %33, %35 ]
  %41 = phi ptr [ %55, %53 ], [ %20, %35 ]
  %42 = phi ptr [ %48, %53 ], [ %3, %35 ]
  br label %43

43:                                               ; preds = %60, %39
  %44 = phi ptr [ %62, %60 ], [ %41, %39 ]
  %45 = load i8, ptr %44, align 8, !tbaa !5
  %46 = icmp eq i8 %40, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %42, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.trie, ptr %44, i64 0, i32 1
  store i32 -1, ptr %52, align 4, !tbaa !14
  br label %67

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.trie, ptr %44, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %39

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.trie, ptr %44, i64 0, i32 3
  %59 = call ptr @insertRestOfWord(ptr noundef nonnull %48)
  store ptr %59, ptr %58, align 8, !tbaa !15
  br label %67

60:                                               ; preds = %43
  %61 = getelementptr inbounds %struct.trie, ptr %44, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %43

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.trie, ptr %44, i64 0, i32 4
  %66 = call ptr @insertRestOfWord(ptr noundef nonnull %42)
  store ptr %66, ptr %65, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %24, %37, %51, %57, %64
  %68 = phi ptr [ %20, %24 ], [ %38, %37 ], [ %20, %51 ], [ %20, %57 ], [ %20, %64 ]
  %69 = call i32 @feof(ptr noundef nonnull %12) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %19, label %71, !llvm.loop !22

71:                                               ; preds = %67, %19, %14
  %72 = phi ptr [ null, %14 ], [ %68, %67 ], [ %20, %19 ]
  %73 = call i32 @fclose(ptr noundef nonnull %12)
  %74 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @abort() #12
  unreachable

77:                                               ; preds = %71
  call void @printTheRest(ptr noundef %72, ptr noundef nonnull %74)
  br label %78

78:                                               ; preds = %77, %17, %5
  %79 = phi i32 [ 1, %5 ], [ 0, %77 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #13
  ret i32 %79
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"trie", !7, i64 0, !9, i64 4, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"TrieRoot", !10, i64 0}
!14 = !{!6, !9, i64 4}
!15 = !{!6, !10, i64 16}
!16 = !{!6, !10, i64 24}
!17 = !{!18, !10, i64 0}
!18 = !{!"SString", !10, i64 0, !9, i64 8, !9, i64 12}
!19 = !{!18, !9, i64 8}
!20 = !{!18, !9, i64 12}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
