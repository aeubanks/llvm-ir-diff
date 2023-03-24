; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/output.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reductions = type { ptr, i16, i16, [1 x i16] }
%struct.shifts = type { ptr, i16, i16, [1 x i16] }
%struct.errs = type { i16, [1 x i16] }

@semantic_parser = external local_unnamed_addr global i32, align 4
@fguard = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [248 x i8] c"\0A#include \22%s\22\0Aextern int yyerror;\0Aextern int yycost;\0Aextern char * yymsg;\0Aextern YYSTYPE yyval;\0A\0Ayyguard(n, yyvsp, yylsp)\0Aregister int n;\0Aregister YYSTYPE *yyvsp;\0Aregister YYLTYPE *yylsp;\0A{\0A  yyerror = 0;\0Ayycost = 0;\0A  yymsg = 0;\0Aswitch (n)\0A    {\00", align 1
@attrsfile = external local_unnamed_addr global ptr, align 8
@faction = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [164 x i8] c"\0A#include \22%s\22\0Aextern YYSTYPE yyval;\0Aextern int yychar;yyaction(n, yyvsp, yylsp)\0Aregister int n;\0Aregister YYSTYPE *yyvsp;\0Aregister YYLTYPE *yylsp;\0A{\0A  switch (n)\0A{\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\0A  switch (yyn) {\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"\0A    }\0A}\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@debugflag = external local_unnamed_addr global i32, align 4
@ftable = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"#define YYDEBUG\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"#include \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"#include <stdio.h>\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"#ifndef __STDC__\0A#define const\0A#endif\0A\0A\00", align 1
@ritem = external local_unnamed_addr global ptr, align 8
@translations = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [69 x i8] c"\0A#define YYTRANSLATE(x) ((unsigned)(x) <= %d ? yytranslate[x] : %d)\0A\00", align 1
@max_user_token_number = external local_unnamed_addr global i32, align 4
@nsyms = external local_unnamed_addr global i32, align 4
@ntokens = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [43 x i8] c"\0Astatic const char yytranslate[] = {     0\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"\0Astatic const short yytranslate[] = {     0\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@token_translations = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"\0A};\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"\0A#define YYTRANSLATE(x) (x)\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"\0Astatic const short yyprhs[] = {     0\00", align 1
@nrules = external local_unnamed_addr global i32, align 4
@rrhs = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"\0A};\0A\0Astatic const short yyrhs[] = {%6d\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"     0\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"\0Astatic const short yystos[] = {     0\00", align 1
@nstates = external local_unnamed_addr global i32, align 4
@accessing_symbol = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [40 x i8] c"\0Astatic const short yyrline[] = {     0\00", align 1
@rline = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [51 x i8] c"\0A};\0A\0Astatic const char * const yytname[] = {     0\00", align 1
@tags = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"\0A};\0A\0Astatic const short yyr1[] = {     0\00", align 1
@rlhs = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [41 x i8] c"\0A};\0A\0Astatic const short yyr2[] = {     0\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"%6d\0A};\0A\00", align 1
@nitems = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [23 x i8] c"\0A\0A#define\09YYFINAL\09\09%d\0A\00", align 1
@final_state = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"#define\09YYFLAG\09\09%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"#define\09YYNTBASE\09%d\0A\00", align 1
@nvars = external local_unnamed_addr global i32, align 4
@nvectors = internal unnamed_addr global i32 0, align 4
@froms = internal unnamed_addr global ptr null, align 8
@tos = internal unnamed_addr global ptr null, align 8
@tally = internal unnamed_addr global ptr null, align 8
@width = internal unnamed_addr global ptr null, align 8
@lookaheads = external local_unnamed_addr global ptr, align 8
@LA = external local_unnamed_addr global ptr, align 8
@LAruleno = external local_unnamed_addr global ptr, align 8
@goto_map = external local_unnamed_addr global ptr, align 8
@from_state = external local_unnamed_addr global ptr, align 8
@to_state = external local_unnamed_addr global ptr, align 8
@actrow = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [38 x i8] c"\0Astatic const short yydefact[] = {%6d\00", align 1
@reduction_table = external local_unnamed_addr global ptr, align 8
@tokensetsize = external local_unnamed_addr global i32, align 4
@shift_table = external local_unnamed_addr global ptr, align 8
@error_token_number = external local_unnamed_addr global i32, align 4
@err_table = external local_unnamed_addr global ptr, align 8
@consistent = external local_unnamed_addr global ptr, align 8
@state_count = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [39 x i8] c"\0Astatic const short yydefgoto[] = {%6d\00", align 1
@order = internal unnamed_addr global ptr null, align 8
@nentries = internal unnamed_addr global i32 0, align 4
@base = internal unnamed_addr global ptr null, align 8
@pos = internal unnamed_addr global ptr null, align 8
@table = internal unnamed_addr global ptr null, align 8
@check = internal unnamed_addr global ptr null, align 8
@lowzero = internal unnamed_addr global i32 0, align 4
@high = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"pack_vector\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"maximum table size (%d) exceeded\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"\0Astatic const short yypact[] = {%6d\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"\0A};\0A\0Astatic const short yypgoto[] = {%6d\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"\0A\0A#define\09YYLAST\09\09%d\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"\0Astatic const short yytable[] = {%6d\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"\0Astatic const short yycheck[] = {%6d\00", align 1
@pure_parser = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [21 x i8] c"#define YYIMPURE 1\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"#define YYPURE 1\0A\0A\00", align 1
@fparser = external local_unnamed_addr global ptr, align 8
@nolinesflag = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [5 x i8] c"#lin\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"#li\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"#l\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"#line %d \22%s\22\0A\00", align 1
@lineno = external local_unnamed_addr global i32, align 4
@infile = external local_unnamed_addr global ptr, align 8
@finput = external local_unnamed_addr global ptr, align 8
@state_table = external local_unnamed_addr global ptr, align 8
@first_state = external local_unnamed_addr global ptr, align 8
@first_shift = external local_unnamed_addr global ptr, align 8
@first_reduction = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_headers() local_unnamed_addr #0 {
  %1 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @fguard, align 8, !tbaa !9
  %5 = load ptr, ptr @attrsfile, align 8, !tbaa !9
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %5)
  %7 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, ptr @.str.2, ptr @.str.1
  br label %10

10:                                               ; preds = %3, %0
  %11 = phi ptr [ %9, %3 ], [ @.str.2, %0 ]
  %12 = load ptr, ptr @faction, align 8, !tbaa !9
  %13 = load ptr, ptr @attrsfile, align 8, !tbaa !9
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull %11, ptr noundef %13)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_trailers() local_unnamed_addr #0 {
  %1 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @fguard, align 8, !tbaa !9
  %5 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 9, i64 1, ptr %4)
  %6 = load ptr, ptr @faction, align 8, !tbaa !9
  %7 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 9, i64 1, ptr %6)
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr @faction, align 8, !tbaa !9
  %10 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 3, i64 1, ptr %9)
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output() local_unnamed_addr #2 {
  %1 = load i32, ptr @debugflag, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @ftable, align 8, !tbaa !9
  %5 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 16, i64 1, ptr %4)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @ftable, align 8, !tbaa !9
  %11 = load ptr, ptr @attrsfile, align 8, !tbaa !9
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.6, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @ftable, align 8, !tbaa !9
  %15 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 20, i64 1, ptr %14)
  %16 = load ptr, ptr @ftable, align 8, !tbaa !9
  %17 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 39, i64 1, ptr %16)
  %18 = load ptr, ptr @state_table, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %18) #11
  br label %21

21:                                               ; preds = %20, %13
  %22 = load ptr, ptr @first_state, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21, %24
  %25 = phi ptr [ %26, %24 ], [ %22, %21 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %25) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %24, !llvm.loop !14

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr @ftable, align 8, !tbaa !9
  %30 = load i32, ptr @final_state, align 4, !tbaa !5
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.29, i32 noundef %30)
  %32 = load ptr, ptr @ftable, align 8, !tbaa !9
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.30, i32 noundef -32768)
  %34 = load ptr, ptr @ftable, align 8, !tbaa !9
  %35 = load i32, ptr @ntokens, align 4, !tbaa !5
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.31, i32 noundef %35)
  tail call void @output_token_translations()
  %37 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  tail call void @output_gram()
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr @ritem, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %41) #11
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @output_stos()
  br label %48

48:                                               ; preds = %47, %44
  tail call void @output_rule_data()
  tail call void @output_actions()
  tail call void @output_parser()
  %49 = load ptr, ptr @ftable, align 8, !tbaa !9
  %50 = load i32, ptr @lineno, align 4, !tbaa !5
  %51 = load ptr, ptr @infile, align 8, !tbaa !9
  %52 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 47) #12
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds i8, ptr %52, i64 1
  %55 = select i1 %53, ptr %51, ptr %54
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.47, i32 noundef %50, ptr noundef %55)
  %57 = load ptr, ptr @finput, align 8, !tbaa !9
  %58 = tail call i32 @getc(ptr noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %67, label %60

60:                                               ; preds = %48, %60
  %61 = phi i32 [ %65, %60 ], [ %58, %48 ]
  %62 = load ptr, ptr @ftable, align 8, !tbaa !9
  %63 = tail call i32 @putc(i32 noundef %61, ptr noundef %62)
  %64 = load ptr, ptr @finput, align 8, !tbaa !9
  %65 = tail call i32 @getc(ptr noundef %64)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %60, !llvm.loop !16

67:                                               ; preds = %60, %48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_itemsets() local_unnamed_addr #2 {
  %1 = load ptr, ptr @state_table, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #11
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @first_state, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %5, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %8) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %7, !llvm.loop !14

11:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_defines() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ftable, align 8, !tbaa !9
  %2 = load i32, ptr @final_state, align 4, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %2)
  %4 = load ptr, ptr @ftable, align 8, !tbaa !9
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.30, i32 noundef -32768)
  %6 = load ptr, ptr @ftable, align 8, !tbaa !9
  %7 = load i32, ptr @ntokens, align 4, !tbaa !5
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.31, i32 noundef %7)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_token_translations() local_unnamed_addr #0 {
  %1 = load i32, ptr @translations, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  %3 = load ptr, ptr @ftable, align 8, !tbaa !9
  br i1 %2, label %44, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @max_user_token_number, align 4, !tbaa !5
  %6 = load i32, ptr @nsyms, align 4, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, i32 noundef %5, i32 noundef %6)
  %8 = load i32, ptr @ntokens, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 127
  %10 = load ptr, ptr @ftable, align 8, !tbaa !9
  br i1 %9, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 42, i64 1, ptr %10)
  br label %15

13:                                               ; preds = %4
  %14 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 43, i64 1, ptr %10)
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i32, ptr @max_user_token_number, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %41, label %18

18:                                               ; preds = %15, %29
  %19 = phi i64 [ %37, %29 ], [ 1, %15 ]
  %20 = phi i32 [ %30, %29 ], [ 10, %15 ]
  %21 = load ptr, ptr @ftable, align 8, !tbaa !9
  %22 = tail call i32 @putc(i32 noundef 44, ptr noundef %21)
  %23 = icmp sgt i32 %20, 9
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr @ftable, align 8, !tbaa !9
  %26 = tail call i32 @putc(i32 noundef 10, ptr noundef %25)
  br label %29

27:                                               ; preds = %18
  %28 = add nuw nsw i32 %20, 1
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ 1, %24 ], [ %28, %27 ]
  %31 = load ptr, ptr @ftable, align 8, !tbaa !9
  %32 = load ptr, ptr @token_translations, align 8, !tbaa !9
  %33 = getelementptr inbounds i16, ptr %32, i64 %19
  %34 = load i16, ptr %33, align 2, !tbaa !17
  %35 = sext i16 %34 to i32
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.12, i32 noundef %35)
  %37 = add nuw nsw i64 %19, 1
  %38 = load i32, ptr @max_user_token_number, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %19, %39
  br i1 %40, label %18, label %41, !llvm.loop !18

41:                                               ; preds = %29, %15
  %42 = load ptr, ptr @ftable, align 8, !tbaa !9
  %43 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %42)
  br label %46

44:                                               ; preds = %0
  %45 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 28, i64 1, ptr %3)
  br label %46

46:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_gram() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ftable, align 8, !tbaa !9
  %2 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 38, i64 1, ptr %1)
  %3 = load i32, ptr @nrules, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %28, label %5

5:                                                ; preds = %0, %16
  %6 = phi i64 [ %24, %16 ], [ 1, %0 ]
  %7 = phi i32 [ %17, %16 ], [ 10, %0 ]
  %8 = load ptr, ptr @ftable, align 8, !tbaa !9
  %9 = tail call i32 @putc(i32 noundef 44, ptr noundef %8)
  %10 = icmp sgt i32 %7, 9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr @ftable, align 8, !tbaa !9
  %13 = tail call i32 @putc(i32 noundef 10, ptr noundef %12)
  br label %16

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %7, 1
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %14 ]
  %18 = load ptr, ptr @ftable, align 8, !tbaa !9
  %19 = load ptr, ptr @rrhs, align 8, !tbaa !9
  %20 = getelementptr inbounds i16, ptr %19, i64 %6
  %21 = load i16, ptr %20, align 2, !tbaa !17
  %22 = sext i16 %21 to i32
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.12, i32 noundef %22)
  %24 = add nuw nsw i64 %6, 1
  %25 = load i32, ptr @nrules, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %6, %26
  br i1 %27, label %5, label %28, !llvm.loop !19

28:                                               ; preds = %16, %0
  %29 = load ptr, ptr @ftable, align 8, !tbaa !9
  %30 = load ptr, ptr @ritem, align 8, !tbaa !9
  %31 = load i16, ptr %30, align 2, !tbaa !17
  %32 = sext i16 %31 to i32
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.16, i32 noundef %32)
  %34 = load ptr, ptr @ritem, align 8, !tbaa !9
  %35 = getelementptr inbounds i16, ptr %34, i64 1
  %36 = load i16, ptr %35, align 2, !tbaa !17
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %64, label %38

38:                                               ; preds = %28, %60
  %39 = phi ptr [ %61, %60 ], [ %35, %28 ]
  %40 = phi i32 [ %50, %60 ], [ 10, %28 ]
  %41 = load ptr, ptr @ftable, align 8, !tbaa !9
  %42 = tail call i32 @putc(i32 noundef 44, ptr noundef %41)
  %43 = icmp sgt i32 %40, 9
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr @ftable, align 8, !tbaa !9
  %46 = tail call i32 @putc(i32 noundef 10, ptr noundef %45)
  br label %49

47:                                               ; preds = %38
  %48 = add nuw nsw i32 %40, 1
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ 1, %44 ], [ %48, %47 ]
  %51 = load i16, ptr %39, align 2, !tbaa !17
  %52 = icmp sgt i16 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = zext i16 %51 to i32
  %55 = load ptr, ptr @ftable, align 8, !tbaa !9
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.12, i32 noundef %54)
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr @ftable, align 8, !tbaa !9
  %59 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr %58)
  br label %60

60:                                               ; preds = %53, %57
  %61 = getelementptr inbounds i16, ptr %39, i64 1
  %62 = load i16, ptr %61, align 2, !tbaa !17
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !20

64:                                               ; preds = %60, %28
  %65 = load ptr, ptr @ftable, align 8, !tbaa !9
  %66 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %65)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_stos() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ftable, align 8, !tbaa !9
  %2 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 38, i64 1, ptr %1)
  %3 = load i32, ptr @nstates, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %28

5:                                                ; preds = %0, %16
  %6 = phi i64 [ %24, %16 ], [ 1, %0 ]
  %7 = phi i32 [ %17, %16 ], [ 10, %0 ]
  %8 = load ptr, ptr @ftable, align 8, !tbaa !9
  %9 = tail call i32 @putc(i32 noundef 44, ptr noundef %8)
  %10 = icmp sgt i32 %7, 9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr @ftable, align 8, !tbaa !9
  %13 = tail call i32 @putc(i32 noundef 10, ptr noundef %12)
  br label %16

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %7, 1
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %14 ]
  %18 = load ptr, ptr @ftable, align 8, !tbaa !9
  %19 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %20 = getelementptr inbounds i16, ptr %19, i64 %6
  %21 = load i16, ptr %20, align 2, !tbaa !17
  %22 = sext i16 %21 to i32
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.12, i32 noundef %22)
  %24 = add nuw nsw i64 %6, 1
  %25 = load i32, ptr @nstates, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %5, label %28, !llvm.loop !21

28:                                               ; preds = %16, %0
  %29 = load ptr, ptr @ftable, align 8, !tbaa !9
  %30 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %29)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output_rule_data() local_unnamed_addr #2 {
  %1 = load ptr, ptr @ftable, align 8, !tbaa !9
  %2 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 39, i64 1, ptr %1)
  %3 = load i32, ptr @nrules, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %28, label %5

5:                                                ; preds = %0, %16
  %6 = phi i64 [ %24, %16 ], [ 1, %0 ]
  %7 = phi i32 [ %17, %16 ], [ 10, %0 ]
  %8 = load ptr, ptr @ftable, align 8, !tbaa !9
  %9 = tail call i32 @putc(i32 noundef 44, ptr noundef %8)
  %10 = icmp sgt i32 %7, 9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr @ftable, align 8, !tbaa !9
  %13 = tail call i32 @putc(i32 noundef 10, ptr noundef %12)
  br label %16

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %7, 1
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %14 ]
  %18 = load ptr, ptr @ftable, align 8, !tbaa !9
  %19 = load ptr, ptr @rline, align 8, !tbaa !9
  %20 = getelementptr inbounds i16, ptr %19, i64 %6
  %21 = load i16, ptr %20, align 2, !tbaa !17
  %22 = sext i16 %21 to i32
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.12, i32 noundef %22)
  %24 = add nuw nsw i64 %6, 1
  %25 = load i32, ptr @nrules, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %6, %26
  br i1 %27, label %5, label %28, !llvm.loop !22

28:                                               ; preds = %16, %0
  %29 = load ptr, ptr @ftable, align 8, !tbaa !9
  %30 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 50, i64 1, ptr %29)
  %31 = load i32, ptr @ntokens, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %88, label %33

33:                                               ; preds = %28, %81
  %34 = phi i64 [ %84, %81 ], [ 1, %28 ]
  %35 = phi i32 [ %45, %81 ], [ 10, %28 ]
  %36 = load ptr, ptr @ftable, align 8, !tbaa !9
  %37 = tail call i32 @putc(i32 noundef 44, ptr noundef %36)
  %38 = icmp sgt i32 %35, 9
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr @ftable, align 8, !tbaa !9
  %41 = tail call i32 @putc(i32 noundef 10, ptr noundef %40)
  br label %44

42:                                               ; preds = %33
  %43 = add nuw nsw i32 %35, 1
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ 1, %39 ], [ %43, %42 ]
  %46 = load ptr, ptr @ftable, align 8, !tbaa !9
  %47 = tail call i32 @putc(i32 noundef 34, ptr noundef %46)
  %48 = load ptr, ptr @tags, align 8, !tbaa !9
  %49 = getelementptr inbounds ptr, ptr %48, i64 %34
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %81, label %53

53:                                               ; preds = %44, %77
  %54 = phi i8 [ %79, %77 ], [ %51, %44 ]
  %55 = phi ptr [ %78, %77 ], [ %50, %44 ]
  %56 = sext i8 %54 to i32
  switch i32 %56, label %69 [
    i32 34, label %57
    i32 92, label %57
    i32 10, label %60
    i32 9, label %63
    i32 8, label %66
  ]

57:                                               ; preds = %53, %53
  %58 = load ptr, ptr @ftable, align 8, !tbaa !9
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.21, i32 noundef %56)
  br label %77

60:                                               ; preds = %53
  %61 = load ptr, ptr @ftable, align 8, !tbaa !9
  %62 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %61)
  br label %77

63:                                               ; preds = %53
  %64 = load ptr, ptr @ftable, align 8, !tbaa !9
  %65 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 2, i64 1, ptr %64)
  br label %77

66:                                               ; preds = %53
  %67 = load ptr, ptr @ftable, align 8, !tbaa !9
  %68 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %67)
  br label %77

69:                                               ; preds = %53
  %70 = add i8 %54, -127
  %71 = icmp ult i8 %70, -95
  %72 = load ptr, ptr @ftable, align 8, !tbaa !9
  br i1 %71, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.25, i32 noundef %56)
  br label %77

75:                                               ; preds = %69
  %76 = tail call i32 @putc(i32 noundef %56, ptr noundef %72)
  br label %77

77:                                               ; preds = %57, %63, %73, %75, %66, %60
  %78 = getelementptr inbounds i8, ptr %55, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !23
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %53, !llvm.loop !24

81:                                               ; preds = %77, %44
  %82 = load ptr, ptr @ftable, align 8, !tbaa !9
  %83 = tail call i32 @putc(i32 noundef 34, ptr noundef %82)
  %84 = add nuw nsw i64 %34, 1
  %85 = load i32, ptr @ntokens, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %34, %86
  br i1 %87, label %33, label %88, !llvm.loop !25

88:                                               ; preds = %81, %28
  %89 = load ptr, ptr @ftable, align 8, !tbaa !9
  %90 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 40, i64 1, ptr %89)
  %91 = load i32, ptr @nrules, align 4, !tbaa !5
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %116, label %93

93:                                               ; preds = %88, %104
  %94 = phi i64 [ %112, %104 ], [ 1, %88 ]
  %95 = phi i32 [ %105, %104 ], [ 10, %88 ]
  %96 = load ptr, ptr @ftable, align 8, !tbaa !9
  %97 = tail call i32 @putc(i32 noundef 44, ptr noundef %96)
  %98 = icmp sgt i32 %95, 9
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr @ftable, align 8, !tbaa !9
  %101 = tail call i32 @putc(i32 noundef 10, ptr noundef %100)
  br label %104

102:                                              ; preds = %93
  %103 = add nuw nsw i32 %95, 1
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i32 [ 1, %99 ], [ %103, %102 ]
  %106 = load ptr, ptr @ftable, align 8, !tbaa !9
  %107 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %108 = getelementptr inbounds i16, ptr %107, i64 %94
  %109 = load i16, ptr %108, align 2, !tbaa !17
  %110 = sext i16 %109 to i32
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.12, i32 noundef %110)
  %112 = add nuw nsw i64 %94, 1
  %113 = load i32, ptr @nrules, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %94, %114
  br i1 %115, label %93, label %116, !llvm.loop !26

116:                                              ; preds = %104, %88
  %117 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %118 = getelementptr inbounds i16, ptr %117, i64 1
  tail call void @free(ptr noundef nonnull %118) #11
  %119 = load ptr, ptr @ftable, align 8, !tbaa !9
  %120 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 40, i64 1, ptr %119)
  %121 = load i32, ptr @nrules, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr @ftable, align 8, !tbaa !9
  %125 = tail call i32 @putc(i32 noundef 44, ptr noundef %124)
  br label %158

126:                                              ; preds = %116, %137
  %127 = phi i64 [ %141, %137 ], [ 1, %116 ]
  %128 = phi i32 [ %138, %137 ], [ 10, %116 ]
  %129 = load ptr, ptr @ftable, align 8, !tbaa !9
  %130 = tail call i32 @putc(i32 noundef 44, ptr noundef %129)
  %131 = icmp sgt i32 %128, 9
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr @ftable, align 8, !tbaa !9
  %134 = tail call i32 @putc(i32 noundef 10, ptr noundef %133)
  br label %137

135:                                              ; preds = %126
  %136 = add nuw nsw i32 %128, 1
  br label %137

137:                                              ; preds = %135, %132
  %138 = phi i32 [ 1, %132 ], [ %136, %135 ]
  %139 = load ptr, ptr @ftable, align 8, !tbaa !9
  %140 = load ptr, ptr @rrhs, align 8, !tbaa !9
  %141 = add nuw nsw i64 %127, 1
  %142 = getelementptr inbounds i16, ptr %140, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !17
  %144 = sext i16 %143 to i32
  %145 = getelementptr inbounds i16, ptr %140, i64 %127
  %146 = load i16, ptr %145, align 2, !tbaa !17
  %147 = xor i16 %146, -1
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %148, %144
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.12, i32 noundef %149)
  %151 = load i32, ptr @nrules, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %141, %152
  br i1 %153, label %126, label %154, !llvm.loop !27

154:                                              ; preds = %137
  %155 = load ptr, ptr @ftable, align 8, !tbaa !9
  %156 = tail call i32 @putc(i32 noundef 44, ptr noundef %155)
  %157 = icmp sgt i32 %138, 9
  br i1 %157, label %158, label %161

158:                                              ; preds = %123, %154
  %159 = load ptr, ptr @ftable, align 8, !tbaa !9
  %160 = tail call i32 @putc(i32 noundef 10, ptr noundef %159)
  br label %161

161:                                              ; preds = %158, %154
  %162 = load ptr, ptr @ftable, align 8, !tbaa !9
  %163 = load i32, ptr @nitems, align 4, !tbaa !5
  %164 = load ptr, ptr @rrhs, align 8, !tbaa !9
  %165 = load i32, ptr @nrules, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !17
  %169 = xor i16 %168, -1
  %170 = sext i16 %169 to i32
  %171 = add i32 %163, %170
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.28, i32 noundef %171)
  %173 = load ptr, ptr @rrhs, align 8, !tbaa !9
  %174 = getelementptr inbounds i16, ptr %173, i64 1
  tail call void @free(ptr noundef nonnull %174) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output_actions() local_unnamed_addr #2 {
  %1 = load i32, ptr @nstates, align 4, !tbaa !5
  %2 = load i32, ptr @nvars, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  store i32 %3, ptr @nvectors, align 4, !tbaa !5
  %4 = shl i32 %3, 3
  %5 = tail call ptr (i32, ...) @mallocate(i32 noundef %4) #11
  store ptr %5, ptr @froms, align 8, !tbaa !9
  %6 = load i32, ptr @nvectors, align 4, !tbaa !5
  %7 = shl i32 %6, 3
  %8 = tail call ptr (i32, ...) @mallocate(i32 noundef %7) #11
  store ptr %8, ptr @tos, align 8, !tbaa !9
  %9 = load i32, ptr @nvectors, align 4, !tbaa !5
  %10 = shl i32 %9, 1
  %11 = tail call ptr (i32, ...) @mallocate(i32 noundef %10) #11
  store ptr %11, ptr @tally, align 8, !tbaa !9
  %12 = load i32, ptr @nvectors, align 4, !tbaa !5
  %13 = shl i32 %12, 1
  %14 = tail call ptr (i32, ...) @mallocate(i32 noundef %13) #11
  store ptr %14, ptr @width, align 8, !tbaa !9
  tail call void @token_actions()
  %15 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  tail call void @free(ptr noundef nonnull %15) #11
  br label %18

18:                                               ; preds = %17, %0
  %19 = load ptr, ptr @first_shift, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18, %21
  %22 = phi ptr [ %23, %21 ], [ %19, %18 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  tail call void @free(ptr noundef nonnull %22) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %21, !llvm.loop !30

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr @reduction_table, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %26) #11
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr @first_reduction, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29, %32
  %33 = phi ptr [ %34, %32 ], [ %30, %29 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  tail call void @free(ptr noundef nonnull %33) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %32, !llvm.loop !33

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %37) #11
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr @LA, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %41) #11
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %45) #11
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %49) #11
  br label %52

52:                                               ; preds = %51, %48
  tail call void @goto_actions()
  %53 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr @ntokens, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  tail call void @free(ptr noundef nonnull %58) #11
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr @from_state, align 8, !tbaa !9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %60) #11
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr @to_state, align 8, !tbaa !9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %64) #11
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, ptr @nvectors, align 4, !tbaa !5
  %69 = shl i32 %68, 1
  %70 = tail call ptr (i32, ...) @mallocate(i32 noundef %69) #11
  store ptr %70, ptr @order, align 8, !tbaa !9
  store i32 0, ptr @nentries, align 4, !tbaa !5
  %71 = load i32, ptr @nvectors, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %175

73:                                               ; preds = %67
  %74 = load ptr, ptr @tally, align 8, !tbaa !9
  %75 = load ptr, ptr @width, align 8
  %76 = zext i32 %71 to i64
  br label %77

77:                                               ; preds = %171, %73
  %78 = phi i64 [ 0, %73 ], [ %173, %171 ]
  %79 = phi i32 [ 0, %73 ], [ %172, %171 ]
  %80 = getelementptr inbounds i16, ptr %74, i64 %78
  %81 = load i16, ptr %80, align 2, !tbaa !17
  %82 = icmp sgt i16 %81, 0
  br i1 %82, label %83, label %171

83:                                               ; preds = %77
  %84 = getelementptr inbounds i16, ptr %75, i64 %78
  %85 = load i16, ptr %84, align 2, !tbaa !17
  %86 = add i32 %79, -1
  %87 = icmp sgt i32 %79, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %83, %97
  %89 = phi i32 [ %98, %97 ], [ %86, %83 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %70, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !17
  %93 = sext i16 %92 to i64
  %94 = getelementptr inbounds i16, ptr %75, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !17
  %96 = icmp slt i16 %95, %85
  br i1 %96, label %97, label %102

97:                                               ; preds = %88
  %98 = add nsw i32 %89, -1
  %99 = icmp sgt i32 %89, 0
  br i1 %99, label %88, label %120, !llvm.loop !34

100:                                              ; preds = %83
  %101 = icmp sgt i32 %86, -1
  br i1 %101, label %102, label %164

102:                                              ; preds = %88, %100
  %103 = phi i32 [ 2147483647, %100 ], [ %89, %88 ]
  br label %104

104:                                              ; preds = %102, %117
  %105 = phi i32 [ %118, %117 ], [ %103, %102 ]
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %70, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !17
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds i16, ptr %75, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !17
  %112 = icmp eq i16 %111, %85
  br i1 %112, label %113, label %120

113:                                              ; preds = %104
  %114 = getelementptr inbounds i16, ptr %74, i64 %109
  %115 = load i16, ptr %114, align 2, !tbaa !17
  %116 = icmp slt i16 %115, %81
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = add nsw i32 %105, -1
  %119 = icmp sgt i32 %105, 0
  br i1 %119, label %104, label %120, !llvm.loop !35

120:                                              ; preds = %97, %117, %113, %104
  %121 = phi i32 [ %105, %113 ], [ -1, %117 ], [ %105, %104 ], [ -1, %97 ]
  %122 = icmp sgt i32 %86, %121
  br i1 %122, label %123, label %164

123:                                              ; preds = %120
  %124 = sext i32 %86 to i64
  %125 = sext i32 %121 to i64
  %126 = sub nsw i64 %124, %125
  %127 = xor i64 %125, -1
  %128 = add nsw i64 %127, %124
  %129 = and i64 %126, 3
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %123, %131
  %132 = phi i64 [ %138, %131 ], [ %124, %123 ]
  %133 = phi i64 [ %139, %131 ], [ 0, %123 ]
  %134 = getelementptr inbounds i16, ptr %70, i64 %132
  %135 = load i16, ptr %134, align 2, !tbaa !17
  %136 = add nsw i64 %132, 1
  %137 = getelementptr inbounds i16, ptr %70, i64 %136
  store i16 %135, ptr %137, align 2, !tbaa !17
  %138 = add nsw i64 %132, -1
  %139 = add i64 %133, 1
  %140 = icmp eq i64 %139, %129
  br i1 %140, label %141, label %131, !llvm.loop !36

141:                                              ; preds = %131, %123
  %142 = phi i64 [ %124, %123 ], [ %138, %131 ]
  %143 = icmp ult i64 %128, 3
  br i1 %143, label %164, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %162, %144 ], [ %142, %141 ]
  %146 = getelementptr inbounds i16, ptr %70, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !17
  %148 = add nsw i64 %145, 1
  %149 = getelementptr inbounds i16, ptr %70, i64 %148
  store i16 %147, ptr %149, align 2, !tbaa !17
  %150 = add nsw i64 %145, -1
  %151 = getelementptr inbounds i16, ptr %70, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !17
  %153 = getelementptr inbounds i16, ptr %70, i64 %145
  store i16 %152, ptr %153, align 2, !tbaa !17
  %154 = add nsw i64 %145, -2
  %155 = getelementptr inbounds i16, ptr %70, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !17
  %157 = getelementptr inbounds i16, ptr %70, i64 %150
  store i16 %156, ptr %157, align 2, !tbaa !17
  %158 = add nsw i64 %145, -3
  %159 = getelementptr inbounds i16, ptr %70, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !17
  %161 = getelementptr inbounds i16, ptr %70, i64 %154
  store i16 %160, ptr %161, align 2, !tbaa !17
  %162 = add nsw i64 %145, -4
  %163 = icmp sgt i64 %162, %125
  br i1 %163, label %144, label %164, !llvm.loop !38

164:                                              ; preds = %141, %144, %100, %120
  %165 = phi i32 [ %121, %120 ], [ %86, %100 ], [ %121, %144 ], [ %121, %141 ]
  %166 = trunc i64 %78 to i16
  %167 = add nsw i32 %165, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %70, i64 %168
  store i16 %166, ptr %169, align 2, !tbaa !17
  %170 = add nsw i32 %79, 1
  store i32 %170, ptr @nentries, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %164, %77
  %172 = phi i32 [ %79, %77 ], [ %170, %164 ]
  %173 = add nuw nsw i64 %78, 1
  %174 = icmp eq i64 %173, %76
  br i1 %174, label %175, label %77, !llvm.loop !39

175:                                              ; preds = %171, %67
  tail call void @pack_table()
  tail call void @output_base()
  tail call void @output_table()
  tail call void @output_check()
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_parser() local_unnamed_addr #0 {
  %1 = load i32, ptr @pure_parser, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  %3 = load ptr, ptr @ftable, align 8, !tbaa !9
  br i1 %2, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 20, i64 1, ptr %3)
  br label %8

6:                                                ; preds = %0
  %7 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 18, i64 1, ptr %3)
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr @fparser, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %89, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @feof(ptr noundef nonnull %9) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %89

14:                                               ; preds = %11
  %15 = load ptr, ptr @fparser, align 8, !tbaa !9
  %16 = tail call i32 @getc(ptr noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %89, label %18

18:                                               ; preds = %14, %85
  %19 = phi i32 [ %87, %85 ], [ %16, %14 ]
  %20 = load i32, ptr @nolinesflag, align 4, !tbaa !5
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq i32 %19, 10
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %67

24:                                               ; preds = %18
  %25 = load ptr, ptr @ftable, align 8, !tbaa !9
  %26 = tail call i32 @putc(i32 noundef 10, ptr noundef %25)
  %27 = load ptr, ptr @fparser, align 8, !tbaa !9
  %28 = tail call i32 @getc(ptr noundef %27)
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %67

30:                                               ; preds = %24
  %31 = load ptr, ptr @fparser, align 8, !tbaa !9
  %32 = tail call i32 @getc(ptr noundef %31)
  %33 = icmp eq i32 %32, 108
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr @fparser, align 8, !tbaa !9
  %36 = tail call i32 @getc(ptr noundef %35)
  %37 = icmp eq i32 %36, 105
  br i1 %37, label %38, label %61

38:                                               ; preds = %34
  %39 = load ptr, ptr @fparser, align 8, !tbaa !9
  %40 = tail call i32 @getc(ptr noundef %39)
  %41 = icmp eq i32 %40, 110
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load ptr, ptr @fparser, align 8, !tbaa !9
  %44 = tail call i32 @getc(ptr noundef %43)
  %45 = icmp eq i32 %44, 101
  br i1 %45, label %46, label %55

46:                                               ; preds = %42, %46
  %47 = load ptr, ptr @fparser, align 8, !tbaa !9
  %48 = tail call i32 @getc(ptr noundef %47)
  %49 = icmp eq i32 %48, 10
  %50 = icmp slt i32 %48, 0
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %46

52:                                               ; preds = %46
  %53 = load ptr, ptr @fparser, align 8, !tbaa !9
  %54 = tail call i32 @getc(ptr noundef %53)
  br label %67

55:                                               ; preds = %42
  %56 = load ptr, ptr @ftable, align 8, !tbaa !9
  %57 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 4, i64 1, ptr %56)
  br label %67

58:                                               ; preds = %38
  %59 = load ptr, ptr @ftable, align 8, !tbaa !9
  %60 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 3, i64 1, ptr %59)
  br label %67

61:                                               ; preds = %34
  %62 = load ptr, ptr @ftable, align 8, !tbaa !9
  %63 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 2, i64 1, ptr %62)
  br label %67

64:                                               ; preds = %30
  %65 = load ptr, ptr @ftable, align 8, !tbaa !9
  %66 = tail call i32 @fputc(i32 35, ptr %65)
  br label %67

67:                                               ; preds = %64, %58, %55, %52, %61, %24, %18
  %68 = phi i32 [ %54, %52 ], [ %44, %55 ], [ %40, %58 ], [ %36, %61 ], [ %32, %64 ], [ %28, %24 ], [ %19, %18 ]
  %69 = icmp eq i32 %68, 36
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr @faction, align 8, !tbaa !9
  tail call void @rewind(ptr noundef %71)
  %72 = load ptr, ptr @faction, align 8, !tbaa !9
  %73 = tail call i32 @getc(ptr noundef %72)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %85, label %75

75:                                               ; preds = %70, %75
  %76 = phi i32 [ %80, %75 ], [ %73, %70 ]
  %77 = load ptr, ptr @ftable, align 8, !tbaa !9
  %78 = tail call i32 @putc(i32 noundef %76, ptr noundef %77)
  %79 = load ptr, ptr @faction, align 8, !tbaa !9
  %80 = tail call i32 @getc(ptr noundef %79)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %85, label %75, !llvm.loop !40

82:                                               ; preds = %67
  %83 = load ptr, ptr @ftable, align 8, !tbaa !9
  %84 = tail call i32 @putc(i32 noundef %68, ptr noundef %83)
  br label %85

85:                                               ; preds = %75, %70, %82
  %86 = load ptr, ptr @fparser, align 8, !tbaa !9
  %87 = tail call i32 @getc(ptr noundef %86)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %18, !llvm.loop !41

89:                                               ; preds = %85, %14, %8, %11
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_program() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ftable, align 8, !tbaa !9
  %2 = load i32, ptr @lineno, align 4, !tbaa !5
  %3 = load ptr, ptr @infile, align 8, !tbaa !9
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #12
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  %7 = select i1 %5, ptr %3, ptr %6
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %2, ptr noundef %7)
  %9 = load ptr, ptr @finput, align 8, !tbaa !9
  %10 = tail call i32 @getc(ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %19, label %12

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %17, %12 ], [ %10, %0 ]
  %14 = load ptr, ptr @ftable, align 8, !tbaa !9
  %15 = tail call i32 @putc(i32 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr @finput, align 8, !tbaa !9
  %17 = tail call i32 @getc(ptr noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %12, !llvm.loop !16

19:                                               ; preds = %12, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @mallocate(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @token_actions() local_unnamed_addr #2 {
  %1 = load i32, ptr @ntokens, align 4, !tbaa !5
  %2 = shl i32 %1, 1
  %3 = tail call ptr (i32, ...) @mallocate(i32 noundef %2) #11
  store ptr %3, ptr @actrow, align 8, !tbaa !9
  %4 = tail call i32 @action_row(i32 noundef 0), !range !42
  %5 = load ptr, ptr @ftable, align 8, !tbaa !9
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.32, i32 noundef %4)
  %7 = load i32, ptr @ntokens, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %121

9:                                                ; preds = %0
  %10 = load ptr, ptr @actrow, align 8, !tbaa !9
  %11 = zext i32 %7 to i64
  %12 = icmp ult i32 %7, 8
  br i1 %12, label %35, label %13

13:                                               ; preds = %9
  %14 = and i64 %11, 4294967288
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %29, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %27, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %28, %15 ]
  %19 = getelementptr inbounds i16, ptr %10, i64 %16
  %20 = load <4 x i16>, ptr %19, align 2, !tbaa !17
  %21 = getelementptr inbounds i16, ptr %19, i64 4
  %22 = load <4 x i16>, ptr %21, align 2, !tbaa !17
  %23 = icmp ne <4 x i16> %20, zeroinitializer
  %24 = icmp ne <4 x i16> %22, zeroinitializer
  %25 = zext <4 x i1> %23 to <4 x i32>
  %26 = zext <4 x i1> %24 to <4 x i32>
  %27 = add <4 x i32> %17, %25
  %28 = add <4 x i32> %18, %26
  %29 = add nuw i64 %16, 8
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %31, label %15, !llvm.loop !43

31:                                               ; preds = %15
  %32 = add <4 x i32> %28, %27
  %33 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %32)
  %34 = icmp eq i64 %14, %11
  br i1 %34, label %48, label %35

35:                                               ; preds = %9, %31
  %36 = phi i64 [ 0, %9 ], [ %14, %31 ]
  %37 = phi i32 [ 0, %9 ], [ %33, %31 ]
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %46, %38 ], [ %36, %35 ]
  %40 = phi i32 [ %45, %38 ], [ %37, %35 ]
  %41 = getelementptr inbounds i16, ptr %10, i64 %39
  %42 = load i16, ptr %41, align 2, !tbaa !17
  %43 = icmp ne i16 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %11
  br i1 %47, label %48, label %38, !llvm.loop !46

48:                                               ; preds = %38, %31
  %49 = phi i32 [ %33, %31 ], [ %45, %38 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %121, label %51

51:                                               ; preds = %48
  %52 = shl nuw i32 %49, 1
  %53 = tail call ptr (i32, ...) @mallocate(i32 noundef %52) #11
  %54 = load ptr, ptr @froms, align 8, !tbaa !9
  store ptr %53, ptr %54, align 8, !tbaa !9
  %55 = tail call ptr (i32, ...) @mallocate(i32 noundef %52) #11
  %56 = load ptr, ptr @tos, align 8, !tbaa !9
  store ptr %55, ptr %56, align 8, !tbaa !9
  %57 = load i32, ptr @ntokens, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %111

59:                                               ; preds = %51
  %60 = load ptr, ptr @actrow, align 8, !tbaa !9
  %61 = zext i32 %57 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %57, 1
  br i1 %63, label %97, label %64

64:                                               ; preds = %59
  %65 = and i64 %61, 4294967294
  br label %66

66:                                               ; preds = %91, %64
  %67 = phi i64 [ 0, %64 ], [ %94, %91 ]
  %68 = phi ptr [ %55, %64 ], [ %93, %91 ]
  %69 = phi ptr [ %53, %64 ], [ %92, %91 ]
  %70 = phi i64 [ 0, %64 ], [ %95, %91 ]
  %71 = getelementptr inbounds i16, ptr %60, i64 %67
  %72 = load i16, ptr %71, align 2, !tbaa !17
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = trunc i64 %67 to i16
  %76 = getelementptr inbounds i16, ptr %69, i64 1
  store i16 %75, ptr %69, align 2, !tbaa !17
  %77 = load i16, ptr %71, align 2, !tbaa !17
  %78 = getelementptr inbounds i16, ptr %68, i64 1
  store i16 %77, ptr %68, align 2, !tbaa !17
  br label %79

79:                                               ; preds = %74, %66
  %80 = phi ptr [ %76, %74 ], [ %69, %66 ]
  %81 = phi ptr [ %78, %74 ], [ %68, %66 ]
  %82 = or i64 %67, 1
  %83 = getelementptr inbounds i16, ptr %60, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !17
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %79
  %87 = trunc i64 %82 to i16
  %88 = getelementptr inbounds i16, ptr %80, i64 1
  store i16 %87, ptr %80, align 2, !tbaa !17
  %89 = load i16, ptr %83, align 2, !tbaa !17
  %90 = getelementptr inbounds i16, ptr %81, i64 1
  store i16 %89, ptr %81, align 2, !tbaa !17
  br label %91

91:                                               ; preds = %86, %79
  %92 = phi ptr [ %88, %86 ], [ %80, %79 ]
  %93 = phi ptr [ %90, %86 ], [ %81, %79 ]
  %94 = add nuw nsw i64 %67, 2
  %95 = add i64 %70, 2
  %96 = icmp eq i64 %95, %65
  br i1 %96, label %97, label %66, !llvm.loop !47

97:                                               ; preds = %91, %59
  %98 = phi ptr [ undef, %59 ], [ %92, %91 ]
  %99 = phi i64 [ 0, %59 ], [ %94, %91 ]
  %100 = phi ptr [ %55, %59 ], [ %93, %91 ]
  %101 = phi ptr [ %53, %59 ], [ %92, %91 ]
  %102 = icmp eq i64 %62, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i16, ptr %60, i64 %99
  %105 = load i16, ptr %104, align 2, !tbaa !17
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = trunc i64 %99 to i16
  %109 = getelementptr inbounds i16, ptr %101, i64 1
  store i16 %108, ptr %101, align 2, !tbaa !17
  %110 = load i16, ptr %104, align 2, !tbaa !17
  store i16 %110, ptr %100, align 2, !tbaa !17
  br label %111

111:                                              ; preds = %97, %107, %103, %51
  %112 = phi ptr [ %53, %51 ], [ %98, %97 ], [ %109, %107 ], [ %101, %103 ]
  %113 = trunc i32 %49 to i16
  %114 = load ptr, ptr @tally, align 8, !tbaa !9
  store i16 %113, ptr %114, align 2, !tbaa !17
  %115 = getelementptr inbounds i16, ptr %112, i64 -1
  %116 = load i16, ptr %115, align 2, !tbaa !17
  %117 = load i16, ptr %53, align 2, !tbaa !17
  %118 = add i16 %116, 1
  %119 = sub i16 %118, %117
  %120 = load ptr, ptr @width, align 8, !tbaa !9
  store i16 %119, ptr %120, align 2, !tbaa !17
  br label %121

121:                                              ; preds = %0, %48, %111
  %122 = load i32, ptr @nstates, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %264

124:                                              ; preds = %121, %259
  %125 = phi i64 [ %260, %259 ], [ 1, %121 ]
  %126 = phi i32 [ %136, %259 ], [ 10, %121 ]
  %127 = load ptr, ptr @ftable, align 8, !tbaa !9
  %128 = tail call i32 @putc(i32 noundef 44, ptr noundef %127)
  %129 = icmp sgt i32 %126, 9
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr @ftable, align 8, !tbaa !9
  %132 = tail call i32 @putc(i32 noundef 10, ptr noundef %131)
  br label %135

133:                                              ; preds = %124
  %134 = add nuw nsw i32 %126, 1
  br label %135

135:                                              ; preds = %133, %130
  %136 = phi i32 [ 1, %130 ], [ %134, %133 ]
  %137 = trunc i64 %125 to i32
  %138 = tail call i32 @action_row(i32 noundef %137), !range !42
  %139 = load ptr, ptr @ftable, align 8, !tbaa !9
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.12, i32 noundef %138)
  %141 = load i32, ptr @ntokens, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %259

143:                                              ; preds = %135
  %144 = load ptr, ptr @actrow, align 8, !tbaa !9
  %145 = zext i32 %141 to i64
  %146 = icmp ult i32 %141, 8
  br i1 %146, label %169, label %147

147:                                              ; preds = %143
  %148 = and i64 %145, 4294967288
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %163, %149 ]
  %151 = phi <4 x i32> [ zeroinitializer, %147 ], [ %161, %149 ]
  %152 = phi <4 x i32> [ zeroinitializer, %147 ], [ %162, %149 ]
  %153 = getelementptr inbounds i16, ptr %144, i64 %150
  %154 = load <4 x i16>, ptr %153, align 2, !tbaa !17
  %155 = getelementptr inbounds i16, ptr %153, i64 4
  %156 = load <4 x i16>, ptr %155, align 2, !tbaa !17
  %157 = icmp ne <4 x i16> %154, zeroinitializer
  %158 = icmp ne <4 x i16> %156, zeroinitializer
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = add <4 x i32> %151, %159
  %162 = add <4 x i32> %152, %160
  %163 = add nuw i64 %150, 8
  %164 = icmp eq i64 %163, %148
  br i1 %164, label %165, label %149, !llvm.loop !48

165:                                              ; preds = %149
  %166 = add <4 x i32> %162, %161
  %167 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %166)
  %168 = icmp eq i64 %148, %145
  br i1 %168, label %182, label %169

169:                                              ; preds = %143, %165
  %170 = phi i64 [ 0, %143 ], [ %148, %165 ]
  %171 = phi i32 [ 0, %143 ], [ %167, %165 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %180, %172 ], [ %170, %169 ]
  %174 = phi i32 [ %179, %172 ], [ %171, %169 ]
  %175 = getelementptr inbounds i16, ptr %144, i64 %173
  %176 = load i16, ptr %175, align 2, !tbaa !17
  %177 = icmp ne i16 %176, 0
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %174, %178
  %180 = add nuw nsw i64 %173, 1
  %181 = icmp eq i64 %180, %145
  br i1 %181, label %182, label %172, !llvm.loop !49

182:                                              ; preds = %172, %165
  %183 = phi i32 [ %167, %165 ], [ %179, %172 ]
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %259, label %185

185:                                              ; preds = %182
  %186 = shl nuw i32 %183, 1
  %187 = tail call ptr (i32, ...) @mallocate(i32 noundef %186) #11
  %188 = load ptr, ptr @froms, align 8, !tbaa !9
  %189 = getelementptr inbounds ptr, ptr %188, i64 %125
  store ptr %187, ptr %189, align 8, !tbaa !9
  %190 = tail call ptr (i32, ...) @mallocate(i32 noundef %186) #11
  %191 = load ptr, ptr @tos, align 8, !tbaa !9
  %192 = getelementptr inbounds ptr, ptr %191, i64 %125
  store ptr %190, ptr %192, align 8, !tbaa !9
  %193 = load i32, ptr @ntokens, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %247

195:                                              ; preds = %185
  %196 = load ptr, ptr @actrow, align 8, !tbaa !9
  %197 = zext i32 %193 to i64
  %198 = and i64 %197, 1
  %199 = icmp eq i32 %193, 1
  br i1 %199, label %233, label %200

200:                                              ; preds = %195
  %201 = and i64 %197, 4294967294
  br label %202

202:                                              ; preds = %227, %200
  %203 = phi i64 [ 0, %200 ], [ %230, %227 ]
  %204 = phi ptr [ %190, %200 ], [ %229, %227 ]
  %205 = phi ptr [ %187, %200 ], [ %228, %227 ]
  %206 = phi i64 [ 0, %200 ], [ %231, %227 ]
  %207 = getelementptr inbounds i16, ptr %196, i64 %203
  %208 = load i16, ptr %207, align 2, !tbaa !17
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %202
  %211 = trunc i64 %203 to i16
  %212 = getelementptr inbounds i16, ptr %205, i64 1
  store i16 %211, ptr %205, align 2, !tbaa !17
  %213 = load i16, ptr %207, align 2, !tbaa !17
  %214 = getelementptr inbounds i16, ptr %204, i64 1
  store i16 %213, ptr %204, align 2, !tbaa !17
  br label %215

215:                                              ; preds = %210, %202
  %216 = phi ptr [ %212, %210 ], [ %205, %202 ]
  %217 = phi ptr [ %214, %210 ], [ %204, %202 ]
  %218 = or i64 %203, 1
  %219 = getelementptr inbounds i16, ptr %196, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !17
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %215
  %223 = trunc i64 %218 to i16
  %224 = getelementptr inbounds i16, ptr %216, i64 1
  store i16 %223, ptr %216, align 2, !tbaa !17
  %225 = load i16, ptr %219, align 2, !tbaa !17
  %226 = getelementptr inbounds i16, ptr %217, i64 1
  store i16 %225, ptr %217, align 2, !tbaa !17
  br label %227

227:                                              ; preds = %222, %215
  %228 = phi ptr [ %224, %222 ], [ %216, %215 ]
  %229 = phi ptr [ %226, %222 ], [ %217, %215 ]
  %230 = add nuw nsw i64 %203, 2
  %231 = add i64 %206, 2
  %232 = icmp eq i64 %231, %201
  br i1 %232, label %233, label %202, !llvm.loop !47

233:                                              ; preds = %227, %195
  %234 = phi ptr [ undef, %195 ], [ %228, %227 ]
  %235 = phi i64 [ 0, %195 ], [ %230, %227 ]
  %236 = phi ptr [ %190, %195 ], [ %229, %227 ]
  %237 = phi ptr [ %187, %195 ], [ %228, %227 ]
  %238 = icmp eq i64 %198, 0
  br i1 %238, label %247, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i16, ptr %196, i64 %235
  %241 = load i16, ptr %240, align 2, !tbaa !17
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = trunc i64 %235 to i16
  %245 = getelementptr inbounds i16, ptr %237, i64 1
  store i16 %244, ptr %237, align 2, !tbaa !17
  %246 = load i16, ptr %240, align 2, !tbaa !17
  store i16 %246, ptr %236, align 2, !tbaa !17
  br label %247

247:                                              ; preds = %233, %243, %239, %185
  %248 = phi ptr [ %187, %185 ], [ %234, %233 ], [ %245, %243 ], [ %237, %239 ]
  %249 = trunc i32 %183 to i16
  %250 = load ptr, ptr @tally, align 8, !tbaa !9
  %251 = getelementptr inbounds i16, ptr %250, i64 %125
  store i16 %249, ptr %251, align 2, !tbaa !17
  %252 = getelementptr inbounds i16, ptr %248, i64 -1
  %253 = load i16, ptr %252, align 2, !tbaa !17
  %254 = load i16, ptr %187, align 2, !tbaa !17
  %255 = add i16 %253, 1
  %256 = sub i16 %255, %254
  %257 = load ptr, ptr @width, align 8, !tbaa !9
  %258 = getelementptr inbounds i16, ptr %257, i64 %125
  store i16 %256, ptr %258, align 2, !tbaa !17
  br label %259

259:                                              ; preds = %135, %182, %247
  %260 = add nuw nsw i64 %125, 1
  %261 = load i32, ptr @nstates, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %124, label %264, !llvm.loop !50

264:                                              ; preds = %259, %121
  %265 = load ptr, ptr @ftable, align 8, !tbaa !9
  %266 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %265)
  %267 = load ptr, ptr @actrow, align 8, !tbaa !9
  %268 = icmp eq ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %264
  tail call void @free(ptr noundef nonnull %267) #11
  br label %270

270:                                              ; preds = %269, %264
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_shifts() local_unnamed_addr #2 {
  %1 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #11
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @first_shift, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %5, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @free(ptr noundef nonnull %8) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %7, !llvm.loop !30

11:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_reductions() local_unnamed_addr #2 {
  %1 = load ptr, ptr @reduction_table, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #11
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @first_reduction, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %5, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  tail call void @free(ptr noundef nonnull %8) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %7, !llvm.loop !33

11:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @goto_actions() local_unnamed_addr #2 {
  %1 = load i32, ptr @nstates, align 4, !tbaa !5
  %2 = shl i32 %1, 1
  %3 = tail call ptr (i32, ...) @mallocate(i32 noundef %2) #11
  store ptr %3, ptr @state_count, align 8, !tbaa !9
  %4 = load i32, ptr @ntokens, align 4, !tbaa !5
  %5 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i16, ptr %5, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !17
  %9 = add nsw i32 %4, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %5, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !17
  %13 = icmp eq i16 %8, %12
  br i1 %13, label %144, label %14

14:                                               ; preds = %0
  %15 = load i32, ptr @nstates, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 %19, i1 false), !tbaa !17
  br label %20

20:                                               ; preds = %17, %14
  %21 = icmp slt i16 %8, %12
  br i1 %21, label %22, label %46

22:                                               ; preds = %20
  %23 = load ptr, ptr @to_state, align 8, !tbaa !9
  %24 = sext i16 %8 to i64
  %25 = sext i16 %12 to i64
  %26 = sub nsw i64 %25, %24
  %27 = xor i64 %24, -1
  %28 = add nsw i64 %27, %25
  %29 = and i64 %26, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %22, %31
  %32 = phi i64 [ %40, %31 ], [ %24, %22 ]
  %33 = phi i64 [ %41, %31 ], [ 0, %22 ]
  %34 = getelementptr inbounds i16, ptr %23, i64 %32
  %35 = load i16, ptr %34, align 2, !tbaa !17
  %36 = sext i16 %35 to i64
  %37 = getelementptr inbounds i16, ptr %3, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !17
  %39 = add i16 %38, 1
  store i16 %39, ptr %37, align 2, !tbaa !17
  %40 = add nsw i64 %32, 1
  %41 = add i64 %33, 1
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %43, label %31, !llvm.loop !51

43:                                               ; preds = %31, %22
  %44 = phi i64 [ %24, %22 ], [ %40, %31 ]
  %45 = icmp ult i64 %28, 3
  br i1 %45, label %46, label %53

46:                                               ; preds = %43, %53, %20
  br i1 %16, label %47, label %144

47:                                               ; preds = %46
  %48 = zext i32 %15 to i64
  %49 = and i64 %48, 3
  %50 = icmp ult i32 %15, 4
  br i1 %50, label %123, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967292
  br label %84

53:                                               ; preds = %43, %53
  %54 = phi i64 [ %82, %53 ], [ %44, %43 ]
  %55 = getelementptr inbounds i16, ptr %23, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !17
  %57 = sext i16 %56 to i64
  %58 = getelementptr inbounds i16, ptr %3, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !17
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 2, !tbaa !17
  %61 = add nsw i64 %54, 1
  %62 = getelementptr inbounds i16, ptr %23, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !17
  %64 = sext i16 %63 to i64
  %65 = getelementptr inbounds i16, ptr %3, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !17
  %67 = add i16 %66, 1
  store i16 %67, ptr %65, align 2, !tbaa !17
  %68 = add nsw i64 %54, 2
  %69 = getelementptr inbounds i16, ptr %23, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !17
  %71 = sext i16 %70 to i64
  %72 = getelementptr inbounds i16, ptr %3, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !17
  %74 = add i16 %73, 1
  store i16 %74, ptr %72, align 2, !tbaa !17
  %75 = add nsw i64 %54, 3
  %76 = getelementptr inbounds i16, ptr %23, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !17
  %78 = sext i16 %77 to i64
  %79 = getelementptr inbounds i16, ptr %3, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !17
  %81 = add i16 %80, 1
  store i16 %81, ptr %79, align 2, !tbaa !17
  %82 = add nsw i64 %54, 4
  %83 = icmp eq i64 %82, %25
  br i1 %83, label %46, label %53, !llvm.loop !52

84:                                               ; preds = %84, %51
  %85 = phi i64 [ 0, %51 ], [ %120, %84 ]
  %86 = phi i32 [ 0, %51 ], [ %119, %84 ]
  %87 = phi i32 [ -1, %51 ], [ %118, %84 ]
  %88 = phi i64 [ 0, %51 ], [ %121, %84 ]
  %89 = getelementptr inbounds i16, ptr %3, i64 %85
  %90 = load i16, ptr %89, align 2, !tbaa !17
  %91 = sext i16 %90 to i32
  %92 = icmp slt i32 %86, %91
  %93 = trunc i64 %85 to i32
  %94 = select i1 %92, i32 %93, i32 %87
  %95 = tail call i32 @llvm.smax.i32(i32 %86, i32 %91)
  %96 = or i64 %85, 1
  %97 = getelementptr inbounds i16, ptr %3, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !17
  %99 = sext i16 %98 to i32
  %100 = icmp slt i32 %95, %99
  %101 = trunc i64 %96 to i32
  %102 = select i1 %100, i32 %101, i32 %94
  %103 = tail call i32 @llvm.smax.i32(i32 %95, i32 %99)
  %104 = or i64 %85, 2
  %105 = getelementptr inbounds i16, ptr %3, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !17
  %107 = sext i16 %106 to i32
  %108 = icmp slt i32 %103, %107
  %109 = trunc i64 %104 to i32
  %110 = select i1 %108, i32 %109, i32 %102
  %111 = tail call i32 @llvm.smax.i32(i32 %103, i32 %107)
  %112 = or i64 %85, 3
  %113 = getelementptr inbounds i16, ptr %3, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !17
  %115 = sext i16 %114 to i32
  %116 = icmp slt i32 %111, %115
  %117 = trunc i64 %112 to i32
  %118 = select i1 %116, i32 %117, i32 %110
  %119 = tail call i32 @llvm.smax.i32(i32 %111, i32 %115)
  %120 = add nuw nsw i64 %85, 4
  %121 = add i64 %88, 4
  %122 = icmp eq i64 %121, %52
  br i1 %122, label %123, label %84, !llvm.loop !53

123:                                              ; preds = %84, %47
  %124 = phi i32 [ undef, %47 ], [ %118, %84 ]
  %125 = phi i64 [ 0, %47 ], [ %120, %84 ]
  %126 = phi i32 [ 0, %47 ], [ %119, %84 ]
  %127 = phi i32 [ -1, %47 ], [ %118, %84 ]
  %128 = icmp eq i64 %49, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %123, %129
  %130 = phi i64 [ %141, %129 ], [ %125, %123 ]
  %131 = phi i32 [ %140, %129 ], [ %126, %123 ]
  %132 = phi i32 [ %139, %129 ], [ %127, %123 ]
  %133 = phi i64 [ %142, %129 ], [ 0, %123 ]
  %134 = getelementptr inbounds i16, ptr %3, i64 %130
  %135 = load i16, ptr %134, align 2, !tbaa !17
  %136 = sext i16 %135 to i32
  %137 = icmp slt i32 %131, %136
  %138 = trunc i64 %130 to i32
  %139 = select i1 %137, i32 %138, i32 %132
  %140 = tail call i32 @llvm.smax.i32(i32 %131, i32 %136)
  %141 = add nuw nsw i64 %130, 1
  %142 = add i64 %133, 1
  %143 = icmp eq i64 %142, %49
  br i1 %143, label %144, label %129, !llvm.loop !54

144:                                              ; preds = %123, %129, %0, %46
  %145 = phi i32 [ -1, %0 ], [ -1, %46 ], [ %124, %123 ], [ %139, %129 ]
  %146 = load ptr, ptr @ftable, align 8, !tbaa !9
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.33, i32 noundef %145)
  %148 = load i32, ptr @ntokens, align 4, !tbaa !5
  %149 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i16, ptr %149, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !17
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %149, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !17
  %157 = icmp slt i16 %152, %156
  br i1 %157, label %158, label %295

158:                                              ; preds = %144
  %159 = load ptr, ptr @to_state, align 8, !tbaa !9
  %160 = sext i16 %152 to i64
  %161 = sext i16 %156 to i64
  %162 = sub nsw i64 %161, %160
  %163 = icmp ult i64 %162, 8
  br i1 %163, label %194, label %164

164:                                              ; preds = %158
  %165 = and i64 %162, -8
  %166 = add nsw i64 %165, %160
  %167 = insertelement <4 x i32> poison, i32 %145, i64 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x i32> poison, i32 %145, i64 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %171

171:                                              ; preds = %171, %164
  %172 = phi i64 [ 0, %164 ], [ %188, %171 ]
  %173 = phi <4 x i32> [ zeroinitializer, %164 ], [ %186, %171 ]
  %174 = phi <4 x i32> [ zeroinitializer, %164 ], [ %187, %171 ]
  %175 = add i64 %172, %160
  %176 = getelementptr inbounds i16, ptr %159, i64 %175
  %177 = load <4 x i16>, ptr %176, align 2, !tbaa !17
  %178 = getelementptr inbounds i16, ptr %176, i64 4
  %179 = load <4 x i16>, ptr %178, align 2, !tbaa !17
  %180 = sext <4 x i16> %177 to <4 x i32>
  %181 = sext <4 x i16> %179 to <4 x i32>
  %182 = icmp ne <4 x i32> %168, %180
  %183 = icmp ne <4 x i32> %170, %181
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = add <4 x i32> %173, %184
  %187 = add <4 x i32> %174, %185
  %188 = add nuw i64 %172, 8
  %189 = icmp eq i64 %188, %165
  br i1 %189, label %190, label %171, !llvm.loop !55

190:                                              ; preds = %171
  %191 = add <4 x i32> %187, %186
  %192 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %162, %165
  br i1 %193, label %208, label %194

194:                                              ; preds = %158, %190
  %195 = phi i64 [ %160, %158 ], [ %166, %190 ]
  %196 = phi i32 [ 0, %158 ], [ %192, %190 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %206, %197 ], [ %195, %194 ]
  %199 = phi i32 [ %205, %197 ], [ %196, %194 ]
  %200 = getelementptr inbounds i16, ptr %159, i64 %198
  %201 = load i16, ptr %200, align 2, !tbaa !17
  %202 = sext i16 %201 to i32
  %203 = icmp ne i32 %145, %202
  %204 = zext i1 %203 to i32
  %205 = add nuw nsw i32 %199, %204
  %206 = add nsw i64 %198, 1
  %207 = icmp eq i64 %206, %161
  br i1 %207, label %208, label %197, !llvm.loop !56

208:                                              ; preds = %197, %190
  %209 = phi i32 [ %192, %190 ], [ %205, %197 ]
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %295, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr @nstates, align 4, !tbaa !5
  %213 = shl nuw i32 %209, 1
  %214 = tail call ptr (i32, ...) @mallocate(i32 noundef %213) #11
  %215 = load ptr, ptr @froms, align 8, !tbaa !9
  %216 = sext i32 %212 to i64
  %217 = getelementptr inbounds ptr, ptr %215, i64 %216
  store ptr %214, ptr %217, align 8, !tbaa !9
  %218 = tail call ptr (i32, ...) @mallocate(i32 noundef %213) #11
  %219 = load ptr, ptr @tos, align 8, !tbaa !9
  %220 = getelementptr inbounds ptr, ptr %219, i64 %216
  store ptr %218, ptr %220, align 8, !tbaa !9
  %221 = load ptr, ptr @to_state, align 8, !tbaa !9
  %222 = load ptr, ptr @from_state, align 8
  %223 = xor i64 %160, -1
  %224 = and i64 %162, 1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %241, label %226

226:                                              ; preds = %211
  %227 = getelementptr inbounds i16, ptr %221, i64 %160
  %228 = load i16, ptr %227, align 2, !tbaa !17
  %229 = sext i16 %228 to i32
  %230 = icmp eq i32 %145, %229
  br i1 %230, label %237, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds i16, ptr %222, i64 %160
  %233 = load i16, ptr %232, align 2, !tbaa !17
  %234 = getelementptr inbounds i16, ptr %214, i64 1
  store i16 %233, ptr %214, align 2, !tbaa !17
  %235 = load i16, ptr %227, align 2, !tbaa !17
  %236 = getelementptr inbounds i16, ptr %218, i64 1
  store i16 %235, ptr %218, align 2, !tbaa !17
  br label %237

237:                                              ; preds = %231, %226
  %238 = phi ptr [ %234, %231 ], [ %214, %226 ]
  %239 = phi ptr [ %236, %231 ], [ %218, %226 ]
  %240 = add nsw i64 %160, 1
  br label %241

241:                                              ; preds = %237, %211
  %242 = phi ptr [ undef, %211 ], [ %238, %237 ]
  %243 = phi i64 [ %160, %211 ], [ %240, %237 ]
  %244 = phi ptr [ %218, %211 ], [ %239, %237 ]
  %245 = phi ptr [ %214, %211 ], [ %238, %237 ]
  %246 = sub nsw i64 0, %161
  %247 = icmp eq i64 %223, %246
  br i1 %247, label %281, label %248

248:                                              ; preds = %241, %276
  %249 = phi i64 [ %279, %276 ], [ %243, %241 ]
  %250 = phi ptr [ %278, %276 ], [ %244, %241 ]
  %251 = phi ptr [ %277, %276 ], [ %245, %241 ]
  %252 = getelementptr inbounds i16, ptr %221, i64 %249
  %253 = load i16, ptr %252, align 2, !tbaa !17
  %254 = sext i16 %253 to i32
  %255 = icmp eq i32 %145, %254
  br i1 %255, label %262, label %256

256:                                              ; preds = %248
  %257 = getelementptr inbounds i16, ptr %222, i64 %249
  %258 = load i16, ptr %257, align 2, !tbaa !17
  %259 = getelementptr inbounds i16, ptr %251, i64 1
  store i16 %258, ptr %251, align 2, !tbaa !17
  %260 = load i16, ptr %252, align 2, !tbaa !17
  %261 = getelementptr inbounds i16, ptr %250, i64 1
  store i16 %260, ptr %250, align 2, !tbaa !17
  br label %262

262:                                              ; preds = %256, %248
  %263 = phi ptr [ %259, %256 ], [ %251, %248 ]
  %264 = phi ptr [ %261, %256 ], [ %250, %248 ]
  %265 = add nsw i64 %249, 1
  %266 = getelementptr inbounds i16, ptr %221, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !17
  %268 = sext i16 %267 to i32
  %269 = icmp eq i32 %145, %268
  br i1 %269, label %276, label %270

270:                                              ; preds = %262
  %271 = getelementptr inbounds i16, ptr %222, i64 %265
  %272 = load i16, ptr %271, align 2, !tbaa !17
  %273 = getelementptr inbounds i16, ptr %263, i64 1
  store i16 %272, ptr %263, align 2, !tbaa !17
  %274 = load i16, ptr %266, align 2, !tbaa !17
  %275 = getelementptr inbounds i16, ptr %264, i64 1
  store i16 %274, ptr %264, align 2, !tbaa !17
  br label %276

276:                                              ; preds = %270, %262
  %277 = phi ptr [ %273, %270 ], [ %263, %262 ]
  %278 = phi ptr [ %275, %270 ], [ %264, %262 ]
  %279 = add nsw i64 %249, 2
  %280 = icmp eq i64 %279, %161
  br i1 %280, label %281, label %248, !llvm.loop !57

281:                                              ; preds = %276, %241
  %282 = phi ptr [ %242, %241 ], [ %277, %276 ]
  %283 = trunc i32 %209 to i16
  %284 = load ptr, ptr @tally, align 8, !tbaa !9
  %285 = getelementptr inbounds i16, ptr %284, i64 %216
  store i16 %283, ptr %285, align 2, !tbaa !17
  %286 = getelementptr inbounds i16, ptr %282, i64 -1
  %287 = load i16, ptr %286, align 2, !tbaa !17
  %288 = load i16, ptr %214, align 2, !tbaa !17
  %289 = add i16 %287, 1
  %290 = sub i16 %289, %288
  %291 = load ptr, ptr @width, align 8, !tbaa !9
  %292 = getelementptr inbounds i16, ptr %291, i64 %216
  store i16 %290, ptr %292, align 2, !tbaa !17
  %293 = load i32, ptr @ntokens, align 4, !tbaa !5
  %294 = add nsw i32 %293, 1
  br label %295

295:                                              ; preds = %144, %208, %281
  %296 = phi i32 [ %153, %144 ], [ %153, %208 ], [ %294, %281 ]
  %297 = phi i32 [ %148, %144 ], [ %148, %208 ], [ %293, %281 ]
  %298 = load i32, ptr @nsyms, align 4, !tbaa !5
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %609

300:                                              ; preds = %295
  %301 = sext i32 %297 to i64
  %302 = add nsw i64 %301, 1
  br label %303

303:                                              ; preds = %300, %605
  %304 = phi i64 [ %302, %300 ], [ %319, %605 ]
  %305 = phi i32 [ 10, %300 ], [ %315, %605 ]
  %306 = load ptr, ptr @ftable, align 8, !tbaa !9
  %307 = tail call i32 @putc(i32 noundef 44, ptr noundef %306)
  %308 = icmp sgt i32 %305, 9
  br i1 %308, label %309, label %312

309:                                              ; preds = %303
  %310 = load ptr, ptr @ftable, align 8, !tbaa !9
  %311 = tail call i32 @putc(i32 noundef 10, ptr noundef %310)
  br label %314

312:                                              ; preds = %303
  %313 = add nuw nsw i32 %305, 1
  br label %314

314:                                              ; preds = %312, %309
  %315 = phi i32 [ 1, %309 ], [ %313, %312 ]
  %316 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %317 = getelementptr inbounds i16, ptr %316, i64 %304
  %318 = load i16, ptr %317, align 2, !tbaa !17
  %319 = add nsw i64 %304, 1
  %320 = getelementptr inbounds i16, ptr %316, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !17
  %322 = icmp eq i16 %318, %321
  br i1 %322, label %456, label %323

323:                                              ; preds = %314
  %324 = load i32, ptr @nstates, align 4, !tbaa !5
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load ptr, ptr @state_count, align 8, !tbaa !9
  %328 = zext i32 %324 to i64
  %329 = shl nuw nsw i64 %328, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %327, i8 0, i64 %329, i1 false), !tbaa !17
  br label %330

330:                                              ; preds = %326, %323
  %331 = icmp slt i16 %318, %321
  br i1 %331, label %332, label %357

332:                                              ; preds = %330
  %333 = load ptr, ptr @state_count, align 8, !tbaa !9
  %334 = load ptr, ptr @to_state, align 8, !tbaa !9
  %335 = sext i16 %318 to i64
  %336 = sext i16 %321 to i64
  %337 = sub nsw i64 %336, %335
  %338 = xor i64 %335, -1
  %339 = add nsw i64 %338, %336
  %340 = and i64 %337, 3
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %354, label %342

342:                                              ; preds = %332, %342
  %343 = phi i64 [ %351, %342 ], [ %335, %332 ]
  %344 = phi i64 [ %352, %342 ], [ 0, %332 ]
  %345 = getelementptr inbounds i16, ptr %334, i64 %343
  %346 = load i16, ptr %345, align 2, !tbaa !17
  %347 = sext i16 %346 to i64
  %348 = getelementptr inbounds i16, ptr %333, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !17
  %350 = add i16 %349, 1
  store i16 %350, ptr %348, align 2, !tbaa !17
  %351 = add nsw i64 %343, 1
  %352 = add i64 %344, 1
  %353 = icmp eq i64 %352, %340
  br i1 %353, label %354, label %342, !llvm.loop !58

354:                                              ; preds = %342, %332
  %355 = phi i64 [ %335, %332 ], [ %351, %342 ]
  %356 = icmp ult i64 %339, 3
  br i1 %356, label %357, label %365

357:                                              ; preds = %354, %365, %330
  br i1 %325, label %358, label %456

358:                                              ; preds = %357
  %359 = load ptr, ptr @state_count, align 8, !tbaa !9
  %360 = zext i32 %324 to i64
  %361 = and i64 %360, 3
  %362 = icmp ult i32 %324, 4
  br i1 %362, label %435, label %363

363:                                              ; preds = %358
  %364 = and i64 %360, 4294967292
  br label %396

365:                                              ; preds = %354, %365
  %366 = phi i64 [ %394, %365 ], [ %355, %354 ]
  %367 = getelementptr inbounds i16, ptr %334, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !17
  %369 = sext i16 %368 to i64
  %370 = getelementptr inbounds i16, ptr %333, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !17
  %372 = add i16 %371, 1
  store i16 %372, ptr %370, align 2, !tbaa !17
  %373 = add nsw i64 %366, 1
  %374 = getelementptr inbounds i16, ptr %334, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !17
  %376 = sext i16 %375 to i64
  %377 = getelementptr inbounds i16, ptr %333, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !17
  %379 = add i16 %378, 1
  store i16 %379, ptr %377, align 2, !tbaa !17
  %380 = add nsw i64 %366, 2
  %381 = getelementptr inbounds i16, ptr %334, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !17
  %383 = sext i16 %382 to i64
  %384 = getelementptr inbounds i16, ptr %333, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !17
  %386 = add i16 %385, 1
  store i16 %386, ptr %384, align 2, !tbaa !17
  %387 = add nsw i64 %366, 3
  %388 = getelementptr inbounds i16, ptr %334, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !17
  %390 = sext i16 %389 to i64
  %391 = getelementptr inbounds i16, ptr %333, i64 %390
  %392 = load i16, ptr %391, align 2, !tbaa !17
  %393 = add i16 %392, 1
  store i16 %393, ptr %391, align 2, !tbaa !17
  %394 = add nsw i64 %366, 4
  %395 = icmp eq i64 %394, %336
  br i1 %395, label %357, label %365, !llvm.loop !52

396:                                              ; preds = %396, %363
  %397 = phi i64 [ 0, %363 ], [ %432, %396 ]
  %398 = phi i32 [ 0, %363 ], [ %431, %396 ]
  %399 = phi i32 [ -1, %363 ], [ %430, %396 ]
  %400 = phi i64 [ 0, %363 ], [ %433, %396 ]
  %401 = getelementptr inbounds i16, ptr %359, i64 %397
  %402 = load i16, ptr %401, align 2, !tbaa !17
  %403 = sext i16 %402 to i32
  %404 = icmp slt i32 %398, %403
  %405 = trunc i64 %397 to i32
  %406 = select i1 %404, i32 %405, i32 %399
  %407 = tail call i32 @llvm.smax.i32(i32 %398, i32 %403)
  %408 = or i64 %397, 1
  %409 = getelementptr inbounds i16, ptr %359, i64 %408
  %410 = load i16, ptr %409, align 2, !tbaa !17
  %411 = sext i16 %410 to i32
  %412 = icmp slt i32 %407, %411
  %413 = trunc i64 %408 to i32
  %414 = select i1 %412, i32 %413, i32 %406
  %415 = tail call i32 @llvm.smax.i32(i32 %407, i32 %411)
  %416 = or i64 %397, 2
  %417 = getelementptr inbounds i16, ptr %359, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !17
  %419 = sext i16 %418 to i32
  %420 = icmp slt i32 %415, %419
  %421 = trunc i64 %416 to i32
  %422 = select i1 %420, i32 %421, i32 %414
  %423 = tail call i32 @llvm.smax.i32(i32 %415, i32 %419)
  %424 = or i64 %397, 3
  %425 = getelementptr inbounds i16, ptr %359, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !17
  %427 = sext i16 %426 to i32
  %428 = icmp slt i32 %423, %427
  %429 = trunc i64 %424 to i32
  %430 = select i1 %428, i32 %429, i32 %422
  %431 = tail call i32 @llvm.smax.i32(i32 %423, i32 %427)
  %432 = add nuw nsw i64 %397, 4
  %433 = add i64 %400, 4
  %434 = icmp eq i64 %433, %364
  br i1 %434, label %435, label %396, !llvm.loop !53

435:                                              ; preds = %396, %358
  %436 = phi i32 [ undef, %358 ], [ %430, %396 ]
  %437 = phi i64 [ 0, %358 ], [ %432, %396 ]
  %438 = phi i32 [ 0, %358 ], [ %431, %396 ]
  %439 = phi i32 [ -1, %358 ], [ %430, %396 ]
  %440 = icmp eq i64 %361, 0
  br i1 %440, label %456, label %441

441:                                              ; preds = %435, %441
  %442 = phi i64 [ %453, %441 ], [ %437, %435 ]
  %443 = phi i32 [ %452, %441 ], [ %438, %435 ]
  %444 = phi i32 [ %451, %441 ], [ %439, %435 ]
  %445 = phi i64 [ %454, %441 ], [ 0, %435 ]
  %446 = getelementptr inbounds i16, ptr %359, i64 %442
  %447 = load i16, ptr %446, align 2, !tbaa !17
  %448 = sext i16 %447 to i32
  %449 = icmp slt i32 %443, %448
  %450 = trunc i64 %442 to i32
  %451 = select i1 %449, i32 %450, i32 %444
  %452 = tail call i32 @llvm.smax.i32(i32 %443, i32 %448)
  %453 = add nuw nsw i64 %442, 1
  %454 = add i64 %445, 1
  %455 = icmp eq i64 %454, %361
  br i1 %455, label %456, label %441, !llvm.loop !59

456:                                              ; preds = %435, %441, %314, %357
  %457 = phi i32 [ -1, %314 ], [ -1, %357 ], [ %436, %435 ], [ %451, %441 ]
  %458 = load ptr, ptr @ftable, align 8, !tbaa !9
  %459 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.12, i32 noundef %457)
  %460 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %461 = getelementptr inbounds i16, ptr %460, i64 %304
  %462 = load i16, ptr %461, align 2, !tbaa !17
  %463 = getelementptr inbounds i16, ptr %460, i64 %319
  %464 = load i16, ptr %463, align 2, !tbaa !17
  %465 = icmp slt i16 %462, %464
  br i1 %465, label %466, label %605

466:                                              ; preds = %456
  %467 = load ptr, ptr @to_state, align 8, !tbaa !9
  %468 = sext i16 %462 to i64
  %469 = sext i16 %464 to i64
  %470 = sub nsw i64 %469, %468
  %471 = icmp ult i64 %470, 8
  br i1 %471, label %502, label %472

472:                                              ; preds = %466
  %473 = and i64 %470, -8
  %474 = add nsw i64 %473, %468
  %475 = insertelement <4 x i32> poison, i32 %457, i64 0
  %476 = shufflevector <4 x i32> %475, <4 x i32> poison, <4 x i32> zeroinitializer
  %477 = insertelement <4 x i32> poison, i32 %457, i64 0
  %478 = shufflevector <4 x i32> %477, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %479

479:                                              ; preds = %479, %472
  %480 = phi i64 [ 0, %472 ], [ %496, %479 ]
  %481 = phi <4 x i32> [ zeroinitializer, %472 ], [ %494, %479 ]
  %482 = phi <4 x i32> [ zeroinitializer, %472 ], [ %495, %479 ]
  %483 = add i64 %480, %468
  %484 = getelementptr inbounds i16, ptr %467, i64 %483
  %485 = load <4 x i16>, ptr %484, align 2, !tbaa !17
  %486 = getelementptr inbounds i16, ptr %484, i64 4
  %487 = load <4 x i16>, ptr %486, align 2, !tbaa !17
  %488 = sext <4 x i16> %485 to <4 x i32>
  %489 = sext <4 x i16> %487 to <4 x i32>
  %490 = icmp ne <4 x i32> %476, %488
  %491 = icmp ne <4 x i32> %478, %489
  %492 = zext <4 x i1> %490 to <4 x i32>
  %493 = zext <4 x i1> %491 to <4 x i32>
  %494 = add <4 x i32> %481, %492
  %495 = add <4 x i32> %482, %493
  %496 = add nuw i64 %480, 8
  %497 = icmp eq i64 %496, %473
  br i1 %497, label %498, label %479, !llvm.loop !60

498:                                              ; preds = %479
  %499 = add <4 x i32> %495, %494
  %500 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %499)
  %501 = icmp eq i64 %470, %473
  br i1 %501, label %516, label %502

502:                                              ; preds = %466, %498
  %503 = phi i64 [ %468, %466 ], [ %474, %498 ]
  %504 = phi i32 [ 0, %466 ], [ %500, %498 ]
  br label %505

505:                                              ; preds = %502, %505
  %506 = phi i64 [ %514, %505 ], [ %503, %502 ]
  %507 = phi i32 [ %513, %505 ], [ %504, %502 ]
  %508 = getelementptr inbounds i16, ptr %467, i64 %506
  %509 = load i16, ptr %508, align 2, !tbaa !17
  %510 = sext i16 %509 to i32
  %511 = icmp ne i32 %457, %510
  %512 = zext i1 %511 to i32
  %513 = add nuw nsw i32 %507, %512
  %514 = add nsw i64 %506, 1
  %515 = icmp eq i64 %514, %469
  br i1 %515, label %516, label %505, !llvm.loop !61

516:                                              ; preds = %505, %498
  %517 = phi i32 [ %500, %498 ], [ %513, %505 ]
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %605, label %519

519:                                              ; preds = %516
  %520 = load i32, ptr @ntokens, align 4, !tbaa !5
  %521 = trunc i64 %304 to i32
  %522 = sub i32 %521, %520
  %523 = load i32, ptr @nstates, align 4, !tbaa !5
  %524 = add nsw i32 %522, %523
  %525 = shl nuw i32 %517, 1
  %526 = tail call ptr (i32, ...) @mallocate(i32 noundef %525) #11
  %527 = load ptr, ptr @froms, align 8, !tbaa !9
  %528 = sext i32 %524 to i64
  %529 = getelementptr inbounds ptr, ptr %527, i64 %528
  store ptr %526, ptr %529, align 8, !tbaa !9
  %530 = tail call ptr (i32, ...) @mallocate(i32 noundef %525) #11
  %531 = load ptr, ptr @tos, align 8, !tbaa !9
  %532 = getelementptr inbounds ptr, ptr %531, i64 %528
  store ptr %530, ptr %532, align 8, !tbaa !9
  %533 = load ptr, ptr @to_state, align 8, !tbaa !9
  %534 = load ptr, ptr @from_state, align 8
  %535 = xor i64 %468, -1
  %536 = and i64 %470, 1
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %553, label %538

538:                                              ; preds = %519
  %539 = getelementptr inbounds i16, ptr %533, i64 %468
  %540 = load i16, ptr %539, align 2, !tbaa !17
  %541 = sext i16 %540 to i32
  %542 = icmp eq i32 %457, %541
  br i1 %542, label %549, label %543

543:                                              ; preds = %538
  %544 = getelementptr inbounds i16, ptr %534, i64 %468
  %545 = load i16, ptr %544, align 2, !tbaa !17
  %546 = getelementptr inbounds i16, ptr %526, i64 1
  store i16 %545, ptr %526, align 2, !tbaa !17
  %547 = load i16, ptr %539, align 2, !tbaa !17
  %548 = getelementptr inbounds i16, ptr %530, i64 1
  store i16 %547, ptr %530, align 2, !tbaa !17
  br label %549

549:                                              ; preds = %543, %538
  %550 = phi ptr [ %546, %543 ], [ %526, %538 ]
  %551 = phi ptr [ %548, %543 ], [ %530, %538 ]
  %552 = add nsw i64 %468, 1
  br label %553

553:                                              ; preds = %549, %519
  %554 = phi ptr [ undef, %519 ], [ %550, %549 ]
  %555 = phi i64 [ %468, %519 ], [ %552, %549 ]
  %556 = phi ptr [ %530, %519 ], [ %551, %549 ]
  %557 = phi ptr [ %526, %519 ], [ %550, %549 ]
  %558 = sub nsw i64 0, %469
  %559 = icmp eq i64 %535, %558
  br i1 %559, label %593, label %560

560:                                              ; preds = %553, %588
  %561 = phi i64 [ %591, %588 ], [ %555, %553 ]
  %562 = phi ptr [ %590, %588 ], [ %556, %553 ]
  %563 = phi ptr [ %589, %588 ], [ %557, %553 ]
  %564 = getelementptr inbounds i16, ptr %533, i64 %561
  %565 = load i16, ptr %564, align 2, !tbaa !17
  %566 = sext i16 %565 to i32
  %567 = icmp eq i32 %457, %566
  br i1 %567, label %574, label %568

568:                                              ; preds = %560
  %569 = getelementptr inbounds i16, ptr %534, i64 %561
  %570 = load i16, ptr %569, align 2, !tbaa !17
  %571 = getelementptr inbounds i16, ptr %563, i64 1
  store i16 %570, ptr %563, align 2, !tbaa !17
  %572 = load i16, ptr %564, align 2, !tbaa !17
  %573 = getelementptr inbounds i16, ptr %562, i64 1
  store i16 %572, ptr %562, align 2, !tbaa !17
  br label %574

574:                                              ; preds = %568, %560
  %575 = phi ptr [ %571, %568 ], [ %563, %560 ]
  %576 = phi ptr [ %573, %568 ], [ %562, %560 ]
  %577 = add nsw i64 %561, 1
  %578 = getelementptr inbounds i16, ptr %533, i64 %577
  %579 = load i16, ptr %578, align 2, !tbaa !17
  %580 = sext i16 %579 to i32
  %581 = icmp eq i32 %457, %580
  br i1 %581, label %588, label %582

582:                                              ; preds = %574
  %583 = getelementptr inbounds i16, ptr %534, i64 %577
  %584 = load i16, ptr %583, align 2, !tbaa !17
  %585 = getelementptr inbounds i16, ptr %575, i64 1
  store i16 %584, ptr %575, align 2, !tbaa !17
  %586 = load i16, ptr %578, align 2, !tbaa !17
  %587 = getelementptr inbounds i16, ptr %576, i64 1
  store i16 %586, ptr %576, align 2, !tbaa !17
  br label %588

588:                                              ; preds = %582, %574
  %589 = phi ptr [ %585, %582 ], [ %575, %574 ]
  %590 = phi ptr [ %587, %582 ], [ %576, %574 ]
  %591 = add nsw i64 %561, 2
  %592 = icmp eq i64 %591, %469
  br i1 %592, label %593, label %560, !llvm.loop !57

593:                                              ; preds = %588, %553
  %594 = phi ptr [ %554, %553 ], [ %589, %588 ]
  %595 = trunc i32 %517 to i16
  %596 = load ptr, ptr @tally, align 8, !tbaa !9
  %597 = getelementptr inbounds i16, ptr %596, i64 %528
  store i16 %595, ptr %597, align 2, !tbaa !17
  %598 = getelementptr inbounds i16, ptr %594, i64 -1
  %599 = load i16, ptr %598, align 2, !tbaa !17
  %600 = load i16, ptr %526, align 2, !tbaa !17
  %601 = add i16 %599, 1
  %602 = sub i16 %601, %600
  %603 = load ptr, ptr @width, align 8, !tbaa !9
  %604 = getelementptr inbounds i16, ptr %603, i64 %528
  store i16 %602, ptr %604, align 2, !tbaa !17
  br label %605

605:                                              ; preds = %456, %516, %593
  %606 = load i32, ptr @nsyms, align 4, !tbaa !5
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %319, %607
  br i1 %608, label %303, label %609, !llvm.loop !62

609:                                              ; preds = %605, %295
  %610 = load ptr, ptr @ftable, align 8, !tbaa !9
  %611 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %610)
  %612 = load ptr, ptr @state_count, align 8, !tbaa !9
  %613 = icmp eq ptr %612, null
  br i1 %613, label %615, label %614

614:                                              ; preds = %609
  tail call void @free(ptr noundef nonnull %612) #11
  br label %615

615:                                              ; preds = %614, %609
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_actions() local_unnamed_addr #2 {
  %1 = load i32, ptr @nvectors, align 4, !tbaa !5
  %2 = shl i32 %1, 1
  %3 = tail call ptr (i32, ...) @mallocate(i32 noundef %2) #11
  store ptr %3, ptr @order, align 8, !tbaa !9
  store i32 0, ptr @nentries, align 4, !tbaa !5
  %4 = load i32, ptr @nvectors, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %107

6:                                                ; preds = %0
  %7 = load ptr, ptr @tally, align 8, !tbaa !9
  %8 = load ptr, ptr @width, align 8
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %6, %103
  %11 = phi i64 [ 0, %6 ], [ %105, %103 ]
  %12 = phi i32 [ 0, %6 ], [ %104, %103 ]
  %13 = getelementptr inbounds i16, ptr %7, i64 %11
  %14 = load i16, ptr %13, align 2, !tbaa !17
  %15 = icmp sgt i16 %14, 0
  br i1 %15, label %16, label %103

16:                                               ; preds = %10
  %17 = getelementptr inbounds i16, ptr %8, i64 %11
  %18 = load i16, ptr %17, align 2, !tbaa !17
  %19 = add i32 %12, -1
  %20 = icmp sgt i32 %12, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %16, %30
  %22 = phi i32 [ %31, %30 ], [ %19, %16 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %3, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !17
  %26 = sext i16 %25 to i64
  %27 = getelementptr inbounds i16, ptr %8, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !17
  %29 = icmp slt i16 %28, %18
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = add nsw i32 %22, -1
  %32 = icmp sgt i32 %22, 0
  br i1 %32, label %21, label %53, !llvm.loop !34

33:                                               ; preds = %16
  %34 = icmp sgt i32 %19, -1
  br i1 %34, label %35, label %53

35:                                               ; preds = %21, %33
  %36 = phi i32 [ 2147483647, %33 ], [ %22, %21 ]
  br label %37

37:                                               ; preds = %35, %50
  %38 = phi i32 [ %51, %50 ], [ %36, %35 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %3, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !17
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds i16, ptr %8, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !17
  %45 = icmp eq i16 %44, %18
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  %47 = getelementptr inbounds i16, ptr %7, i64 %42
  %48 = load i16, ptr %47, align 2, !tbaa !17
  %49 = icmp slt i16 %48, %14
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = add nsw i32 %38, -1
  %52 = icmp sgt i32 %38, 0
  br i1 %52, label %37, label %53, !llvm.loop !35

53:                                               ; preds = %30, %46, %50, %37, %33
  %54 = phi i32 [ %19, %33 ], [ %38, %37 ], [ -1, %50 ], [ %38, %46 ], [ -1, %30 ]
  %55 = icmp sgt i32 %19, %54
  br i1 %55, label %56, label %97

56:                                               ; preds = %53
  %57 = sext i32 %19 to i64
  %58 = sext i32 %54 to i64
  %59 = sub nsw i64 %57, %58
  %60 = xor i64 %58, -1
  %61 = add nsw i64 %60, %57
  %62 = and i64 %59, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %56, %64
  %65 = phi i64 [ %71, %64 ], [ %57, %56 ]
  %66 = phi i64 [ %72, %64 ], [ 0, %56 ]
  %67 = getelementptr inbounds i16, ptr %3, i64 %65
  %68 = load i16, ptr %67, align 2, !tbaa !17
  %69 = add nsw i64 %65, 1
  %70 = getelementptr inbounds i16, ptr %3, i64 %69
  store i16 %68, ptr %70, align 2, !tbaa !17
  %71 = add nsw i64 %65, -1
  %72 = add i64 %66, 1
  %73 = icmp eq i64 %72, %62
  br i1 %73, label %74, label %64, !llvm.loop !63

74:                                               ; preds = %64, %56
  %75 = phi i64 [ %57, %56 ], [ %71, %64 ]
  %76 = icmp ult i64 %61, 3
  br i1 %76, label %97, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %95, %77 ], [ %75, %74 ]
  %79 = getelementptr inbounds i16, ptr %3, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !17
  %81 = add nsw i64 %78, 1
  %82 = getelementptr inbounds i16, ptr %3, i64 %81
  store i16 %80, ptr %82, align 2, !tbaa !17
  %83 = add nsw i64 %78, -1
  %84 = getelementptr inbounds i16, ptr %3, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !17
  %86 = getelementptr inbounds i16, ptr %3, i64 %78
  store i16 %85, ptr %86, align 2, !tbaa !17
  %87 = add nsw i64 %78, -2
  %88 = getelementptr inbounds i16, ptr %3, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !17
  %90 = getelementptr inbounds i16, ptr %3, i64 %83
  store i16 %89, ptr %90, align 2, !tbaa !17
  %91 = add nsw i64 %78, -3
  %92 = getelementptr inbounds i16, ptr %3, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !17
  %94 = getelementptr inbounds i16, ptr %3, i64 %87
  store i16 %93, ptr %94, align 2, !tbaa !17
  %95 = add nsw i64 %78, -4
  %96 = icmp sgt i64 %95, %58
  br i1 %96, label %77, label %97, !llvm.loop !38

97:                                               ; preds = %74, %77, %53
  %98 = trunc i64 %11 to i16
  %99 = add nsw i32 %54, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %3, i64 %100
  store i16 %98, ptr %101, align 2, !tbaa !17
  %102 = add nsw i32 %12, 1
  store i32 %102, ptr @nentries, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %10, %97
  %104 = phi i32 [ %12, %10 ], [ %102, %97 ]
  %105 = add nuw nsw i64 %11, 1
  %106 = icmp eq i64 %105, %9
  br i1 %106, label %107, label %10, !llvm.loop !39

107:                                              ; preds = %103, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pack_table() local_unnamed_addr #2 {
  %1 = load i32, ptr @nvectors, align 4, !tbaa !5
  %2 = shl i32 %1, 1
  %3 = tail call ptr (i32, ...) @mallocate(i32 noundef %2) #11
  store ptr %3, ptr @base, align 8, !tbaa !9
  %4 = load i32, ptr @nentries, align 4, !tbaa !5
  %5 = shl i32 %4, 1
  %6 = tail call ptr (i32, ...) @mallocate(i32 noundef %5) #11
  store ptr %6, ptr @pos, align 8, !tbaa !9
  %7 = tail call ptr (i32, ...) @mallocate(i32 noundef 65534) #11
  store ptr %7, ptr @table, align 8, !tbaa !9
  %8 = tail call ptr (i32, ...) @mallocate(i32 noundef 65534) #11
  store ptr %8, ptr @check, align 8, !tbaa !9
  store i32 0, ptr @lowzero, align 4, !tbaa !5
  store i32 0, ptr @high, align 4, !tbaa !5
  %9 = load i32, ptr @nvectors, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %0
  %12 = load ptr, ptr @base, align 8, !tbaa !9
  %13 = zext i32 %9 to i64
  %14 = icmp ult i32 %9, 16
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, 4294967280
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds i16, ptr %12, i64 %18
  store <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>, ptr %19, align 2, !tbaa !17
  %20 = getelementptr inbounds i16, ptr %19, i64 8
  store <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>, ptr %20, align 2, !tbaa !17
  %21 = add nuw i64 %18, 16
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !64

23:                                               ; preds = %17
  %24 = icmp eq i64 %16, %13
  br i1 %24, label %27, label %25

25:                                               ; preds = %11, %23
  %26 = phi i64 [ 0, %11 ], [ %16, %23 ]
  br label %30

27:                                               ; preds = %30, %23, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65534) %8, i8 -1, i64 65534, i1 false), !tbaa !17
  %28 = load i32, ptr @nentries, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %35, label %40

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %33, %30 ], [ %26, %25 ]
  %32 = getelementptr inbounds i16, ptr %12, i64 %31
  store i16 -32768, ptr %32, align 2, !tbaa !17
  %33 = add nuw nsw i64 %31, 1
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %27, label %30, !llvm.loop !65

35:                                               ; preds = %27
  %36 = load ptr, ptr @order, align 8, !tbaa !9
  %37 = load i32, ptr @nstates, align 4, !tbaa !5
  br label %47

38:                                               ; preds = %142
  %39 = load i32, ptr @nvectors, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %27
  %41 = phi i32 [ %39, %38 ], [ %9, %27 ]
  %42 = icmp sgt i32 %41, 0
  %43 = load ptr, ptr @froms, align 8, !tbaa !9
  br i1 %42, label %44, label %172

44:                                               ; preds = %40
  %45 = load ptr, ptr @tos, align 8, !tbaa !9
  %46 = zext i32 %41 to i64
  br label %158

47:                                               ; preds = %35, %142
  %48 = phi i32 [ %28, %35 ], [ %143, %142 ]
  %49 = phi ptr [ %36, %35 ], [ %144, %142 ]
  %50 = phi i32 [ %37, %35 ], [ %146, %142 ]
  %51 = phi i64 [ 0, %35 ], [ %155, %142 ]
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !17
  %54 = sext i16 %53 to i32
  %55 = icmp sgt i32 %50, %54
  br i1 %55, label %56, label %129

56:                                               ; preds = %47
  %57 = load ptr, ptr @tally, align 8, !tbaa !9
  %58 = sext i16 %53 to i64
  %59 = getelementptr inbounds i16, ptr %57, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !17
  %61 = freeze i16 %60
  %62 = load ptr, ptr @width, align 8, !tbaa !9
  %63 = getelementptr inbounds i16, ptr %62, i64 %58
  %64 = load i16, ptr %63, align 2, !tbaa !17
  %65 = icmp sgt i16 %61, 0
  %66 = load ptr, ptr @tos, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %58
  %68 = load ptr, ptr @froms, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %58
  br i1 %65, label %70, label %111

70:                                               ; preds = %56
  %71 = zext i16 %61 to i64
  %72 = icmp eq i64 %51, 0
  br i1 %72, label %129, label %73

73:                                               ; preds = %70, %109
  %74 = phi i64 [ %75, %109 ], [ %51, %70 ]
  %75 = add nsw i64 %74, -1
  %76 = getelementptr inbounds i16, ptr %49, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !17
  %78 = sext i16 %77 to i64
  %79 = getelementptr inbounds i16, ptr %62, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !17
  %81 = icmp eq i16 %80, %64
  br i1 %81, label %82, label %129

82:                                               ; preds = %73
  %83 = getelementptr inbounds i16, ptr %57, i64 %78
  %84 = load i16, ptr %83, align 2, !tbaa !17
  %85 = icmp eq i16 %84, %61
  br i1 %85, label %104, label %129

86:                                               ; preds = %104, %101
  %87 = phi i64 [ 0, %104 ], [ %102, %101 ]
  %88 = getelementptr inbounds i16, ptr %106, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !17
  %90 = getelementptr inbounds i16, ptr %107, i64 %87
  %91 = load i16, ptr %90, align 2, !tbaa !17
  %92 = icmp eq i16 %89, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %86
  %94 = load ptr, ptr %108, align 8, !tbaa !9
  %95 = getelementptr inbounds i16, ptr %94, i64 %87
  %96 = load i16, ptr %95, align 2, !tbaa !17
  %97 = load ptr, ptr %69, align 8, !tbaa !9
  %98 = getelementptr inbounds i16, ptr %97, i64 %87
  %99 = load i16, ptr %98, align 2, !tbaa !17
  %100 = icmp eq i16 %96, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %93
  %102 = add nuw nsw i64 %87, 1
  %103 = icmp eq i64 %102, %71
  br i1 %103, label %126, label %86, !llvm.loop !66

104:                                              ; preds = %82
  %105 = getelementptr inbounds ptr, ptr %66, i64 %78
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = load ptr, ptr %67, align 8, !tbaa !9
  %108 = getelementptr inbounds ptr, ptr %68, i64 %78
  br label %86

109:                                              ; preds = %93, %86
  %110 = icmp sgt i64 %74, 1
  br i1 %110, label %73, label %129, !llvm.loop !67

111:                                              ; preds = %56
  %112 = icmp eq i64 %51, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %111
  %114 = add nuw i64 %51, 4294967295
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds i16, ptr %49, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !17
  %118 = sext i16 %117 to i64
  %119 = getelementptr inbounds i16, ptr %62, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !17
  %121 = icmp eq i16 %120, %64
  br i1 %121, label %122, label %129

122:                                              ; preds = %113
  %123 = getelementptr inbounds i16, ptr %57, i64 %118
  %124 = load i16, ptr %123, align 2, !tbaa !17
  %125 = icmp eq i16 %124, %61
  br i1 %125, label %126, label %129

126:                                              ; preds = %101, %122
  %127 = phi i16 [ %117, %122 ], [ %77, %101 ]
  %128 = icmp slt i16 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %109, %73, %82, %70, %111, %113, %122, %47, %126
  %130 = trunc i64 %51 to i32
  %131 = tail call i32 @pack_vector(i32 noundef %130), !range !68
  %132 = load i32, ptr @nstates, align 4, !tbaa !5
  %133 = load ptr, ptr @base, align 8, !tbaa !9
  %134 = load ptr, ptr @order, align 8, !tbaa !9
  %135 = load i32, ptr @nentries, align 4, !tbaa !5
  br label %142

136:                                              ; preds = %126
  %137 = zext i16 %127 to i64
  %138 = load ptr, ptr @base, align 8, !tbaa !9
  %139 = getelementptr inbounds i16, ptr %138, i64 %137
  %140 = load i16, ptr %139, align 2, !tbaa !17
  %141 = zext i16 %140 to i32
  br label %142

142:                                              ; preds = %136, %129
  %143 = phi i32 [ %135, %129 ], [ %48, %136 ]
  %144 = phi ptr [ %134, %129 ], [ %49, %136 ]
  %145 = phi ptr [ %133, %129 ], [ %138, %136 ]
  %146 = phi i32 [ %132, %129 ], [ %50, %136 ]
  %147 = phi i32 [ %131, %129 ], [ %141, %136 ]
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr @pos, align 8, !tbaa !9
  %150 = getelementptr inbounds i16, ptr %149, i64 %51
  store i16 %148, ptr %150, align 2, !tbaa !17
  %151 = getelementptr inbounds i16, ptr %144, i64 %51
  %152 = load i16, ptr %151, align 2, !tbaa !17
  %153 = sext i16 %152 to i64
  %154 = getelementptr inbounds i16, ptr %145, i64 %153
  store i16 %148, ptr %154, align 2, !tbaa !17
  %155 = add nuw nsw i64 %51, 1
  %156 = sext i32 %143 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %47, label %38, !llvm.loop !69

158:                                              ; preds = %44, %169
  %159 = phi i64 [ 0, %44 ], [ %170, %169 ]
  %160 = getelementptr inbounds ptr, ptr %43, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  tail call void @free(ptr noundef nonnull %161) #11
  br label %164

164:                                              ; preds = %163, %158
  %165 = getelementptr inbounds ptr, ptr %45, i64 %159
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  tail call void @free(ptr noundef nonnull %166) #11
  br label %169

169:                                              ; preds = %164, %168
  %170 = add nuw nsw i64 %159, 1
  %171 = icmp eq i64 %170, %46
  br i1 %171, label %174, label %158, !llvm.loop !70

172:                                              ; preds = %40
  %173 = icmp eq ptr %43, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %169, %172
  tail call void @free(ptr noundef nonnull %43) #11
  br label %175

175:                                              ; preds = %174, %172
  %176 = load ptr, ptr @tos, align 8, !tbaa !9
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  tail call void @free(ptr noundef nonnull %176) #11
  br label %179

179:                                              ; preds = %178, %175
  %180 = load ptr, ptr @pos, align 8, !tbaa !9
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  tail call void @free(ptr noundef nonnull %180) #11
  br label %183

183:                                              ; preds = %182, %179
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output_base() local_unnamed_addr #2 {
  %1 = load ptr, ptr @ftable, align 8, !tbaa !9
  %2 = load ptr, ptr @base, align 8, !tbaa !9
  %3 = load i16, ptr %2, align 2, !tbaa !17
  %4 = sext i16 %3 to i32
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %4)
  %6 = load i32, ptr @nstates, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %0, %19
  %9 = phi i64 [ %27, %19 ], [ 1, %0 ]
  %10 = phi i32 [ %20, %19 ], [ 10, %0 ]
  %11 = load ptr, ptr @ftable, align 8, !tbaa !9
  %12 = tail call i32 @putc(i32 noundef 44, ptr noundef %11)
  %13 = icmp sgt i32 %10, 9
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr @ftable, align 8, !tbaa !9
  %16 = tail call i32 @putc(i32 noundef 10, ptr noundef %15)
  br label %19

17:                                               ; preds = %8
  %18 = add nuw nsw i32 %10, 1
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ 1, %14 ], [ %18, %17 ]
  %21 = load ptr, ptr @ftable, align 8, !tbaa !9
  %22 = load ptr, ptr @base, align 8, !tbaa !9
  %23 = getelementptr inbounds i16, ptr %22, i64 %9
  %24 = load i16, ptr %23, align 2, !tbaa !17
  %25 = sext i16 %24 to i32
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.12, i32 noundef %25)
  %27 = add nuw nsw i64 %9, 1
  %28 = load i32, ptr @nstates, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %8, label %31, !llvm.loop !71

31:                                               ; preds = %19, %0
  %32 = phi i32 [ %6, %0 ], [ %28, %19 ]
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr @ftable, align 8, !tbaa !9
  %35 = load ptr, ptr @base, align 8, !tbaa !9
  %36 = getelementptr inbounds i16, ptr %35, i64 %33
  %37 = load i16, ptr %36, align 2, !tbaa !17
  %38 = sext i16 %37 to i32
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.37, i32 noundef %38)
  %40 = load i32, ptr @nstates, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr @nvectors, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %31
  %45 = sext i32 %40 to i64
  %46 = add nsw i64 %45, 1
  br label %47

47:                                               ; preds = %44, %58
  %48 = phi i64 [ %46, %44 ], [ %66, %58 ]
  %49 = phi i32 [ 10, %44 ], [ %59, %58 ]
  %50 = load ptr, ptr @ftable, align 8, !tbaa !9
  %51 = tail call i32 @putc(i32 noundef 44, ptr noundef %50)
  %52 = icmp sgt i32 %49, 9
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr @ftable, align 8, !tbaa !9
  %55 = tail call i32 @putc(i32 noundef 10, ptr noundef %54)
  br label %58

56:                                               ; preds = %47
  %57 = add nuw nsw i32 %49, 1
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i32 [ 1, %53 ], [ %57, %56 ]
  %60 = load ptr, ptr @ftable, align 8, !tbaa !9
  %61 = load ptr, ptr @base, align 8, !tbaa !9
  %62 = getelementptr inbounds i16, ptr %61, i64 %48
  %63 = load i16, ptr %62, align 2, !tbaa !17
  %64 = sext i16 %63 to i32
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.12, i32 noundef %64)
  %66 = add nsw i64 %48, 1
  %67 = load i32, ptr @nvectors, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %47, label %70, !llvm.loop !72

70:                                               ; preds = %58, %31
  %71 = load ptr, ptr @ftable, align 8, !tbaa !9
  %72 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %71)
  %73 = load ptr, ptr @base, align 8, !tbaa !9
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %73) #11
  br label %76

76:                                               ; preds = %75, %70
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output_table() local_unnamed_addr #2 {
  %1 = load ptr, ptr @ftable, align 8, !tbaa !9
  %2 = load i32, ptr @high, align 4, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef %2)
  %4 = load ptr, ptr @ftable, align 8, !tbaa !9
  %5 = load ptr, ptr @table, align 8, !tbaa !9
  %6 = load i16, ptr %5, align 2, !tbaa !17
  %7 = sext i16 %6 to i32
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.39, i32 noundef %7)
  %9 = load i32, ptr @high, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %34, label %11

11:                                               ; preds = %0, %22
  %12 = phi i64 [ %30, %22 ], [ 1, %0 ]
  %13 = phi i32 [ %23, %22 ], [ 10, %0 ]
  %14 = load ptr, ptr @ftable, align 8, !tbaa !9
  %15 = tail call i32 @putc(i32 noundef 44, ptr noundef %14)
  %16 = icmp sgt i32 %13, 9
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr @ftable, align 8, !tbaa !9
  %19 = tail call i32 @putc(i32 noundef 10, ptr noundef %18)
  br label %22

20:                                               ; preds = %11
  %21 = add nuw nsw i32 %13, 1
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ 1, %17 ], [ %21, %20 ]
  %24 = load ptr, ptr @ftable, align 8, !tbaa !9
  %25 = load ptr, ptr @table, align 8, !tbaa !9
  %26 = getelementptr inbounds i16, ptr %25, i64 %12
  %27 = load i16, ptr %26, align 2, !tbaa !17
  %28 = sext i16 %27 to i32
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.12, i32 noundef %28)
  %30 = add nuw nsw i64 %12, 1
  %31 = load i32, ptr @high, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %12, %32
  br i1 %33, label %11, label %34, !llvm.loop !73

34:                                               ; preds = %22, %0
  %35 = load ptr, ptr @ftable, align 8, !tbaa !9
  %36 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %35)
  %37 = load ptr, ptr @table, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %37) #11
  br label %40

40:                                               ; preds = %39, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output_check() local_unnamed_addr #2 {
  %1 = load ptr, ptr @ftable, align 8, !tbaa !9
  %2 = load ptr, ptr @check, align 8, !tbaa !9
  %3 = load i16, ptr %2, align 2, !tbaa !17
  %4 = sext i16 %3 to i32
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, i32 noundef %4)
  %6 = load i32, ptr @high, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %31, label %8

8:                                                ; preds = %0, %19
  %9 = phi i64 [ %27, %19 ], [ 1, %0 ]
  %10 = phi i32 [ %20, %19 ], [ 10, %0 ]
  %11 = load ptr, ptr @ftable, align 8, !tbaa !9
  %12 = tail call i32 @putc(i32 noundef 44, ptr noundef %11)
  %13 = icmp sgt i32 %10, 9
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr @ftable, align 8, !tbaa !9
  %16 = tail call i32 @putc(i32 noundef 10, ptr noundef %15)
  br label %19

17:                                               ; preds = %8
  %18 = add nuw nsw i32 %10, 1
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ 1, %14 ], [ %18, %17 ]
  %21 = load ptr, ptr @ftable, align 8, !tbaa !9
  %22 = load ptr, ptr @check, align 8, !tbaa !9
  %23 = getelementptr inbounds i16, ptr %22, i64 %9
  %24 = load i16, ptr %23, align 2, !tbaa !17
  %25 = sext i16 %24 to i32
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.12, i32 noundef %25)
  %27 = add nuw nsw i64 %9, 1
  %28 = load i32, ptr @high, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %9, %29
  br i1 %30, label %8, label %31, !llvm.loop !74

31:                                               ; preds = %19, %0
  %32 = load ptr, ptr @ftable, align 8, !tbaa !9
  %33 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %32)
  %34 = load ptr, ptr @check, align 8, !tbaa !9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %34) #11
  br label %37

37:                                               ; preds = %36, %31
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @action_row(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @ntokens, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @actrow, align 8, !tbaa !9
  %6 = zext i32 %2 to i64
  %7 = shl nuw nsw i64 %6, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %5, i8 0, i64 %7, i1 false), !tbaa !17
  br label %8

8:                                                ; preds = %4, %1
  %9 = load ptr, ptr @reduction_table, align 8, !tbaa !9
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %95, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.reductions, ptr %12, i64 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !75
  %17 = sext i16 %16 to i32
  %18 = icmp sgt i16 %16, 0
  br i1 %18, label %19, label %95

19:                                               ; preds = %14
  %20 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %21 = getelementptr inbounds i16, ptr %20, i64 %10
  %22 = load i16, ptr %21, align 2, !tbaa !17
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %0, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %20, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !17
  %28 = sext i16 %27 to i32
  %29 = icmp sgt i16 %27, %22
  br i1 %29, label %30, label %95

30:                                               ; preds = %19
  %31 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %32 = load ptr, ptr @LA, align 8, !tbaa !9
  %33 = load ptr, ptr @actrow, align 8
  br i1 %3, label %95, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %36 = sext i16 %27 to i64
  %37 = sext i32 %35 to i64
  %38 = sext i16 %22 to i64
  %39 = zext i32 %2 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %2, 1
  %42 = and i64 %39, 4294967294
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %34, %93
  %45 = phi i64 [ %36, %34 ], [ %46, %93 ]
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds i16, ptr %31, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !17
  %49 = sub i16 0, %48
  %50 = mul nsw i64 %46, %37
  %51 = getelementptr inbounds i32, ptr %32, i64 %50
  br i1 %41, label %83, label %52

52:                                               ; preds = %44, %74
  %53 = phi i64 [ %80, %74 ], [ 0, %44 ]
  %54 = phi ptr [ %79, %74 ], [ %51, %44 ]
  %55 = phi i32 [ %77, %74 ], [ 1, %44 ]
  %56 = phi i64 [ %81, %74 ], [ 0, %44 ]
  %57 = load i32, ptr %54, align 4, !tbaa !5
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i16, ptr %33, i64 %53
  store i16 %49, ptr %61, align 2, !tbaa !17
  br label %62

62:                                               ; preds = %60, %52
  %63 = shl i32 %55, 1
  %64 = icmp eq i32 %63, 0
  %65 = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  %66 = zext i1 %64 to i64
  %67 = getelementptr i32, ptr %54, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = and i32 %68, %65
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %62
  %72 = or i64 %53, 1
  %73 = getelementptr inbounds i16, ptr %33, i64 %72
  store i16 %49, ptr %73, align 2, !tbaa !17
  br label %74

74:                                               ; preds = %71, %62
  %75 = shl i32 %65, 1
  %76 = icmp eq i32 %75, 0
  %77 = tail call i32 @llvm.umax.i32(i32 %75, i32 1)
  %78 = zext i1 %76 to i64
  %79 = getelementptr i32, ptr %67, i64 %78
  %80 = add nuw nsw i64 %53, 2
  %81 = add i64 %56, 2
  %82 = icmp eq i64 %81, %42
  br i1 %82, label %83, label %52, !llvm.loop !76

83:                                               ; preds = %74, %44
  %84 = phi i64 [ 0, %44 ], [ %80, %74 ]
  %85 = phi ptr [ %51, %44 ], [ %79, %74 ]
  %86 = phi i32 [ 1, %44 ], [ %77, %74 ]
  br i1 %43, label %93, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %85, align 4, !tbaa !5
  %89 = and i32 %88, %86
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i16, ptr %33, i64 %84
  store i16 %49, ptr %92, align 2, !tbaa !17
  br label %93

93:                                               ; preds = %87, %91, %83
  %94 = icmp sgt i64 %46, %38
  br i1 %94, label %44, label %95, !llvm.loop !77

95:                                               ; preds = %93, %30, %19, %14, %8
  %96 = phi i32 [ undef, %14 ], [ undef, %8 ], [ %28, %19 ], [ %28, %30 ], [ %28, %93 ]
  %97 = phi i32 [ %17, %14 ], [ 0, %8 ], [ %17, %19 ], [ %17, %30 ], [ %17, %93 ]
  %98 = phi i32 [ undef, %14 ], [ undef, %8 ], [ %23, %19 ], [ %23, %30 ], [ %23, %93 ]
  %99 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %100 = getelementptr inbounds ptr, ptr %99, i64 %10
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %133, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.shifts, ptr %101, i64 0, i32 2
  %105 = load i16, ptr %104, align 2, !tbaa !78
  %106 = icmp sgt i16 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %103
  %108 = zext i16 %105 to i64
  %109 = load ptr, ptr @accessing_symbol, align 8
  %110 = load ptr, ptr @actrow, align 8
  %111 = load i32, ptr @error_token_number, align 4
  br label %112

112:                                              ; preds = %107, %129
  %113 = phi i64 [ 0, %107 ], [ %131, %129 ]
  %114 = phi i32 [ 0, %107 ], [ %130, %129 ]
  %115 = getelementptr inbounds %struct.shifts, ptr %101, i64 0, i32 3, i64 %113
  %116 = load i16, ptr %115, align 2, !tbaa !17
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %112
  %119 = sext i16 %116 to i64
  %120 = getelementptr inbounds i16, ptr %109, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !17
  %122 = sext i16 %121 to i32
  %123 = icmp sgt i32 %2, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = sext i16 %121 to i64
  %126 = getelementptr inbounds i16, ptr %110, i64 %125
  store i16 %116, ptr %126, align 2, !tbaa !17
  %127 = icmp eq i32 %111, %122
  %128 = select i1 %127, i32 1, i32 %114
  br label %129

129:                                              ; preds = %124, %112
  %130 = phi i32 [ %114, %112 ], [ %128, %124 ]
  %131 = add nuw nsw i64 %113, 1
  %132 = icmp eq i64 %131, %108
  br i1 %132, label %133, label %112, !llvm.loop !79

133:                                              ; preds = %118, %129, %103, %95
  %134 = phi i32 [ 0, %95 ], [ 0, %103 ], [ %114, %118 ], [ %130, %129 ]
  %135 = load ptr, ptr @err_table, align 8, !tbaa !9
  %136 = getelementptr inbounds ptr, ptr %135, i64 %10
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = icmp eq ptr %137, null
  br i1 %138, label %187, label %139

139:                                              ; preds = %133
  %140 = load i16, ptr %137, align 2, !tbaa !80
  %141 = icmp sgt i16 %140, 0
  br i1 %141, label %142, label %187

142:                                              ; preds = %139
  %143 = zext i16 %140 to i64
  %144 = load ptr, ptr @actrow, align 8, !tbaa !9
  %145 = and i64 %143, 3
  %146 = icmp ult i16 %140, 4
  br i1 %146, label %174, label %147

147:                                              ; preds = %142
  %148 = and i64 %143, 65532
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %171, %149 ]
  %151 = phi i64 [ 0, %147 ], [ %172, %149 ]
  %152 = getelementptr inbounds %struct.errs, ptr %137, i64 0, i32 1, i64 %150
  %153 = load i16, ptr %152, align 2, !tbaa !17
  %154 = sext i16 %153 to i64
  %155 = getelementptr inbounds i16, ptr %144, i64 %154
  store i16 -32768, ptr %155, align 2, !tbaa !17
  %156 = or i64 %150, 1
  %157 = getelementptr inbounds %struct.errs, ptr %137, i64 0, i32 1, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !17
  %159 = sext i16 %158 to i64
  %160 = getelementptr inbounds i16, ptr %144, i64 %159
  store i16 -32768, ptr %160, align 2, !tbaa !17
  %161 = or i64 %150, 2
  %162 = getelementptr inbounds %struct.errs, ptr %137, i64 0, i32 1, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !17
  %164 = sext i16 %163 to i64
  %165 = getelementptr inbounds i16, ptr %144, i64 %164
  store i16 -32768, ptr %165, align 2, !tbaa !17
  %166 = or i64 %150, 3
  %167 = getelementptr inbounds %struct.errs, ptr %137, i64 0, i32 1, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !17
  %169 = sext i16 %168 to i64
  %170 = getelementptr inbounds i16, ptr %144, i64 %169
  store i16 -32768, ptr %170, align 2, !tbaa !17
  %171 = add nuw nsw i64 %150, 4
  %172 = add i64 %151, 4
  %173 = icmp eq i64 %172, %148
  br i1 %173, label %174, label %149, !llvm.loop !82

174:                                              ; preds = %149, %142
  %175 = phi i64 [ 0, %142 ], [ %171, %149 ]
  %176 = icmp eq i64 %145, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %184, %177 ], [ %175, %174 ]
  %179 = phi i64 [ %185, %177 ], [ 0, %174 ]
  %180 = getelementptr inbounds %struct.errs, ptr %137, i64 0, i32 1, i64 %178
  %181 = load i16, ptr %180, align 2, !tbaa !17
  %182 = sext i16 %181 to i64
  %183 = getelementptr inbounds i16, ptr %144, i64 %182
  store i16 -32768, ptr %183, align 2, !tbaa !17
  %184 = add nuw nsw i64 %178, 1
  %185 = add i64 %179, 1
  %186 = icmp eq i64 %185, %145
  br i1 %186, label %187, label %177, !llvm.loop !83

187:                                              ; preds = %174, %177, %139, %133
  %188 = icmp slt i32 %97, 1
  %189 = icmp ne i32 %134, 0
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %391, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr @consistent, align 8, !tbaa !9
  %193 = getelementptr inbounds i8, ptr %192, i64 %10
  %194 = load i8, ptr %193, align 1, !tbaa !23
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %263

196:                                              ; preds = %191
  %197 = icmp slt i32 %98, %96
  br i1 %197, label %198, label %391

198:                                              ; preds = %196
  %199 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %200 = load ptr, ptr @actrow, align 8
  br i1 %3, label %500, label %201

201:                                              ; preds = %198
  %202 = sext i32 %98 to i64
  %203 = sext i32 %96 to i64
  %204 = zext i32 %2 to i64
  %205 = icmp ult i32 %2, 8
  %206 = and i64 %204, 4294967288
  %207 = icmp eq i64 %206, %204
  br label %208

208:                                              ; preds = %201, %256
  %209 = phi i64 [ %202, %201 ], [ %261, %256 ]
  %210 = phi i32 [ 0, %201 ], [ %260, %256 ]
  %211 = phi i32 [ 0, %201 ], [ %259, %256 ]
  %212 = getelementptr inbounds i16, ptr %199, i64 %209
  %213 = load i16, ptr %212, align 2, !tbaa !17
  %214 = sext i16 %213 to i32
  %215 = sub nsw i32 0, %214
  br i1 %205, label %242, label %216

216:                                              ; preds = %208
  %217 = insertelement <4 x i32> poison, i32 %215, i64 0
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> zeroinitializer
  %219 = insertelement <4 x i32> poison, i32 %215, i64 0
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %221

221:                                              ; preds = %221, %216
  %222 = phi i64 [ 0, %216 ], [ %237, %221 ]
  %223 = phi <4 x i32> [ zeroinitializer, %216 ], [ %235, %221 ]
  %224 = phi <4 x i32> [ zeroinitializer, %216 ], [ %236, %221 ]
  %225 = getelementptr inbounds i16, ptr %200, i64 %222
  %226 = load <4 x i16>, ptr %225, align 2, !tbaa !17
  %227 = getelementptr inbounds i16, ptr %225, i64 4
  %228 = load <4 x i16>, ptr %227, align 2, !tbaa !17
  %229 = sext <4 x i16> %226 to <4 x i32>
  %230 = sext <4 x i16> %228 to <4 x i32>
  %231 = icmp eq <4 x i32> %218, %229
  %232 = icmp eq <4 x i32> %220, %230
  %233 = zext <4 x i1> %231 to <4 x i32>
  %234 = zext <4 x i1> %232 to <4 x i32>
  %235 = add <4 x i32> %223, %233
  %236 = add <4 x i32> %224, %234
  %237 = add nuw i64 %222, 8
  %238 = icmp eq i64 %237, %206
  br i1 %238, label %239, label %221, !llvm.loop !84

239:                                              ; preds = %221
  %240 = add <4 x i32> %236, %235
  %241 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %240)
  br i1 %207, label %256, label %242

242:                                              ; preds = %208, %239
  %243 = phi i64 [ 0, %208 ], [ %206, %239 ]
  %244 = phi i32 [ 0, %208 ], [ %241, %239 ]
  br label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %254, %245 ], [ %243, %242 ]
  %247 = phi i32 [ %253, %245 ], [ %244, %242 ]
  %248 = getelementptr inbounds i16, ptr %200, i64 %246
  %249 = load i16, ptr %248, align 2, !tbaa !17
  %250 = sext i16 %249 to i32
  %251 = icmp eq i32 %250, %215
  %252 = zext i1 %251 to i32
  %253 = add nuw nsw i32 %247, %252
  %254 = add nuw nsw i64 %246, 1
  %255 = icmp eq i64 %254, %204
  br i1 %255, label %256, label %245, !llvm.loop !85

256:                                              ; preds = %245, %239
  %257 = phi i32 [ %241, %239 ], [ %253, %245 ]
  %258 = icmp sgt i32 %257, %210
  %259 = select i1 %258, i32 %215, i32 %211
  %260 = tail call i32 @llvm.smax.i32(i32 %257, i32 %210)
  %261 = add nsw i64 %209, 1
  %262 = icmp eq i64 %261, %203
  br i1 %262, label %267, label %208, !llvm.loop !86

263:                                              ; preds = %191
  %264 = getelementptr inbounds %struct.reductions, ptr %12, i64 0, i32 3
  %265 = load i16, ptr %264, align 4, !tbaa !17
  %266 = sext i16 %265 to i32
  br label %387

267:                                              ; preds = %256
  %268 = icmp eq i32 %260, 0
  br i1 %268, label %387, label %269

269:                                              ; preds = %267
  br i1 %3, label %385, label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr @actrow, align 8, !tbaa !9
  %272 = zext i32 %2 to i64
  %273 = icmp ult i32 %2, 16
  br i1 %273, label %373, label %274

274:                                              ; preds = %270
  %275 = and i64 %204, 4294967280
  %276 = insertelement <8 x i32> poison, i32 %259, i64 0
  %277 = shufflevector <8 x i32> %276, <8 x i32> poison, <8 x i32> zeroinitializer
  %278 = insertelement <8 x i32> poison, i32 %259, i64 0
  %279 = shufflevector <8 x i32> %278, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %280

280:                                              ; preds = %368, %274
  %281 = phi i64 [ 0, %274 ], [ %369, %368 ]
  %282 = or i64 %281, 8
  %283 = getelementptr inbounds i16, ptr %271, i64 %281
  %284 = load <8 x i16>, ptr %283, align 2, !tbaa !17
  %285 = getelementptr inbounds i16, ptr %283, i64 8
  %286 = load <8 x i16>, ptr %285, align 2, !tbaa !17
  %287 = sext <8 x i16> %284 to <8 x i32>
  %288 = sext <8 x i16> %286 to <8 x i32>
  %289 = icmp eq <8 x i32> %277, %287
  %290 = icmp eq <8 x i32> %279, %288
  %291 = extractelement <8 x i1> %289, i64 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  %293 = getelementptr inbounds i16, ptr %271, i64 %281
  store i16 0, ptr %293, align 2, !tbaa !17
  br label %294

294:                                              ; preds = %292, %280
  %295 = extractelement <8 x i1> %289, i64 1
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = or i64 %281, 1
  %298 = getelementptr inbounds i16, ptr %271, i64 %297
  store i16 0, ptr %298, align 2, !tbaa !17
  br label %299

299:                                              ; preds = %296, %294
  %300 = extractelement <8 x i1> %289, i64 2
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = or i64 %281, 2
  %303 = getelementptr inbounds i16, ptr %271, i64 %302
  store i16 0, ptr %303, align 2, !tbaa !17
  br label %304

304:                                              ; preds = %301, %299
  %305 = extractelement <8 x i1> %289, i64 3
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = or i64 %281, 3
  %308 = getelementptr inbounds i16, ptr %271, i64 %307
  store i16 0, ptr %308, align 2, !tbaa !17
  br label %309

309:                                              ; preds = %306, %304
  %310 = extractelement <8 x i1> %289, i64 4
  br i1 %310, label %311, label %314

311:                                              ; preds = %309
  %312 = or i64 %281, 4
  %313 = getelementptr inbounds i16, ptr %271, i64 %312
  store i16 0, ptr %313, align 2, !tbaa !17
  br label %314

314:                                              ; preds = %311, %309
  %315 = extractelement <8 x i1> %289, i64 5
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = or i64 %281, 5
  %318 = getelementptr inbounds i16, ptr %271, i64 %317
  store i16 0, ptr %318, align 2, !tbaa !17
  br label %319

319:                                              ; preds = %316, %314
  %320 = extractelement <8 x i1> %289, i64 6
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = or i64 %281, 6
  %323 = getelementptr inbounds i16, ptr %271, i64 %322
  store i16 0, ptr %323, align 2, !tbaa !17
  br label %324

324:                                              ; preds = %321, %319
  %325 = extractelement <8 x i1> %289, i64 7
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = or i64 %281, 7
  %328 = getelementptr inbounds i16, ptr %271, i64 %327
  store i16 0, ptr %328, align 2, !tbaa !17
  br label %329

329:                                              ; preds = %326, %324
  %330 = extractelement <8 x i1> %290, i64 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  %332 = getelementptr inbounds i16, ptr %271, i64 %282
  store i16 0, ptr %332, align 2, !tbaa !17
  br label %333

333:                                              ; preds = %331, %329
  %334 = extractelement <8 x i1> %290, i64 1
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = or i64 %281, 9
  %337 = getelementptr inbounds i16, ptr %271, i64 %336
  store i16 0, ptr %337, align 2, !tbaa !17
  br label %338

338:                                              ; preds = %335, %333
  %339 = extractelement <8 x i1> %290, i64 2
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = or i64 %281, 10
  %342 = getelementptr inbounds i16, ptr %271, i64 %341
  store i16 0, ptr %342, align 2, !tbaa !17
  br label %343

343:                                              ; preds = %340, %338
  %344 = extractelement <8 x i1> %290, i64 3
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = or i64 %281, 11
  %347 = getelementptr inbounds i16, ptr %271, i64 %346
  store i16 0, ptr %347, align 2, !tbaa !17
  br label %348

348:                                              ; preds = %345, %343
  %349 = extractelement <8 x i1> %290, i64 4
  br i1 %349, label %350, label %353

350:                                              ; preds = %348
  %351 = or i64 %281, 12
  %352 = getelementptr inbounds i16, ptr %271, i64 %351
  store i16 0, ptr %352, align 2, !tbaa !17
  br label %353

353:                                              ; preds = %350, %348
  %354 = extractelement <8 x i1> %290, i64 5
  br i1 %354, label %355, label %358

355:                                              ; preds = %353
  %356 = or i64 %281, 13
  %357 = getelementptr inbounds i16, ptr %271, i64 %356
  store i16 0, ptr %357, align 2, !tbaa !17
  br label %358

358:                                              ; preds = %355, %353
  %359 = extractelement <8 x i1> %290, i64 6
  br i1 %359, label %360, label %363

360:                                              ; preds = %358
  %361 = or i64 %281, 14
  %362 = getelementptr inbounds i16, ptr %271, i64 %361
  store i16 0, ptr %362, align 2, !tbaa !17
  br label %363

363:                                              ; preds = %360, %358
  %364 = extractelement <8 x i1> %290, i64 7
  br i1 %364, label %365, label %368

365:                                              ; preds = %363
  %366 = or i64 %281, 15
  %367 = getelementptr inbounds i16, ptr %271, i64 %366
  store i16 0, ptr %367, align 2, !tbaa !17
  br label %368

368:                                              ; preds = %365, %363
  %369 = add nuw i64 %281, 16
  %370 = icmp eq i64 %369, %275
  br i1 %370, label %371, label %280, !llvm.loop !87

371:                                              ; preds = %368
  %372 = icmp eq i64 %275, %204
  br i1 %372, label %385, label %373

373:                                              ; preds = %270, %371
  %374 = phi i64 [ 0, %270 ], [ %275, %371 ]
  br label %375

375:                                              ; preds = %373, %382
  %376 = phi i64 [ %383, %382 ], [ %374, %373 ]
  %377 = getelementptr inbounds i16, ptr %271, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !17
  %379 = sext i16 %378 to i32
  %380 = icmp eq i32 %259, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %375
  store i16 0, ptr %377, align 2, !tbaa !17
  br label %382

382:                                              ; preds = %375, %381
  %383 = add nuw nsw i64 %376, 1
  %384 = icmp eq i64 %383, %272
  br i1 %384, label %385, label %375, !llvm.loop !88

385:                                              ; preds = %382, %371, %269
  %386 = sub nsw i32 0, %259
  br label %387

387:                                              ; preds = %263, %385, %267
  %388 = phi i32 [ %266, %263 ], [ %386, %385 ], [ %259, %267 ]
  %389 = icmp ne i32 %388, 0
  %390 = or i1 %389, %3
  br i1 %390, label %500, label %392

391:                                              ; preds = %196, %187
  br i1 %3, label %500, label %392

392:                                              ; preds = %387, %391
  %393 = load ptr, ptr @actrow, align 8, !tbaa !9
  %394 = zext i32 %2 to i64
  %395 = icmp ult i32 %2, 16
  br i1 %395, label %489, label %396

396:                                              ; preds = %392
  %397 = and i64 %394, 4294967280
  br label %398

398:                                              ; preds = %484, %396
  %399 = phi i64 [ 0, %396 ], [ %485, %484 ]
  %400 = or i64 %399, 8
  %401 = getelementptr inbounds i16, ptr %393, i64 %399
  %402 = load <8 x i16>, ptr %401, align 2, !tbaa !17
  %403 = getelementptr inbounds i16, ptr %401, i64 8
  %404 = load <8 x i16>, ptr %403, align 2, !tbaa !17
  %405 = icmp eq <8 x i16> %402, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %406 = icmp eq <8 x i16> %404, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %407 = extractelement <8 x i1> %405, i64 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %398
  %409 = getelementptr inbounds i16, ptr %393, i64 %399
  store i16 0, ptr %409, align 2, !tbaa !17
  br label %410

410:                                              ; preds = %408, %398
  %411 = extractelement <8 x i1> %405, i64 1
  br i1 %411, label %412, label %415

412:                                              ; preds = %410
  %413 = or i64 %399, 1
  %414 = getelementptr inbounds i16, ptr %393, i64 %413
  store i16 0, ptr %414, align 2, !tbaa !17
  br label %415

415:                                              ; preds = %412, %410
  %416 = extractelement <8 x i1> %405, i64 2
  br i1 %416, label %417, label %420

417:                                              ; preds = %415
  %418 = or i64 %399, 2
  %419 = getelementptr inbounds i16, ptr %393, i64 %418
  store i16 0, ptr %419, align 2, !tbaa !17
  br label %420

420:                                              ; preds = %417, %415
  %421 = extractelement <8 x i1> %405, i64 3
  br i1 %421, label %422, label %425

422:                                              ; preds = %420
  %423 = or i64 %399, 3
  %424 = getelementptr inbounds i16, ptr %393, i64 %423
  store i16 0, ptr %424, align 2, !tbaa !17
  br label %425

425:                                              ; preds = %422, %420
  %426 = extractelement <8 x i1> %405, i64 4
  br i1 %426, label %427, label %430

427:                                              ; preds = %425
  %428 = or i64 %399, 4
  %429 = getelementptr inbounds i16, ptr %393, i64 %428
  store i16 0, ptr %429, align 2, !tbaa !17
  br label %430

430:                                              ; preds = %427, %425
  %431 = extractelement <8 x i1> %405, i64 5
  br i1 %431, label %432, label %435

432:                                              ; preds = %430
  %433 = or i64 %399, 5
  %434 = getelementptr inbounds i16, ptr %393, i64 %433
  store i16 0, ptr %434, align 2, !tbaa !17
  br label %435

435:                                              ; preds = %432, %430
  %436 = extractelement <8 x i1> %405, i64 6
  br i1 %436, label %437, label %440

437:                                              ; preds = %435
  %438 = or i64 %399, 6
  %439 = getelementptr inbounds i16, ptr %393, i64 %438
  store i16 0, ptr %439, align 2, !tbaa !17
  br label %440

440:                                              ; preds = %437, %435
  %441 = extractelement <8 x i1> %405, i64 7
  br i1 %441, label %442, label %445

442:                                              ; preds = %440
  %443 = or i64 %399, 7
  %444 = getelementptr inbounds i16, ptr %393, i64 %443
  store i16 0, ptr %444, align 2, !tbaa !17
  br label %445

445:                                              ; preds = %442, %440
  %446 = extractelement <8 x i1> %406, i64 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %445
  %448 = getelementptr inbounds i16, ptr %393, i64 %400
  store i16 0, ptr %448, align 2, !tbaa !17
  br label %449

449:                                              ; preds = %447, %445
  %450 = extractelement <8 x i1> %406, i64 1
  br i1 %450, label %451, label %454

451:                                              ; preds = %449
  %452 = or i64 %399, 9
  %453 = getelementptr inbounds i16, ptr %393, i64 %452
  store i16 0, ptr %453, align 2, !tbaa !17
  br label %454

454:                                              ; preds = %451, %449
  %455 = extractelement <8 x i1> %406, i64 2
  br i1 %455, label %456, label %459

456:                                              ; preds = %454
  %457 = or i64 %399, 10
  %458 = getelementptr inbounds i16, ptr %393, i64 %457
  store i16 0, ptr %458, align 2, !tbaa !17
  br label %459

459:                                              ; preds = %456, %454
  %460 = extractelement <8 x i1> %406, i64 3
  br i1 %460, label %461, label %464

461:                                              ; preds = %459
  %462 = or i64 %399, 11
  %463 = getelementptr inbounds i16, ptr %393, i64 %462
  store i16 0, ptr %463, align 2, !tbaa !17
  br label %464

464:                                              ; preds = %461, %459
  %465 = extractelement <8 x i1> %406, i64 4
  br i1 %465, label %466, label %469

466:                                              ; preds = %464
  %467 = or i64 %399, 12
  %468 = getelementptr inbounds i16, ptr %393, i64 %467
  store i16 0, ptr %468, align 2, !tbaa !17
  br label %469

469:                                              ; preds = %466, %464
  %470 = extractelement <8 x i1> %406, i64 5
  br i1 %470, label %471, label %474

471:                                              ; preds = %469
  %472 = or i64 %399, 13
  %473 = getelementptr inbounds i16, ptr %393, i64 %472
  store i16 0, ptr %473, align 2, !tbaa !17
  br label %474

474:                                              ; preds = %471, %469
  %475 = extractelement <8 x i1> %406, i64 6
  br i1 %475, label %476, label %479

476:                                              ; preds = %474
  %477 = or i64 %399, 14
  %478 = getelementptr inbounds i16, ptr %393, i64 %477
  store i16 0, ptr %478, align 2, !tbaa !17
  br label %479

479:                                              ; preds = %476, %474
  %480 = extractelement <8 x i1> %406, i64 7
  br i1 %480, label %481, label %484

481:                                              ; preds = %479
  %482 = or i64 %399, 15
  %483 = getelementptr inbounds i16, ptr %393, i64 %482
  store i16 0, ptr %483, align 2, !tbaa !17
  br label %484

484:                                              ; preds = %481, %479
  %485 = add nuw i64 %399, 16
  %486 = icmp eq i64 %485, %397
  br i1 %486, label %487, label %398, !llvm.loop !89

487:                                              ; preds = %484
  %488 = icmp eq i64 %397, %394
  br i1 %488, label %500, label %489

489:                                              ; preds = %392, %487
  %490 = phi i64 [ 0, %392 ], [ %397, %487 ]
  br label %491

491:                                              ; preds = %489, %497
  %492 = phi i64 [ %498, %497 ], [ %490, %489 ]
  %493 = getelementptr inbounds i16, ptr %393, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !17
  %495 = icmp eq i16 %494, -32768
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  store i16 0, ptr %493, align 2, !tbaa !17
  br label %497

497:                                              ; preds = %491, %496
  %498 = add nuw nsw i64 %492, 1
  %499 = icmp eq i64 %498, %394
  br i1 %499, label %500, label %491, !llvm.loop !90

500:                                              ; preds = %497, %487, %387, %198, %391
  %501 = phi i32 [ %388, %387 ], [ 0, %391 ], [ 0, %198 ], [ 0, %487 ], [ 0, %497 ]
  ret i32 %501
}

; Function Attrs: nounwind uwtable
define dso_local void @save_row(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @ntokens, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %121

4:                                                ; preds = %1
  %5 = load ptr, ptr @actrow, align 8, !tbaa !9
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 8
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, 4294967288
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %24, %10 ]
  %12 = phi <4 x i32> [ zeroinitializer, %8 ], [ %22, %10 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %23, %10 ]
  %14 = getelementptr inbounds i16, ptr %5, i64 %11
  %15 = load <4 x i16>, ptr %14, align 2, !tbaa !17
  %16 = getelementptr inbounds i16, ptr %14, i64 4
  %17 = load <4 x i16>, ptr %16, align 2, !tbaa !17
  %18 = icmp ne <4 x i16> %15, zeroinitializer
  %19 = icmp ne <4 x i16> %17, zeroinitializer
  %20 = zext <4 x i1> %18 to <4 x i32>
  %21 = zext <4 x i1> %19 to <4 x i32>
  %22 = add <4 x i32> %12, %20
  %23 = add <4 x i32> %13, %21
  %24 = add nuw i64 %11, 8
  %25 = icmp eq i64 %24, %9
  br i1 %25, label %26, label %10, !llvm.loop !91

26:                                               ; preds = %10
  %27 = add <4 x i32> %23, %22
  %28 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %27)
  %29 = icmp eq i64 %9, %6
  br i1 %29, label %43, label %30

30:                                               ; preds = %4, %26
  %31 = phi i64 [ 0, %4 ], [ %9, %26 ]
  %32 = phi i32 [ 0, %4 ], [ %28, %26 ]
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %41, %33 ], [ %31, %30 ]
  %35 = phi i32 [ %40, %33 ], [ %32, %30 ]
  %36 = getelementptr inbounds i16, ptr %5, i64 %34
  %37 = load i16, ptr %36, align 2, !tbaa !17
  %38 = icmp ne i16 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %35, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = icmp eq i64 %41, %6
  br i1 %42, label %43, label %33, !llvm.loop !92

43:                                               ; preds = %33, %26
  %44 = phi i32 [ %28, %26 ], [ %40, %33 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %121, label %46

46:                                               ; preds = %43
  %47 = shl nuw i32 %44, 1
  %48 = tail call ptr (i32, ...) @mallocate(i32 noundef %47) #11
  %49 = load ptr, ptr @froms, align 8, !tbaa !9
  %50 = sext i32 %0 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !9
  %52 = tail call ptr (i32, ...) @mallocate(i32 noundef %47) #11
  %53 = load ptr, ptr @tos, align 8, !tbaa !9
  %54 = getelementptr inbounds ptr, ptr %53, i64 %50
  store ptr %52, ptr %54, align 8, !tbaa !9
  %55 = load i32, ptr @ntokens, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %109

57:                                               ; preds = %46
  %58 = load ptr, ptr @actrow, align 8, !tbaa !9
  %59 = zext i32 %55 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %55, 1
  br i1 %61, label %95, label %62

62:                                               ; preds = %57
  %63 = and i64 %59, 4294967294
  br label %64

64:                                               ; preds = %89, %62
  %65 = phi i64 [ 0, %62 ], [ %92, %89 ]
  %66 = phi ptr [ %52, %62 ], [ %91, %89 ]
  %67 = phi ptr [ %48, %62 ], [ %90, %89 ]
  %68 = phi i64 [ 0, %62 ], [ %93, %89 ]
  %69 = getelementptr inbounds i16, ptr %58, i64 %65
  %70 = load i16, ptr %69, align 2, !tbaa !17
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = trunc i64 %65 to i16
  %74 = getelementptr inbounds i16, ptr %67, i64 1
  store i16 %73, ptr %67, align 2, !tbaa !17
  %75 = load i16, ptr %69, align 2, !tbaa !17
  %76 = getelementptr inbounds i16, ptr %66, i64 1
  store i16 %75, ptr %66, align 2, !tbaa !17
  br label %77

77:                                               ; preds = %64, %72
  %78 = phi ptr [ %74, %72 ], [ %67, %64 ]
  %79 = phi ptr [ %76, %72 ], [ %66, %64 ]
  %80 = or i64 %65, 1
  %81 = getelementptr inbounds i16, ptr %58, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !17
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %77
  %85 = trunc i64 %80 to i16
  %86 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %85, ptr %78, align 2, !tbaa !17
  %87 = load i16, ptr %81, align 2, !tbaa !17
  %88 = getelementptr inbounds i16, ptr %79, i64 1
  store i16 %87, ptr %79, align 2, !tbaa !17
  br label %89

89:                                               ; preds = %84, %77
  %90 = phi ptr [ %86, %84 ], [ %78, %77 ]
  %91 = phi ptr [ %88, %84 ], [ %79, %77 ]
  %92 = add nuw nsw i64 %65, 2
  %93 = add i64 %68, 2
  %94 = icmp eq i64 %93, %63
  br i1 %94, label %95, label %64, !llvm.loop !47

95:                                               ; preds = %89, %57
  %96 = phi ptr [ undef, %57 ], [ %90, %89 ]
  %97 = phi i64 [ 0, %57 ], [ %92, %89 ]
  %98 = phi ptr [ %52, %57 ], [ %91, %89 ]
  %99 = phi ptr [ %48, %57 ], [ %90, %89 ]
  %100 = icmp eq i64 %60, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i16, ptr %58, i64 %97
  %103 = load i16, ptr %102, align 2, !tbaa !17
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = trunc i64 %97 to i16
  %107 = getelementptr inbounds i16, ptr %99, i64 1
  store i16 %106, ptr %99, align 2, !tbaa !17
  %108 = load i16, ptr %102, align 2, !tbaa !17
  store i16 %108, ptr %98, align 2, !tbaa !17
  br label %109

109:                                              ; preds = %95, %105, %101, %46
  %110 = phi ptr [ %48, %46 ], [ %96, %95 ], [ %107, %105 ], [ %99, %101 ]
  %111 = trunc i32 %44 to i16
  %112 = load ptr, ptr @tally, align 8, !tbaa !9
  %113 = getelementptr inbounds i16, ptr %112, i64 %50
  store i16 %111, ptr %113, align 2, !tbaa !17
  %114 = getelementptr inbounds i16, ptr %110, i64 -1
  %115 = load i16, ptr %114, align 2, !tbaa !17
  %116 = load i16, ptr %48, align 2, !tbaa !17
  %117 = add i16 %115, 1
  %118 = sub i16 %117, %116
  %119 = load ptr, ptr @width, align 8, !tbaa !9
  %120 = getelementptr inbounds i16, ptr %119, i64 %50
  store i16 %118, ptr %120, align 2, !tbaa !17
  br label %121

121:                                              ; preds = %1, %43, %109
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @default_goto(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i16, ptr %2, i64 %3
  %5 = load i16, ptr %4, align 2, !tbaa !17
  %6 = add nsw i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %2, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !17
  %10 = icmp eq i16 %5, %9
  br i1 %10, label %144, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr @nstates, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr @state_count, align 8, !tbaa !9
  %16 = zext i32 %12 to i64
  %17 = shl nuw nsw i64 %16, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %15, i8 0, i64 %17, i1 false), !tbaa !17
  br label %18

18:                                               ; preds = %14, %11
  %19 = icmp slt i16 %5, %9
  br i1 %19, label %20, label %45

20:                                               ; preds = %18
  %21 = load ptr, ptr @state_count, align 8, !tbaa !9
  %22 = load ptr, ptr @to_state, align 8, !tbaa !9
  %23 = sext i16 %5 to i64
  %24 = sext i16 %9 to i64
  %25 = sub nsw i64 %24, %23
  %26 = xor i64 %23, -1
  %27 = add nsw i64 %26, %24
  %28 = and i64 %25, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %20, %30
  %31 = phi i64 [ %39, %30 ], [ %23, %20 ]
  %32 = phi i64 [ %40, %30 ], [ 0, %20 ]
  %33 = getelementptr inbounds i16, ptr %22, i64 %31
  %34 = load i16, ptr %33, align 2, !tbaa !17
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds i16, ptr %21, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !17
  %38 = add i16 %37, 1
  store i16 %38, ptr %36, align 2, !tbaa !17
  %39 = add nsw i64 %31, 1
  %40 = add i64 %32, 1
  %41 = icmp eq i64 %40, %28
  br i1 %41, label %42, label %30, !llvm.loop !93

42:                                               ; preds = %30, %20
  %43 = phi i64 [ %23, %20 ], [ %39, %30 ]
  %44 = icmp ult i64 %27, 3
  br i1 %44, label %45, label %53

45:                                               ; preds = %42, %53, %18
  br i1 %13, label %46, label %144

46:                                               ; preds = %45
  %47 = load ptr, ptr @state_count, align 8, !tbaa !9
  %48 = zext i32 %12 to i64
  %49 = and i64 %48, 3
  %50 = icmp ult i32 %12, 4
  br i1 %50, label %123, label %51

51:                                               ; preds = %46
  %52 = and i64 %48, 4294967292
  br label %84

53:                                               ; preds = %42, %53
  %54 = phi i64 [ %82, %53 ], [ %43, %42 ]
  %55 = getelementptr inbounds i16, ptr %22, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !17
  %57 = sext i16 %56 to i64
  %58 = getelementptr inbounds i16, ptr %21, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !17
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 2, !tbaa !17
  %61 = add nsw i64 %54, 1
  %62 = getelementptr inbounds i16, ptr %22, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !17
  %64 = sext i16 %63 to i64
  %65 = getelementptr inbounds i16, ptr %21, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !17
  %67 = add i16 %66, 1
  store i16 %67, ptr %65, align 2, !tbaa !17
  %68 = add nsw i64 %54, 2
  %69 = getelementptr inbounds i16, ptr %22, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !17
  %71 = sext i16 %70 to i64
  %72 = getelementptr inbounds i16, ptr %21, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !17
  %74 = add i16 %73, 1
  store i16 %74, ptr %72, align 2, !tbaa !17
  %75 = add nsw i64 %54, 3
  %76 = getelementptr inbounds i16, ptr %22, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !17
  %78 = sext i16 %77 to i64
  %79 = getelementptr inbounds i16, ptr %21, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !17
  %81 = add i16 %80, 1
  store i16 %81, ptr %79, align 2, !tbaa !17
  %82 = add nsw i64 %54, 4
  %83 = icmp eq i64 %82, %24
  br i1 %83, label %45, label %53, !llvm.loop !52

84:                                               ; preds = %84, %51
  %85 = phi i64 [ 0, %51 ], [ %120, %84 ]
  %86 = phi i32 [ 0, %51 ], [ %119, %84 ]
  %87 = phi i32 [ -1, %51 ], [ %118, %84 ]
  %88 = phi i64 [ 0, %51 ], [ %121, %84 ]
  %89 = getelementptr inbounds i16, ptr %47, i64 %85
  %90 = load i16, ptr %89, align 2, !tbaa !17
  %91 = sext i16 %90 to i32
  %92 = icmp slt i32 %86, %91
  %93 = trunc i64 %85 to i32
  %94 = select i1 %92, i32 %93, i32 %87
  %95 = tail call i32 @llvm.smax.i32(i32 %86, i32 %91)
  %96 = or i64 %85, 1
  %97 = getelementptr inbounds i16, ptr %47, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !17
  %99 = sext i16 %98 to i32
  %100 = icmp slt i32 %95, %99
  %101 = trunc i64 %96 to i32
  %102 = select i1 %100, i32 %101, i32 %94
  %103 = tail call i32 @llvm.smax.i32(i32 %95, i32 %99)
  %104 = or i64 %85, 2
  %105 = getelementptr inbounds i16, ptr %47, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !17
  %107 = sext i16 %106 to i32
  %108 = icmp slt i32 %103, %107
  %109 = trunc i64 %104 to i32
  %110 = select i1 %108, i32 %109, i32 %102
  %111 = tail call i32 @llvm.smax.i32(i32 %103, i32 %107)
  %112 = or i64 %85, 3
  %113 = getelementptr inbounds i16, ptr %47, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !17
  %115 = sext i16 %114 to i32
  %116 = icmp slt i32 %111, %115
  %117 = trunc i64 %112 to i32
  %118 = select i1 %116, i32 %117, i32 %110
  %119 = tail call i32 @llvm.smax.i32(i32 %111, i32 %115)
  %120 = add nuw nsw i64 %85, 4
  %121 = add i64 %88, 4
  %122 = icmp eq i64 %121, %52
  br i1 %122, label %123, label %84, !llvm.loop !53

123:                                              ; preds = %84, %46
  %124 = phi i32 [ undef, %46 ], [ %118, %84 ]
  %125 = phi i64 [ 0, %46 ], [ %120, %84 ]
  %126 = phi i32 [ 0, %46 ], [ %119, %84 ]
  %127 = phi i32 [ -1, %46 ], [ %118, %84 ]
  %128 = icmp eq i64 %49, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %123, %129
  %130 = phi i64 [ %141, %129 ], [ %125, %123 ]
  %131 = phi i32 [ %140, %129 ], [ %126, %123 ]
  %132 = phi i32 [ %139, %129 ], [ %127, %123 ]
  %133 = phi i64 [ %142, %129 ], [ 0, %123 ]
  %134 = getelementptr inbounds i16, ptr %47, i64 %130
  %135 = load i16, ptr %134, align 2, !tbaa !17
  %136 = sext i16 %135 to i32
  %137 = icmp slt i32 %131, %136
  %138 = trunc i64 %130 to i32
  %139 = select i1 %137, i32 %138, i32 %132
  %140 = tail call i32 @llvm.smax.i32(i32 %131, i32 %136)
  %141 = add nuw nsw i64 %130, 1
  %142 = add i64 %133, 1
  %143 = icmp eq i64 %142, %49
  br i1 %143, label %144, label %129, !llvm.loop !94

144:                                              ; preds = %123, %129, %45, %1
  %145 = phi i32 [ -1, %1 ], [ -1, %45 ], [ %124, %123 ], [ %139, %129 ]
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define dso_local void @save_column(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i16, ptr %3, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !17
  %7 = add nsw i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %3, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !17
  %11 = icmp slt i16 %6, %10
  br i1 %11, label %12, label %153

12:                                               ; preds = %2
  %13 = load ptr, ptr @to_state, align 8, !tbaa !9
  %14 = sext i16 %6 to i64
  %15 = sext i16 %10 to i64
  %16 = sub nsw i64 %15, %14
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %48, label %18

18:                                               ; preds = %12
  %19 = and i64 %16, -8
  %20 = add nsw i64 %19, %14
  %21 = insertelement <4 x i32> poison, i32 %1, i64 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %1, i64 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %25

25:                                               ; preds = %25, %18
  %26 = phi i64 [ 0, %18 ], [ %42, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %18 ], [ %40, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %18 ], [ %41, %25 ]
  %29 = add i64 %26, %14
  %30 = getelementptr inbounds i16, ptr %13, i64 %29
  %31 = load <4 x i16>, ptr %30, align 2, !tbaa !17
  %32 = getelementptr inbounds i16, ptr %30, i64 4
  %33 = load <4 x i16>, ptr %32, align 2, !tbaa !17
  %34 = sext <4 x i16> %31 to <4 x i32>
  %35 = sext <4 x i16> %33 to <4 x i32>
  %36 = icmp ne <4 x i32> %22, %34
  %37 = icmp ne <4 x i32> %24, %35
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = add <4 x i32> %27, %38
  %41 = add <4 x i32> %28, %39
  %42 = add nuw i64 %26, 8
  %43 = icmp eq i64 %42, %19
  br i1 %43, label %44, label %25, !llvm.loop !95

44:                                               ; preds = %25
  %45 = add <4 x i32> %41, %40
  %46 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  %47 = icmp eq i64 %16, %19
  br i1 %47, label %62, label %48

48:                                               ; preds = %12, %44
  %49 = phi i64 [ %14, %12 ], [ %20, %44 ]
  %50 = phi i32 [ 0, %12 ], [ %46, %44 ]
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %60, %51 ], [ %49, %48 ]
  %53 = phi i32 [ %59, %51 ], [ %50, %48 ]
  %54 = getelementptr inbounds i16, ptr %13, i64 %52
  %55 = load i16, ptr %54, align 2, !tbaa !17
  %56 = sext i16 %55 to i32
  %57 = icmp ne i32 %56, %1
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %53, %58
  %60 = add nsw i64 %52, 1
  %61 = icmp eq i64 %60, %15
  br i1 %61, label %62, label %51, !llvm.loop !96

62:                                               ; preds = %51, %44
  %63 = phi i32 [ %46, %44 ], [ %59, %51 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %153, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr @ntokens, align 4, !tbaa !5
  %67 = sub i32 %0, %66
  %68 = load i32, ptr @nstates, align 4, !tbaa !5
  %69 = add nsw i32 %67, %68
  %70 = shl nuw i32 %63, 1
  %71 = tail call ptr (i32, ...) @mallocate(i32 noundef %70) #11
  %72 = load ptr, ptr @froms, align 8, !tbaa !9
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !9
  %75 = tail call ptr (i32, ...) @mallocate(i32 noundef %70) #11
  %76 = load ptr, ptr @tos, align 8, !tbaa !9
  %77 = getelementptr inbounds ptr, ptr %76, i64 %73
  store ptr %75, ptr %77, align 8, !tbaa !9
  br i1 %11, label %78, label %141

78:                                               ; preds = %65
  %79 = load ptr, ptr @to_state, align 8, !tbaa !9
  %80 = load ptr, ptr @from_state, align 8
  %81 = sext i16 %6 to i64
  %82 = sext i16 %10 to i64
  %83 = xor i64 %14, -1
  %84 = and i64 %16, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds i16, ptr %79, i64 %81
  %88 = load i16, ptr %87, align 2, !tbaa !17
  %89 = sext i16 %88 to i32
  %90 = icmp eq i32 %89, %1
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i16, ptr %80, i64 %81
  %93 = load i16, ptr %92, align 2, !tbaa !17
  %94 = getelementptr inbounds i16, ptr %71, i64 1
  store i16 %93, ptr %71, align 2, !tbaa !17
  %95 = load i16, ptr %87, align 2, !tbaa !17
  %96 = getelementptr inbounds i16, ptr %75, i64 1
  store i16 %95, ptr %75, align 2, !tbaa !17
  br label %97

97:                                               ; preds = %91, %86
  %98 = phi ptr [ %94, %91 ], [ %71, %86 ]
  %99 = phi ptr [ %96, %91 ], [ %75, %86 ]
  %100 = add nsw i64 %81, 1
  br label %101

101:                                              ; preds = %97, %78
  %102 = phi ptr [ undef, %78 ], [ %98, %97 ]
  %103 = phi i64 [ %81, %78 ], [ %100, %97 ]
  %104 = phi ptr [ %75, %78 ], [ %99, %97 ]
  %105 = phi ptr [ %71, %78 ], [ %98, %97 ]
  %106 = sub nsw i64 0, %15
  %107 = icmp eq i64 %83, %106
  br i1 %107, label %141, label %108

108:                                              ; preds = %101, %136
  %109 = phi i64 [ %139, %136 ], [ %103, %101 ]
  %110 = phi ptr [ %138, %136 ], [ %104, %101 ]
  %111 = phi ptr [ %137, %136 ], [ %105, %101 ]
  %112 = getelementptr inbounds i16, ptr %79, i64 %109
  %113 = load i16, ptr %112, align 2, !tbaa !17
  %114 = sext i16 %113 to i32
  %115 = icmp eq i32 %114, %1
  br i1 %115, label %122, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds i16, ptr %80, i64 %109
  %118 = load i16, ptr %117, align 2, !tbaa !17
  %119 = getelementptr inbounds i16, ptr %111, i64 1
  store i16 %118, ptr %111, align 2, !tbaa !17
  %120 = load i16, ptr %112, align 2, !tbaa !17
  %121 = getelementptr inbounds i16, ptr %110, i64 1
  store i16 %120, ptr %110, align 2, !tbaa !17
  br label %122

122:                                              ; preds = %108, %116
  %123 = phi ptr [ %119, %116 ], [ %111, %108 ]
  %124 = phi ptr [ %121, %116 ], [ %110, %108 ]
  %125 = add nsw i64 %109, 1
  %126 = getelementptr inbounds i16, ptr %79, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !17
  %128 = sext i16 %127 to i32
  %129 = icmp eq i32 %128, %1
  br i1 %129, label %136, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds i16, ptr %80, i64 %125
  %132 = load i16, ptr %131, align 2, !tbaa !17
  %133 = getelementptr inbounds i16, ptr %123, i64 1
  store i16 %132, ptr %123, align 2, !tbaa !17
  %134 = load i16, ptr %126, align 2, !tbaa !17
  %135 = getelementptr inbounds i16, ptr %124, i64 1
  store i16 %134, ptr %124, align 2, !tbaa !17
  br label %136

136:                                              ; preds = %130, %122
  %137 = phi ptr [ %133, %130 ], [ %123, %122 ]
  %138 = phi ptr [ %135, %130 ], [ %124, %122 ]
  %139 = add nsw i64 %109, 2
  %140 = icmp eq i64 %139, %82
  br i1 %140, label %141, label %108, !llvm.loop !57

141:                                              ; preds = %101, %136, %65
  %142 = phi ptr [ %71, %65 ], [ %102, %101 ], [ %137, %136 ]
  %143 = trunc i32 %63 to i16
  %144 = load ptr, ptr @tally, align 8, !tbaa !9
  %145 = getelementptr inbounds i16, ptr %144, i64 %73
  store i16 %143, ptr %145, align 2, !tbaa !17
  %146 = getelementptr inbounds i16, ptr %142, i64 -1
  %147 = load i16, ptr %146, align 2, !tbaa !17
  %148 = load i16, ptr %71, align 2, !tbaa !17
  %149 = add i16 %147, 1
  %150 = sub i16 %149, %148
  %151 = load ptr, ptr @width, align 8, !tbaa !9
  %152 = getelementptr inbounds i16, ptr %151, i64 %73
  store i16 %150, ptr %152, align 2, !tbaa !17
  br label %153

153:                                              ; preds = %2, %62, %141
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @matching_state(i32 noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @order, align 8, !tbaa !9
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i16, ptr %2, i64 %3
  %5 = load i16, ptr %4, align 2, !tbaa !17
  %6 = sext i16 %5 to i32
  %7 = load i32, ptr @nstates, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, %6
  br i1 %8, label %9, label %85

9:                                                ; preds = %1
  %10 = load ptr, ptr @tally, align 8, !tbaa !9
  %11 = sext i16 %5 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !17
  %14 = freeze i16 %13
  %15 = load ptr, ptr @width, align 8, !tbaa !9
  %16 = getelementptr inbounds i16, ptr %15, i64 %11
  %17 = load i16, ptr %16, align 2, !tbaa !17
  %18 = icmp sgt i16 %14, 0
  %19 = load ptr, ptr @tos, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %11
  %21 = load ptr, ptr @froms, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  br i1 %18, label %23, label %67

23:                                               ; preds = %9
  %24 = zext i16 %14 to i64
  %25 = icmp sgt i32 %0, 0
  br i1 %25, label %26, label %85

26:                                               ; preds = %23
  %27 = zext i32 %0 to i64
  br label %28

28:                                               ; preds = %26, %64
  %29 = phi i64 [ %27, %26 ], [ %30, %64 ]
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds i16, ptr %2, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !17
  %33 = sext i16 %32 to i64
  %34 = getelementptr inbounds i16, ptr %15, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !17
  %36 = icmp eq i16 %35, %17
  br i1 %36, label %37, label %85

37:                                               ; preds = %28
  %38 = getelementptr inbounds i16, ptr %10, i64 %33
  %39 = load i16, ptr %38, align 2, !tbaa !17
  %40 = icmp eq i16 %39, %14
  br i1 %40, label %59, label %85

41:                                               ; preds = %59, %56
  %42 = phi i64 [ 0, %59 ], [ %57, %56 ]
  %43 = getelementptr inbounds i16, ptr %61, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !17
  %45 = getelementptr inbounds i16, ptr %62, i64 %42
  %46 = load i16, ptr %45, align 2, !tbaa !17
  %47 = icmp eq i16 %44, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %41
  %49 = load ptr, ptr %63, align 8, !tbaa !9
  %50 = getelementptr inbounds i16, ptr %49, i64 %42
  %51 = load i16, ptr %50, align 2, !tbaa !17
  %52 = load ptr, ptr %22, align 8, !tbaa !9
  %53 = getelementptr inbounds i16, ptr %52, i64 %42
  %54 = load i16, ptr %53, align 2, !tbaa !17
  %55 = icmp eq i16 %51, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %42, 1
  %58 = icmp ult i64 %57, %24
  br i1 %58, label %41, label %82, !llvm.loop !66

59:                                               ; preds = %37
  %60 = getelementptr inbounds ptr, ptr %19, i64 %33
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = load ptr, ptr %20, align 8, !tbaa !9
  %63 = getelementptr inbounds ptr, ptr %21, i64 %33
  br label %41

64:                                               ; preds = %41, %48
  %65 = trunc i64 %30 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %28, label %85, !llvm.loop !67

67:                                               ; preds = %9
  %68 = icmp sgt i32 %0, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %67
  %70 = add nsw i32 %0, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %2, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !17
  %74 = sext i16 %73 to i64
  %75 = getelementptr inbounds i16, ptr %15, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !17
  %77 = icmp eq i16 %76, %17
  br i1 %77, label %78, label %85

78:                                               ; preds = %69
  %79 = getelementptr inbounds i16, ptr %10, i64 %74
  %80 = load i16, ptr %79, align 2, !tbaa !17
  %81 = icmp eq i16 %80, %14
  br i1 %81, label %82, label %85

82:                                               ; preds = %56, %78
  %83 = phi i16 [ %73, %78 ], [ %32, %56 ]
  %84 = sext i16 %83 to i32
  br label %85

85:                                               ; preds = %64, %28, %37, %23, %82, %78, %69, %67, %1
  %86 = phi i32 [ -1, %1 ], [ %84, %82 ], [ -1, %78 ], [ -1, %69 ], [ -1, %67 ], [ -1, %23 ], [ -1, %37 ], [ -1, %28 ], [ -1, %64 ]
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pack_vector(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @order, align 8, !tbaa !9
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i16, ptr %2, i64 %3
  %5 = load i16, ptr %4, align 2, !tbaa !17
  %6 = load ptr, ptr @tally, align 8, !tbaa !9
  %7 = sext i16 %5 to i64
  %8 = getelementptr inbounds i16, ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !17
  %10 = sext i16 %9 to i64
  %11 = icmp eq i16 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void @berror(ptr noundef nonnull @.str.34) #11
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr @froms, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 %7
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr @tos, align 8, !tbaa !9
  %18 = getelementptr inbounds ptr, ptr %17, i64 %7
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load i32, ptr @lowzero, align 4, !tbaa !5
  %21 = load i16, ptr %16, align 2, !tbaa !17
  %22 = sext i16 %21 to i32
  %23 = sub nsw i32 %20, %22
  %24 = icmp slt i32 %23, 32767
  br i1 %24, label %25, label %162

25:                                               ; preds = %13
  %26 = icmp sgt i16 %9, 0
  %27 = icmp sgt i32 %0, 0
  br i1 %26, label %28, label %67

28:                                               ; preds = %25
  %29 = zext i16 %9 to i64
  br label %30

30:                                               ; preds = %28, %34
  %31 = phi i32 [ %35, %34 ], [ %23, %28 ]
  br label %46

32:                                               ; preds = %37, %63
  %33 = phi i1 [ %59, %63 ], [ %42, %37 ]
  br i1 %33, label %84, label %34

34:                                               ; preds = %32
  %35 = add i32 %31, 1
  %36 = icmp eq i32 %35, 32767
  br i1 %36, label %162, label %30, !llvm.loop !97

37:                                               ; preds = %65, %37
  %38 = phi i64 [ 0, %65 ], [ %43, %37 ]
  %39 = getelementptr inbounds i16, ptr %66, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !17
  %41 = sext i16 %40 to i32
  %42 = icmp ne i32 %31, %41
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp slt i64 %43, %3
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %37, label %32, !llvm.loop !98

46:                                               ; preds = %30, %54
  %47 = phi i64 [ 0, %30 ], [ %60, %54 ]
  %48 = getelementptr inbounds i16, ptr %16, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !17
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %31, %50
  %52 = icmp sgt i32 %51, 32767
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  tail call void @fatals(ptr noundef nonnull @.str.35, i32 noundef 32767, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %54

54:                                               ; preds = %53, %46
  %55 = load ptr, ptr @table, align 8, !tbaa !9
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !17
  %59 = icmp eq i16 %58, 0
  %60 = add nuw nsw i64 %47, 1
  %61 = icmp ult i64 %60, %29
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %46, label %63, !llvm.loop !99

63:                                               ; preds = %54
  %64 = and i1 %59, %27
  br i1 %64, label %65, label %32

65:                                               ; preds = %63
  %66 = load ptr, ptr @pos, align 8, !tbaa !9
  br label %37

67:                                               ; preds = %25
  %68 = load ptr, ptr @pos, align 8
  br i1 %27, label %69, label %87

69:                                               ; preds = %67, %71
  %70 = phi i32 [ %72, %71 ], [ %23, %67 ]
  br label %74

71:                                               ; preds = %83
  %72 = add i32 %70, 1
  %73 = icmp eq i32 %72, 32767
  br i1 %73, label %162, label %69, !llvm.loop !97

74:                                               ; preds = %69, %74
  %75 = phi i64 [ 0, %69 ], [ %80, %74 ]
  %76 = getelementptr inbounds i16, ptr %68, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !17
  %78 = sext i16 %77 to i32
  %79 = icmp ne i32 %70, %78
  %80 = add nuw nsw i64 %75, 1
  %81 = icmp slt i64 %80, %3
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %74, label %83, !llvm.loop !98

83:                                               ; preds = %74
  br i1 %79, label %84, label %71

84:                                               ; preds = %83, %32
  %85 = phi i32 [ %31, %32 ], [ %70, %83 ]
  %86 = phi i32 [ %51, %32 ], [ undef, %83 ]
  br i1 %26, label %91, label %87

87:                                               ; preds = %67, %84
  %88 = phi i32 [ %86, %84 ], [ undef, %67 ]
  %89 = phi i32 [ %85, %84 ], [ %23, %67 ]
  %90 = load ptr, ptr @table, align 8, !tbaa !9
  br label %114

91:                                               ; preds = %84
  %92 = load ptr, ptr @table, align 8, !tbaa !9
  %93 = load ptr, ptr @check, align 8, !tbaa !9
  %94 = and i64 %10, 4294967295
  %95 = and i64 %10, 1
  %96 = icmp eq i64 %94, 1
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = sub nsw i64 %94, %95
  br label %123

99:                                               ; preds = %123, %91
  %100 = phi i32 [ undef, %91 ], [ %140, %123 ]
  %101 = phi i64 [ 0, %91 ], [ %147, %123 ]
  %102 = icmp eq i64 %95, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i16, ptr %16, i64 %101
  %105 = load i16, ptr %104, align 2, !tbaa !17
  %106 = sext i16 %105 to i32
  %107 = add nsw i32 %85, %106
  %108 = getelementptr inbounds i16, ptr %19, i64 %101
  %109 = load i16, ptr %108, align 2, !tbaa !17
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds i16, ptr %92, i64 %110
  store i16 %109, ptr %111, align 2, !tbaa !17
  %112 = load i16, ptr %104, align 2, !tbaa !17
  %113 = getelementptr inbounds i16, ptr %93, i64 %110
  store i16 %112, ptr %113, align 2, !tbaa !17
  br label %114

114:                                              ; preds = %103, %99, %87
  %115 = phi i32 [ %89, %87 ], [ %85, %99 ], [ %85, %103 ]
  %116 = phi ptr [ %90, %87 ], [ %92, %99 ], [ %92, %103 ]
  %117 = phi i32 [ %88, %87 ], [ %100, %99 ], [ %107, %103 ]
  %118 = load i32, ptr @lowzero, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %116, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !17
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %158, label %150

123:                                              ; preds = %123, %97
  %124 = phi i64 [ 0, %97 ], [ %147, %123 ]
  %125 = phi i64 [ 0, %97 ], [ %148, %123 ]
  %126 = getelementptr inbounds i16, ptr %16, i64 %124
  %127 = load i16, ptr %126, align 2, !tbaa !17
  %128 = sext i16 %127 to i32
  %129 = add nsw i32 %85, %128
  %130 = getelementptr inbounds i16, ptr %19, i64 %124
  %131 = load i16, ptr %130, align 2, !tbaa !17
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds i16, ptr %92, i64 %132
  store i16 %131, ptr %133, align 2, !tbaa !17
  %134 = load i16, ptr %126, align 2, !tbaa !17
  %135 = getelementptr inbounds i16, ptr %93, i64 %132
  store i16 %134, ptr %135, align 2, !tbaa !17
  %136 = or i64 %124, 1
  %137 = getelementptr inbounds i16, ptr %16, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !17
  %139 = sext i16 %138 to i32
  %140 = add nsw i32 %85, %139
  %141 = getelementptr inbounds i16, ptr %19, i64 %136
  %142 = load i16, ptr %141, align 2, !tbaa !17
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds i16, ptr %92, i64 %143
  store i16 %142, ptr %144, align 2, !tbaa !17
  %145 = load i16, ptr %137, align 2, !tbaa !17
  %146 = getelementptr inbounds i16, ptr %93, i64 %143
  store i16 %145, ptr %146, align 2, !tbaa !17
  %147 = add nuw nsw i64 %124, 2
  %148 = add i64 %125, 2
  %149 = icmp eq i64 %148, %98
  br i1 %149, label %99, label %123, !llvm.loop !100

150:                                              ; preds = %114, %150
  %151 = phi i64 [ %152, %150 ], [ %119, %114 ]
  %152 = add i64 %151, 1
  %153 = getelementptr inbounds i16, ptr %116, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !17
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %156, label %150, !llvm.loop !101

156:                                              ; preds = %150
  %157 = trunc i64 %152 to i32
  store i32 %157, ptr @lowzero, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %114
  %159 = load i32, ptr @high, align 4, !tbaa !5
  %160 = icmp sgt i32 %117, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  store i32 %117, ptr @high, align 4, !tbaa !5
  br label %163

162:                                              ; preds = %71, %34, %13
  tail call void @berror(ptr noundef nonnull @.str.34) #11
  br label %163

163:                                              ; preds = %158, %161, %162
  %164 = phi i32 [ 0, %162 ], [ %115, %161 ], [ %115, %158 ]
  ret i32 %164
}

declare void @berror(ptr noundef) local_unnamed_addr #4

declare void @fatals(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !10, i64 0}
!12 = !{!"core", !10, i64 0, !10, i64 8, !13, i64 16, !13, i64 18, !13, i64 20, !7, i64 22}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29, !10, i64 0}
!29 = !{!"shifts", !10, i64 0, !13, i64 8, !13, i64 10, !7, i64 12}
!30 = distinct !{!30, !15}
!31 = !{!32, !10, i64 0}
!32 = !{!"reductions", !10, i64 0, !13, i64 8, !13, i64 10, !7, i64 12}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = !{i32 -32768, i32 32769}
!43 = distinct !{!43, !15, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !15, !45, !44}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15, !44, !45}
!49 = distinct !{!49, !15, !45, !44}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !15, !44, !45}
!56 = distinct !{!56, !15, !45, !44}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !15, !44, !45}
!61 = distinct !{!61, !15, !45, !44}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !15, !44, !45}
!65 = distinct !{!65, !15, !45, !44}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = !{i32 -2147483648, i32 32767}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = !{!32, !13, i64 10}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = !{!29, !13, i64 10}
!79 = distinct !{!79, !15}
!80 = !{!81, !13, i64 0}
!81 = !{!"errs", !13, i64 0, !7, i64 2}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !15, !44, !45}
!85 = distinct !{!85, !15, !45, !44}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15, !44, !45}
!88 = distinct !{!88, !15, !45, !44}
!89 = distinct !{!89, !15, !44, !45}
!90 = distinct !{!90, !15, !45, !44}
!91 = distinct !{!91, !15, !44, !45}
!92 = distinct !{!92, !15, !45, !44}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !15, !44, !45}
!96 = distinct !{!96, !15, !45, !44}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
