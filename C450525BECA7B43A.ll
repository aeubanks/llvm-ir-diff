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
entry:
  %call = tail call i32 @factor()
  %0 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %while.cond, label %cleanup

while.cond:                                       ; preds = %entry, %if.end35
  %leftExpr.0 = phi i32 [ %leftExpr.1, %if.end35 ], [ %call, %entry ]
  %1 = load i32, ptr @lookahead, align 4
  %cmp = icmp eq i32 %1, 42
  switch i32 %1, label %while.end [
    i32 47, label %while.body
    i32 42, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond
  tail call void @match(i32 noundef %1)
  %2 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %while.body
  %call5 = tail call i32 @factor()
  %3 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool6.not = icmp eq i32 %3, 0
  br i1 %tobool6.not, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.end4
  %cmp9 = icmp eq i32 %leftExpr.0, %call5
  %tobool11.not = icmp eq i32 %leftExpr.0, 0
  br i1 %cmp9, label %if.then10, label %if.else22

if.then10:                                        ; preds = %if.end8
  br i1 %tobool11.not, label %if.else16, label %if.then12

if.then12:                                        ; preds = %if.then10
  %. = select i1 %cmp, i32 2034, i32 2036
  br label %if.end35

if.else16:                                        ; preds = %if.then10
  %.50 = select i1 %cmp, i32 2033, i32 2035
  br label %if.end35

if.else22:                                        ; preds = %if.end8
  br i1 %tobool11.not, label %if.else29, label %if.then24

if.then24:                                        ; preds = %if.else22
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  %.51 = select i1 %cmp, i32 2034, i32 2036
  br label %if.end35

if.else29:                                        ; preds = %if.else22
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2028, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2023, i32 noundef 0, float noundef 0.000000e+00) #7
  %.52 = select i1 %cmp, i32 2034, i32 2036
  br label %if.end35

if.end35:                                         ; preds = %if.else29, %if.then24, %if.else16, %if.then12
  %.sink = phi i32 [ %., %if.then12 ], [ %.50, %if.else16 ], [ %.51, %if.then24 ], [ %.52, %if.else29 ]
  %leftExpr.1 = phi i32 [ 1, %if.then12 ], [ 0, %if.else16 ], [ 1, %if.then24 ], [ 1, %if.else29 ]
  tail call void @emit(i32 noundef %.sink, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr @FloatFlag, align 4, !tbaa !5
  %tobool36.not = icmp eq i32 %4, 0
  %leftExpr.0. = select i1 %tobool36.not, i32 %leftExpr.0, i32 1
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %while.body, %while.end, %entry
  %retval.0 = phi i32 [ -99, %entry ], [ %leftExpr.0., %while.end ], [ -99, %while.body ], [ -99, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @factor() local_unnamed_addr #0 {
entry:
  %templexbuf = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %templexbuf) #7
  %0 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %0, label %sw.default229 [
    i32 40, label %if.then.i
    i32 256, label %sw.bb36
    i32 2001, label %sw.bb40
    i32 259, label %sw.bb44
    i32 2006, label %sw.bb125
    i32 45, label %if.then.i318
    i32 2043, label %if.then.i332
    i32 2044, label %if.then.i360
    i32 2045, label %if.then.i388
    i32 2046, label %if.then.i416
    i32 2011, label %if.then.i444
  ]

if.then.i:                                        ; preds = %entry
  store i32 40, ptr @PreviousLookahead, align 4, !tbaa !5
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
  %cmp1.not.i = icmp eq i32 %3, 260
  br i1 %cmp1.not.i, label %match.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @lexan() #7
  store i32 %call.i, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit

match.exit:                                       ; preds = %if.then.i, %if.then2.i
  %6 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %match.exit
  %7 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %7, label %sw.default [
    i32 2002, label %sw.bb1
    i32 2003, label %sw.bb14
  ]

sw.bb1:                                           ; preds = %if.end
  tail call void @match(i32 noundef 2002)
  %8 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool2.not = icmp eq i32 %8, 0
  br i1 %tobool2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %sw.bb1
  tail call void @match(i32 noundef 41)
  %9 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool5.not = icmp eq i32 %9, 0
  br i1 %tobool5.not, label %if.end7, label %cleanup

if.end7:                                          ; preds = %if.end4
  %call = tail call i32 @factor()
  %10 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool8.not = icmp eq i32 %10, 0
  br i1 %tobool8.not, label %if.end10, label %cleanup

if.end10:                                         ; preds = %if.end7
  %tobool11.not = icmp eq i32 %call, 0
  br i1 %tobool11.not, label %cleanup, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @emit(i32 noundef 2002, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %cleanup

sw.bb14:                                          ; preds = %if.end
  tail call void @match(i32 noundef 2003)
  %11 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool15.not = icmp eq i32 %11, 0
  br i1 %tobool15.not, label %if.end17, label %cleanup

if.end17:                                         ; preds = %sw.bb14
  tail call void @match(i32 noundef 41)
  %12 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool18.not = icmp eq i32 %12, 0
  br i1 %tobool18.not, label %if.end20, label %cleanup

if.end20:                                         ; preds = %if.end17
  %call21 = tail call i32 @factor()
  %13 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool22.not = icmp eq i32 %13, 0
  br i1 %tobool22.not, label %if.end24, label %cleanup

if.end24:                                         ; preds = %if.end20
  %tobool25.not = icmp eq i32 %call21, 0
  br i1 %tobool25.not, label %if.then26, label %cleanup

if.then26:                                        ; preds = %if.end24
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %cleanup

sw.default:                                       ; preds = %if.end
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  tail call void @exprAssg()
  %14 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool28.not = icmp eq i32 %14, 0
  br i1 %tobool28.not, label %if.end30, label %cleanup

if.end30:                                         ; preds = %sw.default
  tail call void @match(i32 noundef 41)
  %15 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool31.not = icmp eq i32 %15, 0
  br i1 %tobool31.not, label %if.end33, label %cleanup

if.end33:                                         ; preds = %if.end30
  %16 = load i32, ptr @FloatFlag, align 4, !tbaa !5
  %tobool34.not = icmp ne i32 %16, 0
  %. = zext i1 %tobool34.not to i32
  br label %cleanup

sw.bb36:                                          ; preds = %entry
  %17 = load i32, ptr @tokenval, align 4, !tbaa !5
  tail call void @emit(i32 noundef 256, i32 noundef %17, float noundef 0.000000e+00) #7
  %18 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i260 = icmp eq i32 %18, 256
  br i1 %cmp.i260, label %if.then.i262, label %if.else.i267

if.then.i262:                                     ; preds = %sw.bb36
  store i32 256, ptr @PreviousLookahead, align 4, !tbaa !5
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
  %cmp1.not.i261 = icmp eq i32 %21, 260
  br i1 %cmp1.not.i261, label %match.exit273, label %if.then2.i264

if.then2.i264:                                    ; preds = %if.then.i262
  %call.i263 = tail call i32 @lexan() #7
  store i32 %call.i263, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit273

if.else.i267:                                     ; preds = %sw.bb36
  %.off.i265 = add i32 %18, -2007
  %switch.i266 = icmp ult i32 %.off.i265, 2
  br i1 %switch.i266, label %sw.bb.i268, label %sw.epilog.i270

sw.bb.i268:                                       ; preds = %if.else.i267
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %sw.epilog.i270

sw.epilog.i270:                                   ; preds = %sw.bb.i268, %if.else.i267
  %24 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i269 = icmp eq i32 %24, 0
  br i1 %tobool.not.i269, label %if.end4.i271, label %match.exit273

if.end4.i271:                                     ; preds = %sw.epilog.i270
  %25 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i272 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %25)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit273

match.exit273:                                    ; preds = %if.then.i262, %if.then2.i264, %sw.epilog.i270, %if.end4.i271
  %26 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool37.not = icmp eq i32 %26, 0
  %.253 = select i1 %tobool37.not, i32 0, i32 -99
  br label %cleanup

sw.bb40:                                          ; preds = %entry
  %27 = load i32, ptr @tokenval, align 4, !tbaa !5
  %28 = load float, ptr @ftokenval, align 4, !tbaa !11
  tail call void @emit(i32 noundef 2001, i32 noundef %27, float noundef %28) #7
  %29 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i274 = icmp eq i32 %29, 2001
  br i1 %cmp.i274, label %if.then.i276, label %if.else.i281

if.then.i276:                                     ; preds = %sw.bb40
  store i32 2001, ptr @PreviousLookahead, align 4, !tbaa !5
  %30 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %30, ptr @PreviousTokenval, align 4, !tbaa !5
  %31 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %31, ptr @PreviousFtokenval, align 4, !tbaa !11
  %32 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %32, ptr @lookahead, align 4, !tbaa !5
  %33 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %33, ptr @tokenval, align 4, !tbaa !5
  %34 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %34, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i275 = icmp eq i32 %32, 260
  br i1 %cmp1.not.i275, label %match.exit287, label %if.then2.i278

if.then2.i278:                                    ; preds = %if.then.i276
  %call.i277 = tail call i32 @lexan() #7
  store i32 %call.i277, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit287

if.else.i281:                                     ; preds = %sw.bb40
  %.off.i279 = add i32 %29, -2007
  %switch.i280 = icmp ult i32 %.off.i279, 2
  br i1 %switch.i280, label %sw.bb.i282, label %sw.epilog.i284

sw.bb.i282:                                       ; preds = %if.else.i281
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %sw.epilog.i284

sw.epilog.i284:                                   ; preds = %sw.bb.i282, %if.else.i281
  %35 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i283 = icmp eq i32 %35, 0
  br i1 %tobool.not.i283, label %if.end4.i285, label %match.exit287

if.end4.i285:                                     ; preds = %sw.epilog.i284
  %36 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i286 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %36)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit287

match.exit287:                                    ; preds = %if.then.i276, %if.then2.i278, %sw.epilog.i284, %if.end4.i285
  %37 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool41.not = icmp eq i32 %37, 0
  %.254 = select i1 %tobool41.not, i32 1, i32 -99
  br label %cleanup

sw.bb44:                                          ; preds = %entry
  %38 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  %cmp = icmp eq i32 %38, 40
  %39 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  br i1 %cmp, label %match.exit301, label %if.else93

match.exit301:                                    ; preds = %sw.bb44
  %40 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  %call46 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %templexbuf, ptr noundef nonnull dereferenceable(1) @lexbuf) #7
  store i32 259, ptr @PreviousLookahead, align 4, !tbaa !5
  %41 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %41, ptr @PreviousTokenval, align 4, !tbaa !5
  %42 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %42, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 40, ptr @lookahead, align 4, !tbaa !5
  %43 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %43, ptr @tokenval, align 4, !tbaa !5
  %44 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %44, ptr @ftokenval, align 4, !tbaa !11
  %call.i291 = call i32 @lexan() #7
  store i32 %call.i291, ptr @NextLookahead, align 4, !tbaa !5
  %45 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool47.not = icmp eq i32 %45, 0
  br i1 %tobool47.not, label %if.end49, label %cleanup

if.end49:                                         ; preds = %match.exit301
  call void @match(i32 noundef 40)
  %46 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool50.not = icmp eq i32 %46, 0
  br i1 %tobool50.not, label %if.end52, label %cleanup

if.end52:                                         ; preds = %if.end49
  call void @ExprList()
  %47 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool53.not = icmp eq i32 %47, 0
  br i1 %tobool53.not, label %if.end55, label %cleanup

if.end55:                                         ; preds = %if.end52
  call void @match(i32 noundef 41)
  %48 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool56.not = icmp eq i32 %48, 0
  br i1 %tobool56.not, label %if.end58, label %cleanup

if.end58:                                         ; preds = %if.end55
  %49 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  store i32 %49, ptr @CallReturnAddr, align 4, !tbaa !5
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr @LabelCounter, align 4, !tbaa !5
  call void @emit(i32 noundef 2015, i32 noundef %49, float noundef 0.000000e+00) #7
  %50 = load i32, ptr @FuncNameIndex, align 4, !tbaa !5
  call void @emit(i32 noundef 2059, i32 noundef %50, float noundef 0.000000e+00) #7
  call void @emit(i32 noundef 2060, i32 noundef 0, float noundef 0.000000e+00) #7
  %tobool59.not = icmp eq i32 %39, 0
  br i1 %tobool59.not, label %if.else61, label %if.then60

if.then60:                                        ; preds = %if.end58
  call void @error(ptr noundef nonnull @.str.14) #7
  br label %cleanup

if.else61:                                        ; preds = %if.end58
  %tobool62.not = icmp eq i32 %40, 0
  br i1 %tobool62.not, label %if.else70, label %if.then63

if.then63:                                        ; preds = %if.else61
  %idxprom = sext i32 %40 to i64
  %function = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom, i32 4
  %51 = load i32, ptr %function, align 4, !tbaa !13
  %tobool64.not = icmp eq i32 %51, 0
  br i1 %tobool64.not, label %if.then65, label %if.end81

if.then65:                                        ; preds = %if.then63
  call void @error(ptr noundef nonnull @.str.15) #7
  br label %cleanup

if.else70:                                        ; preds = %if.else61
  %52 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  %call72 = call i32 @GlobalInsert(ptr noundef nonnull %templexbuf, i32 noundef 259, i32 noundef 2002, i32 noundef 0, i32 noundef 1, i32 noundef %52) #7
  %53 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool73.not = icmp eq i32 %53, 0
  br i1 %tobool73.not, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.else70
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.else70
  %54 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  %inc76 = add nsw i32 %54, 1
  store i32 %inc76, ptr @LabelCounter, align 4, !tbaa !5
  %idxprom77 = sext i32 %call72 to i64
  br label %if.end81

if.end81:                                         ; preds = %if.then63, %if.end75
  %idxprom.sink = phi i64 [ %idxprom77, %if.end75 ], [ %idxprom, %if.then63 ]
  %functionlabel = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom.sink, i32 5
  %55 = load i32, ptr %functionlabel, align 8, !tbaa !16
  call void @emit(i32 noundef 2015, i32 noundef %55, float noundef 0.000000e+00) #7
  call void @emit(i32 noundef 2018, i32 noundef 0, float noundef 0.000000e+00) #7
  %56 = load i32, ptr @CallReturnAddr, align 4, !tbaa !5
  call void @emit(i32 noundef 2014, i32 noundef %56, float noundef 0.000000e+00) #7
  %57 = load i32, ptr @FuncNameIndex, align 4, !tbaa !5
  call void @emit(i32 noundef 2059, i32 noundef %57, float noundef 0.000000e+00) #7
  call void @emit(i32 noundef 2061, i32 noundef 0, float noundef 0.000000e+00) #7
  %function84 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom.sink, i32 4
  %58 = load i32, ptr %function84, align 4, !tbaa !13
  %cmp85 = icmp slt i32 %58, 0
  br i1 %cmp85, label %if.then86, label %cleanup

if.then86:                                        ; preds = %if.end81
  %type = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom.sink, i32 2
  %59 = load i32, ptr %type, align 4, !tbaa !17
  %cmp89 = icmp ne i32 %59, 2002
  %.255 = zext i1 %cmp89 to i32
  br label %cleanup

if.else93:                                        ; preds = %sw.bb44
  %tobool94 = icmp ne i32 %39, 0
  %60 = load i32, ptr @GlobalIndex, align 4
  %tobool95 = icmp ne i32 %60, 0
  %or.cond = select i1 %tobool94, i1 true, i1 %tobool95
  br i1 %or.cond, label %if.end98, label %if.then96

if.then96:                                        ; preds = %if.else93
  tail call void @error(ptr noundef nonnull @.str.16) #7
  br label %cleanup

if.end98:                                         ; preds = %if.else93
  br i1 %tobool94, label %if.then100, label %if.else101

if.then100:                                       ; preds = %if.end98
  tail call void @emit(i32 noundef 2051, i32 noundef %39, float noundef 0.000000e+00) #7
  br label %if.end106

if.else101:                                       ; preds = %if.end98
  br i1 %tobool95, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.else101
  tail call void @emit(i32 noundef 2052, i32 noundef %60, float noundef 0.000000e+00) #7
  br label %if.end106

if.else104:                                       ; preds = %if.else101
  tail call void @error(ptr noundef nonnull @.str.17) #7
  br label %cleanup

if.end106:                                        ; preds = %if.then103, %if.then100
  %61 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %62 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  tail call void @match(i32 noundef 259)
  %63 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool107.not = icmp eq i32 %63, 0
  br i1 %tobool107.not, label %if.end109, label %cleanup

if.end109:                                        ; preds = %if.end106
  %tobool110.not = icmp eq i32 %61, 0
  br i1 %tobool110.not, label %if.else118, label %if.then111

if.then111:                                       ; preds = %if.end109
  %idxprom112 = sext i32 %61 to i64
  %type114 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %idxprom112, i32 2
  %64 = load i32, ptr %type114, align 4, !tbaa !17
  %cmp115 = icmp eq i32 %64, 2003
  %.256 = zext i1 %cmp115 to i32
  br label %cleanup

if.else118:                                       ; preds = %if.end109
  %idxprom119 = sext i32 %62 to i64
  %type121 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom119, i32 2
  %65 = load i32, ptr %type121, align 4, !tbaa !17
  %cmp122 = icmp eq i32 %65, 2003
  %.257 = zext i1 %cmp122 to i32
  br label %cleanup

sw.bb125:                                         ; preds = %entry
  %66 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %67 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  tail call void @PushArrayCellAddr()
  %68 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool126.not = icmp eq i32 %68, 0
  br i1 %tobool126.not, label %if.end128, label %cleanup

if.end128:                                        ; preds = %sw.bb125
  store i32 0, ptr @ArrayParsed, align 4, !tbaa !5
  %69 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i302 = icmp eq i32 %69, 2006
  br i1 %cmp.i302, label %if.then.i304, label %if.else.i309

if.then.i304:                                     ; preds = %if.end128
  store i32 2006, ptr @PreviousLookahead, align 4, !tbaa !5
  %70 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %70, ptr @PreviousTokenval, align 4, !tbaa !5
  %71 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %71, ptr @PreviousFtokenval, align 4, !tbaa !11
  %72 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %72, ptr @lookahead, align 4, !tbaa !5
  %73 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %73, ptr @tokenval, align 4, !tbaa !5
  %74 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %74, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i303 = icmp eq i32 %72, 260
  br i1 %cmp1.not.i303, label %match.exit315, label %if.then2.i306

if.then2.i306:                                    ; preds = %if.then.i304
  %call.i305 = tail call i32 @lexan() #7
  store i32 %call.i305, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit315

if.else.i309:                                     ; preds = %if.end128
  %.off.i307 = add i32 %69, -2007
  %switch.i308 = icmp ult i32 %.off.i307, 2
  br i1 %switch.i308, label %sw.epilog.i312, label %if.end4.i313

sw.epilog.i312:                                   ; preds = %if.else.i309
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre485 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %75 = icmp eq i32 %.pre485, 0
  br i1 %75, label %if.end4.i313, label %cleanup

if.end4.i313:                                     ; preds = %if.else.i309, %sw.epilog.i312
  %76 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i314 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %76)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit315

match.exit315:                                    ; preds = %if.then.i304, %if.then2.i306, %if.end4.i313
  %.pr = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool129.not = icmp eq i32 %.pr, 0
  br i1 %tobool129.not, label %if.end131, label %cleanup

if.end131:                                        ; preds = %match.exit315
  %tobool132.not = icmp eq i32 %66, 0
  br i1 %tobool132.not, label %if.else134, label %if.then141

if.else134:                                       ; preds = %if.end131
  %tobool135.not = icmp eq i32 %67, 0
  br i1 %tobool135.not, label %if.else137, label %if.else148

if.else137:                                       ; preds = %if.else134
  tail call void @error(ptr noundef nonnull @.str.18) #7
  br label %cleanup

if.then141:                                       ; preds = %if.end131
  tail call void @emit(i32 noundef 2063, i32 noundef 0, float noundef 0.000000e+00) #7
  %idxprom142 = sext i32 %66 to i64
  %type144 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %idxprom142, i32 2
  %77 = load i32, ptr %type144, align 4, !tbaa !17
  %cmp145 = icmp eq i32 %77, 2003
  %.258 = zext i1 %cmp145 to i32
  br label %cleanup

if.else148:                                       ; preds = %if.else134
  tail call void @emit(i32 noundef 2023, i32 noundef 0, float noundef 0.000000e+00) #7
  %idxprom149 = sext i32 %67 to i64
  %type151 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom149, i32 2
  %78 = load i32, ptr %type151, align 4, !tbaa !17
  %cmp152 = icmp eq i32 %78, 2003
  %.259 = zext i1 %cmp152 to i32
  br label %cleanup

if.then.i318:                                     ; preds = %entry
  store i32 45, ptr @PreviousLookahead, align 4, !tbaa !5
  %79 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %79, ptr @PreviousTokenval, align 4, !tbaa !5
  %80 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %80, ptr @PreviousFtokenval, align 4, !tbaa !11
  %81 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %81, ptr @lookahead, align 4, !tbaa !5
  %82 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %82, ptr @tokenval, align 4, !tbaa !5
  %83 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %83, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i317 = icmp eq i32 %81, 260
  br i1 %cmp1.not.i317, label %match.exit329, label %if.then2.i320

if.then2.i320:                                    ; preds = %if.then.i318
  %call.i319 = tail call i32 @lexan() #7
  store i32 %call.i319, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit329

match.exit329:                                    ; preds = %if.then.i318, %if.then2.i320
  %84 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool156.not = icmp eq i32 %84, 0
  br i1 %tobool156.not, label %if.end158, label %cleanup

if.end158:                                        ; preds = %match.exit329
  %call159 = tail call i32 @factor()
  %85 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool160.not = icmp eq i32 %85, 0
  br i1 %tobool160.not, label %if.end162, label %cleanup

if.end162:                                        ; preds = %if.end158
  %tobool163.not = icmp eq i32 %call159, 0
  br i1 %tobool163.not, label %if.else165, label %if.then164

if.then164:                                       ; preds = %if.end162
  tail call void @emit(i32 noundef 2039, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %cleanup

if.else165:                                       ; preds = %if.end162
  tail call void @emit(i32 noundef 2038, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %cleanup

if.then.i332:                                     ; preds = %entry
  store i32 2043, ptr @PreviousLookahead, align 4, !tbaa !5
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
  %cmp1.not.i331 = icmp eq i32 %88, 260
  br i1 %cmp1.not.i331, label %match.exit343, label %if.then2.i334

if.then2.i334:                                    ; preds = %if.then.i332
  %call.i333 = tail call i32 @lexan() #7
  store i32 %call.i333, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit343

match.exit343:                                    ; preds = %if.then.i332, %if.then2.i334
  %91 = phi i32 [ 260, %if.then.i332 ], [ %call.i333, %if.then2.i334 ]
  %92 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool168.not = icmp eq i32 %92, 0
  br i1 %tobool168.not, label %if.end170, label %cleanup

if.end170:                                        ; preds = %match.exit343
  %93 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i344 = icmp eq i32 %93, 40
  br i1 %cmp.i344, label %if.then.i346, label %if.else.i351

if.then.i346:                                     ; preds = %if.end170
  store i32 40, ptr @PreviousLookahead, align 4, !tbaa !5
  %94 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %94, ptr @PreviousTokenval, align 4, !tbaa !5
  %95 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %95, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %91, ptr @lookahead, align 4, !tbaa !5
  %96 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %96, ptr @tokenval, align 4, !tbaa !5
  %97 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %97, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i345 = icmp eq i32 %91, 260
  br i1 %cmp1.not.i345, label %match.exit357, label %if.then2.i348

if.then2.i348:                                    ; preds = %if.then.i346
  %call.i347 = tail call i32 @lexan() #7
  store i32 %call.i347, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit357

if.else.i351:                                     ; preds = %if.end170
  %.off.i349 = add i32 %93, -2007
  %switch.i350 = icmp ult i32 %.off.i349, 2
  br i1 %switch.i350, label %sw.epilog.i354, label %if.end4.i355

sw.epilog.i354:                                   ; preds = %if.else.i351
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre484 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %98 = icmp eq i32 %.pre484, 0
  br i1 %98, label %if.end4.i355, label %cleanup

if.end4.i355:                                     ; preds = %if.else.i351, %sw.epilog.i354
  %99 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i356 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %99)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit357

match.exit357:                                    ; preds = %if.then.i346, %if.then2.i348, %if.end4.i355
  %.pr471 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool171.not = icmp eq i32 %.pr471, 0
  br i1 %tobool171.not, label %if.end173, label %cleanup

if.end173:                                        ; preds = %match.exit357
  tail call void @match(i32 noundef 41)
  %100 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool174.not = icmp eq i32 %100, 0
  br i1 %tobool174.not, label %if.end176, label %cleanup

if.end176:                                        ; preds = %if.end173
  tail call void @emit(i32 noundef 2009, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %cleanup

if.then.i360:                                     ; preds = %entry
  store i32 2044, ptr @PreviousLookahead, align 4, !tbaa !5
  %101 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %101, ptr @PreviousTokenval, align 4, !tbaa !5
  %102 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %102, ptr @PreviousFtokenval, align 4, !tbaa !11
  %103 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %103, ptr @lookahead, align 4, !tbaa !5
  %104 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %104, ptr @tokenval, align 4, !tbaa !5
  %105 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %105, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i359 = icmp eq i32 %103, 260
  br i1 %cmp1.not.i359, label %match.exit371, label %if.then2.i362

if.then2.i362:                                    ; preds = %if.then.i360
  %call.i361 = tail call i32 @lexan() #7
  store i32 %call.i361, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit371

match.exit371:                                    ; preds = %if.then.i360, %if.then2.i362
  %106 = phi i32 [ 260, %if.then.i360 ], [ %call.i361, %if.then2.i362 ]
  %107 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool178.not = icmp eq i32 %107, 0
  br i1 %tobool178.not, label %if.end180, label %cleanup

if.end180:                                        ; preds = %match.exit371
  %108 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i372 = icmp eq i32 %108, 40
  br i1 %cmp.i372, label %if.then.i374, label %if.else.i379

if.then.i374:                                     ; preds = %if.end180
  store i32 40, ptr @PreviousLookahead, align 4, !tbaa !5
  %109 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %109, ptr @PreviousTokenval, align 4, !tbaa !5
  %110 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %110, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %106, ptr @lookahead, align 4, !tbaa !5
  %111 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %111, ptr @tokenval, align 4, !tbaa !5
  %112 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %112, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i373 = icmp eq i32 %106, 260
  br i1 %cmp1.not.i373, label %match.exit385, label %if.then2.i376

if.then2.i376:                                    ; preds = %if.then.i374
  %call.i375 = tail call i32 @lexan() #7
  store i32 %call.i375, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit385

if.else.i379:                                     ; preds = %if.end180
  %.off.i377 = add i32 %108, -2007
  %switch.i378 = icmp ult i32 %.off.i377, 2
  br i1 %switch.i378, label %sw.epilog.i382, label %if.end4.i383

sw.epilog.i382:                                   ; preds = %if.else.i379
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre483 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %113 = icmp eq i32 %.pre483, 0
  br i1 %113, label %if.end4.i383, label %cleanup

if.end4.i383:                                     ; preds = %if.else.i379, %sw.epilog.i382
  %114 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i384 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %114)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit385

match.exit385:                                    ; preds = %if.then.i374, %if.then2.i376, %if.end4.i383
  %.pr473 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool181.not = icmp eq i32 %.pr473, 0
  br i1 %tobool181.not, label %if.end183, label %cleanup

if.end183:                                        ; preds = %match.exit385
  tail call void @match(i32 noundef 41)
  %115 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool184.not = icmp eq i32 %115, 0
  br i1 %tobool184.not, label %if.end186, label %cleanup

if.end186:                                        ; preds = %if.end183
  tail call void @emit(i32 noundef 2009, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2002, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %cleanup

if.then.i388:                                     ; preds = %entry
  store i32 2045, ptr @PreviousLookahead, align 4, !tbaa !5
  %116 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %116, ptr @PreviousTokenval, align 4, !tbaa !5
  %117 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %117, ptr @PreviousFtokenval, align 4, !tbaa !11
  %118 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %118, ptr @lookahead, align 4, !tbaa !5
  %119 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %119, ptr @tokenval, align 4, !tbaa !5
  %120 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %120, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i387 = icmp eq i32 %118, 260
  br i1 %cmp1.not.i387, label %match.exit399, label %if.then2.i390

if.then2.i390:                                    ; preds = %if.then.i388
  %call.i389 = tail call i32 @lexan() #7
  store i32 %call.i389, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit399

match.exit399:                                    ; preds = %if.then.i388, %if.then2.i390
  %121 = phi i32 [ 260, %if.then.i388 ], [ %call.i389, %if.then2.i390 ]
  %122 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool188.not = icmp eq i32 %122, 0
  br i1 %tobool188.not, label %if.end190, label %cleanup

if.end190:                                        ; preds = %match.exit399
  %123 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i400 = icmp eq i32 %123, 40
  br i1 %cmp.i400, label %if.then.i402, label %if.else.i407

if.then.i402:                                     ; preds = %if.end190
  store i32 40, ptr @PreviousLookahead, align 4, !tbaa !5
  %124 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %124, ptr @PreviousTokenval, align 4, !tbaa !5
  %125 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %125, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %121, ptr @lookahead, align 4, !tbaa !5
  %126 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %126, ptr @tokenval, align 4, !tbaa !5
  %127 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %127, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i401 = icmp eq i32 %121, 260
  br i1 %cmp1.not.i401, label %match.exit413, label %if.then2.i404

if.then2.i404:                                    ; preds = %if.then.i402
  %call.i403 = tail call i32 @lexan() #7
  store i32 %call.i403, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit413

if.else.i407:                                     ; preds = %if.end190
  %.off.i405 = add i32 %123, -2007
  %switch.i406 = icmp ult i32 %.off.i405, 2
  br i1 %switch.i406, label %sw.epilog.i410, label %if.end4.i411

sw.epilog.i410:                                   ; preds = %if.else.i407
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre482 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %128 = icmp eq i32 %.pre482, 0
  br i1 %128, label %if.end4.i411, label %cleanup

if.end4.i411:                                     ; preds = %if.else.i407, %sw.epilog.i410
  %129 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i412 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %129)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit413

match.exit413:                                    ; preds = %if.then.i402, %if.then2.i404, %if.end4.i411
  %.pr475 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool191.not = icmp eq i32 %.pr475, 0
  br i1 %tobool191.not, label %if.end193, label %cleanup

if.end193:                                        ; preds = %match.exit413
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  tail call void @exprAssg()
  %130 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool194.not = icmp eq i32 %130, 0
  br i1 %tobool194.not, label %if.end196, label %cleanup

if.end196:                                        ; preds = %if.end193
  %131 = load i32, ptr @FloatFlag, align 4, !tbaa !5
  %tobool197.not = icmp eq i32 %131, 0
  br i1 %tobool197.not, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.end196
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  store i32 1, ptr @FloatFlag, align 4, !tbaa !5
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %if.end196
  tail call void @match(i32 noundef 41)
  %132 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool200.not = icmp eq i32 %132, 0
  br i1 %tobool200.not, label %if.end202, label %cleanup

if.end202:                                        ; preds = %if.end199
  tail call void @emit(i32 noundef 2045, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2001, i32 noundef 1, float noundef 1.000000e+00) #7
  br label %cleanup

if.then.i416:                                     ; preds = %entry
  store i32 2046, ptr @PreviousLookahead, align 4, !tbaa !5
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
  %cmp1.not.i415 = icmp eq i32 %135, 260
  br i1 %cmp1.not.i415, label %match.exit427, label %if.then2.i418

if.then2.i418:                                    ; preds = %if.then.i416
  %call.i417 = tail call i32 @lexan() #7
  store i32 %call.i417, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit427

match.exit427:                                    ; preds = %if.then.i416, %if.then2.i418
  %138 = phi i32 [ 260, %if.then.i416 ], [ %call.i417, %if.then2.i418 ]
  %139 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool204.not = icmp eq i32 %139, 0
  br i1 %tobool204.not, label %if.end206, label %cleanup

if.end206:                                        ; preds = %match.exit427
  %140 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i428 = icmp eq i32 %140, 40
  br i1 %cmp.i428, label %if.then.i430, label %if.else.i435

if.then.i430:                                     ; preds = %if.end206
  store i32 40, ptr @PreviousLookahead, align 4, !tbaa !5
  %141 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %141, ptr @PreviousTokenval, align 4, !tbaa !5
  %142 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %142, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %138, ptr @lookahead, align 4, !tbaa !5
  %143 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %143, ptr @tokenval, align 4, !tbaa !5
  %144 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %144, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i429 = icmp eq i32 %138, 260
  br i1 %cmp1.not.i429, label %match.exit441, label %if.then2.i432

if.then2.i432:                                    ; preds = %if.then.i430
  %call.i431 = tail call i32 @lexan() #7
  store i32 %call.i431, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit441

if.else.i435:                                     ; preds = %if.end206
  %.off.i433 = add i32 %140, -2007
  %switch.i434 = icmp ult i32 %.off.i433, 2
  br i1 %switch.i434, label %sw.epilog.i438, label %if.end4.i439

sw.epilog.i438:                                   ; preds = %if.else.i435
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre481 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %145 = icmp eq i32 %.pre481, 0
  br i1 %145, label %if.end4.i439, label %cleanup

if.end4.i439:                                     ; preds = %if.else.i435, %sw.epilog.i438
  %146 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i440 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %146)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit441

match.exit441:                                    ; preds = %if.then.i430, %if.then2.i432, %if.end4.i439
  %.pr477 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool207.not = icmp eq i32 %.pr477, 0
  br i1 %tobool207.not, label %if.end209, label %cleanup

if.end209:                                        ; preds = %match.exit441
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  tail call void @exprAssg()
  %147 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool210.not = icmp eq i32 %147, 0
  br i1 %tobool210.not, label %if.end212, label %cleanup

if.end212:                                        ; preds = %if.end209
  %148 = load i32, ptr @FloatFlag, align 4, !tbaa !5
  %tobool213.not = icmp eq i32 %148, 0
  br i1 %tobool213.not, label %if.end215, label %if.then214

if.then214:                                       ; preds = %if.end212
  tail call void @emit(i32 noundef 2002, i32 noundef 0, float noundef 0.000000e+00) #7
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  br label %if.end215

if.end215:                                        ; preds = %if.then214, %if.end212
  tail call void @match(i32 noundef 41)
  %149 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool216.not = icmp eq i32 %149, 0
  br i1 %tobool216.not, label %if.end218, label %cleanup

if.end218:                                        ; preds = %if.end215
  tail call void @emit(i32 noundef 2046, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  br label %cleanup

if.then.i444:                                     ; preds = %entry
  store i32 2011, ptr @PreviousLookahead, align 4, !tbaa !5
  %150 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %150, ptr @PreviousTokenval, align 4, !tbaa !5
  %151 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %151, ptr @PreviousFtokenval, align 4, !tbaa !11
  %152 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %152, ptr @lookahead, align 4, !tbaa !5
  %153 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %153, ptr @tokenval, align 4, !tbaa !5
  %154 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %154, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i443 = icmp eq i32 %152, 260
  br i1 %cmp1.not.i443, label %match.exit455, label %if.then2.i446

if.then2.i446:                                    ; preds = %if.then.i444
  %call.i445 = tail call i32 @lexan() #7
  store i32 %call.i445, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit455

match.exit455:                                    ; preds = %if.then.i444, %if.then2.i446
  %155 = phi i32 [ 260, %if.then.i444 ], [ %call.i445, %if.then2.i446 ]
  %156 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool220.not = icmp eq i32 %156, 0
  br i1 %tobool220.not, label %if.end222, label %cleanup

if.end222:                                        ; preds = %match.exit455
  %157 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i456 = icmp eq i32 %157, 40
  br i1 %cmp.i456, label %if.then.i458, label %if.else.i463

if.then.i458:                                     ; preds = %if.end222
  store i32 40, ptr @PreviousLookahead, align 4, !tbaa !5
  %158 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %158, ptr @PreviousTokenval, align 4, !tbaa !5
  %159 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %159, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %155, ptr @lookahead, align 4, !tbaa !5
  %160 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %160, ptr @tokenval, align 4, !tbaa !5
  %161 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %161, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i457 = icmp eq i32 %155, 260
  br i1 %cmp1.not.i457, label %match.exit469, label %if.then2.i460

if.then2.i460:                                    ; preds = %if.then.i458
  %call.i459 = tail call i32 @lexan() #7
  store i32 %call.i459, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit469

if.else.i463:                                     ; preds = %if.end222
  %.off.i461 = add i32 %157, -2007
  %switch.i462 = icmp ult i32 %.off.i461, 2
  br i1 %switch.i462, label %sw.epilog.i466, label %if.end4.i467

sw.epilog.i466:                                   ; preds = %if.else.i463
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %162 = icmp eq i32 %.pre, 0
  br i1 %162, label %if.end4.i467, label %cleanup

if.end4.i467:                                     ; preds = %if.else.i463, %sw.epilog.i466
  %163 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i468 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %163)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit469

match.exit469:                                    ; preds = %if.then.i458, %if.then2.i460, %if.end4.i467
  %.pr479 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool223.not = icmp eq i32 %.pr479, 0
  br i1 %tobool223.not, label %if.end225, label %cleanup

if.end225:                                        ; preds = %match.exit469
  tail call void @match(i32 noundef 41)
  %164 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool226.not = icmp eq i32 %164, 0
  br i1 %tobool226.not, label %if.end228, label %cleanup

if.end228:                                        ; preds = %if.end225
  tail call void @emit(i32 noundef 2011, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  br label %cleanup

sw.default229:                                    ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.19) #7
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog.i466, %sw.epilog.i438, %sw.epilog.i410, %sw.epilog.i382, %sw.epilog.i354, %sw.epilog.i312, %if.end225, %match.exit469, %match.exit455, %if.end215, %if.end209, %match.exit441, %match.exit427, %if.end199, %if.end193, %match.exit413, %match.exit399, %if.end183, %match.exit385, %match.exit371, %if.end173, %match.exit357, %match.exit343, %if.then164, %if.else165, %if.end158, %match.exit329, %if.else148, %if.then141, %match.exit315, %sw.bb125, %if.else118, %if.then111, %if.end106, %if.end81, %if.then86, %if.end55, %if.end52, %if.end49, %match.exit301, %match.exit287, %match.exit273, %if.end33, %if.end30, %sw.default, %if.end24, %if.then26, %if.end20, %if.end17, %sw.bb14, %if.end10, %if.then12, %if.end7, %if.end4, %sw.bb1, %match.exit, %if.else104, %sw.default229, %if.end228, %if.end218, %if.end202, %if.end186, %if.end176, %if.else137, %if.then96, %if.then65, %if.then60
  %retval.0 = phi i32 [ 0, %sw.default229 ], [ 0, %if.end228 ], [ 0, %if.end218 ], [ 1, %if.end202 ], [ 0, %if.end186 ], [ 1, %if.end176 ], [ -99, %if.else137 ], [ -99, %if.then60 ], [ -99, %if.then65 ], [ -99, %if.else104 ], [ -99, %if.then96 ], [ -99, %match.exit ], [ -99, %sw.bb1 ], [ -99, %if.end4 ], [ -99, %if.end7 ], [ 0, %if.then12 ], [ 0, %if.end10 ], [ -99, %sw.bb14 ], [ -99, %if.end17 ], [ -99, %if.end20 ], [ 1, %if.then26 ], [ 1, %if.end24 ], [ -99, %sw.default ], [ -99, %if.end30 ], [ %., %if.end33 ], [ %.253, %match.exit273 ], [ %.254, %match.exit287 ], [ -99, %match.exit301 ], [ -99, %if.end49 ], [ -99, %if.end52 ], [ -99, %if.end55 ], [ %.255, %if.then86 ], [ 0, %if.end81 ], [ -99, %if.end106 ], [ %.256, %if.then111 ], [ %.257, %if.else118 ], [ -99, %sw.bb125 ], [ -99, %match.exit315 ], [ %.258, %if.then141 ], [ %.259, %if.else148 ], [ -99, %match.exit329 ], [ -99, %if.end158 ], [ 0, %if.else165 ], [ %call159, %if.then164 ], [ -99, %match.exit343 ], [ -99, %match.exit357 ], [ -99, %if.end173 ], [ -99, %match.exit371 ], [ -99, %match.exit385 ], [ -99, %if.end183 ], [ -99, %match.exit399 ], [ -99, %match.exit413 ], [ -99, %if.end193 ], [ -99, %if.end199 ], [ -99, %match.exit427 ], [ -99, %match.exit441 ], [ -99, %if.end209 ], [ -99, %if.end215 ], [ -99, %match.exit455 ], [ -99, %match.exit469 ], [ -99, %if.end225 ], [ -99, %sw.epilog.i312 ], [ -99, %sw.epilog.i354 ], [ -99, %sw.epilog.i382 ], [ -99, %sw.epilog.i410 ], [ -99, %sw.epilog.i438 ], [ -99, %sw.epilog.i466 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %templexbuf) #7
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @match(i32 noundef %t) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, %t
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 %t, ptr @PreviousLookahead, align 4, !tbaa !5
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
  %cmp1.not = icmp eq i32 %3, 260
  br i1 %cmp1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call i32 @lexan() #7
  store i32 %call, ptr @NextLookahead, align 4, !tbaa !5
  br label %if.end8

if.else:                                          ; preds = %entry
  %.off = add i32 %0, -2007
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %if.else
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %sw.bb
  %6 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.end4, label %if.end8

if.end4:                                          ; preds = %sw.epilog
  %cond = icmp eq i32 %t, 41
  br i1 %cond, label %sw.bb5, label %sw.default

sw.bb5:                                           ; preds = %if.end4
  tail call void @error(ptr noundef nonnull @.str.1) #7
  br label %if.end8

sw.default:                                       ; preds = %if.end4
  %7 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %if.end8

if.end8:                                          ; preds = %sw.bb5, %sw.default, %sw.epilog, %if.then, %if.then2
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
entry:
  %call = tail call i32 @term()
  %0 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %while.cond, label %cleanup

while.cond:                                       ; preds = %entry, %if.end35
  %leftExpr.0 = phi i32 [ %leftExpr.1, %if.end35 ], [ %call, %entry ]
  %1 = load i32, ptr @lookahead, align 4
  %cmp = icmp eq i32 %1, 43
  switch i32 %1, label %while.end [
    i32 45, label %while.body
    i32 43, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond
  tail call void @match(i32 noundef %1)
  %2 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %while.body
  %call5 = tail call i32 @term()
  %3 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool6.not = icmp eq i32 %3, 0
  br i1 %tobool6.not, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.end4
  %cmp9 = icmp eq i32 %leftExpr.0, %call5
  %tobool11.not = icmp eq i32 %leftExpr.0, 0
  br i1 %cmp9, label %if.then10, label %if.else22

if.then10:                                        ; preds = %if.end8
  br i1 %tobool11.not, label %if.else16, label %if.then12

if.then12:                                        ; preds = %if.then10
  %. = select i1 %cmp, i32 2030, i32 2032
  br label %if.end35

if.else16:                                        ; preds = %if.then10
  %.50 = select i1 %cmp, i32 2029, i32 2031
  br label %if.end35

if.else22:                                        ; preds = %if.end8
  br i1 %tobool11.not, label %if.else29, label %if.then24

if.then24:                                        ; preds = %if.else22
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  %.51 = select i1 %cmp, i32 2030, i32 2032
  br label %if.end35

if.else29:                                        ; preds = %if.else22
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2028, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2023, i32 noundef 0, float noundef 0.000000e+00) #7
  %.52 = select i1 %cmp, i32 2030, i32 2032
  br label %if.end35

if.end35:                                         ; preds = %if.else29, %if.then24, %if.else16, %if.then12
  %.sink = phi i32 [ %., %if.then12 ], [ %.50, %if.else16 ], [ %.51, %if.then24 ], [ %.52, %if.else29 ]
  %leftExpr.1 = phi i32 [ 1, %if.then12 ], [ 0, %if.else16 ], [ 1, %if.then24 ], [ 1, %if.else29 ]
  tail call void @emit(i32 noundef %.sink, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr @FloatFlag, align 4, !tbaa !5
  %tobool36.not = icmp eq i32 %4, 0
  %leftExpr.0. = select i1 %tobool36.not, i32 %leftExpr.0, i32 1
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %while.body, %while.end, %entry
  %retval.0 = phi i32 [ -99, %entry ], [ %leftExpr.0., %while.end ], [ -99, %while.body ], [ -99, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PushArrayCellAddr() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ArrayParsed, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else21

if.then:                                          ; preds = %entry
  store i32 1, ptr @ArrayParsed, align 4, !tbaa !5
  %1 = load i32, ptr @tokenval, align 4, !tbaa !5
  %2 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @emit(i32 noundef 2049, i32 noundef %2, float noundef 0.000000e+00) #7
  br label %if.end6

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @emit(i32 noundef 2050, i32 noundef %3, float noundef 0.000000e+00) #7
  br label %if.end6

if.else5:                                         ; preds = %if.else
  tail call void @error(ptr noundef nonnull @.str.4) #7
  br label %cleanup

if.end6:                                          ; preds = %if.then4, %if.then2
  %4 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %4, 2006
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end6
  store i32 2006, ptr @PreviousLookahead, align 4, !tbaa !5
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
  %cmp1.not.i = icmp eq i32 %7, 260
  br i1 %cmp1.not.i, label %match.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @lexan() #7
  store i32 %call.i, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit

if.else.i:                                        ; preds = %if.end6
  %.off.i = add i32 %4, -2007
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %sw.bb.i, label %sw.epilog.i

sw.bb.i:                                          ; preds = %if.else.i
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb.i, %if.else.i
  %10 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %if.end4.i, label %cleanup

if.end4.i:                                        ; preds = %sw.epilog.i
  %11 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %11)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit

match.exit:                                       ; preds = %if.then.i, %if.then2.i, %if.end4.i
  %.pr = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool7.not = icmp eq i32 %.pr, 0
  br i1 %tobool7.not, label %if.end9, label %cleanup

if.end9:                                          ; preds = %match.exit
  %12 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i24 = icmp eq i32 %12, 91
  br i1 %cmp.i24, label %if.then.i26, label %if.else.i31

if.then.i26:                                      ; preds = %if.end9
  store i32 91, ptr @PreviousLookahead, align 4, !tbaa !5
  %13 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %13, ptr @PreviousTokenval, align 4, !tbaa !5
  %14 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %14, ptr @PreviousFtokenval, align 4, !tbaa !11
  %15 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %15, ptr @lookahead, align 4, !tbaa !5
  %16 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %16, ptr @tokenval, align 4, !tbaa !5
  %17 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %17, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i25 = icmp eq i32 %15, 260
  br i1 %cmp1.not.i25, label %match.exit37, label %if.then2.i28

if.then2.i28:                                     ; preds = %if.then.i26
  %call.i27 = tail call i32 @lexan() #7
  store i32 %call.i27, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit37

if.else.i31:                                      ; preds = %if.end9
  %.off.i29 = add i32 %12, -2007
  %switch.i30 = icmp ult i32 %.off.i29, 2
  br i1 %switch.i30, label %sw.epilog.i34, label %if.end4.i35

sw.epilog.i34:                                    ; preds = %if.else.i31
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %18 = icmp eq i32 %.pre, 0
  br i1 %18, label %if.end4.i35, label %cleanup

if.end4.i35:                                      ; preds = %if.else.i31, %sw.epilog.i34
  %19 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %19)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit37

match.exit37:                                     ; preds = %if.then.i26, %if.then2.i28, %if.end4.i35
  %.pr39 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool10.not = icmp eq i32 %.pr39, 0
  br i1 %tobool10.not, label %if.end12, label %cleanup

if.end12:                                         ; preds = %match.exit37
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  %call = tail call i32 @expr()
  store i32 %call, ptr @FloatFlag, align 4, !tbaa !5
  %20 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool13.not = icmp eq i32 %20, 0
  br i1 %tobool13.not, label %if.end15, label %cleanup

if.end15:                                         ; preds = %if.end12
  %21 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %21, 93
  br i1 %cmp.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end15
  tail call void @error(ptr noundef nonnull @.str.5) #7
  br label %cleanup

if.end17:                                         ; preds = %if.end15
  %tobool18.not = icmp eq i32 %call, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  tail call void @error(ptr noundef nonnull @.str.6) #7
  br label %cleanup

if.end20:                                         ; preds = %if.end17
  tail call void @emit(i32 noundef 2029, i32 noundef 0, float noundef 0.000000e+00) #7
  store i32 2006, ptr @lookahead, align 4, !tbaa !5
  store i32 %1, ptr @tokenval, align 4, !tbaa !5
  br label %cleanup

if.else21:                                        ; preds = %entry
  store i32 0, ptr @ArrayParsed, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog.i34, %sw.epilog.i, %if.end20, %if.else21, %if.end12, %match.exit37, %match.exit, %if.then19, %if.then16, %if.else5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DeclOrF() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @Scope, align 4, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %match.exit78, %entry
  %0 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %0, label %if.else.i55 [
    i32 259, label %if.then
    i32 2002, label %if.then.i
    i32 2003, label %if.then.i50
  ]

if.then:                                          ; preds = %while.cond
  tail call void @emit(i32 noundef 2026, i32 noundef 0, float noundef 0.000000e+00) #7
  store i32 4, ptr @LabelCounter, align 4, !tbaa !5
  %call = tail call i32 @GlobalInsert(ptr noundef nonnull @.str.7, i32 noundef 259, i32 noundef 2002, i32 noundef 0, i32 noundef 1, i32 noundef 1) #7
  %1 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %if.then
  %bcmp47 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.7, ptr noundef nonnull dereferenceable(5) @lexbuf, i64 5)
  %cmp3 = icmp eq i32 %bcmp47, 0
  br i1 %cmp3, label %if.then4, label %cleanup.sink.split

if.then4:                                         ; preds = %if.end
  store i32 %call, ptr @GlobalIndex, align 4, !tbaa !5
  br label %cleanup.sink.split

if.then.i:                                        ; preds = %while.cond
  store i32 2002, ptr @PreviousLookahead, align 4, !tbaa !5
  %2 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %2, ptr @PreviousTokenval, align 4, !tbaa !5
  %3 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %3, ptr @PreviousFtokenval, align 4, !tbaa !11
  %4 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %4, ptr @lookahead, align 4, !tbaa !5
  %5 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %5, ptr @tokenval, align 4, !tbaa !5
  %6 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %6, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i = icmp eq i32 %4, 260
  br i1 %cmp1.not.i, label %match.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @lexan() #7
  store i32 %call.i, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit

match.exit:                                       ; preds = %if.then.i, %if.then2.i
  %7 = phi i32 [ 260, %if.then.i ], [ %call.i, %if.then2.i ]
  %8 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool11.not = icmp eq i32 %8, 0
  br i1 %tobool11.not, label %if.end19, label %cleanup

if.then.i50:                                      ; preds = %while.cond
  store i32 2003, ptr @PreviousLookahead, align 4, !tbaa !5
  %9 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %9, ptr @PreviousTokenval, align 4, !tbaa !5
  %10 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %10, ptr @PreviousFtokenval, align 4, !tbaa !11
  %11 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %11, ptr @lookahead, align 4, !tbaa !5
  %12 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %12, ptr @tokenval, align 4, !tbaa !5
  %13 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %13, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i49 = icmp eq i32 %11, 260
  br i1 %cmp1.not.i49, label %match.exit61, label %if.then2.i52

if.then2.i52:                                     ; preds = %if.then.i50
  %call.i51 = tail call i32 @lexan() #7
  store i32 %call.i51, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit61

if.else.i55:                                      ; preds = %while.cond
  %.off.i53 = add i32 %0, -2007
  %switch.i54 = icmp ult i32 %.off.i53, 2
  br i1 %switch.i54, label %sw.bb.i56, label %sw.epilog.i58

sw.bb.i56:                                        ; preds = %if.else.i55
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %sw.epilog.i58

sw.epilog.i58:                                    ; preds = %sw.bb.i56, %if.else.i55
  %14 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i57 = icmp eq i32 %14, 0
  br i1 %tobool.not.i57, label %if.end4.i59, label %cleanup

if.end4.i59:                                      ; preds = %sw.epilog.i58
  %15 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %15)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit61

match.exit61:                                     ; preds = %if.then.i50, %if.then2.i52, %if.end4.i59
  %.pr = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool15.not = icmp eq i32 %.pr, 0
  br i1 %tobool15.not, label %match.exit61.if.end19_crit_edge, label %cleanup

match.exit61.if.end19_crit_edge:                  ; preds = %match.exit61
  %.pre = load i32, ptr @NextLookahead, align 4, !tbaa !5
  br label %if.end19

if.end19:                                         ; preds = %match.exit61.if.end19_crit_edge, %match.exit
  %16 = phi i32 [ %.pre, %match.exit61.if.end19_crit_edge ], [ %7, %match.exit ]
  %cmp20 = icmp eq i32 %16, 40
  br i1 %cmp20, label %if.then21, label %if.else33

if.then21:                                        ; preds = %if.end19
  tail call void @emit(i32 noundef 2026, i32 noundef 0, float noundef 0.000000e+00) #7
  store i32 4, ptr @LabelCounter, align 4, !tbaa !5
  %call22 = tail call i32 @GlobalInsert(ptr noundef nonnull @.str.7, i32 noundef 259, i32 noundef 2002, i32 noundef 0, i32 noundef 1, i32 noundef 1) #7
  %17 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool23.not = icmp eq i32 %17, 0
  br i1 %tobool23.not, label %if.end25, label %cleanup

if.end25:                                         ; preds = %if.then21
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.7, ptr noundef nonnull dereferenceable(5) @lexbuf, i64 5)
  %cmp27 = icmp eq i32 %bcmp, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i32 %call22, ptr @GlobalIndex, align 4, !tbaa !5
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  %18 = load i32, ptr @PreviousLookahead, align 4, !tbaa !5
  br label %cleanup.sink.split

if.else33:                                        ; preds = %if.end19
  %19 = load i32, ptr @PreviousLookahead, align 4, !tbaa !5
  tail call void @GlobalScopeAndInsert(i32 noundef %19)
  %20 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool34.not = icmp eq i32 %20, 0
  br i1 %tobool34.not, label %if.end36, label %cleanup

if.end36:                                         ; preds = %if.else33
  %.old.i = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.old.i = icmp eq i32 %.old.i, 44
  br i1 %cmp.old.i, label %if.then.i.i, label %if.end39

if.then.i.i:                                      ; preds = %if.end36, %if.then3.i
  store i32 44, ptr @PreviousLookahead, align 4, !tbaa !5
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
  %cmp1.not.i.i = icmp eq i32 %23, 260
  br i1 %cmp1.not.i.i, label %if.end.i, label %match.exit.i

match.exit.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call i32 @lexan() #7
  store i32 %call.i.i, ptr @NextLookahead, align 4, !tbaa !5
  %.pre89 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i62 = icmp eq i32 %.pre89, 0
  br i1 %tobool.not.i62, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.then.i.i, %match.exit.i
  %26 = load i32, ptr @lookahead, align 4
  switch i32 %26, label %if.else.i64 [
    i32 2006, label %if.then3.i
    i32 259, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %if.end.i, %if.end.i
  tail call void @GlobalScopeAndInsert(i32 noundef %19)
  %27 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool4.i = icmp eq i32 %27, 0
  %28 = load i32, ptr @lookahead, align 4
  %cmp.i63 = icmp eq i32 %28, 44
  %or.cond8.i = select i1 %tobool4.i, i1 %cmp.i63, i1 false
  br i1 %or.cond8.i, label %if.then.i.i, label %GlobalVarList.exit, !llvm.loop !19

if.else.i64:                                      ; preds = %if.end.i
  tail call void @error(ptr noundef nonnull @.str.12) #7
  %.pr80 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  br label %GlobalVarList.exit

GlobalVarList.exit:                               ; preds = %if.then3.i, %if.else.i64
  %29 = phi i32 [ %.pr80, %if.else.i64 ], [ %27, %if.then3.i ]
  %tobool37.not = icmp eq i32 %29, 0
  br i1 %tobool37.not, label %if.end39thread-pre-split, label %cleanup

if.end39thread-pre-split:                         ; preds = %GlobalVarList.exit
  %.pr84 = load i32, ptr @lookahead, align 4, !tbaa !5
  br label %if.end39

if.end39:                                         ; preds = %if.end36, %if.end39thread-pre-split
  %30 = phi i32 [ %.pr84, %if.end39thread-pre-split ], [ %.old.i, %if.end36 ]
  %cmp.i65 = icmp eq i32 %30, 59
  br i1 %cmp.i65, label %if.then.i67, label %if.else.i72

if.then.i67:                                      ; preds = %if.end39
  store i32 59, ptr @PreviousLookahead, align 4, !tbaa !5
  %31 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %31, ptr @PreviousTokenval, align 4, !tbaa !5
  %32 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %32, ptr @PreviousFtokenval, align 4, !tbaa !11
  %33 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %33, ptr @lookahead, align 4, !tbaa !5
  %34 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %34, ptr @tokenval, align 4, !tbaa !5
  %35 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %35, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i66 = icmp eq i32 %33, 260
  br i1 %cmp1.not.i66, label %match.exit78, label %if.then2.i69

if.then2.i69:                                     ; preds = %if.then.i67
  %call.i68 = tail call i32 @lexan() #7
  store i32 %call.i68, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit78

if.else.i72:                                      ; preds = %if.end39
  %.off.i70 = add i32 %30, -2007
  %switch.i71 = icmp ult i32 %.off.i70, 2
  br i1 %switch.i71, label %sw.epilog.i75, label %if.end4.i76

sw.epilog.i75:                                    ; preds = %if.else.i72
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre90 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i74 = icmp eq i32 %.pre90, 0
  br i1 %tobool.not.i74, label %if.end4.i76, label %cleanup

if.end4.i76:                                      ; preds = %if.else.i72, %sw.epilog.i75
  %36 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %36)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit78

match.exit78:                                     ; preds = %if.then.i67, %if.then2.i69, %if.end4.i76
  %.pr85 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool40.not = icmp eq i32 %.pr85, 0
  br i1 %tobool40.not, label %while.cond, label %cleanup

cleanup.sink.split:                               ; preds = %if.end, %if.then4, %if.end29
  %.sink = phi i32 [ %18, %if.end29 ], [ 2002, %if.then4 ], [ 2002, %if.end ]
  tail call void @FunctionDef(i32 noundef %.sink)
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog.i75, %sw.epilog.i58, %match.exit78, %GlobalVarList.exit, %if.else33, %match.exit61, %match.exit, %match.exit.i, %cleanup.sink.split, %if.then21, %if.then
  ret void
}

declare i32 @GlobalInsert(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @FunctionDef(i32 noundef %type) local_unnamed_addr #0 {
entry:
  store i32 1, ptr @offset, align 4, !tbaa !5
  %0 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 259
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.21) #7
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @error(ptr noundef nonnull @.str.22) #7
  br label %return

if.else:                                          ; preds = %if.end
  %2 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.else28, label %if.then3

if.then3:                                         ; preds = %if.else
  %idxprom = sext i32 %2 to i64
  %function = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom, i32 4
  %3 = load i32, ptr %function, align 4, !tbaa !13
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.then3
  tail call void @error(ptr noundef nonnull @.str.23) #7
  br label %return

if.else6:                                         ; preds = %if.then3
  %cmp10 = icmp slt i32 %3, 0
  br i1 %cmp10, label %if.then11, label %if.then17

if.then11:                                        ; preds = %if.else6
  tail call void @error(ptr noundef nonnull @.str.24) #7
  br label %return

if.then17:                                        ; preds = %if.else6
  %type20 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom, i32 2
  store i32 %type, ptr %type20, align 4, !tbaa !17
  store i32 %2, ptr @FuncNameIndex, align 4, !tbaa !5
  store i32 -1, ptr %function, align 4, !tbaa !13
  br label %if.end33

if.else28:                                        ; preds = %if.else
  %4 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  %call = tail call i32 @GlobalInsert(ptr noundef nonnull @lexbuf, i32 noundef 259, i32 noundef %type, i32 noundef 0, i32 noundef -1, i32 noundef %4) #7
  store i32 %call, ptr @GlobalIndex, align 4, !tbaa !5
  %5 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool29.not = icmp eq i32 %5, 0
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.else28
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.else28
  store i32 %call, ptr @FuncNameIndex, align 4, !tbaa !5
  %6 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr @LabelCounter, align 4, !tbaa !5
  %.pre = sext i32 %call to i64
  br label %if.end33

if.end33:                                         ; preds = %if.then17, %if.end31
  %idxprom34.pre-phi = phi i64 [ %idxprom, %if.then17 ], [ %.pre, %if.end31 ]
  %7 = phi i32 [ %2, %if.then17 ], [ %call, %if.end31 ]
  %functionlabel = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom34.pre-phi, i32 5
  %8 = load i32, ptr %functionlabel, align 8, !tbaa !16
  store i32 %8, ptr @Scope, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2054, i32 noundef %7, float noundef 0.000000e+00) #7
  %9 = load i32, ptr @Scope, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2014, i32 noundef %9, float noundef 0.000000e+00) #7
  %10 = load i32, ptr @FuncNameIndex, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2056, i32 noundef %10, float noundef 0.000000e+00) #7
  %11 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  store i32 %11, ptr @ReturnLabel, align 4, !tbaa !5
  %inc36 = add nsw i32 %11, 1
  store i32 %inc36, ptr @LabelCounter, align 4, !tbaa !5
  %12 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %12, 259
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end33
  store i32 259, ptr @PreviousLookahead, align 4, !tbaa !5
  %13 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %13, ptr @PreviousTokenval, align 4, !tbaa !5
  %14 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %14, ptr @PreviousFtokenval, align 4, !tbaa !11
  %15 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %15, ptr @lookahead, align 4, !tbaa !5
  %16 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %16, ptr @tokenval, align 4, !tbaa !5
  %17 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %17, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i = icmp eq i32 %15, 260
  br i1 %cmp1.not.i, label %match.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @lexan() #7
  store i32 %call.i, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit

if.else.i:                                        ; preds = %if.end33
  %.off.i = add i32 %12, -2007
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %sw.bb.i, label %sw.epilog.i

sw.bb.i:                                          ; preds = %if.else.i
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb.i, %if.else.i
  %18 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then38

if.end4.i:                                        ; preds = %sw.epilog.i
  %19 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %19)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit

match.exit:                                       ; preds = %if.then.i, %if.then2.i, %if.end4.i
  %.pr = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool37.not = icmp eq i32 %.pr, 0
  br i1 %tobool37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %sw.epilog.i, %match.exit
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %match.exit
  %20 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i78 = icmp eq i32 %20, 40
  br i1 %cmp.i78, label %if.then.i80, label %if.else.i85

if.then.i80:                                      ; preds = %if.end39
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
  %cmp1.not.i79 = icmp eq i32 %23, 260
  br i1 %cmp1.not.i79, label %match.exit91, label %if.then2.i82

if.then2.i82:                                     ; preds = %if.then.i80
  %call.i81 = tail call i32 @lexan() #7
  store i32 %call.i81, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit91

if.else.i85:                                      ; preds = %if.end39
  %.off.i83 = add i32 %20, -2007
  %switch.i84 = icmp ult i32 %.off.i83, 2
  br i1 %switch.i84, label %sw.epilog.i88, label %if.end4.i89

sw.epilog.i88:                                    ; preds = %if.else.i85
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre126 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i87 = icmp eq i32 %.pre126, 0
  br i1 %tobool.not.i87, label %if.end4.i89, label %if.then41

if.end4.i89:                                      ; preds = %if.else.i85, %sw.epilog.i88
  %26 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %26)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit91

match.exit91:                                     ; preds = %if.then.i80, %if.then2.i82, %if.end4.i89
  %.pr120 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool40.not = icmp eq i32 %.pr120, 0
  br i1 %tobool40.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %sw.epilog.i88, %match.exit91
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %match.exit91
  %27 = load i32, ptr @FuncNameIndex, align 4, !tbaa !5
  %idxprom43 = sext i32 %27 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom43
  %28 = load ptr, ptr %arrayidx44, align 16, !tbaa !20
  %call45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.7) #8
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.else55

if.then47:                                        ; preds = %if.end42
  %29 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp48 = icmp eq i32 %29, 41
  br i1 %cmp48, label %if.then.i94, label %if.else53

if.then.i94:                                      ; preds = %if.then47
  store i32 41, ptr @PreviousLookahead, align 4, !tbaa !5
  %30 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %30, ptr @PreviousTokenval, align 4, !tbaa !5
  %31 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %31, ptr @PreviousFtokenval, align 4, !tbaa !11
  %32 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %32, ptr @lookahead, align 4, !tbaa !5
  %33 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %33, ptr @tokenval, align 4, !tbaa !5
  %34 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %34, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i93 = icmp eq i32 %32, 260
  br i1 %cmp1.not.i93, label %while.cond.i.preheader, label %match.exit104

match.exit104:                                    ; preds = %if.then.i94
  %call.i95 = tail call i32 @lexan() #7
  store i32 %call.i95, ptr @NextLookahead, align 4, !tbaa !5
  %.pre128 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %35 = icmp eq i32 %.pre128, 0
  br i1 %35, label %while.cond.i.preheader, label %return

if.else53:                                        ; preds = %if.then47
  tail call void @error(ptr noundef nonnull @.str.26) #7
  br label %return

if.else55:                                        ; preds = %if.end42
  tail call void @ParamList()
  %36 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool56.not = icmp eq i32 %36, 0
  br i1 %tobool56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.else55
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.else55
  %37 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i105 = icmp eq i32 %37, 41
  br i1 %cmp.i105, label %if.then.i107, label %if.else.i112

if.then.i107:                                     ; preds = %if.end58
  store i32 41, ptr @PreviousLookahead, align 4, !tbaa !5
  %38 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %38, ptr @PreviousTokenval, align 4, !tbaa !5
  %39 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %39, ptr @PreviousFtokenval, align 4, !tbaa !11
  %40 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %40, ptr @lookahead, align 4, !tbaa !5
  %41 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %41, ptr @tokenval, align 4, !tbaa !5
  %42 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %42, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i106 = icmp eq i32 %40, 260
  br i1 %cmp1.not.i106, label %match.exit117, label %if.then2.i109

if.then2.i109:                                    ; preds = %if.then.i107
  %call.i108 = tail call i32 @lexan() #7
  store i32 %call.i108, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit117

if.else.i112:                                     ; preds = %if.end58
  %.off.i110 = add i32 %37, -2007
  %switch.i111 = icmp ult i32 %.off.i110, 2
  br i1 %switch.i111, label %sw.epilog.i115, label %if.end4.i116

sw.epilog.i115:                                   ; preds = %if.else.i112
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre127 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %43 = icmp eq i32 %.pre127, 0
  br i1 %43, label %if.end4.i116, label %if.then60

if.end4.i116:                                     ; preds = %if.else.i112, %sw.epilog.i115
  tail call void @error(ptr noundef nonnull @.str.1) #7
  br label %match.exit117

match.exit117:                                    ; preds = %if.then.i107, %if.then2.i109, %if.end4.i116
  %.pr122 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool59.not = icmp eq i32 %.pr122, 0
  br i1 %tobool59.not, label %while.cond.i.preheader, label %if.then60

if.then60:                                        ; preds = %sw.epilog.i115, %match.exit117
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.then.i94, %match.exit117, %if.then60, %match.exit104
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %if.end.i
  %44 = load i32, ptr @lookahead, align 4
  %45 = and i32 %44, -2
  %46 = icmp eq i32 %45, 2002
  br i1 %46, label %while.body.i, label %DecList.exit

while.body.i:                                     ; preds = %while.cond.i
  tail call void @match(i32 noundef %44)
  %47 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i118 = icmp eq i32 %47, 0
  br i1 %tobool.not.i118, label %if.end.i, label %if.then64

if.end.i:                                         ; preds = %while.body.i
  %48 = load i32, ptr @PreviousLookahead, align 4, !tbaa !5
  tail call void @VarList(i32 noundef %48)
  %49 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool2.not.i = icmp eq i32 %49, 0
  br i1 %tobool2.not.i, label %while.cond.i, label %if.then64, !llvm.loop !21

DecList.exit:                                     ; preds = %while.cond.i
  tail call void @ParamInt() #7
  %.pr124 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool63.not = icmp eq i32 %.pr124, 0
  br i1 %tobool63.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end.i, %while.body.i, %DecList.exit
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %DecList.exit
  %50 = load i32, ptr @FuncNameIndex, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2057, i32 noundef %50, float noundef 0.000000e+00) #7
  tail call void @FstmtList()
  %51 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool66.not = icmp eq i32 %51, 0
  br i1 %tobool66.not, label %if.end68, label %return

if.end68:                                         ; preds = %if.end65
  %52 = load i32, ptr @FuncNameIndex, align 4, !tbaa !5
  %idxprom69 = sext i32 %52 to i64
  %type71 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom69, i32 2
  %53 = load i32, ptr %type71, align 4, !tbaa !17
  %cmp72 = icmp eq i32 %53, 2002
  br i1 %cmp72, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.end68
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  br label %if.end75

if.else74:                                        ; preds = %if.end68
  tail call void @emit(i32 noundef 2001, i32 noundef 0, float noundef 1.000000e+00) #7
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.then73
  %54 = load i32, ptr @ReturnLabel, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2014, i32 noundef %54, float noundef 0.000000e+00) #7
  %55 = load i32, ptr @FuncNameIndex, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2058, i32 noundef %55, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2018, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %return

return:                                           ; preds = %if.end65, %match.exit104, %if.end75, %if.else53, %if.then11, %if.then5, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GlobalScopeAndInsert(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.8) #7
  br label %cleanup

if.else:                                          ; preds = %entry
  %1 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.else6, label %if.then2

if.then2:                                         ; preds = %if.else
  %idxprom = sext i32 %1 to i64
  %function = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom, i32 4
  %2 = load i32, ptr %function, align 4, !tbaa !13
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @error(ptr noundef nonnull @.str.9) #7
  br label %cleanup

if.else5:                                         ; preds = %if.then2
  tail call void @error(ptr noundef nonnull @.str.10) #7
  br label %cleanup

if.else6:                                         ; preds = %if.else
  %3 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  %cmp = icmp eq i32 %3, 91
  br i1 %cmp, label %if.then7, label %if.else28

if.then7:                                         ; preds = %if.else6
  %call = tail call i32 @GlobalInsert(ptr noundef nonnull @lexbuf, i32 noundef 2006, i32 noundef %type, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  store i32 %call, ptr @GlobalIndex, align 4, !tbaa !5
  %4 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool8.not = icmp eq i32 %4, 0
  br i1 %tobool8.not, label %if.end, label %cleanup

if.end:                                           ; preds = %if.then7
  %5 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %5, 259
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  store i32 259, ptr @PreviousLookahead, align 4, !tbaa !5
  %6 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %6, ptr @PreviousTokenval, align 4, !tbaa !5
  %7 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %7, ptr @PreviousFtokenval, align 4, !tbaa !11
  %8 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %8, ptr @lookahead, align 4, !tbaa !5
  %9 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %9, ptr @tokenval, align 4, !tbaa !5
  %10 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %10, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i = icmp eq i32 %8, 260
  br i1 %cmp1.not.i, label %match.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @lexan() #7
  store i32 %call.i, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit

if.else.i:                                        ; preds = %if.end
  %.off.i = add i32 %5, -2007
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %sw.epilog.i, label %if.end4.i

sw.epilog.i:                                      ; preds = %if.else.i
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %11 = icmp eq i32 %.pre, 0
  br i1 %11, label %if.end4.i, label %cleanup

if.end4.i:                                        ; preds = %if.else.i, %sw.epilog.i
  %12 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %12)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit

match.exit:                                       ; preds = %if.then.i, %if.then2.i, %if.end4.i
  %.pr = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool10.not = icmp eq i32 %.pr, 0
  br i1 %tobool10.not, label %if.end12, label %cleanup

if.end12:                                         ; preds = %match.exit
  tail call void @match(i32 noundef 91)
  %13 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool13.not = icmp eq i32 %13, 0
  br i1 %tobool13.not, label %if.end15, label %cleanup

if.end15:                                         ; preds = %if.end12
  %14 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp16 = icmp eq i32 %14, 256
  br i1 %cmp16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.end15
  %15 = load i32, ptr @tokenval, align 4, !tbaa !5
  %idxprom18 = sext i32 %call to i64
  %size = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom18, i32 3
  store i32 %15, ptr %size, align 16, !tbaa !22
  tail call void @match(i32 noundef 256)
  tail call void @match(i32 noundef 93)
  %16 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool22.not = icmp eq i32 %16, 0
  br i1 %tobool22.not, label %if.end24, label %cleanup

if.else20:                                        ; preds = %if.end15
  tail call void @error(ptr noundef nonnull @.str.11) #7
  br label %cleanup

if.end24:                                         ; preds = %if.then17
  tail call void @emit(i32 noundef 2048, i32 noundef %call, float noundef 0.000000e+00) #7
  %17 = load i32, ptr %size, align 16, !tbaa !22
  %18 = load i32, ptr @DecCount, align 4, !tbaa !5
  %add = add nsw i32 %18, %17
  store i32 %add, ptr @DecCount, align 4, !tbaa !5
  br label %cleanup

if.else28:                                        ; preds = %if.else6
  %call29 = tail call i32 @GlobalInsert(ptr noundef nonnull @lexbuf, i32 noundef 259, i32 noundef %type, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  store i32 %call29, ptr @GlobalIndex, align 4, !tbaa !5
  %19 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool30.not = icmp eq i32 %19, 0
  br i1 %tobool30.not, label %if.end32, label %cleanup

if.end32:                                         ; preds = %if.else28
  tail call void @emit(i32 noundef 2048, i32 noundef %call29, float noundef 0.000000e+00) #7
  %20 = load i32, ptr @DecCount, align 4, !tbaa !5
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr @DecCount, align 4, !tbaa !5
  %21 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i42 = icmp eq i32 %21, 259
  br i1 %cmp.i42, label %if.then.i44, label %if.else.i49

if.then.i44:                                      ; preds = %if.end32
  store i32 259, ptr @PreviousLookahead, align 4, !tbaa !5
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
  %cmp1.not.i43 = icmp eq i32 %24, 260
  br i1 %cmp1.not.i43, label %cleanup, label %if.then2.i46

if.then2.i46:                                     ; preds = %if.then.i44
  %call.i45 = tail call i32 @lexan() #7
  store i32 %call.i45, ptr @NextLookahead, align 4, !tbaa !5
  br label %cleanup

if.else.i49:                                      ; preds = %if.end32
  %.off.i47 = add i32 %21, -2007
  %switch.i48 = icmp ult i32 %.off.i47, 2
  br i1 %switch.i48, label %sw.bb.i50, label %sw.epilog.i52

sw.bb.i50:                                        ; preds = %if.else.i49
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %sw.epilog.i52

sw.epilog.i52:                                    ; preds = %sw.bb.i50, %if.else.i49
  %27 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i51 = icmp eq i32 %27, 0
  br i1 %tobool.not.i51, label %if.end4.i53, label %cleanup

if.end4.i53:                                      ; preds = %sw.epilog.i52
  %28 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %28)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog.i, %if.end4.i53, %sw.epilog.i52, %if.then2.i46, %if.then.i44, %if.end24, %if.else28, %if.then17, %if.end12, %match.exit, %if.then7, %if.else20, %if.else5, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GlobalVarList(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %.old = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.old = icmp eq i32 %.old, 44
  br i1 %cmp.old, label %if.then.i, label %while.end

if.then.i:                                        ; preds = %entry, %if.then3
  store i32 44, ptr @PreviousLookahead, align 4, !tbaa !5
  %0 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %0, ptr @PreviousTokenval, align 4, !tbaa !5
  %1 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %1, ptr @PreviousFtokenval, align 4, !tbaa !11
  %2 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %2, ptr @lookahead, align 4, !tbaa !5
  %3 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %3, ptr @tokenval, align 4, !tbaa !5
  %4 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %4, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i = icmp eq i32 %2, 260
  br i1 %cmp1.not.i, label %match.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @lexan() #7
  store i32 %call.i, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit

match.exit:                                       ; preds = %if.then.i, %if.then2.i
  %5 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end, label %while.end

if.end:                                           ; preds = %match.exit
  %6 = load i32, ptr @lookahead, align 4
  switch i32 %6, label %if.else [
    i32 2006, label %if.then3
    i32 259, label %if.then3
  ]

if.then3:                                         ; preds = %if.end, %if.end
  tail call void @GlobalScopeAndInsert(i32 noundef %type)
  %7 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool4 = icmp eq i32 %7, 0
  %8 = load i32, ptr @lookahead, align 4
  %cmp = icmp eq i32 %8, 44
  %or.cond8 = select i1 %tobool4, i1 %cmp, i1 false
  br i1 %or.cond8, label %if.then.i, label %while.end, !llvm.loop !19

if.else:                                          ; preds = %if.end
  tail call void @error(ptr noundef nonnull @.str.12) #7
  br label %while.end

while.end:                                        ; preds = %if.then3, %match.exit, %if.else, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @exprTest() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  %call = tail call i32 @expr()
  store i32 %call, ptr @FloatFlag, align 4, !tbaa !5
  %0 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %while.cond.preheader, label %cleanup

while.cond.preheader:                             ; preds = %entry
  %1 = load i32, ptr @lookahead, align 4
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 2012
  br i1 %3, label %while.body, label %cleanup

while.body:                                       ; preds = %while.cond.preheader, %if.end22
  %cmp48.in = phi i32 [ %18, %if.end22 ], [ %1, %while.cond.preheader ]
  %cmp48 = icmp eq i32 %cmp48.in, 2012
  br i1 %cmp48, label %if.then.i, label %if.then.i35

if.then.i:                                        ; preds = %while.body
  store i32 2012, ptr @PreviousLookahead, align 4, !tbaa !5
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
  %cmp1.not.i = icmp eq i32 %6, 260
  br i1 %cmp1.not.i, label %if.end4, label %if.end4.sink.split

if.then.i35:                                      ; preds = %while.body
  store i32 2013, ptr @PreviousLookahead, align 4, !tbaa !5
  %9 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %9, ptr @PreviousTokenval, align 4, !tbaa !5
  %10 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %10, ptr @PreviousFtokenval, align 4, !tbaa !11
  %11 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %11, ptr @lookahead, align 4, !tbaa !5
  %12 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %12, ptr @tokenval, align 4, !tbaa !5
  %13 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %13, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i34 = icmp eq i32 %11, 260
  br i1 %cmp1.not.i34, label %if.end4, label %if.end4.sink.split

if.end4.sink.split:                               ; preds = %if.then.i35, %if.then.i
  %call.i36 = tail call i32 @lexan() #7
  store i32 %call.i36, ptr @NextLookahead, align 4, !tbaa !5
  br label %if.end4

if.end4:                                          ; preds = %if.end4.sink.split, %if.then.i35, %if.then.i
  %14 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool5.not = icmp eq i32 %14, 0
  br i1 %tobool5.not, label %if.end7, label %cleanup

if.end7:                                          ; preds = %if.end4
  %15 = load i32, ptr @FloatFlag, align 4, !tbaa !5
  %tobool8.not = icmp eq i32 %15, 0
  br i1 %tobool8.not, label %if.else14, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  %call10 = tail call i32 @expr()
  store i32 %call10, ptr @FloatFlag, align 4, !tbaa !5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.then9
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  store i32 1, ptr @FloatFlag, align 4, !tbaa !5
  br label %if.end19

if.else14:                                        ; preds = %if.end7
  %call15 = tail call i32 @expr()
  store i32 %call15, ptr @FloatFlag, align 4, !tbaa !5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.else14
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2028, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2003, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2023, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %if.end19

if.end19:                                         ; preds = %if.else14, %if.then17, %if.then9, %if.then12
  %16 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool20.not = icmp eq i32 %16, 0
  br i1 %tobool20.not, label %if.end22, label %cleanup

if.end22:                                         ; preds = %if.end19
  tail call void @emit(i32 noundef 2016, i32 noundef 0, float noundef 0.000000e+00) #7
  %17 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  %inc = add nsw i32 %17, 1
  %inc23 = add nsw i32 %17, 2
  store i32 %inc23, ptr @LabelCounter, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2015, i32 noundef %17, float noundef 0.000000e+00) #7
  %. = select i1 %cmp48, i32 2017, i32 2025
  tail call void @emit(i32 noundef %., i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 256, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2015, i32 noundef %inc, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2018, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2014, i32 noundef %17, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2014, i32 noundef %inc, float noundef 0.000000e+00) #7
  %18 = load i32, ptr @lookahead, align 4
  %19 = and i32 %18, -2
  %20 = icmp eq i32 %19, 2012
  br i1 %20, label %while.body, label %cleanup, !llvm.loop !23

cleanup:                                          ; preds = %if.end4, %if.end19, %if.end22, %while.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @exprAssg() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %0, label %sw.default [
    i32 2006, label %sw.bb
    i32 259, label %sw.bb52
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %2 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  tail call void @PushArrayCellAddr()
  %3 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %sw.bb
  %4 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  %cmp = icmp eq i32 %4, 61
  br i1 %cmp, label %if.then1, label %if.else47

if.then1:                                         ; preds = %if.end
  store i32 0, ptr @ArrayParsed, align 4, !tbaa !5
  %5 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %5, 2006
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then1
  store i32 2006, ptr @PreviousLookahead, align 4, !tbaa !5
  %6 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %6, ptr @PreviousTokenval, align 4, !tbaa !5
  %7 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %7, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 61, ptr @lookahead, align 4, !tbaa !5
  %8 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %8, ptr @tokenval, align 4, !tbaa !5
  %9 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %9, ptr @ftokenval, align 4, !tbaa !11
  %call.i = tail call i32 @lexan() #7
  store i32 %call.i, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit

if.else.i:                                        ; preds = %if.then1
  %.off.i = add i32 %5, -2007
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %sw.epilog.i, label %if.end4.i

sw.epilog.i:                                      ; preds = %if.else.i
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre192 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %10 = icmp eq i32 %.pre192, 0
  br i1 %10, label %if.end4.i, label %cleanup

if.end4.i:                                        ; preds = %if.else.i, %sw.epilog.i
  %11 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %11)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit

match.exit:                                       ; preds = %if.then2.i, %if.end4.i
  %.pr = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool2.not = icmp eq i32 %.pr, 0
  br i1 %tobool2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %match.exit
  %12 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i143 = icmp eq i32 %12, 61
  br i1 %cmp.i143, label %if.then.i145, label %if.else.i150

if.then.i145:                                     ; preds = %if.end4
  store i32 61, ptr @PreviousLookahead, align 4, !tbaa !5
  %13 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %13, ptr @PreviousTokenval, align 4, !tbaa !5
  %14 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %14, ptr @PreviousFtokenval, align 4, !tbaa !11
  %15 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %15, ptr @lookahead, align 4, !tbaa !5
  %16 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %16, ptr @tokenval, align 4, !tbaa !5
  %17 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %17, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i144 = icmp eq i32 %15, 260
  br i1 %cmp1.not.i144, label %match.exit156, label %if.then2.i147

if.then2.i147:                                    ; preds = %if.then.i145
  %call.i146 = tail call i32 @lexan() #7
  store i32 %call.i146, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit156

if.else.i150:                                     ; preds = %if.end4
  %.off.i148 = add i32 %12, -2007
  %switch.i149 = icmp ult i32 %.off.i148, 2
  br i1 %switch.i149, label %sw.epilog.i153, label %if.end4.i154

sw.epilog.i153:                                   ; preds = %if.else.i150
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre193 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %18 = icmp eq i32 %.pre193, 0
  br i1 %18, label %if.end4.i154, label %cleanup

if.end4.i154:                                     ; preds = %if.else.i150, %sw.epilog.i153
  %19 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %19)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit156

match.exit156:                                    ; preds = %if.then.i145, %if.then2.i147, %if.end4.i154
  %.pr186 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool5.not = icmp eq i32 %.pr186, 0
  br i1 %tobool5.not, label %if.end7, label %cleanup

if.end7:                                          ; preds = %match.exit156
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  tail call void @exprAssg()
  %20 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool8.not = icmp eq i32 %20, 0
  br i1 %tobool8.not, label %if.end10, label %cleanup

if.end10:                                         ; preds = %if.end7
  %tobool11.not = icmp eq i32 %1, 0
  br i1 %tobool11.not, label %if.else25, label %if.then12

if.then12:                                        ; preds = %if.end10
  %idxprom = sext i32 %1 to i64
  %type = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %idxprom, i32 2
  %21 = load i32, ptr %type, align 4, !tbaa !17
  %cmp13 = icmp eq i32 %21, 2002
  %22 = load i32, ptr @FloatFlag, align 4
  %tobool14 = icmp ne i32 %22, 0
  %or.cond = select i1 %cmp13, i1 %tobool14, i1 false
  br i1 %or.cond, label %if.end46.sink.split.sink.split, label %if.else

if.else:                                          ; preds = %if.then12
  %cmp19 = icmp ne i32 %21, 2003
  %or.cond122 = select i1 %cmp19, i1 true, i1 %tobool14
  br i1 %or.cond122, label %if.end46.sink.split, label %if.end46.sink.split.sink.split

if.else25:                                        ; preds = %if.end10
  %tobool26.not = icmp eq i32 %2, 0
  br i1 %tobool26.not, label %if.end46, label %if.then27

if.then27:                                        ; preds = %if.else25
  %idxprom28 = sext i32 %2 to i64
  %type30 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom28, i32 2
  %23 = load i32, ptr %type30, align 4, !tbaa !17
  %cmp31 = icmp eq i32 %23, 2002
  %24 = load i32, ptr @FloatFlag, align 4
  %tobool33 = icmp ne i32 %24, 0
  %or.cond123 = select i1 %cmp31, i1 %tobool33, i1 false
  br i1 %or.cond123, label %if.end46.sink.split.sink.split, label %if.else35

if.else35:                                        ; preds = %if.then27
  %cmp39 = icmp ne i32 %23, 2003
  %or.cond124 = select i1 %cmp39, i1 true, i1 %tobool33
  br i1 %or.cond124, label %if.end46.sink.split, label %if.end46.sink.split.sink.split

if.end46.sink.split.sink.split:                   ; preds = %if.then27, %if.else35, %if.then12, %if.else
  %.sink199.sink = phi i32 [ 2002, %if.then12 ], [ 2003, %if.else ], [ 2002, %if.then27 ], [ 2003, %if.else35 ]
  %.sink198.sink = phi i32 [ 0, %if.then12 ], [ 1, %if.else ], [ 0, %if.then27 ], [ 1, %if.else35 ]
  %.sink200.ph = phi i32 [ 2053, %if.then12 ], [ 2053, %if.else ], [ 2022, %if.then27 ], [ 2022, %if.else35 ]
  tail call void @emit(i32 noundef %.sink199.sink, i32 noundef 0, float noundef 0.000000e+00) #7
  store i32 %.sink198.sink, ptr @FloatFlag, align 4, !tbaa !5
  br label %if.end46.sink.split

if.end46.sink.split:                              ; preds = %if.end46.sink.split.sink.split, %if.else35, %if.else
  %.sink200 = phi i32 [ 2053, %if.else ], [ 2022, %if.else35 ], [ %.sink200.ph, %if.end46.sink.split.sink.split ]
  tail call void @emit(i32 noundef %.sink200, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %if.end46

if.end46:                                         ; preds = %if.end46.sink.split, %if.else25
  tail call void @emit(i32 noundef 2037, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2004, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %cleanup

if.else47:                                        ; preds = %if.end
  tail call void @exprTest()
  br label %cleanup

sw.bb52:                                          ; preds = %entry
  %25 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %26 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  %27 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  %cmp53 = icmp eq i32 %27, 61
  br i1 %cmp53, label %if.then54, label %if.else113

if.then54:                                        ; preds = %sw.bb52
  %tobool55.not = icmp eq i32 %25, 0
  br i1 %tobool55.not, label %if.else57, label %if.then56

if.then56:                                        ; preds = %if.then54
  tail call void @emit(i32 noundef 2049, i32 noundef %25, float noundef 0.000000e+00) #7
  br label %if.end62

if.else57:                                        ; preds = %if.then54
  %tobool58.not = icmp eq i32 %26, 0
  br i1 %tobool58.not, label %if.else60, label %if.then59

if.then59:                                        ; preds = %if.else57
  tail call void @emit(i32 noundef 2050, i32 noundef %26, float noundef 0.000000e+00) #7
  br label %if.end62

if.else60:                                        ; preds = %if.else57
  tail call void @error(ptr noundef nonnull @.str.13) #7
  br label %cleanup

if.end62:                                         ; preds = %if.then59, %if.then56
  %28 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i157 = icmp eq i32 %28, 259
  br i1 %cmp.i157, label %if.then.i159, label %if.else.i164

if.then.i159:                                     ; preds = %if.end62
  store i32 259, ptr @PreviousLookahead, align 4, !tbaa !5
  %29 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %29, ptr @PreviousTokenval, align 4, !tbaa !5
  %30 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %30, ptr @PreviousFtokenval, align 4, !tbaa !11
  %31 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %31, ptr @lookahead, align 4, !tbaa !5
  %32 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %32, ptr @tokenval, align 4, !tbaa !5
  %33 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %33, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i158 = icmp eq i32 %31, 260
  br i1 %cmp1.not.i158, label %match.exit170, label %if.then2.i161

if.then2.i161:                                    ; preds = %if.then.i159
  %call.i160 = tail call i32 @lexan() #7
  store i32 %call.i160, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit170

if.else.i164:                                     ; preds = %if.end62
  %.off.i162 = add i32 %28, -2007
  %switch.i163 = icmp ult i32 %.off.i162, 2
  br i1 %switch.i163, label %sw.bb.i165, label %sw.epilog.i167

sw.bb.i165:                                       ; preds = %if.else.i164
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %sw.epilog.i167

sw.epilog.i167:                                   ; preds = %sw.bb.i165, %if.else.i164
  %34 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i166 = icmp eq i32 %34, 0
  br i1 %tobool.not.i166, label %if.end4.i168, label %cleanup

if.end4.i168:                                     ; preds = %sw.epilog.i167
  %35 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %35)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit170

match.exit170:                                    ; preds = %if.then.i159, %if.then2.i161, %if.end4.i168
  %.pr188 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool63.not = icmp eq i32 %.pr188, 0
  br i1 %tobool63.not, label %if.end65, label %cleanup

if.end65:                                         ; preds = %match.exit170
  %36 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i171 = icmp eq i32 %36, 61
  br i1 %cmp.i171, label %if.then.i173, label %if.else.i178

if.then.i173:                                     ; preds = %if.end65
  store i32 61, ptr @PreviousLookahead, align 4, !tbaa !5
  %37 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %37, ptr @PreviousTokenval, align 4, !tbaa !5
  %38 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %38, ptr @PreviousFtokenval, align 4, !tbaa !11
  %39 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %39, ptr @lookahead, align 4, !tbaa !5
  %40 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %40, ptr @tokenval, align 4, !tbaa !5
  %41 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %41, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i172 = icmp eq i32 %39, 260
  br i1 %cmp1.not.i172, label %match.exit184, label %if.then2.i175

if.then2.i175:                                    ; preds = %if.then.i173
  %call.i174 = tail call i32 @lexan() #7
  store i32 %call.i174, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit184

if.else.i178:                                     ; preds = %if.end65
  %.off.i176 = add i32 %36, -2007
  %switch.i177 = icmp ult i32 %.off.i176, 2
  br i1 %switch.i177, label %sw.epilog.i181, label %if.end4.i182

sw.epilog.i181:                                   ; preds = %if.else.i178
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %42 = icmp eq i32 %.pre, 0
  br i1 %42, label %if.end4.i182, label %cleanup

if.end4.i182:                                     ; preds = %if.else.i178, %sw.epilog.i181
  %43 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %43)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit184

match.exit184:                                    ; preds = %if.then.i173, %if.then2.i175, %if.end4.i182
  %.pr190 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool66.not = icmp eq i32 %.pr190, 0
  br i1 %tobool66.not, label %if.end68, label %cleanup

if.end68:                                         ; preds = %match.exit184
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  tail call void @exprAssg()
  %44 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool69.not = icmp eq i32 %44, 0
  br i1 %tobool69.not, label %if.end71, label %cleanup

if.end71:                                         ; preds = %if.end68
  br i1 %tobool55.not, label %if.else91, label %if.then73

if.then73:                                        ; preds = %if.end71
  %idxprom74 = sext i32 %25 to i64
  %type76 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %idxprom74, i32 2
  %45 = load i32, ptr %type76, align 4, !tbaa !17
  %cmp77 = icmp eq i32 %45, 2002
  %46 = load i32, ptr @FloatFlag, align 4
  %tobool79 = icmp ne i32 %46, 0
  %or.cond125 = select i1 %cmp77, i1 %tobool79, i1 false
  br i1 %or.cond125, label %if.end112.sink.split.sink.split, label %if.else81

if.else81:                                        ; preds = %if.then73
  %cmp85 = icmp ne i32 %45, 2003
  %or.cond126 = select i1 %cmp85, i1 true, i1 %tobool79
  br i1 %or.cond126, label %if.end112.sink.split, label %if.end112.sink.split.sink.split

if.else91:                                        ; preds = %if.end71
  %tobool92.not = icmp eq i32 %26, 0
  br i1 %tobool92.not, label %if.end112, label %if.then93

if.then93:                                        ; preds = %if.else91
  %idxprom94 = sext i32 %26 to i64
  %type96 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom94, i32 2
  %47 = load i32, ptr %type96, align 4, !tbaa !17
  %cmp97 = icmp eq i32 %47, 2002
  %48 = load i32, ptr @FloatFlag, align 4
  %tobool99 = icmp ne i32 %48, 0
  %or.cond127 = select i1 %cmp97, i1 %tobool99, i1 false
  br i1 %or.cond127, label %if.end112.sink.split.sink.split, label %if.else101

if.else101:                                       ; preds = %if.then93
  %cmp105 = icmp ne i32 %47, 2003
  %or.cond128 = select i1 %cmp105, i1 true, i1 %tobool99
  br i1 %or.cond128, label %if.end112.sink.split, label %if.end112.sink.split.sink.split

if.end112.sink.split.sink.split:                  ; preds = %if.then93, %if.else101, %if.then73, %if.else81
  %.sink204.sink = phi i32 [ 2002, %if.then73 ], [ 2003, %if.else81 ], [ 2002, %if.then93 ], [ 2003, %if.else101 ]
  %.sink203.sink = phi i32 [ 0, %if.then73 ], [ 1, %if.else81 ], [ 0, %if.then93 ], [ 1, %if.else101 ]
  %.sink205.ph = phi i32 [ 2053, %if.then73 ], [ 2053, %if.else81 ], [ 2022, %if.then93 ], [ 2022, %if.else101 ]
  tail call void @emit(i32 noundef %.sink204.sink, i32 noundef 0, float noundef 0.000000e+00) #7
  store i32 %.sink203.sink, ptr @FloatFlag, align 4, !tbaa !5
  br label %if.end112.sink.split

if.end112.sink.split:                             ; preds = %if.end112.sink.split.sink.split, %if.else101, %if.else81
  %.sink205 = phi i32 [ 2053, %if.else81 ], [ 2022, %if.else101 ], [ %.sink205.ph, %if.end112.sink.split.sink.split ]
  tail call void @emit(i32 noundef %.sink205, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %if.end112

if.end112:                                        ; preds = %if.end112.sink.split, %if.else91
  tail call void @emit(i32 noundef 2037, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2004, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %cleanup

if.else113:                                       ; preds = %sw.bb52
  tail call void @exprTest()
  br label %cleanup

sw.default:                                       ; preds = %entry
  tail call void @exprTest()
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog.i181, %sw.epilog.i167, %sw.epilog.i153, %sw.epilog.i, %sw.default, %if.else113, %if.else47, %if.end46, %if.end112, %if.end68, %match.exit184, %match.exit170, %if.end7, %match.exit156, %match.exit, %sw.bb, %if.else60
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parseAStmt() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %0, label %sw.default [
    i32 2007, label %if.then.i
    i32 2008, label %if.then.i108
    i32 123, label %if.then.i136
    i32 2042, label %sw.bb57
  ]

if.then.i:                                        ; preds = %entry
  store i32 2007, ptr @PreviousLookahead, align 4, !tbaa !5
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
  %cmp1.not.i = icmp eq i32 %3, 260
  br i1 %cmp1.not.i, label %match.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @lexan() #7
  store i32 %call.i, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit

match.exit:                                       ; preds = %if.then.i, %if.then2.i
  %6 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %match.exit
  %7 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  %inc = add nsw i32 %7, 1
  %inc1 = add nsw i32 %7, 2
  store i32 %inc1, ptr @LabelCounter, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2014, i32 noundef %7, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2015, i32 noundef %inc, float noundef 0.000000e+00) #7
  %8 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i92 = icmp eq i32 %8, 40
  br i1 %cmp.i92, label %if.then.i94, label %if.else.i99

if.then.i94:                                      ; preds = %if.end
  store i32 40, ptr @PreviousLookahead, align 4, !tbaa !5
  %9 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %9, ptr @PreviousTokenval, align 4, !tbaa !5
  %10 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %10, ptr @PreviousFtokenval, align 4, !tbaa !11
  %11 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %11, ptr @lookahead, align 4, !tbaa !5
  %12 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %12, ptr @tokenval, align 4, !tbaa !5
  %13 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %13, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i93 = icmp eq i32 %11, 260
  br i1 %cmp1.not.i93, label %match.exit105, label %if.then2.i96

if.then2.i96:                                     ; preds = %if.then.i94
  %call.i95 = tail call i32 @lexan() #7
  store i32 %call.i95, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit105

if.else.i99:                                      ; preds = %if.end
  %.off.i97 = add i32 %8, -2007
  %switch.i98 = icmp ult i32 %.off.i97, 2
  br i1 %switch.i98, label %sw.bb.i100, label %sw.epilog.i102

sw.bb.i100:                                       ; preds = %if.else.i99
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %sw.epilog.i102

sw.epilog.i102:                                   ; preds = %sw.bb.i100, %if.else.i99
  %14 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i101 = icmp eq i32 %14, 0
  br i1 %tobool.not.i101, label %if.end4.i103, label %cleanup

if.end4.i103:                                     ; preds = %sw.epilog.i102
  %15 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %15)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit105

match.exit105:                                    ; preds = %if.then.i94, %if.then2.i96, %if.end4.i103
  %.pr = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool2.not = icmp eq i32 %.pr, 0
  br i1 %tobool2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %match.exit105
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  tail call void @exprAssg()
  %16 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool5.not = icmp eq i32 %16, 0
  br i1 %tobool5.not, label %if.end7, label %cleanup

if.end7:                                          ; preds = %if.end4
  tail call void @match(i32 noundef 41)
  %17 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool8.not = icmp eq i32 %17, 0
  br i1 %tobool8.not, label %if.end10, label %cleanup

if.end10:                                         ; preds = %if.end7
  %18 = load i32, ptr @FloatFlag, align 4, !tbaa !5
  %tobool11.not = icmp eq i32 %18, 0
  %. = select i1 %tobool11.not, i32 256, i32 2001
  tail call void @emit(i32 noundef %., i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2016, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2017, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @parseAStmt()
  %19 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool14.not = icmp eq i32 %19, 0
  br i1 %tobool14.not, label %if.end16, label %cleanup

if.end16:                                         ; preds = %if.end10
  tail call void @emit(i32 noundef 2015, i32 noundef %7, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2018, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2014, i32 noundef %inc, float noundef 0.000000e+00) #7
  br label %cleanup

if.then.i108:                                     ; preds = %entry
  store i32 2008, ptr @PreviousLookahead, align 4, !tbaa !5
  %20 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %20, ptr @PreviousTokenval, align 4, !tbaa !5
  %21 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %21, ptr @PreviousFtokenval, align 4, !tbaa !11
  %22 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %22, ptr @lookahead, align 4, !tbaa !5
  %23 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %23, ptr @tokenval, align 4, !tbaa !5
  %24 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %24, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i107 = icmp eq i32 %22, 260
  br i1 %cmp1.not.i107, label %match.exit119, label %if.then2.i110

if.then2.i110:                                    ; preds = %if.then.i108
  %call.i109 = tail call i32 @lexan() #7
  store i32 %call.i109, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit119

match.exit119:                                    ; preds = %if.then.i108, %if.then2.i110
  %25 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool18.not = icmp eq i32 %25, 0
  br i1 %tobool18.not, label %if.end20, label %cleanup

if.end20:                                         ; preds = %match.exit119
  %26 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  %inc21 = add nsw i32 %26, 1
  store i32 %inc21, ptr @LabelCounter, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2015, i32 noundef %26, float noundef 0.000000e+00) #7
  %27 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i120 = icmp eq i32 %27, 40
  br i1 %cmp.i120, label %if.then.i122, label %if.else.i127

if.then.i122:                                     ; preds = %if.end20
  store i32 40, ptr @PreviousLookahead, align 4, !tbaa !5
  %28 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %28, ptr @PreviousTokenval, align 4, !tbaa !5
  %29 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %29, ptr @PreviousFtokenval, align 4, !tbaa !11
  %30 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %30, ptr @lookahead, align 4, !tbaa !5
  %31 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %31, ptr @tokenval, align 4, !tbaa !5
  %32 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %32, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i121 = icmp eq i32 %30, 260
  br i1 %cmp1.not.i121, label %match.exit133, label %if.then2.i124

if.then2.i124:                                    ; preds = %if.then.i122
  %call.i123 = tail call i32 @lexan() #7
  store i32 %call.i123, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit133

if.else.i127:                                     ; preds = %if.end20
  %.off.i125 = add i32 %27, -2007
  %switch.i126 = icmp ult i32 %.off.i125, 2
  br i1 %switch.i126, label %sw.bb.i128, label %sw.epilog.i130

sw.bb.i128:                                       ; preds = %if.else.i127
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %sw.epilog.i130

sw.epilog.i130:                                   ; preds = %sw.bb.i128, %if.else.i127
  %33 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i129 = icmp eq i32 %33, 0
  br i1 %tobool.not.i129, label %if.end4.i131, label %cleanup

if.end4.i131:                                     ; preds = %sw.epilog.i130
  %34 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %34)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit133

match.exit133:                                    ; preds = %if.then.i122, %if.then2.i124, %if.end4.i131
  %.pr219 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool22.not = icmp eq i32 %.pr219, 0
  br i1 %tobool22.not, label %if.end24, label %cleanup

if.end24:                                         ; preds = %match.exit133
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  tail call void @exprAssg()
  %35 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool25.not = icmp eq i32 %35, 0
  br i1 %tobool25.not, label %if.end27, label %cleanup

if.end27:                                         ; preds = %if.end24
  tail call void @match(i32 noundef 41)
  %36 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool28.not = icmp eq i32 %36, 0
  br i1 %tobool28.not, label %if.end30, label %cleanup

if.end30:                                         ; preds = %if.end27
  %37 = load i32, ptr @FloatFlag, align 4, !tbaa !5
  %tobool31.not = icmp eq i32 %37, 0
  %.225 = select i1 %tobool31.not, i32 256, i32 2001
  tail call void @emit(i32 noundef %.225, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2016, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2017, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @parseAStmt()
  %38 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool35.not = icmp eq i32 %38, 0
  br i1 %tobool35.not, label %if.end37, label %cleanup

if.end37:                                         ; preds = %if.end30
  %39 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp = icmp eq i32 %39, 2024
  br i1 %cmp, label %if.then38, label %if.else46

if.then38:                                        ; preds = %if.end37
  tail call void @match(i32 noundef 2024)
  %40 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool39.not = icmp eq i32 %40, 0
  br i1 %tobool39.not, label %if.end41, label %cleanup

if.end41:                                         ; preds = %if.then38
  %41 = load i32, ptr @LabelCounter, align 4, !tbaa !5
  %inc42 = add nsw i32 %41, 1
  store i32 %inc42, ptr @LabelCounter, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2015, i32 noundef %41, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2018, i32 noundef 0, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2014, i32 noundef %26, float noundef 0.000000e+00) #7
  tail call void @parseAStmt()
  %42 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool43.not = icmp eq i32 %42, 0
  br i1 %tobool43.not, label %if.end45, label %cleanup

if.end45:                                         ; preds = %if.end41
  tail call void @emit(i32 noundef 2014, i32 noundef %41, float noundef 0.000000e+00) #7
  br label %cleanup

if.else46:                                        ; preds = %if.end37
  tail call void @emit(i32 noundef 2014, i32 noundef %26, float noundef 0.000000e+00) #7
  br label %cleanup

if.then.i136:                                     ; preds = %entry
  store i32 123, ptr @PreviousLookahead, align 4, !tbaa !5
  %43 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %43, ptr @PreviousTokenval, align 4, !tbaa !5
  %44 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %44, ptr @PreviousFtokenval, align 4, !tbaa !11
  %45 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %45, ptr @lookahead, align 4, !tbaa !5
  %46 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %46, ptr @tokenval, align 4, !tbaa !5
  %47 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %47, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i135 = icmp eq i32 %45, 260
  br i1 %cmp1.not.i135, label %do.body.preheader, label %if.then2.i138

if.then2.i138:                                    ; preds = %if.then.i136
  %call.i137 = tail call i32 @lexan() #7
  store i32 %call.i137, ptr @NextLookahead, align 4, !tbaa !5
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.then.i136, %if.then2.i138
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  tail call void @parseAStmt()
  %48 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool49.not = icmp eq i32 %48, 0
  br i1 %tobool49.not, label %do.cond, label %if.then50

if.then50:                                        ; preds = %do.body
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then50
  %49 = load i32, ptr @lookahead, align 4
  switch i32 %49, label %do.body [
    i32 125, label %if.then.i150
    i32 260, label %if.end4.i159
  ]

if.then.i150:                                     ; preds = %do.cond
  store i32 125, ptr @PreviousLookahead, align 4, !tbaa !5
  %50 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %50, ptr @PreviousTokenval, align 4, !tbaa !5
  %51 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %51, ptr @PreviousFtokenval, align 4, !tbaa !11
  %52 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %52, ptr @lookahead, align 4, !tbaa !5
  %53 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %53, ptr @tokenval, align 4, !tbaa !5
  %54 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %54, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i149 = icmp eq i32 %52, 260
  br i1 %cmp1.not.i149, label %cleanup, label %if.then2.i152

if.then2.i152:                                    ; preds = %if.then.i150
  %call.i151 = tail call i32 @lexan() #7
  store i32 %call.i151, ptr @NextLookahead, align 4, !tbaa !5
  br label %cleanup

if.end4.i159:                                     ; preds = %do.cond
  %call6.i160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 260)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %cleanup

sw.bb57:                                          ; preds = %entry
  %55 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  %cmp58 = icmp eq i32 %55, 59
  store i32 2042, ptr @PreviousLookahead, align 4, !tbaa !5
  %56 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %56, ptr @PreviousTokenval, align 4, !tbaa !5
  %57 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %57, ptr @PreviousFtokenval, align 4, !tbaa !11
  br i1 %cmp58, label %match.exit175, label %if.then.i192

match.exit175:                                    ; preds = %sw.bb57
  store i32 59, ptr @lookahead, align 4, !tbaa !5
  %58 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %58, ptr @tokenval, align 4, !tbaa !5
  %59 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %59, ptr @ftokenval, align 4, !tbaa !11
  %call.i165 = tail call i32 @lexan() #7
  store i32 %call.i165, ptr @NextLookahead, align 4, !tbaa !5
  %60 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool60.not = icmp eq i32 %60, 0
  br i1 %tobool60.not, label %if.end62, label %cleanup

if.end62:                                         ; preds = %match.exit175
  %61 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i176 = icmp eq i32 %61, 59
  br i1 %cmp.i176, label %if.then.i178, label %if.else.i183

if.then.i178:                                     ; preds = %if.end62
  store i32 59, ptr @PreviousLookahead, align 4, !tbaa !5
  %62 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %62, ptr @PreviousTokenval, align 4, !tbaa !5
  %63 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %63, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %call.i165, ptr @lookahead, align 4, !tbaa !5
  %64 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %64, ptr @tokenval, align 4, !tbaa !5
  %65 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %65, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i177 = icmp eq i32 %call.i165, 260
  br i1 %cmp1.not.i177, label %match.exit189, label %if.then2.i180

if.then2.i180:                                    ; preds = %if.then.i178
  %call.i179 = tail call i32 @lexan() #7
  store i32 %call.i179, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit189

if.else.i183:                                     ; preds = %if.end62
  %.off.i181 = add i32 %61, -2007
  %switch.i182 = icmp ult i32 %.off.i181, 2
  br i1 %switch.i182, label %sw.epilog.i186, label %if.end4.i187

sw.epilog.i186:                                   ; preds = %if.else.i183
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %66 = icmp eq i32 %.pre, 0
  br i1 %66, label %if.end4.i187, label %cleanup

if.end4.i187:                                     ; preds = %if.else.i183, %sw.epilog.i186
  %67 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %67)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit189

match.exit189:                                    ; preds = %if.then.i178, %if.then2.i180, %if.end4.i187
  %.pr221 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool63.not = icmp eq i32 %.pr221, 0
  br i1 %tobool63.not, label %if.end65, label %cleanup

if.end65:                                         ; preds = %match.exit189
  %68 = load i32, ptr @FuncNameIndex, align 4, !tbaa !5
  %idxprom = sext i32 %68 to i64
  %type = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom, i32 2
  %69 = load i32, ptr %type, align 4, !tbaa !17
  %cmp66 = icmp eq i32 %69, 2002
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.end65
  tail call void @emit(i32 noundef 256, i32 noundef 1, float noundef 0.000000e+00) #7
  br label %if.end80

if.else68:                                        ; preds = %if.end65
  tail call void @emit(i32 noundef 2001, i32 noundef 0, float noundef 1.000000e+00) #7
  br label %if.end80

if.then.i192:                                     ; preds = %sw.bb57
  store i32 %55, ptr @lookahead, align 4, !tbaa !5
  %70 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %70, ptr @tokenval, align 4, !tbaa !5
  %71 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %71, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i191 = icmp eq i32 %55, 260
  br i1 %cmp1.not.i191, label %match.exit203, label %if.then2.i194

if.then2.i194:                                    ; preds = %if.then.i192
  %call.i193 = tail call i32 @lexan() #7
  store i32 %call.i193, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit203

match.exit203:                                    ; preds = %if.then.i192, %if.then2.i194
  %72 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool71.not = icmp eq i32 %72, 0
  br i1 %tobool71.not, label %if.end73, label %cleanup

if.end73:                                         ; preds = %match.exit203
  tail call void @exprAssg()
  %73 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool74.not = icmp eq i32 %73, 0
  br i1 %tobool74.not, label %if.end76, label %cleanup

if.end76:                                         ; preds = %if.end73
  tail call void @match(i32 noundef 59)
  %74 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool77.not = icmp eq i32 %74, 0
  br i1 %tobool77.not, label %if.end80, label %cleanup

if.end80:                                         ; preds = %if.end76, %if.then67, %if.else68
  %75 = load i32, ptr @ReturnLabel, align 4, !tbaa !5
  tail call void @emit(i32 noundef 2015, i32 noundef %75, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2018, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %cleanup

sw.default:                                       ; preds = %entry
  tail call void @exprAssg()
  %76 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool81.not = icmp eq i32 %76, 0
  br i1 %tobool81.not, label %if.end83, label %cleanup

if.end83:                                         ; preds = %sw.default
  tail call void @emit(i32 noundef 2004, i32 noundef 0, float noundef 0.000000e+00) #7
  %77 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i204 = icmp eq i32 %77, 59
  br i1 %cmp.i204, label %if.then.i206, label %if.else.i211

if.then.i206:                                     ; preds = %if.end83
  store i32 59, ptr @PreviousLookahead, align 4, !tbaa !5
  %78 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %78, ptr @PreviousTokenval, align 4, !tbaa !5
  %79 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %79, ptr @PreviousFtokenval, align 4, !tbaa !11
  %80 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %80, ptr @lookahead, align 4, !tbaa !5
  %81 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %81, ptr @tokenval, align 4, !tbaa !5
  %82 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %82, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i205 = icmp eq i32 %80, 260
  br i1 %cmp1.not.i205, label %cleanup, label %if.then2.i208

if.then2.i208:                                    ; preds = %if.then.i206
  %call.i207 = tail call i32 @lexan() #7
  store i32 %call.i207, ptr @NextLookahead, align 4, !tbaa !5
  br label %cleanup

if.else.i211:                                     ; preds = %if.end83
  %.off.i209 = add i32 %77, -2007
  %switch.i210 = icmp ult i32 %.off.i209, 2
  br i1 %switch.i210, label %sw.bb.i212, label %sw.epilog.i214

sw.bb.i212:                                       ; preds = %if.else.i211
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %sw.epilog.i214

sw.epilog.i214:                                   ; preds = %sw.bb.i212, %if.else.i211
  %83 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i213 = icmp eq i32 %83, 0
  br i1 %tobool.not.i213, label %if.end4.i215, label %cleanup

if.end4.i215:                                     ; preds = %sw.epilog.i214
  %84 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i216 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %84)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog.i186, %sw.epilog.i130, %sw.epilog.i102, %if.end4.i215, %sw.epilog.i214, %if.then2.i208, %if.then.i206, %if.end4.i159, %if.then2.i152, %if.then.i150, %if.end16, %if.end80, %if.else46, %if.end45, %sw.default, %if.end76, %if.end73, %match.exit203, %match.exit189, %match.exit175, %if.end41, %if.then38, %if.end30, %if.end27, %if.end24, %match.exit133, %match.exit119, %if.end10, %if.end7, %if.end4, %match.exit105, %match.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parse() local_unnamed_addr #0 {
if.then.i:
  store i32 1, ptr @PreviousLookahead, align 4, !tbaa !5
  %0 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %0, ptr @PreviousTokenval, align 4, !tbaa !5
  %1 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %1, ptr @PreviousFtokenval, align 4, !tbaa !11
  %2 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %2, ptr @lookahead, align 4, !tbaa !5
  %3 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %3, ptr @tokenval, align 4, !tbaa !5
  %4 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %4, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i = icmp eq i32 %2, 260
  br i1 %cmp1.not.i, label %match.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @lexan() #7
  store i32 %call.i, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit

match.exit:                                       ; preds = %if.then.i, %if.then2.i
  %5 = phi i32 [ 260, %if.then.i ], [ %call.i, %if.then2.i ]
  %6 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.then.i15, label %if.then

if.then:                                          ; preds = %match.exit
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %if.then.i15

if.then.i15:                                      ; preds = %match.exit, %if.then
  store i32 1, ptr @PreviousLookahead, align 4, !tbaa !5
  %7 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %7, ptr @PreviousTokenval, align 4, !tbaa !5
  %8 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %8, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %5, ptr @lookahead, align 4, !tbaa !5
  %9 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %9, ptr @tokenval, align 4, !tbaa !5
  %10 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %10, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i14 = icmp eq i32 %5, 260
  br i1 %cmp1.not.i14, label %if.end3, label %match.exit26

match.exit26:                                     ; preds = %if.then.i15
  %call.i16 = tail call i32 @lexan() #7
  store i32 %call.i16, ptr @NextLookahead, align 4, !tbaa !5
  %.pre = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %11 = icmp eq i32 %.pre, 0
  br i1 %11, label %if.end3, label %if.then2

if.then2:                                         ; preds = %match.exit26
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %if.end3

if.end3:                                          ; preds = %if.then.i15, %if.then2, %match.exit26
  tail call void @DeclOrF()
  %12 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool4.not = icmp eq i32 %12, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  tail call void @FunctionList()
  %13 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool7.not = icmp eq i32 %13, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  tail call void @CheckMain() #7
  tail call void @AllBodsParsed() #7
  %14 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool10.not = icmp eq i32 %14, 0
  br i1 %tobool10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end9
  tail call void @emit(i32 noundef 2027, i32 noundef 0, float noundef 0.000000e+00) #7
  br label %return

return:                                           ; preds = %if.end9, %if.end6, %if.end3, %if.end12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FunctionList() local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  store i32 0, ptr @FloatFlag, align 4, !tbaa !5
  tail call void @LocalReset() #7
  %0 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %0, label %sw.default [
    i32 259, label %sw.bb
    i32 2002, label %if.then.i
    i32 2003, label %if.then.i17
    i32 260, label %do.end
  ]

sw.bb:                                            ; preds = %do.body
  tail call void @FunctionDef(i32 noundef 2002)
  %1 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %do.cond, label %do.end

if.then.i:                                        ; preds = %do.body
  store i32 2002, ptr @PreviousLookahead, align 4, !tbaa !5
  %2 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %2, ptr @PreviousTokenval, align 4, !tbaa !5
  %3 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %3, ptr @PreviousFtokenval, align 4, !tbaa !11
  %4 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %4, ptr @lookahead, align 4, !tbaa !5
  %5 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %5, ptr @tokenval, align 4, !tbaa !5
  %6 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %6, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i = icmp eq i32 %4, 260
  br i1 %cmp1.not.i, label %match.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @lexan() #7
  store i32 %call.i, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit

match.exit:                                       ; preds = %if.then.i, %if.then2.i
  %7 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool2.not = icmp eq i32 %7, 0
  br i1 %tobool2.not, label %if.end4, label %do.end

if.end4:                                          ; preds = %match.exit
  tail call void @FunctionDef(i32 noundef 2002)
  %8 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool5.not = icmp eq i32 %8, 0
  br i1 %tobool5.not, label %do.cond, label %do.end

if.then.i17:                                      ; preds = %do.body
  store i32 2003, ptr @PreviousLookahead, align 4, !tbaa !5
  %9 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %9, ptr @PreviousTokenval, align 4, !tbaa !5
  %10 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %10, ptr @PreviousFtokenval, align 4, !tbaa !11
  %11 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %11, ptr @lookahead, align 4, !tbaa !5
  %12 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %12, ptr @tokenval, align 4, !tbaa !5
  %13 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %13, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i16 = icmp eq i32 %11, 260
  br i1 %cmp1.not.i16, label %match.exit28, label %if.then2.i19

if.then2.i19:                                     ; preds = %if.then.i17
  %call.i18 = tail call i32 @lexan() #7
  store i32 %call.i18, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit28

match.exit28:                                     ; preds = %if.then.i17, %if.then2.i19
  %14 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool9.not = icmp eq i32 %14, 0
  br i1 %tobool9.not, label %if.end11, label %do.end

if.end11:                                         ; preds = %match.exit28
  tail call void @FunctionDef(i32 noundef 2003)
  %15 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool12.not = icmp eq i32 %15, 0
  br i1 %tobool12.not, label %do.cond, label %do.end

sw.default:                                       ; preds = %do.body
  tail call void @error(ptr noundef nonnull @.str.20) #7
  br label %do.end

do.cond:                                          ; preds = %sw.bb, %if.end4, %if.end11
  %.pr = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %.pr, 260
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !24

do.end:                                           ; preds = %do.body, %if.end11, %match.exit28, %if.end4, %match.exit, %sw.bb, %do.cond, %sw.default
  ret void
}

declare void @CheckMain() local_unnamed_addr #2

declare void @AllBodsParsed() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @ExprList() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 41
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  tail call void @exprAssg()
  %1 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  %.old = load i32, ptr @lookahead, align 4
  %cmp2.old = icmp eq i32 %.old, 44
  %or.cond10 = select i1 %tobool.not, i1 %cmp2.old, i1 false
  br i1 %or.cond10, label %if.then.i, label %if.end9

if.then.i:                                        ; preds = %if.then, %if.end5
  store i32 44, ptr @PreviousLookahead, align 4, !tbaa !5
  %2 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %2, ptr @PreviousTokenval, align 4, !tbaa !5
  %3 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %3, ptr @PreviousFtokenval, align 4, !tbaa !11
  %4 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %4, ptr @lookahead, align 4, !tbaa !5
  %5 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %5, ptr @tokenval, align 4, !tbaa !5
  %6 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %6, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i = icmp eq i32 %4, 260
  br i1 %cmp1.not.i, label %if.end5, label %match.exit

match.exit:                                       ; preds = %if.then.i
  %call.i = tail call i32 @lexan() #7
  store i32 %call.i, ptr @NextLookahead, align 4, !tbaa !5
  %.pre = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool3.not = icmp eq i32 %.pre, 0
  br i1 %tobool3.not, label %if.end5, label %if.end9

if.end5:                                          ; preds = %if.then.i, %match.exit
  tail call void @exprAssg()
  %7 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool6.not = icmp eq i32 %7, 0
  %8 = load i32, ptr @lookahead, align 4
  %cmp2 = icmp eq i32 %8, 44
  %or.cond = select i1 %tobool6.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then.i, label %if.end9, !llvm.loop !25

if.end9:                                          ; preds = %if.end5, %match.exit, %if.then, %entry
  ret void
}

declare void @LocalReset() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ParamList() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 259
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.then
  %idxprom = sext i32 %1 to i64
  %function = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom, i32 4
  %2 = load i32, ptr %function, align 4, !tbaa !13
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then1
  tail call void @error(ptr noundef nonnull @.str.28) #7
  br label %cleanup

if.end4:                                          ; preds = %if.then1, %if.then
  %3 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %tobool5.not = icmp eq i32 %3, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @error(ptr noundef nonnull @.str.30) #7
  br label %cleanup

if.else:                                          ; preds = %if.end4
  %call = tail call i32 @LocalInsert(ptr noundef nonnull @lexbuf, i32 noundef 259, i32 noundef 2041, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  store i32 %call, ptr @LocalIndex, align 4, !tbaa !5
  %4 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool7.not = icmp eq i32 %4, 0
  br i1 %tobool7.not, label %if.end10, label %cleanup

if.end10:                                         ; preds = %if.else
  %5 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %5, 259
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end10
  store i32 259, ptr @PreviousLookahead, align 4, !tbaa !5
  %6 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %6, ptr @PreviousTokenval, align 4, !tbaa !5
  %7 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %7, ptr @PreviousFtokenval, align 4, !tbaa !11
  %8 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %8, ptr @lookahead, align 4, !tbaa !5
  %9 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %9, ptr @tokenval, align 4, !tbaa !5
  %10 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %10, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i = icmp eq i32 %8, 260
  br i1 %cmp1.not.i, label %match.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @lexan() #7
  store i32 %call.i, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit

if.else.i:                                        ; preds = %if.end10
  %.off.i = add i32 %5, -2007
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %sw.epilog.i, label %if.end4.i

sw.epilog.i:                                      ; preds = %if.else.i
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %11 = icmp eq i32 %.pre, 0
  br i1 %11, label %if.end4.i, label %cleanup

if.end4.i:                                        ; preds = %if.else.i, %sw.epilog.i
  %12 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %12)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit

match.exit:                                       ; preds = %if.then.i, %if.then2.i, %if.end4.i
  %.pr = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool11.not = icmp eq i32 %.pr, 0
  br i1 %tobool11.not, label %if.end13, label %cleanup

if.end13:                                         ; preds = %match.exit
  tail call void @MoreParams()
  %13 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool14.not = icmp eq i32 %13, 0
  br i1 %tobool14.not, label %if.end16, label %cleanup

if.end16:                                         ; preds = %if.end13
  tail call void @emit(i32 noundef 2047, i32 noundef %call, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2049, i32 noundef %call, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2055, i32 noundef 0, float noundef 0.000000e+00) #7
  %14 = load i32, ptr @offset, align 4, !tbaa !5
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr @offset, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog.i, %entry, %if.end16, %if.end13, %match.exit, %if.else, %if.then6, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DecList() local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr @lookahead, align 4
  %1 = and i32 %0, -2
  %2 = icmp eq i32 %1, 2002
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  tail call void @match(i32 noundef %0)
  %3 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %4 = load i32, ptr @PreviousLookahead, align 4, !tbaa !5
  tail call void @VarList(i32 noundef %4)
  %5 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool2.not = icmp eq i32 %5, 0
  br i1 %tobool2.not, label %while.cond, label %return, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  tail call void @ParamInt() #7
  br label %return

return:                                           ; preds = %if.end, %while.body, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FstmtList() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %0, 123
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 123, ptr @PreviousLookahead, align 4, !tbaa !5
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
  %cmp1.not.i = icmp eq i32 %3, 260
  br i1 %cmp1.not.i, label %match.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @lexan() #7
  store i32 %call.i, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit

if.else.i:                                        ; preds = %entry
  %.off.i = add i32 %0, -2007
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %sw.bb.i, label %sw.epilog.i

sw.bb.i:                                          ; preds = %if.else.i
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb.i, %if.else.i
  %6 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then

if.end4.i:                                        ; preds = %sw.epilog.i
  %7 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit

match.exit:                                       ; preds = %if.then.i, %if.then2.i, %if.end4.i
  %.pr = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %.pr, 0
  br i1 %tobool.not, label %do.body.preheader, label %if.then

if.then:                                          ; preds = %sw.epilog.i, %match.exit
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.then, %match.exit
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  tail call void @parseAStmt()
  %8 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool1.not = icmp eq i32 %8, 0
  br i1 %tobool1.not, label %do.cond, label %if.then2

if.then2:                                         ; preds = %do.body
  store i32 0, ptr @ErrorFlag, align 4, !tbaa !5
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then2
  %9 = load i32, ptr @lookahead, align 4
  switch i32 %9, label %do.body [
    i32 260, label %if.then6
    i32 125, label %if.then.i13
  ]

if.then6:                                         ; preds = %do.cond
  tail call void @error(ptr noundef nonnull @.str.37) #7
  br label %if.end10

if.then.i13:                                      ; preds = %do.cond
  store i32 125, ptr @PreviousLookahead, align 4, !tbaa !5
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
  %cmp1.not.i12 = icmp eq i32 %12, 260
  br i1 %cmp1.not.i12, label %if.end10, label %if.then2.i15

if.then2.i15:                                     ; preds = %if.then.i13
  %call.i14 = tail call i32 @lexan() #7
  store i32 %call.i14, ptr @NextLookahead, align 4, !tbaa !5
  br label %if.end10

if.end10:                                         ; preds = %if.then2.i15, %if.then.i13, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MoreParams() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 44
  br i1 %cmp, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %entry
  store i32 44, ptr @PreviousLookahead, align 4, !tbaa !5
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
  %cmp1.not.i = icmp eq i32 %3, 260
  br i1 %cmp1.not.i, label %match.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @lexan() #7
  store i32 %call.i, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit

match.exit:                                       ; preds = %if.then.i, %if.then2.i
  %6 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %match.exit
  %7 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp2.not = icmp eq i32 %7, 259
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @error(ptr noundef nonnull @.str.27) #7
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %8 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  %tobool5.not = icmp eq i32 %8, 0
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end4
  %idxprom = sext i32 %8 to i64
  %function = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom, i32 4
  %9 = load i32, ptr %function, align 4, !tbaa !13
  %tobool7.not = icmp eq i32 %9, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.then6
  tail call void @error(ptr noundef nonnull @.str.28) #7
  br label %cleanup

if.end10:                                         ; preds = %if.then6, %if.end4
  %10 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %tobool11.not = icmp eq i32 %10, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @error(ptr noundef nonnull @.str.29) #7
  br label %cleanup

if.else:                                          ; preds = %if.end10
  %call = tail call i32 @LocalInsert(ptr noundef nonnull @lexbuf, i32 noundef 259, i32 noundef 2041, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  store i32 %call, ptr @LocalIndex, align 4, !tbaa !5
  %11 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool13.not = icmp eq i32 %11, 0
  br i1 %tobool13.not, label %if.end16, label %cleanup

if.end16:                                         ; preds = %if.else
  tail call void @match(i32 noundef 259)
  %12 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool17.not = icmp eq i32 %12, 0
  br i1 %tobool17.not, label %if.end19, label %cleanup

if.end19:                                         ; preds = %if.end16
  tail call void @MoreParams()
  %13 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool20.not = icmp eq i32 %13, 0
  br i1 %tobool20.not, label %if.end22, label %cleanup

if.end22:                                         ; preds = %if.end19
  tail call void @emit(i32 noundef 2047, i32 noundef %call, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2049, i32 noundef %call, float noundef 0.000000e+00) #7
  tail call void @emit(i32 noundef 2055, i32 noundef 0, float noundef 0.000000e+00) #7
  %14 = load i32, ptr @offset, align 4, !tbaa !5
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr @offset, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end22, %if.end19, %if.end16, %if.else, %match.exit, %if.then12, %if.then8, %if.then3
  ret void
}

declare i32 @LocalInsert(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @VarList(i32 noundef %type) local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %0 = load i32, ptr @GlobalIndex, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %do.body
  %idxprom = sext i32 %0 to i64
  %function = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom, i32 4
  %1 = load i32, ptr %function, align 4, !tbaa !13
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @error(ptr noundef nonnull @.str.31) #7
  br label %cleanup

if.end3:                                          ; preds = %if.then, %do.body
  %2 = load i32, ptr @LocalIndex, align 4, !tbaa !5
  %tobool4.not = icmp eq i32 %2, 0
  br i1 %tobool4.not, label %if.else21, label %if.then5

if.then5:                                         ; preds = %if.end3
  %idxprom6 = sext i32 %2 to i64
  %type8 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %idxprom6, i32 2
  %3 = load i32, ptr %type8, align 4, !tbaa !17
  %cmp = icmp eq i32 %3, 2041
  br i1 %cmp, label %if.then9, label %if.else19

if.then9:                                         ; preds = %if.then5
  %4 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  %cmp10 = icmp eq i32 %4, 91
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  tail call void @error(ptr noundef nonnull @.str.32) #7
  br label %if.end60

if.else:                                          ; preds = %if.then9
  store i32 %type, ptr %type8, align 4, !tbaa !17
  %5 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %5, 259
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  store i32 259, ptr @PreviousLookahead, align 4, !tbaa !5
  %6 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %6, ptr @PreviousTokenval, align 4, !tbaa !5
  %7 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %7, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %4, ptr @lookahead, align 4, !tbaa !5
  %8 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %8, ptr @tokenval, align 4, !tbaa !5
  %9 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %9, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i = icmp eq i32 %4, 260
  br i1 %cmp1.not.i, label %match.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @lexan() #7
  store i32 %call.i, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit

if.else.i:                                        ; preds = %if.else
  %.off.i = add i32 %5, -2007
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %sw.bb.i, label %sw.epilog.i

sw.bb.i:                                          ; preds = %if.else.i
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb.i, %if.else.i
  %10 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %if.end4.i, label %cleanup

if.end4.i:                                        ; preds = %sw.epilog.i
  %11 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %11)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit

match.exit:                                       ; preds = %if.then.i, %if.then2.i, %if.end4.i
  %.pr = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool15.not = icmp eq i32 %.pr, 0
  br i1 %tobool15.not, label %if.end60, label %cleanup

if.else19:                                        ; preds = %if.then5
  tail call void @error(ptr noundef nonnull @.str.33) #7
  br label %cleanup

if.else21:                                        ; preds = %if.end3
  %12 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  %cmp22 = icmp eq i32 %12, 91
  br i1 %cmp22, label %if.then23, label %if.else51

if.then23:                                        ; preds = %if.else21
  %call = tail call i32 @LocalInsert(ptr noundef nonnull @lexbuf, i32 noundef 2006, i32 noundef %type, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  store i32 %call, ptr @LocalIndex, align 4, !tbaa !5
  %13 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool24.not = icmp eq i32 %13, 0
  br i1 %tobool24.not, label %if.then.i77, label %cleanup

if.then.i77:                                      ; preds = %if.then23
  store i32 2006, ptr @PreviousLookahead, align 4, !tbaa !5
  %14 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %14, ptr @PreviousTokenval, align 4, !tbaa !5
  %15 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %15, ptr @PreviousFtokenval, align 4, !tbaa !11
  %16 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %16, ptr @lookahead, align 4, !tbaa !5
  %17 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %17, ptr @tokenval, align 4, !tbaa !5
  %18 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %18, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i76 = icmp eq i32 %16, 260
  br i1 %cmp1.not.i76, label %if.end29, label %match.exit88

match.exit88:                                     ; preds = %if.then.i77
  %call.i78 = tail call i32 @lexan() #7
  store i32 %call.i78, ptr @NextLookahead, align 4, !tbaa !5
  %.pre = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool27.not = icmp eq i32 %.pre, 0
  br i1 %tobool27.not, label %if.end29, label %cleanup

if.end29:                                         ; preds = %if.then.i77, %match.exit88
  %19 = phi i32 [ %call.i78, %match.exit88 ], [ 260, %if.then.i77 ]
  %20 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i89 = icmp eq i32 %20, 91
  br i1 %cmp.i89, label %if.then.i91, label %if.else.i96

if.then.i91:                                      ; preds = %if.end29
  store i32 91, ptr @PreviousLookahead, align 4, !tbaa !5
  %21 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %21, ptr @PreviousTokenval, align 4, !tbaa !5
  %22 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %22, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %19, ptr @lookahead, align 4, !tbaa !5
  %23 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %23, ptr @tokenval, align 4, !tbaa !5
  %24 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %24, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i90 = icmp eq i32 %19, 260
  br i1 %cmp1.not.i90, label %match.exit102, label %if.then2.i93

if.then2.i93:                                     ; preds = %if.then.i91
  %call.i92 = tail call i32 @lexan() #7
  store i32 %call.i92, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit102

if.else.i96:                                      ; preds = %if.end29
  %.off.i94 = add i32 %20, -2007
  %switch.i95 = icmp ult i32 %.off.i94, 2
  br i1 %switch.i95, label %sw.epilog.i99, label %if.end4.i100

sw.epilog.i99:                                    ; preds = %if.else.i96
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre180 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i98 = icmp eq i32 %.pre180, 0
  br i1 %tobool.not.i98, label %if.end4.i100, label %cleanup

if.end4.i100:                                     ; preds = %if.else.i96, %sw.epilog.i99
  %25 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %25)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit102

match.exit102:                                    ; preds = %if.then.i91, %if.then2.i93, %if.end4.i100
  %.pr174 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool30.not = icmp eq i32 %.pr174, 0
  br i1 %tobool30.not, label %if.end32, label %cleanup

if.end32:                                         ; preds = %match.exit102
  %26 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp33 = icmp eq i32 %26, 256
  br i1 %cmp33, label %if.then.i105, label %if.else40

if.else40:                                        ; preds = %if.end32
  tail call void @error(ptr noundef nonnull @.str.34) #7
  br label %cleanup

if.then.i105:                                     ; preds = %if.end32
  %27 = load i32, ptr @tokenval, align 4, !tbaa !5
  %idxprom35 = sext i32 %call to i64
  %size = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %idxprom35, i32 3
  store i32 %27, ptr %size, align 16, !tbaa !22
  store i32 256, ptr @PreviousLookahead, align 4, !tbaa !5
  store i32 %27, ptr @PreviousTokenval, align 4, !tbaa !5
  %28 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %28, ptr @PreviousFtokenval, align 4, !tbaa !11
  %29 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %29, ptr @lookahead, align 4, !tbaa !5
  %30 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %30, ptr @tokenval, align 4, !tbaa !5
  %31 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %31, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i104 = icmp eq i32 %29, 260
  br i1 %cmp1.not.i104, label %if.end44, label %match.exit116

match.exit116:                                    ; preds = %if.then.i105
  %call.i106 = tail call i32 @lexan() #7
  store i32 %call.i106, ptr @NextLookahead, align 4, !tbaa !5
  %.pre181 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool42.not = icmp eq i32 %.pre181, 0
  br i1 %tobool42.not, label %if.end44, label %cleanup

if.end44:                                         ; preds = %if.then.i105, %match.exit116
  %32 = phi i32 [ %call.i106, %match.exit116 ], [ 260, %if.then.i105 ]
  %33 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i117 = icmp eq i32 %33, 93
  br i1 %cmp.i117, label %if.then.i119, label %if.else.i124

if.then.i119:                                     ; preds = %if.end44
  store i32 93, ptr @PreviousLookahead, align 4, !tbaa !5
  %34 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %34, ptr @PreviousTokenval, align 4, !tbaa !5
  %35 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %35, ptr @PreviousFtokenval, align 4, !tbaa !11
  store i32 %32, ptr @lookahead, align 4, !tbaa !5
  %36 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %36, ptr @tokenval, align 4, !tbaa !5
  %37 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %37, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i118 = icmp eq i32 %32, 260
  br i1 %cmp1.not.i118, label %match.exit130, label %if.then2.i121

if.then2.i121:                                    ; preds = %if.then.i119
  %call.i120 = tail call i32 @lexan() #7
  store i32 %call.i120, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit130

if.else.i124:                                     ; preds = %if.end44
  %.off.i122 = add i32 %33, -2007
  %switch.i123 = icmp ult i32 %.off.i122, 2
  br i1 %switch.i123, label %sw.epilog.i127, label %if.end4.i128

sw.epilog.i127:                                   ; preds = %if.else.i124
  tail call void @error(ptr noundef nonnull @.str) #7
  %.pre182 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i126 = icmp eq i32 %.pre182, 0
  br i1 %tobool.not.i126, label %if.end4.i128, label %cleanup

if.end4.i128:                                     ; preds = %if.else.i124, %sw.epilog.i127
  %38 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %38)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit130

match.exit130:                                    ; preds = %if.then.i119, %if.then2.i121, %if.end4.i128
  %.pr176 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool45.not = icmp eq i32 %.pr176, 0
  br i1 %tobool45.not, label %if.end47, label %cleanup

if.end47:                                         ; preds = %match.exit130
  tail call void @emit(i32 noundef 2047, i32 noundef %call, float noundef 0.000000e+00) #7
  %39 = load i32, ptr %size, align 16, !tbaa !22
  %40 = load i32, ptr @offset, align 4, !tbaa !5
  %add = add nsw i32 %40, %39
  store i32 %add, ptr @offset, align 4, !tbaa !5
  br label %if.end60

if.else51:                                        ; preds = %if.else21
  %call52 = tail call i32 @LocalInsert(ptr noundef nonnull @lexbuf, i32 noundef 259, i32 noundef %type, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  store i32 %call52, ptr @LocalIndex, align 4, !tbaa !5
  %41 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool53.not = icmp eq i32 %41, 0
  br i1 %tobool53.not, label %if.end55, label %cleanup

if.end55:                                         ; preds = %if.else51
  tail call void @emit(i32 noundef 2047, i32 noundef %call52, float noundef 0.000000e+00) #7
  %42 = load i32, ptr @offset, align 4, !tbaa !5
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr @offset, align 4, !tbaa !5
  %43 = load i32, ptr @lookahead, align 4, !tbaa !5
  %cmp.i131 = icmp eq i32 %43, 259
  br i1 %cmp.i131, label %if.then.i133, label %if.else.i138

if.then.i133:                                     ; preds = %if.end55
  store i32 259, ptr @PreviousLookahead, align 4, !tbaa !5
  %44 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %44, ptr @PreviousTokenval, align 4, !tbaa !5
  %45 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %45, ptr @PreviousFtokenval, align 4, !tbaa !11
  %46 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %46, ptr @lookahead, align 4, !tbaa !5
  %47 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %47, ptr @tokenval, align 4, !tbaa !5
  %48 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %48, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i132 = icmp eq i32 %46, 260
  br i1 %cmp1.not.i132, label %match.exit144, label %if.then2.i135

if.then2.i135:                                    ; preds = %if.then.i133
  %call.i134 = tail call i32 @lexan() #7
  store i32 %call.i134, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit144

if.else.i138:                                     ; preds = %if.end55
  %.off.i136 = add i32 %43, -2007
  %switch.i137 = icmp ult i32 %.off.i136, 2
  br i1 %switch.i137, label %sw.bb.i139, label %sw.epilog.i141

sw.bb.i139:                                       ; preds = %if.else.i138
  tail call void @error(ptr noundef nonnull @.str) #7
  br label %sw.epilog.i141

sw.epilog.i141:                                   ; preds = %sw.bb.i139, %if.else.i138
  %49 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not.i140 = icmp eq i32 %49, 0
  br i1 %tobool.not.i140, label %if.end4.i142, label %cleanup

if.end4.i142:                                     ; preds = %sw.epilog.i141
  %50 = load i32, ptr @lookahead, align 4, !tbaa !5
  %call6.i143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %50)
  tail call void @error(ptr noundef nonnull @.str.3) #7
  br label %match.exit144

match.exit144:                                    ; preds = %if.then.i133, %if.then2.i135, %if.end4.i142
  %.pr178 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool56.not = icmp eq i32 %.pr178, 0
  br i1 %tobool56.not, label %if.end60, label %cleanup

if.end60:                                         ; preds = %if.end47, %match.exit144, %match.exit, %if.then11
  %51 = load i32, ptr @lookahead, align 4, !tbaa !5
  switch i32 %51, label %sw.default [
    i32 44, label %if.then.i147
    i32 59, label %if.then.i161
  ]

if.then.i147:                                     ; preds = %if.end60
  store i32 44, ptr @PreviousLookahead, align 4, !tbaa !5
  %52 = load i32, ptr @tokenval, align 4, !tbaa !5
  store i32 %52, ptr @PreviousTokenval, align 4, !tbaa !5
  %53 = load float, ptr @ftokenval, align 4, !tbaa !11
  store float %53, ptr @PreviousFtokenval, align 4, !tbaa !11
  %54 = load i32, ptr @NextLookahead, align 4, !tbaa !5
  store i32 %54, ptr @lookahead, align 4, !tbaa !5
  %55 = load i32, ptr @NextTokenval, align 4, !tbaa !5
  store i32 %55, ptr @tokenval, align 4, !tbaa !5
  %56 = load float, ptr @NextFtokenval, align 4, !tbaa !11
  store float %56, ptr @ftokenval, align 4, !tbaa !11
  %cmp1.not.i146 = icmp eq i32 %54, 260
  br i1 %cmp1.not.i146, label %match.exit158, label %if.then2.i149

if.then2.i149:                                    ; preds = %if.then.i147
  %call.i148 = tail call i32 @lexan() #7
  store i32 %call.i148, ptr @NextLookahead, align 4, !tbaa !5
  br label %match.exit158

match.exit158:                                    ; preds = %if.then.i147, %if.then2.i149
  %57 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool61.not = icmp eq i32 %57, 0
  br i1 %tobool61.not, label %do.cond, label %cleanup

if.then.i161:                                     ; preds = %if.end60
  store i32 59, ptr @PreviousLookahead, align 4, !tbaa !5
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
  %cmp1.not.i160 = icmp eq i32 %60, 260
  br i1 %cmp1.not.i160, label %cleanup, label %if.then2.i163

if.then2.i163:                                    ; preds = %if.then.i161
  %call.i162 = tail call i32 @lexan() #7
  store i32 %call.i162, ptr @NextLookahead, align 4, !tbaa !5
  br label %cleanup

sw.default:                                       ; preds = %if.end60
  tail call void @error(ptr noundef nonnull @.str.35) #7
  br label %cleanup

do.cond:                                          ; preds = %match.exit158
  %63 = load i32, ptr @lookahead, align 4
  switch i32 %63, label %do.end [
    i32 2006, label %do.body.backedge
    i32 259, label %do.body.backedge
  ]

do.body.backedge:                                 ; preds = %do.cond, %do.cond
  br label %do.body

do.end:                                           ; preds = %do.cond
  tail call void @error(ptr noundef nonnull @.str.36) #7
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog.i141, %sw.epilog.i127, %sw.epilog.i99, %sw.epilog.i, %match.exit158, %match.exit144, %if.else51, %match.exit130, %match.exit116, %match.exit102, %match.exit88, %if.then23, %match.exit, %if.then2.i163, %if.then.i161, %do.end, %sw.default, %if.else40, %if.else19, %if.then2
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
