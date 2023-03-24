; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/parser.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/parser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.entry = type { ptr, i32, i32, i32, i32, i32 }

@ErrorFlag = common dso_local local_unnamed_addr global i32 0, align 4
@lookahead = common dso_local local_unnamed_addr global i32 0, align 4
@FloatFlag = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@tokenval = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@ftokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@PreviousFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@NextLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@NextTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@NextFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [39 x i8] c"Missing ; at end of previous statement\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Missing right parenthesis or illegal operator\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"\0A In default of match lookahead = %d\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@ArrayParsed = common dso_local local_unnamed_addr global i32 0, align 4
@LocalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@GlobalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [52 x i8] c"Compiler error, array lexeme not found in any table\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Missing ']'\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Array index must be an integer value\00", align 1
@Scope = common dso_local local_unnamed_addr global i32 0, align 4
@LabelCounter = common dso_local local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@lexbuf = common dso_local global [128 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [58 x i8] c"Compiler error! global lexeme found in local symbol table\00", align 1
@GlobalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [54 x i8] c"Attempting to define a function name as an identifier\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Attempting to define a global variable twice\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Improperly formed array definition\00", align 1
@DecCount = common dso_local local_unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [32 x i8] c"Expected an identifier or array\00", align 1
@LocalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [55 x i8] c"Compiler error, variable lexeme not found in any table\00", align 1
@FuncNameIndex = common dso_local local_unnamed_addr global i32 0, align 4
@ReturnLabel = common dso_local local_unnamed_addr global i32 0, align 4
@CallReturnAddr = common dso_local local_unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [39 x i8] c"Function called is to a local variable\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Function called is to a global variable\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"attempting to use an undefined variable\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Compiler error, lexeme was not found in any table\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"using an undefined array referance\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Illegal operator\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Unexpected token found\00", align 1
@offset = common dso_local local_unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [50 x i8] c"Invalid function defintion structure. Expected ID\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Compiler error, function name in local symbol table\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"Attempting to redefine a global variable as a function name\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Redefining a function.\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Function main cannot have parameters.\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Improperly formed parameter list\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Cannot use a function name as parameter\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Trying to use a prameter twice\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Trying to use a parameter twice\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Cannot use a function name as a parameter\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Cannot pass an array as a parameter\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Trying to redefine a variable\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"Array declarations requires an integer within []\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"badly formed declarations\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"can only use ID  or ARRAAY\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"Unexpected end of file\00", align 1
@lineno = common dso_local local_unnamed_addr global i32 0, align 4
@NumberC = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @term() local_unnamed_addr #0 {
  %1 = tail call i32 @factor()
  %2 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %0, %28
  %5 = phi i32 [ %30, %28 ], [ %1, %0 ]
  %6 = load i32, ptr @lookahead, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 42
  switch i32 %6, label %31 [
    i32 47, label %8
    i32 42, label %8
  ]

8:                                                ; preds = %4, %4
  tail call void @match(i32 noundef %6)
  %9 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = tail call i32 @factor()
  %13 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = icmp eq i32 %5, %12
  %17 = icmp eq i32 %5, 0
  br i1 %16, label %18, label %23

18:                                               ; preds = %15
  br i1 %17, label %21, label %19

19:                                               ; preds = %18
  %20 = select i1 %7, i32 2034, i32 2036
  br label %28

21:                                               ; preds = %18
  %22 = select i1 %7, i32 2033, i32 2035
  br label %28

23:                                               ; preds = %15
  br i1 %17, label %26, label %24

24:                                               ; preds = %23
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  %25 = select i1 %7, i32 2034, i32 2036
  br label %28

26:                                               ; preds = %23
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2028, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2023, i32 noundef 0, float noundef 0.000000e+00) #7
  %27 = select i1 %7, i32 2034, i32 2036
  br label %28

28:                                               ; preds = %26, %24, %21, %19
  %29 = phi i32 [ %20, %19 ], [ %22, %21 ], [ %25, %24 ], [ %27, %26 ]
  %30 = phi i32 [ 1, %19 ], [ 0, %21 ], [ 1, %24 ], [ 1, %26 ]
  tail call void @emit(i32 noundef %29, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %4, !llvm.loop !9

31:                                               ; preds = %4
  %32 = load i32, ptr @FloatFlag, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 %5, i32 1
  br label %35

35:                                               ; preds = %11, %8, %31, %0
  %36 = phi i32 [ -99, %0 ], [ %34, %31 ], [ -99, %8 ], [ -99, %11 ]
  ret i32 %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @factor() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %1) #7
  %2 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %2, label %479 [
    i32 40, label %3
    i32 256, label %53
    i32 2001, label %80
    i32 259, label %108
    i32 2006, label %199
    i32 45, label %245
    i32 2043, label %265
    i32 2044, label %305
    i32 2045, label %345
    i32 2046, label %392
    i32 2011, label %439
  ]

3:                                                ; preds = %0
  store i32 40, ptr @PreviousLookahead, align 4, !tbaa !5
  %4 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %4, ptr @PreviousTokenval, align 4, !tbaa !5
  %5 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %5, ptr @PreviousFtokenval, align 4, !tbaa !11
  %6 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %6, ptr @lookahead, align 4, !tbaa !5
  %7 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %7, ptr @tokenval, align 4, !tbaa !5
  %8 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %8, ptr @ftokenval, align 4, !tbaa !11
  %9 = icmp eq i32 %6, 260
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @lexan() #7
  store i32 %11, ptr @NextLookahead, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %3, %10
  %13 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %480

15:                                               ; preds = %12
  %16 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %16, label %43 [
    i32 2002, label %17
    i32 2003, label %30
  ]

17:                                               ; preds = %15
  tail call void @match(i32 noundef 2002)
  %18 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %480

20:                                               ; preds = %17
  tail call void @match(i32 noundef 41)
  %21 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %480

23:                                               ; preds = %20
  %24 = tail call i32 @factor()
  %25 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %480

27:                                               ; preds = %23
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %480, label %29

29:                                               ; preds = %27
  tail call void @emit(i32 noundef 2002, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %480

30:                                               ; preds = %15
  tail call void @match(i32 noundef 2003)
  %31 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %480

33:                                               ; preds = %30
  tail call void @match(i32 noundef 41)
  %34 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %480

36:                                               ; preds = %33
  %37 = tail call i32 @factor()
  %38 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %480

40:                                               ; preds = %36
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %42, label %480

42:                                               ; preds = %40
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %480

43:                                               ; preds = %15
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  tail call void @exprAssg()
  %44 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %480

46:                                               ; preds = %43
  tail call void @match(i32 noundef 41)
  %47 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %480

49:                                               ; preds = %46
  %50 = load i32, ptr @FloatFlag, align 4, !tbaa !5
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %480

53:                                               ; preds = %0
  %54 = load i32, ptr @tokenval, align 4, !tbaa !5
  tail call void @emit(i32 noundef 256, i32 noundef %54, float noundef 0.000000e+00) #7
  %55 = load i32, ptr @lookahead, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 256
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  store i32 256, ptr @PreviousLookahead, align 4, !tbaa !5
  %58 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %58, ptr @PreviousTokenval, align 4, !tbaa !5
  %59 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %59, ptr @PreviousFtokenval, align 4, !tbaa !11
  %60 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %60, ptr @lookahead, align 4, !tbaa !5
  %61 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %61, ptr @tokenval, align 4, !tbaa !5
  %62 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %62, ptr @ftokenval, align 4, !tbaa !11
  %63 = icmp eq i32 %60, 260
  br i1 %63, label %76, label %64

64:                                               ; preds = %57
  %65 = tail call i32 @lexan() #7
  store i32 %65, ptr @NextLookahead, align 4, !tbaa !5
  br label %76

66:                                               ; preds = %53
  %67 = add i32 %55, -2007
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %70

70:                                               ; preds = %69, %66
  %71 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %480

73:                                               ; preds = %70
  %74 = load i32, ptr @lookahead, align 4, !tbaa !5
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %74)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %76

76:                                               ; preds = %57, %64, %73
  %77 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 0, i32 -99
  br label %480

80:                                               ; preds = %0
  %81 = load i32, ptr @tokenval, align 4, !tbaa !5
  %82 = load float, ptr @ftokenval, align 4, !tbaa !11
  tail call void @emit(i32 noundef 2001, i32 noundef %81, float noundef %82) #7
  %83 = load i32, ptr @lookahead, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 2001
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  store i32 2001, ptr @PreviousLookahead, align 4, !tbaa !5
  %86 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %86, ptr @PreviousTokenval, align 4, !tbaa !5
  %87 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %87, ptr @PreviousFtokenval, align 4, !tbaa !11
  %88 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %88, ptr @lookahead, align 4, !tbaa !5
  %89 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %89, ptr @tokenval, align 4, !tbaa !5
  %90 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %90, ptr @ftokenval, align 4, !tbaa !11
  %91 = icmp eq i32 %88, 260
  br i1 %91, label %104, label %92

92:                                               ; preds = %85
  %93 = tail call i32 @lexan() #7
  store i32 %93, ptr @NextLookahead, align 4, !tbaa !5
  br label %104

94:                                               ; preds = %80
  %95 = add i32 %83, -2007
  %96 = icmp ult i32 %95, 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %98

98:                                               ; preds = %97, %94
  %99 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %480

101:                                              ; preds = %98
  %102 = load i32, ptr @lookahead, align 4, !tbaa !5
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %102)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %104

104:                                              ; preds = %85, %92, %101
  %105 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1, i32 -99
  br label %480

108:                                              ; preds = %0
  %109 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 40
  %111 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  br i1 %110, label %112, label %169

112:                                              ; preds = %108
  %113 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  %114 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @lexbuf) #7
  store i32 259, ptr @PreviousLookahead, align 4, !tbaa !5
  %115 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %115, ptr @PreviousTokenval, align 4, !tbaa !5
  %116 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %116, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 40, ptr @lookahead, align 4, !tbaa !5
  %117 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %117, ptr @tokenval, align 4, !tbaa !5
  %118 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %118, ptr @ftokenval, align 4, !tbaa !11
  %119 = call i32 @lexan() #7
  store i32 %119, ptr @NextLookahead, align 4, !tbaa !5
  %120 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %480

122:                                              ; preds = %112
  call void @match(i32 noundef 40)
  %123 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %480

125:                                              ; preds = %122
  call void @ExprList()
  %126 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %480

128:                                              ; preds = %125
  call void @match(i32 noundef 41)
  %129 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %480

131:                                              ; preds = %128
  %132 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  store i32 %132, ptr @CallReturnAddr, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr @LabelCounter, align 4, !tbaa !5
  call void @emit(i32 noundef 2015, i32 noundef %132, float noundef 0.000000e+00) #7
  %134 = load i32, ptr @FuncNameIndex, align 4, !tbaa !5
  call void @emit(i32 noundef 2059, i32 noundef %134, float noundef 0.000000e+00) #7
  call void @emit(i32 noundef 2060, i32 noundef 0, float noundef 0.000000e+00) #7
  %135 = icmp eq i32 %111, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @error(ptr noundef nonnull @.str.14) #7
  br label %480

137:                                              ; preds = %131
  %138 = icmp eq i32 %113, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %137
  %140 = sext i32 %113 to i64
  %141 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %140, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %139
  call void @error(ptr noundef nonnull @.str.15) #7
  br label %480

145:                                              ; preds = %137
  %146 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  %147 = call i32 @GlobalInsert(ptr noundef nonnull %1, i32 noundef 259, i32 noundef 2002, i32 noundef 0, i32 noundef 1, i32 noundef %146) #7
  %148 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %150, %145
  %152 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr @LabelCounter, align 4, !tbaa !5
  %154 = sext i32 %147 to i64
  br label %155

155:                                              ; preds = %139, %151
  %156 = phi i64 [ %154, %151 ], [ %140, %139 ]
  %157 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %156, i32 5
  %158 = load i32, ptr %157, align 8, !tbaa !16
  call void @emit(i32 noundef 2015, i32 noundef %158, float noundef 0.000000e+00) #7
  call void @emit(i32 noundef 2018, i32 noundef 0, float noundef 0.000000e+00) #7
  %159 = load i32, ptr @CallReturnAddr, align 4, !tbaa !5
  call void @emit(i32 noundef 2014, i32 noundef %159, float noundef 0.000000e+00) #7
  %160 = load i32, ptr @FuncNameIndex, align 4, !tbaa !5
  call void @emit(i32 noundef 2059, i32 noundef %160, float noundef 0.000000e+00) #7
  call void @emit(i32 noundef 2061, i32 noundef 0, float noundef 0.000000e+00) #7
  %161 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %156, i32 4
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %480

164:                                              ; preds = %155
  %165 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %156, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = icmp ne i32 %166, 2002
  %168 = zext i1 %167 to i32
  br label %480

169:                                              ; preds = %108
  %170 = icmp ne i32 %111, 0
  %171 = load i32, ptr @GlobalIndex, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %170, i1 true, i1 %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  tail call void @error(ptr noundef nonnull @.str.16) #7
  br label %480

175:                                              ; preds = %169
  br i1 %170, label %176, label %177

176:                                              ; preds = %175
  tail call void @emit(i32 noundef 2051, i32 noundef %111, float noundef 0.000000e+00) #7
  br label %180

177:                                              ; preds = %175
  br i1 %172, label %178, label %179

178:                                              ; preds = %177
  tail call void @emit(i32 noundef 2052, i32 noundef %171, float noundef 0.000000e+00) #7
  br label %180

179:                                              ; preds = %177
  tail call void @error(ptr noundef nonnull @.str.17) #7
  br label %480

180:                                              ; preds = %178, %176
  %181 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %182 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  tail call void @match(i32 noundef 259)
  %183 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %480

185:                                              ; preds = %180
  %186 = icmp eq i32 %181, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %185
  %188 = sext i32 %181 to i64
  %189 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %188, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !17
  %191 = icmp eq i32 %190, 2003
  %192 = zext i1 %191 to i32
  br label %480

193:                                              ; preds = %185
  %194 = sext i32 %182 to i64
  %195 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %194, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !17
  %197 = icmp eq i32 %196, 2003
  %198 = zext i1 %197 to i32
  br label %480

199:                                              ; preds = %0
  %200 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %201 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  tail call void @PushArrayCellAddr()
  %202 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %480

204:                                              ; preds = %199
  store i32 0, ptr @ArrayParsed, align 4, !tbaa !5
  %205 = load i32, ptr @lookahead, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 2006
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  store i32 2006, ptr @PreviousLookahead, align 4, !tbaa !5
  %208 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %208, ptr @PreviousTokenval, align 4, !tbaa !5
  %209 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %209, ptr @PreviousFtokenval, align 4, !tbaa !11
  %210 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %210, ptr @lookahead, align 4, !tbaa !5
  %211 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %211, ptr @tokenval, align 4, !tbaa !5
  %212 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %212, ptr @ftokenval, align 4, !tbaa !11
  %213 = icmp eq i32 %210, 260
  br i1 %213, label %225, label %214

214:                                              ; preds = %207
  %215 = tail call i32 @lexan() #7
  store i32 %215, ptr @NextLookahead, align 4, !tbaa !5
  br label %225

216:                                              ; preds = %204
  %217 = add i32 %205, -2007
  %218 = icmp ult i32 %217, 2
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  tail call void @error(ptr noundef nonnull @.str) #7
  %220 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %480

222:                                              ; preds = %216, %219
  %223 = load i32, ptr @lookahead, align 4, !tbaa !5
  %224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %223)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %225

225:                                              ; preds = %207, %214, %222
  %226 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %480

228:                                              ; preds = %225
  %229 = icmp eq i32 %200, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = icmp eq i32 %201, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  tail call void @error(ptr noundef nonnull @.str.18) #7
  br label %480

233:                                              ; preds = %228
  tail call void @emit(i32 noundef 2063, i32 noundef 0, float noundef 0.000000e+00) #7
  %234 = sext i32 %200 to i64
  %235 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %234, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !17
  %237 = icmp eq i32 %236, 2003
  %238 = zext i1 %237 to i32
  br label %480

239:                                              ; preds = %230
  tail call void @emit(i32 noundef 2023, i32 noundef 0, float noundef 0.000000e+00) #7
  %240 = sext i32 %201 to i64
  %241 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %240, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !17
  %243 = icmp eq i32 %242, 2003
  %244 = zext i1 %243 to i32
  br label %480

245:                                              ; preds = %0
  store i32 45, ptr @PreviousLookahead, align 4, !tbaa !5
  %246 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %246, ptr @PreviousTokenval, align 4, !tbaa !5
  %247 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %247, ptr @PreviousFtokenval, align 4, !tbaa !11
  %248 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %248, ptr @lookahead, align 4, !tbaa !5
  %249 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %249, ptr @tokenval, align 4, !tbaa !5
  %250 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %250, ptr @ftokenval, align 4, !tbaa !11
  %251 = icmp eq i32 %248, 260
  br i1 %251, label %254, label %252

252:                                              ; preds = %245
  %253 = tail call i32 @lexan() #7
  store i32 %253, ptr @NextLookahead, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %245, %252
  %255 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %480

257:                                              ; preds = %254
  %258 = tail call i32 @factor()
  %259 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %480

261:                                              ; preds = %257
  %262 = icmp eq i32 %258, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %261
  tail call void @emit(i32 noundef 2039, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %480

264:                                              ; preds = %261
  tail call void @emit(i32 noundef 2038, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %480

265:                                              ; preds = %0
  store i32 2043, ptr @PreviousLookahead, align 4, !tbaa !5
  %266 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %266, ptr @PreviousTokenval, align 4, !tbaa !5
  %267 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %267, ptr @PreviousFtokenval, align 4, !tbaa !11
  %268 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %268, ptr @lookahead, align 4, !tbaa !5
  %269 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %269, ptr @tokenval, align 4, !tbaa !5
  %270 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %270, ptr @ftokenval, align 4, !tbaa !11
  %271 = icmp eq i32 %268, 260
  br i1 %271, label %274, label %272

272:                                              ; preds = %265
  %273 = tail call i32 @lexan() #7
  store i32 %273, ptr @NextLookahead, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %265, %272
  %275 = phi i32 [ 260, %265 ], [ %273, %272 ]
  %276 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %480

278:                                              ; preds = %274
  %279 = load i32, ptr @lookahead, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 40
  br i1 %280, label %281, label %289

281:                                              ; preds = %278
  store i32 40, ptr @PreviousLookahead, align 4, !tbaa !5
  %282 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %282, ptr @PreviousTokenval, align 4, !tbaa !5
  %283 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %283, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %275, ptr @lookahead, align 4, !tbaa !5
  %284 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %284, ptr @tokenval, align 4, !tbaa !5
  %285 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %285, ptr @ftokenval, align 4, !tbaa !11
  %286 = icmp eq i32 %275, 260
  br i1 %286, label %298, label %287

287:                                              ; preds = %281
  %288 = tail call i32 @lexan() #7
  store i32 %288, ptr @NextLookahead, align 4, !tbaa !5
  br label %298

289:                                              ; preds = %278
  %290 = add i32 %279, -2007
  %291 = icmp ult i32 %290, 2
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  tail call void @error(ptr noundef nonnull @.str) #7
  %293 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %480

295:                                              ; preds = %289, %292
  %296 = load i32, ptr @lookahead, align 4, !tbaa !5
  %297 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %296)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %298

298:                                              ; preds = %281, %287, %295
  %299 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %480

301:                                              ; preds = %298
  tail call void @match(i32 noundef 41)
  %302 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %480

304:                                              ; preds = %301
  tail call void @emit(i32 noundef 2009, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %480

305:                                              ; preds = %0
  store i32 2044, ptr @PreviousLookahead, align 4, !tbaa !5
  %306 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %306, ptr @PreviousTokenval, align 4, !tbaa !5
  %307 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %307, ptr @PreviousFtokenval, align 4, !tbaa !11
  %308 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %308, ptr @lookahead, align 4, !tbaa !5
  %309 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %309, ptr @tokenval, align 4, !tbaa !5
  %310 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %310, ptr @ftokenval, align 4, !tbaa !11
  %311 = icmp eq i32 %308, 260
  br i1 %311, label %314, label %312

312:                                              ; preds = %305
  %313 = tail call i32 @lexan() #7
  store i32 %313, ptr @NextLookahead, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %305, %312
  %315 = phi i32 [ 260, %305 ], [ %313, %312 ]
  %316 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %480

318:                                              ; preds = %314
  %319 = load i32, ptr @lookahead, align 4, !tbaa !5
  %320 = icmp eq i32 %319, 40
  br i1 %320, label %321, label %329

321:                                              ; preds = %318
  store i32 40, ptr @PreviousLookahead, align 4, !tbaa !5
  %322 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %322, ptr @PreviousTokenval, align 4, !tbaa !5
  %323 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %323, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %315, ptr @lookahead, align 4, !tbaa !5
  %324 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %324, ptr @tokenval, align 4, !tbaa !5
  %325 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %325, ptr @ftokenval, align 4, !tbaa !11
  %326 = icmp eq i32 %315, 260
  br i1 %326, label %338, label %327

327:                                              ; preds = %321
  %328 = tail call i32 @lexan() #7
  store i32 %328, ptr @NextLookahead, align 4, !tbaa !5
  br label %338

329:                                              ; preds = %318
  %330 = add i32 %319, -2007
  %331 = icmp ult i32 %330, 2
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  tail call void @error(ptr noundef nonnull @.str) #7
  %333 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %480

335:                                              ; preds = %329, %332
  %336 = load i32, ptr @lookahead, align 4, !tbaa !5
  %337 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %336)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %338

338:                                              ; preds = %321, %327, %335
  %339 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %480

341:                                              ; preds = %338
  tail call void @match(i32 noundef 41)
  %342 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %480

344:                                              ; preds = %341
  tail call void @emit(i32 noundef 2009, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2002, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %480

345:                                              ; preds = %0
  store i32 2045, ptr @PreviousLookahead, align 4, !tbaa !5
  %346 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %346, ptr @PreviousTokenval, align 4, !tbaa !5
  %347 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %347, ptr @PreviousFtokenval, align 4, !tbaa !11
  %348 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %348, ptr @lookahead, align 4, !tbaa !5
  %349 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %349, ptr @tokenval, align 4, !tbaa !5
  %350 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %350, ptr @ftokenval, align 4, !tbaa !11
  %351 = icmp eq i32 %348, 260
  br i1 %351, label %354, label %352

352:                                              ; preds = %345
  %353 = tail call i32 @lexan() #7
  store i32 %353, ptr @NextLookahead, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %345, %352
  %355 = phi i32 [ 260, %345 ], [ %353, %352 ]
  %356 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %480

358:                                              ; preds = %354
  %359 = load i32, ptr @lookahead, align 4, !tbaa !5
  %360 = icmp eq i32 %359, 40
  br i1 %360, label %361, label %369

361:                                              ; preds = %358
  store i32 40, ptr @PreviousLookahead, align 4, !tbaa !5
  %362 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %362, ptr @PreviousTokenval, align 4, !tbaa !5
  %363 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %363, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %355, ptr @lookahead, align 4, !tbaa !5
  %364 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %364, ptr @tokenval, align 4, !tbaa !5
  %365 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %365, ptr @ftokenval, align 4, !tbaa !11
  %366 = icmp eq i32 %355, 260
  br i1 %366, label %378, label %367

367:                                              ; preds = %361
  %368 = tail call i32 @lexan() #7
  store i32 %368, ptr @NextLookahead, align 4, !tbaa !5
  br label %378

369:                                              ; preds = %358
  %370 = add i32 %359, -2007
  %371 = icmp ult i32 %370, 2
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  tail call void @error(ptr noundef nonnull @.str) #7
  %373 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %480

375:                                              ; preds = %369, %372
  %376 = load i32, ptr @lookahead, align 4, !tbaa !5
  %377 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %376)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %378

378:                                              ; preds = %361, %367, %375
  %379 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %480

381:                                              ; preds = %378
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  tail call void @exprAssg()
  %382 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %480

384:                                              ; preds = %381
  %385 = load i32, ptr @FloatFlag, align 4, !tbaa !5
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  store i32 1, ptr @FloatFlag, align 4, !tbaa !5
  br label %388

388:                                              ; preds = %387, %384
  tail call void @match(i32 noundef 41)
  %389 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %480

391:                                              ; preds = %388
  tail call void @emit(i32 noundef 2045, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2001, i32 noundef 1, float noundef 1.000000e+00) #7
  br label %480

392:                                              ; preds = %0
  store i32 2046, ptr @PreviousLookahead, align 4, !tbaa !5
  %393 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %393, ptr @PreviousTokenval, align 4, !tbaa !5
  %394 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %394, ptr @PreviousFtokenval, align 4, !tbaa !11
  %395 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %395, ptr @lookahead, align 4, !tbaa !5
  %396 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %396, ptr @tokenval, align 4, !tbaa !5
  %397 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %397, ptr @ftokenval, align 4, !tbaa !11
  %398 = icmp eq i32 %395, 260
  br i1 %398, label %401, label %399

399:                                              ; preds = %392
  %400 = tail call i32 @lexan() #7
  store i32 %400, ptr @NextLookahead, align 4, !tbaa !5
  br label %401

401:                                              ; preds = %392, %399
  %402 = phi i32 [ 260, %392 ], [ %400, %399 ]
  %403 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %480

405:                                              ; preds = %401
  %406 = load i32, ptr @lookahead, align 4, !tbaa !5
  %407 = icmp eq i32 %406, 40
  br i1 %407, label %408, label %416

408:                                              ; preds = %405
  store i32 40, ptr @PreviousLookahead, align 4, !tbaa !5
  %409 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %409, ptr @PreviousTokenval, align 4, !tbaa !5
  %410 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %410, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %402, ptr @lookahead, align 4, !tbaa !5
  %411 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %411, ptr @tokenval, align 4, !tbaa !5
  %412 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %412, ptr @ftokenval, align 4, !tbaa !11
  %413 = icmp eq i32 %402, 260
  br i1 %413, label %425, label %414

414:                                              ; preds = %408
  %415 = tail call i32 @lexan() #7
  store i32 %415, ptr @NextLookahead, align 4, !tbaa !5
  br label %425

416:                                              ; preds = %405
  %417 = add i32 %406, -2007
  %418 = icmp ult i32 %417, 2
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  tail call void @error(ptr noundef nonnull @.str) #7
  %420 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %480

422:                                              ; preds = %416, %419
  %423 = load i32, ptr @lookahead, align 4, !tbaa !5
  %424 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %423)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %425

425:                                              ; preds = %408, %414, %422
  %426 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %480

428:                                              ; preds = %425
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  tail call void @exprAssg()
  %429 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %480

431:                                              ; preds = %428
  %432 = load i32, ptr @FloatFlag, align 4, !tbaa !5
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %435, label %434

434:                                              ; preds = %431
  tail call void @emit(i32 noundef 2002, i32 noundef 0, float noundef 0.000000e+00) #7
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  br label %435

435:                                              ; preds = %434, %431
  tail call void @match(i32 noundef 41)
  %436 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %480

438:                                              ; preds = %435
  tail call void @emit(i32 noundef 2046, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  br label %480

439:                                              ; preds = %0
  store i32 2011, ptr @PreviousLookahead, align 4, !tbaa !5
  %440 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %440, ptr @PreviousTokenval, align 4, !tbaa !5
  %441 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %441, ptr @PreviousFtokenval, align 4, !tbaa !11
  %442 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %442, ptr @lookahead, align 4, !tbaa !5
  %443 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %443, ptr @tokenval, align 4, !tbaa !5
  %444 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %444, ptr @ftokenval, align 4, !tbaa !11
  %445 = icmp eq i32 %442, 260
  br i1 %445, label %448, label %446

446:                                              ; preds = %439
  %447 = tail call i32 @lexan() #7
  store i32 %447, ptr @NextLookahead, align 4, !tbaa !5
  br label %448

448:                                              ; preds = %439, %446
  %449 = phi i32 [ 260, %439 ], [ %447, %446 ]
  %450 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %480

452:                                              ; preds = %448
  %453 = load i32, ptr @lookahead, align 4, !tbaa !5
  %454 = icmp eq i32 %453, 40
  br i1 %454, label %455, label %463

455:                                              ; preds = %452
  store i32 40, ptr @PreviousLookahead, align 4, !tbaa !5
  %456 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %456, ptr @PreviousTokenval, align 4, !tbaa !5
  %457 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %457, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %449, ptr @lookahead, align 4, !tbaa !5
  %458 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %458, ptr @tokenval, align 4, !tbaa !5
  %459 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %459, ptr @ftokenval, align 4, !tbaa !11
  %460 = icmp eq i32 %449, 260
  br i1 %460, label %472, label %461

461:                                              ; preds = %455
  %462 = tail call i32 @lexan() #7
  store i32 %462, ptr @NextLookahead, align 4, !tbaa !5
  br label %472

463:                                              ; preds = %452
  %464 = add i32 %453, -2007
  %465 = icmp ult i32 %464, 2
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  tail call void @error(ptr noundef nonnull @.str) #7
  %467 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %480

469:                                              ; preds = %463, %466
  %470 = load i32, ptr @lookahead, align 4, !tbaa !5
  %471 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %470)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %472

472:                                              ; preds = %455, %461, %469
  %473 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %472
  tail call void @match(i32 noundef 41)
  %476 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  tail call void @emit(i32 noundef 2011, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  br label %480

479:                                              ; preds = %0
  tail call void @error(ptr noundef nonnull @.str.19) #7
  br label %480

480:                                              ; preds = %239, %233, %193, %187, %164, %104, %76, %49, %466, %419, %372, %332, %292, %219, %98, %70, %475, %472, %448, %435, %428, %425, %401, %388, %381, %378, %354, %341, %338, %314, %301, %298, %274, %263, %264, %257, %254, %225, %199, %180, %155, %128, %125, %122, %112, %46, %43, %40, %42, %36, %33, %30, %27, %29, %23, %20, %17, %12, %179, %479, %478, %438, %391, %344, %304, %232, %174, %144, %136
  %481 = phi i32 [ 0, %479 ], [ 0, %478 ], [ 0, %438 ], [ 1, %391 ], [ 0, %344 ], [ 1, %304 ], [ -99, %232 ], [ -99, %136 ], [ -99, %144 ], [ -99, %179 ], [ -99, %174 ], [ -99, %12 ], [ -99, %17 ], [ -99, %20 ], [ -99, %23 ], [ 0, %29 ], [ 0, %27 ], [ -99, %30 ], [ -99, %33 ], [ -99, %36 ], [ 1, %42 ], [ 1, %40 ], [ -99, %43 ], [ -99, %46 ], [ -99, %112 ], [ -99, %122 ], [ -99, %125 ], [ -99, %128 ], [ 0, %155 ], [ -99, %180 ], [ -99, %199 ], [ -99, %225 ], [ -99, %254 ], [ -99, %257 ], [ 0, %264 ], [ %258, %263 ], [ -99, %274 ], [ -99, %298 ], [ -99, %301 ], [ -99, %314 ], [ -99, %338 ], [ -99, %341 ], [ -99, %354 ], [ -99, %378 ], [ -99, %381 ], [ -99, %388 ], [ -99, %401 ], [ -99, %425 ], [ -99, %428 ], [ -99, %435 ], [ -99, %448 ], [ -99, %472 ], [ -99, %475 ], [ -99, %70 ], [ -99, %98 ], [ -99, %219 ], [ -99, %292 ], [ -99, %332 ], [ -99, %372 ], [ -99, %419 ], [ -99, %466 ], [ %52, %49 ], [ %79, %76 ], [ %107, %104 ], [ %168, %164 ], [ %192, %187 ], [ %198, %193 ], [ %238, %233 ], [ %244, %239 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %1) #7
  ret i32 %481
}

; Function Attrs: nounwind uwtable
define dso_local void @match(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @lookahead, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  store i32 %0, ptr @PreviousLookahead, align 4, !tbaa !5
  %5 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %5, ptr @PreviousTokenval, align 4, !tbaa !5
  %6 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %6, ptr @PreviousFtokenval, align 4, !tbaa !11
  %7 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %7, ptr @lookahead, align 4, !tbaa !5
  %8 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %8, ptr @tokenval, align 4, !tbaa !5
  %9 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %9, ptr @ftokenval, align 4, !tbaa !11
  %10 = icmp eq i32 %7, 260
  br i1 %10, label %26, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @lexan() #7
  store i32 %12, ptr @NextLookahead, align 4, !tbaa !5
  br label %26

13:                                               ; preds = %1
  %14 = add i32 %2, -2007
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %17

17:                                               ; preds = %13, %16
  %18 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = icmp eq i32 %0, 41
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @error(ptr noundef nonnull @.str.1) #7
  br label %26

23:                                               ; preds = %20
  %24 = load i32, ptr @lookahead, align 4, !tbaa !5
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %24)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %26

26:                                               ; preds = %22, %23, %17, %4, %11
  ret void
}

declare void @emit(i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @lexan() local_unnamed_addr #2

declare void @error(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @expr() local_unnamed_addr #0 {
  %1 = tail call i32 @term()
  %2 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %0, %28
  %5 = phi i32 [ %30, %28 ], [ %1, %0 ]
  %6 = load i32, ptr @lookahead, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 43
  switch i32 %6, label %31 [
    i32 45, label %8
    i32 43, label %8
  ]

8:                                                ; preds = %4, %4
  tail call void @match(i32 noundef %6)
  %9 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = tail call i32 @term()
  %13 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = icmp eq i32 %5, %12
  %17 = icmp eq i32 %5, 0
  br i1 %16, label %18, label %23

18:                                               ; preds = %15
  br i1 %17, label %21, label %19

19:                                               ; preds = %18
  %20 = select i1 %7, i32 2030, i32 2032
  br label %28

21:                                               ; preds = %18
  %22 = select i1 %7, i32 2029, i32 2031
  br label %28

23:                                               ; preds = %15
  br i1 %17, label %26, label %24

24:                                               ; preds = %23
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  %25 = select i1 %7, i32 2030, i32 2032
  br label %28

26:                                               ; preds = %23
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2028, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2023, i32 noundef 0, float noundef 0.000000e+00) #7
  %27 = select i1 %7, i32 2030, i32 2032
  br label %28

28:                                               ; preds = %26, %24, %21, %19
  %29 = phi i32 [ %20, %19 ], [ %22, %21 ], [ %25, %24 ], [ %27, %26 ]
  %30 = phi i32 [ 1, %19 ], [ 0, %21 ], [ 1, %24 ], [ 1, %26 ]
  tail call void @emit(i32 noundef %29, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %4, !llvm.loop !18

31:                                               ; preds = %4
  %32 = load i32, ptr @FloatFlag, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 %5, i32 1
  br label %35

35:                                               ; preds = %11, %8, %31, %0
  %36 = phi i32 [ -99, %0 ], [ %34, %31 ], [ -99, %8 ], [ -99, %11 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @PushArrayCellAddr() local_unnamed_addr #0 {
  %1 = load i32, ptr @ArrayParsed, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %74

3:                                                ; preds = %0
  store i32 1, ptr @ArrayParsed, align 4, !tbaa !5
  %4 = load i32, ptr @tokenval, align 4, !tbaa !5
  %5 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @emit(i32 noundef 2049, i32 noundef %5, float noundef 0.000000e+00) #7
  br label %13

8:                                                ; preds = %3
  %9 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @emit(i32 noundef 2050, i32 noundef %9, float noundef 0.000000e+00) #7
  br label %13

12:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str.4) #7
  br label %75

13:                                               ; preds = %11, %7
  %14 = load i32, ptr @lookahead, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 2006
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  store i32 2006, ptr @PreviousLookahead, align 4, !tbaa !5
  %17 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %17, ptr @PreviousTokenval, align 4, !tbaa !5
  %18 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %18, ptr @PreviousFtokenval, align 4, !tbaa !11
  %19 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %19, ptr @lookahead, align 4, !tbaa !5
  %20 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %20, ptr @tokenval, align 4, !tbaa !5
  %21 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %21, ptr @ftokenval, align 4, !tbaa !11
  %22 = icmp eq i32 %19, 260
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = tail call i32 @lexan() #7
  store i32 %24, ptr @NextLookahead, align 4, !tbaa !5
  br label %35

25:                                               ; preds = %13
  %26 = add i32 %14, -2007
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %29
  %33 = load i32, ptr @lookahead, align 4, !tbaa !5
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %33)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %35

35:                                               ; preds = %16, %23, %32
  %36 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %35
  %39 = load i32, ptr @lookahead, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 91
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  store i32 91, ptr @PreviousLookahead, align 4, !tbaa !5
  %42 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %42, ptr @PreviousTokenval, align 4, !tbaa !5
  %43 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %43, ptr @PreviousFtokenval, align 4, !tbaa !11
  %44 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %44, ptr @lookahead, align 4, !tbaa !5
  %45 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %45, ptr @tokenval, align 4, !tbaa !5
  %46 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %46, ptr @ftokenval, align 4, !tbaa !11
  %47 = icmp eq i32 %44, 260
  br i1 %47, label %59, label %48

48:                                               ; preds = %41
  %49 = tail call i32 @lexan() #7
  store i32 %49, ptr @NextLookahead, align 4, !tbaa !5
  br label %59

50:                                               ; preds = %38
  %51 = add i32 %39, -2007
  %52 = icmp ult i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  tail call void @error(ptr noundef nonnull @.str) #7
  %54 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %50, %53
  %57 = load i32, ptr @lookahead, align 4, !tbaa !5
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %57)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %59

59:                                               ; preds = %41, %48, %56
  %60 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  %63 = tail call i32 @expr()
  store i32 %63, ptr @FloatFlag, align 4, !tbaa !5
  %64 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load i32, ptr @lookahead, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 93
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @error(ptr noundef nonnull @.str.5) #7
  br label %75

70:                                               ; preds = %66
  %71 = icmp eq i32 %63, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  tail call void @error(ptr noundef nonnull @.str.6) #7
  br label %75

73:                                               ; preds = %70
  tail call void @emit(i32 noundef 2029, i32 noundef 0, float noundef 0.000000e+00) #7
  store i32 2006, ptr @lookahead, align 4, !tbaa !5
  store i32 %4, ptr @tokenval, align 4, !tbaa !5
  br label %75

74:                                               ; preds = %0
  store i32 0, ptr @ArrayParsed, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %53, %29, %73, %74, %62, %59, %35, %72, %69, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DeclOrF() local_unnamed_addr #0 {
  store i32 0, ptr @Scope, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %115, %0
  %2 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %2, label %33 [
    i32 259, label %3
    i32 2002, label %11
    i32 2003, label %24
  ]

3:                                                ; preds = %1
  tail call void @emit(i32 noundef 2026, i32 noundef 0, float noundef 0.000000e+00) #7
  store i32 4, ptr @LabelCounter, align 4, !tbaa !5
  %4 = tail call i32 @GlobalInsert(ptr noundef nonnull @.str.7, i32 noundef 259, i32 noundef 2002, i32 noundef 0, i32 noundef 1, i32 noundef 1) #7
  %5 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %120

7:                                                ; preds = %3
  %8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.7, ptr noundef nonnull dereferenceable(5) @lexbuf, i64 5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %118

10:                                               ; preds = %7
  store i32 %4, ptr @GlobalIndex, align 4, !tbaa !5
  br label %118

11:                                               ; preds = %1
  store i32 2002, ptr @PreviousLookahead, align 4, !tbaa !5
  %12 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %12, ptr @PreviousTokenval, align 4, !tbaa !5
  %13 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %13, ptr @PreviousFtokenval, align 4, !tbaa !11
  %14 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %14, ptr @lookahead, align 4, !tbaa !5
  %15 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %15, ptr @tokenval, align 4, !tbaa !5
  %16 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %16, ptr @ftokenval, align 4, !tbaa !11
  %17 = icmp eq i32 %14, 260
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = tail call i32 @lexan() #7
  store i32 %19, ptr @NextLookahead, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ 260, %11 ], [ %19, %18 ]
  %22 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %48, label %120

24:                                               ; preds = %1
  store i32 2003, ptr @PreviousLookahead, align 4, !tbaa !5
  %25 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %25, ptr @PreviousTokenval, align 4, !tbaa !5
  %26 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %26, ptr @PreviousFtokenval, align 4, !tbaa !11
  %27 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %27, ptr @lookahead, align 4, !tbaa !5
  %28 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %28, ptr @tokenval, align 4, !tbaa !5
  %29 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %29, ptr @ftokenval, align 4, !tbaa !11
  %30 = icmp eq i32 %27, 260
  br i1 %30, label %43, label %31

31:                                               ; preds = %24
  %32 = tail call i32 @lexan() #7
  store i32 %32, ptr @NextLookahead, align 4, !tbaa !5
  br label %43

33:                                               ; preds = %1
  %34 = add i32 %2, -2007
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %120

40:                                               ; preds = %37
  %41 = load i32, ptr @lookahead, align 4, !tbaa !5
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %41)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %43

43:                                               ; preds = %24, %31, %40
  %44 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %120

46:                                               ; preds = %43
  %47 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %20
  %49 = phi i32 [ %47, %46 ], [ %21, %20 ]
  %50 = icmp eq i32 %49, 40
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  tail call void @emit(i32 noundef 2026, i32 noundef 0, float noundef 0.000000e+00) #7
  store i32 4, ptr @LabelCounter, align 4, !tbaa !5
  %52 = tail call i32 @GlobalInsert(ptr noundef nonnull @.str.7, i32 noundef 259, i32 noundef 2002, i32 noundef 0, i32 noundef 1, i32 noundef 1) #7
  %53 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %120

55:                                               ; preds = %51
  %56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.7, ptr noundef nonnull dereferenceable(5) @lexbuf, i64 5)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 %52, ptr @GlobalIndex, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, ptr @PreviousLookahead, align 4, !tbaa !5
  br label %118

61:                                               ; preds = %48
  %62 = load i32, ptr @PreviousLookahead, align 4, !tbaa !5
  tail call void @GlobalScopeAndInsert(i32 noundef %62)
  %63 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %120

65:                                               ; preds = %61
  %66 = load i32, ptr @lookahead, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 44
  br i1 %67, label %68, label %94

68:                                               ; preds = %65, %81
  store i32 44, ptr @PreviousLookahead, align 4, !tbaa !5
  %69 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %69, ptr @PreviousTokenval, align 4, !tbaa !5
  %70 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %70, ptr @PreviousFtokenval, align 4, !tbaa !11
  %71 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %71, ptr @lookahead, align 4, !tbaa !5
  %72 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %72, ptr @tokenval, align 4, !tbaa !5
  %73 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %73, ptr @ftokenval, align 4, !tbaa !11
  %74 = icmp eq i32 %71, 260
  br i1 %74, label %79, label %75

75:                                               ; preds = %68
  %76 = tail call i32 @lexan() #7
  store i32 %76, ptr @NextLookahead, align 4, !tbaa !5
  %77 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %120

79:                                               ; preds = %68, %75
  %80 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %80, label %87 [
    i32 2006, label %81
    i32 259, label %81
  ]

81:                                               ; preds = %79, %79
  tail call void @GlobalScopeAndInsert(i32 noundef %62)
  %82 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  %84 = load i32, ptr @lookahead, align 4
  %85 = icmp eq i32 %84, 44
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %68, label %89, !llvm.loop !19

87:                                               ; preds = %79
  tail call void @error(ptr noundef nonnull @.str.12) #7
  %88 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %81, %87
  %90 = phi i32 [ %88, %87 ], [ %82, %81 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %120

92:                                               ; preds = %89
  %93 = load i32, ptr @lookahead, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %65, %92
  %95 = phi i32 [ %93, %92 ], [ %66, %65 ]
  %96 = icmp eq i32 %95, 59
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  store i32 59, ptr @PreviousLookahead, align 4, !tbaa !5
  %98 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %98, ptr @PreviousTokenval, align 4, !tbaa !5
  %99 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %99, ptr @PreviousFtokenval, align 4, !tbaa !11
  %100 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %100, ptr @lookahead, align 4, !tbaa !5
  %101 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %101, ptr @tokenval, align 4, !tbaa !5
  %102 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %102, ptr @ftokenval, align 4, !tbaa !11
  %103 = icmp eq i32 %100, 260
  br i1 %103, label %115, label %104

104:                                              ; preds = %97
  %105 = tail call i32 @lexan() #7
  store i32 %105, ptr @NextLookahead, align 4, !tbaa !5
  br label %115

106:                                              ; preds = %94
  %107 = add i32 %95, -2007
  %108 = icmp ult i32 %107, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  tail call void @error(ptr noundef nonnull @.str) #7
  %110 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %106, %109
  %113 = load i32, ptr @lookahead, align 4, !tbaa !5
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %113)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %115

115:                                              ; preds = %97, %104, %112
  %116 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %1, label %120

118:                                              ; preds = %7, %10, %59
  %119 = phi i32 [ %60, %59 ], [ 2002, %10 ], [ 2002, %7 ]
  tail call void @FunctionDef(i32 noundef %119)
  br label %120

120:                                              ; preds = %109, %37, %115, %89, %61, %43, %20, %75, %118, %51, %3
  ret void
}

declare i32 @GlobalInsert(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @FunctionDef(i32 noundef %0) local_unnamed_addr #0 {
  store i32 1, ptr @offset, align 4, !tbaa !5
  %2 = load i32, ptr @lookahead, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 259
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.21) #7
  br label %172

5:                                                ; preds = %1
  %6 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @error(ptr noundef nonnull @.str.22) #7
  br label %172

9:                                                ; preds = %5
  %10 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %13, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @error(ptr noundef nonnull @.str.23) #7
  br label %172

18:                                               ; preds = %12
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @error(ptr noundef nonnull @.str.24) #7
  br label %172

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %13, i32 2
  store i32 %0, ptr %22, align 4, !tbaa !17
  store i32 %10, ptr @FuncNameIndex, align 4, !tbaa !5
  store i32 -1, ptr %14, align 4, !tbaa !13
  br label %33

23:                                               ; preds = %9
  %24 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  %25 = tail call i32 @GlobalInsert(ptr noundef nonnull @lexbuf, i32 noundef 259, i32 noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %24) #7
  store i32 %25, ptr @GlobalIndex, align 4, !tbaa !5
  %26 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %28, %23
  store i32 %25, ptr @FuncNameIndex, align 4, !tbaa !5
  %30 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @LabelCounter, align 4, !tbaa !5
  %32 = sext i32 %25 to i64
  br label %33

33:                                               ; preds = %21, %29
  %34 = phi i64 [ %13, %21 ], [ %32, %29 ]
  %35 = phi i32 [ %10, %21 ], [ %25, %29 ]
  %36 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %34, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !16
  store i32 %37, ptr @Scope, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2054, i32 noundef %35, float noundef 0.000000e+00) #7
  %38 = load i32, ptr @Scope, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2014, i32 noundef %38, float noundef 0.000000e+00) #7
  %39 = load i32, ptr @FuncNameIndex, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2056, i32 noundef %39, float noundef 0.000000e+00) #7
  %40 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  store i32 %40, ptr @ReturnLabel, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @LabelCounter, align 4, !tbaa !5
  %42 = load i32, ptr @lookahead, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 259
  br i1 %43, label %44, label %53

44:                                               ; preds = %33
  store i32 259, ptr @PreviousLookahead, align 4, !tbaa !5
  %45 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %45, ptr @PreviousTokenval, align 4, !tbaa !5
  %46 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %46, ptr @PreviousFtokenval, align 4, !tbaa !11
  %47 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %47, ptr @lookahead, align 4, !tbaa !5
  %48 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %48, ptr @tokenval, align 4, !tbaa !5
  %49 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %49, ptr @ftokenval, align 4, !tbaa !11
  %50 = icmp eq i32 %47, 260
  br i1 %50, label %63, label %51

51:                                               ; preds = %44
  %52 = tail call i32 @lexan() #7
  store i32 %52, ptr @NextLookahead, align 4, !tbaa !5
  br label %63

53:                                               ; preds = %33
  %54 = add i32 %42, -2007
  %55 = icmp ult i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr @lookahead, align 4, !tbaa !5
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %61)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %63

63:                                               ; preds = %44, %51, %60
  %64 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %57, %63
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, ptr @lookahead, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 40
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  store i32 40, ptr @PreviousLookahead, align 4, !tbaa !5
  %71 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %71, ptr @PreviousTokenval, align 4, !tbaa !5
  %72 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %72, ptr @PreviousFtokenval, align 4, !tbaa !11
  %73 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %73, ptr @lookahead, align 4, !tbaa !5
  %74 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %74, ptr @tokenval, align 4, !tbaa !5
  %75 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %75, ptr @ftokenval, align 4, !tbaa !11
  %76 = icmp eq i32 %73, 260
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = tail call i32 @lexan() #7
  store i32 %78, ptr @NextLookahead, align 4, !tbaa !5
  br label %88

79:                                               ; preds = %67
  %80 = add i32 %68, -2007
  %81 = icmp ult i32 %80, 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  tail call void @error(ptr noundef nonnull @.str) #7
  %83 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79, %82
  %86 = load i32, ptr @lookahead, align 4, !tbaa !5
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %86)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %88

88:                                               ; preds = %70, %77, %85
  %89 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %82, %88
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, ptr @FuncNameIndex, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 16, !tbaa !20
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(5) @.str.7) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %92
  %100 = load i32, ptr @lookahead, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 41
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  store i32 41, ptr @PreviousLookahead, align 4, !tbaa !5
  %103 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %103, ptr @PreviousTokenval, align 4, !tbaa !5
  %104 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %104, ptr @PreviousFtokenval, align 4, !tbaa !11
  %105 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %105, ptr @lookahead, align 4, !tbaa !5
  %106 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %106, ptr @tokenval, align 4, !tbaa !5
  %107 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %107, ptr @ftokenval, align 4, !tbaa !11
  %108 = icmp eq i32 %105, 260
  br i1 %108, label %141, label %109

109:                                              ; preds = %102
  %110 = tail call i32 @lexan() #7
  store i32 %110, ptr @NextLookahead, align 4, !tbaa !5
  %111 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %141, label %172

113:                                              ; preds = %99
  tail call void @error(ptr noundef nonnull @.str.26) #7
  br label %172

114:                                              ; preds = %92
  tail call void @ParamList()
  %115 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i32, ptr @lookahead, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 41
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  store i32 41, ptr @PreviousLookahead, align 4, !tbaa !5
  %122 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %122, ptr @PreviousTokenval, align 4, !tbaa !5
  %123 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %123, ptr @PreviousFtokenval, align 4, !tbaa !11
  %124 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %124, ptr @lookahead, align 4, !tbaa !5
  %125 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %125, ptr @tokenval, align 4, !tbaa !5
  %126 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %126, ptr @ftokenval, align 4, !tbaa !11
  %127 = icmp eq i32 %124, 260
  br i1 %127, label %137, label %128

128:                                              ; preds = %121
  %129 = tail call i32 @lexan() #7
  store i32 %129, ptr @NextLookahead, align 4, !tbaa !5
  br label %137

130:                                              ; preds = %118
  %131 = add i32 %119, -2007
  %132 = icmp ult i32 %131, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  tail call void @error(ptr noundef nonnull @.str) #7
  %134 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %130, %133
  tail call void @error(ptr noundef nonnull @.str.1) #7
  br label %137

137:                                              ; preds = %121, %128, %136
  %138 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %133, %137
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %102, %137, %140, %109
  br label %142

142:                                              ; preds = %141, %149
  %143 = load i32, ptr @lookahead, align 4, !tbaa !5
  %144 = and i32 %143, -2
  %145 = icmp eq i32 %144, 2002
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  tail call void @match(i32 noundef %143)
  %147 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load i32, ptr @PreviousLookahead, align 4, !tbaa !5
  tail call void @VarList(i32 noundef %150)
  %151 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %142, label %156, !llvm.loop !21

153:                                              ; preds = %142
  tail call void @ParamInt() #7
  %154 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %149, %146, %153
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %156, %153
  %158 = load i32, ptr @FuncNameIndex, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2057, i32 noundef %158, float noundef 0.000000e+00) #7
  tail call void @FstmtList()
  %159 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  %162 = load i32, ptr @FuncNameIndex, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %163, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = icmp eq i32 %165, 2002
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  br label %169

168:                                              ; preds = %161
  tail call void @emit(i32 noundef 2001, i32 noundef 0, float noundef 1.000000e+00) #7
  br label %169

169:                                              ; preds = %168, %167
  %170 = load i32, ptr @ReturnLabel, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2014, i32 noundef %170, float noundef 0.000000e+00) #7
  %171 = load i32, ptr @FuncNameIndex, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2058, i32 noundef %171, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2018, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %172

172:                                              ; preds = %157, %109, %169, %113, %20, %17, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GlobalScopeAndInsert(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.8) #7
  br label %91

5:                                                ; preds = %1
  %6 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %9, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str.9) #7
  br label %91

14:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str.10) #7
  br label %91

15:                                               ; preds = %5
  %16 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 91
  br i1 %17, label %18, label %63

18:                                               ; preds = %15
  %19 = tail call i32 @GlobalInsert(ptr noundef nonnull @lexbuf, i32 noundef 2006, i32 noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  store i32 %19, ptr @GlobalIndex, align 4, !tbaa !5
  %20 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %91

22:                                               ; preds = %18
  %23 = load i32, ptr @lookahead, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 259
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  store i32 259, ptr @PreviousLookahead, align 4, !tbaa !5
  %26 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %26, ptr @PreviousTokenval, align 4, !tbaa !5
  %27 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %27, ptr @PreviousFtokenval, align 4, !tbaa !11
  %28 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %28, ptr @lookahead, align 4, !tbaa !5
  %29 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %29, ptr @tokenval, align 4, !tbaa !5
  %30 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %30, ptr @ftokenval, align 4, !tbaa !11
  %31 = icmp eq i32 %28, 260
  br i1 %31, label %43, label %32

32:                                               ; preds = %25
  %33 = tail call i32 @lexan() #7
  store i32 %33, ptr @NextLookahead, align 4, !tbaa !5
  br label %43

34:                                               ; preds = %22
  %35 = add i32 %23, -2007
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  tail call void @error(ptr noundef nonnull @.str) #7
  %38 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %91

40:                                               ; preds = %34, %37
  %41 = load i32, ptr @lookahead, align 4, !tbaa !5
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %41)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %43

43:                                               ; preds = %25, %32, %40
  %44 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %91

46:                                               ; preds = %43
  tail call void @match(i32 noundef 91)
  %47 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %46
  %50 = load i32, ptr @lookahead, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 256
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr @tokenval, align 4, !tbaa !5
  %54 = sext i32 %19 to i64
  %55 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %54, i32 3
  store i32 %53, ptr %55, align 16, !tbaa !22
  tail call void @match(i32 noundef 256)
  tail call void @match(i32 noundef 93)
  %56 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %91

58:                                               ; preds = %49
  tail call void @error(ptr noundef nonnull @.str.11) #7
  br label %91

59:                                               ; preds = %52
  tail call void @emit(i32 noundef 2048, i32 noundef %19, float noundef 0.000000e+00) #7
  %60 = load i32, ptr %55, align 16, !tbaa !22
  %61 = load i32, ptr @DecCount, align 4, !tbaa !5
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr @DecCount, align 4, !tbaa !5
  br label %91

63:                                               ; preds = %15
  %64 = tail call i32 @GlobalInsert(ptr noundef nonnull @lexbuf, i32 noundef 259, i32 noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  store i32 %64, ptr @GlobalIndex, align 4, !tbaa !5
  %65 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %63
  tail call void @emit(i32 noundef 2048, i32 noundef %64, float noundef 0.000000e+00) #7
  %68 = load i32, ptr @DecCount, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @DecCount, align 4, !tbaa !5
  %70 = load i32, ptr @lookahead, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 259
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  store i32 259, ptr @PreviousLookahead, align 4, !tbaa !5
  %73 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %73, ptr @PreviousTokenval, align 4, !tbaa !5
  %74 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %74, ptr @PreviousFtokenval, align 4, !tbaa !11
  %75 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %75, ptr @lookahead, align 4, !tbaa !5
  %76 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %76, ptr @tokenval, align 4, !tbaa !5
  %77 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %77, ptr @ftokenval, align 4, !tbaa !11
  %78 = icmp eq i32 %75, 260
  br i1 %78, label %91, label %79

79:                                               ; preds = %72
  %80 = tail call i32 @lexan() #7
  store i32 %80, ptr @NextLookahead, align 4, !tbaa !5
  br label %91

81:                                               ; preds = %67
  %82 = add i32 %70, -2007
  %83 = icmp ult i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr @lookahead, align 4, !tbaa !5
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %89)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %91

91:                                               ; preds = %88, %79, %72, %85, %37, %59, %63, %52, %46, %43, %18, %58, %14, %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GlobalVarList(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @lookahead, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 44
  br i1 %3, label %4, label %25

4:                                                ; preds = %1, %18
  store i32 44, ptr @PreviousLookahead, align 4, !tbaa !5
  %5 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %5, ptr @PreviousTokenval, align 4, !tbaa !5
  %6 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %6, ptr @PreviousFtokenval, align 4, !tbaa !11
  %7 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %7, ptr @lookahead, align 4, !tbaa !5
  %8 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %8, ptr @tokenval, align 4, !tbaa !5
  %9 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %9, ptr @ftokenval, align 4, !tbaa !11
  %10 = icmp eq i32 %7, 260
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @lexan() #7
  store i32 %12, ptr @NextLookahead, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %4, %11
  %14 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %17, label %24 [
    i32 2006, label %18
    i32 259, label %18
  ]

18:                                               ; preds = %16, %16
  tail call void @GlobalScopeAndInsert(i32 noundef %0)
  %19 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = load i32, ptr @lookahead, align 4
  %22 = icmp eq i32 %21, 44
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %4, label %25, !llvm.loop !19

24:                                               ; preds = %16
  tail call void @error(ptr noundef nonnull @.str.12) #7
  br label %25

25:                                               ; preds = %18, %13, %24, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @exprTest() local_unnamed_addr #0 {
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  %1 = tail call i32 @expr()
  store i32 %1, ptr @FloatFlag, align 4, !tbaa !5
  %2 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %52

4:                                                ; preds = %0
  %5 = load i32, ptr @lookahead, align 4, !tbaa !5
  %6 = and i32 %5, -2
  %7 = icmp eq i32 %6, 2012
  br i1 %7, label %8, label %52

8:                                                ; preds = %4, %44
  %9 = phi i32 [ %49, %44 ], [ %5, %4 ]
  %10 = icmp eq i32 %9, 2012
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  store i32 2012, ptr @PreviousLookahead, align 4, !tbaa !5
  %12 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %12, ptr @PreviousTokenval, align 4, !tbaa !5
  %13 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %13, ptr @PreviousFtokenval, align 4, !tbaa !11
  %14 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %14, ptr @lookahead, align 4, !tbaa !5
  %15 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %15, ptr @tokenval, align 4, !tbaa !5
  %16 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %16, ptr @ftokenval, align 4, !tbaa !11
  %17 = icmp eq i32 %14, 260
  br i1 %17, label %27, label %25

18:                                               ; preds = %8
  store i32 2013, ptr @PreviousLookahead, align 4, !tbaa !5
  %19 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %19, ptr @PreviousTokenval, align 4, !tbaa !5
  %20 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %20, ptr @PreviousFtokenval, align 4, !tbaa !11
  %21 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %21, ptr @lookahead, align 4, !tbaa !5
  %22 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %22, ptr @tokenval, align 4, !tbaa !5
  %23 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %23, ptr @ftokenval, align 4, !tbaa !11
  %24 = icmp eq i32 %21, 260
  br i1 %24, label %27, label %25

25:                                               ; preds = %18, %11
  %26 = tail call i32 @lexan() #7
  store i32 %26, ptr @NextLookahead, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %18, %11
  %28 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load i32, ptr @FloatFlag, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  %34 = tail call i32 @expr()
  store i32 %34, ptr @FloatFlag, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  store i32 1, ptr @FloatFlag, align 4, !tbaa !5
  br label %41

37:                                               ; preds = %30
  %38 = tail call i32 @expr()
  store i32 %38, ptr @FloatFlag, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2028, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2023, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %41

41:                                               ; preds = %37, %40, %33, %36
  %42 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  tail call void @emit(i32 noundef 2016, i32 noundef 0, float noundef 0.000000e+00) #7
  %45 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = add nsw i32 %45, 2
  store i32 %47, ptr @LabelCounter, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2015, i32 noundef %45, float noundef 0.000000e+00) #7
  %48 = select i1 %10, i32 2017, i32 2025
  tail call void @emit(i32 noundef %48, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 256, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2015, i32 noundef %46, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2018, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2014, i32 noundef %45, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2014, i32 noundef %46, float noundef 0.000000e+00) #7
  %49 = load i32, ptr @lookahead, align 4, !tbaa !5
  %50 = and i32 %49, -2
  %51 = icmp eq i32 %50, 2012
  br i1 %51, label %8, label %52, !llvm.loop !23

52:                                               ; preds = %27, %41, %44, %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @exprAssg() local_unnamed_addr #0 {
  %1 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %1, label %189 [
    i32 2006, label %2
    i32 259, label %92
  ]

2:                                                ; preds = %0
  %3 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %4 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  tail call void @PushArrayCellAddr()
  %5 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %190

7:                                                ; preds = %2
  %8 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 61
  br i1 %9, label %10, label %91

10:                                               ; preds = %7
  store i32 0, ptr @ArrayParsed, align 4, !tbaa !5
  %11 = load i32, ptr @lookahead, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 2006
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  store i32 2006, ptr @PreviousLookahead, align 4, !tbaa !5
  %14 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %14, ptr @PreviousTokenval, align 4, !tbaa !5
  %15 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %15, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 61, ptr @lookahead, align 4, !tbaa !5
  %16 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %16, ptr @tokenval, align 4, !tbaa !5
  %17 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %17, ptr @ftokenval, align 4, !tbaa !11
  %18 = tail call i32 @lexan() #7
  store i32 %18, ptr @NextLookahead, align 4, !tbaa !5
  br label %28

19:                                               ; preds = %10
  %20 = add i32 %11, -2007
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  tail call void @error(ptr noundef nonnull @.str) #7
  %23 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %190

25:                                               ; preds = %19, %22
  %26 = load i32, ptr @lookahead, align 4, !tbaa !5
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %26)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %28

28:                                               ; preds = %13, %25
  %29 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %190

31:                                               ; preds = %28
  %32 = load i32, ptr @lookahead, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 61
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  store i32 61, ptr @PreviousLookahead, align 4, !tbaa !5
  %35 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %35, ptr @PreviousTokenval, align 4, !tbaa !5
  %36 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %36, ptr @PreviousFtokenval, align 4, !tbaa !11
  %37 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %37, ptr @lookahead, align 4, !tbaa !5
  %38 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %38, ptr @tokenval, align 4, !tbaa !5
  %39 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %39, ptr @ftokenval, align 4, !tbaa !11
  %40 = icmp eq i32 %37, 260
  br i1 %40, label %52, label %41

41:                                               ; preds = %34
  %42 = tail call i32 @lexan() #7
  store i32 %42, ptr @NextLookahead, align 4, !tbaa !5
  br label %52

43:                                               ; preds = %31
  %44 = add i32 %32, -2007
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  tail call void @error(ptr noundef nonnull @.str) #7
  %47 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %190

49:                                               ; preds = %43, %46
  %50 = load i32, ptr @lookahead, align 4, !tbaa !5
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %50)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %52

52:                                               ; preds = %34, %41, %49
  %53 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %190

55:                                               ; preds = %52
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  tail call void @exprAssg()
  %56 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %190

58:                                               ; preds = %55
  %59 = icmp eq i32 %3, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %58
  %61 = sext i32 %3 to i64
  %62 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %61, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = icmp eq i32 %63, 2002
  %65 = load i32, ptr @FloatFlag, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %84, label %68

68:                                               ; preds = %60
  %69 = icmp ne i32 %63, 2003
  %70 = select i1 %69, i1 true, i1 %66
  br i1 %70, label %88, label %84

71:                                               ; preds = %58
  %72 = icmp eq i32 %4, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %71
  %74 = sext i32 %4 to i64
  %75 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %74, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = icmp eq i32 %76, 2002
  %78 = load i32, ptr @FloatFlag, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = icmp ne i32 %76, 2003
  %83 = select i1 %82, i1 true, i1 %79
  br i1 %83, label %88, label %84

84:                                               ; preds = %73, %81, %60, %68
  %85 = phi i32 [ 2002, %60 ], [ 2003, %68 ], [ 2002, %73 ], [ 2003, %81 ]
  %86 = phi i32 [ 0, %60 ], [ 1, %68 ], [ 0, %73 ], [ 1, %81 ]
  %87 = phi i32 [ 2053, %60 ], [ 2053, %68 ], [ 2022, %73 ], [ 2022, %81 ]
  tail call void @emit(i32 noundef %85, i32 noundef 0, float noundef 0.000000e+00) #7
  store i32 %86, ptr @FloatFlag, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %84, %81, %68
  %89 = phi i32 [ 2053, %68 ], [ 2022, %81 ], [ %87, %84 ]
  tail call void @emit(i32 noundef %89, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %90

90:                                               ; preds = %88, %71
  tail call void @emit(i32 noundef 2037, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2004, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %190

91:                                               ; preds = %7
  tail call void @exprTest()
  br label %190

92:                                               ; preds = %0
  %93 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %94 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  %95 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 61
  br i1 %96, label %97, label %188

97:                                               ; preds = %92
  %98 = icmp eq i32 %93, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  tail call void @emit(i32 noundef 2049, i32 noundef %93, float noundef 0.000000e+00) #7
  br label %104

100:                                              ; preds = %97
  %101 = icmp eq i32 %94, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  tail call void @emit(i32 noundef 2050, i32 noundef %94, float noundef 0.000000e+00) #7
  br label %104

103:                                              ; preds = %100
  tail call void @error(ptr noundef nonnull @.str.13) #7
  br label %190

104:                                              ; preds = %102, %99
  %105 = load i32, ptr @lookahead, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 259
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  store i32 259, ptr @PreviousLookahead, align 4, !tbaa !5
  %108 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %108, ptr @PreviousTokenval, align 4, !tbaa !5
  %109 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %109, ptr @PreviousFtokenval, align 4, !tbaa !11
  %110 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %110, ptr @lookahead, align 4, !tbaa !5
  %111 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %111, ptr @tokenval, align 4, !tbaa !5
  %112 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %112, ptr @ftokenval, align 4, !tbaa !11
  %113 = icmp eq i32 %110, 260
  br i1 %113, label %126, label %114

114:                                              ; preds = %107
  %115 = tail call i32 @lexan() #7
  store i32 %115, ptr @NextLookahead, align 4, !tbaa !5
  br label %126

116:                                              ; preds = %104
  %117 = add i32 %105, -2007
  %118 = icmp ult i32 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %120

120:                                              ; preds = %119, %116
  %121 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %190

123:                                              ; preds = %120
  %124 = load i32, ptr @lookahead, align 4, !tbaa !5
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %124)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %126

126:                                              ; preds = %107, %114, %123
  %127 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %190

129:                                              ; preds = %126
  %130 = load i32, ptr @lookahead, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 61
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  store i32 61, ptr @PreviousLookahead, align 4, !tbaa !5
  %133 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %133, ptr @PreviousTokenval, align 4, !tbaa !5
  %134 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %134, ptr @PreviousFtokenval, align 4, !tbaa !11
  %135 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %135, ptr @lookahead, align 4, !tbaa !5
  %136 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %136, ptr @tokenval, align 4, !tbaa !5
  %137 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %137, ptr @ftokenval, align 4, !tbaa !11
  %138 = icmp eq i32 %135, 260
  br i1 %138, label %150, label %139

139:                                              ; preds = %132
  %140 = tail call i32 @lexan() #7
  store i32 %140, ptr @NextLookahead, align 4, !tbaa !5
  br label %150

141:                                              ; preds = %129
  %142 = add i32 %130, -2007
  %143 = icmp ult i32 %142, 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  tail call void @error(ptr noundef nonnull @.str) #7
  %145 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %190

147:                                              ; preds = %141, %144
  %148 = load i32, ptr @lookahead, align 4, !tbaa !5
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %148)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %150

150:                                              ; preds = %132, %139, %147
  %151 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %190

153:                                              ; preds = %150
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  tail call void @exprAssg()
  %154 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %190

156:                                              ; preds = %153
  br i1 %98, label %168, label %157

157:                                              ; preds = %156
  %158 = sext i32 %93 to i64
  %159 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !17
  %161 = icmp eq i32 %160, 2002
  %162 = load i32, ptr @FloatFlag, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %181, label %165

165:                                              ; preds = %157
  %166 = icmp ne i32 %160, 2003
  %167 = select i1 %166, i1 true, i1 %163
  br i1 %167, label %185, label %181

168:                                              ; preds = %156
  %169 = icmp eq i32 %94, 0
  br i1 %169, label %187, label %170

170:                                              ; preds = %168
  %171 = sext i32 %94 to i64
  %172 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %171, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !17
  %174 = icmp eq i32 %173, 2002
  %175 = load i32, ptr @FloatFlag, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %181, label %178

178:                                              ; preds = %170
  %179 = icmp ne i32 %173, 2003
  %180 = select i1 %179, i1 true, i1 %176
  br i1 %180, label %185, label %181

181:                                              ; preds = %170, %178, %157, %165
  %182 = phi i32 [ 2002, %157 ], [ 2003, %165 ], [ 2002, %170 ], [ 2003, %178 ]
  %183 = phi i32 [ 0, %157 ], [ 1, %165 ], [ 0, %170 ], [ 1, %178 ]
  %184 = phi i32 [ 2053, %157 ], [ 2053, %165 ], [ 2022, %170 ], [ 2022, %178 ]
  tail call void @emit(i32 noundef %182, i32 noundef 0, float noundef 0.000000e+00) #7
  store i32 %183, ptr @FloatFlag, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %181, %178, %165
  %186 = phi i32 [ 2053, %165 ], [ 2022, %178 ], [ %184, %181 ]
  tail call void @emit(i32 noundef %186, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %187

187:                                              ; preds = %185, %168
  tail call void @emit(i32 noundef 2037, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2004, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %190

188:                                              ; preds = %92
  tail call void @exprTest()
  br label %190

189:                                              ; preds = %0
  tail call void @exprTest()
  br label %190

190:                                              ; preds = %189, %91, %188, %144, %120, %46, %22, %90, %187, %153, %150, %126, %55, %52, %28, %2, %103
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parseAStmt() local_unnamed_addr #0 {
  %1 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %1, label %205 [
    i32 2007, label %2
    i32 2008, label %55
    i32 123, label %119
    i32 2042, label %146
  ]

2:                                                ; preds = %0
  store i32 2007, ptr @PreviousLookahead, align 4, !tbaa !5
  %3 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %3, ptr @PreviousTokenval, align 4, !tbaa !5
  %4 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %4, ptr @PreviousFtokenval, align 4, !tbaa !11
  %5 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %5, ptr @lookahead, align 4, !tbaa !5
  %6 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %6, ptr @tokenval, align 4, !tbaa !5
  %7 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %7, ptr @ftokenval, align 4, !tbaa !11
  %8 = icmp eq i32 %5, 260
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @lexan() #7
  store i32 %10, ptr @NextLookahead, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %2, %9
  %12 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %230

14:                                               ; preds = %11
  %15 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  %17 = add nsw i32 %15, 2
  store i32 %17, ptr @LabelCounter, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2014, i32 noundef %15, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2015, i32 noundef %16, float noundef 0.000000e+00) #7
  %18 = load i32, ptr @lookahead, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  store i32 40, ptr @PreviousLookahead, align 4, !tbaa !5
  %21 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %21, ptr @PreviousTokenval, align 4, !tbaa !5
  %22 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %22, ptr @PreviousFtokenval, align 4, !tbaa !11
  %23 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %23, ptr @lookahead, align 4, !tbaa !5
  %24 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %24, ptr @tokenval, align 4, !tbaa !5
  %25 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %25, ptr @ftokenval, align 4, !tbaa !11
  %26 = icmp eq i32 %23, 260
  br i1 %26, label %39, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @lexan() #7
  store i32 %28, ptr @NextLookahead, align 4, !tbaa !5
  br label %39

29:                                               ; preds = %14
  %30 = add i32 %18, -2007
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %230

36:                                               ; preds = %33
  %37 = load i32, ptr @lookahead, align 4, !tbaa !5
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %37)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %39

39:                                               ; preds = %20, %27, %36
  %40 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %230

42:                                               ; preds = %39
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  tail call void @exprAssg()
  %43 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %230

45:                                               ; preds = %42
  tail call void @match(i32 noundef 41)
  %46 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %230

48:                                               ; preds = %45
  %49 = load i32, ptr @FloatFlag, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 256, i32 2001
  tail call void @emit(i32 noundef %51, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2016, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2017, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @parseAStmt()
  %52 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %230

54:                                               ; preds = %48
  tail call void @emit(i32 noundef 2015, i32 noundef %15, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2018, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2014, i32 noundef %16, float noundef 0.000000e+00) #7
  br label %230

55:                                               ; preds = %0
  store i32 2008, ptr @PreviousLookahead, align 4, !tbaa !5
  %56 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %56, ptr @PreviousTokenval, align 4, !tbaa !5
  %57 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %57, ptr @PreviousFtokenval, align 4, !tbaa !11
  %58 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %58, ptr @lookahead, align 4, !tbaa !5
  %59 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %59, ptr @tokenval, align 4, !tbaa !5
  %60 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %60, ptr @ftokenval, align 4, !tbaa !11
  %61 = icmp eq i32 %58, 260
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = tail call i32 @lexan() #7
  store i32 %63, ptr @NextLookahead, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %55, %62
  %65 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %230

67:                                               ; preds = %64
  %68 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @LabelCounter, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2015, i32 noundef %68, float noundef 0.000000e+00) #7
  %70 = load i32, ptr @lookahead, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 40
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  store i32 40, ptr @PreviousLookahead, align 4, !tbaa !5
  %73 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %73, ptr @PreviousTokenval, align 4, !tbaa !5
  %74 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %74, ptr @PreviousFtokenval, align 4, !tbaa !11
  %75 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %75, ptr @lookahead, align 4, !tbaa !5
  %76 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %76, ptr @tokenval, align 4, !tbaa !5
  %77 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %77, ptr @ftokenval, align 4, !tbaa !11
  %78 = icmp eq i32 %75, 260
  br i1 %78, label %91, label %79

79:                                               ; preds = %72
  %80 = tail call i32 @lexan() #7
  store i32 %80, ptr @NextLookahead, align 4, !tbaa !5
  br label %91

81:                                               ; preds = %67
  %82 = add i32 %70, -2007
  %83 = icmp ult i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %230

88:                                               ; preds = %85
  %89 = load i32, ptr @lookahead, align 4, !tbaa !5
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %89)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %91

91:                                               ; preds = %72, %79, %88
  %92 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %230

94:                                               ; preds = %91
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  tail call void @exprAssg()
  %95 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %230

97:                                               ; preds = %94
  tail call void @match(i32 noundef 41)
  %98 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %230

100:                                              ; preds = %97
  %101 = load i32, ptr @FloatFlag, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 256, i32 2001
  tail call void @emit(i32 noundef %103, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2016, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2017, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @parseAStmt()
  %104 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %230

106:                                              ; preds = %100
  %107 = load i32, ptr @lookahead, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 2024
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  tail call void @match(i32 noundef 2024)
  %110 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %230

112:                                              ; preds = %109
  %113 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr @LabelCounter, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2015, i32 noundef %113, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2018, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2014, i32 noundef %68, float noundef 0.000000e+00) #7
  tail call void @parseAStmt()
  %115 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %230

117:                                              ; preds = %112
  tail call void @emit(i32 noundef 2014, i32 noundef %113, float noundef 0.000000e+00) #7
  br label %230

118:                                              ; preds = %106
  tail call void @emit(i32 noundef 2014, i32 noundef %68, float noundef 0.000000e+00) #7
  br label %230

119:                                              ; preds = %0
  store i32 123, ptr @PreviousLookahead, align 4, !tbaa !5
  %120 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %120, ptr @PreviousTokenval, align 4, !tbaa !5
  %121 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %121, ptr @PreviousFtokenval, align 4, !tbaa !11
  %122 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %122, ptr @lookahead, align 4, !tbaa !5
  %123 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %123, ptr @tokenval, align 4, !tbaa !5
  %124 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %124, ptr @ftokenval, align 4, !tbaa !11
  %125 = icmp eq i32 %122, 260
  br i1 %125, label %128, label %126

126:                                              ; preds = %119
  %127 = tail call i32 @lexan() #7
  store i32 %127, ptr @NextLookahead, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %119, %126
  br label %129

129:                                              ; preds = %128, %133
  tail call void @parseAStmt()
  %130 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %129, %132
  %134 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %134, label %129 [
    i32 125, label %135
    i32 260, label %144
  ]

135:                                              ; preds = %133
  store i32 125, ptr @PreviousLookahead, align 4, !tbaa !5
  %136 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %136, ptr @PreviousTokenval, align 4, !tbaa !5
  %137 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %137, ptr @PreviousFtokenval, align 4, !tbaa !11
  %138 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %138, ptr @lookahead, align 4, !tbaa !5
  %139 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %139, ptr @tokenval, align 4, !tbaa !5
  %140 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %140, ptr @ftokenval, align 4, !tbaa !11
  %141 = icmp eq i32 %138, 260
  br i1 %141, label %230, label %142

142:                                              ; preds = %135
  %143 = tail call i32 @lexan() #7
  store i32 %143, ptr @NextLookahead, align 4, !tbaa !5
  br label %230

144:                                              ; preds = %133
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 260)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %230

146:                                              ; preds = %0
  %147 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 59
  store i32 2042, ptr @PreviousLookahead, align 4, !tbaa !5
  %149 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %149, ptr @PreviousTokenval, align 4, !tbaa !5
  %150 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %150, ptr @PreviousFtokenval, align 4, !tbaa !11
  br i1 %148, label %151, label %188

151:                                              ; preds = %146
  store i32 59, ptr @lookahead, align 4, !tbaa !5
  %152 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %152, ptr @tokenval, align 4, !tbaa !5
  %153 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %153, ptr @ftokenval, align 4, !tbaa !11
  %154 = tail call i32 @lexan() #7
  store i32 %154, ptr @NextLookahead, align 4, !tbaa !5
  %155 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %230

157:                                              ; preds = %151
  %158 = load i32, ptr @lookahead, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 59
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  store i32 59, ptr @PreviousLookahead, align 4, !tbaa !5
  %161 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %161, ptr @PreviousTokenval, align 4, !tbaa !5
  %162 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %162, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %154, ptr @lookahead, align 4, !tbaa !5
  %163 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %163, ptr @tokenval, align 4, !tbaa !5
  %164 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %164, ptr @ftokenval, align 4, !tbaa !11
  %165 = icmp eq i32 %154, 260
  br i1 %165, label %177, label %166

166:                                              ; preds = %160
  %167 = tail call i32 @lexan() #7
  store i32 %167, ptr @NextLookahead, align 4, !tbaa !5
  br label %177

168:                                              ; preds = %157
  %169 = add i32 %158, -2007
  %170 = icmp ult i32 %169, 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  tail call void @error(ptr noundef nonnull @.str) #7
  %172 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %230

174:                                              ; preds = %168, %171
  %175 = load i32, ptr @lookahead, align 4, !tbaa !5
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %175)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %177

177:                                              ; preds = %160, %166, %174
  %178 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %230

180:                                              ; preds = %177
  %181 = load i32, ptr @FuncNameIndex, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %182, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !17
  %185 = icmp eq i32 %184, 2002
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  br label %203

187:                                              ; preds = %180
  tail call void @emit(i32 noundef 2001, i32 noundef 0, float noundef 1.000000e+00) #7
  br label %203

188:                                              ; preds = %146
  store i32 %147, ptr @lookahead, align 4, !tbaa !5
  %189 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %189, ptr @tokenval, align 4, !tbaa !5
  %190 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %190, ptr @ftokenval, align 4, !tbaa !11
  %191 = icmp eq i32 %147, 260
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = tail call i32 @lexan() #7
  store i32 %193, ptr @NextLookahead, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %188, %192
  %195 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %230

197:                                              ; preds = %194
  tail call void @exprAssg()
  %198 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %230

200:                                              ; preds = %197
  tail call void @match(i32 noundef 59)
  %201 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %230

203:                                              ; preds = %200, %186, %187
  %204 = load i32, ptr @ReturnLabel, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2015, i32 noundef %204, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2018, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %230

205:                                              ; preds = %0
  tail call void @exprAssg()
  %206 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %230

208:                                              ; preds = %205
  tail call void @emit(i32 noundef 2004, i32 noundef 0, float noundef 0.000000e+00) #7
  %209 = load i32, ptr @lookahead, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 59
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  store i32 59, ptr @PreviousLookahead, align 4, !tbaa !5
  %212 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %212, ptr @PreviousTokenval, align 4, !tbaa !5
  %213 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %213, ptr @PreviousFtokenval, align 4, !tbaa !11
  %214 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %214, ptr @lookahead, align 4, !tbaa !5
  %215 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %215, ptr @tokenval, align 4, !tbaa !5
  %216 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %216, ptr @ftokenval, align 4, !tbaa !11
  %217 = icmp eq i32 %214, 260
  br i1 %217, label %230, label %218

218:                                              ; preds = %211
  %219 = tail call i32 @lexan() #7
  store i32 %219, ptr @NextLookahead, align 4, !tbaa !5
  br label %230

220:                                              ; preds = %208
  %221 = add i32 %209, -2007
  %222 = icmp ult i32 %221, 2
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %224

224:                                              ; preds = %223, %220
  %225 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr @lookahead, align 4, !tbaa !5
  %229 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %228)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %230

230:                                              ; preds = %144, %142, %135, %171, %85, %33, %54, %203, %118, %117, %227, %224, %218, %211, %205, %200, %197, %194, %177, %151, %112, %109, %100, %97, %94, %91, %64, %48, %45, %42, %39, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parse() local_unnamed_addr #0 {
  store i32 1, ptr @PreviousLookahead, align 4, !tbaa !5
  %1 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %1, ptr @PreviousTokenval, align 4, !tbaa !5
  %2 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %2, ptr @PreviousFtokenval, align 4, !tbaa !11
  %3 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %3, ptr @lookahead, align 4, !tbaa !5
  %4 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %4, ptr @tokenval, align 4, !tbaa !5
  %5 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %5, ptr @ftokenval, align 4, !tbaa !11
  %6 = icmp eq i32 %3, 260
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = tail call i32 @lexan() #7
  store i32 %8, ptr @NextLookahead, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %0, %7
  %10 = phi i32 [ 260, %0 ], [ %8, %7 ]
  %11 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %9, %13
  store i32 1, ptr @PreviousLookahead, align 4, !tbaa !5
  %15 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %15, ptr @PreviousTokenval, align 4, !tbaa !5
  %16 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %16, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %10, ptr @lookahead, align 4, !tbaa !5
  %17 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %17, ptr @tokenval, align 4, !tbaa !5
  %18 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %18, ptr @ftokenval, align 4, !tbaa !11
  %19 = icmp eq i32 %10, 260
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = tail call i32 @lexan() #7
  store i32 %21, ptr @NextLookahead, align 4, !tbaa !5
  %22 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %14, %24, %20
  tail call void @DeclOrF()
  %26 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  tail call void @FunctionList()
  %29 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  tail call void @CheckMain() #7
  tail call void @AllBodsParsed() #7
  %32 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @emit(i32 noundef 2027, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %35

35:                                               ; preds = %31, %28, %25, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FunctionList() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %37, %0
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  tail call void @LocalReset() #7
  %2 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %2, label %36 [
    i32 259, label %3
    i32 2002, label %6
    i32 2003, label %21
    i32 260, label %40
  ]

3:                                                ; preds = %1
  tail call void @FunctionDef(i32 noundef 2002)
  %4 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %37, label %40

6:                                                ; preds = %1
  store i32 2002, ptr @PreviousLookahead, align 4, !tbaa !5
  %7 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %7, ptr @PreviousTokenval, align 4, !tbaa !5
  %8 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %8, ptr @PreviousFtokenval, align 4, !tbaa !11
  %9 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %9, ptr @lookahead, align 4, !tbaa !5
  %10 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %10, ptr @tokenval, align 4, !tbaa !5
  %11 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %11, ptr @ftokenval, align 4, !tbaa !11
  %12 = icmp eq i32 %9, 260
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @lexan() #7
  store i32 %14, ptr @NextLookahead, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %6, %13
  %16 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  tail call void @FunctionDef(i32 noundef 2002)
  %19 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %40

21:                                               ; preds = %1
  store i32 2003, ptr @PreviousLookahead, align 4, !tbaa !5
  %22 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %22, ptr @PreviousTokenval, align 4, !tbaa !5
  %23 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %23, ptr @PreviousFtokenval, align 4, !tbaa !11
  %24 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %24, ptr @lookahead, align 4, !tbaa !5
  %25 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %25, ptr @tokenval, align 4, !tbaa !5
  %26 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %26, ptr @ftokenval, align 4, !tbaa !11
  %27 = icmp eq i32 %24, 260
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = tail call i32 @lexan() #7
  store i32 %29, ptr @NextLookahead, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %21, %28
  %31 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  tail call void @FunctionDef(i32 noundef 2003)
  %34 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %40

36:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.20) #7
  br label %40

37:                                               ; preds = %3, %18, %33
  %38 = load i32, ptr @lookahead, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 260
  br i1 %39, label %40, label %1, !llvm.loop !24

40:                                               ; preds = %1, %33, %30, %18, %15, %3, %37, %36
  ret void
}

declare void @CheckMain() local_unnamed_addr #2

declare void @AllBodsParsed() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @ExprList() local_unnamed_addr #0 {
  %1 = load i32, ptr @lookahead, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 41
  br i1 %2, label %26, label %3

3:                                                ; preds = %0
  tail call void @exprAssg()
  %4 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr @lookahead, align 4
  %7 = icmp eq i32 %6, 44
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %26

9:                                                ; preds = %3, %20
  store i32 44, ptr @PreviousLookahead, align 4, !tbaa !5
  %10 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %10, ptr @PreviousTokenval, align 4, !tbaa !5
  %11 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %11, ptr @PreviousFtokenval, align 4, !tbaa !11
  %12 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %12, ptr @lookahead, align 4, !tbaa !5
  %13 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %13, ptr @tokenval, align 4, !tbaa !5
  %14 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %14, ptr @ftokenval, align 4, !tbaa !11
  %15 = icmp eq i32 %12, 260
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = tail call i32 @lexan() #7
  store i32 %17, ptr @NextLookahead, align 4, !tbaa !5
  %18 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %9, %16
  tail call void @exprAssg()
  %21 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  %23 = load i32, ptr @lookahead, align 4
  %24 = icmp eq i32 %23, 44
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %9, label %26, !llvm.loop !25

26:                                               ; preds = %20, %16, %3, %0
  ret void
}

declare void @LocalReset() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ParamList() local_unnamed_addr #0 {
  %1 = load i32, ptr @lookahead, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 259
  br i1 %2, label %3, label %50

3:                                                ; preds = %0
  %4 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %7, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @error(ptr noundef nonnull @.str.28) #7
  br label %50

12:                                               ; preds = %6, %3
  %13 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @error(ptr noundef nonnull @.str.30) #7
  br label %50

16:                                               ; preds = %12
  %17 = tail call i32 @LocalInsert(ptr noundef nonnull @lexbuf, i32 noundef 259, i32 noundef 2041, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  store i32 %17, ptr @LocalIndex, align 4, !tbaa !5
  %18 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load i32, ptr @lookahead, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 259
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  store i32 259, ptr @PreviousLookahead, align 4, !tbaa !5
  %24 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %24, ptr @PreviousTokenval, align 4, !tbaa !5
  %25 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %25, ptr @PreviousFtokenval, align 4, !tbaa !11
  %26 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %26, ptr @lookahead, align 4, !tbaa !5
  %27 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %27, ptr @tokenval, align 4, !tbaa !5
  %28 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %28, ptr @ftokenval, align 4, !tbaa !11
  %29 = icmp eq i32 %26, 260
  br i1 %29, label %41, label %30

30:                                               ; preds = %23
  %31 = tail call i32 @lexan() #7
  store i32 %31, ptr @NextLookahead, align 4, !tbaa !5
  br label %41

32:                                               ; preds = %20
  %33 = add i32 %21, -2007
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  tail call void @error(ptr noundef nonnull @.str) #7
  %36 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %32, %35
  %39 = load i32, ptr @lookahead, align 4, !tbaa !5
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %39)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %41

41:                                               ; preds = %23, %30, %38
  %42 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  tail call void @MoreParams()
  %45 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  tail call void @emit(i32 noundef 2047, i32 noundef %17, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2049, i32 noundef %17, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2055, i32 noundef 0, float noundef 0.000000e+00) #7
  %48 = load i32, ptr @offset, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @offset, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %35, %0, %47, %44, %41, %16, %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DecList() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = load i32, ptr @lookahead, align 4, !tbaa !5
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 2002
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  tail call void @match(i32 noundef %2)
  %6 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i32, ptr @PreviousLookahead, align 4, !tbaa !5
  tail call void @VarList(i32 noundef %9)
  %10 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %1, label %13, !llvm.loop !21

12:                                               ; preds = %1
  tail call void @ParamInt() #7
  br label %13

13:                                               ; preds = %8, %5, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FstmtList() local_unnamed_addr #0 {
  %1 = load i32, ptr @lookahead, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 123
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  store i32 123, ptr @PreviousLookahead, align 4, !tbaa !5
  %4 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %4, ptr @PreviousTokenval, align 4, !tbaa !5
  %5 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %5, ptr @PreviousFtokenval, align 4, !tbaa !11
  %6 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %6, ptr @lookahead, align 4, !tbaa !5
  %7 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %7, ptr @tokenval, align 4, !tbaa !5
  %8 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %8, ptr @ftokenval, align 4, !tbaa !11
  %9 = icmp eq i32 %6, 260
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @lexan() #7
  store i32 %11, ptr @NextLookahead, align 4, !tbaa !5
  br label %22

12:                                               ; preds = %0
  %13 = add i32 %1, -2007
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr @lookahead, align 4, !tbaa !5
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %20)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %22

22:                                               ; preds = %3, %10, %19
  %23 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %16, %22
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %31
  tail call void @parseAStmt()
  %28 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %27, %30
  %32 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %32, label %27 [
    i32 260, label %33
    i32 125, label %34
  ]

33:                                               ; preds = %31
  tail call void @error(ptr noundef nonnull @.str.37) #7
  br label %43

34:                                               ; preds = %31
  store i32 125, ptr @PreviousLookahead, align 4, !tbaa !5
  %35 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %35, ptr @PreviousTokenval, align 4, !tbaa !5
  %36 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %36, ptr @PreviousFtokenval, align 4, !tbaa !11
  %37 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %37, ptr @lookahead, align 4, !tbaa !5
  %38 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %38, ptr @tokenval, align 4, !tbaa !5
  %39 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %39, ptr @ftokenval, align 4, !tbaa !11
  %40 = icmp eq i32 %37, 260
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = tail call i32 @lexan() #7
  store i32 %42, ptr @NextLookahead, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %34, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MoreParams() local_unnamed_addr #0 {
  %1 = load i32, ptr @lookahead, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 44
  br i1 %2, label %3, label %45

3:                                                ; preds = %0
  store i32 44, ptr @PreviousLookahead, align 4, !tbaa !5
  %4 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %4, ptr @PreviousTokenval, align 4, !tbaa !5
  %5 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %5, ptr @PreviousFtokenval, align 4, !tbaa !11
  %6 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %6, ptr @lookahead, align 4, !tbaa !5
  %7 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %7, ptr @tokenval, align 4, !tbaa !5
  %8 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %8, ptr @ftokenval, align 4, !tbaa !11
  %9 = icmp eq i32 %6, 260
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @lexan() #7
  store i32 %11, ptr @NextLookahead, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %3, %10
  %13 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load i32, ptr @lookahead, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 259
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @error(ptr noundef nonnull @.str.27) #7
  br label %45

19:                                               ; preds = %15
  %20 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %23, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @error(ptr noundef nonnull @.str.28) #7
  br label %45

28:                                               ; preds = %22, %19
  %29 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @error(ptr noundef nonnull @.str.29) #7
  br label %45

32:                                               ; preds = %28
  %33 = tail call i32 @LocalInsert(ptr noundef nonnull @lexbuf, i32 noundef 259, i32 noundef 2041, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  store i32 %33, ptr @LocalIndex, align 4, !tbaa !5
  %34 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  tail call void @match(i32 noundef 259)
  %37 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  tail call void @MoreParams()
  %40 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  tail call void @emit(i32 noundef 2047, i32 noundef %33, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2049, i32 noundef %33, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2055, i32 noundef 0, float noundef 0.000000e+00) #7
  %43 = load i32, ptr @offset, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @offset, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %0, %42, %39, %36, %32, %12, %31, %27, %18
  ret void
}

declare i32 @LocalInsert(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @VarList(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %192, %1
  %3 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %6, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @error(ptr noundef nonnull @.str.31) #7
  br label %194

11:                                               ; preds = %5, %2
  %12 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %11
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 2041
  br i1 %18, label %19, label %47

19:                                               ; preds = %14
  %20 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 91
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @error(ptr noundef nonnull @.str.32) #7
  br label %166

23:                                               ; preds = %19
  store i32 %0, ptr %16, align 4, !tbaa !17
  %24 = load i32, ptr @lookahead, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 259
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  store i32 259, ptr @PreviousLookahead, align 4, !tbaa !5
  %27 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %27, ptr @PreviousTokenval, align 4, !tbaa !5
  %28 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %28, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %20, ptr @lookahead, align 4, !tbaa !5
  %29 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %29, ptr @tokenval, align 4, !tbaa !5
  %30 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %30, ptr @ftokenval, align 4, !tbaa !11
  %31 = icmp eq i32 %20, 260
  br i1 %31, label %44, label %32

32:                                               ; preds = %26
  %33 = tail call i32 @lexan() #7
  store i32 %33, ptr @NextLookahead, align 4, !tbaa !5
  br label %44

34:                                               ; preds = %23
  %35 = add i32 %24, -2007
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %194

41:                                               ; preds = %38
  %42 = load i32, ptr @lookahead, align 4, !tbaa !5
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %42)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %44

44:                                               ; preds = %26, %32, %41
  %45 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %166, label %194

47:                                               ; preds = %14
  tail call void @error(ptr noundef nonnull @.str.33) #7
  br label %194

48:                                               ; preds = %11
  %49 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 91
  br i1 %50, label %51, label %135

51:                                               ; preds = %48
  %52 = tail call i32 @LocalInsert(ptr noundef nonnull @lexbuf, i32 noundef 2006, i32 noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  store i32 %52, ptr @LocalIndex, align 4, !tbaa !5
  %53 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %194

55:                                               ; preds = %51
  store i32 2006, ptr @PreviousLookahead, align 4, !tbaa !5
  %56 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %56, ptr @PreviousTokenval, align 4, !tbaa !5
  %57 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %57, ptr @PreviousFtokenval, align 4, !tbaa !11
  %58 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %58, ptr @lookahead, align 4, !tbaa !5
  %59 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %59, ptr @tokenval, align 4, !tbaa !5
  %60 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %60, ptr @ftokenval, align 4, !tbaa !11
  %61 = icmp eq i32 %58, 260
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = tail call i32 @lexan() #7
  store i32 %63, ptr @NextLookahead, align 4, !tbaa !5
  %64 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %194

66:                                               ; preds = %55, %62
  %67 = phi i32 [ %63, %62 ], [ 260, %55 ]
  %68 = load i32, ptr @lookahead, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 91
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  store i32 91, ptr @PreviousLookahead, align 4, !tbaa !5
  %71 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %71, ptr @PreviousTokenval, align 4, !tbaa !5
  %72 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %72, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %67, ptr @lookahead, align 4, !tbaa !5
  %73 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %73, ptr @tokenval, align 4, !tbaa !5
  %74 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %74, ptr @ftokenval, align 4, !tbaa !11
  %75 = icmp eq i32 %67, 260
  br i1 %75, label %87, label %76

76:                                               ; preds = %70
  %77 = tail call i32 @lexan() #7
  store i32 %77, ptr @NextLookahead, align 4, !tbaa !5
  br label %87

78:                                               ; preds = %66
  %79 = add i32 %68, -2007
  %80 = icmp ult i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  tail call void @error(ptr noundef nonnull @.str) #7
  %82 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %194

84:                                               ; preds = %78, %81
  %85 = load i32, ptr @lookahead, align 4, !tbaa !5
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %85)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %87

87:                                               ; preds = %70, %76, %84
  %88 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %194

90:                                               ; preds = %87
  %91 = load i32, ptr @lookahead, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 256
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void @error(ptr noundef nonnull @.str.34) #7
  br label %194

94:                                               ; preds = %90
  %95 = load i32, ptr @tokenval, align 4, !tbaa !5
  %96 = sext i32 %52 to i64
  %97 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %96, i32 3
  store i32 %95, ptr %97, align 16, !tbaa !22
  store i32 256, ptr @PreviousLookahead, align 4, !tbaa !5
  store i32 %95, ptr @PreviousTokenval, align 4, !tbaa !5
  %98 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %98, ptr @PreviousFtokenval, align 4, !tbaa !11
  %99 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %99, ptr @lookahead, align 4, !tbaa !5
  %100 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %100, ptr @tokenval, align 4, !tbaa !5
  %101 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %101, ptr @ftokenval, align 4, !tbaa !11
  %102 = icmp eq i32 %99, 260
  br i1 %102, label %107, label %103

103:                                              ; preds = %94
  %104 = tail call i32 @lexan() #7
  store i32 %104, ptr @NextLookahead, align 4, !tbaa !5
  %105 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %194

107:                                              ; preds = %94, %103
  %108 = phi i32 [ %104, %103 ], [ 260, %94 ]
  %109 = load i32, ptr @lookahead, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 93
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  store i32 93, ptr @PreviousLookahead, align 4, !tbaa !5
  %112 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %112, ptr @PreviousTokenval, align 4, !tbaa !5
  %113 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %113, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %108, ptr @lookahead, align 4, !tbaa !5
  %114 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %114, ptr @tokenval, align 4, !tbaa !5
  %115 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %115, ptr @ftokenval, align 4, !tbaa !11
  %116 = icmp eq i32 %108, 260
  br i1 %116, label %128, label %117

117:                                              ; preds = %111
  %118 = tail call i32 @lexan() #7
  store i32 %118, ptr @NextLookahead, align 4, !tbaa !5
  br label %128

119:                                              ; preds = %107
  %120 = add i32 %109, -2007
  %121 = icmp ult i32 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  tail call void @error(ptr noundef nonnull @.str) #7
  %123 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %194

125:                                              ; preds = %119, %122
  %126 = load i32, ptr @lookahead, align 4, !tbaa !5
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %126)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %128

128:                                              ; preds = %111, %117, %125
  %129 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %194

131:                                              ; preds = %128
  tail call void @emit(i32 noundef 2047, i32 noundef %52, float noundef 0.000000e+00) #7
  %132 = load i32, ptr %97, align 16, !tbaa !22
  %133 = load i32, ptr @offset, align 4, !tbaa !5
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr @offset, align 4, !tbaa !5
  br label %166

135:                                              ; preds = %48
  %136 = tail call i32 @LocalInsert(ptr noundef nonnull @lexbuf, i32 noundef 259, i32 noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  store i32 %136, ptr @LocalIndex, align 4, !tbaa !5
  %137 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %194

139:                                              ; preds = %135
  tail call void @emit(i32 noundef 2047, i32 noundef %136, float noundef 0.000000e+00) #7
  %140 = load i32, ptr @offset, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr @offset, align 4, !tbaa !5
  %142 = load i32, ptr @lookahead, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 259
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  store i32 259, ptr @PreviousLookahead, align 4, !tbaa !5
  %145 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %145, ptr @PreviousTokenval, align 4, !tbaa !5
  %146 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %146, ptr @PreviousFtokenval, align 4, !tbaa !11
  %147 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %147, ptr @lookahead, align 4, !tbaa !5
  %148 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %148, ptr @tokenval, align 4, !tbaa !5
  %149 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %149, ptr @ftokenval, align 4, !tbaa !11
  %150 = icmp eq i32 %147, 260
  br i1 %150, label %163, label %151

151:                                              ; preds = %144
  %152 = tail call i32 @lexan() #7
  store i32 %152, ptr @NextLookahead, align 4, !tbaa !5
  br label %163

153:                                              ; preds = %139
  %154 = add i32 %142, -2007
  %155 = icmp ult i32 %154, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %157

157:                                              ; preds = %156, %153
  %158 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %194

160:                                              ; preds = %157
  %161 = load i32, ptr @lookahead, align 4, !tbaa !5
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %161)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %163

163:                                              ; preds = %144, %151, %160
  %164 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %194

166:                                              ; preds = %131, %163, %44, %22
  %167 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %167, label %189 [
    i32 44, label %168
    i32 59, label %180
  ]

168:                                              ; preds = %166
  store i32 44, ptr @PreviousLookahead, align 4, !tbaa !5
  %169 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %169, ptr @PreviousTokenval, align 4, !tbaa !5
  %170 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %170, ptr @PreviousFtokenval, align 4, !tbaa !11
  %171 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %171, ptr @lookahead, align 4, !tbaa !5
  %172 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %172, ptr @tokenval, align 4, !tbaa !5
  %173 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %173, ptr @ftokenval, align 4, !tbaa !11
  %174 = icmp eq i32 %171, 260
  br i1 %174, label %177, label %175

175:                                              ; preds = %168
  %176 = tail call i32 @lexan() #7
  store i32 %176, ptr @NextLookahead, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %168, %175
  %178 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %190, label %194

180:                                              ; preds = %166
  store i32 59, ptr @PreviousLookahead, align 4, !tbaa !5
  %181 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %181, ptr @PreviousTokenval, align 4, !tbaa !5
  %182 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %182, ptr @PreviousFtokenval, align 4, !tbaa !11
  %183 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %183, ptr @lookahead, align 4, !tbaa !5
  %184 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %184, ptr @tokenval, align 4, !tbaa !5
  %185 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %185, ptr @ftokenval, align 4, !tbaa !11
  %186 = icmp eq i32 %183, 260
  br i1 %186, label %194, label %187

187:                                              ; preds = %180
  %188 = tail call i32 @lexan() #7
  store i32 %188, ptr @NextLookahead, align 4, !tbaa !5
  br label %194

189:                                              ; preds = %166
  tail call void @error(ptr noundef nonnull @.str.35) #7
  br label %194

190:                                              ; preds = %177
  %191 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %191, label %193 [
    i32 2006, label %192
    i32 259, label %192
  ]

192:                                              ; preds = %190, %190
  br label %2

193:                                              ; preds = %190
  tail call void @error(ptr noundef nonnull @.str.36) #7
  br label %194

194:                                              ; preds = %157, %122, %81, %38, %177, %163, %135, %128, %103, %87, %62, %51, %44, %187, %180, %193, %189, %93, %47, %10
  ret void
}

declare void @ParamInt() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !6, i64 20}
!14 = !{!"entry", !15, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !6, i64 24}
!17 = !{!14, !6, i64 12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!14, !15, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!14, !6, i64 16}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
