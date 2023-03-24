; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/reader.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/reader.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bucket = type { ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8 }
%struct.symbol_list = type { ptr, ptr, ptr }

@start_flag = dso_local local_unnamed_addr global i32 0, align 4
@startval = dso_local local_unnamed_addr global ptr null, align 8
@translations = external local_unnamed_addr global i32, align 4
@nsyms = external local_unnamed_addr global i32, align 4
@nvars = external local_unnamed_addr global i32, align 4
@nrules = external local_unnamed_addr global i32, align 4
@nitems = external local_unnamed_addr global i32, align 4
@rline_allocated = dso_local local_unnamed_addr global i32 0, align 4
@rline = external local_unnamed_addr global ptr, align 8
@typed = internal unnamed_addr global i1 false, align 4
@lastprec = internal unnamed_addr global i32 0, align 4
@gensym_count = internal unnamed_addr global i32 0, align 4
@semantic_parser = external local_unnamed_addr global i32, align 4
@pure_parser = external local_unnamed_addr global i32, align 4
@yylsp_needed = internal unnamed_addr global i1 false, align 4
@grammar = dso_local local_unnamed_addr global ptr null, align 8
@lineno = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@errtoken = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"$illegal.\00", align 1
@ftable = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"\0A/*  A Bison parser, made from %s  */\0A\0A\00", align 1
@infile = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"#define YYLSP_NEEDED\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"junk after % in definition section\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"no input grammar\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Unrecognized char '%c' in declaration section\00", align 1
@nolinesflag = external local_unnamed_addr global i32, align 4
@fattrs = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"#line %d \22%s\22\0A\00", align 1
@finput = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"unterminated string\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"unterminated comment in %{ definition\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"unterminated %{ definition\00", align 1
@token_buffer = external global [0 x i8], align 1
@symval = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"symbol %s redefined\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"type redeclaration for %s\00", align 1
@numval = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [45 x i8] c"invalid text in %token or %nterm declaration\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"multiple %start declarations\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"invalid %start declaration\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"ill-formed %type declaration\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"invalid %type declaration\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"invalid text in association declaration\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"malformatted association declaration\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"multiple %union declarations\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"\0A#line %d \22%s\22\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"typedef union\00", align 1
@fdefines = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"unterminated comment\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c" YYSTYPE;\0A\00", align 1
@expected_conflicts = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [189 x i8] c"\0A#ifndef YYLTYPE\0Atypedef\0A  struct yyltype\0A    {\0A      int first_line;\0A      int first_column;\0A      int last_line;\0A      int last_column;\0A    }\0A  yyltype;\0A\0A#define YYLTYPE yyltype\0A#endif\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"#define\09YYACCEPT\09goto yyaccept\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"#define\09YYABORT\09goto yyabort\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"#define\09YYERROR\09goto yyerrlab\0A\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"#define\09yytext\09(*_yytext)\0Aextern char **_yytext;\0A\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"#define\09yylval\09(*_yylval)\0Aextern YYSTYPE *_yylval;\0A\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"#define\09yylloc\09(*_yylloc)\0Aextern YYLTYPE *_yylloc;\0A\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"#define\09yyppval\09(*_yyppval)\0Aextern int *_yyppval;\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"invalid $ value\00", align 1
@fguard = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"\0Acase %d:\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"unmatched right brace ('}')\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"yyval\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [52 x i8] c"%s:%d:  warning:  $$ of '%s' has no declared type.\0A\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"yyp->yyvsp[%d]\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"%s:%d:  warning:  $%d of '%s' has no declared type.\0A\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"$%c is invalid\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"@%c is invalid\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"yyp->yylsp[%d]\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"unterminated %guard clause\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c";\0A    break;}\00", align 1
@faction = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [20 x i8] c"invalid @-construct\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"unmatched '{'\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"@%d\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"ill-formed rule\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"grammar starts with vertical bar\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"rule given for %s, which is a token\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"%guard present but %semantic_parser not specified\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"two actions at end of one rule\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"%s:%d:  warning:  type clash ('%s' '%s') on default action\0A\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"invalid input\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"#ifndef YYSTYPE\0A#define YYSTYPE int\0A#endif\0A\00", align 1
@firstsymbol = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [59 x i8] c"symbol %s used, not defined as token, and no rules for it\0A\00", align 1
@failure = external local_unnamed_addr global i32, align 4
@ntokens = external local_unnamed_addr global i32, align 4
@.str.60 = private unnamed_addr constant [25 x i8] c"bison: memory exhausted\0A\00", align 1
@tags = dso_local local_unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@sprec = external local_unnamed_addr global ptr, align 8
@sassoc = external local_unnamed_addr global ptr, align 8
@max_user_token_number = external local_unnamed_addr global i32, align 4
@token_translations = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [41 x i8] c"tokens %s and %s both assigned number %d\00", align 1
@error_token_number = external local_unnamed_addr global i32, align 4
@.str.63 = private unnamed_addr constant [33 x i8] c"the start symbol %s is undefined\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"the start symbol %s is a token\00", align 1
@start_symbol = external local_unnamed_addr global i32, align 4
@definesflag = external local_unnamed_addr global i32, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"#define\09NT%s\09%d\0A\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"#define\09%s\09%d\0A\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"#define\09T%s\09%d\0A\00", align 1
@ritem = external local_unnamed_addr global ptr, align 8
@rlhs = external local_unnamed_addr global ptr, align 8
@rrhs = external local_unnamed_addr global ptr, align 8
@rprec = external local_unnamed_addr global ptr, align 8
@rassoc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @reader() local_unnamed_addr #0 {
  store i32 0, ptr @start_flag, align 4, !tbaa !5
  store ptr null, ptr @startval, align 8, !tbaa !9
  store i32 0, ptr @translations, align 4, !tbaa !5
  store i32 1, ptr @nsyms, align 4, !tbaa !5
  store i32 0, ptr @nvars, align 4, !tbaa !5
  store i32 0, ptr @nrules, align 4, !tbaa !5
  store i32 0, ptr @nitems, align 4, !tbaa !5
  store i32 10, ptr @rline_allocated, align 4, !tbaa !5
  %1 = tail call ptr (i32, ...) @mallocate(i32 noundef 20) #12
  store ptr %1, ptr @rline, align 8, !tbaa !9
  store i1 false, ptr @typed, align 4
  store i32 0, ptr @lastprec, align 4, !tbaa !5
  store i32 0, ptr @gensym_count, align 4, !tbaa !5
  store i32 0, ptr @semantic_parser, align 4, !tbaa !5
  store i32 0, ptr @pure_parser, align 4, !tbaa !5
  store i1 false, ptr @yylsp_needed, align 4
  store ptr null, ptr @grammar, align 8, !tbaa !9
  tail call void @init_lex() #12
  store i32 1, ptr @lineno, align 4, !tbaa !5
  tail call void @tabinit() #12
  %2 = tail call ptr (ptr, ...) @getsym(ptr noundef nonnull @.str) #12
  store ptr %2, ptr @errtoken, align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.bucket, ptr %2, i64 0, i32 8
  store i8 1, ptr %3, align 8, !tbaa !11
  %4 = tail call ptr (ptr, ...) @getsym(ptr noundef nonnull @.str.1) #12
  %5 = getelementptr inbounds %struct.bucket, ptr %4, i64 0, i32 8
  store i8 1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr @ftable, align 8, !tbaa !9
  %7 = load ptr, ptr @infile, align 8, !tbaa !9
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #13
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  %11 = select i1 %9, ptr %7, ptr %10
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef %11)
  tail call void @read_declarations()
  tail call void @output_ltype()
  tail call void @output_headers() #12
  tail call void @readgram()
  tail call void @output_trailers() #12
  %13 = load i1, ptr @yylsp_needed, align 4
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load ptr, ptr @ftable, align 8, !tbaa !9
  %16 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 22, i64 1, ptr %15)
  br label %17

17:                                               ; preds = %14, %0
  tail call void @packsymbols()
  tail call void @packgram()
  tail call void @free_symtab() #12
  ret void
}

declare ptr @mallocate(...) local_unnamed_addr #1

declare void @init_lex() local_unnamed_addr #1

declare void @tabinit() local_unnamed_addr #1

declare ptr @getsym(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @read_declarations() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  br label %2

2:                                                ; preds = %58, %0
  %3 = tail call i32 @skip_white_space() #12
  switch i32 %3, label %59 [
    i32 37, label %4
    i32 -1, label %57
  ]

4:                                                ; preds = %2
  %5 = tail call i32 @parse_percent_token() #12
  switch i32 %5, label %56 [
    i32 7, label %6
    i32 8, label %7
    i32 9, label %8
    i32 10, label %9
    i32 12, label %10
    i32 14, label %11
    i32 13, label %21
    i32 23, label %22
    i32 15, label %51
    i32 16, label %52
    i32 17, label %53
    i32 19, label %54
    i32 20, label %55
  ]

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  tail call void @copy_definition()
  br label %58

8:                                                ; preds = %4
  tail call void @parse_token_decl(i32 noundef 1, i32 noundef 2)
  br label %58

9:                                                ; preds = %4
  tail call void @parse_token_decl(i32 noundef 2, i32 noundef 1)
  br label %58

10:                                               ; preds = %4
  tail call void @parse_type_decl()
  br label %58

11:                                               ; preds = %4
  %12 = load i32, ptr @start_flag, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @fatal(ptr noundef nonnull @.str.14) #12
  br label %15

15:                                               ; preds = %14, %11
  store i32 1, ptr @start_flag, align 4, !tbaa !5
  %16 = tail call i32 @lex() #12
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @fatal(ptr noundef nonnull @.str.15) #12
  br label %19

19:                                               ; preds = %15, %18
  %20 = load ptr, ptr @symval, align 8, !tbaa !9
  store ptr %20, ptr @startval, align 8, !tbaa !9
  br label %58

21:                                               ; preds = %4
  tail call void @parse_union_decl()
  br label %58

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #12
  br label %23

23:                                               ; preds = %26, %22
  %24 = load ptr, ptr @finput, align 8, !tbaa !9
  %25 = tail call i32 @getc(ptr noundef %24)
  switch i32 %25, label %27 [
    i32 32, label %26
    i32 9, label %26
  ]

26:                                               ; preds = %23, %23
  br label %23, !llvm.loop !14

27:                                               ; preds = %23
  %28 = add i32 %25, -48
  %29 = icmp ult i32 %28, 10
  br i1 %29, label %30, label %45

30:                                               ; preds = %27, %39
  %31 = phi i32 [ %40, %39 ], [ 0, %27 ]
  %32 = phi i32 [ %42, %39 ], [ %25, %27 ]
  %33 = icmp slt i32 %31, 20
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = trunc i32 %32 to i8
  %36 = add nsw i32 %31, 1
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !16
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i32 [ %36, %34 ], [ %31, %30 ]
  %41 = load ptr, ptr @finput, align 8, !tbaa !9
  %42 = tail call i32 @getc(ptr noundef %41)
  %43 = add i32 %42, -48
  %44 = icmp ult i32 %43, 10
  br i1 %44, label %30, label %45, !llvm.loop !17

45:                                               ; preds = %39, %27
  %46 = phi i32 [ %25, %27 ], [ %42, %39 ]
  %47 = load ptr, ptr @finput, align 8, !tbaa !9
  %48 = tail call i32 @ungetc(i32 noundef %46, ptr noundef %47)
  %49 = call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #12
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr @expected_conflicts, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #12
  br label %58

51:                                               ; preds = %4
  tail call void @parse_assoc_decl(i32 noundef 2)
  br label %58

52:                                               ; preds = %4
  tail call void @parse_assoc_decl(i32 noundef 1)
  br label %58

53:                                               ; preds = %4
  tail call void @parse_assoc_decl(i32 noundef 3)
  br label %58

54:                                               ; preds = %4
  store i32 1, ptr @semantic_parser, align 4, !tbaa !5
  tail call void @open_extra_files() #12
  br label %58

55:                                               ; preds = %4
  store i32 1, ptr @pure_parser, align 4, !tbaa !5
  br label %58

56:                                               ; preds = %4
  tail call void @fatal(ptr noundef nonnull @.str.4) #12
  br label %58

57:                                               ; preds = %2
  tail call void @fatal(ptr noundef nonnull @.str.5) #12
  br label %58

58:                                               ; preds = %57, %59, %7, %8, %9, %10, %19, %21, %45, %51, %52, %53, %54, %55, %56
  br label %2

59:                                               ; preds = %2
  tail call void @fatals(ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %58
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_ltype() local_unnamed_addr #3 {
  %1 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %2 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 188, i64 1, ptr %1)
  %3 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 188, i64 1, ptr nonnull %3)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %9 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 31, i64 1, ptr %8)
  %10 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %11 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 29, i64 1, ptr %10)
  %12 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %13 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 30, i64 1, ptr %12)
  %14 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %15 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 49, i64 1, ptr %14)
  %16 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %17 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 51, i64 1, ptr %16)
  %18 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %19 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 51, i64 1, ptr %18)
  %20 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %21 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 50, i64 1, ptr %20)
  %22 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %7
  %25 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 31, i64 1, ptr nonnull %22)
  %26 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %27 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 29, i64 1, ptr %26)
  %28 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %29 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 30, i64 1, ptr %28)
  %30 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %31 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 49, i64 1, ptr %30)
  %32 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %33 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 51, i64 1, ptr %32)
  %34 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %35 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 51, i64 1, ptr %34)
  %36 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %37 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 50, i64 1, ptr %36)
  br label %38

38:                                               ; preds = %24, %7
  ret void
}

declare void @output_headers() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @readgram() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = tail call i32 @lex() #12
  br label %3

3:                                                ; preds = %199, %0
  %4 = phi ptr [ null, %0 ], [ %200, %199 ]
  %5 = phi ptr [ undef, %0 ], [ %201, %199 ]
  %6 = phi i32 [ %2, %0 ], [ %202, %199 ]
  switch i32 %6, label %254 [
    i32 7, label %255
    i32 0, label %255
    i32 1, label %7
    i32 5, label %14
    i32 9, label %205
    i32 10, label %207
    i32 12, label %209
    i32 13, label %211
    i32 23, label %213
    i32 14, label %243
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr @symval, align 8, !tbaa !9
  %9 = tail call i32 @lex() #12
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  tail call void @fatal(ptr noundef nonnull @.str.50) #12
  %12 = load i32, ptr @nrules, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %29

14:                                               ; preds = %3
  %15 = load i32, ptr @nrules, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %29

17:                                               ; preds = %7
  %18 = load i32, ptr @nrules, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %29

20:                                               ; preds = %11
  %21 = icmp eq i32 %9, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %20
  %23 = phi ptr [ %8, %20 ], [ %5, %14 ]
  tail call void @fatal(ptr noundef nonnull @.str.51) #12
  br label %24

24:                                               ; preds = %17, %22, %20
  %25 = phi ptr [ %23, %22 ], [ %8, %20 ], [ %8, %17 ]
  %26 = load i32, ptr @start_flag, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr %25, ptr @startval, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %14, %17, %24, %28, %11
  %30 = phi ptr [ %8, %17 ], [ %25, %24 ], [ %25, %28 ], [ %8, %11 ], [ %5, %14 ]
  %31 = load i32, ptr @nrules, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @nrules, align 4, !tbaa !5
  %33 = load i32, ptr @nitems, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @nitems, align 4, !tbaa !5
  %35 = load i32, ptr @rline_allocated, align 4, !tbaa !5
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %29
  %38 = shl nsw i32 %32, 1
  store i32 %38, ptr @rline_allocated, align 4, !tbaa !5
  %39 = load ptr, ptr @rline, align 8, !tbaa !9
  %40 = sext i32 %38 to i64
  %41 = shl nsw i64 %40, 1
  %42 = tail call ptr @realloc(ptr noundef %39, i64 noundef %41) #14
  store ptr %42, ptr @rline, align 8, !tbaa !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %46 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 24, i64 1, ptr %45) #15
  tail call void @done(i32 noundef 1) #12
  br label %47

47:                                               ; preds = %29, %37, %44
  %48 = load i32, ptr @lineno, align 4, !tbaa !5
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr @rline, align 8, !tbaa !9
  %51 = load i32, ptr @nrules, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 %49, ptr %53, align 2, !tbaa !18
  %54 = tail call ptr (i32, ...) @mallocate(i32 noundef 24) #12
  %55 = getelementptr inbounds %struct.symbol_list, ptr %54, i64 0, i32 1
  store ptr %30, ptr %55, align 8, !tbaa !19
  %56 = icmp eq ptr %4, null
  %57 = select i1 %56, ptr @grammar, ptr %4
  store ptr %54, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.bucket, ptr %30, i64 0, i32 8
  %59 = load i8, ptr %58, align 8, !tbaa !11
  switch i8 %59, label %70 [
    i8 0, label %60
    i8 1, label %65
  ]

60:                                               ; preds = %47
  store i8 2, ptr %58, align 8, !tbaa !11
  %61 = load i32, ptr @nvars, align 4, !tbaa !5
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds %struct.bucket, ptr %30, i64 0, i32 4
  store i16 %62, ptr %63, align 8, !tbaa !21
  %64 = add nsw i32 %61, 1
  store i32 %64, ptr @nvars, align 4, !tbaa !5
  br label %70

65:                                               ; preds = %47
  %66 = getelementptr inbounds %struct.bucket, ptr %30, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i32
  tail call void @fatals(ptr noundef nonnull @.str.52, i32 noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %70

70:                                               ; preds = %47, %65, %60
  br label %71

71:                                               ; preds = %70, %141
  %72 = phi ptr [ %142, %141 ], [ %54, %70 ]
  %73 = phi ptr [ %143, %141 ], [ %4, %70 ]
  %74 = phi i32 [ %144, %141 ], [ 0, %70 ]
  %75 = phi i32 [ %147, %141 ], [ 0, %70 ]
  %76 = phi i32 [ %145, %141 ], [ 0, %70 ]
  %77 = phi ptr [ %146, %141 ], [ null, %70 ]
  %78 = tail call i32 @lex() #12
  switch i32 %78, label %148 [
    i32 1, label %79
    i32 6, label %139
  ]

79:                                               ; preds = %71
  %80 = load ptr, ptr @symval, align 8, !tbaa !9
  %81 = tail call i32 @lex() #12
  tail call void @unlex(i32 noundef %81) #12
  store ptr %80, ptr @symval, align 8, !tbaa !9
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call ptr (i32, ...) @mallocate(i32 noundef 24) #12
  store ptr %84, ptr %72, align 8, !tbaa !23
  br label %169

85:                                               ; preds = %79
  %86 = icmp eq ptr %77, null
  %87 = select i1 %86, ptr %80, ptr %77
  %88 = icmp eq i32 %74, 0
  br i1 %88, label %131, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr @gensym_count, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr @gensym_count, align 4, !tbaa !5
  %92 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @token_buffer, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %91) #12
  %93 = tail call ptr (ptr, ...) @getsym(ptr noundef nonnull @token_buffer) #12
  %94 = getelementptr inbounds %struct.bucket, ptr %93, i64 0, i32 8
  store i8 2, ptr %94, align 8, !tbaa !11
  %95 = load i32, ptr @nvars, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr @nvars, align 4, !tbaa !5
  %97 = trunc i32 %95 to i16
  %98 = getelementptr inbounds %struct.bucket, ptr %93, i64 0, i32 4
  store i16 %97, ptr %98, align 8, !tbaa !21
  %99 = load i32, ptr @nrules, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr @nrules, align 4, !tbaa !5
  %101 = load i32, ptr @nitems, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr @nitems, align 4, !tbaa !5
  %103 = load i32, ptr @rline_allocated, align 4, !tbaa !5
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %89
  %106 = shl nsw i32 %100, 1
  store i32 %106, ptr @rline_allocated, align 4, !tbaa !5
  %107 = load ptr, ptr @rline, align 8, !tbaa !9
  %108 = sext i32 %106 to i64
  %109 = shl nsw i64 %108, 1
  %110 = tail call ptr @realloc(ptr noundef %107, i64 noundef %109) #14
  store ptr %110, ptr @rline, align 8, !tbaa !9
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr @stderr, align 8, !tbaa !9
  %114 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 24, i64 1, ptr %113) #15
  tail call void @done(i32 noundef 1) #12
  br label %115

115:                                              ; preds = %89, %105, %112
  %116 = load i32, ptr @lineno, align 4, !tbaa !5
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr @rline, align 8, !tbaa !9
  %119 = load i32, ptr @nrules, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  store i16 %117, ptr %121, align 2, !tbaa !18
  %122 = tail call ptr (i32, ...) @mallocate(i32 noundef 24) #12
  %123 = icmp eq ptr %73, null
  %124 = select i1 %123, ptr @grammar, ptr %73
  store ptr %122, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds %struct.symbol_list, ptr %122, i64 0, i32 1
  store ptr %93, ptr %125, align 8, !tbaa !19
  %126 = tail call ptr (i32, ...) @mallocate(i32 noundef 24) #12
  store ptr %126, ptr %122, align 8, !tbaa !23
  store ptr %54, ptr %126, align 8, !tbaa !23
  %127 = load i32, ptr @nitems, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr @nitems, align 4, !tbaa !5
  %129 = tail call ptr (i32, ...) @mallocate(i32 noundef 24) #12
  %130 = getelementptr inbounds %struct.symbol_list, ptr %129, i64 0, i32 1
  store ptr %93, ptr %130, align 8, !tbaa !19
  store ptr %129, ptr %72, align 8, !tbaa !23
  br label %131

131:                                              ; preds = %85, %115
  %132 = phi ptr [ %129, %115 ], [ %72, %85 ]
  %133 = phi ptr [ %126, %115 ], [ %73, %85 ]
  %134 = load i32, ptr @nitems, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr @nitems, align 4, !tbaa !5
  %136 = tail call ptr (i32, ...) @mallocate(i32 noundef 24) #12
  %137 = load ptr, ptr @symval, align 8, !tbaa !9
  %138 = getelementptr inbounds %struct.symbol_list, ptr %136, i64 0, i32 1
  store ptr %137, ptr %138, align 8, !tbaa !19
  store ptr %136, ptr %132, align 8, !tbaa !23
  br label %141

139:                                              ; preds = %71
  tail call void @copy_action(ptr noundef %54, i32 noundef %75)
  %140 = add nsw i32 %76, 1
  br label %141

141:                                              ; preds = %131, %139
  %142 = phi ptr [ %72, %139 ], [ %136, %131 ]
  %143 = phi ptr [ %73, %139 ], [ %133, %131 ]
  %144 = phi i32 [ 1, %139 ], [ 0, %131 ]
  %145 = phi i32 [ %140, %139 ], [ %76, %131 ]
  %146 = phi ptr [ %77, %139 ], [ %87, %131 ]
  %147 = add nuw nsw i32 %75, 1
  br label %71

148:                                              ; preds = %71
  %149 = tail call ptr (i32, ...) @mallocate(i32 noundef 24) #12
  store ptr %149, ptr %72, align 8, !tbaa !23
  %150 = icmp eq i32 %78, 18
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = tail call i32 @lex() #12
  %153 = load ptr, ptr @symval, align 8, !tbaa !9
  %154 = getelementptr inbounds %struct.symbol_list, ptr %54, i64 0, i32 2
  store ptr %153, ptr %154, align 8, !tbaa !24
  %155 = tail call i32 @lex() #12
  br label %156

156:                                              ; preds = %151, %148
  %157 = phi i32 [ %155, %151 ], [ %78, %148 ]
  switch i32 %157, label %169 [
    i32 11, label %158
    i32 6, label %164
  ]

158:                                              ; preds = %156
  %159 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  tail call void @fatal(ptr noundef nonnull @.str.53) #12
  br label %162

162:                                              ; preds = %161, %158
  tail call void @copy_guard(ptr noundef %54, i32 noundef %75)
  %163 = tail call i32 @lex() #12
  br label %195

164:                                              ; preds = %156
  %165 = icmp eq i32 %74, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  tail call void @fatal(ptr noundef nonnull @.str.54) #12
  br label %167

167:                                              ; preds = %166, %164
  tail call void @copy_action(ptr noundef %54, i32 noundef %75)
  %168 = tail call i32 @lex() #12
  br label %195

169:                                              ; preds = %83, %156
  %170 = phi i32 [ 1, %83 ], [ %157, %156 ]
  %171 = phi ptr [ %84, %83 ], [ %149, %156 ]
  %172 = icmp eq i32 %76, 0
  %173 = icmp ne ptr %77, null
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %195

175:                                              ; preds = %169
  %176 = getelementptr inbounds %struct.bucket, ptr %30, i64 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %178 = getelementptr inbounds %struct.bucket, ptr %77, i64 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !25
  %180 = icmp eq ptr %177, %179
  br i1 %180, label %195, label %181

181:                                              ; preds = %175
  %182 = icmp eq ptr %177, null
  %183 = icmp eq ptr %179, null
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(1) %179) #13
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %185, %181
  %189 = load ptr, ptr @stderr, align 8, !tbaa !9
  %190 = load ptr, ptr @infile, align 8, !tbaa !9
  %191 = load i32, ptr @lineno, align 4, !tbaa !5
  %192 = select i1 %182, ptr @.str.56, ptr %177
  %193 = select i1 %183, ptr @.str.56, ptr %179
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.55, ptr noundef %190, i32 noundef %191, ptr noundef nonnull %192, ptr noundef nonnull %193) #15
  br label %195

195:                                              ; preds = %167, %185, %188, %175, %169, %162
  %196 = phi ptr [ %149, %162 ], [ %149, %167 ], [ %171, %188 ], [ %171, %185 ], [ %171, %175 ], [ %171, %169 ]
  %197 = phi i32 [ %163, %162 ], [ %168, %167 ], [ %170, %188 ], [ %170, %185 ], [ %170, %175 ], [ %170, %169 ]
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %203, label %199

199:                                              ; preds = %195, %203, %205, %209, %236, %254, %251, %211, %207
  %200 = phi ptr [ %4, %205 ], [ %4, %207 ], [ %4, %209 ], [ %4, %211 ], [ %4, %236 ], [ %4, %251 ], [ %4, %254 ], [ %196, %203 ], [ %196, %195 ]
  %201 = phi ptr [ %5, %205 ], [ %5, %207 ], [ %5, %209 ], [ %5, %211 ], [ %5, %236 ], [ %5, %251 ], [ %5, %254 ], [ %30, %203 ], [ %30, %195 ]
  %202 = phi i32 [ %206, %205 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %242, %236 ], [ %253, %251 ], [ %6, %254 ], [ %204, %203 ], [ %197, %195 ]
  br label %3, !llvm.loop !26

203:                                              ; preds = %195
  %204 = tail call i32 @lex() #12
  br label %199

205:                                              ; preds = %3
  tail call void @parse_token_decl(i32 noundef 1, i32 noundef 2)
  %206 = tail call i32 @lex() #12
  br label %199

207:                                              ; preds = %3
  tail call void @parse_token_decl(i32 noundef 2, i32 noundef 1)
  %208 = tail call i32 @lex() #12
  br label %199

209:                                              ; preds = %3
  %210 = tail call i32 @get_type()
  br label %199

211:                                              ; preds = %3
  tail call void @parse_union_decl()
  %212 = tail call i32 @lex() #12
  br label %199

213:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #12
  br label %214

214:                                              ; preds = %217, %213
  %215 = load ptr, ptr @finput, align 8, !tbaa !9
  %216 = tail call i32 @getc(ptr noundef %215)
  switch i32 %216, label %218 [
    i32 32, label %217
    i32 9, label %217
  ]

217:                                              ; preds = %214, %214
  br label %214, !llvm.loop !14

218:                                              ; preds = %214
  %219 = add i32 %216, -48
  %220 = icmp ult i32 %219, 10
  br i1 %220, label %221, label %236

221:                                              ; preds = %218, %230
  %222 = phi i32 [ %231, %230 ], [ 0, %218 ]
  %223 = phi i32 [ %233, %230 ], [ %216, %218 ]
  %224 = icmp slt i32 %222, 20
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  %226 = trunc i32 %223 to i8
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %222 to i64
  %229 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 %228
  store i8 %226, ptr %229, align 1, !tbaa !16
  br label %230

230:                                              ; preds = %225, %221
  %231 = phi i32 [ %227, %225 ], [ %222, %221 ]
  %232 = load ptr, ptr @finput, align 8, !tbaa !9
  %233 = tail call i32 @getc(ptr noundef %232)
  %234 = add i32 %233, -48
  %235 = icmp ult i32 %234, 10
  br i1 %235, label %221, label %236, !llvm.loop !17

236:                                              ; preds = %230, %218
  %237 = phi i32 [ %216, %218 ], [ %233, %230 ]
  %238 = load ptr, ptr @finput, align 8, !tbaa !9
  %239 = tail call i32 @ungetc(i32 noundef %237, ptr noundef %238)
  %240 = call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #12
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr @expected_conflicts, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #12
  %242 = tail call i32 @lex() #12
  br label %199

243:                                              ; preds = %3
  %244 = load i32, ptr @start_flag, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  tail call void @fatal(ptr noundef nonnull @.str.14) #12
  br label %247

247:                                              ; preds = %246, %243
  store i32 1, ptr @start_flag, align 4, !tbaa !5
  %248 = tail call i32 @lex() #12
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  tail call void @fatal(ptr noundef nonnull @.str.15) #12
  br label %251

251:                                              ; preds = %247, %250
  %252 = load ptr, ptr @symval, align 8, !tbaa !9
  store ptr %252, ptr @startval, align 8, !tbaa !9
  %253 = tail call i32 @lex() #12
  br label %199

254:                                              ; preds = %3
  tail call void @fatal(ptr noundef nonnull @.str.57) #12
  br label %199

255:                                              ; preds = %3, %3
  %256 = load i32, ptr @nrules, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  tail call void @fatal(ptr noundef nonnull @.str.5) #12
  br label %259

259:                                              ; preds = %258, %255
  %260 = load i1, ptr @typed, align 4
  br i1 %260, label %268, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %263 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 43, i64 1, ptr %262)
  %264 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %265 = icmp eq ptr %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %261
  %267 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 43, i64 1, ptr nonnull %264)
  br label %268

268:                                              ; preds = %261, %266, %259
  %269 = load ptr, ptr @firstsymbol, align 8, !tbaa !9
  %270 = icmp eq ptr %269, null
  br i1 %270, label %289, label %271

271:                                              ; preds = %268, %285
  %272 = phi ptr [ %287, %285 ], [ %269, %268 ]
  %273 = getelementptr inbounds %struct.bucket, ptr %272, i64 0, i32 8
  %274 = load i8, ptr %273, align 8, !tbaa !11
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %271
  %277 = load ptr, ptr @stderr, align 8, !tbaa !9
  %278 = getelementptr inbounds %struct.bucket, ptr %272, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !22
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.59, ptr noundef %279) #15
  store i32 1, ptr @failure, align 4, !tbaa !5
  store i8 2, ptr %273, align 8, !tbaa !11
  %281 = load i32, ptr @nvars, align 4, !tbaa !5
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr @nvars, align 4, !tbaa !5
  %283 = trunc i32 %281 to i16
  %284 = getelementptr inbounds %struct.bucket, ptr %272, i64 0, i32 4
  store i16 %283, ptr %284, align 8, !tbaa !21
  br label %285

285:                                              ; preds = %271, %276
  %286 = getelementptr inbounds %struct.bucket, ptr %272, i64 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !9
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %271, !llvm.loop !27

289:                                              ; preds = %285, %268
  %290 = load i32, ptr @nsyms, align 4, !tbaa !5
  %291 = load i32, ptr @nvars, align 4, !tbaa !5
  %292 = sub nsw i32 %290, %291
  store i32 %292, ptr @ntokens, align 4, !tbaa !5
  ret void
}

declare void @output_trailers() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packsymbols() local_unnamed_addr #0 {
  %1 = load i32, ptr @nsyms, align 4, !tbaa !5
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8
  %4 = tail call ptr (i32, ...) @mallocate(i32 noundef %3) #12
  store ptr %4, ptr @tags, align 8, !tbaa !9
  store ptr @.str.61, ptr %4, align 8, !tbaa !9
  %5 = load i32, ptr @nsyms, align 4, !tbaa !5
  %6 = shl i32 %5, 1
  %7 = tail call ptr (i32, ...) @mallocate(i32 noundef %6) #12
  store ptr %7, ptr @sprec, align 8, !tbaa !9
  %8 = load i32, ptr @nsyms, align 4, !tbaa !5
  %9 = shl i32 %8, 1
  %10 = tail call ptr (i32, ...) @mallocate(i32 noundef %9) #12
  store ptr %10, ptr @sassoc, align 8, !tbaa !9
  store i32 255, ptr @max_user_token_number, align 4, !tbaa !5
  %11 = load ptr, ptr @firstsymbol, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %71, label %13

13:                                               ; preds = %0
  %14 = load i32, ptr @translations, align 4
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr @ntokens, align 4
  %17 = trunc i32 %16 to i16
  br label %18

18:                                               ; preds = %13, %47
  %19 = phi ptr [ %11, %13 ], [ %69, %47 ]
  %20 = phi i16 [ 255, %13 ], [ %51, %47 ]
  %21 = phi i16 [ 1, %13 ], [ %50, %47 ]
  %22 = phi i32 [ 255, %13 ], [ %49, %47 ]
  %23 = getelementptr inbounds %struct.bucket, ptr %19, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !11
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.bucket, ptr %19, i64 0, i32 4
  %28 = load i16, ptr %27, align 8, !tbaa !21
  %29 = add i16 %28, %17
  store i16 %29, ptr %27, align 8, !tbaa !21
  br label %47

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct.bucket, ptr %19, i64 0, i32 7
  %32 = load i16, ptr %31, align 2, !tbaa !28
  %33 = icmp eq i16 %32, 0
  %34 = select i1 %15, i1 %33, i1 false
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = add i16 %20, 1
  store i16 %36, ptr %31, align 2, !tbaa !28
  br label %37

37:                                               ; preds = %30, %35
  %38 = phi i16 [ %36, %35 ], [ %32, %30 ]
  %39 = phi i16 [ %36, %35 ], [ %20, %30 ]
  %40 = sext i16 %38 to i32
  %41 = icmp slt i32 %22, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 %40, ptr @max_user_token_number, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ %40, %42 ], [ %22, %37 ]
  %45 = add i16 %21, 1
  %46 = getelementptr inbounds %struct.bucket, ptr %19, i64 0, i32 4
  store i16 %21, ptr %46, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %43, %26
  %48 = phi i16 [ %29, %26 ], [ %21, %43 ]
  %49 = phi i32 [ %22, %26 ], [ %44, %43 ]
  %50 = phi i16 [ %21, %26 ], [ %45, %43 ]
  %51 = phi i16 [ %20, %26 ], [ %39, %43 ]
  %52 = getelementptr inbounds %struct.bucket, ptr %19, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = load ptr, ptr @tags, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.bucket, ptr %19, i64 0, i32 4
  %56 = sext i16 %48 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %53, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.bucket, ptr %19, i64 0, i32 5
  %59 = load i16, ptr %58, align 2, !tbaa !29
  %60 = load ptr, ptr @sprec, align 8, !tbaa !9
  %61 = getelementptr inbounds i16, ptr %60, i64 %56
  store i16 %59, ptr %61, align 2, !tbaa !18
  %62 = getelementptr inbounds %struct.bucket, ptr %19, i64 0, i32 6
  %63 = load i16, ptr %62, align 4, !tbaa !30
  %64 = load ptr, ptr @sassoc, align 8, !tbaa !9
  %65 = load i16, ptr %55, align 8, !tbaa !21
  %66 = sext i16 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  store i16 %63, ptr %67, align 2, !tbaa !18
  %68 = getelementptr inbounds %struct.bucket, ptr %19, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %18, !llvm.loop !31

71:                                               ; preds = %47, %0
  %72 = phi i32 [ 255, %0 ], [ %49, %47 ]
  %73 = load i32, ptr @translations, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %102, label %75

75:                                               ; preds = %71
  %76 = shl nsw i32 %72, 1
  %77 = add i32 %76, 2
  %78 = tail call ptr (i32, ...) @mallocate(i32 noundef %77) #12
  store ptr %78, ptr @token_translations, align 8, !tbaa !9
  %79 = load i32, ptr @max_user_token_number, align 4, !tbaa !5
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %102, label %81

81:                                               ; preds = %75
  %82 = add nuw i32 %79, 1
  %83 = zext i32 %82 to i64
  %84 = icmp ult i32 %79, 15
  br i1 %84, label %95, label %85

85:                                               ; preds = %81
  %86 = and i64 %83, 4294967280
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %91, %87 ]
  %89 = getelementptr inbounds i16, ptr %78, i64 %88
  store <8 x i16> <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>, ptr %89, align 2, !tbaa !18
  %90 = getelementptr inbounds i16, ptr %89, i64 8
  store <8 x i16> <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>, ptr %90, align 2, !tbaa !18
  %91 = add nuw i64 %88, 16
  %92 = icmp eq i64 %91, %86
  br i1 %92, label %93, label %87, !llvm.loop !32

93:                                               ; preds = %87
  %94 = icmp eq i64 %86, %83
  br i1 %94, label %102, label %95

95:                                               ; preds = %81, %93
  %96 = phi i64 [ 0, %81 ], [ %86, %93 ]
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %100, %97 ], [ %96, %95 ]
  %99 = getelementptr inbounds i16, ptr %78, i64 %98
  store i16 2, ptr %99, align 2, !tbaa !18
  %100 = add nuw nsw i64 %98, 1
  %101 = icmp eq i64 %100, %83
  br i1 %101, label %102, label %97, !llvm.loop !35

102:                                              ; preds = %97, %93, %75, %71
  %103 = load ptr, ptr @firstsymbol, align 8, !tbaa !9
  %104 = icmp eq ptr %103, null
  br i1 %104, label %158, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr @ntokens, align 4, !tbaa !5
  %107 = load i32, ptr @translations, align 4
  br label %108

108:                                              ; preds = %105, %151
  %109 = phi i32 [ %152, %151 ], [ %106, %105 ]
  %110 = phi i32 [ %153, %151 ], [ %107, %105 ]
  %111 = phi i32 [ %154, %151 ], [ %106, %105 ]
  %112 = phi ptr [ %156, %151 ], [ %103, %105 ]
  %113 = getelementptr inbounds %struct.bucket, ptr %112, i64 0, i32 4
  %114 = load i16, ptr %113, align 8, !tbaa !21
  %115 = sext i16 %114 to i32
  %116 = icmp sgt i32 %111, %115
  %117 = icmp ne i32 %110, 0
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %151

119:                                              ; preds = %108
  %120 = load ptr, ptr @token_translations, align 8, !tbaa !9
  %121 = getelementptr inbounds %struct.bucket, ptr %112, i64 0, i32 7
  %122 = load i16, ptr %121, align 2, !tbaa !28
  %123 = sext i16 %122 to i64
  %124 = getelementptr inbounds i16, ptr %120, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !18
  %126 = icmp eq i16 %125, 2
  br i1 %126, label %144, label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr @tags, align 8, !tbaa !9
  %129 = sext i16 %125 to i64
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds %struct.bucket, ptr %112, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i32
  %138 = sext i16 %122 to i32
  tail call void @fatals(ptr noundef nonnull @.str.62, i32 noundef %133, i32 noundef %137, i32 noundef %138, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %139 = load i16, ptr %113, align 8, !tbaa !21
  %140 = load ptr, ptr @token_translations, align 8, !tbaa !9
  %141 = load i16, ptr %121, align 2, !tbaa !28
  %142 = load i32, ptr @ntokens, align 4, !tbaa !5
  %143 = sext i16 %141 to i64
  br label %144

144:                                              ; preds = %127, %119
  %145 = phi i64 [ %143, %127 ], [ %123, %119 ]
  %146 = phi i32 [ %142, %127 ], [ %109, %119 ]
  %147 = phi ptr [ %140, %127 ], [ %120, %119 ]
  %148 = phi i16 [ %139, %127 ], [ %114, %119 ]
  %149 = getelementptr inbounds i16, ptr %147, i64 %145
  store i16 %148, ptr %149, align 2, !tbaa !18
  %150 = load i32, ptr @translations, align 4
  br label %151

151:                                              ; preds = %144, %108
  %152 = phi i32 [ %146, %144 ], [ %109, %108 ]
  %153 = phi i32 [ %150, %144 ], [ %110, %108 ]
  %154 = phi i32 [ %146, %144 ], [ %111, %108 ]
  %155 = getelementptr inbounds %struct.bucket, ptr %112, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %108, !llvm.loop !36

158:                                              ; preds = %151, %102
  %159 = load ptr, ptr @errtoken, align 8, !tbaa !9
  %160 = getelementptr inbounds %struct.bucket, ptr %159, i64 0, i32 4
  %161 = load i16, ptr %160, align 8, !tbaa !21
  %162 = sext i16 %161 to i32
  store i32 %162, ptr @error_token_number, align 4, !tbaa !5
  %163 = load ptr, ptr @ftable, align 8, !tbaa !9
  tail call void @output_token_defines(ptr noundef %163)
  %164 = load ptr, ptr @startval, align 8, !tbaa !9
  %165 = getelementptr inbounds %struct.bucket, ptr %164, i64 0, i32 8
  %166 = load i8, ptr %165, align 8, !tbaa !11
  switch i8 %166, label %174 [
    i8 0, label %168
    i8 1, label %167
  ]

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %158, %167
  %169 = phi ptr [ @.str.64, %167 ], [ @.str.63, %158 ]
  %170 = getelementptr inbounds %struct.bucket, ptr %164, i64 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !22
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i32
  tail call void @fatals(ptr noundef nonnull %169, i32 noundef %173, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %174

174:                                              ; preds = %168, %158
  %175 = load ptr, ptr @startval, align 8, !tbaa !9
  %176 = getelementptr inbounds %struct.bucket, ptr %175, i64 0, i32 4
  %177 = load i16, ptr %176, align 8, !tbaa !21
  %178 = sext i16 %177 to i32
  store i32 %178, ptr @start_symbol, align 4, !tbaa !5
  %179 = load i32, ptr @definesflag, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %215, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr @fdefines, align 8, !tbaa !9
  tail call void @output_token_defines(ptr noundef %182)
  %183 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %212, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr @ntokens, align 4, !tbaa !5
  %187 = load i32, ptr @nsyms, align 4, !tbaa !5
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %212

189:                                              ; preds = %185
  %190 = sext i32 %186 to i64
  %191 = load ptr, ptr @tags, align 8, !tbaa !9
  br label %192

192:                                              ; preds = %189, %206
  %193 = phi i32 [ %187, %189 ], [ %207, %206 ]
  %194 = phi ptr [ %191, %189 ], [ %208, %206 ]
  %195 = phi i64 [ %190, %189 ], [ %209, %206 ]
  %196 = getelementptr inbounds ptr, ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !9
  %198 = load i8, ptr %197, align 1, !tbaa !16
  %199 = icmp eq i8 %198, 64
  br i1 %199, label %206, label %200

200:                                              ; preds = %192
  %201 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %202 = trunc i64 %195 to i32
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.65, ptr noundef nonnull %197, i32 noundef %202)
  %204 = load ptr, ptr @tags, align 8, !tbaa !9
  %205 = load i32, ptr @nsyms, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %192, %200
  %207 = phi i32 [ %193, %192 ], [ %205, %200 ]
  %208 = phi ptr [ %194, %192 ], [ %204, %200 ]
  %209 = add nsw i64 %195, 1
  %210 = sext i32 %207 to i64
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %192, label %212, !llvm.loop !37

212:                                              ; preds = %206, %185, %181
  %213 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %214 = tail call i32 @fclose(ptr noundef %213)
  store ptr null, ptr @fdefines, align 8, !tbaa !9
  br label %215

215:                                              ; preds = %212, %174
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packgram() local_unnamed_addr #0 {
  %1 = load i32, ptr @nitems, align 4, !tbaa !5
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = tail call ptr (i32, ...) @mallocate(i32 noundef %3) #12
  store ptr %4, ptr @ritem, align 8, !tbaa !9
  %5 = load i32, ptr @nrules, align 4, !tbaa !5
  %6 = shl i32 %5, 1
  %7 = tail call ptr (i32, ...) @mallocate(i32 noundef %6) #12
  %8 = getelementptr inbounds i16, ptr %7, i64 -1
  store ptr %8, ptr @rlhs, align 8, !tbaa !9
  %9 = load i32, ptr @nrules, align 4, !tbaa !5
  %10 = shl i32 %9, 1
  %11 = tail call ptr (i32, ...) @mallocate(i32 noundef %10) #12
  %12 = getelementptr inbounds i16, ptr %11, i64 -1
  store ptr %12, ptr @rrhs, align 8, !tbaa !9
  %13 = load i32, ptr @nrules, align 4, !tbaa !5
  %14 = shl i32 %13, 1
  %15 = tail call ptr (i32, ...) @mallocate(i32 noundef %14) #12
  %16 = getelementptr inbounds i16, ptr %15, i64 -1
  store ptr %16, ptr @rprec, align 8, !tbaa !9
  %17 = load i32, ptr @nrules, align 4, !tbaa !5
  %18 = shl i32 %17, 1
  %19 = tail call ptr (i32, ...) @mallocate(i32 noundef %18) #12
  %20 = getelementptr inbounds i16, ptr %19, i64 -1
  store ptr %20, ptr @rassoc, align 8, !tbaa !9
  %21 = load ptr, ptr @grammar, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %99, label %23

23:                                               ; preds = %0
  %24 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %25 = load ptr, ptr @rrhs, align 8, !tbaa !9
  %26 = load ptr, ptr @rprec, align 8
  %27 = load ptr, ptr @ritem, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %23, %93
  %29 = phi i64 [ 1, %23 ], [ %94, %93 ]
  %30 = phi i32 [ 0, %23 ], [ %90, %93 ]
  %31 = phi ptr [ %21, %23 ], [ %95, %93 ]
  %32 = getelementptr inbounds %struct.symbol_list, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct.bucket, ptr %33, i64 0, i32 4
  %35 = load i16, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds i16, ptr %24, i64 %29
  store i16 %35, ptr %36, align 2, !tbaa !18
  %37 = trunc i32 %30 to i16
  %38 = getelementptr inbounds i16, ptr %25, i64 %29
  store i16 %37, ptr %38, align 2, !tbaa !18
  %39 = getelementptr inbounds %struct.symbol_list, ptr %31, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %31, align 8, !tbaa !23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %75, label %43

43:                                               ; preds = %28
  %44 = load ptr, ptr @ritem, align 8
  %45 = load ptr, ptr @rprec, align 8
  %46 = getelementptr inbounds i16, ptr %45, i64 %29
  %47 = getelementptr inbounds i16, ptr %20, i64 %29
  %48 = sext i32 %30 to i64
  br label %49

49:                                               ; preds = %43, %70
  %50 = phi i64 [ %48, %43 ], [ %59, %70 ]
  %51 = phi ptr [ %41, %43 ], [ %71, %70 ]
  %52 = phi i32 [ %30, %43 ], [ %60, %70 ]
  %53 = getelementptr inbounds %struct.symbol_list, ptr %51, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %73, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.bucket, ptr %54, i64 0, i32 4
  %58 = load i16, ptr %57, align 8, !tbaa !21
  %59 = add i64 %50, 1
  %60 = add nsw i32 %52, 1
  %61 = getelementptr inbounds i16, ptr %44, i64 %50
  store i16 %58, ptr %61, align 2, !tbaa !18
  %62 = getelementptr inbounds %struct.bucket, ptr %54, i64 0, i32 8
  %63 = load i8, ptr %62, align 8, !tbaa !11
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.bucket, ptr %54, i64 0, i32 5
  %67 = load i16, ptr %66, align 2, !tbaa !29
  store i16 %67, ptr %46, align 2, !tbaa !18
  %68 = getelementptr inbounds %struct.bucket, ptr %54, i64 0, i32 6
  %69 = load i16, ptr %68, align 4, !tbaa !30
  store i16 %69, ptr %47, align 2, !tbaa !18
  br label %70

70:                                               ; preds = %65, %56
  %71 = load ptr, ptr %51, align 8, !tbaa !23
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %49, !llvm.loop !38

73:                                               ; preds = %49
  %74 = trunc i64 %50 to i32
  br label %75

75:                                               ; preds = %70, %73, %28
  %76 = phi i32 [ %30, %28 ], [ %74, %73 ], [ %60, %70 ]
  %77 = phi ptr [ null, %28 ], [ %51, %73 ], [ null, %70 ]
  %78 = phi i1 [ true, %28 ], [ false, %73 ], [ true, %70 ]
  %79 = icmp eq ptr %40, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.bucket, ptr %40, i64 0, i32 5
  %82 = load i16, ptr %81, align 2, !tbaa !29
  %83 = getelementptr inbounds i16, ptr %26, i64 %29
  store i16 %82, ptr %83, align 2, !tbaa !18
  %84 = getelementptr inbounds %struct.bucket, ptr %40, i64 0, i32 6
  %85 = load i16, ptr %84, align 4, !tbaa !30
  %86 = getelementptr inbounds i16, ptr %20, i64 %29
  store i16 %85, ptr %86, align 2, !tbaa !18
  br label %87

87:                                               ; preds = %80, %75
  %88 = trunc i64 %29 to i16
  %89 = sub i16 0, %88
  %90 = add nsw i32 %76, 1
  %91 = sext i32 %76 to i64
  %92 = getelementptr inbounds i16, ptr %27, i64 %91
  store i16 %89, ptr %92, align 2, !tbaa !18
  br i1 %78, label %97, label %93

93:                                               ; preds = %87
  %94 = add nuw i64 %29, 1
  %95 = load ptr, ptr %77, align 8, !tbaa !23
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %28, !llvm.loop !39

97:                                               ; preds = %87, %93
  %98 = sext i32 %90 to i64
  br label %99

99:                                               ; preds = %97, %0
  %100 = phi i64 [ 0, %0 ], [ %98, %97 ]
  %101 = load ptr, ptr @ritem, align 8, !tbaa !9
  %102 = getelementptr inbounds i16, ptr %101, i64 %100
  store i16 0, ptr %102, align 2, !tbaa !18
  ret void
}

declare void @free_symtab() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @skip_white_space() local_unnamed_addr #1

declare i32 @parse_percent_token() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @copy_definition() local_unnamed_addr #0 {
  %1 = load i32, ptr @nolinesflag, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %5 = load i32, ptr @lineno, align 4, !tbaa !5
  %6 = load ptr, ptr @infile, align 8, !tbaa !9
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #13
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  %10 = select i1 %8, ptr %6, ptr %9
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %5, ptr noundef %10)
  br label %12

12:                                               ; preds = %3, %0
  %13 = load ptr, ptr @finput, align 8, !tbaa !9
  %14 = tail call i32 @getc(ptr noundef %13)
  br label %15

15:                                               ; preds = %108, %12
  %16 = phi i32 [ %14, %12 ], [ %109, %108 ]
  switch i32 %16, label %91 [
    i32 10, label %17
    i32 37, label %100
    i32 39, label %22
    i32 34, label %22
    i32 47, label %55
    i32 -1, label %90
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %19 = tail call i32 @putc(i32 noundef 10, ptr noundef %18)
  %20 = load i32, ptr @lineno, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @lineno, align 4, !tbaa !5
  br label %97

22:                                               ; preds = %15, %15
  %23 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %24 = tail call i32 @putc(i32 noundef %16, ptr noundef %23)
  %25 = load ptr, ptr @finput, align 8, !tbaa !9
  %26 = tail call i32 @getc(ptr noundef %25)
  %27 = icmp eq i32 %26, %16
  br i1 %27, label %52, label %28

28:                                               ; preds = %22, %48
  %29 = phi i32 [ %50, %48 ], [ %26, %22 ]
  switch i32 %29, label %33 [
    i32 -1, label %30
    i32 10, label %30
  ]

30:                                               ; preds = %28, %28
  tail call void @fatal(ptr noundef nonnull @.str.8) #12
  %31 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %32 = tail call i32 @putc(i32 noundef %29, ptr noundef %31)
  br label %48

33:                                               ; preds = %28
  %34 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %35 = tail call i32 @putc(i32 noundef %29, ptr noundef %34)
  %36 = icmp eq i32 %29, 92
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr @finput, align 8, !tbaa !9
  %39 = tail call i32 @getc(ptr noundef %38)
  %40 = icmp eq i32 %39, 10
  switch i32 %39, label %42 [
    i32 -1, label %41
    i32 10, label %41
  ]

41:                                               ; preds = %37, %37
  tail call void @fatal(ptr noundef nonnull @.str.8) #12
  br label %42

42:                                               ; preds = %37, %41
  %43 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %44 = tail call i32 @putc(i32 noundef %39, ptr noundef %43)
  br i1 %40, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr @lineno, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @lineno, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %30, %42, %45, %33
  %49 = load ptr, ptr @finput, align 8, !tbaa !9
  %50 = tail call i32 @getc(ptr noundef %49)
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %28, !llvm.loop !40

52:                                               ; preds = %48, %22
  %53 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %54 = tail call i32 @putc(i32 noundef %16, ptr noundef %53)
  br label %97

55:                                               ; preds = %15
  %56 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %57 = tail call i32 @putc(i32 noundef 47, ptr noundef %56)
  %58 = load ptr, ptr @finput, align 8, !tbaa !9
  %59 = tail call i32 @getc(ptr noundef %58)
  %60 = icmp eq i32 %59, 42
  br i1 %60, label %61, label %108

61:                                               ; preds = %55
  %62 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %63 = tail call i32 @putc(i32 noundef 42, ptr noundef %62)
  %64 = load ptr, ptr @finput, align 8, !tbaa !9
  %65 = tail call i32 @getc(ptr noundef %64)
  br label %66

66:                                               ; preds = %82, %61
  %67 = phi i32 [ %65, %61 ], [ %83, %82 ]
  switch i32 %67, label %85 [
    i32 42, label %68
    i32 10, label %75
    i32 -1, label %84
  ]

68:                                               ; preds = %66, %70
  %69 = phi i32 [ %74, %70 ], [ %67, %66 ]
  switch i32 %69, label %82 [
    i32 42, label %70
    i32 47, label %94
  ], !llvm.loop !41

70:                                               ; preds = %68
  %71 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %72 = tail call i32 @putc(i32 noundef 42, ptr noundef %71)
  %73 = load ptr, ptr @finput, align 8, !tbaa !9
  %74 = tail call i32 @getc(ptr noundef %73)
  br label %68, !llvm.loop !42

75:                                               ; preds = %66
  %76 = load i32, ptr @lineno, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr @lineno, align 4, !tbaa !5
  %78 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %79 = tail call i32 @putc(i32 noundef 10, ptr noundef %78)
  %80 = load ptr, ptr @finput, align 8, !tbaa !9
  %81 = tail call i32 @getc(ptr noundef %80)
  br label %82

82:                                               ; preds = %68, %75, %85, %84
  %83 = phi i32 [ %81, %75 ], [ -1, %84 ], [ %89, %85 ], [ %69, %68 ]
  br label %66, !llvm.loop !41

84:                                               ; preds = %66
  tail call void @fatal(ptr noundef nonnull @.str.9) #12
  br label %82

85:                                               ; preds = %66
  %86 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %87 = tail call i32 @putc(i32 noundef %67, ptr noundef %86)
  %88 = load ptr, ptr @finput, align 8, !tbaa !9
  %89 = tail call i32 @getc(ptr noundef %88)
  br label %82

90:                                               ; preds = %15
  tail call void @fatal(ptr noundef nonnull @.str.10) #12
  br label %91

91:                                               ; preds = %15, %90
  %92 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %93 = tail call i32 @putc(i32 noundef %16, ptr noundef %92)
  br label %97

94:                                               ; preds = %68
  %95 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %96 = tail call i32 @putc(i32 noundef 47, ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %91, %52, %17
  %98 = load ptr, ptr @finput, align 8, !tbaa !9
  %99 = tail call i32 @getc(ptr noundef %98)
  br label %108

100:                                              ; preds = %15
  %101 = load ptr, ptr @finput, align 8, !tbaa !9
  %102 = tail call i32 @getc(ptr noundef %101)
  %103 = icmp eq i32 %102, 125
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  ret void

105:                                              ; preds = %100
  %106 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %107 = tail call i32 @putc(i32 noundef 37, ptr noundef %106)
  br label %108

108:                                              ; preds = %105, %97, %55
  %109 = phi i32 [ %59, %55 ], [ %99, %97 ], [ %102, %105 ]
  br label %15
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_token_decl(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %0 to i8
  %4 = icmp eq i32 %0, 2
  %5 = tail call i32 @skip_white_space() #12
  %6 = load ptr, ptr @finput, align 8, !tbaa !9
  %7 = tail call i32 @ungetc(i32 noundef %5, ptr noundef %6)
  %8 = icmp eq i32 %7, 37
  br i1 %8, label %18, label %9

9:                                                ; preds = %2, %73
  %10 = phi i32 [ %74, %73 ], [ 0, %2 ]
  %11 = phi ptr [ %75, %73 ], [ null, %2 ]
  %12 = tail call i32 @lex() #12
  switch i32 %12, label %62 [
    i32 2, label %13
    i32 21, label %21
    i32 1, label %30
  ]

13:                                               ; preds = %9, %19
  %14 = tail call i32 @skip_white_space() #12
  %15 = load ptr, ptr @finput, align 8, !tbaa !9
  %16 = tail call i32 @ungetc(i32 noundef %14, ptr noundef %15)
  %17 = icmp eq i32 %16, 37
  br i1 %17, label %18, label %19

18:                                               ; preds = %73, %13, %2
  ret void

19:                                               ; preds = %13
  %20 = tail call i32 @lex() #12
  switch i32 %20, label %71 [
    i32 2, label %13
    i32 21, label %21
    i32 1, label %30
  ], !llvm.loop !43

21:                                               ; preds = %19, %9
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @token_buffer) #13
  %23 = trunc i64 %22 to i32
  %24 = icmp eq ptr %11, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %11) #12
  br label %26

26:                                               ; preds = %25, %21
  %27 = add nsw i32 %23, 1
  %28 = tail call ptr (i32, ...) @mallocate(i32 noundef %27) #12
  %29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @token_buffer) #12
  br label %73

30:                                               ; preds = %19, %9
  %31 = load ptr, ptr @symval, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.bucket, ptr %31, i64 0, i32 8
  %33 = load i8, ptr %32, align 8, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.bucket, ptr %31, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  tail call void @fatals(ptr noundef nonnull @.str.11, i32 noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %41 = load ptr, ptr @symval, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi ptr [ %41, %36 ], [ %31, %30 ]
  %44 = getelementptr inbounds %struct.bucket, ptr %43, i64 0, i32 8
  store i8 %3, ptr %44, align 8, !tbaa !11
  br i1 %4, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr @nvars, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @nvars, align 4, !tbaa !5
  %48 = trunc i32 %46 to i16
  %49 = getelementptr inbounds %struct.bucket, ptr %43, i64 0, i32 4
  store i16 %48, ptr %49, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %45, %42
  %51 = icmp eq ptr %11, null
  br i1 %51, label %73, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.bucket, ptr %43, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr %11, ptr %53, align 8, !tbaa !25
  br label %73

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.bucket, ptr %43, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i32
  tail call void @fatals(ptr noundef nonnull @.str.12, i32 noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %73

62:                                               ; preds = %9
  %63 = icmp eq i32 %10, 1
  %64 = icmp eq i32 %12, 22
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i32, ptr @numval, align 4, !tbaa !5
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr @symval, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.bucket, ptr %69, i64 0, i32 7
  store i16 %68, ptr %70, align 2, !tbaa !28
  store i32 1, ptr @translations, align 4, !tbaa !5
  br label %73

71:                                               ; preds = %19, %62
  %72 = phi i32 [ %12, %62 ], [ %20, %19 ]
  tail call void @fatal(ptr noundef nonnull @.str.13) #12
  br label %73

73:                                               ; preds = %56, %57, %50, %71, %66, %26
  %74 = phi i32 [ 21, %26 ], [ 1, %56 ], [ 1, %57 ], [ 1, %50 ], [ 22, %66 ], [ %72, %71 ]
  %75 = phi ptr [ %28, %26 ], [ %11, %56 ], [ %11, %57 ], [ null, %50 ], [ %11, %66 ], [ %11, %71 ]
  %76 = tail call i32 @skip_white_space() #12
  %77 = load ptr, ptr @finput, align 8, !tbaa !9
  %78 = tail call i32 @ungetc(i32 noundef %76, ptr noundef %77)
  %79 = icmp eq i32 %78, 37
  br i1 %79, label %18, label %9
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_type_decl() local_unnamed_addr #0 {
  %1 = tail call i32 @lex() #12
  %2 = icmp eq i32 %1, 21
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @fatal(ptr noundef nonnull @.str.16) #12
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @token_buffer) #13
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, 1
  %8 = tail call ptr (i32, ...) @mallocate(i32 noundef %7) #12
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @token_buffer) #12
  %10 = tail call i32 @skip_white_space() #12
  %11 = load ptr, ptr @finput, align 8, !tbaa !9
  %12 = tail call i32 @ungetc(i32 noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 37
  br i1 %13, label %33, label %14

14:                                               ; preds = %4, %28
  %15 = tail call i32 @lex() #12
  switch i32 %15, label %27 [
    i32 2, label %28
    i32 1, label %16
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr @symval, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.bucket, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr %8, ptr %18, align 8, !tbaa !25
  br label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.bucket, ptr %17, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  tail call void @fatals(ptr noundef nonnull @.str.12, i32 noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %28

27:                                               ; preds = %14
  tail call void @fatal(ptr noundef nonnull @.str.17) #12
  br label %28

28:                                               ; preds = %14, %27, %22, %21
  %29 = tail call i32 @skip_white_space() #12
  %30 = load ptr, ptr @finput, align 8, !tbaa !9
  %31 = tail call i32 @ungetc(i32 noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 37
  br i1 %32, label %33, label %14

33:                                               ; preds = %28, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_start_decl() local_unnamed_addr #0 {
  %1 = load i32, ptr @start_flag, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @fatal(ptr noundef nonnull @.str.14) #12
  br label %4

4:                                                ; preds = %3, %0
  store i32 1, ptr @start_flag, align 4, !tbaa !5
  %5 = tail call i32 @lex() #12
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @fatal(ptr noundef nonnull @.str.15) #12
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr @symval, align 8, !tbaa !9
  store ptr %9, ptr @startval, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_union_decl() local_unnamed_addr #0 {
  %1 = load i1, ptr @typed, align 4
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @fatal(ptr noundef nonnull @.str.20) #12
  br label %3

3:                                                ; preds = %2, %0
  store i1 true, ptr @typed, align 4
  %4 = load i32, ptr @nolinesflag, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr @fattrs, align 8, !tbaa !9
  br i1 %5, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr @lineno, align 4, !tbaa !5
  %9 = load ptr, ptr @infile, align 8, !tbaa !9
  %10 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #13
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  %13 = select i1 %11, ptr %9, ptr %12
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.21, i32 noundef %8, ptr noundef %13)
  br label %17

15:                                               ; preds = %3
  %16 = tail call i32 @fputc(i32 10, ptr %6)
  br label %17

17:                                               ; preds = %15, %7
  %18 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %19 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 13, i64 1, ptr %18)
  %20 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 13, i64 1, ptr nonnull %20)
  br label %24

24:                                               ; preds = %22, %17
  %25 = load ptr, ptr @finput, align 8, !tbaa !9
  %26 = tail call i32 @getc(ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %105, label %28

28:                                               ; preds = %24, %100
  %29 = phi i32 [ %101, %100 ], [ 0, %24 ]
  %30 = phi i32 [ %103, %100 ], [ %26, %24 ]
  %31 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %32 = tail call i32 @putc(i32 noundef %30, ptr noundef %31)
  %33 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = tail call i32 @putc(i32 noundef %30, ptr noundef nonnull %33)
  br label %37

37:                                               ; preds = %35, %28
  switch i32 %30, label %100 [
    i32 10, label %38
    i32 47, label %41
    i32 123, label %82
    i32 125, label %84
  ]

38:                                               ; preds = %37
  %39 = load i32, ptr @lineno, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @lineno, align 4, !tbaa !5
  br label %100

41:                                               ; preds = %37
  %42 = load ptr, ptr @finput, align 8, !tbaa !9
  %43 = tail call i32 @getc(ptr noundef %42)
  %44 = icmp eq i32 %43, 42
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @finput, align 8, !tbaa !9
  %47 = tail call i32 @ungetc(i32 noundef %43, ptr noundef %46)
  br label %100

48:                                               ; preds = %41
  %49 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %50 = tail call i32 @putc(i32 noundef 42, ptr noundef %49)
  %51 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @putc(i32 noundef 42, ptr noundef nonnull %51)
  br label %55

55:                                               ; preds = %53, %48
  %56 = load ptr, ptr @finput, align 8, !tbaa !9
  %57 = tail call i32 @getc(ptr noundef %56)
  br label %58

58:                                               ; preds = %69, %55
  %59 = phi i32 [ %57, %55 ], [ %72, %69 ]
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void @fatal(ptr noundef nonnull @.str.24) #12
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %64 = tail call i32 @putc(i32 noundef %59, ptr noundef %63)
  %65 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call i32 @putc(i32 noundef %59, ptr noundef nonnull %65)
  br label %69

69:                                               ; preds = %67, %62
  %70 = icmp eq i32 %59, 42
  %71 = load ptr, ptr @finput, align 8, !tbaa !9
  %72 = tail call i32 @getc(ptr noundef %71)
  %73 = icmp eq i32 %72, 47
  %74 = and i1 %70, %73
  br i1 %74, label %75, label %58, !llvm.loop !45

75:                                               ; preds = %69
  %76 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %77 = tail call i32 @putc(i32 noundef 47, ptr noundef %76)
  %78 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %100, label %80

80:                                               ; preds = %75
  %81 = tail call i32 @putc(i32 noundef 47, ptr noundef nonnull %78)
  br label %100

82:                                               ; preds = %37
  %83 = add nsw i32 %29, 1
  br label %100

84:                                               ; preds = %37
  %85 = add nsw i32 %29, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %89 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 10, i64 1, ptr %88)
  %90 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 10, i64 1, ptr nonnull %90)
  br label %94

94:                                               ; preds = %92, %87
  %95 = tail call i32 @skip_white_space() #12
  %96 = icmp eq i32 %95, 59
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @finput, align 8, !tbaa !9
  %99 = tail call i32 @ungetc(i32 noundef %95, ptr noundef %98)
  br label %105

100:                                              ; preds = %75, %80, %84, %45, %37, %82, %38
  %101 = phi i32 [ %29, %37 ], [ %85, %84 ], [ %83, %82 ], [ %29, %45 ], [ %29, %38 ], [ %29, %80 ], [ %29, %75 ]
  %102 = load ptr, ptr @finput, align 8, !tbaa !9
  %103 = tail call i32 @getc(ptr noundef %102)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %28, !llvm.loop !46

105:                                              ; preds = %100, %24, %94, %97
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @parse_expect_decl() local_unnamed_addr #3 {
  %1 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #12
  br label %2

2:                                                ; preds = %5, %0
  %3 = load ptr, ptr @finput, align 8, !tbaa !9
  %4 = tail call i32 @getc(ptr noundef %3)
  switch i32 %4, label %6 [
    i32 32, label %5
    i32 9, label %5
  ]

5:                                                ; preds = %2, %2
  br label %2, !llvm.loop !14

6:                                                ; preds = %2
  %7 = add i32 %4, -48
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %9, label %24

9:                                                ; preds = %6, %18
  %10 = phi i32 [ %19, %18 ], [ 0, %6 ]
  %11 = phi i32 [ %21, %18 ], [ %4, %6 ]
  %12 = icmp slt i32 %10, 20
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = trunc i32 %11 to i8
  %15 = add nsw i32 %10, 1
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 %16
  store i8 %14, ptr %17, align 1, !tbaa !16
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i32 [ %15, %13 ], [ %10, %9 ]
  %20 = load ptr, ptr @finput, align 8, !tbaa !9
  %21 = tail call i32 @getc(ptr noundef %20)
  %22 = add i32 %21, -48
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %9, label %24, !llvm.loop !17

24:                                               ; preds = %18, %6
  %25 = phi i32 [ %4, %6 ], [ %21, %18 ]
  %26 = load ptr, ptr @finput, align 8, !tbaa !9
  %27 = tail call i32 @ungetc(i32 noundef %25, ptr noundef %26)
  %28 = call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #12
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr @expected_conflicts, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_assoc_decl(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @lastprec, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @lastprec, align 4, !tbaa !5
  %4 = tail call i32 @skip_white_space() #12
  %5 = load ptr, ptr @finput, align 8, !tbaa !9
  %6 = tail call i32 @ungetc(i32 noundef %4, ptr noundef %5)
  %7 = icmp eq i32 %6, 37
  br i1 %7, label %64, label %8

8:                                                ; preds = %1
  %9 = trunc i32 %0 to i16
  br label %10

10:                                               ; preds = %8, %58
  %11 = phi ptr [ null, %8 ], [ %59, %58 ]
  %12 = phi i32 [ 0, %8 ], [ %13, %58 ]
  %13 = tail call i32 @lex() #12
  switch i32 %13, label %57 [
    i32 21, label %14
    i32 2, label %58
    i32 1, label %20
    i32 22, label %49
    i32 4, label %64
  ]

14:                                               ; preds = %10
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @token_buffer) #13
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %16, 1
  %18 = tail call ptr (i32, ...) @mallocate(i32 noundef %17) #12
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @token_buffer) #12
  br label %58

20:                                               ; preds = %10
  %21 = load i32, ptr @lastprec, align 4, !tbaa !5
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr @symval, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.bucket, ptr %23, i64 0, i32 5
  store i16 %22, ptr %24, align 2, !tbaa !29
  %25 = getelementptr inbounds %struct.bucket, ptr %23, i64 0, i32 6
  store i16 %9, ptr %25, align 4, !tbaa !30
  %26 = getelementptr inbounds %struct.bucket, ptr %23, i64 0, i32 8
  %27 = load i8, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.bucket, ptr %23, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  tail call void @fatals(ptr noundef nonnull @.str.11, i32 noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %34 = load ptr, ptr @symval, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %29, %20
  %36 = phi ptr [ %34, %29 ], [ %23, %20 ]
  %37 = getelementptr inbounds %struct.bucket, ptr %36, i64 0, i32 8
  store i8 1, ptr %37, align 8, !tbaa !11
  %38 = icmp eq ptr %11, null
  br i1 %38, label %58, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.bucket, ptr %36, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr %11, ptr %40, align 8, !tbaa !25
  br label %58

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.bucket, ptr %36, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  tail call void @fatals(ptr noundef nonnull @.str.12, i32 noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %58

49:                                               ; preds = %10
  %50 = icmp eq i32 %12, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = load i32, ptr @numval, align 4, !tbaa !5
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr @symval, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.bucket, ptr %54, i64 0, i32 7
  store i16 %53, ptr %55, align 2, !tbaa !28
  store i32 1, ptr @translations, align 4, !tbaa !5
  br label %58

56:                                               ; preds = %49
  tail call void @fatal(ptr noundef nonnull @.str.18) #12
  br label %58

57:                                               ; preds = %10
  tail call void @fatal(ptr noundef nonnull @.str.19) #12
  br label %58

58:                                               ; preds = %14, %10, %57, %43, %44, %35, %56, %51
  %59 = phi ptr [ %11, %57 ], [ %11, %51 ], [ %11, %56 ], [ %11, %43 ], [ %11, %44 ], [ null, %35 ], [ %11, %10 ], [ %18, %14 ]
  %60 = tail call i32 @skip_white_space() #12
  %61 = load ptr, ptr @finput, align 8, !tbaa !9
  %62 = tail call i32 @ungetc(i32 noundef %60, ptr noundef %61)
  %63 = icmp eq i32 %62, 37
  br i1 %63, label %64, label %10

64:                                               ; preds = %10, %58, %1
  ret void
}

declare void @open_extra_files() local_unnamed_addr #1

declare void @fatal(ptr noundef) local_unnamed_addr #1

declare void @fatals(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @lex() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @get_type_name(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @fatal(ptr noundef nonnull @.str.34) #12
  br label %20

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %5, %17
  %8 = phi ptr [ %10, %17 ], [ %1, %5 ]
  %9 = phi i32 [ %18, %17 ], [ 0, %5 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.symbol_list, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %7
  tail call void @fatal(ptr noundef nonnull @.str.34) #12
  br label %17

17:                                               ; preds = %16, %12
  %18 = add nuw nsw i32 %9, 1
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %7, !llvm.loop !47

20:                                               ; preds = %17, %4, %5
  %21 = phi ptr [ %1, %5 ], [ %1, %4 ], [ %10, %17 ]
  %22 = getelementptr inbounds %struct.symbol_list, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.bucket, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_guard(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 0
  %6 = load ptr, ptr @fguard, align 8, !tbaa !9
  %7 = load i32, ptr @nrules, align 4, !tbaa !5
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.35, i32 noundef %7)
  %9 = load i32, ptr @nolinesflag, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr @fguard, align 8, !tbaa !9
  %13 = load i32, ptr @lineno, align 4, !tbaa !5
  %14 = load ptr, ptr @infile, align 8, !tbaa !9
  %15 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 47) #13
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %15, i64 1
  %18 = select i1 %16, ptr %14, ptr %17
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.7, i32 noundef %13, ptr noundef %18)
  br label %20

20:                                               ; preds = %11, %2
  %21 = load ptr, ptr @fguard, align 8, !tbaa !9
  %22 = tail call i32 @putc(i32 noundef 123, ptr noundef %21)
  %23 = load ptr, ptr @finput, align 8, !tbaa !9
  %24 = tail call i32 @getc(ptr noundef %23)
  %25 = getelementptr inbounds %struct.symbol_list, ptr %0, i64 0, i32 1
  br label %26

26:                                               ; preds = %255, %20
  %27 = phi i32 [ %24, %20 ], [ %256, %255 ]
  %28 = phi i32 [ undef, %20 ], [ %257, %255 ]
  %29 = phi i32 [ 0, %20 ], [ %33, %255 ]
  %30 = phi i32 [ 0, %20 ], [ %34, %255 ]
  br label %31

31:                                               ; preds = %337, %26
  %32 = phi i32 [ %27, %26 ], [ %338, %337 ]
  %33 = phi i32 [ %29, %26 ], [ %339, %337 ]
  %34 = phi i32 [ %30, %26 ], [ %340, %337 ]
  %35 = icmp eq i32 %34, 0
  %36 = icmp sgt i32 %33, 0
  br label %37

37:                                               ; preds = %31, %90
  %38 = phi i32 [ %94, %90 ], [ %32, %31 ]
  %39 = icmp ne i32 %38, 59
  %40 = select i1 %35, i1 %39, i1 %36
  br i1 %40, label %41, label %346

41:                                               ; preds = %37
  switch i32 %38, label %324 [
    i32 10, label %42
    i32 123, label %47
    i32 125, label %51
    i32 39, label %57
    i32 34, label %57
    i32 47, label %90
    i32 36, label %125
    i32 64, label %267
    i32 -1, label %323
  ]

42:                                               ; preds = %41
  %43 = load ptr, ptr @fguard, align 8, !tbaa !9
  %44 = tail call i32 @putc(i32 noundef 10, ptr noundef %43)
  %45 = load i32, ptr @lineno, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @lineno, align 4, !tbaa !5
  br label %341

47:                                               ; preds = %41
  %48 = load ptr, ptr @fguard, align 8, !tbaa !9
  %49 = tail call i32 @putc(i32 noundef 123, ptr noundef %48)
  %50 = add nsw i32 %33, 1
  br label %341

51:                                               ; preds = %41
  %52 = load ptr, ptr @fguard, align 8, !tbaa !9
  %53 = tail call i32 @putc(i32 noundef 125, ptr noundef %52)
  br i1 %36, label %54, label %56

54:                                               ; preds = %51
  %55 = add nsw i32 %33, -1
  br label %330

56:                                               ; preds = %51
  tail call void @fatal(ptr noundef nonnull @.str.36) #12
  br label %330

57:                                               ; preds = %41, %41
  %58 = load ptr, ptr @fguard, align 8, !tbaa !9
  %59 = tail call i32 @putc(i32 noundef %38, ptr noundef %58)
  %60 = load ptr, ptr @finput, align 8, !tbaa !9
  %61 = tail call i32 @getc(ptr noundef %60)
  %62 = icmp eq i32 %61, %38
  br i1 %62, label %87, label %63

63:                                               ; preds = %57, %83
  %64 = phi i32 [ %85, %83 ], [ %61, %57 ]
  switch i32 %64, label %68 [
    i32 -1, label %65
    i32 10, label %65
  ]

65:                                               ; preds = %63, %63
  tail call void @fatal(ptr noundef nonnull @.str.8) #12
  %66 = load ptr, ptr @fguard, align 8, !tbaa !9
  %67 = tail call i32 @putc(i32 noundef %64, ptr noundef %66)
  br label %83

68:                                               ; preds = %63
  %69 = load ptr, ptr @fguard, align 8, !tbaa !9
  %70 = tail call i32 @putc(i32 noundef %64, ptr noundef %69)
  %71 = icmp eq i32 %64, 92
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load ptr, ptr @finput, align 8, !tbaa !9
  %74 = tail call i32 @getc(ptr noundef %73)
  %75 = icmp eq i32 %74, 10
  switch i32 %74, label %77 [
    i32 -1, label %76
    i32 10, label %76
  ]

76:                                               ; preds = %72, %72
  tail call void @fatal(ptr noundef nonnull @.str.8) #12
  br label %77

77:                                               ; preds = %72, %76
  %78 = load ptr, ptr @fguard, align 8, !tbaa !9
  %79 = tail call i32 @putc(i32 noundef %74, ptr noundef %78)
  br i1 %75, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr @lineno, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @lineno, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %65, %77, %80, %68
  %84 = load ptr, ptr @finput, align 8, !tbaa !9
  %85 = tail call i32 @getc(ptr noundef %84)
  %86 = icmp eq i32 %85, %38
  br i1 %86, label %87, label %63, !llvm.loop !48

87:                                               ; preds = %83, %57
  %88 = load ptr, ptr @fguard, align 8, !tbaa !9
  %89 = tail call i32 @putc(i32 noundef %38, ptr noundef %88)
  br label %330

90:                                               ; preds = %41
  %91 = load ptr, ptr @fguard, align 8, !tbaa !9
  %92 = tail call i32 @putc(i32 noundef 47, ptr noundef %91)
  %93 = load ptr, ptr @finput, align 8, !tbaa !9
  %94 = tail call i32 @getc(ptr noundef %93)
  %95 = icmp eq i32 %94, 42
  br i1 %95, label %96, label %37, !llvm.loop !49

96:                                               ; preds = %90
  %97 = load ptr, ptr @fguard, align 8, !tbaa !9
  %98 = tail call i32 @putc(i32 noundef 42, ptr noundef %97)
  %99 = load ptr, ptr @finput, align 8, !tbaa !9
  %100 = tail call i32 @getc(ptr noundef %99)
  br label %101

101:                                              ; preds = %117, %96
  %102 = phi i32 [ %100, %96 ], [ %118, %117 ]
  switch i32 %102, label %120 [
    i32 42, label %103
    i32 10, label %110
    i32 -1, label %119
  ]

103:                                              ; preds = %101, %105
  %104 = phi i32 [ %109, %105 ], [ %102, %101 ]
  switch i32 %104, label %117 [
    i32 42, label %105
    i32 47, label %327
  ], !llvm.loop !50

105:                                              ; preds = %103
  %106 = load ptr, ptr @fguard, align 8, !tbaa !9
  %107 = tail call i32 @putc(i32 noundef 42, ptr noundef %106)
  %108 = load ptr, ptr @finput, align 8, !tbaa !9
  %109 = tail call i32 @getc(ptr noundef %108)
  br label %103, !llvm.loop !51

110:                                              ; preds = %101
  %111 = load i32, ptr @lineno, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr @lineno, align 4, !tbaa !5
  %113 = load ptr, ptr @fguard, align 8, !tbaa !9
  %114 = tail call i32 @putc(i32 noundef 10, ptr noundef %113)
  %115 = load ptr, ptr @finput, align 8, !tbaa !9
  %116 = tail call i32 @getc(ptr noundef %115)
  br label %117

117:                                              ; preds = %103, %110, %120, %119
  %118 = phi i32 [ %116, %110 ], [ -1, %119 ], [ %124, %120 ], [ %104, %103 ]
  br label %101, !llvm.loop !50

119:                                              ; preds = %101
  tail call void @fatal(ptr noundef nonnull @.str.24) #12
  br label %117

120:                                              ; preds = %101
  %121 = load ptr, ptr @fguard, align 8, !tbaa !9
  %122 = tail call i32 @putc(i32 noundef %102, ptr noundef %121)
  %123 = load ptr, ptr @finput, align 8, !tbaa !9
  %124 = tail call i32 @getc(ptr noundef %123)
  br label %117

125:                                              ; preds = %41
  %126 = load ptr, ptr @finput, align 8, !tbaa !9
  %127 = tail call i32 @getc(ptr noundef %126)
  %128 = icmp ne i32 %127, 60
  br i1 %128, label %150, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr @finput, align 8, !tbaa !9
  %131 = tail call i32 @getc(ptr noundef %130)
  %132 = icmp ne i32 %131, 62
  %133 = icmp sgt i32 %131, 0
  %134 = and i1 %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %129, %135
  %136 = phi i32 [ %141, %135 ], [ %131, %129 ]
  %137 = phi ptr [ %139, %135 ], [ @token_buffer, %129 ]
  %138 = trunc i32 %136 to i8
  %139 = getelementptr inbounds i8, ptr %137, i64 1
  store i8 %138, ptr %137, align 1, !tbaa !16
  %140 = load ptr, ptr @finput, align 8, !tbaa !9
  %141 = tail call i32 @getc(ptr noundef %140)
  %142 = icmp ne i32 %141, 62
  %143 = icmp sgt i32 %141, 0
  %144 = and i1 %142, %143
  br i1 %144, label %135, label %145, !llvm.loop !52

145:                                              ; preds = %135, %129
  %146 = phi ptr [ @token_buffer, %129 ], [ %139, %135 ]
  store i8 0, ptr %146, align 1, !tbaa !16
  %147 = load ptr, ptr @finput, align 8, !tbaa !9
  %148 = tail call i32 @getc(ptr noundef %147)
  %149 = icmp eq i32 %148, 36
  br i1 %149, label %152, label %175

150:                                              ; preds = %125
  %151 = icmp eq i32 %127, 36
  br i1 %151, label %155, label %175

152:                                              ; preds = %145
  %153 = load ptr, ptr @fguard, align 8, !tbaa !9
  %154 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr %153)
  br label %162

155:                                              ; preds = %150
  %156 = load ptr, ptr @fguard, align 8, !tbaa !9
  %157 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr %156)
  %158 = load ptr, ptr %25, align 8, !tbaa !19
  %159 = getelementptr inbounds %struct.bucket, ptr %158, i64 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %152, %155
  %163 = phi ptr [ %160, %155 ], [ @token_buffer, %152 ]
  %164 = load ptr, ptr @fguard, align 8, !tbaa !9
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.38, ptr noundef nonnull %163)
  br label %341

166:                                              ; preds = %155
  %167 = load i1, ptr @typed, align 4
  br i1 %167, label %168, label %341

168:                                              ; preds = %166
  %169 = load ptr, ptr @stderr, align 8, !tbaa !9
  %170 = load ptr, ptr @infile, align 8, !tbaa !9
  %171 = load i32, ptr @lineno, align 4, !tbaa !5
  %172 = getelementptr inbounds %struct.bucket, ptr %158, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.39, ptr noundef %170, i32 noundef %171, ptr noundef %173) #15
  br label %341

175:                                              ; preds = %150, %145
  %176 = phi ptr [ null, %150 ], [ @token_buffer, %145 ]
  %177 = phi i32 [ %127, %150 ], [ %148, %145 ]
  %178 = tail call ptr @__ctype_b_loc() #16
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds i16, ptr %179, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !18
  %183 = and i16 %182, 2048
  %184 = icmp ne i16 %183, 0
  %185 = icmp eq i32 %177, 45
  %186 = or i1 %185, %184
  br i1 %186, label %187, label %266

187:                                              ; preds = %175
  %188 = load ptr, ptr @finput, align 8, !tbaa !9
  %189 = tail call i32 @ungetc(i32 noundef %177, ptr noundef %188)
  %190 = load ptr, ptr @finput, align 8, !tbaa !9
  %191 = tail call i32 @getc(ptr noundef %190)
  %192 = icmp eq i32 %191, 45
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = tail call i32 @getc(ptr noundef %190)
  br label %195

195:                                              ; preds = %193, %187
  %196 = phi i32 [ %194, %193 ], [ %191, %187 ]
  %197 = phi i32 [ -1, %193 ], [ 1, %187 ]
  %198 = load ptr, ptr %178, align 8, !tbaa !9
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds i16, ptr %198, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !18
  %202 = and i16 %201, 2048
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %217, label %204

204:                                              ; preds = %195, %204
  %205 = phi i32 [ %209, %204 ], [ 0, %195 ]
  %206 = phi i32 [ %210, %204 ], [ %196, %195 ]
  %207 = mul nsw i32 %205, 10
  %208 = add nsw i32 %206, -48
  %209 = add nsw i32 %208, %207
  %210 = tail call i32 @getc(ptr noundef %190)
  %211 = load ptr, ptr %178, align 8, !tbaa !9
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i16, ptr %211, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !18
  %215 = and i16 %214, 2048
  %216 = icmp eq i16 %215, 0
  br i1 %216, label %217, label %204, !llvm.loop !53

217:                                              ; preds = %204, %195
  %218 = phi i32 [ %196, %195 ], [ %210, %204 ]
  %219 = phi i32 [ 0, %195 ], [ %209, %204 ]
  %220 = tail call i32 @ungetc(i32 noundef %218, ptr noundef %190)
  %221 = mul nsw i32 %219, %197
  %222 = load ptr, ptr @finput, align 8, !tbaa !9
  %223 = tail call i32 @getc(ptr noundef %222)
  %224 = icmp sgt i32 %221, 0
  %225 = select i1 %128, i1 %224, i1 false
  br i1 %225, label %226, label %244

226:                                              ; preds = %217, %236
  %227 = phi ptr [ %229, %236 ], [ %0, %217 ]
  %228 = phi i32 [ %237, %236 ], [ 0, %217 ]
  %229 = load ptr, ptr %227, align 8, !tbaa !23
  %230 = icmp eq ptr %229, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.symbol_list, ptr %229, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !19
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %231, %226
  tail call void @fatal(ptr noundef nonnull @.str.34) #12
  br label %236

236:                                              ; preds = %235, %231
  %237 = add nuw nsw i32 %228, 1
  %238 = icmp eq i32 %237, %221
  br i1 %238, label %239, label %226, !llvm.loop !47

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.symbol_list, ptr %229, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !19
  %242 = getelementptr inbounds %struct.bucket, ptr %241, i64 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  br label %244

244:                                              ; preds = %239, %217
  %245 = phi ptr [ %243, %239 ], [ %176, %217 ]
  %246 = load ptr, ptr @fguard, align 8, !tbaa !9
  %247 = sub nsw i32 %221, %5
  %248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.40, i32 noundef %247)
  %249 = icmp eq ptr %245, null
  br i1 %249, label %253, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr @fguard, align 8, !tbaa !9
  %252 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.38, ptr noundef nonnull %245)
  br label %255

253:                                              ; preds = %244
  %254 = load i1, ptr @typed, align 4
  br i1 %254, label %258, label %255

255:                                              ; preds = %253, %258, %250, %317
  %256 = phi i32 [ %318, %317 ], [ %223, %250 ], [ %223, %258 ], [ %223, %253 ]
  %257 = phi i32 [ %319, %317 ], [ %221, %250 ], [ %221, %258 ], [ %221, %253 ]
  br label %26, !llvm.loop !49

258:                                              ; preds = %253
  %259 = load ptr, ptr @stderr, align 8, !tbaa !9
  %260 = load ptr, ptr @infile, align 8, !tbaa !9
  %261 = load i32, ptr @lineno, align 4, !tbaa !5
  %262 = load ptr, ptr %25, align 8, !tbaa !19
  %263 = getelementptr inbounds %struct.bucket, ptr %262, i64 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !22
  %265 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.41, ptr noundef %260, i32 noundef %261, i32 noundef %221, ptr noundef %264) #15
  br label %255

266:                                              ; preds = %175
  tail call void @fatals(ptr noundef nonnull @.str.42, i32 noundef %177, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %330

267:                                              ; preds = %41
  %268 = load ptr, ptr @finput, align 8, !tbaa !9
  %269 = tail call i32 @getc(ptr noundef %268)
  %270 = tail call ptr @__ctype_b_loc() #16
  %271 = load ptr, ptr %270, align 8, !tbaa !9
  %272 = sext i32 %269 to i64
  %273 = getelementptr inbounds i16, ptr %271, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !18
  %275 = and i16 %274, 2048
  %276 = icmp ne i16 %275, 0
  %277 = icmp eq i32 %269, 45
  %278 = or i1 %277, %276
  br i1 %278, label %279, label %316

279:                                              ; preds = %267
  %280 = load ptr, ptr @finput, align 8, !tbaa !9
  %281 = tail call i32 @ungetc(i32 noundef %269, ptr noundef %280)
  %282 = load ptr, ptr @finput, align 8, !tbaa !9
  %283 = tail call i32 @getc(ptr noundef %282)
  %284 = icmp eq i32 %283, 45
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = tail call i32 @getc(ptr noundef %282)
  br label %287

287:                                              ; preds = %285, %279
  %288 = phi i32 [ %286, %285 ], [ %283, %279 ]
  %289 = phi i32 [ -1, %285 ], [ 1, %279 ]
  %290 = load ptr, ptr %270, align 8, !tbaa !9
  %291 = sext i32 %288 to i64
  %292 = getelementptr inbounds i16, ptr %290, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !18
  %294 = and i16 %293, 2048
  %295 = icmp eq i16 %294, 0
  br i1 %295, label %309, label %296

296:                                              ; preds = %287, %296
  %297 = phi i32 [ %301, %296 ], [ 0, %287 ]
  %298 = phi i32 [ %302, %296 ], [ %288, %287 ]
  %299 = mul nsw i32 %297, 10
  %300 = add nsw i32 %298, -48
  %301 = add nsw i32 %300, %299
  %302 = tail call i32 @getc(ptr noundef %282)
  %303 = load ptr, ptr %270, align 8, !tbaa !9
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i16, ptr %303, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !18
  %307 = and i16 %306, 2048
  %308 = icmp eq i16 %307, 0
  br i1 %308, label %309, label %296, !llvm.loop !53

309:                                              ; preds = %296, %287
  %310 = phi i32 [ %288, %287 ], [ %302, %296 ]
  %311 = phi i32 [ 0, %287 ], [ %301, %296 ]
  %312 = tail call i32 @ungetc(i32 noundef %310, ptr noundef %282)
  %313 = mul nsw i32 %311, %289
  %314 = load ptr, ptr @finput, align 8, !tbaa !9
  %315 = tail call i32 @getc(ptr noundef %314)
  br label %317

316:                                              ; preds = %267
  tail call void @fatals(ptr noundef nonnull @.str.43, i32 noundef %269, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %317

317:                                              ; preds = %316, %309
  %318 = phi i32 [ %315, %309 ], [ %269, %316 ]
  %319 = phi i32 [ %313, %309 ], [ %28, %316 ]
  %320 = load ptr, ptr @fguard, align 8, !tbaa !9
  %321 = sub nsw i32 %319, %5
  %322 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.44, i32 noundef %321)
  store i1 true, ptr @yylsp_needed, align 4
  br label %255

323:                                              ; preds = %41
  tail call void @fatal(ptr noundef nonnull @.str.45) #12
  br label %324

324:                                              ; preds = %41, %323
  %325 = load ptr, ptr @fguard, align 8, !tbaa !9
  %326 = tail call i32 @putc(i32 noundef %38, ptr noundef %325)
  br label %330

327:                                              ; preds = %103
  %328 = load ptr, ptr @fguard, align 8, !tbaa !9
  %329 = tail call i32 @putc(i32 noundef 47, ptr noundef %328)
  br label %341

330:                                              ; preds = %266, %54, %56, %324, %87
  %331 = phi i32 [ %38, %324 ], [ %177, %266 ], [ %38, %87 ], [ 125, %54 ], [ 125, %56 ]
  %332 = phi i32 [ %33, %324 ], [ %33, %266 ], [ %33, %87 ], [ %55, %54 ], [ %33, %56 ]
  %333 = phi i32 [ %34, %324 ], [ %34, %266 ], [ %34, %87 ], [ 1, %54 ], [ 1, %56 ]
  %334 = icmp ne i32 %331, 125
  %335 = icmp ne i32 %332, 0
  %336 = select i1 %334, i1 true, i1 %335
  br i1 %336, label %341, label %337

337:                                              ; preds = %330, %341
  %338 = phi i32 [ %345, %341 ], [ 125, %330 ]
  %339 = phi i32 [ %343, %341 ], [ 0, %330 ]
  %340 = phi i32 [ %342, %341 ], [ %333, %330 ]
  br label %31, !llvm.loop !49

341:                                              ; preds = %327, %162, %42, %47, %166, %168, %330
  %342 = phi i32 [ %333, %330 ], [ %34, %168 ], [ %34, %166 ], [ %34, %47 ], [ %34, %42 ], [ %34, %162 ], [ %34, %327 ]
  %343 = phi i32 [ %332, %330 ], [ %33, %168 ], [ %33, %166 ], [ %50, %47 ], [ %33, %42 ], [ %33, %162 ], [ %33, %327 ]
  %344 = load ptr, ptr @finput, align 8, !tbaa !9
  %345 = tail call i32 @getc(ptr noundef %344)
  br label %337

346:                                              ; preds = %37
  %347 = tail call i32 @skip_white_space() #12
  %348 = load ptr, ptr @fguard, align 8, !tbaa !9
  %349 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 13, i64 1, ptr %348)
  switch i32 %347, label %356 [
    i32 123, label %350
    i32 61, label %351
  ]

350:                                              ; preds = %346
  tail call void @copy_action(ptr noundef %0, i32 noundef %5)
  br label %359

351:                                              ; preds = %346
  %352 = load ptr, ptr @finput, align 8, !tbaa !9
  %353 = tail call i32 @getc(ptr noundef %352)
  %354 = icmp eq i32 %353, 123
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  tail call void @copy_action(ptr noundef %0, i32 noundef %5)
  br label %359

356:                                              ; preds = %346
  %357 = load ptr, ptr @finput, align 8, !tbaa !9
  %358 = tail call i32 @ungetc(i32 noundef %347, ptr noundef %357)
  br label %359

359:                                              ; preds = %356, %355, %351, %350
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @read_signed_integer(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @getc(ptr noundef %0)
  %3 = icmp eq i32 %2, 45
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @getc(ptr noundef %0)
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = phi i32 [ -1, %4 ], [ 1, %1 ]
  %9 = tail call ptr @__ctype_b_loc() #16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !18
  %14 = and i16 %13, 2048
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %6, %16
  %17 = phi i32 [ %21, %16 ], [ 0, %6 ]
  %18 = phi i32 [ %22, %16 ], [ %7, %6 ]
  %19 = mul nsw i32 %17, 10
  %20 = add nsw i32 %18, -48
  %21 = add nsw i32 %20, %19
  %22 = tail call i32 @getc(ptr noundef %0)
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i16, ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !18
  %27 = and i16 %26, 2048
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %16, !llvm.loop !53

29:                                               ; preds = %16, %6
  %30 = phi i32 [ %7, %6 ], [ %22, %16 ]
  %31 = phi i32 [ 0, %6 ], [ %21, %16 ]
  %32 = tail call i32 @ungetc(i32 noundef %30, ptr noundef %0)
  %33 = mul nsw i32 %31, %8
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_action(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 0
  %6 = load ptr, ptr @faction, align 8, !tbaa !9
  %7 = load i32, ptr @nrules, align 4, !tbaa !5
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.35, i32 noundef %7)
  %9 = load i32, ptr @nolinesflag, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr @faction, align 8, !tbaa !9
  %13 = load i32, ptr @lineno, align 4, !tbaa !5
  %14 = load ptr, ptr @infile, align 8, !tbaa !9
  %15 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 47) #13
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %15, i64 1
  %18 = select i1 %16, ptr %14, ptr %17
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.7, i32 noundef %13, ptr noundef %18)
  br label %20

20:                                               ; preds = %11, %2
  %21 = load ptr, ptr @faction, align 8, !tbaa !9
  %22 = tail call i32 @putc(i32 noundef 123, ptr noundef %21)
  %23 = load ptr, ptr @finput, align 8, !tbaa !9
  %24 = tail call i32 @getc(ptr noundef %23)
  %25 = getelementptr inbounds %struct.symbol_list, ptr %0, i64 0, i32 1
  br label %26

26:                                               ; preds = %313, %20
  %27 = phi i32 [ %24, %20 ], [ %314, %313 ]
  %28 = phi i32 [ undef, %20 ], [ %315, %313 ]
  %29 = phi i32 [ 1, %20 ], [ %35, %313 ]
  br label %30

30:                                               ; preds = %26, %330
  %31 = phi i32 [ %334, %330 ], [ %27, %26 ]
  %32 = phi i32 [ %328, %330 ], [ %29, %26 ]
  br label %33

33:                                               ; preds = %30, %323
  %34 = phi i32 [ %31, %30 ], [ %326, %323 ]
  %35 = phi i32 [ %32, %30 ], [ %324, %323 ]
  br label %36

36:                                               ; preds = %33, %83
  %37 = phi i32 [ %87, %83 ], [ %34, %33 ]
  switch i32 %37, label %317 [
    i32 125, label %327
    i32 10, label %38
    i32 123, label %43
    i32 39, label %47
    i32 34, label %47
    i32 47, label %83
    i32 36, label %118
    i32 64, label %257
    i32 -1, label %316
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr @faction, align 8, !tbaa !9
  %40 = tail call i32 @putc(i32 noundef 10, ptr noundef %39)
  %41 = load i32, ptr @lineno, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @lineno, align 4, !tbaa !5
  br label %323

43:                                               ; preds = %36
  %44 = load ptr, ptr @faction, align 8, !tbaa !9
  %45 = tail call i32 @putc(i32 noundef 123, ptr noundef %44)
  %46 = add nsw i32 %35, 1
  br label %323

47:                                               ; preds = %36, %36
  %48 = load ptr, ptr @faction, align 8, !tbaa !9
  %49 = tail call i32 @putc(i32 noundef %37, ptr noundef %48)
  %50 = load ptr, ptr @finput, align 8, !tbaa !9
  %51 = tail call i32 @getc(ptr noundef %50)
  %52 = icmp eq i32 %51, %37
  br i1 %52, label %80, label %53

53:                                               ; preds = %47, %76
  %54 = phi i32 [ %78, %76 ], [ %51, %47 ]
  switch i32 %54, label %58 [
    i32 -1, label %55
    i32 10, label %55
  ]

55:                                               ; preds = %53, %53
  tail call void @fatal(ptr noundef nonnull @.str.8) #12
  %56 = load ptr, ptr @faction, align 8, !tbaa !9
  %57 = tail call i32 @putc(i32 noundef %54, ptr noundef %56)
  br label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr @faction, align 8, !tbaa !9
  %60 = tail call i32 @putc(i32 noundef %54, ptr noundef %59)
  %61 = icmp eq i32 %54, 92
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr @finput, align 8, !tbaa !9
  %64 = tail call i32 @getc(ptr noundef %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  tail call void @fatal(ptr noundef nonnull @.str.8) #12
  %67 = load ptr, ptr @faction, align 8, !tbaa !9
  %68 = tail call i32 @putc(i32 noundef -1, ptr noundef %67)
  br label %76

69:                                               ; preds = %62
  %70 = load ptr, ptr @faction, align 8, !tbaa !9
  %71 = tail call i32 @putc(i32 noundef %64, ptr noundef %70)
  %72 = icmp eq i32 %64, 10
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr @lineno, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @lineno, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %66, %55, %69, %73, %58
  %77 = load ptr, ptr @finput, align 8, !tbaa !9
  %78 = tail call i32 @getc(ptr noundef %77)
  %79 = icmp eq i32 %78, %37
  br i1 %79, label %80, label %53, !llvm.loop !54

80:                                               ; preds = %76, %47
  %81 = load ptr, ptr @faction, align 8, !tbaa !9
  %82 = tail call i32 @putc(i32 noundef %37, ptr noundef %81)
  br label %323

83:                                               ; preds = %36
  %84 = load ptr, ptr @faction, align 8, !tbaa !9
  %85 = tail call i32 @putc(i32 noundef 47, ptr noundef %84)
  %86 = load ptr, ptr @finput, align 8, !tbaa !9
  %87 = tail call i32 @getc(ptr noundef %86)
  %88 = icmp eq i32 %87, 42
  br i1 %88, label %89, label %36, !llvm.loop !55

89:                                               ; preds = %83
  %90 = load ptr, ptr @faction, align 8, !tbaa !9
  %91 = tail call i32 @putc(i32 noundef 42, ptr noundef %90)
  %92 = load ptr, ptr @finput, align 8, !tbaa !9
  %93 = tail call i32 @getc(ptr noundef %92)
  br label %94

94:                                               ; preds = %110, %89
  %95 = phi i32 [ %93, %89 ], [ %111, %110 ]
  switch i32 %95, label %113 [
    i32 42, label %96
    i32 10, label %103
    i32 -1, label %112
  ]

96:                                               ; preds = %94, %98
  %97 = phi i32 [ %102, %98 ], [ %95, %94 ]
  switch i32 %97, label %110 [
    i32 42, label %98
    i32 47, label %320
  ], !llvm.loop !56

98:                                               ; preds = %96
  %99 = load ptr, ptr @faction, align 8, !tbaa !9
  %100 = tail call i32 @putc(i32 noundef 42, ptr noundef %99)
  %101 = load ptr, ptr @finput, align 8, !tbaa !9
  %102 = tail call i32 @getc(ptr noundef %101)
  br label %96, !llvm.loop !57

103:                                              ; preds = %94
  %104 = load i32, ptr @lineno, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr @lineno, align 4, !tbaa !5
  %106 = load ptr, ptr @faction, align 8, !tbaa !9
  %107 = tail call i32 @putc(i32 noundef 10, ptr noundef %106)
  %108 = load ptr, ptr @finput, align 8, !tbaa !9
  %109 = tail call i32 @getc(ptr noundef %108)
  br label %110

110:                                              ; preds = %96, %103, %113, %112
  %111 = phi i32 [ %109, %103 ], [ -1, %112 ], [ %117, %113 ], [ %97, %96 ]
  br label %94, !llvm.loop !56

112:                                              ; preds = %94
  tail call void @fatal(ptr noundef nonnull @.str.24) #12
  br label %110

113:                                              ; preds = %94
  %114 = load ptr, ptr @faction, align 8, !tbaa !9
  %115 = tail call i32 @putc(i32 noundef %95, ptr noundef %114)
  %116 = load ptr, ptr @finput, align 8, !tbaa !9
  %117 = tail call i32 @getc(ptr noundef %116)
  br label %110

118:                                              ; preds = %36
  %119 = load ptr, ptr @finput, align 8, !tbaa !9
  %120 = tail call i32 @getc(ptr noundef %119)
  %121 = icmp ne i32 %120, 60
  br i1 %121, label %143, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr @finput, align 8, !tbaa !9
  %124 = tail call i32 @getc(ptr noundef %123)
  %125 = icmp ne i32 %124, 62
  %126 = icmp sgt i32 %124, 0
  %127 = and i1 %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %122, %128
  %129 = phi i32 [ %134, %128 ], [ %124, %122 ]
  %130 = phi ptr [ %132, %128 ], [ @token_buffer, %122 ]
  %131 = trunc i32 %129 to i8
  %132 = getelementptr inbounds i8, ptr %130, i64 1
  store i8 %131, ptr %130, align 1, !tbaa !16
  %133 = load ptr, ptr @finput, align 8, !tbaa !9
  %134 = tail call i32 @getc(ptr noundef %133)
  %135 = icmp ne i32 %134, 62
  %136 = icmp sgt i32 %134, 0
  %137 = and i1 %135, %136
  br i1 %137, label %128, label %138, !llvm.loop !58

138:                                              ; preds = %128, %122
  %139 = phi ptr [ @token_buffer, %122 ], [ %132, %128 ]
  store i8 0, ptr %139, align 1, !tbaa !16
  %140 = load ptr, ptr @finput, align 8, !tbaa !9
  %141 = tail call i32 @getc(ptr noundef %140)
  %142 = icmp eq i32 %141, 36
  br i1 %142, label %145, label %168

143:                                              ; preds = %118
  %144 = icmp eq i32 %120, 36
  br i1 %144, label %148, label %168

145:                                              ; preds = %138
  %146 = load ptr, ptr @faction, align 8, !tbaa !9
  %147 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr %146)
  br label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr @faction, align 8, !tbaa !9
  %150 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr %149)
  %151 = load ptr, ptr %25, align 8, !tbaa !19
  %152 = getelementptr inbounds %struct.bucket, ptr %151, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %145, %148
  %156 = phi ptr [ %153, %148 ], [ @token_buffer, %145 ]
  %157 = load ptr, ptr @faction, align 8, !tbaa !9
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.38, ptr noundef nonnull %156)
  br label %323

159:                                              ; preds = %148
  %160 = load i1, ptr @typed, align 4
  br i1 %160, label %161, label %323

161:                                              ; preds = %159
  %162 = load ptr, ptr @stderr, align 8, !tbaa !9
  %163 = load ptr, ptr @infile, align 8, !tbaa !9
  %164 = load i32, ptr @lineno, align 4, !tbaa !5
  %165 = getelementptr inbounds %struct.bucket, ptr %151, i64 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.39, ptr noundef %163, i32 noundef %164, ptr noundef %166) #15
  br label %323

168:                                              ; preds = %143, %138
  %169 = phi ptr [ null, %143 ], [ @token_buffer, %138 ]
  %170 = phi i32 [ %120, %143 ], [ %141, %138 ]
  %171 = tail call ptr @__ctype_b_loc() #16
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds i16, ptr %172, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !18
  %176 = and i16 %175, 2048
  %177 = icmp ne i16 %176, 0
  %178 = icmp eq i32 %170, 45
  %179 = or i1 %178, %177
  br i1 %179, label %180, label %256

180:                                              ; preds = %168
  %181 = load ptr, ptr @finput, align 8, !tbaa !9
  %182 = tail call i32 @ungetc(i32 noundef %170, ptr noundef %181)
  %183 = load ptr, ptr @finput, align 8, !tbaa !9
  %184 = tail call i32 @getc(ptr noundef %183)
  %185 = icmp eq i32 %184, 45
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = tail call i32 @getc(ptr noundef %183)
  br label %188

188:                                              ; preds = %186, %180
  %189 = phi i32 [ %187, %186 ], [ %184, %180 ]
  %190 = phi i32 [ -1, %186 ], [ 1, %180 ]
  %191 = load ptr, ptr %171, align 8, !tbaa !9
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds i16, ptr %191, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !18
  %195 = and i16 %194, 2048
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %210, label %197

197:                                              ; preds = %188, %197
  %198 = phi i32 [ %202, %197 ], [ 0, %188 ]
  %199 = phi i32 [ %203, %197 ], [ %189, %188 ]
  %200 = mul nsw i32 %198, 10
  %201 = add nsw i32 %199, -48
  %202 = add nsw i32 %201, %200
  %203 = tail call i32 @getc(ptr noundef %183)
  %204 = load ptr, ptr %171, align 8, !tbaa !9
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i16, ptr %204, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !18
  %208 = and i16 %207, 2048
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %210, label %197, !llvm.loop !53

210:                                              ; preds = %197, %188
  %211 = phi i32 [ %189, %188 ], [ %203, %197 ]
  %212 = phi i32 [ 0, %188 ], [ %202, %197 ]
  %213 = tail call i32 @ungetc(i32 noundef %211, ptr noundef %183)
  %214 = mul nsw i32 %212, %190
  %215 = load ptr, ptr @finput, align 8, !tbaa !9
  %216 = tail call i32 @getc(ptr noundef %215)
  %217 = icmp sgt i32 %214, 0
  %218 = select i1 %121, i1 %217, i1 false
  br i1 %218, label %219, label %237

219:                                              ; preds = %210, %229
  %220 = phi ptr [ %222, %229 ], [ %0, %210 ]
  %221 = phi i32 [ %230, %229 ], [ 0, %210 ]
  %222 = load ptr, ptr %220, align 8, !tbaa !23
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds %struct.symbol_list, ptr %222, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %224, %219
  tail call void @fatal(ptr noundef nonnull @.str.34) #12
  br label %229

229:                                              ; preds = %228, %224
  %230 = add nuw nsw i32 %221, 1
  %231 = icmp eq i32 %230, %214
  br i1 %231, label %232, label %219, !llvm.loop !47

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.symbol_list, ptr %222, i64 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !19
  %235 = getelementptr inbounds %struct.bucket, ptr %234, i64 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !25
  br label %237

237:                                              ; preds = %232, %210
  %238 = phi ptr [ %236, %232 ], [ %169, %210 ]
  %239 = load ptr, ptr @faction, align 8, !tbaa !9
  %240 = sub nsw i32 %214, %5
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.40, i32 noundef %240)
  %242 = icmp eq ptr %238, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr @faction, align 8, !tbaa !9
  %245 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.38, ptr noundef nonnull %238)
  br label %313

246:                                              ; preds = %237
  %247 = load i1, ptr @typed, align 4
  br i1 %247, label %248, label %313

248:                                              ; preds = %246
  %249 = load ptr, ptr @stderr, align 8, !tbaa !9
  %250 = load ptr, ptr @infile, align 8, !tbaa !9
  %251 = load i32, ptr @lineno, align 4, !tbaa !5
  %252 = load ptr, ptr %25, align 8, !tbaa !19
  %253 = getelementptr inbounds %struct.bucket, ptr %252, i64 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !22
  %255 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.41, ptr noundef %250, i32 noundef %251, i32 noundef %214, ptr noundef %254) #15
  br label %313

256:                                              ; preds = %168
  tail call void @fatals(ptr noundef nonnull @.str.42, i32 noundef %170, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %323

257:                                              ; preds = %36
  %258 = load ptr, ptr @finput, align 8, !tbaa !9
  %259 = tail call i32 @getc(ptr noundef %258)
  %260 = tail call ptr @__ctype_b_loc() #16
  %261 = load ptr, ptr %260, align 8, !tbaa !9
  %262 = sext i32 %259 to i64
  %263 = getelementptr inbounds i16, ptr %261, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !18
  %265 = and i16 %264, 2048
  %266 = icmp ne i16 %265, 0
  %267 = icmp eq i32 %259, 45
  %268 = or i1 %267, %266
  br i1 %268, label %269, label %306

269:                                              ; preds = %257
  %270 = load ptr, ptr @finput, align 8, !tbaa !9
  %271 = tail call i32 @ungetc(i32 noundef %259, ptr noundef %270)
  %272 = load ptr, ptr @finput, align 8, !tbaa !9
  %273 = tail call i32 @getc(ptr noundef %272)
  %274 = icmp eq i32 %273, 45
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  %276 = tail call i32 @getc(ptr noundef %272)
  br label %277

277:                                              ; preds = %275, %269
  %278 = phi i32 [ %276, %275 ], [ %273, %269 ]
  %279 = phi i32 [ -1, %275 ], [ 1, %269 ]
  %280 = load ptr, ptr %260, align 8, !tbaa !9
  %281 = sext i32 %278 to i64
  %282 = getelementptr inbounds i16, ptr %280, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !18
  %284 = and i16 %283, 2048
  %285 = icmp eq i16 %284, 0
  br i1 %285, label %299, label %286

286:                                              ; preds = %277, %286
  %287 = phi i32 [ %291, %286 ], [ 0, %277 ]
  %288 = phi i32 [ %292, %286 ], [ %278, %277 ]
  %289 = mul nsw i32 %287, 10
  %290 = add nsw i32 %288, -48
  %291 = add nsw i32 %290, %289
  %292 = tail call i32 @getc(ptr noundef %272)
  %293 = load ptr, ptr %260, align 8, !tbaa !9
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i16, ptr %293, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !18
  %297 = and i16 %296, 2048
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %299, label %286, !llvm.loop !53

299:                                              ; preds = %286, %277
  %300 = phi i32 [ %278, %277 ], [ %292, %286 ]
  %301 = phi i32 [ 0, %277 ], [ %291, %286 ]
  %302 = tail call i32 @ungetc(i32 noundef %300, ptr noundef %272)
  %303 = mul nsw i32 %301, %279
  %304 = load ptr, ptr @finput, align 8, !tbaa !9
  %305 = tail call i32 @getc(ptr noundef %304)
  br label %307

306:                                              ; preds = %257
  tail call void @fatal(ptr noundef nonnull @.str.47) #12
  br label %307

307:                                              ; preds = %306, %299
  %308 = phi i32 [ %305, %299 ], [ %259, %306 ]
  %309 = phi i32 [ %303, %299 ], [ %28, %306 ]
  %310 = load ptr, ptr @faction, align 8, !tbaa !9
  %311 = sub nsw i32 %309, %5
  %312 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.44, i32 noundef %311)
  store i1 true, ptr @yylsp_needed, align 4
  br label %313

313:                                              ; preds = %307, %243, %248, %246
  %314 = phi i32 [ %216, %246 ], [ %216, %248 ], [ %216, %243 ], [ %308, %307 ]
  %315 = phi i32 [ %214, %246 ], [ %214, %248 ], [ %214, %243 ], [ %309, %307 ]
  br label %26, !llvm.loop !55

316:                                              ; preds = %36
  tail call void @fatal(ptr noundef nonnull @.str.48) #12
  br label %317

317:                                              ; preds = %36, %316
  %318 = load ptr, ptr @faction, align 8, !tbaa !9
  %319 = tail call i32 @putc(i32 noundef %37, ptr noundef %318)
  br label %323

320:                                              ; preds = %96
  %321 = load ptr, ptr @faction, align 8, !tbaa !9
  %322 = tail call i32 @putc(i32 noundef 47, ptr noundef %321)
  br label %323

323:                                              ; preds = %320, %155, %256, %161, %159, %317, %80, %43, %38
  %324 = phi i32 [ %35, %317 ], [ %35, %161 ], [ %35, %159 ], [ %35, %256 ], [ %35, %80 ], [ %46, %43 ], [ %35, %38 ], [ %35, %155 ], [ %35, %320 ]
  %325 = load ptr, ptr @finput, align 8, !tbaa !9
  %326 = tail call i32 @getc(ptr noundef %325)
  br label %33, !llvm.loop !55

327:                                              ; preds = %36
  %328 = add nsw i32 %35, -1
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr @faction, align 8, !tbaa !9
  %332 = tail call i32 @putc(i32 noundef 125, ptr noundef %331)
  %333 = load ptr, ptr @finput, align 8, !tbaa !9
  %334 = tail call i32 @getc(ptr noundef %333)
  %335 = icmp sgt i32 %35, 1
  br i1 %335, label %30, label %336, !llvm.loop !59

336:                                              ; preds = %327, %330
  %337 = load ptr, ptr @faction, align 8, !tbaa !9
  %338 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 13, i64 1, ptr %337)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gensym() local_unnamed_addr #0 {
  %1 = load i32, ptr @gensym_count, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @gensym_count, align 4, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @token_buffer, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %2) #12
  %4 = tail call ptr (ptr, ...) @getsym(ptr noundef nonnull @token_buffer) #12
  %5 = getelementptr inbounds %struct.bucket, ptr %4, i64 0, i32 8
  store i8 2, ptr %5, align 8, !tbaa !11
  %6 = load i32, ptr @nvars, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @nvars, align 4, !tbaa !5
  %8 = trunc i32 %6 to i16
  %9 = getelementptr inbounds %struct.bucket, ptr %4, i64 0, i32 4
  store i16 %8, ptr %9, align 8, !tbaa !21
  ret ptr %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @record_rule_line() local_unnamed_addr #0 {
  %1 = load i32, ptr @nrules, align 4, !tbaa !5
  %2 = load i32, ptr @rline_allocated, align 4, !tbaa !5
  %3 = icmp slt i32 %1, %2
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  %5 = shl nsw i32 %1, 1
  store i32 %5, ptr @rline_allocated, align 4, !tbaa !5
  %6 = load ptr, ptr @rline, align 8, !tbaa !9
  %7 = sext i32 %5 to i64
  %8 = shl nsw i64 %7, 1
  %9 = tail call ptr @realloc(ptr noundef %6, i64 noundef %8) #14
  store ptr %9, ptr @rline, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 24, i64 1, ptr %12) #15
  tail call void @done(i32 noundef 1) #12
  br label %14

14:                                               ; preds = %4, %11, %0
  %15 = load i32, ptr @lineno, align 4, !tbaa !5
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr @rline, align 8, !tbaa !9
  %18 = load i32, ptr @nrules, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  store i16 %16, ptr %20, align 2, !tbaa !18
  ret void
}

declare void @unlex(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @get_type() local_unnamed_addr #0 {
  %1 = tail call i32 @lex() #12
  %2 = icmp eq i32 %1, 21
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @fatal(ptr noundef nonnull @.str.16) #12
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @token_buffer) #13
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, 1
  %8 = tail call ptr (i32, ...) @mallocate(i32 noundef %7) #12
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @token_buffer) #12
  br label %10

10:                                               ; preds = %20, %4
  %11 = tail call i32 @lex() #12
  switch i32 %11, label %26 [
    i32 4, label %12
    i32 2, label %20
    i32 1, label %14
  ]

12:                                               ; preds = %10
  %13 = tail call i32 @lex() #12
  br label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr @symval, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.bucket, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  store ptr %8, ptr %16, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %19, %21, %10
  br label %10

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.bucket, ptr %15, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  tail call void @fatals(ptr noundef nonnull @.str.12, i32 noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %20

26:                                               ; preds = %10, %12
  %27 = phi i32 [ %13, %12 ], [ %11, %10 ]
  ret i32 %27
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare void @done(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_token_defines(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @firstsymbol, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %1, %47
  %5 = phi ptr [ %49, %47 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.bucket, ptr %5, i64 0, i32 4
  %7 = load i16, ptr %6, align 8, !tbaa !21
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr @ntokens, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, %8
  br i1 %10, label %11, label %47

11:                                               ; preds = %4
  %12 = load ptr, ptr @tags, align 8, !tbaa !9
  %13 = sext i16 %7 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = icmp eq i8 %16, 39
  %18 = load ptr, ptr @errtoken, align 8
  %19 = icmp eq ptr %5, %18
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %47, label %24

21:                                               ; preds = %24
  %22 = getelementptr inbounds i8, ptr %26, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !16
  br label %24

24:                                               ; preds = %11, %21
  %25 = phi i8 [ %23, %21 ], [ %16, %11 ]
  %26 = phi ptr [ %22, %21 ], [ %15, %11 ]
  switch i8 %25, label %21 [
    i8 0, label %27
    i8 46, label %47
  ]

27:                                               ; preds = %24
  %28 = load i32, ptr @translations, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.bucket, ptr %5, i64 0, i32 7
  %32 = load i16, ptr %31, align 2, !tbaa !28
  %33 = sext i16 %32 to i32
  br label %34

34:                                               ; preds = %27, %30
  %35 = phi i32 [ %8, %27 ], [ %33, %30 ]
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull %15, i32 noundef %35)
  %37 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @tags, align 8, !tbaa !9
  %41 = load i16, ptr %6, align 8, !tbaa !21
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = sext i16 %41 to i32
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %24, %39, %34, %11, %4
  %48 = getelementptr inbounds %struct.bucket, ptr %5, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %4, !llvm.loop !60

51:                                               ; preds = %47, %1
  %52 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !7, i64 40}
!12 = !{!"bucket", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !13, i64 32, !13, i64 34, !13, i64 36, !13, i64 38, !7, i64 40}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !10, i64 8}
!20 = !{!"symbol_list", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!12, !13, i64 32}
!22 = !{!12, !10, i64 16}
!23 = !{!20, !10, i64 0}
!24 = !{!20, !10, i64 16}
!25 = !{!12, !10, i64 24}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!12, !13, i64 38}
!29 = !{!12, !13, i64 34}
!30 = !{!12, !13, i64 36}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15, !33, !34}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !15, !34, !33}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.peeled.count", i32 1}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
