; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/y.tab.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/y.tab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.YYSTYPE = type { ptr }

@rcsid_gram = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@yynerrs = dso_local local_unnamed_addr global i32 0, align 4
@yyerrflag = dso_local local_unnamed_addr global i32 0, align 4
@yychar = dso_local local_unnamed_addr global i32 0, align 4
@yystack.0 = internal unnamed_addr global i32 0, align 8
@yystack.1 = internal unnamed_addr global ptr null, align 8
@yystack.2 = internal unnamed_addr global ptr null, align 8
@yystack.3 = internal unnamed_addr global ptr null, align 8
@yystack.4 = internal unnamed_addr global ptr null, align 8
@yystack.5 = internal unnamed_addr global ptr null, align 8
@yydefred = internal unnamed_addr constant [43 x i16] [i16 4, i16 0, i16 0, i16 0, i16 11, i16 9, i16 0, i16 14, i16 5, i16 2, i16 0, i16 0, i16 8, i16 0, i16 0, i16 12, i16 10, i16 0, i16 15, i16 0, i16 0, i16 13, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 19, i16 0, i16 0, i16 0, i16 24, i16 0, i16 21, i16 23], align 16
@yysindex = internal unnamed_addr constant [43 x i16] [i16 0, i16 0, i16 -247, i16 -252, i16 0, i16 0, i16 -244, i16 0, i16 0, i16 0, i16 -242, i16 -236, i16 0, i16 -234, i16 -41, i16 0, i16 0, i16 -28, i16 0, i16 -231, i16 -230, i16 0, i16 -12, i16 -29, i16 -230, i16 -228, i16 -37, i16 -5, i16 0, i16 -230, i16 -226, i16 -22, i16 -3, i16 -44, i16 0, i16 0, i16 -44, i16 -223, i16 -1, i16 0, i16 -44, i16 0, i16 0], align 16
@yycheck = internal unnamed_addr constant [263 x i16] [i16 44, i16 0, i16 41, i16 24, i16 41, i16 44, i16 36, i16 44, i16 29, i16 261, i16 40, i16 258, i16 259, i16 260, i16 261, i16 258, i16 259, i16 260, i16 261, i16 263, i16 61, i16 263, i16 61, i16 258, i16 259, i16 260, i16 261, i16 263, i16 40, i16 263, i16 58, i16 262, i16 61, i16 263, i16 262, i16 40, i16 262, i16 59, i16 41, i16 262, i16 41, i16 0, i16 59, i16 41, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 262, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 261], align 16
@yytable = internal unnamed_addr constant [263 x i16] [i16 37, i16 3, i16 17, i16 26, i16 28, i16 17, i16 39, i16 29, i16 32, i16 9, i16 42, i16 4, i16 5, i16 6, i16 7, i16 6, i16 6, i16 6, i16 6, i16 12, i16 19, i16 14, i16 17, i16 7, i16 7, i16 7, i16 7, i16 16, i16 24, i16 17, i16 20, i16 21, i16 25, i16 22, i16 27, i16 30, i16 33, i16 34, i16 35, i16 40, i16 41, i16 1, i16 20, i16 22, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 36, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3], align 16
@yylval = dso_local local_unnamed_addr global %union.YYSTYPE zeroinitializer, align 8
@yyrindex = internal unnamed_addr constant [43 x i16] [i16 0, i16 0, i16 0, i16 41, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -243, i16 -235, i16 0, i16 1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -39, i16 0, i16 0, i16 0, i16 0, i16 -17, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0], align 16
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@yylen = internal unnamed_addr constant [25 x i16] [i16 2, i16 1, i16 2, i16 3, i16 0, i16 2, i16 2, i16 2, i16 2, i16 0, i16 2, i16 0, i16 2, i16 3, i16 0, i16 2, i16 7, i16 1, i16 4, i16 6, i16 0, i16 4, i16 0, i16 3, i16 2], align 16
@yyval = dso_local local_unnamed_addr global %union.YYSTYPE zeroinitializer, align 8
@yylhs = internal unnamed_addr constant [25 x i16] [i16 -1, i16 0, i16 0, i16 11, i16 7, i16 7, i16 1, i16 1, i16 1, i16 10, i16 10, i16 9, i16 9, i16 2, i16 8, i16 8, i16 5, i16 6, i16 6, i16 6, i16 3, i16 3, i16 4, i16 4, i16 4], align 16
@yygindex = internal unnamed_addr constant [12 x i16] [i16 0, i16 0, i16 0, i16 0, i16 -30, i16 0, i16 -21, i16 0, i16 0, i16 0, i16 0, i16 0], align 16
@yydgoto = internal unnamed_addr constant [12 x i16] [i16 1, i16 8, i16 15, i16 31, i16 38, i16 18, i16 23, i16 2, i16 13, i16 10, i16 11, i16 3], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"yacc stack overflow\00", align 1
@yydebug = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @yyparse() local_unnamed_addr #0 {
  store i32 0, ptr @yynerrs, align 4, !tbaa !5
  store i32 0, ptr @yyerrflag, align 4, !tbaa !5
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  %1 = load ptr, ptr @yystack.1, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @yystack.4, align 8, !tbaa !12
  br label %33

5:                                                ; preds = %0
  %6 = load i32, ptr @yystack.0, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = icmp ugt i32 %6, 9999
  br i1 %9, label %483, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i32 %6, 1
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 10000)
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i32 [ %12, %10 ], [ 200, %5 ]
  %15 = load ptr, ptr @yystack.2, align 8, !tbaa !14
  %16 = zext i32 %14 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = tail call ptr @malloc(i64 %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %483, label %20

20:                                               ; preds = %13
  %21 = ptrtoint ptr %15 to i64
  store ptr %18, ptr @yystack.1, align 8, !tbaa !9
  %22 = shl i64 %21, 31
  %23 = ashr i64 %22, 32
  %24 = getelementptr inbounds i16, ptr %18, i64 %23
  store ptr %24, ptr @yystack.2, align 8, !tbaa !14
  %25 = load ptr, ptr @yystack.4, align 8, !tbaa !12
  %26 = shl nuw nsw i64 %16, 3
  %27 = tail call ptr @realloc(ptr noundef %25, i64 noundef %26) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %483, label %29

29:                                               ; preds = %20
  store ptr %27, ptr @yystack.4, align 8, !tbaa !12
  store i32 %14, ptr @yystack.0, align 8, !tbaa !13
  %30 = load ptr, ptr @yystack.1, align 8, !tbaa !9
  %31 = getelementptr inbounds i16, ptr %30, i64 %16
  %32 = getelementptr inbounds i16, ptr %31, i64 -1
  store ptr %32, ptr @yystack.3, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %3, %29
  %34 = phi ptr [ %27, %29 ], [ %4, %3 ]
  %35 = phi ptr [ %30, %29 ], [ %1, %3 ]
  store ptr %35, ptr @yystack.2, align 8, !tbaa !14
  store ptr %34, ptr @yystack.5, align 8, !tbaa !16
  store i16 0, ptr %35, align 2, !tbaa !17
  br label %36

36:                                               ; preds = %221, %33
  %37 = phi i32 [ 0, %33 ], [ %222, %221 ]
  %38 = sext i32 %37 to i64
  %39 = lshr i64 1597456936014, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %266, label %42

42:                                               ; preds = %36
  %43 = lshr i64 7198636086195, %38
  %44 = freeze i64 %43
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  %47 = getelementptr inbounds [43 x i16], ptr @yysindex, i64 0, i64 %38
  %48 = lshr i64 7619133559799, %38
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  %51 = getelementptr inbounds [43 x i16], ptr @yyrindex, i64 0, i64 %38
  %52 = load i32, ptr @yychar, align 4, !tbaa !5
  br i1 %46, label %85, label %53

53:                                               ; preds = %42
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = tail call i32 @yylex() #6
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  store i32 %57, ptr @yychar, align 4
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i32 [ %57, %55 ], [ %52, %53 ]
  br i1 %50, label %60, label %71

60:                                               ; preds = %58
  %61 = load i16, ptr %51, align 2, !tbaa !17
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %59, %62
  %64 = icmp ult i32 %63, 263
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [263 x i16], ptr @yycheck, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !17
  %69 = sext i16 %68 to i32
  %70 = icmp eq i32 %59, %69
  br i1 %70, label %236, label %71

71:                                               ; preds = %65, %60, %58
  %72 = load i32, ptr @yyerrflag, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  tail call void @yyerror(ptr noundef nonnull @.str) #6
  %75 = load i32, ptr @yynerrs, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @yynerrs, align 4, !tbaa !5
  %77 = load i32, ptr @yyerrflag, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi i32 [ %72, %71 ], [ %77, %74 ]
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %250, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr @yychar, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %485, label %84

84:                                               ; preds = %81
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  br label %175

85:                                               ; preds = %42
  %86 = icmp slt i32 %52, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = tail call i32 @yylex() #6
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  store i32 %89, ptr @yychar, align 4
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi i32 [ %89, %87 ], [ %52, %85 ]
  %92 = load i16, ptr %47, align 2, !tbaa !17
  %93 = sext i16 %92 to i32
  %94 = add nsw i32 %91, %93
  %95 = icmp ult i32 %94, 263
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds [263 x i16], ptr @yycheck, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !17
  %100 = sext i16 %99 to i32
  %101 = icmp eq i32 %91, %100
  br i1 %101, label %167, label %102

102:                                              ; preds = %96, %90
  br i1 %50, label %103, label %114

103:                                              ; preds = %102
  %104 = load i16, ptr %51, align 2, !tbaa !17
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %91, %105
  %107 = icmp ult i32 %106, 263
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds [263 x i16], ptr @yycheck, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !17
  %112 = sext i16 %111 to i32
  %113 = icmp eq i32 %91, %112
  br i1 %113, label %236, label %114

114:                                              ; preds = %108, %103, %102
  %115 = load i32, ptr @yyerrflag, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  tail call void @yyerror(ptr noundef nonnull @.str) #6
  %118 = load i32, ptr @yynerrs, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr @yynerrs, align 4, !tbaa !5
  %120 = load i32, ptr @yyerrflag, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %117, %114
  %122 = phi i32 [ %115, %114 ], [ %120, %117 ]
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %250, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr @yychar, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %485, label %127

127:                                              ; preds = %124
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %127, %166
  %129 = tail call i32 @yylex() #6
  %130 = tail call i32 @llvm.smax.i32(i32 %129, i32 0)
  store i32 %130, ptr @yychar, align 4
  %131 = load i16, ptr %47, align 2, !tbaa !17
  %132 = sext i16 %131 to i32
  %133 = add nsw i32 %130, %132
  %134 = icmp ult i32 %133, 263
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds [263 x i16], ptr @yycheck, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !17
  %139 = sext i16 %138 to i32
  %140 = icmp eq i32 %130, %139
  br i1 %140, label %167, label %141

141:                                              ; preds = %135, %128
  br i1 %50, label %142, label %153

142:                                              ; preds = %141
  %143 = load i16, ptr %51, align 2, !tbaa !17
  %144 = sext i16 %143 to i32
  %145 = add nsw i32 %130, %144
  %146 = icmp ult i32 %145, 263
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds [263 x i16], ptr @yycheck, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !17
  %151 = sext i16 %150 to i32
  %152 = icmp eq i32 %130, %151
  br i1 %152, label %236, label %153

153:                                              ; preds = %147, %142, %141
  %154 = load i32, ptr @yyerrflag, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  tail call void @yyerror(ptr noundef nonnull @.str) #6
  %157 = load i32, ptr @yynerrs, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr @yynerrs, align 4, !tbaa !5
  %159 = load i32, ptr @yyerrflag, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %156, %153
  %161 = phi i32 [ %154, %153 ], [ %159, %156 ]
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %250, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr @yychar, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %485, label %166

166:                                              ; preds = %163
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  br label %128, !llvm.loop !19

167:                                              ; preds = %135, %96
  %168 = phi i32 [ %94, %96 ], [ %133, %135 ]
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr @yystack.2, align 8, !tbaa !14
  %171 = load ptr, ptr @yystack.3, align 8, !tbaa !15
  %172 = icmp ult ptr %170, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  br label %210

175:                                              ; preds = %84, %265
  %176 = tail call i32 @yylex() #6
  %177 = tail call i32 @llvm.smax.i32(i32 %176, i32 0)
  store i32 %177, ptr @yychar, align 4
  br i1 %50, label %225, label %240

178:                                              ; preds = %167
  %179 = load i32, ptr @yystack.0, align 8, !tbaa !13
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
  %182 = icmp ugt i32 %179, 9999
  br i1 %182, label %483, label %183

183:                                              ; preds = %181
  %184 = shl nuw nsw i32 %179, 1
  %185 = tail call i32 @llvm.umin.i32(i32 %184, i32 10000)
  br label %186

186:                                              ; preds = %183, %178
  %187 = phi i32 [ %185, %183 ], [ 200, %178 ]
  %188 = load ptr, ptr @yystack.1, align 8, !tbaa !9
  %189 = zext i32 %187 to i64
  %190 = shl nuw nsw i64 %189, 1
  %191 = tail call ptr @realloc(ptr noundef %188, i64 noundef %190) #5
  %192 = icmp eq ptr %191, null
  br i1 %192, label %483, label %193

193:                                              ; preds = %186
  %194 = ptrtoint ptr %170 to i64
  %195 = ptrtoint ptr %188 to i64
  %196 = sub i64 %194, %195
  store ptr %191, ptr @yystack.1, align 8, !tbaa !9
  %197 = shl i64 %196, 31
  %198 = ashr i64 %197, 32
  %199 = getelementptr inbounds i16, ptr %191, i64 %198
  store ptr %199, ptr @yystack.2, align 8, !tbaa !14
  %200 = load ptr, ptr @yystack.4, align 8, !tbaa !12
  %201 = shl nuw nsw i64 %189, 3
  %202 = tail call ptr @realloc(ptr noundef %200, i64 noundef %201) #5
  %203 = icmp eq ptr %202, null
  br i1 %203, label %483, label %204

204:                                              ; preds = %193
  store ptr %202, ptr @yystack.4, align 8, !tbaa !12
  %205 = getelementptr inbounds %union.YYSTYPE, ptr %202, i64 %198
  store i32 %187, ptr @yystack.0, align 8, !tbaa !13
  %206 = load ptr, ptr @yystack.1, align 8, !tbaa !9
  %207 = getelementptr i16, ptr %206, i64 -1
  %208 = getelementptr i16, ptr %207, i64 %189
  store ptr %208, ptr @yystack.3, align 8, !tbaa !15
  %209 = load ptr, ptr @yystack.2, align 8, !tbaa !14
  br label %210

210:                                              ; preds = %173, %204
  %211 = phi ptr [ %205, %204 ], [ %174, %173 ]
  %212 = phi ptr [ %209, %204 ], [ %170, %173 ]
  %213 = getelementptr inbounds [263 x i16], ptr @yytable, i64 0, i64 %169
  %214 = load i16, ptr %213, align 2, !tbaa !17
  %215 = sext i16 %214 to i32
  %216 = getelementptr inbounds i16, ptr %212, i64 1
  store ptr %216, ptr @yystack.2, align 8, !tbaa !14
  store i16 %214, ptr %216, align 2, !tbaa !17
  %217 = getelementptr inbounds %union.YYSTYPE, ptr %211, i64 1
  store ptr %217, ptr @yystack.5, align 8, !tbaa !16
  %218 = load i64, ptr @yylval, align 8
  store i64 %218, ptr %217, align 8
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  %219 = load i32, ptr @yyerrflag, align 4, !tbaa !5
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %210, %223, %413, %477
  %222 = phi i32 [ %442, %477 ], [ 1, %413 ], [ %215, %223 ], [ %215, %210 ]
  br label %36

223:                                              ; preds = %210
  %224 = add nsw i32 %219, -1
  store i32 %224, ptr @yyerrflag, align 4, !tbaa !5
  br label %221

225:                                              ; preds = %175
  %226 = load i16, ptr %51, align 2, !tbaa !17
  %227 = sext i16 %226 to i32
  %228 = add nsw i32 %177, %227
  %229 = icmp ult i32 %228, 263
  br i1 %229, label %230, label %240

230:                                              ; preds = %225
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds [263 x i16], ptr @yycheck, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !17
  %234 = sext i16 %233 to i32
  %235 = icmp eq i32 %177, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %65, %230, %108, %147
  %237 = phi i32 [ %106, %108 ], [ %145, %147 ], [ %63, %65 ], [ %228, %230 ]
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [263 x i16], ptr @yytable, i64 0, i64 %238
  br label %268

240:                                              ; preds = %230, %225, %175
  %241 = load i32, ptr @yyerrflag, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  tail call void @yyerror(ptr noundef nonnull @.str) #6
  %244 = load i32, ptr @yynerrs, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr @yynerrs, align 4, !tbaa !5
  %246 = load i32, ptr @yyerrflag, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %240, %243
  %248 = phi i32 [ %241, %240 ], [ %246, %243 ]
  %249 = icmp slt i32 %248, 3
  br i1 %249, label %250, label %262

250:                                              ; preds = %247, %78, %160, %121
  store i32 3, ptr @yyerrflag, align 4, !tbaa !5
  %251 = load ptr, ptr @yystack.1, align 8, !tbaa !9
  %252 = load ptr, ptr @yystack.2, align 8, !tbaa !14
  %253 = icmp ugt ptr %252, %251
  br i1 %253, label %254, label %485

254:                                              ; preds = %250
  %255 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  br label %256

256:                                              ; preds = %254, %256
  %257 = phi ptr [ %259, %256 ], [ %252, %254 ]
  %258 = phi ptr [ %260, %256 ], [ %255, %254 ]
  %259 = getelementptr inbounds i16, ptr %257, i64 -1
  %260 = getelementptr inbounds %union.YYSTYPE, ptr %258, i64 -1
  %261 = icmp ugt ptr %259, %251
  br i1 %261, label %256, label %484

262:                                              ; preds = %247
  %263 = load i32, ptr @yychar, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %485, label %265

265:                                              ; preds = %262
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  br label %175, !llvm.loop !21

266:                                              ; preds = %36
  %267 = getelementptr inbounds [43 x i16], ptr @yydefred, i64 0, i64 %38
  br label %268

268:                                              ; preds = %266, %236
  %269 = phi ptr [ %239, %236 ], [ %267, %266 ]
  %270 = load i16, ptr %269, align 2, !tbaa !17
  %271 = sext i16 %270 to i32
  %272 = sext i16 %270 to i64
  %273 = getelementptr inbounds [25 x i16], ptr @yylen, i64 0, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !17
  %275 = lshr i64 5261840, %272
  %276 = and i64 %275, 1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %268
  %279 = sext i16 %274 to i64
  %280 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %281 = sub nsw i64 1, %279
  %282 = getelementptr inbounds %union.YYSTYPE, ptr %280, i64 %281
  %283 = load i64, ptr %282, align 8
  br label %284

284:                                              ; preds = %268, %278
  %285 = phi i64 [ %283, %278 ], [ 0, %268 ]
  store i64 %285, ptr @yyval, align 8
  switch i32 %271, label %391 [
    i32 2, label %286
    i32 3, label %287
    i32 4, label %292
    i32 5, label %293
    i32 6, label %299
    i32 7, label %303
    i32 8, label %306
    i32 9, label %309
    i32 10, label %310
    i32 11, label %316
    i32 12, label %317
    i32 13, label %323
    i32 14, label %329
    i32 15, label %330
    i32 16, label %336
    i32 17, label %347
    i32 18, label %351
    i32 19, label %359
    i32 20, label %370
    i32 21, label %371
    i32 22, label %378
    i32 23, label %379
    i32 24, label %385
  ]

286:                                              ; preds = %284
  tail call void @yyfinished() #6
  br label %391

287:                                              ; preds = %284
  %288 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %289 = getelementptr inbounds %union.YYSTYPE, ptr %288, i64 -2
  %290 = load ptr, ptr %289, align 8, !tbaa !22
  %291 = load ptr, ptr %288, align 8, !tbaa !22
  tail call void @doSpec(ptr noundef %290, ptr noundef %291) #6
  br label %391

292:                                              ; preds = %284
  store ptr null, ptr @yyval, align 8, !tbaa !22
  br label %391

293:                                              ; preds = %284
  %294 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %295 = load ptr, ptr %294, align 8, !tbaa !22
  %296 = getelementptr inbounds %union.YYSTYPE, ptr %294, i64 -1
  %297 = load ptr, ptr %296, align 8, !tbaa !22
  %298 = tail call ptr @newList(ptr noundef %295, ptr noundef %297) #6
  store ptr %298, ptr @yyval, align 8, !tbaa !22
  br label %391

299:                                              ; preds = %284
  %300 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %301 = load ptr, ptr %300, align 8, !tbaa !22
  %302 = tail call ptr @newArity(i32 noundef -1, ptr noundef %301) #6
  store ptr %302, ptr @yyval, align 8, !tbaa !22
  br label %391

303:                                              ; preds = %284
  store ptr null, ptr @yyval, align 8, !tbaa !22
  %304 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %305 = load ptr, ptr %304, align 8, !tbaa !22
  tail call void (ptr, ...) @doGram(ptr noundef %305) #6
  br label %391

306:                                              ; preds = %284
  store ptr null, ptr @yyval, align 8, !tbaa !22
  %307 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %308 = load ptr, ptr %307, align 8, !tbaa !22
  tail call void @doStart(ptr noundef %308) #6
  br label %391

309:                                              ; preds = %284
  store ptr null, ptr @yyval, align 8, !tbaa !22
  br label %391

310:                                              ; preds = %284
  %311 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %312 = load ptr, ptr %311, align 8, !tbaa !22
  %313 = getelementptr inbounds %union.YYSTYPE, ptr %311, i64 -1
  %314 = load ptr, ptr %313, align 8, !tbaa !22
  %315 = tail call ptr @newList(ptr noundef %312, ptr noundef %314) #6
  store ptr %315, ptr @yyval, align 8, !tbaa !22
  br label %391

316:                                              ; preds = %284
  store ptr null, ptr @yyval, align 8, !tbaa !22
  br label %391

317:                                              ; preds = %284
  %318 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %319 = load ptr, ptr %318, align 8, !tbaa !22
  %320 = getelementptr inbounds %union.YYSTYPE, ptr %318, i64 -1
  %321 = load ptr, ptr %320, align 8, !tbaa !22
  %322 = tail call ptr @newList(ptr noundef %319, ptr noundef %321) #6
  store ptr %322, ptr @yyval, align 8, !tbaa !22
  br label %391

323:                                              ; preds = %284
  %324 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %325 = getelementptr inbounds %union.YYSTYPE, ptr %324, i64 -2
  %326 = load ptr, ptr %325, align 8, !tbaa !22
  %327 = load i32, ptr %324, align 8, !tbaa !22
  %328 = tail call ptr @newBinding(ptr noundef %326, i32 noundef %327) #6
  store ptr %328, ptr @yyval, align 8, !tbaa !22
  br label %391

329:                                              ; preds = %284
  store ptr null, ptr @yyval, align 8, !tbaa !22
  br label %391

330:                                              ; preds = %284
  %331 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %332 = load ptr, ptr %331, align 8, !tbaa !22
  %333 = getelementptr inbounds %union.YYSTYPE, ptr %331, i64 -1
  %334 = load ptr, ptr %333, align 8, !tbaa !22
  %335 = tail call ptr @newList(ptr noundef %332, ptr noundef %334) #6
  store ptr %335, ptr @yyval, align 8, !tbaa !22
  br label %391

336:                                              ; preds = %284
  %337 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %338 = getelementptr inbounds %union.YYSTYPE, ptr %337, i64 -6
  %339 = load ptr, ptr %338, align 8, !tbaa !22
  %340 = getelementptr inbounds %union.YYSTYPE, ptr %337, i64 -4
  %341 = load ptr, ptr %340, align 8, !tbaa !22
  %342 = getelementptr inbounds %union.YYSTYPE, ptr %337, i64 -2
  %343 = load i32, ptr %342, align 8, !tbaa !22
  %344 = getelementptr inbounds %union.YYSTYPE, ptr %337, i64 -1
  %345 = load ptr, ptr %344, align 8, !tbaa !22
  %346 = tail call ptr @newRuleAST(ptr noundef %339, ptr noundef %341, i32 noundef %343, ptr noundef %345) #6
  store ptr %346, ptr @yyval, align 8, !tbaa !22
  br label %391

347:                                              ; preds = %284
  %348 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %349 = load ptr, ptr %348, align 8, !tbaa !22
  %350 = tail call ptr @newPatternAST(ptr noundef %349, ptr noundef null) #6
  store ptr %350, ptr @yyval, align 8, !tbaa !22
  br label %391

351:                                              ; preds = %284
  %352 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %353 = getelementptr inbounds %union.YYSTYPE, ptr %352, i64 -3
  %354 = load ptr, ptr %353, align 8, !tbaa !22
  %355 = getelementptr inbounds %union.YYSTYPE, ptr %352, i64 -1
  %356 = load ptr, ptr %355, align 8, !tbaa !22
  %357 = tail call ptr @newList(ptr noundef %356, ptr noundef null) #6
  %358 = tail call ptr @newPatternAST(ptr noundef %354, ptr noundef %357) #6
  store ptr %358, ptr @yyval, align 8, !tbaa !22
  br label %391

359:                                              ; preds = %284
  %360 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %361 = getelementptr inbounds %union.YYSTYPE, ptr %360, i64 -5
  %362 = load ptr, ptr %361, align 8, !tbaa !22
  %363 = getelementptr inbounds %union.YYSTYPE, ptr %360, i64 -3
  %364 = load ptr, ptr %363, align 8, !tbaa !22
  %365 = getelementptr inbounds %union.YYSTYPE, ptr %360, i64 -1
  %366 = load ptr, ptr %365, align 8, !tbaa !22
  %367 = tail call ptr @newList(ptr noundef %366, ptr noundef null) #6
  %368 = tail call ptr @newList(ptr noundef %364, ptr noundef %367) #6
  %369 = tail call ptr @newPatternAST(ptr noundef %362, ptr noundef %368) #6
  store ptr %369, ptr @yyval, align 8, !tbaa !22
  br label %391

370:                                              ; preds = %284
  store ptr null, ptr @yyval, align 8, !tbaa !22
  br label %391

371:                                              ; preds = %284
  %372 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %373 = getelementptr inbounds %union.YYSTYPE, ptr %372, i64 -2
  %374 = load i32, ptr %373, align 8, !tbaa !22
  %375 = getelementptr inbounds %union.YYSTYPE, ptr %372, i64 -1
  %376 = load ptr, ptr %375, align 8, !tbaa !22
  %377 = tail call ptr @newIntList(i32 noundef %374, ptr noundef %376) #6
  store ptr %377, ptr @yyval, align 8, !tbaa !22
  br label %391

378:                                              ; preds = %284
  store ptr null, ptr @yyval, align 8, !tbaa !22
  br label %391

379:                                              ; preds = %284
  %380 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %381 = getelementptr inbounds %union.YYSTYPE, ptr %380, i64 -1
  %382 = load i32, ptr %381, align 8, !tbaa !22
  %383 = load ptr, ptr %380, align 8, !tbaa !22
  %384 = tail call ptr @newIntList(i32 noundef %382, ptr noundef %383) #6
  store ptr %384, ptr @yyval, align 8, !tbaa !22
  br label %391

385:                                              ; preds = %284
  %386 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %387 = getelementptr inbounds %union.YYSTYPE, ptr %386, i64 -1
  %388 = load i32, ptr %387, align 8, !tbaa !22
  %389 = load ptr, ptr %386, align 8, !tbaa !22
  %390 = tail call ptr @newIntList(i32 noundef %388, ptr noundef %389) #6
  store ptr %390, ptr @yyval, align 8, !tbaa !22
  br label %391

391:                                              ; preds = %284, %385, %379, %378, %371, %370, %359, %351, %347, %336, %330, %329, %323, %317, %316, %310, %309, %306, %303, %299, %293, %292, %287, %286
  %392 = load ptr, ptr @yystack.2, align 8, !tbaa !14
  %393 = sext i16 %274 to i64
  %394 = sub nsw i64 0, %393
  %395 = getelementptr inbounds i16, ptr %392, i64 %394
  store ptr %395, ptr @yystack.2, align 8, !tbaa !14
  %396 = load i16, ptr %395, align 2, !tbaa !17
  %397 = sext i16 %396 to i32
  %398 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %399 = getelementptr inbounds %union.YYSTYPE, ptr %398, i64 %394
  store ptr %399, ptr @yystack.5, align 8, !tbaa !16
  %400 = icmp eq i16 %396, 0
  %401 = add i16 %270, -1
  %402 = icmp ult i16 %401, 2
  %403 = select i1 %400, i1 %402, i1 false
  br i1 %403, label %404, label %416

404:                                              ; preds = %391
  %405 = getelementptr inbounds i16, ptr %395, i64 1
  store ptr %405, ptr @yystack.2, align 8, !tbaa !14
  store i16 1, ptr %405, align 2, !tbaa !17
  %406 = getelementptr inbounds %union.YYSTYPE, ptr %399, i64 1
  store ptr %406, ptr @yystack.5, align 8, !tbaa !16
  %407 = load i64, ptr @yyval, align 8
  store i64 %407, ptr %406, align 8
  %408 = load i32, ptr @yychar, align 4, !tbaa !5
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %404
  %411 = tail call i32 @yylex() #6
  %412 = tail call i32 @llvm.smax.i32(i32 %411, i32 0)
  store i32 %412, ptr @yychar, align 4
  br label %413

413:                                              ; preds = %410, %404
  %414 = phi i32 [ %412, %410 ], [ %408, %404 ]
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %485, label %221

416:                                              ; preds = %391
  %417 = getelementptr inbounds [25 x i16], ptr @yylhs, i64 0, i64 %272
  %418 = load i16, ptr %417, align 2, !tbaa !17
  %419 = sext i16 %418 to i64
  %420 = icmp ult i16 %270, 22
  %421 = add nsw i64 %272, -20
  %422 = icmp ult i64 %421, -3
  %423 = and i1 %420, %422
  br i1 %423, label %437, label %424

424:                                              ; preds = %416
  %425 = getelementptr inbounds [12 x i16], ptr @yygindex, i64 0, i64 %419
  %426 = load i16, ptr %425, align 2, !tbaa !17
  %427 = sext i16 %426 to i32
  %428 = add nsw i32 %427, %397
  %429 = icmp ult i32 %428, 263
  br i1 %429, label %430, label %437

430:                                              ; preds = %424
  %431 = zext i32 %428 to i64
  %432 = getelementptr inbounds [263 x i16], ptr @yycheck, i64 0, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !17
  %434 = icmp eq i16 %433, %396
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = getelementptr inbounds [263 x i16], ptr @yytable, i64 0, i64 %431
  br label %439

437:                                              ; preds = %430, %424, %416
  %438 = getelementptr inbounds [12 x i16], ptr @yydgoto, i64 0, i64 %419
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  %441 = load i16, ptr %440, align 2, !tbaa !17
  %442 = sext i16 %441 to i32
  %443 = load ptr, ptr @yystack.3, align 8, !tbaa !15
  %444 = icmp ult ptr %395, %443
  br i1 %444, label %477, label %445

445:                                              ; preds = %439
  %446 = load i32, ptr @yystack.0, align 8, !tbaa !13
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %453, label %448

448:                                              ; preds = %445
  %449 = icmp ugt i32 %446, 9999
  br i1 %449, label %483, label %450

450:                                              ; preds = %448
  %451 = shl nuw nsw i32 %446, 1
  %452 = tail call i32 @llvm.umin.i32(i32 %451, i32 10000)
  br label %453

453:                                              ; preds = %450, %445
  %454 = phi i32 [ %452, %450 ], [ 200, %445 ]
  %455 = load ptr, ptr @yystack.1, align 8, !tbaa !9
  %456 = zext i32 %454 to i64
  %457 = shl nuw nsw i64 %456, 1
  %458 = tail call ptr @realloc(ptr noundef %455, i64 noundef %457) #5
  %459 = icmp eq ptr %458, null
  br i1 %459, label %483, label %460

460:                                              ; preds = %453
  %461 = ptrtoint ptr %395 to i64
  %462 = ptrtoint ptr %455 to i64
  %463 = sub i64 %461, %462
  store ptr %458, ptr @yystack.1, align 8, !tbaa !9
  %464 = shl i64 %463, 31
  %465 = ashr i64 %464, 32
  %466 = getelementptr inbounds i16, ptr %458, i64 %465
  store ptr %466, ptr @yystack.2, align 8, !tbaa !14
  %467 = load ptr, ptr @yystack.4, align 8, !tbaa !12
  %468 = shl nuw nsw i64 %456, 3
  %469 = tail call ptr @realloc(ptr noundef %467, i64 noundef %468) #5
  %470 = icmp eq ptr %469, null
  br i1 %470, label %483, label %471

471:                                              ; preds = %460
  store ptr %469, ptr @yystack.4, align 8, !tbaa !12
  %472 = getelementptr inbounds %union.YYSTYPE, ptr %469, i64 %465
  store i32 %454, ptr @yystack.0, align 8, !tbaa !13
  %473 = load ptr, ptr @yystack.1, align 8, !tbaa !9
  %474 = getelementptr i16, ptr %473, i64 -1
  %475 = getelementptr i16, ptr %474, i64 %456
  store ptr %475, ptr @yystack.3, align 8, !tbaa !15
  %476 = load ptr, ptr @yystack.2, align 8, !tbaa !14
  br label %477

477:                                              ; preds = %471, %439
  %478 = phi ptr [ %472, %471 ], [ %399, %439 ]
  %479 = phi ptr [ %476, %471 ], [ %395, %439 ]
  %480 = getelementptr inbounds i16, ptr %479, i64 1
  store ptr %480, ptr @yystack.2, align 8, !tbaa !14
  store i16 %441, ptr %480, align 2, !tbaa !17
  %481 = getelementptr inbounds %union.YYSTYPE, ptr %478, i64 1
  store ptr %481, ptr @yystack.5, align 8, !tbaa !16
  %482 = load i64, ptr @yyval, align 8
  store i64 %482, ptr %481, align 8
  br label %221

483:                                              ; preds = %460, %453, %448, %193, %186, %181, %20, %13, %8
  tail call void @yyerror(ptr noundef nonnull @.str.1) #6
  br label %485

484:                                              ; preds = %256
  store ptr %259, ptr @yystack.2, align 8, !tbaa !14
  store ptr %260, ptr @yystack.5, align 8, !tbaa !16
  br label %485

485:                                              ; preds = %413, %262, %81, %163, %124, %250, %484, %483
  %486 = phi i32 [ 1, %483 ], [ 1, %484 ], [ 1, %250 ], [ 1, %124 ], [ 1, %163 ], [ 1, %81 ], [ 1, %262 ], [ 0, %413 ]
  ret i32 %486
}

declare i32 @yylex() local_unnamed_addr #1

declare void @yyerror(ptr noundef) local_unnamed_addr #1

declare void @yyfinished() local_unnamed_addr #1

declare void @doSpec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @newList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @newArity(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @doGram(...) local_unnamed_addr #1

declare void @doStart(ptr noundef) local_unnamed_addr #1

declare ptr @newBinding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @newRuleAST(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @newPatternAST(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @newIntList(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind }

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
!10 = !{!"", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 32}
!13 = !{!10, !6, i64 0}
!14 = !{!10, !11, i64 16}
!15 = !{!10, !11, i64 24}
!16 = !{!10, !11, i64 40}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !20}
!22 = !{!7, !7, i64 0}
