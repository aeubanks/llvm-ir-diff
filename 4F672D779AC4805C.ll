; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/netbench-url/search.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/netbench-url/search.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._StrTreeNode = type { i32, ptr, i32, ptr, ptr, ptr }
%struct._PatternNode = type { i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [103 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/netbench-url/search.c\00", align 1
@__FUNCTION__.calculate_bm_table = private unnamed_addr constant [19 x i8] c"calculate_bm_table\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Not enough virtual memory \0A\00", align 1
@tree_head = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Source: %x Destination %x \0A\00", align 1
@__FUNCTION__.NewPatternNode = private unnamed_addr constant [15 x i8] c"NewPatternNode\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Run out of virtual memory \0A\00", align 1
@__FUNCTION__.NewStrTreeNode = private unnamed_addr constant [15 x i8] c"NewStrTreeNode\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__FUNCTION__.db_init = private unnamed_addr constant [8 x i8] c"db_init\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Can not open the input file\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"(%d:%d)\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"unrecognized input line start: %c \0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @calculate_bm_table(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %74, label %5

5:                                                ; preds = %2
  %6 = insertelement <4 x i32> poison, i32 %1, i64 0
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> zeroinitializer
  %8 = insertelement <4 x i32> poison, i32 %1, i64 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %9, ptr %3, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %3, i64 4
  store <4 x i32> %7, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %3, i64 8
  store <4 x i32> %9, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %3, i64 12
  store <4 x i32> %7, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %3, i64 16
  store <4 x i32> %9, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %3, i64 20
  store <4 x i32> %7, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %3, i64 24
  store <4 x i32> %9, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %3, i64 28
  store <4 x i32> %7, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, ptr %3, i64 32
  store <4 x i32> %9, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %3, i64 36
  store <4 x i32> %7, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %3, i64 40
  store <4 x i32> %9, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %3, i64 44
  store <4 x i32> %7, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %3, i64 48
  store <4 x i32> %9, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %3, i64 52
  store <4 x i32> %7, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %3, i64 56
  store <4 x i32> %9, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %3, i64 60
  store <4 x i32> %7, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %3, i64 64
  store <4 x i32> %9, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %3, i64 68
  store <4 x i32> %7, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %3, i64 72
  store <4 x i32> %9, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %3, i64 76
  store <4 x i32> %7, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, ptr %3, i64 80
  store <4 x i32> %9, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %3, i64 84
  store <4 x i32> %7, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, ptr %3, i64 88
  store <4 x i32> %9, ptr %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %3, i64 92
  store <4 x i32> %7, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, ptr %3, i64 96
  store <4 x i32> %9, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %3, i64 100
  store <4 x i32> %7, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %3, i64 104
  store <4 x i32> %9, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %3, i64 108
  store <4 x i32> %7, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %3, i64 112
  store <4 x i32> %9, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %3, i64 116
  store <4 x i32> %7, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %3, i64 120
  store <4 x i32> %9, ptr %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %3, i64 124
  store <4 x i32> %7, ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %3, i64 128
  store <4 x i32> %9, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %3, i64 132
  store <4 x i32> %7, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %3, i64 136
  store <4 x i32> %9, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %3, i64 140
  store <4 x i32> %7, ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, ptr %3, i64 144
  store <4 x i32> %9, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %3, i64 148
  store <4 x i32> %7, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %3, i64 152
  store <4 x i32> %9, ptr %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %3, i64 156
  store <4 x i32> %7, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %3, i64 160
  store <4 x i32> %9, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %3, i64 164
  store <4 x i32> %7, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %3, i64 168
  store <4 x i32> %9, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %3, i64 172
  store <4 x i32> %7, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %3, i64 176
  store <4 x i32> %9, ptr %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, ptr %3, i64 180
  store <4 x i32> %7, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %3, i64 184
  store <4 x i32> %9, ptr %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %3, i64 188
  store <4 x i32> %7, ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %3, i64 192
  store <4 x i32> %9, ptr %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %3, i64 196
  store <4 x i32> %7, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %3, i64 200
  store <4 x i32> %9, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, ptr %3, i64 204
  store <4 x i32> %7, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, ptr %3, i64 208
  store <4 x i32> %9, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, ptr %3, i64 212
  store <4 x i32> %7, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, ptr %3, i64 216
  store <4 x i32> %9, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, ptr %3, i64 220
  store <4 x i32> %7, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, ptr %3, i64 224
  store <4 x i32> %9, ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %3, i64 228
  store <4 x i32> %7, ptr %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, ptr %3, i64 232
  store <4 x i32> %9, ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %3, i64 236
  store <4 x i32> %7, ptr %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, ptr %3, i64 240
  store <4 x i32> %9, ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, ptr %3, i64 244
  store <4 x i32> %7, ptr %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, ptr %3, i64 248
  store <4 x i32> %9, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, ptr %3, i64 252
  store <4 x i32> %7, ptr %72, align 4, !tbaa !5
  %73 = icmp sgt i32 %1, 0
  br i1 %73, label %75, label %134

74:                                               ; preds = %2
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.calculate_bm_table, i32 noundef 60, ptr noundef nonnull @.str.1) #12
  unreachable

75:                                               ; preds = %5
  %76 = zext i32 %1 to i64
  %77 = and i64 %76, 3
  %78 = icmp ult i32 %1, 4
  br i1 %78, label %118, label %79

79:                                               ; preds = %75
  %80 = and i64 %76, 4294967292
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %115, %81 ]
  %83 = phi i64 [ 0, %79 ], [ %116, %81 ]
  %84 = trunc i64 %82 to i32
  %85 = xor i32 %84, -1
  %86 = add i32 %85, %1
  %87 = getelementptr inbounds i8, ptr %0, i64 %82
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds i32, ptr %3, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !5
  %91 = or i64 %82, 1
  %92 = trunc i64 %91 to i32
  %93 = xor i32 %92, -1
  %94 = add i32 %93, %1
  %95 = getelementptr inbounds i8, ptr %0, i64 %91
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds i32, ptr %3, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !5
  %99 = or i64 %82, 2
  %100 = trunc i64 %99 to i32
  %101 = xor i32 %100, -1
  %102 = add i32 %101, %1
  %103 = getelementptr inbounds i8, ptr %0, i64 %99
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds i32, ptr %3, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !5
  %107 = or i64 %82, 3
  %108 = trunc i64 %107 to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %109, %1
  %111 = getelementptr inbounds i8, ptr %0, i64 %107
  %112 = load i8, ptr %111, align 1, !tbaa !9
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds i32, ptr %3, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %82, 4
  %116 = add i64 %83, 4
  %117 = icmp eq i64 %116, %80
  br i1 %117, label %118, label %81, !llvm.loop !10

118:                                              ; preds = %81, %75
  %119 = phi i64 [ 0, %75 ], [ %115, %81 ]
  %120 = icmp eq i64 %77, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %131, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %132, %121 ], [ 0, %118 ]
  %124 = trunc i64 %122 to i32
  %125 = xor i32 %124, -1
  %126 = add i32 %125, %1
  %127 = getelementptr inbounds i8, ptr %0, i64 %122
  %128 = load i8, ptr %127, align 1, !tbaa !9
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds i32, ptr %3, i64 %129
  store i32 %126, ptr %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %122, 1
  %132 = add i64 %123, 1
  %133 = icmp eq i64 %132, %77
  br i1 %133, label %134, label %121, !llvm.loop !12

134:                                              ; preds = %118, %121, %5
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_fatal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define dso_local i32 @boyer_moore(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #4 {
  %6 = add nsw i32 %3, -1
  %7 = icmp sgt i32 %3, %1
  br i1 %7, label %39, label %8

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  br label %10

10:                                               ; preds = %25, %8
  %11 = phi i32 [ 0, %8 ], [ %26, %25 ]
  %12 = phi i32 [ %3, %8 ], [ %27, %25 ]
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds i32, ptr %4, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %10
  %22 = add nsw i32 %19, %11
  %23 = add nsw i32 %22, %3
  %24 = icmp sgt i32 %23, %1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21, %35
  %26 = phi i32 [ %22, %21 ], [ %36, %35 ]
  %27 = phi i32 [ %23, %21 ], [ %37, %35 ]
  br label %10, !llvm.loop !14

28:                                               ; preds = %10, %21
  %29 = sext i32 %11 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = tail call i32 @bcmp(ptr %2, ptr %30, i64 %9)
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %11, %1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = add nsw i32 %11, %6
  %37 = add nsw i32 %36, %3
  %38 = icmp sgt i32 %37, %1
  br i1 %38, label %39, label %25

39:                                               ; preds = %28, %35, %5
  %40 = phi i32 [ -1, %5 ], [ -1, %35 ], [ %11, %28 ]
  ret i32 %40
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @find_destination(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @tree_head, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %164, label %5

5:                                                ; preds = %2, %160
  %6 = phi ptr [ %162, %160 ], [ %3, %2 ]
  %7 = getelementptr inbounds %struct._StrTreeNode, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct._StrTreeNode, ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct._StrTreeNode, ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = add nsw i32 %10, -1
  %14 = icmp sgt i32 %10, %1
  br i1 %14, label %160, label %15

15:                                               ; preds = %5
  %16 = sext i32 %13 to i64
  br label %17

17:                                               ; preds = %32, %15
  %18 = phi i32 [ 0, %15 ], [ %33, %32 ]
  %19 = phi i32 [ %10, %15 ], [ %34, %32 ]
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds i32, ptr %12, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %17
  %29 = add nsw i32 %26, %18
  %30 = add nsw i32 %29, %10
  %31 = icmp sgt i32 %30, %1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28, %42
  %33 = phi i32 [ %29, %28 ], [ %43, %42 ]
  %34 = phi i32 [ %30, %28 ], [ %44, %42 ]
  br label %17, !llvm.loop !14

35:                                               ; preds = %28, %17
  %36 = sext i32 %18 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = tail call i32 @bcmp(ptr %8, ptr %37, i64 %16)
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %18, %1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = add nsw i32 %18, %13
  %44 = add nsw i32 %43, %10
  %45 = icmp sgt i32 %44, %1
  br i1 %45, label %160, label %32

46:                                               ; preds = %35
  %47 = icmp eq i32 %18, -1
  br i1 %47, label %160, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct._StrTreeNode, ptr %6, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %160, label %52

52:                                               ; preds = %48, %153
  %53 = phi ptr [ %155, %153 ], [ %50, %48 ]
  %54 = getelementptr inbounds %struct._PatternNode, ptr %53, i64 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %97

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct._PatternNode, ptr %53, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct._PatternNode, ptr %53, i64 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds %struct._PatternNode, ptr %53, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = add nsw i32 %61, -1
  %65 = icmp sgt i32 %61, %1
  br i1 %65, label %153, label %66

66:                                               ; preds = %57
  %67 = sext i32 %64 to i64
  br label %68

68:                                               ; preds = %83, %66
  %69 = phi i32 [ 0, %66 ], [ %84, %83 ]
  %70 = phi i32 [ %61, %66 ], [ %85, %83 ]
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !9
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds i32, ptr %63, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %68
  %80 = add nsw i32 %77, %69
  %81 = add nsw i32 %80, %61
  %82 = icmp sgt i32 %81, %1
  br i1 %82, label %86, label %83

83:                                               ; preds = %79, %93
  %84 = phi i32 [ %80, %79 ], [ %94, %93 ]
  %85 = phi i32 [ %81, %79 ], [ %95, %93 ]
  br label %68, !llvm.loop !14

86:                                               ; preds = %79, %68
  %87 = sext i32 %69 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  %89 = tail call i32 @bcmp(ptr %59, ptr %88, i64 %67)
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %69, %1
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %138, label %93

93:                                               ; preds = %86
  %94 = add nsw i32 %69, %64
  %95 = add nsw i32 %94, %61
  %96 = icmp sgt i32 %95, %1
  br i1 %96, label %153, label %83

97:                                               ; preds = %52
  %98 = tail call i32 @llvm.smin.i32(i32 %55, i32 %1)
  %99 = getelementptr inbounds %struct._PatternNode, ptr %53, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = getelementptr inbounds %struct._PatternNode, ptr %53, i64 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds %struct._PatternNode, ptr %53, i64 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = add nsw i32 %102, -1
  %106 = icmp sgt i32 %102, %98
  br i1 %106, label %153, label %107

107:                                              ; preds = %97
  %108 = sext i32 %105 to i64
  br label %109

109:                                              ; preds = %124, %107
  %110 = phi i32 [ 0, %107 ], [ %125, %124 ]
  %111 = phi i32 [ %102, %107 ], [ %126, %124 ]
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds i32, ptr %104, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %109
  %121 = add nsw i32 %118, %110
  %122 = add nsw i32 %121, %102
  %123 = icmp sgt i32 %122, %98
  br i1 %123, label %127, label %124

124:                                              ; preds = %120, %134
  %125 = phi i32 [ %121, %120 ], [ %135, %134 ]
  %126 = phi i32 [ %122, %120 ], [ %136, %134 ]
  br label %109, !llvm.loop !14

127:                                              ; preds = %120, %109
  %128 = sext i32 %110 to i64
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  %130 = tail call i32 @bcmp(ptr %100, ptr %129, i64 %108)
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %110, %98
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %138, label %134

134:                                              ; preds = %127
  %135 = add nsw i32 %110, %105
  %136 = add nsw i32 %135, %102
  %137 = icmp sgt i32 %136, %98
  br i1 %137, label %153, label %124

138:                                              ; preds = %127, %86
  %139 = phi i32 [ %69, %86 ], [ %110, %127 ]
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct._PatternNode, ptr %53, i64 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !27
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct._PatternNode, ptr %53, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = getelementptr inbounds i8, ptr %0, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i8, ptr %0, i64 16
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.2, i32 noundef %149, i32 noundef %151)
  br label %157

153:                                              ; preds = %134, %93, %97, %57, %138
  %154 = getelementptr inbounds %struct._PatternNode, ptr %53, i64 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %52

157:                                              ; preds = %141, %145
  %158 = getelementptr inbounds %struct._PatternNode, ptr %53, i64 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  br label %164

160:                                              ; preds = %42, %153, %48, %5, %46
  %161 = getelementptr inbounds %struct._StrTreeNode, ptr %6, i64 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !15
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %5, !llvm.loop !31

164:                                              ; preds = %160, %2, %157
  %165 = phi ptr [ %159, %157 ], [ null, %2 ], [ null, %160 ]
  ret ptr %165
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @NewPatternNode(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.NewPatternNode, i32 noundef 170, ptr noundef nonnull @.str.3) #12
  unreachable

9:                                                ; preds = %5
  store i32 %0, ptr %6, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct._PatternNode, ptr %6, i64 0, i32 1
  store i32 %1, ptr %10, align 4, !tbaa !27
  %11 = sext i32 %3 to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %13 = getelementptr inbounds %struct._PatternNode, ptr %6, i64 0, i32 4
  store ptr %12, ptr %13, align 8, !tbaa !24
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.NewPatternNode, i32 noundef 175, ptr noundef nonnull @.str.1) #12
  unreachable

16:                                               ; preds = %9
  %17 = tail call ptr @strncpy(ptr noundef nonnull %12, ptr noundef %2, i64 noundef %11) #13
  %18 = getelementptr inbounds %struct._PatternNode, ptr %6, i64 0, i32 5
  store i32 %3, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct._PatternNode, ptr %6, i64 0, i32 6
  store i32 %4, ptr %19, align 4, !tbaa !22
  %20 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %91, label %22

22:                                               ; preds = %16
  %23 = insertelement <4 x i32> poison, i32 %3, i64 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %3, i64 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %26, ptr %20, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %20, i64 4
  store <4 x i32> %24, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %20, i64 8
  store <4 x i32> %26, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, ptr %20, i64 12
  store <4 x i32> %24, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %20, i64 16
  store <4 x i32> %26, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, ptr %20, i64 20
  store <4 x i32> %24, ptr %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %20, i64 24
  store <4 x i32> %26, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, ptr %20, i64 28
  store <4 x i32> %24, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %20, i64 32
  store <4 x i32> %26, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %20, i64 36
  store <4 x i32> %24, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %20, i64 40
  store <4 x i32> %26, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %20, i64 44
  store <4 x i32> %24, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %20, i64 48
  store <4 x i32> %26, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %20, i64 52
  store <4 x i32> %24, ptr %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %20, i64 56
  store <4 x i32> %26, ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %20, i64 60
  store <4 x i32> %24, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %20, i64 64
  store <4 x i32> %26, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %20, i64 68
  store <4 x i32> %24, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %20, i64 72
  store <4 x i32> %26, ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, ptr %20, i64 76
  store <4 x i32> %24, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %20, i64 80
  store <4 x i32> %26, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %20, i64 84
  store <4 x i32> %24, ptr %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %20, i64 88
  store <4 x i32> %26, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %20, i64 92
  store <4 x i32> %24, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %20, i64 96
  store <4 x i32> %26, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %20, i64 100
  store <4 x i32> %24, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %20, i64 104
  store <4 x i32> %26, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %20, i64 108
  store <4 x i32> %24, ptr %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, ptr %20, i64 112
  store <4 x i32> %26, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %20, i64 116
  store <4 x i32> %24, ptr %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %20, i64 120
  store <4 x i32> %26, ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %20, i64 124
  store <4 x i32> %24, ptr %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %20, i64 128
  store <4 x i32> %26, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %20, i64 132
  store <4 x i32> %24, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, ptr %20, i64 136
  store <4 x i32> %26, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, ptr %20, i64 140
  store <4 x i32> %24, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, ptr %20, i64 144
  store <4 x i32> %26, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, ptr %20, i64 148
  store <4 x i32> %24, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, ptr %20, i64 152
  store <4 x i32> %26, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, ptr %20, i64 156
  store <4 x i32> %24, ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %20, i64 160
  store <4 x i32> %26, ptr %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, ptr %20, i64 164
  store <4 x i32> %24, ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %20, i64 168
  store <4 x i32> %26, ptr %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, ptr %20, i64 172
  store <4 x i32> %24, ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, ptr %20, i64 176
  store <4 x i32> %26, ptr %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, ptr %20, i64 180
  store <4 x i32> %24, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, ptr %20, i64 184
  store <4 x i32> %26, ptr %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, ptr %20, i64 188
  store <4 x i32> %24, ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %20, i64 192
  store <4 x i32> %26, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %20, i64 196
  store <4 x i32> %24, ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %20, i64 200
  store <4 x i32> %26, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, ptr %20, i64 204
  store <4 x i32> %24, ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, ptr %20, i64 208
  store <4 x i32> %26, ptr %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, ptr %20, i64 212
  store <4 x i32> %24, ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, ptr %20, i64 216
  store <4 x i32> %26, ptr %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, ptr %20, i64 220
  store <4 x i32> %24, ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, ptr %20, i64 224
  store <4 x i32> %26, ptr %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, ptr %20, i64 228
  store <4 x i32> %24, ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, ptr %20, i64 232
  store <4 x i32> %26, ptr %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, ptr %20, i64 236
  store <4 x i32> %24, ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, ptr %20, i64 240
  store <4 x i32> %26, ptr %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, ptr %20, i64 244
  store <4 x i32> %24, ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, ptr %20, i64 248
  store <4 x i32> %26, ptr %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, ptr %20, i64 252
  store <4 x i32> %24, ptr %89, align 4, !tbaa !5
  %90 = icmp sgt i32 %3, 0
  br i1 %90, label %92, label %151

91:                                               ; preds = %16
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.calculate_bm_table, i32 noundef 60, ptr noundef nonnull @.str.1) #12
  unreachable

92:                                               ; preds = %22
  %93 = zext i32 %3 to i64
  %94 = and i64 %93, 3
  %95 = icmp ult i32 %3, 4
  br i1 %95, label %135, label %96

96:                                               ; preds = %92
  %97 = and i64 %93, 4294967292
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %132, %98 ]
  %100 = phi i64 [ 0, %96 ], [ %133, %98 ]
  %101 = trunc i64 %99 to i32
  %102 = xor i32 %101, -1
  %103 = add i32 %102, %3
  %104 = getelementptr inbounds i8, ptr %2, i64 %99
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds i32, ptr %20, i64 %106
  store i32 %103, ptr %107, align 4, !tbaa !5
  %108 = or i64 %99, 1
  %109 = trunc i64 %108 to i32
  %110 = xor i32 %109, -1
  %111 = add i32 %110, %3
  %112 = getelementptr inbounds i8, ptr %2, i64 %108
  %113 = load i8, ptr %112, align 1, !tbaa !9
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds i32, ptr %20, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !5
  %116 = or i64 %99, 2
  %117 = trunc i64 %116 to i32
  %118 = xor i32 %117, -1
  %119 = add i32 %118, %3
  %120 = getelementptr inbounds i8, ptr %2, i64 %116
  %121 = load i8, ptr %120, align 1, !tbaa !9
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds i32, ptr %20, i64 %122
  store i32 %119, ptr %123, align 4, !tbaa !5
  %124 = or i64 %99, 3
  %125 = trunc i64 %124 to i32
  %126 = xor i32 %125, -1
  %127 = add i32 %126, %3
  %128 = getelementptr inbounds i8, ptr %2, i64 %124
  %129 = load i8, ptr %128, align 1, !tbaa !9
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds i32, ptr %20, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %99, 4
  %133 = add i64 %100, 4
  %134 = icmp eq i64 %133, %97
  br i1 %134, label %135, label %98, !llvm.loop !10

135:                                              ; preds = %98, %92
  %136 = phi i64 [ 0, %92 ], [ %132, %98 ]
  %137 = icmp eq i64 %94, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %148, %138 ], [ %136, %135 ]
  %140 = phi i64 [ %149, %138 ], [ 0, %135 ]
  %141 = trunc i64 %139 to i32
  %142 = xor i32 %141, -1
  %143 = add i32 %142, %3
  %144 = getelementptr inbounds i8, ptr %2, i64 %139
  %145 = load i8, ptr %144, align 1, !tbaa !9
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds i32, ptr %20, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %139, 1
  %149 = add i64 %140, 1
  %150 = icmp eq i64 %149, %94
  br i1 %150, label %151, label %138, !llvm.loop !33

151:                                              ; preds = %135, %138, %22
  %152 = getelementptr inbounds %struct._PatternNode, ptr %6, i64 0, i32 7
  store ptr %20, ptr %152, align 8, !tbaa !26
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @NewStrTreeNode(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.NewStrTreeNode, i32 noundef 190, ptr noundef nonnull @.str.3) #12
  unreachable

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !tbaa !34
  %8 = sext i32 %2 to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #11
  %10 = getelementptr inbounds %struct._StrTreeNode, ptr %4, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.NewStrTreeNode, i32 noundef 194, ptr noundef nonnull @.str.1) #12
  unreachable

13:                                               ; preds = %7
  %14 = tail call ptr @strncpy(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %8) #13
  %15 = getelementptr inbounds %struct._StrTreeNode, ptr %4, i64 0, i32 2
  store i32 %2, ptr %15, align 8, !tbaa !19
  %16 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %87, label %18

18:                                               ; preds = %13
  %19 = insertelement <4 x i32> poison, i32 %2, i64 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %2, i64 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %22, ptr %16, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %16, i64 4
  store <4 x i32> %20, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %16, i64 8
  store <4 x i32> %22, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %16, i64 12
  store <4 x i32> %20, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %16, i64 16
  store <4 x i32> %22, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %16, i64 20
  store <4 x i32> %20, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %16, i64 24
  store <4 x i32> %22, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, ptr %16, i64 28
  store <4 x i32> %20, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %16, i64 32
  store <4 x i32> %22, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, ptr %16, i64 36
  store <4 x i32> %20, ptr %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %16, i64 40
  store <4 x i32> %22, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, ptr %16, i64 44
  store <4 x i32> %20, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %16, i64 48
  store <4 x i32> %22, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %16, i64 52
  store <4 x i32> %20, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %16, i64 56
  store <4 x i32> %22, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %16, i64 60
  store <4 x i32> %20, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %16, i64 64
  store <4 x i32> %22, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %16, i64 68
  store <4 x i32> %20, ptr %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %16, i64 72
  store <4 x i32> %22, ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %16, i64 76
  store <4 x i32> %20, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %16, i64 80
  store <4 x i32> %22, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %16, i64 84
  store <4 x i32> %20, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %16, i64 88
  store <4 x i32> %22, ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, ptr %16, i64 92
  store <4 x i32> %20, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %16, i64 96
  store <4 x i32> %22, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %16, i64 100
  store <4 x i32> %20, ptr %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %16, i64 104
  store <4 x i32> %22, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %16, i64 108
  store <4 x i32> %20, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %16, i64 112
  store <4 x i32> %22, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %16, i64 116
  store <4 x i32> %20, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %16, i64 120
  store <4 x i32> %22, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %16, i64 124
  store <4 x i32> %20, ptr %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, ptr %16, i64 128
  store <4 x i32> %22, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %16, i64 132
  store <4 x i32> %20, ptr %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %16, i64 136
  store <4 x i32> %22, ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %16, i64 140
  store <4 x i32> %20, ptr %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %16, i64 144
  store <4 x i32> %22, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %16, i64 148
  store <4 x i32> %20, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, ptr %16, i64 152
  store <4 x i32> %22, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, ptr %16, i64 156
  store <4 x i32> %20, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, ptr %16, i64 160
  store <4 x i32> %22, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, ptr %16, i64 164
  store <4 x i32> %20, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, ptr %16, i64 168
  store <4 x i32> %22, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, ptr %16, i64 172
  store <4 x i32> %20, ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %16, i64 176
  store <4 x i32> %22, ptr %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, ptr %16, i64 180
  store <4 x i32> %20, ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %16, i64 184
  store <4 x i32> %22, ptr %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, ptr %16, i64 188
  store <4 x i32> %20, ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, ptr %16, i64 192
  store <4 x i32> %22, ptr %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, ptr %16, i64 196
  store <4 x i32> %20, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, ptr %16, i64 200
  store <4 x i32> %22, ptr %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, ptr %16, i64 204
  store <4 x i32> %20, ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %16, i64 208
  store <4 x i32> %22, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %16, i64 212
  store <4 x i32> %20, ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %16, i64 216
  store <4 x i32> %22, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, ptr %16, i64 220
  store <4 x i32> %20, ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, ptr %16, i64 224
  store <4 x i32> %22, ptr %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, ptr %16, i64 228
  store <4 x i32> %20, ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, ptr %16, i64 232
  store <4 x i32> %22, ptr %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, ptr %16, i64 236
  store <4 x i32> %20, ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, ptr %16, i64 240
  store <4 x i32> %22, ptr %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, ptr %16, i64 244
  store <4 x i32> %20, ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, ptr %16, i64 248
  store <4 x i32> %22, ptr %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, ptr %16, i64 252
  store <4 x i32> %20, ptr %85, align 4, !tbaa !5
  %86 = icmp sgt i32 %2, 0
  br i1 %86, label %88, label %147

87:                                               ; preds = %13
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.calculate_bm_table, i32 noundef 60, ptr noundef nonnull @.str.1) #12
  unreachable

88:                                               ; preds = %18
  %89 = zext i32 %2 to i64
  %90 = and i64 %89, 3
  %91 = icmp ult i32 %2, 4
  br i1 %91, label %131, label %92

92:                                               ; preds = %88
  %93 = and i64 %89, 4294967292
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %128, %94 ]
  %96 = phi i64 [ 0, %92 ], [ %129, %94 ]
  %97 = trunc i64 %95 to i32
  %98 = xor i32 %97, -1
  %99 = add i32 %98, %2
  %100 = getelementptr inbounds i8, ptr %9, i64 %95
  %101 = load i8, ptr %100, align 1, !tbaa !9
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds i32, ptr %16, i64 %102
  store i32 %99, ptr %103, align 4, !tbaa !5
  %104 = or i64 %95, 1
  %105 = trunc i64 %104 to i32
  %106 = xor i32 %105, -1
  %107 = add i32 %106, %2
  %108 = getelementptr inbounds i8, ptr %9, i64 %104
  %109 = load i8, ptr %108, align 1, !tbaa !9
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds i32, ptr %16, i64 %110
  store i32 %107, ptr %111, align 4, !tbaa !5
  %112 = or i64 %95, 2
  %113 = trunc i64 %112 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %114, %2
  %116 = getelementptr inbounds i8, ptr %9, i64 %112
  %117 = load i8, ptr %116, align 1, !tbaa !9
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds i32, ptr %16, i64 %118
  store i32 %115, ptr %119, align 4, !tbaa !5
  %120 = or i64 %95, 3
  %121 = trunc i64 %120 to i32
  %122 = xor i32 %121, -1
  %123 = add i32 %122, %2
  %124 = getelementptr inbounds i8, ptr %9, i64 %120
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds i32, ptr %16, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %95, 4
  %129 = add i64 %96, 4
  %130 = icmp eq i64 %129, %93
  br i1 %130, label %131, label %94, !llvm.loop !10

131:                                              ; preds = %94, %88
  %132 = phi i64 [ 0, %88 ], [ %128, %94 ]
  %133 = icmp eq i64 %90, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %144, %134 ], [ %132, %131 ]
  %136 = phi i64 [ %145, %134 ], [ 0, %131 ]
  %137 = trunc i64 %135 to i32
  %138 = xor i32 %137, -1
  %139 = add i32 %138, %2
  %140 = getelementptr inbounds i8, ptr %9, i64 %135
  %141 = load i8, ptr %140, align 1, !tbaa !9
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds i32, ptr %16, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %135, 1
  %145 = add i64 %136, 1
  %146 = icmp eq i64 %145, %90
  br i1 %146, label %147, label %134, !llvm.loop !35

147:                                              ; preds = %131, %134, %18
  %148 = getelementptr inbounds %struct._StrTreeNode, ptr %4, i64 0, i32 3
  store ptr %16, ptr %148, align 8, !tbaa !20
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_lcs(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, %1
  %7 = insertelement <2 x i32> poison, i32 %3, i64 0
  %8 = insertelement <2 x i32> %7, i32 %1, i64 1
  %9 = shufflevector <2 x i32> %8, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %10 = select i1 %6, ptr %0, ptr %2
  %11 = select i1 %6, ptr %2, ptr %0
  %12 = select i1 %6, <2 x i32> %9, <2 x i32> %8
  %13 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %82, label %15

15:                                               ; preds = %5
  %16 = shufflevector <2 x i32> %12, <2 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %16, ptr %13, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %16, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %13, i64 8
  store <4 x i32> %16, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %13, i64 12
  store <4 x i32> %16, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %13, i64 16
  store <4 x i32> %16, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %13, i64 20
  store <4 x i32> %16, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %13, i64 24
  store <4 x i32> %16, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %13, i64 28
  store <4 x i32> %16, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %13, i64 32
  store <4 x i32> %16, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %13, i64 36
  store <4 x i32> %16, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %13, i64 40
  store <4 x i32> %16, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %13, i64 44
  store <4 x i32> %16, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %13, i64 48
  store <4 x i32> %16, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, ptr %13, i64 52
  store <4 x i32> %16, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %13, i64 56
  store <4 x i32> %16, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, ptr %13, i64 60
  store <4 x i32> %16, ptr %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %13, i64 64
  store <4 x i32> %16, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, ptr %13, i64 68
  store <4 x i32> %16, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %13, i64 72
  store <4 x i32> %16, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %13, i64 76
  store <4 x i32> %16, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %13, i64 80
  store <4 x i32> %16, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %13, i64 84
  store <4 x i32> %16, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %13, i64 88
  store <4 x i32> %16, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %13, i64 92
  store <4 x i32> %16, ptr %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %13, i64 96
  store <4 x i32> %16, ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %13, i64 100
  store <4 x i32> %16, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %13, i64 104
  store <4 x i32> %16, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %13, i64 108
  store <4 x i32> %16, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %13, i64 112
  store <4 x i32> %16, ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, ptr %13, i64 116
  store <4 x i32> %16, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %13, i64 120
  store <4 x i32> %16, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %13, i64 124
  store <4 x i32> %16, ptr %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %13, i64 128
  store <4 x i32> %16, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %13, i64 132
  store <4 x i32> %16, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %13, i64 136
  store <4 x i32> %16, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %13, i64 140
  store <4 x i32> %16, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %13, i64 144
  store <4 x i32> %16, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %13, i64 148
  store <4 x i32> %16, ptr %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, ptr %13, i64 152
  store <4 x i32> %16, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %13, i64 156
  store <4 x i32> %16, ptr %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %13, i64 160
  store <4 x i32> %16, ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %13, i64 164
  store <4 x i32> %16, ptr %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %13, i64 168
  store <4 x i32> %16, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %13, i64 172
  store <4 x i32> %16, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, ptr %13, i64 176
  store <4 x i32> %16, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, ptr %13, i64 180
  store <4 x i32> %16, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, ptr %13, i64 184
  store <4 x i32> %16, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, ptr %13, i64 188
  store <4 x i32> %16, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, ptr %13, i64 192
  store <4 x i32> %16, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, ptr %13, i64 196
  store <4 x i32> %16, ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %13, i64 200
  store <4 x i32> %16, ptr %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, ptr %13, i64 204
  store <4 x i32> %16, ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %13, i64 208
  store <4 x i32> %16, ptr %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, ptr %13, i64 212
  store <4 x i32> %16, ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, ptr %13, i64 216
  store <4 x i32> %16, ptr %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, ptr %13, i64 220
  store <4 x i32> %16, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, ptr %13, i64 224
  store <4 x i32> %16, ptr %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, ptr %13, i64 228
  store <4 x i32> %16, ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %13, i64 232
  store <4 x i32> %16, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %13, i64 236
  store <4 x i32> %16, ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %13, i64 240
  store <4 x i32> %16, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, ptr %13, i64 244
  store <4 x i32> %16, ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, ptr %13, i64 248
  store <4 x i32> %16, ptr %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, ptr %13, i64 252
  store <4 x i32> %16, ptr %79, align 4, !tbaa !5
  %80 = extractelement <2 x i32> %12, i64 0
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %83, label %142

82:                                               ; preds = %5
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.calculate_bm_table, i32 noundef 60, ptr noundef nonnull @.str.1) #12
  unreachable

83:                                               ; preds = %15
  %84 = zext i32 %80 to i64
  %85 = and i64 %84, 3
  %86 = icmp ult i32 %80, 4
  br i1 %86, label %126, label %87

87:                                               ; preds = %83
  %88 = and i64 %84, 4294967292
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %123, %89 ]
  %91 = phi i64 [ 0, %87 ], [ %124, %89 ]
  %92 = trunc i64 %90 to i32
  %93 = xor i32 %92, -1
  %94 = add i32 %80, %93
  %95 = getelementptr inbounds i8, ptr %10, i64 %90
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds i32, ptr %13, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !5
  %99 = or i64 %90, 1
  %100 = trunc i64 %99 to i32
  %101 = xor i32 %100, -1
  %102 = add i32 %80, %101
  %103 = getelementptr inbounds i8, ptr %10, i64 %99
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds i32, ptr %13, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !5
  %107 = or i64 %90, 2
  %108 = trunc i64 %107 to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %80, %109
  %111 = getelementptr inbounds i8, ptr %10, i64 %107
  %112 = load i8, ptr %111, align 1, !tbaa !9
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds i32, ptr %13, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !5
  %115 = or i64 %90, 3
  %116 = trunc i64 %115 to i32
  %117 = xor i32 %116, -1
  %118 = add i32 %80, %117
  %119 = getelementptr inbounds i8, ptr %10, i64 %115
  %120 = load i8, ptr %119, align 1, !tbaa !9
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds i32, ptr %13, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %90, 4
  %124 = add i64 %91, 4
  %125 = icmp eq i64 %124, %88
  br i1 %125, label %126, label %89, !llvm.loop !10

126:                                              ; preds = %89, %83
  %127 = phi i64 [ 0, %83 ], [ %123, %89 ]
  %128 = icmp eq i64 %85, 0
  br i1 %128, label %142, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %139, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %140, %129 ], [ 0, %126 ]
  %132 = trunc i64 %130 to i32
  %133 = xor i32 %132, -1
  %134 = add i32 %80, %133
  %135 = getelementptr inbounds i8, ptr %10, i64 %130
  %136 = load i8, ptr %135, align 1, !tbaa !9
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds i32, ptr %13, i64 %137
  store i32 %134, ptr %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %130, 1
  %140 = add i64 %131, 1
  %141 = icmp eq i64 %140, %85
  br i1 %141, label %142, label %129, !llvm.loop !36

142:                                              ; preds = %126, %129, %15
  %143 = extractelement <2 x i32> %12, i64 1
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %240

145:                                              ; preds = %142
  %146 = add i32 %80, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %11, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !9
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds i32, ptr %13, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %145, %235
  %154 = phi i32 [ %152, %145 ], [ %238, %235 ]
  %155 = phi i32 [ 0, %145 ], [ %158, %235 ]
  %156 = phi i32 [ 0, %145 ], [ %237, %235 ]
  %157 = phi ptr [ null, %145 ], [ %236, %235 ]
  %158 = add nsw i32 %154, %155
  %159 = add i32 %146, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %11, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !9
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds i32, ptr %13, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, %80
  br i1 %166, label %174, label %167

167:                                              ; preds = %153
  %168 = icmp sgt i32 %80, %165
  br i1 %168, label %169, label %196

169:                                              ; preds = %167
  %170 = zext i32 %165 to i64
  %171 = add i32 %154, -1
  %172 = add i32 %171, %155
  %173 = add i32 %172, %165
  br label %176

174:                                              ; preds = %153
  %175 = add nuw nsw i32 %156, 1
  br label %235

176:                                              ; preds = %169, %188
  %177 = phi i64 [ %170, %169 ], [ %190, %188 ]
  %178 = phi i64 [ %160, %169 ], [ %189, %188 ]
  %179 = trunc i64 %177 to i32
  %180 = xor i32 %179, -1
  %181 = add i32 %80, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %10, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !9
  %185 = getelementptr inbounds i8, ptr %11, i64 %178
  %186 = load i8, ptr %185, align 1, !tbaa !9
  %187 = icmp eq i8 %184, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %176
  %189 = add nsw i64 %178, -1
  %190 = add i64 %177, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %80, %191
  br i1 %192, label %196, label %176, !llvm.loop !37

193:                                              ; preds = %176
  %194 = trunc i64 %177 to i32
  %195 = trunc i64 %178 to i32
  br label %196

196:                                              ; preds = %188, %193, %167
  %197 = phi i32 [ %165, %167 ], [ %194, %193 ], [ %80, %188 ]
  %198 = phi i32 [ %159, %167 ], [ %195, %193 ], [ %173, %188 ]
  %199 = add i32 %198, 1
  %200 = icmp sgt i32 %197, 0
  br i1 %200, label %201, label %225

201:                                              ; preds = %196
  %202 = sext i32 %199 to i64
  %203 = zext i32 %197 to i64
  %204 = add nuw i32 %197, 1
  %205 = add i32 %204, %198
  br label %206

206:                                              ; preds = %201, %218
  %207 = phi i64 [ %203, %201 ], [ %219, %218 ]
  %208 = phi i64 [ %202, %201 ], [ %221, %218 ]
  %209 = phi i32 [ 0, %201 ], [ %220, %218 ]
  %210 = trunc i64 %207 to i32
  %211 = sub i32 %80, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %10, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !9
  %215 = getelementptr inbounds i8, ptr %11, i64 %208
  %216 = load i8, ptr %215, align 1, !tbaa !9
  %217 = icmp eq i8 %214, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %206
  %219 = add nsw i64 %207, -1
  %220 = add nuw nsw i32 %209, 1
  %221 = add nsw i64 %208, 1
  %222 = icmp sgt i64 %207, 1
  br i1 %222, label %206, label %225, !llvm.loop !38

223:                                              ; preds = %206
  %224 = trunc i64 %208 to i32
  br label %225

225:                                              ; preds = %218, %223, %196
  %226 = phi i32 [ 0, %196 ], [ %209, %223 ], [ %197, %218 ]
  %227 = phi i32 [ %199, %196 ], [ %224, %223 ], [ %205, %218 ]
  %228 = icmp sgt i32 %226, %156
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = sub nsw i32 %227, %226
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %11, i64 %231
  %233 = icmp eq i32 %226, %80
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i32 %80, ptr %4, align 4, !tbaa !5
  br label %243

235:                                              ; preds = %225, %229, %174
  %236 = phi ptr [ %157, %174 ], [ %157, %225 ], [ %232, %229 ]
  %237 = phi i32 [ %156, %174 ], [ %156, %225 ], [ %226, %229 ]
  %238 = phi i32 [ %175, %174 ], [ 1, %225 ], [ 1, %229 ]
  %239 = icmp slt i32 %158, %143
  br i1 %239, label %153, label %240, !llvm.loop !39

240:                                              ; preds = %235, %142
  %241 = phi ptr [ null, %142 ], [ %236, %235 ]
  %242 = phi i32 [ 0, %142 ], [ %237, %235 ]
  store i32 %242, ptr %4, align 4, !tbaa !5
  tail call void @free(ptr noundef %13) #13
  br label %243

243:                                              ; preds = %234, %240
  %244 = phi ptr [ %232, %234 ], [ %241, %240 ]
  ret ptr %244
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @insert_rule(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @tree_head, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %23, %7 ], [ %5, %3 ]
  %9 = phi ptr [ %21, %7 ], [ null, %3 ]
  %10 = phi i32 [ %20, %7 ], [ 0, %3 ]
  %11 = phi ptr [ %19, %7 ], [ undef, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %12 = getelementptr inbounds %struct._StrTreeNode, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct._StrTreeNode, ptr %8, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = call ptr @find_lcs(ptr noundef %13, i32 noundef %15, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %17 = load i32, ptr %4, align 4, !tbaa !5
  %18 = icmp ugt i32 %17, %10
  %19 = select i1 %18, ptr %16, ptr %11
  %20 = tail call i32 @llvm.umax.i32(i32 %17, i32 %10)
  %21 = select i1 %18, ptr %8, ptr %9
  %22 = getelementptr inbounds %struct._StrTreeNode, ptr %8, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %7, !llvm.loop !41

25:                                               ; preds = %7
  %26 = icmp ult i32 %20, 3
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = load ptr, ptr @tree_head, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 8, !tbaa !34
  %32 = add nsw i32 %31, 1
  br label %33

33:                                               ; preds = %27, %3, %30
  %34 = phi i32 [ %32, %30 ], [ 0, %3 ], [ 0, %27 ]
  %35 = tail call ptr @NewStrTreeNode(i32 noundef %34, ptr noundef %0, i32 noundef %1)
  %36 = tail call ptr @NewPatternNode(i32 noundef 0, i32 noundef 1, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %37 = getelementptr inbounds %struct._PatternNode, ptr %36, i64 0, i32 9
  store ptr null, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct._StrTreeNode, ptr %35, i64 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr @tree_head, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct._StrTreeNode, ptr %35, i64 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !40
  store ptr %35, ptr @tree_head, align 8, !tbaa !15
  br label %54

41:                                               ; preds = %25
  %42 = getelementptr inbounds %struct._StrTreeNode, ptr %21, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = zext i32 %20 to i64
  %45 = tail call ptr @strncpy(ptr noundef %43, ptr noundef %19, i64 noundef %44) #13
  %46 = getelementptr inbounds %struct._StrTreeNode, ptr %21, i64 0, i32 2
  store i32 %20, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds %struct._StrTreeNode, ptr %21, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = add nsw i32 %49, 1
  %51 = tail call ptr @NewPatternNode(i32 noundef %50, i32 noundef 1, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %52 = load ptr, ptr %47, align 8, !tbaa !21
  %53 = getelementptr inbounds %struct._PatternNode, ptr %51, i64 0, i32 9
  store ptr %52, ptr %53, align 8, !tbaa !29
  store ptr %51, ptr %47, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %41, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @db_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %2) #13
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 2048, ptr noundef nonnull %6)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 1
  br label %14

13:                                               ; preds = %1
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.db_init, i32 noundef 360, ptr noundef nonnull @.str.5) #12
  unreachable

14:                                               ; preds = %11, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %15 = load i8, ptr %2, align 16, !tbaa !9
  %16 = sext i8 %15 to i32
  switch i32 %16, label %21 [
    i32 49, label %17
    i32 50, label %19
  ]

17:                                               ; preds = %14
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #13
  store i32 0, ptr %5, align 4, !tbaa !5
  br label %23

19:                                               ; preds = %14
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  br label %23

21:                                               ; preds = %14
  %22 = sext i8 %15 to i32
  call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.db_init, i32 noundef 379, ptr noundef nonnull @.str.8, i32 noundef %22) #12
  unreachable

23:                                               ; preds = %19, %17
  %24 = load i32, ptr %4, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %32, label %49

31:                                               ; preds = %23
  call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.db_init, i32 noundef 383, ptr noundef nonnull @.str.1) #12
  unreachable

32:                                               ; preds = %29, %40
  %33 = phi i64 [ %45, %40 ], [ 0, %29 ]
  %34 = phi ptr [ %39, %40 ], [ %12, %29 ]
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi ptr [ %39, %35 ], [ %34, %32 ]
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 44
  %39 = getelementptr inbounds i8, ptr %36, i64 1
  br i1 %38, label %40, label %35, !llvm.loop !42

40:                                               ; preds = %35
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %39, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #13
  %42 = load i32, ptr %3, align 4, !tbaa !5
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds i8, ptr %27, i64 %33
  store i8 %43, ptr %44, align 1, !tbaa !9
  %45 = add nuw nsw i64 %33, 1
  %46 = load i32, ptr %4, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %32, label %49, !llvm.loop !43

49:                                               ; preds = %40, %29
  %50 = phi i32 [ %24, %29 ], [ %46, %40 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %27, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !9
  %53 = load i32, ptr %5, align 4, !tbaa !5
  call void @insert_rule(ptr noundef nonnull %27, i32 noundef %50, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %54 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 2048, ptr noundef nonnull %6)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %14, !llvm.loop !44

56:                                               ; preds = %49, %8
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !16, i64 8}
!18 = !{!"_StrTreeNode", !6, i64 0, !16, i64 8, !6, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!19 = !{!18, !6, i64 16}
!20 = !{!18, !16, i64 24}
!21 = !{!18, !16, i64 40}
!22 = !{!23, !6, i64 36}
!23 = !{!"_PatternNode", !6, i64 0, !7, i64 4, !6, i64 8, !16, i64 16, !16, i64 24, !6, i64 32, !6, i64 36, !16, i64 40, !16, i64 48, !16, i64 56}
!24 = !{!23, !16, i64 24}
!25 = !{!23, !6, i64 32}
!26 = !{!23, !16, i64 40}
!27 = !{!23, !7, i64 4}
!28 = !{!23, !16, i64 16}
!29 = !{!23, !16, i64 56}
!30 = !{!23, !16, i64 48}
!31 = distinct !{!31, !11}
!32 = !{!23, !6, i64 0}
!33 = distinct !{!33, !13}
!34 = !{!18, !6, i64 0}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = !{!18, !16, i64 32}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
