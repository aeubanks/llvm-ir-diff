; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_hashtab.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_hashtab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashtable = type { ptr, i64, i64, i64 }
%struct.element = type { ptr, i64 }

@DELETED_KEY = internal global [1 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [79 x i8] c"hashtab.c:Growing hashtable %p, because it has exceeded maxfill, old size:%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"hashtab.c: Growing hashtable %p, because its full, old size:%ld.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"hashtab.c: Unable to grow hashtable\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%ld %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"static struct element %s_elements[] = {\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"\09{(const unsigned char*)\22%s\22, %ld},\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"const struct hashtable %s = {\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"\09%s_elements, %ld, %ld, %ld\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%d %1023s\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Requested hashtable size is too big!\00", align 1
@.str.16 = private unnamed_addr constant [143 x i8] c"hashtab.c: Warning: growing open-addressing hashtables is slow. Either allocate more storage when initializing, or use other hashtable types!\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"hashtab.c: Impossible - unable to rehash table\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Table %p size after grow:%ld\0A\00", align 1
@str = private unnamed_addr constant [32 x i8] c"/* TODO: include GPL headers */\00", align 1
@str.19 = private unnamed_addr constant [21 x i8] c"#include <hashtab.h>\00", align 1
@str.20 = private unnamed_addr constant [3 x i8] c"};\00", align 1
@str.21 = private unnamed_addr constant [4 x i8] c"\0A};\00", align 1
@str.22 = private unnamed_addr constant [12 x i8] c"\09{NULL, 0},\00", align 1
@str.23 = private unnamed_addr constant [18 x i8] c"\09{DELETED_KEY,0},\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hashtab_init(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i64 @get_nearest_capacity(i64 noundef %1)
  %6 = tail call ptr @cli_calloc(i64 noundef %5, i64 noundef 16) #12
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 1
  store i64 %5, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !12
  %11 = shl i64 %5, 3
  %12 = udiv i64 %11, 10
  %13 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 3
  store i64 %12, ptr %13, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %4, %2, %8
  %15 = phi i32 [ 0, %8 ], [ -111, %2 ], [ -114, %4 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @get_nearest_capacity(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i64 %0, 53
  br i1 %2, label %56, label %3

3:                                                ; preds = %1
  %4 = icmp ult i64 %0, 97
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %0, 193
  br i1 %6, label %56, label %7

7:                                                ; preds = %5
  %8 = icmp ult i64 %0, 389
  br i1 %8, label %56, label %9

9:                                                ; preds = %7
  %10 = icmp ult i64 %0, 769
  br i1 %10, label %56, label %11

11:                                               ; preds = %9
  %12 = icmp ult i64 %0, 1543
  br i1 %12, label %56, label %13

13:                                               ; preds = %11
  %14 = icmp ult i64 %0, 3079
  br i1 %14, label %56, label %15

15:                                               ; preds = %13
  %16 = icmp ult i64 %0, 6151
  br i1 %16, label %56, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %0, 12289
  br i1 %18, label %56, label %19

19:                                               ; preds = %17
  %20 = icmp ult i64 %0, 24593
  br i1 %20, label %56, label %21

21:                                               ; preds = %19
  %22 = icmp ult i64 %0, 49157
  br i1 %22, label %56, label %23

23:                                               ; preds = %21
  %24 = icmp ult i64 %0, 98317
  br i1 %24, label %56, label %25

25:                                               ; preds = %23
  %26 = icmp ult i64 %0, 196613
  br i1 %26, label %56, label %27

27:                                               ; preds = %25
  %28 = icmp ult i64 %0, 393241
  br i1 %28, label %56, label %29

29:                                               ; preds = %27
  %30 = icmp ult i64 %0, 786433
  br i1 %30, label %56, label %31

31:                                               ; preds = %29
  %32 = icmp ult i64 %0, 1572869
  br i1 %32, label %56, label %33

33:                                               ; preds = %31
  %34 = icmp ult i64 %0, 3145739
  br i1 %34, label %56, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %0, 6291469
  br i1 %36, label %56, label %37

37:                                               ; preds = %35
  %38 = icmp ult i64 %0, 12582917
  br i1 %38, label %56, label %39

39:                                               ; preds = %37
  %40 = icmp ult i64 %0, 25165843
  br i1 %40, label %56, label %41

41:                                               ; preds = %39
  %42 = icmp ult i64 %0, 50331653
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = icmp ult i64 %0, 100663319
  br i1 %44, label %56, label %45

45:                                               ; preds = %43
  %46 = icmp ult i64 %0, 201326611
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %0, 402653189
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = icmp ult i64 %0, 805306457
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = icmp ult i64 %0, 1610612741
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = icmp ult i64 %0, 3221225473
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #12
  br label %56

56:                                               ; preds = %1, %3, %5, %7, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %41, %43, %45, %47, %49, %51, %53, %55
  %57 = phi i64 [ 3221225473, %55 ], [ 53, %1 ], [ 97, %3 ], [ 193, %5 ], [ 389, %7 ], [ 769, %9 ], [ 1543, %11 ], [ 3079, %13 ], [ 6151, %15 ], [ 12289, %17 ], [ 24593, %19 ], [ 49157, %21 ], [ 98317, %23 ], [ 196613, %25 ], [ 393241, %27 ], [ 786433, %29 ], [ 1572869, %31 ], [ 3145739, %33 ], [ 6291469, %35 ], [ 12582917, %37 ], [ 25165843, %39 ], [ 50331653, %41 ], [ 100663319, %43 ], [ 201326611, %45 ], [ 402653189, %47 ], [ 805306457, %49 ], [ 1610612741, %51 ], [ 3221225473, %53 ]
  ret i64 %57
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @hashtab_find(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %67, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = and i64 %2, -2
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ %2, %12 ], [ %26, %14 ]
  %16 = phi i64 [ 0, %12 ], [ %31, %14 ]
  %17 = phi i64 [ 0, %12 ], [ %32, %14 ]
  %18 = shl i64 %16, 8
  %19 = add i64 %15, -1
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i64
  %23 = or i64 %18, %22
  %24 = urem i64 %23, %7
  %25 = shl i64 %24, 8
  %26 = add i64 %15, -2
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i64
  %30 = or i64 %25, %29
  %31 = urem i64 %30, %7
  %32 = add i64 %17, 2
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %34, label %14, !llvm.loop !15

34:                                               ; preds = %14
  %35 = shl i64 %31, 8
  br label %36

36:                                               ; preds = %34, %9
  %37 = phi i64 [ undef, %9 ], [ %31, %34 ]
  %38 = phi i64 [ %2, %9 ], [ %26, %34 ]
  %39 = phi i64 [ 0, %9 ], [ %35, %34 ]
  %40 = icmp eq i64 %10, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = add i64 %38, -1
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i64
  %46 = or i64 %39, %45
  %47 = urem i64 %46, %7
  br label %48

48:                                               ; preds = %41, %36, %5
  %49 = phi i64 [ 0, %5 ], [ %37, %36 ], [ %47, %41 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %62, %48
  %52 = phi i64 [ 1, %48 ], [ %63, %62 ]
  %53 = phi i64 [ %49, %48 ], [ %65, %62 ]
  %54 = getelementptr inbounds %struct.element, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  %58 = icmp eq ptr %55, @DELETED_KEY
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %55, i64 noundef %2) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59, %57
  %63 = add i64 %52, 1
  %64 = add i64 %53, %52
  %65 = urem i64 %64, %7
  %66 = icmp ugt i64 %63, %7
  br i1 %66, label %67, label %51, !llvm.loop !19

67:                                               ; preds = %62, %59, %51, %3
  %68 = phi ptr [ null, %3 ], [ null, %62 ], [ %54, %59 ], [ null, %51 ]
  ret ptr %68
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hashtab_insert(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %125, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 1
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %2, 1
  %12 = and i64 %2, -2
  %13 = icmp eq i64 %10, 0
  br label %35

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %82, label %22

18:                                               ; preds = %32
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %82, label %22, !llvm.loop !20

22:                                               ; preds = %14, %18
  %23 = phi ptr [ %20, %18 ], [ %16, %14 ]
  %24 = phi i1 [ %21, %18 ], [ %17, %14 ]
  %25 = phi ptr [ %19, %18 ], [ %15, %14 ]
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = icmp eq ptr %23, @DELETED_KEY
  %28 = icmp eq i64 %26, 0
  br label %30

29:                                               ; preds = %31
  br i1 %24, label %82, label %30, !llvm.loop !21

30:                                               ; preds = %22, %29
  br i1 %27, label %31, label %107

31:                                               ; preds = %30
  br i1 %28, label %32, label %29, !llvm.loop !21

32:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, i64 noundef %26) #12
  %33 = tail call fastcc i32 @hashtab_grow(ptr noundef nonnull %0)
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %18, label %124, !llvm.loop !20

35:                                               ; preds = %9, %121
  %36 = phi ptr [ %117, %121 ], [ null, %9 ]
  %37 = phi i64 [ %118, %121 ], [ 1, %9 ]
  %38 = load i64, ptr %7, align 8, !tbaa !11
  br i1 %11, label %59, label %39

39:                                               ; preds = %35, %39
  %40 = phi i64 [ %51, %39 ], [ %2, %35 ]
  %41 = phi i64 [ %56, %39 ], [ 0, %35 ]
  %42 = phi i64 [ %57, %39 ], [ 0, %35 ]
  %43 = shl i64 %41, 8
  %44 = add i64 %40, -1
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i8 %46 to i64
  %48 = or i64 %43, %47
  %49 = urem i64 %48, %38
  %50 = shl i64 %49, 8
  %51 = add i64 %40, -2
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = zext i8 %53 to i64
  %55 = or i64 %50, %54
  %56 = urem i64 %55, %38
  %57 = add i64 %42, 2
  %58 = icmp eq i64 %57, %12
  br i1 %58, label %59, label %39, !llvm.loop !15

59:                                               ; preds = %39, %35
  %60 = phi i64 [ undef, %35 ], [ %56, %39 ]
  %61 = phi i64 [ %2, %35 ], [ %51, %39 ]
  %62 = phi i64 [ 0, %35 ], [ %56, %39 ]
  br i1 %13, label %71, label %63

63:                                               ; preds = %59
  %64 = shl i64 %62, 8
  %65 = add i64 %61, -1
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %68 = zext i8 %67 to i64
  %69 = or i64 %64, %68
  %70 = urem i64 %69, %38
  br label %71

71:                                               ; preds = %59, %63
  %72 = phi i64 [ %60, %59 ], [ %70, %63 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.element, ptr %73, i64 %72
  br label %75

75:                                               ; preds = %115, %71
  %76 = phi ptr [ %74, %71 ], [ %116, %115 ]
  %77 = phi ptr [ %36, %71 ], [ %117, %115 ]
  %78 = phi i64 [ %37, %71 ], [ %118, %115 ]
  %79 = phi i64 [ %72, %71 ], [ %119, %115 ]
  %80 = load ptr, ptr %76, align 8, !tbaa !17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %102

82:                                               ; preds = %75, %18, %29, %14
  %83 = phi ptr [ %15, %14 ], [ %25, %29 ], [ %19, %18 ], [ %76, %75 ]
  %84 = phi ptr [ null, %14 ], [ %25, %29 ], [ %25, %18 ], [ %77, %75 ]
  %85 = add i64 %2, 1
  %86 = tail call ptr @cli_malloc(i64 noundef %85) #12
  %87 = icmp eq ptr %86, null
  br i1 %87, label %125, label %88

88:                                               ; preds = %82
  %89 = icmp eq ptr %84, null
  %90 = select i1 %89, ptr %83, ptr %84
  %91 = tail call ptr @strncpy(ptr noundef nonnull %86, ptr noundef %1, i64 noundef %85) #12
  store ptr %86, ptr %90, align 8, !tbaa !17
  %92 = getelementptr inbounds %struct.element, ptr %90, i64 0, i32 1
  store i64 %3, ptr %92, align 8, !tbaa !22
  %93 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !12
  %96 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !13
  %98 = icmp ugt i64 %95, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %88
  %100 = load i64, ptr %7, align 8, !tbaa !11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %0, i64 noundef %100) #12
  %101 = tail call fastcc i32 @hashtab_grow(ptr noundef nonnull %0)
  br label %125

102:                                              ; preds = %75
  %103 = icmp eq ptr %80, @DELETED_KEY
  br i1 %103, label %115, label %104

104:                                              ; preds = %102
  %105 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %80, i64 noundef %2) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104, %30
  %108 = phi ptr [ %25, %30 ], [ %76, %104 ]
  %109 = getelementptr inbounds %struct.element, ptr %108, i64 0, i32 1
  store i64 %3, ptr %109, align 8, !tbaa !22
  br label %125

110:                                              ; preds = %104
  %111 = add i64 %78, 1
  %112 = add i64 %79, %78
  %113 = urem i64 %112, %38
  %114 = getelementptr inbounds %struct.element, ptr %73, i64 %113
  br label %115

115:                                              ; preds = %102, %110
  %116 = phi ptr [ %114, %110 ], [ %76, %102 ]
  %117 = phi ptr [ %77, %110 ], [ %76, %102 ]
  %118 = phi i64 [ %111, %110 ], [ %78, %102 ]
  %119 = phi i64 [ %113, %110 ], [ %79, %102 ]
  %120 = icmp ugt i64 %118, %38
  br i1 %120, label %121, label %75, !llvm.loop !21

121:                                              ; preds = %115
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, i64 noundef %38) #12
  %122 = tail call fastcc i32 @hashtab_grow(ptr noundef nonnull %0)
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %35, label %124, !llvm.loop !20

124:                                              ; preds = %121, %32
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2) #12
  br label %125

125:                                              ; preds = %82, %99, %88, %4, %124, %107
  %126 = phi i32 [ -114, %124 ], [ 0, %107 ], [ -111, %4 ], [ -114, %82 ], [ 0, %99 ], [ 0, %88 ]
  ret i32 %126
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hashtab_grow(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = tail call fastcc i64 @get_nearest_capacity(i64 noundef %3)
  %5 = tail call ptr @cli_calloc(i64 noundef %4, i64 noundef 16) #12
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = icmp ne i64 %4, %6
  %8 = icmp ne ptr %5, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %121

10:                                               ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #12
  %11 = load i64, ptr %2, align 8, !tbaa !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %114, label %13

13:                                               ; preds = %10
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %13, %31
  %16 = phi i64 [ %32, %31 ], [ %11, %13 ]
  %17 = phi i64 [ %33, %31 ], [ 0, %13 ]
  %18 = phi i64 [ %34, %31 ], [ 0, %13 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.element, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  %23 = icmp eq ptr %21, @DELETED_KEY
  %24 = or i1 %22, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %104

28:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !23
  %29 = add i64 %17, 1
  %30 = load i64, ptr %2, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %28, %15
  %32 = phi i64 [ %30, %28 ], [ %16, %15 ]
  %33 = phi i64 [ %29, %28 ], [ %17, %15 ]
  %34 = add nuw i64 %18, 1
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %15, label %114, !llvm.loop !26

36:                                               ; preds = %13, %109
  %37 = phi i64 [ %110, %109 ], [ %11, %13 ]
  %38 = phi i64 [ %111, %109 ], [ 0, %13 ]
  %39 = phi i64 [ %112, %109 ], [ 0, %13 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.element, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  %44 = icmp eq ptr %42, @DELETED_KEY
  %45 = or i1 %43, %44
  br i1 %45, label %109, label %46

46:                                               ; preds = %36
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #13
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %87, label %49

49:                                               ; preds = %46
  %50 = and i64 %47, 1
  %51 = icmp eq i64 %47, 1
  br i1 %51, label %74, label %52

52:                                               ; preds = %49
  %53 = and i64 %47, -2
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ %47, %52 ], [ %66, %54 ]
  %56 = phi i64 [ 0, %52 ], [ %71, %54 ]
  %57 = phi i64 [ 0, %52 ], [ %72, %54 ]
  %58 = shl i64 %56, 8
  %59 = add i64 %55, -1
  %60 = getelementptr inbounds i8, ptr %42, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = zext i8 %61 to i64
  %63 = or i64 %58, %62
  %64 = urem i64 %63, %4
  %65 = shl i64 %64, 8
  %66 = add i64 %55, -2
  %67 = getelementptr inbounds i8, ptr %42, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = zext i8 %68 to i64
  %70 = or i64 %65, %69
  %71 = urem i64 %70, %4
  %72 = add i64 %57, 2
  %73 = icmp eq i64 %72, %53
  br i1 %73, label %74, label %54, !llvm.loop !15

74:                                               ; preds = %54, %49
  %75 = phi i64 [ undef, %49 ], [ %71, %54 ]
  %76 = phi i64 [ %47, %49 ], [ %66, %54 ]
  %77 = phi i64 [ 0, %49 ], [ %71, %54 ]
  %78 = icmp eq i64 %50, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = shl i64 %77, 8
  %81 = add i64 %76, -1
  %82 = getelementptr inbounds i8, ptr %42, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = zext i8 %83 to i64
  %85 = or i64 %80, %84
  %86 = urem i64 %85, %4
  br label %87

87:                                               ; preds = %79, %74, %46
  %88 = phi i64 [ 0, %46 ], [ %75, %74 ], [ %86, %79 ]
  %89 = getelementptr inbounds %struct.element, ptr %5, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %105, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %95, %92 ], [ 1, %87 ]
  %94 = phi i64 [ %97, %92 ], [ %88, %87 ]
  %95 = add i64 %93, 1
  %96 = add i64 %93, %94
  %97 = urem i64 %96, %4
  %98 = getelementptr inbounds %struct.element, ptr %5, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = icmp ne ptr %99, null
  %101 = icmp ule i64 %95, %4
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %92, label %103, !llvm.loop !27

103:                                              ; preds = %92
  br i1 %100, label %104, label %105

104:                                              ; preds = %103, %25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17) #12
  br label %121

105:                                              ; preds = %87, %103
  %106 = phi ptr [ %98, %103 ], [ %89, %87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !23
  %107 = add i64 %38, 1
  %108 = load i64, ptr %2, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %105, %36
  %110 = phi i64 [ %108, %105 ], [ %37, %36 ]
  %111 = phi i64 [ %107, %105 ], [ %38, %36 ]
  %112 = add nuw i64 %39, 1
  %113 = icmp ult i64 %112, %110
  br i1 %113, label %36, label %114, !llvm.loop !26

114:                                              ; preds = %109, %31, %10
  %115 = phi i64 [ 0, %10 ], [ %33, %31 ], [ %111, %109 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free(ptr noundef %116) #12
  store ptr %5, ptr %0, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 2
  store i64 %115, ptr %117, align 8, !tbaa !12
  store i64 %4, ptr %2, align 8, !tbaa !11
  %118 = shl i64 %4, 3
  %119 = udiv i64 %118, 10
  %120 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 3
  store i64 %119, ptr %120, align 8, !tbaa !13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %0, i64 noundef %4) #12
  br label %121

121:                                              ; preds = %104, %1, %114
  %122 = phi i32 [ 0, %114 ], [ -114, %1 ], [ -114, %104 ]
  ret i32 %122
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hashtab_delete(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %71, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = and i64 %2, -2
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ %2, %12 ], [ %26, %14 ]
  %16 = phi i64 [ 0, %12 ], [ %31, %14 ]
  %17 = phi i64 [ 0, %12 ], [ %32, %14 ]
  %18 = shl i64 %16, 8
  %19 = add i64 %15, -1
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i64
  %23 = or i64 %18, %22
  %24 = urem i64 %23, %7
  %25 = shl i64 %24, 8
  %26 = add i64 %15, -2
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i64
  %30 = or i64 %25, %29
  %31 = urem i64 %30, %7
  %32 = add i64 %17, 2
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %34, label %14, !llvm.loop !15

34:                                               ; preds = %14
  %35 = shl i64 %31, 8
  br label %36

36:                                               ; preds = %34, %9
  %37 = phi i64 [ undef, %9 ], [ %31, %34 ]
  %38 = phi i64 [ %2, %9 ], [ %26, %34 ]
  %39 = phi i64 [ 0, %9 ], [ %35, %34 ]
  %40 = icmp eq i64 %10, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = add i64 %38, -1
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i64
  %46 = or i64 %39, %45
  %47 = urem i64 %46, %7
  br label %48

48:                                               ; preds = %41, %36, %5
  %49 = phi i64 [ 0, %5 ], [ %37, %36 ], [ %47, %41 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %62, %48
  %52 = phi i64 [ 1, %48 ], [ %63, %62 ]
  %53 = phi i64 [ %49, %48 ], [ %65, %62 ]
  %54 = getelementptr inbounds %struct.element, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  %58 = icmp eq ptr %55, @DELETED_KEY
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %55, i64 noundef %2) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59, %57
  %63 = add i64 %52, 1
  %64 = add i64 %53, %52
  %65 = urem i64 %64, %7
  %66 = icmp ugt i64 %63, %7
  br i1 %66, label %71, label %51, !llvm.loop !19

67:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %55) #12
  store ptr @DELETED_KEY, ptr %54, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %51, %62, %3, %67
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @hashtab_clear(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1, %16
  %6 = phi i64 [ %17, %16 ], [ %3, %1 ]
  %7 = phi i64 [ %18, %16 ], [ 0, %1 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.element, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %10, @DELETED_KEY
  %13 = or i1 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %10) #12
  %15 = load i64, ptr %2, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %5, %14
  %17 = phi i64 [ %6, %5 ], [ %15, %14 ]
  %18 = add nuw i64 %7, 1
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %5, label %20, !llvm.loop !28

20:                                               ; preds = %16, %1
  %21 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %21, i1 false)
  %23 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hashtab_store(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %2, %20
  %7 = phi i64 [ %21, %20 ], [ %4, %2 ]
  %8 = phi i64 [ %22, %20 ], [ 0, %2 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.element, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %11, @DELETED_KEY
  %14 = or i1 %12, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.element, ptr %9, i64 %8, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %17, ptr noundef nonnull %11)
  %19 = load i64, ptr %3, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %15, %6
  %21 = phi i64 [ %19, %15 ], [ %7, %6 ]
  %22 = add nuw i64 %8, 1
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %6, label %24, !llvm.loop !29

24:                                               ; preds = %20, %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hashtab_generate_c(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %1)
  %6 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2, %25
  %10 = phi i64 [ %26, %25 ], [ 0, %2 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.element, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %25

17:                                               ; preds = %9
  %18 = icmp eq ptr %13, @DELETED_KEY
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  br label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.element, ptr %11, i64 %10, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %13, i64 noundef %23)
  br label %25

25:                                               ; preds = %19, %21, %15
  %26 = add nuw i64 %10, 1
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %9, label %29, !llvm.loop !30

29:                                               ; preds = %25, %2
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %1)
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.hashtable, ptr %0, i64 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %1, i64 noundef %32, i64 noundef %34, i64 noundef %36)
  %38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @hashtab_load(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #12
  %6 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2, %8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = call i32 @hashtab_insert(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %10, i64 noundef %12), !range !33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #12
  %14 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !34

16:                                               ; preds = %8, %2
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"hashtable", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 16}
!13 = !{!6, !10, i64 24}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"element", !7, i64 0, !10, i64 8}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!18, !10, i64 8}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !25}
!24 = !{!7, !7, i64 0}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{i32 -114, i32 1}
!34 = distinct !{!34, !16}
