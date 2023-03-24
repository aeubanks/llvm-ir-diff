; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tu.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@table = external local_unnamed_addr global [0 x ptr], align 8
@ncol = external local_unnamed_addr global i32, align 4
@pr1403 = external local_unnamed_addr global i32, align 4
@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c".nr %d \\n(.v\0A.vs \\n(.vu-\\n(.sp\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c".vs \\n(%du\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\\v'-.5m'\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\\v'%dp'\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"1p\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-1p\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\\h'%s'\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"+1p\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"\\h'|\\n(%du'\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"\\s\\n(%d\00", align 1
@linsize = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"\\v'-\\n(%dp/6u'\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"\\l'|\\n(%du'\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"\\(ul\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\\(ru\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"\\l'|\\n(TWu%s%s'\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"\\l'(|\\n(%du+|\\n(%du)/2u%s%s'\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"\\v'\\n(%dp/6u'\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"\\s0\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"\\v'+.5m'\00", align 1
@linestop = external local_unnamed_addr global [0 x i32], align 4
@nlin = external local_unnamed_addr global i32, align 4
@boxflg = external local_unnamed_addr global i32, align 4
@allflg = external local_unnamed_addr global i32, align 4
@dboxflg = external local_unnamed_addr global i32, align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8
@.str.22 = private unnamed_addr constant [4 x i8] c".TH\00", align 1
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@stynum = external local_unnamed_addr global [0 x i32], align 4
@lefline = external local_unnamed_addr global [100 x [20 x i32]], align 16
@reltable.drawline = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable.drawline to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable.drawline to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable.drawline to i64)) to i32)], align 4

; Function Attrs: nounwind uwtable
define dso_local void @makeline(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @thish(i32 noundef %0, i32 noundef %1) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %48, label %6

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.colstr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 92
  %15 = zext i1 %14 to i32
  %16 = icmp slt i32 %1, 1
  %17 = select i1 %16, i1 true, i1 %14
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = add nsw i32 %1, -1
  %20 = tail call i32 @thish(i32 noundef %0, i32 noundef %19) #10
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %48, label %23

22:                                               ; preds = %6
  br i1 %14, label %37, label %23

23:                                               ; preds = %18, %22
  %24 = load i32, ptr @ncol, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, %1
  br i1 %25, label %26, label %45

26:                                               ; preds = %23, %33
  %27 = phi i32 [ %34, %33 ], [ %1, %23 ]
  %28 = tail call i32 @ctype(i32 noundef %0, i32 noundef %27) #10
  %29 = icmp eq i32 %28, 115
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @thish(i32 noundef %0, i32 noundef %27) #10
  %32 = icmp eq i32 %4, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %26, %30
  %34 = add nsw i32 %27, 1
  %35 = load i32, ptr @ncol, align 4, !tbaa !12
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %26, label %45, !llvm.loop !14

37:                                               ; preds = %22, %42
  %38 = phi i32 [ %39, %42 ], [ %1, %22 ]
  %39 = add nsw i32 %38, 1
  %40 = load i32, ptr @ncol, align 4, !tbaa !12
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = tail call i32 @ctype(i32 noundef %0, i32 noundef %39) #10
  %44 = icmp eq i32 %43, 115
  br i1 %44, label %37, label %45, !llvm.loop !16

45:                                               ; preds = %33, %30, %42, %37, %23
  %46 = phi i32 [ %1, %23 ], [ %39, %37 ], [ %39, %42 ], [ %34, %33 ], [ %27, %30 ]
  %47 = add nsw i32 %46, -1
  tail call void @drawline(i32 noundef %0, i32 noundef %1, i32 noundef %47, i32 noundef %2, i32 noundef 0, i32 noundef %15)
  br label %48

48:                                               ; preds = %18, %3, %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @thish(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @drawline(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  switch i32 %3, label %139 [
    i32 45, label %11
    i32 61, label %7
    i32 4, label %11
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @pr1403, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 2, i32 1
  br label %11

11:                                               ; preds = %6, %6, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %6 ], [ 1, %6 ]
  %13 = sub nsw i32 %2, %1
  %14 = load i32, ptr @ncol, align 4, !tbaa !12
  %15 = icmp sge i32 %13, %14
  %16 = icmp ne i32 %4, 0
  %17 = or i1 %16, %15
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = tail call i32 @allh(i32 noundef %0) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @tabout, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 8, i64 1, ptr %22)
  br label %24

24:                                               ; preds = %11, %21, %18
  %25 = phi i1 [ false, %21 ], [ true, %18 ], [ true, %11 ]
  %26 = icmp eq i32 %5, 0
  %27 = add nsw i32 %1, 40
  %28 = icmp ugt i32 %12, 1
  %29 = add nsw i32 %2, 1
  %30 = add nsw i32 %2, 80
  %31 = add nsw i32 %2, 41
  br label %32

32:                                               ; preds = %24, %124
  %33 = phi ptr [ @.str.3, %24 ], [ %95, %124 ]
  %34 = phi i32 [ 0, %24 ], [ %39, %124 ]
  %35 = phi ptr [ @.str.3, %24 ], [ %94, %124 ]
  %36 = phi i32 [ 0, %24 ], [ %127, %124 ]
  %37 = shl nuw nsw i32 %36, 1
  %38 = sub nsw i32 %37, %12
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %39, %34
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr @tabout, align 8, !tbaa !5
  %43 = sub nsw i32 %39, %34
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.5, i32 noundef %43)
  br label %45

45:                                               ; preds = %41, %32
  br i1 %26, label %46, label %90

46:                                               ; preds = %45
  tail call void @tohcol(i32 noundef %1) #10
  %47 = tail call i32 @interv(i32 noundef %0, i32 noundef %1) #10
  br i1 %28, label %48, label %63

48:                                               ; preds = %46
  switch i32 %47, label %56 [
    i32 1, label %49
    i32 2, label %52
    i32 3, label %55
  ]

49:                                               ; preds = %48
  %50 = icmp eq i32 %36, 0
  %51 = select i1 %50, ptr @.str.6, ptr @.str.7
  br label %56

52:                                               ; preds = %48
  %53 = icmp eq i32 %36, 1
  %54 = select i1 %53, ptr @.str.6, ptr @.str.7
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %48, %55, %52, %49
  %57 = phi ptr [ %35, %48 ], [ @.str.6, %55 ], [ %54, %52 ], [ %51, %49 ]
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @tabout, align 8, !tbaa !5
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.8, ptr noundef nonnull %57)
  br label %77

63:                                               ; preds = %46
  %64 = add i32 %47, -1
  %65 = icmp ult i32 %64, 3
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = sext i32 %64 to i64
  %68 = shl i64 %67, 2
  %69 = call ptr @llvm.load.relative.i64(ptr @reltable.drawline, i64 %68)
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi ptr [ %35, %63 ], [ %69, %66 ]
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr @tabout, align 8, !tbaa !5
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.8, ptr noundef nonnull %71)
  br label %86

77:                                               ; preds = %56, %60
  %78 = tail call i32 @interv(i32 noundef %0, i32 noundef %29) #10
  switch i32 %78, label %93 [
    i32 1, label %79
    i32 2, label %82
    i32 3, label %85
  ]

79:                                               ; preds = %77
  %80 = icmp eq i32 %36, 0
  %81 = select i1 %80, ptr @.str.7, ptr @.str.9
  br label %93

82:                                               ; preds = %77
  %83 = icmp eq i32 %36, 1
  %84 = select i1 %83, ptr @.str.7, ptr @.str.9
  br label %93

85:                                               ; preds = %77
  br label %93

86:                                               ; preds = %70, %74
  %87 = tail call i32 @interv(i32 noundef %0, i32 noundef %29) #10
  switch i32 %87, label %93 [
    i32 1, label %88
    i32 2, label %88
    i32 3, label %89
  ]

88:                                               ; preds = %86, %86
  br label %93

89:                                               ; preds = %86
  br label %93

90:                                               ; preds = %45
  %91 = load ptr, ptr @tabout, align 8, !tbaa !5
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.10, i32 noundef %27)
  br label %93

93:                                               ; preds = %77, %85, %82, %79, %88, %89, %86, %90
  %94 = phi ptr [ %57, %77 ], [ %57, %85 ], [ %57, %82 ], [ %57, %79 ], [ %71, %86 ], [ %71, %89 ], [ %71, %88 ], [ %35, %90 ]
  %95 = phi ptr [ %33, %77 ], [ @.str.7, %85 ], [ %84, %82 ], [ %81, %79 ], [ %33, %86 ], [ @.str.7, %89 ], [ @.str.9, %88 ], [ %33, %90 ]
  %96 = load ptr, ptr @tabout, align 8, !tbaa !5
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.11, i32 noundef 33)
  %98 = load i32, ptr @linsize, align 4, !tbaa !12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr @tabout, align 8, !tbaa !5
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.12, i32 noundef 33)
  br label %103

103:                                              ; preds = %100, %93
  br i1 %26, label %107, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr @tabout, align 8, !tbaa !5
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.13, i32 noundef %30)
  br label %118

107:                                              ; preds = %103
  %108 = load i32, ptr @pr1403, align 4, !tbaa !12
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 ptrtoint (ptr @.str.14 to i32), i32 ptrtoint (ptr @.str.16 to i32)
  %111 = load i32, ptr @ncol, align 4, !tbaa !12
  %112 = icmp slt i32 %29, %111
  %113 = load ptr, ptr @tabout, align 8, !tbaa !5
  br i1 %112, label %116, label %114

114:                                              ; preds = %107
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.17, ptr noundef %95, i32 noundef %110)
  br label %118

116:                                              ; preds = %107
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.18, i32 noundef %30, i32 noundef %31, ptr noundef %95, i32 noundef %110)
  br label %118

118:                                              ; preds = %114, %116, %104
  %119 = load i32, ptr @linsize, align 4, !tbaa !12
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @tabout, align 8, !tbaa !5
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.19, i32 noundef 33)
  br label %124

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr @tabout, align 8, !tbaa !5
  %126 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 3, i64 1, ptr %125)
  %127 = add nuw nsw i32 %36, 1
  %128 = icmp eq i32 %127, %12
  br i1 %128, label %129, label %32, !llvm.loop !17

129:                                              ; preds = %124
  %130 = icmp eq i32 %39, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr @tabout, align 8, !tbaa !5
  %133 = xor i32 %38, -1
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.5, i32 noundef %133)
  br label %135

135:                                              ; preds = %131, %129
  br i1 %25, label %139, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @tabout, align 8, !tbaa !5
  %138 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 8, i64 1, ptr %137)
  br label %139

139:                                              ; preds = %6, %135, %136
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @fullwide(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @pr1403, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @tabout, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 36)
  br label %8

8:                                                ; preds = %5, %2
  %9 = load i32, ptr @ncol, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %87

11:                                               ; preds = %8
  %12 = icmp sgt i32 %0, 0
  %13 = add nsw i32 %0, -1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %84
  %16 = phi i32 [ %9, %11 ], [ %85, %84 ]
  %17 = phi i32 [ 0, %11 ], [ %77, %84 ]
  br i1 %12, label %18, label %42

18:                                               ; preds = %15, %34
  %19 = phi i32 [ %38, %34 ], [ %17, %15 ]
  br label %20

20:                                               ; preds = %29, %18
  %21 = phi i64 [ %14, %18 ], [ %30, %29 ]
  %22 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %21
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %20
  %30 = add nsw i64 %21, -1
  %31 = icmp sgt i64 %21, 0
  br i1 %31, label %20, label %34, !llvm.loop !18

32:                                               ; preds = %25
  %33 = trunc i64 %21 to i32
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i32 [ %33, %32 ], [ -1, %29 ]
  %36 = tail call i32 @vspand(i32 noundef %35, i32 noundef %19, i32 noundef 1) #10
  %37 = icmp eq i32 %36, 0
  %38 = add nsw i32 %19, 1
  br i1 %37, label %39, label %18

39:                                               ; preds = %34
  %40 = load i32, ptr @ncol, align 4, !tbaa !12
  %41 = icmp slt i32 %19, %40
  br i1 %41, label %44, label %74

42:                                               ; preds = %15
  %43 = icmp slt i32 %17, %16
  br i1 %43, label %69, label %74

44:                                               ; preds = %39
  br i1 %12, label %45, label %69

45:                                               ; preds = %44, %66
  %46 = phi i32 [ %67, %66 ], [ %19, %44 ]
  br label %47

47:                                               ; preds = %56, %45
  %48 = phi i64 [ %14, %45 ], [ %57, %56 ]
  %49 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %48
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52, %47
  %57 = add nsw i64 %48, -1
  %58 = icmp sgt i64 %48, 0
  br i1 %58, label %47, label %61, !llvm.loop !18

59:                                               ; preds = %52
  %60 = trunc i64 %48 to i32
  br label %61

61:                                               ; preds = %56, %59
  %62 = phi i32 [ %60, %59 ], [ -1, %56 ]
  %63 = tail call i32 @vspand(i32 noundef %62, i32 noundef %46, i32 noundef 1) #10
  %64 = icmp eq i32 %63, 0
  %65 = load i32, ptr @ncol, align 4, !tbaa !12
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  %67 = add nsw i32 %46, 1
  %68 = icmp slt i32 %67, %65
  br i1 %68, label %45, label %74, !llvm.loop !19

69:                                               ; preds = %42, %44
  %70 = phi i32 [ %40, %44 ], [ %16, %42 ]
  %71 = phi i32 [ %19, %44 ], [ %17, %42 ]
  %72 = add nsw i32 %71, 1
  %73 = tail call i32 @llvm.smax.i32(i32 %70, i32 %72)
  br label %74

74:                                               ; preds = %66, %61, %42, %69, %39
  %75 = phi i32 [ %19, %39 ], [ %71, %69 ], [ %17, %42 ], [ %19, %61 ], [ %19, %66 ]
  %76 = phi i32 [ %40, %39 ], [ %70, %69 ], [ %16, %42 ], [ %65, %61 ], [ %65, %66 ]
  %77 = phi i32 [ %19, %39 ], [ %73, %69 ], [ %17, %42 ], [ %67, %66 ], [ %46, %61 ]
  %78 = icmp slt i32 %75, %76
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = icmp slt i32 %77, %76
  %81 = sext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  tail call void @drawline(i32 noundef %0, i32 noundef %75, i32 noundef %82, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr @ncol, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i32 [ %83, %79 ], [ %76, %74 ]
  %86 = icmp slt i32 %77, %85
  br i1 %86, label %15, label %87, !llvm.loop !20

87:                                               ; preds = %84, %8
  %88 = load ptr, ptr @tabout, align 8, !tbaa !5
  %89 = tail call i32 @fputc(i32 10, ptr %88)
  %90 = load i32, ptr @pr1403, align 4, !tbaa !12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr @tabout, align 8, !tbaa !5
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.2, i32 noundef 36)
  br label %95

95:                                               ; preds = %92, %87
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @vspand(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @prev(i32 noundef %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -1
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %5, %4 ], [ %16, %15 ]
  %8 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %7
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %6, %11
  %16 = add nsw i64 %7, -1
  %17 = icmp sgt i64 %7, 0
  br i1 %17, label %6, label %20, !llvm.loop !18

18:                                               ; preds = %11
  %19 = trunc i64 %7 to i32
  br label %20

20:                                               ; preds = %15, %18, %1
  %21 = phi i32 [ %2, %1 ], [ %19, %18 ], [ -1, %15 ]
  ret i32 %21
}

declare i32 @allh(i32 noundef) local_unnamed_addr #2

declare void @tohcol(i32 noundef) local_unnamed_addr #2

declare i32 @interv(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @getstop() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(800) @linestop, i8 0, i64 800, i1 false), !tbaa !12
  %2 = load i32, ptr @nlin, align 4, !tbaa !12
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, ptr @ncol, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %38

7:                                                ; preds = %0, %32
  %8 = phi i32 [ %33, %32 ], [ %2, %0 ]
  %9 = phi i32 [ %34, %32 ], [ %4, %0 ]
  %10 = phi i32 [ %35, %32 ], [ 1, %0 ]
  %11 = phi i32 [ %36, %32 ], [ 0, %0 ]
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %7, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %7 ]
  %15 = phi i32 [ %27, %25 ], [ 0, %7 ]
  %16 = call i32 @left(i32 noundef %11, i32 noundef %15, ptr noundef nonnull %1)
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds [0 x i32], ptr @linestop, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nsw i32 %14, 1
  store i32 %24, ptr %20, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %13, %18, %23
  %26 = phi i32 [ %24, %23 ], [ %14, %18 ], [ %14, %13 ]
  %27 = add nuw nsw i32 %15, 1
  %28 = load i32, ptr @ncol, align 4, !tbaa !12
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %13, label %30, !llvm.loop !21

30:                                               ; preds = %25
  %31 = load i32, ptr @nlin, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %30, %7
  %33 = phi i32 [ %8, %7 ], [ %31, %30 ]
  %34 = phi i32 [ %9, %7 ], [ %28, %30 ]
  %35 = phi i32 [ %10, %7 ], [ %26, %30 ]
  %36 = add nuw nsw i32 %11, 1
  %37 = icmp slt i32 %36, %33
  br i1 %37, label %7, label %38, !llvm.loop !22

38:                                               ; preds = %32, %0
  %39 = load i32, ptr @boxflg, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  %41 = load i32, ptr @allflg, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  %44 = load i32, ptr @dboxflg, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 1, ptr @linestop, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %38, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @left(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !12
  %4 = load i32, ptr @nlin, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, %0
  %6 = add nsw i32 %4, -1
  %7 = select i1 %5, i32 %0, i32 %6
  %8 = tail call i32 @ctype(i32 noundef %7, i32 noundef %1) #10
  %9 = icmp eq i32 %8, 115
  br i1 %9, label %10, label %18

10:                                               ; preds = %3, %10
  %11 = phi i32 [ %14, %10 ], [ %1, %3 ]
  %12 = tail call i32 @ctype(i32 noundef %7, i32 noundef %11) #10
  %13 = icmp eq i32 %12, 115
  %14 = add nsw i32 %11, -1
  br i1 %13, label %10, label %15, !llvm.loop !24

15:                                               ; preds = %10
  %16 = tail call i32 @thish(i32 noundef %7, i32 noundef %11) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %228, label %18

18:                                               ; preds = %15, %3
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [100 x [20 x i32]], ptr @lefline, i64 0, i64 %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr @dboxflg, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  %30 = icmp eq i32 %1, 0
  %31 = and i1 %30, %29
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr @allflg, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr @boxflg, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  %38 = and i1 %30, %37
  br i1 %38, label %39, label %228

39:                                               ; preds = %32, %27, %18, %35
  %40 = phi i32 [ 1, %35 ], [ 1, %32 ], [ 2, %27 ], [ %25, %18 ]
  %41 = add nsw i32 %0, 1
  %42 = load i32, ptr @nlin, align 4, !tbaa !12
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %100

44:                                               ; preds = %39, %60
  %45 = phi i32 [ %61, %60 ], [ %41, %39 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %46
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = icmp ne ptr %52, null
  %54 = add nsw i32 %45, 1
  %55 = icmp slt i32 %54, %42
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %60, label %62

57:                                               ; preds = %44
  %58 = add nsw i32 %45, 1
  %59 = icmp slt i32 %58, %42
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %50
  %61 = phi i32 [ %58, %57 ], [ %54, %50 ]
  br label %44, !llvm.loop !25

62:                                               ; preds = %50, %57
  %63 = icmp sgt i32 %42, %45
  %64 = add nsw i32 %42, -1
  %65 = select i1 %63, i32 %45, i32 %64
  %66 = tail call i32 @ctype(i32 noundef %65, i32 noundef %1) #10
  %67 = icmp eq i32 %66, 115
  br i1 %67, label %68, label %76

68:                                               ; preds = %62, %68
  %69 = phi i32 [ %72, %68 ], [ %1, %62 ]
  %70 = tail call i32 @ctype(i32 noundef %65, i32 noundef %69) #10
  %71 = icmp eq i32 %70, 115
  %72 = add nsw i32 %69, -1
  br i1 %71, label %68, label %73, !llvm.loop !24

73:                                               ; preds = %68
  %74 = tail call i32 @thish(i32 noundef %65, i32 noundef %69) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %97, label %76

76:                                               ; preds = %73, %62
  %77 = sext i32 %65 to i64
  %78 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [20 x i32]], ptr @lefline, i64 0, i64 %80, i64 %23
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %76
  %85 = load i32, ptr @dboxflg, align 4, !tbaa !12
  %86 = icmp ne i32 %85, 0
  %87 = icmp eq i32 %1, 0
  %88 = and i1 %87, %86
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr @allflg, align 4, !tbaa !12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr @boxflg, align 4, !tbaa !12
  %94 = icmp ne i32 %93, 0
  %95 = and i1 %87, %94
  %96 = zext i1 %95 to i32
  br label %97

97:                                               ; preds = %73, %76, %84, %89, %92
  %98 = phi i32 [ 0, %73 ], [ %82, %76 ], [ 2, %84 ], [ 1, %89 ], [ %96, %92 ]
  %99 = icmp eq i32 %98, %40
  br i1 %99, label %228, label %100

100:                                              ; preds = %97, %39
  %101 = icmp sgt i32 %0, -1
  br i1 %101, label %102, label %187

102:                                              ; preds = %100
  %103 = icmp eq i32 %1, 0
  br label %104

104:                                              ; preds = %102, %163
  %105 = phi i32 [ undef, %102 ], [ %106, %163 ]
  %106 = phi i32 [ %0, %102 ], [ %164, %163 ]
  %107 = load i32, ptr @nlin, align 4, !tbaa !12
  %108 = icmp sgt i32 %107, %106
  %109 = add nsw i32 %107, -1
  %110 = select i1 %108, i32 %106, i32 %109
  %111 = tail call i32 @ctype(i32 noundef %110, i32 noundef %1) #10
  %112 = icmp eq i32 %111, 115
  br i1 %112, label %113, label %121

113:                                              ; preds = %104, %113
  %114 = phi i32 [ %117, %113 ], [ %1, %104 ]
  %115 = tail call i32 @ctype(i32 noundef %110, i32 noundef %114) #10
  %116 = icmp eq i32 %115, 115
  %117 = add nsw i32 %114, -1
  br i1 %116, label %113, label %118, !llvm.loop !24

118:                                              ; preds = %113
  %119 = tail call i32 @thish(i32 noundef %110, i32 noundef %114) #10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %141, label %121

121:                                              ; preds = %118, %104
  %122 = sext i32 %110 to i64
  %123 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [20 x i32]], ptr @lefline, i64 0, i64 %125, i64 %23
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %121
  %130 = load i32, ptr @dboxflg, align 4, !tbaa !12
  %131 = icmp ne i32 %130, 0
  %132 = and i1 %103, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr @allflg, align 4, !tbaa !12
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i32, ptr @boxflg, align 4, !tbaa !12
  %138 = icmp ne i32 %137, 0
  %139 = and i1 %103, %138
  %140 = zext i1 %139 to i32
  br label %141

141:                                              ; preds = %118, %121, %129, %133, %136
  %142 = phi i32 [ 0, %118 ], [ %127, %121 ], [ 2, %129 ], [ 1, %133 ], [ %140, %136 ]
  %143 = icmp eq i32 %142, %40
  br i1 %143, label %144, label %166

144:                                              ; preds = %141
  %145 = add i32 %106, -1
  %146 = icmp sgt i32 %106, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = zext i32 %145 to i64
  br label %149

149:                                              ; preds = %158, %147
  %150 = phi i64 [ %148, %147 ], [ %159, %158 ]
  %151 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %150
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %154, %149
  %159 = add nsw i64 %150, -1
  %160 = icmp sgt i64 %150, 0
  br i1 %160, label %149, label %166, !llvm.loop !18

161:                                              ; preds = %154
  %162 = trunc i64 %150 to i32
  br label %163

163:                                              ; preds = %144, %161
  %164 = phi i32 [ %145, %144 ], [ %162, %161 ]
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %104, label %166, !llvm.loop !26

166:                                              ; preds = %141, %163, %158
  %167 = phi i32 [ -1, %158 ], [ %164, %163 ], [ %106, %141 ]
  %168 = phi i32 [ %106, %158 ], [ %106, %163 ], [ %105, %141 ]
  %169 = add i32 %168, -1
  %170 = icmp sgt i32 %168, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %166
  %172 = zext i32 %169 to i64
  br label %173

173:                                              ; preds = %182, %171
  %174 = phi i64 [ %172, %171 ], [ %183, %182 ]
  %175 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !12
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %174
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = icmp eq ptr %180, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %178, %173
  %183 = add nsw i64 %174, -1
  %184 = icmp sgt i64 %174, 0
  br i1 %184, label %173, label %193, !llvm.loop !18

185:                                              ; preds = %178
  %186 = trunc i64 %174 to i32
  br label %187

187:                                              ; preds = %100, %166, %185
  %188 = phi i32 [ %168, %166 ], [ %168, %185 ], [ undef, %100 ]
  %189 = phi i32 [ %167, %166 ], [ %167, %185 ], [ %0, %100 ]
  %190 = phi i32 [ %169, %166 ], [ %186, %185 ], [ undef, %100 ]
  %191 = freeze i32 %190
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %195

193:                                              ; preds = %182, %187
  %194 = phi i32 [ %189, %187 ], [ %167, %182 ]
  br label %195

195:                                              ; preds = %187, %193
  %196 = phi i32 [ %194, %193 ], [ %189, %187 ]
  %197 = phi i32 [ 0, %193 ], [ %188, %187 ]
  store i32 %40, ptr %2, align 4, !tbaa !12
  %198 = add nsw i32 %196, 1
  %199 = icmp slt i32 %198, %197
  br i1 %199, label %200, label %228

200:                                              ; preds = %195
  %201 = sext i32 %198 to i64
  br label %205

202:                                              ; preds = %213
  br i1 %199, label %203, label %228

203:                                              ; preds = %202
  %204 = sext i32 %198 to i64
  br label %217

205:                                              ; preds = %200, %213
  %206 = phi i64 [ %201, %200 ], [ %214, %213 ]
  %207 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %205
  %211 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(4) @.str.22) #11
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %228, label %213

213:                                              ; preds = %205, %210
  %214 = add nsw i64 %206, 1
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %197, %215
  br i1 %216, label %202, label %205, !llvm.loop !27

217:                                              ; preds = %203, %217
  %218 = phi i64 [ %204, %203 ], [ %225, %217 ]
  %219 = phi i32 [ %197, %203 ], [ %224, %217 ]
  %220 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %218
  %221 = load i32, ptr %220, align 4, !tbaa !12
  %222 = icmp eq i32 %221, 0
  %223 = trunc i64 %218 to i32
  %224 = select i1 %222, i32 %219, i32 %223
  %225 = add nsw i64 %218, 1
  %226 = sext i32 %224 to i64
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %217, label %228, !llvm.loop !28

228:                                              ; preds = %210, %217, %195, %202, %15, %97, %35
  %229 = phi i32 [ -1, %35 ], [ -1, %97 ], [ -1, %15 ], [ %197, %202 ], [ %197, %195 ], [ %224, %217 ], [ %197, %210 ]
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lefdata(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @nlin, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, %0
  %5 = add nsw i32 %3, -1
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = tail call i32 @ctype(i32 noundef %6, i32 noundef %1) #10
  %8 = icmp eq i32 %7, 115
  br i1 %8, label %9, label %17

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %13, %9 ], [ %1, %2 ]
  %11 = tail call i32 @ctype(i32 noundef %6, i32 noundef %10) #10
  %12 = icmp eq i32 %11, 115
  %13 = add nsw i32 %10, -1
  br i1 %12, label %9, label %14, !llvm.loop !24

14:                                               ; preds = %9
  %15 = tail call i32 @thish(i32 noundef %6, i32 noundef %10) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %14, %2
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [100 x [20 x i32]], ptr @lefline, i64 0, i64 %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr @dboxflg, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  %29 = icmp eq i32 %1, 0
  %30 = and i1 %29, %28
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr @allflg, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr @boxflg, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %29, %36
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %34, %31, %26, %17, %14
  %40 = phi i32 [ 0, %14 ], [ %24, %17 ], [ 2, %26 ], [ 1, %31 ], [ %38, %34 ]
  ret i32 %40
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @next(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @nlin, align 4, !tbaa !12
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  br i1 %4, label %5, label %23

5:                                                ; preds = %1, %21
  %6 = phi i32 [ %22, %21 ], [ %3, %1 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %7
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp ne ptr %13, null
  %15 = add nsw i32 %6, 1
  %16 = icmp slt i32 %15, %2
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %21, label %23

18:                                               ; preds = %5
  %19 = add nsw i32 %6, 1
  %20 = icmp slt i32 %19, %2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %11
  %22 = phi i32 [ %19, %18 ], [ %15, %11 ]
  br label %5, !llvm.loop !25

23:                                               ; preds = %18, %11, %1
  %24 = phi i32 [ %0, %1 ], [ %6, %11 ], [ %6, %18 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"colstr", !6, i64 0, !6, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
