; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/McGill/chomp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/McGill/chomp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._list = type { ptr, ptr }
%struct._play = type { i32, ptr, ptr, ptr }

@ncol = dso_local local_unnamed_addr global i32 0, align 4
@nrow = dso_local local_unnamed_addr global i32 0, align 4
@game_tree = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"  value = %d\0A\00", align 1
@wanted = dso_local local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c" Selection : \00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Enter number of Columns : \00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Enter number of Rows    : \00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"player %d plays at (%d,%d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"player %d loses\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [2 x i8] c")\00", align 1
@str.18 = private unnamed_addr constant [12 x i8] c"For state :\00", align 1
@str.19 = private unnamed_addr constant [19 x i8] c"We get, in order :\00", align 1
@str.20 = private unnamed_addr constant [33 x i8] c"Mode : 1 -> multiple first moves\00", align 1
@str.21 = private unnamed_addr constant [24 x i8] c"       2 -> report game\00", align 1
@str.22 = private unnamed_addr constant [27 x i8] c"       3 -> good positions\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noalias ptr @copy_data(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @ncol, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #14
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = add i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = zext i32 %8 to i64
  %11 = sub nsw i64 %9, %10
  %12 = shl nsw i64 %11, 2
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = getelementptr i8, ptr %0, i64 %12
  %15 = zext i32 %2 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 %16, i1 false), !tbaa !5
  br label %17

17:                                               ; preds = %7, %1
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @next_data(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @ncol, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1, %13
  %5 = phi i32 [ %14, %13 ], [ 0, %1 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = load i32, ptr @nrow, align 4, !tbaa !5
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = add nsw i32 %8, 1
  store i32 %12, ptr %7, align 4
  br label %18

13:                                               ; preds = %4
  %14 = add nuw nsw i32 %5, 1
  store i32 0, ptr %7, align 4
  %15 = load i32, ptr @ncol, align 4, !tbaa !5
  %16 = icmp ne i32 %14, %15
  %17 = and i1 %10, %16
  br i1 %17, label %4, label %18, !llvm.loop !9

18:                                               ; preds = %13, %11, %1
  %19 = phi i32 [ 0, %1 ], [ 1, %11 ], [ 0, %13 ]
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @melt_data(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @ncol, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %132, label %5

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = zext i32 %3 to i64
  %8 = icmp ult i32 %3, 16
  br i1 %8, label %96, label %9

9:                                                ; preds = %5
  %10 = shl nsw i64 %6, 2
  %11 = add nsw i64 %10, -4
  %12 = add i32 %3, -1
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = sub nsw i64 %11, %14
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = getelementptr i8, ptr %0, i64 %10
  %18 = getelementptr i8, ptr %1, i64 %15
  %19 = getelementptr i8, ptr %1, i64 %10
  %20 = icmp ult ptr %16, %19
  %21 = icmp ult ptr %18, %17
  %22 = and i1 %20, %21
  br i1 %22, label %96, label %23

23:                                               ; preds = %9
  %24 = and i64 %7, 4294967288
  %25 = sub nsw i64 %6, %24
  br label %26

26:                                               ; preds = %91, %23
  %27 = phi i64 [ 0, %23 ], [ %92, %91 ]
  %28 = sub i64 %6, %27
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
  %31 = getelementptr inbounds i32, ptr %30, i64 -3
  %32 = load <4 x i32>, ptr %31, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %33 = getelementptr inbounds i32, ptr %30, i64 -4
  %34 = getelementptr inbounds i32, ptr %33, i64 -3
  %35 = load <4 x i32>, ptr %34, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %36 = getelementptr inbounds i32, ptr %1, i64 %29
  %37 = getelementptr inbounds i32, ptr %36, i64 -3
  %38 = load <4 x i32>, ptr %37, align 4, !tbaa !5, !alias.scope !14
  %39 = getelementptr inbounds i32, ptr %36, i64 -4
  %40 = getelementptr inbounds i32, ptr %39, i64 -3
  %41 = load <4 x i32>, ptr %40, align 4, !tbaa !5, !alias.scope !14
  %42 = icmp sgt <4 x i32> %32, %38
  %43 = icmp sgt <4 x i32> %35, %41
  %44 = extractelement <4 x i1> %42, i64 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %26
  %46 = add nsw i64 %28, -1
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = extractelement <4 x i32> %38, i64 3
  store i32 %48, ptr %47, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %49

49:                                               ; preds = %45, %26
  %50 = extractelement <4 x i1> %42, i64 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = add i64 %28, -2
  %53 = getelementptr inbounds i32, ptr %0, i64 %52
  %54 = extractelement <4 x i32> %38, i64 2
  store i32 %54, ptr %53, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %55

55:                                               ; preds = %51, %49
  %56 = extractelement <4 x i1> %42, i64 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = add i64 %28, -3
  %59 = getelementptr inbounds i32, ptr %0, i64 %58
  %60 = extractelement <4 x i32> %38, i64 1
  store i32 %60, ptr %59, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %61

61:                                               ; preds = %57, %55
  %62 = extractelement <4 x i1> %42, i64 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = add i64 %28, -4
  %65 = getelementptr inbounds i32, ptr %0, i64 %64
  %66 = extractelement <4 x i32> %38, i64 0
  store i32 %66, ptr %65, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %67

67:                                               ; preds = %63, %61
  %68 = extractelement <4 x i1> %43, i64 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = add i64 %28, -5
  %71 = getelementptr inbounds i32, ptr %0, i64 %70
  %72 = extractelement <4 x i32> %41, i64 3
  store i32 %72, ptr %71, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %73

73:                                               ; preds = %69, %67
  %74 = extractelement <4 x i1> %43, i64 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = add i64 %28, -6
  %77 = getelementptr inbounds i32, ptr %0, i64 %76
  %78 = extractelement <4 x i32> %41, i64 2
  store i32 %78, ptr %77, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %79

79:                                               ; preds = %75, %73
  %80 = extractelement <4 x i1> %43, i64 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = add i64 %28, -7
  %83 = getelementptr inbounds i32, ptr %0, i64 %82
  %84 = extractelement <4 x i32> %41, i64 1
  store i32 %84, ptr %83, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %85

85:                                               ; preds = %81, %79
  %86 = extractelement <4 x i1> %43, i64 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = add i64 %28, -8
  %89 = getelementptr inbounds i32, ptr %0, i64 %88
  %90 = extractelement <4 x i32> %41, i64 0
  store i32 %90, ptr %89, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %91

91:                                               ; preds = %87, %85
  %92 = add nuw i64 %27, 8
  %93 = icmp eq i64 %92, %24
  br i1 %93, label %94, label %26, !llvm.loop !16

94:                                               ; preds = %91
  %95 = icmp eq i64 %24, %7
  br i1 %95, label %132, label %96

96:                                               ; preds = %9, %5, %94
  %97 = phi i64 [ %6, %9 ], [ %6, %5 ], [ %25, %94 ]
  %98 = trunc i64 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = add nsw i64 %97, -1
  %103 = getelementptr inbounds i32, ptr %0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, ptr %1, i64 %102
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 %106, ptr %103, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %101, %108, %96
  %110 = phi i64 [ %97, %96 ], [ %102, %108 ], [ %102, %101 ]
  %111 = icmp eq i32 %98, 1
  br i1 %111, label %132, label %112

112:                                              ; preds = %109, %129
  %113 = phi i64 [ %122, %129 ], [ %110, %109 ]
  %114 = add nsw i64 %113, -1
  %115 = getelementptr inbounds i32, ptr %0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, ptr %1, i64 %114
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 %118, ptr %115, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %112
  %122 = add nsw i64 %113, -2
  %123 = getelementptr inbounds i32, ptr %0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, ptr %1, i64 %122
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 %126, ptr %123, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %128, %121
  %130 = and i64 %122, 4294967295
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %112, !llvm.loop !19

132:                                              ; preds = %109, %129, %94, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @equal_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load i32, ptr @ncol, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %9, %8 ], [ %4, %2 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = getelementptr inbounds i32, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %1, i64 %9
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %5, label %15, !llvm.loop !20

15:                                               ; preds = %8
  %16 = trunc i64 %6 to i32
  %17 = icmp slt i32 %16, 1
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %5, %15
  %20 = phi i32 [ %18, %15 ], [ 1, %5 ]
  ret i32 %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @valid_data(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @ncol, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @nrow, align 4, !tbaa !5
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ 0, %4 ], [ %13, %7 ]
  %9 = phi i32 [ %5, %4 ], [ %11, %7 ]
  %10 = getelementptr inbounds i32, ptr %0, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp sle i32 %11, %9
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp ne i64 %13, %6
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %7, label %16, !llvm.loop !21

16:                                               ; preds = %7
  %17 = zext i1 %12 to i32
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i32 [ 1, %1 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @dump_list(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._list, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @dump_list(ptr noundef %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @free(ptr noundef %7) #15
  tail call void @free(ptr noundef nonnull %0) #15
  br label %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @dump_play(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._play, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @dump_play(ptr noundef %6)
  %7 = getelementptr inbounds %struct._play, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @dump_list(ptr noundef %8)
  %9 = getelementptr inbounds %struct._play, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  tail call void @free(ptr noundef %10) #15
  tail call void @free(ptr noundef nonnull %0) #15
  br label %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_value(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @ncol, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %22, %1
  %5 = phi ptr [ @game_tree, %1 ], [ %23, %22 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct._play, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %13, %12 ], [ %3, %4 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %0, i64 %13
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %9, label %19, !llvm.loop !20

19:                                               ; preds = %12
  %20 = trunc i64 %10 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct._play, ptr %6, i64 0, i32 3
  br label %4, !llvm.loop !31

24:                                               ; preds = %19, %9
  %25 = load i32, ptr %6, align 8, !tbaa !32
  ret i32 %25
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @show_data(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load i32, ptr @ncol, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1, %18
  %5 = phi i64 [ %6, %18 ], [ 0, %1 ]
  %6 = add nuw i64 %5, 1
  %7 = getelementptr inbounds i32, ptr %0, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8)
  %10 = load i32, ptr @ncol, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @stdout, align 8, !tbaa !30
  %15 = tail call i32 @putc(i32 noundef 44, ptr noundef %14)
  %16 = load i32, ptr @ncol, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %13, %4
  %19 = phi i64 [ %17, %13 ], [ %11, %4 ]
  %20 = icmp eq i64 %6, %19
  br i1 %20, label %21, label %4, !llvm.loop !33

21:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @show_move(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !30
  %3 = tail call i32 @putc(i32 noundef 40, ptr noundef %2)
  %4 = load i32, ptr @ncol, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %15
  %7 = phi i64 [ %8, %15 ], [ 0, %1 ]
  %8 = add nuw i64 %7, 1
  %9 = getelementptr inbounds i32, ptr %0, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10)
  %12 = load i32, ptr @ncol, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %8, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr @stdout, align 8, !tbaa !30
  %17 = tail call i32 @putc(i32 noundef 44, ptr noundef %16)
  %18 = load i32, ptr @ncol, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %8, %19
  br i1 %20, label %21, label %6, !llvm.loop !33

21:                                               ; preds = %6, %15, %1
  %22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @show_list(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1, %25
  %4 = phi ptr [ %28, %25 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr @stdout, align 8, !tbaa !30
  %7 = tail call i32 @putc(i32 noundef 40, ptr noundef %6)
  %8 = load i32, ptr @ncol, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %3, %19
  %11 = phi i64 [ %12, %19 ], [ 0, %3 ]
  %12 = add nuw i64 %11, 1
  %13 = getelementptr inbounds i32, ptr %5, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %14)
  %16 = load i32, ptr @ncol, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %12, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @stdout, align 8, !tbaa !30
  %21 = tail call i32 @putc(i32 noundef 44, ptr noundef %20)
  %22 = load i32, ptr @ncol, align 4, !tbaa !5
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %12, %23
  br i1 %24, label %25, label %10, !llvm.loop !33

25:                                               ; preds = %10, %19, %3
  %26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %27 = getelementptr inbounds %struct._list, ptr %4, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %3, !llvm.loop !34

30:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @show_play(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %63, label %3

3:                                                ; preds = %1, %59
  %4 = phi ptr [ %61, %59 ], [ %0, %1 ]
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %6 = getelementptr inbounds %struct._play, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr @ncol, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %3, %19
  %11 = phi i64 [ %12, %19 ], [ 0, %3 ]
  %12 = add nuw i64 %11, 1
  %13 = getelementptr inbounds i32, ptr %7, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %14)
  %16 = load i32, ptr @ncol, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %12, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @stdout, align 8, !tbaa !30
  %21 = tail call i32 @putc(i32 noundef 44, ptr noundef %20)
  %22 = load i32, ptr @ncol, align 4, !tbaa !5
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %12, %23
  br i1 %24, label %25, label %10, !llvm.loop !33

25:                                               ; preds = %10, %19, %3
  %26 = load i32, ptr %4, align 8, !tbaa !32
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %26)
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %29 = getelementptr inbounds %struct._play, ptr %4, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %25, %54
  %33 = phi ptr [ %57, %54 ], [ %30, %25 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr @stdout, align 8, !tbaa !30
  %36 = tail call i32 @putc(i32 noundef 40, ptr noundef %35)
  %37 = load i32, ptr @ncol, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %32, %48
  %40 = phi i64 [ %41, %48 ], [ 0, %32 ]
  %41 = add nuw i64 %40, 1
  %42 = getelementptr inbounds i32, ptr %34, i64 %40
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %43)
  %45 = load i32, ptr @ncol, align 4, !tbaa !5
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %41, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr @stdout, align 8, !tbaa !30
  %50 = tail call i32 @putc(i32 noundef 44, ptr noundef %49)
  %51 = load i32, ptr @ncol, align 4, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %41, %52
  br i1 %53, label %54, label %39, !llvm.loop !33

54:                                               ; preds = %48, %39, %32
  %55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %56 = getelementptr inbounds %struct._list, ptr %33, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %32, !llvm.loop !34

59:                                               ; preds = %54, %25
  %60 = getelementptr inbounds %struct._play, ptr %4, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %3, !llvm.loop !35

63:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @in_wanted(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @wanted, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @ncol, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  br label %11

7:                                                ; preds = %24
  %8 = getelementptr inbounds %struct._list, ptr %12, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11, !llvm.loop !36

11:                                               ; preds = %4, %7
  %12 = phi ptr [ %2, %4 ], [ %9, %7 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %17, %11
  %15 = phi i64 [ %18, %17 ], [ %6, %11 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %13, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %0, i64 %18
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %14, label %24, !llvm.loop !20

24:                                               ; preds = %17
  %25 = trunc i64 %15 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %7, label %27

27:                                               ; preds = %7, %24, %14, %1
  %28 = phi i32 [ 0, %1 ], [ 1, %14 ], [ 0, %7 ], [ 1, %24 ]
  ret i32 %28
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @make_data(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @ncol, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #14
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr @nrow, align 4, !tbaa !5
  %10 = zext i32 %1 to i64
  %11 = icmp ult i32 %1, 8
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = and i64 %10, 4294967288
  %14 = insertelement <4 x i32> poison, i32 %9, i64 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x i32> poison, i32 %9, i64 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %18, %12
  %19 = phi i64 [ 0, %12 ], [ %22, %18 ]
  %20 = getelementptr inbounds i32, ptr %6, i64 %19
  store <4 x i32> %15, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  store <4 x i32> %17, ptr %21, align 4, !tbaa !5
  %22 = add nuw i64 %19, 8
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %18, !llvm.loop !37

24:                                               ; preds = %18
  %25 = icmp eq i64 %13, %10
  br i1 %25, label %28, label %26

26:                                               ; preds = %8, %24
  %27 = phi i64 [ 0, %8 ], [ %13, %24 ]
  br label %53

28:                                               ; preds = %53, %24, %2
  %29 = icmp eq i32 %3, %1
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = zext i32 %1 to i64
  %32 = zext i32 %3 to i64
  %33 = sub nsw i64 %32, %31
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, -8
  %37 = add nsw i64 %36, %31
  %38 = insertelement <4 x i32> poison, i32 %0, i64 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %0, i64 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %35
  %43 = phi i64 [ 0, %35 ], [ %47, %42 ]
  %44 = add i64 %43, %31
  %45 = getelementptr inbounds i32, ptr %6, i64 %44
  store <4 x i32> %39, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %45, i64 4
  store <4 x i32> %41, ptr %46, align 4, !tbaa !5
  %47 = add nuw i64 %43, 8
  %48 = icmp eq i64 %47, %36
  br i1 %48, label %49, label %42, !llvm.loop !38

49:                                               ; preds = %42
  %50 = icmp eq i64 %33, %36
  br i1 %50, label %63, label %51

51:                                               ; preds = %30, %49
  %52 = phi i64 [ %31, %30 ], [ %37, %49 ]
  br label %58

53:                                               ; preds = %26, %53
  %54 = phi i64 [ %56, %53 ], [ %27, %26 ]
  %55 = getelementptr inbounds i32, ptr %6, i64 %54
  store i32 %9, ptr %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %54, 1
  %57 = icmp eq i64 %56, %10
  br i1 %57, label %28, label %53, !llvm.loop !39

58:                                               ; preds = %51, %58
  %59 = phi i64 [ %61, %58 ], [ %52, %51 ]
  %60 = getelementptr inbounds i32, ptr %6, i64 %59
  store i32 %0, ptr %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %59, 1
  %62 = icmp eq i64 %61, %32
  br i1 %62, label %63, label %58, !llvm.loop !40

63:                                               ; preds = %58, %49, %28
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_list(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
  store i32 1, ptr %1, align 4, !tbaa !5
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = getelementptr inbounds %struct._list, ptr %4, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !22
  %6 = load i32, ptr @nrow, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr @ncol, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %283, label %11

11:                                               ; preds = %3, %276
  %12 = phi i32 [ %277, %276 ], [ %6, %3 ]
  %13 = phi i32 [ %278, %276 ], [ %8, %3 ]
  %14 = phi ptr [ %280, %276 ], [ %4, %3 ]
  %15 = phi i32 [ %281, %276 ], [ 0, %3 ]
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %276, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr @wanted, align 8
  %19 = icmp eq ptr %18, null
  br label %20

20:                                               ; preds = %17, %267
  %21 = phi i32 [ %13, %17 ], [ %272, %267 ]
  %22 = phi ptr [ %14, %17 ], [ %270, %267 ]
  %23 = phi i32 [ %15, %17 ], [ %269, %267 ]
  %24 = phi i32 [ 0, %17 ], [ %271, %267 ]
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #14
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %20
  %30 = load i32, ptr @nrow, align 4, !tbaa !5
  %31 = zext i32 %24 to i64
  %32 = icmp ult i32 %24, 8
  br i1 %32, label %47, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, 4294967288
  %35 = insertelement <4 x i32> poison, i32 %30, i64 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %30, i64 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi i64 [ 0, %33 ], [ %43, %39 ]
  %41 = getelementptr inbounds i32, ptr %27, i64 %40
  store <4 x i32> %36, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %41, i64 4
  store <4 x i32> %38, ptr %42, align 4, !tbaa !5
  %43 = add nuw i64 %40, 8
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %45, label %39, !llvm.loop !41

45:                                               ; preds = %39
  %46 = icmp eq i64 %34, %31
  br i1 %46, label %49, label %47

47:                                               ; preds = %29, %45
  %48 = phi i64 [ 0, %29 ], [ %34, %45 ]
  br label %72

49:                                               ; preds = %72, %45, %20
  %50 = phi i64 [ 0, %20 ], [ %31, %45 ], [ %31, %72 ]
  %51 = zext i32 %21 to i64
  %52 = sub nsw i64 %51, %50
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %70, label %54

54:                                               ; preds = %49
  %55 = and i64 %52, -8
  %56 = add nsw i64 %50, %55
  %57 = insertelement <4 x i32> poison, i32 %23, i64 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %23, i64 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %61

61:                                               ; preds = %61, %54
  %62 = phi i64 [ 0, %54 ], [ %66, %61 ]
  %63 = add i64 %50, %62
  %64 = getelementptr inbounds i32, ptr %27, i64 %63
  store <4 x i32> %58, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  store <4 x i32> %60, ptr %65, align 4, !tbaa !5
  %66 = add nuw i64 %62, 8
  %67 = icmp eq i64 %66, %55
  br i1 %67, label %68, label %61, !llvm.loop !42

68:                                               ; preds = %61
  %69 = icmp eq i64 %52, %55
  br i1 %69, label %82, label %70

70:                                               ; preds = %49, %68
  %71 = phi i64 [ %50, %49 ], [ %56, %68 ]
  br label %77

72:                                               ; preds = %47, %72
  %73 = phi i64 [ %75, %72 ], [ %48, %47 ]
  %74 = getelementptr inbounds i32, ptr %27, i64 %73
  store i32 %30, ptr %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %31
  br i1 %76, label %49, label %72, !llvm.loop !43

77:                                               ; preds = %70, %77
  %78 = phi i64 [ %80, %77 ], [ %71, %70 ]
  %79 = getelementptr inbounds i32, ptr %27, i64 %78
  store i32 %23, ptr %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %78, 1
  %81 = icmp eq i64 %80, %51
  br i1 %81, label %82, label %77, !llvm.loop !44

82:                                               ; preds = %77, %68
  %83 = icmp eq i32 %21, 0
  br i1 %83, label %174, label %84

84:                                               ; preds = %82
  %85 = zext i32 %21 to i64
  %86 = icmp ult i32 %21, 8
  br i1 %86, label %160, label %87

87:                                               ; preds = %84
  %88 = and i64 %85, 4294967288
  %89 = sub nsw i64 %25, %88
  br label %90

90:                                               ; preds = %155, %87
  %91 = phi i64 [ 0, %87 ], [ %156, %155 ]
  %92 = sub i64 %25, %91
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds i32, ptr %27, i64 %93
  %95 = getelementptr inbounds i32, ptr %94, i64 -3
  %96 = load <4 x i32>, ptr %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, ptr %94, i64 -4
  %98 = getelementptr inbounds i32, ptr %97, i64 -3
  %99 = load <4 x i32>, ptr %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, ptr %0, i64 %93
  %101 = getelementptr inbounds i32, ptr %100, i64 -3
  %102 = load <4 x i32>, ptr %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, ptr %100, i64 -4
  %104 = getelementptr inbounds i32, ptr %103, i64 -3
  %105 = load <4 x i32>, ptr %104, align 4, !tbaa !5
  %106 = icmp sgt <4 x i32> %96, %102
  %107 = icmp sgt <4 x i32> %99, %105
  %108 = extractelement <4 x i1> %106, i64 3
  br i1 %108, label %109, label %113

109:                                              ; preds = %90
  %110 = add nsw i64 %92, -1
  %111 = getelementptr inbounds i32, ptr %27, i64 %110
  %112 = extractelement <4 x i32> %102, i64 3
  store i32 %112, ptr %111, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %109, %90
  %114 = extractelement <4 x i1> %106, i64 2
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = add i64 %92, -2
  %117 = getelementptr inbounds i32, ptr %27, i64 %116
  %118 = extractelement <4 x i32> %102, i64 2
  store i32 %118, ptr %117, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %115, %113
  %120 = extractelement <4 x i1> %106, i64 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = add i64 %92, -3
  %123 = getelementptr inbounds i32, ptr %27, i64 %122
  %124 = extractelement <4 x i32> %102, i64 1
  store i32 %124, ptr %123, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %121, %119
  %126 = extractelement <4 x i1> %106, i64 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = add i64 %92, -4
  %129 = getelementptr inbounds i32, ptr %27, i64 %128
  %130 = extractelement <4 x i32> %102, i64 0
  store i32 %130, ptr %129, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %127, %125
  %132 = extractelement <4 x i1> %107, i64 3
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = add i64 %92, -5
  %135 = getelementptr inbounds i32, ptr %27, i64 %134
  %136 = extractelement <4 x i32> %105, i64 3
  store i32 %136, ptr %135, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %133, %131
  %138 = extractelement <4 x i1> %107, i64 2
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = add i64 %92, -6
  %141 = getelementptr inbounds i32, ptr %27, i64 %140
  %142 = extractelement <4 x i32> %105, i64 2
  store i32 %142, ptr %141, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %139, %137
  %144 = extractelement <4 x i1> %107, i64 1
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = add i64 %92, -7
  %147 = getelementptr inbounds i32, ptr %27, i64 %146
  %148 = extractelement <4 x i32> %105, i64 1
  store i32 %148, ptr %147, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %145, %143
  %150 = extractelement <4 x i1> %107, i64 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = add i64 %92, -8
  %153 = getelementptr inbounds i32, ptr %27, i64 %152
  %154 = extractelement <4 x i32> %105, i64 0
  store i32 %154, ptr %153, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %151, %149
  %156 = add nuw i64 %91, 8
  %157 = icmp eq i64 %156, %88
  br i1 %157, label %158, label %90, !llvm.loop !45

158:                                              ; preds = %155
  %159 = icmp eq i64 %88, %85
  br i1 %159, label %174, label %160

160:                                              ; preds = %84, %158
  %161 = phi i64 [ %25, %84 ], [ %89, %158 ]
  br label %162

162:                                              ; preds = %160, %171
  %163 = phi i64 [ %164, %171 ], [ %161, %160 ]
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds i32, ptr %27, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, ptr %0, i64 %164
  %168 = load i32, ptr %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store i32 %168, ptr %165, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %170, %162
  %172 = and i64 %164, 4294967295
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %162, !llvm.loop !46

174:                                              ; preds = %171, %158, %82
  br label %175

175:                                              ; preds = %174, %178
  %176 = phi i64 [ %179, %178 ], [ %25, %174 ]
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %262, label %178

178:                                              ; preds = %175
  %179 = add nsw i64 %176, -1
  %180 = getelementptr inbounds i32, ptr %27, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, ptr %0, i64 %179
  %183 = load i32, ptr %182, align 4, !tbaa !5
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %175, label %185, !llvm.loop !20

185:                                              ; preds = %178
  %186 = trunc i64 %176 to i32
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %262

188:                                              ; preds = %185
  %189 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %190 = getelementptr inbounds %struct._list, ptr %22, i64 0, i32 1
  store ptr %189, ptr %190, align 8, !tbaa !22
  %191 = tail call noalias ptr @malloc(i64 noundef %26) #14
  br i1 %83, label %201, label %192

192:                                              ; preds = %188
  %193 = add i32 %21, -1
  %194 = sext i32 %193 to i64
  %195 = zext i32 %193 to i64
  %196 = sub nsw i64 %194, %195
  %197 = shl nsw i64 %196, 2
  %198 = getelementptr i8, ptr %191, i64 %197
  %199 = getelementptr i8, ptr %27, i64 %197
  %200 = shl nuw nsw i64 %51, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %199, i64 %200, i1 false), !tbaa !5
  br label %201

201:                                              ; preds = %188, %192
  store ptr %191, ptr %189, align 8, !tbaa !25
  %202 = getelementptr inbounds %struct._list, ptr %189, i64 0, i32 1
  store ptr null, ptr %202, align 8, !tbaa !22
  %203 = load ptr, ptr %190, align 8, !tbaa !22
  %204 = load i32, ptr %1, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %228

206:                                              ; preds = %201, %224
  %207 = phi ptr [ %225, %224 ], [ @game_tree, %201 ]
  %208 = load ptr, ptr %207, align 8, !tbaa !30
  %209 = getelementptr inbounds %struct._play, ptr %208, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !29
  br label %211

211:                                              ; preds = %214, %206
  %212 = phi i64 [ %215, %214 ], [ %25, %206 ]
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %226, label %214

214:                                              ; preds = %211
  %215 = add nsw i64 %212, -1
  %216 = getelementptr inbounds i32, ptr %210, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, ptr %27, i64 %215
  %219 = load i32, ptr %218, align 4, !tbaa !5
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %211, label %221, !llvm.loop !20

221:                                              ; preds = %214
  %222 = trunc i64 %212 to i32
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = getelementptr inbounds %struct._play, ptr %208, i64 0, i32 3
  br label %206, !llvm.loop !31

226:                                              ; preds = %221, %211
  %227 = load i32, ptr %208, align 8, !tbaa !32
  store i32 %227, ptr %1, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %226, %201
  %229 = phi i32 [ %227, %226 ], [ %204, %201 ]
  %230 = load i32, ptr %2, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 0
  %232 = icmp eq i32 %229, 0
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %234, label %267

234:                                              ; preds = %228
  %235 = load i32, ptr @ncol, align 4, !tbaa !5
  %236 = add nsw i32 %235, -1
  %237 = load i32, ptr @nrow, align 4, !tbaa !5
  %238 = add nsw i32 %237, -1
  br i1 %19, label %267, label %239

239:                                              ; preds = %234
  %240 = sext i32 %235 to i64
  br label %245

241:                                              ; preds = %258
  %242 = getelementptr inbounds %struct._list, ptr %246, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  %244 = icmp eq ptr %243, null
  br i1 %244, label %267, label %245, !llvm.loop !36

245:                                              ; preds = %241, %239
  %246 = phi ptr [ %18, %239 ], [ %243, %241 ]
  %247 = load ptr, ptr %246, align 8, !tbaa !25
  br label %248

248:                                              ; preds = %251, %245
  %249 = phi i64 [ %252, %251 ], [ %240, %245 ]
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %248
  %252 = add nsw i64 %249, -1
  %253 = getelementptr inbounds i32, ptr %247, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, ptr %27, i64 %252
  %256 = load i32, ptr %255, align 4, !tbaa !5
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %248, label %258, !llvm.loop !20

258:                                              ; preds = %251
  %259 = trunc i64 %249 to i32
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %241, label %261

261:                                              ; preds = %258, %248
  store i32 2, ptr %2, align 4, !tbaa !5
  br label %267

262:                                              ; preds = %175, %185
  %263 = load i32, ptr @nrow, align 4
  %264 = add nsw i32 %263, -1
  %265 = select i1 %28, i32 %264, i32 %23
  %266 = add nsw i32 %21, -1
  br label %267

267:                                              ; preds = %241, %234, %228, %261, %262
  %268 = phi i32 [ %266, %262 ], [ %24, %228 ], [ %236, %261 ], [ %236, %234 ], [ %236, %241 ]
  %269 = phi i32 [ %265, %262 ], [ %23, %228 ], [ %238, %261 ], [ %238, %234 ], [ %238, %241 ]
  %270 = phi ptr [ %22, %262 ], [ %203, %228 ], [ %203, %261 ], [ %203, %234 ], [ %203, %241 ]
  tail call void @free(ptr noundef %27) #15
  %271 = add nsw i32 %268, 1
  %272 = load i32, ptr @ncol, align 4, !tbaa !5
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %20, !llvm.loop !47

274:                                              ; preds = %267
  %275 = load i32, ptr @nrow, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %274, %11
  %277 = phi i32 [ %12, %11 ], [ %275, %274 ]
  %278 = phi i32 [ 0, %11 ], [ %271, %274 ]
  %279 = phi i32 [ %15, %11 ], [ %269, %274 ]
  %280 = phi ptr [ %14, %11 ], [ %270, %274 ]
  %281 = add nsw i32 %279, 1
  %282 = icmp eq i32 %281, %277
  br i1 %282, label %284, label %11, !llvm.loop !48

283:                                              ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #15
  br label %290

284:                                              ; preds = %276
  %285 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @free(ptr noundef %4) #15
  %286 = icmp eq ptr %285, null
  br i1 %286, label %290, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %1, align 4, !tbaa !5
  %289 = sub nsw i32 1, %288
  store i32 %289, ptr %1, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %283, %287, %284
  %291 = phi ptr [ null, %283 ], [ %285, %287 ], [ null, %284 ]
  ret ptr %291
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_play(i32 noundef %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store ptr null, ptr @game_tree, align 8, !tbaa !30
  %5 = load i32, ptr @ncol, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #14
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %114, label %10

10:                                               ; preds = %1
  %11 = zext i32 %5 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %12, i1 false), !tbaa !5
  %13 = load i32, ptr %8, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %8, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %10, %109
  %16 = phi ptr [ %112, %109 ], [ %4, %10 ]
  %17 = phi ptr [ %111, %109 ], [ %8, %10 ]
  br label %18

18:                                               ; preds = %15, %24
  %19 = phi i64 [ 0, %15 ], [ %25, %24 ]
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = load i32, ptr @nrow, align 4, !tbaa !5
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = add nuw i64 %19, 1
  store i32 0, ptr %20, align 4
  %26 = load i32, ptr @ncol, align 4, !tbaa !5
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %114, label %18, !llvm.loop !9

29:                                               ; preds = %18
  %30 = add nsw i32 %21, 1
  store i32 %30, ptr %20, align 4
  %31 = load i32, ptr @ncol, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr @nrow, align 4, !tbaa !5
  %35 = zext i32 %31 to i64
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %42, %36 ]
  %38 = phi i32 [ %34, %33 ], [ %40, %36 ]
  %39 = getelementptr inbounds i32, ptr %17, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = icmp sle i32 %40, %38
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp ne i64 %42, %35
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %36, label %45, !llvm.loop !21

45:                                               ; preds = %36
  br i1 %41, label %46, label %109

46:                                               ; preds = %29, %45
  %47 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %48 = getelementptr inbounds %struct._play, ptr %16, i64 0, i32 3
  store ptr %47, ptr %48, align 8, !tbaa !26
  %49 = load ptr, ptr @game_tree, align 8, !tbaa !30
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store ptr %47, ptr @game_tree, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %51, %46
  %53 = sext i32 %31 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #14
  br i1 %32, label %66, label %56

56:                                               ; preds = %52
  %57 = add i32 %31, -1
  %58 = sext i32 %57 to i64
  %59 = zext i32 %57 to i64
  %60 = sub nsw i64 %58, %59
  %61 = shl nsw i64 %60, 2
  %62 = getelementptr i8, ptr %55, i64 %61
  %63 = getelementptr i8, ptr %17, i64 %61
  %64 = zext i32 %31 to i64
  %65 = shl nuw nsw i64 %64, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %63, i64 %65, i1 false), !tbaa !5
  br label %66

66:                                               ; preds = %52, %56
  %67 = getelementptr inbounds %struct._play, ptr %47, i64 0, i32 1
  store ptr %55, ptr %67, align 8, !tbaa !29
  %68 = call ptr @make_list(ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %69 = load ptr, ptr %48, align 8, !tbaa !26
  %70 = getelementptr inbounds %struct._play, ptr %69, i64 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !28
  %71 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %71, ptr %69, align 8, !tbaa !32
  %72 = getelementptr inbounds %struct._play, ptr %69, i64 0, i32 3
  store ptr null, ptr %72, align 8, !tbaa !26
  %73 = load ptr, ptr %48, align 8, !tbaa !26
  %74 = load i32, ptr %2, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %78, label %76

76:                                               ; preds = %66
  %77 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %109

78:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %17) #15
  %79 = load i32, ptr @nrow, align 4, !tbaa !5
  %80 = load i32, ptr @ncol, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 2
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #14
  %84 = icmp eq i32 %80, 0
  br i1 %84, label %114, label %85

85:                                               ; preds = %78
  %86 = zext i32 %80 to i64
  %87 = icmp ult i32 %80, 8
  br i1 %87, label %102, label %88

88:                                               ; preds = %85
  %89 = and i64 %86, 4294967288
  %90 = insertelement <4 x i32> poison, i32 %79, i64 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = insertelement <4 x i32> poison, i32 %79, i64 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %94

94:                                               ; preds = %94, %88
  %95 = phi i64 [ 0, %88 ], [ %98, %94 ]
  %96 = getelementptr inbounds i32, ptr %83, i64 %95
  store <4 x i32> %91, ptr %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, ptr %96, i64 4
  store <4 x i32> %93, ptr %97, align 4, !tbaa !5
  %98 = add nuw i64 %95, 8
  %99 = icmp eq i64 %98, %89
  br i1 %99, label %100, label %94, !llvm.loop !50

100:                                              ; preds = %94
  %101 = icmp eq i64 %89, %86
  br i1 %101, label %109, label %102

102:                                              ; preds = %85, %100
  %103 = phi i64 [ 0, %85 ], [ %89, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %107, %104 ], [ %103, %102 ]
  %106 = getelementptr inbounds i32, ptr %83, i64 %105
  store i32 %79, ptr %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %105, 1
  %108 = icmp eq i64 %107, %86
  br i1 %108, label %109, label %104, !llvm.loop !51

109:                                              ; preds = %104, %100, %76, %45
  %110 = phi i32 [ %77, %76 ], [ 1, %45 ], [ 1, %100 ], [ 1, %104 ]
  %111 = phi ptr [ %17, %76 ], [ %17, %45 ], [ %83, %100 ], [ %83, %104 ]
  %112 = phi ptr [ %73, %76 ], [ %16, %45 ], [ %73, %100 ], [ %73, %104 ]
  %113 = icmp eq i32 %110, 0
  br i1 %113, label %114, label %15, !llvm.loop !52

114:                                              ; preds = %78, %109, %24, %1
  %115 = getelementptr inbounds %struct._play, ptr %4, i64 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  tail call void @free(ptr noundef %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define dso_local void @make_wanted(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %3 = getelementptr inbounds %struct._list, ptr %2, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !22
  %4 = load i32, ptr @nrow, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %204, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @ncol, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = sext i32 %7 to i64
  %10 = shl nsw i64 %9, 2
  %11 = zext i32 %7 to i64
  %12 = add i32 %7, -1
  %13 = sext i32 %12 to i64
  %14 = zext i32 %12 to i64
  %15 = sub nsw i64 %13, %14
  %16 = shl nsw i64 %15, 2
  %17 = shl nuw nsw i64 %11, 2
  %18 = add nsw i32 %4, -1
  br i1 %8, label %204, label %19

19:                                               ; preds = %6
  %20 = zext i32 %7 to i64
  %21 = insertelement <4 x i32> poison, i32 %4, i64 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %4, i64 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = icmp ult i32 %7, 8
  %26 = and i64 %20, 4294967288
  %27 = sub nsw i64 %9, %26
  %28 = icmp eq i64 %26, %20
  br label %29

29:                                               ; preds = %196, %19
  %30 = phi ptr [ %2, %19 ], [ %193, %196 ]
  %31 = phi i32 [ 0, %19 ], [ %197, %196 ]
  %32 = phi i32 [ 0, %19 ], [ %198, %196 ]
  %33 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %29
  %36 = zext i32 %32 to i64
  %37 = icmp ult i32 %32, 8
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, 4294967288
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %44, %40 ]
  %42 = getelementptr inbounds i32, ptr %33, i64 %41
  store <4 x i32> %22, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %42, i64 4
  store <4 x i32> %24, ptr %43, align 4, !tbaa !5
  %44 = add nuw i64 %41, 8
  %45 = icmp eq i64 %44, %39
  br i1 %45, label %46, label %40, !llvm.loop !53

46:                                               ; preds = %40
  %47 = icmp eq i64 %39, %36
  br i1 %47, label %50, label %48

48:                                               ; preds = %35, %46
  %49 = phi i64 [ 0, %35 ], [ %39, %46 ]
  br label %72

50:                                               ; preds = %72, %46, %29
  %51 = phi i64 [ 0, %29 ], [ %36, %46 ], [ %36, %72 ]
  %52 = sub nsw i64 %11, %51
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = and i64 %52, -8
  %56 = add nsw i64 %51, %55
  %57 = insertelement <4 x i32> poison, i32 %31, i64 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %31, i64 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %61

61:                                               ; preds = %61, %54
  %62 = phi i64 [ 0, %54 ], [ %66, %61 ]
  %63 = add i64 %51, %62
  %64 = getelementptr inbounds i32, ptr %33, i64 %63
  store <4 x i32> %58, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  store <4 x i32> %60, ptr %65, align 4, !tbaa !5
  %66 = add nuw i64 %62, 8
  %67 = icmp eq i64 %66, %55
  br i1 %67, label %68, label %61, !llvm.loop !54

68:                                               ; preds = %61
  %69 = icmp eq i64 %52, %55
  br i1 %69, label %82, label %70

70:                                               ; preds = %50, %68
  %71 = phi i64 [ %51, %50 ], [ %56, %68 ]
  br label %77

72:                                               ; preds = %48, %72
  %73 = phi i64 [ %75, %72 ], [ %49, %48 ]
  %74 = getelementptr inbounds i32, ptr %33, i64 %73
  store i32 %4, ptr %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %36
  br i1 %76, label %50, label %72, !llvm.loop !55

77:                                               ; preds = %70, %77
  %78 = phi i64 [ %80, %77 ], [ %71, %70 ]
  %79 = getelementptr inbounds i32, ptr %33, i64 %78
  store i32 %31, ptr %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %78, 1
  %81 = icmp eq i64 %80, %11
  br i1 %81, label %82, label %77, !llvm.loop !56

82:                                               ; preds = %77, %68
  br i1 %25, label %152, label %83

83:                                               ; preds = %82, %148
  %84 = phi i64 [ %149, %148 ], [ 0, %82 ]
  %85 = sub i64 %9, %84
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds i32, ptr %33, i64 %86
  %88 = getelementptr inbounds i32, ptr %87, i64 -3
  %89 = load <4 x i32>, ptr %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, ptr %87, i64 -4
  %91 = getelementptr inbounds i32, ptr %90, i64 -3
  %92 = load <4 x i32>, ptr %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, ptr %0, i64 %86
  %94 = getelementptr inbounds i32, ptr %93, i64 -3
  %95 = load <4 x i32>, ptr %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, ptr %93, i64 -4
  %97 = getelementptr inbounds i32, ptr %96, i64 -3
  %98 = load <4 x i32>, ptr %97, align 4, !tbaa !5
  %99 = icmp sgt <4 x i32> %89, %95
  %100 = icmp sgt <4 x i32> %92, %98
  %101 = extractelement <4 x i1> %99, i64 3
  br i1 %101, label %102, label %106

102:                                              ; preds = %83
  %103 = add nsw i64 %85, -1
  %104 = getelementptr inbounds i32, ptr %33, i64 %103
  %105 = extractelement <4 x i32> %95, i64 3
  store i32 %105, ptr %104, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %102, %83
  %107 = extractelement <4 x i1> %99, i64 2
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = add i64 %85, -2
  %110 = getelementptr inbounds i32, ptr %33, i64 %109
  %111 = extractelement <4 x i32> %95, i64 2
  store i32 %111, ptr %110, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %108, %106
  %113 = extractelement <4 x i1> %99, i64 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = add i64 %85, -3
  %116 = getelementptr inbounds i32, ptr %33, i64 %115
  %117 = extractelement <4 x i32> %95, i64 1
  store i32 %117, ptr %116, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %114, %112
  %119 = extractelement <4 x i1> %99, i64 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = add i64 %85, -4
  %122 = getelementptr inbounds i32, ptr %33, i64 %121
  %123 = extractelement <4 x i32> %95, i64 0
  store i32 %123, ptr %122, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %120, %118
  %125 = extractelement <4 x i1> %100, i64 3
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = add i64 %85, -5
  %128 = getelementptr inbounds i32, ptr %33, i64 %127
  %129 = extractelement <4 x i32> %98, i64 3
  store i32 %129, ptr %128, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %126, %124
  %131 = extractelement <4 x i1> %100, i64 2
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = add i64 %85, -6
  %134 = getelementptr inbounds i32, ptr %33, i64 %133
  %135 = extractelement <4 x i32> %98, i64 2
  store i32 %135, ptr %134, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %132, %130
  %137 = extractelement <4 x i1> %100, i64 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = add i64 %85, -7
  %140 = getelementptr inbounds i32, ptr %33, i64 %139
  %141 = extractelement <4 x i32> %98, i64 1
  store i32 %141, ptr %140, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %138, %136
  %143 = extractelement <4 x i1> %100, i64 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = add i64 %85, -8
  %146 = getelementptr inbounds i32, ptr %33, i64 %145
  %147 = extractelement <4 x i32> %98, i64 0
  store i32 %147, ptr %146, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %144, %142
  %149 = add nuw i64 %84, 8
  %150 = icmp eq i64 %149, %26
  br i1 %150, label %151, label %83, !llvm.loop !57

151:                                              ; preds = %148
  br i1 %28, label %166, label %152

152:                                              ; preds = %82, %151
  %153 = phi i64 [ %9, %82 ], [ %27, %151 ]
  br label %154

154:                                              ; preds = %152, %163
  %155 = phi i64 [ %156, %163 ], [ %153, %152 ]
  %156 = add nsw i64 %155, -1
  %157 = getelementptr inbounds i32, ptr %33, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, ptr %0, i64 %156
  %160 = load i32, ptr %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 %160, ptr %157, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %162, %154
  %164 = and i64 %156, 4294967295
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %154, !llvm.loop !58

166:                                              ; preds = %163, %151
  br label %167

167:                                              ; preds = %166, %170
  %168 = phi i64 [ %171, %170 ], [ %9, %166 ]
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %188, label %170

170:                                              ; preds = %167
  %171 = add nsw i64 %168, -1
  %172 = getelementptr inbounds i32, ptr %33, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, ptr %0, i64 %171
  %175 = load i32, ptr %174, align 4, !tbaa !5
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %167, label %177, !llvm.loop !20

177:                                              ; preds = %170
  %178 = trunc i64 %168 to i32
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %182 = getelementptr inbounds %struct._list, ptr %30, i64 0, i32 1
  store ptr %181, ptr %182, align 8, !tbaa !22
  %183 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %184 = getelementptr i8, ptr %183, i64 %16
  %185 = getelementptr i8, ptr %33, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %185, i64 %17, i1 false), !tbaa !5
  store ptr %183, ptr %181, align 8, !tbaa !25
  %186 = getelementptr inbounds %struct._list, ptr %181, i64 0, i32 1
  store ptr null, ptr %186, align 8, !tbaa !22
  %187 = load ptr, ptr %182, align 8, !tbaa !22
  br label %190

188:                                              ; preds = %167, %177
  %189 = select i1 %34, i32 %18, i32 %31
  br label %190

190:                                              ; preds = %188, %180
  %191 = phi i32 [ %12, %188 ], [ %32, %180 ]
  %192 = phi i32 [ %189, %188 ], [ %31, %180 ]
  %193 = phi ptr [ %30, %188 ], [ %187, %180 ]
  tail call void @free(ptr noundef nonnull %33) #15
  %194 = add nsw i32 %191, 1
  %195 = icmp eq i32 %194, %7
  br i1 %195, label %199, label %196

196:                                              ; preds = %190, %199
  %197 = phi i32 [ %192, %190 ], [ %200, %199 ]
  %198 = phi i32 [ %194, %190 ], [ 0, %199 ]
  br label %29, !llvm.loop !59

199:                                              ; preds = %190
  %200 = add nsw i32 %192, 1
  %201 = icmp eq i32 %200, %4
  br i1 %201, label %202, label %196

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8, !tbaa !22
  br label %204

204:                                              ; preds = %6, %202, %1
  %205 = phi ptr [ %203, %202 ], [ null, %1 ], [ null, %6 ]
  tail call void @free(ptr noundef nonnull %2) #15
  store ptr %205, ptr @wanted, align 8, !tbaa !30
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @get_good_move(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %49, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @ncol, align 4
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %32
  %7 = phi ptr [ %9, %32 ], [ %0, %3 ]
  %8 = getelementptr inbounds %struct._list, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %10, label %35, label %12

12:                                               ; preds = %6, %30
  %13 = phi ptr [ %31, %30 ], [ @game_tree, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct._play, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %20, %12
  %18 = phi i64 [ %21, %20 ], [ %5, %12 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = getelementptr inbounds i32, ptr %16, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %11, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %17, label %27, !llvm.loop !20

27:                                               ; preds = %20
  %28 = trunc i64 %18 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct._play, ptr %14, i64 0, i32 3
  br label %12, !llvm.loop !31

32:                                               ; preds = %27, %17
  %33 = load i32, ptr %14, align 8, !tbaa !32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %6, !llvm.loop !60

35:                                               ; preds = %32, %6
  %36 = shl nsw i64 %5, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #14
  %38 = icmp eq i32 %4, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = add i32 %4, -1
  %41 = sext i32 %40 to i64
  %42 = zext i32 %40 to i64
  %43 = sub nsw i64 %41, %42
  %44 = shl nsw i64 %43, 2
  %45 = getelementptr i8, ptr %37, i64 %44
  %46 = getelementptr i8, ptr %11, i64 %44
  %47 = zext i32 %4 to i64
  %48 = shl nuw nsw i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 %48, i1 false), !tbaa !5
  br label %49

49:                                               ; preds = %39, %35, %1
  %50 = phi ptr [ null, %1 ], [ %37, %35 ], [ %37, %39 ]
  ret ptr %50
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @get_winning_move(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %struct._play, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %2, !llvm.loop !61

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._play, ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %57, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr @ncol, align 4
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %40, %11
  %15 = phi ptr [ %17, %40 ], [ %9, %11 ]
  %16 = getelementptr inbounds %struct._list, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %15, align 8, !tbaa !25
  br i1 %18, label %43, label %20

20:                                               ; preds = %14, %38
  %21 = phi ptr [ %39, %38 ], [ @game_tree, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct._play, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %28, %20
  %26 = phi i64 [ %29, %28 ], [ %13, %20 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %19, i64 %29
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %25, label %35, !llvm.loop !20

35:                                               ; preds = %28
  %36 = trunc i64 %26 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct._play, ptr %22, i64 0, i32 3
  br label %20, !llvm.loop !31

40:                                               ; preds = %35, %25
  %41 = load i32, ptr %22, align 8, !tbaa !32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %14, !llvm.loop !60

43:                                               ; preds = %40, %14
  %44 = shl nsw i64 %13, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #14
  %46 = icmp eq i32 %12, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = add i32 %12, -1
  %49 = sext i32 %48 to i64
  %50 = zext i32 %48 to i64
  %51 = sub nsw i64 %49, %50
  %52 = shl nsw i64 %51, 2
  %53 = getelementptr i8, ptr %45, i64 %52
  %54 = getelementptr i8, ptr %19, i64 %52
  %55 = zext i32 %12 to i64
  %56 = shl nuw nsw i64 %55, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %54, i64 %56, i1 false), !tbaa !5
  br label %57

57:                                               ; preds = %7, %43, %47
  %58 = phi ptr [ null, %7 ], [ %45, %43 ], [ %45, %47 ]
  ret ptr %58
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @where(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load i32, ptr @ncol, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %22, %2
  %6 = phi ptr [ %1, %2 ], [ %24, %22 ]
  %7 = getelementptr inbounds %struct._play, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %13, %12 ], [ %4, %5 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %0, i64 %13
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %9, label %19, !llvm.loop !20

19:                                               ; preds = %12
  %20 = trunc i64 %10 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct._play, ptr %6, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  br label %5, !llvm.loop !62

25:                                               ; preds = %19, %9
  %26 = getelementptr inbounds %struct._play, ptr %6, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  ret ptr %27
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @get_real_move(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #10 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i64 [ %13, %5 ], [ 0, %4 ]
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, ptr %0, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %1, i64 %6
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp eq i32 %9, %11
  %13 = add nuw i64 %6, 1
  br i1 %12, label %5, label %14, !llvm.loop !63

14:                                               ; preds = %5
  store i32 %9, ptr %2, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  store i32 7, ptr @ncol, align 4, !tbaa !5
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  store i32 8, ptr @nrow, align 4, !tbaa !5
  %7 = tail call ptr @make_play(i32 noundef 1)
  %8 = load i32, ptr @nrow, align 4, !tbaa !5
  %9 = load i32, ptr @ncol, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %0
  %15 = zext i32 %9 to i64
  %16 = icmp ult i32 %9, 8
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = insertelement <4 x i32> poison, i32 %8, i64 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %8, i64 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %23, %17
  %24 = phi i64 [ 0, %17 ], [ %27, %23 ]
  %25 = getelementptr inbounds i32, ptr %12, i64 %24
  store <4 x i32> %20, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  store <4 x i32> %22, ptr %26, align 4, !tbaa !5
  %27 = add nuw i64 %24, 8
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %29, label %23, !llvm.loop !64

29:                                               ; preds = %23
  %30 = icmp eq i64 %18, %15
  br i1 %30, label %40, label %31

31:                                               ; preds = %14, %29
  %32 = phi i64 [ 0, %14 ], [ %18, %29 ]
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %36, %33 ], [ %32, %31 ]
  %35 = getelementptr inbounds i32, ptr %12, i64 %34
  store i32 %8, ptr %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %34, 1
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %40, label %33, !llvm.loop !65

38:                                               ; preds = %0
  %39 = icmp eq ptr %12, null
  br i1 %39, label %128, label %40

40:                                               ; preds = %33, %29, %38
  br label %41

41:                                               ; preds = %40, %123
  %42 = phi i32 [ %127, %123 ], [ %9, %40 ]
  %43 = phi i32 [ %126, %123 ], [ 0, %40 ]
  %44 = phi ptr [ %101, %123 ], [ %12, %40 ]
  %45 = sext i32 %42 to i64
  br label %46

46:                                               ; preds = %63, %41
  %47 = phi ptr [ %7, %41 ], [ %65, %63 ]
  %48 = getelementptr inbounds %struct._play, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %53, %46
  %51 = phi i64 [ %54, %53 ], [ %45, %46 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -1
  %55 = getelementptr inbounds i32, ptr %49, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %44, i64 %54
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %50, label %60, !llvm.loop !20

60:                                               ; preds = %53
  %61 = trunc i64 %51 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct._play, ptr %47, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  br label %46, !llvm.loop !62

66:                                               ; preds = %60, %50
  %67 = getelementptr inbounds %struct._play, ptr %47, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %128, label %70

70:                                               ; preds = %66, %96
  %71 = phi ptr [ %73, %96 ], [ %68, %66 ]
  %72 = getelementptr inbounds %struct._list, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = icmp eq ptr %73, null
  %75 = load ptr, ptr %71, align 8, !tbaa !25
  br i1 %74, label %99, label %76

76:                                               ; preds = %70, %94
  %77 = phi ptr [ %95, %94 ], [ @game_tree, %70 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = getelementptr inbounds %struct._play, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %84, %76
  %82 = phi i64 [ %85, %84 ], [ %45, %76 ]
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  %85 = add nsw i64 %82, -1
  %86 = getelementptr inbounds i32, ptr %80, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, ptr %75, i64 %85
  %89 = load i32, ptr %88, align 4, !tbaa !5
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %81, label %91, !llvm.loop !20

91:                                               ; preds = %84
  %92 = trunc i64 %82 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct._play, ptr %78, i64 0, i32 3
  br label %76, !llvm.loop !31

96:                                               ; preds = %91, %81
  %97 = load i32, ptr %78, align 8, !tbaa !32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %70, !llvm.loop !60

99:                                               ; preds = %96, %70
  %100 = shl nsw i64 %45, 2
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #14
  %102 = icmp eq i32 %42, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  %104 = add i32 %42, -1
  %105 = sext i32 %104 to i64
  %106 = zext i32 %104 to i64
  %107 = sub nsw i64 %105, %106
  %108 = shl nsw i64 %107, 2
  %109 = getelementptr i8, ptr %101, i64 %108
  %110 = getelementptr i8, ptr %75, i64 %108
  %111 = zext i32 %42 to i64
  %112 = shl nuw nsw i64 %111, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %110, i64 %112, i1 false), !tbaa !5
  br label %113

113:                                              ; preds = %99, %103
  %114 = icmp eq ptr %101, null
  br i1 %114, label %128, label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %122, %115 ], [ 0, %113 ]
  %117 = getelementptr inbounds i32, ptr %101, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, ptr %44, i64 %116
  %120 = load i32, ptr %119, align 4, !tbaa !5
  %121 = icmp eq i32 %118, %120
  %122 = add nuw i64 %116, 1
  br i1 %121, label %115, label %123, !llvm.loop !63

123:                                              ; preds = %115
  %124 = trunc i64 %116 to i32
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %43, i32 noundef %118, i32 noundef %124)
  %126 = sub nuw nsw i32 1, %43
  tail call void @free(ptr noundef nonnull %44) #15
  %127 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %41, !llvm.loop !66

128:                                              ; preds = %66, %113, %38
  %129 = phi i32 [ 0, %38 ], [ %43, %113 ], [ %43, %66 ]
  tail call void @dump_play(ptr noundef %7)
  %130 = sub nuw nsw i32 1, %129
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %130)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !17}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !24, i64 8}
!23 = !{!"_list", !24, i64 0, !24, i64 8}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!27, !24, i64 24}
!27 = !{!"_play", !6, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!28 = !{!27, !24, i64 16}
!29 = !{!27, !24, i64 8}
!30 = !{!24, !24, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!27, !6, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !17, !18}
!38 = distinct !{!38, !10, !17, !18}
!39 = distinct !{!39, !10, !18, !17}
!40 = distinct !{!40, !10, !18, !17}
!41 = distinct !{!41, !10, !17, !18}
!42 = distinct !{!42, !10, !17, !18}
!43 = distinct !{!43, !10, !18, !17}
!44 = distinct !{!44, !10, !18, !17}
!45 = distinct !{!45, !10, !17, !18}
!46 = distinct !{!46, !10, !18, !17}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = distinct !{!50, !10, !17, !18}
!51 = distinct !{!51, !10, !18, !17}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10, !17, !18}
!54 = distinct !{!54, !10, !17, !18}
!55 = distinct !{!55, !10, !18, !17}
!56 = distinct !{!56, !10, !18, !17}
!57 = distinct !{!57, !10, !17, !18}
!58 = distinct !{!58, !10, !18, !17}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10, !17, !18}
!65 = distinct !{!65, !10, !18, !17}
!66 = distinct !{!66, !10}
