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
entry:
  store i32 0, ptr @start_flag, align 4, !tbaa !5
  store ptr null, ptr @startval, align 8, !tbaa !9
  store i32 0, ptr @translations, align 4, !tbaa !5
  store i32 1, ptr @nsyms, align 4, !tbaa !5
  store i32 0, ptr @nvars, align 4, !tbaa !5
  store i32 0, ptr @nrules, align 4, !tbaa !5
  store i32 0, ptr @nitems, align 4, !tbaa !5
  store i32 10, ptr @rline_allocated, align 4, !tbaa !5
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef 20) #12
  store ptr %call, ptr @rline, align 8, !tbaa !9
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
  %call2 = tail call ptr (ptr, ...) @getsym(ptr noundef nonnull @.str) #12
  store ptr %call2, ptr @errtoken, align 8, !tbaa !9
  %class = getelementptr inbounds %struct.bucket, ptr %call2, i64 0, i32 8
  store i8 1, ptr %class, align 8, !tbaa !11
  %call3 = tail call ptr (ptr, ...) @getsym(ptr noundef nonnull @.str.1) #12
  %class4 = getelementptr inbounds %struct.bucket, ptr %call3, i64 0, i32 8
  store i8 1, ptr %class4, align 8, !tbaa !11
  %0 = load ptr, ptr @ftable, align 8, !tbaa !9
  %1 = load ptr, ptr @infile, align 8, !tbaa !9
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %add.ptr.i
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %cond.i)
  tail call void @read_declarations()
  tail call void @output_ltype()
  tail call void @output_headers() #12
  tail call void @readgram()
  tail call void @output_trailers() #12
  %.b = load i1, ptr @yylsp_needed, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @ftable, align 8, !tbaa !9
  %3 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 22, i64 1, ptr %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
entry:
  %buffer.i = alloca [20 x i8], align 16
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %call = tail call i32 @skip_white_space() #12
  switch i32 %call, label %if.else16 [
    i32 37, label %if.then
    i32 -1, label %if.then15
  ]

if.then:                                          ; preds = %for.cond
  %call1 = tail call i32 @parse_percent_token() #12
  switch i32 %call1, label %sw.default [
    i32 7, label %sw.bb
    i32 8, label %sw.bb2
    i32 9, label %sw.bb3
    i32 10, label %sw.bb4
    i32 12, label %sw.bb5
    i32 14, label %sw.bb6
    i32 13, label %sw.bb7
    i32 23, label %sw.bb8
    i32 15, label %sw.bb9
    i32 16, label %sw.bb10
    i32 17, label %sw.bb11
    i32 19, label %sw.bb12
    i32 20, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then
  ret void

sw.bb2:                                           ; preds = %if.then
  tail call void @copy_definition()
  br label %for.cond.backedge

sw.bb3:                                           ; preds = %if.then
  tail call void @parse_token_decl(i32 noundef 1, i32 noundef 2)
  br label %for.cond.backedge

sw.bb4:                                           ; preds = %if.then
  tail call void @parse_token_decl(i32 noundef 2, i32 noundef 1)
  br label %for.cond.backedge

sw.bb5:                                           ; preds = %if.then
  tail call void @parse_type_decl()
  br label %for.cond.backedge

sw.bb6:                                           ; preds = %if.then
  %0 = load i32, ptr @start_flag, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb6
  tail call void @fatal(ptr noundef nonnull @.str.14) #12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb6
  store i32 1, ptr @start_flag, align 4, !tbaa !5
  %call.i = tail call i32 @lex() #12
  %cmp.not.i = icmp eq i32 %call.i, 1
  br i1 %cmp.not.i, label %parse_start_decl.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @fatal(ptr noundef nonnull @.str.15) #12
  br label %parse_start_decl.exit

parse_start_decl.exit:                            ; preds = %if.end.i, %if.then1.i
  %1 = load ptr, ptr @symval, align 8, !tbaa !9
  store ptr %1, ptr @startval, align 8, !tbaa !9
  br label %for.cond.backedge

sw.bb7:                                           ; preds = %if.then
  tail call void @parse_union_decl()
  br label %for.cond.backedge

sw.bb8:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #12
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %sw.bb8
  %2 = load ptr, ptr @finput, align 8, !tbaa !9
  %call2.i = tail call i32 @getc(ptr noundef %2)
  switch i32 %call2.i, label %while.cond3.preheader.i [
    i32 32, label %while.cond.i.backedge
    i32 9, label %while.cond.i.backedge
  ]

while.cond.i.backedge:                            ; preds = %while.cond.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !14

while.cond3.preheader.i:                          ; preds = %while.cond.i
  %3 = add i32 %call2.i, -48
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %while.body6.i, label %parse_expect_decl.exit

while.body6.i:                                    ; preds = %while.cond3.preheader.i, %if.end.i21
  %count.019.i = phi i32 [ %count.1.i, %if.end.i21 ], [ 0, %while.cond3.preheader.i ]
  %c.118.i = phi i32 [ %call8.i, %if.end.i21 ], [ %call2.i, %while.cond3.preheader.i ]
  %cmp7.i = icmp slt i32 %count.019.i, 20
  br i1 %cmp7.i, label %if.then.i20, label %if.end.i21

if.then.i20:                                      ; preds = %while.body6.i
  %conv.i = trunc i32 %c.118.i to i8
  %inc.i = add nsw i32 %count.019.i, 1
  %idxprom.i = sext i32 %count.019.i to i64
  %arrayidx.i = getelementptr inbounds [20 x i8], ptr %buffer.i, i64 0, i64 %idxprom.i
  store i8 %conv.i, ptr %arrayidx.i, align 1, !tbaa !16
  br label %if.end.i21

if.end.i21:                                       ; preds = %if.then.i20, %while.body6.i
  %count.1.i = phi i32 [ %inc.i, %if.then.i20 ], [ %count.019.i, %while.body6.i ]
  %5 = load ptr, ptr @finput, align 8, !tbaa !9
  %call8.i = tail call i32 @getc(ptr noundef %5)
  %6 = add i32 %call8.i, -48
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %while.body6.i, label %parse_expect_decl.exit, !llvm.loop !17

parse_expect_decl.exit:                           ; preds = %if.end.i21, %while.cond3.preheader.i
  %c.1.lcssa.i = phi i32 [ %call2.i, %while.cond3.preheader.i ], [ %call8.i, %if.end.i21 ]
  %8 = load ptr, ptr @finput, align 8, !tbaa !9
  %call10.i = tail call i32 @ungetc(i32 noundef %c.1.lcssa.i, ptr noundef %8)
  %call.i.i = call i64 @strtol(ptr nocapture noundef nonnull %buffer.i, ptr noundef null, i32 noundef 10) #12
  %conv.i.i = trunc i64 %call.i.i to i32
  store i32 %conv.i.i, ptr @expected_conflicts, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #12
  br label %for.cond.backedge

sw.bb9:                                           ; preds = %if.then
  tail call void @parse_assoc_decl(i32 noundef 2)
  br label %for.cond.backedge

sw.bb10:                                          ; preds = %if.then
  tail call void @parse_assoc_decl(i32 noundef 1)
  br label %for.cond.backedge

sw.bb11:                                          ; preds = %if.then
  tail call void @parse_assoc_decl(i32 noundef 3)
  br label %for.cond.backedge

sw.bb12:                                          ; preds = %if.then
  store i32 1, ptr @semantic_parser, align 4, !tbaa !5
  tail call void @open_extra_files() #12
  br label %for.cond.backedge

sw.bb13:                                          ; preds = %if.then
  store i32 1, ptr @pure_parser, align 4, !tbaa !5
  br label %for.cond.backedge

sw.default:                                       ; preds = %if.then
  tail call void @fatal(ptr noundef nonnull @.str.4) #12
  br label %for.cond.backedge

if.then15:                                        ; preds = %for.cond
  tail call void @fatal(ptr noundef nonnull @.str.5) #12
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then15, %if.else16, %sw.bb2, %sw.bb3, %sw.bb4, %sw.bb5, %parse_start_decl.exit, %sw.bb7, %parse_expect_decl.exit, %sw.bb9, %sw.bb10, %sw.bb11, %sw.bb12, %sw.bb13, %sw.default
  br label %for.cond

if.else16:                                        ; preds = %for.cond
  tail call void @fatals(ptr noundef nonnull @.str.6, i32 noundef %call, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %for.cond.backedge
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_ltype() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %1 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 188, i64 1, ptr %0)
  %2 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 188, i64 1, ptr nonnull %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %5 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 31, i64 1, ptr %4)
  %6 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %7 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 29, i64 1, ptr %6)
  %8 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %9 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 30, i64 1, ptr %8)
  %10 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %11 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 49, i64 1, ptr %10)
  %12 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %13 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 51, i64 1, ptr %12)
  %14 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %15 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 51, i64 1, ptr %14)
  %16 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %17 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 50, i64 1, ptr %16)
  %18 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %tobool9.not = icmp eq ptr %18, null
  br i1 %tobool9.not, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.end
  %19 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 31, i64 1, ptr nonnull %18)
  %20 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %21 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 29, i64 1, ptr %20)
  %22 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %23 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 30, i64 1, ptr %22)
  %24 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %25 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 49, i64 1, ptr %24)
  %26 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %27 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 51, i64 1, ptr %26)
  %28 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %29 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 51, i64 1, ptr %28)
  %30 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %31 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 50, i64 1, ptr %30)
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.end
  ret void
}

declare void @output_headers() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @readgram() local_unnamed_addr #0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %call = tail call i32 @lex() #12
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %p1.0 = phi ptr [ null, %entry ], [ %p1.0.be, %while.cond.backedge ]
  %lhs.0 = phi ptr [ undef, %entry ], [ %lhs.0.be, %while.cond.backedge ]
  %t.0 = phi i32 [ %call, %entry ], [ %t.0.be, %while.cond.backedge ]
  switch i32 %t.0, label %if.else179 [
    i32 7, label %while.end
    i32 0, label %while.end
    i32 1, label %if.then5
    i32 5, label %if.end9.thread373
    i32 9, label %if.then152
    i32 10, label %if.then157
    i32 12, label %if.then162
    i32 13, label %if.then167
    i32 23, label %if.then172
    i32 14, label %if.then177
  ]

if.then5:                                         ; preds = %while.cond
  %0 = load ptr, ptr @symval, align 8, !tbaa !9
  %call6 = tail call i32 @lex() #12
  %cmp7.not = icmp eq i32 %call6, 3
  br i1 %cmp7.not, label %if.end9.thread, label %if.end9

if.end9:                                          ; preds = %if.then5
  tail call void @fatal(ptr noundef nonnull @.str.50) #12
  %1 = load i32, ptr @nrules, align 4, !tbaa !5
  %cmp10 = icmp eq i32 %1, 0
  br i1 %cmp10, label %if.then11, label %if.end17

if.end9.thread373:                                ; preds = %while.cond
  %2 = load i32, ptr @nrules, align 4, !tbaa !5
  %cmp10376 = icmp eq i32 %2, 0
  br i1 %cmp10376, label %if.then13, label %if.end17

if.end9.thread:                                   ; preds = %if.then5
  %3 = load i32, ptr @nrules, align 4, !tbaa !5
  %cmp10324 = icmp eq i32 %3, 0
  br i1 %cmp10324, label %if.end14, label %if.end17

if.then11:                                        ; preds = %if.end9
  %cmp12 = icmp eq i32 %call6, 5
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9.thread373, %if.then11
  %lhs.1377382 = phi ptr [ %0, %if.then11 ], [ %lhs.0, %if.end9.thread373 ]
  tail call void @fatal(ptr noundef nonnull @.str.51) #12
  br label %if.end14

if.end14:                                         ; preds = %if.end9.thread, %if.then13, %if.then11
  %lhs.1326331 = phi ptr [ %lhs.1377382, %if.then13 ], [ %0, %if.then11 ], [ %0, %if.end9.thread ]
  %4 = load i32, ptr @start_flag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end14
  store ptr %lhs.1326331, ptr @startval, align 8, !tbaa !9
  br label %if.end17

if.end17:                                         ; preds = %if.end9.thread373, %if.end9.thread, %if.end14, %if.then15, %if.end9
  %lhs.1325 = phi ptr [ %0, %if.end9.thread ], [ %lhs.1326331, %if.end14 ], [ %lhs.1326331, %if.then15 ], [ %0, %if.end9 ], [ %lhs.0, %if.end9.thread373 ]
  %5 = load i32, ptr @nrules, align 4, !tbaa !5
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr @nrules, align 4, !tbaa !5
  %6 = load i32, ptr @nitems, align 4, !tbaa !5
  %inc18 = add nsw i32 %6, 1
  store i32 %inc18, ptr @nitems, align 4, !tbaa !5
  %7 = load i32, ptr @rline_allocated, align 4, !tbaa !5
  %cmp.not.i = icmp slt i32 %inc, %7
  br i1 %cmp.not.i, label %record_rule_line.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end17
  %mul.i = shl nsw i32 %inc, 1
  store i32 %mul.i, ptr @rline_allocated, align 4, !tbaa !5
  %8 = load ptr, ptr @rline, align 8, !tbaa !9
  %conv.i = sext i32 %mul.i to i64
  %mul1.i = shl nsw i64 %conv.i, 1
  %call.i = tail call ptr @realloc(ptr noundef %8, i64 noundef %mul1.i) #14
  store ptr %call.i, ptr @rline, align 8, !tbaa !9
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then4.i, label %record_rule_line.exit

if.then4.i:                                       ; preds = %if.then.i
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 24, i64 1, ptr %9) #15
  tail call void @done(i32 noundef 1) #12
  br label %record_rule_line.exit

record_rule_line.exit:                            ; preds = %if.end17, %if.then.i, %if.then4.i
  %11 = load i32, ptr @lineno, align 4, !tbaa !5
  %conv7.i = trunc i32 %11 to i16
  %12 = load ptr, ptr @rline, align 8, !tbaa !9
  %13 = load i32, ptr @nrules, align 4, !tbaa !5
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %12, i64 %idxprom.i
  store i16 %conv7.i, ptr %arrayidx.i, align 2, !tbaa !18
  %call19 = tail call ptr (i32, ...) @mallocate(i32 noundef 24) #12
  %sym = getelementptr inbounds %struct.symbol_list, ptr %call19, i64 0, i32 1
  store ptr %lhs.1325, ptr %sym, align 8, !tbaa !19
  %tobool20.not = icmp eq ptr %p1.0, null
  %grammar.p1.0 = select i1 %tobool20.not, ptr @grammar, ptr %p1.0
  store ptr %call19, ptr %grammar.p1.0, align 8, !tbaa !9
  %class = getelementptr inbounds %struct.bucket, ptr %lhs.1325, i64 0, i32 8
  %14 = load i8, ptr %class, align 8, !tbaa !11
  switch i8 %14, label %for.cond.preheader [
    i8 0, label %if.then25
    i8 1, label %if.then34
  ]

if.then25:                                        ; preds = %record_rule_line.exit
  store i8 2, ptr %class, align 8, !tbaa !11
  %15 = load i32, ptr @nvars, align 4, !tbaa !5
  %conv27 = trunc i32 %15 to i16
  %value = getelementptr inbounds %struct.bucket, ptr %lhs.1325, i64 0, i32 4
  store i16 %conv27, ptr %value, align 8, !tbaa !21
  %inc28 = add nsw i32 %15, 1
  store i32 %inc28, ptr @nvars, align 4, !tbaa !5
  br label %for.cond.preheader

if.then34:                                        ; preds = %record_rule_line.exit
  %tag = getelementptr inbounds %struct.bucket, ptr %lhs.1325, i64 0, i32 2
  %16 = load ptr, ptr %tag, align 8, !tbaa !22
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  tail call void @fatals(ptr noundef nonnull @.str.52, i32 noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %record_rule_line.exit, %if.then34, %if.then25
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end83
  %p1.1 = phi ptr [ %p1.4, %if.end83 ], [ %call19, %for.cond.preheader ]
  %crule1.0 = phi ptr [ %crule1.3, %if.end83 ], [ %p1.0, %for.cond.preheader ]
  %actionflag.0 = phi i32 [ %actionflag.3, %if.end83 ], [ 0, %for.cond.preheader ]
  %rulelength.0 = phi i32 [ %inc84, %if.end83 ], [ 0, %for.cond.preheader ]
  %xactions.0 = phi i32 [ %xactions.1, %if.end83 ], [ 0, %for.cond.preheader ]
  %first_rhs.0 = phi ptr [ %first_rhs.3, %if.end83 ], [ null, %for.cond.preheader ]
  %call37 = tail call i32 @lex() #12
  switch i32 %call37, label %for.end [
    i32 1, label %if.then47
    i32 6, label %if.else81
  ]

if.then47:                                        ; preds = %for.cond
  %19 = load ptr, ptr @symval, align 8, !tbaa !9
  %call48 = tail call i32 @lex() #12
  tail call void @unlex(i32 noundef %call48) #12
  store ptr %19, ptr @symval, align 8, !tbaa !9
  %cmp49 = icmp eq i32 %call48, 3
  br i1 %cmp49, label %if.end92.thread, label %if.end52

if.end92.thread:                                  ; preds = %if.then47
  %call85341 = tail call ptr (i32, ...) @mallocate(i32 noundef 24) #12
  store ptr %call85341, ptr %p1.1, align 8, !tbaa !23
  br label %if.else108

if.end52:                                         ; preds = %if.then47
  %tobool53.not = icmp eq ptr %first_rhs.0, null
  %spec.select = select i1 %tobool53.not, ptr %19, ptr %first_rhs.0
  %tobool56.not = icmp eq i32 %actionflag.0, 0
  br i1 %tobool56.not, label %cleanup.thread, label %if.then57

if.then57:                                        ; preds = %if.end52
  %20 = load i32, ptr @gensym_count, align 4, !tbaa !5
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr @gensym_count, align 4, !tbaa !5
  %call.i298 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @token_buffer, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %inc.i) #12
  %call1.i = tail call ptr (ptr, ...) @getsym(ptr noundef nonnull @token_buffer) #12
  %class.i = getelementptr inbounds %struct.bucket, ptr %call1.i, i64 0, i32 8
  store i8 2, ptr %class.i, align 8, !tbaa !11
  %21 = load i32, ptr @nvars, align 4, !tbaa !5
  %inc2.i = add nsw i32 %21, 1
  store i32 %inc2.i, ptr @nvars, align 4, !tbaa !5
  %conv.i299 = trunc i32 %21 to i16
  %value.i = getelementptr inbounds %struct.bucket, ptr %call1.i, i64 0, i32 4
  store i16 %conv.i299, ptr %value.i, align 8, !tbaa !21
  %22 = load i32, ptr @nrules, align 4, !tbaa !5
  %inc59 = add nsw i32 %22, 1
  store i32 %inc59, ptr @nrules, align 4, !tbaa !5
  %23 = load i32, ptr @nitems, align 4, !tbaa !5
  %inc60 = add nsw i32 %23, 1
  store i32 %inc60, ptr @nitems, align 4, !tbaa !5
  %24 = load i32, ptr @rline_allocated, align 4, !tbaa !5
  %cmp.not.i300 = icmp slt i32 %inc59, %24
  br i1 %cmp.not.i300, label %record_rule_line.exit311, label %if.then.i306

if.then.i306:                                     ; preds = %if.then57
  %mul.i301 = shl nsw i32 %inc59, 1
  store i32 %mul.i301, ptr @rline_allocated, align 4, !tbaa !5
  %25 = load ptr, ptr @rline, align 8, !tbaa !9
  %conv.i302 = sext i32 %mul.i301 to i64
  %mul1.i303 = shl nsw i64 %conv.i302, 1
  %call.i304 = tail call ptr @realloc(ptr noundef %25, i64 noundef %mul1.i303) #14
  store ptr %call.i304, ptr @rline, align 8, !tbaa !9
  %cmp2.i305 = icmp eq ptr %call.i304, null
  br i1 %cmp2.i305, label %if.then4.i307, label %record_rule_line.exit311

if.then4.i307:                                    ; preds = %if.then.i306
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 24, i64 1, ptr %26) #15
  tail call void @done(i32 noundef 1) #12
  br label %record_rule_line.exit311

record_rule_line.exit311:                         ; preds = %if.then57, %if.then.i306, %if.then4.i307
  %28 = load i32, ptr @lineno, align 4, !tbaa !5
  %conv7.i308 = trunc i32 %28 to i16
  %29 = load ptr, ptr @rline, align 8, !tbaa !9
  %30 = load i32, ptr @nrules, align 4, !tbaa !5
  %idxprom.i309 = sext i32 %30 to i64
  %arrayidx.i310 = getelementptr inbounds i16, ptr %29, i64 %idxprom.i309
  store i16 %conv7.i308, ptr %arrayidx.i310, align 2, !tbaa !18
  %call61 = tail call ptr (i32, ...) @mallocate(i32 noundef 24) #12
  %tobool62.not = icmp eq ptr %crule1.0, null
  %grammar.crule1.0 = select i1 %tobool62.not, ptr @grammar, ptr %crule1.0
  store ptr %call61, ptr %grammar.crule1.0, align 8, !tbaa !9
  %sym67 = getelementptr inbounds %struct.symbol_list, ptr %call61, i64 0, i32 1
  store ptr %call1.i, ptr %sym67, align 8, !tbaa !19
  %call68 = tail call ptr (i32, ...) @mallocate(i32 noundef 24) #12
  store ptr %call68, ptr %call61, align 8, !tbaa !23
  store ptr %call19, ptr %call68, align 8, !tbaa !23
  %31 = load i32, ptr @nitems, align 4, !tbaa !5
  %inc71 = add nsw i32 %31, 1
  store i32 %inc71, ptr @nitems, align 4, !tbaa !5
  %call72 = tail call ptr (i32, ...) @mallocate(i32 noundef 24) #12
  %sym73 = getelementptr inbounds %struct.symbol_list, ptr %call72, i64 0, i32 1
  store ptr %call1.i, ptr %sym73, align 8, !tbaa !19
  store ptr %call72, ptr %p1.1, align 8, !tbaa !23
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end52, %record_rule_line.exit311
  %p1.2 = phi ptr [ %call72, %record_rule_line.exit311 ], [ %p1.1, %if.end52 ]
  %crule1.1 = phi ptr [ %call68, %record_rule_line.exit311 ], [ %crule1.0, %if.end52 ]
  %32 = load i32, ptr @nitems, align 4, !tbaa !5
  %inc76 = add nsw i32 %32, 1
  store i32 %inc76, ptr @nitems, align 4, !tbaa !5
  %call77 = tail call ptr (i32, ...) @mallocate(i32 noundef 24) #12
  %33 = load ptr, ptr @symval, align 8, !tbaa !9
  %sym78 = getelementptr inbounds %struct.symbol_list, ptr %call77, i64 0, i32 1
  store ptr %33, ptr %sym78, align 8, !tbaa !19
  store ptr %call77, ptr %p1.2, align 8, !tbaa !23
  br label %if.end83

if.else81:                                        ; preds = %for.cond
  tail call void @copy_action(ptr noundef %call19, i32 noundef %rulelength.0)
  %inc82 = add nsw i32 %xactions.0, 1
  br label %if.end83

if.end83:                                         ; preds = %cleanup.thread, %if.else81
  %p1.4 = phi ptr [ %p1.1, %if.else81 ], [ %call77, %cleanup.thread ]
  %crule1.3 = phi ptr [ %crule1.0, %if.else81 ], [ %crule1.1, %cleanup.thread ]
  %actionflag.3 = phi i32 [ 1, %if.else81 ], [ 0, %cleanup.thread ]
  %xactions.1 = phi i32 [ %inc82, %if.else81 ], [ %xactions.0, %cleanup.thread ]
  %first_rhs.3 = phi ptr [ %first_rhs.0, %if.else81 ], [ %spec.select, %cleanup.thread ]
  %inc84 = add nuw nsw i32 %rulelength.0, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call85 = tail call ptr (i32, ...) @mallocate(i32 noundef 24) #12
  store ptr %call85, ptr %p1.1, align 8, !tbaa !23
  %cmp87 = icmp eq i32 %call37, 18
  br i1 %cmp87, label %if.then89, label %if.end92

if.then89:                                        ; preds = %for.end
  %call90 = tail call i32 @lex() #12
  %34 = load ptr, ptr @symval, align 8, !tbaa !9
  %ruleprec = getelementptr inbounds %struct.symbol_list, ptr %call19, i64 0, i32 2
  store ptr %34, ptr %ruleprec, align 8, !tbaa !24
  %call91 = tail call i32 @lex() #12
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %for.end
  %t.2 = phi i32 [ %call91, %if.then89 ], [ %call37, %for.end ]
  switch i32 %t.2, label %if.else108 [
    i32 11, label %if.then95
    i32 6, label %if.then103
  ]

if.then95:                                        ; preds = %if.end92
  %35 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %tobool96.not = icmp eq i32 %35, 0
  br i1 %tobool96.not, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then95
  tail call void @fatal(ptr noundef nonnull @.str.53) #12
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.then95
  tail call void @copy_guard(ptr noundef %call19, i32 noundef %rulelength.0)
  %call99 = tail call i32 @lex() #12
  br label %if.end143

if.then103:                                       ; preds = %if.end92
  %tobool104.not = icmp eq i32 %actionflag.0, 0
  br i1 %tobool104.not, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.then103
  tail call void @fatal(ptr noundef nonnull @.str.54) #12
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.then103
  tail call void @copy_action(ptr noundef %call19, i32 noundef %rulelength.0)
  %call107 = tail call i32 @lex() #12
  br label %if.end143

if.else108:                                       ; preds = %if.end92.thread, %if.end92
  %t.2353 = phi i32 [ 1, %if.end92.thread ], [ %t.2, %if.end92 ]
  %call85345351 = phi ptr [ %call85341, %if.end92.thread ], [ %call85, %if.end92 ]
  %tobool109 = icmp eq i32 %xactions.0, 0
  %tobool110 = icmp ne ptr %first_rhs.0, null
  %or.cond217 = select i1 %tobool109, i1 %tobool110, i1 false
  br i1 %or.cond217, label %land.lhs.true111, label %if.end143

land.lhs.true111:                                 ; preds = %if.else108
  %type_name = getelementptr inbounds %struct.bucket, ptr %lhs.1325, i64 0, i32 3
  %36 = load ptr, ptr %type_name, align 8, !tbaa !25
  %type_name112 = getelementptr inbounds %struct.bucket, ptr %first_rhs.0, i64 0, i32 3
  %37 = load ptr, ptr %type_name112, align 8, !tbaa !25
  %cmp113.not = icmp eq ptr %36, %37
  br i1 %cmp113.not, label %if.end143, label %if.then115

if.then115:                                       ; preds = %land.lhs.true111
  %cmp117 = icmp eq ptr %36, null
  %cmp121 = icmp eq ptr %37, null
  %or.cond = or i1 %cmp117, %cmp121
  br i1 %or.cond, label %if.then128, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %if.then115
  %call126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %37) #13
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.end143, label %if.then128

if.then128:                                       ; preds = %lor.lhs.false123, %if.then115
  %38 = load ptr, ptr @stderr, align 8, !tbaa !9
  %39 = load ptr, ptr @infile, align 8, !tbaa !9
  %40 = load i32, ptr @lineno, align 4, !tbaa !5
  %spec.select321 = select i1 %cmp117, ptr @.str.56, ptr %36
  %cond138 = select i1 %cmp121, ptr @.str.56, ptr %37
  %call139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.55, ptr noundef %39, i32 noundef %40, ptr noundef nonnull %spec.select321, ptr noundef nonnull %cond138) #15
  br label %if.end143

if.end143:                                        ; preds = %if.end106, %lor.lhs.false123, %if.then128, %land.lhs.true111, %if.else108, %if.end98
  %call85345350 = phi ptr [ %call85, %if.end98 ], [ %call85, %if.end106 ], [ %call85345351, %if.then128 ], [ %call85345351, %lor.lhs.false123 ], [ %call85345351, %land.lhs.true111 ], [ %call85345351, %if.else108 ]
  %t.3 = phi i32 [ %call99, %if.end98 ], [ %call107, %if.end106 ], [ %t.2353, %if.then128 ], [ %t.2353, %lor.lhs.false123 ], [ %t.2353, %land.lhs.true111 ], [ %t.2353, %if.else108 ]
  %cmp144 = icmp eq i32 %t.3, 4
  br i1 %cmp144, label %if.then146, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end143, %if.then146, %if.then152, %if.then162, %parse_expect_decl.exit, %if.else179, %parse_start_decl.exit, %if.then167, %if.then157
  %p1.0.be = phi ptr [ %p1.0, %if.then152 ], [ %p1.0, %if.then157 ], [ %p1.0, %if.then162 ], [ %p1.0, %if.then167 ], [ %p1.0, %parse_expect_decl.exit ], [ %p1.0, %parse_start_decl.exit ], [ %p1.0, %if.else179 ], [ %call85345350, %if.then146 ], [ %call85345350, %if.end143 ]
  %lhs.0.be = phi ptr [ %lhs.0, %if.then152 ], [ %lhs.0, %if.then157 ], [ %lhs.0, %if.then162 ], [ %lhs.0, %if.then167 ], [ %lhs.0, %parse_expect_decl.exit ], [ %lhs.0, %parse_start_decl.exit ], [ %lhs.0, %if.else179 ], [ %lhs.1325, %if.then146 ], [ %lhs.1325, %if.end143 ]
  %t.0.be = phi i32 [ %call153, %if.then152 ], [ %call158, %if.then157 ], [ %call163, %if.then162 ], [ %call168, %if.then167 ], [ %call173, %parse_expect_decl.exit ], [ %call178, %parse_start_decl.exit ], [ %t.0, %if.else179 ], [ %call147, %if.then146 ], [ %t.3, %if.end143 ]
  br label %while.cond, !llvm.loop !26

if.then146:                                       ; preds = %if.end143
  %call147 = tail call i32 @lex() #12
  br label %while.cond.backedge

if.then152:                                       ; preds = %while.cond
  tail call void @parse_token_decl(i32 noundef 1, i32 noundef 2)
  %call153 = tail call i32 @lex() #12
  br label %while.cond.backedge

if.then157:                                       ; preds = %while.cond
  tail call void @parse_token_decl(i32 noundef 2, i32 noundef 1)
  %call158 = tail call i32 @lex() #12
  br label %while.cond.backedge

if.then162:                                       ; preds = %while.cond
  %call163 = tail call i32 @get_type()
  br label %while.cond.backedge

if.then167:                                       ; preds = %while.cond
  tail call void @parse_union_decl()
  %call168 = tail call i32 @lex() #12
  br label %while.cond.backedge

if.then172:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #12
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.then172
  %41 = load ptr, ptr @finput, align 8, !tbaa !9
  %call2.i = tail call i32 @getc(ptr noundef %41)
  switch i32 %call2.i, label %while.cond3.preheader.i [
    i32 32, label %while.cond.i.backedge
    i32 9, label %while.cond.i.backedge
  ]

while.cond.i.backedge:                            ; preds = %while.cond.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !14

while.cond3.preheader.i:                          ; preds = %while.cond.i
  %42 = add i32 %call2.i, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %while.body6.i, label %parse_expect_decl.exit

while.body6.i:                                    ; preds = %while.cond3.preheader.i, %if.end.i
  %count.019.i = phi i32 [ %count.1.i, %if.end.i ], [ 0, %while.cond3.preheader.i ]
  %c.118.i = phi i32 [ %call8.i, %if.end.i ], [ %call2.i, %while.cond3.preheader.i ]
  %cmp7.i = icmp slt i32 %count.019.i, 20
  br i1 %cmp7.i, label %if.then.i316, label %if.end.i

if.then.i316:                                     ; preds = %while.body6.i
  %conv.i312 = trunc i32 %c.118.i to i8
  %inc.i313 = add nsw i32 %count.019.i, 1
  %idxprom.i314 = sext i32 %count.019.i to i64
  %arrayidx.i315 = getelementptr inbounds [20 x i8], ptr %buffer.i, i64 0, i64 %idxprom.i314
  store i8 %conv.i312, ptr %arrayidx.i315, align 1, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i316, %while.body6.i
  %count.1.i = phi i32 [ %inc.i313, %if.then.i316 ], [ %count.019.i, %while.body6.i ]
  %44 = load ptr, ptr @finput, align 8, !tbaa !9
  %call8.i = tail call i32 @getc(ptr noundef %44)
  %45 = add i32 %call8.i, -48
  %46 = icmp ult i32 %45, 10
  br i1 %46, label %while.body6.i, label %parse_expect_decl.exit, !llvm.loop !17

parse_expect_decl.exit:                           ; preds = %if.end.i, %while.cond3.preheader.i
  %c.1.lcssa.i = phi i32 [ %call2.i, %while.cond3.preheader.i ], [ %call8.i, %if.end.i ]
  %47 = load ptr, ptr @finput, align 8, !tbaa !9
  %call10.i = tail call i32 @ungetc(i32 noundef %c.1.lcssa.i, ptr noundef %47)
  %call.i.i = call i64 @strtol(ptr nocapture noundef nonnull %buffer.i, ptr noundef null, i32 noundef 10) #12
  %conv.i.i = trunc i64 %call.i.i to i32
  store i32 %conv.i.i, ptr @expected_conflicts, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #12
  %call173 = tail call i32 @lex() #12
  br label %while.cond.backedge

if.then177:                                       ; preds = %while.cond
  %48 = load i32, ptr @start_flag, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %48, 0
  br i1 %tobool.not.i, label %if.end.i320, label %if.then.i317

if.then.i317:                                     ; preds = %if.then177
  tail call void @fatal(ptr noundef nonnull @.str.14) #12
  br label %if.end.i320

if.end.i320:                                      ; preds = %if.then.i317, %if.then177
  store i32 1, ptr @start_flag, align 4, !tbaa !5
  %call.i318 = tail call i32 @lex() #12
  %cmp.not.i319 = icmp eq i32 %call.i318, 1
  br i1 %cmp.not.i319, label %parse_start_decl.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i320
  tail call void @fatal(ptr noundef nonnull @.str.15) #12
  br label %parse_start_decl.exit

parse_start_decl.exit:                            ; preds = %if.end.i320, %if.then1.i
  %49 = load ptr, ptr @symval, align 8, !tbaa !9
  store ptr %49, ptr @startval, align 8, !tbaa !9
  %call178 = tail call i32 @lex() #12
  br label %while.cond.backedge

if.else179:                                       ; preds = %while.cond
  tail call void @fatal(ptr noundef nonnull @.str.57) #12
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond, %while.cond
  %50 = load i32, ptr @nrules, align 4, !tbaa !5
  %cmp187 = icmp eq i32 %50, 0
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %while.end
  tail call void @fatal(ptr noundef nonnull @.str.5) #12
  br label %if.end190

if.end190:                                        ; preds = %if.then189, %while.end
  %.b = load i1, ptr @typed, align 4
  br i1 %.b, label %if.end199, label %if.then193

if.then193:                                       ; preds = %if.end190
  %51 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %52 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 43, i64 1, ptr %51)
  %53 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %tobool195.not = icmp eq ptr %53, null
  br i1 %tobool195.not, label %if.end199, label %if.then196

if.then196:                                       ; preds = %if.then193
  %54 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 43, i64 1, ptr nonnull %53)
  br label %if.end199

if.end199:                                        ; preds = %if.then193, %if.then196, %if.end190
  %bp.0362 = load ptr, ptr @firstsymbol, align 8, !tbaa !9
  %tobool201.not363 = icmp eq ptr %bp.0362, null
  br i1 %tobool201.not363, label %for.end215, label %for.body

for.body:                                         ; preds = %if.end199, %for.inc
  %bp.0364 = phi ptr [ %bp.0, %for.inc ], [ %bp.0362, %if.end199 ]
  %class202 = getelementptr inbounds %struct.bucket, ptr %bp.0364, i64 0, i32 8
  %55 = load i8, ptr %class202, align 8, !tbaa !11
  %cmp204 = icmp eq i8 %55, 0
  br i1 %cmp204, label %if.then206, label %for.inc

if.then206:                                       ; preds = %for.body
  %56 = load ptr, ptr @stderr, align 8, !tbaa !9
  %tag207 = getelementptr inbounds %struct.bucket, ptr %bp.0364, i64 0, i32 2
  %57 = load ptr, ptr %tag207, align 8, !tbaa !22
  %call208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.59, ptr noundef %57) #15
  store i32 1, ptr @failure, align 4, !tbaa !5
  store i8 2, ptr %class202, align 8, !tbaa !11
  %58 = load i32, ptr @nvars, align 4, !tbaa !5
  %inc210 = add nsw i32 %58, 1
  store i32 %inc210, ptr @nvars, align 4, !tbaa !5
  %conv211 = trunc i32 %58 to i16
  %value212 = getelementptr inbounds %struct.bucket, ptr %bp.0364, i64 0, i32 4
  store i16 %conv211, ptr %value212, align 8, !tbaa !21
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then206
  %next214 = getelementptr inbounds %struct.bucket, ptr %bp.0364, i64 0, i32 1
  %bp.0 = load ptr, ptr %next214, align 8, !tbaa !9
  %tobool201.not = icmp eq ptr %bp.0, null
  br i1 %tobool201.not, label %for.end215, label %for.body, !llvm.loop !27

for.end215:                                       ; preds = %for.inc, %if.end199
  %59 = load i32, ptr @nsyms, align 4, !tbaa !5
  %60 = load i32, ptr @nvars, align 4, !tbaa !5
  %sub = sub nsw i32 %59, %60
  store i32 %sub, ptr @ntokens, align 4, !tbaa !5
  ret void
}

declare void @output_trailers() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packsymbols() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nsyms, align 4, !tbaa !5
  %add = shl i32 %0, 3
  %mul = add i32 %add, 8
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #12
  store ptr %call, ptr @tags, align 8, !tbaa !9
  store ptr @.str.61, ptr %call, align 8, !tbaa !9
  %1 = load i32, ptr @nsyms, align 4, !tbaa !5
  %mul3 = shl i32 %1, 1
  %call5 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul3) #12
  store ptr %call5, ptr @sprec, align 8, !tbaa !9
  %2 = load i32, ptr @nsyms, align 4, !tbaa !5
  %mul7 = shl i32 %2, 1
  %call9 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul7) #12
  store ptr %call9, ptr @sassoc, align 8, !tbaa !9
  store i32 255, ptr @max_user_token_number, align 4, !tbaa !5
  %bp.0169 = load ptr, ptr @firstsymbol, align 8, !tbaa !9
  %tobool.not170 = icmp eq ptr %bp.0169, null
  br i1 %tobool.not170, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load i32, ptr @translations, align 4
  %tobool15.not = icmp ne i32 %3, 0
  %4 = load i32, ptr @ntokens, align 4
  %5 = trunc i32 %4 to i16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end31
  %bp.0174 = phi ptr [ %bp.0169, %for.body.lr.ph ], [ %bp.0, %if.end31 ]
  %last_user_token_number.0173 = phi i16 [ 255, %for.body.lr.ph ], [ %last_user_token_number.2, %if.end31 ]
  %tokno.0172 = phi i16 [ 1, %for.body.lr.ph ], [ %tokno.1, %if.end31 ]
  %conv21168171 = phi i32 [ 255, %for.body.lr.ph ], [ %conv21166, %if.end31 ]
  %class = getelementptr inbounds %struct.bucket, ptr %bp.0174, i64 0, i32 8
  %6 = load i8, ptr %class, align 8, !tbaa !11
  %cmp = icmp eq i8 %6, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %value = getelementptr inbounds %struct.bucket, ptr %bp.0174, i64 0, i32 4
  %7 = load i16, ptr %value, align 8, !tbaa !21
  %conv14 = add i16 %7, %5
  store i16 %conv14, ptr %value, align 8, !tbaa !21
  br label %if.end31

if.else:                                          ; preds = %for.body
  %user_token_number20.phi.trans.insert = getelementptr inbounds %struct.bucket, ptr %bp.0174, i64 0, i32 7
  %.pre = load i16, ptr %user_token_number20.phi.trans.insert, align 2, !tbaa !28
  %tobool16.not = icmp eq i16 %.pre, 0
  %or.cond200 = select i1 %tobool15.not, i1 %tobool16.not, i1 false
  br i1 %or.cond200, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else
  %inc = add i16 %last_user_token_number.0173, 1
  store i16 %inc, ptr %user_token_number20.phi.trans.insert, align 2, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then17
  %8 = phi i16 [ %inc, %if.then17 ], [ %.pre, %if.else ]
  %last_user_token_number.1 = phi i16 [ %inc, %if.then17 ], [ %last_user_token_number.0173, %if.else ]
  %conv21 = sext i16 %8 to i32
  %cmp22 = icmp slt i32 %conv21168171, %conv21
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end
  store i32 %conv21, ptr @max_user_token_number, align 4, !tbaa !5
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end
  %conv21167 = phi i32 [ %conv21, %if.then24 ], [ %conv21168171, %if.end ]
  %inc28 = add i16 %tokno.0172, 1
  %value30 = getelementptr inbounds %struct.bucket, ptr %bp.0174, i64 0, i32 4
  store i16 %tokno.0172, ptr %value30, align 8, !tbaa !21
  br label %if.end31

if.end31:                                         ; preds = %if.end27, %if.then
  %9 = phi i16 [ %conv14, %if.then ], [ %tokno.0172, %if.end27 ]
  %conv21166 = phi i32 [ %conv21168171, %if.then ], [ %conv21167, %if.end27 ]
  %tokno.1 = phi i16 [ %tokno.0172, %if.then ], [ %inc28, %if.end27 ]
  %last_user_token_number.2 = phi i16 [ %last_user_token_number.0173, %if.then ], [ %last_user_token_number.1, %if.end27 ]
  %tag = getelementptr inbounds %struct.bucket, ptr %bp.0174, i64 0, i32 2
  %10 = load ptr, ptr %tag, align 8, !tbaa !22
  %11 = load ptr, ptr @tags, align 8, !tbaa !9
  %value32 = getelementptr inbounds %struct.bucket, ptr %bp.0174, i64 0, i32 4
  %idxprom = sext i16 %9 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  store ptr %10, ptr %arrayidx33, align 8, !tbaa !9
  %prec = getelementptr inbounds %struct.bucket, ptr %bp.0174, i64 0, i32 5
  %12 = load i16, ptr %prec, align 2, !tbaa !29
  %13 = load ptr, ptr @sprec, align 8, !tbaa !9
  %arrayidx36 = getelementptr inbounds i16, ptr %13, i64 %idxprom
  store i16 %12, ptr %arrayidx36, align 2, !tbaa !18
  %assoc = getelementptr inbounds %struct.bucket, ptr %bp.0174, i64 0, i32 6
  %14 = load i16, ptr %assoc, align 4, !tbaa !30
  %15 = load ptr, ptr @sassoc, align 8, !tbaa !9
  %16 = load i16, ptr %value32, align 8, !tbaa !21
  %idxprom38 = sext i16 %16 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %15, i64 %idxprom38
  store i16 %14, ptr %arrayidx39, align 2, !tbaa !18
  %next = getelementptr inbounds %struct.bucket, ptr %bp.0174, i64 0, i32 1
  %bp.0 = load ptr, ptr %next, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %bp.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %if.end31, %entry
  %17 = phi i32 [ 255, %entry ], [ %conv21166, %if.end31 ]
  %18 = load i32, ptr @translations, align 4
  %tobool40.not = icmp eq i32 %18, 0
  br i1 %tobool40.not, label %if.end57, label %if.then41

if.then41:                                        ; preds = %for.end
  %add43 = shl nsw i32 %17, 1
  %mul45 = add i32 %add43, 2
  %call47 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul45) #12
  store ptr %call47, ptr @token_translations, align 8, !tbaa !9
  %19 = load i32, ptr @max_user_token_number, align 4, !tbaa !5
  %cmp49.not175 = icmp slt i32 %19, 0
  br i1 %cmp49.not175, label %if.end57, label %for.body51.preheader

for.body51.preheader:                             ; preds = %if.then41
  %20 = add nuw i32 %19, 1
  %wide.trip.count = zext i32 %20 to i64
  %min.iters.check = icmp ult i32 %19, 15
  br i1 %min.iters.check, label %for.body51.preheader202, label %vector.ph

vector.ph:                                        ; preds = %for.body51.preheader
  %n.vec = and i64 %wide.trip.count, 4294967280
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %21 = getelementptr inbounds i16, ptr %call47, i64 %index
  store <8 x i16> <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>, ptr %21, align 2, !tbaa !18
  %22 = getelementptr inbounds i16, ptr %21, i64 8
  store <8 x i16> <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>, ptr %22, align 2, !tbaa !18
  %index.next = add nuw i64 %index, 16
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !32

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %if.end57, label %for.body51.preheader202

for.body51.preheader202:                          ; preds = %for.body51.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body51.preheader ], [ %n.vec, %middle.block ]
  br label %for.body51

for.body51:                                       ; preds = %for.body51.preheader202, %for.body51
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body51 ], [ %indvars.iv.ph, %for.body51.preheader202 ]
  %arrayidx53 = getelementptr inbounds i16, ptr %call47, i64 %indvars.iv
  store i16 2, ptr %arrayidx53, align 2, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end57, label %for.body51, !llvm.loop !35

if.end57:                                         ; preds = %for.body51, %middle.block, %if.then41, %for.end
  %bp.1177 = load ptr, ptr @firstsymbol, align 8, !tbaa !9
  %tobool59.not178 = icmp eq ptr %bp.1177, null
  br i1 %tobool59.not178, label %for.end92, label %for.body60.preheader

for.body60.preheader:                             ; preds = %if.end57
  %.pre187 = load i32, ptr @ntokens, align 4, !tbaa !5
  %.pre189 = load i32, ptr @translations, align 4
  br label %for.body60

for.body60:                                       ; preds = %for.body60.preheader, %for.inc90
  %.pre186193 = phi i32 [ %.pre186194, %for.inc90 ], [ %.pre187, %for.body60.preheader ]
  %24 = phi i32 [ %39, %for.inc90 ], [ %.pre189, %for.body60.preheader ]
  %25 = phi i32 [ %40, %for.inc90 ], [ %.pre187, %for.body60.preheader ]
  %bp.1179 = phi ptr [ %bp.1, %for.inc90 ], [ %bp.1177, %for.body60.preheader ]
  %value61 = getelementptr inbounds %struct.bucket, ptr %bp.1179, i64 0, i32 4
  %26 = load i16, ptr %value61, align 8, !tbaa !21
  %conv62 = sext i16 %26 to i32
  %cmp63 = icmp sgt i32 %25, %conv62
  %tobool67 = icmp ne i32 %24, 0
  %or.cond = select i1 %cmp63, i1 %tobool67, i1 false
  br i1 %or.cond, label %if.then68, label %for.inc90

if.then68:                                        ; preds = %for.body60
  %27 = load ptr, ptr @token_translations, align 8, !tbaa !9
  %user_token_number69 = getelementptr inbounds %struct.bucket, ptr %bp.1179, i64 0, i32 7
  %28 = load i16, ptr %user_token_number69, align 2, !tbaa !28
  %idxprom70 = sext i16 %28 to i64
  %arrayidx71 = getelementptr inbounds i16, ptr %27, i64 %idxprom70
  %29 = load i16, ptr %arrayidx71, align 2, !tbaa !18
  %cmp73.not = icmp eq i16 %29, 2
  br i1 %cmp73.not, label %if.end84, label %if.then75

if.then75:                                        ; preds = %if.then68
  %30 = load ptr, ptr @tags, align 8, !tbaa !9
  %idxprom79 = sext i16 %29 to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %30, i64 %idxprom79
  %31 = load ptr, ptr %arrayidx80, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %tag81 = getelementptr inbounds %struct.bucket, ptr %bp.1179, i64 0, i32 2
  %34 = load ptr, ptr %tag81, align 8, !tbaa !22
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %conv83 = sext i16 %28 to i32
  tail call void @fatals(ptr noundef nonnull @.str.62, i32 noundef %33, i32 noundef %36, i32 noundef %conv83, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %.pre190 = load i16, ptr %value61, align 8, !tbaa !21
  %.pre191 = load ptr, ptr @token_translations, align 8, !tbaa !9
  %.pre192 = load i16, ptr %user_token_number69, align 2, !tbaa !28
  %.pre186.pre = load i32, ptr @ntokens, align 4, !tbaa !5
  %.pre199 = sext i16 %.pre192 to i64
  br label %if.end84

if.end84:                                         ; preds = %if.then75, %if.then68
  %idxprom87.pre-phi = phi i64 [ %.pre199, %if.then75 ], [ %idxprom70, %if.then68 ]
  %.pre186 = phi i32 [ %.pre186.pre, %if.then75 ], [ %.pre186193, %if.then68 ]
  %37 = phi ptr [ %.pre191, %if.then75 ], [ %27, %if.then68 ]
  %38 = phi i16 [ %.pre190, %if.then75 ], [ %26, %if.then68 ]
  %arrayidx88 = getelementptr inbounds i16, ptr %37, i64 %idxprom87.pre-phi
  store i16 %38, ptr %arrayidx88, align 2, !tbaa !18
  %.pre188 = load i32, ptr @translations, align 4
  br label %for.inc90

for.inc90:                                        ; preds = %if.end84, %for.body60
  %.pre186194 = phi i32 [ %.pre186, %if.end84 ], [ %.pre186193, %for.body60 ]
  %39 = phi i32 [ %.pre188, %if.end84 ], [ %24, %for.body60 ]
  %40 = phi i32 [ %.pre186, %if.end84 ], [ %25, %for.body60 ]
  %next91 = getelementptr inbounds %struct.bucket, ptr %bp.1179, i64 0, i32 1
  %bp.1 = load ptr, ptr %next91, align 8, !tbaa !9
  %tobool59.not = icmp eq ptr %bp.1, null
  br i1 %tobool59.not, label %for.end92, label %for.body60, !llvm.loop !36

for.end92:                                        ; preds = %for.inc90, %if.end57
  %41 = load ptr, ptr @errtoken, align 8, !tbaa !9
  %value93 = getelementptr inbounds %struct.bucket, ptr %41, i64 0, i32 4
  %42 = load i16, ptr %value93, align 8, !tbaa !21
  %conv94 = sext i16 %42 to i32
  store i32 %conv94, ptr @error_token_number, align 4, !tbaa !5
  %43 = load ptr, ptr @ftable, align 8, !tbaa !9
  tail call void @output_token_defines(ptr noundef %43)
  %44 = load ptr, ptr @startval, align 8, !tbaa !9
  %class95 = getelementptr inbounds %struct.bucket, ptr %44, i64 0, i32 8
  %45 = load i8, ptr %class95, align 8, !tbaa !11
  switch i8 %45, label %if.end109 [
    i8 0, label %if.end109.sink.split
    i8 1, label %if.then106
  ]

if.then106:                                       ; preds = %for.end92
  br label %if.end109.sink.split

if.end109.sink.split:                             ; preds = %for.end92, %if.then106
  %.str.64.sink = phi ptr [ @.str.64, %if.then106 ], [ @.str.63, %for.end92 ]
  %tag107 = getelementptr inbounds %struct.bucket, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %tag107, align 8, !tbaa !22
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  tail call void @fatals(ptr noundef nonnull %.str.64.sink, i32 noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %if.end109

if.end109:                                        ; preds = %if.end109.sink.split, %for.end92
  %49 = load ptr, ptr @startval, align 8, !tbaa !9
  %value110 = getelementptr inbounds %struct.bucket, ptr %49, i64 0, i32 4
  %50 = load i16, ptr %value110, align 8, !tbaa !21
  %conv111 = sext i16 %50 to i32
  store i32 %conv111, ptr @start_symbol, align 4, !tbaa !5
  %51 = load i32, ptr @definesflag, align 4, !tbaa !5
  %tobool112.not = icmp eq i32 %51, 0
  br i1 %tobool112.not, label %if.end135, label %if.then113

if.then113:                                       ; preds = %if.end109
  %52 = load ptr, ptr @fdefines, align 8, !tbaa !9
  tail call void @output_token_defines(ptr noundef %52)
  %53 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %tobool114.not = icmp eq i32 %53, 0
  br i1 %tobool114.not, label %if.end133, label %if.then115

if.then115:                                       ; preds = %if.then113
  %54 = load i32, ptr @ntokens, align 4, !tbaa !5
  %55 = load i32, ptr @nsyms, align 4, !tbaa !5
  %cmp117180 = icmp slt i32 %54, %55
  br i1 %cmp117180, label %for.body119.preheader, label %if.end133

for.body119.preheader:                            ; preds = %if.then115
  %56 = sext i32 %54 to i64
  %.pre197 = load ptr, ptr @tags, align 8, !tbaa !9
  br label %for.body119

for.body119:                                      ; preds = %for.body119.preheader, %for.inc130
  %57 = phi i32 [ %55, %for.body119.preheader ], [ %63, %for.inc130 ]
  %58 = phi ptr [ %.pre197, %for.body119.preheader ], [ %64, %for.inc130 ]
  %indvars.iv183 = phi i64 [ %56, %for.body119.preheader ], [ %indvars.iv.next184, %for.inc130 ]
  %arrayidx121 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv183
  %59 = load ptr, ptr %arrayidx121, align 8, !tbaa !9
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %cmp123.not = icmp eq i8 %60, 64
  br i1 %cmp123.not, label %for.inc130, label %if.then125

if.then125:                                       ; preds = %for.body119
  %61 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %62 = trunc i64 %indvars.iv183 to i32
  %call128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.65, ptr noundef nonnull %59, i32 noundef %62)
  %.pre196 = load ptr, ptr @tags, align 8, !tbaa !9
  %.pre198 = load i32, ptr @nsyms, align 4, !tbaa !5
  br label %for.inc130

for.inc130:                                       ; preds = %for.body119, %if.then125
  %63 = phi i32 [ %57, %for.body119 ], [ %.pre198, %if.then125 ]
  %64 = phi ptr [ %58, %for.body119 ], [ %.pre196, %if.then125 ]
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %65 = sext i32 %63 to i64
  %cmp117 = icmp slt i64 %indvars.iv.next184, %65
  br i1 %cmp117, label %for.body119, label %if.end133, !llvm.loop !37

if.end133:                                        ; preds = %for.inc130, %if.then115, %if.then113
  %66 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %call134 = tail call i32 @fclose(ptr noundef %66)
  store ptr null, ptr @fdefines, align 8, !tbaa !9
  br label %if.end135

if.end135:                                        ; preds = %if.end133, %if.end109
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packgram() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nitems, align 4, !tbaa !5
  %add = shl i32 %0, 1
  %mul = add i32 %add, 2
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #12
  store ptr %call, ptr @ritem, align 8, !tbaa !9
  %1 = load i32, ptr @nrules, align 4, !tbaa !5
  %mul3 = shl i32 %1, 1
  %call5 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul3) #12
  %add.ptr = getelementptr inbounds i16, ptr %call5, i64 -1
  store ptr %add.ptr, ptr @rlhs, align 8, !tbaa !9
  %2 = load i32, ptr @nrules, align 4, !tbaa !5
  %mul7 = shl i32 %2, 1
  %call9 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul7) #12
  %add.ptr10 = getelementptr inbounds i16, ptr %call9, i64 -1
  store ptr %add.ptr10, ptr @rrhs, align 8, !tbaa !9
  %3 = load i32, ptr @nrules, align 4, !tbaa !5
  %mul12 = shl i32 %3, 1
  %call14 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul12) #12
  %add.ptr15 = getelementptr inbounds i16, ptr %call14, i64 -1
  store ptr %add.ptr15, ptr @rprec, align 8, !tbaa !9
  %4 = load i32, ptr @nrules, align 4, !tbaa !5
  %mul17 = shl i32 %4, 1
  %call19 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul17) #12
  %add.ptr20 = getelementptr inbounds i16, ptr %call19, i64 -1
  store ptr %add.ptr20, ptr @rassoc, align 8, !tbaa !9
  %5 = load ptr, ptr @grammar, align 8, !tbaa !9
  %tobool.not104 = icmp eq ptr %5, null
  br i1 %tobool.not104, label %while.end65, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %6 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %7 = load ptr, ptr @rrhs, align 8, !tbaa !9
  %8 = load ptr, ptr @rprec, align 8
  %9 = load ptr, ptr @ritem, align 8, !tbaa !9
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end64
  %indvars.iv109 = phi i64 [ 1, %while.body.lr.ph ], [ %indvars.iv.next110, %if.end64 ]
  %itemno.0107 = phi i32 [ 0, %while.body.lr.ph ], [ %inc57, %if.end64 ]
  %p.0106 = phi ptr [ %5, %while.body.lr.ph ], [ %25, %if.end64 ]
  %sym = getelementptr inbounds %struct.symbol_list, ptr %p.0106, i64 0, i32 1
  %10 = load ptr, ptr %sym, align 8, !tbaa !19
  %value = getelementptr inbounds %struct.bucket, ptr %10, i64 0, i32 4
  %11 = load i16, ptr %value, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %indvars.iv109
  store i16 %11, ptr %arrayidx, align 2, !tbaa !18
  %conv21 = trunc i32 %itemno.0107 to i16
  %arrayidx23 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv109
  store i16 %conv21, ptr %arrayidx23, align 2, !tbaa !18
  %ruleprec24 = getelementptr inbounds %struct.symbol_list, ptr %p.0106, i64 0, i32 2
  %12 = load ptr, ptr %ruleprec24, align 8, !tbaa !24
  %p.194 = load ptr, ptr %p.0106, align 8, !tbaa !23
  %tobool26.not95 = icmp eq ptr %p.194, null
  br i1 %tobool26.not95, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.body
  %13 = load ptr, ptr @ritem, align 8
  %14 = load ptr, ptr @rprec, align 8
  %arrayidx39 = getelementptr inbounds i16, ptr %14, i64 %indvars.iv109
  %arrayidx42 = getelementptr inbounds i16, ptr %add.ptr20, i64 %indvars.iv109
  %15 = sext i32 %itemno.0107 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end46
  %indvars.iv = phi i64 [ %15, %land.rhs.lr.ph ], [ %indvars.iv.next, %if.end46 ]
  %p.197 = phi ptr [ %p.194, %land.rhs.lr.ph ], [ %p.1, %if.end46 ]
  %itemno.196 = phi i32 [ %itemno.0107, %land.rhs.lr.ph ], [ %inc, %if.end46 ]
  %sym27 = getelementptr inbounds %struct.symbol_list, ptr %p.197, i64 0, i32 1
  %16 = load ptr, ptr %sym27, align 8, !tbaa !19
  %tobool28.not.not = icmp eq ptr %16, null
  br i1 %tobool28.not.not, label %while.end.loopexit.split.loop.exit114, label %while.body29

while.body29:                                     ; preds = %land.rhs
  %value31 = getelementptr inbounds %struct.bucket, ptr %16, i64 0, i32 4
  %17 = load i16, ptr %value31, align 8, !tbaa !21
  %indvars.iv.next = add i64 %indvars.iv, 1
  %inc = add nsw i32 %itemno.196, 1
  %arrayidx33 = getelementptr inbounds i16, ptr %13, i64 %indvars.iv
  store i16 %17, ptr %arrayidx33, align 2, !tbaa !18
  %class = getelementptr inbounds %struct.bucket, ptr %16, i64 0, i32 8
  %18 = load i8, ptr %class, align 8, !tbaa !11
  %cmp = icmp eq i8 %18, 1
  br i1 %cmp, label %if.then, label %if.end46

if.then:                                          ; preds = %while.body29
  %prec = getelementptr inbounds %struct.bucket, ptr %16, i64 0, i32 5
  %19 = load i16, ptr %prec, align 2, !tbaa !29
  store i16 %19, ptr %arrayidx39, align 2, !tbaa !18
  %assoc = getelementptr inbounds %struct.bucket, ptr %16, i64 0, i32 6
  %20 = load i16, ptr %assoc, align 4, !tbaa !30
  store i16 %20, ptr %arrayidx42, align 2, !tbaa !18
  br label %if.end46

if.end46:                                         ; preds = %if.then, %while.body29
  %p.1 = load ptr, ptr %p.197, align 8, !tbaa !23
  %tobool26.not = icmp eq ptr %p.1, null
  br i1 %tobool26.not, label %while.end, label %land.rhs, !llvm.loop !38

while.end.loopexit.split.loop.exit114:            ; preds = %land.rhs
  %21 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %if.end46, %while.end.loopexit.split.loop.exit114, %while.body
  %itemno.1.lcssa = phi i32 [ %itemno.0107, %while.body ], [ %21, %while.end.loopexit.split.loop.exit114 ], [ %inc, %if.end46 ]
  %p.1.lcssa = phi ptr [ null, %while.body ], [ %p.197, %while.end.loopexit.split.loop.exit114 ], [ null, %if.end46 ]
  %tobool26.not.lcssa = phi i1 [ true, %while.body ], [ false, %while.end.loopexit.split.loop.exit114 ], [ true, %if.end46 ]
  %tobool47.not = icmp eq ptr %12, null
  br i1 %tobool47.not, label %if.end55, label %if.then48

if.then48:                                        ; preds = %while.end
  %prec49 = getelementptr inbounds %struct.bucket, ptr %12, i64 0, i32 5
  %22 = load i16, ptr %prec49, align 2, !tbaa !29
  %arrayidx51 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv109
  store i16 %22, ptr %arrayidx51, align 2, !tbaa !18
  %assoc52 = getelementptr inbounds %struct.bucket, ptr %12, i64 0, i32 6
  %23 = load i16, ptr %assoc52, align 4, !tbaa !30
  %arrayidx54 = getelementptr inbounds i16, ptr %add.ptr20, i64 %indvars.iv109
  store i16 %23, ptr %arrayidx54, align 2, !tbaa !18
  br label %if.end55

if.end55:                                         ; preds = %if.then48, %while.end
  %24 = trunc i64 %indvars.iv109 to i16
  %conv56 = sub i16 0, %24
  %inc57 = add nsw i32 %itemno.1.lcssa, 1
  %idxprom58 = sext i32 %itemno.1.lcssa to i64
  %arrayidx59 = getelementptr inbounds i16, ptr %9, i64 %idxprom58
  store i16 %conv56, ptr %arrayidx59, align 2, !tbaa !18
  br i1 %tobool26.not.lcssa, label %while.end65.loopexit, label %if.end64

if.end64:                                         ; preds = %if.end55
  %indvars.iv.next110 = add nuw i64 %indvars.iv109, 1
  %25 = load ptr, ptr %p.1.lcssa, align 8, !tbaa !23
  %tobool.not = icmp eq ptr %25, null
  br i1 %tobool.not, label %while.end65.loopexit, label %while.body, !llvm.loop !39

while.end65.loopexit:                             ; preds = %if.end55, %if.end64
  %26 = sext i32 %inc57 to i64
  br label %while.end65

while.end65:                                      ; preds = %while.end65.loopexit, %entry
  %itemno.0.lcssa = phi i64 [ 0, %entry ], [ %26, %while.end65.loopexit ]
  %27 = load ptr, ptr @ritem, align 8, !tbaa !9
  %arrayidx67 = getelementptr inbounds i16, ptr %27, i64 %itemno.0.lcssa
  store i16 0, ptr %arrayidx67, align 2, !tbaa !18
  ret void
}

declare void @free_symtab() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @skip_white_space() local_unnamed_addr #1

declare i32 @parse_percent_token() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @copy_definition() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nolinesflag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %2 = load i32, ptr @lineno, align 4, !tbaa !5
  %3 = load ptr, ptr @infile, align 8, !tbaa !9
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %3, ptr %add.ptr.i
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef %cond.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr @finput, align 8, !tbaa !9
  %call2 = tail call i32 @getc(ptr noundef %4)
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end
  %c.0 = phi i32 [ %call2, %if.end ], [ %c.0.be, %for.cond.backedge ]
  switch i32 %c.0, label %sw.default [
    i32 10, label %sw.bb
    i32 37, label %if.then71
    i32 39, label %sw.bb5
    i32 34, label %sw.bb5
    i32 47, label %sw.bb29
    i32 -1, label %sw.bb67
  ]

sw.bb:                                            ; preds = %for.cond
  %5 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call3 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  %6 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr @lineno, align 4, !tbaa !5
  br label %sw.epilog.thread

sw.bb5:                                           ; preds = %for.cond, %for.cond
  %7 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call6 = tail call i32 @putc(i32 noundef %c.0, ptr noundef %7)
  %8 = load ptr, ptr @finput, align 8, !tbaa !9
  %call7 = tail call i32 @getc(ptr noundef %8)
  %cmp.not113 = icmp eq i32 %call7, %c.0
  br i1 %cmp.not113, label %while.end, label %while.body

while.body:                                       ; preds = %sw.bb5, %if.end26
  %c.1114 = phi i32 [ %call27, %if.end26 ], [ %call7, %sw.bb5 ]
  switch i32 %c.1114, label %if.end11 [
    i32 -1, label %if.end11.thread
    i32 10, label %if.end11.thread
  ]

if.end11.thread:                                  ; preds = %while.body, %while.body
  tail call void @fatal(ptr noundef nonnull @.str.8) #12
  %9 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call12105 = tail call i32 @putc(i32 noundef %c.1114, ptr noundef %9)
  br label %if.end26

if.end11:                                         ; preds = %while.body
  %10 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call12 = tail call i32 @putc(i32 noundef %c.1114, ptr noundef %10)
  %cmp13 = icmp eq i32 %c.1114, 92
  br i1 %cmp13, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.end11
  %11 = load ptr, ptr @finput, align 8, !tbaa !9
  %call15 = tail call i32 @getc(ptr noundef %11)
  %cmp18 = icmp eq i32 %call15, 10
  switch i32 %call15, label %if.end20 [
    i32 -1, label %if.then19
    i32 10, label %if.then19
  ]

if.then19:                                        ; preds = %if.then14, %if.then14
  tail call void @fatal(ptr noundef nonnull @.str.8) #12
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.then19
  %12 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call21 = tail call i32 @putc(i32 noundef %call15, ptr noundef %12)
  br i1 %cmp18, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end20
  %13 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc24 = add nsw i32 %13, 1
  store i32 %inc24, ptr @lineno, align 4, !tbaa !5
  br label %if.end26

if.end26:                                         ; preds = %if.end11.thread, %if.end20, %if.then23, %if.end11
  %14 = load ptr, ptr @finput, align 8, !tbaa !9
  %call27 = tail call i32 @getc(ptr noundef %14)
  %cmp.not = icmp eq i32 %call27, %c.0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %if.end26, %sw.bb5
  %15 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call28 = tail call i32 @putc(i32 noundef %c.0, ptr noundef %15)
  br label %sw.epilog.thread

sw.bb29:                                          ; preds = %for.cond
  %16 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call30 = tail call i32 @putc(i32 noundef 47, ptr noundef %16)
  %17 = load ptr, ptr @finput, align 8, !tbaa !9
  %call31 = tail call i32 @getc(ptr noundef %17)
  %cmp32.not = icmp eq i32 %call31, 42
  br i1 %cmp32.not, label %if.end34, label %for.cond.backedge

if.end34:                                         ; preds = %sw.bb29
  %18 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call35 = tail call i32 @putc(i32 noundef 42, ptr noundef %18)
  %19 = load ptr, ptr @finput, align 8, !tbaa !9
  %call36 = tail call i32 @getc(ptr noundef %19)
  br label %while.body39

while.body39:                                     ; preds = %while.body39.backedge, %if.end34
  %c.2111 = phi i32 [ %call36, %if.end34 ], [ %c.2111.be, %while.body39.backedge ]
  switch i32 %c.2111, label %if.else60 [
    i32 42, label %while.cond42
    i32 10, label %if.then53
    i32 -1, label %if.then59
  ]

while.cond42:                                     ; preds = %while.body39, %while.body44
  %c.3 = phi i32 [ %call46, %while.body44 ], [ %c.2111, %while.body39 ]
  switch i32 %c.3, label %while.body39.backedge [
    i32 42, label %while.body44
    i32 47, label %sw.epilog.thread.loopexit
  ], !llvm.loop !41

while.body44:                                     ; preds = %while.cond42
  %20 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call45 = tail call i32 @putc(i32 noundef 42, ptr noundef %20)
  %21 = load ptr, ptr @finput, align 8, !tbaa !9
  %call46 = tail call i32 @getc(ptr noundef %21)
  br label %while.cond42, !llvm.loop !42

if.then53:                                        ; preds = %while.body39
  %22 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc54 = add nsw i32 %22, 1
  store i32 %inc54, ptr @lineno, align 4, !tbaa !5
  %23 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call55 = tail call i32 @putc(i32 noundef 10, ptr noundef %23)
  %24 = load ptr, ptr @finput, align 8, !tbaa !9
  %call56 = tail call i32 @getc(ptr noundef %24)
  br label %while.body39.backedge

while.body39.backedge:                            ; preds = %while.cond42, %if.then53, %if.else60, %if.then59
  %c.2111.be = phi i32 [ %call56, %if.then53 ], [ -1, %if.then59 ], [ %call62, %if.else60 ], [ %c.3, %while.cond42 ]
  br label %while.body39, !llvm.loop !41

if.then59:                                        ; preds = %while.body39
  tail call void @fatal(ptr noundef nonnull @.str.9) #12
  br label %while.body39.backedge

if.else60:                                        ; preds = %while.body39
  %25 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call61 = tail call i32 @putc(i32 noundef %c.2111, ptr noundef %25)
  %26 = load ptr, ptr @finput, align 8, !tbaa !9
  %call62 = tail call i32 @getc(ptr noundef %26)
  br label %while.body39.backedge

sw.bb67:                                          ; preds = %for.cond
  tail call void @fatal(ptr noundef nonnull @.str.10) #12
  br label %sw.default

sw.default:                                       ; preds = %for.cond, %sw.bb67
  %27 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call68 = tail call i32 @putc(i32 noundef %c.0, ptr noundef %27)
  br label %sw.epilog.thread

sw.epilog.thread.loopexit:                        ; preds = %while.cond42
  %28 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call50 = tail call i32 @putc(i32 noundef 47, ptr noundef %28)
  br label %sw.epilog.thread

sw.epilog.thread:                                 ; preds = %sw.epilog.thread.loopexit, %sw.default, %while.end, %sw.bb
  %29 = load ptr, ptr @finput, align 8, !tbaa !9
  %call69108 = tail call i32 @getc(ptr noundef %29)
  br label %for.cond.backedge

if.then71:                                        ; preds = %for.cond
  %30 = load ptr, ptr @finput, align 8, !tbaa !9
  %call69 = tail call i32 @getc(ptr noundef %30)
  %cmp72 = icmp eq i32 %call69, 125
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then71
  ret void

if.end74:                                         ; preds = %if.then71
  %31 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call75 = tail call i32 @putc(i32 noundef 37, ptr noundef %31)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end74, %sw.epilog.thread, %sw.bb29
  %c.0.be = phi i32 [ %call31, %sw.bb29 ], [ %call69108, %sw.epilog.thread ], [ %call69, %if.end74 ]
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_token_decl(i32 noundef %what_is, i32 noundef %what_is_not) local_unnamed_addr #0 {
entry:
  %conv23 = trunc i32 %what_is to i8
  %cmp25 = icmp eq i32 %what_is, 2
  %call.peel86 = tail call i32 @skip_white_space() #12
  %0 = load ptr, ptr @finput, align 8, !tbaa !9
  %call1.peel87 = tail call i32 @ungetc(i32 noundef %call.peel86, ptr noundef %0)
  %cmp.peel88 = icmp eq i32 %call1.peel87, 37
  br i1 %cmp.peel88, label %if.then, label %if.end.peel

if.end.peel:                                      ; preds = %entry, %if.end50
  %token.0.ph90 = phi i32 [ %call271, %if.end50 ], [ 0, %entry ]
  %typename.0.ph89 = phi ptr [ %typename.1, %if.end50 ], [ null, %entry ]
  %call2.peel = tail call i32 @lex() #12
  switch i32 %call2.peel, label %if.else40 [
    i32 2, label %for.cond
    i32 21, label %if.then7
    i32 1, label %if.then17
  ]

for.cond:                                         ; preds = %if.end.peel, %if.end
  %call = tail call i32 @skip_white_space() #12
  %1 = load ptr, ptr @finput, align 8, !tbaa !9
  %call1 = tail call i32 @ungetc(i32 noundef %call, ptr noundef %1)
  %cmp = icmp eq i32 %call1, 37
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %if.end50, %for.cond, %entry
  ret void

if.end:                                           ; preds = %for.cond
  %call2 = tail call i32 @lex() #12
  switch i32 %call2, label %if.else47 [
    i32 2, label %for.cond
    i32 21, label %if.then7
    i32 1, label %if.then17
  ], !llvm.loop !43

if.then7:                                         ; preds = %if.end, %if.end.peel
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @token_buffer) #13
  %conv = trunc i64 %call8 to i32
  %tobool.not = icmp eq ptr %typename.0.ph89, null
  br i1 %tobool.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  tail call void @free(ptr noundef nonnull %typename.0.ph89) #12
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  %add = add nsw i32 %conv, 1
  %call13 = tail call ptr (i32, ...) @mallocate(i32 noundef %add) #12
  %call14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call13, ptr noundef nonnull dereferenceable(1) @token_buffer) #12
  br label %if.end50

if.then17:                                        ; preds = %if.end, %if.end.peel
  %2 = load ptr, ptr @symval, align 8, !tbaa !9
  %class = getelementptr inbounds %struct.bucket, ptr %2, i64 0, i32 8
  %3 = load i8, ptr %class, align 8, !tbaa !11
  %conv18 = sext i8 %3 to i32
  %cmp19 = icmp eq i32 %conv18, %what_is_not
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  %tag = getelementptr inbounds %struct.bucket, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %tag, align 8, !tbaa !22
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  tail call void @fatals(ptr noundef nonnull @.str.11, i32 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %.pre = load ptr, ptr @symval, align 8, !tbaa !9
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then17
  %7 = phi ptr [ %.pre, %if.then21 ], [ %2, %if.then17 ]
  %class24 = getelementptr inbounds %struct.bucket, ptr %7, i64 0, i32 8
  store i8 %conv23, ptr %class24, align 8, !tbaa !11
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end22
  %8 = load i32, ptr @nvars, align 4, !tbaa !5
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr @nvars, align 4, !tbaa !5
  %conv28 = trunc i32 %8 to i16
  %value = getelementptr inbounds %struct.bucket, ptr %7, i64 0, i32 4
  store i16 %conv28, ptr %value, align 8, !tbaa !21
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end22
  %tobool30.not = icmp eq ptr %typename.0.ph89, null
  br i1 %tobool30.not, label %if.end50, label %if.then31

if.then31:                                        ; preds = %if.end29
  %type_name = getelementptr inbounds %struct.bucket, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %type_name, align 8, !tbaa !25
  %cmp32 = icmp eq ptr %9, null
  br i1 %cmp32, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.then31
  store ptr %typename.0.ph89, ptr %type_name, align 8, !tbaa !25
  br label %if.end50

if.else36:                                        ; preds = %if.then31
  %tag37 = getelementptr inbounds %struct.bucket, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %tag37, align 8, !tbaa !22
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  tail call void @fatals(ptr noundef nonnull @.str.12, i32 noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %if.end50

if.else40:                                        ; preds = %if.end.peel
  %cmp41 = icmp eq i32 %token.0.ph90, 1
  %cmp43 = icmp eq i32 %call2.peel, 22
  %or.cond = and i1 %cmp41, %cmp43
  br i1 %or.cond, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.else40
  %13 = load i32, ptr @numval, align 4, !tbaa !5
  %conv46 = trunc i32 %13 to i16
  %14 = load ptr, ptr @symval, align 8, !tbaa !9
  %user_token_number = getelementptr inbounds %struct.bucket, ptr %14, i64 0, i32 7
  store i16 %conv46, ptr %user_token_number, align 2, !tbaa !28
  store i32 1, ptr @translations, align 4, !tbaa !5
  br label %if.end50

if.else47:                                        ; preds = %if.end, %if.else40
  %call2.lcssa79 = phi i32 [ %call2.peel, %if.else40 ], [ %call2, %if.end ]
  tail call void @fatal(ptr noundef nonnull @.str.13) #12
  br label %if.end50

if.end50:                                         ; preds = %if.then34, %if.else36, %if.end29, %if.else47, %if.then45, %if.end10
  %call271 = phi i32 [ 21, %if.end10 ], [ 1, %if.then34 ], [ 1, %if.else36 ], [ 1, %if.end29 ], [ 22, %if.then45 ], [ %call2.lcssa79, %if.else47 ]
  %typename.1 = phi ptr [ %call13, %if.end10 ], [ %typename.0.ph89, %if.then34 ], [ %typename.0.ph89, %if.else36 ], [ null, %if.end29 ], [ %typename.0.ph89, %if.then45 ], [ %typename.0.ph89, %if.else47 ]
  %call.peel = tail call i32 @skip_white_space() #12
  %15 = load ptr, ptr @finput, align 8, !tbaa !9
  %call1.peel = tail call i32 @ungetc(i32 noundef %call.peel, ptr noundef %15)
  %cmp.peel = icmp eq i32 %call1.peel, 37
  br i1 %cmp.peel, label %if.then, label %if.end.peel
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_type_decl() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lex() #12
  %cmp.not = icmp eq i32 %call, 21
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @fatal(ptr noundef nonnull @.str.16) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @token_buffer) #13
  %conv = trunc i64 %call1 to i32
  %add = add nsw i32 %conv, 1
  %call4 = tail call ptr (i32, ...) @mallocate(i32 noundef %add) #12
  %call5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(1) @token_buffer) #12
  %call621 = tail call i32 @skip_white_space() #12
  %0 = load ptr, ptr @finput, align 8, !tbaa !9
  %call722 = tail call i32 @ungetc(i32 noundef %call621, ptr noundef %0)
  %cmp8.not23 = icmp eq i32 %call722, 37
  br i1 %cmp8.not23, label %cleanup18, label %if.end11

if.end11:                                         ; preds = %if.end, %cleanup
  %call12 = tail call i32 @lex() #12
  switch i32 %call12, label %sw.default [
    i32 2, label %cleanup
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end11
  %1 = load ptr, ptr @symval, align 8, !tbaa !9
  %type_name = getelementptr inbounds %struct.bucket, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %type_name, align 8, !tbaa !25
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %sw.bb
  store ptr %call4, ptr %type_name, align 8, !tbaa !25
  br label %cleanup

if.else:                                          ; preds = %sw.bb
  %tag = getelementptr inbounds %struct.bucket, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %tag, align 8, !tbaa !22
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  tail call void @fatals(ptr noundef nonnull @.str.12, i32 noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %cleanup

sw.default:                                       ; preds = %if.end11
  tail call void @fatal(ptr noundef nonnull @.str.17) #12
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %sw.default, %if.else, %if.then15
  %call6 = tail call i32 @skip_white_space() #12
  %6 = load ptr, ptr @finput, align 8, !tbaa !9
  %call7 = tail call i32 @ungetc(i32 noundef %call6, ptr noundef %6)
  %cmp8.not = icmp eq i32 %call7, 37
  br i1 %cmp8.not, label %cleanup18, label %if.end11

cleanup18:                                        ; preds = %cleanup, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_start_decl() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @start_flag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @fatal(ptr noundef nonnull @.str.14) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 1, ptr @start_flag, align 4, !tbaa !5
  %call = tail call i32 @lex() #12
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @fatal(ptr noundef nonnull @.str.15) #12
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %1 = load ptr, ptr @symval, align 8, !tbaa !9
  store ptr %1, ptr @startval, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_union_decl() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @typed, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @fatal(ptr noundef nonnull @.str.20) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i1 true, ptr @typed, align 4
  %0 = load i32, ptr @nolinesflag, align 4, !tbaa !5
  %tobool1.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr @fattrs, align 8, !tbaa !9
  br i1 %tobool1.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr @lineno, align 4, !tbaa !5
  %3 = load ptr, ptr @infile, align 8, !tbaa !9
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %3, ptr %add.ptr.i
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef %cond.i)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %4 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %5 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 13, i64 1, ptr %4)
  %6 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %tobool7.not = icmp eq ptr %6, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 13, i64 1, ptr nonnull %6)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %8 = load ptr, ptr @finput, align 8, !tbaa !9
  %call11 = tail call i32 @getc(ptr noundef %8)
  %cmp.not95 = icmp eq i32 %call11, -1
  br i1 %cmp.not95, label %cleanup, label %while.body

while.body:                                       ; preds = %if.end10, %sw.epilog
  %count.097 = phi i32 [ %count.1, %sw.epilog ], [ 0, %if.end10 ]
  %c.096 = phi i32 [ %call71, %sw.epilog ], [ %call11, %if.end10 ]
  %9 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call12 = tail call i32 @putc(i32 noundef %c.096, ptr noundef %9)
  %10 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %tobool13.not = icmp eq ptr %10, null
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %while.body
  %call15 = tail call i32 @putc(i32 noundef %c.096, ptr noundef nonnull %10)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %while.body
  switch i32 %c.096, label %sw.epilog [
    i32 10, label %sw.bb
    i32 47, label %sw.bb17
    i32 123, label %sw.bb55
    i32 125, label %sw.bb57
  ]

sw.bb:                                            ; preds = %if.end16
  %11 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr @lineno, align 4, !tbaa !5
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end16
  %12 = load ptr, ptr @finput, align 8, !tbaa !9
  %call18 = tail call i32 @getc(ptr noundef %12)
  %cmp19.not = icmp eq i32 %call18, 42
  br i1 %cmp19.not, label %if.else22, label %if.then20

if.then20:                                        ; preds = %sw.bb17
  %13 = load ptr, ptr @finput, align 8, !tbaa !9
  %call21 = tail call i32 @ungetc(i32 noundef %call18, ptr noundef %13)
  br label %sw.epilog

if.else22:                                        ; preds = %sw.bb17
  %14 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call23 = tail call i32 @putc(i32 noundef 42, ptr noundef %14)
  %15 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %tobool24.not = icmp eq ptr %15, null
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.else22
  %call26 = tail call i32 @putc(i32 noundef 42, ptr noundef nonnull %15)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.else22
  %16 = load ptr, ptr @finput, align 8, !tbaa !9
  %call28 = tail call i32 @getc(ptr noundef %16)
  br label %while.body31

while.body31:                                     ; preds = %if.end39, %if.end27
  %c.194 = phi i32 [ %call28, %if.end27 ], [ %call42, %if.end39 ]
  %cmp32 = icmp eq i32 %c.194, -1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.body31
  tail call void @fatal(ptr noundef nonnull @.str.24) #12
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %while.body31
  %17 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call35 = tail call i32 @putc(i32 noundef %c.194, ptr noundef %17)
  %18 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %tobool36.not = icmp eq ptr %18, null
  br i1 %tobool36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end34
  %call38 = tail call i32 @putc(i32 noundef %c.194, ptr noundef nonnull %18)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  %cmp40 = icmp eq i32 %c.194, 42
  %19 = load ptr, ptr @finput, align 8, !tbaa !9
  %call42 = tail call i32 @getc(ptr noundef %19)
  %cmp43 = icmp eq i32 %call42, 47
  %or.cond = and i1 %cmp40, %cmp43
  br i1 %or.cond, label %if.then44, label %while.body31, !llvm.loop !45

if.then44:                                        ; preds = %if.end39
  %20 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %call45 = tail call i32 @putc(i32 noundef 47, ptr noundef %20)
  %21 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %tobool46.not = icmp eq ptr %21, null
  br i1 %tobool46.not, label %sw.epilog, label %if.then47

if.then47:                                        ; preds = %if.then44
  %call48 = tail call i32 @putc(i32 noundef 47, ptr noundef nonnull %21)
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end16
  %inc56 = add nsw i32 %count.097, 1
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end16
  %dec = add nsw i32 %count.097, -1
  %cmp58 = icmp eq i32 %dec, 0
  br i1 %cmp58, label %if.then59, label %sw.epilog

if.then59:                                        ; preds = %sw.bb57
  %22 = load ptr, ptr @fattrs, align 8, !tbaa !9
  %23 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 10, i64 1, ptr %22)
  %24 = load ptr, ptr @fdefines, align 8, !tbaa !9
  %tobool61.not = icmp eq ptr %24, null
  br i1 %tobool61.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.then59
  %25 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 10, i64 1, ptr nonnull %24)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.then59
  %call65 = tail call i32 @skip_white_space() #12
  %cmp66.not = icmp eq i32 %call65, 59
  br i1 %cmp66.not, label %cleanup, label %if.then67

if.then67:                                        ; preds = %if.end64
  %26 = load ptr, ptr @finput, align 8, !tbaa !9
  %call68 = tail call i32 @ungetc(i32 noundef %call65, ptr noundef %26)
  br label %cleanup

sw.epilog:                                        ; preds = %if.then44, %if.then47, %sw.bb57, %if.then20, %if.end16, %sw.bb55, %sw.bb
  %count.1 = phi i32 [ %count.097, %if.end16 ], [ %dec, %sw.bb57 ], [ %inc56, %sw.bb55 ], [ %count.097, %if.then20 ], [ %count.097, %sw.bb ], [ %count.097, %if.then47 ], [ %count.097, %if.then44 ]
  %27 = load ptr, ptr @finput, align 8, !tbaa !9
  %call71 = tail call i32 @getc(ptr noundef %27)
  %cmp.not = icmp eq i32 %call71, -1
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !46

cleanup:                                          ; preds = %sw.epilog, %if.end10, %if.end64, %if.then67
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @parse_expect_decl() local_unnamed_addr #3 {
entry:
  %buffer = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer) #12
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %0 = load ptr, ptr @finput, align 8, !tbaa !9
  %call2 = tail call i32 @getc(ptr noundef %0)
  switch i32 %call2, label %while.cond3.preheader [
    i32 32, label %while.cond.backedge
    i32 9, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond
  br label %while.cond, !llvm.loop !14

while.cond3.preheader:                            ; preds = %while.cond
  %1 = add i32 %call2, -48
  %2 = icmp ult i32 %1, 10
  br i1 %2, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.cond3.preheader, %if.end
  %count.019 = phi i32 [ %count.1, %if.end ], [ 0, %while.cond3.preheader ]
  %c.118 = phi i32 [ %call8, %if.end ], [ %call2, %while.cond3.preheader ]
  %cmp7 = icmp slt i32 %count.019, 20
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.body6
  %conv = trunc i32 %c.118 to i8
  %inc = add nsw i32 %count.019, 1
  %idxprom = sext i32 %count.019 to i64
  %arrayidx = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body6
  %count.1 = phi i32 [ %inc, %if.then ], [ %count.019, %while.body6 ]
  %3 = load ptr, ptr @finput, align 8, !tbaa !9
  %call8 = tail call i32 @getc(ptr noundef %3)
  %4 = add i32 %call8, -48
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %while.body6, label %while.end9, !llvm.loop !17

while.end9:                                       ; preds = %if.end, %while.cond3.preheader
  %c.1.lcssa = phi i32 [ %call2, %while.cond3.preheader ], [ %call8, %if.end ]
  %6 = load ptr, ptr @finput, align 8, !tbaa !9
  %call10 = tail call i32 @ungetc(i32 noundef %c.1.lcssa, ptr noundef %6)
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %buffer, ptr noundef null, i32 noundef 10) #12
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @expected_conflicts, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_assoc_decl(i32 noundef %assoc) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @lastprec, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @lastprec, align 4, !tbaa !5
  %call43 = tail call i32 @skip_white_space() #12
  %1 = load ptr, ptr @finput, align 8, !tbaa !9
  %call144 = tail call i32 @ungetc(i32 noundef %call43, ptr noundef %1)
  %cmp45 = icmp eq i32 %call144, 37
  br i1 %cmp45, label %cleanup34, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %conv10 = trunc i32 %assoc to i16
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %cleanup
  %name.047 = phi ptr [ null, %if.end.lr.ph ], [ %name.1, %cleanup ]
  %prev.046 = phi i32 [ 0, %if.end.lr.ph ], [ %call2, %cleanup ]
  %call2 = tail call i32 @lex() #12
  switch i32 %call2, label %sw.default [
    i32 21, label %sw.bb
    i32 2, label %cleanup
    i32 1, label %sw.bb8
    i32 22, label %sw.bb26
    i32 4, label %cleanup34
  ]

sw.bb:                                            ; preds = %if.end
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @token_buffer) #13
  %conv = trunc i64 %call3 to i32
  %add = add nsw i32 %conv, 1
  %call6 = tail call ptr (i32, ...) @mallocate(i32 noundef %add) #12
  %call7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call6, ptr noundef nonnull dereferenceable(1) @token_buffer) #12
  br label %cleanup

sw.bb8:                                           ; preds = %if.end
  %2 = load i32, ptr @lastprec, align 4, !tbaa !5
  %conv9 = trunc i32 %2 to i16
  %3 = load ptr, ptr @symval, align 8, !tbaa !9
  %prec = getelementptr inbounds %struct.bucket, ptr %3, i64 0, i32 5
  store i16 %conv9, ptr %prec, align 2, !tbaa !29
  %assoc11 = getelementptr inbounds %struct.bucket, ptr %3, i64 0, i32 6
  store i16 %conv10, ptr %assoc11, align 4, !tbaa !30
  %class = getelementptr inbounds %struct.bucket, ptr %3, i64 0, i32 8
  %4 = load i8, ptr %class, align 8, !tbaa !11
  %cmp13 = icmp eq i8 %4, 2
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb8
  %tag = getelementptr inbounds %struct.bucket, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %tag, align 8, !tbaa !22
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  tail call void @fatals(ptr noundef nonnull @.str.11, i32 noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %.pre = load ptr, ptr @symval, align 8, !tbaa !9
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %sw.bb8
  %8 = phi ptr [ %.pre, %if.then15 ], [ %3, %sw.bb8 ]
  %class17 = getelementptr inbounds %struct.bucket, ptr %8, i64 0, i32 8
  store i8 1, ptr %class17, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %name.047, null
  br i1 %tobool.not, label %cleanup, label %if.then18

if.then18:                                        ; preds = %if.end16
  %type_name = getelementptr inbounds %struct.bucket, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %type_name, align 8, !tbaa !25
  %cmp19 = icmp eq ptr %9, null
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then18
  store ptr %name.047, ptr %type_name, align 8, !tbaa !25
  br label %cleanup

if.else:                                          ; preds = %if.then18
  %tag23 = getelementptr inbounds %struct.bucket, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %tag23, align 8, !tbaa !22
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  tail call void @fatals(ptr noundef nonnull @.str.12, i32 noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %cleanup

sw.bb26:                                          ; preds = %if.end
  %cmp27 = icmp eq i32 %prev.046, 1
  br i1 %cmp27, label %if.then29, label %if.else31

if.then29:                                        ; preds = %sw.bb26
  %13 = load i32, ptr @numval, align 4, !tbaa !5
  %conv30 = trunc i32 %13 to i16
  %14 = load ptr, ptr @symval, align 8, !tbaa !9
  %user_token_number = getelementptr inbounds %struct.bucket, ptr %14, i64 0, i32 7
  store i16 %conv30, ptr %user_token_number, align 2, !tbaa !28
  store i32 1, ptr @translations, align 4, !tbaa !5
  br label %cleanup

if.else31:                                        ; preds = %sw.bb26
  tail call void @fatal(ptr noundef nonnull @.str.18) #12
  br label %cleanup

sw.default:                                       ; preds = %if.end
  tail call void @fatal(ptr noundef nonnull @.str.19) #12
  br label %cleanup

cleanup:                                          ; preds = %sw.bb, %if.end, %sw.default, %if.then21, %if.else, %if.end16, %if.else31, %if.then29
  %name.1 = phi ptr [ %name.047, %sw.default ], [ %name.047, %if.then29 ], [ %name.047, %if.else31 ], [ %name.047, %if.then21 ], [ %name.047, %if.else ], [ null, %if.end16 ], [ %name.047, %if.end ], [ %call6, %sw.bb ]
  %call = tail call i32 @skip_white_space() #12
  %15 = load ptr, ptr @finput, align 8, !tbaa !9
  %call1 = tail call i32 @ungetc(i32 noundef %call, ptr noundef %15)
  %cmp = icmp eq i32 %call1, 37
  br i1 %cmp, label %cleanup34, label %if.end

cleanup34:                                        ; preds = %if.end, %cleanup, %entry
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
define dso_local ptr @get_type_name(i32 noundef %n, ptr nocapture noundef readonly %rule) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  tail call void @fatal(ptr noundef nonnull @.str.34) #12
  br label %while.end

if.end:                                           ; preds = %entry
  %cmp112.not = icmp eq i32 %n, 0
  br i1 %cmp112.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end5
  %rp.014 = phi ptr [ %0, %if.end5 ], [ %rule, %if.end ]
  %i.013 = phi i32 [ %inc, %if.end5 ], [ 0, %if.end ]
  %0 = load ptr, ptr %rp.014, align 8, !tbaa !23
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %sym = getelementptr inbounds %struct.symbol_list, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %sym, align 8, !tbaa !19
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %while.body
  tail call void @fatal(ptr noundef nonnull @.str.34) #12
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %lor.lhs.false
  %inc = add nuw nsw i32 %i.013, 1
  %exitcond.not = icmp eq i32 %inc, %n
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %if.end5, %if.end.thread, %if.end
  %rp.0.lcssa = phi ptr [ %rule, %if.end ], [ %rule, %if.end.thread ], [ %0, %if.end5 ]
  %sym6 = getelementptr inbounds %struct.symbol_list, ptr %rp.0.lcssa, i64 0, i32 1
  %2 = load ptr, ptr %sym6, align 8, !tbaa !19
  %type_name = getelementptr inbounds %struct.bucket, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %type_name, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_guard(ptr nocapture noundef readonly %rule, i32 noundef %stack_offset) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %spec.select = select i1 %tobool.not, i32 %stack_offset, i32 0
  %1 = load ptr, ptr @fguard, align 8, !tbaa !9
  %2 = load i32, ptr @nrules, align 4, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %2)
  %3 = load i32, ptr @nolinesflag, align 4, !tbaa !5
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %entry
  %4 = load ptr, ptr @fguard, align 8, !tbaa !9
  %5 = load i32, ptr @lineno, align 4, !tbaa !5
  %6 = load ptr, ptr @infile, align 8, !tbaa !9
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %6, ptr %add.ptr.i
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %5, ptr noundef %cond.i)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %entry
  %7 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call6 = tail call i32 @putc(i32 noundef 123, ptr noundef %7)
  %8 = load ptr, ptr @finput, align 8, !tbaa !9
  %call7 = tail call i32 @getc(ptr noundef %8)
  %sym = getelementptr inbounds %struct.symbol_list, ptr %rule, i64 0, i32 1
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %if.end5
  %c.0.ph = phi i32 [ %call7, %if.end5 ], [ %c.0.ph.be, %while.cond.outer.backedge ]
  %n.0.ph = phi i32 [ undef, %if.end5 ], [ %n.0.ph.be, %while.cond.outer.backedge ]
  %count.0.ph = phi i32 [ 0, %if.end5 ], [ %count.0.ph354, %while.cond.outer.backedge ]
  %brace_flag.0.ph = phi i32 [ 0, %if.end5 ], [ %brace_flag.0.ph.be, %while.cond.outer.backedge ]
  br label %while.cond.outer352

while.cond.outer352:                              ; preds = %while.cond.outer352.backedge, %while.cond.outer
  %c.0.ph353 = phi i32 [ %c.0.ph, %while.cond.outer ], [ %c.0.ph353.be, %while.cond.outer352.backedge ]
  %count.0.ph354 = phi i32 [ %count.0.ph, %while.cond.outer ], [ %count.0.ph354.be, %while.cond.outer352.backedge ]
  %brace_flag.0.ph355 = phi i32 [ %brace_flag.0.ph, %while.cond.outer ], [ %brace_flag.0.ph355.be, %while.cond.outer352.backedge ]
  %tobool8.not = icmp eq i32 %brace_flag.0.ph355, 0
  br i1 %tobool8.not, label %while.cond.us, label %while.cond.outer352.split

while.cond.us:                                    ; preds = %while.cond.outer352, %sw.bb56.us
  %c.0.us = phi i32 [ %call58.us, %sw.bb56.us ], [ %c.0.ph353, %while.cond.outer352 ]
  switch i32 %c.0.us, label %sw.default [
    i32 59, label %while.end198
    i32 10, label %sw.bb
    i32 123, label %sw.bb13
    i32 125, label %sw.bb16
    i32 39, label %sw.bb22
    i32 34, label %sw.bb22
    i32 47, label %sw.bb56.us
    i32 36, label %sw.bb101
    i32 64, label %sw.bb169
    i32 -1, label %sw.bb188
  ]

sw.bb56.us:                                       ; preds = %while.cond.us
  %9 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call57.us = tail call i32 @putc(i32 noundef 47, ptr noundef %9)
  %10 = load ptr, ptr @finput, align 8, !tbaa !9
  %call58.us = tail call i32 @getc(ptr noundef %10)
  %cmp59.not.us = icmp eq i32 %call58.us, 42
  br i1 %cmp59.not.us, label %if.end62, label %while.cond.us, !llvm.loop !48

while.cond.outer352.split:                        ; preds = %while.cond.outer352
  %cmp = icmp sgt i32 %count.0.ph354, 0
  br i1 %cmp, label %while.cond, label %while.end198

while.cond:                                       ; preds = %while.cond.outer352.split, %sw.bb56
  %c.0 = phi i32 [ %call58, %sw.bb56 ], [ %c.0.ph353, %while.cond.outer352.split ]
  switch i32 %c.0, label %sw.default [
    i32 10, label %sw.bb
    i32 123, label %sw.bb13
    i32 125, label %sw.bb16
    i32 39, label %sw.bb22
    i32 34, label %sw.bb22
    i32 47, label %sw.bb56
    i32 36, label %sw.bb101
    i32 64, label %sw.bb169
    i32 -1, label %sw.bb188
  ]

sw.bb:                                            ; preds = %while.cond, %while.cond.us
  %11 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call12 = tail call i32 @putc(i32 noundef 10, ptr noundef %11)
  %12 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr @lineno, align 4, !tbaa !5
  br label %if.then195

sw.bb13:                                          ; preds = %while.cond, %while.cond.us
  %13 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call14 = tail call i32 @putc(i32 noundef 123, ptr noundef %13)
  %inc15 = add nsw i32 %count.0.ph354, 1
  br label %if.then195

sw.bb16:                                          ; preds = %while.cond, %while.cond.us
  %14 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call17 = tail call i32 @putc(i32 noundef 125, ptr noundef %14)
  %cmp18 = icmp sgt i32 %count.0.ph354, 0
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %sw.bb16
  %dec = add nsw i32 %count.0.ph354, -1
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb16
  tail call void @fatal(ptr noundef nonnull @.str.36) #12
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.cond, %while.cond, %while.cond.us, %while.cond.us
  %.us-phi373 = phi i32 [ %c.0.us, %while.cond.us ], [ %c.0.us, %while.cond.us ], [ %c.0, %while.cond ], [ %c.0, %while.cond ]
  %15 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call23 = tail call i32 @putc(i32 noundef %.us-phi373, ptr noundef %15)
  %16 = load ptr, ptr @finput, align 8, !tbaa !9
  %call24 = tail call i32 @getc(ptr noundef %16)
  %cmp26.not384 = icmp eq i32 %call24, %.us-phi373
  br i1 %cmp26.not384, label %while.end, label %while.body28

while.body28:                                     ; preds = %sw.bb22, %if.end53
  %c.1385 = phi i32 [ %call54, %if.end53 ], [ %call24, %sw.bb22 ]
  switch i32 %c.1385, label %if.end34 [
    i32 -1, label %if.end34.thread
    i32 10, label %if.end34.thread
  ]

if.end34.thread:                                  ; preds = %while.body28, %while.body28
  tail call void @fatal(ptr noundef nonnull @.str.8) #12
  %17 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call35326 = tail call i32 @putc(i32 noundef %c.1385, ptr noundef %17)
  br label %if.end53

if.end34:                                         ; preds = %while.body28
  %18 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call35 = tail call i32 @putc(i32 noundef %c.1385, ptr noundef %18)
  %cmp36 = icmp eq i32 %c.1385, 92
  br i1 %cmp36, label %if.then38, label %if.end53

if.then38:                                        ; preds = %if.end34
  %19 = load ptr, ptr @finput, align 8, !tbaa !9
  %call39 = tail call i32 @getc(ptr noundef %19)
  %cmp43 = icmp eq i32 %call39, 10
  switch i32 %call39, label %if.end46 [
    i32 -1, label %if.then45
    i32 10, label %if.then45
  ]

if.then45:                                        ; preds = %if.then38, %if.then38
  tail call void @fatal(ptr noundef nonnull @.str.8) #12
  br label %if.end46

if.end46:                                         ; preds = %if.then38, %if.then45
  %20 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call47 = tail call i32 @putc(i32 noundef %call39, ptr noundef %20)
  br i1 %cmp43, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end46
  %21 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc51 = add nsw i32 %21, 1
  store i32 %inc51, ptr @lineno, align 4, !tbaa !5
  br label %if.end53

if.end53:                                         ; preds = %if.end34.thread, %if.end46, %if.then50, %if.end34
  %22 = load ptr, ptr @finput, align 8, !tbaa !9
  %call54 = tail call i32 @getc(ptr noundef %22)
  %cmp26.not = icmp eq i32 %call54, %.us-phi373
  br i1 %cmp26.not, label %while.end, label %while.body28, !llvm.loop !49

while.end:                                        ; preds = %if.end53, %sw.bb22
  %23 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call55 = tail call i32 @putc(i32 noundef %.us-phi373, ptr noundef %23)
  br label %sw.epilog

sw.bb56:                                          ; preds = %while.cond
  %24 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call57 = tail call i32 @putc(i32 noundef 47, ptr noundef %24)
  %25 = load ptr, ptr @finput, align 8, !tbaa !9
  %call58 = tail call i32 @getc(ptr noundef %25)
  %cmp59.not = icmp eq i32 %call58, 42
  br i1 %cmp59.not, label %if.end62, label %while.cond, !llvm.loop !48

if.end62:                                         ; preds = %sw.bb56, %sw.bb56.us
  %26 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call63 = tail call i32 @putc(i32 noundef 42, ptr noundef %26)
  %27 = load ptr, ptr @finput, align 8, !tbaa !9
  %call64 = tail call i32 @getc(ptr noundef %27)
  br label %while.body67

while.body67:                                     ; preds = %while.body67.backedge, %if.end62
  %c.2382 = phi i32 [ %call64, %if.end62 ], [ %c.2382.be, %while.body67.backedge ]
  switch i32 %c.2382, label %if.else94 [
    i32 42, label %while.cond71
    i32 10, label %if.then86
    i32 -1, label %if.then93
  ]

while.cond71:                                     ; preds = %while.body67, %while.body74
  %c.3 = phi i32 [ %call76, %while.body74 ], [ %c.2382, %while.body67 ]
  switch i32 %c.3, label %while.body67.backedge [
    i32 42, label %while.body74
    i32 47, label %sw.epilog.thread
  ], !llvm.loop !50

while.body74:                                     ; preds = %while.cond71
  %28 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call75 = tail call i32 @putc(i32 noundef 42, ptr noundef %28)
  %29 = load ptr, ptr @finput, align 8, !tbaa !9
  %call76 = tail call i32 @getc(ptr noundef %29)
  br label %while.cond71, !llvm.loop !51

if.then86:                                        ; preds = %while.body67
  %30 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc87 = add nsw i32 %30, 1
  store i32 %inc87, ptr @lineno, align 4, !tbaa !5
  %31 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call88 = tail call i32 @putc(i32 noundef 10, ptr noundef %31)
  %32 = load ptr, ptr @finput, align 8, !tbaa !9
  %call89 = tail call i32 @getc(ptr noundef %32)
  br label %while.body67.backedge

while.body67.backedge:                            ; preds = %while.cond71, %if.then86, %if.else94, %if.then93
  %c.2382.be = phi i32 [ %call89, %if.then86 ], [ -1, %if.then93 ], [ %call96, %if.else94 ], [ %c.3, %while.cond71 ]
  br label %while.body67, !llvm.loop !50

if.then93:                                        ; preds = %while.body67
  tail call void @fatal(ptr noundef nonnull @.str.24) #12
  br label %while.body67.backedge

if.else94:                                        ; preds = %while.body67
  %33 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call95 = tail call i32 @putc(i32 noundef %c.2382, ptr noundef %33)
  %34 = load ptr, ptr @finput, align 8, !tbaa !9
  %call96 = tail call i32 @getc(ptr noundef %34)
  br label %while.body67.backedge

sw.bb101:                                         ; preds = %while.cond, %while.cond.us
  %35 = load ptr, ptr @finput, align 8, !tbaa !9
  %call102 = tail call i32 @getc(ptr noundef %35)
  %cmp103 = icmp ne i32 %call102, 60
  br i1 %cmp103, label %if.end116.thread, label %while.cond106.preheader

while.cond106.preheader:                          ; preds = %sw.bb101
  %36 = load ptr, ptr @finput, align 8, !tbaa !9
  %call107377 = tail call i32 @getc(ptr noundef %36)
  %cmp108378 = icmp ne i32 %call107377, 62
  %cmp110379 = icmp sgt i32 %call107377, 0
  %37 = and i1 %cmp108378, %cmp110379
  br i1 %37, label %while.body112, label %if.end116

while.body112:                                    ; preds = %while.cond106.preheader, %while.body112
  %call107381 = phi i32 [ %call107, %while.body112 ], [ %call107377, %while.cond106.preheader ]
  %cp.0380 = phi ptr [ %incdec.ptr, %while.body112 ], [ @token_buffer, %while.cond106.preheader ]
  %conv113 = trunc i32 %call107381 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.0380, i64 1
  store i8 %conv113, ptr %cp.0380, align 1, !tbaa !16
  %38 = load ptr, ptr @finput, align 8, !tbaa !9
  %call107 = tail call i32 @getc(ptr noundef %38)
  %cmp108 = icmp ne i32 %call107, 62
  %cmp110 = icmp sgt i32 %call107, 0
  %39 = and i1 %cmp108, %cmp110
  br i1 %39, label %while.body112, label %if.end116, !llvm.loop !52

if.end116:                                        ; preds = %while.body112, %while.cond106.preheader
  %cp.0.lcssa = phi ptr [ @token_buffer, %while.cond106.preheader ], [ %incdec.ptr, %while.body112 ]
  store i8 0, ptr %cp.0.lcssa, align 1, !tbaa !16
  %40 = load ptr, ptr @finput, align 8, !tbaa !9
  %call115 = tail call i32 @getc(ptr noundef %40)
  %cmp117 = icmp eq i32 %call115, 36
  br i1 %cmp117, label %if.then119, label %if.else135

if.end116.thread:                                 ; preds = %sw.bb101
  %cmp117330 = icmp eq i32 %call102, 36
  br i1 %cmp117330, label %if.end124, label %if.else135

if.then119:                                       ; preds = %if.end116
  %41 = load ptr, ptr @fguard, align 8, !tbaa !9
  %42 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr %41)
  br label %if.then126

if.end124:                                        ; preds = %if.end116.thread
  %43 = load ptr, ptr @fguard, align 8, !tbaa !9
  %44 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr %43)
  %45 = load ptr, ptr %sym, align 8, !tbaa !19
  %type_name123 = getelementptr inbounds %struct.bucket, ptr %45, i64 0, i32 3
  %46 = load ptr, ptr %type_name123, align 8, !tbaa !25
  %tobool125.not = icmp eq ptr %46, null
  br i1 %tobool125.not, label %if.end128, label %if.then126

if.then126:                                       ; preds = %if.then119, %if.end124
  %type_name.1337 = phi ptr [ %46, %if.end124 ], [ @token_buffer, %if.then119 ]
  %47 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.38, ptr noundef nonnull %type_name.1337)
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %if.end124
  %type_name.1338 = phi ptr [ %type_name.1337, %if.then126 ], [ null, %if.end124 ]
  %tobool129 = icmp eq ptr %type_name.1338, null
  %.b294 = load i1, ptr @typed, align 4
  %or.cond218 = select i1 %tobool129, i1 %.b294, i1 false
  br i1 %or.cond218, label %if.then131, label %if.then195

if.then131:                                       ; preds = %if.end128
  %48 = load ptr, ptr @stderr, align 8, !tbaa !9
  %49 = load ptr, ptr @infile, align 8, !tbaa !9
  %50 = load i32, ptr @lineno, align 4, !tbaa !5
  %51 = load ptr, ptr %sym, align 8, !tbaa !19
  %tag = getelementptr inbounds %struct.bucket, ptr %51, i64 0, i32 2
  %52 = load ptr, ptr %tag, align 8, !tbaa !22
  %call133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.39, ptr noundef %49, i32 noundef %50, ptr noundef %52) #15
  br label %if.then195

if.else135:                                       ; preds = %if.end116.thread, %if.end116
  %type_name.0332 = phi ptr [ null, %if.end116.thread ], [ @token_buffer, %if.end116 ]
  %c.5331 = phi i32 [ %call102, %if.end116.thread ], [ %call115, %if.end116 ]
  %call136 = tail call ptr @__ctype_b_loc() #16
  %53 = load ptr, ptr %call136, align 8, !tbaa !9
  %idxprom = sext i32 %c.5331 to i64
  %arrayidx = getelementptr inbounds i16, ptr %53, i64 %idxprom
  %54 = load i16, ptr %arrayidx, align 2, !tbaa !18
  %55 = and i16 %54, 2048
  %tobool138 = icmp ne i16 %55, 0
  %cmp140 = icmp eq i32 %c.5331, 45
  %or.cond219 = or i1 %cmp140, %tobool138
  br i1 %or.cond219, label %if.then142, label %if.else166

if.then142:                                       ; preds = %if.else135
  %56 = load ptr, ptr @finput, align 8, !tbaa !9
  %call143 = tail call i32 @ungetc(i32 noundef %c.5331, ptr noundef %56)
  %57 = load ptr, ptr @finput, align 8, !tbaa !9
  %call.i295 = tail call i32 @getc(ptr noundef %57)
  %cmp.i = icmp eq i32 %call.i295, 45
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then142
  %call1.i = tail call i32 @getc(ptr noundef %57)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then142
  %c.0.i = phi i32 [ %call1.i, %if.then.i ], [ %call.i295, %if.then142 ]
  %sign.0.i = phi i32 [ -1, %if.then.i ], [ 1, %if.then142 ]
  %58 = load ptr, ptr %call136, align 8, !tbaa !9
  %idxprom13.i = sext i32 %c.0.i to i64
  %arrayidx14.i = getelementptr inbounds i16, ptr %58, i64 %idxprom13.i
  %59 = load i16, ptr %arrayidx14.i, align 2, !tbaa !18
  %60 = and i16 %59, 2048
  %tobool.not15.i = icmp eq i16 %60, 0
  br i1 %tobool.not15.i, label %read_signed_integer.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %n.017.i = phi i32 [ %add.i, %while.body.i ], [ 0, %if.end.i ]
  %c.116.i = phi i32 [ %call3.i, %while.body.i ], [ %c.0.i, %if.end.i ]
  %mul.i = mul nsw i32 %n.017.i, 10
  %sub.i = add nsw i32 %c.116.i, -48
  %add.i = add nsw i32 %sub.i, %mul.i
  %call3.i = tail call i32 @getc(ptr noundef %57)
  %61 = load ptr, ptr %call136, align 8, !tbaa !9
  %idxprom.i = sext i32 %call3.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %61, i64 %idxprom.i
  %62 = load i16, ptr %arrayidx.i, align 2, !tbaa !18
  %63 = and i16 %62, 2048
  %tobool.not.i296 = icmp eq i16 %63, 0
  br i1 %tobool.not.i296, label %read_signed_integer.exit, label %while.body.i, !llvm.loop !53

read_signed_integer.exit:                         ; preds = %while.body.i, %if.end.i
  %c.1.lcssa.i = phi i32 [ %c.0.i, %if.end.i ], [ %call3.i, %while.body.i ]
  %n.0.lcssa.i = phi i32 [ 0, %if.end.i ], [ %add.i, %while.body.i ]
  %call4.i = tail call i32 @ungetc(i32 noundef %c.1.lcssa.i, ptr noundef %57)
  %mul5.i = mul nsw i32 %n.0.lcssa.i, %sign.0.i
  %64 = load ptr, ptr @finput, align 8, !tbaa !9
  %call145 = tail call i32 @getc(ptr noundef %64)
  %cmp148 = icmp sgt i32 %mul5.i, 0
  %or.cond220 = select i1 %cmp103, i1 %cmp148, i1 false
  br i1 %or.cond220, label %while.body.i299, label %if.end152

while.body.i299:                                  ; preds = %read_signed_integer.exit, %if.end5.i
  %rp.014.i = phi ptr [ %65, %if.end5.i ], [ %rule, %read_signed_integer.exit ]
  %i.013.i = phi i32 [ %inc.i, %if.end5.i ], [ 0, %read_signed_integer.exit ]
  %65 = load ptr, ptr %rp.014.i, align 8, !tbaa !23
  %cmp2.i = icmp eq ptr %65, null
  br i1 %cmp2.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i299
  %sym.i = getelementptr inbounds %struct.symbol_list, ptr %65, i64 0, i32 1
  %66 = load ptr, ptr %sym.i, align 8, !tbaa !19
  %cmp3.i = icmp eq ptr %66, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %while.body.i299
  tail call void @fatal(ptr noundef nonnull @.str.34) #12
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %lor.lhs.false.i
  %inc.i = add nuw nsw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %mul5.i
  br i1 %exitcond.not.i, label %get_type_name.exit, label %while.body.i299, !llvm.loop !47

get_type_name.exit:                               ; preds = %if.end5.i
  %sym6.i = getelementptr inbounds %struct.symbol_list, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %sym6.i, align 8, !tbaa !19
  %type_name.i = getelementptr inbounds %struct.bucket, ptr %67, i64 0, i32 3
  %68 = load ptr, ptr %type_name.i, align 8, !tbaa !25
  br label %if.end152

if.end152:                                        ; preds = %get_type_name.exit, %read_signed_integer.exit
  %type_name.2 = phi ptr [ %68, %get_type_name.exit ], [ %type_name.0332, %read_signed_integer.exit ]
  %69 = load ptr, ptr @fguard, align 8, !tbaa !9
  %sub = sub nsw i32 %mul5.i, %spec.select
  %call153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.40, i32 noundef %sub)
  %tobool154.not = icmp eq ptr %type_name.2, null
  br i1 %tobool154.not, label %if.end157, label %if.end157.thread

if.end157.thread:                                 ; preds = %if.end152
  %70 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.38, ptr noundef nonnull %type_name.2)
  br label %while.cond.outer.backedge

if.end157:                                        ; preds = %if.end152
  %.b = load i1, ptr @typed, align 4
  br i1 %.b, label %if.then161, label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.end157, %if.then161, %if.end157.thread, %if.end185
  %c.0.ph.be = phi i32 [ %c.6, %if.end185 ], [ %call145, %if.end157.thread ], [ %call145, %if.then161 ], [ %call145, %if.end157 ]
  %n.0.ph.be = phi i32 [ %n.1, %if.end185 ], [ %mul5.i, %if.end157.thread ], [ %mul5.i, %if.then161 ], [ %mul5.i, %if.end157 ]
  %brace_flag.0.ph.be = phi i32 [ %brace_flag.0.ph355420, %if.end185 ], [ %brace_flag.0.ph355, %if.end157.thread ], [ %brace_flag.0.ph355, %if.then161 ], [ %brace_flag.0.ph355, %if.end157 ]
  br label %while.cond.outer, !llvm.loop !48

if.then161:                                       ; preds = %if.end157
  %71 = load ptr, ptr @stderr, align 8, !tbaa !9
  %72 = load ptr, ptr @infile, align 8, !tbaa !9
  %73 = load i32, ptr @lineno, align 4, !tbaa !5
  %74 = load ptr, ptr %sym, align 8, !tbaa !19
  %tag163 = getelementptr inbounds %struct.bucket, ptr %74, i64 0, i32 2
  %75 = load ptr, ptr %tag163, align 8, !tbaa !22
  %call164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.41, ptr noundef %72, i32 noundef %73, i32 noundef %mul5.i, ptr noundef %75) #15
  br label %while.cond.outer.backedge

if.else166:                                       ; preds = %if.else135
  tail call void @fatals(ptr noundef nonnull @.str.42, i32 noundef %c.5331, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %sw.epilog

sw.bb169:                                         ; preds = %while.cond, %while.cond.us
  %brace_flag.0.ph355420 = phi i32 [ 0, %while.cond.us ], [ %brace_flag.0.ph355, %while.cond ]
  %76 = load ptr, ptr @finput, align 8, !tbaa !9
  %call170 = tail call i32 @getc(ptr noundef %76)
  %call171 = tail call ptr @__ctype_b_loc() #16
  %77 = load ptr, ptr %call171, align 8, !tbaa !9
  %idxprom172 = sext i32 %call170 to i64
  %arrayidx173 = getelementptr inbounds i16, ptr %77, i64 %idxprom172
  %78 = load i16, ptr %arrayidx173, align 2, !tbaa !18
  %79 = and i16 %78, 2048
  %tobool176 = icmp ne i16 %79, 0
  %cmp178 = icmp eq i32 %call170, 45
  %or.cond222 = or i1 %cmp178, %tobool176
  br i1 %or.cond222, label %if.then180, label %if.else184

if.then180:                                       ; preds = %sw.bb169
  %80 = load ptr, ptr @finput, align 8, !tbaa !9
  %call181 = tail call i32 @ungetc(i32 noundef %call170, ptr noundef %80)
  %81 = load ptr, ptr @finput, align 8, !tbaa !9
  %call.i300 = tail call i32 @getc(ptr noundef %81)
  %cmp.i301 = icmp eq i32 %call.i300, 45
  br i1 %cmp.i301, label %if.then.i303, label %if.end.i310

if.then.i303:                                     ; preds = %if.then180
  %call1.i302 = tail call i32 @getc(ptr noundef %81)
  br label %if.end.i310

if.end.i310:                                      ; preds = %if.then.i303, %if.then180
  %c.0.i304 = phi i32 [ %call1.i302, %if.then.i303 ], [ %call.i300, %if.then180 ]
  %sign.0.i305 = phi i32 [ -1, %if.then.i303 ], [ 1, %if.then180 ]
  %82 = load ptr, ptr %call171, align 8, !tbaa !9
  %idxprom13.i307 = sext i32 %c.0.i304 to i64
  %arrayidx14.i308 = getelementptr inbounds i16, ptr %82, i64 %idxprom13.i307
  %83 = load i16, ptr %arrayidx14.i308, align 2, !tbaa !18
  %84 = and i16 %83, 2048
  %tobool.not15.i309 = icmp eq i16 %84, 0
  br i1 %tobool.not15.i309, label %read_signed_integer.exit325, label %while.body.i320

while.body.i320:                                  ; preds = %if.end.i310, %while.body.i320
  %n.017.i311 = phi i32 [ %add.i315, %while.body.i320 ], [ 0, %if.end.i310 ]
  %c.116.i312 = phi i32 [ %call3.i316, %while.body.i320 ], [ %c.0.i304, %if.end.i310 ]
  %mul.i313 = mul nsw i32 %n.017.i311, 10
  %sub.i314 = add nsw i32 %c.116.i312, -48
  %add.i315 = add nsw i32 %sub.i314, %mul.i313
  %call3.i316 = tail call i32 @getc(ptr noundef %81)
  %85 = load ptr, ptr %call171, align 8, !tbaa !9
  %idxprom.i317 = sext i32 %call3.i316 to i64
  %arrayidx.i318 = getelementptr inbounds i16, ptr %85, i64 %idxprom.i317
  %86 = load i16, ptr %arrayidx.i318, align 2, !tbaa !18
  %87 = and i16 %86, 2048
  %tobool.not.i319 = icmp eq i16 %87, 0
  br i1 %tobool.not.i319, label %read_signed_integer.exit325, label %while.body.i320, !llvm.loop !53

read_signed_integer.exit325:                      ; preds = %while.body.i320, %if.end.i310
  %c.1.lcssa.i321 = phi i32 [ %c.0.i304, %if.end.i310 ], [ %call3.i316, %while.body.i320 ]
  %n.0.lcssa.i322 = phi i32 [ 0, %if.end.i310 ], [ %add.i315, %while.body.i320 ]
  %call4.i323 = tail call i32 @ungetc(i32 noundef %c.1.lcssa.i321, ptr noundef %81)
  %mul5.i324 = mul nsw i32 %n.0.lcssa.i322, %sign.0.i305
  %88 = load ptr, ptr @finput, align 8, !tbaa !9
  %call183 = tail call i32 @getc(ptr noundef %88)
  br label %if.end185

if.else184:                                       ; preds = %sw.bb169
  tail call void @fatals(ptr noundef nonnull @.str.43, i32 noundef %call170, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %if.end185

if.end185:                                        ; preds = %if.else184, %read_signed_integer.exit325
  %c.6 = phi i32 [ %call183, %read_signed_integer.exit325 ], [ %call170, %if.else184 ]
  %n.1 = phi i32 [ %mul5.i324, %read_signed_integer.exit325 ], [ %n.0.ph, %if.else184 ]
  %89 = load ptr, ptr @fguard, align 8, !tbaa !9
  %sub186 = sub nsw i32 %n.1, %spec.select
  %call187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.44, i32 noundef %sub186)
  store i1 true, ptr @yylsp_needed, align 4
  br label %while.cond.outer.backedge

sw.bb188:                                         ; preds = %while.cond, %while.cond.us
  tail call void @fatal(ptr noundef nonnull @.str.45) #12
  br label %sw.default

sw.default:                                       ; preds = %while.cond, %while.cond.us, %sw.bb188
  %c.0365 = phi i32 [ -1, %sw.bb188 ], [ %c.0.us, %while.cond.us ], [ %c.0, %while.cond ]
  %90 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call189 = tail call i32 @putc(i32 noundef %c.0365, ptr noundef %90)
  br label %sw.epilog

sw.epilog.thread:                                 ; preds = %while.cond71
  %91 = load ptr, ptr @fguard, align 8, !tbaa !9
  %call81 = tail call i32 @putc(i32 noundef 47, ptr noundef %91)
  br label %if.then195

sw.epilog:                                        ; preds = %if.else166, %if.then20, %if.else, %sw.default, %while.end
  %c.7 = phi i32 [ %c.0365, %sw.default ], [ %c.5331, %if.else166 ], [ %.us-phi373, %while.end ], [ 125, %if.then20 ], [ 125, %if.else ]
  %count.1 = phi i32 [ %count.0.ph354, %sw.default ], [ %count.0.ph354, %if.else166 ], [ %count.0.ph354, %while.end ], [ %dec, %if.then20 ], [ %count.0.ph354, %if.else ]
  %brace_flag.1 = phi i32 [ %brace_flag.0.ph355, %sw.default ], [ %brace_flag.0.ph355, %if.else166 ], [ %brace_flag.0.ph355, %while.end ], [ 1, %if.then20 ], [ 1, %if.else ]
  %cmp190 = icmp ne i32 %c.7, 125
  %cmp193 = icmp ne i32 %count.1, 0
  %or.cond223 = select i1 %cmp190, i1 true, i1 %cmp193
  br i1 %or.cond223, label %if.then195, label %while.cond.outer352.backedge

while.cond.outer352.backedge:                     ; preds = %sw.epilog, %if.then195
  %c.0.ph353.be = phi i32 [ %call196, %if.then195 ], [ 125, %sw.epilog ]
  %count.0.ph354.be = phi i32 [ %count.1349, %if.then195 ], [ 0, %sw.epilog ]
  %brace_flag.0.ph355.be = phi i32 [ %brace_flag.1351, %if.then195 ], [ %brace_flag.1, %sw.epilog ]
  br label %while.cond.outer352, !llvm.loop !48

if.then195:                                       ; preds = %sw.epilog.thread, %sw.bb, %sw.bb13, %if.end128, %if.then131, %sw.epilog
  %brace_flag.1351 = phi i32 [ %brace_flag.1, %sw.epilog ], [ %brace_flag.0.ph355, %if.then131 ], [ %brace_flag.0.ph355, %if.end128 ], [ %brace_flag.0.ph355, %sw.bb13 ], [ %brace_flag.0.ph355, %sw.bb ], [ %brace_flag.0.ph355, %sw.epilog.thread ]
  %count.1349 = phi i32 [ %count.1, %sw.epilog ], [ %count.0.ph354, %if.then131 ], [ %count.0.ph354, %if.end128 ], [ %inc15, %sw.bb13 ], [ %count.0.ph354, %sw.bb ], [ %count.0.ph354, %sw.epilog.thread ]
  %92 = load ptr, ptr @finput, align 8, !tbaa !9
  %call196 = tail call i32 @getc(ptr noundef %92)
  br label %while.cond.outer352.backedge

while.end198:                                     ; preds = %while.cond.outer352.split, %while.cond.us
  %call199 = tail call i32 @skip_white_space() #12
  %93 = load ptr, ptr @fguard, align 8, !tbaa !9
  %94 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 13, i64 1, ptr %93)
  switch i32 %call199, label %if.else213 [
    i32 123, label %if.then203
    i32 61, label %if.then207
  ]

if.then203:                                       ; preds = %while.end198
  tail call void @copy_action(ptr noundef %rule, i32 noundef %spec.select)
  br label %if.end216

if.then207:                                       ; preds = %while.end198
  %95 = load ptr, ptr @finput, align 8, !tbaa !9
  %call208 = tail call i32 @getc(ptr noundef %95)
  %cmp209 = icmp eq i32 %call208, 123
  br i1 %cmp209, label %if.then211, label %if.end216

if.then211:                                       ; preds = %if.then207
  tail call void @copy_action(ptr noundef %rule, i32 noundef %spec.select)
  br label %if.end216

if.else213:                                       ; preds = %while.end198
  %96 = load ptr, ptr @finput, align 8, !tbaa !9
  %call214 = tail call i32 @ungetc(i32 noundef %call199, ptr noundef %96)
  br label %if.end216

if.end216:                                        ; preds = %if.else213, %if.then211, %if.then207, %if.then203
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @read_signed_integer(ptr nocapture noundef %stream) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @getc(ptr noundef %stream)
  %cmp = icmp eq i32 %call, 45
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @getc(ptr noundef %stream)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %c.0 = phi i32 [ %call1, %if.then ], [ %call, %entry ]
  %sign.0 = phi i32 [ -1, %if.then ], [ 1, %entry ]
  %call2 = tail call ptr @__ctype_b_loc() #16
  %0 = load ptr, ptr %call2, align 8, !tbaa !9
  %idxprom13 = sext i32 %c.0 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %0, i64 %idxprom13
  %1 = load i16, ptr %arrayidx14, align 2, !tbaa !18
  %2 = and i16 %1, 2048
  %tobool.not15 = icmp eq i16 %2, 0
  br i1 %tobool.not15, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %n.017 = phi i32 [ %add, %while.body ], [ 0, %if.end ]
  %c.116 = phi i32 [ %call3, %while.body ], [ %c.0, %if.end ]
  %mul = mul nsw i32 %n.017, 10
  %sub = add nsw i32 %c.116, -48
  %add = add nsw i32 %sub, %mul
  %call3 = tail call i32 @getc(ptr noundef %stream)
  %3 = load ptr, ptr %call2, align 8, !tbaa !9
  %idxprom = sext i32 %call3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !18
  %5 = and i16 %4, 2048
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !53

while.end:                                        ; preds = %while.body, %if.end
  %c.1.lcssa = phi i32 [ %c.0, %if.end ], [ %call3, %while.body ]
  %n.0.lcssa = phi i32 [ 0, %if.end ], [ %add, %while.body ]
  %call4 = tail call i32 @ungetc(i32 noundef %c.1.lcssa, ptr noundef %stream)
  %mul5 = mul nsw i32 %n.0.lcssa, %sign.0
  ret i32 %mul5
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_action(ptr nocapture noundef readonly %rule, i32 noundef %stack_offset) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %spec.select = select i1 %tobool.not, i32 %stack_offset, i32 0
  %1 = load ptr, ptr @faction, align 8, !tbaa !9
  %2 = load i32, ptr @nrules, align 4, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %2)
  %3 = load i32, ptr @nolinesflag, align 4, !tbaa !5
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %entry
  %4 = load ptr, ptr @faction, align 8, !tbaa !9
  %5 = load i32, ptr @lineno, align 4, !tbaa !5
  %6 = load ptr, ptr @infile, align 8, !tbaa !9
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %6, ptr %add.ptr.i
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %5, ptr noundef %cond.i)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %entry
  %7 = load ptr, ptr @faction, align 8, !tbaa !9
  %call6 = tail call i32 @putc(i32 noundef 123, ptr noundef %7)
  %8 = load ptr, ptr @finput, align 8, !tbaa !9
  %call7 = tail call i32 @getc(ptr noundef %8)
  %sym6.i = getelementptr inbounds %struct.symbol_list, ptr %rule, i64 0, i32 1
  br label %while.cond8.outer.outer

while.cond8.outer.outer:                          ; preds = %while.cond8.outer.outer.backedge, %if.end5
  %c.1.ph.ph = phi i32 [ %call7, %if.end5 ], [ %c.1.ph.ph.be, %while.cond8.outer.outer.backedge ]
  %n.1.ph.ph = phi i32 [ undef, %if.end5 ], [ %n.1.ph.ph.be, %while.cond8.outer.outer.backedge ]
  %count.1.ph.ph = phi i32 [ 1, %if.end5 ], [ %count.1.ph287, %while.cond8.outer.outer.backedge ]
  br label %while.cond8.outer

while.cond8.outer:                                ; preds = %while.cond8.outer.outer, %if.end168
  %c.1.ph = phi i32 [ %call167, %if.end168 ], [ %c.1.ph.ph, %while.cond8.outer.outer ]
  %count.1.ph = phi i32 [ %dec, %if.end168 ], [ %count.1.ph.ph, %while.cond8.outer.outer ]
  br label %while.cond8.outer285

while.cond8.outer285:                             ; preds = %while.cond8.outer, %sw.epilog
  %c.1.ph286 = phi i32 [ %c.1.ph, %while.cond8.outer ], [ %call162, %sw.epilog ]
  %count.1.ph287 = phi i32 [ %count.1.ph, %while.cond8.outer ], [ %count.2, %sw.epilog ]
  br label %while.cond8

while.cond8:                                      ; preds = %while.cond8.outer285, %sw.bb40
  %c.1 = phi i32 [ %call42, %sw.bb40 ], [ %c.1.ph286, %while.cond8.outer285 ]
  switch i32 %c.1, label %sw.default [
    i32 125, label %while.end163
    i32 10, label %sw.bb
    i32 123, label %sw.bb12
    i32 39, label %sw.bb15
    i32 34, label %sw.bb15
    i32 47, label %sw.bb40
    i32 36, label %sw.bb78
    i32 64, label %sw.bb141
    i32 -1, label %sw.bb160
  ]

sw.bb:                                            ; preds = %while.cond8
  %9 = load ptr, ptr @faction, align 8, !tbaa !9
  %call11 = tail call i32 @putc(i32 noundef 10, ptr noundef %9)
  %10 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr @lineno, align 4, !tbaa !5
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.cond8
  %11 = load ptr, ptr @faction, align 8, !tbaa !9
  %call13 = tail call i32 @putc(i32 noundef 123, ptr noundef %11)
  %inc14 = add nsw i32 %count.1.ph287, 1
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond8, %while.cond8
  %12 = load ptr, ptr @faction, align 8, !tbaa !9
  %call16 = tail call i32 @putc(i32 noundef %c.1, ptr noundef %12)
  %13 = load ptr, ptr @finput, align 8, !tbaa !9
  %call17 = tail call i32 @getc(ptr noundef %13)
  %cmp19.not308 = icmp eq i32 %call17, %c.1
  br i1 %cmp19.not308, label %while.end, label %while.body20

while.body20:                                     ; preds = %sw.bb15, %if.end37
  %c.2309 = phi i32 [ %call38, %if.end37 ], [ %call17, %sw.bb15 ]
  switch i32 %c.2309, label %if.end24 [
    i32 -1, label %if.end24.thread
    i32 10, label %if.end24.thread
  ]

if.end24.thread:                                  ; preds = %while.body20, %while.body20
  tail call void @fatal(ptr noundef nonnull @.str.8) #12
  %14 = load ptr, ptr @faction, align 8, !tbaa !9
  %call25267 = tail call i32 @putc(i32 noundef %c.2309, ptr noundef %14)
  br label %if.end37

if.end24:                                         ; preds = %while.body20
  %15 = load ptr, ptr @faction, align 8, !tbaa !9
  %call25 = tail call i32 @putc(i32 noundef %c.2309, ptr noundef %15)
  %cmp26 = icmp eq i32 %c.2309, 92
  br i1 %cmp26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %if.end24
  %16 = load ptr, ptr @finput, align 8, !tbaa !9
  %call28 = tail call i32 @getc(ptr noundef %16)
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %if.end31.thread, label %if.end31

if.end31.thread:                                  ; preds = %if.then27
  tail call void @fatal(ptr noundef nonnull @.str.8) #12
  %17 = load ptr, ptr @faction, align 8, !tbaa !9
  %call32269 = tail call i32 @putc(i32 noundef -1, ptr noundef %17)
  br label %if.end37

if.end31:                                         ; preds = %if.then27
  %18 = load ptr, ptr @faction, align 8, !tbaa !9
  %call32 = tail call i32 @putc(i32 noundef %call28, ptr noundef %18)
  %cmp33 = icmp eq i32 %call28, 10
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end31
  %19 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc35 = add nsw i32 %19, 1
  store i32 %inc35, ptr @lineno, align 4, !tbaa !5
  br label %if.end37

if.end37:                                         ; preds = %if.end31.thread, %if.end24.thread, %if.end31, %if.then34, %if.end24
  %20 = load ptr, ptr @finput, align 8, !tbaa !9
  %call38 = tail call i32 @getc(ptr noundef %20)
  %cmp19.not = icmp eq i32 %call38, %c.1
  br i1 %cmp19.not, label %while.end, label %while.body20, !llvm.loop !54

while.end:                                        ; preds = %if.end37, %sw.bb15
  %21 = load ptr, ptr @faction, align 8, !tbaa !9
  %call39 = tail call i32 @putc(i32 noundef %c.1, ptr noundef %21)
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.cond8
  %22 = load ptr, ptr @faction, align 8, !tbaa !9
  %call41 = tail call i32 @putc(i32 noundef 47, ptr noundef %22)
  %23 = load ptr, ptr @finput, align 8, !tbaa !9
  %call42 = tail call i32 @getc(ptr noundef %23)
  %cmp43.not = icmp eq i32 %call42, 42
  br i1 %cmp43.not, label %if.end45, label %while.cond8, !llvm.loop !55

if.end45:                                         ; preds = %sw.bb40
  %24 = load ptr, ptr @faction, align 8, !tbaa !9
  %call46 = tail call i32 @putc(i32 noundef 42, ptr noundef %24)
  %25 = load ptr, ptr @finput, align 8, !tbaa !9
  %call47 = tail call i32 @getc(ptr noundef %25)
  br label %while.body50

while.body50:                                     ; preds = %while.body50.backedge, %if.end45
  %c.3306 = phi i32 [ %call47, %if.end45 ], [ %c.3306.be, %while.body50.backedge ]
  switch i32 %c.3306, label %if.else71 [
    i32 42, label %while.cond53
    i32 10, label %if.then64
    i32 -1, label %if.then70
  ]

while.cond53:                                     ; preds = %while.body50, %while.body55
  %c.4 = phi i32 [ %call57, %while.body55 ], [ %c.3306, %while.body50 ]
  switch i32 %c.4, label %while.body50.backedge [
    i32 42, label %while.body55
    i32 47, label %sw.epilog.loopexit
  ], !llvm.loop !56

while.body55:                                     ; preds = %while.cond53
  %26 = load ptr, ptr @faction, align 8, !tbaa !9
  %call56 = tail call i32 @putc(i32 noundef 42, ptr noundef %26)
  %27 = load ptr, ptr @finput, align 8, !tbaa !9
  %call57 = tail call i32 @getc(ptr noundef %27)
  br label %while.cond53, !llvm.loop !57

if.then64:                                        ; preds = %while.body50
  %28 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc65 = add nsw i32 %28, 1
  store i32 %inc65, ptr @lineno, align 4, !tbaa !5
  %29 = load ptr, ptr @faction, align 8, !tbaa !9
  %call66 = tail call i32 @putc(i32 noundef 10, ptr noundef %29)
  %30 = load ptr, ptr @finput, align 8, !tbaa !9
  %call67 = tail call i32 @getc(ptr noundef %30)
  br label %while.body50.backedge

while.body50.backedge:                            ; preds = %while.cond53, %if.then64, %if.else71, %if.then70
  %c.3306.be = phi i32 [ %call67, %if.then64 ], [ -1, %if.then70 ], [ %call73, %if.else71 ], [ %c.4, %while.cond53 ]
  br label %while.body50, !llvm.loop !56

if.then70:                                        ; preds = %while.body50
  tail call void @fatal(ptr noundef nonnull @.str.24) #12
  br label %while.body50.backedge

if.else71:                                        ; preds = %while.body50
  %31 = load ptr, ptr @faction, align 8, !tbaa !9
  %call72 = tail call i32 @putc(i32 noundef %c.3306, ptr noundef %31)
  %32 = load ptr, ptr @finput, align 8, !tbaa !9
  %call73 = tail call i32 @getc(ptr noundef %32)
  br label %while.body50.backedge

sw.bb78:                                          ; preds = %while.cond8
  %33 = load ptr, ptr @finput, align 8, !tbaa !9
  %call79 = tail call i32 @getc(ptr noundef %33)
  %cmp80 = icmp ne i32 %call79, 60
  br i1 %cmp80, label %if.end89.thread, label %while.cond82.preheader

while.cond82.preheader:                           ; preds = %sw.bb78
  %34 = load ptr, ptr @finput, align 8, !tbaa !9
  %call83301 = tail call i32 @getc(ptr noundef %34)
  %cmp84302 = icmp ne i32 %call83301, 62
  %cmp85303 = icmp sgt i32 %call83301, 0
  %35 = and i1 %cmp84302, %cmp85303
  br i1 %35, label %while.body86, label %if.end89

while.body86:                                     ; preds = %while.cond82.preheader, %while.body86
  %call83305 = phi i32 [ %call83, %while.body86 ], [ %call83301, %while.cond82.preheader ]
  %cp.0304 = phi ptr [ %incdec.ptr, %while.body86 ], [ @token_buffer, %while.cond82.preheader ]
  %conv = trunc i32 %call83305 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.0304, i64 1
  store i8 %conv, ptr %cp.0304, align 1, !tbaa !16
  %36 = load ptr, ptr @finput, align 8, !tbaa !9
  %call83 = tail call i32 @getc(ptr noundef %36)
  %cmp84 = icmp ne i32 %call83, 62
  %cmp85 = icmp sgt i32 %call83, 0
  %37 = and i1 %cmp84, %cmp85
  br i1 %37, label %while.body86, label %if.end89, !llvm.loop !58

if.end89:                                         ; preds = %while.body86, %while.cond82.preheader
  %cp.0.lcssa = phi ptr [ @token_buffer, %while.cond82.preheader ], [ %incdec.ptr, %while.body86 ]
  store i8 0, ptr %cp.0.lcssa, align 1, !tbaa !16
  %38 = load ptr, ptr @finput, align 8, !tbaa !9
  %call88 = tail call i32 @getc(ptr noundef %38)
  %cmp90 = icmp eq i32 %call88, 36
  br i1 %cmp90, label %if.then92, label %if.else107

if.end89.thread:                                  ; preds = %sw.bb78
  %cmp90273 = icmp eq i32 %call79, 36
  br i1 %cmp90273, label %if.end97, label %if.else107

if.then92:                                        ; preds = %if.end89
  %39 = load ptr, ptr @faction, align 8, !tbaa !9
  %40 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr %39)
  br label %if.then99

if.end97:                                         ; preds = %if.end89.thread
  %41 = load ptr, ptr @faction, align 8, !tbaa !9
  %42 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr %41)
  %43 = load ptr, ptr %sym6.i, align 8, !tbaa !19
  %type_name.i = getelementptr inbounds %struct.bucket, ptr %43, i64 0, i32 3
  %44 = load ptr, ptr %type_name.i, align 8, !tbaa !25
  %tobool98.not = icmp eq ptr %44, null
  br i1 %tobool98.not, label %if.end101, label %if.then99

if.then99:                                        ; preds = %if.then92, %if.end97
  %type_name.1280 = phi ptr [ %44, %if.end97 ], [ @token_buffer, %if.then92 ]
  %45 = load ptr, ptr @faction, align 8, !tbaa !9
  %call100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.38, ptr noundef nonnull %type_name.1280)
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.end97
  %type_name.1281 = phi ptr [ %type_name.1280, %if.then99 ], [ null, %if.end97 ]
  %tobool102 = icmp eq ptr %type_name.1281, null
  %.b233 = load i1, ptr @typed, align 4
  %or.cond171 = select i1 %tobool102, i1 %.b233, i1 false
  br i1 %or.cond171, label %if.then104, label %sw.epilog

if.then104:                                       ; preds = %if.end101
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = load ptr, ptr @infile, align 8, !tbaa !9
  %48 = load i32, ptr @lineno, align 4, !tbaa !5
  %49 = load ptr, ptr %sym6.i, align 8, !tbaa !19
  %tag = getelementptr inbounds %struct.bucket, ptr %49, i64 0, i32 2
  %50 = load ptr, ptr %tag, align 8, !tbaa !22
  %call105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.39, ptr noundef %47, i32 noundef %48, ptr noundef %50) #15
  br label %sw.epilog

if.else107:                                       ; preds = %if.end89.thread, %if.end89
  %type_name.0275 = phi ptr [ null, %if.end89.thread ], [ @token_buffer, %if.end89 ]
  %c.6274 = phi i32 [ %call79, %if.end89.thread ], [ %call88, %if.end89 ]
  %call108 = tail call ptr @__ctype_b_loc() #16
  %51 = load ptr, ptr %call108, align 8, !tbaa !9
  %idxprom = sext i32 %c.6274 to i64
  %arrayidx = getelementptr inbounds i16, ptr %51, i64 %idxprom
  %52 = load i16, ptr %arrayidx, align 2, !tbaa !18
  %53 = and i16 %52, 2048
  %tobool110 = icmp ne i16 %53, 0
  %cmp112 = icmp eq i32 %c.6274, 45
  %or.cond172 = or i1 %cmp112, %tobool110
  br i1 %or.cond172, label %if.then114, label %if.else138

if.then114:                                       ; preds = %if.else107
  %54 = load ptr, ptr @finput, align 8, !tbaa !9
  %call115 = tail call i32 @ungetc(i32 noundef %c.6274, ptr noundef %54)
  %55 = load ptr, ptr @finput, align 8, !tbaa !9
  %call.i234 = tail call i32 @getc(ptr noundef %55)
  %cmp.i = icmp eq i32 %call.i234, 45
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then114
  %call1.i = tail call i32 @getc(ptr noundef %55)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then114
  %c.0.i = phi i32 [ %call1.i, %if.then.i ], [ %call.i234, %if.then114 ]
  %sign.0.i = phi i32 [ -1, %if.then.i ], [ 1, %if.then114 ]
  %56 = load ptr, ptr %call108, align 8, !tbaa !9
  %idxprom13.i = sext i32 %c.0.i to i64
  %arrayidx14.i = getelementptr inbounds i16, ptr %56, i64 %idxprom13.i
  %57 = load i16, ptr %arrayidx14.i, align 2, !tbaa !18
  %58 = and i16 %57, 2048
  %tobool.not15.i = icmp eq i16 %58, 0
  br i1 %tobool.not15.i, label %read_signed_integer.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %n.017.i = phi i32 [ %add.i, %while.body.i ], [ 0, %if.end.i ]
  %c.116.i = phi i32 [ %call3.i, %while.body.i ], [ %c.0.i, %if.end.i ]
  %mul.i = mul nsw i32 %n.017.i, 10
  %sub.i = add nsw i32 %c.116.i, -48
  %add.i = add nsw i32 %sub.i, %mul.i
  %call3.i = tail call i32 @getc(ptr noundef %55)
  %59 = load ptr, ptr %call108, align 8, !tbaa !9
  %idxprom.i = sext i32 %call3.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %59, i64 %idxprom.i
  %60 = load i16, ptr %arrayidx.i, align 2, !tbaa !18
  %61 = and i16 %60, 2048
  %tobool.not.i235 = icmp eq i16 %61, 0
  br i1 %tobool.not.i235, label %read_signed_integer.exit, label %while.body.i, !llvm.loop !53

read_signed_integer.exit:                         ; preds = %while.body.i, %if.end.i
  %c.1.lcssa.i = phi i32 [ %c.0.i, %if.end.i ], [ %call3.i, %while.body.i ]
  %n.0.lcssa.i = phi i32 [ 0, %if.end.i ], [ %add.i, %while.body.i ]
  %call4.i = tail call i32 @ungetc(i32 noundef %c.1.lcssa.i, ptr noundef %55)
  %mul5.i = mul nsw i32 %n.0.lcssa.i, %sign.0.i
  %62 = load ptr, ptr @finput, align 8, !tbaa !9
  %call117 = tail call i32 @getc(ptr noundef %62)
  %cmp120 = icmp sgt i32 %mul5.i, 0
  %or.cond173 = select i1 %cmp80, i1 %cmp120, i1 false
  br i1 %or.cond173, label %while.body.i238, label %if.end124

while.body.i238:                                  ; preds = %read_signed_integer.exit, %if.end5.i
  %rp.014.i = phi ptr [ %63, %if.end5.i ], [ %rule, %read_signed_integer.exit ]
  %i.013.i = phi i32 [ %inc.i, %if.end5.i ], [ 0, %read_signed_integer.exit ]
  %63 = load ptr, ptr %rp.014.i, align 8, !tbaa !23
  %cmp2.i = icmp eq ptr %63, null
  br i1 %cmp2.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i238
  %sym.i = getelementptr inbounds %struct.symbol_list, ptr %63, i64 0, i32 1
  %64 = load ptr, ptr %sym.i, align 8, !tbaa !19
  %cmp3.i = icmp eq ptr %64, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %while.body.i238
  tail call void @fatal(ptr noundef nonnull @.str.34) #12
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %lor.lhs.false.i
  %inc.i = add nuw nsw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %mul5.i
  br i1 %exitcond.not.i, label %get_type_name.exit, label %while.body.i238, !llvm.loop !47

get_type_name.exit:                               ; preds = %if.end5.i
  %sym6.i239 = getelementptr inbounds %struct.symbol_list, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %sym6.i239, align 8, !tbaa !19
  %type_name.i240 = getelementptr inbounds %struct.bucket, ptr %65, i64 0, i32 3
  %66 = load ptr, ptr %type_name.i240, align 8, !tbaa !25
  br label %if.end124

if.end124:                                        ; preds = %get_type_name.exit, %read_signed_integer.exit
  %type_name.2 = phi ptr [ %66, %get_type_name.exit ], [ %type_name.0275, %read_signed_integer.exit ]
  %67 = load ptr, ptr @faction, align 8, !tbaa !9
  %sub = sub nsw i32 %mul5.i, %spec.select
  %call125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.40, i32 noundef %sub)
  %tobool126.not = icmp eq ptr %type_name.2, null
  br i1 %tobool126.not, label %if.end129, label %if.end129.thread

if.end129.thread:                                 ; preds = %if.end124
  %68 = load ptr, ptr @faction, align 8, !tbaa !9
  %call128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.38, ptr noundef nonnull %type_name.2)
  br label %while.cond8.outer.outer.backedge

if.end129:                                        ; preds = %if.end124
  %.b = load i1, ptr @typed, align 4
  br i1 %.b, label %if.then133, label %while.cond8.outer.outer.backedge

if.then133:                                       ; preds = %if.end129
  %69 = load ptr, ptr @stderr, align 8, !tbaa !9
  %70 = load ptr, ptr @infile, align 8, !tbaa !9
  %71 = load i32, ptr @lineno, align 4, !tbaa !5
  %72 = load ptr, ptr %sym6.i, align 8, !tbaa !19
  %tag135 = getelementptr inbounds %struct.bucket, ptr %72, i64 0, i32 2
  %73 = load ptr, ptr %tag135, align 8, !tbaa !22
  %call136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.41, ptr noundef %70, i32 noundef %71, i32 noundef %mul5.i, ptr noundef %73) #15
  br label %while.cond8.outer.outer.backedge

if.else138:                                       ; preds = %if.else107
  tail call void @fatals(ptr noundef nonnull @.str.42, i32 noundef %c.6274, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %sw.epilog

sw.bb141:                                         ; preds = %while.cond8
  %74 = load ptr, ptr @finput, align 8, !tbaa !9
  %call142 = tail call i32 @getc(ptr noundef %74)
  %call143 = tail call ptr @__ctype_b_loc() #16
  %75 = load ptr, ptr %call143, align 8, !tbaa !9
  %idxprom144 = sext i32 %call142 to i64
  %arrayidx145 = getelementptr inbounds i16, ptr %75, i64 %idxprom144
  %76 = load i16, ptr %arrayidx145, align 2, !tbaa !18
  %77 = and i16 %76, 2048
  %tobool148 = icmp ne i16 %77, 0
  %cmp150 = icmp eq i32 %call142, 45
  %or.cond175 = or i1 %cmp150, %tobool148
  br i1 %or.cond175, label %if.then152, label %if.else156

if.then152:                                       ; preds = %sw.bb141
  %78 = load ptr, ptr @finput, align 8, !tbaa !9
  %call153 = tail call i32 @ungetc(i32 noundef %call142, ptr noundef %78)
  %79 = load ptr, ptr @finput, align 8, !tbaa !9
  %call.i241 = tail call i32 @getc(ptr noundef %79)
  %cmp.i242 = icmp eq i32 %call.i241, 45
  br i1 %cmp.i242, label %if.then.i244, label %if.end.i251

if.then.i244:                                     ; preds = %if.then152
  %call1.i243 = tail call i32 @getc(ptr noundef %79)
  br label %if.end.i251

if.end.i251:                                      ; preds = %if.then.i244, %if.then152
  %c.0.i245 = phi i32 [ %call1.i243, %if.then.i244 ], [ %call.i241, %if.then152 ]
  %sign.0.i246 = phi i32 [ -1, %if.then.i244 ], [ 1, %if.then152 ]
  %80 = load ptr, ptr %call143, align 8, !tbaa !9
  %idxprom13.i248 = sext i32 %c.0.i245 to i64
  %arrayidx14.i249 = getelementptr inbounds i16, ptr %80, i64 %idxprom13.i248
  %81 = load i16, ptr %arrayidx14.i249, align 2, !tbaa !18
  %82 = and i16 %81, 2048
  %tobool.not15.i250 = icmp eq i16 %82, 0
  br i1 %tobool.not15.i250, label %read_signed_integer.exit266, label %while.body.i261

while.body.i261:                                  ; preds = %if.end.i251, %while.body.i261
  %n.017.i252 = phi i32 [ %add.i256, %while.body.i261 ], [ 0, %if.end.i251 ]
  %c.116.i253 = phi i32 [ %call3.i257, %while.body.i261 ], [ %c.0.i245, %if.end.i251 ]
  %mul.i254 = mul nsw i32 %n.017.i252, 10
  %sub.i255 = add nsw i32 %c.116.i253, -48
  %add.i256 = add nsw i32 %sub.i255, %mul.i254
  %call3.i257 = tail call i32 @getc(ptr noundef %79)
  %83 = load ptr, ptr %call143, align 8, !tbaa !9
  %idxprom.i258 = sext i32 %call3.i257 to i64
  %arrayidx.i259 = getelementptr inbounds i16, ptr %83, i64 %idxprom.i258
  %84 = load i16, ptr %arrayidx.i259, align 2, !tbaa !18
  %85 = and i16 %84, 2048
  %tobool.not.i260 = icmp eq i16 %85, 0
  br i1 %tobool.not.i260, label %read_signed_integer.exit266, label %while.body.i261, !llvm.loop !53

read_signed_integer.exit266:                      ; preds = %while.body.i261, %if.end.i251
  %c.1.lcssa.i262 = phi i32 [ %c.0.i245, %if.end.i251 ], [ %call3.i257, %while.body.i261 ]
  %n.0.lcssa.i263 = phi i32 [ 0, %if.end.i251 ], [ %add.i256, %while.body.i261 ]
  %call4.i264 = tail call i32 @ungetc(i32 noundef %c.1.lcssa.i262, ptr noundef %79)
  %mul5.i265 = mul nsw i32 %n.0.lcssa.i263, %sign.0.i246
  %86 = load ptr, ptr @finput, align 8, !tbaa !9
  %call155 = tail call i32 @getc(ptr noundef %86)
  br label %if.end157

if.else156:                                       ; preds = %sw.bb141
  tail call void @fatal(ptr noundef nonnull @.str.47) #12
  br label %if.end157

if.end157:                                        ; preds = %if.else156, %read_signed_integer.exit266
  %c.7 = phi i32 [ %call155, %read_signed_integer.exit266 ], [ %call142, %if.else156 ]
  %n.2 = phi i32 [ %mul5.i265, %read_signed_integer.exit266 ], [ %n.1.ph.ph, %if.else156 ]
  %87 = load ptr, ptr @faction, align 8, !tbaa !9
  %sub158 = sub nsw i32 %n.2, %spec.select
  %call159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.44, i32 noundef %sub158)
  store i1 true, ptr @yylsp_needed, align 4
  br label %while.cond8.outer.outer.backedge

while.cond8.outer.outer.backedge:                 ; preds = %if.end157, %if.end129.thread, %if.then133, %if.end129
  %c.1.ph.ph.be = phi i32 [ %call117, %if.end129 ], [ %call117, %if.then133 ], [ %call117, %if.end129.thread ], [ %c.7, %if.end157 ]
  %n.1.ph.ph.be = phi i32 [ %mul5.i, %if.end129 ], [ %mul5.i, %if.then133 ], [ %mul5.i, %if.end129.thread ], [ %n.2, %if.end157 ]
  br label %while.cond8.outer.outer, !llvm.loop !55

sw.bb160:                                         ; preds = %while.cond8
  tail call void @fatal(ptr noundef nonnull @.str.48) #12
  br label %sw.default

sw.default:                                       ; preds = %while.cond8, %sw.bb160
  %88 = load ptr, ptr @faction, align 8, !tbaa !9
  %call161 = tail call i32 @putc(i32 noundef %c.1, ptr noundef %88)
  br label %sw.epilog

sw.epilog.loopexit:                               ; preds = %while.cond53
  %89 = load ptr, ptr @faction, align 8, !tbaa !9
  %call61 = tail call i32 @putc(i32 noundef 47, ptr noundef %89)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.loopexit, %if.else138, %if.then104, %if.end101, %sw.default, %while.end, %sw.bb12, %sw.bb
  %count.2 = phi i32 [ %count.1.ph287, %sw.default ], [ %count.1.ph287, %if.then104 ], [ %count.1.ph287, %if.end101 ], [ %count.1.ph287, %if.else138 ], [ %count.1.ph287, %while.end ], [ %inc14, %sw.bb12 ], [ %count.1.ph287, %sw.bb ], [ %count.1.ph287, %sw.epilog.loopexit ]
  %90 = load ptr, ptr @finput, align 8, !tbaa !9
  %call162 = tail call i32 @getc(ptr noundef %90)
  br label %while.cond8.outer285, !llvm.loop !55

while.end163:                                     ; preds = %while.cond8
  %dec = add nsw i32 %count.1.ph287, -1
  %tobool164.not = icmp eq i32 %dec, 0
  br i1 %tobool164.not, label %while.end169, label %if.end168

if.end168:                                        ; preds = %while.end163
  %91 = load ptr, ptr @faction, align 8, !tbaa !9
  %call166 = tail call i32 @putc(i32 noundef 125, ptr noundef %91)
  %92 = load ptr, ptr @finput, align 8, !tbaa !9
  %call167 = tail call i32 @getc(ptr noundef %92)
  %cmp = icmp sgt i32 %count.1.ph287, 1
  br i1 %cmp, label %while.cond8.outer, label %while.end169, !llvm.loop !59

while.end169:                                     ; preds = %while.end163, %if.end168
  %93 = load ptr, ptr @faction, align 8, !tbaa !9
  %94 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 13, i64 1, ptr %93)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gensym() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @gensym_count, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @gensym_count, align 4, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @token_buffer, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %inc) #12
  %call1 = tail call ptr (ptr, ...) @getsym(ptr noundef nonnull @token_buffer) #12
  %class = getelementptr inbounds %struct.bucket, ptr %call1, i64 0, i32 8
  store i8 2, ptr %class, align 8, !tbaa !11
  %1 = load i32, ptr @nvars, align 4, !tbaa !5
  %inc2 = add nsw i32 %1, 1
  store i32 %inc2, ptr @nvars, align 4, !tbaa !5
  %conv = trunc i32 %1 to i16
  %value = getelementptr inbounds %struct.bucket, ptr %call1, i64 0, i32 4
  store i16 %conv, ptr %value, align 8, !tbaa !21
  ret ptr %call1
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @record_rule_line() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nrules, align 4, !tbaa !5
  %1 = load i32, ptr @rline_allocated, align 4, !tbaa !5
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl nsw i32 %0, 1
  store i32 %mul, ptr @rline_allocated, align 4, !tbaa !5
  %2 = load ptr, ptr @rline, align 8, !tbaa !9
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 1
  %call = tail call ptr @realloc(ptr noundef %2, i64 noundef %mul1) #14
  store ptr %call, ptr @rline, align 8, !tbaa !9
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8, !tbaa !9
  %4 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 24, i64 1, ptr %3) #15
  tail call void @done(i32 noundef 1) #12
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then4, %entry
  %5 = load i32, ptr @lineno, align 4, !tbaa !5
  %conv7 = trunc i32 %5 to i16
  %6 = load ptr, ptr @rline, align 8, !tbaa !9
  %7 = load i32, ptr @nrules, align 4, !tbaa !5
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  store i16 %conv7, ptr %arrayidx, align 2, !tbaa !18
  ret void
}

declare void @unlex(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @get_type() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lex() #12
  %cmp.not = icmp eq i32 %call, 21
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @fatal(ptr noundef nonnull @.str.16) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @token_buffer) #13
  %conv = trunc i64 %call1 to i32
  %add = add nsw i32 %conv, 1
  %call4 = tail call ptr (i32, ...) @mallocate(i32 noundef %add) #12
  %call5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(1) @token_buffer) #12
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end
  %call6 = tail call i32 @lex() #12
  switch i32 %call6, label %cleanup [
    i32 4, label %sw.bb
    i32 2, label %for.cond.backedge
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %for.cond
  %call7 = tail call i32 @lex() #12
  br label %cleanup

sw.bb8:                                           ; preds = %for.cond
  %0 = load ptr, ptr @symval, align 8, !tbaa !9
  %type_name = getelementptr inbounds %struct.bucket, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %type_name, align 8, !tbaa !25
  %cmp9 = icmp eq ptr %1, null
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %sw.bb8
  store ptr %call4, ptr %type_name, align 8, !tbaa !25
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then11, %if.else, %for.cond
  br label %for.cond

if.else:                                          ; preds = %sw.bb8
  %tag = getelementptr inbounds %struct.bucket, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %tag, align 8, !tbaa !22
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  tail call void @fatals(ptr noundef nonnull @.str.12, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %for.cond.backedge

cleanup:                                          ; preds = %for.cond, %sw.bb
  %retval.0 = phi i32 [ %call7, %sw.bb ], [ %call6, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare void @done(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_token_defines(ptr nocapture noundef %file) local_unnamed_addr #3 {
entry:
  %bp.051 = load ptr, ptr @firstsymbol, align 8, !tbaa !9
  %tobool.not52 = icmp eq ptr %bp.051, null
  br i1 %tobool.not52, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %bp.053 = phi ptr [ %bp.0, %for.inc ], [ %bp.051, %entry ]
  %value = getelementptr inbounds %struct.bucket, ptr %bp.053, i64 0, i32 4
  %0 = load i16, ptr %value, align 8, !tbaa !21
  %conv = sext i16 %0 to i32
  %1 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp.not = icmp sgt i32 %1, %conv
  br i1 %cmp.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %2 = load ptr, ptr @tags, align 8, !tbaa !9
  %idxprom = sext i16 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %cmp4.not = icmp eq i8 %4, 39
  %5 = load ptr, ptr @errtoken, align 8
  %cmp6.not = icmp eq ptr %bp.053, %5
  %or.cond = select i1 %cmp4.not, i1 true, i1 %cmp6.not
  br i1 %or.cond, label %for.inc, label %while.cond

while.condthread-pre-split:                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.0, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1, !tbaa !16
  br label %while.cond

while.cond:                                       ; preds = %if.end, %while.condthread-pre-split
  %6 = phi i8 [ %.pr, %while.condthread-pre-split ], [ %4, %if.end ]
  %cp.0 = phi ptr [ %incdec.ptr, %while.condthread-pre-split ], [ %3, %if.end ]
  switch i8 %6, label %while.condthread-pre-split [
    i8 0, label %if.then18
    i8 46, label %for.inc
  ]

if.then18:                                        ; preds = %while.cond
  %7 = load i32, ptr @translations, align 4, !tbaa !5
  %tobool22.not = icmp eq i32 %7, 0
  br i1 %tobool22.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then18
  %user_token_number = getelementptr inbounds %struct.bucket, ptr %bp.053, i64 0, i32 7
  %8 = load i16, ptr %user_token_number, align 2, !tbaa !28
  %conv23 = sext i16 %8 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.then18, %cond.true
  %cond = phi i32 [ %conv23, %cond.true ], [ %conv, %if.then18 ]
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.66, ptr noundef nonnull %3, i32 noundef %cond)
  %9 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %tobool26.not = icmp eq i32 %9, 0
  br i1 %tobool26.not, label %for.inc, label %if.then27

if.then27:                                        ; preds = %cond.end
  %10 = load ptr, ptr @tags, align 8, !tbaa !9
  %11 = load i16, ptr %value, align 8, !tbaa !21
  %idxprom29 = sext i16 %11 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %10, i64 %idxprom29
  %12 = load ptr, ptr %arrayidx30, align 8, !tbaa !9
  %conv32 = sext i16 %11 to i32
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.67, ptr noundef %12, i32 noundef %conv32)
  br label %for.inc

for.inc:                                          ; preds = %while.cond, %if.then27, %cond.end, %if.end, %for.body
  %next = getelementptr inbounds %struct.bucket, ptr %bp.053, i64 0, i32 1
  %bp.0 = load ptr, ptr %next, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %bp.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %for.inc, %entry
  %call37 = tail call i32 @putc(i32 noundef 10, ptr noundef %file)
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
